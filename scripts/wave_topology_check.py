#!/usr/bin/env python3
"""Empirically discover the physical shift-register wiring graph from a
wave_filter.py trace, by matching each register's post-invocation value back
to whichever register held that exact value pre-invocation. Since the
hardware wiring is fixed, the discovered (dest <- src) edge for a given
register must be identical across every invocation. Correct C semantics
(full_enc_tqmf[i] = full_enc_tqmf[i-2], i=23..2; index1=xin1; index0=xin2)
require the result to be exactly two disjoint 12-node chains rooted at the
two fresh-input registers, with no cross-links and no cycles. Any register
whose discovered source is unstable across invocations, or whose graph does
not form that clean two-chain topology, is the hazard.

Usage:
  python3 scripts/wave_topology_check.py shift_trace_full.tsv \
      --banks 01,11 --regs 12 --fresh 01:rg00,01:rg01
"""

import sys
import argparse
import csv
from collections import defaultdict, Counter


def parse_args():
    p = argparse.ArgumentParser()
    p.add_argument("tsv")
    p.add_argument("--banks", required=True)
    p.add_argument("--regs", type=int, required=True)
    p.add_argument("--fresh", default="")
    p.add_argument("--gap", type=int, default=20)
    return p.parse_args()


def to_int(v):
    if v is None or "x" in v or "z" in v:
        return None
    try:
        return int(v, 2)
    except ValueError:
        return None


def main():
    args = parse_args()
    banks = args.banks.split(",")
    nregs = args.regs
    fresh = set(args.fresh.split(",")) if args.fresh else set()
    reg_names = [f"{b}:rg{n:02d}" for b in banks for n in range(nregs)]

    with open(args.tsv, newline="") as f:
        reader = csv.reader(f, delimiter="\t")
        header = next(reader)
        col = {name: i for i, name in enumerate(header)}

        def find_col(substr):
            matches = [i for name, i in col.items() if substr in name]
            if not matches:
                raise SystemExit(f"no column matches: {substr}")
            return matches[0]

        cycle_col = find_col("cycle")
        en_col = {k: find_col(f"full_enc_tqmf_{k.split(':')[0]}_{k.split(':')[1]}_en") for k in reg_names}
        val_col = {}
        for k in reg_names:
            b, r = k.split(":")
            target = f"full_enc_tqmf_{b}_{r}"
            cands = [i for name, i in col.items()
                     if name.endswith(target) and not name.endswith(target + "_en")
                     and not name.endswith(target + "_t") and "_t_c" not in name]
            val_col[k] = cands[0]

        rows = list(reader)

    # Track running current value per register, snapshot at each episode boundary.
    current = {k: None for k in reg_names}
    prev_en = {k: 0 for k in reg_names}
    episodes = []
    ep_start_row = None
    last_active_cycle = None
    snapshots = []  # (start_snapshot, end_snapshot) per episode

    start_snap = None

    for ridx, row in enumerate(rows):
        try:
            cyc = int(row[cycle_col])
        except ValueError:
            continue

        for k in reg_names:
            v = to_int(row[val_col[k]])
            if v is not None:
                current[k] = v

        any_active = False
        for k in reg_names:
            en = row[en_col[k]]
            if en == "1":
                any_active = True
            if en in ("0", "1"):
                prev_en[k] = int(en)

        if any_active:
            if ep_start_row is None or (last_active_cycle is not None and cyc - last_active_cycle > args.gap):
                if ep_start_row is not None and start_snap is not None:
                    snapshots.append((start_snap, dict(current)))
                ep_start_row = ridx
                start_snap = dict(current)
            last_active_cycle = cyc

    if ep_start_row is not None and start_snap is not None:
        snapshots.append((start_snap, dict(current)))

    print(f"Collected {len(snapshots)} invocation snapshots")

    if None in [v for snap in snapshots[:1] for v in snap[0].values()]:
        print("WARNING: some registers never had a settled value in the first snapshot")

    edge_votes = defaultdict(Counter)  # dest -> Counter(src -> count)
    ambiguous = defaultdict(int)
    unmatched = defaultdict(int)

    for (s_start, s_end) in snapshots:
        # invert start snapshot: value -> list of source keys with that value
        value_to_srcs = defaultdict(list)
        for k, v in s_start.items():
            if v is not None:
                value_to_srcs[v].append(k)

        for k in reg_names:
            if k in fresh:
                continue
            newv = s_end.get(k)
            if newv is None:
                continue
            srcs = value_to_srcs.get(newv, [])
            if len(srcs) == 1:
                edge_votes[k][srcs[0]] += 1
            elif len(srcs) == 0:
                unmatched[k] += 1
            else:
                ambiguous[k] += 1
                for s in srcs:
                    edge_votes[k][s] += 1  # weak vote among ambiguous candidates

    print("\n=== Discovered edges (dest <- src), with vote stability ===")
    final_edges = {}
    unstable = []
    for k in sorted(edge_votes):
        counts = edge_votes[k]
        total = sum(counts.values())
        top_src, top_count = counts.most_common(1)[0]
        final_edges[k] = top_src
        stability = top_count / total if total else 0
        marker = "" if stability == 1.0 and len(counts) == 1 else "  <-- UNSTABLE/AMBIGUOUS"
        if marker:
            unstable.append(k)
        print(f"  {k:10s} <- {top_src:10s}  ({top_count}/{total} invocations agree){marker}")
        if len(counts) > 1:
            for src, cnt in counts.most_common():
                if src != top_src:
                    print(f"               also saw <- {src:10s} in {cnt} invocation(s)")

    if unmatched:
        print("\n=== Registers with NO matching source value in some invocation(s) ===")
        for k, cnt in unmatched.items():
            print(f"  {k}: unmatched in {cnt} invocation(s)")

    print(f"\n=== Topology check ===")
    print(f"Fresh-input roots: {sorted(fresh)}")
    # Build chains from final_edges
    incoming_count = Counter(final_edges.values())
    multi_targets = {src: cnt for src, cnt in incoming_count.items() if cnt > 1}
    if multi_targets:
        print(f"PROBLEM: source register(s) feeding more than one destination (fan-out, should be exactly 1): {multi_targets}")
    all_dests = set(final_edges.keys())
    all_srcs = set(final_edges.values())
    covered_nodes = all_dests | all_srcs | fresh
    missing = set(reg_names) - covered_nodes
    if missing:
        print(f"PROBLEM: register(s) never appearing as source or dest of any edge: {missing}")

    # walk chains from fresh roots
    for root in sorted(fresh):
        chain = [root]
        cur = root
        visited = {root}
        while True:
            nxt = None
            for dest, src in final_edges.items():
                if src == cur:
                    nxt = dest
                    break
            if nxt is None or nxt in visited:
                break
            chain.append(nxt)
            visited.add(nxt)
            cur = nxt
        print(f"Chain from {root}: {' -> '.join(chain)}  (length {len(chain)})")

    if unstable:
        print(f"\n*** {len(unstable)} register(s) show UNSTABLE wiring across invocations: {unstable} ***")
    else:
        print("\nAll discovered edges were 100% stable across every invocation.")


if __name__ == "__main__":
    main()
