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
/* aes.h */
/*
 * Copyright (C) 2005
 * Akira Iwata & Masayuki Sato
 * Akira Iwata Laboratory,
 * Nagoya Institute of Technology in Japan.
 *
 * All rights reserved.
 *
 * This software is written by Masayuki Sato.
 * And if you want to contact us, send an email to Kimitake Wakayama
 * (wakayama@elcom.nitech.ac.jp)
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *
 * 3. All advertising materials mentioning features or use of this software must
 *    display the following acknowledgment:
 *    "This product includes software developed by Akira Iwata Laboratory,
 *    Nagoya Institute of Technology in Japan
 * (http://mars.elcom.nitech.ac.jp/)."
 *
 * 4. Redistributions of any form whatsoever must retain the following
 *    acknowledgment:
 *    "This product includes software developed by Akira Iwata Laboratory,
 *     Nagoya Institute of Technology in Japan
 * (http://mars.elcom.nitech.ac.jp/)."
 *
 *   THIS SOFTWARE IS PROVIDED "AS IS" WITHOUT EXPRESS OR IMPLIED WARRANTY.
 *   AKIRA IWATA LABORATORY DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS
 *   SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS,
 *   IN NO EVENT SHALL AKIRA IWATA LABORATORY BE LIABLE FOR ANY SPECIAL,
 *   INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING
 *   FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT,
 *   NEGLIGENCE OR OTHER TORTUOUS ACTION, ARISING OUT OF OR IN CONNECTION
 *   WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
 *
 */

/* ************* data type define ************************* */
int type;
int nb;
int round_val;
int key[32];
int statemt[32];
int result[32];
int word[4][120];

/* ============================================================
 * Packed-column helpers (RISC-V DLP path)
 * State: statemt[j] = { row3<<24 | row2<<16 | row1<<8 | row0 }
 * ============================================================ */
#ifdef __riscv

static inline void pack_state(int s[32]) {
  int j;
  for (j = 0; j < 4; j++) {
    int idx = j * 4;
    s[j] = (s[idx] & 0xFF) | ((s[idx + 1] & 0xFF) << 8) |
           ((s[idx + 2] & 0xFF) << 16) | ((s[idx + 3] & 0xFF) << 24);
  }
}

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

static inline unsigned int packed_xtime(unsigned int x) {
  unsigned int hi = (x >> 7) & 0x01010101u;
  unsigned int mask = hi * 0x1Bu;
  return ((x & 0x7F7F7F7Fu) << 1) ^ mask;
}

static inline unsigned int rotr8(unsigned int x) {
  return (x >> 8) | (x << 24);
}

static inline unsigned int rotr16(unsigned int x) {
  return (x >> 16) | (x << 16);
}

static inline unsigned int rotl8(unsigned int x) {
  return (x << 8) | (x >> 24);
}

#endif /* __riscv */

/* key generate */
int KeySchedule(int, int *);
int SubByte(int);

/* encrypto decrypto */
void ByteSub_ShiftRow(int *, int);
void InversShiftRow_ByteSub(int *, int);
int MixColumn_AddRoundKey(int *, int, int);
int AddRoundKey_InversMixColumn(int *, int, int);
int AddRoundKey(int *, int, int);
int encrypt(int *, int *, int);
int decrypt(int *, int *, int);
