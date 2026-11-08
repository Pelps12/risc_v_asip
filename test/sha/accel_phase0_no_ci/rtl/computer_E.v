// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PHASE0 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010159_94265_98678
// timestamp_5: 20261015010159_94303_33605
// timestamp_9: 20261015010201_94303_87450
// timestamp_C: 20261015010201_94303_31485
// timestamp_E: 20261015010201_94303_90440
// timestamp_V: 20261015010202_94352_22009

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
wire		TR_35 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_515 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		M_509 ;
wire		M_507 ;
wire		M_499 ;
wire		M_496 ;
wire		M_495 ;
wire		U_269 ;
wire		U_231 ;
wire		U_155 ;
wire		U_115 ;
wire		U_94 ;
wire		U_70 ;
wire		U_13 ;
wire		U_12 ;
wire		ST1_32d ;
wire		ST1_31d ;
wire		ST1_30d ;
wire		ST1_29d ;
wire		ST1_28d ;
wire		ST1_27d ;
wire		ST1_26d ;
wire		ST1_25d ;
wire		ST1_24d ;
wire		ST1_23d ;
wire		ST1_22d ;
wire		ST1_21d ;
wire		ST1_20d ;
wire		ST1_19d ;
wire		ST1_18d ;
wire		ST1_17d ;
wire		ST1_16d ;
wire		ST1_15d ;
wire		ST1_14d ;
wire		ST1_13d ;
wire		ST1_12d ;
wire		ST1_11d ;
wire		ST1_10d ;
wire		ST1_09d ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		CT_20 ;
wire		JF_34 ;
wire		JF_30 ;
wire		JF_19 ;
wire		JF_18 ;
wire		CT_07 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		CT_02 ;
wire		CT_01 ;
wire	[31:0]	RG_B_funct3_PC ;	// line#=computer.cpp:20,382,637
wire	[31:0]	RG_D_imm1_instr_next ;	// line#=computer.cpp:384,406,769

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_35(TR_35) ,.M_520(M_520) ,.M_519(M_519) ,.M_518(M_518) ,
	.M_517(M_517) ,.M_515(M_515) ,.M_513(M_513) ,.M_512(M_512) ,.M_511(M_511) ,
	.M_509(M_509) ,.M_507(M_507) ,.M_499(M_499) ,.M_496(M_496) ,.M_495(M_495) ,
	.U_269(U_269) ,.U_231(U_231) ,.U_155(U_155) ,.U_115(U_115) ,.U_94(U_94) ,
	.U_70(U_70) ,.U_13(U_13) ,.U_12(U_12) ,.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,
	.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,
	.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.CT_20(CT_20) ,.JF_34(JF_34) ,.JF_30(JF_30) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.CT_07(CT_07) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.CT_02(CT_02) ,.CT_01(CT_01) ,.RG_B_funct3_PC(RG_B_funct3_PC) ,.RG_D_imm1_instr_next(RG_D_imm1_instr_next) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_35(TR_35) ,.M_520_port(M_520) ,.M_519_port(M_519) ,
	.M_518_port(M_518) ,.M_517_port(M_517) ,.M_515_port(M_515) ,.M_513_port(M_513) ,
	.M_512_port(M_512) ,.M_511_port(M_511) ,.M_509_port(M_509) ,.M_507_port(M_507) ,
	.M_499_port(M_499) ,.M_496_port(M_496) ,.M_495_port(M_495) ,.U_269_port(U_269) ,
	.U_231_port(U_231) ,.U_155_port(U_155) ,.U_115_port(U_115) ,.U_94_port(U_94) ,
	.U_70_port(U_70) ,.U_13_port(U_13) ,.U_12_port(U_12) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_20_port(CT_20) ,
	.JF_34(JF_34) ,.JF_30(JF_30) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.CT_07_port(CT_07) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.CT_02_port(CT_02) ,
	.CT_01_port(CT_01) ,.RG_B_funct3_PC_port(RG_B_funct3_PC) ,.RG_D_imm1_instr_next_port(RG_D_imm1_instr_next) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_35 ,M_520 ,M_519 ,
	M_518 ,M_517 ,M_515 ,M_513 ,M_512 ,M_511 ,M_509 ,M_507 ,M_499 ,M_496 ,M_495 ,
	U_269 ,U_231 ,U_155 ,U_115 ,U_94 ,U_70 ,U_13 ,U_12 ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	CT_20 ,JF_34 ,JF_30 ,JF_19 ,JF_18 ,CT_07 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,CT_02 ,
	CT_01 ,RG_B_funct3_PC ,RG_D_imm1_instr_next );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_35 ;
input		M_520 ;
input		M_519 ;
input		M_518 ;
input		M_517 ;
input		M_515 ;
input		M_513 ;
input		M_512 ;
input		M_511 ;
input		M_509 ;
input		M_507 ;
input		M_499 ;
input		M_496 ;
input		M_495 ;
input		U_269 ;
input		U_231 ;
input		U_155 ;
input		U_115 ;
input		U_94 ;
input		U_70 ;
input		U_13 ;
input		U_12 ;
output		ST1_32d_port ;
output		ST1_31d_port ;
output		ST1_30d_port ;
output		ST1_29d_port ;
output		ST1_28d_port ;
output		ST1_27d_port ;
output		ST1_26d_port ;
output		ST1_25d_port ;
output		ST1_24d_port ;
output		ST1_23d_port ;
output		ST1_22d_port ;
output		ST1_21d_port ;
output		ST1_20d_port ;
output		ST1_19d_port ;
output		ST1_18d_port ;
output		ST1_17d_port ;
output		ST1_16d_port ;
output		ST1_15d_port ;
output		ST1_14d_port ;
output		ST1_13d_port ;
output		ST1_12d_port ;
output		ST1_11d_port ;
output		ST1_10d_port ;
output		ST1_09d_port ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		CT_20 ;
input		JF_34 ;
input		JF_30 ;
input		JF_19 ;
input		JF_18 ;
input		CT_07 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		CT_02 ;
input		CT_01 ;
input	[31:0]	RG_B_funct3_PC ;	// line#=computer.cpp:20,382,637
input	[31:0]	RG_D_imm1_instr_next ;	// line#=computer.cpp:384,406,769
wire		M_593 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_549 ;
wire		M_547 ;
wire		M_545 ;
wire		M_543 ;
wire		M_540 ;
wire		M_538 ;
wire		M_536 ;
wire		M_534 ;
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_525 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
wire		ST1_08d ;
wire		ST1_09d ;
wire		ST1_10d ;
wire		ST1_11d ;
wire		ST1_12d ;
wire		ST1_13d ;
wire		ST1_14d ;
wire		ST1_15d ;
wire		ST1_16d ;
wire		ST1_17d ;
wire		ST1_18d ;
wire		ST1_19d ;
wire		ST1_20d ;
wire		ST1_21d ;
wire		ST1_22d ;
wire		ST1_23d ;
wire		ST1_24d ;
wire		ST1_25d ;
wire		ST1_26d ;
wire		ST1_27d ;
wire		ST1_28d ;
wire		ST1_29d ;
wire		ST1_30d ;
wire		ST1_31d ;
wire		ST1_32d ;
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_15 ;
reg	[1:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_32 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	B01_streg_t2_c7 ;
reg	B01_streg_t2_c8 ;
reg	B01_streg_t2_c9 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 5'h01 ;
parameter	ST1_03 = 5'h02 ;
parameter	ST1_04 = 5'h03 ;
parameter	ST1_05 = 5'h04 ;
parameter	ST1_06 = 5'h05 ;
parameter	ST1_07 = 5'h06 ;
parameter	ST1_08 = 5'h07 ;
parameter	ST1_09 = 5'h08 ;
parameter	ST1_10 = 5'h09 ;
parameter	ST1_11 = 5'h0a ;
parameter	ST1_12 = 5'h0b ;
parameter	ST1_13 = 5'h0c ;
parameter	ST1_14 = 5'h0d ;
parameter	ST1_15 = 5'h0e ;
parameter	ST1_16 = 5'h0f ;
parameter	ST1_17 = 5'h10 ;
parameter	ST1_18 = 5'h11 ;
parameter	ST1_19 = 5'h12 ;
parameter	ST1_20 = 5'h13 ;
parameter	ST1_21 = 5'h14 ;
parameter	ST1_22 = 5'h15 ;
parameter	ST1_23 = 5'h16 ;
parameter	ST1_24 = 5'h17 ;
parameter	ST1_25 = 5'h18 ;
parameter	ST1_26 = 5'h19 ;
parameter	ST1_27 = 5'h1a ;
parameter	ST1_28 = 5'h1b ;
parameter	ST1_29 = 5'h1c ;
parameter	ST1_30 = 5'h1d ;
parameter	ST1_31 = 5'h1e ;
parameter	ST1_32 = 5'h1f ;

assign	ST1_01d = ~|B01_streg ;
assign	ST1_01d_port = ST1_01d ;
assign	ST1_02d = ~|( B01_streg ^ ST1_02 ) ;
assign	ST1_02d_port = ST1_02d ;
assign	ST1_03d = ~|( B01_streg ^ ST1_03 ) ;
assign	ST1_03d_port = ST1_03d ;
assign	ST1_04d = ~|( B01_streg ^ ST1_04 ) ;
assign	ST1_04d_port = ST1_04d ;
assign	ST1_05d = ~|( B01_streg ^ ST1_05 ) ;
assign	ST1_05d_port = ST1_05d ;
assign	ST1_06d = ~|( B01_streg ^ ST1_06 ) ;
assign	ST1_06d_port = ST1_06d ;
assign	ST1_07d = ~|( B01_streg ^ ST1_07 ) ;
assign	ST1_07d_port = ST1_07d ;
assign	ST1_08d = ~|( B01_streg ^ ST1_08 ) ;
assign	ST1_08d_port = ST1_08d ;
assign	ST1_09d = ~|( B01_streg ^ ST1_09 ) ;
assign	ST1_09d_port = ST1_09d ;
assign	ST1_10d = ~|( B01_streg ^ ST1_10 ) ;
assign	ST1_10d_port = ST1_10d ;
assign	ST1_11d = ~|( B01_streg ^ ST1_11 ) ;
assign	ST1_11d_port = ST1_11d ;
assign	ST1_12d = ~|( B01_streg ^ ST1_12 ) ;
assign	ST1_12d_port = ST1_12d ;
assign	ST1_13d = ~|( B01_streg ^ ST1_13 ) ;
assign	ST1_13d_port = ST1_13d ;
assign	ST1_14d = ~|( B01_streg ^ ST1_14 ) ;
assign	ST1_14d_port = ST1_14d ;
assign	ST1_15d = ~|( B01_streg ^ ST1_15 ) ;
assign	ST1_15d_port = ST1_15d ;
assign	ST1_16d = ~|( B01_streg ^ ST1_16 ) ;
assign	ST1_16d_port = ST1_16d ;
assign	ST1_17d = ~|( B01_streg ^ ST1_17 ) ;
assign	ST1_17d_port = ST1_17d ;
assign	ST1_18d = ~|( B01_streg ^ ST1_18 ) ;
assign	ST1_18d_port = ST1_18d ;
assign	ST1_19d = ~|( B01_streg ^ ST1_19 ) ;
assign	ST1_19d_port = ST1_19d ;
assign	ST1_20d = ~|( B01_streg ^ ST1_20 ) ;
assign	ST1_20d_port = ST1_20d ;
assign	ST1_21d = ~|( B01_streg ^ ST1_21 ) ;
assign	ST1_21d_port = ST1_21d ;
assign	ST1_22d = ~|( B01_streg ^ ST1_22 ) ;
assign	ST1_22d_port = ST1_22d ;
assign	ST1_23d = ~|( B01_streg ^ ST1_23 ) ;
assign	ST1_23d_port = ST1_23d ;
assign	ST1_24d = ~|( B01_streg ^ ST1_24 ) ;
assign	ST1_24d_port = ST1_24d ;
assign	ST1_25d = ~|( B01_streg ^ ST1_25 ) ;
assign	ST1_25d_port = ST1_25d ;
assign	ST1_26d = ~|( B01_streg ^ ST1_26 ) ;
assign	ST1_26d_port = ST1_26d ;
assign	ST1_27d = ~|( B01_streg ^ ST1_27 ) ;
assign	ST1_27d_port = ST1_27d ;
assign	ST1_28d = ~|( B01_streg ^ ST1_28 ) ;
assign	ST1_28d_port = ST1_28d ;
assign	ST1_29d = ~|( B01_streg ^ ST1_29 ) ;
assign	ST1_29d_port = ST1_29d ;
assign	ST1_30d = ~|( B01_streg ^ ST1_30 ) ;
assign	ST1_30d_port = ST1_30d ;
assign	ST1_31d = ~|( B01_streg ^ ST1_31 ) ;
assign	ST1_31d_port = ST1_31d ;
assign	ST1_32d = ~|( B01_streg ^ ST1_32 ) ;
assign	ST1_32d_port = ST1_32d ;
assign	M_553 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_553 )
	begin
	TR_23_c1 = ( ST1_14d | ST1_15d ) ;
	TR_23 = ( ( { 2{ M_553 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
always @ ( ST1_32d or ST1_01d or TR_23 or ST1_15d or ST1_14d or M_553 )
	begin
	TR_13_c1 = ( ( M_553 | ST1_14d ) | ST1_15d ) ;
	TR_13 = ( ( { 4{ TR_13_c1 } } & { 2'h3 , TR_23 } )
		| ( { 4{ ~TR_13_c1 } } & { 3'h0 , ( ST1_01d | ST1_32d ) } ) ) ;
	end
assign	M_554 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_18d or ST1_17d or M_554 )
	TR_15 = ( ( { 2{ M_554 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
assign	M_557 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_557 )
	begin
	TR_25_c1 = ( ST1_22d | ST1_23d ) ;
	TR_25 = ( ( { 2{ M_557 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_25_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_555 = ( M_554 | ST1_18d ) ;
always @ ( TR_25 or ST1_23d or ST1_22d or M_557 or TR_15 or M_555 )
	begin
	TR_16_c1 = ( ( M_557 | ST1_22d ) | ST1_23d ) ;
	TR_16 = ( ( { 3{ M_555 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_25 } ) ) ;
	end
assign	M_558 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_558 )
	begin
	TR_27_c1 = ( ST1_26d | ST1_27d ) ;
	TR_27 = ( ( { 2{ M_558 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_27_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
always @ ( ST1_31d )
	TR_32 = ( { 2{ ST1_31d } } & 2'h3 )
		 ;
assign	M_559 = ( ( M_558 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_32 or ST1_31d or ST1_28d or TR_27 or M_559 )
	begin
	TR_28_c1 = ( ST1_28d | ST1_31d ) ;
	TR_28 = ( ( { 3{ M_559 } } & { 1'h0 , TR_27 } )
		| ( { 3{ TR_28_c1 } } & { 1'h1 , TR_32 } ) ) ;
	end
assign	M_556 = ( ( ( ( M_555 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_28 or ST1_31d or ST1_28d or M_559 or TR_16 or M_556 )
	begin
	TR_17_c1 = ( ( M_559 | ST1_28d ) | ST1_31d ) ;
	TR_17 = ( ( { 4{ M_556 } } & { 1'h0 , TR_16 } )
		| ( { 4{ TR_17_c1 } } & { 1'h1 , TR_28 } ) ) ;
	end
assign	M_525 = ( ( ( ( ( M_509 & CT_07 ) | M_511 ) | M_515 ) | ( M_495 & CT_02 ) ) | 
	( U_12 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) ) ) ;	// line#=computer.cpp:627,651,772,901
assign	M_527 = ( ( M_499 | M_517 ) | ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) ) ) ;	// line#=computer.cpp:627,816
assign	M_593 = ( M_525 | M_527 ) ;
assign	M_528 = ( M_593 | JF_06 ) ;
assign	M_529 = ( M_528 | JF_07 ) ;
assign	M_530 = ( M_529 | JF_08 ) ;
assign	M_531 = ( M_530 | JF_09 ) ;
assign	M_532 = ( M_531 | M_519 ) ;
assign	M_534 = ( ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) | M_507 ) ;	// line#=computer.cpp:627,772
assign	M_536 = ( ( ( M_512 & CT_20 ) | M_496 ) | ( U_70 & ( RG_B_funct3_PC == 32'h00000000 ) ) ) ;	// line#=computer.cpp:646,669,772
assign	M_538 = ( M_496 | ( U_94 & ( ( ( ( ( RG_B_funct3_PC [2:0] == 3'h0 ) | ( RG_B_funct3_PC [2:0] == 
	3'h1 ) ) | ( RG_B_funct3_PC [2:0] == 3'h2 ) ) | ( RG_B_funct3_PC [2:0] == 
	3'h4 ) ) | ( RG_B_funct3_PC [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:723
assign	M_540 = ( ( U_115 & ( ( ( ( RG_B_funct3_PC == 32'h00000000 ) | ( RG_B_funct3_PC == 
	32'h00000001 ) ) | ( RG_B_funct3_PC == 32'h00000004 ) ) | ( RG_B_funct3_PC == 
	32'h00000005 ) ) ) | M_520 ) ;	// line#=computer.cpp:646,680,723
assign	M_543 = ( M_496 | ( U_155 & RG_D_imm1_instr_next [23] ) ) ;	// line#=computer.cpp:646,795
assign	M_545 = ( JF_30 | ( U_231 & ( ( RG_B_funct3_PC == 32'h00000000 ) | ( RG_B_funct3_PC == 
	32'h00000001 ) ) ) ) ;	// line#=computer.cpp:723
assign	M_547 = ( ( U_231 & ( ( RG_B_funct3_PC == 32'h00000004 ) | ( RG_B_funct3_PC == 
	32'h00000005 ) ) ) | ( M_518 & ( RG_B_funct3_PC [2:0] == 3'h2 ) ) ) ;	// line#=computer.cpp:646,680,723,751
assign	M_549 = ( JF_34 | ( U_269 & ( ( ( RG_B_funct3_PC == 32'h00000000 ) | ( RG_B_funct3_PC == 
	32'h00000001 ) ) | ( RG_B_funct3_PC == 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:723
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_534 or M_513 or M_532 or M_519 or M_531 or JF_09 or M_530 or JF_08 or 
	M_529 or JF_07 or M_528 or JF_06 or M_593 or M_527 or M_525 )
	begin
	B01_streg_t2_c1 = ( ( ~M_525 ) & M_527 ) ;
	B01_streg_t2_c2 = ( ( ~M_593 ) & JF_06 ) ;
	B01_streg_t2_c3 = ( ( ~M_528 ) & JF_07 ) ;
	B01_streg_t2_c4 = ( ( ~M_529 ) & JF_08 ) ;
	B01_streg_t2_c5 = ( ( ~M_530 ) & JF_09 ) ;
	B01_streg_t2_c6 = ( ( ~M_531 ) & M_519 ) ;
	B01_streg_t2_c7 = ( ( ~M_532 ) & M_513 ) ;
	B01_streg_t2_c8 = ( ( ~( M_532 | M_513 ) ) & M_534 ) ;
	B01_streg_t2_c9 = ~( ( ( ( ( ( ( ( M_534 | M_513 ) | M_519 ) | JF_09 ) | 
		JF_08 ) | JF_07 ) | JF_06 ) | M_527 ) | M_525 ) ;
	B01_streg_t2 = ( ( { 5{ M_525 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 5{ B01_streg_t2_c4 } } & ST1_11 )
		| ( { 5{ B01_streg_t2_c5 } } & ST1_19 )
		| ( { 5{ B01_streg_t2_c6 } } & ST1_29 )
		| ( { 5{ B01_streg_t2_c7 } } & ST1_30 )
		| ( { 5{ B01_streg_t2_c8 } } & ST1_31 )
		| ( { 5{ B01_streg_t2_c9 } } & ST1_32 ) ) ;
	end
always @ ( M_536 )
	begin
	B01_streg_t3_c1 = ~M_536 ;
	B01_streg_t3 = ( ( { 5{ M_536 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_19 or JF_18 or M_538 )
	begin
	B01_streg_t4_c1 = ( ( ~M_538 ) & JF_18 ) ;
	B01_streg_t4_c2 = ( ( ~( M_538 | JF_18 ) ) & JF_19 ) ;
	B01_streg_t4_c3 = ~( ( JF_19 | JF_18 ) | M_538 ) ;
	B01_streg_t4 = ( ( { 5{ M_538 } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_29 )
		| ( { 5{ B01_streg_t4_c3 } } & ST1_32 ) ) ;
	end
always @ ( M_540 or M_496 )	// line#=computer.cpp:646
	begin
	B01_streg_t5_c1 = ( ( ~M_496 ) & M_540 ) ;
	B01_streg_t5_c2 = ~( M_540 | M_496 ) ;
	B01_streg_t5 = ( ( { 5{ M_496 } } & ST1_07 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_29 )
		| ( { 5{ B01_streg_t5_c2 } } & ST1_30 ) ) ;
	end
always @ ( TR_35 )	// line#=computer.cpp:646
	begin
	B01_streg_t6_c1 = ~TR_35 ;
	B01_streg_t6 = ( ( { 5{ TR_35 } } & ST1_08 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_543 )
	begin
	B01_streg_t7_c1 = ~M_543 ;
	B01_streg_t7 = ( ( { 5{ M_543 } } & ST1_09 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_35 )	// line#=computer.cpp:646
	begin
	B01_streg_t8_c1 = ~TR_35 ;
	B01_streg_t8 = ( ( { 5{ TR_35 } } & ST1_10 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_30 ) ) ;
	end
always @ ( TR_35 )	// line#=computer.cpp:646
	begin
	B01_streg_t9_c1 = ~TR_35 ;
	B01_streg_t9 = ( ( { 5{ TR_35 } } & ST1_11 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_32 ) ) ;
	end
always @ ( TR_35 )	// line#=computer.cpp:646
	begin
	B01_streg_t10_c1 = ~TR_35 ;
	B01_streg_t10 = ( ( { 5{ TR_35 } } & ST1_12 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_30 ) ) ;
	end
always @ ( M_496 )	// line#=computer.cpp:646
	begin
	B01_streg_t11_c1 = ~M_496 ;
	B01_streg_t11 = ( ( { 5{ M_496 } } & ST1_20 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_547 or M_545 )
	begin
	B01_streg_t12_c1 = ( ( ~M_545 ) & M_547 ) ;
	B01_streg_t12_c2 = ~( M_547 | M_545 ) ;
	B01_streg_t12 = ( ( { 5{ M_545 } } & ST1_30 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_31 )
		| ( { 5{ B01_streg_t12_c2 } } & ST1_32 ) ) ;
	end
always @ ( M_549 )
	begin
	B01_streg_t13_c1 = ~M_549 ;
	B01_streg_t13 = ( ( { 5{ M_549 } } & ST1_31 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_32 ) ) ;
	end
always @ ( TR_13 or B01_streg_t13 or ST1_30d or B01_streg_t12 or ST1_29d or B01_streg_t11 or 
	ST1_19d or TR_17 or ST1_31d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or M_556 or B01_streg_t10 or ST1_11d or B01_streg_t9 or ST1_10d or 
	B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or 
	B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or 
	B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( M_556 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_31d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_19d ) & ( ~ST1_29d ) & ( 
		~ST1_30d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_05d } } & B01_streg_t4 )
		| ( { 5{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:646
		| ( { 5{ ST1_07d } } & B01_streg_t6 )	// line#=computer.cpp:646
		| ( { 5{ ST1_08d } } & B01_streg_t7 )
		| ( { 5{ ST1_09d } } & B01_streg_t8 )	// line#=computer.cpp:646
		| ( { 5{ ST1_10d } } & B01_streg_t9 )	// line#=computer.cpp:646
		| ( { 5{ ST1_11d } } & B01_streg_t10 )	// line#=computer.cpp:646
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_17 } )
		| ( { 5{ ST1_19d } } & B01_streg_t11 )	// line#=computer.cpp:646
		| ( { 5{ ST1_29d } } & B01_streg_t12 )
		| ( { 5{ ST1_30d } } & B01_streg_t13 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_13 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_35 ,M_520_port ,M_519_port ,M_518_port ,M_517_port ,
	M_515_port ,M_513_port ,M_512_port ,M_511_port ,M_509_port ,M_507_port ,
	M_499_port ,M_496_port ,M_495_port ,U_269_port ,U_231_port ,U_155_port ,
	U_115_port ,U_94_port ,U_70_port ,U_13_port ,U_12_port ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_20_port ,JF_34 ,
	JF_30 ,JF_19 ,JF_18 ,CT_07_port ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,CT_02_port ,
	CT_01_port ,RG_B_funct3_PC_port ,RG_D_imm1_instr_next_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
output		TR_35 ;
output		M_520_port ;
output		M_519_port ;
output		M_518_port ;
output		M_517_port ;
output		M_515_port ;
output		M_513_port ;
output		M_512_port ;
output		M_511_port ;
output		M_509_port ;
output		M_507_port ;
output		M_499_port ;
output		M_496_port ;
output		M_495_port ;
output		U_269_port ;
output		U_231_port ;
output		U_155_port ;
output		U_115_port ;
output		U_94_port ;
output		U_70_port ;
output		U_13_port ;
output		U_12_port ;
input		ST1_32d ;
input		ST1_31d ;
input		ST1_30d ;
input		ST1_29d ;
input		ST1_28d ;
input		ST1_27d ;
input		ST1_26d ;
input		ST1_25d ;
input		ST1_24d ;
input		ST1_23d ;
input		ST1_22d ;
input		ST1_21d ;
input		ST1_20d ;
input		ST1_19d ;
input		ST1_18d ;
input		ST1_17d ;
input		ST1_16d ;
input		ST1_15d ;
input		ST1_14d ;
input		ST1_13d ;
input		ST1_12d ;
input		ST1_11d ;
input		ST1_10d ;
input		ST1_09d ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_20_port ;
output		JF_34 ;
output		JF_30 ;
output		JF_19 ;
output		JF_18 ;
output		CT_07_port ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		CT_02_port ;
output		CT_01_port ;
output	[31:0]	RG_B_funct3_PC_port ;	// line#=computer.cpp:20,382,637
output	[31:0]	RG_D_imm1_instr_next_port ;	// line#=computer.cpp:384,406,769
wire		TR_34 ;
wire		TR_33 ;
wire		M_591 ;
wire		M_586 ;
wire		M_580 ;
wire		M_574 ;
wire		M_573 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_552 ;
wire	[31:0]	M_550 ;
wire		M_523 ;
wire		M_516 ;
wire		M_514 ;
wire		M_510 ;
wire		M_508 ;
wire		M_506 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_498 ;
wire		M_497 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_483 ;
wire		M_480 ;
wire		M_479 ;
wire		U_354 ;
wire		U_353 ;
wire		U_350 ;
wire		U_344 ;
wire		U_342 ;
wire		U_341 ;
wire		U_339 ;
wire		U_335 ;
wire		U_334 ;
wire		U_333 ;
wire		U_332 ;
wire		U_329 ;
wire		U_327 ;
wire		U_325 ;
wire		U_323 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_316 ;
wire		U_315 ;
wire		U_312 ;
wire		U_310 ;
wire		U_305 ;
wire		U_304 ;
wire		U_302 ;
wire		U_295 ;
wire		U_285 ;
wire		U_281 ;
wire		U_280 ;
wire		U_275 ;
wire		U_271 ;
wire		U_270 ;
wire		U_267 ;
wire		U_259 ;
wire		U_254 ;
wire		U_246 ;
wire		U_245 ;
wire		U_243 ;
wire		U_242 ;
wire		U_240 ;
wire		U_239 ;
wire		U_237 ;
wire		U_234 ;
wire		U_232 ;
wire		U_223 ;
wire		U_221 ;
wire		U_218 ;
wire		U_206 ;
wire		U_202 ;
wire		U_191 ;
wire		U_187 ;
wire		U_176 ;
wire		U_172 ;
wire		U_159 ;
wire		U_144 ;
wire		U_141 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_121 ;
wire		U_118 ;
wire		U_102 ;
wire		U_100 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_91 ;
wire		U_82 ;
wire		U_79 ;
wire		U_74 ;
wire		U_67 ;
wire		U_65 ;
wire		U_63 ;
wire		U_43 ;
wire		U_29 ;
wire		U_28 ;
wire		U_25 ;
wire		U_24 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_16 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[30:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[31:0]	comp32u_13i2 ;
wire	[31:0]	comp32u_13i1 ;
wire	[3:0]	comp32u_13ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
wire	[31:0]	addsub32u17ot ;
wire	[1:0]	addsub32u16_f ;
wire	[31:0]	addsub32u16i2 ;
wire	[31:0]	addsub32u16ot ;
wire	[1:0]	addsub32u15_f ;
wire	[31:0]	addsub32u15ot ;
wire	[1:0]	addsub32u14_f ;
wire	[31:0]	addsub32u14i2 ;
wire	[31:0]	addsub32u14ot ;
wire	[1:0]	addsub32u13_f ;
wire	[31:0]	addsub32u13i2 ;
wire	[31:0]	addsub32u13ot ;
wire	[1:0]	addsub32u12_f ;
wire	[31:0]	addsub32u12i2 ;
wire	[31:0]	addsub32u12i1 ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11i2 ;
wire	[31:0]	addsub32u11i1 ;
wire	[31:0]	addsub32u11ot ;
wire	[1:0]	addsub32u10_f ;
wire	[31:0]	addsub32u10ot ;
wire	[1:0]	addsub32u9_f ;
wire	[31:0]	addsub32u9i2 ;
wire	[31:0]	addsub32u9i1 ;
wire	[31:0]	addsub32u9ot ;
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7i2 ;
wire	[31:0]	addsub32u7i1 ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6i1 ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5i1 ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire		RG_03_en ;
wire		RG_07_en ;
wire		RG_12_en ;
wire		RG_w_addr_en ;
wire		RG_15_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_27_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_35_en ;
wire		computer_ret_r_en ;
wire		regs_rg00_en ;
wire		regs_rg01_en ;
wire		regs_rg02_en ;
wire		regs_rg03_en ;
wire		regs_rg04_en ;
wire		regs_rg05_en ;
wire		regs_rg06_en ;
wire		regs_rg07_en ;
wire		regs_rg08_en ;
wire		regs_rg09_en ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		regs_rg15_en ;
wire		regs_rg16_en ;
wire		regs_rg17_en ;
wire		regs_rg18_en ;
wire		regs_rg19_en ;
wire		regs_rg20_en ;
wire		regs_rg21_en ;
wire		regs_rg22_en ;
wire		regs_rg23_en ;
wire		regs_rg24_en ;
wire		regs_rg25_en ;
wire		regs_rg26_en ;
wire		regs_rg27_en ;
wire		regs_rg28_en ;
wire		regs_rg29_en ;
wire		regs_rg30_en ;
wire		regs_rg31_en ;
wire		CT_01 ;
wire		CT_02 ;
wire		CT_07 ;
wire		CT_20 ;
wire		U_12 ;
wire		U_13 ;
wire		U_70 ;
wire		U_94 ;
wire		U_115 ;
wire		U_155 ;
wire		U_231 ;
wire		U_269 ;
wire		M_495 ;
wire		M_496 ;
wire		M_499 ;
wire		M_507 ;
wire		M_509 ;
wire		M_511 ;
wire		M_512 ;
wire		M_513 ;
wire		M_515 ;
wire		M_517 ;
wire		M_518 ;
wire		M_519 ;
wire		M_520 ;
wire		RG_B_funct3_PC_en ;
wire		FF_halt_en ;
wire		RG_op2_state_c_en ;
wire		RL_addr_D_next_next_pc_op1_en ;
wire		FF_take_en ;
wire		RG_D_imm1_instr_next_en ;
wire		RG_rs1_en ;
wire		RG_rs2_en ;
wire		RG_addr1_D_next_rd_en ;
wire		RG_word_addr_en ;
wire		RG_16_en ;
wire		RG_B_next_state_c_en ;
wire		RG_A_D_next_state_c_en ;
wire		RG_D_E_next_word_addr_en ;
wire		RG_25_en ;
wire		RG_A_D_next_val_en ;
wire		RG_28_en ;
wire		RG_D_next_result_result1_en ;
wire		RG_B_D_next_result_en ;
wire		RG_word_addr_1_en ;
reg	[31:0]	regs_rg31 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg30 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg29 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg28 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg27 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg26 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg25 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg24 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg23 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg22 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg21 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg20 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg19 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg18 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg17 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg16 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg15 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg14 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg13 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg12 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg11 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg09 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg08 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg07 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg06 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg05 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg00 ;	// line#=computer.cpp:19
reg	[31:0]	RG_B_funct3_PC ;	// line#=computer.cpp:20,382,637
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_op2_state_c ;	// line#=computer.cpp:383,814
reg	[31:0]	RG_03 ;
reg	[31:0]	RL_addr_D_next_next_pc_op1 ;	// line#=computer.cpp:380,384,406,643,721
						// ,750,771,813,815
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_07 ;
reg	[31:0]	RG_D_imm1_instr_next ;	// line#=computer.cpp:384,406,769
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:639
reg	[31:0]	RG_addr1_D_next_rd ;	// line#=computer.cpp:384,406,636
reg	[15:0]	RG_12 ;
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:140
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:379
reg	[15:0]	RG_15 ;
reg	[15:0]	RG_16 ;
reg	[15:0]	RG_17 ;
reg	[15:0]	RG_18 ;
reg	[31:0]	RG_B_next_state_c ;	// line#=computer.cpp:382,383,406
reg	[31:0]	RG_A_D_next_state_c ;	// line#=computer.cpp:381,383,384,406
reg	[31:0]	RG_D_E_next_word_addr ;	// line#=computer.cpp:190,210,384,385,406
reg	[15:0]	RG_22 ;
reg	[15:0]	RG_23 ;
reg	[15:0]	RG_24 ;
reg	[15:0]	RG_25 ;
reg	[31:0]	RG_A_D_next_val ;	// line#=computer.cpp:381,384,406,722
reg	[15:0]	RG_27 ;
reg	[15:0]	RG_28 ;
reg	[15:0]	RG_29 ;
reg	[15:0]	RG_30 ;
reg	[31:0]	RG_D_next_result_result1 ;	// line#=computer.cpp:384,406,771,815
reg	[15:0]	RG_32 ;
reg	[15:0]	RG_33 ;
reg	[31:0]	RG_B_D_next_result ;	// line#=computer.cpp:382,384,406,771
reg	[15:0]	RG_35 ;
reg	[15:0]	RG_word_addr_1 ;	// line#=computer.cpp:140,157
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_36 ;
reg	[31:0]	val2_t4 ;
reg	[2:0]	TR_01 ;
reg	[31:0]	RG_B_funct3_PC_t ;
reg	RG_B_funct3_PC_t_c1 ;
reg	RG_B_funct3_PC_t_c2 ;
reg	RG_B_funct3_PC_t_c3 ;
reg	RG_B_funct3_PC_t_c4 ;
reg	RG_B_funct3_PC_t_c5 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_state_c_t ;
reg	[13:0]	TR_02 ;
reg	[31:0]	RL_addr_D_next_next_pc_op1_t ;
reg	RL_addr_D_next_next_pc_op1_t_c1 ;
reg	RL_addr_D_next_next_pc_op1_t_c2 ;
reg	RL_addr_D_next_next_pc_op1_t_c3 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	[24:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_D_imm1_instr_next_t ;
reg	RG_D_imm1_instr_next_t_c1 ;
reg	RG_D_imm1_instr_next_t_c2 ;
reg	[15:0]	RG_rs1_t ;
reg	[15:0]	RG_rs2_t ;
reg	[4:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[17:0]	TR_18 ;
reg	[30:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RG_addr1_D_next_rd_t ;
reg	RG_addr1_D_next_rd_t_c1 ;
reg	RG_addr1_D_next_rd_t_c2 ;
reg	[15:0]	RG_word_addr_t ;
reg	[15:0]	RG_16_t ;
reg	[31:0]	RG_B_next_state_c_t ;
reg	RG_B_next_state_c_t_c1 ;
reg	[31:0]	RG_A_D_next_state_c_t ;
reg	[31:0]	RG_D_E_next_word_addr_t ;
reg	[15:0]	RG_25_t ;
reg	[31:0]	RG_A_D_next_val_t ;
reg	RG_A_D_next_val_t_c1 ;
reg	RG_A_D_next_val_t_c2 ;
reg	RG_A_D_next_val_t_c3 ;
reg	[15:0]	RG_28_t ;
reg	[23:0]	TR_06 ;
reg	[31:0]	RG_D_next_result_result1_t ;
reg	RG_D_next_result_result1_t_c1 ;
reg	RG_D_next_result_result1_t_c2 ;
reg	[31:0]	RG_B_D_next_result_t ;
reg	RG_B_D_next_result_t_c1 ;
reg	RG_B_D_next_result_t_c2 ;
reg	RG_B_D_next_result_t_c3 ;
reg	[15:0]	RG_word_addr_1_t ;
reg	RG_word_addr_1_t_c1 ;
reg	JF_30 ;
reg	JF_34 ;
reg	JF_34_c1 ;
reg	[30:0]	M_377_t ;
reg	M_377_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_603 ;
reg	M_603_c1 ;
reg	[15:0]	TR_08 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_604 ;
reg	M_604_c1 ;
reg	M_604_c2 ;
reg	M_604_c3 ;
reg	[17:0]	M_596 ;
reg	M_596_c1 ;
reg	[4:0]	M_601 ;
reg	[3:0]	M_600 ;
reg	[17:0]	M_595 ;
reg	[1:0]	M_599 ;
reg	[1:0]	M_598 ;
reg	[15:0]	TR_20 ;
reg	[23:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	rsft32u1i1_c3 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[4:0]	rsft32s1i2 ;
reg	rsft32s1i2_c1 ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	[31:0]	addsub32u8i1 ;
reg	addsub32u8i1_c1 ;
reg	addsub32u8i1_c2 ;
reg	[31:0]	addsub32u8i2 ;
reg	addsub32u8i2_c1 ;
reg	[31:0]	addsub32u10i1 ;
reg	[31:0]	addsub32u10i2 ;
reg	[31:0]	addsub32u13i1 ;
reg	[31:0]	addsub32u14i1 ;
reg	[31:0]	addsub32u15i1 ;
reg	[31:0]	addsub32u15i2 ;
reg	addsub32u15i2_c1 ;
reg	addsub32u15i2_c2 ;
reg	[31:0]	addsub32u16i1 ;
reg	addsub32u16i1_c1 ;
reg	[31:0]	addsub32u17i1 ;
reg	addsub32u17i1_c1 ;
reg	addsub32u17i1_c2 ;
reg	addsub32u17i1_c3 ;
reg	addsub32u17i1_c4 ;
reg	addsub32u17i1_c5 ;
reg	[19:0]	TR_21 ;
reg	[20:0]	M_605 ;
reg	M_605_c1 ;
reg	[31:0]	addsub32u17i2 ;
reg	addsub32u17i2_c1 ;
reg	addsub32u17i2_c2 ;
reg	addsub32u17i2_c3 ;
reg	[1:0]	addsub32u17_f ;
reg	addsub32u17_f_c1 ;
reg	addsub32u17_f_c2 ;
reg	[7:0]	M_602 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;
reg	regs_wd02_c3 ;
reg	regs_wd02_c4 ;
reg	regs_wd02_c5 ;
reg	regs_wd02_c6 ;
reg	regs_wd02_c7 ;
reg	regs_wd02_c8 ;
reg	regs_wd02_c9 ;
reg	regs_wd02_c10 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:174,247,385,406,407
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,212
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:780
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:831
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407
computer_addsub32u INST_addsub32u_13 ( .i1(addsub32u13i1) ,.i2(addsub32u13i2) ,.i3(addsub32u13_f) ,
	.o1(addsub32u13ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_14 ( .i1(addsub32u14i1) ,.i2(addsub32u14i2) ,.i3(addsub32u14_f) ,
	.o1(addsub32u14ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_15 ( .i1(addsub32u15i1) ,.i2(addsub32u15i2) ,.i3(addsub32u15_f) ,
	.o1(addsub32u15ot) );	// line#=computer.cpp:174,247,251,385,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_16 ( .i1(addsub32u16i1) ,.i2(addsub32u16i2) ,.i3(addsub32u16_f) ,
	.o1(addsub32u16ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_17 ( .i1(addsub32u17i1) ,.i2(addsub32u17i2) ,.i3(addsub32u17_f) ,
	.o1(addsub32u17ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,251,401,402,406,407,408
				// ,643,661,819,821
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,753
											// ,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,247,382,383,384
													// ,385,406,407
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,247,406,407
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=computer.cpp:19
	case ( regs_ad00 )
	5'h00 :
		regs_rd00 = regs_rg00 ;
	5'h01 :
		regs_rd00 = regs_rg01 ;
	5'h02 :
		regs_rd00 = regs_rg02 ;
	5'h03 :
		regs_rd00 = regs_rg03 ;
	5'h04 :
		regs_rd00 = regs_rg04 ;
	5'h05 :
		regs_rd00 = regs_rg05 ;
	5'h06 :
		regs_rd00 = regs_rg06 ;
	5'h07 :
		regs_rd00 = regs_rg07 ;
	5'h08 :
		regs_rd00 = regs_rg08 ;
	5'h09 :
		regs_rd00 = regs_rg09 ;
	5'h0a :
		regs_rd00 = regs_rg10 ;
	5'h0b :
		regs_rd00 = regs_rg11 ;
	5'h0c :
		regs_rd00 = regs_rg12 ;
	5'h0d :
		regs_rd00 = regs_rg13 ;
	5'h0e :
		regs_rd00 = regs_rg14 ;
	5'h0f :
		regs_rd00 = regs_rg15 ;
	5'h10 :
		regs_rd00 = regs_rg16 ;
	5'h11 :
		regs_rd00 = regs_rg17 ;
	5'h12 :
		regs_rd00 = regs_rg18 ;
	5'h13 :
		regs_rd00 = regs_rg19 ;
	5'h14 :
		regs_rd00 = regs_rg20 ;
	5'h15 :
		regs_rd00 = regs_rg21 ;
	5'h16 :
		regs_rd00 = regs_rg22 ;
	5'h17 :
		regs_rd00 = regs_rg23 ;
	5'h18 :
		regs_rd00 = regs_rg24 ;
	5'h19 :
		regs_rd00 = regs_rg25 ;
	5'h1a :
		regs_rd00 = regs_rg26 ;
	5'h1b :
		regs_rd00 = regs_rg27 ;
	5'h1c :
		regs_rd00 = regs_rg28 ;
	5'h1d :
		regs_rd00 = regs_rg29 ;
	5'h1e :
		regs_rd00 = regs_rg30 ;
	5'h1f :
		regs_rd00 = regs_rg31 ;
	default :
		regs_rd00 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=computer.cpp:19
	case ( regs_ad01 )
	5'h00 :
		regs_rd01 = regs_rg00 ;
	5'h01 :
		regs_rd01 = regs_rg01 ;
	5'h02 :
		regs_rd01 = regs_rg02 ;
	5'h03 :
		regs_rd01 = regs_rg03 ;
	5'h04 :
		regs_rd01 = regs_rg04 ;
	5'h05 :
		regs_rd01 = regs_rg05 ;
	5'h06 :
		regs_rd01 = regs_rg06 ;
	5'h07 :
		regs_rd01 = regs_rg07 ;
	5'h08 :
		regs_rd01 = regs_rg08 ;
	5'h09 :
		regs_rd01 = regs_rg09 ;
	5'h0a :
		regs_rd01 = regs_rg10 ;
	5'h0b :
		regs_rd01 = regs_rg11 ;
	5'h0c :
		regs_rd01 = regs_rg12 ;
	5'h0d :
		regs_rd01 = regs_rg13 ;
	5'h0e :
		regs_rd01 = regs_rg14 ;
	5'h0f :
		regs_rd01 = regs_rg15 ;
	5'h10 :
		regs_rd01 = regs_rg16 ;
	5'h11 :
		regs_rd01 = regs_rg17 ;
	5'h12 :
		regs_rd01 = regs_rg18 ;
	5'h13 :
		regs_rd01 = regs_rg19 ;
	5'h14 :
		regs_rd01 = regs_rg20 ;
	5'h15 :
		regs_rd01 = regs_rg21 ;
	5'h16 :
		regs_rd01 = regs_rg22 ;
	5'h17 :
		regs_rd01 = regs_rg23 ;
	5'h18 :
		regs_rd01 = regs_rg24 ;
	5'h19 :
		regs_rd01 = regs_rg25 ;
	5'h1a :
		regs_rd01 = regs_rg26 ;
	5'h1b :
		regs_rd01 = regs_rg27 ;
	5'h1c :
		regs_rd01 = regs_rg28 ;
	5'h1d :
		regs_rd01 = regs_rg29 ;
	5'h1e :
		regs_rd01 = regs_rg30 ;
	5'h1f :
		regs_rd01 = regs_rg31 ;
	default :
		regs_rd01 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we02 & regs_d02 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	regs_rg10_en = ( regs_we02 & regs_d02 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd02 ;
assign	regs_rg11_en = ( regs_we02 & regs_d02 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd02 ;
assign	regs_rg12_en = ( regs_we02 & regs_d02 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd02 ;
assign	regs_rg13_en = ( regs_we02 & regs_d02 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd02 ;
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_B_funct3_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,640,901
assign	CT_02_port = CT_02 ;
assign	CT_07 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:627,636,651
assign	CT_07_port = CT_07 ;
always @ ( FF_take or RG_addr1_D_next_rd )	// line#=computer.cpp:692
	case ( RG_addr1_D_next_rd )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:694
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:697
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:700
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:703
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:706
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:709
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:691
	endcase
assign	TR_35 = ( RG_07 == 32'h0000000b ) ;	// line#=computer.cpp:646
always @ ( FF_take )	// line#=computer.cpp:828
	case ( FF_take )
	1'h1 :
		TR_36 = 1'h1 ;
	1'h0 :
		TR_36 = 1'h0 ;
	default :
		TR_36 = 1'hx ;
	endcase
assign	CT_20 = |RG_addr1_D_next_rd [4:0] ;	// line#=computer.cpp:660,669,680,740,804
						// ,850
assign	CT_20_port = CT_20 ;
always @ ( RG_A_D_next_val or rsft32u1ot or RG_D_next_result_result1 or RG_B_funct3_PC )	// line#=computer.cpp:723
	case ( RG_B_funct3_PC )
	32'h00000000 :
		val2_t4 = { RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , 
		RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , 
		RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , 
		RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , 
		RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , 
		RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , 
		RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , 
		RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7] , 
		RG_D_next_result_result1 [7] , RG_D_next_result_result1 [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = RG_A_D_next_val ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	addsub32u2i1 = { addsub32u17ot [26:0] , addsub32u17ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u2i2 = addsub32u_321ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u4i1 = { RG_D_E_next_word_addr [26:0] , RG_D_E_next_word_addr [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u4i2 = RG_D_next_result_result1 ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u4_f = 2'h1 ;
assign	addsub32u6i1 = addsub32u12ot ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407
assign	addsub32u6i2 = RG_D_next_result_result1 ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u6_f = 2'h1 ;
assign	addsub32u7i1 = addsub32u9ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u7i2 = addsub32u10ot ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407,408
assign	addsub32u7_f = 2'h1 ;
assign	addsub32u9i1 = { addsub32u14ot [26:0] , addsub32u14ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u9i2 = RG_D_E_next_word_addr ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u9_f = 2'h1 ;
assign	addsub32u11i1 = { addsub32u6ot [26:0] , addsub32u6ot [31:27] } ;	// line#=computer.cpp:174,247,251,401,402
										// ,406,407
assign	addsub32u11i2 = ( ( RG_B_next_state_c & { RG_D_imm1_instr_next [1:0] , RG_D_imm1_instr_next [31:2] } ) | 
	( ( ~RG_B_next_state_c ) & { RG_addr1_D_next_rd [1:0] , RG_addr1_D_next_rd [31:2] } ) ) ;	// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
assign	addsub32u11_f = 2'h1 ;
assign	addsub32u12i1 = { RG_B_next_state_c [26:0] , RG_B_next_state_c [31:27] } ;	// line#=computer.cpp:174,247,251,401,402
											// ,406,407
assign	addsub32u12i2 = ( ( RG_D_imm1_instr_next & { RG_addr1_D_next_rd [1:0] , RG_addr1_D_next_rd [31:2] } ) | 
	( ( ~RG_D_imm1_instr_next ) & RG_A_D_next_state_c ) ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
assign	addsub32u12_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:813,831
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:814,831
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_B_funct3_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_05 = ( ST1_03d & M_509 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_507 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_511 ) ;	// line#=computer.cpp:627,635,646
assign	U_08 = ( ST1_03d & M_513 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_515 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_499 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_517 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_503 ) ;	// line#=computer.cpp:627,635,646
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_519 ) ;	// line#=computer.cpp:627,635,646
assign	U_13_port = U_13 ;
assign	U_16 = ( ST1_03d & M_495 ) ;	// line#=computer.cpp:627,635,646
assign	M_495 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,651,901
assign	M_495_port = M_495 ;
assign	M_499 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646,651,901
assign	M_499_port = M_499 ;
assign	M_503 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,651,901
assign	M_507 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646,651,901
assign	M_507_port = M_507 ;
assign	M_509 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646,651,901
assign	M_509_port = M_509 ;
assign	M_511 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646,651,901
assign	M_511_port = M_511 ;
assign	M_513 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646,651,901
assign	M_513_port = M_513 ;
assign	M_515 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,651,901
assign	M_515_port = M_515 ;
assign	M_517 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,651,901
assign	M_517_port = M_517 ;
assign	M_519 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,651,901
assign	M_519_port = M_519 ;
assign	U_20 = ( U_09 & M_479 ) ;	// line#=computer.cpp:627,692
assign	U_21 = ( U_09 & M_492 ) ;	// line#=computer.cpp:627,692
assign	U_22 = ( U_09 & M_490 ) ;	// line#=computer.cpp:627,692
assign	U_23 = ( U_09 & M_497 ) ;	// line#=computer.cpp:627,692
assign	U_24 = ( U_09 & M_505 ) ;	// line#=computer.cpp:627,692
assign	U_25 = ( U_09 & M_486 ) ;	// line#=computer.cpp:627,692
assign	M_479 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,692,772,816
assign	M_486 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_490 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_492 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_497 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_505 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,692,772,816
assign	U_28 = ( U_12 & M_485 ) ;	// line#=computer.cpp:627,772
assign	U_29 = ( U_12 & M_502 ) ;	// line#=computer.cpp:627,772
assign	U_43 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:901
assign	U_63 = ( ST1_04d & M_510 ) ;	// line#=computer.cpp:646
assign	U_65 = ( ST1_04d & M_512 ) ;	// line#=computer.cpp:646
assign	U_67 = ( ST1_04d & M_516 ) ;	// line#=computer.cpp:646
assign	U_70 = ( ST1_04d & M_504 ) ;	// line#=computer.cpp:646
assign	U_70_port = U_70 ;
assign	U_74 = ( ST1_04d & M_496 ) ;	// line#=computer.cpp:646
assign	U_79 = ( U_70 & M_480 ) ;	// line#=computer.cpp:772
assign	U_82 = ( U_70 & M_491 ) ;	// line#=computer.cpp:772
assign	M_510 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=computer.cpp:646,669,680
assign	M_512 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=computer.cpp:646,669,680
assign	M_512_port = M_512 ;
assign	U_91 = ( ST1_05d & M_512 ) ;	// line#=computer.cpp:646
assign	M_516 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=computer.cpp:646,669,680
assign	U_94 = ( ST1_05d & M_500 ) ;	// line#=computer.cpp:646
assign	U_94_port = U_94 ;
assign	U_95 = ( ST1_05d & M_518 ) ;	// line#=computer.cpp:646
assign	M_504 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=computer.cpp:646,669,680
assign	U_96 = ( ST1_05d & M_504 ) ;	// line#=computer.cpp:646
assign	U_97 = ( ST1_05d & M_520 ) ;	// line#=computer.cpp:646
assign	M_496 = ~|( RG_07 ^ 32'h0000000b ) ;	// line#=computer.cpp:646,669,680
assign	M_496_port = M_496 ;
assign	U_100 = ( ST1_05d & M_496 ) ;	// line#=computer.cpp:646
assign	M_489 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=computer.cpp:646,669,680
assign	M_500 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=computer.cpp:646,669,680
assign	M_508 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=computer.cpp:627,646,669,680,816
assign	M_514 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=computer.cpp:646,669,680
assign	M_518 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=computer.cpp:646,669,680
assign	M_518_port = M_518 ;
assign	M_520 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=computer.cpp:646,669,680
assign	M_520_port = M_520 ;
assign	M_523 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=computer.cpp:646,669,680
assign	U_102 = ( U_97 & RG_D_imm1_instr_next [23] ) ;	// line#=computer.cpp:818
assign	U_115 = ( ST1_06d & M_500 ) ;	// line#=computer.cpp:646
assign	U_115_port = U_115 ;
assign	U_118 = ( ST1_06d & M_520 ) ;	// line#=computer.cpp:646
assign	U_121 = ( ST1_06d & M_496 ) ;	// line#=computer.cpp:646
assign	M_580 = ~( ( ( ( ( ( M_586 | M_518 ) | M_504 ) | M_520 ) | M_489 ) | M_523 ) | 
	M_496 ) ;	// line#=computer.cpp:646,669,680
assign	M_480 = ~|RG_B_funct3_PC ;	// line#=computer.cpp:723,751,772
assign	U_123 = ( U_115 & M_480 ) ;	// line#=computer.cpp:723
assign	M_493 = ~|( RG_B_funct3_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751,772
assign	U_124 = ( U_115 & M_493 ) ;	// line#=computer.cpp:723
assign	M_483 = ~|( RG_B_funct3_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751,772
assign	U_125 = ( U_115 & M_483 ) ;	// line#=computer.cpp:723
assign	M_491 = ~|( RG_B_funct3_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:723,772
assign	U_126 = ( U_115 & M_491 ) ;	// line#=computer.cpp:723
assign	M_498 = ~|( RG_B_funct3_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772,816
assign	U_127 = ( U_115 & M_498 ) ;	// line#=computer.cpp:723
assign	U_141 = ( ST1_07d & M_520 ) ;	// line#=computer.cpp:646
assign	U_144 = ( ST1_07d & M_496 ) ;	// line#=computer.cpp:646
assign	U_155 = ( ST1_08d & M_504 ) ;	// line#=computer.cpp:646
assign	U_155_port = U_155 ;
assign	U_159 = ( ST1_08d & M_496 ) ;	// line#=computer.cpp:646
assign	U_172 = ( ST1_09d & M_504 ) ;	// line#=computer.cpp:646
assign	U_176 = ( ST1_09d & M_496 ) ;	// line#=computer.cpp:646
assign	U_187 = ( ST1_10d & M_504 ) ;	// line#=computer.cpp:646
assign	U_191 = ( ST1_10d & M_496 ) ;	// line#=computer.cpp:646
assign	U_202 = ( ST1_11d & M_504 ) ;	// line#=computer.cpp:646
assign	U_206 = ( ST1_11d & M_496 ) ;	// line#=computer.cpp:646
assign	U_218 = ( ST1_19d & M_520 ) ;	// line#=computer.cpp:646
assign	U_221 = ( ST1_19d & M_496 ) ;	// line#=computer.cpp:646
assign	U_223 = ( U_218 & ( ~RG_D_imm1_instr_next [23] ) ) ;	// line#=computer.cpp:837
assign	U_231 = ( ST1_29d & M_500 ) ;	// line#=computer.cpp:646
assign	U_231_port = U_231 ;
assign	U_232 = ( ST1_29d & M_518 ) ;	// line#=computer.cpp:646
assign	U_234 = ( ST1_29d & M_520 ) ;	// line#=computer.cpp:646
assign	U_237 = ( ST1_29d & M_496 ) ;	// line#=computer.cpp:646
assign	U_239 = ( U_231 & M_480 ) ;	// line#=computer.cpp:723
assign	U_240 = ( U_231 & M_493 ) ;	// line#=computer.cpp:723
assign	U_242 = ( U_231 & M_491 ) ;	// line#=computer.cpp:723
assign	U_243 = ( U_231 & M_498 ) ;	// line#=computer.cpp:723
assign	U_245 = ( U_232 & ( ~|{ 29'h00000000 , RG_B_funct3_PC [2:0] } ) ) ;	// line#=computer.cpp:751
assign	U_246 = ( U_232 & ( ~|( { 29'h00000000 , RG_B_funct3_PC [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:751
assign	U_254 = ( U_234 & M_498 ) ;	// line#=computer.cpp:816
assign	U_259 = ( U_234 & CT_20 ) ;	// line#=computer.cpp:850
assign	U_267 = ( ST1_30d & M_514 ) ;	// line#=computer.cpp:646
assign	U_269 = ( ST1_30d & M_500 ) ;	// line#=computer.cpp:646
assign	U_269_port = U_269 ;
assign	U_270 = ( ST1_30d & M_518 ) ;	// line#=computer.cpp:646
assign	U_271 = ( ST1_30d & M_504 ) ;	// line#=computer.cpp:646
assign	U_275 = ( ST1_30d & M_496 ) ;	// line#=computer.cpp:646
assign	U_280 = ( U_269 & M_493 ) ;	// line#=computer.cpp:723
assign	U_281 = ( U_269 & M_483 ) ;	// line#=computer.cpp:723
assign	U_285 = ( U_270 & M_480 ) ;	// line#=computer.cpp:751
assign	M_501 = ~|( RG_B_funct3_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:772
assign	M_506 = ~|( RG_B_funct3_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:772
assign	M_487 = ~|( RG_B_funct3_PC ^ 32'h00000007 ) ;	// line#=computer.cpp:772
assign	U_295 = ( U_271 & M_493 ) ;	// line#=computer.cpp:772
assign	U_302 = ( ST1_31d & M_514 ) ;	// line#=computer.cpp:646
assign	U_304 = ( ST1_31d & M_500 ) ;	// line#=computer.cpp:646
assign	U_305 = ( ST1_31d & M_518 ) ;	// line#=computer.cpp:646
assign	U_310 = ( ST1_31d & M_496 ) ;	// line#=computer.cpp:646
assign	U_312 = ( U_304 & M_480 ) ;	// line#=computer.cpp:723
assign	U_315 = ( U_304 & M_491 ) ;	// line#=computer.cpp:723
assign	U_316 = ( U_304 & M_498 ) ;	// line#=computer.cpp:723
assign	U_318 = ( U_305 & M_480 ) ;	// line#=computer.cpp:751
assign	U_319 = ( U_305 & M_493 ) ;	// line#=computer.cpp:751
assign	U_320 = ( U_305 & M_483 ) ;	// line#=computer.cpp:751
assign	U_323 = ( ST1_32d & M_508 ) ;	// line#=computer.cpp:646
assign	U_325 = ( ST1_32d & M_514 ) ;	// line#=computer.cpp:646
assign	U_327 = ( ST1_32d & M_500 ) ;	// line#=computer.cpp:646
assign	U_329 = ( ST1_32d & M_504 ) ;	// line#=computer.cpp:646
assign	U_332 = ( ST1_32d & M_523 ) ;	// line#=computer.cpp:646
assign	U_333 = ( ST1_32d & M_496 ) ;	// line#=computer.cpp:646
assign	U_334 = ( ST1_32d & M_580 ) ;	// line#=computer.cpp:646
assign	U_335 = ( U_323 & FF_take ) ;	// line#=computer.cpp:660
assign	U_339 = ( U_327 & M_493 ) ;	// line#=computer.cpp:723
assign	U_341 = ( U_327 & M_491 ) ;	// line#=computer.cpp:723
assign	U_342 = ( U_327 & M_498 ) ;	// line#=computer.cpp:723
assign	U_344 = ( U_327 & CT_20 ) ;	// line#=computer.cpp:740
assign	U_350 = ( U_329 & M_487 ) ;	// line#=computer.cpp:772
assign	U_353 = ( U_329 & CT_20 ) ;	// line#=computer.cpp:804
assign	U_354 = ( U_333 & FF_take ) ;	// line#=computer.cpp:901
assign	M_562 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;
assign	M_566 = ( U_94 | U_232 ) ;
always @ ( RG_B_funct3_PC or M_566 or imem_arg_MEMB32W65536_RD1 or M_562 )
	TR_01 = ( ( { 3{ M_562 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,772,816
		| ( { 3{ M_566 } } & RG_B_funct3_PC [2:0] )			// line#=computer.cpp:723,751
		) ;
always @ ( RG_B_funct3_PC or M_377_t or M_516 or add32s1ot or U_325 or RL_addr_D_next_next_pc_op1 or 
	M_512 or RG_03 or M_489 or U_334 or U_333 or U_332 or M_520 or U_329 or 
	M_518 or U_327 or U_323 or M_510 or ST1_32d or dmem_arg_MEMB32W65536_RD1 or 
	U_100 or TR_01 or M_566 or M_562 )	// line#=computer.cpp:646
	begin
	RG_B_funct3_PC_t_c1 = ( M_562 | M_566 ) ;	// line#=computer.cpp:627,637,723,751,772
							// ,816
	RG_B_funct3_PC_t_c2 = ( ST1_32d & ( ( ( ( ( ( ( ( ( ( ST1_32d & M_510 ) | 
		U_323 ) | U_327 ) | ( ST1_32d & M_518 ) ) | U_329 ) | ( ST1_32d & 
		M_520 ) ) | U_332 ) | U_333 ) | U_334 ) | ( ST1_32d & M_489 ) ) ) ;	// line#=computer.cpp:643
	RG_B_funct3_PC_t_c3 = ( ST1_32d & ( ST1_32d & M_512 ) ) ;	// line#=computer.cpp:86,118,671
	RG_B_funct3_PC_t_c4 = ( ST1_32d & U_325 ) ;	// line#=computer.cpp:86,91,679,682
	RG_B_funct3_PC_t_c5 = ( ST1_32d & ( ST1_32d & M_516 ) ) ;
	RG_B_funct3_PC_t = ( ( { 32{ RG_B_funct3_PC_t_c1 } } & { 29'h00000000 , TR_01 } )	// line#=computer.cpp:627,637,723,751,772
												// ,816
		| ( { 32{ U_100 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,382
		| ( { 32{ RG_B_funct3_PC_t_c2 } } & RG_03 )					// line#=computer.cpp:643
		| ( { 32{ RG_B_funct3_PC_t_c3 } } & RL_addr_D_next_next_pc_op1 )		// line#=computer.cpp:86,118,671
		| ( { 32{ RG_B_funct3_PC_t_c4 } } & { add32s1ot [31:1] , 1'h0 } )		// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_B_funct3_PC_t_c5 } } & { M_377_t , RG_B_funct3_PC [0] } ) ) ;
	end
assign	RG_B_funct3_PC_en = ( RG_B_funct3_PC_t_c1 | U_100 | RG_B_funct3_PC_t_c2 | 
	RG_B_funct3_PC_t_c3 | RG_B_funct3_PC_t_c4 | RG_B_funct3_PC_t_c5 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_B_funct3_PC <= 32'h00000000 ;
	else if ( RG_B_funct3_PC_en )
		RG_B_funct3_PC <= RG_B_funct3_PC_t ;	// line#=computer.cpp:86,91,118,174,382
							// ,627,637,643,646,671,679,682,723
							// ,751,772,816
assign	RG_B_funct3_PC_port = RG_B_funct3_PC ;
always @ ( U_334 or U_332 )
	begin
	FF_halt_t_c1 = ( U_332 | U_334 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
always @ ( dmem_arg_MEMB32W65536_RD1 or U_121 or sub20u_181ot or U_74 or regs_rd00 or 
	ST1_03d )
	RG_op2_state_c_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:814
		| ( { 32{ U_74 } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,382
		| ( { 32{ U_121 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,383
		) ;
assign	RG_op2_state_c_en = ( ST1_03d | U_74 | U_121 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_state_c_en )
		RG_op2_state_c <= RG_op2_state_c_t ;	// line#=computer.cpp:165,174,382,383,814
assign	RG_03_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_03_en )
		RG_03 <= addsub32u17ot ;
assign	M_565 = ( ( ( ( ( ( U_79 | U_94 ) | U_95 ) | U_172 ) | U_202 ) | U_267 ) | 
	U_155 ) ;
always @ ( regs_rd00 or M_565 )
	TR_02 = ( { 14{ M_565 } } & regs_rd00 [31:18] )	// line#=computer.cpp:86,91,679,721,750
							// ,774,792,797,800
		 ;	// line#=computer.cpp:902
always @ ( addsub32u5ot or ST1_17d or dmem_arg_MEMB32W65536_RD1 or U_144 or lsft32u1ot or 
	M_567 or addsub32u17ot or ST1_24d or U_141 or U_102 or RG_D_imm1_instr_next or 
	U_82 or add32s1ot or U_115 or U_96 or U_65 or regs_rd00 or TR_02 or M_565 or 
	U_16 or regs_rd01 or U_13 )
	begin
	RL_addr_D_next_next_pc_op1_t_c1 = ( U_16 | M_565 ) ;	// line#=computer.cpp:86,91,679,721,750
								// ,774,792,797,800,902
	RL_addr_D_next_next_pc_op1_t_c2 = ( ( U_65 | U_96 ) | U_115 ) ;	// line#=computer.cpp:86,91,118,671,721
									// ,774
	RL_addr_D_next_next_pc_op1_t_c3 = ( ( U_102 | U_141 ) | ST1_24d ) ;	// line#=computer.cpp:174,247,406,407,819
										// ,821
	RL_addr_D_next_next_pc_op1_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:813
		| ( { 32{ RL_addr_D_next_next_pc_op1_t_c1 } } & { TR_02 , regs_rd00 [17:0] } )	// line#=computer.cpp:86,91,679,721,750
												// ,774,792,797,800,902
		| ( { 32{ RL_addr_D_next_next_pc_op1_t_c2 } } & add32s1ot )			// line#=computer.cpp:86,91,118,671,721
												// ,774
		| ( { 32{ U_82 } } & ( regs_rd00 ^ { RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11:0] } ) )		// line#=computer.cpp:783
		| ( { 32{ RL_addr_D_next_next_pc_op1_t_c3 } } & addsub32u17ot )			// line#=computer.cpp:174,247,406,407,819
												// ,821
		| ( { 32{ M_567 } } & lsft32u1ot )						// line#=computer.cpp:792,825
		| ( { 32{ U_144 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,384
		| ( { 32{ ST1_17d } } & addsub32u5ot )						// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RL_addr_D_next_next_pc_op1_en = ( U_13 | RL_addr_D_next_next_pc_op1_t_c1 | 
	RL_addr_D_next_next_pc_op1_t_c2 | U_82 | RL_addr_D_next_next_pc_op1_t_c3 | 
	M_567 | U_144 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_D_next_next_pc_op1_en )
		RL_addr_D_next_next_pc_op1 <= RL_addr_D_next_next_pc_op1_t ;	// line#=computer.cpp:86,91,118,174,247
										// ,384,406,407,671,679,721,750,774
										// ,783,792,797,800,813,819,821,825
										// ,902
assign	M_485 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,646,772,816
assign	M_502 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,646,772,816
always @ ( M_508 or ST1_31d or U_267 or RG_D_imm1_instr_next or U_218 or U_155 or 
	U_97 or take_t1 or U_67 or CT_20 or U_65 or CT_02 or U_16 or comp32u_13ot or 
	M_502 or comp32s_11ot or M_485 or U_13 or comp32u_12ot or U_29 or comp32s_1_11ot or 
	U_28 or U_25 or comp32u_11ot or U_24 or U_23 or comp32s_12ot or U_22 or 
	U_21 or regs_rd00 or regs_rd01 or U_20 or CT_07 or U_05 )	// line#=computer.cpp:627,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_485 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_502 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ( U_97 | U_155 ) | U_218 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t_c4 = ( ST1_31d & M_508 ) ;	// line#=computer.cpp:660
	FF_take_t = ( ( { 1{ U_05 } } & CT_07 )				// line#=computer.cpp:651
		| ( { 1{ U_20 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:694
		| ( { 1{ U_21 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )	// line#=computer.cpp:697
		| ( { 1{ U_22 } } & comp32s_12ot [3] )			// line#=computer.cpp:700
		| ( { 1{ U_23 } } & comp32s_12ot [0] )			// line#=computer.cpp:703
		| ( { 1{ U_24 } } & comp32u_11ot [3] )			// line#=computer.cpp:706
		| ( { 1{ U_25 } } & comp32u_11ot [0] )			// line#=computer.cpp:709
		| ( { 1{ U_28 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:777
		| ( { 1{ U_29 } } & comp32u_12ot [3] )			// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )		// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )				// line#=computer.cpp:901
		| ( { 1{ U_65 } } & CT_20 )				// line#=computer.cpp:669
		| ( { 1{ U_67 } } & take_t1 )				// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c3 } } & RG_D_imm1_instr_next [23] )	// line#=computer.cpp:795,818,837
		| ( { 1{ U_267 } } & CT_20 )				// line#=computer.cpp:680
		| ( { 1{ FF_take_t_c4 } } & CT_20 )			// line#=computer.cpp:660
		) ;
	end
assign	FF_take_en = ( U_05 | U_20 | U_21 | U_22 | U_23 | U_24 | U_25 | U_28 | U_29 | 
	FF_take_t_c1 | FF_take_t_c2 | U_16 | U_65 | U_67 | FF_take_t_c3 | U_267 | 
	FF_take_t_c4 ) ;	// line#=computer.cpp:627,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,646,651,660,669
					// ,680,694,697,700,703,706,709,712
					// ,777,780,795,816,818,828,831,837
					// ,901
assign	RG_07_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,646
	if ( RG_07_en )
		RG_07 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( sub20u_181ot or M_495 or imem_arg_MEMB32W65536_RD1 or M_517 or M_499 or 
	M_515 or M_513 or M_511 or M_507 or M_509 or M_519 or M_497 or M_503 )
	begin
	TR_03_c1 = ( ( ( ( ( ( ( ( ( M_503 & M_497 ) | M_519 ) | M_509 ) | M_507 ) | 
		M_511 ) | M_513 ) | M_515 ) | M_499 ) | M_517 ) ;	// line#=computer.cpp:627
	TR_03 = ( ( { 25{ TR_03_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ M_495 } } & { 9'h000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,385
		) ;
	end
always @ ( RG_A_D_next_val or ST1_21d or addsub32u15ot or ST1_14d or addsub32u17ot or 
	U_159 or TR_03 or U_16 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or 
	U_05 or U_13 or M_497 or imem_arg_MEMB32W65536_RD1 or M_486 or M_505 or 
	M_490 or M_479 or U_12 )	// line#=computer.cpp:627,772
	begin
	RG_D_imm1_instr_next_t_c1 = ( ( ( ( U_12 & M_479 ) | ( U_12 & M_490 ) ) | 
		( U_12 & M_505 ) ) | ( U_12 & M_486 ) ) ;	// line#=computer.cpp:86,91,627,769
	RG_D_imm1_instr_next_t_c2 = ( ( ( ( ( ( ( ( ( ( U_12 & M_497 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_16 ) ;	// line#=computer.cpp:165,385,627
	RG_D_imm1_instr_next_t = ( ( { 32{ RG_D_imm1_instr_next_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,627,769
		| ( { 32{ RG_D_imm1_instr_next_t_c2 } } & { 7'h00 , TR_03 } )			// line#=computer.cpp:165,385,627
		| ( { 32{ U_159 } } & addsub32u17ot )						// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_14d } } & addsub32u15ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & { RG_A_D_next_val [1:0] , RG_A_D_next_val [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_imm1_instr_next_en = ( RG_D_imm1_instr_next_t_c1 | RG_D_imm1_instr_next_t_c2 | 
	U_159 | ST1_14d | ST1_21d ) ;	// line#=computer.cpp:627,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,772
	if ( RG_D_imm1_instr_next_en )
		RG_D_imm1_instr_next <= RG_D_imm1_instr_next_t ;	// line#=computer.cpp:86,91,165,174,247
									// ,251,385,401,402,406,407,408,627
									// ,769,772
assign	RG_D_imm1_instr_next_port = RG_D_imm1_instr_next ;
always @ ( sub20u_185ot or U_144 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:627,638
		| ( { 16{ U_144 } } & sub20u_185ot [17:2] )					// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_rs1_en = ( ST1_03d | U_144 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,247,406,407
					// ,627,638
always @ ( sub20u_181ot or U_100 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:627,639
		| ( { 16{ U_100 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,383
		) ;
assign	RG_rs2_en = ( ST1_03d | U_100 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:165,383,627,639
always @ ( M_515 or imem_arg_MEMB32W65536_RD1 or M_519 or M_503 or M_499 or M_513 or 
	M_511 or M_507 or M_509 )
	begin
	TR_04_c1 = ( M_509 | ( ( ( ( ( M_507 | M_511 ) | M_513 ) | M_499 ) | M_503 ) | 
		M_519 ) ) ;	// line#=computer.cpp:627,636
	TR_04 = ( ( { 5{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:627,636
		| ( { 5{ M_515 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,692
		) ;
	end
always @ ( add32s1ot or U_232 or TR_04 or M_561 )
	TR_18 = ( ( { 18{ M_561 } } & { 13'h0000 , TR_04 } )	// line#=computer.cpp:627,636,692
		| ( { 18{ U_232 } } & add32s1ot [17:0] )	// line#=computer.cpp:86,97,749
		) ;
assign	M_561 = ( ( U_05 | ( ( ( ( ( U_06 | U_07 ) | U_08 ) | U_10 ) | U_12 ) | U_13 ) ) | 
	U_09 ) ;
always @ ( add32s1ot or U_67 or TR_18 or U_232 or M_561 )
	begin
	TR_05_c1 = ( M_561 | U_232 ) ;	// line#=computer.cpp:86,97,627,636,692
					// ,749
	TR_05 = ( ( { 31{ TR_05_c1 } } & { 13'h0000 , TR_18 } )	// line#=computer.cpp:86,97,627,636,692
								// ,749
		| ( { 31{ U_67 } } & add32s1ot [31:1] )		// line#=computer.cpp:713
		) ;
	end
always @ ( addsub32u1ot or ST1_21d or RG_A_D_next_state_c or ST1_17d or addsub32u14ot or 
	ST1_13d or addsub32u_321ot or U_221 or ST1_12d or U_74 or TR_05 or U_232 or 
	U_67 or M_561 )
	begin
	RG_addr1_D_next_rd_t_c1 = ( ( M_561 | U_67 ) | U_232 ) ;	// line#=computer.cpp:86,97,627,636,692
									// ,713,749
	RG_addr1_D_next_rd_t_c2 = ( ( U_74 | ST1_12d ) | U_221 ) ;	// line#=computer.cpp:174,247,385,406,407
	RG_addr1_D_next_rd_t = ( ( { 32{ RG_addr1_D_next_rd_t_c1 } } & { 1'h0 , TR_05 } )		// line#=computer.cpp:86,97,627,636,692
													// ,713,749
		| ( { 32{ RG_addr1_D_next_rd_t_c2 } } & addsub32u_321ot )				// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_13d } } & addsub32u14ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_21d } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_addr1_D_next_rd_en = ( RG_addr1_D_next_rd_t_c1 | RG_addr1_D_next_rd_t_c2 | 
	ST1_13d | ST1_17d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_D_next_rd_en )
		RG_addr1_D_next_rd <= RG_addr1_D_next_rd_t ;	// line#=computer.cpp:86,97,174,247,385
								// ,406,407,408,627,636,692,713,749
assign	RG_12_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_op2_state_c [15:0] ;
always @ ( sub20u_181ot or U_121 or addsub32u17ot or U_115 )
	RG_word_addr_t = ( ( { 16{ U_115 } } & addsub32u17ot [17:2] )	// line#=computer.cpp:131,140
		| ( { 16{ U_121 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,384
		) ;
assign	RG_word_addr_en = ( U_115 | U_121 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,140,165,384
assign	RG_w_addr_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:902
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd00 [17:0] ;
assign	RG_15_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165
	if ( RG_15_en )
		RG_15 <= RL_addr_D_next_next_pc_op1 [17:2] ;
always @ ( sub20u_183ot or ST1_10d or sub20u_184ot or ST1_07d )
	RG_16_t = ( ( { 16{ ST1_07d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_10d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_16_en = ( ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_17_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_17_en )
		RG_17 <= sub20u_182ot [17:2] ;
assign	RG_18_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_18_en )
		RG_18 <= sub20u_183ot [17:2] ;
always @ ( addsub32u15ot or ST1_22d or RG_D_E_next_word_addr or ST1_17d or addsub32u14ot or 
	ST1_16d or addsub32u13ot or ST1_20d or ST1_15d or addsub32u16ot or ST1_12d or 
	RG_op2_state_c or ST1_08d )
	begin
	RG_B_next_state_c_t_c1 = ( ST1_15d | ST1_20d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_next_state_c_t = ( ( { 32{ ST1_08d } } & RG_op2_state_c )						// line#=computer.cpp:174,383
		| ( { 32{ ST1_12d } } & addsub32u16ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_next_state_c_t_c1 } } & addsub32u13ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_16d } } & addsub32u14ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_22d } } & addsub32u15ot )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		) ;
	end
assign	RG_B_next_state_c_en = ( ST1_08d | ST1_12d | RG_B_next_state_c_t_c1 | ST1_16d | 
	ST1_17d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_next_state_c_en )
		RG_B_next_state_c <= RG_B_next_state_c_t ;	// line#=computer.cpp:174,247,251,383,401
								// ,402,406,407,408
always @ ( addsub32u17ot or ST1_26d or addsub32u1ot or ST1_22d or RG_B_D_next_result or 
	ST1_21d or addsub32u3ot or ST1_17d or addsub32u7ot or ST1_16d or RG_A_D_next_state_c or 
	ST1_14d or dmem_arg_MEMB32W65536_RD1 or ST1_08d )
	RG_A_D_next_state_c_t = ( ( { 32{ ST1_08d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,381
		| ( { 32{ ST1_14d } } & { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_16d } } & addsub32u7ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & addsub32u3ot )							// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_21d } } & { RG_B_D_next_result [1:0] , RG_B_D_next_result [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_22d } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_26d } } & addsub32u17ot )							// line#=computer.cpp:174,247,406,407
		) ;
assign	RG_A_D_next_state_c_en = ( ST1_08d | ST1_14d | ST1_16d | ST1_17d | ST1_21d | 
	ST1_22d | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_next_state_c_en )
		RG_A_D_next_state_c <= RG_A_D_next_state_c_t ;	// line#=computer.cpp:174,247,251,381,401
								// ,402,406,407,408
always @ ( addsub32u17ot or M_573 or RL_addr_D_next_next_pc_op1 or ST1_27d or addsub32u16ot or 
	ST1_23d or RG_B_next_state_c or ST1_21d or addsub32u10ot or ST1_17d or addsub32u5ot or 
	ST1_16d or addsub32u_321ot or ST1_14d or RG_B_funct3_PC or ST1_08d )
	RG_D_E_next_word_addr_t = ( ( { 32{ ST1_08d } } & { RG_B_funct3_PC [1:0] , 
			RG_B_funct3_PC [31:2] } )									// line#=computer.cpp:247,408
		| ( { 32{ ST1_14d } } & addsub32u_321ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_16d } } & addsub32u5ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & { addsub32u10ot [1:0] , addsub32u10ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_21d } } & { RG_B_next_state_c [1:0] , RG_B_next_state_c [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_23d } } & addsub32u16ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_27d } } & { RL_addr_D_next_next_pc_op1 [1:0] , RL_addr_D_next_next_pc_op1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ M_573 } } & { 16'h0000 , addsub32u17ot [17:2] } )						// line#=computer.cpp:181,190,201,210
		) ;
assign	RG_D_E_next_word_addr_en = ( ST1_08d | ST1_14d | ST1_16d | ST1_17d | ST1_21d | 
	ST1_23d | ST1_27d | M_573 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_next_word_addr_en )
		RG_D_E_next_word_addr <= RG_D_E_next_word_addr_t ;	// line#=computer.cpp:174,181,190,201,210
									// ,247,406,407,408
assign	RG_22_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_D_imm1_instr_next [15:0] ;
assign	RG_23_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_23_en )
		RG_23 <= sub20u_182ot [17:2] ;
assign	RG_24_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_24_en )
		RG_24 <= sub20u_183ot [17:2] ;
always @ ( sub20u_185ot or ST1_09d or sub20u_181ot or ST1_08d )
	RG_25_t = ( ( { 16{ ST1_08d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_09d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_25_en = ( ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RG_A_D_next_state_c or ST1_23d or addsub32u5ot or ST1_27d or ST1_18d or 
	RG_B_next_state_c or ST1_17d or addsub32u6ot or ST1_16d or addsub32u_321ot or 
	ST1_15d or addsub32u16ot or ST1_14d or addsub32u15ot or ST1_21d or ST1_12d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_30d or M_483 or M_493 or U_304 or ST1_13d or 
	ST1_11d or ST1_09d )	// line#=computer.cpp:723
	begin
	RG_A_D_next_val_t_c1 = ( ( ( ST1_09d | ST1_11d ) | ( ( ST1_13d | ( U_304 & 
		M_493 ) ) | ( U_304 & M_483 ) ) ) | ST1_30d ) ;	// line#=computer.cpp:142,159,174,247,406
								// ,407,725,728,731
	RG_A_D_next_val_t_c2 = ( ST1_12d | ST1_21d ) ;	// line#=computer.cpp:174,247,251,385,401
							// ,402,406,407,408
	RG_A_D_next_val_t_c3 = ( ST1_18d | ST1_27d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_next_val_t = ( ( { 32{ RG_A_D_next_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:142,159,174,247,406
													// ,407,725,728,731
		| ( { 32{ RG_A_D_next_val_t_c2 } } & addsub32u15ot )					// line#=computer.cpp:174,247,251,385,401
													// ,402,406,407,408
		| ( { 32{ ST1_14d } } & addsub32u16ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_15d } } & addsub32u_321ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_16d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_17d } } & { RG_B_next_state_c [1:0] , RG_B_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_next_val_t_c3 } } & addsub32u5ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_23d } } & { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_A_D_next_val_en = ( RG_A_D_next_val_t_c1 | RG_A_D_next_val_t_c2 | ST1_14d | 
	ST1_15d | ST1_16d | ST1_17d | RG_A_D_next_val_t_c3 | ST1_23d ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RG_A_D_next_val_en )
		RG_A_D_next_val <= RG_A_D_next_val_t ;	// line#=computer.cpp:142,159,174,247,251
							// ,385,401,402,406,407,408,723,725
							// ,728,731
assign	RG_27_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_27_en )
		RG_27 <= sub20u_184ot [17:2] ;
always @ ( sub20u_182ot or ST1_11d or sub20u_181ot or ST1_09d )
	RG_28_t = ( ( { 16{ ST1_09d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_11d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_28_en = ( ST1_09d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_29_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_29_en )
		RG_29 <= sub20u_183ot [17:2] ;
assign	RG_30_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_30_en )
		RG_30 <= sub20u_182ot [17:2] ;
assign	M_570 = ( U_187 | U_218 ) ;
always @ ( U_304 or rsft32u1ot or M_570 )
	TR_06 = ( ( { 24{ M_570 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:800,840
		| ( { 24{ U_304 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
always @ ( rsft32s1ot or ST1_30d or addsub32u17ot or ST1_25d or addsub32u3ot or 
	ST1_23d or RL_addr_D_next_next_pc_op1 or ST1_18d or RG_D_E_next_word_addr or 
	ST1_17d or addsub32u15ot or ST1_13d or addsub32u_321ot or ST1_16d or U_191 or 
	rsft32u1ot or TR_06 or U_304 or M_570 )
	begin
	RG_D_next_result_result1_t_c1 = ( M_570 | U_304 ) ;	// line#=computer.cpp:86,141,142,725,800
								// ,840
	RG_D_next_result_result1_t_c2 = ( U_191 | ST1_16d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_next_result_result1_t = ( ( { 32{ RG_D_next_result_result1_t_c1 } } & 
			{ TR_06 , rsft32u1ot [7:0] } )									// line#=computer.cpp:86,141,142,725,800
															// ,840
		| ( { 32{ RG_D_next_result_result1_t_c2 } } & addsub32u_321ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_13d } } & addsub32u15ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_17d } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_18d } } & { RL_addr_D_next_next_pc_op1 [1:0] , RL_addr_D_next_next_pc_op1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_23d } } & addsub32u3ot )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_25d } } & addsub32u17ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_30d } } & rsft32s1ot )									// line#=computer.cpp:797
		) ;
	end
assign	RG_D_next_result_result1_en = ( RG_D_next_result_result1_t_c1 | RG_D_next_result_result1_t_c2 | 
	ST1_13d | ST1_17d | ST1_18d | ST1_23d | ST1_25d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_next_result_result1_en )
		RG_D_next_result_result1 <= RG_D_next_result_result1_t ;	// line#=computer.cpp:86,141,142,174,247
										// ,251,401,402,406,407,408,725,797
										// ,800,840
assign	RG_32_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_32_en )
		RG_32 <= sub20u_181ot [17:2] ;
assign	RG_33_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_33_en )
		RG_33 <= sub20u_182ot [17:2] ;
assign	M_550 = ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:192,193,194,212,213
									// ,214,753
always @ ( RG_D_imm1_instr_next or regs_rd00 or ST1_31d or M_493 or U_270 or lsft32u1ot or 
	M_550 or U_285 or RG_D_next_result_result1 or ST1_28d or RG_D_E_next_word_addr or 
	ST1_26d or RG_addr1_D_next_rd or ST1_22d or RG_B_D_next_result or ST1_21d or 
	addsub32u3ot or ST1_18d or addsub32u10ot or ST1_17d or RG_B_next_state_c or 
	ST1_16d or addsub32u17ot or ST1_20d or ST1_14d or ST1_13d or addsub32u16ot or 
	ST1_15d or ST1_11d )	// line#=computer.cpp:751
	begin
	RG_B_D_next_result_t_c1 = ( ST1_11d | ST1_15d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_B_D_next_result_t_c2 = ( ( ST1_13d | ST1_14d ) | ST1_20d ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407
	RG_B_D_next_result_t_c3 = ( U_270 & M_493 ) ;	// line#=computer.cpp:212,213,214
	RG_B_D_next_result_t = ( ( { 32{ RG_B_D_next_result_t_c1 } } & addsub32u16ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_B_D_next_result_t_c2 } } & addsub32u17ot )						// line#=computer.cpp:174,247,251,401,402
														// ,406,407
		| ( { 32{ ST1_16d } } & { RG_B_next_state_c [1:0] , RG_B_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_17d } } & addsub32u10ot )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_18d } } & addsub32u3ot )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_21d } } & { RG_B_D_next_result [1:0] , RG_B_D_next_result [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_22d } } & { RG_addr1_D_next_rd [1:0] , RG_addr1_D_next_rd [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_26d } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_28d } } & { RG_D_next_result_result1 [1:0] , RG_D_next_result_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ U_285 } } & ( M_550 | lsft32u1ot ) )							// line#=computer.cpp:192,193,194,753
		| ( { 32{ RG_B_D_next_result_t_c3 } } & M_550 )							// line#=computer.cpp:212,213,214
		| ( { 32{ ST1_31d } } & ( regs_rd00 | { RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11:0] } ) )				// line#=computer.cpp:786
		) ;
	end
assign	RG_B_D_next_result_en = ( RG_B_D_next_result_t_c1 | RG_B_D_next_result_t_c2 | 
	ST1_16d | ST1_17d | ST1_18d | ST1_21d | ST1_22d | ST1_26d | ST1_28d | U_285 | 
	RG_B_D_next_result_t_c3 | ST1_31d ) ;	// line#=computer.cpp:751
always @ ( posedge CLOCK )	// line#=computer.cpp:751
	if ( RG_B_D_next_result_en )
		RG_B_D_next_result <= RG_B_D_next_result_t ;	// line#=computer.cpp:174,192,193,194,212
								// ,213,214,247,251,401,402,406,407
								// ,408,751,753,786
assign	RG_35_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_35_en )
		RG_35 <= sub20u_181ot [17:2] ;
always @ ( RG_addr1_D_next_rd or U_270 or addsub32u17ot or U_243 or U_242 or U_240 or 
	sub20u_181ot or ST1_19d or sub20u_183ot or ST1_11d )
	begin
	RG_word_addr_1_t_c1 = ( ( U_240 | U_242 ) | U_243 ) ;	// line#=computer.cpp:131,140,148,157
	RG_word_addr_1_t = ( ( { 16{ ST1_11d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_19d } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_word_addr_1_t_c1 } } & addsub32u17ot [17:2] )		// line#=computer.cpp:131,140,148,157
		| ( { 16{ U_270 } } & { 11'h000 , RG_addr1_D_next_rd [1:0] , 3'h0 } )	// line#=computer.cpp:211,212
		) ;
	end
assign	RG_word_addr_1_en = ( ST1_11d | ST1_19d | RG_word_addr_1_t_c1 | U_270 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_1_en )
		RG_word_addr_1 <= RG_word_addr_1_t ;	// line#=computer.cpp:131,140,148,157,165
							// ,174,211,212,247,406,407
assign	JF_06 = ( U_13 & TR_34 ) ;	// line#=computer.cpp:627,816
assign	TR_33 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ;	// line#=computer.cpp:627,772
assign	JF_07 = ( U_12 & TR_33 ) ;	// line#=computer.cpp:627,772
assign	TR_34 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ;	// line#=computer.cpp:627,772
assign	JF_08 = ( U_12 & TR_34 ) ;	// line#=computer.cpp:627,772
assign	JF_09 = ( U_13 & TR_33 ) ;	// line#=computer.cpp:627,816
assign	JF_18 = ( U_97 & ( ~RG_D_imm1_instr_next [23] ) ) ;	// line#=computer.cpp:818
assign	JF_19 = ( M_518 | M_520 ) ;	// line#=computer.cpp:646,680
assign	M_591 = ( ( M_510 | M_508 ) | M_512 ) ;	// line#=computer.cpp:646,669,680
assign	M_586 = ( ( ( M_591 | M_514 ) | M_516 ) | M_500 ) ;	// line#=computer.cpp:646,669,680
always @ ( RG_B_funct3_PC or M_518 or M_496 )	// line#=computer.cpp:646,680
	JF_30 = ( ( { 1{ M_496 } } & 1'h1 )
		| ( { 1{ M_518 } } & ( ( RG_B_funct3_PC [2:0] == 3'h0 ) | ( RG_B_funct3_PC [2:0] == 
			3'h1 ) ) )	// line#=computer.cpp:751
		) ;
always @ ( RG_B_funct3_PC or M_518 or M_496 or CT_20 or M_514 )	// line#=computer.cpp:646,680
	begin
	JF_34_c1 = ( ( M_514 & CT_20 ) | M_496 ) ;
	JF_34 = ( ( { 1{ JF_34_c1 } } & 1'h1 )
		| ( { 1{ M_518 } } & ( ( RG_B_funct3_PC == 32'h00000000 ) | ( RG_B_funct3_PC == 
			32'h00000001 ) ) )	// line#=computer.cpp:751
		) ;
	end
always @ ( RG_B_funct3_PC or RG_03 or RG_addr1_D_next_rd or FF_take )	// line#=computer.cpp:712
	begin
	M_377_t_c1 = ~FF_take ;
	M_377_t = ( ( { 31{ FF_take } } & RG_addr1_D_next_rd [30:0] )
		| ( { 31{ M_377_t_c1 } } & { RG_03 [31:2] , RG_B_funct3_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_573 = ( U_245 | U_246 ) ;
always @ ( regs_rd00 or M_574 or RL_addr_D_next_next_pc_op1 or U_325 or U_127 or 
	U_126 or U_125 or U_124 or U_123 or U_96 or RG_B_funct3_PC or M_563 )
	begin
	add32s1i1_c1 = ( ( ( ( ( ( U_96 | U_123 ) | U_124 ) | U_125 ) | U_126 ) | 
		U_127 ) | U_325 ) ;	// line#=computer.cpp:86,91,679,721,774
	add32s1i1 = ( ( { 32{ M_563 } } & RG_B_funct3_PC )			// line#=computer.cpp:86,118,671,713
		| ( { 32{ add32s1i1_c1 } } & RL_addr_D_next_next_pc_op1 )	// line#=computer.cpp:86,91,679,721,774
		| ( { 32{ M_574 } } & regs_rd00 )				// line#=computer.cpp:86,97,749
		) ;
	end
always @ ( M_512 or RG_D_imm1_instr_next or take_t1 or M_516 )
	begin
	M_603_c1 = ( M_516 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,640,690,713
	M_603 = ( ( { 13{ M_603_c1 } } & { RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [0] , RG_D_imm1_instr_next [4:1] } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,640,690,713
		| ( { 13{ M_512 } } & { RG_D_imm1_instr_next [12:5] , RG_D_imm1_instr_next [13] , 
			RG_D_imm1_instr_next [17:14] } )				// line#=computer.cpp:86,114,115,116,117
											// ,118,637,639,671
		) ;
	end
always @ ( M_574 or RG_D_imm1_instr_next or U_96 )
	TR_08 = ( ( { 16{ U_96 } } & { RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11:5] } )	// line#=computer.cpp:774
		| ( { 16{ M_574 } } & { RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24:18] } )	// line#=computer.cpp:86,97,749
		) ;
assign	M_563 = ( ( U_67 & take_t1 ) | U_65 ) ;	// line#=computer.cpp:712
assign	M_574 = ( M_573 | ( U_232 & ( ~|( { 29'h00000000 , RG_B_funct3_PC [2:0] } ^ 
	32'h00000002 ) ) ) ) ;	// line#=computer.cpp:751
always @ ( U_325 or U_127 or U_126 or U_125 or U_124 or U_123 or TR_08 or M_574 or 
	U_96 or M_603 or RG_D_imm1_instr_next or M_563 )
	begin
	add32s1i2_c1 = ( U_96 | M_574 ) ;	// line#=computer.cpp:86,97,749,774
	add32s1i2_c2 = ( ( ( ( ( U_123 | U_124 ) | U_125 ) | U_126 ) | U_127 ) | 
		U_325 ) ;	// line#=computer.cpp:86,91,639,679,721
	add32s1i2 = ( ( { 21{ M_563 } } & { RG_D_imm1_instr_next [24] , M_603 [12:4] , 
			RG_D_imm1_instr_next [23:18] , M_603 [3:0] , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,637,639
											// ,640,671,690,713
		| ( { 21{ add32s1i2_c1 } } & { TR_08 , RG_D_imm1_instr_next [4:0] } )	// line#=computer.cpp:86,97,749,774
		| ( { 21{ add32s1i2_c2 } } & { RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24:13] } )	// line#=computer.cpp:86,91,639,679,721
		) ;
	end
always @ ( RG_w_addr or U_221 or U_206 or U_191 or U_176 or U_159 or RL_addr_D_next_next_pc_op1 or 
	M_564 or regs_rd00 or U_43 )
	begin
	sub20u_181i1_c1 = ( ( ( ( U_159 | U_176 ) | U_191 ) | U_206 ) | U_221 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_181i1 = ( ( { 18{ U_43 } } & regs_rd00 [17:0] )			// line#=computer.cpp:165,385,902
		| ( { 18{ M_564 } } & RL_addr_D_next_next_pc_op1 [17:0] )	// line#=computer.cpp:165,382,383,384
		| ( { 18{ sub20u_181i1_c1 } } & RG_w_addr )			// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( U_221 or U_206 or U_176 or U_121 or U_100 or U_159 or U_74 or U_191 or 
	U_43 )
	begin
	M_604_c1 = ( U_43 | U_191 ) ;	// line#=computer.cpp:165,247,385,406,407
	M_604_c2 = ( U_74 | U_159 ) ;	// line#=computer.cpp:165,247,382,406,407
	M_604_c3 = ( U_121 | U_176 ) ;	// line#=computer.cpp:165,247,384,406,407
	M_604 = ( ( { 3{ M_604_c1 } } & 3'h4 )	// line#=computer.cpp:165,247,385,406,407
		| ( { 3{ M_604_c2 } } & 3'h7 )	// line#=computer.cpp:165,247,382,406,407
		| ( { 3{ U_100 } } & 3'h6 )	// line#=computer.cpp:165,383
		| ( { 3{ M_604_c3 } } & 3'h5 )	// line#=computer.cpp:165,247,384,406,407
		| ( { 3{ U_206 } } & 3'h3 )	// line#=computer.cpp:165,247,406,407
		| ( { 3{ U_221 } } & 3'h1 )	// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_604 [2] , 2'h3 , M_604 [1:0] , 2'h0 } ;
always @ ( RG_w_addr or ST1_11d or ST1_10d or ST1_09d or ST1_08d or regs_rd00 or 
	ST1_07d )
	begin
	M_596_c1 = ( ( ( ST1_08d | ST1_09d ) | ST1_10d ) | ST1_11d ) ;	// line#=computer.cpp:165,247,406,407
	M_596 = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,902
		| ( { 18{ M_596_c1 } } & RG_w_addr )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_182i1 = M_596 ;
always @ ( ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d )
	M_601 = ( ( { 5{ ST1_07d } } & 5'h10 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_08d } } & 5'h15 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_09d } } & 5'h0e )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_10d } } & 5'h16 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_11d } } & 5'h12 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_182i2 = { 11'h7ff , M_601 , 2'h0 } ;
assign	sub20u_183i1 = M_596 ;
always @ ( ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d )
	M_600 = ( ( { 4{ ST1_07d } } & 4'h7 )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ ST1_08d } } & 4'hb )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ ST1_09d } } & 4'h1 )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ ST1_10d } } & 4'h3 )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ ST1_11d } } & 4'h8 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_183i2 = { 12'hfff , M_600 , 2'h0 } ;
always @ ( RG_w_addr or ST1_09d or regs_rd00 or ST1_07d )
	M_595 = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,902
		| ( { 18{ ST1_09d } } & RG_w_addr )		// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_184i1 = M_595 ;
always @ ( ST1_07d )
	M_599 = ( { 2{ ST1_07d } } & 2'h3 )	// line#=computer.cpp:165,247,406,407
		 ;	// line#=computer.cpp:165,247,406,407
assign	sub20u_184i2 = { 12'hfff , M_599 [1] , 1'h1 , M_599 [0] , 3'h0 } ;
assign	sub20u_185i1 = M_595 ;
always @ ( ST1_09d or ST1_07d )
	M_598 = ( ( { 2{ ST1_07d } } & 2'h2 )	// line#=computer.cpp:165,247,406,407
		| ( { 2{ ST1_09d } } & 2'h1 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_185i2 = { 14'h3ffe , M_598 , 2'h0 } ;
always @ ( RL_addr_D_next_next_pc_op1 or M_567 )
	TR_20 = ( { 16{ M_567 } } & RL_addr_D_next_next_pc_op1 [31:16] )	// line#=computer.cpp:792,825
		 ;	// line#=computer.cpp:213,214,756
assign	M_567 = ( U_118 | U_295 ) ;
always @ ( RL_addr_D_next_next_pc_op1 or TR_20 or U_319 or M_567 )
	begin
	TR_09_c1 = ( M_567 | U_319 ) ;	// line#=computer.cpp:213,214,756,792,825
	TR_09 = ( { 24{ TR_09_c1 } } & { TR_20 , RL_addr_D_next_next_pc_op1 [15:8] } )	// line#=computer.cpp:213,214,756,792,825
		 ;	// line#=computer.cpp:193,194,753
	end
assign	lsft32u1i1 = { TR_09 , RL_addr_D_next_next_pc_op1 [7:0] } ;	// line#=computer.cpp:193,194,213,214,753
									// ,756,792,825
always @ ( RG_word_addr_1 or U_319 or RG_rs2 or U_295 or RG_addr1_D_next_rd or U_285 or 
	RG_op2_state_c or U_118 )
	lsft32u1i2 = ( ( { 5{ U_118 } } & RG_op2_state_c [4:0] )		// line#=computer.cpp:825
		| ( { 5{ U_285 } } & { RG_addr1_D_next_rd [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,753
		| ( { 5{ U_295 } } & RG_rs2 [4:0] )				// line#=computer.cpp:792
		| ( { 5{ U_319 } } & RG_word_addr_1 [4:0] )			// line#=computer.cpp:213,214,756
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_341 or U_342 or RG_A_D_next_val or U_339 or 
	U_312 or RL_addr_D_next_next_pc_op1 or U_223 or U_187 )
	begin
	rsft32u1i1_c1 = ( U_187 | U_223 ) ;	// line#=computer.cpp:800,840
	rsft32u1i1_c2 = ( U_312 | U_339 ) ;	// line#=computer.cpp:141,142,158,159,725
						// ,728
	rsft32u1i1_c3 = ( U_342 | U_341 ) ;	// line#=computer.cpp:141,142,158,159,734
						// ,737
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_addr_D_next_next_pc_op1 )	// line#=computer.cpp:800,840
		| ( { 32{ rsft32u1i1_c2 } } & RG_A_D_next_val )			// line#=computer.cpp:141,142,158,159,725
										// ,728
		| ( { 32{ rsft32u1i1_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,734
										// ,737
		) ;
	end
always @ ( RG_op2_state_c or U_223 or RL_addr_D_next_next_pc_op1 or U_339 or U_341 or 
	U_342 or U_312 or RG_rs2 or U_187 )
	begin
	rsft32u1i2_c1 = ( ( ( U_312 | U_342 ) | U_341 ) | U_339 ) ;	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_187 } } & RG_rs2 [4:0] )	// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_D_next_next_pc_op1 [1:0] , 
			3'h0 } )				// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
		| ( { 5{ U_223 } } & RG_op2_state_c [4:0] )	// line#=computer.cpp:840
		) ;
	end
assign	rsft32s1i1 = RL_addr_D_next_next_pc_op1 ;	// line#=computer.cpp:797,838
always @ ( RG_rs2 or U_271 or RG_op2_state_c or FF_take or U_234 )	// line#=computer.cpp:772
	begin
	rsft32s1i2_c1 = ( U_234 & FF_take ) ;	// line#=computer.cpp:838
	rsft32s1i2 = ( ( { 5{ rsft32s1i2_c1 } } & RG_op2_state_c [4:0] )	// line#=computer.cpp:838
		| ( { 5{ U_271 } } & RG_rs2 [4:0] )				// line#=computer.cpp:797
		) ;
	end
assign	addsub32u1i1 = addsub32u8ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u1i2 = addsub32u3ot ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407,408
assign	addsub32u1_f = 2'h1 ;
always @ ( addsub32u16ot or ST1_23d or RG_D_imm1_instr_next or RG_A_D_next_state_c or 
	RG_B_next_state_c or ST1_22d or RG_D_next_result_result1 or RG_A_D_next_val or 
	RG_B_D_next_result or ST1_21d or RL_addr_D_next_next_pc_op1 or ST1_18d or 
	RG_D_E_next_word_addr or addsub32u10ot or addsub32u5ot or ST1_17d )
	addsub32u3i1 = ( ( { 32{ ST1_17d } } & ( ( addsub32u5ot & { addsub32u10ot [1:0] , 
			addsub32u10ot [31:2] } ) | ( ( ~addsub32u5ot ) & { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) ) )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_18d } } & ( ( addsub32u5ot & { RL_addr_D_next_next_pc_op1 [1:0] , 
			RL_addr_D_next_next_pc_op1 [31:2] } ) | ( ( ~addsub32u5ot ) & 
			RG_D_E_next_word_addr ) ) )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_21d } } & ( ( RG_B_D_next_result & { RG_A_D_next_val [1:0] , 
			RG_A_D_next_val [31:2] } ) | ( ( ~RG_B_D_next_result ) & 
			RG_D_next_result_result1 ) ) )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_22d } } & ( ( RG_B_next_state_c & RG_A_D_next_state_c ) | 
			( ( ~RG_B_next_state_c ) & RG_D_imm1_instr_next ) ) )					// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_23d } } & ( ( addsub32u16ot & { RG_A_D_next_state_c [1:0] , 
			RG_A_D_next_state_c [31:2] } ) | ( ( ~addsub32u16ot ) & RG_B_D_next_result ) ) )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		) ;
always @ ( RG_D_E_next_word_addr or ST1_23d or ST1_21d or RG_D_next_result_result1 or 
	ST1_22d or ST1_18d or RG_A_D_next_state_c or ST1_17d )
	begin
	addsub32u3i2_c1 = ( ST1_18d | ST1_22d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u3i2_c2 = ( ST1_21d | ST1_23d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u3i2 = ( ( { 32{ ST1_17d } } & { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u3i2_c1 } } & RG_D_next_result_result1 )					// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u3i2_c2 } } & RG_D_E_next_word_addr )						// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u5i1 = addsub32u16ot ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407,408
assign	addsub32u5i2 = addsub32u8ot ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407,408
assign	addsub32u5_f = 2'h1 ;
always @ ( RG_A_D_next_val or ST1_28d or RG_D_next_result_result1 or ST1_26d or 
	RG_D_E_next_word_addr or ST1_24d or RG_A_D_next_state_c or ST1_27d or ST1_23d or 
	RG_addr1_D_next_rd or ST1_22d or ST1_21d or RL_addr_D_next_next_pc_op1 or 
	ST1_25d or ST1_18d or addsub32u10ot or ST1_17d or RG_B_next_state_c or addsub32u6ot or 
	addsub32u14ot or ST1_16d )
	begin
	addsub32u8i1_c1 = ( ST1_18d | ST1_25d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u8i1_c2 = ( ST1_23d | ST1_27d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u8i1 = ( ( { 32{ ST1_16d } } & ( ( addsub32u14ot & { addsub32u6ot [1:0] , 
			addsub32u6ot [31:2] } ) | ( ( ~addsub32u14ot ) & { RG_B_next_state_c [1:0] , 
			RG_B_next_state_c [31:2] } ) ) )								// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_17d } } & { addsub32u10ot [26:0] , addsub32u10ot [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u8i1_c1 } } & { RL_addr_D_next_next_pc_op1 [26:0] , 
			RL_addr_D_next_next_pc_op1 [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & { RG_B_next_state_c [26:0] , RG_B_next_state_c [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_22d } } & { RG_addr1_D_next_rd [26:0] , RG_addr1_D_next_rd [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u8i1_c2 } } & { RG_A_D_next_state_c [26:0] , RG_A_D_next_state_c [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_24d } } & { RG_D_E_next_word_addr [26:0] , RG_D_E_next_word_addr [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_26d } } & { RG_D_next_result_result1 [26:0] , RG_D_next_result_result1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_28d } } & { RG_A_D_next_val [26:0] , RG_A_D_next_val [31:27] } )				// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( addsub32u_321ot or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or 
	ST1_23d or ST1_22d or ST1_21d or ST1_18d or ST1_17d or RG_D_imm1_instr_next or 
	ST1_16d )
	begin
	addsub32u8i2_c1 = ( ( ( ( ( ( ( ( ( ST1_17d | ST1_18d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u8i2 = ( ( { 32{ ST1_16d } } & { RG_D_imm1_instr_next [1:0] , RG_D_imm1_instr_next [31:2] } )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u8i2_c1 } } & addsub32u_321ot )						// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u8_f = 2'h1 ;
always @ ( addsub32u4ot or ST1_17d or RG_D_imm1_instr_next or RG_B_next_state_c or 
	addsub32u6ot or ST1_16d )
	addsub32u10i1 = ( ( { 32{ ST1_16d } } & ( ( addsub32u6ot & { RG_B_next_state_c [1:0] , 
			RG_B_next_state_c [31:2] } ) | ( ( ~addsub32u6ot ) & { RG_D_imm1_instr_next [1:0] , 
			RG_D_imm1_instr_next [31:2] } ) ) )	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
		| ( { 32{ ST1_17d } } & addsub32u4ot )		// line#=computer.cpp:174,247,406,407
		) ;
always @ ( addsub32u14ot or ST1_17d or RG_addr1_D_next_rd or ST1_16d )
	addsub32u10i2 = ( ( { 32{ ST1_16d } } & { RG_addr1_D_next_rd [1:0] , RG_addr1_D_next_rd [31:2] } )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_17d } } & addsub32u14ot )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		) ;
assign	addsub32u10_f = 2'h1 ;
always @ ( addsub32u2ot or ST1_20d or addsub32u17ot or ST1_15d )
	addsub32u13i1 = ( ( { 32{ ST1_15d } } & addsub32u17ot )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_20d } } & addsub32u2ot )		// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u13i2 = RG_B_D_next_result ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u13_f = 2'h1 ;
always @ ( RG_B_next_state_c or RG_A_D_next_state_c or ST1_17d or addsub32u11ot or 
	ST1_16d or RG_A_D_next_val or ST1_13d )
	addsub32u14i1 = ( ( { 32{ ST1_13d } } & RG_A_D_next_val )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_16d } } & addsub32u11ot )			// line#=computer.cpp:174,247,251,401,402
									// ,406,407
		| ( { 32{ ST1_17d } } & ( ( RG_A_D_next_state_c & { RG_B_next_state_c [1:0] , 
			RG_B_next_state_c [31:2] } ) | ( ( ~RG_A_D_next_state_c ) & 
			RG_A_D_next_val ) ) )				// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
		) ;
assign	addsub32u14i2 = RG_B_D_next_result ;	// line#=computer.cpp:174,247,251,401,402
						// ,406,407,408
assign	addsub32u14_f = 2'h1 ;
always @ ( RG_D_next_result_result1 or RG_A_D_next_state_c or ST1_28d or ST1_26d or 
	RG_addr1_D_next_rd or ST1_22d or RG_B_D_next_result or addsub32u1ot or ST1_21d or 
	RG_A_D_next_val or ST1_20d or RG_D_imm1_instr_next or ST1_14d or RG_D_E_next_word_addr or 
	ST1_13d or RL_addr_D_next_next_pc_op1 or RG_B_next_state_c or RG_B_funct3_PC or 
	ST1_12d )
	addsub32u15i1 = ( ( { 32{ ST1_12d } } & ( ( RG_B_funct3_PC & RG_B_next_state_c ) | 
			( ( ~RG_B_funct3_PC ) & RL_addr_D_next_next_pc_op1 ) ) )				// line#=computer.cpp:174,247,251,385,401
														// ,402,406,407
		| ( { 32{ ST1_13d } } & RG_D_E_next_word_addr )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_14d } } & RG_D_imm1_instr_next )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_20d } } & { RG_A_D_next_val [26:0] , RG_A_D_next_val [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & ( ( addsub32u1ot & { RG_B_next_state_c [1:0] , 
			RG_B_next_state_c [31:2] } ) | ( ( ~addsub32u1ot ) & { RG_B_D_next_result [1:0] , 
			RG_B_D_next_result [31:2] } ) ) )							// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_22d } } & ( ( addsub32u1ot & { RG_addr1_D_next_rd [1:0] , 
			RG_addr1_D_next_rd [31:2] } ) | ( ( ~addsub32u1ot ) & RG_D_E_next_word_addr ) ) )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_26d } } & ( ( RL_addr_D_next_next_pc_op1 & { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) | ( ( ~RL_addr_D_next_next_pc_op1 ) & 
			RG_A_D_next_val ) ) )									// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_28d } } & ( ( RG_A_D_next_state_c & { RG_D_next_result_result1 [1:0] , 
			RG_D_next_result_result1 [31:2] } ) | ( ( ~RG_A_D_next_state_c ) & 
			RG_D_E_next_word_addr ) ) )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		) ;
always @ ( RG_A_D_next_val or ST1_21d or RG_B_D_next_result or ST1_28d or ST1_26d or 
	ST1_22d or ST1_14d or RG_addr1_D_next_rd or ST1_20d or M_552 )
	begin
	addsub32u15i2_c1 = ( M_552 | ST1_20d ) ;	// line#=computer.cpp:174,247,251,385,401
							// ,402,406,407,408
	addsub32u15i2_c2 = ( ( ( ST1_14d | ST1_22d ) | ST1_26d ) | ST1_28d ) ;	// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
	addsub32u15i2 = ( ( { 32{ addsub32u15i2_c1 } } & RG_addr1_D_next_rd )			// line#=computer.cpp:174,247,251,385,401
												// ,402,406,407,408
		| ( { 32{ addsub32u15i2_c2 } } & RG_B_D_next_result )				// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_21d } } & { RG_A_D_next_val [1:0] , RG_A_D_next_val [31:2] } )	// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		) ;
	end
assign	addsub32u15_f = 2'h1 ;
always @ ( U_206 or RL_addr_D_next_next_pc_op1 or RG_D_next_result_result1 or ST1_27d or 
	addsub32u8ot or ST1_23d or RG_addr1_D_next_rd or RG_B_D_next_result or ST1_18d or 
	RG_B_next_state_c or RG_D_E_next_word_addr or ST1_17d or addsub32u7ot or 
	ST1_16d or RG_A_D_next_state_c or ST1_15d or ST1_14d or ST1_12d )
	begin
	addsub32u16i1_c1 = ( ST1_12d | ST1_14d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u16i1 = ( ( { 32{ addsub32u16i1_c1 } } & 32'h5a827999 )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_15d } } & RG_A_D_next_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_16d } } & { addsub32u7ot [26:0] , addsub32u7ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & ( ( RG_D_E_next_word_addr & { RG_A_D_next_state_c [1:0] , 
			RG_A_D_next_state_c [31:2] } ) | ( ( ~RG_D_E_next_word_addr ) & 
			{ RG_B_next_state_c [1:0] , RG_B_next_state_c [31:2] } ) ) )			// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_18d } } & ( ( RG_B_D_next_result & RG_B_next_state_c ) | 
			( ( ~RG_B_D_next_result ) & RG_addr1_D_next_rd ) ) )				// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_23d } } & addsub32u8ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_27d } } & ( ( RG_D_next_result_result1 & { RL_addr_D_next_next_pc_op1 [1:0] , 
			RL_addr_D_next_next_pc_op1 [31:2] } ) | ( ( ~RG_D_next_result_result1 ) & 
			RG_B_D_next_result ) ) )							// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ U_206 } } & { RG_A_D_next_state_c [26:0] , RG_A_D_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u16i2 = RG_A_D_next_val ;	// line#=computer.cpp:174,247,251,401,402
						// ,406,407,408
assign	addsub32u16_f = 2'h1 ;
always @ ( add32s1ot or U_245 or U_246 or U_123 or RG_B_funct3_PC or M_560 or ST1_28d or 
	ST1_26d or ST1_20d or RG_B_next_state_c or ST1_24d or ST1_15d or addsub32u15ot or 
	ST1_14d or RG_D_next_result_result1 or ST1_25d or ST1_13d or RL_addr_D_next_next_pc_op1 or 
	U_240 or U_242 or U_243 or U_102 or M_569 )
	begin
	addsub32u17i1_c1 = ( ( ( ( M_569 | U_102 ) | U_243 ) | U_242 ) | U_240 ) ;	// line#=computer.cpp:131,148,174,247,251
											// ,401,402,406,407,408,819,821
	addsub32u17i1_c2 = ( ST1_13d | ST1_25d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u17i1_c3 = ( ST1_15d | ST1_24d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u17i1_c4 = ( ( ST1_20d | ST1_26d ) | ST1_28d ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
	addsub32u17i1_c5 = ( U_123 | ( U_246 | U_245 ) ) ;	// line#=computer.cpp:86,91,97,131,181
								// ,201,721,749
	addsub32u17i1 = ( ( { 32{ addsub32u17i1_c1 } } & RL_addr_D_next_next_pc_op1 )		// line#=computer.cpp:131,148,174,247,251
												// ,401,402,406,407,408,819,821
		| ( { 32{ addsub32u17i1_c2 } } & RG_D_next_result_result1 )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_14d } } & { addsub32u15ot [26:0] , addsub32u15ot [31:27] } )	// line#=computer.cpp:174,247,251,401,402
												// ,406,407
		| ( { 32{ addsub32u17i1_c3 } } & RG_B_next_state_c )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u17i1_c4 } } & addsub32u15ot )				// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ M_560 } } & RG_B_funct3_PC )						// line#=computer.cpp:110,643,661
		| ( { 32{ addsub32u17i1_c5 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,181
												// ,201,721,749
		) ;
	end
always @ ( M_568 or RG_D_imm1_instr_next or U_335 )
	TR_21 = ( ( { 20{ U_335 } } & RG_D_imm1_instr_next [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_568 } } & 20'h00040 )			// line#=computer.cpp:131,148,181,201
		) ;
assign	M_568 = ( ( ( ( ( U_123 | U_246 ) | U_245 ) | U_243 ) | U_242 ) | U_240 ) ;
always @ ( U_01 or TR_21 or M_568 or U_335 )
	begin
	M_605_c1 = ( U_335 | M_568 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,661
	M_605 = ( ( { 21{ M_605_c1 } } & { TR_21 , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
								// ,661
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:643
		) ;
	end
assign	M_560 = ( U_335 | U_01 ) ;
always @ ( M_605 or M_568 or M_560 or addsub32u8ot or ST1_28d or ST1_26d or ST1_25d or 
	ST1_24d or ST1_20d or RG_D_E_next_word_addr or RG_A_D_next_state_c or RG_addr1_D_next_rd or 
	ST1_14d or addsub32u14ot or ST1_13d or RG_B_funct3_PC or dmem_arg_MEMB32W65536_RD1 or 
	U_159 or RG_op2_state_c or U_102 or ST1_15d or U_141 )
	begin
	addsub32u17i2_c1 = ( ( U_141 | ST1_15d ) | U_102 ) ;	// line#=computer.cpp:174,247,406,407,408
								// ,819,821
	addsub32u17i2_c2 = ( ( ( ST1_24d | ST1_25d ) | ST1_26d ) | ST1_28d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u17i2_c3 = ( M_560 | M_568 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,643,661
	addsub32u17i2 = ( ( { 32{ addsub32u17i2_c1 } } & RG_op2_state_c )			// line#=computer.cpp:174,247,406,407,408
												// ,819,821
		| ( { 32{ U_159 } } & ( ( dmem_arg_MEMB32W65536_RD1 & { RG_B_funct3_PC [1:0] , 
			RG_B_funct3_PC [31:2] } ) | ( ( ~dmem_arg_MEMB32W65536_RD1 ) & 
			RG_op2_state_c ) ) )							// line#=computer.cpp:174,247,251,381,401
												// ,402,406,407,408
		| ( { 32{ ST1_13d } } & { addsub32u14ot [26:0] , addsub32u14ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_14d } } & ( ( RG_addr1_D_next_rd & { RG_A_D_next_state_c [1:0] , 
			RG_A_D_next_state_c [31:2] } ) | ( ( ~RG_addr1_D_next_rd ) & 
			RG_D_E_next_word_addr ) ) )						// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_20d } } & RG_A_D_next_state_c )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u17i2_c2 } } & addsub32u8ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u17i2_c3 } } & { M_605 [20:1] , 9'h000 , M_605 [0] , 
			2'h0 } )								// line#=computer.cpp:110,131,148,181,201
												// ,643,661
		) ;
	end
assign	M_569 = ( U_141 | U_159 ) ;
always @ ( U_240 or U_242 or U_243 or U_245 or U_246 or U_123 or U_102 or U_01 or 
	U_335 or ST1_28d or ST1_26d or ST1_25d or ST1_24d or ST1_20d or ST1_15d or 
	ST1_14d or ST1_13d or M_569 )
	begin
	addsub32u17_f_c1 = ( ( ( ( ( ( ( ( ( ( M_569 | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
		ST1_20d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | U_335 ) | 
		U_01 ) ;
	addsub32u17_f_c2 = ( ( ( ( ( ( U_102 | U_123 ) | U_246 ) | U_245 ) | U_243 ) | 
		U_242 ) | U_240 ) ;
	addsub32u17_f = ( ( { 2{ addsub32u17_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u17_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( M_493 )
	M_602 = ( { 8{ M_493 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	lsft32u_321i1 = { M_602 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_D_next_rd [1:0] , 3'h0 } ;	// line#=computer.cpp:191,192,211,212
assign	addsub32u_321i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,385,406,407
assign	addsub32u_321i2 = 31'h5a827999 ;	// line#=computer.cpp:174,247,385,406,407
assign	addsub32u_321_f = 2'h1 ;
always @ ( RG_D_E_next_word_addr or U_354 or RL_addr_D_next_next_pc_op1 or U_320 or 
	lsft32u1ot or U_319 or RG_B_D_next_result or U_318 or U_310 or RG_A_D_next_state_c or 
	U_275 or RG_A_D_next_val or U_237 or addsub32u17ot or ST1_28d )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( U_310 | U_318 ) ;	// line#=computer.cpp:193,194,230
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ ST1_28d } } & addsub32u17ot )				// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ U_237 } } & RG_A_D_next_val )							// line#=computer.cpp:230,408
		| ( { 32{ U_275 } } & { RG_A_D_next_state_c [1:0] , RG_A_D_next_state_c [31:2] } )	// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & RG_B_D_next_result )			// line#=computer.cpp:193,194,230
		| ( { 32{ U_319 } } & ( RG_B_D_next_result | lsft32u1ot ) )				// line#=computer.cpp:213,214,756
		| ( { 32{ U_320 } } & RL_addr_D_next_next_pc_op1 )					// line#=computer.cpp:230
		| ( { 32{ U_354 } } & RG_D_E_next_word_addr )						// line#=computer.cpp:230
		) ;
	end
assign	M_564 = ( ( U_74 | U_100 ) | U_121 ) ;
always @ ( RG_23 or U_221 or RG_w_addr or U_159 or addsub32u17ot or M_573 or RG_word_addr or 
	U_239 or sub20u_181ot or U_43 or M_564 or RL_addr_D_next_next_pc_op1 or 
	U_144 or U_281 or RG_30 or ST1_26d or RG_35 or ST1_25d or RG_17 or ST1_24d or 
	RG_29 or ST1_23d or RG_28 or U_206 or ST1_22d or RG_16 or U_191 or ST1_21d or 
	RG_27 or ST1_20d or RG_33 or ST1_18d or RG_18 or ST1_17d or RG_word_addr_1 or 
	U_316 or U_315 or U_280 or ST1_27d or ST1_16d or RG_25 or U_176 or ST1_15d or 
	RG_rs1 or ST1_14d or RG_24 or ST1_13d or RG_32 or ST1_12d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_15d | U_176 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ST1_16d | ST1_27d ) | U_280 ) | U_315 ) | 
		U_316 ) ;	// line#=computer.cpp:142,159,174,247,406
				// ,407,728,734,737
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_21d | U_191 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ST1_22d | U_206 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_281 | U_144 ) ;	// line#=computer.cpp:165,174,381,731
	dmem_arg_MEMB32W65536_RA1_c6 = ( M_564 | U_43 ) ;	// line#=computer.cpp:165,174,382,383,384
								// ,385
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_12d } } & RG_32 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_13d } } & RG_24 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_14d } } & RG_rs1 )							// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_25 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_word_addr_1 )				// line#=computer.cpp:142,159,174,247,406
													// ,407,728,734,737
		| ( { 16{ ST1_17d } } & RG_18 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_18d } } & RG_33 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_20d } } & RG_27 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_16 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_28 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_23d } } & RG_29 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_24d } } & RG_17 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_25d } } & RG_35 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_26d } } & RG_30 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RL_addr_D_next_next_pc_op1 [17:2] )	// line#=computer.cpp:165,174,381,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,382,383,384
													// ,385
		| ( { 16{ U_239 } } & RG_word_addr )							// line#=computer.cpp:142,725
		| ( { 16{ M_573 } } & addsub32u17ot [17:2] )						// line#=computer.cpp:181,190,193,194,201
													// ,210,213,214
		| ( { 16{ U_159 } } & RG_w_addr [17:2] )						// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ U_221 } } & RG_23 )								// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( RG_22 or U_354 or RG_addr1_D_next_rd or U_320 or RG_D_E_next_word_addr or 
	U_319 or U_318 or RG_word_addr or U_310 or RG_rs2 or U_275 or RG_12 or U_237 or 
	RG_15 or ST1_28d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_318 | U_319 ) ;	// line#=computer.cpp:193,194,213,214
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ ST1_28d } } & RG_15 )				// line#=computer.cpp:221,230
		| ( { 16{ U_237 } } & RG_12 )							// line#=computer.cpp:221,230,408
		| ( { 16{ U_275 } } & RG_rs2 )							// line#=computer.cpp:221,230
		| ( { 16{ U_310 } } & RG_word_addr )						// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_D_E_next_word_addr [15:0] )	// line#=computer.cpp:193,194,213,214
		| ( { 16{ U_320 } } & RG_addr1_D_next_rd [17:2] )				// line#=computer.cpp:221,230
		| ( { 16{ U_354 } } & RG_22 )							// line#=computer.cpp:221,230
		) ;
	end
assign	M_552 = ( ST1_12d | ST1_13d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_552 | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | 
	ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
	ST1_27d ) | U_281 ) | U_144 ) | U_74 ) | U_100 ) | U_121 ) | U_43 ) | U_239 ) | 
	U_280 ) | U_315 ) | U_316 ) | U_245 ) | U_246 ) | U_159 ) | U_176 ) | U_191 ) | 
	U_206 ) | U_221 ) ;	// line#=computer.cpp:142,159,174,193,194
				// ,213,214,247,381,382,383,384,385
				// ,406,407,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ST1_28d | U_237 ) | U_275 ) | U_310 ) | 
	U_318 ) | U_319 ) | U_320 ) | U_354 ) ;	// line#=computer.cpp:193,194,213,214,230
						// ,408
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs2 or U_95 or RG_rs1 or U_350 or M_504 or ST1_31d or U_267 or U_232 or 
	U_202 or U_172 or RG_D_imm1_instr_next or U_155 or U_144 or U_94 or U_79 or 
	U_82 or U_21 or U_22 or U_23 or U_24 or U_25 or U_28 or U_29 or imem_arg_MEMB32W65536_RD1 or 
	U_20 or U_13 or U_43 )	// line#=computer.cpp:646,795
	begin
	regs_ad00_c1 = ( ( U_43 | U_13 ) | U_20 ) ;	// line#=computer.cpp:627,639
	regs_ad00_c2 = ( ( ( ( ( ( U_29 | U_28 ) | U_25 ) | U_24 ) | U_23 ) | U_22 ) | 
		U_21 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( U_82 | U_79 ) | U_94 ) | U_144 ) | ( U_155 & ( 
		~RG_D_imm1_instr_next [23] ) ) ) | U_172 ) | U_202 ) | U_232 ) | 
		U_267 ) | ( ST1_31d & M_504 ) ) | U_350 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 [4:0] )
		| ( { 5{ U_95 } } & RG_rs2 [4:0] ) ) ;
	end
always @ ( M_492 or M_490 or M_497 or M_505 or M_486 or imem_arg_MEMB32W65536_RD1 or 
	M_479 or M_515 or M_519 )
	begin
	regs_ad01_c1 = ( M_519 | ( M_515 & M_479 ) ) ;	// line#=computer.cpp:627,638
	regs_ad01_c2 = ( ( ( ( ( M_515 & M_486 ) | ( M_515 & M_505 ) ) | ( M_515 & 
		M_497 ) ) | ( M_515 & M_490 ) ) | ( M_515 & M_492 ) ) ;	// line#=computer.cpp:627,639
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		) ;
	end
assign	regs_ad02 = RG_addr1_D_next_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
						// ,741,805,851
always @ ( addsub32u17ot or U_335 or regs_rd00 or U_350 or RG_B_D_next_result or 
	val2_t4 or U_344 or M_487 or M_506 or RG_D_next_result_result1 or M_498 or 
	rsft32s1ot or FF_take or U_254 or RG_op2_state_c or TR_36 or M_501 or M_483 or 
	RL_addr_D_next_next_pc_op1 or M_491 or U_329 or U_353 or M_493 or M_480 or 
	U_234 or U_259 or RG_03 or U_302 or U_91 or RG_D_imm1_instr_next or U_63 )	// line#=computer.cpp:837
	begin
	regs_wd02_c1 = ( U_91 | U_302 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( ( U_259 & ( ( U_234 & M_480 ) | ( U_234 & M_493 ) ) ) | 
		( U_353 & ( ( ( U_329 & M_480 ) | ( U_329 & M_491 ) ) | ( U_329 & 
		M_493 ) ) ) ) ;	// line#=computer.cpp:774,783,792,825
	regs_wd02_c3 = ( ( ( ( U_259 & ( U_234 & M_483 ) ) | ( U_259 & ( U_234 & 
		M_501 ) ) ) | ( U_353 & ( U_329 & M_483 ) ) ) | ( U_353 & ( U_329 & 
		M_501 ) ) ) ;
	regs_wd02_c4 = ( U_259 & ( U_234 & M_491 ) ) ;	// line#=computer.cpp:834
	regs_wd02_c5 = ( U_259 & ( U_254 & FF_take ) ) ;	// line#=computer.cpp:838
	regs_wd02_c6 = ( ( U_259 & ( U_254 & ( ~FF_take ) ) ) | ( U_353 & ( U_329 & 
		M_498 ) ) ) ;	// line#=computer.cpp:840
	regs_wd02_c7 = ( U_259 & ( U_234 & M_506 ) ) ;	// line#=computer.cpp:844
	regs_wd02_c8 = ( U_259 & ( U_234 & M_487 ) ) ;	// line#=computer.cpp:847
	regs_wd02_c9 = ( U_353 & ( U_329 & M_506 ) ) ;	// line#=computer.cpp:786
	regs_wd02_c10 = ( U_353 & U_350 ) ;	// line#=computer.cpp:789
	regs_wd02 = ( ( { 32{ U_63 } } & { RG_D_imm1_instr_next [24:5] , 12'h000 } )		// line#=computer.cpp:110,652
		| ( { 32{ regs_wd02_c1 } } & RG_03 )						// line#=computer.cpp:670,681
		| ( { 32{ regs_wd02_c2 } } & RL_addr_D_next_next_pc_op1 )			// line#=computer.cpp:774,783,792,825
		| ( { 32{ regs_wd02_c3 } } & { 31'h00000000 , TR_36 } )
		| ( { 32{ regs_wd02_c4 } } & ( RL_addr_D_next_next_pc_op1 ^ RG_op2_state_c ) )	// line#=computer.cpp:834
		| ( { 32{ regs_wd02_c5 } } & rsft32s1ot )					// line#=computer.cpp:838
		| ( { 32{ regs_wd02_c6 } } & RG_D_next_result_result1 )				// line#=computer.cpp:840
		| ( { 32{ regs_wd02_c7 } } & ( RL_addr_D_next_next_pc_op1 | RG_op2_state_c ) )	// line#=computer.cpp:844
		| ( { 32{ regs_wd02_c8 } } & ( RL_addr_D_next_next_pc_op1 & RG_op2_state_c ) )	// line#=computer.cpp:847
		| ( { 32{ U_344 } } & val2_t4 )							// line#=computer.cpp:741
		| ( { 32{ regs_wd02_c9 } } & RG_B_D_next_result )				// line#=computer.cpp:786
		| ( { 32{ regs_wd02_c10 } } & ( regs_rd00 & { RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11:0] } ) )		// line#=computer.cpp:789
		| ( { 32{ U_335 } } & addsub32u17ot )						// line#=computer.cpp:110,661
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_63 | U_91 ) | U_259 ) | U_302 ) | U_344 ) | U_353 ) | 
	U_335 ) ;	// line#=computer.cpp:110,652,661,670,681
			// ,741,805,851

endmodule

module computer_comp32s_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
output	[3:0]	o1 ;
wire		tmp1 ;
wire		tmp2 ;

assign	tmp1 = ( $signed( i1 ) < $signed( i2 ) ) ;
assign	tmp2 = ( $signed( i1 ) == $signed( i2 ) ) ;
assign	o1 [3] = tmp1 ;
assign	o1 [2] = ( ( ~tmp1 ) & ( ~tmp2 ) ) ;
assign	o1 [1] = ( tmp1 | tmp2 ) ;
assign	o1 [0] = ~tmp1 ;

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_comp32s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[3:0]	o1 ;
wire		tmp1 ;
wire		tmp2 ;

assign	tmp1 = ( $signed( i1 ) < $signed( i2 ) ) ;
assign	tmp2 = ( $signed( i1 ) == $signed( i2 ) ) ;
assign	o1 [3] = tmp1 ;
assign	o1 [2] = ( ( ~tmp1 ) & ( ~tmp2 ) ) ;
assign	o1 [1] = ( tmp1 | tmp2 ) ;
assign	o1 [0] = ~tmp1 ;

endmodule

module computer_comp32u_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[3:0]	o1 ;
wire		tmp1 ;
wire		tmp2 ;

assign	tmp1 = ( i1 < i2 ) ;
assign	tmp2 = ( i1 == i2 ) ;
assign	o1 [3] = tmp1 ;
assign	o1 [2] = ( ( ~tmp1 ) & ( ~tmp2 ) ) ;
assign	o1 [1] = ( tmp1 | tmp2 ) ;
assign	o1 [0] = ~tmp1 ;

endmodule

module computer_addsub32u ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_rsft32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;

always @ ( i1 or i2 )
	begin
	case ( i2 )
	5'h00 :
		o1 = i1 ;
	5'h01 :
		o1 = { { 1{ i1 [31] } } , i1 [31:1] } ;
	5'h02 :
		o1 = { { 2{ i1 [31] } } , i1 [31:2] } ;
	5'h03 :
		o1 = { { 3{ i1 [31] } } , i1 [31:3] } ;
	5'h04 :
		o1 = { { 4{ i1 [31] } } , i1 [31:4] } ;
	5'h05 :
		o1 = { { 5{ i1 [31] } } , i1 [31:5] } ;
	5'h06 :
		o1 = { { 6{ i1 [31] } } , i1 [31:6] } ;
	5'h07 :
		o1 = { { 7{ i1 [31] } } , i1 [31:7] } ;
	5'h08 :
		o1 = { { 8{ i1 [31] } } , i1 [31:8] } ;
	5'h09 :
		o1 = { { 9{ i1 [31] } } , i1 [31:9] } ;
	5'h0a :
		o1 = { { 10{ i1 [31] } } , i1 [31:10] } ;
	5'h0b :
		o1 = { { 11{ i1 [31] } } , i1 [31:11] } ;
	5'h0c :
		o1 = { { 12{ i1 [31] } } , i1 [31:12] } ;
	5'h0d :
		o1 = { { 13{ i1 [31] } } , i1 [31:13] } ;
	5'h0e :
		o1 = { { 14{ i1 [31] } } , i1 [31:14] } ;
	5'h0f :
		o1 = { { 15{ i1 [31] } } , i1 [31:15] } ;
	5'h10 :
		o1 = { { 16{ i1 [31] } } , i1 [31:16] } ;
	5'h11 :
		o1 = { { 17{ i1 [31] } } , i1 [31:17] } ;
	5'h12 :
		o1 = { { 18{ i1 [31] } } , i1 [31:18] } ;
	5'h13 :
		o1 = { { 19{ i1 [31] } } , i1 [31:19] } ;
	5'h14 :
		o1 = { { 20{ i1 [31] } } , i1 [31:20] } ;
	5'h15 :
		o1 = { { 21{ i1 [31] } } , i1 [31:21] } ;
	5'h16 :
		o1 = { { 22{ i1 [31] } } , i1 [31:22] } ;
	5'h17 :
		o1 = { { 23{ i1 [31] } } , i1 [31:23] } ;
	5'h18 :
		o1 = { { 24{ i1 [31] } } , i1 [31:24] } ;
	5'h19 :
		o1 = { { 25{ i1 [31] } } , i1 [31:25] } ;
	5'h1a :
		o1 = { { 26{ i1 [31] } } , i1 [31:26] } ;
	5'h1b :
		o1 = { { 27{ i1 [31] } } , i1 [31:27] } ;
	5'h1c :
		o1 = { { 28{ i1 [31] } } , i1 [31:28] } ;
	5'h1d :
		o1 = { { 29{ i1 [31] } } , i1 [31:29] } ;
	5'h1e :
		o1 = { { 30{ i1 [31] } } , i1 [31:30] } ;
	5'h1f :
		o1 = { { 31{ i1 [31] } } , i1 [31] } ;
	default :
		o1 = { 32{ i1 [31] } } ;
	endcase
	end

endmodule

module computer_rsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

endmodule

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_decoder_5to32 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[31:0]	DECODER_out ;
reg	[31:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 32'h00000000 ;
	DECODER_out [31 - DECODER_in] = 1'h1 ;
	end

endmodule
