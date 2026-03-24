# accel_filt_maxfu — Maximum Functional Units Variant

This RTL variant is synthesized with `-Zfu_cnt_incr_rate=100` (maximum FU count, no sharing)
combined with `//Cyber unroll_times=all` on the inner MAC loop.

## Purpose

Testing whether allocating maximum functional units (up to one per operation) allows
`bdltran` to fully unroll the 8-tap MAC loop, reducing the custom instruction's CPI
from 16 down toward 2 (ideally).

## What changed vs. `accel_filt`

| Option | `accel_filt` | `accel_filt_maxfu` |
|---|---|---|
| `-Zfu_cnt_incr_rate` | 0 (default, minimum FUs) | 100 (maximum FUs, no sharing) |
| `//Cyber unroll_times` | Not set | `=all` on MAC loop in `filter.c` |

## Expected Effect

With maximum FU allocation, `bdltran` can instantiate 8 independent `mul16s` multipliers,
allowing all 8 multiply-accumulate operations to be scheduled in parallel (or pipelined
without serialization). This should:
- Reduce custom instruction CPI from 16 → ~2
- Increase area (more FUs)
- Potentially reduce the FSM state count for the custom instruction path

## How to Run

Once the synthesized `rv32i_core_E.v` is placed here:

```bash
cd /home/pelps/Comp_Arc/risc_v_asip
export SYSTEMC_HOME=/home/pelps/SystemC
export LD_LIBRARY_PATH=$SYSTEMC_HOME/lib:$LD_LIBRARY_PATH

# Run with custom instruction
./scripts/run_test.sh filter/filter --rtl accel_filt_maxfu --trace
```

## CPI Analysis After Running

```bash
fst2vcd test/filter/accel_filt_maxfu/rtl/artifacts/trace.fst 2>/dev/null \
  | grep -E '^(#|b.* G$)' > /tmp/pc_maxfu.txt
python3 scripts/analyze_cpi.py /tmp/pc_maxfu.txt --label "accel_filt_maxfu (custom insn)"
```
