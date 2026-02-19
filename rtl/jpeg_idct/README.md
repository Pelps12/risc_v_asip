# RTL: JPEG IDCT

RV32I processor extended with `FPMUL9` hardware for fixed-point multiply-shift used in the Chen IDCT algorithm.

See [test/jpeg_idct/README.md](../../test/jpeg_idct/README.md) for instruction encoding details.

## Files

| File           | Description                 |
| -------------- | --------------------------- |
| `computer_E.v` | Synthesized Verilog netlist |
| `computer.qor` | Full synthesis QoR report   |
