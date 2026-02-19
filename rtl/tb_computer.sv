// ============================================================================
// Testbench for HLS-generated RV32I computer module
// Instantiates imem (ROM) and dmem (RAM) and connects to the computer.
// Loads a .hex file via +HEX_FILE plusarg and runs until halt.
//
// Usage (Verilator):
//   ./obj_dir/tb_computer_sim +HEX_FILE=/path/to/program.hex
// ============================================================================

`timescale 1ns / 1ps

module tb_computer;

`ifndef PC_SIG
  `define PC_SIG RG_addr_addr1_PC
`endif

  // --------------------------------------------------------------------------
  // Parameters
  // --------------------------------------------------------------------------
  parameter MEM_SIZE   = 65536;  // 64K words
  parameter ADDR_BITS  = 16;
  parameter CLK_PERIOD = 20;     // 20 ns -> 50 MHz (matches -c2000 = 20ns)

  // --------------------------------------------------------------------------
  // Signals
  // --------------------------------------------------------------------------
  reg         clk;
  reg         rst;

  // IMEM interface (read-only ROM)
  wire        imem_re;
  wire [ADDR_BITS-1:0] imem_addr;
  reg  [31:0] imem_rdata;

  // DMEM interface (read + write)
  wire        dmem_re;
  wire [ADDR_BITS-1:0] dmem_raddr;
  reg  [31:0] dmem_rdata;
  wire [ADDR_BITS-1:0] dmem_waddr;
  wire [31:0] dmem_wdata;
  wire        dmem_we;

  // Halt output
  wire        halt;

  // --------------------------------------------------------------------------
  // Memories
  // --------------------------------------------------------------------------
  reg [31:0] imem [0:MEM_SIZE-1];
  reg [31:0] dmem [0:MEM_SIZE-1];

  // IMEM read (synchronous, 1-cycle latency)
  always @(posedge clk) begin
    if (imem_re)
      imem_rdata <= imem[imem_addr];
  end

  // DMEM read (synchronous, 1-cycle latency)
  always @(posedge clk) begin
    if (dmem_re)
      dmem_rdata <= dmem[dmem_raddr];
  end

  // DMEM write (synchronous)
  always @(posedge clk) begin
    if (dmem_we)
      dmem[dmem_waddr] <= dmem_wdata;
  end

  // --------------------------------------------------------------------------
  // DUT Instantiation
  // --------------------------------------------------------------------------
  computer dut (
    .imem_arg_MEMB32W65536_RE1      (imem_re),
    .imem_arg_MEMB32W65536_RA1      (imem_addr),
    .imem_arg_MEMB32W65536_RD1      (imem_rdata),

    .dmem_arg_MEMB32W65536_RE1      (dmem_re),
    .dmem_arg_MEMB32W65536_RA1      (dmem_raddr),
    .dmem_arg_MEMB32W65536_RD1      (dmem_rdata),
    .dmem_arg_MEMB32W65536_WA2      (dmem_waddr),
    .dmem_arg_MEMB32W65536_WD2      (dmem_wdata),
    .dmem_arg_MEMB32W65536_WE2      (dmem_we),

    .computer_ret                    (halt),
    .CLOCK                           (clk),
    .RESET                           (rst)
  );

  // --------------------------------------------------------------------------
  // Debug Signals
  // --------------------------------------------------------------------------
  wire [31:0] shadow_regs [0:31];
  assign shadow_regs[ 0] = dut.INST_dat.regs_rg00;
  assign shadow_regs[ 1] = dut.INST_dat.regs_rg01;
  assign shadow_regs[ 2] = dut.INST_dat.regs_rg02;
  assign shadow_regs[ 3] = dut.INST_dat.regs_rg03;
  assign shadow_regs[ 4] = dut.INST_dat.regs_rg04;
  assign shadow_regs[ 5] = dut.INST_dat.regs_rg05;
  assign shadow_regs[ 6] = dut.INST_dat.regs_rg06;
  assign shadow_regs[ 7] = dut.INST_dat.regs_rg07;
  assign shadow_regs[ 8] = dut.INST_dat.regs_rg08;
  assign shadow_regs[ 9] = dut.INST_dat.regs_rg09;
  assign shadow_regs[10] = dut.INST_dat.regs_rg10;
  assign shadow_regs[11] = dut.INST_dat.regs_rg11;
  assign shadow_regs[12] = dut.INST_dat.regs_rg12;
  assign shadow_regs[13] = dut.INST_dat.regs_rg13;
  assign shadow_regs[14] = dut.INST_dat.regs_rg14;
  assign shadow_regs[15] = dut.INST_dat.regs_rg15;
  assign shadow_regs[16] = dut.INST_dat.regs_rg16;
  assign shadow_regs[17] = dut.INST_dat.regs_rg17;
  assign shadow_regs[18] = dut.INST_dat.regs_rg18;
  assign shadow_regs[19] = dut.INST_dat.regs_rg19;
  assign shadow_regs[20] = dut.INST_dat.regs_rg20;
  assign shadow_regs[21] = dut.INST_dat.regs_rg21;
  assign shadow_regs[22] = dut.INST_dat.regs_rg22;
  assign shadow_regs[23] = dut.INST_dat.regs_rg23;
  assign shadow_regs[24] = dut.INST_dat.regs_rg24;
  assign shadow_regs[25] = dut.INST_dat.regs_rg25;
  assign shadow_regs[26] = dut.INST_dat.regs_rg26;
  assign shadow_regs[27] = dut.INST_dat.regs_rg27;
  assign shadow_regs[28] = dut.INST_dat.regs_rg28;
  assign shadow_regs[29] = dut.INST_dat.regs_rg29;
  assign shadow_regs[30] = dut.INST_dat.regs_rg30;
  assign shadow_regs[31] = dut.INST_dat.regs_rg31;

  // --------------------------------------------------------------------------
  // Clock Generation
  // --------------------------------------------------------------------------
  initial clk = 0;
  always #(CLK_PERIOD / 2) clk = ~clk;

  // --------------------------------------------------------------------------
  // Main Test Sequence
  // --------------------------------------------------------------------------
  integer cycle_count;
  integer max_cycles = 50000;

  // Combined memory for loading hex (imem + dmem concatenated)
  reg [31:0] full_mem [0:2*MEM_SIZE-1];

  // Hex file path from plusarg
  string hex_file;

  initial begin
    // Get hex file path from +HEX_FILE=... plusarg
    if (!$value$plusargs("HEX_FILE=%s", hex_file)) begin
      $display("ERROR: No hex file specified. Use +HEX_FILE=/path/to/file.hex");
      $finish;
    end

    // Load combined hex: first 65536 words = imem, rest = dmem
    $readmemh(hex_file, full_mem);
    for (int i = 0; i < MEM_SIZE; i++) begin
      imem[i] = full_mem[i];
      dmem[i] = full_mem[i + MEM_SIZE];
    end
    $display("Loaded hex: %s", hex_file);
    $display("  First 6 imem words:");
    for (int i = 0; i < 6; i++)
      $display("    imem[%0d] = 0x%08h", i, imem[i]);

    // Reset sequence
    rst = 1;
    imem_rdata = 32'h0;
    dmem_rdata = 32'h0;
    repeat (5) @(posedge clk);
    rst = 0;

    $display("\n=== RTL Simulation Start ===");

    // Run until halt
    cycle_count = 0;
    while (!halt) begin
      @(posedge clk);
      cycle_count++;

      //if (cycle_count % 10000 == 0)
        //$display("  Cycle %0d: PC = 0x%08h", cycle_count, dut.INST_dat.`PC_SIG);
    end

    // Results
    $display("\n=== RTL Simulation Complete ===");
    $display("  Total cycles: %0d", cycle_count);
    $display("  Status: HALTED (computer_ret = 1)");

    // Dump registers (matching sim_cpu.rpt format)
    $display("\n=== Register Dump ===");
    //$display("PC: %08h", dut.INST_dat.`PC_SIG);
    for (int i = 0; i < 32; i += 8) begin
      $write("  ");
      for (int j = 0; j < 8 && (i+j) < 32; j++)
        $write("x%02d: %08h ", i+j, shadow_regs[i+j]);
      $display("");
    end

    // Dump first 8 dmem words
    $display("\n=== DMEM Dump (first 8 words) ===");
    for (int i = 0; i < 8; i++)
      $display("  dmem[%0d] = 0x%08h", i, dmem[i]);

    $display("\n=== Done ===");
    $finish;
  end

endmodule
