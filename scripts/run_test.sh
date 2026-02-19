#!/bin/bash
# run_test.sh - Compile and run a C test program on RV32I simulator
# Usage: ./run_test.sh <test_name> [--rtl [variant]]
# Example: ./run_test.sh simple_2
#          ./run_test.sh simple_2 --rtl              (uses rtl/baseline/)
#          ./run_test.sh simple_2 --rtl aes_gfmul   (uses rtl/aes_gfmul/)

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="${SCRIPT_DIR}/.."
TEST_DIR="${ROOT_DIR}/test"
SIM_EXEC="${ROOT_DIR}/sim/rv32i_sim"
RTL_DIR="${ROOT_DIR}/rtl"

# Parse arguments
RUN_RTL=0
RTL_VARIANT="baseline"
TEST_NAME=""
NEXT_IS_VARIANT=0

for arg in "$@"; do
    if [ "$NEXT_IS_VARIANT" -eq 1 ]; then
        # Check if this looks like a variant name (not a flag)
        case "$arg" in
            -*) ;; # It's another flag, keep default variant
            *)  RTL_VARIANT="$arg"; NEXT_IS_VARIANT=0; continue ;;
        esac
        NEXT_IS_VARIANT=0
    fi
    case "$arg" in
        --rtl)
            RUN_RTL=1
            NEXT_IS_VARIANT=1
            ;;
        *)
            if [ -z "$TEST_NAME" ]; then
                TEST_NAME="$arg"
            fi
            ;;
    esac
done

if [ -z "$TEST_NAME" ]; then
    echo "Usage: $0 <test_name> [--rtl [variant]]"
    echo ""
    echo "Options:"
    echo "  --rtl [variant]  Run RTL simulation (default: baseline)"
    echo "                   e.g. --rtl aes_gfmul => rtl/aes_gfmul/computer_E.v"
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

# Check for .c or .cpp file (supports flat and subdirectory tests)
BASE_TEST="$(basename "$TEST_NAME")"
if [ -f "${TEST_DIR}/${TEST_NAME}.c" ]; then
    SOURCE_FILE="${TEST_DIR}/${TEST_NAME}.c"
elif [ -f "${TEST_DIR}/${TEST_NAME}.cpp" ]; then
    SOURCE_FILE="${TEST_DIR}/${TEST_NAME}.cpp"
elif [ -f "${TEST_DIR}/${TEST_NAME}/${BASE_TEST}.c" ]; then
    SOURCE_FILE="${TEST_DIR}/${TEST_NAME}/${BASE_TEST}.c"
elif [ -f "${TEST_DIR}/${TEST_NAME}/${BASE_TEST}.cpp" ]; then
    SOURCE_FILE="${TEST_DIR}/${TEST_NAME}/${BASE_TEST}.cpp"
else
    echo "Error: Test file '${TEST_NAME}' not found in ${TEST_DIR}!"
    exit 1
fi

OUTPUT_PREFIX="${SCRIPT_DIR}/${TEST_NAME}"
mkdir -p "$(dirname "${OUTPUT_PREFIX}")"
HEX_FILE="${OUTPUT_PREFIX}.hex"

# ==========================================================================
# Step 1: Compile Test Program
# ==========================================================================
echo "=== Step 1: Compiling ${TEST_NAME} ==="
"${SCRIPT_DIR}/compile.sh" "${SOURCE_FILE}" "${OUTPUT_PREFIX}"

# ==========================================================================
# Step 2: Build & Run C Simulator
# ==========================================================================
echo ""
echo "=== Step 2: Building C Simulator ==="
# Prefer test-local simulator.cpp if it exists (for custom instructions)
TEST_SUBDIR="$(dirname "${TEST_NAME}")"
if [ "${TEST_SUBDIR}" != "." ] && [ -f "${TEST_DIR}/${TEST_SUBDIR}/simulator.cpp" ]; then
    SIM_SRC="${TEST_DIR}/${TEST_SUBDIR}/simulator.cpp"
    echo "Using test-local simulator: ${SIM_SRC}"
else
    SIM_SRC="${ROOT_DIR}/sim/simulator.cpp"
    echo "Using baseline simulator: ${SIM_SRC}"
fi
clang++ -O2 -DC -Wall -std=c++17 -Wno-c++11-narrowing \
    -o "${SIM_EXEC}" "${SIM_SRC}"
echo "Built: ${SIM_EXEC}"

echo ""
echo "=== Step 3: Running C Simulation ==="
"${SIM_EXEC}" "${HEX_FILE}"

echo ""
echo "=== Step 4: Simulation Report (Last 10 lines) ==="
if [ -f "sim_cpu.rpt" ]; then
    tail -n 10 "sim_cpu.rpt"
else
    echo "Warning: No simulation report generated."
fi

# ==========================================================================
# Step 5 (optional): RTL Simulation via Verilator
# ==========================================================================
if [ "$RUN_RTL" -eq 1 ]; then
    RTL_VARIANT_DIR="${RTL_DIR}/${RTL_VARIANT}"
    DUT_FILE="${RTL_VARIANT_DIR}/computer_E.v"

    echo ""
    echo "=== Step 5: Building RTL Simulation (variant: ${RTL_VARIANT}) ==="

    if [ ! -f "${DUT_FILE}" ]; then
        echo "Error: RTL file '${DUT_FILE}' not found."
        echo "       Available variants:"
        for d in "${RTL_DIR}"/*/; do
            [ -f "${d}computer_E.v" ] && echo "         $(basename "$d")"
        done
        exit 1
    fi

    EXTRA_MAKE_ARGS=""
    if [ "$RTL_VARIANT" == "aes_sbox" ]; then
        EXTRA_MAKE_ARGS="PC_SIG=RG_mask_op1_PC"
    fi

    make -B -C "${RTL_DIR}" build DUT_SRC="${DUT_FILE}" ${EXTRA_MAKE_ARGS}

    echo ""
    echo "=== Step 6: Running RTL Simulation ==="
    make -C "${RTL_DIR}" run HEX="$(cd "${SCRIPT_DIR}" && pwd)/${TEST_NAME}.hex"
fi
