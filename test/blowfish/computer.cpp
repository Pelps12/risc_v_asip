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

#if defined(ACCEL_BF_F) || defined(ACCEL_BF_F_HW)
uint32_t accel_bf_f(uint32_t s0, uint32_t s1, uint32_t s2, uint32_t s3) {
  return ((s0 + s1) ^ s2) + s3;
}
#endif

#if defined(ACCEL_BF_ROUND) || defined(ACCEL_BF_ROUND_HW)
void accel_bf_round(uint32_t &x, uint32_t &y, uint32_t p, uint32_t s0,
                    uint32_t s1, uint32_t s2, uint32_t s3) {
  uint32_t old_x = x;
  x = y ^ p ^ (((s0 + s1) ^ s2) + s3);
  y = old_x;
}
#endif

#if defined(ACCEL_BF_ENCRYPT) || defined(ACCEL_BF_ENCRYPT_HW) || \
    defined(ACCEL_BF_KEY_EXPAND) || defined(ACCEL_BF_KEY_EXPAND_HW) || \
    defined(ACCEL_BF_CFB_BLOCK) || defined(ACCEL_BF_CFB_BLOCK_HW) || \
    defined(ACCEL_BF_CFB40) || defined(ACCEL_BF_CFB40_HW) || \
    defined(ACCEL_BF_PHASE) || defined(ACCEL_BF_PHASE_HW) || \
    defined(ACCEL_BF_PHASE40) || defined(ACCEL_BF_PHASE40_HW)

// The context is accelerator-owned state.  Software can only access it through
// the four-word transfer instructions; compute instructions never receive a
// DMEM pointer.
uint32_t bf_ctx_p[18];
uint32_t bf_ctx_s0[256];
uint32_t bf_ctx_s1[256];
uint32_t bf_ctx_s2[256];
uint32_t bf_ctx_s3[256];
bool bf_ctx_valid = false;
bool bf_ctx_fault = false;
uint32_t bf_ctx_load_next = 0;

inline uint32_t bf_ctx_s_read(uint32_t bank, uint32_t index) {
  if (bank == 0)
    return bf_ctx_s0[index & 0xffu];
  if (bank == 1)
    return bf_ctx_s1[index & 0xffu];
  if (bank == 2)
    return bf_ctx_s2[index & 0xffu];
  return bf_ctx_s3[index & 0xffu];
}

inline void bf_ctx_s_write(uint32_t bank, uint32_t index, uint32_t value) {
  if (bank == 0)
    bf_ctx_s0[index & 0xffu] = value;
  else if (bank == 1)
    bf_ctx_s1[index & 0xffu] = value;
  else if (bank == 2)
    bf_ctx_s2[index & 0xffu] = value;
  else
    bf_ctx_s3[index & 0xffu] = value;
}

inline uint32_t bf_ctx_read_word(uint32_t index) {
  if (index < 18)
    return bf_ctx_p[index];
  index -= 18;
  return bf_ctx_s_read(index >> 8, index);
}

inline void bf_ctx_write_word(uint32_t index, uint32_t value) {
  if (index < 18)
    bf_ctx_p[index] = value;
  else {
    index -= 18;
    bf_ctx_s_write(index >> 8, index, value);
  }
}

void accel_bf_ctx_begin() {
  bf_ctx_valid = false;
  bf_ctx_fault = false;
  bf_ctx_load_next = 0;
}

void accel_bf_ctx_write4(uint32_t index, uint32_t count, uint32_t w0,
                         uint32_t w1, uint32_t w2, uint32_t w3) {
  if (count == 0 || count > 4 || index > 1041u || index + count > 1042u) {
    bf_ctx_fault = true;
    return;
  }
  if (!bf_ctx_valid && index != bf_ctx_load_next) {
    bf_ctx_fault = true;
    return;
  }
  for (uint32_t i = 0; i < count; ++i) {
    uint32_t value = (i == 0) ? w0 : (i == 1) ? w1 : (i == 2) ? w2 : w3;
    bf_ctx_write_word(index + i, value);
  }
  if (!bf_ctx_valid)
    bf_ctx_load_next += count;
}

void accel_bf_ctx_read4(uint32_t index, uint32_t count, uint32_t &w0,
                        uint32_t &w1, uint32_t &w2, uint32_t &w3) {
  if (!bf_ctx_valid || count == 0 || count > 4 || index > 1041u ||
      index + count > 1042u) {
    bf_ctx_fault = true;
    return;
  }
  w0 = bf_ctx_read_word(index);
  w1 = (count > 1) ? bf_ctx_read_word(index + 1) : 0;
  w2 = (count > 2) ? bf_ctx_read_word(index + 2) : 0;
  w3 = (count > 3) ? bf_ctx_read_word(index + 3) : 0;
}

void accel_bf_ctx_commit() {
  bf_ctx_valid = (bf_ctx_load_next == 1042u);
  if (!bf_ctx_valid)
    bf_ctx_fault = true;
}

inline uint32_t accel_bf_ctx_f(uint32_t x) {
  if (!bf_ctx_valid) {
    bf_ctx_fault = true;
    return 0;
  }
  uint32_t a = bf_ctx_s0[(x >> 24) & 0xffu];
  uint32_t b = bf_ctx_s1[(x >> 16) & 0xffu];
  uint32_t c = bf_ctx_s2[(x >> 8) & 0xffu];
  uint32_t d = bf_ctx_s3[x & 0xffu];
  return ((a + b) ^ c) + d;
}

#if defined(ACCEL_BF_ENCRYPT) || defined(ACCEL_BF_ENCRYPT_HW) || \
    defined(ACCEL_BF_KEY_EXPAND) || defined(ACCEL_BF_KEY_EXPAND_HW) || \
    defined(ACCEL_BF_CFB_BLOCK) || defined(ACCEL_BF_CFB_BLOCK_HW) || \
    defined(ACCEL_BF_CFB40) || defined(ACCEL_BF_CFB40_HW) || \
    defined(ACCEL_BF_PHASE) || defined(ACCEL_BF_PHASE_HW) || \
    defined(ACCEL_BF_PHASE40) || defined(ACCEL_BF_PHASE40_HW)
void bf_ctx_encrypt(uint32_t &left, uint32_t &right) {
  if (!bf_ctx_valid) {
    bf_ctx_fault = true;
    return;
  }
  uint32_t l = left ^ bf_ctx_p[0];
  uint32_t r = right;
#if defined(ACCEL_BF_ENCRYPT_U4)
// Cyber unroll_times=4
#elif defined(ACCEL_BF_ENCRYPT_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_BF_ENCRYPT_U1)
// Cyber unroll_times=1
#endif
  for (uint32_t i = 1; i <= 16; ++i) {
    if (i & 1u)
      r ^= bf_ctx_p[i] ^ accel_bf_ctx_f(l);
    else
      l ^= bf_ctx_p[i] ^ accel_bf_ctx_f(r);
  }
  left = r ^ bf_ctx_p[17];
  right = l;
}
#endif

#if defined(ACCEL_BF_ENCRYPT) || defined(ACCEL_BF_ENCRYPT_HW)
void accel_bf_encrypt(uint32_t &left, uint32_t &right) {
  bf_ctx_encrypt(left, right);
}
#endif

#if defined(ACCEL_BF_KEY_EXPAND) || defined(ACCEL_BF_KEY_EXPAND_HW) || \
    defined(ACCEL_BF_PHASE) || defined(ACCEL_BF_PHASE_HW) || \
    defined(ACCEL_BF_PHASE40) || defined(ACCEL_BF_PHASE40_HW)
inline uint32_t accel_bf_key_byte(uint32_t k0, uint32_t k1, uint32_t index) {
  if (index < 4)
    return (k0 >> ((3u - index) << 3)) & 0xffu;
  return (k1 >> ((7u - index) << 3)) & 0xffu;
}

void accel_bf_key_expand(uint32_t k0, uint32_t k1, uint32_t length) {
  if (!bf_ctx_valid || length == 0 || length > 8) {
    bf_ctx_fault = true;
    return;
  }
#if defined(ACCEL_BF_KEY_EXPAND_U4)
// Cyber unroll_times=4
#elif defined(ACCEL_BF_KEY_EXPAND_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_BF_KEY_EXPAND_U1)
// Cyber unroll_times=1
#endif
  for (uint32_t i = 0; i < 18; ++i) {
    uint32_t word = 0;
#if defined(ACCEL_BF_KEY_EXPAND_U4)
// Cyber unroll_times=4
#elif defined(ACCEL_BF_KEY_EXPAND_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_BF_KEY_EXPAND_U1)
// Cyber unroll_times=1
#endif
    for (uint32_t j = 0; j < 4; ++j)
      word = (word << 8) | accel_bf_key_byte(k0, k1, (i * 4 + j) % length);
    bf_ctx_p[i] ^= word;
  }
  uint32_t l = 0;
  uint32_t r = 0;
#if defined(ACCEL_BF_KEY_EXPAND_U4)
// Cyber unroll_times=4
#elif defined(ACCEL_BF_KEY_EXPAND_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_BF_KEY_EXPAND_U1)
// Cyber unroll_times=1
#endif
  for (uint32_t i = 0; i < 18; i += 2) {
    bf_ctx_encrypt(l, r);
    bf_ctx_p[i] = l;
    bf_ctx_p[i + 1] = r;
  }
#if defined(ACCEL_BF_KEY_EXPAND_U4)
// Cyber unroll_times=4
#elif defined(ACCEL_BF_KEY_EXPAND_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_BF_KEY_EXPAND_U1)
// Cyber unroll_times=1
#endif
  for (uint32_t i = 0; i < 1024; i += 2) {
    bf_ctx_encrypt(l, r);
    bf_ctx_write_word(18 + i, l);
    bf_ctx_write_word(18 + i + 1, r);
  }
}
#endif

#if defined(ACCEL_BF_CFB_BLOCK) || defined(ACCEL_BF_CFB_BLOCK_HW) || \
    defined(ACCEL_BF_PHASE) || defined(ACCEL_BF_PHASE_HW)
void accel_bf_cfb_block(uint32_t &iv0, uint32_t &iv1, uint32_t &in0,
                        uint32_t &in1) {
  uint32_t next0 = iv0;
  uint32_t next1 = iv1;
  bf_ctx_encrypt(next0, next1);
  in0 ^= next0;
  in1 ^= next1;
  iv0 = in0;
  iv1 = in1;
}
#endif

#if defined(ACCEL_BF_CFB40) || defined(ACCEL_BF_CFB40_HW) || \
    defined(ACCEL_BF_PHASE40) || defined(ACCEL_BF_PHASE40_HW)
void accel_bf_cfb40(uint32_t &iv0, uint32_t &iv1, uint32_t &w0,
                    uint32_t &w1, uint32_t &w2, uint32_t &w3, uint32_t &w4,
                    uint32_t &w5, uint32_t &w6, uint32_t &w7, uint32_t &w8,
                    uint32_t &w9) {
  uint32_t words[10];
  words[0] = w0; words[1] = w1; words[2] = w2; words[3] = w3; words[4] = w4;
  words[5] = w5; words[6] = w6; words[7] = w7; words[8] = w8; words[9] = w9;
#if defined(ACCEL_BF_CFB40_U5)
// Cyber unroll_times=5
#elif defined(ACCEL_BF_CFB40_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_BF_CFB40_U1)
// Cyber unroll_times=1
#endif
  for (uint32_t i = 0; i < 5; ++i) {
    uint32_t stream0 = iv0;
    uint32_t stream1 = iv1;
    bf_ctx_encrypt(stream0, stream1);
    words[2 * i] ^= stream0;
    words[2 * i + 1] ^= stream1;
    iv0 = words[2 * i];
    iv1 = words[2 * i + 1];
  }
  w0 = words[0]; w1 = words[1]; w2 = words[2]; w3 = words[3]; w4 = words[4];
  w5 = words[5]; w6 = words[6]; w7 = words[7]; w8 = words[8]; w9 = words[9];
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
bool computer(uint32_t imem_arg[MEM_SIZE]/* Cyber array=ROM */,
              uint32_t dmem_arg[MEM_SIZE]
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

      // ================================================================
      // SYSTEM: ECALL/EBREAK
      // ================================================================
    case OP_SYSTEM: {
      // ECALL (imm=0) or EBREAK (imm=1) - both halt for now
      halt = true;
      break;
    }

#if defined(ACCEL_BF_F) || defined(ACCEL_BF_ROUND) || \
    defined(ACCEL_BF_ENCRYPT) || defined(ACCEL_BF_KEY_EXPAND) || \
    defined(ACCEL_BF_CFB_BLOCK) || defined(ACCEL_BF_CFB40) || \
    defined(ACCEL_BF_PHASE) || defined(ACCEL_BF_PHASE40)
    // Custom opcode 0x0B uses the funct3/funct7 map in acceleration_plan.md.
    // All data operands are implicit GPRs; compute operations do not access DMEM.
    case 0x0B: {
      bool handled = false;
#if defined(ACCEL_BF_F)
      if (funct3 == 0 && funct7 == 0) {
        regs[17] = accel_bf_f(regs[13], regs[14], regs[15], regs[16]);
        handled = true;
      }
#endif
#if defined(ACCEL_BF_ROUND)
      if (!handled && funct3 == 1 && funct7 == 0) {
        accel_bf_round(regs[10], regs[11], regs[12], regs[13], regs[14],
                       regs[15], regs[16]);
        handled = true;
      }
#endif
#if defined(ACCEL_BF_ENCRYPT)
      if (!handled && funct3 == 3 && funct7 == 0) {
        accel_bf_encrypt(regs[10], regs[11]);
        handled = true;
      }
#endif
#if defined(ACCEL_BF_KEY_EXPAND)
      if (!handled && funct3 == 4 && funct7 == 0) {
        accel_bf_key_expand(regs[10], regs[11], regs[5]);
        handled = true;
      }
#endif
#if defined(ACCEL_BF_CFB_BLOCK)
      if (!handled && funct3 == 5 && funct7 == 0) {
        accel_bf_cfb_block(regs[10], regs[11], regs[12], regs[13]);
        handled = true;
      }
#endif
#if defined(ACCEL_BF_CFB40)
      if (!handled && funct3 == 6 && funct7 == 0) {
        accel_bf_cfb40(regs[10], regs[11], regs[12], regs[13], regs[14],
                       regs[15], regs[16], regs[17], regs[5], regs[6],
                       regs[7], regs[28]);
        handled = true;
      }
#endif
#if defined(ACCEL_BF_PHASE)
      if (!handled && funct3 == 4 && funct7 == 0) {
        accel_bf_key_expand(regs[10], regs[11], regs[5]);
        handled = true;
      }
      if (!handled && funct3 == 5 && funct7 == 0) {
        accel_bf_cfb_block(regs[10], regs[11], regs[12], regs[13]);
        handled = true;
      }
#endif
#if defined(ACCEL_BF_PHASE40)
      if (!handled && funct3 == 4 && funct7 == 0) {
        accel_bf_key_expand(regs[10], regs[11], regs[5]);
        handled = true;
      }
      if (!handled && funct3 == 6 && funct7 == 0) {
        accel_bf_cfb40(regs[10], regs[11], regs[12], regs[13], regs[14],
                       regs[15], regs[16], regs[17], regs[5], regs[6],
                       regs[7], regs[28]);
        handled = true;
      }
#endif
#if defined(ACCEL_BF_ENCRYPT) || defined(ACCEL_BF_KEY_EXPAND) || \
    defined(ACCEL_BF_CFB_BLOCK) || defined(ACCEL_BF_CFB40) || \
    defined(ACCEL_BF_PHASE) || defined(ACCEL_BF_PHASE40)
      if (!handled && funct3 == 2 && funct7 == 0) {
        accel_bf_ctx_begin();
        handled = true;
      }
      if (!handled && funct3 == 2 && funct7 == 1) {
        accel_bf_ctx_write4(regs[5], regs[6], regs[10], regs[11], regs[12],
                            regs[13]);
        handled = true;
      }
      if (!handled && funct3 == 2 && funct7 == 2) {
        accel_bf_ctx_read4(regs[5], regs[6], regs[10], regs[11], regs[12],
                           regs[13]);
        handled = true;
      }
      if (!handled && funct3 == 2 && funct7 == 3) {
        accel_bf_ctx_commit();
        handled = true;
      }
#endif
      if (!handled) {
#ifdef C
        rpt << "Unknown Blowfish custom instruction: funct3=" << dec
            << funct3 << " funct7=" << funct7 << endl;
#endif
        halt = true;
      }
#if defined(ACCEL_BF_ENCRYPT) || defined(ACCEL_BF_KEY_EXPAND) || \
    defined(ACCEL_BF_CFB_BLOCK) || defined(ACCEL_BF_CFB40) || \
    defined(ACCEL_BF_PHASE) || defined(ACCEL_BF_PHASE40)
      if (bf_ctx_fault)
        halt = true;
#endif
      break;
    }
#endif

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

  ofstream rpt("sim_cpu.rpt");

  bool halted = computer(imem, dmem, rpt);

  dump_regs(rpt);
  rpt.close();

  cout << "Simulation finished (halt=" << halted << "). Report in sim_cpu.rpt"
       << endl;
  cout << "Final PC: 0x" << hex << setw(8) << setfill('0') << PC << endl;

  return 0;
}
#endif
