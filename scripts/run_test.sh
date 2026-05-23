#!/bin/bash
# run_test.sh - Compile and run a C test program on RV32I simulator
# Usage: ./run_test.sh <test_name> [--accel FLAG ...] [--rtl [variant]] [--trace]
#
# Examples:
#   ./run_test.sh avg8/avg8                                   # ISS only (software)
#   ./run_test.sh filter/filter --accel ACCEL_FILT            # ISS with accel instruction
#   ./run_test.sh filter/filter --rtl accel_filt              # RTL sim (reads test/filter/accel_filt/accel.conf)
#   ./run_test.sh filter/filter --rtl accel_filt --trace      # with FST waveform

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="${SCRIPT_DIR}/.."
TEST_DIR="${ROOT_DIR}/test"
SIM_EXEC="${ROOT_DIR}/sim/rv32i_sim"
RTL_COMMON_DIR="${ROOT_DIR}/sim/verilog"

# Parse arguments
RUN_RTL=0
RUN_RTL_ONLY=0
RTL_VARIANT="baseline"
TEST_NAME=""
ACCEL_FLAGS=()
RUN_TRACE=0
SIM_TOOL="verilator"

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
        --rtl-only)
            RUN_RTL=1
            RUN_RTL_ONLY=1
            # Next arg might be variant name (if not another flag)
            if [ $# -gt 1 ] && [[ "$2" != --* ]]; then
                RTL_VARIANT="$2"
                shift
            fi
            ;;
        --sim)
            if [ $# -gt 1 ]; then
                SIM_TOOL="$2"
                shift
            else
                echo "Error: --sim requires a tool name (e.g. iverilog or verilator)"
                exit 1
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
    echo "  --rtl [variant]  Run RTL sim + compare vs ISS (reads test/<test>/<variant>/accel.conf)"
    echo "  --trace          Enable FST waveform tracing (requires --rtl)"
    echo ""
    echo "Available tests:"
    # List flat tests
    (ls "${TEST_DIR}"/*.c "${TEST_DIR}"/*.cpp 2>/dev/null) | xargs -n 1 basename | sed 's/\.[^.]*$//' | sort | uniq
    # List subdirectory tests (e.g. filter/filter)
    for dir in "${TEST_DIR}"/*/; do
        [ -d "$dir" ] || continue
        local_name="$(basename "$dir")"
        (ls "$dir"/*.c "$dir"/*.cpp 2>/dev/null) | xargs -n 1 basename | sed 's/\.[^.]*$//' | sort | uniq | sed "s|^|${local_name}/|"
    done
    echo ""
    echo "Available RTL variants per test (synthesized by cwb.sh):"
    for test_dir in "${TEST_DIR}"/*/; do
        tname="$(basename "$test_dir")"
        for d in "${test_dir}"*/; do
            [ -f "${d}rtl/computer_E.v" ] || continue
            vname="$(basename "$d")"
            accel_conf="${d}accel.conf"
            if [ -f "$accel_conf" ]; then
                flags="$(grep -v '^#' "$accel_conf" | xargs)"
                echo "  ${tname}/<test> --rtl ${vname}  [${flags:-baseline}]"
            else
                echo "  ${tname}/<test> --rtl ${vname}"
            fi
        done
    done
    exit 1
fi

# ==========================================================================
# Read accel.conf from variant dir (if --rtl specified)
# accel.conf lives at test/<test>/<variant>/accel.conf
# ==========================================================================

RTL_MEM_OR_REG=0
# Default: use single-port memory computer for RTL simulation
if [ "$RUN_RTL" -eq 1 ]; then
    TEST_SUBDIR_FOR_RTL="$(echo "${TEST_NAME}" | cut -d'/' -f1)"
    ACCEL_CONF="${TEST_DIR}/${TEST_SUBDIR_FOR_RTL}/${RTL_VARIANT}/accel.conf"
    if [ -f "$ACCEL_CONF" ]; then
        echo "Reading ACCEL flags from ${ACCEL_CONF}"
        while IFS= read -r line || [ -n "$line" ]; do
            line="$(echo "$line" | sed 's/#.*//' | xargs)"
            [ -z "$line" ] && continue
            ACCEL_FLAGS+=("$line")
        done < "$ACCEL_CONF"
        if [[ "${ACCEL_FLAGS[0]}" != *"MEM"* ]] && [[ "${ACCEL_FLAGS[0]}" == *"ACCEL_"* || "${ACCEL_FLAGS[0]}" == *"REG"* ]]; then
            RTL_MEM_OR_REG=1
        fi
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
BASE_TEST="$(basename "${TEST_NAME}")"
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
# Prefer test-local computer.cpp if it exists (for custom instructions)
TEST_SUBDIR="$(dirname "${TEST_NAME}")"
if [ "${TEST_SUBDIR}" != "." ] && [ -f "${TEST_DIR}/${TEST_SUBDIR}/computer.cpp" ]; then
    SIM_SRC="${TEST_DIR}/${TEST_SUBDIR}/computer.cpp"
    echo "Using test-local simulator: ${SIM_SRC}"
else
    SIM_SRC="${ROOT_DIR}/sim/computer.cpp"
    echo "Using baseline simulator: ${SIM_SRC}"
fi

# Define output directories according to the new schema
ISS_ARTIFACTS_DIR="${TEST_DIR}/${TEST_SUBDIR}/${RTL_VARIANT}/iss/artifacts"
RTL_ARTIFACTS_DIR="${TEST_DIR}/${TEST_SUBDIR}/${RTL_VARIANT}/rtl/artifacts"

mkdir -p "${ISS_ARTIFACTS_DIR}"
mkdir -p "${RTL_ARTIFACTS_DIR}"

# Point OUTPUT_PREFIX to the ISS artifacts directory so compile.sh outputs go there
OUTPUT_PREFIX="${ISS_ARTIFACTS_DIR}/${BASE_TEST}"
HEX_FILE="${OUTPUT_PREFIX}.hex"
ISS_RPT_FILE="${OUTPUT_PREFIX}.iss.rpt"

# ==========================================================================
# C Compilation and Simulation (Skipped if --rtl-only)
# ==========================================================================
if [ "$RUN_RTL_ONLY" -eq 0 ]; then
    echo "=== Step 1: Compiling ${TEST_NAME} ==="
    "${SCRIPT_DIR}/compile.sh" "${SOURCE_FILE}" "${OUTPUT_PREFIX}" "${EXTRA_CFLAGS}"

    echo ""
    echo "=== Step 2: Building C Simulator ==="
    # SIM_SRC already set above (prefers test-local computer.cpp, falls back to sim/computer.cpp)

    # Build simulator with same ACCEL flags so it only handles enabled instructions
    SIM_ACCEL_DEFS=""
    for flag in "${ACCEL_FLAGS[@]}"; do
        SIM_ACCEL_DEFS="${SIM_ACCEL_DEFS} -D${flag}"
    done

    # Build C simulator executable
    clang++ -O2 -DC ${SIM_ACCEL_DEFS} -Wall -std=c++17 -Wno-c++11-narrowing \
    -o "${SIM_EXEC}" "${SIM_SRC}"
    echo "Built: ${SIM_EXEC}"

    # Build SystemC simulator executable (optional — skip if SYSTEMC_HOME not set)
    if [ -n "${SYSTEMC_HOME:-}" ] && [ -d "${SYSTEMC_HOME}/include" ]; then
        clang++ -O2 -DC ${SIM_ACCEL_DEFS} -Wall -std=c++17 -Wno-c++11-narrowing \
            -I$SYSTEMC_HOME/include -L$SYSTEMC_HOME/lib \
            -o "${SIM_EXEC}" "${SIM_SRC}" -lsystemc
        echo "Built (SystemC): ${SIM_EXEC}"
    fi

    echo ""
    echo "=== Step 3: Running C Simulation ==="
    "${SIM_EXEC}" "${HEX_FILE}" "${ISS_RPT_FILE}"

    echo ""
    echo "=== Step 4: ISS Report (last 10 lines) — ${ISS_RPT_FILE} ==="
    if [ -f "${ISS_RPT_FILE}" ]; then
        tail -n 10 "${ISS_RPT_FILE}"
    else
        echo "Warning: No ISS report generated."
    fi
else
    echo "=== Skipping Step 1-4 (C Compilation & Simulation) due to --rtl-only ==="
fi

# ==========================================================================
# Step 5 (optional): RTL Simulation via Verilator
# RTL lives at test/<test>/rtl/<variant>/computer_E.v
# ==========================================================================
if [ "$RUN_RTL" -eq 1 ]; then
    TEST_SUBDIR_FOR_RTL="$(echo "${TEST_NAME}" | cut -d'/' -f1)"
    RTL_VARIANT_DIR="${TEST_DIR}/${TEST_SUBDIR_FOR_RTL}/${RTL_VARIANT}/rtl"
    DUT_FILE="${RTL_VARIANT_DIR}/computer_E.v"

    echo ""
    echo "=== Step 5: Building RTL Simulation (variant: ${RTL_VARIANT}) ==="

    if [ ! -f "${DUT_FILE}" ]; then
        echo "Error: RTL file '${DUT_FILE}' not found."
        echo "       Run: bash scripts/cwb.sh ${TEST_SUBDIR_FOR_RTL}/${RTL_VARIANT}"
        echo "       Available variants:"
        for d in "${TEST_DIR}/${TEST_SUBDIR_FOR_RTL}"/*/; do
            [ -f "${d}rtl/computer_E.v" ] && echo "         $(basename "$d")"
        done
        exit 1
    fi

    TRACE_ARG=""
    FST_FILE="${RTL_VARIANT_DIR}/trace.fst"
    FST_ARG=""
    if [ "$RUN_TRACE" -eq 1 ]; then
        TRACE_ARG="TRACE=1"
        FST_ARG="FST_FILE=${FST_FILE}"
        echo "  FST tracing enabled -> ${FST_FILE}"
    fi

    # Select testbench: REG interface if synthesized RTL has rg*_rd ports, else MEM
    TB_SRC="${ROOT_DIR}/rtl/${TEST_SUBDIR_FOR_RTL}/tb_computer_mem.sv"
    if grep -q "dmem_arg_rg00_rd" "${DUT_FILE}" 2>/dev/null; then
        TB_SRC="${ROOT_DIR}/rtl/${TEST_SUBDIR_FOR_RTL}/tb_computer_reg.sv"
    fi

    make -B -C "${RTL_COMMON_DIR}" build \
        DUT_SRC="${DUT_FILE}" \
        TB_SRC="${TB_SRC}" \
        OBJ_DIR="${RTL_VARIANT_DIR}/obj_dir" \
        ${TRACE_ARG}

    # Report written into the RTL variant folder
    RTL_RPT_FILE="${RTL_VARIANT_DIR}/sim_rtl.rpt"

    echo ""
    echo "=== Step 6: Running RTL Simulation ==="
    make -C "${RTL_COMMON_DIR}" run \
        DUT_SRC="${DUT_FILE}" \
        TB_SRC="${TB_SRC}" \
        OBJ_DIR="${RTL_VARIANT_DIR}/obj_dir" \
        HEX="${HEX_FILE}" \
        RPT_FILE="${RTL_RPT_FILE}" ${TRACE_ARG} ${FST_ARG}

    if [ "$RUN_TRACE" -eq 1 ] && [ -f "${FST_FILE}" ]; then
        echo ""
        echo "=== Waveform trace saved: ${FST_FILE} ==="
        echo "  Open with: gtkwave ${FST_FILE}"
    fi

    # Report CPI of RTL simulation
    CYCLE_COUNT=$(grep "Total cycles" "${RTL_RPT_FILE}" | grep -oP '\d+')
    if [[ -f "${ISS_RPT_FILE}" ]]; then
        INSTRUCTION_COUNT=$(($(wc -l < "${ISS_RPT_FILE}") / 5))
        echo "CPI = $(awk "BEGIN {printf \"%.1f\", $CYCLE_COUNT / $INSTRUCTION_COUNT}")"
    else
        echo "CPI = N/A (no ISS report)"
    fi

    # ==========================================================================
    # Step 7: Compare ISS vs RTL (x10 = return value of main)
    # ==========================================================================
    echo ""
    echo "=== Step 7: ISS vs RTL Comparison ==="
    ISS_X10="$(grep 'x10:' "${ISS_RPT_FILE}" | tail -1 | grep -oP 'x10: \K[0-9a-f]+')"
    RTL_X10="$(grep 'x10:' "${RTL_RPT_FILE}" | tail -1 | grep -oP 'x10: \K[0-9a-f]+')"

    echo "  ISS x10 = ${ISS_X10}"
    echo "  RTL x10 = ${RTL_X10}"

    if [ "${ISS_X10}" = "${RTL_X10}" ]; then
        if [ "${ISS_X10}" = "00000000" ]; then
            echo "  Result  = PASS (both return 0)"
        else
            echo "  Result  = BOTH FAIL (x10=${ISS_X10}, but ISS and RTL agree)"
        fi
    else
        echo "  Result  = MISMATCH — ISS and RTL disagree!"
        exit 1
    fi
fi
