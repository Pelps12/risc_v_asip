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

// Opcodes and Funct3 Enums (Reused from your logic)
enum Opcode { OP_LUI=0x37, OP_AUIPC=0x17, OP_JAL=0x6F, OP_JALR=0x67, OP_BRANCH=0x63, 
              OP_LOAD=0x03, OP_STORE=0x23, OP_IMM=0x13, OP_REG=0x33, OP_SYSTEM=0x73 };

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

    // Helper: Sign extension
    int32_t sign_extend(uint32_t val, int bits) {
        int32_t shift = 32 - bits;
        return ((int32_t)(val << shift)) >> shift;
    }

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
            uint32_t rd = (instr >> 7) & 0x1F;
            uint32_t funct3 = (instr >> 12) & 0x7;
            uint32_t rs1 = (instr >> 15) & 0x1F;
            uint32_t rs2 = (instr >> 20) & 0x1F;
            uint32_t funct7 = (instr >> 25) & 0x7F;
            uint32_t next_pc = PC + 4;

            bool halt_requested = false;

            switch (opcode) {
                case OP_LUI:   if(rd != 0) regs[rd] = instr & 0xFFFFF000; break;
                case OP_AUIPC: if(rd != 0) regs[rd] = PC + (instr & 0xFFFFF000); break;
                case OP_JAL: {
                    if(rd != 0) regs[rd] = PC + 4;
                    uint32_t imm_j = ((instr >> 31) << 20) | (((instr >> 12) & 0xFF) << 12) | 
                                     (((instr >> 20) & 0x1) << 11) | (((instr >> 21) & 0x3FF) << 1);
                    next_pc = PC + sign_extend(imm_j, 21);
                    break;
                }
                case OP_IMM: {
                    int32_t imm = sign_extend((instr >> 20) & 0xFFF, 12);
                    if (rd != 0) {
                        if (funct3 == 0) regs[rd] = regs[rs1] + imm; // ADDI
                        else if (funct3 == 0x7) regs[rd] = regs[rs1] & imm; // ANDI
                        // ... Other IMM ops follow same logic as your C++ code
                    }
                    break;
                }
                case OP_LOAD: {
                    uint32_t addr = regs[rs1] + sign_extend((instr >> 20) & 0xFFF, 12);
                    if (rd != 0 && funct3 == 0x2) regs[rd] = mem_read_word(addr);
                    break;
                }
                case OP_STORE: {
                    uint32_t imm_s = ((instr >> 25) << 5) | ((instr >> 7) & 0x1F);
                    uint32_t addr = regs[rs1] + sign_extend(imm_s, 12);
                    if (funct3 == 0x2) mem_write_word(addr, regs[rs2]);
                    break;
                }
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