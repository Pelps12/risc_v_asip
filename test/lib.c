/* Minimal C library for Bare Metal RISC-V (RV32I) */
/* Provides memcpy and software arithmetic functions */

#include <stddef.h>
#include <stdint.h>

void *memcpy(void *dest, const void *src, size_t n) {
  char *d = (char *)dest;
  const char *s = (const char *)src;
  while (n--)
    *d++ = *s++;
  return dest;
}

void *memset(void *s, int c, size_t n) {
  unsigned char *p = (unsigned char *)s;
  while (n--)
    *p++ = (unsigned char)c;
  return s;
}

/* 32-bit Integer Arithmetic for RV32I (No M-extension) */

/* Signed Multiplication */
int __mulsi3(int a, int b) {
  int r = 0;
  while (b) {
    if (b & 1)
      r += a;
    a <<= 1;
    b = (unsigned int)b >> 1; // logical shift for unsigned view
  }
  return r;
}

/* Unsigned Division */
unsigned int __udivsi3(unsigned int n, unsigned int d) {
  unsigned int q = 0;
  unsigned int r = 0;
  for (int i = 31; i >= 0; i--) {
    r <<= 1;
    r |= (n >> i) & 1;
    if (r >= d) {
      r -= d;
      q |= (1U << i);
    }
  }
  return q;
}

/* Signed Division */
int __divsi3(int a, int b) {
  int m = 0;
  if (a < 0) {
    m = !m;
    a = -a;
  }
  if (b < 0) {
    m = !m;
    b = -b;
  }
  int q = __udivsi3((unsigned int)a, (unsigned int)b);
  return m ? -q : q;
}

/* Signed Modulo */
int __modsi3(int a, int b) {
  int m = 0;
  if (a < 0) {
    m = 1;
    a = -a;
  }
  if (b < 0) {
    b = -b;
  }
  unsigned int q = __udivsi3((unsigned int)a, (unsigned int)b);
  int r = a - (q * b);
  return m ? -r : r;
}

/* Unsigned Modulo */
unsigned int __umodsi3(unsigned int a, unsigned int b) {
  unsigned int q = __udivsi3(a, b);
  return a - (q * b);
}
