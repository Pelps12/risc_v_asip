# Blowfish direct-DMEM CWB results

## Summary

The synthesis-server commit `9860c0bf` contains the direct-DMEM matrix and its
generated QOR/RTL. The matrix has 124 CI variants and 124 matching no-CI
controls. CWB synthesized 109 CI variants; the batch copied their generated
hardware into 109 matching no-CI controls. Fifteen CI variants failed before
QOR generation.

The local RTL pass covered all 218 synthesized files. It produced 154 passing
runs and 64 failures. Only the 65 passing CI variants are eligible for the new
direct-DMEM area/cycle front. The compact parsed table is
[memory_results.csv](../test/blowfish/memory_results.csv), and the direct-DMEM
front is [memory_results_pareto.csv](../test/blowfish/memory_results_pareto.csv).

The most useful result is the U1 key schedule paired with a whole-workload
N5200 word CFB operation: 1,033,533 cycles, area 50,735, and 3.55x speedup
over the 3,669,398-cycle baseline. It is both faster and smaller than the
previous best verified pairing at 1,319,550 cycles and area 53,737.

## Data and method

The CWB statuses come from
[cwb_batch_summary.tsv](../test/blowfish/cwb_batch_summary.tsv). Areas come
from `Total Area` in each variant's `rtl/computer.QOR`. RTL status, cycles,
area, and CPI come from
[rtl_mem_batch_summary.tsv](../test/blowfish/rtl_mem_batch_summary.tsv),
generated with `CCACHE_DISABLE=1` after an initial pass was blocked by the
read-only ccache directory.

The baseline is 3,669,398 cycles and area 14,747. Speedup is
`baseline_cycles / variant_cycles`; area overhead is
`100 * (variant_area - baseline_area) / baseline_area`. A point is eligible
only when ISS and RTL agree with `x10 == 0`. No-CI controls are retained for
overhead analysis but are not placed on the CI front. The dominance rule
minimizes cycles and area, keeping one row per coordinate and recording tied
variants as aliases.

## Direct-DMEM Pareto front

The table below includes the baseline and the eight unique direct-DMEM
coordinates. Ties are shown in the alias column.

| Variant or aliases | Cycles | Area | Speedup |
|---|---:|---:|---:|
| `accel_bf_key_mem_base_bf_cfb_mem_n5200_word_u5` | 899,041 | 116,699 | 4.081x |
| `accel_bf_key_mem_base_bf_cfb_mem_n5200_word_u2` | 906,595 | 105,430 | 4.047x |
| `accel_bf_key_mem_base_bf_cfb_mem_n5200_word_base`, `_u1` | 906,596 | 101,153 | 4.047x |
| `accel_bf_key_mem_u1_bf_cfb_mem_n5200_word_base`, `_u1` | 1,033,533 | 50,735 | 3.550x |
| `accel_bf_cfb_mem_n5200_word_base`, `_u1` | 1,907,434 | 33,531 | 1.924x |
| `accel_bf_cfb_mem_n40_word_u1` | 2,568,447 | 33,427 | 1.429x |
| `accel_bf_cfb_mem_n8_word_u1` | 2,680,767 | 33,254 | 1.369x |
| `baseline` | 3,669,398 | 14,747 | 1.000x |

The interactive artifact is
[memory_pareto_front.html](../test/blowfish/memory_pareto_front.html). The
combined front, including the earlier register-bound pairings, is
[results_with_mem_pareto.csv](../test/blowfish/results_with_mem_pareto.csv).
It has 13 unique coordinates. The new direct-DMEM pair at 1,033,533 cycles
and area 50,735 replaces the former 1,319,550-cycle, area-53,737 point in the
same area/performance region.

For completeness, the CWB-only diagnostic front is in
[memory_cwb_pareto.csv](../test/blowfish/memory_cwb_pareto.csv). It minimizes
QOR area and CWB `Latency Index` among successful direct variants, not measured
application cycles. It contains two coordinates: N8 word U1 at area 33,254
and latency index 20, and N8 word base/U2/U5 at area 35,446 and latency index
17. The baseline is excluded from this diagnostic because its CWB latency
index is not an end-to-end workload measure and would dominate the comparison.

## CWB synthesis failures

All 15 CWB failures are byte-mode N40 variants:

- Standalone CFB: `accel_bf_cfb_mem_n40_byte_{base,u2,u5}`.
- Four key schedules, `base`, `u1`, `u2`, and `u4`, crossed with the three
  failing CFB schedules, producing 12 pair failures.

Every failure ends with `X_BT2010: Unexpected error (unknown node type in
Cy_set_tct_shared_aryrwnod_s)` in the server's `computer.err`, with the
diagnostic pointing into the byte-oriented `bf_mem_read_be32` path and the
fixed N40 loop. The failures have no QOR and therefore cannot be treated as
area points. The successful N40 byte U1 result shows that the problem is not
the byte interface in isolation. It is an interaction between this loop,
byte-level memory operations, and the selected CWB schedule. This is a CWB
front-end/scheduler failure hypothesis, not a claim that the CFB algorithm is
incorrect.

## RTL failures after successful CWB synthesis

The RTL batch produced 44 mismatches and 20 timeouts. The detailed rows are in
[rtl_mem_batch_summary.tsv](../test/blowfish/rtl_mem_batch_summary.tsv), with
logs under each variant's `rtl/rtl_batch.log`.

The 44 mismatches are exactly the CI variants using key-memory schedule U2 or
U4, 22 for each schedule. Their RTL halts with a nonzero `x10` while the ISS
returns zero. No U2 or U4 CI point is therefore on the front, regardless of
its attractive QOR area.

The 20 timeouts are all no-CI controls and reach the 10,000,000-cycle limit.
They occur in the standalone N8 byte controls and in the N40/N8 controls
paired with key-memory schedules. These controls issue scalar code, but the
synthesized accelerator hardware still changes the processor's control path.
This is why no-CI cycles cannot be replaced with the baseline cycle count.

The initial local RTL attempt reported false failures because Verilator's
compiler cache tried to write to `/home/pelps/.cache`. The matrix was rerun
with `CCACHE_DISABLE=1`; the 154/64 totals above refer only to that corrected
pass.

## Findings

1. Whole-workload granularity wins. N5200 word mode is the only direct CFB
   family that reaches the global front. N8 and N40 reduce hardware area but
   leave too much software and instruction overhead.
2. Word access is the practical first implementation. It passes CWB and RTL
   across the useful N5200 points. Byte N40 is the only CWB-failing family,
   and byte-mode RTL points are slower than their word-mode counterparts.
3. Key schedule U1 is the useful balance. It gives the 50,735-area,
   1,033,533-cycle pairing. U2 and U4 key schedules should remain marked as
   RTL-risk experiments until the generated mismatch is understood.
4. No-CI behavior is a real architectural result. Several hardware-only
   controls time out, so the accelerator changes the processor even when the
   custom instruction is not issued. Those controls must stay in the data
   set and should not be silently discarded.

## Reproduction

```bash
python3 scripts/analyze_blowfish_mem_results.py
CCACHE_DISABLE=1 \
  RTL_BATCH_SUMMARY=test/blowfish/rtl_mem_batch_summary.tsv \
  bash scripts/rtl_batch.sh blowfish \
    --filter '^accel_bf_(key_mem|cfb_mem)' --skip-done -j8
```

The report and CSVs describe compile/ISS, CWB synthesis, and local RTL
comparison. They do not claim that any CWB-only point passed RTL verification.
