#ifndef BLOWFISH_ACCEL_H
#define BLOWFISH_ACCEL_H

/*
 * Blowfish custom-instruction wrappers.  All operands are implicit fixed GPRs
 * and the instruction itself has no hidden DMEM access.  The surrounding C
 * code performs ordinary loads/stores and supplies the memory clobber for
 * context transfers only.
 */

#if defined(ACCEL_BF_F) || defined(ACCEL_BF_F_HW) || \
    defined(ACCEL_BF_ROUND) || defined(ACCEL_BF_ROUND_HW) || \
    defined(ACCEL_BF_ENCRYPT) || defined(ACCEL_BF_ENCRYPT_HW) || \
    defined(ACCEL_BF_KEY_EXPAND) || defined(ACCEL_BF_KEY_EXPAND_HW) || \
    defined(ACCEL_BF_CFB_BLOCK) || defined(ACCEL_BF_CFB_BLOCK_HW) || \
    defined(ACCEL_BF_CFB40) || defined(ACCEL_BF_CFB40_HW) || \
    defined(ACCEL_BF_PHASE) || defined(ACCEL_BF_PHASE_HW) || \
    defined(ACCEL_BF_PHASE40) || defined(ACCEL_BF_PHASE40_HW)

#define BF_ACCEL_CONTEXT 1

#if defined(__riscv)
static inline void bf_accel_ctx_begin(void) {
  asm volatile(".insn r 0x0B, 2, 0, x0, x0, x0" ::: "memory");
}

static inline void bf_accel_ctx_write4(unsigned index, unsigned count,
                                       BF_LONG w0, BF_LONG w1, BF_LONG w2,
                                       BF_LONG w3) {
  register unsigned t0 asm("t0") = index;
  register unsigned t1 asm("t1") = count;
  register BF_LONG a0 asm("a0") = w0;
  register BF_LONG a1 asm("a1") = w1;
  register BF_LONG a2 asm("a2") = w2;
  register BF_LONG a3 asm("a3") = w3;
  asm volatile(".insn r 0x0B, 2, 1, x0, x0, x0"
               : "+r"(t0), "+r"(t1), "+r"(a0), "+r"(a1), "+r"(a2),
                 "+r"(a3)
               :
               : "memory");
}

static inline void bf_accel_ctx_read4(unsigned index, unsigned count,
                                      BF_LONG *w0, BF_LONG *w1, BF_LONG *w2,
                                      BF_LONG *w3) {
  register unsigned t0 asm("t0") = index;
  register unsigned t1 asm("t1") = count;
  register BF_LONG a0 asm("a0") = 0;
  register BF_LONG a1 asm("a1") = 0;
  register BF_LONG a2 asm("a2") = 0;
  register BF_LONG a3 asm("a3") = 0;
  asm volatile(".insn r 0x0B, 2, 2, x0, x0, x0"
               : "+r"(t0), "+r"(t1), "+r"(a0), "+r"(a1), "+r"(a2),
                 "+r"(a3)
               :
               : "memory");
  *w0 = a0;
  *w1 = a1;
  *w2 = a2;
  *w3 = a3;
}

static inline void bf_accel_ctx_commit(void) {
  asm volatile(".insn r 0x0B, 2, 3, x0, x0, x0" ::: "memory");
}

static inline BF_LONG bf_accel_f(BF_LONG s0, BF_LONG s1, BF_LONG s2,
                                 BF_LONG s3) {
  /* BF_F: a3..a6 are the four S-box values; a7 receives F(R). */
  register BF_LONG a3 asm("a3") = s0;
  register BF_LONG a4 asm("a4") = s1;
  register BF_LONG a5 asm("a5") = s2;
  register BF_LONG a6 asm("a6") = s3;
  register BF_LONG a7 asm("a7") = 0;
  asm volatile(".insn r 0x0B, 0, 0, x0, x0, x0"
               : "+r"(a7), "+r"(a3), "+r"(a4), "+r"(a5), "+r"(a6));
  return a7;
}

static inline void bf_accel_round(BF_LONG *x, BF_LONG *y, BF_LONG p,
                                  BF_LONG s0, BF_LONG s1, BF_LONG s2,
                                  BF_LONG s3) {
  /* BF_ROUND: a0=X, a1=Y, a2=P[i], a3..a6=S-box values; a0/a1 are outputs. */
  register BF_LONG a0 asm("a0") = *x;
  register BF_LONG a1 asm("a1") = *y;
  register BF_LONG a2 asm("a2") = p;
  register BF_LONG a3 asm("a3") = s0;
  register BF_LONG a4 asm("a4") = s1;
  register BF_LONG a5 asm("a5") = s2;
  register BF_LONG a6 asm("a6") = s3;
  asm volatile(".insn r 0x0B, 1, 0, x0, x0, x0"
               : "+r"(a0), "+r"(a1), "+r"(a2), "+r"(a3), "+r"(a4),
                 "+r"(a5), "+r"(a6));
  *x = a0;
  *y = a1;
}

static inline void bf_accel_encrypt(BF_LONG *left, BF_LONG *right) {
  /* BF_ENCRYPT: a0/a1 are the block words and are replaced in place. */
  register BF_LONG a0 asm("a0") = *left;
  register BF_LONG a1 asm("a1") = *right;
  asm volatile(".insn r 0x0B, 3, 0, x0, x0, x0" : "+r"(a0), "+r"(a1));
  *left = a0;
  *right = a1;
}

static inline void bf_accel_key_expand(BF_LONG key0, BF_LONG key1,
                                        unsigned length) {
  /* BF_KEY_EXPAND: a0/a1 hold packed key bytes, t0 is the byte length. */
  register BF_LONG a0 asm("a0") = key0;
  register BF_LONG a1 asm("a1") = key1;
  register unsigned t0 asm("t0") = length;
  asm volatile(".insn r 0x0B, 4, 0, x0, x0, x0"
               : "+r"(a0), "+r"(a1), "+r"(t0));
}

static inline void bf_accel_cfb_block(BF_LONG *iv0, BF_LONG *iv1,
                                      BF_LONG *data0, BF_LONG *data1) {
  /* BF_CFB_BLOCK: a0/a1 are IV and a2/a3 plaintext; all four return values
   * are implicit, with a0/a1 equal to the next IV/ciphertext. */
  register BF_LONG a0 asm("a0") = *iv0;
  register BF_LONG a1 asm("a1") = *iv1;
  register BF_LONG a2 asm("a2") = *data0;
  register BF_LONG a3 asm("a3") = *data1;
  asm volatile(".insn r 0x0B, 5, 0, x0, x0, x0"
               : "+r"(a0), "+r"(a1), "+r"(a2), "+r"(a3));
  *iv0 = a0;
  *iv1 = a1;
  *data0 = a2;
  *data1 = a3;
}

static inline void bf_accel_cfb40(BF_LONG *iv0, BF_LONG *iv1, BF_LONG *w0,
                                  BF_LONG *w1, BF_LONG *w2, BF_LONG *w3,
                                  BF_LONG *w4, BF_LONG *w5, BF_LONG *w6,
                                  BF_LONG *w7, BF_LONG *w8, BF_LONG *w9) {
  /* BF_CFB40: a0/a1 are IV, a2..a7 and t0..t3 are ten packed data words;
   * the same registers return the final IV and ciphertext words. */
  register BF_LONG a0 asm("a0") = *iv0;
  register BF_LONG a1 asm("a1") = *iv1;
  register BF_LONG a2 asm("a2") = *w0;
  register BF_LONG a3 asm("a3") = *w1;
  register BF_LONG a4 asm("a4") = *w2;
  register BF_LONG a5 asm("a5") = *w3;
  register BF_LONG a6 asm("a6") = *w4;
  register BF_LONG a7 asm("a7") = *w5;
  register BF_LONG t0 asm("t0") = *w6;
  register BF_LONG t1 asm("t1") = *w7;
  register BF_LONG t2 asm("t2") = *w8;
  register BF_LONG t3 asm("t3") = *w9;
  asm volatile(".insn r 0x0B, 6, 0, x0, x0, x0"
               : "+r"(a0), "+r"(a1), "+r"(a2), "+r"(a3), "+r"(a4),
                 "+r"(a5), "+r"(a6), "+r"(a7), "+r"(t0), "+r"(t1),
                 "+r"(t2), "+r"(t3));
  *iv0 = a0;
  *iv1 = a1;
  *w0 = a2;
  *w1 = a3;
  *w2 = a4;
  *w3 = a5;
  *w4 = a6;
  *w5 = a7;
  *w6 = t0;
  *w7 = t1;
  *w8 = t2;
  *w9 = t3;
}
#endif
#endif

#endif
