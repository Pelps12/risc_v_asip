#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <path_to_vcd_file> [label]"
    exit 1
fi

VCD_FILE="$1"
LABEL="${2:-$VCD_FILE}"
TMP_FILE="/tmp/pc_extract_$$.txt"

echo "Extracting PC transitions from $VCD_FILE..."
# Extract timestamps and the shadow_pc value (symbol G) transitions
grep -E '^(#|b.* G$)' "$VCD_FILE" > "$TMP_FILE"

echo "Analyzing CPI..."
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
python3 "$SCRIPT_DIR/analyze_cpi.py" "$TMP_FILE" --label "$LABEL"

rm -f "$TMP_FILE"
