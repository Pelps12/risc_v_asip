#!/usr/bin/env python3
"""Merge no_ci RTL-sim results into test/adpcm/results.csv and regenerate
pareto_front.html. Reuses the exact chart <script> already embedded in
pareto_front.html (untouched) and replicates the categorization logic
already present in that file's data (verified against all 1424 pre-existing
points with zero mismatches before this script was written).

Usage:
  python3 scripts/plot_adpcm.py [no_ci_summary.tsv]

If a no_ci_summary.tsv (rtl_batch.sh output, columns: variant status cycles
area cpi) is given, its OK rows are merged into results.csv's cpi_no_ci /
no_ci_overhead columns for the corresponding CI variant (name minus the
trailing "_no_ci"). Then pareto_front.html is always regenerated from the
current state of results.csv.
"""
import csv
import html
import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
APP = ROOT / "test" / "adpcm"
RESULTS = APP / "results.csv"
HTML_OUT = APP / "pareto_front.html"

PARTIAL_PREFIXES = ("accel_filtep", "accel_filtez", "accel_quantl", "accel_upzero")


def category(name):
    if name == "baseline":
        return "Baseline"
    has_encode = "full_encode" in name
    has_decode = "full_decode" in name
    is_partial = name.startswith(PARTIAL_PREFIXES)
    if has_encode and has_decode:
        return "Partial + Full Encode+Decode CI" if is_partial else "Full Encode+Decode CI"
    if has_encode:
        return "Partial + Full Encode CI" if is_partial else "Full Encode CI"
    if has_decode:
        return "Partial + Full Decode CI" if is_partial else "Full Decode CI"
    return "Partial ADPCM CI" if is_partial else "Other CI"


def load_results():
    with RESULTS.open(newline="") as f:
        reader = csv.DictReader(f)
        rows = list(reader)
        fieldnames = reader.fieldnames
    return rows, fieldnames


def merge_no_ci(rows, summary_path):
    by_variant = {r["variant"]: r for r in rows}
    updated = 0
    with open(summary_path, newline="") as f:
        for raw in csv.DictReader(f, delimiter="\t"):
            name = raw["variant"]
            if raw["status"] != "OK" or not name.endswith("_no_ci"):
                continue
            ci_name = name[: -len("_no_ci")]
            ci_row = by_variant.get(ci_name)
            if ci_row is None:
                print(f"  WARN: no CI row for {ci_name} (from {name})")
                continue
            cycles = raw["cycles"]
            cpi = raw["cpi"]
            if not cycles or cycles == "N/A":
                continue
            ci_cycles = float(ci_row["cycles"])
            no_ci_overhead = int(cycles) / ci_cycles
            ci_row["cpi_no_ci"] = cpi if cpi else "N/A"
            ci_row["no_ci_overhead"] = f"{no_ci_overhead:.3f}"
            updated += 1
    print(f"Merged no_ci results for {updated} configs")
    return rows


def write_results(rows, fieldnames):
    with RESULTS.open("w", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=fieldnames, lineterminator="\n")
        writer.writeheader()
        writer.writerows(rows)


def build_points(rows):
    baseline = next(r for r in rows if r["variant"] == "baseline")
    base_cycles = float(baseline["cycles"])
    base_area = float(baseline["area"])

    valid = []
    for r in rows:
        try:
            cycles = float(r["cycles"])
            area = float(r["area"])
        except (TypeError, ValueError):
            continue
        valid.append({
            "variant": r["variant"],
            "cycles": cycles,
            "area": area,
            "speedup": base_cycles / cycles,
            "area_pct": (area / base_area - 1) * 100,
            "cpi": r["cpi"] if r["cpi"] else "N/A",
            "cpi_no_ci": r.get("cpi_no_ci") or "N/A",
            "no_ci_overhead": r.get("no_ci_overhead") or "N/A",
            "category": category(r["variant"]),
        })

    pareto = []
    for row in valid:
        dominated = any(
            other is not row and other["cycles"] <= row["cycles"] and other["area"] <= row["area"]
            and (other["cycles"] < row["cycles"] or other["area"] < row["area"])
            for other in valid
        )
        if not dominated:
            pareto.append(row)

    pareto_keys = {(row["cycles"], row["area"]) for row in pareto}
    groups = {}
    for row in pareto:
        groups.setdefault((row["cycles"], row["area"]), []).append(row["variant"])
    pareto_unique = []
    seen_keys = set()
    for row in pareto:
        key = (row["cycles"], row["area"])
        if key in seen_keys:
            continue
        seen_keys.add(key)
        pareto_unique.append(row)

    def point(row):
        return {
            "variant": row["variant"],
            "cycles": int(row["cycles"]),
            "area": int(row["area"]),
            "speedup": f"{row['speedup']:.3f}",
            "area_pct": f"{row['area_pct']:.1f}",
            "cpi": row["cpi"],
            "cpi_no_ci": row["cpi_no_ci"],
            "no_ci_overhead": row["no_ci_overhead"],
            "category": row["category"],
            "pareto": (row["cycles"], row["area"]) in pareto_keys,
        }

    points = [point(r) for r in valid]
    pareto_points = [point(r) for r in pareto_unique]
    return points, pareto_points


def regenerate_html(points, pareto_points):
    old = HTML_OUT.read_text(encoding="utf-8")
    script = old[old.index("const canvas"): old.index("</script>")]

    categories = sorted({p["category"] for p in points}, key=lambda name: (name != "Baseline", name))
    colors = {
        "Baseline": "#555555", "Partial ADPCM CI": "#2ca02c", "Full Encode CI": "#d62728",
        "Full Decode CI": "#ff7f0e", "Full Encode+Decode CI": "#1f77b4",
        "Partial + Full Encode CI": "#9467bd", "Partial + Full Decode CI": "#8c564b",
        "Partial + Full Encode+Decode CI": "#17becf", "Other CI": "#7f7f7f",
    }
    options = "\n".join(
        f'      <option value="{html.escape(c)}">{html.escape(c)}</option>' for c in categories
    )
    legend = "\n".join(
        f'  <div class="leg-item"><span class="leg-dot" style="background:{colors.get(c, "#7f7f7f")}"></span>{html.escape(c)}</div>'
        for c in categories
    )
    doc = f'''<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>ADPCM Pareto Front</title>
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
<h2>ADPCM Accelerator - Area vs Cycles</h2>
<p class="sub">Generated from <code>test/adpcm/results.csv</code>. Pareto minimizes both area and cycles. Points: {len(points)} total, {len(pareto_points)} Pareto.</p>
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
    HTML_OUT.write_text(doc, encoding="utf-8")
    print(f"Wrote {HTML_OUT}: {len(points)} points, {len(pareto_points)} Pareto")


def main():
    rows, fieldnames = load_results()
    if len(sys.argv) > 1:
        merge_no_ci(rows, sys.argv[1])
        write_results(rows, fieldnames)
    points, pareto_points = build_points(rows)
    regenerate_html(points, pareto_points)


if __name__ == "__main__":
    main()
