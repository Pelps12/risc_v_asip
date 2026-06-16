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

// Constants
const int MEM_SIZE = 65536; // 64K words (256KB)
uint32_t imem[MEM_SIZE];    // Cyber array=ROM
uint32_t dmem[MEM_SIZE];    // Data memory (byte-addressable via word access)
uint32_t regs[32] = {0};    // x0-x31 (x0 hardwired to 0)
uint32_t PC = 0;

// ============================================================================
// RV32I Opcodes (bits 6:0)
// ============================================================================
enum Opcode {
  OP_LUI = 0x37,    // U-type: Load Upper Immediate
  OP_AUIPC = 0x17,  // U-type: Add Upper Immediate to PC
  OP_JAL = 0x6F,    // J-type: Jump and Link
  OP_JALR = 0x67,   // I-type: Jump and Link Register
  OP_BRANCH = 0x63, // B-type: Conditional Branches
  OP_LOAD = 0x03,   // I-type: Load from Memory
  OP_STORE = 0x23,  // S-type: Store to Memory
  OP_IMM = 0x13,    // I-type: Immediate ALU Operations
  OP_REG = 0x33,    // R-type: Register-Register ALU
  OP_FENCE = 0x0F,  // Fence (NOP for now)
  OP_SYSTEM = 0x73  // ECALL, EBREAK
};

// funct3 codes for branches
enum BranchFunct3 {
  BEQ = 0x0,
  BNE = 0x1,
  BLT = 0x4,
  BGE = 0x5,
  BLTU = 0x6,
  BGEU = 0x7
};

// funct3 codes for loads
enum LoadFunct3 { LB = 0x0, LH = 0x1, LW = 0x2, LBU = 0x4, LHU = 0x5 };

// funct3 codes for stores
enum StoreFunct3 { SB = 0x0, SH = 0x1, SW = 0x2 };

// funct3 codes for immediate ALU
enum ImmFunct3 {
  ADDI = 0x0,
  SLTI = 0x2,
  SLTIU = 0x3,
  XORI = 0x4,
  ORI = 0x6,
  ANDI = 0x7,
  SLLI = 0x1,
  SRXI = 0x5 // SRLI or SRAI based on funct7
};

// funct3 codes for register ALU
enum RegFunct3 {
  ADD_SUB = 0x0, // ADD or SUB based on funct7
  SLL = 0x1,
  SLT = 0x2,
  SLTU = 0x3,
  XOR = 0x4,
  SRX = 0x5, // SRL or SRA based on funct7
  OR = 0x6,
  AND = 0x7
};

// ============================================================================
// Helper Functions
// ============================================================================

// Sign-extend a value from bit 'bits' to 32 bits
inline int32_t sign_extend(uint32_t val, int bits) {
  int32_t shift = 32 - bits;
  return ((int32_t)(val << shift)) >> shift;
}

// Decode I-type immediate (bits 31:20)
inline int32_t decode_imm_i(uint32_t instr) {
  return sign_extend((instr >> 20) & 0xFFF, 12);
}

// Decode S-type immediate (bits 31:25 | 11:7)
inline int32_t decode_imm_s(uint32_t instr) {
  uint32_t imm = ((instr >> 25) << 5) | ((instr >> 7) & 0x1F);
  return sign_extend(imm, 12);
}

// Decode B-type immediate (bits 31|7|30:25|11:8 << 1)
inline int32_t decode_imm_b(uint32_t instr) {
  uint32_t imm = ((instr >> 31) << 12) |         // bit 12
                 (((instr >> 7) & 0x1) << 11) |  // bit 11
                 (((instr >> 25) & 0x3F) << 5) | // bits 10:5
                 (((instr >> 8) & 0xF) << 1);    // bits 4:1
  return sign_extend(imm, 13);
}

// Decode U-type immediate (bits 31:12 << 12)
inline uint32_t decode_imm_u(uint32_t instr) { return instr & 0xFFFFF000; }

// Decode J-type immediate (bits 31|19:12|20|30:21 << 1)
inline int32_t decode_imm_j(uint32_t instr) {
  uint32_t imm = ((instr >> 31) << 20) |          // bit 20
                 (((instr >> 12) & 0xFF) << 12) | // bits 19:12
                 (((instr >> 20) & 0x1) << 11) |  // bit 11
                 (((instr >> 21) & 0x3FF) << 1);  // bits 10:1
  return sign_extend(imm, 21);
}

// ============================================================================
// Memory Access Functions (Byte-Addressable)
// ============================================================================

// Memory Map
const uint32_t DMEM_BASE = 0x40000;

// Read byte from data memory
inline uint8_t mem_read_byte(uint32_t dmem_arg[], uint32_t addr) {
  // Bounds checking only for simulation
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE)
    return 0;

  if (offset_addr >= MEM_SIZE * 4)
    return 0;
#endif

  uint32_t word_addr = offset_addr >> 2;
  uint32_t byte_offset = offset_addr & 0x3;
  return (dmem_arg[word_addr] >> (byte_offset * 8)) & 0xFF;
}

// Read halfword from data memory
inline uint16_t mem_read_half(uint32_t dmem_arg[], uint32_t addr) {
  // Bounds checking only for simulation
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE)
    return 0;

  if (offset_addr >= MEM_SIZE * 4)
    return 0;
#endif

  uint32_t word_addr = offset_addr >> 2;
  uint32_t byte_offset = offset_addr & 0x3;
  return (dmem_arg[word_addr] >> (byte_offset * 8)) & 0xFFFF;
}

// Read word from data memory
inline uint32_t mem_read_word(uint32_t dmem_arg[], uint32_t addr) {
  // Bounds checking only for simulation
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE)
    return 0;

  if (offset_addr >= MEM_SIZE * 4)
    return 0;
#endif

  return dmem_arg[offset_addr >> 2];
}

// Write byte to data memory
inline void mem_write_byte(uint32_t dmem_arg[], uint32_t addr, uint8_t val) {
  // Bounds checking only for simulation
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE)
    return;

  if (offset_addr >= MEM_SIZE * 4)
    return;
#endif

  uint32_t word_addr = offset_addr >> 2;
  uint32_t byte_offset = offset_addr & 0x3;
  uint32_t mask = ~(0xFF << (byte_offset * 8));
  dmem_arg[word_addr] =
      (dmem_arg[word_addr] & mask) | ((uint32_t)val << (byte_offset * 8));
}

// Write halfword to data memory
inline void mem_write_half(uint32_t dmem_arg[], uint32_t addr, uint16_t val) {
  // Bounds checking only for simulation
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE)
    return;

  if (offset_addr >= MEM_SIZE * 4)
    return;
#endif

  uint32_t word_addr = offset_addr >> 2;
  uint32_t byte_offset = offset_addr & 0x3;
  uint32_t mask = ~(0xFFFF << (byte_offset * 8));
  dmem_arg[word_addr] =
      (dmem_arg[word_addr] & mask) | ((uint32_t)val << (byte_offset * 8));
}

// Write word to data memory
inline void mem_write_word(uint32_t dmem_arg[], uint32_t addr, uint32_t val) {
  // Bounds checking only for simulation
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE)
    return;

  if (offset_addr >= MEM_SIZE * 4)
    return;
#endif

  dmem_arg[offset_addr >> 2] = val;
}

// ============================================================================
// ACCEL_ADPCM_FILTEZ - CHStone ADPCM six-tap zero-section predictor
//
// Encoding : .insn r 0x0B, 0, 0, rd, rs1, rs2
//   rs1 = byte address of six int predictor coefficients
//   rs2 = byte address of six delayed difference samples
//   rd  = sum(rs1[i] * rs2[i]) >> 14
// ============================================================================
#if defined(ACCEL_ADPCM_FILTEZ) || defined(ACCEL_ADPCM_FILTEZ_HW)
static inline int32_t accel_adpcm_filtez(uint32_t dmem_arg[], uint32_t bpl_addr,
                                         uint32_t dlt_addr) {
  int64_t zl = 0;
#ifdef ACCEL_ADPCM_FILTEZ_U6
// Cyber unroll_times=6
#elif defined(ACCEL_ADPCM_FILTEZ_U3)
// Cyber unroll_times=3
#elif defined(ACCEL_ADPCM_FILTEZ_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_ADPCM_FILTEZ_U1)
// Cyber unroll_times=1
#endif
  for (int i = 0; i < 6; i++) {
    int32_t bpl =
        (int32_t)mem_read_word(dmem_arg, bpl_addr + (uint32_t)(i << 2));
    int32_t dlt =
        (int32_t)mem_read_word(dmem_arg, dlt_addr + (uint32_t)(i << 2));
    zl += (int64_t)bpl * (int64_t)dlt;
  }
  return (int32_t)(zl >> 14);
}
#endif

// ============================================================================
// ACCEL_ADPCM_FILTEP - two-pole predictor output
//
// Encoding : .insn r 0x0B, 4, 0, rd, x0, x0
//   a0 = rlt1, a1 = al1, a2 = rlt2, a3 = al2, rd = predictor output
// ============================================================================
#if defined(ACCEL_ADPCM_FILTEP) || defined(ACCEL_ADPCM_FILTEP_HW)
static inline int32_t accel_adpcm_filtep(int32_t rlt1, int32_t al1,
                                         int32_t rlt2, int32_t al2) {
  int64_t pl = (int64_t)al1 * (2 * rlt1);
  pl += (int64_t)al2 * (2 * rlt2);
  return (int32_t)(pl >> 15);
}
#endif

// ============================================================================
// ACCEL_ADPCM_UPZERO - six-tap zero-section predictor update
//
// Encoding : .insn r 0x0B, 5, 0, x0, x0, x0
//   a0 = dlt, a1 = byte address of dlti[6], a2 = byte address of bli[6]
// ============================================================================
#if defined(ACCEL_ADPCM_UPZERO) || defined(ACCEL_ADPCM_UPZERO_HW)
static inline void accel_adpcm_upzero(uint32_t dmem_arg[], int32_t dlt,
                                      uint32_t dlti_addr, uint32_t bli_addr) {
  if (dlt == 0) {
#ifdef ACCEL_ADPCM_UPZERO_U6
// Cyber unroll_times=6
#elif defined(ACCEL_ADPCM_UPZERO_U3)
// Cyber unroll_times=3
#elif defined(ACCEL_ADPCM_UPZERO_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_ADPCM_UPZERO_U1)
// Cyber unroll_times=1
#endif
    for (int i = 0; i < 6; i++) {
      int32_t bli =
          (int32_t)mem_read_word(dmem_arg, bli_addr + (uint32_t)(i << 2));
      mem_write_word(dmem_arg, bli_addr + (uint32_t)(i << 2),
                     (uint32_t)((255L * bli) >> 8L));
    }
  } else {
#ifdef ACCEL_ADPCM_UPZERO_U6
// Cyber unroll_times=6
#elif defined(ACCEL_ADPCM_UPZERO_U3)
// Cyber unroll_times=3
#elif defined(ACCEL_ADPCM_UPZERO_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_ADPCM_UPZERO_U1)
// Cyber unroll_times=1
#endif
    for (int i = 0; i < 6; i++) {
      int32_t dlti =
          (int32_t)mem_read_word(dmem_arg, dlti_addr + (uint32_t)(i << 2));
      int32_t bli =
          (int32_t)mem_read_word(dmem_arg, bli_addr + (uint32_t)(i << 2));
      int32_t wd2 = ((int64_t)dlt * dlti >= 0) ? 128 : -128;
      int32_t wd3 = (int32_t)((255L * bli) >> 8L);
      mem_write_word(dmem_arg, bli_addr + (uint32_t)(i << 2),
                     (uint32_t)(wd2 + wd3));
    }
  }

  for (int i = 5; i > 0; i--) {
    uint32_t prev = mem_read_word(dmem_arg, dlti_addr + (uint32_t)((i - 1) << 2));
    mem_write_word(dmem_arg, dlti_addr + (uint32_t)(i << 2), prev);
  }
  mem_write_word(dmem_arg, dlti_addr, (uint32_t)dlt);
}
#endif

// ============================================================================
// ACCEL_ADPCM_QUANTL - lower-band quantizer search
//
// Encoding : .insn r 0x0B, 6, 0, rd, rs1, rs2
//   rs1 = el, rs2 = detl, rd = quantized low-band code
// ============================================================================
#if defined(ACCEL_ADPCM_QUANTL) || defined(ACCEL_ADPCM_QUANTL_HW)
static const int adpcm_quantl_decis_levl[30] = {
    280, 576, 880, 1200, 1520, 1864, 2208, 2584,
    2960, 3376, 3784, 4240, 4696, 5200, 5712, 6288,
    6864, 7520, 8184, 8968, 9752, 10712, 11664, 12896,
    14120, 15840, 17560, 20456, 23352, 32767
};
static const int adpcm_quantl_pos[31] = {
    61, 60, 59, 58, 57, 56, 55, 54,
    53, 52, 51, 50, 49, 48, 47, 46,
    45, 44, 43, 42, 41, 40, 39, 38,
    37, 36, 35, 34, 33, 32, 32
};
static const int adpcm_quantl_neg[31] = {
    63, 62, 31, 30, 29, 28, 27, 26,
    25, 24, 23, 22, 21, 20, 19, 18,
    17, 16, 15, 14, 13, 12, 11, 10,
    9, 8, 7, 6, 5, 4, 4
};

static inline int32_t accel_adpcm_quantl(int32_t el, int32_t detl) {
  int wd = (el >= 0) ? el : -el;
  int mil;
#ifdef ACCEL_ADPCM_QUANTL_U30
// Cyber unroll_times=30
#elif defined(ACCEL_ADPCM_QUANTL_U10)
// Cyber unroll_times=10
#elif defined(ACCEL_ADPCM_QUANTL_U5)
// Cyber unroll_times=5
#elif defined(ACCEL_ADPCM_QUANTL_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_ADPCM_QUANTL_U1)
// Cyber unroll_times=1
#endif
  for (mil = 0; mil < 30; mil++) {
    int64_t decis = (adpcm_quantl_decis_levl[mil] * (int64_t)detl) >> 15L;
    if (wd <= decis)
      break;
  }
  return (el >= 0) ? adpcm_quantl_pos[mil] : adpcm_quantl_neg[mil];
}
#endif

// ============================================================================
// ACCEL_ADPCM_ENCODE / ACCEL_ADPCM_DECODE - stateful CHStone ADPCM stages
//
// Encoding:
//   encode : .insn r 0x0B, 1, 0, rd, rs1, rs2
//     rs1 = xin1, rs2 = xin2, rd = packed ADPCM code
//   decode : .insn r 0x0B, 2, 0, rd, rs1, rs2
//     rs1 = packed ADPCM code, rs2 = current CHStone il, rd = xout2:xout1
//   reset  : .insn r 0x0B, 3, 0, zero, zero, zero
//     intentionally treated as a no-op in HLS. The state is initialized by
//     hardware reset; explicitly clearing every state array in one CI branch
//     causes CWB bdltran to segfault.
//
// The accelerator owns predictor/filter histories. Decode keeps rs2 because the
// CHStone decoder intentionally references global il rather than only input&0x3f.
// ============================================================================
#if defined(ACCEL_ADPCM_ENCODE) || defined(ACCEL_ADPCM_ENCODE_HW) ||             \
    defined(ACCEL_ADPCM_DECODE) || defined(ACCEL_ADPCM_DECODE_HW)
static const int adpcm_h[24] = {
    12, -44, -44, 212, 48, -624, 128, 1448,
    -840, -3220, 3804, 15504, 15504, 3804, -3220, -840,
    1448, 128, -624, 48, 212, -44, -44, 12
};
static const int adpcm_qq4_code4_table[16] = {
    0, -20456, -12896, -8968, -6288, -4240, -2584, -1200,
    20456, 12896, 8968, 6288, 4240, 2584, 1200, 0
};
static const int adpcm_wl_code_table[16] = {
    -60, 3042, 1198, 538, 334, 172, 58, -30,
    3042, 1198, 538, 334, 172, 58, -30, -60
};
static const int adpcm_ilb_table[32] = {
    2048, 2093, 2139, 2186, 2233, 2282, 2332, 2383,
    2435, 2489, 2543, 2599, 2656, 2714, 2774, 2834,
    2896, 2960, 3025, 3091, 3158, 3228, 3298, 3371,
    3444, 3520, 3597, 3676, 3756, 3838, 3922, 4008
};
#if defined(ACCEL_ADPCM_ENCODE) || defined(ACCEL_ADPCM_ENCODE_HW)
static const int adpcm_decis_levl[30] = {
    280, 576, 880, 1200, 1520, 1864, 2208, 2584,
    2960, 3376, 3784, 4240, 4696, 5200, 5712, 6288,
    6864, 7520, 8184, 8968, 9752, 10712, 11664, 12896,
    14120, 15840, 17560, 20456, 23352, 32767
};
static const int adpcm_quant26bt_pos[31] = {
    61, 60, 59, 58, 57, 56, 55, 54,
    53, 52, 51, 50, 49, 48, 47, 46,
    45, 44, 43, 42, 41, 40, 39, 38,
    37, 36, 35, 34, 33, 32, 32
};
static const int adpcm_quant26bt_neg[31] = {
    63, 62, 31, 30, 29, 28, 27, 26,
    25, 24, 23, 22, 21, 20, 19, 18,
    17, 16, 15, 14, 13, 12, 11, 10,
    9, 8, 7, 6, 5, 4, 4
};
#endif
static const int adpcm_qq2_code2_table[4] = {-7408, -1616, 7408, 1616};
static const int adpcm_wh_code_table[4] = {798, -214, 798, -214};

#if defined(ACCEL_ADPCM_ENCODE) || defined(ACCEL_ADPCM_ENCODE_HW)
static int enc_tqmf[24] = {0};
static int enc_delay_bpl[6] = {0};
static int enc_delay_dltx[6] = {0};
static int enc_delay_dhx[6] = {0};
static int enc_delay_bph[6] = {0};
static int enc_detl = 32, enc_deth = 8;
static int enc_nbl = 0, enc_al1 = 0, enc_al2 = 0, enc_plt1 = 0, enc_plt2 = 0;
static int enc_rlt1 = 0, enc_rlt2 = 0;
static int enc_nbh = 0, enc_ah1 = 0, enc_ah2 = 0, enc_ph1 = 0, enc_ph2 = 0;
static int enc_rh1 = 0, enc_rh2 = 0;
#endif

#if defined(ACCEL_ADPCM_DECODE) || defined(ACCEL_ADPCM_DECODE_HW)
static const int adpcm_qq6_code6_table[64] = {
    -136, -136, -136, -136, -24808, -21904, -19008, -16704,
    -14984, -13512, -12280, -11192, -10232, -9360, -8576, -7856,
    -7192, -6576, -6000, -5456, -4944, -4464, -4008, -3576,
    -3168, -2776, -2400, -2032, -1688, -1360, -1040, -728,
    24808, 21904, 19008, 16704, 14984, 13512, 12280, 11192,
    10232, 9360, 8576, 7856, 7192, 6576, 6000, 5456,
    4944, 4464, 4008, 3576, 3168, 2776, 2400, 2032,
    1688, 1360, 1040, 728, 432, 136, -432, -136
};
static int dec_accumc[11] = {0};
static int dec_accumd[11] = {0};
static int dec_del_bpl[6] = {0};
static int dec_del_dltx[6] = {0};
static int dec_del_bph[6] = {0};
static int dec_del_dhx[6] = {0};
static int dec_detl_hw = 32, dec_deth_hw = 8;
static int dec_nbl_hw = 0, dec_al1_hw = 0, dec_al2_hw = 0;
static int dec_plt1_hw = 0, dec_plt2_hw = 0, dec_rlt1_hw = 0, dec_rlt2_hw = 0;
static int dec_nbh_hw = 0, dec_ah1_hw = 0, dec_ah2_hw = 0;
static int dec_ph1_hw = 0, dec_ph2_hw = 0, dec_rh1_hw = 0, dec_rh2_hw = 0;
#endif

#if defined(ACCEL_ADPCM_ENCODE) || defined(ACCEL_ADPCM_ENCODE_HW)
static inline int adpcm_abs(int n) { return (n >= 0) ? n : -n; }
#endif

static inline int adpcm_filtez_arr(int *bpl, int *dlt) {
  long int zl = (long int)bpl[0] * dlt[0];
  for (int i = 1; i < 6; i++)
    zl += (long int)bpl[i] * dlt[i];
  return (int)(zl >> 14);
}

static inline int adpcm_filtep(int rlt1, int al1, int rlt2, int al2) {
  long int pl = (long int)al1 * (2 * rlt1);
  pl += (long int)al2 * (2 * rlt2);
  return (int)(pl >> 15);
}

#if defined(ACCEL_ADPCM_ENCODE) || defined(ACCEL_ADPCM_ENCODE_HW)
static inline int adpcm_quantl(int el, int detl) {
  int mil;
  long int wd = adpcm_abs(el);
  for (mil = 0; mil < 30; mil++) {
    long int decis = (adpcm_decis_levl[mil] * (long int)detl) >> 15L;
    if (wd <= decis)
      break;
  }
  return (el >= 0) ? adpcm_quant26bt_pos[mil] : adpcm_quant26bt_neg[mil];
}
#endif

static inline int adpcm_logscl(int il, int nbl) {
  long int wd = ((long int)nbl * 127L) >> 7L;
  nbl = (int)wd + adpcm_wl_code_table[il >> 2];
  if (nbl < 0)
    nbl = 0;
  if (nbl > 18432)
    nbl = 18432;
  return nbl;
}

static inline int adpcm_scalel(int nbl, int shift_constant) {
  int wd1 = (nbl >> 6) & 31;
  int wd2 = nbl >> 11;
  int wd3 = adpcm_ilb_table[wd1] >> (shift_constant + 1 - wd2);
  return wd3 << 3;
}

static inline void adpcm_upzero(int dlt, int *dlti, int *bli) {
  int wd2, wd3;
  if (dlt == 0) {
    for (int i = 0; i < 6; i++)
      bli[i] = (int)((255L * bli[i]) >> 8L);
  } else {
    for (int i = 0; i < 6; i++) {
      wd2 = ((long int)dlt * dlti[i] >= 0) ? 128 : -128;
      wd3 = (int)((255L * bli[i]) >> 8L);
      bli[i] = wd2 + wd3;
    }
  }
  dlti[5] = dlti[4];
  dlti[4] = dlti[3];
  dlti[3] = dlti[2];
  dlti[2] = dlti[1];
  dlti[1] = dlti[0];
  dlti[0] = dlt;
}

static inline int adpcm_uppol2(int al1, int al2, int plt, int plt1, int plt2) {
  long int wd2 = 4L * (long int)al1;
  if ((long int)plt * plt1 >= 0L)
    wd2 = -wd2;
  wd2 = wd2 >> 7;
  long int wd4 = ((long int)plt * plt2 >= 0L) ? wd2 + 128 : wd2 - 128;
  int apl2 = (int)(wd4 + ((127L * (long int)al2) >> 7L));
  if (apl2 > 12288)
    apl2 = 12288;
  if (apl2 < -12288)
    apl2 = -12288;
  return apl2;
}

static inline int adpcm_uppol1(int al1, int apl2, int plt, int plt1) {
  long int wd2 = ((long int)al1 * 255L) >> 8L;
  int apl1 = ((long int)plt * plt1 >= 0L) ? (int)wd2 + 192 : (int)wd2 - 192;
  int wd3 = 15360 - apl2;
  if (apl1 > wd3)
    apl1 = wd3;
  if (apl1 < -wd3)
    apl1 = -wd3;
  return apl1;
}

static inline int adpcm_logsch(int ih, int nbh) {
  int wd = ((long int)nbh * 127L) >> 7L;
  nbh = wd + adpcm_wh_code_table[ih];
  if (nbh < 0)
    nbh = 0;
  if (nbh > 22528)
    nbh = 22528;
  return nbh;
}

#if defined(ACCEL_ADPCM_ENCODE) || defined(ACCEL_ADPCM_ENCODE_HW)
static inline int32_t accel_adpcm_encode(int32_t xin1, int32_t xin2) {
  long int xa = (long int)enc_tqmf[0] * adpcm_h[0];
  long int xb = (long int)enc_tqmf[1] * adpcm_h[1];
  for (int i = 0; i < 10; i++) {
    xa += (long int)enc_tqmf[2 + (2 * i)] * adpcm_h[2 + (2 * i)];
    xb += (long int)enc_tqmf[3 + (2 * i)] * adpcm_h[3 + (2 * i)];
  }
  xa += (long int)enc_tqmf[22] * adpcm_h[22];
  xb += (long int)enc_tqmf[23] * adpcm_h[23];
  for (int i = 23; i >= 2; i--)
    enc_tqmf[i] = enc_tqmf[i - 2];
  enc_tqmf[1] = xin1;
  enc_tqmf[0] = xin2;

  int xl_hw = (xa + xb) >> 15;
  int xh_hw = (xa - xb) >> 15;
  int szl = adpcm_filtez_arr(enc_delay_bpl, enc_delay_dltx);
  int spl = adpcm_filtep(enc_rlt1, enc_al1, enc_rlt2, enc_al2);
  int sl = szl + spl;
  int il_hw = adpcm_quantl(xl_hw - sl, enc_detl);
  int dlt = ((long int)enc_detl * adpcm_qq4_code4_table[il_hw >> 2]) >> 15;
  enc_nbl = adpcm_logscl(il_hw, enc_nbl);
  enc_detl = adpcm_scalel(enc_nbl, 8);
  int plt = dlt + szl;
  adpcm_upzero(dlt, enc_delay_dltx, enc_delay_bpl);
  enc_al2 = adpcm_uppol2(enc_al1, enc_al2, plt, enc_plt1, enc_plt2);
  enc_al1 = adpcm_uppol1(enc_al1, enc_al2, plt, enc_plt1);
  int rlt = sl + dlt;
  enc_rlt2 = enc_rlt1;
  enc_rlt1 = rlt;
  enc_plt2 = enc_plt1;
  enc_plt1 = plt;

  int szh = adpcm_filtez_arr(enc_delay_bph, enc_delay_dhx);
  int sph = adpcm_filtep(enc_rh1, enc_ah1, enc_rh2, enc_ah2);
  int sh = sph + szh;
  int eh = xh_hw - sh;
  int ih_hw = (eh >= 0) ? 3 : 1;
  int decis = (564L * (long int)enc_deth) >> 12L;
  if (adpcm_abs(eh) > decis)
    ih_hw--;
  int dh = ((long int)enc_deth * adpcm_qq2_code2_table[ih_hw]) >> 15L;
  enc_nbh = adpcm_logsch(ih_hw, enc_nbh);
  enc_deth = adpcm_scalel(enc_nbh, 10);
  int ph = dh + szh;
  adpcm_upzero(dh, enc_delay_dhx, enc_delay_bph);
  enc_ah2 = adpcm_uppol2(enc_ah1, enc_ah2, ph, enc_ph1, enc_ph2);
  enc_ah1 = adpcm_uppol1(enc_ah1, enc_ah2, ph, enc_ph1);
  int yh = sh + dh;
  enc_rh2 = enc_rh1;
  enc_rh1 = yh;
  enc_ph2 = enc_ph1;
  enc_ph1 = ph;
  return il_hw | (ih_hw << 6);
}
#endif

#if defined(ACCEL_ADPCM_DECODE) || defined(ACCEL_ADPCM_DECODE_HW)
static inline uint32_t accel_adpcm_decode(int32_t input, int32_t current_il) {
  int ilr = input & 0x3f;
  int ih = input >> 6;
  int dec_szl = adpcm_filtez_arr(dec_del_bpl, dec_del_dltx);
  int dec_spl = adpcm_filtep(dec_rlt1_hw, dec_al1_hw, dec_rlt2_hw, dec_al2_hw);
  int dec_sl = dec_spl + dec_szl;
  int dec_dlt = ((long int)dec_detl_hw * adpcm_qq4_code4_table[ilr >> 2]) >> 15;
  int dl = ((long int)dec_detl_hw * adpcm_qq6_code6_table[current_il]) >> 15;
  int rl = dl + dec_sl;
  dec_nbl_hw = adpcm_logscl(ilr, dec_nbl_hw);
  dec_detl_hw = adpcm_scalel(dec_nbl_hw, 8);
  int dec_plt = dec_dlt + dec_szl;
  adpcm_upzero(dec_dlt, dec_del_dltx, dec_del_bpl);
  dec_al2_hw = adpcm_uppol2(dec_al1_hw, dec_al2_hw, dec_plt, dec_plt1_hw, dec_plt2_hw);
  dec_al1_hw = adpcm_uppol1(dec_al1_hw, dec_al2_hw, dec_plt, dec_plt1_hw);
  int dec_rlt = dec_sl + dec_dlt;
  dec_rlt2_hw = dec_rlt1_hw;
  dec_rlt1_hw = dec_rlt;
  dec_plt2_hw = dec_plt1_hw;
  dec_plt1_hw = dec_plt;

  int dec_szh = adpcm_filtez_arr(dec_del_bph, dec_del_dhx);
  int dec_sph = adpcm_filtep(dec_rh1_hw, dec_ah1_hw, dec_rh2_hw, dec_ah2_hw);
  int dec_sh = dec_sph + dec_szh;
  int dec_dh = ((long int)dec_deth_hw * adpcm_qq2_code2_table[ih]) >> 15L;
  dec_nbh_hw = adpcm_logsch(ih, dec_nbh_hw);
  dec_deth_hw = adpcm_scalel(dec_nbh_hw, 10);
  int dec_ph = dec_dh + dec_szh;
  adpcm_upzero(dec_dh, dec_del_dhx, dec_del_bph);
  dec_ah2_hw = adpcm_uppol2(dec_ah1_hw, dec_ah2_hw, dec_ph, dec_ph1_hw, dec_ph2_hw);
  dec_ah1_hw = adpcm_uppol1(dec_ah1_hw, dec_ah2_hw, dec_ph, dec_ph1_hw);
  int rh = dec_sh + dec_dh;
  dec_rh2_hw = dec_rh1_hw;
  dec_rh1_hw = rh;
  dec_ph2_hw = dec_ph1_hw;
  dec_ph1_hw = dec_ph;

  int xd = rl - rh;
  int xs = rl + rh;
  long int xa1 = (long int)xd * adpcm_h[0];
  long int xa2 = (long int)xs * adpcm_h[1];
  for (int i = 0; i < 10; i++) {
    xa1 += (long int)dec_accumc[i] * adpcm_h[2 + (2 * i)];
    xa2 += (long int)dec_accumd[i] * adpcm_h[3 + (2 * i)];
  }
  xa1 += (long int)dec_accumc[10] * adpcm_h[22];
  xa2 += (long int)dec_accumd[10] * adpcm_h[23];
  int xout1 = xa1 >> 14;
  int xout2 = xa2 >> 14;
  for (int i = 10; i >= 1; i--) {
    dec_accumc[i] = dec_accumc[i - 1];
    dec_accumd[i] = dec_accumd[i - 1];
  }
  dec_accumc[0] = xd;
  dec_accumd[0] = xs;
  return ((uint32_t)xout2 << 16) | ((uint32_t)xout1 & 0xffffu);
}
#endif
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
    if (line.empty() || line[0] == '#')
      continue;
    if (line[0] == '@') {
      addr = stoi(line.substr(1), nullptr, 16);
    } else {
      uint32_t val = stoul(line, nullptr, 16);
      if (addr < MEM_SIZE) {
        imem[addr] = val;
      } else if (addr >= MEM_SIZE &&
                 addr < 2 * MEM_SIZE) { // Mapping address 40000h to dmem[0]
        dmem[addr - MEM_SIZE] = val;
      }
      addr++;
    }
  }
  file.close();
}

void dump_regs(ofstream &rpt) {
  rpt << "PC: " << hex << setw(8) << setfill('0') << PC << " | ";
  for (int i = 0; i < 32; i++) {
    if (i % 8 == 0 && i > 0)
      rpt << endl << "    ";
    rpt << "x" << dec << setw(2) << setfill('0') << i << ": " << hex << setw(8)
        << setfill('0') << regs[i] << " ";
  }
  rpt << endl;
}
#endif

// ============================================================================
// Main Processor Loop
// ============================================================================

// Cyber func=process
bool computer(uint32_t imem_arg[MEM_SIZE],
              uint32_t dmem_arg[MEM_SIZE] /*Cyber array=RAM */
#ifdef C
              ,
              ofstream &rpt
#endif
) {
  bool halt = false;

  while (!halt && PC < MEM_SIZE * 4) {
    // Fetch (PC is byte address, imem is word-indexed)
    uint32_t instr = imem_arg[PC >> 2];

#ifdef C
    dump_regs(rpt);
    rpt << "Instr: " << hex << setw(8) << setfill('0') << instr << endl;
#endif

    // Decode common fields
    uint32_t opcode = instr & 0x7F;
    uint32_t rd = (instr >> 7) & 0x1F;
    uint32_t funct3 = (instr >> 12) & 0x7;
    uint32_t rs1 = (instr >> 15) & 0x1F;
    uint32_t rs2 = (instr >> 20) & 0x1F;
    uint32_t funct7 = (instr >> 25) & 0x7F;

    // Default: advance PC by 4
    uint32_t next_pc = PC + 4;

    // Execute
    switch (opcode) {
      // ================================================================
      // LUI: rd = imm_u
      // ================================================================
    case OP_LUI: {
      if (rd != 0)
        regs[rd] = decode_imm_u(instr);
      break;
    }

      // ================================================================
      // AUIPC: rd = PC + imm_u
      // ================================================================
    case OP_AUIPC: {
      if (rd != 0)
        regs[rd] = PC + decode_imm_u(instr);
      break;
    }

      // ================================================================
      // JAL: rd = PC+4; PC = PC + imm_j
      // ================================================================
    case OP_JAL: {
      if (rd != 0)
        regs[rd] = PC + 4;
      next_pc = PC + decode_imm_j(instr);
      break;
    }

      // ================================================================
      // JALR: rd = PC+4; PC = (rs1 + imm_i) & ~1
      // ================================================================
    case OP_JALR: {
      uint32_t target = (regs[rs1] + decode_imm_i(instr)) & ~1u;
      if (rd != 0)
        regs[rd] = PC + 4;
      next_pc = target;
      break;
    }

      // ================================================================
      // Branches: B-type
      // ================================================================
    case OP_BRANCH: {
      int32_t imm = decode_imm_b(instr);
      bool take = false;
      switch (funct3) {
      case BEQ:
        take = (regs[rs1] == regs[rs2]);
        break;
      case BNE:
        take = (regs[rs1] != regs[rs2]);
        break;
      case BLT:
        take = ((int32_t)regs[rs1] < (int32_t)regs[rs2]);
        break;
      case BGE:
        take = ((int32_t)regs[rs1] >= (int32_t)regs[rs2]);
        break;
      case BLTU:
        take = (regs[rs1] < regs[rs2]);
        break;
      case BGEU:
        take = (regs[rs1] >= regs[rs2]);
        break;
      }
      if (take)
        next_pc = PC + imm;
      break;
    }

      // ================================================================
      // Loads: I-type
      // ================================================================
    case OP_LOAD: {
      uint32_t addr = regs[rs1] + decode_imm_i(instr);
      uint32_t val = 0;
      switch (funct3) {
      case LB:
        val = sign_extend(mem_read_byte(dmem_arg, addr), 8);
        break;
      case LH:
        val = sign_extend(mem_read_half(dmem_arg, addr), 16);
        break;
      case LW:
        val = mem_read_word(dmem_arg, addr);
        break;
      case LBU:
        val = mem_read_byte(dmem_arg, addr);
        break;
      case LHU:
        val = mem_read_half(dmem_arg, addr);
        break;
      }
      if (rd != 0)
        regs[rd] = val;
      break;
    }

      // ================================================================
      // Stores: S-type
      // ================================================================
    case OP_STORE: {
      uint32_t addr = regs[rs1] + decode_imm_s(instr);
      uint32_t val = regs[rs2];
      switch (funct3) {
      case SB:
        mem_write_byte(dmem_arg, addr, val & 0xFF);
        break;
      case SH:
        mem_write_half(dmem_arg, addr, val & 0xFFFF);
        break;
      case SW:
        mem_write_word(dmem_arg, addr, val);
        break;
      }
      break;
    }

      // ================================================================
      // Immediate ALU: I-type
      // ================================================================
    case OP_IMM: {
      int32_t imm = decode_imm_i(instr);
      uint32_t shamt = rs2; // Shift amount is in rs2 field
      uint32_t result = 0;
      switch (funct3) {
      case ADDI:
        result = regs[rs1] + imm;
        break;
      case SLTI:
        result = ((int32_t)regs[rs1] < imm) ? 1 : 0;
        break;
      case SLTIU:
        result = (regs[rs1] < (uint32_t)imm) ? 1 : 0;
        break;
      case XORI:
        result = regs[rs1] ^ imm;
        break;
      case ORI:
        result = regs[rs1] | imm;
        break;
      case ANDI:
        result = regs[rs1] & imm;
        break;
      case SLLI:
        result = regs[rs1] << shamt;
        break;
      case SRXI:
        if (funct7 & 0x20) {
          // SRAI: arithmetic right shift
          result = (uint32_t)((int32_t)regs[rs1] >> shamt);
        } else {
          // SRLI: logical right shift
          result = regs[rs1] >> shamt;
        }
        break;
      }
      if (rd != 0)
        regs[rd] = result;
      break;
    }

      // ================================================================
      // Register ALU: R-type
      // ================================================================
    case OP_REG: {
      uint32_t op1 = regs[rs1];
      uint32_t op2 = regs[rs2];
      uint32_t result = 0;
      switch (funct3) {
      case ADD_SUB:
        if (funct7 & 0x20) {
          result = op1 - op2; // SUB
        } else {
          result = op1 + op2; // ADD
        }
        break;
      case SLL:
        result = op1 << (op2 & 0x1F);
        break;
      case SLT:
        result = ((int32_t)op1 < (int32_t)op2) ? 1 : 0;
        break;
      case SLTU:
        result = (op1 < op2) ? 1 : 0;
        break;
      case XOR:
        result = op1 ^ op2;
        break;
      case SRX:
        if (funct7 & 0x20) {
          result = (uint32_t)((int32_t)op1 >> (op2 & 0x1F)); // SRA
        } else {
          result = op1 >> (op2 & 0x1F); // SRL
        }
        break;
      case OR:
        result = op1 | op2;
        break;
      case AND:
        result = op1 & op2;
        break;
      }
      if (rd != 0)
        regs[rd] = result;
      break;
    }

      // ================================================================
      // FENCE: NOP for now
      // ================================================================
    case OP_FENCE: {
      // Memory ordering - NOP in simple simulator
      break;
    }

#if defined(ACCEL_ADPCM_FILTEZ) || defined(ACCEL_ADPCM_FILTEZ_HW) ||           \
    defined(ACCEL_ADPCM_FILTEP) || defined(ACCEL_ADPCM_FILTEP_HW) ||           \
    defined(ACCEL_ADPCM_UPZERO) || defined(ACCEL_ADPCM_UPZERO_HW) ||           \
    defined(ACCEL_ADPCM_QUANTL) || defined(ACCEL_ADPCM_QUANTL_HW) ||           \
    defined(ACCEL_ADPCM_ENCODE) || defined(ACCEL_ADPCM_ENCODE_HW) ||           \
    defined(ACCEL_ADPCM_DECODE) || defined(ACCEL_ADPCM_DECODE_HW)
    case 0x0B: {
      if (funct3 == 0 && funct7 == 0) {
#if defined(ACCEL_ADPCM_FILTEZ) || defined(ACCEL_ADPCM_FILTEZ_HW)
        uint32_t accel_result =
            (uint32_t)accel_adpcm_filtez(dmem_arg, regs[rs1], regs[rs2]);
        (void)accel_result;
#ifdef ACCEL_ADPCM_FILTEZ
        if (rd != 0)
          regs[rd] = accel_result;
#endif
#endif
      } else if (funct3 == 1 && funct7 == 0) {
#if defined(ACCEL_ADPCM_ENCODE) || defined(ACCEL_ADPCM_ENCODE_HW)
        uint32_t accel_result = (uint32_t)accel_adpcm_encode((int32_t)regs[rs1],
                                                            (int32_t)regs[rs2]);
        (void)accel_result;
#ifdef ACCEL_ADPCM_ENCODE
        if (rd != 0)
          regs[rd] = accel_result;
#endif
#endif
      } else if (funct3 == 2 && funct7 == 0) {
#if defined(ACCEL_ADPCM_DECODE) || defined(ACCEL_ADPCM_DECODE_HW)
        uint32_t accel_result =
            accel_adpcm_decode((int32_t)regs[rs1], (int32_t)regs[rs2]);
        (void)accel_result;
#ifdef ACCEL_ADPCM_DECODE
        if (rd != 0)
          regs[rd] = accel_result;
#endif
#endif
      } else if (funct3 == 3 && funct7 == 0) {
        // Reset CI is intentionally a no-op; hardware reset initializes state.
      } else if (funct3 == 4 && funct7 == 0) {
#if defined(ACCEL_ADPCM_FILTEP) || defined(ACCEL_ADPCM_FILTEP_HW)
        uint32_t accel_result =
            (uint32_t)accel_adpcm_filtep((int32_t)regs[10], (int32_t)regs[11],
                                         (int32_t)regs[12], (int32_t)regs[13]);
        (void)accel_result;
#ifdef ACCEL_ADPCM_FILTEP
        if (rd != 0)
          regs[rd] = accel_result;
#endif
#endif
      } else if (funct3 == 5 && funct7 == 0) {
#if defined(ACCEL_ADPCM_UPZERO) || defined(ACCEL_ADPCM_UPZERO_HW)
        accel_adpcm_upzero(dmem_arg, (int32_t)regs[10], regs[11], regs[12]);
#endif
      } else if (funct3 == 6 && funct7 == 0) {
#if defined(ACCEL_ADPCM_QUANTL) || defined(ACCEL_ADPCM_QUANTL_HW)
        uint32_t accel_result =
            (uint32_t)accel_adpcm_quantl((int32_t)regs[rs1], (int32_t)regs[rs2]);
        (void)accel_result;
#ifdef ACCEL_ADPCM_QUANTL
        if (rd != 0)
          regs[rd] = accel_result;
#endif
#endif
      } else {
        halt = true;
      }
      break;
    }
#endif

      // ================================================================
      // SYSTEM: ECALL/EBREAK
      // ================================================================
    case OP_SYSTEM: {
      // ECALL (imm=0) or EBREAK (imm=1) - both halt for now
      halt = true;
      break;
    }

    default:
// Unknown opcode - halt
#ifdef C
      rpt << "Unknown opcode: " << hex << opcode << endl;
#endif
      halt = true;
      break;
    }

    // Update PC
    PC = next_pc;

    // x0 is always 0: guaranteed by the (rd != 0) guard on every write
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

  cout << "Simulation finished (halt=" << halted << "). Report in " << rpt_path
       << endl;
  cout << "Final PC: 0x" << hex << setw(8) << setfill('0') << PC << endl;

  return 0;
}
#endif
