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
/* crypto/bf/bf_skey.c */
/* Copyright (C) 1995-1997 Eric Young (eay@mincom.oz.au)
 * All rights reserved.
 *
 * This package is an SSL implementation written
 * by Eric Young (eay@mincom.oz.au).
 * The implementation was written so as to conform with Netscapes SSL.
 *
 * This library is free for commercial and non-commercial use as long as
 * the following conditions are aheared to.  The following conditions
 * apply to all code found in this distribution, be it the RC4, RSA,
 * lhash, DES, etc., code; not just the SSL code.  The SSL documentation
 * included with this distribution is covered by the same copyright terms
 * except that the holder is Tim Hudson (tjh@mincom.oz.au).
 *
 * Copyright remains Eric Young's, and as such any Copyright notices in
 * the code are not to be removed.
 * If this package is used in a product, Eric Young should be given attribution
 * as the author of the parts of the library used.
 * This can be in the form of a textual message at program startup or
 * in documentation (online or textual) provided with the package.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *    "This product includes cryptographic software written by
 *     Eric Young (eay@mincom.oz.au)"
 *    The word 'cryptographic' can be left out if the rouines from the library
 *    being used are not cryptographic related :-).
 * 4. If you include any Windows specific code (or a derivative thereof) from
 *    the apps directory (application code) you must include an acknowledgement:
 *    "This product includes software written by Tim Hudson (tjh@mincom.oz.au)"
 *
 * THIS SOFTWARE IS PROVIDED BY ERIC YOUNG ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 * The licence and distribution terms for any publically available version or
 * derivative of this code cannot be changed.  i.e. this code cannot simply be
 * copied and put under another distribution licence
 * [including the GNU Public Licence.]
 */

void
local_memcpy (BF_LONG * s1, const BF_LONG * s2, int n)
{
  BF_LONG *p1;
  const BF_LONG *p2;

  p1 = s1;
  p2 = s2;

  while (n-- > 0)
    {
      *p1 = *p2;
      p1++;
      p2++;
    }
}

#if defined(BF_ACCEL_CONTEXT) && defined(__riscv)
static void
bf_accel_load_context (void)
{
  int i;
  bf_accel_ctx_begin ();
  for (i = 0; i < 18; i += 4)
    bf_accel_ctx_write4 (i, (i == 16) ? 2 : 4, key_P[i],
                         (i + 1 < 18) ? key_P[i + 1] : 0,
                         (i + 2 < 18) ? key_P[i + 2] : 0,
                         (i + 3 < 18) ? key_P[i + 3] : 0);
  for (i = 0; i < 1024; i += 4)
    bf_accel_ctx_write4 (18 + i, 4, key_S[i],
                         key_S[i + 1], key_S[i + 2], key_S[i + 3]);
  bf_accel_ctx_commit ();
}

static void
bf_accel_export_context (void)
{
  int i;
  BF_LONG w0, w1, w2, w3;
  for (i = 0; i < 18; i += 4)
    {
      bf_accel_ctx_read4 (i, (i == 16) ? 2 : 4, &w0, &w1, &w2, &w3);
      key_P[i] = w0;
      if (i + 1 < 18) key_P[i + 1] = w1;
      if (i + 2 < 18) key_P[i + 2] = w2;
      if (i + 3 < 18) key_P[i + 3] = w3;
    }
  for (i = 0; i < 1024; i += 4)
    {
      bf_accel_ctx_read4 (18 + i, 4, &w0, &w1, &w2, &w3);
      key_S[i] = w0;
      key_S[i + 1] = w1;
      key_S[i + 2] = w2;
      key_S[i + 3] = w3;
    }
}
#endif

void
BF_set_key (int len, unsigned char *data)
{
  int i;
  BF_LONG *p, ri, in[2];
  unsigned char *d, *end;

  local_memcpy (key_P, bf_init_P, BF_ROUNDS + 2);
  local_memcpy (key_S, bf_init_S, 4 * 256);
  p = key_P;

  if (len > ((BF_ROUNDS + 2) * 4))
    len = (BF_ROUNDS + 2) * 4;

  d = data;
  end = &(data[len]);
  for (i = 0; i < (BF_ROUNDS + 2); i++)
    {
      ri = *(d++);
      if (d >= end)
	d = data;

      ri <<= 8;
      ri |= *(d++);
      if (d >= end)
	d = data;

      ri <<= 8;
      ri |= *(d++);
      if (d >= end)
	d = data;

      ri <<= 8;
      ri |= *(d++);
      if (d >= end)
	d = data;

      p[i] ^= ri;
    }

  in[0] = 0L;
  in[1] = 0L;

#if defined(ACCEL_BF_ENCRYPT) && defined(__riscv)
  bf_accel_load_context ();
  for (i = 0; i < (BF_ROUNDS + 2); i += 2)
    {
      BF_encrypt (in, BF_ENCRYPT);
      p[i] = in[0];
      p[i + 1] = in[1];
      bf_accel_ctx_write4 (i, 2, p[i], p[i + 1], 0, 0);
    }
  p = key_S;
  for (i = 0; i < 4 * 256; i += 2)
    {
      BF_encrypt (in, BF_ENCRYPT);
      p[i] = in[0];
      p[i + 1] = in[1];
      bf_accel_ctx_write4 (18 + i, 2, p[i], p[i + 1], 0, 0);
    }
#elif (defined(ACCEL_BF_KEY_EXPAND) || defined(ACCEL_BF_PHASE) || \
       defined(ACCEL_BF_PHASE40)) && defined(__riscv)
  {
    BF_LONG k0, k1;
    k0 = ((BF_LONG)data[0] << 24) | ((BF_LONG)data[1] << 16) |
         ((BF_LONG)data[2] << 8) | data[3];
    k1 = ((BF_LONG)data[4] << 24) | ((BF_LONG)data[5] << 16) |
         ((BF_LONG)data[6] << 8) | data[7];
    /* BF_KEY_EXPAND receives the unmodified initial P/S constants and applies
     * the key fold inside the resident context. */
    for (i = 0; i < (BF_ROUNDS + 2); ++i)
      key_P[i] = bf_init_P[i];
    bf_accel_load_context ();
    bf_accel_key_expand (k0, k1, len);
#if defined(ACCEL_BF_PHASE) || defined(ACCEL_BF_PHASE40)
    /* The phase-shared variants intentionally retain resident P/S state. */
#else
    bf_accel_export_context ();
#endif
  }
#else
  for (i = 0; i < (BF_ROUNDS + 2); i += 2)
    {
      BF_encrypt (in, BF_ENCRYPT);
      p[i] = in[0];
      p[i + 1] = in[1];
    }

  p = key_S;
  for (i = 0; i < 4 * 256; i += 2)
    {
      BF_encrypt (in, BF_ENCRYPT);
      p[i] = in[0];
      p[i + 1] = in[1];
    }
#if (defined(ACCEL_BF_CFB_BLOCK) || defined(ACCEL_BF_CFB40)) && defined(__riscv)
  bf_accel_load_context ();
#endif
#endif

}
