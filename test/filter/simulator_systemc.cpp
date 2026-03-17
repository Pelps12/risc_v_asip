#ifdef C
#undef C
#endif

#include <systemc.h>
#include <fstream>
#include <iomanip>
#include <string>
#include "computer_systemc.cpp"

// ---------------------------------------------------------------------------
// Write one dump_regs + Instr entry (matches the C-mode sim_cpu.rpt format):
//   PC: XXXXXXXX | x00: XXXXXXXX x01: ... x07: XXXXXXXX
//       x08: XXXXXXXX ... x15: XXXXXXXX
//       ...
//   Instr: XXXXXXXX
// ---------------------------------------------------------------------------
static void dump_entry(ostream &out, uint32_t pc, const uint32_t regs[32],
                       uint32_t instr) {
    out << "PC: " << hex << setw(8) << setfill('0') << pc << " | ";
    for (int i = 0; i < 32; i++) {
        if (i > 0 && i % 8 == 0)
            out << "\n    ";
        out << "x" << dec << setw(2) << setfill('0') << i << ": "
            << hex << setw(8) << setfill('0') << regs[i] << " ";
    }
    out << "\n";
    out << "Instr: " << hex << setw(8) << setfill('0') << instr << "\n";
}

int sc_main(int argc, char* argv[]) {
    if (argc < 2) {
        cout << "Usage: ./simulator <code.hex> [report.rpt]" << endl;
        return 1;
    }

    // Optional report file (second argument)
    ofstream rpt;
    bool has_rpt = false;
    if (argc >= 3) {
        rpt.open(argv[2]);
        if (rpt.is_open()) {
            has_rpt = true;
        } else {
            cerr << "WARNING: Could not open report file: " << argv[2] << endl;
        }
    }

    // Signals
    sc_clock clk("clk", 10, SC_NS);
    sc_signal<bool> rst;
    sc_signal<bool> halt;

    // Instantiate Module
    rv32i_core core("RV32I_Core");
    core.clk(clk);
    core.rst(rst);
    core.halt_sig(halt);

    // Load Program into imem
    ifstream file(argv[1]);
    string line;
    int addr = 0;
    while (getline(file, line)) {
        if (line.empty() || line[0] == '#') continue;
        if (line[0] == '@') {
            addr = stoi(line.substr(1), nullptr, 16);
        } else {
            uint32_t val = stoul(line, nullptr, 16);
            if (addr < MEM_SIZE) {
                core.imem[addr] = val;
            } else if (addr >= MEM_SIZE && addr < 2 * MEM_SIZE) {
                core.dmem[addr - MEM_SIZE] = val;
            }
            addr++;
        }
    }


    // Execution
    cout << "Starting SystemC Simulation..." << endl;
    rst.write(true);
    sc_start(15, SC_NS);
    rst.write(false);

    // Run until halt signal or timeout
    int max_cycles = 50000;
    while (!halt.read() && max_cycles-- > 0) {
        // Dump state BEFORE this cycle executes (matches C simulator order)
        if (has_rpt) {
            uint32_t instr = (core.PC >> 2 < MEM_SIZE) ? core.imem[core.PC >> 2] : 0;
            dump_entry(rpt, core.PC, core.regs, instr);
        }
        sc_start(10, SC_NS);
    }

    // Final dump after halt (mirrors trailing dump_regs() in C simulator main)
    if (has_rpt) {
        uint32_t instr = (core.PC >> 2 < MEM_SIZE) ? core.imem[core.PC >> 2] : 0;
        dump_entry(rpt, core.PC, core.regs, instr);
        rpt.close();
        cout << "Report written to: " << argv[2] << endl;
    }

    cout << "Simulation Finished." << endl;
    cout << "Final PC: 0x" << hex << core.PC << endl;
    
    return 0;
}