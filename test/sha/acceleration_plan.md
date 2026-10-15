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

The processor now follows `sim/computer.cpp` for its 256 KiB, 32-bank DMEM:
32 banks of 2048 words, selected by the low five bits of the word address.
`computer()` carries the REG or RAM memory pragma on its DMEM parameter. No
SHA RTL or QOR has been generated yet, so the practical CWB memory mapping
and port names remain unverified.

## Existing points

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
`x10=0` after the banked-memory change. The accelerated image contains a
custom `0x0B` instruction. None has passed CWB synthesis or RTL comparison.

## Next experiment decision

The schedule and four 20-round loops expose different unroll axes. A useful
research matrix would vary schedule and round unroll independently, while
keeping the transform interface and benchmark fixed. Candidate values are
schedule `{none, U1, U2, U4, U8, U16, U64}` and rounds
`{none, U1, U2, U4, U5, U10, U20}`. This is 49 CI configurations before
memory implementation is added. A REG-versus-RAM comparison would double it.
The full matrix is a proposal, not yet generated or approved.

First synthesize `baseline`, `accel_transform`, and `accel_transform_u1` on
the CWB server. Check whether the 80-word local schedule and 32-bank DMEM map
as expected, then settle the larger matrix. Generated RTL port names are
needed before writing SHA MEM and REG testbenches. Local verification must
start with baseline RTL and require a halted RTL run whose final `x10` matches
the ISS and equals zero.
