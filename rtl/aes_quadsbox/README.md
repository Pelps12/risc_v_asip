# RTL: AES Quad S-Box

RV32I processor extended with single and packed 4-byte S-Box / Inverse S-Box hardware (`SBOX`, `INVSBOX`, `QUAD_SBOX`, `QUAD_INVSBOX`).

See [test/aes_quadsbox/README.md](../../test/aes_quadsbox/README.md) for instruction encoding details.

## Files

| File           | Description                 |
| -------------- | --------------------------- |
| `computer_E.v` | Synthesized Verilog netlist |
| `computer.qor` | Full synthesis QoR report   |
