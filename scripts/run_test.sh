#!/bin/bash
# run_test.sh - Compile and run a C test program on RV32I simulator
# Usage: ./run_test.sh <test_name>
# Example: ./run_test.sh simple_2

set -e

SCRIPT_DIR="$(dirname "$0")"
ROOT_DIR="${SCRIPT_DIR}/.."
TEST_DIR="${ROOT_DIR}/test"
SIM_EXEC="${ROOT_DIR}/sim/rv32i_sim"

if [ $# -lt 1 ]; then
    echo "Usage: $0 <test_name>"
    echo "Available tests:"
    (ls "${TEST_DIR}"/*.c "${TEST_DIR}"/*.cpp 2>/dev/null) | xargs -n 1 basename | sed 's/\.[^.]*$//' | sort | uniq
    exit 1
fi

TEST_NAME="$1"

# Check for .c or .cpp file
if [ -f "${TEST_DIR}/${TEST_NAME}.c" ]; then
    SOURCE_FILE="${TEST_DIR}/${TEST_NAME}.c"
elif [ -f "${TEST_DIR}/${TEST_NAME}.cpp" ]; then
    SOURCE_FILE="${TEST_DIR}/${TEST_NAME}.cpp"
else
    echo "Error: Test file '${TEST_NAME}.c' or '${TEST_NAME}.cpp' not found in ${TEST_DIR}!"
    exit 1
fi

OUTPUT_PREFIX="${SCRIPT_DIR}/${TEST_NAME}"

# Step 1: Compile Test Program
echo "=== Step 1: Compiling ${TEST_NAME} ==="
"${SCRIPT_DIR}/compile.sh" "${SOURCE_FILE}" "${OUTPUT_PREFIX}"

# Step 2: Build Simulator
echo ""
echo "=== Step 2: Building Simulator ==="
make -C "${ROOT_DIR}/sim"

# Step 3: Run Simulation
echo ""
echo "=== Step 3: Running Simulation ==="
if [ ! -f "${SIM_EXEC}" ]; then
    echo "Error: Simulator build failed."
    exit 1
fi

"${SIM_EXEC}" "${OUTPUT_PREFIX}.hex"

# Step 3: Show Result
echo ""
echo "=== Step 3: Simulation Report (Last 10 lines) ==="
if [ -f "sim_cpu.rpt" ]; then
    tail -n 10 "sim_cpu.rpt"
else
    echo "Error: No simulation report generated."
fi
