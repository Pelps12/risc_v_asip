#!/bin/bash
# compile.sh - Compile C to RV32I bare-metal binary
# Usage: ./compile.sh <source.c> [output_prefix]

set -e

SCRIPT_DIR="$(dirname "$0")"

if [ $# -lt 1 ]; then
    echo "Usage: $0 <source.c> [output_prefix]"
    exit 1
fi

SOURCE="$1"
PREFIX="${2:-output}"

# Determine language based on extension
if [[ "$SOURCE" == *.cpp ]]; then
    # C++ compilation
    echo "Detected C++ source. Compiling..."
    # Note: Bare metal C++ requires careful handling of stdlib. 
    # We disable exceptions and RTTI to reduce runtime dependency.
    clang \
        --target=riscv32 \
        -march=rv32i \
        -mabi=ilp32 \
        -nostdlib \
        -ffreestanding \
        -fno-exceptions \
        -fno-rtti \
        -O0 \
        -I"$(dirname "${SOURCE}")" \
        -Wl,-T,"${SCRIPT_DIR}/linker.ld" \
        -o "${PREFIX}.elf" \
        "${SCRIPT_DIR}/crt0.S" \
        "${SOURCE}"
else
    # C compilation
    echo "Compiling ${SOURCE} to RV32I..."
    clang \
        --target=riscv32 \
        -march=rv32i \
        -mabi=ilp32 \
        -nostdlib \
        -ffreestanding \
        -O0 \
        -I"$(dirname "${SOURCE}")" \
        -Wl,-T,"${SCRIPT_DIR}/linker.ld" \
        -o "${PREFIX}.elf" \
        "${SCRIPT_DIR}/crt0.S" \
        "${SOURCE}"
fi

# Generate binary
echo "Generating binary..."
llvm-objcopy-18 -O binary "${PREFIX}.elf" "${PREFIX}.bin"

# Generate hex dump for simulator (one 32-bit word per line, little-endian)
echo "Generating hex file..."
od -t x4 -An -w4 -v "${PREFIX}.bin" | awk '{print $1}' > "${PREFIX}.hex"

# Also dump disassembly for debugging
echo "Generating disassembly..."
llvm-objdump-18 -d "${PREFIX}.elf" > "${PREFIX}.dis"

echo ""
echo "Generated files:"
echo "  ${PREFIX}.elf  - ELF executable"
echo "  ${PREFIX}.bin  - Raw binary"
echo "  ${PREFIX}.hex  - Hex file for simulator"
echo "  ${PREFIX}.dis  - Disassembly"
echo ""
echo "Run with: ../sim ${PREFIX}.hex"
