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
bool computer(uint32_t imem_arg[MEM_SIZE], uint32_t dmem_arg[MEM_SIZE]
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