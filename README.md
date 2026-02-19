# RISC-V ASIP — Application-Specific Instruction-set Processor

A custom RV32I processor with application-specific extensions for accelerating AES encryption/decryption. The project includes a cycle-accurate C simulator, HLS-synthesized RTL (targeting Intel Cyclone V), and an end-to-end toolchain for compiling, simulating, and profiling bare-metal C programs.

## Project Structure

```
risc_v_asip/
├── sim/                        # C++ processor simulator
│   ├── simulator.cpp           #   RV32I + custom instruction support
│   └── Makefile
├── rtl/                        # HLS-generated RTL
│   ├── baseline/               #   Baseline RV32I processor
│   │   ├── computer_E.v        #   Synthesized Verilog
│   │   └── computer.qor        #   Synthesis QoR report
│   ├── aes_custom/             #   AES-accelerated variant
│   │   ├── computer_E.v        #   Synthesized Verilog
│   │   └── computer.qor        #   Synthesis QoR report
│   ├── tb_computer.sv          #   SystemVerilog testbench
│   └── Makefile                #   Verilator build rules
├── scripts/                    # Build & automation scripts
│   ├── compile.sh              #   C → RV32I cross-compiler wrapper
│   ├── run_test.sh             #   End-to-end: compile + sim + (optional) RTL
│   ├── profile.sh              #   Native profiling via clang instrumentation
│   ├── crt0.S                  #   Bare-metal startup (stack init, BSS clear)
│   ├── linker.ld               #   Memory layout (256K IMEM + 256K DMEM)
│   └── hex2h.py                #   Hex-to-header conversion utility
├── test/                       # Test programs
│   ├── aes/                    #   AES baseline (pure RV32I)
│   ├── aes_custom/             #   AES accelerated (GFMUL custom instruction)
│   ├── simple.c, simple_2.c    #   Minimal test programs
│   └── msdap_bare.cpp          #   MSDAP signal processing benchmark
├── profiling/                  # Profiling output
│   └── output/                 #   Generated profiling reports
└── README.md
```

## Quick Start

### Prerequisites

- **clang** (with RISC-V target support)
- **Verilator** (for RTL simulation, optional)

### Run a Test Program

```bash
# Compile and simulate on the C simulator
bash scripts/run_test.sh simple_2

# Subdirectory tests
bash scripts/run_test.sh aes/aes              # AES baseline
bash scripts/run_test.sh aes_custom/aes_custom # AES with custom instructions

# Include RTL simulation (default: baseline variant)
bash scripts/run_test.sh simple_2 --rtl

# RTL simulation with a specific variant
bash scripts/run_test.sh aes_custom/aes_custom --rtl aes_custom
```

**Success criteria:** simulation halts cleanly with `a0 = 0x00000000`.

### Profile a Test Program

```bash
bash scripts/profile.sh aes/aes
```

Native profiling output is written to `profiling/output/`.

## Architecture

### Memory Map

| Region      | Address Range               | Size   |
| ----------- | --------------------------- | ------ |
| IMEM (code) | `0x00000000` – `0x0003FFFF` | 256 KB |
| DMEM (data) | `0x00040000` – `0x0007FFFF` | 256 KB |

Stack grows downward from the top of DMEM (`0x00080000`).

### ISA

Base: **RV32I** (integer only, no multiply/divide hardware).

#### Custom Instructions

| Mnemonic | Opcode            | Type   | Encoding                        | Operation                      |
| -------- | ----------------- | ------ | ------------------------------- | ------------------------------ |
| `GFMUL`  | `0x0B` (CUSTOM-0) | I-type | `.insn i 0x0B, 0, rd, rs1, imm` | `rd = gf_mul(rs1, imm & 0xFF)` |

`GFMUL` performs GF(2⁸) multiplication with the AES irreducible polynomial (x⁸ + x⁴ + x³ + x + 1). It is used in the `aes_custom` variant to accelerate the `AddRoundKey_InversMixColumn` function, replacing ~50 lines of shift/branch/XOR chains per coefficient with a single instruction.

**Coefficients used in InverseMixColumns:**

| Coefficient | Hex    | Usage             |
| ----------- | ------ | ----------------- |
| 14          | `0x0E` | Column 0 multiply |
| 11          | `0x0B` | Column 1 multiply |
| 13          | `0x0D` | Column 2 multiply |
| 9           | `0x09` | Column 3 multiply |

### RTL Variants

| Variant      | Path              | Description                                                    |
| ------------ | ----------------- | -------------------------------------------------------------- |
| `baseline`   | `rtl/baseline/`   | Standard RV32I (2,365 ALUTs, 249 regs, 13.09 ns critical path) |
| `aes_custom` | `rtl/aes_custom/` | RV32I + GFMUL hardware                                         |

RTL is synthesized via CyberWorkBench targeting Intel Cyclone V.
Will be modified to target GF65 using Design Compiler

## Toolchain

### `compile.sh`

Cross-compiles C/C++ to RV32I bare-metal ELF using clang. Produces `.elf`, `.bin`, `.hex`, and `.dis` files. Custom instructions are supported via the `.insn` assembler directive.

```bash
bash scripts/compile.sh test/aes/aes.c output_prefix
```

### `run_test.sh`

End-to-end automation: compile → build simulator → run simulation → report.

```
Usage: run_test.sh <test_name> [--rtl [variant]]
```

### `profile.sh`

Native (x86) profiling using clang's instrumentation-based PGO. Compiles with `-fprofile-instr-generate`, runs the binary, merges profile data, and generates annotated source reports.

```
Usage: profile.sh <test_name>
```

## Adding a New Test

1. Create `test/<name>/<name>.c` (or `.cpp`)
2. Implement a `main()` that returns `0` on success
3. Run: `bash scripts/run_test.sh <name>/<name>`

The startup code (`crt0.S`) handles stack initialization, BSS clearing, calling `main()`, and halting via `ecall`.

## Adding a Custom Instruction

1. **Simulator** — Add a case in `sim/simulator.cpp` under the appropriate opcode
2. **C code** — Use inline assembly with `.insn` directives inside `#ifdef __riscv` guards
3. **RTL** — Synthesize a new variant and place it in `rtl/<variant>/computer_E.v`
4. **Test** — Run `bash scripts/run_test.sh <test> --rtl <variant>` to verify both C sim and RTL
