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
  OP_LUI = 0x37,
  OP_AUIPC = 0x17,
  OP_JAL = 0x6F,
  OP_JALR = 0x67,
  OP_BRANCH = 0x63,
  OP_LOAD = 0x03,
  OP_STORE = 0x23,
  OP_IMM = 0x13,
  OP_REG = 0x33,
  OP_FENCE = 0x0F,
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
  uint32_t imm = ((instr >> 31) << 12) |
                 (((instr >> 7) & 0x1) << 11) |
                 (((instr >> 25) & 0x3F) << 5) |
                 (((instr >> 8) & 0xF) << 1);
  return sign_extend(imm, 13);
}

inline uint32_t decode_imm_u(uint32_t instr) { return instr & 0xFFFFF000; }

inline int32_t decode_imm_j(uint32_t instr) {
  uint32_t imm = ((instr >> 31) << 20) |
                 (((instr >> 12) & 0xFF) << 12) |
                 (((instr >> 20) & 0x1) << 11) |
                 (((instr >> 21) & 0x3FF) << 1);
  return sign_extend(imm, 21);
}

// ============================================================================
// Memory Access Functions (Byte-Addressable)
// ============================================================================

const uint32_t DMEM_BASE = 0x40000;

inline uint8_t mem_read_byte(uint32_t dmem_arg[], uint32_t addr) {
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE) return 0;
  if (offset_addr >= MEM_SIZE * 4) return 0;
#endif
  uint32_t word_addr = offset_addr >> 2;
  uint32_t byte_offset = offset_addr & 0x3;
  return (dmem_arg[word_addr] >> (byte_offset * 8)) & 0xFF;
}

inline uint16_t mem_read_half(uint32_t dmem_arg[], uint32_t addr) {
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE) return 0;
  if (offset_addr >= MEM_SIZE * 4) return 0;
#endif
  uint32_t word_addr = offset_addr >> 2;
  uint32_t byte_offset = offset_addr & 0x3;
  return (dmem_arg[word_addr] >> (byte_offset * 8)) & 0xFFFF;
}

inline uint32_t mem_read_word(uint32_t dmem_arg[], uint32_t addr) {
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE) return 0;
  if (offset_addr >= MEM_SIZE * 4) return 0;
#endif
  return dmem_arg[offset_addr >> 2];
}

inline void mem_write_byte(uint32_t dmem_arg[], uint32_t addr, uint8_t val) {
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE) return;
  if (offset_addr >= MEM_SIZE * 4) return;
#endif
  uint32_t word_addr = offset_addr >> 2;
  uint32_t byte_offset = offset_addr & 0x3;
  uint32_t mask = ~(0xFF << (byte_offset * 8));
  dmem_arg[word_addr] =
      (dmem_arg[word_addr] & mask) | ((uint32_t)val << (byte_offset * 8));
}

inline void mem_write_half(uint32_t dmem_arg[], uint32_t addr, uint16_t val) {
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE) return;
  if (offset_addr >= MEM_SIZE * 4) return;
#endif
  uint32_t word_addr = offset_addr >> 2;
  uint32_t byte_offset = offset_addr & 0x3;
  uint32_t mask = ~(0xFFFF << (byte_offset * 8));
  dmem_arg[word_addr] =
      (dmem_arg[word_addr] & mask) | ((uint32_t)val << (byte_offset * 8));
}

inline void mem_write_word(uint32_t dmem_arg[], uint32_t addr, uint32_t val) {
  uint32_t offset_addr = addr - DMEM_BASE;
#ifdef C
  if (addr < DMEM_BASE) return;
  if (offset_addr >= MEM_SIZE * 4) return;
#endif
  dmem_arg[offset_addr >> 2] = val;
}

// ============================================================================
// AVE8 Accelerator
// Encoding: .insn r 0x0B, 5, 0, rd, rs1, x0
//   rd  <- running average of last 8 words
//   rs1 <- new input word (32-bit)
// Internal buffer (8 x 32-bit words) is private to the accelerator hardware.
// ============================================================================
#ifdef ACCEL_AVE
uint32_t ave8_buffer[8] = {0, 0, 0, 0, 0, 0, 0, 0};

/* Cyber func=process */
uint32_t compute_ave8(uint32_t in0) {
  uint32_t sum, i;

  for (i = 7; i > 0; i--)
    ave8_buffer[i] = ave8_buffer[i - 1];

  ave8_buffer[0] = in0;

  sum = 0;
  for (i = 0; i < 8; i++)
    sum += ave8_buffer[i];

  return sum / 8;
}
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
      else if (addr >= MEM_SIZE && addr < 2 * MEM_SIZE)
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
// ============================================================================

// Cyber func=process
bool computer(uint32_t imem_arg[MEM_SIZE], uint32_t dmem_arg[MEM_SIZE]
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

    uint32_t opcode = instr & 0x7F;
    uint32_t rd     = (instr >> 7) & 0x1F;
    uint32_t funct3 = (instr >> 12) & 0x7;
    uint32_t rs1    = (instr >> 15) & 0x1F;
    uint32_t rs2    = (instr >> 20) & 0x1F;
    uint32_t funct7 = (instr >> 25) & 0x7F;
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
      case LB:  val = sign_extend(mem_read_byte(dmem_arg, addr), 8); break;
      case LH:  val = sign_extend(mem_read_half(dmem_arg, addr), 16); break;
      case LW:  val = mem_read_word(dmem_arg, addr); break;
      case LBU: val = mem_read_byte(dmem_arg, addr); break;
      case LHU: val = mem_read_half(dmem_arg, addr); break;
      }
      if (rd != 0) regs[rd] = val;
      break;
    }
    case OP_STORE: {
      uint32_t addr = regs[rs1] + decode_imm_s(instr);
      uint32_t val = regs[rs2];
      switch (funct3) {
      case SB: mem_write_byte(dmem_arg, addr, val & 0xFF); break;
      case SH: mem_write_half(dmem_arg, addr, val & 0xFFFF); break;
      case SW: mem_write_word(dmem_arg, addr, val); break;
      }
      break;
    }
    case OP_IMM: {
      int32_t imm = decode_imm_i(instr);
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
        if (funct7 & 0x20) result = (uint32_t)((int32_t)regs[rs1] >> shamt);
        else                result = regs[rs1] >> shamt;
        break;
      }
      if (rd != 0) regs[rd] = result;
      break;
    }
    case OP_REG: {
      uint32_t op1 = regs[rs1], op2 = regs[rs2];
      uint32_t result = 0;
      switch (funct3) {
      case ADD_SUB: result = (funct7 & 0x20) ? op1 - op2 : op1 + op2; break;
      case SLL:  result = op1 << (op2 & 0x1F); break;
      case SLT:  result = ((int32_t)op1 < (int32_t)op2) ? 1 : 0; break;
      case SLTU: result = (op1 < op2) ? 1 : 0; break;
      case XOR:  result = op1 ^ op2; break;
      case SRX:
        if (funct7 & 0x20) result = (uint32_t)((int32_t)op1 >> (op2 & 0x1F));
        else                result = op1 >> (op2 & 0x1F);
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

    // ========================================================================
    // CUSTOM-0 (0x0B): AVE8 instruction (R-type, funct3=5, funct7=0)
    //   .insn r 0x0B, 5, 0, rd, rs1, x0
    //   rd  <- running average of last 8 words
    //   rs1 <- new input word (32-bit)
    // ========================================================================
#ifdef ACCEL_AVE
    case 0x0B: {
      if (funct3 == 5 && funct7 == 0) {
        if (rd != 0)
          regs[rd] = compute_ave8(regs[rs1]);
      } else {
        halt = true;
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
    cerr << "Usage: simulator <code.hex> [report.rpt]" << endl;
    return 1;
  }

  load_program(argv[1]);

  string rpt_filename = (argc >= 3) ? argv[2] : "sim_cpu.rpt";
  ofstream rpt(rpt_filename);

  bool halted = computer(imem, dmem, rpt);

  dump_regs(rpt);
  rpt.close();

  cout << "Simulation finished (halt=" << halted << "). Report in "
       << rpt_filename << endl;
  cout << "Final PC: 0x" << hex << setw(8) << setfill('0') << PC << endl;

  return 0;
}
#endif
