// ============================================================================
// Testbench for C simulator continuous-process generated RV32I computer module
// Instantiates imem (ROM) and dmem (RAM) and connects to the computer.
// Loads a .hex file via +HEX_FILE plusarg and runs until halt.
// ============================================================================

`timescale 1ns / 1ps

module tb_computer;

`ifndef PC_SIG
  `define PC_SIG rgPC
`endif

  // --------------------------------------------------------------------------
  // Parameters
  // --------------------------------------------------------------------------
  parameter MEM_SIZE   = 65536;  // 64K words
  parameter ADDR_BITS  = 16;
  parameter CLK_PERIOD = 20;     // 20 ns -> 50 MHz

  // --------------------------------------------------------------------------
  // Signals
  // --------------------------------------------------------------------------
  reg         clk;
  reg         rst;

  // IMEM interface (read-only ROM)
  wire        imem_re;
  wire [ADDR_BITS-1:0] imem_addr;
  reg  [31:0] imem_rdata;  // driven by combinational always @(*)

  // DMEM interface (read + write)
  wire        dmem_re;
  wire [ADDR_BITS-1:0] dmem_raddr;
  reg  [31:0] dmem_rdata;  // driven by combinational always @(*)
  wire [ADDR_BITS-1:0] dmem_waddr;
  wire [31:0] dmem_wdata;
  wire        dmem_we;

  // PC and Halt
  reg  [31:0] pc_reg;
  wire [31:0] next_pc;
  wire        halt;

  // stall_cleared: goes high one cycle after FL01_03_01_wait deasserts, ensuring
  // the first real instruction has reached stage 2 before we accept halt.
  reg         stall_cleared;

  // --------------------------------------------------------------------------
  // Memories
  // --------------------------------------------------------------------------
  reg [31:0] imem [0:MEM_SIZE-1];
  reg [31:0] dmem [0:MEM_SIZE-1];

  // IMEM read (combinational — pipeline assumes zero-latency fetch)
  always @(*) begin
    if (rst || !imem_re)
      imem_rdata = 32'h0;
    else
      imem_rdata = imem[imem_addr];
  end

  // DMEM read (combinational — pipeline assumes zero-latency load)
  always @(*) begin
    if (rst || !dmem_re)
      dmem_rdata = 32'h0;
    else
      dmem_rdata = dmem[dmem_raddr];
  end

  // DMEM write (synchronous)
  always @(posedge clk) begin
    if (dmem_we)
      dmem[dmem_waddr] <= dmem_wdata;
  end

  // PC Register Management
  always @(posedge clk) begin
    if (rst)
      pc_reg <= 32'h0;
    else if (!stall_cleared || !halt)
      pc_reg <= next_pc;
  end

  // Track when the startup stall has fully cleared (registered, so 1 cycle after
  // FL01_03_01_wait deasserts) to let the real instruction reach stage 2.
  always @(posedge clk) begin
    if (rst)
      stall_cleared <= 1'b0;
    else if (!dut.FL01_03_01_wait)
      stall_cleared <= 1'b1;
  end

  // --------------------------------------------------------------------------
  // DUT Instantiation
  // --------------------------------------------------------------------------
  computer dut (
    .pc                             (pc_reg),
    .next_pc_out                    (next_pc),
    .imem_arg_MEMB32W65536_RE1      (imem_re),
    .imem_arg_MEMB32W65536_RA1      (imem_addr),
    .imem_arg_MEMB32W65536_RD1      (imem_rdata),

    .dmem_arg_MEMB32W65536_RE1      (dmem_re),
    .dmem_arg_MEMB32W65536_RA1      (dmem_raddr),
    .dmem_arg_MEMB32W65536_RD1      (dmem_rdata),
    .dmem_arg_MEMB32W65536_WA2      (dmem_waddr),
    .dmem_arg_MEMB32W65536_WD2      (dmem_wdata),
    .dmem_arg_MEMB32W65536_WE2      (dmem_we),

    .computer_ret                   (halt),
    .CLOCK                          (clk),
    .RESET                          (rst)
  );

  // --------------------------------------------------------------------------
  // Debug Signals
  // --------------------------------------------------------------------------
  wire [31:0] shadow_regs [0:31];
  assign shadow_regs[ 0] = dut.regs_rg00;
  assign shadow_regs[ 1] = dut.regs_rg01;
  assign shadow_regs[ 2] = dut.regs_rg02;
  assign shadow_regs[ 3] = dut.regs_rg03;
  assign shadow_regs[ 4] = dut.regs_rg04;
  assign shadow_regs[ 5] = dut.regs_rg05;
  assign shadow_regs[ 6] = dut.regs_rg06;
  assign shadow_regs[ 7] = dut.regs_rg07;
  assign shadow_regs[ 8] = dut.regs_rg08;
  assign shadow_regs[ 9] = dut.regs_rg09;
  assign shadow_regs[10] = dut.regs_rg10;
  assign shadow_regs[11] = dut.regs_rg11;
  assign shadow_regs[12] = dut.regs_rg12;
  assign shadow_regs[13] = dut.regs_rg13;
  assign shadow_regs[14] = dut.regs_rg14;
  assign shadow_regs[15] = dut.regs_rg15;
  assign shadow_regs[16] = dut.regs_rg16;
  assign shadow_regs[17] = dut.regs_rg17;
  assign shadow_regs[18] = dut.regs_rg18;
  assign shadow_regs[19] = dut.regs_rg19;
  assign shadow_regs[20] = dut.regs_rg20;
  assign shadow_regs[21] = dut.regs_rg21;
  assign shadow_regs[22] = dut.regs_rg22;
  assign shadow_regs[23] = dut.regs_rg23;
  assign shadow_regs[24] = dut.regs_rg24;
  assign shadow_regs[25] = dut.regs_rg25;
  assign shadow_regs[26] = dut.regs_rg26;
  assign shadow_regs[27] = dut.regs_rg27;
  assign shadow_regs[28] = dut.regs_rg28;
  assign shadow_regs[29] = dut.regs_rg29;
  assign shadow_regs[30] = dut.regs_rg30;
  assign shadow_regs[31] = dut.regs_rg31;

  wire [31:0] shadow_pc;
  assign shadow_pc = pc_reg;

  // --------------------------------------------------------------------------
  // Clock Generation
  // --------------------------------------------------------------------------
  initial clk = 0;
  always #(CLK_PERIOD / 2) clk = ~clk;

  // --------------------------------------------------------------------------
  // Task: write one "dump_regs + Instr" entry to a file descriptor.
  // --------------------------------------------------------------------------
  task automatic write_cycle_entry;
    input integer fd;
    input [31:0]  pc;
    input [31:0]  instr;
    integer k, j;
    begin
      $fwrite(fd, "PC: %08h | ", pc);
      for (k = 0; k < 8; k = k + 1)
        $fwrite(fd, "x%02d: %08h ", k, shadow_regs[k]);
      $fwrite(fd, "\n");
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

  integer rpt_fd;
  string  rpt_file;

  reg [31:0] full_mem [0:2*MEM_SIZE-1];

  string hex_file;
  string fst_file;

  reg [31:0] snap_pc;
  reg [31:0] snap_instr;

  initial begin
    max_cycles = 50000;

    if (!$value$plusargs("HEX_FILE=%s", hex_file)) begin
      $display("ERROR: No hex file specified. Use +HEX_FILE=/path/to/file.hex");
      $finish;
    end

    rpt_fd = 0;
    if ($value$plusargs("RPT_FILE=%s", rpt_file)) begin
      rpt_fd = $fopen(rpt_file, "w");
      if (rpt_fd == 0)
        $display("WARNING: Could not open report file: %s", rpt_file);
    end

    $readmemh(hex_file, full_mem);
    for (int i = 0; i < MEM_SIZE; i++) begin
      imem[i] = full_mem[i];
      dmem[i] = full_mem[i + MEM_SIZE];
    end
    $display("Loaded hex: %s", hex_file);

    rst        = 1;
    repeat (5) @(posedge clk);
    rst = 0;

    `ifdef TRACE_EN
      if (!$value$plusargs("FST_FILE=%s", fst_file))
        fst_file = "trace.fst";
      $dumpfile(fst_file);
      $dumpvars(0, tb_computer);
      $display("  FST tracing enabled -> %s", fst_file);
    `endif

    cycle_count = 0;

    while (!(halt && stall_cleared) && cycle_count < max_cycles) begin
      snap_pc    = shadow_pc;
      snap_instr = imem[shadow_pc[17:2]];

      @(posedge clk);
      cycle_count = cycle_count + 1;

      if (rpt_fd != 0)
        write_cycle_entry(rpt_fd, snap_pc, snap_instr);
      write_cycle_entry(32'h1, snap_pc, snap_instr);
    end

    if (cycle_count >= max_cycles)
      $display("WARNING: Hit max_cycles limit (%0d) without halting!", max_cycles);

    snap_pc    = shadow_pc;
    snap_instr = imem[shadow_pc[17:2]];
    if (rpt_fd != 0)
      write_cycle_entry(rpt_fd, snap_pc, snap_instr);
    write_cycle_entry(32'h1, snap_pc, snap_instr);

    $display("\n=== RTL Simulation Complete ===");
    $display("  Hex file    : %s", hex_file);
    $display("  Total cycles: %0d", cycle_count);
    $display("  Status      : HALTED (computer_ret = 1)");

    $display("\n=== DMEM Dump (first 8 words) ===");
    for (int i = 0; i < 8; i++)
      $display("  dmem[%0d] = 0x%08h", i, dmem[i]);

    if (rpt_fd != 0) begin
      $fclose(rpt_fd);
      $display("\nReport written to: %s", rpt_file);
    end

    $display("\n=== Done ===");
    $finish;
  end

endmodule
