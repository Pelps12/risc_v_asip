#!/usr/bin/env bash
# ──────────────────────────────────────────────────────────────
# profile.sh – Profile a C/C++ source natively (x86) with
#              clang's instrumentation-based profiling (PGO).
#
# Usage:  ./scripts/profile.sh <test_name>
# Example: ./scripts/profile.sh msdap_bare
#
# Requirements: clang++, llvm-profdata, llvm-cov
# ──────────────────────────────────────────────────────────────
set -euo pipefail

PROJ_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
TEST_DIR="${PROJ_ROOT}/test"
OUT_ROOT="${PROJ_ROOT}/profiling/output"

# Colour helpers (no-op when piped)
if [ -t 1 ]; then
    BOLD='\033[1m'; GREEN='\033[32m'; CYAN='\033[36m'; RESET='\033[0m'
else
    BOLD=''; GREEN=''; CYAN=''; RESET=''
fi

info()  { printf "${BOLD}${GREEN}[profile]${RESET} %s\n" "$*"; }
stage() { printf "\n${BOLD}${CYAN}── %s ──${RESET}\n" "$*"; }

# ── 0. Parse Arguments & Sanity Checks ──────────────────────
if [ $# -eq 0 ]; then
    echo "Usage: $0 <test_name>"
    echo ""
    echo "Available tests:"
    # List flat tests
    (ls "${TEST_DIR}"/*.c "${TEST_DIR}"/*.cpp 2>/dev/null) | xargs -n 1 basename | sed 's/\.[^.]*$//' | sort | uniq
    # List subdirectory tests (e.g. aes/aes)
    for dir in "${TEST_DIR}"/*/; do
        [ -d "$dir" ] || continue
        local_name="$(basename "$dir")"
        (ls "$dir"/*.c "$dir"/*.cpp 2>/dev/null) | xargs -n 1 basename | sed 's/\.[^.]*$//' | sort | uniq | sed "s|^|${local_name}/|"
    done
    exit 1
fi

TEST_NAME="$1"

# Check for .c or .cpp file (supports flat and subdirectory tests)
BASE_TEST="$(basename "$TEST_NAME")"
if [ -f "${TEST_DIR}/${TEST_NAME}.c" ]; then
    SRC="${TEST_DIR}/${TEST_NAME}.c"
elif [ -f "${TEST_DIR}/${TEST_NAME}.cpp" ]; then
    SRC="${TEST_DIR}/${TEST_NAME}.cpp"
elif [ -f "${TEST_DIR}/${TEST_NAME}/${BASE_TEST}.c" ]; then
    SRC="${TEST_DIR}/${TEST_NAME}/${BASE_TEST}.c"
elif [ -f "${TEST_DIR}/${TEST_NAME}/${BASE_TEST}.cpp" ]; then
    SRC="${TEST_DIR}/${TEST_NAME}/${BASE_TEST}.cpp"
else
    echo "Error: Test file '${TEST_NAME}' not found in ${TEST_DIR}!"
    exit 1
fi

for tool in clang++ llvm-profdata llvm-cov; do
    command -v "$tool" >/dev/null 2>&1 || { echo "ERROR: $tool not found" >&2; exit 1; }
done

# Prepare output directory
# Use test name as directory structure, but basename for files inside
OUT_DIR="${OUT_ROOT}/${TEST_NAME}"
mkdir -p "$OUT_DIR"

BASE_NAME="$(basename "${TEST_NAME}")"
BIN="${OUT_DIR}/${BASE_NAME}_profiled"
RAW="${OUT_DIR}/default.profraw"
MERGED="${OUT_DIR}/default.profdata"
FUNC_RPT="${OUT_DIR}/function_report.txt"
JSON_SUM="${OUT_DIR}/summary.json"

# Determine compiler based on extension
if [[ "$SRC" == *.cpp ]]; then
    COMPILER="clang++"
    FLAGS="-std=c++17"
else
    COMPILER="clang"
    FLAGS="-std=gnu99 -Wno-return-type" # Relaxed C mode
fi

# ── 1. Compile with instrumentation ─────────────────────────
stage "Compile (instrumented)"
info "Source: $SRC"
info "Compiler: $COMPILER"

$COMPILER -O2 $FLAGS \
    -fprofile-instr-generate \
    -fcoverage-mapping \
    -I"${TEST_DIR}" \
    -Wno-deprecated \
    -Wno-register \
    -o "$BIN" \
    "$SRC"
info "Binary: $BIN"

# ── 2. Run the instrumented binary ──────────────────────────
stage "Execute"
EXIT_CODE=0
LLVM_PROFILE_FILE="$RAW" "$BIN" || EXIT_CODE=$?
info "Exit code: $EXIT_CODE"
info "Raw profile: $RAW ($(du -h "$RAW" | cut -f1))"

# ── 3. Merge profile data ───────────────────────────────────
stage "Merge profile data"
llvm-profdata merge -sparse "$RAW" -o "$MERGED"
info "Merged profile: $MERGED"

# ── 4. Function-level report ────────────────────────────────
stage "Function-level report"
llvm-cov report "$BIN" -instr-profile="$MERGED" \
    --show-functions \
    "$SRC" \
    | tee "$FUNC_RPT"

info "Function report saved to $FUNC_RPT"

# ── 6. JSON export for tooling ──────────────────────────────
stage "Export JSON"
llvm-cov export "$BIN" -instr-profile="$MERGED" \
    -summary-only > "$JSON_SUM"
info "Summary JSON: $JSON_SUM"

stage "Done"
info "All outputs in: $OUT_DIR"
