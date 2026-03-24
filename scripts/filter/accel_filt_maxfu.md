---
description: run the accel_filt_maxfu RTL simulation and analyze CPI
---

## Prerequisites

```bash
export SYSTEMC_HOME=/home/pelps/SystemC
export LD_LIBRARY_PATH=$SYSTEMC_HOME/lib:$LD_LIBRARY_PATH
```

## Steps

### 1. Place synthesized RTL

Place your synthesized `rv32i_core_E.v` (built with `-Zfu_cnt_incr_rate=100` and
`//Cyber unroll_times=all` on the MAC loop) into:

```
test/filter/accel_filt_maxfu/rtl/rv32i_core_E.v
```

Also keep your QoR/area reports (e.g. `*.VSG`, `*.QOR`) in:

```
test/filter/accel_filt_maxfu/rtl/
```

### 2. Build & run RTL simulation (custom instruction path)

// turbo
```bash
cd /home/pelps/Comp_Arc/risc_v_asip && ./scripts/run_test.sh filter/filter --rtl accel_filt_maxfu --trace
```

### 3. Extract CPI statistics from the waveform

// turbo
```bash
fst2vcd test/filter/accel_filt_maxfu/rtl/artifacts/trace.fst 2>/dev/null \
  | grep -E '^(#|b.* G$)' > /tmp/pc_maxfu.txt && \
python3 scripts/analyze_cpi.py /tmp/pc_maxfu.txt --label "accel_filt_maxfu (custom insn)"
```

### 4. Compare cycle counts against other variants

// turbo
```bash
echo "=== Cycle Counts ===" && \
echo -n "Baseline:           " && cat test/filter/baseline/rtl/artifacts/filter.cycle_count.rpt && \
echo -n "accel_filt SW:      " && cat test/filter/accel_filt_no_custom/rtl/artifacts/filter.cycle_count.rpt && \
echo -n "accel_filt custom:  " && cat test/filter/accel_filt/rtl/artifacts/filter.cycle_count.rpt && \
echo -n "accel_filt_maxfu:   " && cat test/filter/accel_filt_maxfu/rtl/artifacts/filter.cycle_count.rpt
```

### 5. Record findings

Update the simulation report and waveform analysis report with the new cycle count and CPI data.
