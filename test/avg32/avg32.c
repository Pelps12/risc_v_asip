/*
 * avg32 — Average of 32 unsigned words
 *
 * Tests the AVE custom instruction (opcode 0x0B, funct3 5, I-type).
 * AVE rd, imm(rs1)  reads 32 consecutive words starting at rs1+imm
 * and writes (sum >> 5) into rd.
 *
 * Test data: {1, 2, 3, ..., 32}
 * Expected:  sum = 528, avg = 528 >> 5 = 16 = 0x10
 */

#include "../lib.c"

/* 32 test values in data memory */
volatile unsigned int data[32] = {
     1,  2,  3,  4,  5,  6,  7,  8,
     9, 10, 11, 12, 13, 14, 15, 16,
    17, 18, 19, 20, 21, 22, 23, 24,
    25, 26, 27, 28, 29, 30, 31, 32
};

int main(void) {
    unsigned int avg;

#if defined(ACCEL_AVE) && defined(__riscv)
    /* Use the AVE custom instruction: .insn i 0x0B, 5, rd, imm(rs1) */
    unsigned int *base = (unsigned int *)data;
    asm volatile(
        ".insn i 0x0B, 5, %0, 0(%1)\n"
        : "=r"(avg)
        : "r"(base)
        : "memory"
    );
#else
    /* Software fallback */
    unsigned int sum = 0;
    for (int i = 0; i < 32; i++) {
        sum += data[i];
    }
    avg = sum >> 5;
#endif

    /* Expected: avg == 16 (0x10) */
    if (avg != 16)
        return 1; /* FAIL */

    return 0; /* PASS */
}
