#!/usr/bin/env python3
"""Build test/dct/results.csv from test/dct/rtl_batch_summary.tsv.

Usage:
  python3 scripts/dct_results.py

Only rows with status OK (ISS/RTL x10 match) are used. Columns follow
test/adpcm/results.csv:
  speedup           = baseline cycles / variant cycles
  area_overhead_pct = (variant area / baseline area - 1) * 100
  cpi_no_ci         = CPI of the matching <variant>_no_ci run
  no_ci_overhead    = <variant>_no_ci cycles / <variant> cycles
                      (same definition as scripts/plot_adpcm.py)
Values that depend on a run that has not passed yet are written as N/A, so
the script can be re-run while rtl_batch.sh is still filling in the summary.
"""
import csv
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
APP = ROOT / "test" / "dct"
SUMMARY = APP / "rtl_batch_summary.tsv"
RESULTS = APP / "results.csv"
FIELDS = ["variant", "cycles", "area", "speedup", "area_overhead_pct",
          "cpi", "cpi_no_ci", "no_ci_overhead"]
UNROLL_ORDER = {"": 0, "_u1": 1, "_u2": 2, "_u4": 3, "_u8": 4}


def sort_key(name):
    if name == "baseline":
        return (0, 0, 0)
    m = re.fullmatch(r"accel_dct_bd(\d+)(_u\d+)?", name)
    if not m:
        return (2, 0, name)
    return (1, int(m.group(1)), UNROLL_ORDER.get(m.group(2) or "", 9))


with SUMMARY.open(newline="") as f:
    summary = list(csv.DictReader(f, delimiter="\t"))

ok = {r["variant"]: r for r in summary if r["status"] == "OK"}
failed = sorted(r["variant"] for r in summary if r["status"] != "OK")

baseline = ok.get("baseline")
base_cycles = int(baseline["cycles"]) if baseline else None
base_area = int(baseline["area"]) if baseline else None

rows = []
for name in sorted((n for n in ok if not n.endswith("_no_ci")), key=sort_key):
    r = ok[name]
    cycles, area = int(r["cycles"]), int(r["area"])
    no_ci = ok.get(name + "_no_ci")
    rows.append({
        "variant": name,
        "cycles": cycles,
        "area": area,
        "speedup": f"{base_cycles / cycles:.3f}" if base_cycles else "N/A",
        "area_overhead_pct": f"{(area / base_area - 1) * 100:.1f}" if base_area else "N/A",
        "cpi": r["cpi"] or "N/A",
        "cpi_no_ci": (no_ci["cpi"] or "N/A") if no_ci else "N/A",
        "no_ci_overhead": f"{int(no_ci['cycles']) / cycles:.3f}" if no_ci else "N/A",
    })

with RESULTS.open("w", newline="") as f:
    writer = csv.DictWriter(f, fieldnames=FIELDS, lineterminator="\n")
    writer.writeheader()
    writer.writerows(rows)

orphans = sorted(n for n in ok if n.endswith("_no_ci") and n[:-6] not in ok)
print(f"Wrote {len(rows)} rows to {RESULTS.relative_to(ROOT)}")
if not baseline:
    print("  baseline has not passed yet: speedup / area_overhead_pct are N/A")
if failed:
    print(f"  excluded (not OK): {', '.join(failed)}")
if orphans:
    print(f"  passing no_ci runs without a passing CI twin (not in CSV): {', '.join(orphans)}")
