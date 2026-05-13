#!/usr/bin/env bash
# rtl_batch.sh — Run Verilator RTL simulation for every synthesized variant of a test app.
#
# Usage:
#   bash scripts/rtl_batch.sh aes                       # all variants with computer_E.v
#   bash scripts/rtl_batch.sh aes -j4                   # 4 parallel jobs
#   bash scripts/rtl_batch.sh aes --filter "accel_full" # variants matching grep pattern
#   bash scripts/rtl_batch.sh aes --skip-done            # skip if sim_rtl.rpt exists
#   bash scripts/rtl_batch.sh aes --dry-run              # print what would run
#
# For each variant the script:
#   1. Locates the hex file in <variant>/iss/artifacts/<app>.hex
#      (falls back to accel_full/iss/artifacts/<app>.hex for accel_full_* variants,
#       then to baseline/iss/artifacts/<app>.hex, then errors)
#   2. Builds a Verilator binary from <variant>/rtl/computer_E.v + rtl/<app>/tb_computer_mem.sv
#   3. Runs simulation, writes <variant>/rtl/sim_rtl.rpt and sim_rtl.log
#   4. Extracts "Total cycles:" and area from computer.QOR
#   5. Appends to test/<app>/rtl_batch_summary.tsv
#
# Logs per variant: test/<app>/<variant>/rtl/rtl_batch.log
# Summary:          test/<app>/rtl_batch_summary.tsv

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="${SCRIPT_DIR}/.."
TEST_DIR="${ROOT_DIR}/test"

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
    echo "  -j<N>            Parallel Verilator jobs (default: 1)"
    echo "  --filter PATTERN Only process variants whose name matches PATTERN (grep -E)"
    echo "  --skip-done      Skip variants that already have sim_rtl.rpt"
    echo "  --dry-run        Print variant list without running simulation"
    exit 1
fi

APP_DIR="${TEST_DIR}/${APP}"
if [[ ! -d "$APP_DIR" ]]; then
    echo "Error: ${APP_DIR} does not exist" >&2
    exit 1
fi

TB_FILE="${ROOT_DIR}/rtl/${APP}/tb_computer_mem.sv"
if [[ ! -f "$TB_FILE" ]]; then
    echo "Error: testbench not found: ${TB_FILE}" >&2
    exit 1
fi

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
[[ "$DRY_RUN" -eq 1 ]] && echo "(dry-run — no simulation will be run)"
echo ""

if [[ "$DRY_RUN" -eq 1 ]]; then
    for v in "${VARIANTS[@]}"; do
        echo "  would run: rtl_batch ${APP}/${v}"
    done
    exit 0
fi

# ── Initialise summary TSV ────────────────────────────────────────────────────
echo -e "variant\tstatus\tcycles\tarea_gates\thex_used" > "$SUMMARY"

# ── Helper: find hex file for a variant ───────────────────────────────────────
find_hex() {
    local variant="$1"
    # 1. Own ISS artifacts
    local own="${APP_DIR}/${variant}/iss/artifacts/${APP}.hex"
    [[ -f "$own" ]] && echo "$own" && return
    # 2. Fallback: accel_full (all accel_full_* variants share the same program)
    local af="${APP_DIR}/accel_full/iss/artifacts/${APP}.hex"
    [[ -f "$af" ]] && echo "$af" && return
    # 3. Fallback: baseline
    local bl="${APP_DIR}/baseline/iss/artifacts/${APP}.hex"
    [[ -f "$bl" ]] && echo "$bl" && return
    echo ""
}

# ── Helper: extract area from QOR ─────────────────────────────────────────────
parse_area() {
    local qor="$1"
    [[ -f "$qor" ]] || { echo "N/A"; return; }
    grep -i "total cell count" "$qor" | grep -oP '\d+' | tail -1 || echo "N/A"
}

# ── Worker function ───────────────────────────────────────────────────────────
run_variant() {
    local variant="$1"
    local rtl_dir="${APP_DIR}/${variant}/rtl"
    local dut_file="${rtl_dir}/computer_E.v"
    local obj_dir="${rtl_dir}/obj_dir"
    local sim_bin="${rtl_dir}/sim"
    local rpt_file="${rtl_dir}/sim_rtl.rpt"
    local log_file="${rtl_dir}/rtl_batch.log"
    local qor_file="${rtl_dir}/computer.QOR"

    local hex_file status cycles area t_start t_end elapsed
    t_start=$(date +%s)

    hex_file=$(find_hex "$variant")
    if [[ -z "$hex_file" ]]; then
        echo "  [SKIP] ${APP}/${variant}  — no hex file found" | tee -a "$log_file"
        t_end=$(date +%s); elapsed=$(( t_end - t_start ))
        append_summary "$variant" "NO_HEX" "N/A" "N/A" "none"
        return
    fi

    {
        echo "=== rtl_batch: ${APP}/${variant} ==="
        echo "  DUT : ${dut_file}"
        echo "  TB  : ${TB_FILE}"
        echo "  HEX : ${hex_file}"
        echo ""

        # Build Verilator binary
        verilator --binary --cc --exe \
            --Wno-UNUSEDSIGNAL --Wno-UNDRIVEN --Wno-WIDTHTRUNC --Wno-WIDTHEXPAND \
            -I "${rtl_dir}" \
            "${dut_file}" \
            "${TB_FILE}" \
            --top-module tb_computer \
            -o "${sim_bin}" \
            --Mdir "${obj_dir}"

        echo ""
        echo "=== Running simulation ==="
        "${sim_bin}" "+HEX_FILE=${hex_file}" "+RPT_FILE=${rpt_file}"

    } > "$log_file" 2>&1

    local exit_code=$?
    t_end=$(date +%s)
    elapsed=$(( t_end - t_start ))

    if [[ $exit_code -eq 0 ]]; then
        status="OK"
        cycles=$(grep "Total cycles" "$log_file" | grep -oP '\d+' | tail -1 || echo "N/A")
    else
        status="FAIL"
        cycles="N/A"
    fi

    area=$(parse_area "$qor_file")

    append_summary "$variant" "$status" "$cycles" "$area" "$hex_file"

    if [[ "$status" = "OK" ]]; then
        printf "  [OK  %4ds] %s/%s  cycles=%s  area=%s gates\n" \
            "$elapsed" "$APP" "$variant" "$cycles" "$area"
    else
        printf "  [FAIL %3ds] %s/%s  (see %s)\n" "$elapsed" "$APP" "$variant" "$log_file"
    fi
}

append_summary() {
    local variant="$1" status="$2" cycles="$3" area="$4" hex="$5"
    if command -v flock &>/dev/null; then
        (flock 200; echo -e "${variant}\t${status}\t${cycles}\t${area}\t${hex}") \
            200>>"${SUMMARY}.lock" >> "$SUMMARY"
    else
        echo -e "${variant}\t${status}\t${cycles}\t${area}\t${hex}" >> "$SUMMARY"
    fi
}

export -f run_variant append_summary find_hex parse_area
export APP APP_DIR TB_FILE SUMMARY

# ── Run with optional parallelism ─────────────────────────────────────────────
overall_start=$(date +%s)

if [[ "$JOBS" -gt 1 ]]; then
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
PASS=$(grep -c $'\tOK\t' "$SUMMARY" 2>/dev/null || true)
FAIL=$(grep -c $'\tFAIL\t' "$SUMMARY" 2>/dev/null || true)

echo ""
echo "=== Done in ${overall_elapsed}s | PASS=${PASS} FAIL=${FAIL} total=${TOTAL} ==="
echo "Summary: ${SUMMARY}"

[[ "$FAIL" -gt 0 ]] && exit 1 || exit 0
