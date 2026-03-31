#! /bin/bash
# cwb.sh - CyberWorkBench HLS synthesis driver
#
# Usage: ./cwb.sh <test/variant>
#
# Examples:
#   ./cwb.sh avg8               -> synthesizes test/avg8/computer.cpp (no accel)
#   ./cwb.sh filter/accel_filt  -> synthesizes test/filter/computer.cpp with
#                                   ACCEL flags from test/filter/accel_filt/accel.conf
#   ./cwb.sh filter/accel_filt_no_ci
#
# Output files (RTL, QOR, etc.) are written into the test variant directory.

set -e

# ============================================================================
# Paths
# ============================================================================
CWB_PATH='/proj/cad/cwb-6.1/bin'
DB_PATH='/proj/cad/cwb-6.1/packages'
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="${SCRIPT_DIR}/.."
TEST_DIR="${ROOT_DIR}/test"

# ============================================================================
# Parse argument
# ============================================================================
if [ -z "$1" ]; then
    echo "Usage: $0 <test/variant>"
    echo ""
    echo "Examples:"
    echo "  $0 avg8"
    echo "  $0 filter/accel_filt"
    echo "  $0 filter/accel_filt_no_ci"
    exit 1
fi

VARIANT_PATH="$1"                         # e.g. filter/accel_filt
TEST_NAME="$(echo "$VARIANT_PATH" | cut -d'/' -f1)"  # e.g. filter
VARIANT_DIR="${TEST_DIR}/${VARIANT_PATH}" # e.g. test/filter/accel_filt

# Simulator source is always the test-level computer.cpp
SIM_SRC="${TEST_DIR}/${TEST_NAME}/computer.cpp"

if [ ! -f "$SIM_SRC" ]; then
    echo "Error: simulator source not found: ${SIM_SRC}"
    exit 1
fi

mkdir -p "${VARIANT_DIR}"

# ============================================================================
# Collect ACCEL flags from accel.conf (if present in the variant dir)
# ============================================================================
ACCEL_FLAGS=""
ACCEL_CONF="${VARIANT_DIR}/accel.conf"
if [ -f "$ACCEL_CONF" ]; then
    echo "Reading ACCEL flags from ${ACCEL_CONF}"
    while IFS= read -r line || [ -n "$line" ]; do
        line="$(echo "$line" | sed 's/#.*//' | xargs)"
        [ -z "$line" ] && continue
        ACCEL_FLAGS="${ACCEL_FLAGS} -D${line}"
    done < "$ACCEL_CONF"
    echo "  Flags:${ACCEL_FLAGS}"
fi

# ============================================================================
# Set up run directory inside the variant folder
# ============================================================================
RUN_DIR="${VARIANT_DIR}/cwb_run"
rm -rf "${RUN_DIR}"
mkdir -p "${RUN_DIR}"

# Base filename for CWB (scpars uses this as the IFF base name)
inFile="simulator"

cp "${SIM_SRC}" "${RUN_DIR}/${inFile}.cpp"

cd "${RUN_DIR}"

# Clock period: 1000 = 10ns (unit: 1/100ns)
freq=1000

synType="DC"

# ============================================================================
# Start Time
# ============================================================================
start_time=$(date +%s.%N)
echo "=== CWB HLS: ${VARIANT_PATH} ==="
echo "Source : ${SIM_SRC}"
echo "Variant: ${VARIANT_DIR}"
echo "Clock  : ${freq} (10ns)"

# ============================================================================
# Step 1: Parse C++ source -> IFF
# ============================================================================
echo ""
echo "--- Step 1: cpars ---"
${CWB_PATH}/cpars -EE ${ACCEL_FLAGS} -info_base_name ${inFile} "${inFile}.cpp"

# ============================================================================
# Step 2: HLS (bdltran) -> synthesized IFF
# ============================================================================
echo ""
echo "--- Step 2: bdltran ---"
${CWB_PATH}/bdltran -EE \
    ${inFile}.IFF \
    -c${freq} \
    -s \
    -Zresource_fcnt=GENERATE \
    -Zresource_mcnt=GENERATE \
    -Zsync \
    -Zdup_reset=YES \
    -Zfolding_sharing=inter_stage \
    -lb ${DB_PATH}/asic_45.BLIB \
    -lfl ${DB_PATH}/asic_45.FLIB \
    -o-P

# ============================================================================
# Step 3: Verilog generation -> RTL
# ============================================================================
echo ""
echo "--- Step 3: veriloggen ---"
${CWB_PATH}/veriloggen -EE ${inFile}_E.IFF -sim_mem

# ============================================================================
# Step 4: Copy outputs to variant directory
# ============================================================================
echo ""
echo "--- Step 4: Copying outputs to ${VARIANT_DIR}/rtl/ ---"
RTL_OUT="${VARIANT_DIR}/rtl"
mkdir -p "${RTL_OUT}"

for f in *.v *.QOR *.IFF *.BDL; do
    [ -f "$f" ] && cp "$f" "${RTL_OUT}/"
done

end_time=$(date +%s.%N)
elapsed=$(echo "$end_time - $start_time" | bc)
echo ""
echo "=== Done in ${elapsed}s ==="
echo "RTL output: ${RTL_OUT}/"
