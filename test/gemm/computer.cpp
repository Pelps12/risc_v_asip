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
// MAC Accelerator (dot product of one row pair — single output element of GEMM)
//
// Encoding : .insn r 0x0B, 1, 0, rd, rs1, rs2
//   opcode = 0x0B  funct3 = 1  funct7 = 0
//
// rs1 — byte address of row i of A  (8 contiguous int32_t words, 32 bytes)
// rs2 — byte address of row j of BT (8 contiguous int32_t words, 32 bytes)
// rd  — 32-bit signed dot product of 8 int32 elements
//
// Operation: rd = Σ A[k] * BT[k]  for k in 0..7
//
// B is stored transposed (as BT) so both row operands are contiguous in
// memory, enabling parallel reads without stride.
//
// Port flags (select dmem REG read-port width; one flag per variant):
//   ACCEL_MAC_P1   — Cyber array=REG, rw_port=R1.W1
//   ACCEL_MAC_P2   — Cyber array=REG, rw_port=R2.W1
//   ACCEL_MAC_P4   — Cyber array=REG, rw_port=R4.W1
//   ACCEL_MAC_P8   — Cyber array=REG, rw_port=R8.W1
//   ACCEL_MAC_P16  — Cyber array=REG, rw_port=R16.W1
//
// Unroll flags (select Cyber loop unroll factor; one flag per variant):
//   (none)          — no pragma emitted; CWB default behaviour (unknown)
//   ACCEL_MAC_U1   — Cyber unroll_times=1  (explicit sequential)
//   ACCEL_MAC_U2   — Cyber unroll_times=2
//   ACCEL_MAC_U4   — Cyber unroll_times=4
//   ACCEL_MAC_U8   — Cyber unroll_times=8  (fully unrolled, 8 MACs/cycle)
// "none" and U1 are separate variants: CWB may treat them differently.
//
// Natural port/unroll pairing to keep ports fully utilised each cycle:
//   U1 → P2  (1 read A + 1 read BT per iteration)
//   U2 → P4  (2 reads A + 2 reads BT)
//   U4 → P8
//   U8 → P16
// Mismatched combinations (e.g. U8 + P2) are valid and synthesisable;
// the port bottleneck simply serialises the unrolled reads into multiple
// memory cycles, isolating the contribution of each knob independently.
// ============================================================================
#if defined(ACCEL_MAC) || defined(ACCEL_MAC_HW)
uint32_t compute_mac(uint32_t dmem_arg[], uint32_t base_a, uint32_t base_bt) {
  int32_t sum = 0;
  int k;
#ifdef ACCEL_MAC_U8
// Cyber unroll_times=8
#elif defined(ACCEL_MAC_U4)
// Cyber unroll_times=4
#elif defined(ACCEL_MAC_U2)
// Cyber unroll_times=2
#elif defined(ACCEL_MAC_U1)
// Cyber unroll_times=1
#endif
// (no ACCEL_MAC_U* flag → no pragma → CWB default behaviour)
  for (k = 0; k < 8; k++) {
    int32_t a = (int32_t)mem_read_word(dmem_arg, base_a  + k * 4);
    int32_t b = (int32_t)mem_read_word(dmem_arg, base_bt + k * 4);
    sum += a * b;
  }
  return (uint32_t)sum;
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
// ============================================================================

// Cyber func=process
bool computer(uint32_t imem_arg[MEM_SIZE]/* Cyber array=ROM */
#if (defined(ACCEL_MAC) || defined(ACCEL_MAC_HW)) && defined(ACCEL_MAC_P16)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R16.W1 */
#elif (defined(ACCEL_MAC) || defined(ACCEL_MAC_HW)) && defined(ACCEL_MAC_P8)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R8.W1 */
#elif (defined(ACCEL_MAC) || defined(ACCEL_MAC_HW)) && defined(ACCEL_MAC_P4)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R4.W1 */
#elif (defined(ACCEL_MAC) || defined(ACCEL_MAC_HW)) && defined(ACCEL_MAC_P2)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R2.W1 */
#elif defined(ACCEL_MAC) || defined(ACCEL_MAC_HW)
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R1.W1 */
#else
  , uint32_t dmem_arg[DMEM_SIZE]/*Cyber array=REG, rw_port=R1.W1 */
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

#ifdef ACCEL_MAC
    case 0x0B: {
      if (funct3 == 1 && funct7 == 0) {
        if (rd != 0)
          regs[rd] = compute_mac(dmem_arg, regs[rs1], regs[rs2]);
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
    cerr << "Usage: simulator <code.hex>" << endl;
    return 1;
  }

  load_program(argv[1]);

  ofstream rpt("sim_cpu.rpt");
  bool halted = computer(imem, dmem, rpt);
  dump_regs(rpt);
  rpt.close();

  cout << "Simulation finished (halt=" << halted << "). Report in sim_cpu.rpt" << endl;
  cout << "Final PC: 0x" << hex << setw(8) << setfill('0') << PC << endl;

  return 0;
}
#endif