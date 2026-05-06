// MSDAP Bare-Metal Implementation for RV32I
// Uses compile-time data loading instead of file I/O

#include <stdint.h>
//#include <cstdio>

// Include generated data headers
#include "data/data1.h"   // input_data[], input_data_len
#include "data/rj1.h"     // rj_values[], rj_values_len
#include "data/coeffs.h"  // coeffs[], coeffs_len

// Define output array in memory (BSS section)
// 1000 elements * 8 bytes = 8KB. Fits easily in 256KB DMEM.
volatile int64_t output_data[1000];

// Helper to get sign from 12-bit coefficient (bit 8 is sign?)
// From original cpp: int sign = (value & 0x100) ? -1 : 1;
// From original cpp: int index = value & 0xFF;

void msdapConvolution() {
    // Ensure we don't overflow output buffer
    uint32_t data_size = input_data_len;
    //printf("Object length: %d\n", data_size);
    if (data_size > 1000) data_size = 1000;

    for (uint32_t n = 0; n < data_size; ++n) {
        int64_t uj = 0;
        uint32_t coeffIndex = 0;

        for (uint32_t j = 0; j < rj_values_len; ++j) {
            int numTerms = rj_values[j];

            for (int k = 0; k < numTerms && coeffIndex < coeffs_len; ++k) {
                uint16_t raw_coeff = coeffs[coeffIndex];
                
                // Parse coefficient
                int64_t sign = (raw_coeff & 0x100) ? -1 : 1;
                uint32_t index = raw_coeff & 0xFF;

                if ((int32_t)n - (int32_t)index >= 0) {
                    // input_data is int16_t (stored as uint16_t in header)
                    int16_t data_val = (int16_t)input_data[n - index];
                    
                    // uj += sign * (data_val << 16)
                    // We need 64-bit arithmetic for the accumulator
                    int64_t term = (int64_t)data_val << 16;
                    if (sign < 0) uj -= term;
                    else          uj += term;
                }
                coeffIndex++;
            }
            uj >>= 1; // Shift right by 1 after each stage
        }
        output_data[n] = uj;
    }
}

extern "C" int main() {
    msdapConvolution();
    
    // Return last value for verification
    if (input_data_len > 0) {
        //printf("Last output value: %lx\n", output_data[input_data_len - 1]);
        return (int)(output_data[input_data_len - 1] & 0xFFFFFFFF);
    }
    return 0;
}
