#!/usr/bin/env python3
"""Reference-model checker for the ADPCM encode/decode shift-register hazard.

Reads a wide per-change table produced by wave_filter.py (tab-separated,
carried-forward values, 'x' before signals are first driven) and checks a
mapping-agnostic invariant: every register that is NOT a known "fresh input"
register must, on each write within one invocation, latch a value that was
already present SOMEWHERE in the 24-register snapshot taken at the start of
that invocation. Under strictly sequential C semantics this must always hold
(the shift loop only ever copies pre-existing values around) regardless of
which physical (bank, reg) the HLS tool mapped which C array index to.

Usage:
  python3 scripts/wave_hazard_check.py shift_trace_full.tsv \
      --banks 01,11 --regs 12 --fresh 01:rg00,01:rg01
"""

import sys
import argparse
import csv


def parse_args():
    p = argparse.ArgumentParser()
    p.add_argument("tsv")
    p.add_argument("--banks", required=True, help="comma-separated bank suffixes, e.g. 01,11")
    p.add_argument("--regs", type=int, required=True, help="number of registers per bank")
    p.add_argument("--fresh", default="", help="comma-separated bank:reg pairs allowed to introduce new values")
    p.add_argument("--gap", type=int, default=20, help="cycle gap that separates invocations")
    p.add_argument("--prefix", default="full_enc_tqmf", help="signal name prefix before _<bank>_rg<NN>")
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

        cycle_col = find_col("cycle") if "cycle" in col else 0
        en_col = {}
        val_col = {}
        for b in banks:
            for n in range(nregs):
                key = f"{b}:rg{n:02d}"
                en_col[key] = find_col(f"{args.prefix}_{b}_rg{n:02d}_en")

        # value columns: match exact signal name (no trailing _en/_t/_c1/_c2)
        for b in banks:
            for n in range(nregs):
                key = f"{b}:rg{n:02d}"
                target = f"{args.prefix}_{b}_rg{n:02d}"
                cands = [i for name, i in col.items()
                         if name.endswith(target) and not name.endswith(target + "_en")
                         and not name.endswith(target + "_t") and "_t_c" not in name]
                if not cands:
                    raise SystemExit(f"no value column for {target}")
                val_col[key] = cands[0]

        rows = list(reader)

    current = {k: None for k in reg_names}
    prev_en = {k: 0 for k in reg_names}

    # Single forward pass: track live register state, detect episode
    # boundaries, and snapshot state INLINE (O(1), no backward scan) the
    # moment each episode starts. Also check each non-fresh write against
    # that snapshot as we go.
    episodes = 0
    ep_start = None
    ep_snapshot = None
    last_active_cycle = None
    checked = 0
    violations = []

    for ridx, row in enumerate(rows):
        cyc_s = row[cycle_col]
        try:
            cyc = int(cyc_s)
        except ValueError:
            continue

        any_active = False
        rising = []
        for k in reg_names:
            en = row[en_col[k]]
            if en == "1":
                any_active = True
                if prev_en[k] != 1:
                    rising.append(k)
                prev_en[k] = 1
            elif en == "0":
                prev_en[k] = 0

        if any_active:
            if last_active_cycle is None or cyc - last_active_cycle > args.gap:
                episodes += 1
                ep_snapshot = dict(current)
            last_active_cycle = cyc

        # update current register values (after snapshotting, so the
        # snapshot reflects pre-write state)
        for k in reg_names:
            v = to_int(row[val_col[k]])
            if v is not None:
                current[k] = v

        if rising and ep_snapshot is not None:
            snap_values = set(v for v in ep_snapshot.values() if v is not None)
            for k in rising:
                if k in fresh:
                    continue
                newval = to_int(row[val_col[k]])
                checked += 1
                if newval is None:
                    continue
                if newval not in snap_values:
                    violations.append((episodes - 1, cyc, k, newval, dict(ep_snapshot)))

    print(f"Found {episodes} invocation episodes")
    print(f"Checked {checked} non-fresh register writes")
    print(f"Violations: {len(violations)}")
    for (ep_i, cyc, key, newval, snap) in violations[:10]:
        print(f"  episode {ep_i} cycle {cyc}: {key} <= {newval:#x}  (not present anywhere in start-of-invocation snapshot)")
        print(f"    snapshot was: { {k: (hex(v) if v is not None else None) for k, v in snap.items()} }")


if __name__ == "__main__":
    main()
