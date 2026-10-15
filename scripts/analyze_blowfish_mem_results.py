#!/usr/bin/env python3
"""Parse Blowfish direct-DMEM CWB/RTL results and emit research artifacts."""

import csv
import html
import re
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
APP = ROOT / "test" / "blowfish"
CWB_SUMMARY = APP / "cwb_batch_summary.tsv"
RTL_SUMMARIES = (
    APP / "rtl_batch_summary.tsv",
    APP / "rtl_pair_batch_summary.tsv",
    APP / "rtl_mem_batch_summary.tsv",
)
MEMORY_MANIFEST = APP / "memory_matrix.csv"
PAIR_MANIFEST = APP / "pair_matrix.csv"


def read_tsv(path):
    if not path.exists():
        return []
    with path.open(newline="") as source:
        return list(csv.DictReader(source, delimiter="\t"))


def integer(value):
    try:
        return int(value)
    except (TypeError, ValueError):
        return None


def qor_values(path):
    if not path.exists():
        return None, None
    text = path.read_text(errors="replace")
    area = re.search(r"Total Area\s*:\s*([0-9,]+)", text)
    latency = re.search(r"Latency Index\s*:\s*([0-9,]+)", text)
    return (
        integer(area.group(1).replace(",", "")) if area else None,
        integer(latency.group(1).replace(",", "")) if latency else None,
    )


def rtl_failure_class(variant):
    log = APP / variant / "rtl" / "rtl_batch.log"
    text = log.read_text(errors="replace") if log.exists() else ""
    if "Status: TIMEOUT" in text:
        return "rtl_timeout"
    if "Result  = MISMATCH" in text:
        return "rtl_mismatch"
    if "Result  = PASS" in text:
        return ""
    return "rtl_other"


def cwb_failure_class(variant):
    log = APP / variant / "rtl" / "computer.err"
    text = log.read_text(errors="replace") if log.exists() else ""
    codes = sorted(set(re.findall(r"([FX]_BT\d+)", text)))
    return ";".join(codes)


def family(variant):
    if variant == "baseline":
        return "baseline"
    if "key_mem" in variant and "cfb_mem" in variant:
        return "direct-DMEM pair"
    if "key_mem" in variant:
        return "direct-DMEM key expansion"
    if "cfb_mem" in variant:
        return "direct-DMEM CFB"
    if "cfb40" in variant:
        return "CFB40 pairing"
    if "cfb_block" in variant:
        return "CFB block pairing"
    if "key_expand" in variant:
        return "key expansion pairing"
    if "encrypt" in variant:
        return "full-block encryption"
    return "other"


def manifest_rows():
    rows = {}
    if MEMORY_MANIFEST.exists():
        with MEMORY_MANIFEST.open(newline="") as source:
            rows.update((r["variant"], r) for r in csv.DictReader(source))
    if PAIR_MANIFEST.exists():
        with PAIR_MANIFEST.open(newline="") as source:
            for r in csv.DictReader(source):
                rows.setdefault(r["variant"], {"experiment": "legacy pair"})
    return rows


def pareto(rows):
    valid = [
        r for r in rows
        if r.get("status", r.get("rtl_status")) == "OK"
        and r.get("cycles") and r.get("area")
    ]
    front = []
    for row in valid:
        dominated = any(
            other is not row
            and other["cycles"] <= row["cycles"]
            and other["area"] <= row["area"]
            and (other["cycles"] < row["cycles"] or other["area"] < row["area"])
            for other in valid
        )
        if not dominated:
            front.append(row)
    groups = {}
    for row in front:
        groups.setdefault((row["cycles"], row["area"]), []).append(row["variant"])
    unique = []
    for (cycles, area), aliases in sorted(groups.items()):
        row = next(r for r in front if r["cycles"] == cycles and r["area"] == area)
        copy = dict(row)
        copy["aliases"] = ";".join(sorted(aliases))
        unique.append(copy)
    return unique


def write_csv(path, rows, fields):
    with path.open("w", newline="") as dest:
        writer = csv.DictWriter(dest, fieldnames=fields, lineterminator="\n")
        writer.writeheader()
        writer.writerows({field: row.get(field, "") for field in fields} for row in rows)


def main():
    cwb = {r["variant"]: r for r in read_tsv(CWB_SUMMARY)}
    rtl = {}
    for summary in RTL_SUMMARIES:
        for row in read_tsv(summary):
            rtl[row["variant"]] = row
    metadata = manifest_rows()

    direct_names = sorted(
        name for name in cwb if "key_mem" in name or "cfb_mem" in name
    )
    direct_ci = [name for name in direct_names if not name.endswith("_no_ci")]
    direct_rows = []
    for name in direct_ci:
        cwb_row = cwb[name]
        rtl_row = rtl.get(name, {})
        no_ci = rtl.get(name + "_no_ci", {})
        area, latency = qor_values(APP / name / "rtl" / "computer.QOR")
        area = integer(rtl_row.get("area")) or area
        cycles = integer(rtl_row.get("cycles"))
        status = rtl_row.get("status", "NOT_RUN")
        no_ci_cycles = integer(no_ci.get("cycles"))
        base_cycles = 3669398
        row = {
            "variant": name,
            "family": family(name),
            "experiment": metadata.get(name, {}).get("experiment", ""),
            "key_schedule": metadata.get(name, {}).get("key_schedule", ""),
            "cfb_schedule": metadata.get(name, {}).get("cfb_schedule", ""),
            "granularity": metadata.get(name, {}).get("granularity", ""),
            "access": metadata.get(name, {}).get("access", ""),
            "cwb_status": cwb_row["status"],
            "cwb_elapsed_s": integer(cwb_row.get("elapsed_s")),
            "qor_available": cwb_row.get("QOR_available", ""),
            "cwb_area": area,
            "cwb_latency_index": latency,
            "rtl_status": status,
            "cycles": cycles,
            "area": area,
            "cpi": rtl_row.get("cpi", ""),
            "speedup": (base_cycles / cycles) if status == "OK" and cycles else "",
            "area_overhead_pct": (
                100.0 * (area - 14747) / 14747
                if status == "OK" and area
                else ""
            ),
            "no_ci_status": no_ci.get("status", "NOT_RUN"),
            "no_ci_cycles": no_ci_cycles,
            "no_ci_overhead": (
                no_ci_cycles / base_cycles if no_ci_cycles else ""
            ),
            "failure_class": (
                "cwb_fail"
                if cwb_row["status"] != "OK"
                else rtl_failure_class(name)
                if status == "FAIL"
                else ""
            ),
            "cwb_error_codes": cwb_failure_class(name)
            if cwb_row["status"] != "OK"
            else "",
        }
        direct_rows.append(row)

    direct_base = {
        "variant": "baseline",
        "family": "baseline",
        "experiment": "baseline",
        "cwb_status": "OK",
        "cwb_elapsed_s": "",
        "qor_available": "yes",
        "cwb_area": 14747,
        "cwb_latency_index": 4,
        "rtl_status": "OK",
        "cycles": 3669398,
        "area": 14747,
        "cpi": "3.0",
        "speedup": 1.0,
        "area_overhead_pct": 0.0,
        "no_ci_status": "",
        "no_ci_cycles": "",
        "no_ci_overhead": "",
        "failure_class": "",
        "cwb_error_codes": "",
    }
    direct_front = pareto([direct_base] + direct_rows)
    cwb_rows = [
        r for r in direct_rows
        if r["cwb_status"] == "OK" and r["cwb_area"] and r["cwb_latency_index"]
    ]
    cwb_front = []
    for row in cwb_rows:
        if not any(
            other is not row
            and other["cwb_area"] <= row["cwb_area"]
            and other["cwb_latency_index"] <= row["cwb_latency_index"]
            and (
                other["cwb_area"] < row["cwb_area"]
                or other["cwb_latency_index"] < row["cwb_latency_index"]
            )
            for other in cwb_rows
        ):
            cwb_front.append(row)
    cwb_front_groups = {}
    for row in cwb_front:
        cwb_front_groups.setdefault(
            (row["cwb_area"], row["cwb_latency_index"]), []
        ).append(row["variant"])
    cwb_front_unique = []
    for (area, latency), aliases in sorted(cwb_front_groups.items()):
        row = next(
            r for r in cwb_front
            if r["cwb_area"] == area and r["cwb_latency_index"] == latency
        )
        copy = dict(row)
        copy["aliases"] = ";".join(sorted(aliases))
        cwb_front_unique.append(copy)

    fields = [
        "variant", "family", "experiment", "key_schedule", "cfb_schedule",
        "granularity", "access", "cwb_status", "cwb_elapsed_s", "qor_available",
        "cwb_area", "cwb_latency_index", "rtl_status", "cycles", "area", "cpi",
        "speedup", "area_overhead_pct", "no_ci_status", "no_ci_cycles",
        "no_ci_overhead", "failure_class", "cwb_error_codes",
    ]
    write_csv(APP / "memory_results.csv", direct_rows, fields)
    write_csv(APP / "memory_results_pareto.csv", direct_front, fields + ["aliases"])
    write_csv(
        APP / "memory_cwb_pareto.csv",
        cwb_front_unique,
        ["variant", "cwb_area", "cwb_latency_index", "aliases"],
    )

    global_rows = []
    for name, rtl_row in sorted(rtl.items()):
        if name.endswith("_no_ci"):
            continue
        if rtl_row.get("status") != "OK":
            continue
        cycles = integer(rtl_row.get("cycles"))
        area = integer(rtl_row.get("area"))
        if not cycles or not area:
            continue
        global_rows.append({
            "variant": name,
            "status": "OK",
            "family": family(name),
            "cycles": cycles,
            "area": area,
            "speedup": 3669398 / cycles,
            "area_overhead_pct": 100.0 * (area - 14747) / 14747,
        })
    global_rows = [r for r in global_rows if r["variant"] != "baseline"]
    global_rows.append({
        "variant": "baseline", "status": "OK", "family": "baseline",
        "cycles": 3669398, "area": 14747, "speedup": 1.0,
        "area_overhead_pct": 0.0,
    })
    global_front = pareto(global_rows)
    global_fields = [
        "variant", "status", "family", "cycles", "area", "speedup",
        "area_overhead_pct",
    ]
    write_csv(APP / "results_with_mem.csv", global_rows, global_fields)
    write_csv(
        APP / "results_with_mem_pareto.csv",
        global_front,
        global_fields + ["aliases"],
    )

    points = [r for r in [direct_base] + direct_rows if r.get("rtl_status") == "OK" and r.get("cycles") and r.get("area")]
    front_keys = {(r["cycles"], r["area"]) for r in direct_front}
    plot_rows = []
    for row in points:
        plot_rows.append({
            "variant": row["variant"], "cycles": row["cycles"], "area": row["area"],
            "speedup": row["speedup"], "pareto": (row["cycles"], row["area"]) in front_keys,
            "family": row["family"],
        })
    write_html(APP / "memory_pareto_front.html", plot_rows, direct_front)

    print(f"CWB direct rows: {len(direct_rows)}")
    print(f"CWB direct successful: {sum(r['cwb_status'] == 'OK' for r in direct_rows)}")
    print(f"RTL direct verified CI rows: {sum(r['rtl_status'] == 'OK' for r in direct_rows)}")
    print(f"RTL direct Pareto coordinates: {len(direct_front)}")
    print(f"CWB area/latency Pareto coordinates: {len(cwb_front_unique)}")
    print(f"Combined RTL Pareto coordinates: {len(global_front)}")


def write_html(path, points, front):
    point_rows = []
    for row in points:
        point_rows.append(
            "<tr><td>{}</td><td>{:,}</td><td>{:,}</td><td>{:.3f}</td><td>{}</td></tr>".format(
                html.escape(row["variant"]), row["cycles"], row["area"],
                row["speedup"], "yes" if row["pareto"] else ""
            )
        )
    front_rows = []
    for row in front:
        front_rows.append(
            "<tr><td>{}</td><td>{:,}</td><td>{:,}</td><td>{}</td></tr>".format(
                html.escape(row["variant"]), row["cycles"], row["area"],
                html.escape(row.get("aliases", ""))
            )
        )
    document = """<!doctype html>
<html lang="en"><meta charset="utf-8"><title>Blowfish direct-DMEM Pareto front</title>
<style>body{font:14px sans-serif;margin:2rem}table{border-collapse:collapse}td,th{border:1px solid #ccc;padding:.35rem .6rem;text-align:right}td:first-child,th:first-child{text-align:left}h1{font-size:1.4rem}</style>
<h1>Blowfish direct-DMEM area/cycle results</h1>
<p>Rows marked Pareto minimize verified RTL cycles and synthesized area. Baseline is included.</p>
<h2>Pareto front</h2><table><tr><th>Variant</th><th>Cycles</th><th>Area</th><th>Aliases</th></tr><!-- FRONT --></table>
<h2>Verified CI points</h2><table><tr><th>Variant</th><th>Cycles</th><th>Area</th><th>Speedup</th><th>Pareto</th></tr><!-- POINTS --></table>
</html>
"""
    path.write_text(document.replace("<!-- FRONT -->", "".join(front_rows)).replace("<!-- POINTS -->", "".join(point_rows)))


if __name__ == "__main__":
    main()
