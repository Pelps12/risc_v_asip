// ============================================================================
// RTL WASM Wrapper — Emscripten interface for Verilator-generated RTL model
// Reimplements tb_computer.sv testbench logic in C++ for WASM execution.
// ============================================================================

#include <cstdint>
#include <cstring>
#include <sstream>
#include <string>
#include <vector>
#include <iomanip>

#include "Vcomputer.h"
#include "Vcomputer___024root.h"
#include "verilated.h"
#include <emscripten/bind.h>

using namespace std;

static const int MEM_SIZE = 65536;

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
string simulate(const string &hex_data, int max_cycles) {
  // No command args needed for WASM

  // Use static arrays — WASM stack is only 64KB, these are 256KB each
  static uint32_t imem[MEM_SIZE];
  static uint32_t dmem[MEM_SIZE];
  memset(imem, 0, sizeof(imem));
  memset(dmem, 0, sizeof(dmem));

  // Parse hex data into imem/dmem
  {
    istringstream stream(hex_data);
    string line;
    int addr = 0;
    while (getline(stream, line)) {
      if (line.empty() || line[0] == '#') continue;
      if (line[0] == '@') {
        addr = stoi(line.substr(1), nullptr, 16);
      } else {
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

  // Create DUT
  Vcomputer *dut = new Vcomputer;

  // Registered memory outputs (1-cycle latency, like SV testbench)
  uint32_t imem_rdata = 0;
  uint32_t dmem_rdata = 0;

  // Reset sequence
  dut->RESET = 1;
  dut->CLOCK = 0;
  dut->imem_arg_MEMB32W65536_RD1 = 0;
  dut->dmem_arg_MEMB32W65536_RD1 = 0;
  for (int i = 0; i < 10; i++) {
    dut->CLOCK = !dut->CLOCK;
    dut->eval();
  }
  dut->RESET = 0;

  // Trace storage
  struct TraceEntry { int cycle; uint32_t pc; uint32_t instr; };
  vector<TraceEntry> trace;

  int cycle_count = 0;
  bool halt = false;

  // Run simulation
  while (!halt && cycle_count < max_cycles) {
    // Rising edge
    dut->CLOCK = 1;
    dut->eval();

    // Handle memory reads (synchronous - data available next cycle)
    if (dut->imem_arg_MEMB32W65536_RE1) {
      uint16_t addr = dut->imem_arg_MEMB32W65536_RA1;
      imem_rdata = imem[addr];
    }
    if (dut->dmem_arg_MEMB32W65536_RE1) {
      uint16_t addr = dut->dmem_arg_MEMB32W65536_RA1;
      dmem_rdata = dmem[addr];
    }

    // Handle memory writes
    if (dut->dmem_arg_MEMB32W65536_WE2) {
      uint16_t addr = dut->dmem_arg_MEMB32W65536_WA2;
      dmem[addr] = dut->dmem_arg_MEMB32W65536_WD2;
    }

    // Provide memory data to DUT
    dut->imem_arg_MEMB32W65536_RD1 = imem_rdata;
    dut->dmem_arg_MEMB32W65536_RD1 = dmem_rdata;

    // Falling edge
    dut->CLOCK = 0;
    dut->eval();

    cycle_count++;

    // Check halt
    halt = dut->computer_ret;

    // Record trace every 1000 cycles
    if (cycle_count % 1000 == 0) {
      // PC is internal, try to read from imem addr as proxy
      uint32_t pc_approx = (uint32_t)dut->imem_arg_MEMB32W65536_RA1 << 2;
      trace.push_back({cycle_count, pc_approx, imem_rdata});
    }
  }

  // Read registers via Verilator's public signal access
  // In Verilator 5, internal signals are stored in rootp
  auto *r = dut->rootp;
  uint32_t registers[32];
  registers[0]  = r->computer__DOT__INST_dat__DOT__regs_rg00;
  registers[1]  = r->computer__DOT__INST_dat__DOT__regs_rg01;
  registers[2]  = r->computer__DOT__INST_dat__DOT__regs_rg02;
  registers[3]  = r->computer__DOT__INST_dat__DOT__regs_rg03;
  registers[4]  = r->computer__DOT__INST_dat__DOT__regs_rg04;
  registers[5]  = r->computer__DOT__INST_dat__DOT__regs_rg05;
  registers[6]  = r->computer__DOT__INST_dat__DOT__regs_rg06;
  registers[7]  = r->computer__DOT__INST_dat__DOT__regs_rg07;
  registers[8]  = r->computer__DOT__INST_dat__DOT__regs_rg08;
  registers[9]  = r->computer__DOT__INST_dat__DOT__regs_rg09;
  registers[10] = r->computer__DOT__INST_dat__DOT__regs_rg10;
  registers[11] = r->computer__DOT__INST_dat__DOT__regs_rg11;
  registers[12] = r->computer__DOT__INST_dat__DOT__regs_rg12;
  registers[13] = r->computer__DOT__INST_dat__DOT__regs_rg13;
  registers[14] = r->computer__DOT__INST_dat__DOT__regs_rg14;
  registers[15] = r->computer__DOT__INST_dat__DOT__regs_rg15;
  registers[16] = r->computer__DOT__INST_dat__DOT__regs_rg16;
  registers[17] = r->computer__DOT__INST_dat__DOT__regs_rg17;
  registers[18] = r->computer__DOT__INST_dat__DOT__regs_rg18;
  registers[19] = r->computer__DOT__INST_dat__DOT__regs_rg19;
  registers[20] = r->computer__DOT__INST_dat__DOT__regs_rg20;
  registers[21] = r->computer__DOT__INST_dat__DOT__regs_rg21;
  registers[22] = r->computer__DOT__INST_dat__DOT__regs_rg22;
  registers[23] = r->computer__DOT__INST_dat__DOT__regs_rg23;
  registers[24] = r->computer__DOT__INST_dat__DOT__regs_rg24;
  registers[25] = r->computer__DOT__INST_dat__DOT__regs_rg25;
  registers[26] = r->computer__DOT__INST_dat__DOT__regs_rg26;
  registers[27] = r->computer__DOT__INST_dat__DOT__regs_rg27;
  registers[28] = r->computer__DOT__INST_dat__DOT__regs_rg28;
  registers[29] = r->computer__DOT__INST_dat__DOT__regs_rg29;
  registers[30] = r->computer__DOT__INST_dat__DOT__regs_rg30;
  registers[31] = r->computer__DOT__INST_dat__DOT__regs_rg31;

  uint32_t final_pc = (uint32_t)dut->imem_arg_MEMB32W65536_RA1 << 2;

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
    json << "\"" << hex32(registers[i]) << "\"";
  }
  json << "],\"total_cycles\":" << cycle_count
       << ",\"halted\":" << (halt ? "true" : "false")
       << ",\"final_pc\":\"" << hex32(final_pc) << "\"}";

  delete dut;
  return json.str();
}

EMSCRIPTEN_BINDINGS(rtl_sim) {
  emscripten::function("simulate", &simulate);
}
