# RISC-V ASIP — Application-Specific Instruction-set Processor

A custom RV32I processor with application-specific extensions for accelerating AES encryption/decryption. The project includes a cycle-accurate C simulator, HLS-synthesized RTL (targeting Intel Cyclone V), and an end-to-end toolchain for compiling, simulating, and profiling bare-metal C programs.

## Project Structure

```
risc_v_asip/
├── sim/                        # C++ processor simulator
│   ├── simulator.cpp           #   RV32I + custom instruction support
│   └── Makefile
├── rtl/                        # HLS-generated RTL
│   ├── baseline/               #   Baseline RV32I (computer_E.v + computer.qor)
│   ├── aes_subbytes/           #   RV32I + SubBytes
│   ├── aes_mixcols/            #   RV32I + MixColumns
│   ├── aes_mixcols_zero_unroll/#   RV32I + MixColumns (zero-unroll)
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
│   ├── aes_fullcustom/         #   AES + all function-level custom instructions
│   ├── simple.c, simple_2.c    #   Minimal test programs
│   └── msdap_bare.cpp          #   MSDAP signal processing benchmark
├── profiling/                  # Profiling output
│   └── output/                 #   Generated profiling reports
├── Dockerfile                  # Multi-stage build (tools + SystemC 3.0)
├── .dockerignore
└── README.md
```

## Quick Start

### Prerequisites

- **clang** (with RISC-V target support)
- **Verilator** (for RTL simulation, optional)

Or use the **Docker image** which bundles everything (see below).

## Docker

A `Dockerfile` is provided that packages the entire toolchain into a reproducible container image based on Ubuntu 24.04.

### Included Tools

| Tool            | Version      | Purpose                                                 |
| --------------- | ------------ | ------------------------------------------------------- |
| Clang / LLVM    | 18           | Cross-compile C/C++ → RV32I, build simulator, profiling |
| Verilator       | latest (APT) | RTL simulation                                          |
| SystemC         | 3.0.0        | SystemC simulation library (`/opt/systemc`)             |
| Python 3        | latest (APT) | Utility scripts (`hex2h.py`)                            |
| GTKWave         | latest (APT) | Waveform viewer                                         |
| Make, git, gawk | —            | Build essentials                                        |

### Build the Image

```bash
docker build -t risc-v-asip .
```

### Run a Test

```bash
docker run --rm -v $(pwd):/workspace risc-v-asip bash scripts/run_test.sh simple_2
```

### Interactive Shell

```bash
docker run --rm -it -v $(pwd):/workspace risc-v-asip
```

### Using SystemC

Inside the container, SystemC is installed at `/opt/systemc`. The environment variables `SYSTEMC_HOME` and `LD_LIBRARY_PATH` are pre-configured. To compile against SystemC:

```bash
g++ -std=c++17 -I$SYSTEMC_HOME/include -L$SYSTEMC_HOME/lib -lsystemc my_module.cpp -o my_module
```

### Troubleshooting

If you get **"permission denied while trying to connect to the Docker daemon"**, add your user to the `docker` group:

```bash
sudo usermod -aG docker $USER
newgrp docker   # apply immediately (or log out and back in)
```

### Run a Test Program

```bash
# Compile and simulate on the C simulator
bash scripts/run_test.sh simple_2

# Subdirectory tests
bash scripts/run_test.sh aes/aes                            # AES baseline
bash scripts/run_test.sh aes_fullcustom/aes --accel ACCEL_SUBBYTES --accel ACCEL_MIXCOLS

# Include RTL simulation (default: baseline variant)
bash scripts/run_test.sh simple_2 --rtl

# RTL simulation with a specific variant
bash scripts/run_test.sh aes_fullcustom/aes --rtl aes_subbytes
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

All custom instructions use opcode `0x0B` (custom-0) with R-type encoding. The `funct3` field selects the operation, and `rs1`/`rs2` point to the base GPR holding the packed state or key. Each can be individually enabled via `ACCEL_*` defines.

| funct3 | ACCEL Flag        | Instruction     | Description                            |
| ------ | ----------------- | --------------- | -------------------------------------- |
| `0`    | `ACCEL_SUBBYTES`  | `AES.SUBBYTES`  | S-box on 4 packed GPRs (16 bytes)      |
| `1`    | `ACCEL_SHIFTROWS` | `AES.SHIFTROWS` | Byte permutation across 4 packed GPRs  |
| `2`    | `ACCEL_MIXCOLS`   | `AES.MIXCOLS`   | MixColumns on 4 packed GPRs            |
| `3`    | `ACCEL_ADDRK`     | `AES.ADDRK`     | XOR state GPRs with key GPRs           |
| `4`    | `ACCEL_EXPKEY`    | `AES.EXPKEY`    | AES-256 key expansion on 8 GPRs + rcon |

See `test/aes_fullcustom/aes.c` and `test/aes_fullcustom/simulator.cpp` for the C and simulator implementations.

### RTL Variants

| Variant                   | Path                           | ACCEL Flags      | Description                              |
| ------------------------- | ------------------------------ | ---------------- | ---------------------------------------- |
| `baseline`                | `rtl/baseline/`                | —                | Standard RV32I (no extensions)           |
| `aes_subbytes`            | `rtl/aes_subbytes/`            | `ACCEL_SUBBYTES` | RV32I + SubBytes hardware                |
| `aes_mixcols`             | `rtl/aes_mixcols/`             | `ACCEL_MIXCOLS`  | RV32I + MixColumns hardware              |
| `aes_mixcols_zero_unroll` | `rtl/aes_mixcols_zero_unroll/` | `ACCEL_MIXCOLS`  | RV32I + MixColumns (zero-unroll variant) |

RTL is synthesized via CyberWorkBench. See each variant's `README.md` and `computer.qor` for synthesis results.

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
