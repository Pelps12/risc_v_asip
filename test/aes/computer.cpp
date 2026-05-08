#ifdef C
#include <cstdint>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <string>
#endif

using namespace std;

// ============================================================================
// RV32I Processor Simulator - HLS Template for ASIPs with Accelerators
// ============================================================================

const int MEM_SIZE  = 65536; // 64K words (256KB) - IMEM
const int DMEM_SIZE = 4096;  // 4K words  (16KB)  - DMEM

uint32_t imem[MEM_SIZE];    // Instruction memory
uint32_t dmem[DMEM_SIZE];   // Data memory (no pragma)
uint32_t regs[32] = {0};    // x0-x31 (x0 hardwired to 0)
uint32_t PC = 0;

// ============================================================================
// RV32I Opcodes (bits 6:0)
// ============================================================================
enum Opcode {
  OP_LUI    = 0x37,
  OP_AUIPC  = 0x17,
  OP_JAL    = 0x6F,
  OP_JALR   = 0x67,
  OP_BRANCH = 0x63,
  OP_LOAD   = 0x03,
  OP_STORE  = 0x23,
  OP_IMM    = 0x13,
  OP_REG    = 0x33,
  OP_FENCE  = 0x0F,
  OP_SYSTEM = 0x73
};

enum BranchFunct3 { BEQ=0x0, BNE=0x1, BLT=0x4, BGE=0x5, BLTU=0x6, BGEU=0x7 };
enum LoadFunct3   { LB=0x0, LH=0x1, LW=0x2, LBU=0x4, LHU=0x5 };
enum StoreFunct3  { SB=0x0, SH=0x1, SW=0x2 };
enum ImmFunct3    { ADDI=0x0, SLTI=0x2, SLTIU=0x3, XORI=0x4, ORI=0x6, ANDI=0x7, SLLI=0x1, SRXI=0x5 };
enum RegFunct3    { ADD_SUB=0x0, SLL=0x1, SLT=0x2, SLTU=0x3, XOR=0x4, SRX=0x5, OR=0x6, AND=0x7 };

// ============================================================================
// Helper Functions
// ============================================================================

inline int32_t sign_extend(uint32_t val, int bits) {
  int32_t shift = 32 - bits;
  return ((int32_t)(val << shift)) >> shift;
}

inline int32_t decode_imm_i(uint32_t instr) {
  return sign_extend((instr >> 20) & 0xFFF, 12);
}

inline int32_t decode_imm_s(uint32_t instr) {
  uint32_t imm = ((instr >> 25) << 5) | ((instr >> 7) & 0x1F);
  return sign_extend(imm, 12);
}

inline int32_t decode_imm_b(uint32_t instr) {
  uint32_t imm = ((instr >> 31) << 12) | (((instr >> 7) & 0x1) << 11) |
                 (((instr >> 25) & 0x3F) << 5) | (((instr >> 8) & 0xF) << 1);
  return sign_extend(imm, 13);
}

inline uint32_t decode_imm_u(uint32_t instr) { return instr & 0xFFFFF000; }

inline int32_t decode_imm_j(uint32_t instr) {
  uint32_t imm = ((instr >> 31) << 20) | (((instr >> 12) & 0xFF) << 12) |
                 (((instr >> 20) & 0x1) << 11) | (((instr >> 21) & 0x3FF) << 1);
  return sign_extend(imm, 21);
}

// ============================================================================
// Memory Access Functions (Byte-Addressable)
// ============================================================================

const uint32_t DMEM_BASE = 0x40000;

inline uint8_t mem_read_byte(uint32_t dmem_arg[], uint32_t addr) {
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE || offset_addr >= DMEM_SIZE * 4) return 0;
#endif
  uint32_t word_addr = offset_addr >> 2;
  uint32_t byte_offset = offset_addr & 0x3;
  return (dmem_arg[word_addr] >> (byte_offset * 8)) & 0xFF;
}

inline uint16_t mem_read_half(uint32_t dmem_arg[], uint32_t addr) {
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE || offset_addr >= DMEM_SIZE * 4) return 0;
#endif
  uint32_t word_addr = offset_addr >> 2;
  uint32_t byte_offset = offset_addr & 0x3;
  return (dmem_arg[word_addr] >> (byte_offset * 8)) & 0xFFFF;
}

inline uint32_t mem_read_word(uint32_t dmem_arg[], uint32_t addr) {
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE || offset_addr >= DMEM_SIZE * 4) return 0;
#endif
  return dmem_arg[offset_addr >> 2];
}

inline void mem_write_byte(uint32_t dmem_arg[], uint32_t addr, uint8_t val) {
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE || offset_addr >= DMEM_SIZE * 4) return;
#endif
  uint32_t word_addr = offset_addr >> 2;
  uint32_t byte_offset = offset_addr & 0x3;
  uint32_t mask = ~(0xFF << (byte_offset * 8));
  dmem_arg[word_addr] = (dmem_arg[word_addr] & mask) | ((uint32_t)val << (byte_offset * 8));
}

inline void mem_write_half(uint32_t dmem_arg[], uint32_t addr, uint16_t val) {
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE || offset_addr >= DMEM_SIZE * 4) return;
#endif
  uint32_t word_addr = offset_addr >> 2;
  uint32_t byte_offset = offset_addr & 0x3;
  uint32_t mask = ~(0xFFFF << (byte_offset * 8));
  dmem_arg[word_addr] = (dmem_arg[word_addr] & mask) | ((uint32_t)val << (byte_offset * 8));
}

inline void mem_write_word(uint32_t dmem_arg[], uint32_t addr, uint32_t val) {
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE || offset_addr >= DMEM_SIZE * 4) return;
#endif
  dmem_arg[offset_addr >> 2] = val;
}

// ============================================================================
// AES_MIXCOL Accelerator
//
// Encoding : .insn r 0x0B, 2, 0, rd, rs1, x0
//   opcode = 0x0B  funct3 = 2  funct7 = 0  rs2 = x0 (unused)
//
// rs1 — packed 4-byte AES column (little-endian):
//          bits[ 7: 0] = byte 0 (a)
//          bits[15: 8] = byte 1 (b)
//          bits[23:16] = byte 2 (c)
//          bits[31:24] = byte 3 (d)
// rd  — MixColumns result for that column, same packing as rs1
//
// Operation (FIPS-197 §5.1.3, GF(2^8) with irreducible poly 0x11b):
//   e         = a ^ b ^ c ^ d
//   xtime(x)  = (x & 0x80) ? ((x<<1) ^ 0x1b) : (x<<1)
//   rd[ 7: 0] = a ^ e ^ xtime(a^b)
//   rd[15: 8] = b ^ e ^ xtime(b^c)
//   rd[23:16] = c ^ e ^ xtime(c^d)
//   rd[31:24] = d ^ e ^ xtime(d^a)
//
// This is a pure register-to-register operation; no dmem access.
// Called 4× per aes_mixColumns invocation, 13 rounds per AES-256 = 52 total.
// Replaces ~20 instructions per column (4 rj_xtime calls + shift/XOR/load/store).
// ============================================================================
#if defined(ACCEL_MIX_COL) || defined(ACCEL_MIX_COL_HW)
inline uint32_t compute_mix_col(uint32_t col) {
  uint8_t a = (uint8_t)(col        & 0xFF);
  uint8_t b = (uint8_t)((col >> 8) & 0xFF);
  uint8_t c = (uint8_t)((col >>16) & 0xFF);
  uint8_t d = (uint8_t)((col >>24) & 0xFF);

  uint8_t e = a ^ b ^ c ^ d;

#define XTIME(x) (((x) & 0x80) ? (((x) << 1) ^ 0x1b) : ((x) << 1))

  uint8_t r0 = (uint8_t)(a ^ e ^ XTIME(a ^ b));
  uint8_t r1 = (uint8_t)(b ^ e ^ XTIME(b ^ c));
  uint8_t r2 = (uint8_t)(c ^ e ^ XTIME(c ^ d));
  uint8_t r3 = (uint8_t)(d ^ e ^ XTIME(d ^ a));

#undef XTIME

  return (uint32_t)r0 | ((uint32_t)r1 << 8) | ((uint32_t)r2 << 16) | ((uint32_t)r3 << 24);
}
#endif

// ============================================================================
// ACCEL_SUB_BYTES — SubWord: 4-way parallel S-box lookup (register-bound)
//
// Encoding : .insn r 0x0B, 3, 0, rd, rs1, x0
//   rs1 — packed 4 bytes (little-endian): bits[7:0]=b0, [15:8]=b1, [23:16]=b2, [31:24]=b3
//   rd  — S-box applied to each byte independently
//
// Pure register-to-register; no dmem access. The sbox ROM lives inside the
// accelerator. Called 4× per aes_subBytes (16 bytes / 4 per CI) and 2× per
// aes_expandEncKey (two SubWord operations in the key schedule).
// ============================================================================
#if defined(ACCEL_SUB_BYTES) || defined(ACCEL_SUB_BYTES_HW)
static const uint8_t accel_sbox[256] = {
    0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5,
    0x30, 0x01, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76,
    0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0,
    0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0,
    0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc,
    0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15,
    0x04, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x05, 0x9a,
    0x07, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75,
    0x09, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0,
    0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84,
    0x53, 0xd1, 0x00, 0xed, 0x20, 0xfc, 0xb1, 0x5b,
    0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf,
    0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85,
    0x45, 0xf9, 0x02, 0x7f, 0x50, 0x3c, 0x9f, 0xa8,
    0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5,
    0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2,
    0xcd, 0x0c, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17,
    0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73,
    0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88,
    0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0x0b, 0xdb,
    0xe0, 0x32, 0x3a, 0x0a, 0x49, 0x06, 0x24, 0x5c,
    0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79,
    0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9,
    0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x08,
    0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6,
    0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a,
    0x70, 0x3e, 0xb5, 0x66, 0x48, 0x03, 0xf6, 0x0e,
    0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e,
    0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94,
    0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf,
    0x8c, 0xa1, 0x89, 0x0d, 0xbf, 0xe6, 0x42, 0x68,
    0x41, 0x99, 0x2d, 0x0f, 0xb0, 0x54, 0xbb, 0x16
};
inline uint32_t compute_sub_bytes(uint32_t word) {
  return (uint32_t)accel_sbox[ word        & 0xFF]
       | ((uint32_t)accel_sbox[(word >>  8) & 0xFF] <<  8)
       | ((uint32_t)accel_sbox[(word >> 16) & 0xFF] << 16)
       | ((uint32_t)accel_sbox[(word >> 24) & 0xFF] << 24);
}
#endif

// ============================================================================
// ACCEL_SHIFT_ROWS — FIPS-197 ShiftRows on the 16-byte dmem state buffer
//
// Encoding : .insn r 0x0B, 4, 0, x0, rs1, x0
//   rs1 — byte address of 16-byte state in dmem
//
// Reads 16 bytes, applies row-shift permutation, writes back.
// Memory-bound: port sweep (ACCEL_SHIFT_ROWS_P2/P4/P8/P16) parallelises reads.
// Unroll knob (ACCEL_SHIFT_ROWS_U4/U8/U16) on the read/write loops.
// ============================================================================
#if defined(ACCEL_SHIFT_ROWS) || defined(ACCEL_SHIFT_ROWS_HW)
inline void compute_shift_rows(uint32_t dmem_arg[], uint32_t buf_addr) {
  uint8_t s[16];
#ifdef ACCEL_SHIFT_ROWS_U16
// Cyber unroll_times=16
#elif defined(ACCEL_SHIFT_ROWS_U8)
// Cyber unroll_times=8
#elif defined(ACCEL_SHIFT_ROWS_U4)
// Cyber unroll_times=4
#elif defined(ACCEL_SHIFT_ROWS_U1)
// Cyber unroll_times=1
#endif
  sr_read : for (int i = 0; i < 16; i++) s[i] = mem_read_byte(dmem_arg, buf_addr + i);

  /* FIPS-197 §5.1.2 ShiftRows permutation (column-major state):
   *   row 0 [0,4, 8,12] unchanged
   *   row 1 [1,5, 9,13] → [5, 9,13, 1]
   *   row 2 [2,6,10,14] → [10,14, 2, 6]
   *   row 3 [3,7,11,15] → [15, 3, 7,11]  */
  uint8_t t[16];
  t[ 0]=s[ 0]; t[ 1]=s[ 5]; t[ 2]=s[10]; t[ 3]=s[15];
  t[ 4]=s[ 4]; t[ 5]=s[ 9]; t[ 6]=s[14]; t[ 7]=s[ 3];
  t[ 8]=s[ 8]; t[ 9]=s[13]; t[10]=s[ 2]; t[11]=s[ 7];
  t[12]=s[12]; t[13]=s[ 1]; t[14]=s[ 6]; t[15]=s[11];

#ifdef ACCEL_SHIFT_ROWS_U16
// Cyber unroll_times=16
#elif defined(ACCEL_SHIFT_ROWS_U8)
// Cyber unroll_times=8
#elif defined(ACCEL_SHIFT_ROWS_U4)
// Cyber unroll_times=4
#elif defined(ACCEL_SHIFT_ROWS_U1)
// Cyber unroll_times=1
#endif
  sr_write : for (int i = 0; i < 16; i++) mem_write_byte(dmem_arg, buf_addr + i, t[i]);
}
#endif

// ============================================================================
// ACCEL_ADD_RK — AddRoundKey: 16-byte XOR of state and round key via dmem
//
// Encoding : .insn r 0x0B, 6, 0, x0, rs1, rs2
//   rs1 — byte address of buf  (16-byte state)   in dmem
//   rs2 — byte address of key  (16-byte round key) in dmem
//
// Reads 16 bytes from buf and key, writes buf[i] ^= key[i] for i in 0..15.
// Memory-bound: 2 reads + 1 write per byte.
// Port sweep (ACCEL_ADD_RK_P2/P4/P8/P16) parallelises the paired reads.
// Unroll knob (ACCEL_ADD_RK_U2/U4/U8) interleaves iterations.
// ============================================================================
#if defined(ACCEL_ADD_RK) || defined(ACCEL_ADD_RK_HW)
inline void compute_add_rk(uint32_t dmem_arg[], uint32_t buf_addr, uint32_t key_addr) {
#ifdef ACCEL_ADD_RK_U8
// Cyber unroll_times=8
#elif defined(ACCEL_ADD_RK_U4)
// Cyber unroll_times=4
#elif defined(ACCEL_ADD_RK_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_ADD_RK_U1)
// Cyber unroll_times=1
#endif
  add_rk : for (int i = 0; i < 16; i++) {
    uint8_t b = mem_read_byte(dmem_arg, buf_addr  + i);
    uint8_t k = mem_read_byte(dmem_arg, key_addr  + i);
    mem_write_byte(dmem_arg, buf_addr + i, b ^ k);
  }
}
#endif

// ============================================================================
// ACCEL_FULL — Full AES-256 encryption with hardcoded key (register-bound)
//
// Encoding : .insn r 0x0B, 7, 0, zero, zero, zero
//   Reads  plaintext  from a0(x10)–a3(x13) (4×32-bit, little-endian bytes)
//   Writes ciphertext to   a0(x10)–a3(x13)
//   All operand registers are implicit by ISA convention; all encoded fields
//   are x0/zero.  The caller loads 4 words before the CI and stores 4 words
//   after it — standard 4-lw / CI / 4-sw wrapper.
//
// Key: FIPS-197 AES-256 test vector (000102…1f) stored as a static const so
// CWB maps it to synthesised ROM.  Working copy k[32] and state buf[16] are
// local temporaries (registers / flip-flops in the synthesised FSM).
// Register-bound: no dmem access, no port sweep, no unroll knobs.
// ============================================================================
#if defined(ACCEL_FULL) || defined(ACCEL_FULL_HW)
static const uint8_t full_aes_key[32] = {
    0x00,0x01,0x02,0x03,0x04,0x05,0x06,0x07,
    0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
    0x10,0x11,0x12,0x13,0x14,0x15,0x16,0x17,
    0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f
};

static const uint8_t full_sbox[256] = {
    0x63,0x7c,0x77,0x7b,0xf2,0x6b,0x6f,0xc5,
    0x30,0x01,0x67,0x2b,0xfe,0xd7,0xab,0x76,
    0xca,0x82,0xc9,0x7d,0xfa,0x59,0x47,0xf0,
    0xad,0xd4,0xa2,0xaf,0x9c,0xa4,0x72,0xc0,
    0xb7,0xfd,0x93,0x26,0x36,0x3f,0xf7,0xcc,
    0x34,0xa5,0xe5,0xf1,0x71,0xd8,0x31,0x15,
    0x04,0xc7,0x23,0xc3,0x18,0x96,0x05,0x9a,
    0x07,0x12,0x80,0xe2,0xeb,0x27,0xb2,0x75,
    0x09,0x83,0x2c,0x1a,0x1b,0x6e,0x5a,0xa0,
    0x52,0x3b,0xd6,0xb3,0x29,0xe3,0x2f,0x84,
    0x53,0xd1,0x00,0xed,0x20,0xfc,0xb1,0x5b,
    0x6a,0xcb,0xbe,0x39,0x4a,0x4c,0x58,0xcf,
    0xd0,0xef,0xaa,0xfb,0x43,0x4d,0x33,0x85,
    0x45,0xf9,0x02,0x7f,0x50,0x3c,0x9f,0xa8,
    0x51,0xa3,0x40,0x8f,0x92,0x9d,0x38,0xf5,
    0xbc,0xb6,0xda,0x21,0x10,0xff,0xf3,0xd2,
    0xcd,0x0c,0x13,0xec,0x5f,0x97,0x44,0x17,
    0xc4,0xa7,0x7e,0x3d,0x64,0x5d,0x19,0x73,
    0x60,0x81,0x4f,0xdc,0x22,0x2a,0x90,0x88,
    0x46,0xee,0xb8,0x14,0xde,0x5e,0x0b,0xdb,
    0xe0,0x32,0x3a,0x0a,0x49,0x06,0x24,0x5c,
    0xc2,0xd3,0xac,0x62,0x91,0x95,0xe4,0x79,
    0xe7,0xc8,0x37,0x6d,0x8d,0xd5,0x4e,0xa9,
    0x6c,0x56,0xf4,0xea,0x65,0x7a,0xae,0x08,
    0xba,0x78,0x25,0x2e,0x1c,0xa6,0xb4,0xc6,
    0xe8,0xdd,0x74,0x1f,0x4b,0xbd,0x8b,0x8a,
    0x70,0x3e,0xb5,0x66,0x48,0x03,0xf6,0x0e,
    0x61,0x35,0x57,0xb9,0x86,0xc1,0x1d,0x9e,
    0xe1,0xf8,0x98,0x11,0x69,0xd9,0x8e,0x94,
    0x9b,0x1e,0x87,0xe9,0xce,0x55,0x28,0xdf,
    0x8c,0xa1,0x89,0x0d,0xbf,0xe6,0x42,0x68,
    0x41,0x99,0x2d,0x0f,0xb0,0x54,0xbb,0x16
};

#define FULL_F(x)     (((x)<<1) ^ ((((x)>>7)&1)*0x1b))
#define FULL_XTIME(x) (((x)&0x80)?(((x)<<1)^0x1b):((x)<<1))

inline void full_sub_bytes(uint8_t *b) {
    for (int i = 0; i < 16; i++) b[i] = full_sbox[b[i]];
}

inline void full_shift_rows(uint8_t *b) {
    uint8_t t;
    t=b[1]; b[1]=b[5]; b[5]=b[9];  b[9]=b[13]; b[13]=t;
    t=b[2]; b[2]=b[10]; b[10]=t;
    t=b[6]; b[6]=b[14]; b[14]=t;
    t=b[3]; b[3]=b[15]; b[15]=b[11]; b[11]=b[7]; b[7]=t;
}

inline void full_mix_columns(uint8_t *b) {
    uint8_t a, c, d, e, x;
    for (int i = 0; i < 16; i += 4) {
        a=b[i]; c=b[i+1]; d=b[i+2]; e=b[i+3]; x=a^c^d^e;
        b[i]  ^= x^FULL_XTIME(a^c);
        b[i+1]^= x^FULL_XTIME(c^d);
        b[i+2]^= x^FULL_XTIME(d^e);
        b[i+3]^= x^FULL_XTIME(e^a);
    }
}

inline void full_expand_key(uint8_t *k, uint8_t *rc) {
    k[0]^=full_sbox[k[29]]^(*rc); k[1]^=full_sbox[k[30]];
    k[2]^=full_sbox[k[31]];       k[3]^=full_sbox[k[28]];
    *rc = FULL_F(*rc);
    for (int i = 4;  i < 16; i+=4) { k[i]^=k[i-4]; k[i+1]^=k[i-3]; k[i+2]^=k[i-2]; k[i+3]^=k[i-1]; }
    k[16]^=full_sbox[k[12]]; k[17]^=full_sbox[k[13]];
    k[18]^=full_sbox[k[14]]; k[19]^=full_sbox[k[15]];
    for (int i = 20; i < 32; i+=4) { k[i]^=k[i-4]; k[i+1]^=k[i-3]; k[i+2]^=k[i-2]; k[i+3]^=k[i-1]; }
}

inline void aes_full_hw(uint32_t &w0, uint32_t &w1, uint32_t &w2, uint32_t &w3) {
    uint8_t buf[16];
    buf[ 0]= w0     &0xFF; buf[ 1]=(w0>> 8)&0xFF; buf[ 2]=(w0>>16)&0xFF; buf[ 3]=(w0>>24)&0xFF;
    buf[ 4]= w1     &0xFF; buf[ 5]=(w1>> 8)&0xFF; buf[ 6]=(w1>>16)&0xFF; buf[ 7]=(w1>>24)&0xFF;
    buf[ 8]= w2     &0xFF; buf[ 9]=(w2>> 8)&0xFF; buf[10]=(w2>>16)&0xFF; buf[11]=(w2>>24)&0xFF;
    buf[12]= w3     &0xFF; buf[13]=(w3>> 8)&0xFF; buf[14]=(w3>>16)&0xFF; buf[15]=(w3>>24)&0xFF;

    uint8_t k[32];
    for (int i = 0; i < 32; i++) k[i] = full_aes_key[i];

    /* aes_addRoundKey_cpy: buf ^= k[0..15], copy k[0..31] → cpk[0..31] */
    uint8_t cpk[32];
    for (int i = 0; i < 16; i++) { buf[i] ^= (cpk[i] = k[i]); cpk[16+i] = k[16+i]; }

    uint8_t rcon = 1;
    for (int r = 1; r < 14; r++) {
        full_sub_bytes(buf);
        full_shift_rows(buf);
        full_mix_columns(buf);
        if (r & 1)
            for (int i = 0; i < 16; i++) buf[i] ^= cpk[16+i];
        else {
            full_expand_key(cpk, &rcon);
            for (int i = 0; i < 16; i++) buf[i] ^= cpk[i];
        }
    }
    full_sub_bytes(buf);
    full_shift_rows(buf);
    full_expand_key(cpk, &rcon);
    for (int i = 0; i < 16; i++) buf[i] ^= cpk[i];

    w0 = buf[ 0]|((uint32_t)buf[ 1]<<8)|((uint32_t)buf[ 2]<<16)|((uint32_t)buf[ 3]<<24);
    w1 = buf[ 4]|((uint32_t)buf[ 5]<<8)|((uint32_t)buf[ 6]<<16)|((uint32_t)buf[ 7]<<24);
    w2 = buf[ 8]|((uint32_t)buf[ 9]<<8)|((uint32_t)buf[10]<<16)|((uint32_t)buf[11]<<24);
    w3 = buf[12]|((uint32_t)buf[13]<<8)|((uint32_t)buf[14]<<16)|((uint32_t)buf[15]<<24);
}
#undef FULL_F
#undef FULL_XTIME
#endif

// ============================================================================
// File Loading (C mode only)
// ============================================================================
#ifdef C
void load_program(const string &filename) {
  ifstream file(filename);
  if (!file.is_open()) {
    cerr << "Error opening file: " << filename << endl;
    exit(1);
  }
  string line;
  int addr = 0;
  while (getline(file, line)) {
    if (line.empty() || line[0] == '#') continue;
    if (line[0] == '@') {
      addr = stoi(line.substr(1), nullptr, 16);
    } else {
      uint32_t val = stoul(line, nullptr, 16);
      if (addr < MEM_SIZE)
        imem[addr] = val;
      else if (addr >= MEM_SIZE && addr < MEM_SIZE + DMEM_SIZE)
        dmem[addr - MEM_SIZE] = val;
      addr++;
    }
  }
  file.close();
}

void dump_regs(ofstream &rpt) {
  rpt << "PC: " << hex << setw(8) << setfill('0') << PC << " | ";
  for (int i = 0; i < 32; i++) {
    if (i % 8 == 0 && i > 0) rpt << endl << "    ";
    rpt << "x" << dec << setw(2) << setfill('0') << i << ": " << hex
        << setw(8) << setfill('0') << regs[i] << " ";
  }
  rpt << endl;
}
#endif

// ============================================================================
// Main Processor Loop
// AES_MIXCOL is register-bound: no dmem_arg pragma needed (no dmem access
// inside the kernel); dmem_arg stays a plain parameter for load/store ops.
// ============================================================================

// Cyber func=process
bool computer(uint32_t imem_arg[MEM_SIZE]/* Cyber array=ROM */
#if defined(AES_P16)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R16.W1 */
#elif defined(AES_P8)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R8.W1 */
#elif defined(AES_P4)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R4.W1 */
#elif defined(AES_P2)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R2.W1 */
#elif defined(AES_P1)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R1.W1 */
#else
  , uint32_t dmem_arg[DMEM_SIZE]
#endif
#ifdef C
  , ofstream &rpt
#endif
) {
  bool halt = false;

  while (!halt && PC < MEM_SIZE * 4) {
    uint32_t instr = imem_arg[PC >> 2];

#ifdef C
    dump_regs(rpt);
    rpt << "Instr: " << hex << setw(8) << setfill('0') << instr << endl;
#endif

    uint32_t opcode  = instr & 0x7F;
    uint32_t rd      = (instr >> 7)  & 0x1F;
    uint32_t funct3  = (instr >> 12) & 0x7;
    uint32_t rs1     = (instr >> 15) & 0x1F;
    uint32_t rs2     = (instr >> 20) & 0x1F;
    uint32_t funct7  = (instr >> 25) & 0x7F;
    uint32_t next_pc = PC + 4;

    switch (opcode) {
    case OP_LUI: {
      if (rd != 0) regs[rd] = decode_imm_u(instr);
      break;
    }
    case OP_AUIPC: {
      if (rd != 0) regs[rd] = PC + decode_imm_u(instr);
      break;
    }
    case OP_JAL: {
      if (rd != 0) regs[rd] = PC + 4;
      next_pc = PC + decode_imm_j(instr);
      break;
    }
    case OP_JALR: {
      uint32_t target = (regs[rs1] + decode_imm_i(instr)) & ~1u;
      if (rd != 0) regs[rd] = PC + 4;
      next_pc = target;
      break;
    }
    case OP_BRANCH: {
      int32_t imm = decode_imm_b(instr);
      bool take = false;
      switch (funct3) {
      case BEQ:  take = (regs[rs1] == regs[rs2]); break;
      case BNE:  take = (regs[rs1] != regs[rs2]); break;
      case BLT:  take = ((int32_t)regs[rs1] < (int32_t)regs[rs2]); break;
      case BGE:  take = ((int32_t)regs[rs1] >= (int32_t)regs[rs2]); break;
      case BLTU: take = (regs[rs1] < regs[rs2]); break;
      case BGEU: take = (regs[rs1] >= regs[rs2]); break;
      }
      if (take) next_pc = PC + imm;
      break;
    }
    case OP_LOAD: {
      uint32_t addr = regs[rs1] + decode_imm_i(instr);
      uint32_t val = 0;
      switch (funct3) {
      case LB:  val = sign_extend(mem_read_byte(dmem_arg, addr), 8);  break;
      case LH:  val = sign_extend(mem_read_half(dmem_arg, addr), 16); break;
      case LW:  val = mem_read_word(dmem_arg, addr);                  break;
      case LBU: val = mem_read_byte(dmem_arg, addr);                  break;
      case LHU: val = mem_read_half(dmem_arg, addr);                  break;
      }
      if (rd != 0) regs[rd] = val;
      break;
    }
    case OP_STORE: {
      uint32_t addr = regs[rs1] + decode_imm_s(instr);
      uint32_t val  = regs[rs2];
      switch (funct3) {
      case SB: mem_write_byte(dmem_arg, addr, val & 0xFF);   break;
      case SH: mem_write_half(dmem_arg, addr, val & 0xFFFF); break;
      case SW: mem_write_word(dmem_arg, addr, val);          break;
      }
      break;
    }
    case OP_IMM: {
      int32_t imm    = decode_imm_i(instr);
      uint32_t shamt = rs2;
      uint32_t result = 0;
      switch (funct3) {
      case ADDI:  result = regs[rs1] + imm; break;
      case SLTI:  result = ((int32_t)regs[rs1] < imm) ? 1 : 0; break;
      case SLTIU: result = (regs[rs1] < (uint32_t)imm) ? 1 : 0; break;
      case XORI:  result = regs[rs1] ^ imm; break;
      case ORI:   result = regs[rs1] | imm; break;
      case ANDI:  result = regs[rs1] & imm; break;
      case SLLI:  result = regs[rs1] << shamt; break;
      case SRXI:
        result = (funct7 & 0x20)
               ? (uint32_t)((int32_t)regs[rs1] >> shamt)
               : regs[rs1] >> shamt;
        break;
      }
      if (rd != 0) regs[rd] = result;
      break;
    }
    case OP_REG: {
      uint32_t op1 = regs[rs1], op2 = regs[rs2], result = 0;
      switch (funct3) {
      case ADD_SUB: result = (funct7 & 0x20) ? op1 - op2 : op1 + op2; break;
      case SLL:     result = op1 << (op2 & 0x1F); break;
      case SLT:     result = ((int32_t)op1 < (int32_t)op2) ? 1 : 0; break;
      case SLTU:    result = (op1 < op2) ? 1 : 0; break;
      case XOR:     result = op1 ^ op2; break;
      case SRX:
        result = (funct7 & 0x20)
               ? (uint32_t)((int32_t)op1 >> (op2 & 0x1F))
               : op1 >> (op2 & 0x1F);
        break;
      case OR:  result = op1 | op2; break;
      case AND: result = op1 & op2; break;
      }
      if (rd != 0) regs[rd] = result;
      break;
    }
    case OP_FENCE: {
      break;
    }
    case OP_SYSTEM: {
      halt = true;
      break;
    }

#if defined(ACCEL_MIX_COL) || defined(ACCEL_SUB_BYTES) || defined(ACCEL_SHIFT_ROWS) || defined(ACCEL_ADD_RK) || defined(ACCEL_FULL)
    case 0x0B: {
      switch (funct3) {
#ifdef ACCEL_MIX_COL
      case 2:
        if (funct7 == 0 && rd != 0) regs[rd] = compute_mix_col(regs[rs1]);
        else halt = true;
        break;
#endif
#ifdef ACCEL_SUB_BYTES
      case 3:
        if (funct7 == 0 && rd != 0) regs[rd] = compute_sub_bytes(regs[rs1]);
        else halt = true;
        break;
#endif
#ifdef ACCEL_SHIFT_ROWS
      case 4:
        if (funct7 == 0) compute_shift_rows(dmem_arg, regs[rs1]);
        else halt = true;
        break;
#endif
#ifdef ACCEL_ADD_RK
      case 6:
        if (funct7 == 0) compute_add_rk(dmem_arg, regs[rs1], regs[rs2]);
        else halt = true;
        break;
#endif
#ifdef ACCEL_FULL
      case 7:
        if (funct7 == 0) aes_full_hw(regs[10], regs[11], regs[12], regs[13]);
        else halt = true;
        break;
#endif
      default:
        halt = true;
        break;
      }
      break;
    }
#endif

    default:
#ifdef C
      rpt << "Unknown opcode: " << hex << opcode << endl;
#endif
      halt = true;
      break;
    }

    PC = next_pc;
  }

  return halt;
}

// ============================================================================
// Main Function (C mode only)
// ============================================================================
#ifdef C
int main(int argc, char *argv[]) {
  if (argc < 2) {
    cerr << "Usage: simulator <code.hex>" << endl;
    return 1;
  }

  load_program(argv[1]);

  const char *rpt_path = (argc >= 3) ? argv[2] : "sim_cpu.rpt";
  ofstream rpt(rpt_path);
  bool halted = computer(imem, dmem, rpt);
  dump_regs(rpt);
  rpt.close();

  cout << "Simulation finished (halt=" << halted << "). Report in " << rpt_path << endl;
  cout << "Final PC: 0x" << hex << setw(8) << setfill('0') << PC << endl;

  return 0;
}
#endif
