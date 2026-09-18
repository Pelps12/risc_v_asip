#!/usr/bin/env python3
"""Definitive numeric verification of the decode_shift_u2 accumc shift network.
Checks the derived equations:
  new_bank01[K] == old_bank11[K-1]   for K=1..5
  new_bank11[K] == old_bank01[K]     for K=0..4
  new_bank01[0] == RG_xd (fresh input for this invocation)
against real captured register values across every invocation in the trace.
"""
import csv, sys

path = sys.argv[1] if len(sys.argv) > 1 else "/tmp/dec_u2_accumc_full.tsv"
prefix = sys.argv[2] if len(sys.argv) > 2 else "full_dec_accumc"
fresh_sig = sys.argv[3] if len(sys.argv) > 3 else "RG_xd"

with open(path, newline="") as f:
    reader = csv.reader(f, delimiter="\t")
    header = next(reader)
    col = {name: i for i, name in enumerate(header)}
    rows = list(reader)

def find(substr):
    m = [i for name, i in col.items() if name.endswith(substr)]
    if not m:
        raise SystemExit(f"no column for {substr}")
    return m[0]

cyc_col = find("cycle") if "cycle" in col else 0
xd_col = find(fresh_sig)
en01 = {k: find(f"{prefix}_01_rg{k:02d}_en") for k in range(6)}
en11 = {k: find(f"{prefix}_11_rg{k:02d}_en") for k in range(6)}
val01 = {}
val11 = {}
for k in range(6):
    target01 = f"{prefix}_01_rg{k:02d}"
    target11 = f"{prefix}_11_rg{k:02d}"
    val01[k] = [i for name, i in col.items() if name.endswith(target01) and not name.endswith("_en") and "_t" not in name.split(target01)[-1]][0]
    val11[k] = [i for name, i in col.items() if name.endswith(target11) and not name.endswith("_en") and "_t" not in name.split(target11)[-1]][0]

def to_int(v):
    if v is None or "x" in v:
        return None
    return int(v, 2)

current01 = {k: None for k in range(6)}
current11 = {k: None for k in range(6)}
prev_en = {("01", k): 0 for k in range(6)}
prev_en.update({("11", k): 0 for k in range(6)})
last_xd = None

episodes = []  # dict per episode
ep = None
last_active_cycle = None
GAP = 20

for ridx, row in enumerate(rows):
    try:
        cyc = int(row[cyc_col])
    except ValueError:
        continue

    xdv = to_int(row[xd_col])
    if xdv is not None:
        last_xd = xdv

    any_active = False
    rising = []
    for k in range(6):
        e = row[en01[k]]
        if e == "1":
            any_active = True
            if prev_en[("01", k)] != 1:
                rising.append(("01", k))
            prev_en[("01", k)] = 1
        elif e == "0":
            prev_en[("01", k)] = 0
        e2 = row[en11[k]]
        if e2 == "1":
            any_active = True
            if prev_en[("11", k)] != 1:
                rising.append(("11", k))
            prev_en[("11", k)] = 1
        elif e2 == "0":
            prev_en[("11", k)] = 0

    if any_active:
        if last_active_cycle is None or cyc - last_active_cycle > GAP:
            if ep is not None:
                ep["end_snap01"] = dict(current01)
                ep["end_snap11"] = dict(current11)
                episodes.append(ep)
            ep = {"start_snap01": dict(current01), "start_snap11": dict(current11),
                  "xd": None, "writes": []}
        last_active_cycle = cyc

    # update current AFTER snapshotting start (pre-write state), but we still
    # want writes list to reflect actual new values written this row
    for k in range(6):
        v = to_int(row[val01[k]])
        if v is not None:
            current01[k] = v
        v2 = to_int(row[val11[k]])
        if v2 is not None:
            current11[k] = v2

    if ep is not None:
        for (bank, k) in rising:
            newv = to_int(row[val01[k]] if bank == "01" else row[val11[k]])
            ep["writes"].append((bank, k, newv, cyc))
        if rising and ("01", 0) in rising:
            ep["xd"] = last_xd

if ep is not None:
    ep["end_snap01"] = dict(current01)
    ep["end_snap11"] = dict(current11)
    episodes.append(ep)

print(f"Total episodes: {len(episodes)}")

violations = 0
checked = 0
for i, e in enumerate(episodes):
    s01, s11 = e["start_snap01"], e["start_snap11"]
    for (bank, k, newv, cyc) in e["writes"]:
        if newv is None:
            continue
        if bank == "01" and k == 0:
            # fresh input check
            checked += 1
            if e["xd"] is not None and newv != e["xd"]:
                violations += 1
                print(f"  ep{i} cyc{cyc}: bank01[0] <= {newv:#x} but xd was {e['xd']:#x}")
            continue
        if bank == "01":
            expected = s11.get(k - 1)
            checked += 1
            if expected is not None and newv != expected:
                violations += 1
                print(f"  ep{i} cyc{cyc}: bank01[{k}] <= {newv:#x}, expected old_bank11[{k-1}]={expected:#x} MISMATCH")
        else:  # bank 11
            expected = s01.get(k)
            checked += 1
            if expected is not None and newv != expected:
                violations += 1
                print(f"  ep{i} cyc{cyc}: bank11[{k}] <= {newv:#x}, expected old_bank01[{k}]={expected:#x} MISMATCH")

print(f"Checked {checked} writes, {violations} violations of the derived equations")
