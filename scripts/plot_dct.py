#!/usr/bin/env python3
"""Emit DCT Pareto artifacts (results_pareto.csv, pareto_front.html).

Usage:
  python3 scripts/plot_dct.py

Reads test/dct/rtl_batch_summary.tsv (OK rows only) and reuses the chart
<script> embedded in test/adpcm/pareto_front.html, as plot_blowfish.py does.
results.csv itself is written by scripts/dct_results.py.
no_ci_overhead follows test/dct/results.csv: <variant>_no_ci cycles / <variant>
cycles.
"""
import csv
import html
import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
APP = ROOT / "test" / "dct"
SUMMARY = APP / "rtl_batch_summary.tsv"

with SUMMARY.open(newline="") as source:
    rows = [{"variant": r["variant"], "cycles": int(r["cycles"]), "area": int(r["area"]),
             "cpi": r["cpi"] or "N/A", "no_ci": r["variant"].endswith("_no_ci")}
            for r in csv.DictReader(source, delimiter="\t") if r["status"] == "OK"]
by_variant = {row["variant"]: row for row in rows}

baseline = by_variant["baseline"]
base_cycles, base_area = baseline["cycles"], baseline["area"]


def category(name):
    if name == "baseline":
        return "Baseline"
    if name.endswith("_no_ci"):
        return "No-CI (HW present, unused)"
    unroll = re.search(r"_u(\d)$", name)
    if not unroll or unroll.group(1) == "8":
        return "Full tap unroll (none/U8)"
    return f"Tap unroll U{unroll.group(1)}"


for row in rows:
    row["category"] = category(row["variant"])
    row["speedup"] = base_cycles / row["cycles"]
    row["area_overhead_pct"] = 100 * (row["area"] - base_area) / base_area
    twin = None if row["no_ci"] else by_variant.get(row["variant"] + "_no_ci")
    row["cpi_no_ci"] = twin["cpi"] if twin else "N/A"
    row["no_ci_overhead"] = f"{twin['cycles'] / row['cycles']:.3f}" if twin else "N/A"

pareto = [row for row in rows
          if not any(o is not row and o["cycles"] <= row["cycles"] and o["area"] <= row["area"]
                     and (o["cycles"] < row["cycles"] or o["area"] < row["area"]) for o in rows)]
groups = {}
for row in pareto:
    groups.setdefault((row["cycles"], row["area"]), []).append(row["variant"])
pareto_unique = []
for (cycles, area), aliases in sorted(groups.items(), key=lambda kv: kv[0][1]):
    row = dict(next(r for r in pareto if (r["cycles"], r["area"]) == (cycles, area)))
    row["aliases"] = ";".join(sorted(aliases))
    pareto_unique.append(row)

fields = ["variant", "category", "cycles", "area", "cpi", "speedup", "area_overhead_pct",
          "cpi_no_ci", "no_ci_overhead", "aliases"]
with (APP / "results_pareto.csv").open("w", newline="") as dest:
    writer = csv.DictWriter(dest, fieldnames=fields, lineterminator="\n")
    writer.writeheader()
    for row in pareto_unique:
        out = {k: row[k] for k in fields}
        out["speedup"] = f"{row['speedup']:.3f}"
        out["area_overhead_pct"] = f"{row['area_overhead_pct']:.1f}"
        writer.writerow(out)


def point(row):
    return {
        "variant": row.get("aliases", row["variant"]).replace(";", " / "),
        "cycles": row["cycles"], "area": row["area"],
        "speedup": f"{row['speedup']:.3f}", "area_pct": f"{row['area_overhead_pct']:.1f}",
        "cpi": row["cpi"], "cpi_no_ci": row["cpi_no_ci"],
        "no_ci_overhead": row["no_ci_overhead"], "category": row["category"],
        "pareto": (row["cycles"], row["area"]) in groups,
    }


points = [point(row) for row in rows]
pareto_points = [point(row) for row in pareto_unique]
order = ["Baseline", "Tap unroll U1", "Tap unroll U2", "Tap unroll U4",
         "Full tap unroll (none/U8)", "No-CI (HW present, unused)"]
categories = [c for c in order if any(r["category"] == c for r in rows)]
colors = {
    "Baseline": "#555555", "Tap unroll U1": "#1f77b4", "Tap unroll U2": "#2ca02c",
    "Tap unroll U4": "#ff7f0e", "Full tap unroll (none/U8)": "#d62728",
    "No-CI (HW present, unused)": "#9e9e9e",
}
template = (ROOT / "test" / "adpcm" / "pareto_front.html").read_text()
script = template[template.index("const canvas"):template.index("</script>")]
options = "\n".join(f'      <option value="{html.escape(c)}">{html.escape(c)}</option>' for c in categories)
legend = "\n".join(f'  <div class="leg-item"><span class="leg-dot" style="background:{colors[c]}"></span>{html.escape(c)}</div>'
                   for c in categories)
doc = f'''<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>DCT Pareto Front</title>
<style>
  body {{ font-family: sans-serif; margin: 20px; background: #fafafa; color:#222; }}
  h2 {{ margin-bottom: 4px; }}
  .sub {{ margin-top:0; color:#555; font-size:13px; }}
  #controls {{ display:flex; gap:16px; align-items:center; margin-bottom:10px; flex-wrap:wrap; }}
  #controls label {{ font-size:13px; }}
  #tooltip {{ position:absolute; background:rgba(20,20,20,0.9); color:#fff; padding:8px 12px; border-radius:6px; font-size:12px; pointer-events:none; display:none; max-width:360px; line-height:1.6; z-index:5; }}
  canvas {{ border:1px solid #ddd; background:#fff; cursor:crosshair; }}
  #legend {{ display:flex; gap:18px; flex-wrap:wrap; margin-top:8px; font-size:12px; }}
  .leg-item {{ display:flex; align-items:center; gap:5px; }}
  .leg-dot {{ width:12px; height:12px; border-radius:50%; display:inline-block; }}
</style>
</head>
<body>
<h2>DCT 8x8 Accelerator - Area vs Cycles</h2>
<p class="sub">Generated from <code>test/dct/rtl_batch_summary.tsv</code> by <code>scripts/plot_dct.py</code>. 16&times;16 image (4 blocks), RAM staging arrays (blk_in expand_dim=1 for full tap unroll). Pareto minimizes both area and cycles. Points: {len(points)} verified, {len(pareto_points)} Pareto. No-CI overhead = no-CI cycles / CI cycles.</p>
<div id="controls">
  <label><input type="checkbox" id="logX"> Log X-axis</label>
  <label><input type="checkbox" id="logY" checked> Log Y-axis</label>
  <label><input type="checkbox" id="showPareto" checked> Highlight Pareto front</label>
  <label><input type="checkbox" id="showAll" checked> Show all points</label>
  <label>Filter:
    <select id="filterCat"><option value="all">All categories</option>{options}
    </select>
  </label>
</div>
<canvas id="chart" width="1080" height="620"></canvas>
<div id="legend">
{legend}
  <div class="leg-item"><span class="leg-dot" style="background:#000;border:2px solid #000"></span>Pareto-optimal</div>
</div>
<div id="tooltip"></div>
<script>
const POINTS = {json.dumps(points)};
const PARETO = {json.dumps(pareto_points)};
const CAT_COLOR = {json.dumps(colors)};
{script}
</script>
</body>
</html>
'''
(APP / "pareto_front.html").write_text(doc)
print(f"Verified rows: {len(rows)}; Pareto points: {len(pareto_unique)}")
for row in pareto_unique:
    print(f"  {row['aliases']:40} cycles={row['cycles']:>8} area={row['area']:>7} speedup={row['speedup']:.1f}x")
