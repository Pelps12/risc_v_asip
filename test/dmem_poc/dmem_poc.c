#define WORD_PTR(word_addr)                                                    \
  ((volatile unsigned int *)(0x40000u + ((word_addr) << 2)))

int main() {
  *WORD_PTR(0u) = 0x10203040u;
  *WORD_PTR(1u) = 0x55667788u;
  *WORD_PTR(31u) = 0xa5a5001fu;
  *WORD_PTR(32u) = 0xa5a50020u;
  *WORD_PTR(2047u) = 0x111107ffu;
  *WORD_PTR(2048u) = 0x22220800u;
  *WORD_PTR(6143u) = 0x333317ffu;
  *WORD_PTR(6144u) = 0x44441800u;
  *WORD_PTR(65535u) = 0xffff0001u;

  if (*WORD_PTR(0u) != 0x10203040u)
    return 1;
  if (*WORD_PTR(1u) != 0x55667788u)
    return 2;
  if (*WORD_PTR(31u) != 0xa5a5001fu)
    return 3;
  if (*WORD_PTR(32u) != 0xa5a50020u)
    return 4;
  if (*WORD_PTR(2047u) != 0x111107ffu)
    return 5;
  if (*WORD_PTR(2048u) != 0x22220800u)
    return 6;
  if (*WORD_PTR(6143u) != 0x333317ffu)
    return 7;
  if (*WORD_PTR(6144u) != 0x44441800u)
    return 8;
  if (*WORD_PTR(65535u) != 0xffff0001u)
    return 9;

  return 0;
}
