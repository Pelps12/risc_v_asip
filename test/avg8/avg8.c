/*
 * avg8 — Running Average of 8 unsigned bytes
 *
 * This test implements a running average of the last 8 input bytes.
 */

#include "../lib.c"

unsigned char buffer[8] = {0, 0, 0, 0, 0, 0, 0, 0};

unsigned char ave8_sw(unsigned char in0) {
    int sum, i;

    for (i = 7; i > 0; i--)
        buffer[i] = buffer[i - 1];

    buffer[0] = in0;

    sum = 0;
    for (i = 0; i < 8; i++)
        sum += buffer[i];

    return (unsigned char)(sum / 8);
}

int main(void) {
    unsigned char result;
    unsigned char inputs[]   = {8, 16, 24, 32, 40, 48, 56, 64, 72, 80};
    unsigned char expected[]  = {1,  3,  6, 10, 15, 21, 28, 36, 44, 52};

    for (int i = 0; i < 10; i++) {
#if defined(ACCEL_AVE) && defined(__riscv)
        unsigned int in_val = inputs[i];
        asm volatile(
            ".insn r 0x0B, 5, 0, %0, %1, x0\n"
            : "=r"(result)
            : "r"(in_val)
        );
#else
        result = ave8_sw(inputs[i]);
#endif
        if (result != expected[i])
            return 1; /* FAIL */
    }

    return 0; /* PASS */
}
