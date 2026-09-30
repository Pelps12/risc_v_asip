/*
 * dct — 8x8 separable 2-D DCT-II over a 16x16 image (four blocks)
 *
 * Ported from the Catapult DCT (dct.cpp / params.h). Elements are
 * ac_fixed<20,8,true> (Q8.12) in the original; here they are int32_t holding
 * a sign-extended Q12 value, with ac_fixed AC_TRN/AC_WRAP semantics reproduced
 * bit-exactly (floor to Q12 after every operation, wrap to 20 bits).
 *
 * Each block: row pass src -> dst, then in-place column pass on dst.
 *
 * Custom instruction (ACCEL_DCT):
 *   .insn r 0x0B, 0, 0, x0, rs1, rs2
 *   rs1 = byte address of the block's top-left element in src
 *   rs2 = byte address of the block's top-left element in dst
 *
 * Self-check: a rotate-XOR hash of dst is compared with DCT_EXPECTED_HASH,
 * which was produced by a native host build:
 *   clang -DDCT_PRINT_HASH test/dct/dct.c -o dct && ./dct
 */

#ifdef DCT_PRINT_HASH
#include <stdint.h>
#include <stdio.h>
#else
#include "../lib.c"
#endif

#define DCT_H 16
#define DCT_W 16
#define DCT_STRIDE 16 /* must match DCT_STRIDE in computer.cpp */
#define DCT_SIZE (DCT_H * DCT_STRIDE)

#define DCT_EXPECTED_HASH 0x93c69425u

/* blockdim_x / blockdim_y from params.h; swept via ACCEL_DCT_BD<N> */
#if defined(ACCEL_DCT_BD8)
#define DCT_BD 8
#elif defined(ACCEL_DCT_BD4)
#define DCT_BD 4
#elif defined(ACCEL_DCT_BD2)
#define DCT_BD 2
#else
#define DCT_BD 1
#endif

#define C_NORM_Q 1448 /* floor(0.35355339 * 4096) */
#define HALF_Q 2048   /* 0.5 in Q12 */

/* cos(k*pi/16) for k = 0..15 in Q12, floored as ac_fixed AC_TRN does */
static const int32_t C_q[16] = {4096,  4017,  3784,  3405,  2896,  2275,
                                1567,  799,   0,     -800,  -1568, -2276,
                                -2897, -3406, -3785, -4018};

int32_t src[DCT_SIZE];
int32_t dst[DCT_SIZE];

/* Wrap to ac_fixed<20,8,true> (AC_WRAP): keep the low 20 bits, sign-extend. */
static int32_t wrap20(int32_t x) {
    return ((int32_t)((uint32_t)x << 12)) >> 12;
}

/* C[(2*y*x+x)%16] * (((2*y*x+x)/16)%2 ? -1 : 1) */
static int32_t coef(int x, int y) {
    int idx = 2 * y * x + x;
    return ((idx >> 4) & 1) ? -C_q[idx & 15] : C_q[idx & 15];
}

/* dct.cpp loop_3..loop_13 for the block whose top-left element is b_src/b_dst */
#if !(defined(ACCEL_DCT) && defined(__riscv))
static void dct_block_sw(int32_t *b_dst, const int32_t *b_src) {
    int32_t buf[8];
    int k, l, m, x, y, z;

    for (k = 0; k < 8; k += DCT_BD) {
        for (l = 0; l < DCT_BD; l++) {
            for (x = 0; x < 8; x++) {
                buf[x] = 0;
                for (y = 0; y < 8; y++)
                    buf[x] = wrap20(buf[x] +
                                    ((b_src[(l + k) * DCT_STRIDE + y] * coef(x, y)) >> 12));
            }
            b_dst[(k + l) * DCT_STRIDE] = wrap20((buf[0] * C_NORM_Q) >> 12);
            for (z = 1; z < 8; z++)
                b_dst[(k + l) * DCT_STRIDE + z] = wrap20((buf[z] * HALF_Q) >> 12);
        }
    }

    for (k = 0; k < 8; k += DCT_BD) {
        for (m = 0; m < DCT_BD; m++) {
            for (x = 0; x < 8; x++) {
                buf[x] = 0;
                for (y = 0; y < 8; y++)
                    buf[x] = wrap20(buf[x] +
                                    ((b_dst[(m + k) + y * DCT_STRIDE] * coef(x, y)) >> 12));
            }
            b_dst[m + k] = wrap20((buf[0] * C_NORM_Q) >> 12);
            for (z = 1; z < 8; z++)
                b_dst[(m + k) + z * DCT_STRIDE] = wrap20((buf[z] * HALF_Q) >> 12);
        }
    }
}
#endif

int main(void) {
    int i, j;
    uint32_t hash = 0;

    /* Deterministic 8-bit pattern mapped to Q12 in [-2, 2): keeps both passes
     * inside the +/-128 range of ac_fixed<20,8>. */
    for (i = 0; i < DCT_H; i++)
        for (j = 0; j < DCT_W; j++) {
            int p = (i * 37 + j * 11 + i * j) & 0xFF;
            src[i * DCT_STRIDE + j] = (p << 6) - 8192;
        }

    /* dct.cpp loop_1 / loop_2: one 8x8 block per iteration */
    for (i = 0; i + 8 - 1 < DCT_H; i += 8) {
        for (j = 0; j + 8 - 1 < DCT_W; j += 8) {
#if defined(ACCEL_DCT) && defined(__riscv)
            asm volatile(
                ".insn r 0x0B, 0, 0, x0, %0, %1\n"
                :
                : "r"(&src[i * DCT_STRIDE + j]), "r"(&dst[i * DCT_STRIDE + j])
                : "memory"
            );
#else
            dct_block_sw(&dst[i * DCT_STRIDE + j], &src[i * DCT_STRIDE + j]);
#endif
        }
    }

    for (i = 0; i < DCT_SIZE; i++)
        hash = ((hash << 5) | (hash >> 27)) ^ (uint32_t)dst[i];

#ifdef DCT_PRINT_HASH
    printf("DCT_EXPECTED_HASH 0x%08xu\n", hash);
    printf("dst[0..7] (Q12):");
    for (i = 0; i < 8; i++)
        printf(" %d", dst[i]);
    printf("\n");
    return 0;
#else
    return hash != DCT_EXPECTED_HASH; /* 0 = PASS */
#endif
}
