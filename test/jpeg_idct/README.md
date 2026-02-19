# JPEG IDCT — Fixed-Point Multiply-Shift Accelerated

JPEG decoding with an accelerated Inverse Discrete Cosine Transform (IDCT). Uses the `FPMUL9` custom instruction to perform fixed-point multiplication with a 9-bit right shift in a single cycle, replacing the multiply + shift sequence used extensively in the Chen IDCT algorithm.

## Custom Instruction

| Mnemonic | Opcode            | Type   | Encoding                           | Operation                        |
| -------- | ----------------- | ------ | ---------------------------------- | -------------------------------- |
| `FPMUL9` | `0x0B` (CUSTOM-0) | R-type | `.insn r 0x0B, 0, 0, rd, rs1, rs2` | `rd = (int32_t)(rs1 * rs2) >> 9` |

Performs signed 32-bit multiply followed by arithmetic right-shift by 9, used for Q9 fixed-point arithmetic in the IDCT butterfly operations.

## Files

| File            | Description                            |
| --------------- | -------------------------------------- |
| `jpeg_idct.c`   | Main entry point                       |
| `chenidct.c`    | Chen IDCT algorithm using `FPMUL9`     |
| `decode.c`      | JPEG frame/scan decode logic           |
| `decode.h`      | Decode declarations                    |
| `huffman.c`     | Huffman entropy decoding               |
| `huffman.h`     | Huffman declarations                   |
| `jfif_read.c`   | JFIF format reader                     |
| `jpeg2bmp.c`    | JPEG-to-BMP output conversion          |
| `marker.c`      | JPEG marker parsing                    |
| `global.h`      | Global definitions                     |
| `init.h`        | Initialization tables                  |
| `simulator.cpp` | Simulator with multiply-shift hardware |

## Run

```bash
bash scripts/run_test.sh jpeg_idct/jpeg_idct
bash scripts/run_test.sh jpeg_idct/jpeg_idct --rtl jpeg_idct
```
