# RTL: Baseline RV32I

Standard RV32I processor without any custom instruction extensions.

## Synthesis Results (CyberWorkBench → Intel Cyclone V)

| Metric              | Value   |
| ------------------- | ------- |
| Total Area          | 14,747  |
| Sequential          | 7,374   |
| Combinational       | 7,373   |
| Critical Path Delay | 4.00 ns |
| Total States        | 4       |

## Files

| File           | Description                 |
| -------------- | --------------------------- |
| `computer_E.v` | Synthesized Verilog netlist |
| `computer.qor` | Full synthesis QoR report   |
