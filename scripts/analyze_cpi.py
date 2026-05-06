#!/usr/bin/env python3
"""
analyze_cpi.py — report CPI for GEMM P1 unroll variants.

Usage: python3 scripts/analyze_cpi.py [--root <repo_root>]
"""
import argparse
import re
from pathlib import Path

VARIANTS = [
    ("U1", "accel_mac_p1_u1"),
    ("U4", "accel_mac_p1_u4"),
    ("U8", "accel_mac_p1_u8"),
]


def count_instructions(sim_cpu_rpt: Path) -> int:
    return sum(1 for line in sim_cpu_rpt.read_text().splitlines()
               if line.startswith("Instr:"))


def extract_cycles(sim_rtl_rpt: Path) -> int:
    for line in sim_rtl_rpt.read_text().splitlines():
        m = re.search(r"Total cycles:\s*(\d+)", line)
        if m:
            return int(m.group(1))
    raise ValueError(f"Total cycles not found in {sim_rtl_rpt}")


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--root", default=Path(__file__).parent.parent,
                        type=Path)
    args = parser.parse_args()

    root = args.root
    sim_cpu_rpt = root / "sim_cpu.rpt"

    instr_count = count_instructions(sim_cpu_rpt)
    print(f"Instruction count (from ISS): {instr_count:,}\n")
    print(f"{'Variant':<8} {'Cycles':>10} {'CPI':>8}")
    print("-" * 30)

    for label, variant in VARIANTS:
        rpt = root / "test" / "gemm" / variant / "rtl" / "sim_rtl.rpt"
        cycles = extract_cycles(rpt)
        cpi = cycles / instr_count
        print(f"{label:<8} {cycles:>10,} {cpi:>8.3f}")


if __name__ == "__main__":
    main()
