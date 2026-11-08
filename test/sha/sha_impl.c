/*
+--------------------------------------------------------------------------+
| CHStone : a suite of benchmark programs for C-based High-Level Synthesis |
| ======================================================================== |
|                                                                          |
| * Collected and Modified : Y. Hara, H. Tomiyama, S. Honda,               |
|                            H. Takada and K. Ishii                        |
|                            Nagoya University, Japan                      |
|                                                                          |
| * Remark :                                                               |
|    1. This source code is modified to unify the formats of the benchmark |
|       programs in CHStone.                                               |
|    2. Test vectors are added for CHStone.                                |
|    3. If "main_result" is 0 at the end of the program, the program is    |
|       correctly executed.                                                |
|    4. Please follow the copyright of each benchmark program.             |
+--------------------------------------------------------------------------+
*/
/* NIST Secure Hash Algorithm */
/* heavily modified by Uwe Hollerbach uh@alumni.caltech edu */
/* from Peter C. Gutmann's implementation as found in */
/* Applied Cryptography by Bruce Schneier */

/* NIST's proposed modification to SHA of 7/11/94 may be */
/* activated by defining USE_MODIFIED_SHA */


/* SHA f()-functions */

#define f1(x,y,z)	((x & y) | (~x & z))
#define f2(x,y,z)	(x ^ y ^ z)
#define f3(x,y,z)	((x & y) | (x & z) | (y & z))
#define f4(x,y,z)	(x ^ y ^ z)

/* SHA constants */

#define CONST1		0x5a827999L
#define CONST2		0x6ed9eba1L
#define CONST3		0x8f1bbcdcL
#define CONST4		0xca62c1d6L

/* 32-bit rotate */

#define ROT32(x,n)	((x << n) | (x >> (32 - n)))

void local_memcpy (INT32 *s1, const BYTE *s2, int n);

/* Custom-0 encoding: funct3 1=pack, 2=schedule, 3/4=rotate 5/30,
   5=20-round phase, 6=all 80 rounds, 7=register round or Boolean function.
   Funct7 distinguishes memory and implicit-register forms. */
static INT32 sha_rotate5 (INT32 x)
{
#if defined(ACCEL_SHA_ROT) && defined(__riscv)
  INT32 result;
  asm volatile (".insn r 0x0B, 3, 0, %0, %1, x0" : "=r"(result) : "r"(x));
  return result;
#else
  return ROT32 (x, 5);
#endif
}

static INT32 sha_rotate30 (INT32 x)
{
#if defined(ACCEL_SHA_ROT) && defined(__riscv)
  INT32 result;
  asm volatile (".insn r 0x0B, 4, 0, %0, %1, x0" : "=r"(result) : "r"(x));
  return result;
#else
  return ROT32 (x, 30);
#endif
}

static void sha_pack_block (INT32 *dst, const BYTE *src)
{
#if defined(ACCEL_SHA_PACK) && defined(__riscv)
  /* rs1=64 source bytes, rs2=16 destination words; rd unused. */
  asm volatile (".insn r 0x0B, 1, 0, x0, %0, %1"
                : : "r"(src), "r"(dst) : "memory");
#else
  local_memcpy (dst, src, SHA_BLOCKSIZE);
#endif
}

static void sha_expand_schedule (INT32 *W)
{
#if defined(ACCEL_SHA_SCHED) && defined(__riscv)
  /* rs1=W[80], rs2 and rd unused; writes W[16..79]. */
  asm volatile (".insn r 0x0B, 2, 0, x0, %0, x0"
                : : "r"(W) : "memory");
#else
  int i;
  for (i = 16; i < 80; ++i)
    W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
#endif
}

static INT32 sha_boolean (INT32 B, INT32 C, INT32 D, int phase)
{
#if defined(__riscv)
#ifdef ACCEL_SHA_CH
  if (phase == 0) {
    /* funct3=7, funct7=4: rs1=B, rs2=C, old rd=D, new rd=Ch. */
    asm volatile (".insn r 0x0B, 7, 4, %0, %1, %2"
                  : "+r"(D) : "r"(B), "r"(C));
    return D;
  }
#endif
#ifdef ACCEL_SHA_MAJ
  if (phase == 2) {
    /* funct3=7, funct7=5: rs1=B, rs2=C, old rd=D, new rd=Maj. */
    asm volatile (".insn r 0x0B, 7, 5, %0, %1, %2"
                  : "+r"(D) : "r"(B), "r"(C));
    return D;
  }
#endif
#ifdef ACCEL_SHA_PARITY
  if (phase == 1 || phase == 3) {
    /* funct3=7, funct7=6: rs1=B, rs2=C, old rd=D, new rd=XOR3. */
    asm volatile (".insn r 0x0B, 7, 6, %0, %1, %2"
                  : "+r"(D) : "r"(B), "r"(C));
    return D;
  }
#endif
#endif
  if (phase == 0) return f1(B, C, D);
  if (phase == 2) return f3(B, C, D);
  return f2(B, C, D);
}

static void sha_phase_soft (const INT32 *W, INT32 *state, int phase)
{
  int i, first, last;
  INT32 A = state[0], B = state[1], C = state[2];
  INT32 D = state[3], E = state[4], temp, f, k;
  first = phase == 0 ? 0 : phase == 1 ? 20 : phase == 2 ? 40 : 60;
  last = first + 20;
  for (i = first; i < last; ++i)
    {
      f = sha_boolean (B, C, D, phase);
      if (phase == 0) k = CONST1;
      else if (phase == 1) k = CONST2;
      else if (phase == 2) k = CONST3;
      else k = CONST4;
      temp = sha_rotate5(A) + f + E + W[i] + k;
      E = D; D = C; C = sha_rotate30(B); B = A; A = temp;
    }
  state[0] = A; state[1] = B; state[2] = C;
  state[3] = D; state[4] = E;
}

static void sha_phase (const INT32 *W, INT32 *state, int phase)
{
#if defined(__riscv)
#if defined(ACCEL_SHA_PHASE0)
  if (phase == 0) {
    /* funct3=5, funct7=0: rs1=W[80], rs2=state[5]; rd unused. */
    asm volatile (".insn r 0x0B, 5, 0, x0, %0, %1"
                  : : "r"(W), "r"(state) : "memory");
    return;
  }
#endif
#if defined(ACCEL_SHA_PHASE1)
  if (phase == 1) {
    /* funct3=5, funct7=1; same explicit memory interface. */
    asm volatile (".insn r 0x0B, 5, 1, x0, %0, %1"
                  : : "r"(W), "r"(state) : "memory");
    return;
  }
#endif
#if defined(ACCEL_SHA_PHASE2)
  if (phase == 2) {
    /* funct3=5, funct7=2; same explicit memory interface. */
    asm volatile (".insn r 0x0B, 5, 2, x0, %0, %1"
                  : : "r"(W), "r"(state) : "memory");
    return;
  }
#endif
#if defined(ACCEL_SHA_PHASE3)
  if (phase == 3) {
    /* funct3=5, funct7=3; same explicit memory interface. */
    asm volatile (".insn r 0x0B, 5, 3, x0, %0, %1"
                  : : "r"(W), "r"(state) : "memory");
    return;
  }
#endif
#endif
  sha_phase_soft (W, state, phase);
}

#if defined(__riscv) && \
    (defined(ACCEL_SHA_ROUND_REG) || defined(ACCEL_SHA_PHASE_REG) || \
     defined(ACCEL_SHA_ROUNDS80_REG))
static void sha_rounds_implicit (const INT32 *W, INT32 *state)
{
  register INT32 A asm("a0") = state[0];
  register INT32 B asm("a1") = state[1];
  register INT32 C asm("a2") = state[2];
  register INT32 D asm("a3") = state[3];
  register INT32 E asm("a4") = state[4];
  register const INT32 *cursor asm("a5") = W;
#define SHA_STATE_RW "+r"(A), "+r"(B), "+r"(C), "+r"(D), "+r"(E)
#if defined(ACCEL_SHA_ROUNDS80_REG)
  /* funct3=6, funct7=1: rs1=W[80]; a0..a4 carry A..E in/out. */
  asm volatile (".insn r 0x0B, 6, 1, x0, a5, x0"
                : SHA_STATE_RW, "+r"(cursor) : : "memory");
#elif defined(ACCEL_SHA_PHASE_REG)
  /* funct3=5, funct7=4..7: rs1 points at 20 words; a0..a4 in/out. */
  asm volatile (
      ".insn r 0x0B, 5, 4, x0, a5, x0\n"
      "addi a5, a5, 80\n"
      ".insn r 0x0B, 5, 5, x0, a5, x0\n"
      "addi a5, a5, 80\n"
      ".insn r 0x0B, 5, 6, x0, a5, x0\n"
      "addi a5, a5, 80\n"
      ".insn r 0x0B, 5, 7, x0, a5, x0\n"
      : SHA_STATE_RW, "+r"(cursor) : : "memory");
#else
  /* funct3=7, funct7=phase: rs1=W[i], a0..a4 carry A..E in/out. */
#define SHA_ROUND_LOOP(P) \
  "addi a6, zero, 20\n" \
  "1:\n" \
  "lw a7, 0(a5)\n" \
  ".insn r 0x0B, 7, " #P ", x0, a7, x0\n" \
  "addi a5, a5, 4\n" \
  "addi a6, a6, -1\n" \
  "bne a6, zero, 1b\n"
  asm volatile (SHA_ROUND_LOOP(0) SHA_ROUND_LOOP(1)
                SHA_ROUND_LOOP(2) SHA_ROUND_LOOP(3)
                : SHA_STATE_RW, "+r"(cursor) : : "a6", "a7", "memory");
#undef SHA_ROUND_LOOP
#endif
#undef SHA_STATE_RW
  state[0] = A; state[1] = B; state[2] = C;
  state[3] = D; state[4] = E;
}
#endif

static void sha_rounds80 (const INT32 *W, INT32 *state)
{
#if defined(__riscv) && \
    (defined(ACCEL_SHA_ROUND_REG) || defined(ACCEL_SHA_PHASE_REG) || \
     defined(ACCEL_SHA_ROUNDS80_REG))
  sha_rounds_implicit (W, state);
#elif defined(ACCEL_SHA_ROUNDS80) && defined(__riscv)
  /* funct3=6, funct7=0: rs1=W[80], rs2=state[5]; rd unused. */
  asm volatile (".insn r 0x0B, 6, 0, x0, %0, %1"
                : : "r"(W), "r"(state) : "memory");
#else
  int phase;
  for (phase = 0; phase < 4; ++phase)
    sha_phase (W, state, phase);
#endif
}

#define FUNC(n,i)						\
    temp = ROT32(A,5) + f##n(B,C,D) + E + W[i] + CONST##n;	\
    E = D; D = C; C = ROT32(B,30); B = A; A = temp

void
local_memset (INT32 * s, int c, int n, int e)
{
  INT32 uc;
  INT32 *p;
  int m;

  m = n / 4;
  uc = c;
  p = (INT32 *) s;
  while (e-- > 0)
    {
      p++;
    }
  while (m-- > 0)
    {
      *p++ = uc;
    }
}

void
local_memcpy (INT32 * s1, const BYTE * s2, int n)
{
  INT32 *p1;
  BYTE *p2;
  INT32 tmp;
  int m;
  m = n / 4;
  p1 = (INT32 *) s1;
  p2 = (BYTE *) s2;

  while (m-- > 0)
    {
      tmp = 0;
      tmp |= 0xFF & *p2++;
      tmp |= (0xFF & *p2++) << 8;
      tmp |= (0xFF & *p2++) << 16;
      tmp |= (0xFF & *p2++) << 24;
      *p1 = tmp;
      p1++;
    }
}

/* do SHA transformation */

#if defined(SHA_KERNEL_LAYOUT) || defined(ACCEL_SHA_SCHED) || \
    defined(ACCEL_SHA_SCHED_HW) || defined(ACCEL_SHA_ROT) || \
    defined(ACCEL_SHA_ROT_HW) || defined(ACCEL_SHA_PHASE0) || \
    defined(ACCEL_SHA_PHASE0_HW) || defined(ACCEL_SHA_PHASE1) || \
    defined(ACCEL_SHA_PHASE1_HW) || defined(ACCEL_SHA_PHASE2) || \
    defined(ACCEL_SHA_PHASE2_HW) || defined(ACCEL_SHA_PHASE3) || \
    defined(ACCEL_SHA_PHASE3_HW) || defined(ACCEL_SHA_ROUNDS80) || \
    defined(ACCEL_SHA_ROUNDS80_HW) || \
    defined(ACCEL_SHA_CH) || defined(ACCEL_SHA_CH_HW) || \
    defined(ACCEL_SHA_MAJ) || defined(ACCEL_SHA_MAJ_HW) || \
    defined(ACCEL_SHA_PARITY) || defined(ACCEL_SHA_PARITY_HW) || \
    defined(ACCEL_SHA_ROUND_REG) || defined(ACCEL_SHA_ROUND_REG_HW) || \
    defined(ACCEL_SHA_PHASE_REG) || defined(ACCEL_SHA_PHASE_REG_HW) || \
    defined(ACCEL_SHA_ROUNDS80_REG) || defined(ACCEL_SHA_ROUNDS80_REG_HW)
#define SHA_PARTIAL_LAYOUT 1
#endif

static void
sha_transform ()
{
#if defined(ACCEL_SHA_TRANSFORM) && defined(__riscv)
  /* Custom-0 funct3=0, funct7=0: rs1 points to 16 input words, rs2 to five
     digest words, rd is unused. The instruction reads both arrays and writes
     the digest in DMEM; it does not change implicit architectural registers. */
  asm volatile(
      ".insn r 0x0B, 0, 0, x0, %0, %1"
      :
      : "r"(sha_info_data), "r"(sha_info_digest)
      : "memory");
#else
#ifdef SHA_PARTIAL_LAYOUT
  int i;
  INT32 W[80], state[5];

  for (i = 0; i < 16; ++i)
    {
      W[i] = sha_info_data[i];
    }
  sha_expand_schedule (W);
  for (i = 0; i < 5; ++i)
    state[i] = sha_info_digest[i];
  sha_rounds80 (W, state);
  for (i = 0; i < 5; ++i)
    sha_info_digest[i] += state[i];
#else
  int i;
  INT32 temp, A, B, C, D, E, W[80];
  for (i = 0; i < 16; ++i)
    W[i] = sha_info_data[i];
  for (i = 16; i < 80; ++i)
    W[i] = W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16];
  A = sha_info_digest[0];
  B = sha_info_digest[1];
  C = sha_info_digest[2];
  D = sha_info_digest[3];
  E = sha_info_digest[4];
  for (i = 0; i < 20; ++i) { FUNC (1, i); }
  for (i = 20; i < 40; ++i) { FUNC (2, i); }
  for (i = 40; i < 60; ++i) { FUNC (3, i); }
  for (i = 60; i < 80; ++i) { FUNC (4, i); }
  sha_info_digest[0] += A;
  sha_info_digest[1] += B;
  sha_info_digest[2] += C;
  sha_info_digest[3] += D;
  sha_info_digest[4] += E;
#endif
#endif
}

/* initialize the SHA digest */

void
sha_init ()
{
  sha_info_digest[0] = 0x67452301L;
  sha_info_digest[1] = 0xefcdab89L;
  sha_info_digest[2] = 0x98badcfeL;
  sha_info_digest[3] = 0x10325476L;
  sha_info_digest[4] = 0xc3d2e1f0L;
  sha_info_count_lo = 0L;
  sha_info_count_hi = 0L;
}

/* update the SHA digest */

void
sha_update (const BYTE * buffer, int count)
{
  if ((sha_info_count_lo + ((INT32) count << 3)) < sha_info_count_lo)
    {
      ++sha_info_count_hi;
    }
  sha_info_count_lo += (INT32) count << 3;
  sha_info_count_hi += (INT32) count >> 29;
  while (count >= SHA_BLOCKSIZE)
    {
      sha_pack_block (sha_info_data, buffer);
      sha_transform ();
      buffer += SHA_BLOCKSIZE;
      count -= SHA_BLOCKSIZE;
    }
  local_memcpy (sha_info_data, buffer, count);
}

/* finish computing the SHA digest */

void
sha_final ()
{
  int count;
  INT32 lo_bit_count;
  INT32 hi_bit_count;

  lo_bit_count = sha_info_count_lo;
  hi_bit_count = sha_info_count_hi;
  count = (int) ((lo_bit_count >> 3) & 0x3f);
  sha_info_data[count++] = 0x80;
  if (count > 56)
    {
      local_memset (sha_info_data, 0, 64 - count, count);
      sha_transform ();
      local_memset (sha_info_data, 0, 56, 0);
    }
  else
    {
      local_memset (sha_info_data, 0, 56 - count, count);
    }
  sha_info_data[14] = hi_bit_count;
  sha_info_data[15] = lo_bit_count;
  sha_transform ();
}

/* compute the SHA digest of a FILE stream */
void
sha_stream ()
{
  int i, j;
  const BYTE *p;

  sha_init ();
  for (j = 0; j < VSIZE; j++)
    {
      i = in_i[j];
      p = &indata[j][0];
      sha_update (p, i);
    }
  sha_final ();
}
