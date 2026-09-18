#!/usr/bin/env python3
"""Stream-filter a VCD (from `fst2vcd trace.fst`, piped via stdin) down to a
small set of signals of interest, emitting a wide per-change table.

Usage:
  fst2vcd trace.fst | python3 scripts/wave_filter.py \
      --signals full_enc_tqmf_01_rg00,full_enc_tqmf_11_rd00,ST1_05d \
      --clock tb_computer.clk \
      > shift_trace.tsv

--signals takes comma-separated substrings; any declared VCD signal whose
full hierarchical name (scopes joined with '.') contains one of them is
tracked. This avoids needing to know exact bit-range suffixes up front.

Output columns: cycle, time, <signal1>, <signal2>, ...
One row is emitted each time any tracked signal changes value. Columns for
signals that haven't changed yet show 'x'; once set they carry forward
(last-known value) on every subsequent row.
"""

import sys
import argparse


def parse_args():
    p = argparse.ArgumentParser()
    p.add_argument("--signals", required=True,
                    help="comma-separated substrings to match against full hierarchical signal names")
    p.add_argument("--clock", default="clk",
                    help="substring identifying the clock signal (used to derive cycle numbers from posedges)")
    return p.parse_args()


def main():
    args = parse_args()
    patterns = [s.strip() for s in args.signals.split(",") if s.strip()]

    scope_stack = []
    id_to_name = {}       # vcd id -> full hierarchical name (only for matched signals)
    name_order = []       # stable column order, in first-seen order
    clock_id = None

    line_iter = sys.stdin

    # ---- Header: $scope / $var / $upscope until $enddefinitions ----
    for line in line_iter:
        line = line.strip()
        if not line:
            continue
        if line.startswith("$scope"):
            # $scope module <name> $end
            parts = line.split()
            if len(parts) >= 3:
                scope_stack.append(parts[2])
            continue
        if line.startswith("$upscope"):
            if scope_stack:
                scope_stack.pop()
            continue
        if line.startswith("$enddefinitions"):
            break
        if line.startswith("$var"):
            # $var <type> <size> <id> <name> [range] $end
            parts = line.split()
            # parts[0]=$var parts[1]=type parts[2]=size parts[3]=id parts[4]=name ...
            if len(parts) < 5:
                continue
            sig_id = parts[3]
            sig_name = parts[4]
            full_name = ".".join(scope_stack + [sig_name])
            if any(pat in full_name for pat in patterns):
                if full_name not in name_order:
                    name_order.append(full_name)
                id_to_name.setdefault(sig_id, full_name)
                if args.clock in full_name:
                    clock_id = sig_id
            continue

    if not name_order:
        sys.stderr.write("wave_filter: no signals matched the given patterns — nothing to do\n")
        sys.exit(1)

    current = {name: "x" for name in name_order}
    cycle = 0
    cur_time = 0

    header_cols = ["cycle", "time"] + name_order
    sys.stdout.write("\t".join(header_cols) + "\n")

    def emit():
        row = [str(cycle), str(cur_time)] + [current[n] for n in name_order]
        sys.stdout.write("\t".join(row) + "\n")

    # ---- Value change section ----
    for line in line_iter:
        line = line.rstrip("\n")
        if not line:
            continue
        c0 = line[0]
        if c0 == "#":
            cur_time = line[1:]
            continue
        if c0 in ("b", "B"):
            # b<binary> <id>
            try:
                val, sig_id = line[1:].split(" ", 1)
            except ValueError:
                continue
        elif c0 in ("r", "R"):
            try:
                val, sig_id = line[1:].split(" ", 1)
            except ValueError:
                continue
        elif c0 in ("0", "1", "x", "X", "z", "Z"):
            val = c0
            sig_id = line[1:]
        else:
            continue

        name = id_to_name.get(sig_id)
        if name is None:
            continue

        if sig_id == clock_id and val == "1":
            cycle += 1

        current[name] = val
        if sig_id != clock_id:
            emit()


if __name__ == "__main__":
    main()
