# Blowfish Acceleration Experiment Plan

## 1. Objective and profiling basis

The experiment compares multiple custom-instruction boundaries rather than
selecting one kernel and only sweeping its HLS pragmas.

The native execution-count profile reports:

- `BF_encrypt` is called 1,171 times, always with `BF_ENCRYPT`;
- 521 calls occur while `BF_set_key` expands `key_P` and `key_S`;
- 650 calls occur while CFB processes 5,200 input bytes;
- the CFB driver makes 130 calls of 40 bytes, or five 64-bit blocks per call;
- the 1,171 encryptions execute 18,736 Blowfish rounds and 74,944 S-box
  lookups.

These counts select candidate boundaries. They are not timing results. Final
comparisons must use end-to-end RV32I RTL cycles and synthesized area.

## 2. Common architectural rules

All instructions use the RISC-V custom opcode `0x0B`. Compute instructions do
not accept DMEM pointers and do not access DMEM internally. As in the AES
register-bound instructions, the wrapper moves data with ordinary `lw` and
`sw` instructions, binds values to documented GPRs, issues the custom
instruction, and stores results when required.

The assembly templates use `rd=rs1=rs2=x0` because the operands are implicit:

```c
asm volatile(".insn r 0x0B, <funct3>, <funct7>, x0, x0, x0" ...);
```

Every wrapper must list each implicit output as a `+r` operand. A `memory`
clobber is required only around the scalar context/data transfer sequence; the
compute instruction itself has no hidden DMEM access.

Two kinds of context are used:

1. **Architectural-register context** holds transient block, round, IV, and
   data values in GPRs.
2. **Accelerator context** is used only by coarse candidates and contains the
   mutable Blowfish state:

```text
context word   0..17    P[0..17]
context word  18..273   S0[0..255]
context word 274..529   S1[0..255]
context word 530..785   S2[0..255]
context word 786..1041  S3[0..255]
```

The accelerator context is implemented as 18 P registers and four independent
256-word S memories. It is never initialized from a pointer. Software loads or
stores four words with normal memory instructions and transfers those GPR
values using the context instructions below.

Context setup, export, and scalar load/store cycles count toward end-to-end
performance. The accelerator must have an explicit invalid state after reset;
compute operations with an invalid context halt or report an ISS error.

## 3. Instruction encoding map

The following map permits all candidates to coexist. Individual experiments
may synthesize only the instructions named by their `accel.conf`.

| `funct3` | `funct7` | Instruction | Purpose |
|---:|---:|---|---|
| 0 | 0 | `BF_F` | Register-only Blowfish F function |
| 1 | 0 | `BF_ROUND` | Register-only normalized Feistel round |
| 2 | 0 | `BF_CTX_BEGIN` | Invalidate/start loading accelerator context |
| 2 | 1 | `BF_CTX_WRITE4` | Copy up to four GPR words into context |
| 2 | 2 | `BF_CTX_READ4` | Copy up to four context words into GPRs |
| 2 | 3 | `BF_CTX_COMMIT` | Mark a completely loaded context valid |
| 3 | 0 | `BF_ENCRYPT` | Full block encrypt using resident context |
| 4 | 0 | `BF_KEY_EXPAND` | Full key schedule using resident context |
| 5 | 0 | `BF_CFB_BLOCK` | One complete eight-byte CFB block |
| 6 | 0 | `BF_CFB40` | Benchmark-specific five-block CFB chunk |
| 7 | - | reserved | Future decrypt or context-check operation |

## 4. Context-management instruction formats

The coarse candidates share these instructions. They contain no DMEM port;
all memory traffic is performed by surrounding scalar `lw` and `sw`
instructions.

### `BF_CTX_BEGIN`

```text
Encoding: .insn r 0x0B, 2, 0, x0, x0, x0
Inputs:   none
Outputs:  none
Effect:   marks the accelerator context invalid and resets its load tracking
DMEM:     none
```

### `BF_CTX_WRITE4`

```text
Encoding: .insn r 0x0B, 2, 1, x0, x0, x0
Inputs:   t0 = destination context-word index (0..1041)
          t1 = valid word count (1..4)
          a0 = word 0
          a1 = word 1
          a2 = word 2
          a3 = word 3
Outputs:  none
Effect:   writes t1 consecutive words into accelerator context
DMEM:     none
```

Loading the complete context requires 1,042 normal `lw` operations and 261
`BF_CTX_WRITE4` instructions. The final transfer has `t1=2`.

The same instruction updates generated P/S pairs during key expansion by
placing the pair in `a0-a1`, setting `t1=2`, and selecting its context index in
`t0`.

### `BF_CTX_READ4`

```text
Encoding: .insn r 0x0B, 2, 2, x0, x0, x0
Inputs:   t0 = source context-word index (0..1041)
          t1 = valid word count (1..4)
Outputs:  a0 = word 0
          a1 = word 1
          a2 = word 2
          a3 = word 3
Effect:   reads t1 consecutive words from accelerator context
DMEM:     none
```

Software follows each instruction with up to four `sw` operations. A coherent
`BF_set_key` wrapper uses this operation to restore the final P/S arrays to
memory before returning.

### `BF_CTX_COMMIT`

```text
Encoding: .insn r 0x0B, 2, 3, x0, x0, x0
Inputs:   none
Outputs:  none
Effect:   marks the context valid if all 1,042 words have been initialized
DMEM:     none
```

## 5. Candidate 1: register-only F function

### Instruction format

```text
Instruction: BF_F
Encoding:    .insn r 0x0B, 0, 0, x0, x0, x0
Inputs:      a3 = S0[(R >> 24) & 0xff]
             a4 = S1[(R >> 16) & 0xff]
             a5 = S2[(R >>  8) & 0xff]
             a6 = S3[R & 0xff]
Outputs:     a7 = ((a3 + a4) ^ a5) + a6, modulo 2^32
DMEM in CI:  none
```

Software extracts the four indices, performs four scalar S-array loads, issues
`BF_F`, and applies the P and state XORs in scalar code. The instruction is
called once per round: 18,736 times for the profiled workload.

This is the smallest-area candidate and measures whether accelerating only the
nonlinear arithmetic can amortize custom-instruction overhead.

## 6. Candidate 2: register-only Blowfish round

### Instruction format

```text
Instruction: BF_ROUND
Encoding:    .insn r 0x0B, 1, 0, x0, x0, x0
Inputs:      a0 = current Feistel source X
             a1 = current Feistel destination Y
             a2 = P[i]
             a3 = S0[(X >> 24) & 0xff]
             a4 = S1[(X >> 16) & 0xff]
             a5 = S2[(X >>  8) & 0xff]
             a6 = S3[X & 0xff]
Outputs:     a0 = Y ^ P[i] ^ F(X)
             a1 = X
DMEM in CI:  none
```

The output convention incorporates the Feistel swap. Therefore `a0-a1` remain
live across all 16 rounds with the same source/destination interpretation.
Before each instruction, software reloads only `a2-a6`.

This instruction is also called 18,736 times, with five scalar table/key loads
per call. Two rounds are not combined because the second round's S-box indices
depend on the first round's result.

## 7. Candidate 3: full block with resident P/S context

### Instruction format

```text
Instruction: BF_ENCRYPT
Encoding:    .insn r 0x0B, 3, 0, x0, x0, x0
Inputs:      a0 = left 32-bit input word
             a1 = right 32-bit input word
             valid resident P/S context
Outputs:     a0 = encrypted data[0]
             a1 = encrypted data[1]
DMEM in CI:  none
```

The wrapper loads the two block words into `a0-a1`, invokes `BF_ENCRYPT`, and
stores the two results. P/S are loaded once through the context interface and
reused across block operations.

The instruction executes 1,171 times. Candidate variants change internal
round scheduling and S-bank implementation, not its architectural interface:

- no unroll pragma;
- explicit round `U1`, `U2`, and `U4` scheduling points;
- one S-bank read at a time versus four independent S-bank reads.

## 8. Candidate 4: resident-context key expansion

The initial Blowfish constants are first loaded with `BF_CTX_BEGIN`, repeated
`BF_CTX_WRITE4`, and `BF_CTX_COMMIT`. The key is then placed in registers.

### Instruction format

```text
Instruction: BF_KEY_EXPAND
Encoding:    .insn r 0x0B, 4, 0, x0, x0, x0
Inputs:      a0 = key bytes 0..3, packed in memory order
             a1 = key bytes 4..7, packed in memory order
             t0 = key length in bytes
             valid resident initial P/S context
Outputs:     resident P/S context contains the expanded key
             a0-a1 are unspecified after completion
DMEM in CI:  none
```

The implementation folds the key into P, performs the nine P-generating
encryptions and 512 S-generating encryptions, and updates resident state after
every generated pair.

Two distinct variants are required:

1. `BF_KEY_EXPAND_COHERENT` exports all 1,042 words with `BF_CTX_READ4` and
   scalar stores before `BF_set_key` returns.
2. `BF_KEY_EXPAND_RESIDENT` retains the context for a following accelerated
   CFB phase. It may skip export only when no scalar code observes P/S. This is
   a whole-workload optimization and must be reported separately.

## 9. Candidate 5: one register-only CFB block

This candidate uses resident P/S state but keeps IV, input, and output in
architectural registers. It supports the benchmark's encryption path with
`num=0` and an eight-byte block.

### Instruction format

```text
Instruction: BF_CFB_BLOCK
Encoding:    .insn r 0x0B, 5, 0, x0, x0, x0
Inputs:      a0 = IV bytes 0..3, packed in memory order
             a1 = IV bytes 4..7, packed in memory order
             a2 = plaintext bytes 0..3, packed in memory order
             a3 = plaintext bytes 4..7, packed in memory order
             valid resident P/S context
Outputs:     a0 = next IV/ciphertext bytes 0..3
             a1 = next IV/ciphertext bytes 4..7
             a2 = ciphertext bytes 0..3
             a3 = ciphertext bytes 4..7
DMEM in CI:  none
```

The instruction performs the `n2l`/`l2n` byte-order conversions internally.
The wrapper loads two input words, keeps IV live in `a0-a1` across blocks,
stores two output words per block, and stores IV once at the end of the CFB
call. It executes 650 times.

## 10. Candidate 6: benchmark-specific 40-byte CFB chunk

This candidate matches the profiled call shape: every normal call processes
40 bytes, starts and ends with `num=0`, and contains five dependent blocks.

### Instruction format

```text
Instruction: BF_CFB40
Encoding:    .insn r 0x0B, 6, 0, x0, x0, x0
Inputs:      a0-a1 = current eight-byte IV
             a2-a7 = input words 0..5
             t0-t3 = input words 6..9
             all words packed in memory order
             valid resident P/S context
Outputs:     a0-a1 = final eight-byte IV
             a2-a7 = ciphertext words 0..5
             t0-t3 = ciphertext words 6..9
DMEM in CI:  none
```

The wrapper performs 12 scalar loads, one instruction, ten ciphertext stores,
and two IV stores per 40-byte call. The instruction executes 130 times.

This is intentionally less general than `BF_CFB_BLOCK`. It must be identified
as benchmark-specific in results and must retain the scalar fallback for other
lengths, nonzero `num`, and decryption.

## 11. Candidate 7: phase-shared resident context

This is a composition candidate, not another opcode. It tests whether context
reuse across key expansion and CFB is worth the extra resident-state area.

### Instruction sequence

```text
BF_CTX_BEGIN
261 x BF_CTX_WRITE4       initial P/S constants
BF_CTX_COMMIT
BF_KEY_EXPAND             key in a0-a1, length in t0
130 x BF_CFB40            or 650 x BF_CFB_BLOCK
261 x BF_CTX_READ4        only if final P/S must become memory-visible
```

The primary phase-shared point uses `BF_KEY_EXPAND` plus `BF_CFB_BLOCK`; the
`BF_CFB40` composition is the benchmark-specialized upper-bound point.

## 12. Experimental matrix

First synthesize one conservative implementation of every independent
candidate:

| Variant family | Required instructions |
|---|---|
| `accel_bf_f` | `BF_F` |
| `accel_bf_round` | `BF_ROUND` |
| `accel_bf_encrypt_ctx` | context operations + `BF_ENCRYPT` |
| `accel_bf_key_expand_ctx` | context operations + `BF_KEY_EXPAND` |
| `accel_bf_cfb_block_ctx` | context operations + `BF_CFB_BLOCK` |
| `accel_bf_cfb40_ctx` | context operations + `BF_CFB40` |
| `accel_bf_phase_ctx` | context operations + `BF_KEY_EXPAND` + `BF_CFB_BLOCK` |
| `accel_bf_phase40_ctx` | context operations + `BF_KEY_EXPAND` + `BF_CFB40` |

Each distinct hardware family needs a matching `_no_ci` point. Hardware-only
symbols include the candidate logic but do not enable decoder dispatch.

The full-block candidate also has a controlled round-scheduling sweep. These
points use the same instruction interface and differ only in the loop pragma
on the resident-context round loop:

| Variant family | Additional symbol | CWB round-loop pragma |
|---|---|---:|
| `accel_bf_encrypt_ctx_u1` | `ACCEL_BF_ENCRYPT_U1` | `unroll_times=1` |
| `accel_bf_encrypt_ctx_u2` | `ACCEL_BF_ENCRYPT_U2` | `unroll_times=2` |
| `accel_bf_encrypt_ctx_u4` | `ACCEL_BF_ENCRYPT_U4` | `unroll_times=4` |

Each has a matching `_no_ci` point with the same scheduling symbol. These
variants are deliberately limited to the full-block family; they are not
combined with every other candidate, avoiding an unconditional Cartesian
product. Further loop or S-bank sweeps should be selected after CWB reports
identify the competitive area/cycle points.

The other loop-bearing coarse candidates have similarly bounded single-kernel
sweeps:

| Variant family | Additional symbols | Loop being explored | Factors |
|---|---|---|---:|
| `accel_bf_key_expand_ctx_u*` | `ACCEL_BF_KEY_EXPAND_U*` | key folding and P/S generation loops | 1, 2, 4 |
| `accel_bf_cfb40_ctx_u*` | `ACCEL_BF_CFB40_U*` | five-block CFB feedback loop | 1, 2, 5 |

The CFB40 loop has a loop-carried IV dependency, so `U5` is an explicit
full-unroll experiment rather than an assumption that all five blocks can be
parallelized. The completed single-kernel Pareto study justifies the separate
multi-kernel cross-product in Section 15.

## 13. Verification and reporting

For every candidate:

1. verify the scalar benchmark;
2. verify the custom-instruction ISS path returns `x10 == 0`;
3. inspect the RV32I disassembly for opcode `0x0B`;
4. verify baseline RTL before candidate RTL;
5. require RTL to halt and match ISS with `x10 == 0`;
6. report complete benchmark cycles, including scalar context/data transfers;
7. report CWB total area and area overhead versus the matching baseline;
8. retain configuration, generated RTL, QOR, and compact result summaries.

The final Pareto comparison must include the scalar baseline and all correct,
non-dominated candidate families. It should distinguish reusable instructions
from the benchmark-specific `BF_CFB40` and phase-resident points.

## 14. Local verification and report

The local RTL contract was completed with the Blowfish MEM testbench in
`rtl/blowfish/tb_computer_mem.sv`. The testbench wires the generated
`dmem_arg_MEMB32W65536_0_*` interface and supplies behavioral models for the
resident `MEMB32W256` S-box memories and CWB's `DW_div_pipe` dependency.

All 33 correct points (baseline, CI, and no-CI variants) halt and match ISS
with `x10 == 0`. The key-expansion `U2` and `U4` CI points remain excluded:
their RTL returns `0x1435` and `0x1443`, respectively, while ISS returns zero.
They are retained as failed rows in `rtl_batch_summary.tsv`, not as
performance points.

The curated outputs are generated by `scripts/plot_blowfish.py`:

- `results.csv` contains cycles, area, CPI, speedup, and area overhead for
  every verified or excluded variant;
- `results_pareto.csv` contains the three non-dominated correct points;
- `pareto_front.html` is the self-contained latency/area plot.

The baseline is 3,669,398 RTL cycles and area 14,747. The Pareto points are the
baseline, `accel_bf_encrypt_ctx_u1` (2,090,217 cycles, area 27,757), and
`accel_bf_phase40_ctx` (1,871,033 cycles, area 131,676). RTL builds were run
with `CCACHE_DISABLE=1` because the configured ccache directory is read-only.

## 15. Multi-kernel pair experiment

The pair study is an exhaustive cross-product over every two-kernel
combination that executes both instructions on this workload. It contains 74
CI designs and 74 matching no-CI controls. The checked-in
`pair_matrix.csv` records every variant, symbol set, scheduling choice,
dynamic stage assignment, and known risk.

The two dynamic stages are key setup (521 block encryptions) and CFB data
processing (650 blocks or 130 forty-byte chunks). A coarse kernel in one stage
can therefore be paired with a fine or coarse kernel in the other stage:

| Pair family | Schedule cross-product | CI points | Dynamic behavior |
|---|---|---:|---|
| key-expand + F | 4 x 1 | 4 | coarse setup, fine CFB rounds |
| key-expand + round | 4 x 1 | 4 | coarse setup, fine CFB rounds |
| key-expand + encrypt | 4 x 4 | 16 | coarse setup, full-block CFB |
| key-expand + CFB-block | 4 x 1 | 4 | resident context shared across phases |
| key-expand + CFB40 | 4 x 4 | 16 | resident context shared across phases |
| F + CFB-block | 1 x 1 | 1 | fine setup, coarse CFB |
| round + CFB-block | 1 x 1 | 1 | fine setup, coarse CFB |
| encrypt + CFB-block | 4 x 1 | 4 | full-block setup, coarse CFB |
| F + CFB40 | 1 x 4 | 4 | fine setup, chunked CFB |
| round + CFB40 | 1 x 4 | 4 | fine setup, chunked CFB |
| encrypt + CFB40 | 4 x 4 | 16 | full-block setup, chunked CFB |

The scheduling sets are `base/U1/U2/U4` for key-expand and encrypt,
`base/U1/U2/U5` for CFB40, and `base` for F, round, and CFB-block. Each no-CI
configuration uses both `_HW` symbols and the identical scheduling symbols;
`cwb_batch.sh` copies the corresponding CI RTL/QOR so the control measures the
same synthesized hardware without issuing either custom instruction.

Three pair classes are excluded because one instruction would be dynamically
dead rather than because the matrix is being size-limited:

- F + round: the `BF_ENC` macro can select only one implementation;
- F/round + encrypt: full-block encrypt returns before the round macro;
- CFB-block + CFB40: all benchmark CFB calls satisfy the CFB40 fast path and
  return before the block path.

When key-expand is paired with encrypt, CFB-block, or CFB40, `BF_set_key`
executes key-expand first and retains the valid P/S context for the second
kernel. With F or round, it exports P/S to DMEM because those fine-grained
kernels use scalar table loads. This makes the pair definitions explicit
rather than relying on preprocessor branch order.

Key-expand `U2` and `U4` combinations remain in the research matrix even
though those schedules failed prior single-kernel RTL verification. They are
tagged `key_expand_schedule_failed_prior_RTL` in the manifest and must not be
reported as performance points unless the new RTL passes. Non-base CFB40
schedules are tagged for their loop-carried IV dependency.

Generate or validate the additive matrix with:

```bash
bash scripts/generate_blowfish_pairs.sh --dry-run
bash scripts/generate_blowfish_pairs.sh
bash scripts/generate_blowfish_pairs.sh --check
```

Pair directories follow the AES nomenclature
`accel_<kernel1>_<schedule1>_<kernel2>_<schedule2>[_no_ci]`; for example,
`accel_bf_key_expand_ctx_u1_bf_encrypt_ctx_u4`. The generator writes only the
variants recorded in `pair_matrix.csv` and never deletes existing
single-kernel, phase, generated RTL, QOR, or simulation results. On the
synthesis server, preview and run only the pair matrix:

```bash
PAIR_FILTER='^accel_bf_(key_expand_ctx|f|round|encrypt_ctx)_(base|u[124])_bf_'
bash scripts/cwb_batch.sh blowfish --filter "$PAIR_FILTER" --dry-run
CWB_BATCH_SUMMARY=test/blowfish/cwb_pair_batch_summary.tsv \
  bash scripts/cwb_batch.sh blowfish --filter "$PAIR_FILTER" -j<N>
```

After pulling the synthesis commit locally, verify the same matrix with:

```bash
PAIR_FILTER='^accel_bf_(key_expand_ctx|f|round|encrypt_ctx)_(base|u[124])_bf_'
bash scripts/rtl_batch.sh blowfish --filter "$PAIR_FILTER" --dry-run
RTL_BATCH_SUMMARY=test/blowfish/rtl_pair_batch_summary.tsv \
  bash scripts/rtl_batch.sh blowfish --filter "$PAIR_FILTER" -j<N>
python3 scripts/plot_blowfish.py
```

The summary overrides preserve the completed single-kernel batch summaries.
The plot script merges `rtl_pair_batch_summary.tsv` with
`rtl_batch_summary.tsv` by variant before recomputing the global Pareto front.
