#!/bin/bash
# run_test.sh - Compile and run a C test program on RV32I simulator
# Usage: ./run_test.sh <test_name> [--accel FLAG ...] [--rtl [variant]] [--trace]
#
# Examples:
#   ./run_test.sh aes_fullcustom/aes                          # baseline (no ACCEL)
#   ./run_test.sh aes_fullcustom/aes --accel ACCEL_SUBBYTES   # C sim with SubBytes accel
#   ./run_test.sh aes_fullcustom/aes --accel ACCEL_SUBBYTES --accel ACCEL_MIXCOLS
#   ./run_test.sh aes_fullcustom/aes --rtl aes_subbytes       # reads rtl/aes_subbytes/accel.conf
#   ./run_test.sh aes_fullcustom/aes --rtl aes_mixcols --trace  # with FST waveform

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
ACCEL_FLAGS=()
RUN_TRACE=0

while [ $# -gt 0 ]; do
    case "$1" in
        --rtl)
            RUN_RTL=1
            # Next arg might be variant name (if not another flag)
            if [ $# -gt 1 ] && [[ "$2" != --* ]]; then
                RTL_VARIANT="$2"
                shift
            fi
            ;;
        --accel)
            if [ $# -gt 1 ]; then
                ACCEL_FLAGS+=("$2")
                shift
            else
                echo "Error: --accel requires a flag name (e.g. ACCEL_SUBBYTES)"
                exit 1
            fi
            ;;
        --trace)
            RUN_TRACE=1
            ;;
        *)
            if [ -z "$TEST_NAME" ]; then
                TEST_NAME="$1"
            fi
            ;;
    esac
    shift
done

if [ -z "$TEST_NAME" ]; then
    echo "Usage: $0 <test_name> [--accel FLAG ...] [--rtl [variant]] [--trace]"
    echo ""
    echo "Options:"
    echo "  --accel FLAG     Enable an ACCEL flag (repeatable)"
    echo "                   e.g. --accel ACCEL_SUBBYTES --accel ACCEL_MIXCOLS"
    echo "  --rtl [variant]  Run RTL simulation (default: baseline)"
    echo "                   Reads rtl/<variant>/accel.conf for ACCEL flags"
    echo "  --trace          Enable FST waveform tracing (requires --rtl)"
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
    echo ""
    echo "Available RTL variants (with accel.conf):"
    for d in "${RTL_DIR}"/*/; do
        [ -d "$d" ] || continue
        vname="$(basename "$d")"
        if [ -f "${d}accel.conf" ]; then
            flags=$(cat "${d}accel.conf" | tr '\n' ' ')
            echo "  ${vname}:  ${flags}"
        elif [ -f "${d}computer_E.v" ]; then
            echo "  ${vname}:  (no accel.conf - baseline)"
        fi
    done
    exit 1
fi

# ==========================================================================
# Read accel.conf from RTL variant (if --rtl specified)
# ==========================================================================
if [ "$RUN_RTL" -eq 1 ]; then
    ACCEL_CONF="${RTL_DIR}/${RTL_VARIANT}/accel.conf"
    if [ -f "$ACCEL_CONF" ]; then
        echo "Reading ACCEL flags from ${ACCEL_CONF}"
        while IFS= read -r line || [ -n "$line" ]; do
            # Skip empty lines and comments
            line="$(echo "$line" | sed 's/#.*//' | xargs)"
            [ -z "$line" ] && continue
            ACCEL_FLAGS+=("$line")
        done < "$ACCEL_CONF"
    fi
fi

# Build EXTRA_CFLAGS string from accumulated ACCEL flags
EXTRA_CFLAGS=""
if [ ${#ACCEL_FLAGS[@]} -gt 0 ]; then
    for flag in "${ACCEL_FLAGS[@]}"; do
        EXTRA_CFLAGS="${EXTRA_CFLAGS} -D${flag}"
    done
    echo "ACCEL flags: ${ACCEL_FLAGS[*]}"
    echo "EXTRA_CFLAGS:${EXTRA_CFLAGS}"
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
# Step 1: Compile Test Program (with ACCEL flags)
# ==========================================================================
echo "=== Step 1: Compiling ${TEST_NAME} ==="
"${SCRIPT_DIR}/compile.sh" "${SOURCE_FILE}" "${OUTPUT_PREFIX}" "${EXTRA_CFLAGS}"

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

# Build simulator with same ACCEL flags so it only handles enabled instructions
SIM_ACCEL_DEFS=""
for flag in "${ACCEL_FLAGS[@]}"; do
    SIM_ACCEL_DEFS="${SIM_ACCEL_DEFS} -D${flag}"
done
clang++ -O2 -DC ${SIM_ACCEL_DEFS} -Wall -std=c++17 -Wno-c++11-narrowing \
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

    TRACE_ARG=""
    FST_ARG=""
    FST_FILE="${RTL_VARIANT_DIR}/trace.fst"
    if [ "$RUN_TRACE" -eq 1 ]; then
        TRACE_ARG="TRACE=1"
        FST_ARG="FST_FILE=${FST_FILE}"
        echo "  FST tracing enabled -> ${FST_FILE}"
    fi

    make -B -C "${RTL_DIR}" build DUT_SRC="${DUT_FILE}" ${EXTRA_MAKE_ARGS} ${TRACE_ARG}

    # Determine report file path (in the RTL variant's folder)
    RTL_RPT_FILE="${RTL_VARIANT_DIR}/sim_rtl.rpt"

    echo ""
    echo "=== Step 6: Running RTL Simulation ==="
    make -C "${RTL_DIR}" run DUT_SRC="${DUT_FILE}" HEX="$(cd "${SCRIPT_DIR}" && pwd)/${TEST_NAME}.hex" RPT_FILE="${RTL_RPT_FILE}" ${TRACE_ARG} ${FST_ARG}

    if [ "$RUN_TRACE" -eq 1 ] && [ -f "${FST_FILE}" ]; then
        echo ""
        echo "=== Waveform trace saved: ${FST_FILE} ==="
        echo "  Open with: gtkwave ${FST_FILE}"
    fi
fi
