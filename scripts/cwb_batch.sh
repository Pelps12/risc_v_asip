#!/usr/bin/env bash
# cwb_batch.sh — Run CWB HLS synthesis for every variant of a test app.
#
# Usage:
#   bash scripts/cwb_batch.sh aes                   # all variants
#   bash scripts/cwb_batch.sh aes -j8               # 8 parallel jobs
#   bash scripts/cwb_batch.sh aes --filter "sr_ar"  # variants matching grep pattern
#   bash scripts/cwb_batch.sh aes --skip-done        # skip if computer_E.v already exists
#   bash scripts/cwb_batch.sh aes --dry-run          # print what would run, do nothing
#
# Logs per variant: test/<app>/<variant>/rtl/cwb_batch.log
# Summary written to: test/<app>/cwb_batch_summary.tsv

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="${SCRIPT_DIR}/.."
TEST_DIR="${ROOT_DIR}/test"
CWB_SH="${SCRIPT_DIR}/cwb.sh"

# ── Defaults ──────────────────────────────────────────────────────────────────
APP=""
JOBS=1
FILTER=""
SKIP_DONE=0
DRY_RUN=0

# ── Argument parsing ──────────────────────────────────────────────────────────
while [[ $# -gt 0 ]]; do
    case "$1" in
        -j*)
            JOBS="${1#-j}"
            ;;
        --jobs)
            JOBS="$2"; shift
            ;;
        --filter)
            FILTER="$2"; shift
            ;;
        --skip-done)
            SKIP_DONE=1
            ;;
        --dry-run)
            DRY_RUN=1
            ;;
        -*)
            echo "Unknown option: $1" >&2; exit 1
            ;;
        *)
            APP="$1"
            ;;
    esac
    shift
done

if [[ -z "$APP" ]]; then
    echo "Usage: $0 <app> [-j<N>] [--filter PATTERN] [--skip-done] [--dry-run]"
    echo ""
    echo "  -j<N>            Parallel CWB jobs (default: 1)"
    echo "  --filter PATTERN Only process variants whose name matches PATTERN (grep -E)"
    echo "  --skip-done      Skip variants that already have computer_E.v"
    echo "  --dry-run        Print variant list without running synthesis"
    exit 1
fi

APP_DIR="${TEST_DIR}/${APP}"
if [[ ! -d "$APP_DIR" ]]; then
    echo "Error: ${APP_DIR} does not exist" >&2
    exit 1
fi

SUMMARY="${APP_DIR}/cwb_batch_summary.tsv"

# ── Collect variants ──────────────────────────────────────────────────────────
mapfile -t ALL_VARIANTS < <(
    find "$APP_DIR" -mindepth 1 -maxdepth 1 -type d \
        -exec test -f '{}/accel.conf' \; -print \
    | xargs -n1 basename \
    | sort
)

VARIANTS=()
for v in "${ALL_VARIANTS[@]}"; do
    [[ -n "$FILTER" ]] && ! echo "$v" | grep -qE "$FILTER" && continue
    if [[ "$SKIP_DONE" -eq 1 ]] && [[ -f "${APP_DIR}/${v}/rtl/computer_E.v" ]]; then
        echo "[skip] ${APP}/${v}  (computer_E.v exists)"
        continue
    fi
    VARIANTS+=("$v")
done

TOTAL="${#VARIANTS[@]}"
echo "=== cwb_batch: ${APP} | ${TOTAL} variants | jobs=${JOBS} ==="
[[ "$DRY_RUN" -eq 1 ]] && echo "(dry-run — no synthesis will be run)"
echo ""

if [[ "$DRY_RUN" -eq 1 ]]; then
    for v in "${VARIANTS[@]}"; do
        echo "  would run: cwb.sh ${APP}/${v}"
    done
    exit 0
fi

# ── Initialise summary TSV ────────────────────────────────────────────────────
echo -e "variant\tstatus\telapsed_s\tQOR_available" > "$SUMMARY"

# ── Worker function (runs one CWB job) ───────────────────────────────────────
run_variant() {
    local variant="$1"
    local log_dir="${APP_DIR}/${variant}/rtl"
    local log_file="${log_dir}/cwb_batch.log"
    local t_start t_end elapsed status qor_ok

    mkdir -p "$log_dir"
    t_start=$(date +%s)

    if bash "$CWB_SH" "${APP}/${variant}" > "$log_file" 2>&1; then
        status="OK"
    else
        status="FAIL"
    fi

    t_end=$(date +%s)
    elapsed=$(( t_end - t_start ))

    if [[ -f "${log_dir}/computer_E.v" ]]; then
        qor_ok="yes"
    else
        qor_ok="no"
    fi

    # Append to summary (may be concurrent — use flock if GNU coreutils available)
    if command -v flock &>/dev/null; then
        (flock 200; echo -e "${variant}\t${status}\t${elapsed}\t${qor_ok}") \
            200>>"${SUMMARY}.lock" >> "$SUMMARY"
    else
        echo -e "${variant}\t${status}\t${elapsed}\t${qor_ok}" >> "$SUMMARY"
    fi

    if [[ "$status" = "OK" ]]; then
        printf "  [OK  %4ds] %s/%s\n" "$elapsed" "$APP" "$variant"
    else
        printf "  [FAIL %3ds] %s/%s  (see %s)\n" "$elapsed" "$APP" "$variant" "$log_file"
    fi
}

export -f run_variant
export APP APP_DIR CWB_SH SUMMARY

# ── Run with optional parallelism ─────────────────────────────────────────────
PASS=0; FAIL=0
overall_start=$(date +%s)

if [[ "$JOBS" -gt 1 ]]; then
    # GNU parallel if available, else xargs -P
    if command -v parallel &>/dev/null; then
        printf '%s\n' "${VARIANTS[@]}" \
            | parallel -j"$JOBS" run_variant {}
    else
        printf '%s\n' "${VARIANTS[@]}" \
            | xargs -P"$JOBS" -I{} bash -c 'run_variant "$@"' _ {}
    fi
else
    for v in "${VARIANTS[@]}"; do
        run_variant "$v"
    done
fi

overall_end=$(date +%s)
overall_elapsed=$(( overall_end - overall_start ))

# ── Final tally ───────────────────────────────────────────────────────────────
PASS=$(grep -c $'\tOK\t'   "$SUMMARY" 2>/dev/null || true)
FAIL=$(grep -c $'\tFAIL\t' "$SUMMARY" 2>/dev/null || true)

echo ""
echo "=== Done in ${overall_elapsed}s | PASS=${PASS} FAIL=${FAIL} total=${TOTAL} ==="
echo "Summary: ${SUMMARY}"

[[ "$FAIL" -gt 0 ]] && exit 1 || exit 0
