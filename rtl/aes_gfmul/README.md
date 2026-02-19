# RTL: AES Custom (GFMUL)

RV32I processor extended with `GFMUL` hardware for GF(2⁸) multiplication used in AES InverseMixColumns.

See [test/aes_gfmul/README.md](../../test/aes_gfmul/README.md) for instruction encoding details.

## Files

| File           | Description                 |
| -------------- | --------------------------- |
| `computer_E.v` | Synthesized Verilog netlist |
| `computer.qor` | Full synthesis QoR report   |
