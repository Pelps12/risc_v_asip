// ============================================================================
// ISS WASM Wrapper — Emscripten Embind interface for the RV32I C++ simulator
// Adapted from test/aes_fullcustom/simulator.cpp with:
//   - No file I/O (data passed via JS strings)
//   - Runtime ACCEL flag selection via bitmask
//   - JSON output for trace + register dump
// ============================================================================

#include <cstdint>
#include <cstring>
#include <sstream>
#include <string>
#include <vector>
#include <iomanip>

#include <emscripten/bind.h>

using namespace std;

// ============================================================================
// Constants & State
// ============================================================================
static const int MEM_SIZE = 65536; // 64K words (256KB)
static uint32_t imem[MEM_SIZE];
static uint32_t dmem[MEM_SIZE];
static uint32_t regs[32];
static uint32_t PC;

// ACCEL flag bitmask constants
static const int FLAG_SUBBYTES  = 1;
static const int FLAG_SHIFTROWS = 2;
static const int FLAG_MIXCOLS   = 4;
static const int FLAG_ADDRK     = 8;
static const int FLAG_EXPKEY    = 16;

// ============================================================================
// AES Tables & Helpers
// ============================================================================
static const uint8_t aes_sbox[256] = {
    0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x01, 0x67, 0x2b,
    0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0,
    0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26,
    0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15,
    0x04, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x05, 0x9a, 0x07, 0x12, 0x80, 0xe2,
    0xeb, 0x27, 0xb2, 0x75, 0x09, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0,
    0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0x00, 0xed,
    0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf,
    0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x02, 0x7f,
    0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5,
    0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0x0c, 0x13, 0xec,
    0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73,
    0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14,
    0xde, 0x5e, 0x0b, 0xdb, 0xe0, 0x32, 0x3a, 0x0a, 0x49, 0x06, 0x24, 0x5c,
    0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d,
    0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x08,
    0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f,
    0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x03, 0xf6, 0x0e,
    0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11,
    0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf,
    0x8c, 0xa1, 0x89, 0x0d, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0x0f,
    0xb0, 0x54, 0xbb, 0x16};

inline uint8_t aes_xtime(uint8_t x) {
  return (x & 0x80) ? ((x << 1) ^ 0x1b) : (x << 1);
}

// ============================================================================
// RV32I Opcodes
// ============================================================================
enum Opcode {
  OP_LUI    = 0x37, OP_AUIPC  = 0x17, OP_JAL    = 0x6F,
  OP_JALR   = 0x67, OP_BRANCH = 0x63, OP_LOAD   = 0x03,
  OP_STORE  = 0x23, OP_IMM    = 0x13, OP_REG    = 0x33,
  OP_FENCE  = 0x0F, OP_SYSTEM = 0x73
};

// ============================================================================
// Helper Functions
// ============================================================================
inline int32_t sign_extend(uint32_t val, int bits) {
  int32_t shift = 32 - bits;
  return ((int32_t)(val << shift)) >> shift;
}
inline int32_t decode_imm_i(uint32_t instr) { return sign_extend((instr >> 20) & 0xFFF, 12); }
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
// Memory Access
// ============================================================================
static const uint32_t DMEM_BASE = 0x40000;

inline uint8_t mem_read_byte(uint32_t addr) {
  uint32_t off = addr - DMEM_BASE;
  if (addr < DMEM_BASE || off >= MEM_SIZE * 4) return 0;
  return (dmem[off >> 2] >> ((off & 0x3) * 8)) & 0xFF;
}
inline uint16_t mem_read_half(uint32_t addr) {
  uint32_t off = addr - DMEM_BASE;
  if (addr < DMEM_BASE || off >= MEM_SIZE * 4) return 0;
  return (dmem[off >> 2] >> ((off & 0x3) * 8)) & 0xFFFF;
}
inline uint32_t mem_read_word(uint32_t addr) {
  uint32_t off = addr - DMEM_BASE;
  if (addr < DMEM_BASE || off >= MEM_SIZE * 4) return 0;
  return dmem[off >> 2];
}
inline void mem_write_byte(uint32_t addr, uint8_t val) {
  uint32_t off = addr - DMEM_BASE;
  if (addr < DMEM_BASE || off >= MEM_SIZE * 4) return;
  uint32_t wa = off >> 2, bo = off & 0x3;
  dmem[wa] = (dmem[wa] & ~(0xFF << (bo * 8))) | ((uint32_t)val << (bo * 8));
}
inline void mem_write_half(uint32_t addr, uint16_t val) {
  uint32_t off = addr - DMEM_BASE;
  if (addr < DMEM_BASE || off >= MEM_SIZE * 4) return;
  uint32_t wa = off >> 2, bo = off & 0x3;
  dmem[wa] = (dmem[wa] & ~(0xFFFF << (bo * 8))) | ((uint32_t)val << (bo * 8));
}
inline void mem_write_word(uint32_t addr, uint32_t val) {
  uint32_t off = addr - DMEM_BASE;
  if (addr < DMEM_BASE || off >= MEM_SIZE * 4) return;
  dmem[off >> 2] = val;
}

// ============================================================================
// Hex Loading
// ============================================================================
static void load_hex(const string &hex_data) {
  memset(imem, 0, sizeof(imem));
  memset(dmem, 0, sizeof(dmem));
  memset(regs, 0, sizeof(regs));
  PC = 0;

  istringstream stream(hex_data);
  string line;
  int addr = 0;
  while (getline(stream, line)) {
    if (line.empty() || line[0] == '#') continue;
    if (line[0] == '@') {
      addr = stoi(line.substr(1), nullptr, 16);
    } else {
      // Trim whitespace
      size_t start = line.find_first_not_of(" \t\r\n");
      if (start == string::npos) continue;
      size_t end = line.find_last_not_of(" \t\r\n");
      string trimmed = line.substr(start, end - start + 1);
      if (trimmed.empty()) continue;

      uint32_t val = stoul(trimmed, nullptr, 16);
      if (addr < MEM_SIZE) {
        imem[addr] = val;
      } else if (addr >= MEM_SIZE && addr < 2 * MEM_SIZE) {
        dmem[addr - MEM_SIZE] = val;
      }
      addr++;
    }
  }
}

// ============================================================================
// Hex formatting helper
// ============================================================================
static string hex32(uint32_t v) {
  ostringstream ss;
  ss << setw(8) << setfill('0') << hex << v;
  return ss.str();
}

// ============================================================================
// Main Simulation
// ============================================================================
string simulate(const string &hex_data, int accel_flags, int max_cycles) {
  load_hex(hex_data);

  struct TraceEntry { int cycle; uint32_t pc; uint32_t instr; };
  vector<TraceEntry> trace;

  bool halt = false;
  int cycle_count = 0;

  while (!halt && PC < (uint32_t)MEM_SIZE * 4 && cycle_count < max_cycles) {
    uint32_t instr = imem[PC >> 2];

    // Record trace every 1000 cycles
    if (cycle_count % 1000 == 0) {
      trace.push_back({cycle_count, PC, instr});
    }

    uint32_t opcode = instr & 0x7F;
    uint32_t rd     = (instr >> 7) & 0x1F;
    uint32_t funct3 = (instr >> 12) & 0x7;
    uint32_t rs1    = (instr >> 15) & 0x1F;
    uint32_t rs2    = (instr >> 20) & 0x1F;
    uint32_t funct7 = (instr >> 25) & 0x7F;
    uint32_t next_pc = PC + 4;

    switch (opcode) {
    case OP_LUI:
      if (rd) regs[rd] = decode_imm_u(instr);
      break;
    case OP_AUIPC:
      if (rd) regs[rd] = PC + decode_imm_u(instr);
      break;
    case OP_JAL:
      if (rd) regs[rd] = PC + 4;
      next_pc = PC + decode_imm_j(instr);
      break;
    case OP_JALR: {
      uint32_t target = (regs[rs1] + decode_imm_i(instr)) & ~1u;
      if (rd) regs[rd] = PC + 4;
      next_pc = target;
      break;
    }
    case OP_BRANCH: {
      int32_t imm = decode_imm_b(instr);
      bool take = false;
      switch (funct3) {
        case 0x0: take = (regs[rs1] == regs[rs2]); break;
        case 0x1: take = (regs[rs1] != regs[rs2]); break;
        case 0x4: take = ((int32_t)regs[rs1] < (int32_t)regs[rs2]); break;
        case 0x5: take = ((int32_t)regs[rs1] >= (int32_t)regs[rs2]); break;
        case 0x6: take = (regs[rs1] < regs[rs2]); break;
        case 0x7: take = (regs[rs1] >= regs[rs2]); break;
      }
      if (take) next_pc = PC + imm;
      break;
    }
    case OP_LOAD: {
      uint32_t addr = regs[rs1] + decode_imm_i(instr);
      uint32_t val = 0;
      switch (funct3) {
        case 0x0: val = sign_extend(mem_read_byte(addr), 8); break;
        case 0x1: val = sign_extend(mem_read_half(addr), 16); break;
        case 0x2: val = mem_read_word(addr); break;
        case 0x4: val = mem_read_byte(addr); break;
        case 0x5: val = mem_read_half(addr); break;
      }
      if (rd) regs[rd] = val;
      break;
    }
    case OP_STORE: {
      uint32_t addr = regs[rs1] + decode_imm_s(instr);
      uint32_t val = regs[rs2];
      switch (funct3) {
        case 0x0: mem_write_byte(addr, val & 0xFF); break;
        case 0x1: mem_write_half(addr, val & 0xFFFF); break;
        case 0x2: mem_write_word(addr, val); break;
      }
      break;
    }
    case OP_IMM: {
      int32_t imm = decode_imm_i(instr);
      uint32_t shamt = rs2;
      uint32_t result = 0;
      switch (funct3) {
        case 0x0: result = regs[rs1] + imm; break;
        case 0x2: result = ((int32_t)regs[rs1] < imm) ? 1 : 0; break;
        case 0x3: result = (regs[rs1] < (uint32_t)imm) ? 1 : 0; break;
        case 0x4: result = regs[rs1] ^ imm; break;
        case 0x6: result = regs[rs1] | imm; break;
        case 0x7: result = regs[rs1] & imm; break;
        case 0x1: result = regs[rs1] << shamt; break;
        case 0x5:
          if (funct7 & 0x20) result = (uint32_t)((int32_t)regs[rs1] >> shamt);
          else result = regs[rs1] >> shamt;
          break;
      }
      if (rd) regs[rd] = result;
      break;
    }
    case OP_REG: {
      uint32_t op1 = regs[rs1], op2 = regs[rs2];
      uint32_t result = 0;
      switch (funct3) {
        case 0x0: result = (funct7 & 0x20) ? op1 - op2 : op1 + op2; break;
        case 0x1: result = op1 << (op2 & 0x1F); break;
        case 0x2: result = ((int32_t)op1 < (int32_t)op2) ? 1 : 0; break;
        case 0x3: result = (op1 < op2) ? 1 : 0; break;
        case 0x4: result = op1 ^ op2; break;
        case 0x5:
          if (funct7 & 0x20) result = (uint32_t)((int32_t)op1 >> (op2 & 0x1F));
          else result = op1 >> (op2 & 0x1F);
          break;
        case 0x6: result = op1 | op2; break;
        case 0x7: result = op1 & op2; break;
      }
      if (rd) regs[rd] = result;
      break;
    }
    case OP_FENCE: break;
    case OP_SYSTEM: halt = true; break;

    // Custom-0: AES accelerator instructions
    case 0x0B: {
      bool handled = false;
      switch (funct3) {
      case 0: // AES.SUBBYTES
        if (accel_flags & FLAG_SUBBYTES) {
          for (int c = 0; c < 4; c++) {
            uint32_t v = regs[rs1 + c];
            uint8_t b0 = aes_sbox[(v >> 0) & 0xFF];
            uint8_t b1 = aes_sbox[(v >> 8) & 0xFF];
            uint8_t b2 = aes_sbox[(v >> 16) & 0xFF];
            uint8_t b3 = aes_sbox[(v >> 24) & 0xFF];
            regs[rs1 + c] = (uint32_t)b0 | ((uint32_t)b1 << 8) |
                            ((uint32_t)b2 << 16) | ((uint32_t)b3 << 24);
          }
          handled = true;
        }
        break;
      case 1: // AES.SHIFTROWS
        if (accel_flags & FLAG_SHIFTROWS) {
          uint8_t s[16];
          for (int c = 0; c < 4; c++) {
            s[c*4+0] = (regs[rs1+c] >> 0) & 0xFF;
            s[c*4+1] = (regs[rs1+c] >> 8) & 0xFF;
            s[c*4+2] = (regs[rs1+c] >> 16) & 0xFF;
            s[c*4+3] = (regs[rs1+c] >> 24) & 0xFF;
          }
          uint8_t t;
          t=s[1]; s[1]=s[5]; s[5]=s[9]; s[9]=s[13]; s[13]=t;
          t=s[2]; s[2]=s[10]; s[10]=t; t=s[6]; s[6]=s[14]; s[14]=t;
          t=s[3]; s[3]=s[15]; s[15]=s[11]; s[11]=s[7]; s[7]=t;
          for (int c = 0; c < 4; c++)
            regs[rs1+c] = (uint32_t)s[c*4] | ((uint32_t)s[c*4+1]<<8) |
                          ((uint32_t)s[c*4+2]<<16) | ((uint32_t)s[c*4+3]<<24);
          handled = true;
        }
        break;
      case 2: // AES.MIXCOLS
        if (accel_flags & FLAG_MIXCOLS) {
          for (int c = 0; c < 4; c++) {
            uint8_t a = (regs[rs1+c] >> 0) & 0xFF;
            uint8_t b = (regs[rs1+c] >> 8) & 0xFF;
            uint8_t cc2 = (regs[rs1+c] >> 16) & 0xFF;
            uint8_t d = (regs[rs1+c] >> 24) & 0xFF;
            uint8_t e = a ^ b ^ cc2 ^ d;
            uint8_t na = a ^ e ^ aes_xtime(a ^ b);
            uint8_t nb = b ^ e ^ aes_xtime(b ^ cc2);
            uint8_t nc = cc2 ^ e ^ aes_xtime(cc2 ^ d);
            uint8_t nd = d ^ e ^ aes_xtime(d ^ a);
            regs[rs1+c] = (uint32_t)na | ((uint32_t)nb<<8) |
                          ((uint32_t)nc<<16) | ((uint32_t)nd<<24);
          }
          handled = true;
        }
        break;
      case 3: // AES.ADDRK
        if (accel_flags & FLAG_ADDRK) {
          for (int c = 0; c < 4; c++) regs[rs1+c] ^= regs[rs2+c];
          handled = true;
        }
        break;
      case 4: // AES.EXPKEY
        if (accel_flags & FLAG_EXPKEY) {
          uint8_t k[32];
          for (int w = 0; w < 8; w++) {
            k[w*4+0] = (regs[rs1+w] >> 0) & 0xFF;
            k[w*4+1] = (regs[rs1+w] >> 8) & 0xFF;
            k[w*4+2] = (regs[rs1+w] >> 16) & 0xFF;
            k[w*4+3] = (regs[rs1+w] >> 24) & 0xFF;
          }
          uint8_t rc = regs[rs2] & 0xFF;
          k[0] ^= aes_sbox[k[29]] ^ rc;
          k[1] ^= aes_sbox[k[30]];
          k[2] ^= aes_sbox[k[31]];
          k[3] ^= aes_sbox[k[28]];
          rc = (rc << 1) ^ (((rc >> 7) & 1) * 0x1b);
          for (int i = 4; i < 16; i += 4) {
            k[i] ^= k[i-4]; k[i+1] ^= k[i-3]; k[i+2] ^= k[i-2]; k[i+3] ^= k[i-1];
          }
          k[16] ^= aes_sbox[k[12]]; k[17] ^= aes_sbox[k[13]];
          k[18] ^= aes_sbox[k[14]]; k[19] ^= aes_sbox[k[15]];
          for (int i = 20; i < 32; i += 4) {
            k[i] ^= k[i-4]; k[i+1] ^= k[i-3]; k[i+2] ^= k[i-2]; k[i+3] ^= k[i-1];
          }
          for (int w = 0; w < 8; w++)
            regs[rs1+w] = (uint32_t)k[w*4] | ((uint32_t)k[w*4+1]<<8) |
                          ((uint32_t)k[w*4+2]<<16) | ((uint32_t)k[w*4+3]<<24);
          if (rs2 != 0) regs[rs2] = rc;
          handled = true;
        }
        break;
      }
      if (!handled) halt = true;
      break;
    }

    default:
      halt = true;
      break;
    }

    PC = next_pc;
    regs[0] = 0; // x0 always zero
    cycle_count++;
  }

  // Build JSON output
  ostringstream json;
  json << "{\"trace\":[";
  for (size_t i = 0; i < trace.size(); i++) {
    if (i > 0) json << ",";
    json << "{\"cycle\":" << trace[i].cycle
         << ",\"pc\":\"" << hex32(trace[i].pc)
         << "\",\"instruction\":\"" << hex32(trace[i].instr) << "\"}";
  }
  json << "],\"registers\":[";
  for (int i = 0; i < 32; i++) {
    if (i > 0) json << ",";
    json << "\"" << hex32(regs[i]) << "\"";
  }
  json << "],\"total_cycles\":" << cycle_count
       << ",\"halted\":" << (halt ? "true" : "false")
       << ",\"final_pc\":\"" << hex32(PC) << "\"}";

  return json.str();
}

EMSCRIPTEN_BINDINGS(iss_sim) {
  emscripten::function("simulate", &simulate);
}
