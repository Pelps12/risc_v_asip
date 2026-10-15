# SHA acceleration plan

## Current benchmark and interface

`sha.c` runs the CHStone SHA test vector. Its two 8192-byte input chunks produce
256 full blocks, followed by one padding block. `main()` checks all five digest
words and returns zero only for the expected result. This is the SHA variant in
the benchmark source; changing the message schedule or expected digest would
define a different experiment.

The first custom instruction compresses one 512-bit block. It uses custom
opcode `0x0B`, `funct3=0`, and `funct7=0`. `rs1` points to the 16 input words,
`rs2` points to the five digest words, and `rd` is unused. The accelerator
reads both arrays and writes the updated digest in DMEM. Software retains
byte packing, length accounting, and padding. The scalar transform is the
reference and the no-CI path.

The primary SHA study uses one unbanked 256 KiB DMEM array. The baseline,
CI, and no-CI configurations share this organization and use no explicit
memory pragma. This keeps SHA's primary results comparable with existing
unbanked experiments. Explicit `DMEM_IMPL_REG` and `DMEM_IMPL_RAM` symbols
are available for later memory studies, but each would need its own matching
baseline. Banking would also be a separate study with its own baseline, not
part of the primary accelerator comparison. No SHA RTL or QOR has been
generated yet, so the CWB memory mapping and port names remain unverified.

## Profiling and boundaries

The CHStone fixture executes 257 transforms (256 data blocks and one padding
block), 16,448 schedule-extension iterations, 20,560 rounds, and 41,120 fixed
rotations. The original scalar ISS trace attributes about 87.2% of dynamic
instructions to `sha_transform` and 12.5% to byte packing. These counts, not
native elapsed time, motivated the independently issued kernels:

| Kernel | Encoding | Explicit data interface |
| --- | --- | --- |
| full transform | funct3=0, funct7=0 | input[16], digest[5] |
| 64-byte pack | funct3=1, funct7=0 | source bytes, destination[16] |
| schedule extension | funct3=2, funct7=0 | W[80], writes W[16..79] |
| rotate-left 5/30 | funct3=3/4, funct7=0 | register input and result |
| one 20-round phase | funct3=5, funct7=0..3 | W[80], state[5] |
| all 80 rounds | funct3=6, funct7=0 | W[80], state[5] |
| Ch / Maj / parity | funct3=7, funct7=4/5/6 | rs1=B, rs2=C, old rd=D; result in rd |
| one register-state round | funct3=7, funct7=0..3 | rs1=W[i], a0..a4=A..E in/out |
| 20 register-state rounds | funct3=5, funct7=4..7 | rs1=20-word W slice, a0..a4 in/out |
| 80 register-state rounds | funct3=6, funct7=1 | rs1=W[80], a0..a4 in/out |

The phase and 80-round instructions update an explicit five-word working
state in DMEM. Software initializes it from the digest and performs the final
feedforward. There is no hidden accelerator state. The pack instruction is
limited to the aligned full-block path; in this fixture, little-endian byte
packing is equivalent to copying 16 aligned words. Tail and padding logic
remain software. Rotates are useful only while at least one phase remains
software-executed.

The register-state family follows the AES implicit-register precedent. Its
wrapper loads A..E into `a0`..`a4` once per block and stores them once after
the rounds. The one-round path is one inline assembly block containing 80
schedule-word loads and 80 custom instructions; this prevents the RV32I `-O0`
compiler from spilling the five words between rounds. Disassembly confirms
there are no state loads or stores between the custom round instructions.
The 20- and 80-round register-state forms keep the same five-register
interface, but read the W slice from DMEM inside hardware. Ch, Maj, and parity
are three-input register instructions, with the old `rd` as the third source.
They are tested separately and together, and are not paired with an accelerated
all-round path that would make them dead hardware.

The original scalar transform remains the historical `baseline` control.
`baseline_kernels` selects the explicit W/state scalar layout used by schedule,
rotate, phase, and 80-round experiments. Pack-only and full-transform variants
retain the historical transform layout. Compare a candidate against its
matching control, not against whichever baseline has the shorter ISS trace.

## Existing full-transform points

| Variant | Transform issued | Schedule unroll | Round unroll |
| --- | --- | --- | --- |
| `baseline` | no | no hardware | no hardware |
| `accel_transform` | yes | no pragma | no pragma |
| `accel_transform_no_ci` | no | same hardware as CI | same hardware as CI |
| `accel_transform_u1` | yes | explicit 1 | explicit 1 |
| `accel_transform_u2` | yes | explicit 2 | explicit 2 |

The base, U1, and U2 points are distinct. In particular, an explicit
`Cyber unroll_times=1` is not the same experiment as omitting the pragma.
The `_no_ci` point should reuse the matching CI synthesis result, not run a
separate synthesis that may eliminate unused hardware.

All five configurations compile for RV32I and halt in the local ISS with
`x10=0` after restoring unbanked memory. The accelerated image contains a
custom `0x0B` instruction. None has passed CWB synthesis or RTL comparison.

## CWB candidate matrix

The `accel.conf` directories cover pack and schedule at no pragma, U1, U2,
U4, and U8; all 80 rounds at no pragma, U1, U2, U4, and U5; each individual
20-round phase; four phases together at no pragma, U1, U2, U4, and U5; and
the register-only fixed rotates. Pairings cover pack+schedule,
pack/schedule+rounds80, pack/schedule+all phases, two-phase subsets with
rotates, rotate+schedule, and pack+full transform. A coupled U2
pack/schedule/rounds80 point tests interaction rather than assuming the best
individual unrolls combine cleanly. Selected `_no_ci` controls retain hardware
but use scalar software; CWB batch copies CI RTL/QOR into them.

The CWB reference manual's loop-unrolling chapter (PDF pages 293–296) says
the target `for` loop needs a fixed repeat count. Each hardware phase therefore
uses a 20-iteration loop and has a guarded `Cyber unroll_times` pragma. Pack
uses 16 iterations and schedule extension 64. No pragma and explicit U1 are
separate points. All experiments keep the same unbanked DMEM; memory-port and
banking experiments would need their own matched baselines.

New register-local configurations cover each Boolean function, all three
together, the one-round instruction, the 20-round and 80-round register-state
instructions, selected schedule/pack pairings, and guarded U1/U2/U4/U5
20-round unroll points. The register-only Boolean and one-round instructions
do not get memory-port sweeps. All variants are candidate points, not a request
to synthesize the whole directory at once. The first CWB pilot should compare
the historical baseline, matched-layout baseline, Boolean trio, register
one-round, register 20-round, register 80-round, memory-backed phase, and
full transform. Expand based on QOR and RTL results.

All 82 SHA configurations pass a local RV32I link check and a
`clang++ -DC` syntax check for the dual-use processor. ISS execution has
confirmed the historical and matched-layout baselines, each individual
kernel, the pack+schedule+four-phase pairing, schedule+rounds80,
rotate+two phases, and pack+full transform with halted `x10=0`.
These are software/ISS checks only; no new point has CWB QOR or RTL proof.

The six new kernel forms each halt in ISS with `x10=0`.
The one-round form's generated disassembly shows its five state registers
remain live through all 80 custom instructions. The expanded configuration
matrix passes RV32I link and ISS-model syntax checks. The combined Boolean
instructions, schedule+one-round, schedule+20-round, pack+schedule+20-round,
and schedule+one-round hardware-only control also halt in ISS with `x10=0`.
The rotate+Boolean pairing and schedule+80-round-register pairing pass too.
The older memory-backed 80-round instruction and its schedule pairing pass
after correcting its decoder guard.
This does not establish CWB or RTL correctness.

Use `--filter` and `--dry-run` for the CWB pilot, for example:

```bash
bash scripts/cwb_batch.sh sha --dry-run --filter '^(baseline|baseline_kernels|accel_bool_all|accel_round_reg|accel_phase_reg|accel_rounds80_reg|accel_phase_all|accel_transform)$'
```

Inspect synthesis success,
array mapping, and whether the unroll points materially change cycle/area
before launching more of the matrix.
Generated RTL port names are needed before writing SHA MEM and REG testbenches.
Local verification must start with baseline RTL and require a halted RTL run
whose final `x10` matches the ISS and equals zero.
