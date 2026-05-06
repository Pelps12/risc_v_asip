#ifdef C
#undef C
#endif

#include <systemc.h>
#include <iostream>
#include <iomanip>

using namespace std;

// Constants
const int MEM_SIZE = 65536; 
const uint32_t DMEM_BASE = 0x40000;

// Opcodes and Funct3 Enums
enum Opcode { OP_LUI=0x37, OP_AUIPC=0x17, OP_JAL=0x6F, OP_JALR=0x67, OP_BRANCH=0x63, 
              OP_LOAD=0x03, OP_STORE=0x23, OP_IMM=0x13, OP_REG=0x33, OP_SYSTEM=0x73 };

// Helper: sign-extend a value of 'bits' width to int32_t
static inline int32_t sign_extend(uint32_t val, int bits) {
    uint32_t sign_bit = 1u << (bits - 1);
    return (int32_t)((val ^ sign_bit) - sign_bit);
}

// SystemC Module for the RV32I Core + AVE custom instruction
SC_MODULE(rv32i_core) {
    // Signals/Ports
    sc_in<bool> clk;
    sc_in<bool> rst;
    sc_out<bool> halt_sig;

    // Internal State
    uint32_t imem[MEM_SIZE];
    uint32_t dmem[MEM_SIZE];
    uint32_t regs[32];
    uint32_t PC;

    // Memory Helpers
    uint32_t mem_read_word(uint32_t addr) {
        uint32_t offset = addr - DMEM_BASE;
        if (offset / 4 < MEM_SIZE) return dmem[offset >> 2];
        return 0;
    }

    void mem_write_word(uint32_t addr, uint32_t val) {
        uint32_t offset = addr - DMEM_BASE;
        if (offset / 4 < MEM_SIZE) dmem[offset >> 2] = val;
    }

    // AVE accelerator: average of 32 consecutive unsigned words
    uint32_t compute_avg32(uint32_t base_addr) {
        uint64_t sum = 0;
        for (int i = 0; i < 32; i++) {
            sum += mem_read_word(base_addr + i * 4);
        }
        return (uint32_t)(sum >> 5);
    }

    // Immediate decode helpers (pure integer bit manipulation)
    static int32_t decode_imm_i(uint32_t instr) {
        uint32_t raw = (instr >> 20) & 0xFFF;
        return sign_extend(raw, 12);
    }

    static int32_t decode_imm_s(uint32_t instr) {
        uint32_t raw = ((instr >> 25) << 5) | ((instr >> 7) & 0x1F);
        return sign_extend(raw & 0xFFF, 12);
    }

    static int32_t decode_imm_b(uint32_t instr) {
        uint32_t raw = ((instr >> 31) << 12)
                     | (((instr >> 7) & 1) << 11)
                     | (((instr >> 25) & 0x3F) << 5)
                     | (((instr >> 8) & 0xF) << 1);
        return sign_extend(raw & 0x1FFF, 13);
    }

    static uint32_t decode_imm_u(uint32_t instr) {
        return instr & 0xFFFFF000u;
    }

    static int32_t decode_imm_j(uint32_t instr) {
        uint32_t raw = ((instr >> 31) << 20)
                     | (((instr >> 12) & 0xFF) << 12)
                     | (((instr >> 20) & 1) << 11)
                     | (((instr >> 21) & 0x3FF) << 1);
        return sign_extend(raw & 0x1FFFFF, 21);
    }

    // Main Processing Thread
    void process_thread() {
        // Reset Logic
        for (int i = 0; i < 32; i++) regs[i] = 0;
        PC = 0;
        halt_sig.write(false);
        wait(); 

        while (true) {
            if (PC >= MEM_SIZE * 4) break;

            uint32_t instr = imem[PC >> 2];

            uint32_t opcode = instr & 0x7F;
            uint32_t rd     = (instr >> 7) & 0x1F;
            uint32_t funct3 = (instr >> 12) & 0x7;
            uint32_t rs1    = (instr >> 15) & 0x1F;
            uint32_t rs2    = (instr >> 20) & 0x1F;
            uint32_t funct7 = (instr >> 25) & 0x7F;
            uint32_t next_pc = PC + 4;

            bool halt_requested = false;

            switch (opcode) {
                case OP_LUI:   if(rd != 0) regs[rd] = decode_imm_u(instr); break;
                case OP_AUIPC: if(rd != 0) regs[rd] = PC + decode_imm_u(instr); break;
                case OP_JAL: {
                    if(rd != 0) regs[rd] = PC + 4;
                    next_pc = PC + decode_imm_j(instr);
                    break;
                }
                case OP_JALR: {
                    int32_t imm_i = decode_imm_i(instr);
                    uint32_t target = (regs[rs1] + imm_i) & ~1u;
                    if(rd != 0) regs[rd] = PC + 4;
                    next_pc = target;
                    break;
                }
                case OP_BRANCH: {
                    int32_t offset = decode_imm_b(instr);
                    int32_t s1 = (int32_t)regs[rs1], s2 = (int32_t)regs[rs2];
                    bool taken = false;
                    switch (funct3) {
                        case 0x0: taken = (regs[rs1] == regs[rs2]); break;
                        case 0x1: taken = (regs[rs1] != regs[rs2]); break;
                        case 0x4: taken = (s1 < s2); break;
                        case 0x5: taken = (s1 >= s2); break;
                        case 0x6: taken = (regs[rs1] < regs[rs2]); break;
                        case 0x7: taken = (regs[rs1] >= regs[rs2]); break;
                    }
                    if (taken) next_pc = PC + offset;
                    break;
                }
                case OP_IMM: {
                    int32_t imm = decode_imm_i(instr);
                    uint32_t shamt = rs2;
                    if (rd != 0) {
                        switch (funct3) {
                            case 0x0: regs[rd] = regs[rs1] + imm; break;
                            case 0x1: regs[rd] = regs[rs1] << shamt; break;
                            case 0x2: regs[rd] = ((int32_t)regs[rs1] < imm) ? 1 : 0; break;
                            case 0x3: regs[rd] = (regs[rs1] < (uint32_t)imm) ? 1 : 0; break;
                            case 0x4: regs[rd] = regs[rs1] ^ imm; break;
                            case 0x5:
                                if (funct7 == 0x20) regs[rd] = (int32_t)regs[rs1] >> shamt;
                                else regs[rd] = regs[rs1] >> shamt;
                                break;
                            case 0x6: regs[rd] = regs[rs1] | imm; break;
                            case 0x7: regs[rd] = regs[rs1] & imm; break;
                        }
                    }
                    break;
                }
                case OP_REG: {
                    if (rd != 0) {
                        switch (funct3) {
                            case 0x0:
                                if (funct7 == 0x20) regs[rd] = regs[rs1] - regs[rs2];
                                else regs[rd] = regs[rs1] + regs[rs2];
                                break;
                            case 0x1: regs[rd] = regs[rs1] << (regs[rs2] & 0x1F); break;
                            case 0x2: regs[rd] = ((int32_t)regs[rs1] < (int32_t)regs[rs2]) ? 1 : 0; break;
                            case 0x3: regs[rd] = (regs[rs1] < regs[rs2]) ? 1 : 0; break;
                            case 0x4: regs[rd] = regs[rs1] ^ regs[rs2]; break;
                            case 0x5:
                                if (funct7 == 0x20) regs[rd] = (int32_t)regs[rs1] >> (regs[rs2] & 0x1F);
                                else regs[rd] = regs[rs1] >> (regs[rs2] & 0x1F);
                                break;
                            case 0x6: regs[rd] = regs[rs1] | regs[rs2]; break;
                            case 0x7: regs[rd] = regs[rs1] & regs[rs2]; break;
                        }
                    }
                    break;
                }
                case OP_LOAD: {
                    int32_t imm_i = decode_imm_i(instr);
                    uint32_t addr = regs[rs1] + imm_i;
                    if (rd != 0 && funct3 == 0x2) regs[rd] = mem_read_word(addr);
                    break;
                }
                case OP_STORE: {
                    int32_t imm_s = decode_imm_s(instr);
                    uint32_t addr = regs[rs1] + imm_s;
                    if (funct3 == 0x2) mem_write_word(addr, regs[rs2]);
                    break;
                }

#ifdef ACCEL_AVE
                // ================================================================
                // CUSTOM-0 (0x0B): AVE instruction (I-type, funct3=5)
                //   AVE rd, imm(rs1)
                //   Reads 32 consecutive words from mem[rs1+imm],
                //   computes unsigned average (sum >> 5), stores in rd.
                // ================================================================
                case 0x0B: {
                    if (funct3 == 5) {
                        int32_t imm = decode_imm_i(instr);
                        uint32_t base_addr = regs[rs1] + imm;
                        if (rd != 0)
                            regs[rd] = compute_avg32(base_addr);
                    } else {
                        halt_requested = true;
                    }
                    break;
                }
#endif

                case OP_SYSTEM:
                    halt_requested = true;
                    break;
                default: break;
            }

            PC = next_pc;
            if (halt_requested) {
                halt_sig.write(true);
                break;
            }
            wait();
        }
    }

    SC_CTOR(rv32i_core) {
        SC_THREAD(process_thread);
        sensitive << clk.pos();
        async_reset_signal_is(rst, true);
        
        // Clear memory
        for(int i=0; i<MEM_SIZE; i++) { imem[i] = 0; dmem[i] = 0; }
    }
};
