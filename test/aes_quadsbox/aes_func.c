/* aes_function.c — Packed-column DLP variant using QUAD_SBOX */

extern int word[4][120];
const int Sbox[16][16] = {{0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30,
                           0x01, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76},
                          {0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad,
                           0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0},
                          {0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34,
                           0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15},
                          {0x04, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x05, 0x9a, 0x07,
                           0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75},
                          {0x09, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52,
                           0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84},
                          {0x53, 0xd1, 0x00, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a,
                           0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf},
                          {0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45,
                           0xf9, 0x02, 0x7f, 0x50, 0x3c, 0x9f, 0xa8},
                          {0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc,
                           0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2},
                          {0xcd, 0x0c, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4,
                           0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73},
                          {0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46,
                           0xee, 0xb8, 0x14, 0xde, 0x5e, 0x0b, 0xdb},
                          {0xe0, 0x32, 0x3a, 0x0a, 0x49, 0x06, 0x24, 0x5c, 0xc2,
                           0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79},
                          {0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c,
                           0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x08},
                          {0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8,
                           0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a},
                          {0x70, 0x3e, 0xb5, 0x66, 0x48, 0x03, 0xf6, 0x0e, 0x61,
                           0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e},
                          {0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b,
                           0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf},
                          {0x8c, 0xa1, 0x89, 0x0d, 0xbf, 0xe6, 0x42, 0x68, 0x41,
                           0x99, 0x2d, 0x0f, 0xb0, 0x54, 0xbb, 0x16}};
const int invSbox[16][16] = {{0x52, 0x09, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38,
                              0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb},
                             {0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87,
                              0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb},
                             {0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d,
                              0xee, 0x4c, 0x95, 0x0b, 0x42, 0xfa, 0xc3, 0x4e},
                             {0x08, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2,
                              0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25},
                             {0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16,
                              0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92},
                             {0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda,
                              0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84},
                             {0x90, 0xd8, 0xab, 0x00, 0x8c, 0xbc, 0xd3, 0x0a,
                              0xf7, 0xe4, 0x58, 0x05, 0xb8, 0xb3, 0x45, 0x06},
                             {0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0x0f, 0x02,
                              0xc1, 0xaf, 0xbd, 0x03, 0x01, 0x13, 0x8a, 0x6b},
                             {0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea,
                              0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73},
                             {0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85,
                              0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e},
                             {0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89,
                              0x6f, 0xb7, 0x62, 0x0e, 0xaa, 0x18, 0xbe, 0x1b},
                             {0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20,
                              0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4},
                             {0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x07, 0xc7, 0x31,
                              0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f},
                             {0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0x0d,
                              0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef},
                             {0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0,
                              0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61},
                             {0x17, 0x2b, 0x04, 0x7e, 0xba, 0x77, 0xd6, 0x26,
                              0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0x0c, 0x7d}};

/* ============================================================
 * Packed-column helpers (RISC-V DLP path)
 *
 * State layout:  statemt[j] = column j packed as
 *   { row3<<24 | row2<<16 | row1<<8 | row0 }
 *
 * Key layout:  word[row][col_index], one byte per entry
 *   packed on-the-fly: pk = word[0][k]|(word[1][k]<<8)|...
 * ============================================================ */

#ifdef __riscv

/* Pack 16-byte state into 4 packed columns */
static inline void pack_state(int s[32]) {
  int j;
  for (j = 0; j < 4; j++) {
    int idx = j * 4;
    s[j] = (s[idx] & 0xFF) | ((s[idx + 1] & 0xFF) << 8) |
           ((s[idx + 2] & 0xFF) << 16) | ((s[idx + 3] & 0xFF) << 24);
  }
}

/* Unpack 4 packed columns back to 16 bytes */
static inline void unpack_state(int s[32]) {
  int tmp[4];
  int j;
  for (j = 0; j < 4; j++)
    tmp[j] = s[j];
  for (j = 0; j < 4; j++) {
    unsigned int c = (unsigned int)tmp[j];
    s[j * 4] = c & 0xFF;
    s[j * 4 + 1] = (c >> 8) & 0xFF;
    s[j * 4 + 2] = (c >> 16) & 0xFF;
    s[j * 4 + 3] = (c >> 24) & 0xFF;
  }
}

/* Packed xtime: GF(2^8) multiply-by-2 on all 4 bytes simultaneously */
static inline unsigned int packed_xtime(unsigned int x) {
  unsigned int hi = (x >> 7) & 0x01010101u;
  unsigned int mask = hi * 0x1Bu; /* 0x1B where high bit was set */
  return ((x & 0x7F7F7F7Fu) << 1) ^ mask;
}

/* ROTR8: rotate 32-bit word right by 8 (byte rotate down by 1) */
static inline unsigned int rotr8(unsigned int x) {
  return (x >> 8) | (x << 24);
}

/* ROTR16: swap upper and lower halfwords */
static inline unsigned int rotr16(unsigned int x) {
  return (x >> 16) | (x << 16);
}

#endif /* __riscv */

/* ********* ByteSub & ShiftRow ********* */
void ByteSub_ShiftRow(int statemt[32], int nb) {
  int temp;

#ifdef __riscv
  if (nb == 4) {
    unsigned int c0, c1, c2, c3, s0, s1, s2, s3;

    /* SubBytes: QUAD_SBOX on each packed column */
    asm volatile(".insn r 0x2B, 2, 0, %0, %1, x0" : "=r"(s0) : "r"(statemt[0]));
    asm volatile(".insn r 0x2B, 2, 0, %0, %1, x0" : "=r"(s1) : "r"(statemt[1]));
    asm volatile(".insn r 0x2B, 2, 0, %0, %1, x0" : "=r"(s2) : "r"(statemt[2]));
    asm volatile(".insn r 0x2B, 2, 0, %0, %1, x0" : "=r"(s3) : "r"(statemt[3]));

    /* ShiftRows: new_col[j].byte[r] = old_col[(j+r)%4].byte[r] */
    statemt[0] = (s0 & 0x000000FF) | (s1 & 0x0000FF00) | (s2 & 0x00FF0000) |
                 (s3 & 0xFF000000);
    statemt[1] = (s1 & 0x000000FF) | (s2 & 0x0000FF00) | (s3 & 0x00FF0000) |
                 (s0 & 0xFF000000);
    statemt[2] = (s2 & 0x000000FF) | (s3 & 0x0000FF00) | (s0 & 0x00FF0000) |
                 (s1 & 0xFF000000);
    statemt[3] = (s3 & 0x000000FF) | (s0 & 0x0000FF00) | (s1 & 0x00FF0000) |
                 (s2 & 0xFF000000);
    return;
  }
#endif

  switch (nb) {
  case 4:
    temp = Sbox[statemt[1] >> 4][statemt[1] & 0xf];
    statemt[1] = Sbox[statemt[5] >> 4][statemt[5] & 0xf];
    statemt[5] = Sbox[statemt[9] >> 4][statemt[9] & 0xf];
    statemt[9] = Sbox[statemt[13] >> 4][statemt[13] & 0xf];
    statemt[13] = temp;

    temp = Sbox[statemt[2] >> 4][statemt[2] & 0xf];
    statemt[2] = Sbox[statemt[10] >> 4][statemt[10] & 0xf];
    statemt[10] = temp;
    temp = Sbox[statemt[6] >> 4][statemt[6] & 0xf];
    statemt[6] = Sbox[statemt[14] >> 4][statemt[14] & 0xf];
    statemt[14] = temp;

    temp = Sbox[statemt[3] >> 4][statemt[3] & 0xf];
    statemt[3] = Sbox[statemt[15] >> 4][statemt[15] & 0xf];
    statemt[15] = Sbox[statemt[11] >> 4][statemt[11] & 0xf];
    statemt[11] = Sbox[statemt[7] >> 4][statemt[7] & 0xf];
    statemt[7] = temp;

    statemt[0] = Sbox[statemt[0] >> 4][statemt[0] & 0xf];
    statemt[4] = Sbox[statemt[4] >> 4][statemt[4] & 0xf];
    statemt[8] = Sbox[statemt[8] >> 4][statemt[8] & 0xf];
    statemt[12] = Sbox[statemt[12] >> 4][statemt[12] & 0xf];
    break;
  case 6:
  case 8:
    /* Left as original for non-AES-128 */
    break;
  }
}

int SubByte(int in) {
  int res;
#ifdef __riscv
  asm volatile(".insn r 0x2B, 0, 0, %0, %1, x0" : "=r"(res) : "r"(in));
#else
  res = Sbox[(in / 16)][(in % 16)];
#endif
  return res;
}

/* ********* InversShiftRow & ByteSub ********* */
void InversShiftRow_ByteSub(int statemt[32], int nb) {
  int temp;

#ifdef __riscv
  if (nb == 4) {
    unsigned int c0, c1, c2, c3, s0, s1, s2, s3;

    /* Inverse ShiftRows first: new_col[j].byte[r] = old_col[(j-r+4)%4].byte[r]
     */
    c0 = (unsigned int)statemt[0];
    c1 = (unsigned int)statemt[1];
    c2 = (unsigned int)statemt[2];
    c3 = (unsigned int)statemt[3];

    unsigned int t0 = (c0 & 0x000000FF) | (c3 & 0x0000FF00) |
                      (c2 & 0x00FF0000) | (c1 & 0xFF000000);
    unsigned int t1 = (c1 & 0x000000FF) | (c0 & 0x0000FF00) |
                      (c3 & 0x00FF0000) | (c2 & 0xFF000000);
    unsigned int t2 = (c2 & 0x000000FF) | (c1 & 0x0000FF00) |
                      (c0 & 0x00FF0000) | (c3 & 0xFF000000);
    unsigned int t3 = (c3 & 0x000000FF) | (c2 & 0x0000FF00) |
                      (c1 & 0x00FF0000) | (c0 & 0xFF000000);

    /* Then InvSubBytes: QUAD_INVSBOX on each column */
    asm volatile(".insn r 0x2B, 3, 0, %0, %1, x0" : "=r"(statemt[0]) : "r"(t0));
    asm volatile(".insn r 0x2B, 3, 0, %0, %1, x0" : "=r"(statemt[1]) : "r"(t1));
    asm volatile(".insn r 0x2B, 3, 0, %0, %1, x0" : "=r"(statemt[2]) : "r"(t2));
    asm volatile(".insn r 0x2B, 3, 0, %0, %1, x0" : "=r"(statemt[3]) : "r"(t3));
    return;
  }
#endif

  switch (nb) {
  case 4:
    temp = invSbox[statemt[13] >> 4][statemt[13] & 0xf];
    statemt[13] = invSbox[statemt[9] >> 4][statemt[9] & 0xf];
    statemt[9] = invSbox[statemt[5] >> 4][statemt[5] & 0xf];
    statemt[5] = invSbox[statemt[1] >> 4][statemt[1] & 0xf];
    statemt[1] = temp;

    temp = invSbox[statemt[14] >> 4][statemt[14] & 0xf];
    statemt[14] = invSbox[statemt[6] >> 4][statemt[6] & 0xf];
    statemt[6] = temp;
    temp = invSbox[statemt[2] >> 4][statemt[2] & 0xf];
    statemt[2] = invSbox[statemt[10] >> 4][statemt[10] & 0xf];
    statemt[10] = temp;

    temp = invSbox[statemt[15] >> 4][statemt[15] & 0xf];
    statemt[15] = invSbox[statemt[3] >> 4][statemt[3] & 0xf];
    statemt[3] = invSbox[statemt[7] >> 4][statemt[7] & 0xf];
    statemt[7] = invSbox[statemt[11] >> 4][statemt[11] & 0xf];
    statemt[11] = temp;

    statemt[0] = invSbox[statemt[0] >> 4][statemt[0] & 0xf];
    statemt[4] = invSbox[statemt[4] >> 4][statemt[4] & 0xf];
    statemt[8] = invSbox[statemt[8] >> 4][statemt[8] & 0xf];
    statemt[12] = invSbox[statemt[12] >> 4][statemt[12] & 0xf];
    break;
  case 6:
  case 8:
    break;
  }
}

/* ******** MixColumn ********** */
int MixColumn_AddRoundKey(int statemt[32], int nb, int n) {
#ifdef __riscv
  if (nb == 4) {
    int j;
    for (j = 0; j < 4; j++) {
      unsigned int c = (unsigned int)statemt[j];
      unsigned int rot = rotr8(c);
      unsigned int diff = c ^ rot;
      unsigned int allxor = diff ^ rotr16(diff);
      unsigned int xt = packed_xtime(diff);
      /* Pack round key for this column */
      unsigned int pk = (unsigned int)(word[0][j + nb * n] & 0xFF) |
                        ((unsigned int)(word[1][j + nb * n] & 0xFF) << 8) |
                        ((unsigned int)(word[2][j + nb * n] & 0xFF) << 16) |
                        ((unsigned int)(word[3][j + nb * n] & 0xFF) << 24);
      statemt[j] = (int)(xt ^ c ^ allxor ^ pk);
    }
    return 0;
  }
#endif
  {
    int ret[8 * 4], j;
    int x;
    for (j = 0; j < nb; ++j) {
      ret[j * 4] = (statemt[j * 4] << 1);
      if ((ret[j * 4] >> 8) == 1)
        ret[j * 4] ^= 283;
      x = statemt[1 + j * 4];
      x ^= (x << 1);
      if ((x >> 8) == 1)
        ret[j * 4] ^= (x ^ 283);
      else
        ret[j * 4] ^= x;
      ret[j * 4] ^=
          statemt[2 + j * 4] ^ statemt[3 + j * 4] ^ word[0][j + nb * n];

      ret[1 + j * 4] = (statemt[1 + j * 4] << 1);
      if ((ret[1 + j * 4] >> 8) == 1)
        ret[1 + j * 4] ^= 283;
      x = statemt[2 + j * 4];
      x ^= (x << 1);
      if ((x >> 8) == 1)
        ret[1 + j * 4] ^= (x ^ 283);
      else
        ret[1 + j * 4] ^= x;
      ret[1 + j * 4] ^=
          statemt[3 + j * 4] ^ statemt[j * 4] ^ word[1][j + nb * n];

      ret[2 + j * 4] = (statemt[2 + j * 4] << 1);
      if ((ret[2 + j * 4] >> 8) == 1)
        ret[2 + j * 4] ^= 283;
      x = statemt[3 + j * 4];
      x ^= (x << 1);
      if ((x >> 8) == 1)
        ret[2 + j * 4] ^= (x ^ 283);
      else
        ret[2 + j * 4] ^= x;
      ret[2 + j * 4] ^=
          statemt[j * 4] ^ statemt[1 + j * 4] ^ word[2][j + nb * n];

      ret[3 + j * 4] = (statemt[3 + j * 4] << 1);
      if ((ret[3 + j * 4] >> 8) == 1)
        ret[3 + j * 4] ^= 283;
      x = statemt[j * 4];
      x ^= (x << 1);
      if ((x >> 8) == 1)
        ret[3 + j * 4] ^= (x ^ 283);
      else
        ret[3 + j * 4] ^= x;
      ret[3 + j * 4] ^=
          statemt[1 + j * 4] ^ statemt[2 + j * 4] ^ word[3][j + nb * n];
    }
    for (j = 0; j < nb; ++j) {
      statemt[j * 4] = ret[j * 4];
      statemt[1 + j * 4] = ret[1 + j * 4];
      statemt[2 + j * 4] = ret[2 + j * 4];
      statemt[3 + j * 4] = ret[3 + j * 4];
    }
    return 0;
  }
}

/* ******** InversMixColumn ********** */
int AddRoundKey_InversMixColumn(int statemt[32], int nb, int n) {
#ifdef __riscv
  if (nb == 4) {
    int j;
    for (j = 0; j < 4; j++) {
      /* AddRoundKey first */
      unsigned int pk = (unsigned int)(word[0][j + nb * n] & 0xFF) |
                        ((unsigned int)(word[1][j + nb * n] & 0xFF) << 8) |
                        ((unsigned int)(word[2][j + nb * n] & 0xFF) << 16) |
                        ((unsigned int)(word[3][j + nb * n] & 0xFF) << 24);
      unsigned int c = (unsigned int)statemt[j] ^ pk;

      /* InvMixColumns using packed xtime chain */
      unsigned int xt = packed_xtime(c);    /* 2*c */
      unsigned int xt2 = packed_xtime(xt);  /* 4*c */
      unsigned int xt4 = packed_xtime(xt2); /* 8*c */
      unsigned int x9 = xt4 ^ c;            /* 9*c */
      unsigned int x11 = xt4 ^ xt ^ c;      /* 11*c */
      unsigned int x13 = xt4 ^ xt2 ^ c;     /* 13*c */
      unsigned int x14 = xt4 ^ xt2 ^ xt;    /* 14*c */

      /* out[i] = 14*c[i] ^ 11*c[(i+1)%4] ^ 13*c[(i+2)%4] ^ 9*c[(i+3)%4] */
      statemt[j] =
          (int)(x14 ^ rotr8(x11) ^ rotr16(x13) ^ ((x9 >> 24) | (x9 << 8)));
    }
    return 0;
  }
#endif
  {
    int ret[8 * 4], i, j;
    int x;
    for (j = 0; j < nb; ++j) {
      statemt[j * 4] ^= word[0][j + nb * n];
      statemt[1 + j * 4] ^= word[1][j + nb * n];
      statemt[2 + j * 4] ^= word[2][j + nb * n];
      statemt[3 + j * 4] ^= word[3][j + nb * n];
    }
    for (j = 0; j < nb; ++j)
      for (i = 0; i < 4; ++i) {
        x = (statemt[i + j * 4] << 1);
        if ((x >> 8) == 1)
          x ^= 283;
        x ^= statemt[i + j * 4];
        x = (x << 1);
        if ((x >> 8) == 1)
          x ^= 283;
        x ^= statemt[i + j * 4];
        x = (x << 1);
        if ((x >> 8) == 1)
          x ^= 283;
        ret[i + j * 4] = x;

        x = (statemt[(i + 1) % 4 + j * 4] << 1);
        if ((x >> 8) == 1)
          x ^= 283;
        x = (x << 1);
        if ((x >> 8) == 1)
          x ^= 283;
        x ^= statemt[(i + 1) % 4 + j * 4];
        x = (x << 1);
        if ((x >> 8) == 1)
          x ^= 283;
        x ^= statemt[(i + 1) % 4 + j * 4];
        ret[i + j * 4] ^= x;

        x = (statemt[(i + 2) % 4 + j * 4] << 1);
        if ((x >> 8) == 1)
          x ^= 283;
        x ^= statemt[(i + 2) % 4 + j * 4];
        x = (x << 1);
        if ((x >> 8) == 1)
          x ^= 283;
        x = (x << 1);
        if ((x >> 8) == 1)
          x ^= 283;
        x ^= statemt[(i + 2) % 4 + j * 4];
        ret[i + j * 4] ^= x;

        x = (statemt[(i + 3) % 4 + j * 4] << 1);
        if ((x >> 8) == 1)
          x ^= 283;
        x = (x << 1);
        if ((x >> 8) == 1)
          x ^= 283;
        x = (x << 1);
        if ((x >> 8) == 1)
          x ^= 283;
        x ^= statemt[(i + 3) % 4 + j * 4];
        ret[i + j * 4] ^= x;
      }
    for (i = 0; i < nb; ++i) {
      statemt[i * 4] = ret[i * 4];
      statemt[1 + i * 4] = ret[1 + i * 4];
      statemt[2 + i * 4] = ret[2 + i * 4];
      statemt[3 + i * 4] = ret[3 + i * 4];
    }
    return 0;
  }
}

/* ******** AddRoundKey ********** */
int AddRoundKey(int statemt[32], int type, int n) {
  int j, nb;

  switch (type) {
  case 128128:
  case 192128:
  case 256128:
    nb = 4;
    break;
  case 128192:
  case 192192:
  case 256192:
    nb = 6;
    break;
  case 128256:
  case 192256:
  case 256256:
    nb = 8;
    break;
  }

#ifdef __riscv
  if (nb == 4) {
    for (j = 0; j < 4; j++) {
      unsigned int pk = (unsigned int)(word[0][j + nb * n] & 0xFF) |
                        ((unsigned int)(word[1][j + nb * n] & 0xFF) << 8) |
                        ((unsigned int)(word[2][j + nb * n] & 0xFF) << 16) |
                        ((unsigned int)(word[3][j + nb * n] & 0xFF) << 24);
      statemt[j] ^= (int)pk;
    }
    return 0;
  }
#endif

  for (j = 0; j < nb; ++j) {
    statemt[j * 4] ^= word[0][j + nb * n];
    statemt[1 + j * 4] ^= word[1][j + nb * n];
    statemt[2 + j * 4] ^= word[2][j + nb * n];
    statemt[3 + j * 4] ^= word[3][j + nb * n];
  }
  return 0;
}
