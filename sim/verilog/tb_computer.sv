// ============================================================================
// Testbench for HLS-generated RV32I computer module
// Instantiates imem (ROM) and dmem (RAM) and connects to the computer.
// Loads a .hex file via +HEX_FILE plusarg and runs until halt.
//
// Report format matches the C simulator (sim_cpu.rpt):
//   PC: XXXXXXXX | x00: XXXXXXXX x01: ... x07: XXXXXXXX
//       x08: XXXXXXXX ... x15: XXXXXXXX
//       ...
//   Instr: XXXXXXXX
//   (one entry per retired instruction, final entry after halt)
//
// Usage (Verilator):
//   ./obj_dir/tb_computer_sim +HEX_FILE=/path/to/program.hex [+RPT_FILE=out.rpt]
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

  // Halt output
  wire        halt;


  // --------------------------------------------------------------------------
  // DUT Instantiation
  // --------------------------------------------------------------------------
  rv32i_core dut (
    .halt_sig                        (halt),
    .clk                           (clk),
    .rst                           (rst)
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

  // PC as a full 32-bit byte address (word_index << 2)
  wire [31:0] shadow_pc;
  assign shadow_pc = {14'b0, dut.INST_dat.`PC_SIG, 2'b00};

  // --------------------------------------------------------------------------
  // Clock Generation
  // --------------------------------------------------------------------------
  initial clk = 0;
  always #(CLK_PERIOD / 2) clk = ~clk;

  // --------------------------------------------------------------------------
  // Task: write one "dump_regs + Instr" entry to a file descriptor.
  //
  // Mirrors the C simulator output format exactly:
  //   PC: XXXXXXXX | x00: XXXXXXXX x01: XXXXXXXX ... x07: XXXXXXXX
  //       x08: XXXXXXXX ... x15: XXXXXXXX
  //       x16: XXXXXXXX ... x23: XXXXXXXX
  //       x24: XXXXXXXX ... x31: XXXXXXXX
  //   Instr: XXXXXXXX
  // --------------------------------------------------------------------------
  task automatic write_cycle_entry;
    input integer fd;
    input [31:0]  pc;
    input [31:0]  instr;
    integer k, j;
    begin
      // First line: PC | first 8 registers
      $fwrite(fd, "PC: %08h | ", pc);
      for (k = 0; k < 8; k = k + 1)
        $fwrite(fd, "x%02d: %08h ", k, shadow_regs[k]);
      $fwrite(fd, "\n");
      // Continuation lines: x08-x31, 8 per line, indented 4 spaces
      for (k = 8; k < 32; k = k + 8) begin
        $fwrite(fd, "    ");
        for (j = k; j < k + 8 && j < 32; j = j + 1)
          $fwrite(fd, "x%02d: %08h ", j, shadow_regs[j]);
        $fwrite(fd, "\n");
      end
      $fwrite(fd, "Instr: %08h\n", instr);
    end
  endtask

  // --------------------------------------------------------------------------
  // Main Test Sequence
  // --------------------------------------------------------------------------
  integer cycle_count;
  integer max_cycles;

  // Report file handle (optional, via +RPT_FILE=...)
  integer rpt_fd;
  string  rpt_file;

  // Combined memory for loading hex (imem + dmem concatenated)
  reg [31:0] full_mem [0:2*MEM_SIZE-1];

  // Hex file / FST file paths from plusargs
  string hex_file;
  string fst_file;

  // Snapshot of PC and instruction captured BEFORE each clock edge
  // so we log the state the CPU sees at fetch time.
  reg [31:0] snap_pc;
  reg [31:0] snap_instr;

  initial begin
    max_cycles = 1000000;

    // ---- Plusarg: hex file (mandatory) ------------------------------------
    if (!$value$plusargs("HEX_FILE=%s", hex_file)) begin
      $display("ERROR: No hex file specified. Use +HEX_FILE=/path/to/file.hex");
      $finish;
    end

    // ---- Plusarg: report file (optional) ----------------------------------
    rpt_fd = 0;
    if ($value$plusargs("RPT_FILE=%s", rpt_file)) begin
      rpt_fd = $fopen(rpt_file, "w");
      if (rpt_fd == 0)
        $display("WARNING: Could not open report file: %s", rpt_file);
    end

    // ---- Load hex image ---------------------------------------------------
    $readmemh(hex_file, full_mem);
    for (int i = 0; i < MEM_SIZE; i++) begin
      dut.INST_dat.imem.INST_MEMB32W65536_sub_1.MEMB32W65536_r[i] = full_mem[i];
      dut.INST_dat.dmem.INST_MEMB32W65536_0_sub_1.MEMB32W65536_0_r[i] = full_mem[i + MEM_SIZE];
    end
    $display("Loaded hex: %s", hex_file);

    // ---- Reset sequence ---------------------------------------------------
    rst        = 1;
    repeat (5) @(posedge clk);
    rst = 0;

    // ---- Optional FST tracing (make TRACE=1) ------------------------------
    `ifdef TRACE_EN
      if (!$value$plusargs("FST_FILE=%s", fst_file))
        fst_file = "trace.fst";
      $dumpfile(fst_file);
      $dumpvars(0, tb_computer);
      $display("  FST tracing enabled -> %s", fst_file);
    `endif

    // -----------------------------------------------------------------------
    // Run loop
    //
    // Strategy: sample (PC, instruction-at-PC) BEFORE the rising edge so the
    // log entry captures the "before-execute" state, matching what dump_regs()
    // prints at the top of each iteration in the C simulator.  After the edge
    // the register file reflects the result of that instruction.
    // -----------------------------------------------------------------------
    cycle_count = 0;

    while (!halt && cycle_count < max_cycles) begin
      // Capture fetch-time state (combinational, before edge)
      snap_pc    = shadow_pc;
      snap_instr = dut.INST_dat.imem.INST_MEMB32W65536_sub_1.MEMB32W65536_r[shadow_pc[17:2]];  // byte->word: PC >> 2, capped at 16-bit

      @(posedge clk);
      cycle_count = cycle_count + 1;


    end

    if (cycle_count >= max_cycles)
      $display("WARNING: Hit max_cycles limit (%0d) without halting!", max_cycles);

    // -----------------------------------------------------------------------
    // Final / post-halt entry (mirrors trailing dump_regs() in C simulator main)
    // -----------------------------------------------------------------------
    snap_pc    = shadow_pc;
    snap_instr = dut.INST_dat.imem.INST_MEMB32W65536_sub_1.MEMB32W65536_r[shadow_pc[17:2]];
    if (rpt_fd != 0)
      write_cycle_entry(rpt_fd, snap_pc, snap_instr);
    write_cycle_entry(32'h1, snap_pc, snap_instr);

    // -----------------------------------------------------------------------
    // Summary header (stdout only – kept out of .rpt for clean diffs)
    // -----------------------------------------------------------------------
    $display("\n=== RTL Simulation Complete ===");
    $display("  Hex file    : %s", hex_file);
    $display("  Total cycles: %0d", cycle_count);
    $display("  Status      : HALTED (computer_ret = 1)");

    $display("\n=== DMEM Dump (first 8 words) ===");
    for (int i = 0; i < 8; i++)
      $display("  dmem[%0d] = 0x%08h", i, dut.INST_dat.dmem.INST_MEMB32W65536_0_sub_1.MEMB32W65536_0_r[i]);

    if (rpt_fd != 0) begin
      $fclose(rpt_fd);
      $display("\nReport written to: %s", rpt_file);
    end

    $display("\n=== Done ===");
    $finish;
  end

endmodule
