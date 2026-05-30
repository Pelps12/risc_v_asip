# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

---

## Workflow: Server vs Local

**CWB HLS synthesis runs on the remote server** (requires `/proj/cad/cwb-6.1` license). After synthesis, the server commits and pushes the RTL output (`computer_E.v`, `computer.QOR`, etc.).

**RTL simulation (Verilator) runs locally** on this machine. Always `git pull` first to get the latest synthesized RTL, then run `rtl_batch.sh` or `run_test.sh --rtl` here.

Never suggest running RTL simulation on the server.

---

## Project Overview

RV32I ASIP (Application-Specific Instruction-set Processor) research platform. The core idea: write a processor and accelerator kernels in C++, synthesize them to RTL via CyberWorkBench (CWB) HLS, and measure PPA (power/performance/area) across application variants. The same `computer.cpp` file serves as both the C++ ISS (instruction-set simulator) when compiled with `-DC` and as the HLS source for RTL generation.

---

## Key Commands

### Compile a test to RV32I hex
```bash
bash scripts/compile.sh test/<app>/<app>.c scripts/<app>/<app>
```

### Run ISS simulation only
```bash
bash scripts/run_test.sh <app>/<app>
bash scripts/run_test.sh avg8/avg8
bash scripts/run_test.sh filter/filter --accel ACCEL_FILT
```

### Run ISS + RTL simulation (compare register state)
```bash
bash scripts/run_test.sh <app>/<app> --rtl <variant>
bash scripts/run_test.sh avg8/avg8 --rtl accel_ave
bash scripts/run_test.sh filter/filter --rtl accel_filt --trace   # FST waveform
```
RTL variant flags are read automatically from `test/<app>/<variant>/accel.conf`.

### HLS synthesis (CWB — requires `/proj/cad/cwb-6.1`)
```bash
bash scripts/cwb.sh <app>/<variant>
bash scripts/cwb.sh avg8/accel_ave
bash scripts/cwb.sh filter/accel_filt_no_ci
```
Output RTL and QOR files land in `test/<app>/<variant>/rtl/`.

### Native profiling (x86, clang instrumentation PGO)
```bash
bash scripts/profile.sh <app>/<app>
bash scripts/profile.sh avg8/avg8
```
Output written to `profiling/output/<app>/`.

---

## Repository Layout

```
test/<app>/
├── <app>.c              # Bare-metal test program (cross-compiled to RV32I)
├── computer.cpp         # Dual-use: ISS + HLS source for this application
├── baseline/accel.conf  # Empty → plain RV32I, no accelerator HW
├── accel_<x>/accel.conf # Flags enabling HW + custom instruction
└── accel_<x>_no_ci/accel.conf  # HW present but custom instruction not used
    └── rtl/             # CWB synthesis output (computer_E.v, *.QOR, etc.)

rtl/                     # Verilator testbench and Makefile (shared across apps)
├── <app>/tb_computer_mem.sv   # Testbench for MEM-pragma dmem
├── <app>/tb_computer_reg.sv   # Testbench for REG-pragma dmem (multi-port)
└── Makefile

scripts/
├── compile.sh    # clang → RV32I ELF/hex/dis
├── run_test.sh   # End-to-end: compile → ISS → (optional) RTL → compare
├── cwb.sh        # CyberWorkBench HLS driver
├── profile.sh    # clang instrumented-PGO native profiling
├── crt0.S        # Bare-metal startup (stack init, BSS clear, ecall halt)
└── linker.ld     # IMEM 0x00000000–0x0003FFFF, DMEM 0x00040000–0x0007FFFF
```

---

## The `computer.cpp` Dual-Use Pattern

`sim/computer.cpp` is the canonical baseline processor — a plain RV32I ISS with no accelerator. Every application's `test/<app>/computer.cpp` is derived from it by adding the accelerator kernel and HLS pragmas. When creating a new app, start from `sim/computer.cpp`, not from another app's copy.

Every application has its own `test/<app>/computer.cpp`. The same file is:

- **ISS** — compiled with `clang++ -DC ...`; stdlib enabled, `load_program()` reads hex, `dump_regs()` writes `sim_cpu.rpt`
- **HLS source** — parsed by CWB `cpars`; everything inside `#ifdef C` is stripped. The `computer()` function is annotated `// Cyber func=process` and becomes the synthesized top-level loop.

`accel.conf` flags drive both roles: the same `-DACCEL_FILT` flag gates the custom instruction in the ISS and includes the accelerator hardware block in the HLS source via `#if defined(ACCEL_FILT) || defined(ACCEL_FILT_HW)`.

---

## Active Benchmarks

| App | Kernel | Custom instruction | Opcode / funct3 | dmem pragma |
|---|---|---|---|---|
| `avg8` | 32-word average | `ACCEL_AVE` | 0x0B / 5 | REG (memory-bound) |
| `filter` | FIR tap MAC | `ACCEL_FILT` | 0x0B / 0 | REG (memory-bound) |
| `gemm` | 8-element dot product (MAC) | `ACCEL_MAC` | 0x0B / 1 | REG (memory-bound) |
| `aes` | GF(2⁸) MixColumns on one column | `ACCEL_MIX_COL` | 0x0B / 2 | none (register-bound) |

---

## Variant System

Each `test/<app>/` holds named variant subdirectories, each with an `accel.conf`:

| Variant | `accel.conf` contents | Meaning |
|---|---|---|
| `baseline` | (empty) | Pure RV32I, no accelerator HW |
| `accel_<x>` | `ACCEL_<X>` | HW accelerator + custom instruction used |
| `accel_<x>_no_ci` | `ACCEL_<X>_HW` | HW synthesized, scalar path — isolates area cost of FSM alone |
| `accel_<x>_u2` | `ACCEL_<X>` + `ACCEL_<X>_U2` | CI with 2× loop unroll |
| `accel_<x>_p4` | `ACCEL_<X>` + `ACCEL_<X>_P4` | CI with 4-read-port dmem |
| `accel_<x>_no_ci_p4_u2` | `ACCEL_<X>_HW` + `ACCEL_<X>_P4` + `ACCEL_<X>_U2` | Combined port + unroll, no CI |

The `_HW` suffix flag tells the HLS source to include the accelerator hardware block without enabling the custom instruction opcode dispatch. This is how you measure the area/performance penalty of the state machine alone.

---

## Loop Unroll Knobs (HLS)

CWB unrolling is controlled by the `// Cyber unroll_times=N` pragma on the loop. Use `#ifdef` guards so each unroll factor is its own named variant:

```cpp
#ifdef ACCEL_MAC_U8
// Cyber unroll_times=8
#elif defined(ACCEL_MAC_U4)
// Cyber unroll_times=4
#elif defined(ACCEL_MAC_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_MAC_U1)
// Cyber unroll_times=1
#endif
// (no ACCEL_MAC_U* flag → no pragma → CWB default behaviour)
for (k = 0; k < 8; k++) { ... }
```

**Important:** "no pragma" and `unroll_times=1` are **not** equivalent. CWB's default scheduling without a pragma can differ from an explicit `unroll_times=1`. Always create separate variants for each if you want to isolate that effect. The corresponding `accel.conf` contains the base flag plus the unroll flag on separate lines.

**CWB FSM structure by unroll factor (observed in GEMM):**
- `unroll_times=1` — compact dedicated kernel FSM with a 2-state back-edge sub-loop (L2); non-MAC instructions take a zero-cost path through L1
- `unroll_times=4` — grouped unroll with inter-group transition state; adds +1 cycle per MAC call vs U1
- `unroll_times=8` / no pragma — flat 19-state chain in L1; no sub-loop, so non-MAC instructions still traverse the full dispatch FSM and accumulate overhead across all non-accelerated instructions

**No-CI FSM overhead (GEMM):** No-CI variants do NOT always match baseline cycle count. Variants with no unroll pragma or `unroll_times=8` synthesize the same flat FSM and incur overhead on every non-MAC instruction. Observed values for GEMM 8×8:
- P1/none = P1/U8 = 152,435 cycles (vs baseline 87,896)
- P2/none = P2/U8 = 93,022 cycles
- P4–P16/none = P4–P16/U8 = 125,700 cycles
- All U1/U2/U4 no-CI variants = 87,896 cycles (= baseline)

This means PA curve no-CI x-positions must use actual RTL sim cycle counts per variant, not a shared baseline value.

---

## DMEM Pragma Knobs (HLS)

The CWB memory pragma belongs on the `dmem_arg` parameter in the `computer()` function signature — not on the global `dmem` declaration. Making it a parameter exposes dmem as an external memory port in the synthesized hardware. The global `dmem` stays plain for C simulation.

**Memory-bound kernels** (read from dmem — avg8, filter, gemm):
```cpp
uint32_t dmem[DMEM_SIZE];  // no pragma

bool computer(uint32_t imem_arg[MEM_SIZE]/* Cyber array=ROM */
#if (defined(ACCEL_<X>) || defined(ACCEL_<X>_HW)) && defined(ACCEL_<X>_P16)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R16.W1 */
#elif (defined(ACCEL_<X>) || defined(ACCEL_<X>_HW)) && defined(ACCEL_<X>_P8)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R8.W1 */
#elif (defined(ACCEL_<X>) || defined(ACCEL_<X>_HW)) && defined(ACCEL_<X>_P4)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R4.W1 */
#elif (defined(ACCEL_<X>) || defined(ACCEL_<X>_HW)) && defined(ACCEL_<X>_P2)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R2.W1 */
#elif defined(ACCEL_<X>) || defined(ACCEL_<X>_HW)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R1.W1 */
#else
  , uint32_t dmem_arg[DMEM_SIZE]
#endif
```

**Register-bound kernels** (no dmem access — aes MixColumns): omit the pragma entirely; use a plain `uint32_t dmem_arg[DMEM_SIZE]` parameter with no `Cyber array` comment.

| `rw_port` value | Effect |
|---|---|
| *(parameter absent)* | No external dmem port (baseline) |
| `R1.W1` | Single-port register file |
| `R2.W1` | Dual-port register file |
| `R4.W1` | 4-read-port register file |
| `R8.W1` | 8-read-port register file |
| `R16.W1` | 16-read-port register file |

`run_test.sh` detects whether `accel.conf` contains a `REG` token and selects `tb_computer_reg.sv` vs `tb_computer_mem.sv` automatically via the `RTL_MEM_OR_REG` Makefile variable.

---

## Verification Flow

```
compile → ISS (sim_cpu.rpt) → RTL sim (sim_rtl.rpt)
```

Pass criterion: `x10 == 0x00000000` and ISS/RTL `x10` values match. `run_test.sh` performs the comparison automatically at Step 7. CPI is reported as `Total cycles / instruction count`.

---

## Adding a New Application

1. `test/<app>/<app>.c` — bare-metal C; `main()` returns 0 on pass
2. `test/<app>/computer.cpp` — **start from `sim/computer.cpp`** (canonical baseline), not from another app's copy; add accelerator kernel under `#if defined(ACCEL_<X>) || defined(ACCEL_<X>_HW)` and opcode dispatch under `#ifdef ACCEL_<X>`
3. `test/<app>/baseline/accel.conf`, `accel_<x>/accel.conf`, `accel_<x>_no_ci/accel.conf` — plus port/unroll variants as needed
4. `rtl/<app>/tb_computer_mem.sv` and `tb_computer_reg.sv` — copy and adapt from `rtl/gemm/` (the most complete reference). **Critical adaptation:** change `IMEM_SIZE` and `ADDR_BITS` to match the new app's `MEM_SIZE` in `computer.cpp`, and update all `MEMB32W<N>` port name occurrences to match (`MEMB32W65536` for `MEM_SIZE=65536`, etc.). The `<N>` in the port name is the imem word count; it must match exactly or Verilator will error with `PINNOTFOUND`.

Custom instruction encoding uses `.insn` assembler directives guarded by `#if defined(ACCEL_<X>) && defined(__riscv)`.

For **register-bound kernels** (no dmem reads in the hot path): skip the `Cyber array=REG` pragma on `dmem_arg` and skip creating port variants — there is nothing to sweep.

---

## Known Debt

**avg8 RTL sim is non-functional.** `test/avg8/computer.cpp` still uses the old pattern: pragma on the global `dmem` (not on `dmem_arg`), and `MEM_SIZE=4096` which mismatches the 256K linker IMEM. The synthesized RTL therefore has no external dmem port and a 12-bit imem address width. The testbench in `rtl/avg8/` exists but cannot preload DMEM test data. Before avg8 RTL sim can be trusted, port `test/avg8/computer.cpp` to the `dmem_arg` parameter pattern (as in `test/gemm/computer.cpp`) and re-synthesize with CWB.
