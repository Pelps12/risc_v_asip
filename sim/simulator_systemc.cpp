#ifdef C
#undef C
#endif

#include <systemc.h>
#include <fstream>
#include <string>
#include "computer_systemc.cpp"

int sc_main(int argc, char* argv[]) {
    if (argc < 2) {
        cout << "Usage: ./simulator <code.hex>" << endl;
        return 1;
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
            if (addr < MEM_SIZE) core.imem[addr] = val;
            addr++;
        }
    }

    // Simulation Trace (Optional)
    sc_trace_file *tf = sc_create_vcd_trace_file("waveform");
    sc_trace(tf, clk, "clock");
    sc_trace(tf, halt, "halt");

    // Execution
    cout << "Starting SystemC Simulation..." << endl;
    rst.write(true);
    sc_start(15, SC_NS);
    rst.write(false);

    // Run until halt signal or timeout
    int max_cycles = 10000;
    while (!halt.read() && max_cycles-- > 0) {
        sc_start(10, SC_NS);
    }

    cout << "Simulation Finished." << endl;
    cout << "Final PC: 0x" << hex << core.PC << endl;
    
    sc_close_vcd_trace_file(tf);
    return 0;
}