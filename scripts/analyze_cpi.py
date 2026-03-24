#!/usr/bin/env python3
import sys
import argparse

def analyze(filepath, label):
    times = []
    prev_time = 0
    with open(filepath) as f:
        for line in f:
            line = line.strip()
            if line.startswith('#'):
                prev_time = int(line[1:])
            elif line.startswith('b') and line.endswith(' G'):
                times.append(prev_time)
    
    cpis = []
    for i in range(1, len(times)):
        dt = times[i] - times[i-1]
        cpi = dt / 10000  # Assumes 10ns (10000ps) clock period
        cpis.append(int(cpi))
    
    print(f"\n{'='*55}")
    print(f"  {label}")
    print(f"{'='*55}")
    print(f"Total PC changes (instructions): {len(times)}")
    if cpis:
        avg = sum(cpis) / len(cpis)
        print(f"Avg CPI: {avg:.2f}")
        print(f"Min CPI: {min(cpis)}")
        print(f"Max CPI: {max(cpis)}")
        dist = {}
        for c in cpis:
            dist[c] = dist.get(c, 0) + 1
        print(f"\nCPI Distribution:")
        for k in sorted(dist):
            pct = 100*dist[k]/len(cpis)
            bar = '#' * max(1, int(pct/2))
            print(f"  CPI={k:3d}: {dist[k]:6d} ({pct:5.1f}%) {bar}")

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Analyze CPI from pre-extracted VCD grep output")
    parser.add_argument("file", help="File containing grep output of '^#' and '^b.* G$' from VCD")
    parser.add_argument("--label", default="Trace", help="Label for the output")
    args = parser.parse_args()
    analyze(args.file, args.label)
