#!/bin/bash
# build_wasm.sh — Build all WASM modules for the RISC-V ASIP Web Simulator
# Usage:
#   ./build_wasm.sh           # Build everything
#   ./build_wasm.sh iss       # Build ISS only
#   ./build_wasm.sh rtl       # Build all RTL variants
#   ./build_wasm.sh rtl baseline  # Build specific RTL variant

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
WEB_DIR="$(dirname "$SCRIPT_DIR")"
PROJECT_ROOT="$(dirname "$WEB_DIR")"
OUT_DIR="${WEB_DIR}/static/wasm"

# Emscripten settings
EMCC_FLAGS="-O2 -s WASM=1 -s ALLOW_MEMORY_GROWTH=1 --bind -s MODULARIZE=1 -s SINGLE_FILE=0 -s ENVIRONMENT=web"
# Emscripten compatibility defines for Verilator headers
EMCC_VERILATOR_FLAGS="-DVL_IGNORE_UNKNOWN_ARCH -DVL_THREADED=0 -Wno-unqualified-std-cast-call"

# Verilator include paths
VERILATOR_ROOT=$(verilator --getenv VERILATOR_ROOT 2>/dev/null || echo "/usr/share/verilator")
VERILATOR_INC="${VERILATOR_ROOT}/include"

mkdir -p "$OUT_DIR"

# ============================================================================
# Build ISS WASM module
# ============================================================================
build_iss() {
    echo "=== Building ISS WASM Module ==="
    local SRC="${SCRIPT_DIR}/iss/sim_wrapper.cpp"

    emcc ${EMCC_FLAGS} \
        -s EXPORT_NAME="ISSModule" \
        -o "${OUT_DIR}/iss_sim.js" \
        "$SRC"

    echo "  Output: ${OUT_DIR}/iss_sim.js + iss_sim.wasm"
    ls -lh "${OUT_DIR}/iss_sim.js" "${OUT_DIR}/iss_sim.wasm"
    echo ""
}

# ============================================================================
# Build RTL WASM module for a specific variant
# ============================================================================
build_rtl_variant() {
    local VARIANT="$1"
    local DUT_FILE="${PROJECT_ROOT}/rtl/${VARIANT}/computer_E.v"

    if [ ! -f "$DUT_FILE" ]; then
        echo "ERROR: RTL file not found: $DUT_FILE"
        return 1
    fi

    echo "=== Building RTL WASM: ${VARIANT} ==="

    # Step 1: Verilate the Verilog → C++
    local OBJ_DIR="${SCRIPT_DIR}/rtl/obj_${VARIANT}"
    rm -rf "$OBJ_DIR"

    echo "  Verilating ${VARIANT}..."
    verilator --cc \
        -Wno-fatal -Wno-lint \
        --top-module computer \
        --Mdir "$OBJ_DIR" \
        --public-flat-rw \
        "$DUT_FILE"

    # Step 2: Compile verilated C++ + wrapper → WASM
    echo "  Compiling to WASM..."

    # Collect generated .cpp files (exclude DPI files which aren't needed for WASM)
    local CPP_FILES=$(find "$OBJ_DIR" -name '*.cpp' ! -name '*Dpi*' | tr '\n' ' ')

    emcc ${EMCC_FLAGS} ${EMCC_VERILATOR_FLAGS} -std=c++17 \
        -s EXPORT_NAME="RTLModule_${VARIANT}" \
        -I"$VERILATOR_INC" \
        -I"$VERILATOR_INC/vltstd" \
        -I"$OBJ_DIR" \
        "${VERILATOR_INC}/verilated.cpp" \
        "${VERILATOR_INC}/verilated_threads.cpp" \
        ${CPP_FILES} \
        "${SCRIPT_DIR}/rtl/rtl_wrapper.cpp" \
        -o "${OUT_DIR}/rtl_${VARIANT}.js"

    echo "  Output: ${OUT_DIR}/rtl_${VARIANT}.js + rtl_${VARIANT}.wasm"
    ls -lh "${OUT_DIR}/rtl_${VARIANT}.js" "${OUT_DIR}/rtl_${VARIANT}.wasm"
    echo ""
}

# ============================================================================
# Build all RTL variants
# ============================================================================
build_all_rtl() {
    local VARIANTS=(baseline aes_subbytes aes_mixcols aes_mixcols_zero_unroll)
    for v in "${VARIANTS[@]}"; do
        build_rtl_variant "$v"
    done
}

# ============================================================================
# Main
# ============================================================================
case "${1:-all}" in
    iss)
        build_iss
        ;;
    rtl)
        if [ -n "$2" ]; then
            build_rtl_variant "$2"
        else
            build_all_rtl
        fi
        ;;
    all)
        build_iss
        build_all_rtl
        ;;
    *)
        echo "Usage: $0 [iss|rtl [variant]|all]"
        exit 1
        ;;
esac

echo "=== All WASM builds complete ==="
ls -lh "$OUT_DIR"/*.{js,wasm} 2>/dev/null || echo "  (no output files found)"
