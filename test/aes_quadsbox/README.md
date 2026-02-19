# AES Quad S-Box — Packed 4-Byte S-Box Lookup

AES-128 encryption and decryption that extends the S-Box hardware with **packed 4-byte** parallel lookups (`QUAD_SBOX` / `QUAD_INVSBOX`), processing an entire AES column in a single instruction.

## Custom Instructions

| Mnemonic       | Opcode            | Type   | funct3 | Operation                       |
| -------------- | ----------------- | ------ | ------ | ------------------------------- | --------------- | ---------------- | ----------------- |
| `SBOX`         | `0x2B` (CUSTOM-1) | R-type | `0x0`  | `rd = aes_sbox[rs1 & 0xFF]`     |
| `INVSBOX`      | `0x2B` (CUSTOM-1) | R-type | `0x1`  | `rd = aes_inv_sbox[rs1 & 0xFF]` |
| `QUAD_SBOX`    | `0x2B` (CUSTOM-1) | R-type | `0x2`  | `rd = sbox[b0]                  | sbox[b1]<<8     | sbox[b2]<<16     | sbox[b3]<<24`     |
| `QUAD_INVSBOX` | `0x2B` (CUSTOM-1) | R-type | `0x3`  | `rd = inv_sbox[b0]              | inv_sbox[b1]<<8 | inv_sbox[b2]<<16 | inv_sbox[b3]<<24` |

The `QUAD_*` variants treat `rs1` as 4 packed bytes and perform 4 S-Box lookups in parallel, producing a 32-bit packed result.

## Files

| File             | Description                                     |
| ---------------- | ----------------------------------------------- |
| `aes_quadsbox.c` | Main entry point (encrypt + decrypt + verify)   |
| `aes_func.c`     | AES round operations using packed S-Box lookups |
| `aes_enc.c`      | Encryption routine                              |
| `aes_dec.c`      | Decryption routine                              |
| `aes_key.c`      | Key expansion                                   |
| `aes.h`          | Shared declarations                             |
| `simulator.cpp`  | Simulator with single + quad S-Box hardware     |

## Run

```bash
bash scripts/run_test.sh aes_quadsbox/aes_quadsbox
bash scripts/run_test.sh aes_quadsbox/aes_quadsbox --rtl aes_quadsbox
```
