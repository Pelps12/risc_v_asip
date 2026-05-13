#!/usr/bin/env bash
# rtl_batch.sh — Run ISS + RTL simulation for every synthesized variant of a test app.
#
# Delegates each variant to run_test.sh, which handles:
#   compilation, ISS, Verilator build, RTL sim, ISS vs RTL comparison
#
# Usage:
#   bash scripts/rtl_batch.sh aes                       # all variants with computer_E.v
#   bash scripts/rtl_batch.sh aes -j4                   # 4 parallel jobs
#   bash scripts/rtl_batch.sh aes --filter "accel_full" # variants matching grep pattern
#   bash scripts/rtl_batch.sh aes --skip-done            # skip if sim_rtl.rpt exists
#   bash scripts/rtl_batch.sh aes --rtl-only             # skip ISS, use existing hex
#   bash scripts/rtl_batch.sh aes --dry-run              # print what would run
#   bash scripts/rtl_batch.sh aes --trace                # enable FST waveform per variant
#
# Logs per variant: test/<app>/<variant>/rtl/rtl_batch.log
# Summary:          test/<app>/rtl_batch_summary.tsv

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="${SCRIPT_DIR}/.."
TEST_DIR="${ROOT_DIR}/test"
RUN_TEST_SH="${SCRIPT_DIR}/run_test.sh"

# ── Defaults ──────────────────────────────────────────────────────────────────
APP=""
JOBS=1
FILTER=""
SKIP_DONE=0
DRY_RUN=0
RTL_ONLY=0
TRACE=0

# ── Argument parsing ──────────────────────────────────────────────────────────
while [[ $# -gt 0 ]]; do
    case "$1" in
        -j*)  JOBS="${1#-j}" ;;
        --jobs) JOBS="$2"; shift ;;
        --filter) FILTER="$2"; shift ;;
        --skip-done) SKIP_DONE=1 ;;
        --dry-run) DRY_RUN=1 ;;
        --rtl-only) RTL_ONLY=1 ;;
        --trace) TRACE=1 ;;
        -*) echo "Unknown option: $1" >&2; exit 1 ;;
        *) APP="$1" ;;
    esac
    shift
done

if [[ -z "$APP" ]]; then
    echo "Usage: $0 <app> [-j<N>] [--filter PATTERN] [--skip-done] [--rtl-only] [--trace] [--dry-run]"
    exit 1
fi

APP_DIR="${TEST_DIR}/${APP}"
[[ -d "$APP_DIR" ]] || { echo "Error: ${APP_DIR} does not exist" >&2; exit 1; }

SUMMARY="${APP_DIR}/rtl_batch_summary.tsv"

# ── Collect variants (must have rtl/computer_E.v) ─────────────────────────────
mapfile -t ALL_VARIANTS < <(
    find "$APP_DIR" -mindepth 1 -maxdepth 1 -type d \
        -exec test -f '{}/rtl/computer_E.v' \; -print \
    | xargs -n1 basename \
    | sort
)

VARIANTS=()
for v in "${ALL_VARIANTS[@]}"; do
    [[ -n "$FILTER" ]] && ! echo "$v" | grep -qE "$FILTER" && continue
    if [[ "$SKIP_DONE" -eq 1 ]] && [[ -f "${APP_DIR}/${v}/rtl/sim_rtl.rpt" ]]; then
        echo "[skip] ${APP}/${v}  (sim_rtl.rpt exists)"
        continue
    fi
    VARIANTS+=("$v")
done

TOTAL="${#VARIANTS[@]}"
echo "=== rtl_batch: ${APP} | ${TOTAL} variants | jobs=${JOBS} ==="
[[ "$DRY_RUN" -eq 1 ]] && echo "(dry-run — nothing will run)"
echo ""

if [[ "$DRY_RUN" -eq 1 ]]; then
    for v in "${VARIANTS[@]}"; do
        echo "  would run: run_test.sh ${APP}/${APP} --rtl ${v}"
    done
    exit 0
fi

# ── Initialise summary TSV ────────────────────────────────────────────────────
echo -e "variant\tstatus\tcycles\tarea\tcpi" > "$SUMMARY"

parse_area() {
    local qor="${APP_DIR}/$1/rtl/computer.QOR"
    [[ -f "$qor" ]] || { echo "N/A"; return; }
    grep "Total Area" "$qor" | grep -oP '[\d,]+' | tr -d ',' || echo "N/A"
}

append_summary() {
    local variant="$1" status="$2" cycles="$3" area="$4" cpi="$5"
    if command -v flock &>/dev/null; then
        (flock 200; echo -e "${variant}\t${status}\t${cycles}\t${area}\t${cpi}") \
            200>>"${SUMMARY}.lock" >> "$SUMMARY"
    else
        echo -e "${variant}\t${status}\t${cycles}\t${area}\t${cpi}" >> "$SUMMARY"
    fi
}

# ── Worker ───────────────────────────────────────────────────────────────────
run_variant() {
    local variant="$1"
    local log_file="${APP_DIR}/${variant}/rtl/rtl_batch.log"
    local t_start t_end elapsed status cycles area cpi rtl_flag trace_flag=""

    mkdir -p "${APP_DIR}/${variant}/rtl"
    t_start=$(date +%s)

    rtl_flag="--rtl"
    if [[ "$RTL_ONLY" -eq 1 ]]; then
        rtl_flag="--rtl-only"
    fi
    [[ "$TRACE" -eq 1 ]] && trace_flag="--trace"

    if bash "$RUN_TEST_SH" "${APP}/${APP}" ${rtl_flag} "${variant}" ${trace_flag} \
            > "$log_file" 2>&1; then
        status="OK"
    else
        status="FAIL"
    fi

    t_end=$(date +%s)
    elapsed=$(( t_end - t_start ))

    cycles=$(grep "Total cycles" "$log_file" | grep -oP '\d+' | tail -1 || echo "N/A")
    area=$(parse_area "$variant")
    cpi=$(grep "^CPI" "$log_file" | grep -oP '[\d.]+' | tail -1 || echo "N/A")

    append_summary "$variant" "$status" "$cycles" "$area" "$cpi"

    if [[ "$status" = "OK" ]]; then
        printf "  [OK  %4ds] %s/%s  cycles=%s  area=%s  CPI=%s\n" \
            "$elapsed" "$APP" "$variant" "$cycles" "$area" "$cpi"
    else
        printf "  [FAIL %3ds] %s/%s  (see %s)\n" "$elapsed" "$APP" "$variant" "$log_file"
    fi
}

export -f run_variant parse_area append_summary
export APP APP_DIR RUN_TEST_SH SUMMARY RTL_ONLY TRACE

# ── Run with optional parallelism ─────────────────────────────────────────────
overall_start=$(date +%s)

if [[ "$JOBS" -gt 1 ]]; then
    if command -v parallel &>/dev/null; then
        printf '%s\n' "${VARIANTS[@]}" | parallel -j"$JOBS" run_variant {}
    else
        printf '%s\n' "${VARIANTS[@]}" | xargs -P"$JOBS" -I{} bash -c 'run_variant "$@"' _ {}
    fi
else
    for v in "${VARIANTS[@]}"; do
        run_variant "$v"
    done
fi

overall_end=$(date +%s)
overall_elapsed=$(( overall_end - overall_start ))

PASS=$(grep -c $'\tOK\t' "$SUMMARY" 2>/dev/null || true)
FAIL=$(grep -c $'\tFAIL\t' "$SUMMARY" 2>/dev/null || true)

echo ""
echo "=== Done in ${overall_elapsed}s | PASS=${PASS} FAIL=${FAIL} total=${TOTAL} ==="
echo "Summary: ${SUMMARY}"

[[ "$FAIL" -gt 0 ]] && exit 1 || exit 0
