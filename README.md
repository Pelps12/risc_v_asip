# RISC-V ASIP — Application-Specific Instruction-set Processor

A custom RV32I processor with application-specific extensions for accelerating compute kernels. The project includes a cycle-accurate C simulator, HLS-synthesized RTL (via CyberWorkBench targeting ASIC 45nm), and an end-to-end toolchain for compiling, simulating, and profiling bare-metal C programs.

## Quick Start

### Prerequisites

- **clang** (with RISC-V target support, `llvm-objcopy-18`, `llvm-objdump-18`)
- **Verilator** (for RTL simulation)
- **CyberWorkBench 6.1** at `/proj/cad/cwb-6.1` (for HLS synthesis, server only)

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
docker run --rm -v $(pwd):/workspace risc-v-asip bash scripts/run_test.sh simple/simple_2
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
# ISS only
bash scripts/run_test.sh avg8/avg8
bash scripts/run_test.sh filter/filter

# ISS + RTL simulation (reads accel.conf from variant dir)
bash scripts/run_test.sh avg8/avg8 --rtl accel_ave
bash scripts/run_test.sh filter/filter --rtl accel_filt --trace   # FST waveform
```

**Pass criterion:** simulation halts with `x10 = 0x00000000` and ISS/RTL register states match.

### Synthesize RTL

```bash
bash scripts/cwb.sh avg8/accel_ave
bash scripts/cwb.sh filter/accel_filt_no_ci
```

### Profile Natively (x86)

```bash
bash scripts/profile.sh avg8/avg8
```

Output written to `profiling/output/`.

## Architecture

### Memory Map

| Region      | Address Range               | Size   |
| ----------- | --------------------------- | ------ |
| IMEM (code) | `0x00000000` – `0x0003FFFF` | 256 KB |
| DMEM (data) | `0x00040000` – `0x0007FFFF` | 256 KB |

Stack grows downward from the top of DMEM (`0x00080000`).

### ISA

Base: **RV32I** (integer only, no multiply/divide hardware). Custom instructions are added per application via the `.insn` assembler directive (opcode `0x0B`).

### Variant System

Each application under `test/<app>/` has multiple synthesized variants:

| Variant | `accel.conf` | Meaning |
|---|---|---|
| `baseline` | (empty) | Plain RV32I, no accelerator HW |
| `accel_<x>` | `ACCEL_<X>` | HW accelerator + custom instruction |
| `accel_<x>_no_ci` | `ACCEL_<X>_HW` | HW present, instruction not used — isolates state machine cost |

### Applications

| App | Kernel | Custom instruction |
|---|---|---|
| `avg8` | 8-sample running average | `AVE` (opcode `0x0B`, funct3=5) |
| `filter` | FIR filter (8-tap) | `FILT` (opcode `0x0B`, funct3=0) |

## Toolchain

### `compile.sh`

Cross-compiles C/C++ to RV32I bare-metal ELF. Produces `.elf`, `.bin`, `.hex`, `.dis`.

```bash
bash scripts/compile.sh test/<app>/<app>.c scripts/<app>/<app>
```

### `run_test.sh`

End-to-end: compile → ISS → (optional) RTL → compare.

```
Usage: run_test.sh <test_name> [--accel FLAG ...] [--rtl [variant]] [--trace]
```

### `cwb.sh`

Runs CyberWorkBench HLS: `cpars` → `bdltran` → `veriloggen`. Reads `accel.conf` from the variant directory and writes RTL output to `test/<app>/<variant>/rtl/`.

### `profile.sh`

Native (x86) profiling via clang instrumentation PGO (`-fprofile-instr-generate`). Useful for identifying compute hotspots before selecting acceleration candidates.

```
Usage: profile.sh <test_name>
```

## Adding a New Application

1. Create `test/<app>/<app>.c` with a `main()` that returns 0 on pass
2. Copy `sim/computer.cpp` → `test/<app>/computer.cpp`; add the accelerator kernel under `#if defined(ACCEL_<X>) || defined(ACCEL_<X>_HW)`
3. Create `test/<app>/baseline/`, `accel_<x>/`, and `accel_<x>_no_ci/` each with an `accel.conf`
4. Copy testbench files into `rtl/<app>/`
5. Run: `bash scripts/run_test.sh <app>/<app> --rtl accel_<x>`
