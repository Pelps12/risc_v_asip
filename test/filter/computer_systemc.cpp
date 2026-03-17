#ifdef C
#undef C
#endif

#include <systemc.h>
#include <cstdint>
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

// SystemC Module for the RV32I Core
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

    // FILT accelerator: sum of 8 packed (8-bit data, 16-bit coeff) pairs
    uint32_t compute_filt(uint32_t base_addr) {
        int32_t sum = 0;
        for (int i = 0; i < 8; i++) {
            uint32_t packed = mem_read_word(base_addr + i * 4);
            // Interpretation: [unused:8 | data:8 | coeff:16]
            uint32_t data = (packed >> 16) & 0xFF;
            int32_t coeff = sign_extend(packed & 0xFFFF, 16);
            sum += (int32_t)data * coeff;
        }

        /*--- Saturation ----------------------------------*/
        if ( sum < 0 ){
            sum = 0 ;
        } else if ( sum > ( 255 << 10 )){
            sum = (255 << 10);
        }
        /*--- 8-bit conversion----------------*/
        return (uint32_t)(( sum >> 10 ) & 0xff);
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
                        case 0x0: taken = (regs[rs1] == regs[rs2]); break; // BEQ
                        case 0x1: taken = (regs[rs1] != regs[rs2]); break; // BNE
                        case 0x4: taken = (s1 < s2); break;               // BLT
                        case 0x5: taken = (s1 >= s2); break;              // BGE
                        case 0x6: taken = (regs[rs1] < regs[rs2]); break; // BLTU
                        case 0x7: taken = (regs[rs1] >= regs[rs2]); break;// BGEU
                    }
                    if (taken) next_pc = PC + offset;
                    break;
                }
                case OP_IMM: {
                    int32_t imm = decode_imm_i(instr);
                    uint32_t shamt = rs2; // shift amount is in rs2 field
                    if (rd != 0) {
                        switch (funct3) {
                            case 0x0: regs[rd] = regs[rs1] + imm; break;              // ADDI
                            case 0x1: regs[rd] = regs[rs1] << shamt; break;           // SLLI
                            case 0x2: regs[rd] = ((int32_t)regs[rs1] < imm) ? 1 : 0; break; // SLTI
                            case 0x3: regs[rd] = (regs[rs1] < (uint32_t)imm) ? 1 : 0; break; // SLTIU
                            case 0x4: regs[rd] = regs[rs1] ^ imm; break;              // XORI
                            case 0x5: // SRLI / SRAI
                                if (funct7 == 0x20) regs[rd] = (int32_t)regs[rs1] >> shamt; // SRAI
                                else regs[rd] = regs[rs1] >> shamt;                        // SRLI
                                break;
                            case 0x6: regs[rd] = regs[rs1] | imm; break;              // ORI
                            case 0x7: regs[rd] = regs[rs1] & imm; break;              // ANDI
                        }
                    }
                    break;
                }
                case OP_REG: {
                    if (rd != 0) {
                        switch (funct3) {
                            case 0x0: // ADD / SUB
                                if (funct7 == 0x20) regs[rd] = regs[rs1] - regs[rs2];
                                else regs[rd] = regs[rs1] + regs[rs2];
                                break;
                            case 0x1: regs[rd] = regs[rs1] << (regs[rs2] & 0x1F); break; // SLL
                            case 0x2: regs[rd] = ((int32_t)regs[rs1] < (int32_t)regs[rs2]) ? 1 : 0; break; // SLT
                            case 0x3: regs[rd] = (regs[rs1] < regs[rs2]) ? 1 : 0; break; // SLTU
                            case 0x4: regs[rd] = regs[rs1] ^ regs[rs2]; break;           // XOR
                            case 0x5: // SRL / SRA
                                if (funct7 == 0x20) regs[rd] = (int32_t)regs[rs1] >> (regs[rs2] & 0x1F);
                                else regs[rd] = regs[rs1] >> (regs[rs2] & 0x1F);
                                break;
                            case 0x6: regs[rd] = regs[rs1] | regs[rs2]; break;           // OR
                            case 0x7: regs[rd] = regs[rs1] & regs[rs2]; break;           // AND
                        }
                    }
                    break;
                }
                case OP_LOAD: {
                    int32_t imm_i = decode_imm_i(instr);
                    uint32_t addr = regs[rs1] + imm_i;
                    uint32_t word = mem_read_word(addr & ~3u);
                    if (rd != 0) {
                        uint32_t byte_offset = addr & 3;
                        switch (funct3) {
                            case 0x0: regs[rd] = sign_extend((word >> (byte_offset * 8)) & 0xFF, 8); break;       // LB
                            case 0x1: regs[rd] = sign_extend((word >> (byte_offset * 8)) & 0xFFFF, 16); break;    // LH
                            case 0x2: regs[rd] = word; break;                                                     // LW
                            case 0x4: regs[rd] = (word >> (byte_offset * 8)) & 0xFF; break;                       // LBU
                            case 0x5: regs[rd] = (word >> (byte_offset * 8)) & 0xFFFF; break;                     // LHU
                        }
                    }
                    break;
                }
                case OP_STORE: {
                    int32_t imm_s = decode_imm_s(instr);
                    uint32_t addr = regs[rs1] + imm_s;
                    uint32_t byte_offset = addr & 3;
                    if (funct3 == 0x2) {       // SW
                        mem_write_word(addr & ~3u, regs[rs2]);
                    } else if (funct3 == 0x0) { // SB
                        uint32_t word = mem_read_word(addr & ~3u);
                        uint32_t mask = ~(0xFFu << (byte_offset * 8));
                        word = (word & mask) | ((regs[rs2] & 0xFF) << (byte_offset * 8));
                        mem_write_word(addr & ~3u, word);
                    } else if (funct3 == 0x1) { // SH
                        uint32_t word = mem_read_word(addr & ~3u);
                        uint32_t mask = ~(0xFFFFu << (byte_offset * 8));
                        word = (word & mask) | ((regs[rs2] & 0xFFFF) << (byte_offset * 8));
                        mem_write_word(addr & ~3u, word);
                    }
                    break;
                }

#ifdef ACCEL_FILT
                // ================================================================
                // CUSTOM-0 (0x0B): FILT instruction (I-type, funct3=0)
                //   FILT rd, imm(rs1)
                //   Reads 8 consecutive words from mem[rs1+imm],
                //   interprets each as [8-bit data | 16-bit coeff],
                //   computes saturated result, stores in rd.
                // ================================================================
                case 0x0B: {
                    if (funct3 == 0) {
                        int32_t imm = decode_imm_i(instr);
                        uint32_t base_addr = regs[rs1] + imm;
                        if (rd != 0)
                            regs[rd] = compute_filt(base_addr);
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
            wait(); // Wait for next clock cycle
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