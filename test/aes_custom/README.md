# AES Custom — GFMUL Accelerated

AES-128 encryption and decryption that uses the `GFMUL` custom instruction to accelerate `InverseMixColumns`. The `GFMUL` instruction replaces ~50 lines of shift/branch/XOR chains per GF(2⁸) coefficient with a single instruction.

## Custom Instruction

| Mnemonic | Opcode            | Type   | Encoding                        | Operation                      |
| -------- | ----------------- | ------ | ------------------------------- | ------------------------------ |
| `GFMUL`  | `0x0B` (CUSTOM-0) | I-type | `.insn i 0x0B, 0, rd, rs1, imm` | `rd = gf_mul(rs1, imm & 0xFF)` |

`GFMUL` performs GF(2⁸) multiplication with the AES irreducible polynomial (x⁸ + x⁴ + x³ + x + 1).

### Coefficients Used in InverseMixColumns

| Coefficient | Hex    | Usage             |
| ----------- | ------ | ----------------- |
| 14          | `0x0E` | Column 0 multiply |
| 11          | `0x0B` | Column 1 multiply |
| 13          | `0x0D` | Column 2 multiply |
| 9           | `0x09` | Column 3 multiply |

## Files

| File            | Description                                          |
| --------------- | ---------------------------------------------------- |
| `aes_custom.c`  | Main entry point (encrypt + decrypt + verify)        |
| `aes_func.c`    | AES round operations using `GFMUL` for InvMixColumns |
| `aes_enc.c`     | Encryption routine                                   |
| `aes_dec.c`     | Decryption routine                                   |
| `aes_key.c`     | Key expansion                                        |
| `aes.h`         | Shared declarations                                  |
| `simulator.cpp` | Simulator with GF(2⁸) multiply hardware              |

## Run

```bash
bash scripts/run_test.sh aes_custom/aes_custom
bash scripts/run_test.sh aes_custom/aes_custom --rtl aes_custom
```
