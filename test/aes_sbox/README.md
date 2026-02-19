# AES S-Box — Hardware S-Box Lookup

AES-128 encryption and decryption that uses the `SBOX` / `INVSBOX` custom instructions to perform AES S-Box lookups in hardware, replacing the 256-byte lookup table with a single-cycle instruction.

## Custom Instructions

| Mnemonic  | Opcode            | Type   | funct3 | Encoding                          | Operation                       |
| --------- | ----------------- | ------ | ------ | --------------------------------- | ------------------------------- |
| `SBOX`    | `0x2B` (CUSTOM-1) | R-type | `0x0`  | `.insn r 0x2B, 0, 0, rd, rs1, x0` | `rd = aes_sbox[rs1 & 0xFF]`     |
| `INVSBOX` | `0x2B` (CUSTOM-1) | R-type | `0x1`  | `.insn r 0x2B, 1, 0, rd, rs1, x0` | `rd = aes_inv_sbox[rs1 & 0xFF]` |

Both instructions perform a single-byte S-Box lookup. The `funct3` field selects between forward and inverse S-Box.

## Files

| File            | Description                                      |
| --------------- | ------------------------------------------------ |
| `aes_sbox.c`    | Main entry point (encrypt + decrypt + verify)    |
| `aes_func.c`    | AES round operations using hardware S-Box lookup |
| `aes_enc.c`     | Encryption routine                               |
| `aes_dec.c`     | Decryption routine                               |
| `aes_key.c`     | Key expansion                                    |
| `aes.h`         | Shared declarations                              |
| `simulator.cpp` | Simulator with S-Box lookup hardware             |

## Run

```bash
bash scripts/run_test.sh aes_sbox/aes_sbox
bash scripts/run_test.sh aes_sbox/aes_sbox --rtl aes_sbox
```
