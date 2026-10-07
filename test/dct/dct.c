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

/* Input image, precomputed so the run measures the DCT rather than test-data
 * generation (RV32I has no MUL, so building it at runtime cost ~770 __mulsi3
 * calls). Initialised data lives in DMEM and is preloaded from the hex image.
 * Generated as: p = (i*37 + j*11 + i*j) & 0xFF;  src[i][j] = (p << 6) - 8192
 * i.e. a deterministic 8-bit pattern mapped to Q12 in [-2, 2), which keeps
 * both passes inside the +/-128 range of ac_fixed<20,8>. */
const int32_t src[DCT_SIZE] = {
     -8192,  -7488,  -6784,  -6080,  -5376,  -4672,  -3968,  -3264,  -2560,  -1856,  -1152,   -448,    256,    960,   1664,   2368,
     -5824,  -5056,  -4288,  -3520,  -2752,  -1984,  -1216,   -448,    320,   1088,   1856,   2624,   3392,   4160,   4928,   5696,
     -3456,  -2624,  -1792,   -960,   -128,    704,   1536,   2368,   3200,   4032,   4864,   5696,   6528,   7360,  -8192,  -7360,
     -1088,   -192,    704,   1600,   2496,   3392,   4288,   5184,   6080,   6976,   7872,  -7616,  -6720,  -5824,  -4928,  -4032,
      1280,   2240,   3200,   4160,   5120,   6080,   7040,   8000,  -7424,  -6464,  -5504,  -4544,  -3584,  -2624,  -1664,   -704,
      3648,   4672,   5696,   6720,   7744,  -7616,  -6592,  -5568,  -4544,  -3520,  -2496,  -1472,   -448,    576,   1600,   2624,
      6016,   7104,  -8192,  -7104,  -6016,  -4928,  -3840,  -2752,  -1664,   -576,    512,   1600,   2688,   3776,   4864,   5952,
     -8000,  -6848,  -5696,  -4544,  -3392,  -2240,  -1088,     64,   1216,   2368,   3520,   4672,   5824,   6976,   8128,  -7104,
     -5632,  -4416,  -3200,  -1984,   -768,    448,   1664,   2880,   4096,   5312,   6528,   7744,  -7424,  -6208,  -4992,  -3776,
     -3264,  -1984,   -704,    576,   1856,   3136,   4416,   5696,   6976,  -8128,  -6848,  -5568,  -4288,  -3008,  -1728,   -448,
      -896,    448,   1792,   3136,   4480,   5824,   7168,  -7872,  -6528,  -5184,  -3840,  -2496,  -1152,    192,   1536,   2880,
      1472,   2880,   4288,   5696,   7104,  -7872,  -6464,  -5056,  -3648,  -2240,   -832,    576,   1984,   3392,   4800,   6208,
      3840,   5312,   6784,  -8128,  -6656,  -5184,  -3712,  -2240,   -768,    704,   2176,   3648,   5120,   6592,   8064,  -6848,
      6208,   7744,  -7104,  -5568,  -4032,  -2496,   -960,    576,   2112,   3648,   5184,   6720,  -8128,  -6592,  -5056,  -3520,
     -7808,  -6208,  -4608,  -3008,  -1408,    192,   1792,   3392,   4992,   6592,  -8192,  -6592,  -4992,  -3392,  -1792,   -192,
     -5440,  -3776,  -2112,   -448,   1216,   2880,   4544,   6208,   7872,  -6848,  -5184,  -3520,  -1856,   -192,   1472,   3136,
};
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
