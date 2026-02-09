#!/usr/bin/env python3
import sys
import os

def main():
    if len(sys.argv) < 4:
        print("Usage: hex2h.py <input_file> <output_file> <array_name> [type]")
        sys.exit(1)

    input_file = sys.argv[1]
    output_file = sys.argv[2]
    array_name = sys.argv[3]
    c_type = sys.argv[4] if len(sys.argv) > 4 else "uint16_t"

    try:
        with open(input_file, 'r') as f:
            lines = f.readlines()
    except FileNotFoundError:
        print(f"Error: File {input_file} not found.")
        sys.exit(1)

    values = []
    for line in lines:
        line = line.strip()
        if not line:
            continue
        try:
            # Parse hex string
            val = int(line, 16)
            values.append(f"0x{val:X}")
        except ValueError:
            print(f"Warning: Skipping invalid hex line: {line}")

    with open(output_file, 'w') as f:
        f.write(f"#ifndef {array_name.upper()}_H\n")
        f.write(f"#define {array_name.upper()}_H\n\n")
        f.write(f"#include <stdint.h>\n\n")
        f.write(f"const {c_type} {array_name}[] = {{\n")
        
        # Write values in rows of 10
        for i in range(0, len(values), 10):
            row = ", ".join(values[i:i+10])
            if i + 10 < len(values):
                row += ","
            f.write(f"    {row}\n")
            
        f.write("};\n\n")
        f.write(f"const uint32_t {array_name}_len = {len(values)};\n\n")
        f.write(f"#endif // {array_name.upper()}_H\n")

    print(f"Generated {output_file} with {len(values)} entries.")

if __name__ == "__main__":
    main()
