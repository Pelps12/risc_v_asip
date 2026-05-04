/*
 * gemm — 8x8 Integer General Matrix Multiply
 *
 * Computes C = A * B  (all int32_t, N=8).
 * B is pre-transposed into BT so both row operands are contiguous in memory,
 * enabling the custom instruction to do 8 paired reads with no stride.
 *
 * Custom instruction (ACCEL_MAC):
 *   .insn r 0x0B, 1, 0, rd, rs1, rs2
 *   rs1 = byte address of row i of A  (8 contiguous int32_t words)
 *   rs2 = byte address of row j of BT (8 contiguous int32_t words)
 *   rd  = 32-bit signed dot product
 */

#include "../lib.c"

#define N 8

int32_t A[N * N];
int32_t BT[N * N];  /* B stored transposed: BT[j*N + i] == B[i*N + j] */
int32_t C[N * N];

static int32_t gemm_dot_sw(int32_t *row_a, int32_t *row_bt) {
    int32_t sum = 0;
    int k;
    for (k = 0; k < N; k++)
        sum += row_a[k] * row_bt[k];
    return sum;
}

int main(void) {
    int i, j;

    /* A[i][j] = i*N + j + 1  (distinct values 1..64) */
    for (i = 0; i < N; i++)
        for (j = 0; j < N; j++)
            A[i * N + j] = i * N + j + 1;

    /* B = identity, so BT = identity: BT[i*N + j] = (i == j) ? 1 : 0 */
    for (i = 0; i < N; i++)
        for (j = 0; j < N; j++)
            BT[i * N + j] = (i == j) ? 1 : 0;

    /* C = A * B  (B = I → expected: C == A) */
    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
#if defined(ACCEL_MAC) && defined(__riscv)
            int32_t result;
            asm volatile(
                ".insn r 0x0B, 1, 0, %0, %1, %2\n"
                : "=r"(result)
                : "r"(&A[i * N]), "r"(&BT[j * N])
            );
            C[i * N + j] = result;
#else
            C[i * N + j] = gemm_dot_sw(&A[i * N], &BT[j * N]);
#endif
        }
    }

    /* Verify: C should equal A */
    for (i = 0; i < N * N; i++) {
        if (C[i] != A[i])
            return 1;  /* FAIL */
    }

    return 0;  /* PASS */
}
