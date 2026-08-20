`timescale 1ns / 1ps

// Blowfish CWB output uses a 64K-word synchronous MEM interface.  The hex
// image contains IMEM followed by DMEM, matching the other application TBs.
module tb_computer;
  parameter IMEM_SIZE = 65536;
  parameter DMEM_SIZE = 65536;
  parameter ADDR_BITS = 16;
  parameter CLK_PERIOD = 10;

  reg clk, rst;
  wire imem_re;
  wire [ADDR_BITS-1:0] imem_addr;
  reg [31:0] imem_rdata;
  wire dmem_re;
  wire [ADDR_BITS-1:0] dmem_raddr;
  reg [31:0] dmem_rdata;
  wire [ADDR_BITS-1:0] dmem_waddr;
  wire [31:0] dmem_wdata;
  wire dmem_we;
  wire halt;

  reg [31:0] imem [0:IMEM_SIZE-1];
  reg [31:0] dmem [0:DMEM_SIZE-1];
  reg [31:0] full_mem [0:IMEM_SIZE+DMEM_SIZE-1];

  always @(posedge clk) begin
    if (imem_re) imem_rdata <= imem[imem_addr];
    if (dmem_re) dmem_rdata <= dmem[dmem_raddr];
    if (dmem_we) dmem[dmem_waddr] <= dmem_wdata;
  end

  computer dut (
    .imem_arg_MEMB32W65536_RA1(imem_addr),
    .imem_arg_MEMB32W65536_RD1(imem_rdata),
    .imem_arg_MEMB32W65536_RE1(imem_re),
    .dmem_arg_MEMB32W65536_0_RA1(dmem_raddr),
    .dmem_arg_MEMB32W65536_0_RD1(dmem_rdata),
    .dmem_arg_MEMB32W65536_0_RE1(dmem_re),
    .dmem_arg_MEMB32W65536_0_WA2(dmem_waddr),
    .dmem_arg_MEMB32W65536_0_WD2(dmem_wdata),
    .dmem_arg_MEMB32W65536_0_WE2(dmem_we),
    .computer_ret(halt), .CLOCK(clk), .RESET(rst));

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

  initial clk = 0;
  always #(CLK_PERIOD / 2) clk = ~clk;

  integer cycle_count;
  integer max_cycles = 10000000;
  integer rpt_fd;
  string hex_file;
  string rpt_file;
  string fst_file;

  initial begin
    if (!$value$plusargs("HEX_FILE=%s", hex_file)) begin
      $display("ERROR: No hex file specified");
      $finish;
    end
    rpt_fd = 0;
    if ($value$plusargs("RPT_FILE=%s", rpt_file)) begin
      rpt_fd = $fopen(rpt_file, "w");
      if (rpt_fd == 0) $display("WARNING: Could not open report file: %s", rpt_file);
    end
    $readmemh(hex_file, full_mem);
    for (int i = 0; i < IMEM_SIZE; i++) imem[i] = full_mem[i];
    for (int i = 0; i < DMEM_SIZE; i++) dmem[i] = full_mem[i + IMEM_SIZE];

    rst = 1;
    imem_rdata = 0;
    dmem_rdata = 0;
    repeat (5) @(posedge clk);
    rst = 0;

`ifdef TRACE_EN
    if (!$value$plusargs("FST_FILE=%s", fst_file)) fst_file = "trace.fst";
    $dumpfile(fst_file);
    $dumpvars(0, tb_computer);
`endif

    cycle_count = 0;
    while (!halt && cycle_count < max_cycles) begin
      @(posedge clk);
      cycle_count++;
    end

    $display("Total cycles: %0d", cycle_count);
    $display("Status: %s", halt ? "HALTED" : "TIMEOUT");
    for (int i = 0; i < 32; i += 8) begin
      $write("  ");
      for (int j = 0; j < 8; j++) $write("x%02d: %08h ", i+j, shadow_regs[i+j]);
      $display("");
    end

    if (rpt_fd != 0) begin
      $fwrite(rpt_fd, "=== RTL Simulation Report ===\n");
      $fwrite(rpt_fd, "Total cycles: %0d\n", cycle_count);
      $fwrite(rpt_fd, "Status: %s\n", halt ? "HALTED" : "TIMEOUT");
      for (int i = 0; i < 32; i += 8) begin
        for (int j = 0; j < 8; j++) $fwrite(rpt_fd, "x%02d: %08h ", i+j, shadow_regs[i+j]);
        $fwrite(rpt_fd, "\n");
      end
      $fclose(rpt_fd);
    end
    $finish;
  end
endmodule

// CWB emits the resident S-boxes as MEMB32W256 instances but does not include
// the technology memory model in computer_E.v.  This behavioral model is used
// only by the local Verilator testbench.
module MEMB32W256 (
  input [7:0] RA1,
  output [31:0] RD1,
  input RE1,
  input RCLK1,
  input [7:0] WA2,
  input [31:0] WD2,
  input WE2,
  input WCLK2
);
  reg [31:0] mem [0:255];
  reg [31:0] rd;
  assign RD1 = rd;
  always @(posedge RCLK1) if (RE1) rd <= mem[RA1];
  always @(posedge WCLK2) if (WE2) mem[WA2] <= WD2;
endmodule

// DesignWare-compatible unsigned divider model emitted by CWB for the key
// expansion variants.  The fifth positional parameter is the pipeline depth.
module DW_div_pipe #(
  parameter A_WIDTH = 32,
  parameter B_WIDTH = 32,
  parameter TC_MODE = 0,
  parameter REM_MODE = 1,
  parameter NUM_STAGES = 3,
  parameter INPUT_MODE = 0,
  parameter MARGIN = 0,
  parameter VHDL_MODE = 0
) (
  input [A_WIDTH-1:0] a,
  input [B_WIDTH-1:0] b,
  input clk,
  input rst_n,
  input en,
  output [A_WIDTH-1:0] quotient,
  output [B_WIDTH-1:0] remainder,
  output divide_by_0
);
  reg [A_WIDTH-1:0] q_pipe [0:NUM_STAGES-1];
  reg [B_WIDTH-1:0] r_pipe [0:NUM_STAGES-1];
  reg z_pipe [0:NUM_STAGES-1];
  integer k;
  always @(posedge clk) begin
    if (!rst_n) begin
      for (k = 0; k < NUM_STAGES; k = k + 1) begin
        q_pipe[k] <= 0; r_pipe[k] <= 0; z_pipe[k] <= 0;
      end
    end else if (en) begin
      q_pipe[0] <= (b == 0) ? 0 : a / b;
      r_pipe[0] <= (b == 0) ? 0 : a % b;
      z_pipe[0] <= (b == 0);
      for (k = 1; k < NUM_STAGES; k = k + 1) begin
        q_pipe[k] <= q_pipe[k-1]; r_pipe[k] <= r_pipe[k-1];
        z_pipe[k] <= z_pipe[k-1];
      end
    end
  end
  assign quotient = q_pipe[NUM_STAGES-1];
  assign remainder = r_pipe[NUM_STAGES-1];
  assign divide_by_0 = z_pipe[NUM_STAGES-1];
endmodule
