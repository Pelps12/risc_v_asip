#!/usr/bin/env python3
"""Curate Blowfish RTL results and emit CSV/Pareto/HTML artifacts."""
import csv
import html
import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
APP = ROOT / "test" / "blowfish"
SUMMARY = APP / "rtl_batch_summary.tsv"
PAIR_SUMMARY = APP / "rtl_pair_batch_summary.tsv"
RERUN_CPI = {
    "accel_bf_key_expand_ctx": "4.3",
    "accel_bf_key_expand_ctx_u1": "3.0",
    "accel_bf_key_expand_ctx_no_ci": "4.3",
    "accel_bf_key_expand_ctx_u1_no_ci": "3.0",
}
PAIR_MANIFEST = APP / "pair_matrix.csv"
PAIR_FAMILIES = {}
if PAIR_MANIFEST.exists():
    with PAIR_MANIFEST.open(newline="") as source:
        for pair_row in csv.DictReader(source):
            label = pair_row["pair"].replace("_", " ")
            PAIR_FAMILIES[pair_row["variant"]] = label
            PAIR_FAMILIES[pair_row["no_ci_variant"]] = label

def number(value):
    try:
        return int(value)
    except (TypeError, ValueError):
        return None

def family(name):
    if name == "baseline": return "baseline"
    if name in PAIR_FAMILIES: return f"pair: {PAIR_FAMILIES[name]}"
    if "phase40" in name: return "phase40 (benchmark-specific)"
    if "phase" in name: return "phase (resident context)"
    if "cfb40" in name: return "CFB40 (benchmark-specific)"
    if "cfb_block" in name: return "CFB block"
    if "key_expand" in name: return "key expansion"
    if "encrypt" in name: return "full-block encrypt"
    if "round" in name: return "round"
    if "_f" in name: return "F function"
    return "other"

def rerun(name):
    log = APP / name / "rtl" / "rtl_rerun.log"
    if not log.exists(): return None
    text = log.read_text(errors="replace")
    if "Result  = PASS" not in text: return "FAIL"
    rpt = APP / name / "rtl" / "sim_rtl.rpt"
    match = re.search(r"Total cycles:\s*(\d+)", rpt.read_text(errors="replace")) if rpt.exists() else None
    cpi = re.search(r"^CPI = ([0-9.]+)", text, re.MULTILINE)
    return ("OK", int(match.group(1)), cpi.group(1) if cpi else "") if match else "FAIL"

rows_by_variant = {}
for summary in (SUMMARY, PAIR_SUMMARY):
    if not summary.exists():
        continue
    with summary.open(newline="") as source:
        for raw in csv.DictReader(source, delimiter="\t"):
            name, status = raw["variant"], raw["status"]
            cycles = number(raw["cycles"])
            update = rerun(name)
            cpi = raw["cpi"] or RERUN_CPI.get(name, "")
            if update:
                if isinstance(update, tuple):
                    status, cycles, cpi = update
                else:
                    status, cycles, cpi = update, None, ""
            rows_by_variant[name] = {
                "variant": name, "status": status, "cycles": cycles,
                "area": number(raw["area"]), "cpi": cpi,
                "family": family(name), "no_ci": name.endswith("_no_ci")}
rows = list(rows_by_variant.values())

baseline = next(row for row in rows if row["variant"] == "baseline")
base_cycles, base_area = baseline["cycles"], baseline["area"]
for row in rows:
    good = row["status"] == "OK" and row["cycles"] and row["area"]
    row["speedup"] = base_cycles / row["cycles"] if good else None
    row["area_overhead_pct"] = 100 * (row["area"] - base_area) / base_area if good else None
valid = [row for row in rows if row["speedup"] is not None]

pareto = []
for row in valid:
    if not any(other is not row and other["cycles"] <= row["cycles"] and
               other["area"] <= row["area"] and
               (other["cycles"] < row["cycles"] or other["area"] < row["area"])
               for other in valid):
        pareto.append(row)
groups = {}
for row in pareto:
    groups.setdefault((row["cycles"], row["area"]), []).append(row["variant"])
pareto_unique = []
for key, aliases in sorted(groups.items()):
    row = next(item for item in pareto if (item["cycles"], item["area"]) == key)
    copy = dict(row)
    copy["aliases"] = ";".join(sorted(aliases))
    pareto_unique.append(copy)

fields = ["variant", "status", "family", "no_ci", "cycles", "area", "cpi", "speedup", "area_overhead_pct"]
with (APP / "results.csv").open("w", newline="") as dest:
    writer = csv.DictWriter(dest, fieldnames=fields, lineterminator="\n"); writer.writeheader()
    writer.writerows({key: row[key] for key in fields} for row in rows)
with (APP / "results_pareto.csv").open("w", newline="") as dest:
    writer = csv.DictWriter(dest, fieldnames=fields + ["aliases"], lineterminator="\n"); writer.writeheader()
    writer.writerows({key: row[key] for key in fields + ["aliases"]} for row in pareto_unique)
with SUMMARY.open("w", newline="") as dest:
    dest.write("variant\tstatus\tcycles\tarea\tcpi\n")
    for row in rows:
        values = [row["variant"], row["status"], row["cycles"] or "",
                  row["area"] or "", row["cpi"]]
        dest.write("\t".join(str(value) for value in values).rstrip("\t") + "\n")

def plot_category(row):
    if row["variant"] == "baseline":
        return "Baseline"
    if row["family"].startswith("pair: "):
        return "Pair CI"
    if row["family"] in ("F function", "round"):
        return "Partial CI"
    if row["family"] == "full-block encrypt":
        return "Full-block CI"
    if row["family"] in ("key expansion", "CFB block"):
        return "Reusable context CI"
    if row["family"] in ("CFB40 (benchmark-specific)", "phase40 (benchmark-specific)"):
        return "Benchmark-specific CI"
    return "Resident-context CI"

for row in valid:
    row["category"] = plot_category(row)
valid_by_variant = {row["variant"]: row for row in valid}
for row in valid:
    ci_name = row["variant"][:-6] if row["no_ci"] else row["variant"]
    no_ci = valid_by_variant.get(f"{ci_name}_no_ci")
    row["cpi_no_ci"] = no_ci["cpi"] if no_ci else "N/A"
    row["no_ci_overhead"] = (f"{no_ci['cycles'] / base_cycles:.3f}"
                              if no_ci and no_ci["cycles"] else "N/A")
pareto_keys = {(row["cycles"], row["area"]) for row in pareto_unique}
valid_lookup = {(row["cycles"], row["area"]): row for row in valid}
def point(row):
    source = valid_lookup.get((row["cycles"], row["area"]), row)
    category = row.get("category") or plot_category(row)
    return {
        "variant": row["variant"], "cycles": row["cycles"], "area": row["area"],
        "speedup": f"{row['speedup']:.3f}",
        "area_pct": f"{row['area_overhead_pct']:.1f}",
        "cpi": row["cpi"] or "N/A", "cpi_no_ci": source.get("cpi_no_ci", "N/A"),
        "no_ci_overhead": source.get("no_ci_overhead", "N/A"), "category": category,
        "pareto": (row["cycles"], row["area"]) in pareto_keys,
    }
points = [point(row) for row in valid]
pareto_points = [point(row) for row in pareto_unique]
categories = sorted({row["category"] for row in valid}, key=lambda name: (name != "Baseline", name))
colors = {
    "Baseline": "#555555", "Partial CI": "#2ca02c", "Full-block CI": "#d62728",
    "Reusable context CI": "#1f77b4", "Benchmark-specific CI": "#9467bd",
    "Resident-context CI": "#ff7f0e", "Pair CI": "#17becf",
}
template = (ROOT / "test" / "adpcm" / "pareto_front.html").read_text()
script = template[template.index("const canvas"):template.index("</script>")]
options = "\n".join(f'      <option value="{html.escape(category)}">{html.escape(category)}</option>' for category in categories)
legend = "\n".join(f'  <div class="leg-item"><span class="leg-dot" style="background:{colors.get(category, "#7f7f7f")}"></span>{html.escape(category)}</div>' for category in categories)
doc = f'''<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Blowfish Pareto Front</title>
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
<h2>Blowfish Accelerator - Area vs Cycles</h2>
<p class="sub">Generated from <code>test/blowfish/results.csv</code>. Pareto minimizes both area and cycles. Points: {len(points)} verified, {len(pareto_points)} Pareto.</p>
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
print(f"Verified rows: {len(valid)}; Pareto points: {len(pareto_unique)}; excluded: {len(rows)-len(valid)}")
