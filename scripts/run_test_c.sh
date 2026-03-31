#!/bin/bash
# run_test_c.sh - Compile and run a C test program on RV32I C simulator
# Usage: ./run_test_c.sh <test_name> [--accel FLAG ...] [--rtl [variant]] [--trace]
#
# Examples:
#   ./run_test_c.sh aes_fullcustom/aes                          # baseline (no ACCEL)
#   ./run_test_c.sh aes_fullcustom/aes --accel ACCEL_SUBBYTES   # C sim with SubBytes accel
#   ./run_test_c.sh aes_fullcustom/aes --accel ACCEL_SUBBYTES --accel ACCEL_MIXCOLS
#   ./run_test_c.sh aes_fullcustom/aes --rtl aes_subbytes       # reads rtl/aes_subbytes/accel.conf
#   ./run_test_c.sh aes_fullcustom/aes --rtl aes_mixcols --trace  # with FST waveform

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="${SCRIPT_DIR}/.."
TEST_DIR="${ROOT_DIR}/test"
SIM_EXEC="${ROOT_DIR}/sim/rv32i_c_sim"
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
    echo "  --rtl [variant]  Run RTL simulation (default: baseline)"
    echo "                   Reads rtl/<variant>/accel.conf for ACCEL flags"
    echo "  --rtl-only [var] Run strictly the RTL simulation and skip ISS compilation/running."
    echo "  --sim [tool]     RTL Simulator selection (verilator or iverilog). Default is verilator."
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
    echo "  baseline:  (baseline - uses ${RTL_COMMON_DIR}/computer_E.v)"
    # Also list variants in test-local filter/variant directory if they exist
    TEST_SUBDIR="$(dirname "${TEST_NAME}")"
    if [ "${TEST_SUBDIR}" != "." ] && [ -d "${TEST_DIR}/${TEST_SUBDIR}" ]; then
        for d in "${TEST_DIR}/${TEST_SUBDIR}"/*/; do
            [ -d "$d" ] || continue
            # Only count as RTL variant if it has an rtl/ folder or it's baseline
            if [ -d "${d}rtl" ]; then
                vname="$(basename "$d")"
                if [ -f "${d}accel.conf" ]; then
                    flags=$(cat "${d}accel.conf" | tr '\n' ' ')
                    echo "  ${vname}:  ${flags}"
                elif [ -f "${d}rtl/rv32i_core_E.v" ]; then
                    echo "  ${vname}:  (no accel.conf)"
                fi
            fi
        done
    fi
    exit 1
fi

# ==========================================================================
# Read accel.conf from RTL variant (if --rtl specified)
# ==========================================================================
if [ "$RUN_RTL" -eq 1 ]; then
    # We need TEST_SUBDIR to find local RTL
    TEST_SUBDIR="$(dirname "${TEST_NAME}")"
    if [ "$RTL_VARIANT" == "baseline" ]; then
        DUT_FILE="${RTL_COMMON_DIR}/computer_E.v"
        echo "Using baseline RTL: ${DUT_FILE}"
    else
        # Look in test-specific RTL directory
        RTL_VARIANT_DIR="${TEST_DIR}/${TEST_SUBDIR}/${RTL_VARIANT}"
        DUT_FILE="${RTL_VARIANT_DIR}/rtl/computer_E.v"
        ACCEL_CONF="${RTL_VARIANT_DIR}/accel.conf"
        
        if [ ! -f "${DUT_FILE}" ]; then
            echo "Error: RTL core file '${DUT_FILE}' not found."
            exit 1
        fi

        if [ -f "$ACCEL_CONF" ]; then
            echo "Reading ACCEL flags from ${ACCEL_CONF}"
            while IFS= read -r line || [ -n "$line" ]; do
                line="$(echo "$line" | sed 's/#.*//' | xargs)"
                [ -z "$line" ] && continue
                ACCEL_FLAGS+=("$line")
            done < "$ACCEL_CONF"
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
# Ensure we have the sub-directory name for the test
TEST_SUBDIR="$(dirname "${TEST_NAME}")"
BASE_TEST="$(basename "${TEST_NAME}")"

if [ "${TEST_SUBDIR}" == "." ]; then
    TEST_SUBDIR="${BASE_TEST}"
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
    # Prefer test-local simulator.cpp if it exists (for custom instructions)
    TEST_SUBDIR="$(dirname "${TEST_NAME}")"
    if [ "${TEST_SUBDIR}" != "." ] && [ -f "${TEST_DIR}/${TEST_SUBDIR}/simulator.cpp" ]; then
        SIM_SRC="${TEST_DIR}/${TEST_SUBDIR}/simulator.cpp"
        echo "Using test-local simulator: ${SIM_SRC}"
    else
        SIM_SRC="${ROOT_DIR}/sim/c/simulator.cpp"
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
# ==========================================================================
if [ "$RUN_RTL" -eq 1 ]; then
    echo ""
    echo "=== Step 5: Building RTL Simulation (variant: ${RTL_VARIANT}) ==="

    case "$RTL_VARIANT" in
        baseline) FST_FILE="${RTL_ARTIFACTS_DIR}/trace.fst" ;;
        *)        FST_FILE="${RTL_ARTIFACTS_DIR}/trace.fst" ;;
    esac

    EXTRA_MAKE_ARGS="TB_SRC=${RTL_COMMON_DIR}/tb_computer_c.sv"
    if [ "$RTL_VARIANT" == "aes_sbox" ]; then
        EXTRA_MAKE_ARGS="${EXTRA_MAKE_ARGS} PC_SIG=RG_mask_op1_PC"
    fi

    TRACE_ARG=""
    FST_ARG=""
    # FST_FILE is already set above
    if [ "$RUN_TRACE" -eq 1 ]; then
        TRACE_ARG="TRACE=1"
        FST_ARG="FST_FILE=${FST_FILE}"
        echo "  FST tracing enabled -> ${FST_FILE}"
    fi

    if [ "$SIM_TOOL" == "iverilog" ]; then
        make -B -C "${RTL_COMMON_DIR}" build_iverilog DUT_SRC="${DUT_FILE}" ${EXTRA_MAKE_ARGS} ${TRACE_ARG}
    else
        make -B -C "${RTL_COMMON_DIR}" build DUT_SRC="${DUT_FILE}" ${EXTRA_MAKE_ARGS} ${TRACE_ARG}
    fi

    # Report file routed to the RTL artifacts directory
    RTL_RPT_FILE="${RTL_ARTIFACTS_DIR}/${BASE_TEST}.rtl.rpt"

    echo ""
    echo "=== Step 6: Running RTL Simulation ==="
    if [ "$SIM_TOOL" == "iverilog" ]; then
        make -C "${RTL_COMMON_DIR}" run_iverilog DUT_SRC="${DUT_FILE}" HEX="${HEX_FILE}" RPT_FILE="${RTL_RPT_FILE}" ${EXTRA_MAKE_ARGS} ${TRACE_ARG} ${FST_ARG} | tee /tmp/rtl_sim.log
    else
        make -C "${RTL_COMMON_DIR}" run DUT_SRC="${DUT_FILE}" HEX="${HEX_FILE}" RPT_FILE="${RTL_RPT_FILE}" ${EXTRA_MAKE_ARGS} ${TRACE_ARG} ${FST_ARG} | tee /tmp/rtl_sim.log
    fi
    
    if grep -q "WARNING: Hit max_cycles limit" /tmp/rtl_sim.log; then
        echo "Error: RTL Simulation hit max_cycles limit without halting."
        exit 1
    fi

    echo ""
    echo "=== Step 7: RTL Report (last 10 lines) — ${RTL_RPT_FILE} ==="
    if [ -f "${RTL_RPT_FILE}" ]; then
        tail -n 10 "${RTL_RPT_FILE}"
    else
        echo "Warning: No RTL report generated."
    fi

    CYCLE_COUNT_FILE="${RTL_ARTIFACTS_DIR}/${BASE_TEST}.cycle_count.rpt"
    if grep -q "Total cycles:" /tmp/rtl_sim.log; then
        grep "Total cycles:" /tmp/rtl_sim.log | awk '{print $3}' > "${CYCLE_COUNT_FILE}"
        echo "Cycle count saved to: ${CYCLE_COUNT_FILE}"
    fi

    # -----------------------------------------------------------------------
    # Step 8: Diff Final Register x10 (ISS vs RTL)
    # -----------------------------------------------------------------------
    if [ -f "${ISS_RPT_FILE}" ] && [ -f "${RTL_RPT_FILE}" ]; then
        echo ""
        echo "=== Step 8: Final x10 Register Comparison ==="
        
        # Extract last x10 value from both reports
        ISS_X10=$(grep -o 'x10: [0-9a-f]\+' "${ISS_RPT_FILE}" | tail -n 1 | awk '{print $2}')
        RTL_X10=$(grep -o 'x10: [0-9a-f]\+' "${RTL_RPT_FILE}" | tail -n 1 | awk '{print $2}')

        echo "  ISS Final x10: 0x${ISS_X10}"
        echo "  RTL Final x10: 0x${RTL_X10}"

        if [ "$ISS_X10" == "$RTL_X10" ] && [ -n "$ISS_X10" ]; then
            echo ""
            echo "  ✓  Final x10 values match. Success!"
        else
            echo ""
            echo "  ✗  MISMATCH in final x10 values!"
            # We don't exit with error here to allow seeing the output
        fi
    else
        echo ""
        echo "=== Step 8: Skipping comparison (one or both reports missing) ==="
    fi

    if [ "$RUN_TRACE" -eq 1 ] && [ -f "${FST_FILE}" ]; then
        echo ""
        echo "=== Waveform trace saved: ${FST_FILE} ==="
        echo "  Open with: gtkwave ${FST_FILE}"
    fi
fi
