// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_QUANTL -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617104834_31418_00495
// timestamp_5: 20260617104835_31433_15531
// timestamp_9: 20260617104838_31433_22021
// timestamp_C: 20260617104838_31433_15298
// timestamp_E: 20260617104838_31433_83778
// timestamp_V: 20260617104839_31447_26577

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
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
wire		M_724 ;
wire		M_560 ;
wire		M_555 ;
wire		M_511 ;
wire		M_510 ;
wire		M_504 ;
wire		M_490 ;
wire		M_488 ;
wire		M_486 ;
wire		M_472 ;
wire		M_468 ;
wire		M_466 ;
wire		U_404 ;
wire		U_392 ;
wire		U_302 ;
wire		U_301 ;
wire		U_298 ;
wire		U_192 ;
wire		U_91 ;
wire		U_87 ;
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
wire		JF_38 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_27 ;
wire		JF_25 ;
wire		CT_61 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RL_addr1_bpl_bpl_addr_dlti_addr ;	// line#=computer.cpp:239,252,285,881
wire	[31:0]	RG_addr_bpl_dlt_imm1_next_pc_rs2 ;	// line#=computer.cpp:252,254,771,775,853
							// ,901
wire	[45:0]	RG_bpl_dlt_op1_zl ;	// line#=computer.cpp:241,252,284,945
wire		FF_take ;	// line#=computer.cpp:823
wire	[15:0]	RG_funct3_word_addr ;	// line#=computer.cpp:157,189,208,769

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_724(M_724) ,.M_560(M_560) ,
	.M_555(M_555) ,.M_511(M_511) ,.M_510(M_510) ,.M_504(M_504) ,.M_490(M_490) ,
	.M_488(M_488) ,.M_486(M_486) ,.M_472(M_472) ,.M_468(M_468) ,.M_466(M_466) ,
	.U_404(U_404) ,.U_392(U_392) ,.U_302(U_302) ,.U_301(U_301) ,.U_298(U_298) ,
	.U_192(U_192) ,.U_91(U_91) ,.U_87(U_87) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_27(JF_27) ,
	.JF_25(JF_25) ,.CT_61(CT_61) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RL_addr1_bpl_bpl_addr_dlti_addr(RL_addr1_bpl_bpl_addr_dlti_addr) ,
	.RG_addr_bpl_dlt_imm1_next_pc_rs2(RG_addr_bpl_dlt_imm1_next_pc_rs2) ,.RG_bpl_dlt_op1_zl(RG_bpl_dlt_op1_zl) ,
	.FF_take(FF_take) ,.RG_funct3_word_addr(RG_funct3_word_addr) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_724(M_724) ,.M_560_port(M_560) ,.M_555_port(M_555) ,
	.M_511_port(M_511) ,.M_510_port(M_510) ,.M_504_port(M_504) ,.M_490_port(M_490) ,
	.M_488_port(M_488) ,.M_486_port(M_486) ,.M_472_port(M_472) ,.M_468_port(M_468) ,
	.M_466_port(M_466) ,.U_404_port(U_404) ,.U_392_port(U_392) ,.U_302_port(U_302) ,
	.U_301_port(U_301) ,.U_298_port(U_298) ,.U_192_port(U_192) ,.U_91_port(U_91) ,
	.U_87_port(U_87) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_38(JF_38) ,
	.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_27(JF_27) ,.JF_25(JF_25) ,.CT_61_port(CT_61) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RL_addr1_bpl_bpl_addr_dlti_addr_port(RL_addr1_bpl_bpl_addr_dlti_addr) ,
	.RG_addr_bpl_dlt_imm1_next_pc_rs2_port(RG_addr_bpl_dlt_imm1_next_pc_rs2) ,
	.RG_bpl_dlt_op1_zl_port(RG_bpl_dlt_op1_zl) ,.FF_take_port(FF_take) ,.RG_funct3_word_addr_port(RG_funct3_word_addr) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_724 ,M_560 ,M_555 ,M_511 ,M_510 ,M_504 ,M_490 ,
	M_488 ,M_486 ,M_472 ,M_468 ,M_466 ,U_404 ,U_392 ,U_302 ,U_301 ,U_298 ,U_192 ,
	U_91 ,U_87 ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_38 ,JF_37 ,JF_36 ,JF_27 ,JF_25 ,CT_61 ,JF_18 ,JF_17 ,JF_15 ,
	JF_14 ,JF_11 ,JF_10 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,RL_addr1_bpl_bpl_addr_dlti_addr ,
	RG_addr_bpl_dlt_imm1_next_pc_rs2 ,RG_bpl_dlt_op1_zl ,FF_take ,RG_funct3_word_addr );
input		CLOCK ;
input		RESET ;
input		M_724 ;
input		M_560 ;
input		M_555 ;
input		M_511 ;
input		M_510 ;
input		M_504 ;
input		M_490 ;
input		M_488 ;
input		M_486 ;
input		M_472 ;
input		M_468 ;
input		M_466 ;
input		U_404 ;
input		U_392 ;
input		U_302 ;
input		U_301 ;
input		U_298 ;
input		U_192 ;
input		U_91 ;
input		U_87 ;
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
input		JF_38 ;
input		JF_37 ;
input		JF_36 ;
input		JF_27 ;
input		JF_25 ;
input		CT_61 ;
input		JF_18 ;
input		JF_17 ;
input		JF_15 ;
input		JF_14 ;
input		JF_11 ;
input		JF_10 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RL_addr1_bpl_bpl_addr_dlti_addr ;	// line#=computer.cpp:239,252,285,881
input	[31:0]	RG_addr_bpl_dlt_imm1_next_pc_rs2 ;	// line#=computer.cpp:252,254,771,775,853
							// ,901
input	[45:0]	RG_bpl_dlt_op1_zl ;	// line#=computer.cpp:241,252,284,945
input		FF_take ;	// line#=computer.cpp:823
input	[15:0]	RG_funct3_word_addr ;	// line#=computer.cpp:157,189,208,769
wire		M_683 ;
wire		M_594 ;
wire		M_593 ;
wire		M_586 ;
wire		M_584 ;
wire		M_582 ;
wire		M_580 ;
wire		M_579 ;
wire		M_577 ;
wire		M_575 ;
wire		M_573 ;
wire		M_571 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_29 ;
reg	[2:0]	TR_30 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_67 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[3:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	M_727 ;
reg	[1:0]	M_726 ;
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
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
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
reg	B01_streg_t10_c2 ;
reg	B01_streg_t10_c3 ;
reg	B01_streg_t10_c4 ;
reg	B01_streg_t10_c5 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	B01_streg_t_c2 ;
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
always @ ( ST1_30d or ST1_01d or ST1_03d )
	TR_29 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_30d ) } ) ) ;
always @ ( TR_29 or ST1_07d )
	TR_30 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_29 } ) ) ;
assign	M_593 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_593 )
	begin
	TR_56_c1 = ( ST1_10d | ST1_11d ) ;
	TR_56 = ( ( { 2{ M_593 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_56_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
always @ ( ST1_15d )
	TR_67 = ( { 2{ ST1_15d } } & 2'h3 )
		 ;
assign	M_594 = ( ( M_593 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_67 or ST1_15d or ST1_12d or TR_56 or M_594 )
	begin
	TR_57_c1 = ( ST1_12d | ST1_15d ) ;
	TR_57 = ( ( { 3{ M_594 } } & { 1'h0 , TR_56 } )
		| ( { 3{ TR_57_c1 } } & { 1'h1 , TR_67 } ) ) ;
	end
always @ ( TR_30 or TR_57 or ST1_15d or ST1_12d or M_594 )
	begin
	TR_31_c1 = ( ( M_594 | ST1_12d ) | ST1_15d ) ;
	TR_31 = ( ( { 4{ TR_31_c1 } } & { 1'h1 , TR_57 } )
		| ( { 4{ ~TR_31_c1 } } & { 1'h0 , TR_30 } ) ) ;
	end
always @ ( ST1_28d or ST1_26d )
	M_727 = ( ( { 2{ ST1_26d } } & 2'h1 )
		| ( { 2{ ST1_28d } } & 2'h2 ) ) ;
always @ ( ST1_29d or ST1_27d )
	M_726 = ( ( { 2{ ST1_27d } } & 2'h1 )
		| ( { 2{ ST1_29d } } & 2'h2 ) ) ;
assign	M_567 = ( JF_02 | JF_03 ) ;
assign	M_568 = ( M_567 | JF_04 ) ;
assign	M_569 = ( M_568 | M_466 ) ;
assign	M_571 = ( ( U_91 & ( RG_addr_bpl_dlt_imm1_next_pc_rs2 == 32'h00000000 ) ) | 
	( M_510 | M_490 ) ) ;	// line#=computer.cpp:948
assign	M_573 = ( ( U_87 & ( ~( ( ( ( ( ( RG_addr_bpl_dlt_imm1_next_pc_rs2 == 32'h00000000 ) | 
	( RG_addr_bpl_dlt_imm1_next_pc_rs2 == 32'h00000001 ) ) | ( RG_addr_bpl_dlt_imm1_next_pc_rs2 == 
	32'h00000004 ) ) | ( RG_addr_bpl_dlt_imm1_next_pc_rs2 == 32'h00000005 ) ) | 
	( RG_addr_bpl_dlt_imm1_next_pc_rs2 == 32'h00000006 ) ) | ( RG_addr_bpl_dlt_imm1_next_pc_rs2 == 
	32'h00000007 ) ) ) ) | M_511 ) ;	// line#=computer.cpp:824
assign	M_575 = ( ( ( M_486 & CT_61 ) | M_472 ) | ( U_192 & ( ( ( ( RG_funct3_word_addr [2:0] == 
	3'h0 ) | ( RG_funct3_word_addr [2:0] == 3'h1 ) ) | ( RG_funct3_word_addr [2:0] == 
	3'h4 ) ) | ( RG_funct3_word_addr [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:778,783,792,855
assign	M_577 = ( ( ( ( ( ( M_510 & FF_take ) | M_511 ) | M_504 ) | M_560 ) | ( U_298 & 
	FF_take ) ) | ( ( U_302 & ( ~|RG_addr_bpl_dlt_imm1_next_pc_rs2 ) ) & FF_take ) ) ;	// line#=computer.cpp:778,801,812,844,948
												// ,950,1012,1022,1032,1034,1045
assign	M_579 = ( ( M_555 | ( U_302 & ( ~|( RG_addr_bpl_dlt_imm1_next_pc_rs2 ^ 32'h00000005 ) ) ) ) | 
	( U_301 & ( ( ( RG_bpl_dlt_op1_zl [31:0] == 32'h00000004 ) | ( RG_bpl_dlt_op1_zl [31:0] == 
	32'h00000001 ) ) | ( RG_bpl_dlt_op1_zl [31:0] == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:778,801,812,904,948
										// ,1012,1022,1032,1034,1045
assign	M_683 = ( M_577 | M_579 ) ;
assign	M_580 = ( M_683 | JF_25 ) ;
assign	M_582 = ( ( U_301 & ( RG_bpl_dlt_op1_zl [31:0] == 32'h00000000 ) ) | JF_27 ) ;	// line#=computer.cpp:904
assign	M_584 = ( ( M_724 | ( U_404 & ( ~RL_addr1_bpl_bpl_addr_dlti_addr [23] ) ) ) | 
	( U_392 & RL_addr1_bpl_bpl_addr_dlti_addr [23] ) ) ;	// line#=computer.cpp:927,969
assign	M_586 = ( ( U_404 & RL_addr1_bpl_bpl_addr_dlti_addr [23] ) | M_488 ) ;	// line#=computer.cpp:927
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_573 or M_571 or M_569 or M_466 or M_568 or JF_04 or M_567 or JF_03 or 
	JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_567 ) & JF_04 ) ;
	B01_streg_t2_c3 = ( ( ~M_568 ) & M_466 ) ;
	B01_streg_t2_c4 = ( ( ~M_569 ) & M_571 ) ;
	B01_streg_t2_c5 = ( ( ~( M_569 | M_571 ) ) & M_573 ) ;
	B01_streg_t2_c6 = ~( ( ( ( ( M_573 | M_571 ) | M_466 ) | JF_04 ) | JF_03 ) | 
		JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_13 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_14 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_16 )
		| ( { 5{ B01_streg_t2_c4 } } & ST1_17 )
		| ( { 5{ B01_streg_t2_c5 } } & ST1_18 )
		| ( { 5{ B01_streg_t2_c6 } } & ST1_19 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t3_c1 = ~JF_10 ;
	B01_streg_t3 = ( ( { 5{ JF_10 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t4_c1 = ~JF_11 ;
	B01_streg_t4 = ( ( { 5{ JF_11 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_575 )
	begin
	B01_streg_t5_c1 = ~M_575 ;
	B01_streg_t5 = ( ( { 5{ M_575 } } & ST1_14 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_15 or JF_14 )
	begin
	B01_streg_t6_c1 = ~( JF_15 | JF_14 ) ;
	B01_streg_t6 = ( ( { 5{ JF_14 } } & ST1_15 )
		| ( { 5{ JF_15 } } & ST1_16 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_472 )	// line#=computer.cpp:778
	begin
	B01_streg_t7_c1 = ~M_472 ;
	B01_streg_t7 = ( ( { 5{ M_472 } } & ST1_17 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t8_c1 = ~JF_17 ;
	B01_streg_t8 = ( ( { 5{ JF_17 } } & ST1_18 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t9_c1 = ~JF_18 ;
	B01_streg_t9 = ( ( { 5{ JF_18 } } & ST1_19 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_468 or M_582 or M_580 or JF_25 or M_683 or M_579 or M_577 )	// line#=computer.cpp:778,801,812,1012
										// ,1022,1032,1034,1045
	begin
	B01_streg_t10_c1 = ( ( ~M_577 ) & M_579 ) ;
	B01_streg_t10_c2 = ( ( ~M_683 ) & JF_25 ) ;
	B01_streg_t10_c3 = ( ( ~M_580 ) & M_582 ) ;
	B01_streg_t10_c4 = ( ( ~( M_580 | M_582 ) ) & M_468 ) ;
	B01_streg_t10_c5 = ~( ( ( ( M_468 | M_582 ) | JF_25 ) | M_579 ) | M_577 ) ;
	B01_streg_t10 = ( ( { 5{ M_577 } } & ST1_20 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_21 )
		| ( { 5{ B01_streg_t10_c2 } } & ST1_22 )
		| ( { 5{ B01_streg_t10_c3 } } & ST1_23 )
		| ( { 5{ B01_streg_t10_c4 } } & ST1_25 )
		| ( { 5{ B01_streg_t10_c5 } } & ST1_29 ) ) ;
	end
always @ ( M_488 or M_472 )	// line#=computer.cpp:778,801,812,1012
				// ,1022,1032,1034,1045
	begin
	B01_streg_t11_c1 = ~( M_488 | M_472 ) ;
	B01_streg_t11 = ( ( { 5{ M_472 } } & ST1_21 )
		| ( { 5{ M_488 } } & ST1_23 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_586 or M_584 )
	begin
	B01_streg_t12_c1 = ( ( ~M_584 ) & M_586 ) ;
	B01_streg_t12_c2 = ~( M_586 | M_584 ) ;
	B01_streg_t12 = ( ( { 5{ M_584 } } & ST1_22 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_23 )
		| ( { 5{ B01_streg_t12_c2 } } & ST1_25 ) ) ;
	end
always @ ( JF_36 )
	begin
	B01_streg_t13_c1 = ~JF_36 ;
	B01_streg_t13 = ( ( { 5{ JF_36 } } & ST1_23 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_38 or JF_37 )
	begin
	B01_streg_t14_c1 = ~( JF_38 | JF_37 ) ;
	B01_streg_t14 = ( ( { 5{ JF_37 } } & ST1_24 )
		| ( { 5{ JF_38 } } & ST1_25 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_724 )	// line#=computer.cpp:778
	begin
	B01_streg_t15_c1 = ~M_724 ;
	B01_streg_t15 = ( ( { 5{ M_724 } } & ST1_26 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_29 ) ) ;
	end
always @ ( TR_31 or M_726 or ST1_29d or ST1_27d or B01_streg_t15 or ST1_25d or M_727 or 
	ST1_28d or ST1_26d or ST1_24d or B01_streg_t14 or ST1_23d or B01_streg_t13 or 
	ST1_22d or B01_streg_t12 or ST1_21d or B01_streg_t11 or ST1_20d or B01_streg_t10 or 
	ST1_19d or B01_streg_t9 or ST1_18d or B01_streg_t8 or ST1_17d or B01_streg_t7 or 
	ST1_16d or B01_streg_t6 or ST1_14d or B01_streg_t5 or ST1_13d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_24d | ST1_26d ) | ST1_28d ) ;
	B01_streg_t_c2 = ( ST1_27d | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( 
		~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_25d ) & ( ~B01_streg_t_c2 ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_13d } } & B01_streg_t5 )
		| ( { 5{ ST1_14d } } & B01_streg_t6 )
		| ( { 5{ ST1_16d } } & B01_streg_t7 )	// line#=computer.cpp:778
		| ( { 5{ ST1_17d } } & B01_streg_t8 )
		| ( { 5{ ST1_18d } } & B01_streg_t9 )
		| ( { 5{ ST1_19d } } & B01_streg_t10 )	// line#=computer.cpp:778,801,812,1012
							// ,1022,1032,1034,1045
		| ( { 5{ ST1_20d } } & B01_streg_t11 )	// line#=computer.cpp:778,801,812,1012
							// ,1022,1032,1034,1045
		| ( { 5{ ST1_21d } } & B01_streg_t12 )
		| ( { 5{ ST1_22d } } & B01_streg_t13 )
		| ( { 5{ ST1_23d } } & B01_streg_t14 )
		| ( { 5{ B01_streg_t_c1 } } & { 2'h3 , M_727 , 1'h0 } )
		| ( { 5{ ST1_25d } } & B01_streg_t15 )	// line#=computer.cpp:778
		| ( { 5{ B01_streg_t_c2 } } & { 2'h3 , M_726 , 1'h1 } )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_31 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:778,801,812,1012
						// ,1022,1032,1034,1045

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_724 ,M_560_port ,M_555_port ,M_511_port ,M_510_port ,
	M_504_port ,M_490_port ,M_488_port ,M_486_port ,M_472_port ,M_468_port ,
	M_466_port ,U_404_port ,U_392_port ,U_302_port ,U_301_port ,U_298_port ,
	U_192_port ,U_91_port ,U_87_port ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_38 ,JF_37 ,JF_36 ,JF_27 ,JF_25 ,CT_61_port ,JF_18 ,JF_17 ,JF_15 ,
	JF_14 ,JF_11 ,JF_10 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,RL_addr1_bpl_bpl_addr_dlti_addr_port ,
	RG_addr_bpl_dlt_imm1_next_pc_rs2_port ,RG_bpl_dlt_op1_zl_port ,FF_take_port ,
	RG_funct3_word_addr_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
output		M_724 ;
output		M_560_port ;
output		M_555_port ;
output		M_511_port ;
output		M_510_port ;
output		M_504_port ;
output		M_490_port ;
output		M_488_port ;
output		M_486_port ;
output		M_472_port ;
output		M_468_port ;
output		M_466_port ;
output		U_404_port ;
output		U_392_port ;
output		U_302_port ;
output		U_301_port ;
output		U_298_port ;
output		U_192_port ;
output		U_91_port ;
output		U_87_port ;
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
output		JF_38 ;
output		JF_37 ;
output		JF_36 ;
output		JF_27 ;
output		JF_25 ;
output		CT_61_port ;
output		JF_18 ;
output		JF_17 ;
output		JF_15 ;
output		JF_14 ;
output		JF_11 ;
output		JF_10 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RL_addr1_bpl_bpl_addr_dlti_addr_port ;	// line#=computer.cpp:239,252,285,881
output	[31:0]	RG_addr_bpl_dlt_imm1_next_pc_rs2_port ;	// line#=computer.cpp:252,254,771,775,853
							// ,901
output	[45:0]	RG_bpl_dlt_op1_zl_port ;	// line#=computer.cpp:241,252,284,945
output		FF_take_port ;	// line#=computer.cpp:823
output	[15:0]	RG_funct3_word_addr_port ;	// line#=computer.cpp:157,189,208,769
wire		M_723 ;
wire		M_722 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_644 ;
wire		M_640 ;
wire		M_639 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_633 ;
wire		M_628 ;
wire		M_626 ;
wire		M_624 ;
wire		M_623 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire	[31:0]	M_588 ;
wire		M_587 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_514 ;
wire		M_513 ;
wire		M_508 ;
wire		M_507 ;
wire		M_503 ;
wire		M_502 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_494 ;
wire		M_493 ;
wire		M_491 ;
wire		M_489 ;
wire		M_487 ;
wire		M_484 ;
wire		M_483 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_471 ;
wire		M_470 ;
wire		M_467 ;
wire		U_642 ;
wire		U_639 ;
wire		U_636 ;
wire		U_635 ;
wire		U_629 ;
wire		U_628 ;
wire		U_627 ;
wire		U_620 ;
wire		U_617 ;
wire		U_584 ;
wire		U_583 ;
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_578 ;
wire		U_577 ;
wire		U_576 ;
wire		U_575 ;
wire		U_574 ;
wire		U_573 ;
wire		U_572 ;
wire		U_571 ;
wire		U_570 ;
wire		U_569 ;
wire		U_568 ;
wire		U_567 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_557 ;
wire		U_556 ;
wire		U_555 ;
wire		U_554 ;
wire		U_552 ;
wire		U_550 ;
wire		U_549 ;
wire		U_541 ;
wire		U_536 ;
wire		U_535 ;
wire		U_531 ;
wire		U_527 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
wire		U_516 ;
wire		U_515 ;
wire		U_514 ;
wire		U_513 ;
wire		U_512 ;
wire		U_509 ;
wire		U_508 ;
wire		U_507 ;
wire		U_505 ;
wire		U_504 ;
wire		U_497 ;
wire		U_494 ;
wire		U_491 ;
wire		U_490 ;
wire		U_483 ;
wire		U_482 ;
wire		U_475 ;
wire		U_474 ;
wire		U_473 ;
wire		U_466 ;
wire		U_455 ;
wire		U_454 ;
wire		U_453 ;
wire		U_450 ;
wire		U_448 ;
wire		U_447 ;
wire		U_446 ;
wire		U_437 ;
wire		U_436 ;
wire		U_435 ;
wire		U_425 ;
wire		U_423 ;
wire		U_422 ;
wire		U_410 ;
wire		U_408 ;
wire		U_403 ;
wire		U_394 ;
wire		U_391 ;
wire		U_379 ;
wire		U_374 ;
wire		U_373 ;
wire		U_372 ;
wire		U_369 ;
wire		U_367 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		U_348 ;
wire		U_337 ;
wire		U_314 ;
wire		U_313 ;
wire		U_311 ;
wire		U_308 ;
wire		U_307 ;
wire		U_306 ;
wire		U_305 ;
wire		U_304 ;
wire		U_303 ;
wire		U_300 ;
wire		U_299 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_287 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_269 ;
wire		U_267 ;
wire		U_265 ;
wire		U_261 ;
wire		U_256 ;
wire		U_255 ;
wire		U_254 ;
wire		U_251 ;
wire		U_242 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_228 ;
wire		U_219 ;
wire		U_214 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_206 ;
wire		U_205 ;
wire		U_202 ;
wire		U_197 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_159 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_152 ;
wire		U_109 ;
wire		U_108 ;
wire		U_106 ;
wire		U_105 ;
wire		U_96 ;
wire		U_93 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_51 ;
wire		U_50 ;
wire		U_48 ;
wire		U_47 ;
wire		U_46 ;
wire		U_41 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we06 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d06 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad06 ;	// line#=computer.cpp:19
wire	[25:0]	comp32s_1_1_51i2 ;
wire	[31:0]	comp32s_1_1_51i1 ;
wire	[3:0]	comp32s_1_1_51ot ;
wire	[26:0]	comp32s_1_1_41i2 ;
wire	[31:0]	comp32s_1_1_41i1 ;
wire	[3:0]	comp32s_1_1_41ot ;
wire	[27:0]	comp32s_1_1_32i2 ;
wire	[31:0]	comp32s_1_1_32i1 ;
wire	[3:0]	comp32s_1_1_32ot ;
wire	[27:0]	comp32s_1_1_31i2 ;
wire	[31:0]	comp32s_1_1_31i1 ;
wire	[3:0]	comp32s_1_1_31ot ;
wire	[28:0]	comp32s_1_1_24i2 ;
wire	[31:0]	comp32s_1_1_24i1 ;
wire	[3:0]	comp32s_1_1_24ot ;
wire	[28:0]	comp32s_1_1_23i2 ;
wire	[31:0]	comp32s_1_1_23i1 ;
wire	[3:0]	comp32s_1_1_23ot ;
wire	[28:0]	comp32s_1_1_22i2 ;
wire	[31:0]	comp32s_1_1_22i1 ;
wire	[3:0]	comp32s_1_1_22ot ;
wire	[28:0]	comp32s_1_1_21i2 ;
wire	[31:0]	comp32s_1_1_21i1 ;
wire	[3:0]	comp32s_1_1_21ot ;
wire	[29:0]	comp32s_1_1_16i2 ;
wire	[31:0]	comp32s_1_1_16i1 ;
wire	[3:0]	comp32s_1_1_16ot ;
wire	[29:0]	comp32s_1_1_15i2 ;
wire	[31:0]	comp32s_1_1_15i1 ;
wire	[3:0]	comp32s_1_1_15ot ;
wire	[29:0]	comp32s_1_1_14i2 ;
wire	[31:0]	comp32s_1_1_14i1 ;
wire	[3:0]	comp32s_1_1_14ot ;
wire	[29:0]	comp32s_1_1_13i2 ;
wire	[31:0]	comp32s_1_1_13i1 ;
wire	[3:0]	comp32s_1_1_13ot ;
wire	[29:0]	comp32s_1_1_12i2 ;
wire	[31:0]	comp32s_1_1_12i1 ;
wire	[3:0]	comp32s_1_1_12ot ;
wire	[29:0]	comp32s_1_1_11i2 ;
wire	[31:0]	comp32s_1_1_11i1 ;
wire	[3:0]	comp32s_1_1_11ot ;
wire	[30:0]	comp32s_1_18i2 ;
wire	[31:0]	comp32s_1_18i1 ;
wire	[3:0]	comp32s_1_18ot ;
wire	[30:0]	comp32s_1_17i2 ;
wire	[31:0]	comp32s_1_17i1 ;
wire	[3:0]	comp32s_1_17ot ;
wire	[30:0]	comp32s_1_16i2 ;
wire	[31:0]	comp32s_1_16i1 ;
wire	[3:0]	comp32s_1_16ot ;
wire	[30:0]	comp32s_1_15i2 ;
wire	[31:0]	comp32s_1_15i1 ;
wire	[3:0]	comp32s_1_15ot ;
wire	[30:0]	comp32s_1_14i2 ;
wire	[31:0]	comp32s_1_14i1 ;
wire	[3:0]	comp32s_1_14ot ;
wire	[30:0]	comp32s_1_13i2 ;
wire	[31:0]	comp32s_1_13i1 ;
wire	[3:0]	comp32s_1_13ot ;
wire	[30:0]	comp32s_1_12i2 ;
wire	[31:0]	comp32s_1_12i1 ;
wire	[3:0]	comp32s_1_12ot ;
wire	[30:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub44s_41_32_f ;
wire	[31:0]	addsub44s_41_32i2 ;
wire	[40:0]	addsub44s_41_32i1 ;
wire	[40:0]	addsub44s_41_32ot ;
wire	[1:0]	addsub44s_41_31_f ;
wire	[31:0]	addsub44s_41_31i2 ;
wire	[40:0]	addsub44s_41_31i1 ;
wire	[40:0]	addsub44s_41_31ot ;
wire	[1:0]	addsub44s_41_23_f ;
wire	[34:0]	addsub44s_41_23i2 ;
wire	[40:0]	addsub44s_41_23i1 ;
wire	[40:0]	addsub44s_41_23ot ;
wire	[1:0]	addsub44s_41_22_f ;
wire	[34:0]	addsub44s_41_22i2 ;
wire	[40:0]	addsub44s_41_22i1 ;
wire	[40:0]	addsub44s_41_22ot ;
wire	[1:0]	addsub44s_41_21_f ;
wire	[34:0]	addsub44s_41_21i2 ;
wire	[40:0]	addsub44s_41_21i1 ;
wire	[40:0]	addsub44s_41_21ot ;
wire	[1:0]	addsub44s_41_12_f ;
wire	[35:0]	addsub44s_41_12i2 ;
wire	[40:0]	addsub44s_41_12i1 ;
wire	[40:0]	addsub44s_41_12ot ;
wire	[1:0]	addsub44s_41_11_f ;
wire	[35:0]	addsub44s_41_11i2 ;
wire	[40:0]	addsub44s_41_11i1 ;
wire	[40:0]	addsub44s_41_11ot ;
wire	[1:0]	addsub44s_412_f ;
wire	[36:0]	addsub44s_412i2 ;
wire	[40:0]	addsub44s_412i1 ;
wire	[40:0]	addsub44s_412ot ;
wire	[1:0]	addsub44s_411_f ;
wire	[36:0]	addsub44s_411i2 ;
wire	[40:0]	addsub44s_411i1 ;
wire	[40:0]	addsub44s_411ot ;
wire	[1:0]	addsub44s_42_25_f ;
wire	[31:0]	addsub44s_42_25i2 ;
wire	[41:0]	addsub44s_42_25i1 ;
wire	[41:0]	addsub44s_42_25ot ;
wire	[1:0]	addsub44s_42_24_f ;
wire	[31:0]	addsub44s_42_24i2 ;
wire	[41:0]	addsub44s_42_24i1 ;
wire	[41:0]	addsub44s_42_24ot ;
wire	[1:0]	addsub44s_42_23_f ;
wire	[31:0]	addsub44s_42_23i2 ;
wire	[41:0]	addsub44s_42_23i1 ;
wire	[41:0]	addsub44s_42_23ot ;
wire	[1:0]	addsub44s_42_22_f ;
wire	[31:0]	addsub44s_42_22i2 ;
wire	[41:0]	addsub44s_42_22i1 ;
wire	[41:0]	addsub44s_42_22ot ;
wire	[1:0]	addsub44s_42_21_f ;
wire	[31:0]	addsub44s_42_21i2 ;
wire	[41:0]	addsub44s_42_21i1 ;
wire	[41:0]	addsub44s_42_21ot ;
wire	[1:0]	addsub44s_42_11_f ;
wire	[34:0]	addsub44s_42_11i2 ;
wire	[41:0]	addsub44s_42_11i1 ;
wire	[41:0]	addsub44s_42_11ot ;
wire	[1:0]	addsub44s_423_f ;
wire	[35:0]	addsub44s_423i2 ;
wire	[41:0]	addsub44s_423i1 ;
wire	[41:0]	addsub44s_423ot ;
wire	[1:0]	addsub44s_422_f ;
wire	[35:0]	addsub44s_422i2 ;
wire	[41:0]	addsub44s_422i1 ;
wire	[41:0]	addsub44s_422ot ;
wire	[1:0]	addsub44s_421_f ;
wire	[35:0]	addsub44s_421i2 ;
wire	[41:0]	addsub44s_421i1 ;
wire	[41:0]	addsub44s_421ot ;
wire	[1:0]	addsub44s_43_21_f ;
wire	[31:0]	addsub44s_43_21i2 ;
wire	[41:0]	addsub44s_43_21i1 ;
wire	[42:0]	addsub44s_43_21ot ;
wire	[1:0]	addsub44s_43_13_f ;
wire	[31:0]	addsub44s_43_13i2 ;
wire	[42:0]	addsub44s_43_13i1 ;
wire	[42:0]	addsub44s_43_13ot ;
wire	[1:0]	addsub44s_43_12_f ;
wire	[31:0]	addsub44s_43_12i2 ;
wire	[42:0]	addsub44s_43_12i1 ;
wire	[42:0]	addsub44s_43_12ot ;
wire	[1:0]	addsub44s_43_11_f ;
wire	[31:0]	addsub44s_43_11i2 ;
wire	[42:0]	addsub44s_43_11i1 ;
wire	[42:0]	addsub44s_43_11ot ;
wire	[1:0]	addsub44s_431_f ;
wire	[37:0]	addsub44s_431i2 ;
wire	[42:0]	addsub44s_431i1 ;
wire	[42:0]	addsub44s_431ot ;
wire	[1:0]	addsub44s_442_f ;
wire	[31:0]	addsub44s_442i2 ;
wire	[43:0]	addsub44s_442i1 ;
wire	[43:0]	addsub44s_442ot ;
wire	[1:0]	addsub44s_441_f ;
wire	[31:0]	addsub44s_441i2 ;
wire	[43:0]	addsub44s_441i1 ;
wire	[43:0]	addsub44s_441ot ;
wire	[1:0]	addsub40s_38_11_f ;
wire	[31:0]	addsub40s_38_11i2 ;
wire	[36:0]	addsub40s_38_11i1 ;
wire	[37:0]	addsub40s_38_11ot ;
wire	[1:0]	addsub40s_381_f ;
wire	[31:0]	addsub40s_381i2 ;
wire	[37:0]	addsub40s_381i1 ;
wire	[37:0]	addsub40s_381ot ;
wire	[1:0]	addsub40s_39_12_f ;
wire	[31:0]	addsub40s_39_12i2 ;
wire	[38:0]	addsub40s_39_12i1 ;
wire	[38:0]	addsub40s_39_12ot ;
wire	[1:0]	addsub40s_39_11_f ;
wire	[31:0]	addsub40s_39_11i2 ;
wire	[38:0]	addsub40s_39_11i1 ;
wire	[38:0]	addsub40s_39_11ot ;
wire	[1:0]	addsub40s_392_f ;
wire	[34:0]	addsub40s_392i2 ;
wire	[38:0]	addsub40s_392i1 ;
wire	[38:0]	addsub40s_392ot ;
wire	[1:0]	addsub40s_391_f ;
wire	[34:0]	addsub40s_391i2 ;
wire	[38:0]	addsub40s_391i1 ;
wire	[38:0]	addsub40s_391ot ;
wire	[1:0]	addsub40s_40_12_f ;
wire	[39:0]	addsub40s_40_12i1 ;
wire	[39:0]	addsub40s_40_12ot ;
wire	[1:0]	addsub40s_40_11_f ;
wire	[31:0]	addsub40s_40_11i2 ;
wire	[39:0]	addsub40s_40_11i1 ;
wire	[39:0]	addsub40s_40_11ot ;
wire	[1:0]	addsub40s_404_f ;
wire	[34:0]	addsub40s_404i2 ;
wire	[39:0]	addsub40s_404i1 ;
wire	[39:0]	addsub40s_404ot ;
wire	[1:0]	addsub40s_403_f ;
wire	[34:0]	addsub40s_403i2 ;
wire	[39:0]	addsub40s_403i1 ;
wire	[39:0]	addsub40s_403ot ;
wire	[1:0]	addsub40s_402_f ;
wire	[34:0]	addsub40s_402i2 ;
wire	[39:0]	addsub40s_402i1 ;
wire	[39:0]	addsub40s_402ot ;
wire	[1:0]	addsub40s_401_f ;
wire	[34:0]	addsub40s_401i2 ;
wire	[39:0]	addsub40s_401i1 ;
wire	[39:0]	addsub40s_401ot ;
wire	[1:0]	addsub36s_352_f ;
wire	[31:0]	addsub36s_352i2 ;
wire	[33:0]	addsub36s_352i1 ;
wire	[34:0]	addsub36s_352ot ;
wire	[1:0]	addsub36s_351_f ;
wire	[31:0]	addsub36s_351i2 ;
wire	[33:0]	addsub36s_351i1 ;
wire	[34:0]	addsub36s_351ot ;
wire	[1:0]	addsub36s_362_f ;
wire	[31:0]	addsub36s_362i2 ;
wire	[34:0]	addsub36s_362i1 ;
wire	[35:0]	addsub36s_362ot ;
wire	[1:0]	addsub36s_361_f ;
wire	[31:0]	addsub36s_361i2 ;
wire	[34:0]	addsub36s_361i1 ;
wire	[35:0]	addsub36s_361ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[8:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[35:0]	add48s_46_451i2 ;
wire	[44:0]	add48s_46_451i1 ;
wire	[44:0]	add48s_46_451ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_18i1 ;
wire	[3:0]	comp32s_18ot ;
wire	[31:0]	comp32s_17i2 ;
wire	[31:0]	comp32s_17i1 ;
wire	[3:0]	comp32s_17ot ;
wire	[31:0]	comp32s_16i2 ;
wire	[31:0]	comp32s_16i1 ;
wire	[3:0]	comp32s_16ot ;
wire	[31:0]	comp32s_15i2 ;
wire	[31:0]	comp32s_15i1 ;
wire	[3:0]	comp32s_15ot ;
wire	[31:0]	comp32s_14i2 ;
wire	[31:0]	comp32s_14i1 ;
wire	[3:0]	comp32s_14ot ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
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
wire	[1:0]	addsub44s1_f ;
wire	[34:0]	addsub44s1i2 ;
wire	[43:0]	addsub44s1i1 ;
wire	[43:0]	addsub44s1ot ;
wire	[1:0]	addsub40s1_f ;
wire	[35:0]	addsub40s1i2 ;
wire	[39:0]	addsub40s1i1 ;
wire	[39:0]	addsub40s1ot ;
wire	[1:0]	addsub36s2_f ;
wire	[31:0]	addsub36s2i2 ;
wire	[35:0]	addsub36s2i1 ;
wire	[36:0]	addsub36s2ot ;
wire	[1:0]	addsub36s1_f ;
wire	[31:0]	addsub36s1i2 ;
wire	[35:0]	addsub36s1i1 ;
wire	[36:0]	addsub36s1ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
wire	[17:0]	sub20u_188i2 ;
wire	[17:0]	sub20u_188i1 ;
wire	[17:0]	sub20u_188ot ;
wire	[17:0]	sub20u_187i2 ;
wire	[17:0]	sub20u_187i1 ;
wire	[17:0]	sub20u_187ot ;
wire	[17:0]	sub20u_186i2 ;
wire	[17:0]	sub20u_186ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_38 ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
wire		RG_el_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
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
wire		CT_61 ;
wire		U_87 ;
wire		U_91 ;
wire		U_192 ;
wire		U_298 ;
wire		U_301 ;
wire		U_302 ;
wire		U_392 ;
wire		U_404 ;
wire		M_466 ;
wire		M_468 ;
wire		M_472 ;
wire		M_486 ;
wire		M_488 ;
wire		M_490 ;
wire		M_504 ;
wire		M_510 ;
wire		M_511 ;
wire		M_555 ;
wire		M_560 ;
wire		RG_addr_bpl_imm1_next_pc_PC_rs2_en ;
wire		RG_mil_en ;
wire		RG_03_en ;
wire		RG_04_en ;
wire		RG_05_en ;
wire		RG_06_en ;
wire		RG_07_en ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_10_en ;
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_13_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		FF_halt_en ;
wire		RG_dlt_en ;
wire		RG_bli_addr_dlt_op2_zl_en ;
wire		RG_dlti_addr_instr_rd_en ;
wire		RL_addr1_bpl_bpl_addr_dlti_addr_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_bpl_dlt_mask_result_result1_en ;
wire		RG_42_en ;
wire		RG_bpl_addr_rs1_en ;
wire		RG_addr_bpl_dlt_imm1_next_pc_rs2_en ;
wire		RG_funct3_mil_en ;
wire		RG_bpl_dlt_op1_zl_en ;
wire		RG_54_en ;
wire		FF_take_en ;
wire		RG_56_en ;
wire		RG_funct3_word_addr_en ;
wire		RG_dlt_addr_en ;
wire		RG_59_en ;
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
reg	[45:0]	RG_addr_bpl_imm1_next_pc_PC_rs2 ;	// line#=computer.cpp:20,252,771,775,853
							// ,901
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[15:0]	RG_mil ;	// line#=computer.cpp:360
reg	RG_03 ;
reg	RG_04 ;
reg	RG_05 ;
reg	RG_06 ;
reg	RG_07 ;
reg	RG_08 ;
reg	RG_09 ;
reg	RG_10 ;
reg	RG_11 ;
reg	RG_12 ;
reg	RG_13 ;
reg	RG_14 ;
reg	RG_15 ;
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	RG_21 ;
reg	RG_22 ;
reg	RG_23 ;
reg	RG_24 ;
reg	RG_25 ;
reg	RG_26 ;
reg	RG_27 ;
reg	RG_28 ;
reg	RG_29 ;
reg	RG_30 ;
reg	RG_31 ;
reg	RG_32 ;
reg	FF_halt ;	// line#=computer.cpp:755
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[45:0]	RG_bli_addr_dlt_op2_zl ;	// line#=computer.cpp:241,254,285,946
reg	[24:0]	RG_dlti_addr_instr_rd ;	// line#=computer.cpp:285,768
reg	[31:0]	RL_addr1_bpl_bpl_addr_dlti_addr ;	// line#=computer.cpp:239,252,285,881
reg	[15:0]	RG_38 ;
reg	[15:0]	RG_39 ;
reg	[15:0]	RG_40 ;
reg	[31:0]	RG_bpl_dlt_mask_result_result1 ;	// line#=computer.cpp:191,210,252,254,903
							// ,947
reg	[15:0]	RG_42 ;
reg	[17:0]	RG_bpl_addr_rs1 ;	// line#=computer.cpp:239,770
reg	[31:0]	RG_addr_bpl_dlt_imm1_next_pc_rs2 ;	// line#=computer.cpp:252,254,771,775,853
							// ,901
reg	[4:0]	RG_funct3_mil ;	// line#=computer.cpp:360,769
reg	[45:0]	RG_bpl_dlt_op1_zl ;	// line#=computer.cpp:241,252,284,945
reg	RG_48 ;
reg	RG_49 ;
reg	RG_50 ;
reg	RG_51 ;
reg	RG_52 ;
reg	RG_53 ;
reg	RG_54 ;
reg	FF_take ;	// line#=computer.cpp:823
reg	[15:0]	RG_56 ;
reg	[15:0]	RG_funct3_word_addr ;	// line#=computer.cpp:157,189,208,769
reg	[17:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	RG_59 ;
reg	computer_ret_r ;	// line#=computer.cpp:748
reg	[5:0]	adpcm_quantl_pos1ot ;
reg	adpcm_quantl_pos1ot_c1 ;
reg	adpcm_quantl_pos1ot_c2 ;
reg	adpcm_quantl_pos1ot_c3 ;
reg	adpcm_quantl_pos1ot_c4 ;
reg	adpcm_quantl_pos1ot_c5 ;
reg	adpcm_quantl_pos1ot_c6 ;
reg	adpcm_quantl_pos1ot_c7 ;
reg	adpcm_quantl_pos1ot_c8 ;
reg	adpcm_quantl_pos1ot_c9 ;
reg	adpcm_quantl_pos1ot_c10 ;
reg	adpcm_quantl_pos1ot_c11 ;
reg	adpcm_quantl_pos1ot_c12 ;
reg	adpcm_quantl_pos1ot_c13 ;
reg	adpcm_quantl_pos1ot_c14 ;
reg	adpcm_quantl_pos1ot_c15 ;
reg	adpcm_quantl_pos1ot_c16 ;
reg	adpcm_quantl_pos1ot_c17 ;
reg	adpcm_quantl_pos1ot_c18 ;
reg	adpcm_quantl_pos1ot_c19 ;
reg	adpcm_quantl_pos1ot_c20 ;
reg	adpcm_quantl_pos1ot_c21 ;
reg	adpcm_quantl_pos1ot_c22 ;
reg	adpcm_quantl_pos1ot_c23 ;
reg	adpcm_quantl_pos1ot_c24 ;
reg	adpcm_quantl_pos1ot_c25 ;
reg	adpcm_quantl_pos1ot_c26 ;
reg	adpcm_quantl_pos1ot_c27 ;
reg	adpcm_quantl_pos1ot_c28 ;
reg	adpcm_quantl_pos1ot_c29 ;
reg	adpcm_quantl_pos1ot_c30 ;
reg	[5:0]	adpcm_quantl_neg1ot ;
reg	adpcm_quantl_neg1ot_c1 ;
reg	adpcm_quantl_neg1ot_c2 ;
reg	adpcm_quantl_neg1ot_c3 ;
reg	adpcm_quantl_neg1ot_c4 ;
reg	adpcm_quantl_neg1ot_c5 ;
reg	adpcm_quantl_neg1ot_c6 ;
reg	adpcm_quantl_neg1ot_c7 ;
reg	adpcm_quantl_neg1ot_c8 ;
reg	adpcm_quantl_neg1ot_c9 ;
reg	adpcm_quantl_neg1ot_c10 ;
reg	adpcm_quantl_neg1ot_c11 ;
reg	adpcm_quantl_neg1ot_c12 ;
reg	adpcm_quantl_neg1ot_c13 ;
reg	adpcm_quantl_neg1ot_c14 ;
reg	adpcm_quantl_neg1ot_c15 ;
reg	adpcm_quantl_neg1ot_c16 ;
reg	adpcm_quantl_neg1ot_c17 ;
reg	adpcm_quantl_neg1ot_c18 ;
reg	adpcm_quantl_neg1ot_c19 ;
reg	adpcm_quantl_neg1ot_c20 ;
reg	adpcm_quantl_neg1ot_c21 ;
reg	adpcm_quantl_neg1ot_c22 ;
reg	adpcm_quantl_neg1ot_c23 ;
reg	adpcm_quantl_neg1ot_c24 ;
reg	adpcm_quantl_neg1ot_c25 ;
reg	adpcm_quantl_neg1ot_c26 ;
reg	adpcm_quantl_neg1ot_c27 ;
reg	adpcm_quantl_neg1ot_c28 ;
reg	adpcm_quantl_neg1ot_c29 ;
reg	adpcm_quantl_neg1ot_c30 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd05 ;	// line#=computer.cpp:19
reg	[31:0]	wd_t2 ;
reg	TR_70 ;
reg	[31:0]	val2_t4 ;
reg	TR_71 ;
reg	[5:0]	M_011_t2 ;
reg	[13:0]	TR_34 ;
reg	[29:0]	TR_35 ;
reg	[33:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[40:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[45:0]	RG_addr_bpl_imm1_next_pc_PC_rs2_t ;
reg	RG_addr_bpl_imm1_next_pc_PC_rs2_t_c1 ;
reg	RG_addr_bpl_imm1_next_pc_PC_rs2_t_c2 ;
reg	[15:0]	RG_mil_t ;
reg	RG_03_t ;
reg	RG_04_t ;
reg	RG_05_t ;
reg	RG_06_t ;
reg	RG_07_t ;
reg	RG_08_t ;
reg	RG_09_t ;
reg	RG_10_t ;
reg	RG_11_t ;
reg	RG_12_t ;
reg	RG_13_t ;
reg	RG_14_t ;
reg	RG_15_t ;
reg	RG_16_t ;
reg	RG_17_t ;
reg	RG_18_t ;
reg	RG_19_t ;
reg	RG_20_t ;
reg	RG_21_t ;
reg	RG_22_t ;
reg	RG_23_t ;
reg	RG_24_t ;
reg	RG_25_t ;
reg	RG_26_t ;
reg	RG_27_t ;
reg	RG_28_t ;
reg	RG_29_t ;
reg	RG_30_t ;
reg	RG_30_t_c1 ;
reg	RG_32_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dlt_t ;
reg	[17:0]	TR_36 ;
reg	[31:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[45:0]	RG_bli_addr_dlt_op2_zl_t ;
reg	RG_bli_addr_dlt_op2_zl_t_c1 ;
reg	RG_bli_addr_dlt_op2_zl_t_c2 ;
reg	[17:0]	TR_04 ;
reg	[24:0]	RG_dlti_addr_instr_rd_t ;
reg	RG_dlti_addr_instr_rd_t_c1 ;
reg	[1:0]	TR_68 ;
reg	[15:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[17:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[24:0]	TR_06 ;
reg	[31:0]	RL_addr1_bpl_bpl_addr_dlti_addr_t ;
reg	RL_addr1_bpl_bpl_addr_dlti_addr_t_c1 ;
reg	RL_addr1_bpl_bpl_addr_dlti_addr_t_c2 ;
reg	RL_addr1_bpl_bpl_addr_dlti_addr_t_c3 ;
reg	[15:0]	RG_38_t ;
reg	[15:0]	RG_39_t ;
reg	RG_39_t_c1 ;
reg	[15:0]	RG_40_t ;
reg	[31:0]	RG_bpl_dlt_mask_result_result1_t ;
reg	RG_bpl_dlt_mask_result_result1_t_c1 ;
reg	RG_bpl_dlt_mask_result_result1_t_c2 ;
reg	RG_bpl_dlt_mask_result_result1_t_c3 ;
reg	RG_bpl_dlt_mask_result_result1_t_c4 ;
reg	[15:0]	RG_42_t ;
reg	RG_42_t_c1 ;
reg	[15:0]	TR_07 ;
reg	[17:0]	RG_bpl_addr_rs1_t ;
reg	RG_bpl_addr_rs1_t_c1 ;
reg	[4:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[30:0]	TR_09 ;
reg	[31:0]	RG_addr_bpl_dlt_imm1_next_pc_rs2_t ;
reg	RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c1 ;
reg	RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c2 ;
reg	RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c3 ;
reg	RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c4 ;
reg	RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c5 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[4:0]	RG_funct3_mil_t ;
reg	RG_funct3_mil_t_c1 ;
reg	RG_funct3_mil_t_c2 ;
reg	[2:0]	TR_46 ;
reg	[31:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[45:0]	RG_bpl_dlt_op1_zl_t ;
reg	RG_bpl_dlt_op1_zl_t_c1 ;
reg	RG_bpl_dlt_op1_zl_t_c2 ;
reg	RG_54_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_take_t_c9 ;
reg	FF_take_t_c10 ;
reg	FF_take_t_c11 ;
reg	FF_take_t_c12 ;
reg	FF_take_t_c13 ;
reg	FF_take_t_c14 ;
reg	FF_take_t_c15 ;
reg	[15:0]	RG_56_t ;
reg	RG_56_t_c1 ;
reg	RG_56_t_c2 ;
reg	[4:0]	TR_13 ;
reg	[15:0]	RG_funct3_word_addr_t ;
reg	RG_funct3_word_addr_t_c1 ;
reg	RG_funct3_word_addr_t_c2 ;
reg	RG_funct3_word_addr_t_c3 ;
reg	[17:0]	RG_dlt_addr_t ;
reg	RG_59_t ;
reg	RG_59_t_c1 ;
reg	JF_27 ;
reg	JF_38 ;
reg	JF_38_c1 ;
reg	B_30_t21 ;
reg	B_29_t21 ;
reg	B_28_t21 ;
reg	B_27_t21 ;
reg	B_26_t21 ;
reg	B_25_t21 ;
reg	B_24_t21 ;
reg	B_23_t21 ;
reg	B_22_t21 ;
reg	B_21_t21 ;
reg	B_20_t21 ;
reg	B_19_t21 ;
reg	B_18_t21 ;
reg	B_17_t21 ;
reg	B_16_t21 ;
reg	B_15_t21 ;
reg	B_14_t21 ;
reg	B_13_t21 ;
reg	B_12_t21 ;
reg	B_11_t21 ;
reg	B_10_t21 ;
reg	B_09_t21 ;
reg	B_08_t21 ;
reg	B_07_t21 ;
reg	B_06_t21 ;
reg	B_05_t21 ;
reg	B_04_t21 ;
reg	B_03_t21 ;
reg	B_02_t21 ;
reg	B_01_t20 ;
reg	B_01_t20_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[3:0]	M_324_t ;
reg	M_324_t_c1 ;
reg	M_324_t_c2 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[2:0]	M_332_t ;
reg	M_332_t_c1 ;
reg	M_332_t_c2 ;
reg	[1:0]	M_336_t ;
reg	M_336_t_c1 ;
reg	M_336_t_c2 ;
reg	[30:0]	TR_19 ;
reg	[31:0]	next_pc_t1 ;
reg	next_pc_t1_c1 ;
reg	next_pc_t1_c2 ;
reg	[45:0]	add48s_462i2 ;
reg	add48s_462i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	sub20u_184i1_c2 ;
reg	[2:0]	M_731 ;
reg	M_731_c1 ;
reg	M_731_c2 ;
reg	M_731_c3 ;
reg	M_731_c4 ;
reg	[17:0]	sub20u_185i1 ;
reg	[17:0]	sub20u_186i1 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_51 ;
reg	[7:0]	TR_52 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_53 ;
reg	[20:0]	M_730 ;
reg	M_730_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[4:0]	TR_65 ;
reg	[5:0]	M_728 ;
reg	M_728_c1 ;
reg	[13:0]	M_729 ;
reg	M_729_c1 ;
reg	[20:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	addsub32s1i2_c2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	comp32s_18i2 ;
reg	comp32s_18i2_c1 ;
reg	[34:0]	TR_25 ;
reg	[31:0]	addsub40s_40_12i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_RA1_c8 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[5:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[31:0]	regs_wd06 ;	// line#=computer.cpp:19
reg	regs_wd06_c1 ;
reg	regs_wd06_c2 ;
reg	regs_wd06_c3 ;
reg	regs_wd06_c4 ;
reg	regs_wd06_c5 ;
reg	regs_wd06_c6 ;
reg	regs_wd06_c7 ;
reg	regs_wd06_c8 ;
reg	regs_wd06_c9 ;
reg	regs_wd06_c10 ;
reg	regs_wd06_c11 ;
reg	regs_wd06_c12 ;

computer_comp32s_1_1_5 INST_comp32s_1_1_5_1 ( .i1(comp32s_1_1_51i1) ,.i2(comp32s_1_1_51i2) ,
	.o1(comp32s_1_1_51ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_4 INST_comp32s_1_1_4_1 ( .i1(comp32s_1_1_41i1) ,.i2(comp32s_1_1_41i2) ,
	.o1(comp32s_1_1_41ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_1 ( .i1(comp32s_1_1_31i1) ,.i2(comp32s_1_1_31i2) ,
	.o1(comp32s_1_1_31ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_2 ( .i1(comp32s_1_1_32i1) ,.i2(comp32s_1_1_32i2) ,
	.o1(comp32s_1_1_32ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_1 ( .i1(comp32s_1_1_21i1) ,.i2(comp32s_1_1_21i2) ,
	.o1(comp32s_1_1_21ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_2 ( .i1(comp32s_1_1_22i1) ,.i2(comp32s_1_1_22i2) ,
	.o1(comp32s_1_1_22ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_3 ( .i1(comp32s_1_1_23i1) ,.i2(comp32s_1_1_23i2) ,
	.o1(comp32s_1_1_23ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_4 ( .i1(comp32s_1_1_24i1) ,.i2(comp32s_1_1_24i2) ,
	.o1(comp32s_1_1_24ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_1 ( .i1(comp32s_1_1_11i1) ,.i2(comp32s_1_1_11i2) ,
	.o1(comp32s_1_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_2 ( .i1(comp32s_1_1_12i1) ,.i2(comp32s_1_1_12i2) ,
	.o1(comp32s_1_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_3 ( .i1(comp32s_1_1_13i1) ,.i2(comp32s_1_1_13i2) ,
	.o1(comp32s_1_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_4 ( .i1(comp32s_1_1_14i1) ,.i2(comp32s_1_1_14i2) ,
	.o1(comp32s_1_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_5 ( .i1(comp32s_1_1_15i1) ,.i2(comp32s_1_1_15i2) ,
	.o1(comp32s_1_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_6 ( .i1(comp32s_1_1_16i1) ,.i2(comp32s_1_1_16i2) ,
	.o1(comp32s_1_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_2 ( .i1(comp32s_1_12i1) ,.i2(comp32s_1_12i2) ,
	.o1(comp32s_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_3 ( .i1(comp32s_1_13i1) ,.i2(comp32s_1_13i2) ,
	.o1(comp32s_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_4 ( .i1(comp32s_1_14i1) ,.i2(comp32s_1_14i2) ,
	.o1(comp32s_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_5 ( .i1(comp32s_1_15i1) ,.i2(comp32s_1_15i2) ,
	.o1(comp32s_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_6 ( .i1(comp32s_1_16i1) ,.i2(comp32s_1_16i2) ,
	.o1(comp32s_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_7 ( .i1(comp32s_1_17i1) ,.i2(comp32s_1_17i2) ,
	.o1(comp32s_1_17ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_8 ( .i1(comp32s_1_18i1) ,.i2(comp32s_1_18i2) ,
	.o1(comp32s_1_18ot) );	// line#=computer.cpp:374
computer_addsub44s_41_3 INST_addsub44s_41_3_1 ( .i1(addsub44s_41_31i1) ,.i2(addsub44s_41_31i2) ,
	.i3(addsub44s_41_31_f) ,.o1(addsub44s_41_31ot) );	// line#=computer.cpp:373
computer_addsub44s_41_3 INST_addsub44s_41_3_2 ( .i1(addsub44s_41_32i1) ,.i2(addsub44s_41_32i2) ,
	.i3(addsub44s_41_32_f) ,.o1(addsub44s_41_32ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_1 ( .i1(addsub44s_41_21i1) ,.i2(addsub44s_41_21i2) ,
	.i3(addsub44s_41_21_f) ,.o1(addsub44s_41_21ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_2 ( .i1(addsub44s_41_22i1) ,.i2(addsub44s_41_22i2) ,
	.i3(addsub44s_41_22_f) ,.o1(addsub44s_41_22ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_3 ( .i1(addsub44s_41_23i1) ,.i2(addsub44s_41_23i2) ,
	.i3(addsub44s_41_23_f) ,.o1(addsub44s_41_23ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_1 ( .i1(addsub44s_41_11i1) ,.i2(addsub44s_41_11i2) ,
	.i3(addsub44s_41_11_f) ,.o1(addsub44s_41_11ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_2 ( .i1(addsub44s_41_12i1) ,.i2(addsub44s_41_12i2) ,
	.i3(addsub44s_41_12_f) ,.o1(addsub44s_41_12ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_1 ( .i1(addsub44s_411i1) ,.i2(addsub44s_411i2) ,
	.i3(addsub44s_411_f) ,.o1(addsub44s_411ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_2 ( .i1(addsub44s_412i1) ,.i2(addsub44s_412i2) ,
	.i3(addsub44s_412_f) ,.o1(addsub44s_412ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_1 ( .i1(addsub44s_42_21i1) ,.i2(addsub44s_42_21i2) ,
	.i3(addsub44s_42_21_f) ,.o1(addsub44s_42_21ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_2 ( .i1(addsub44s_42_22i1) ,.i2(addsub44s_42_22i2) ,
	.i3(addsub44s_42_22_f) ,.o1(addsub44s_42_22ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_3 ( .i1(addsub44s_42_23i1) ,.i2(addsub44s_42_23i2) ,
	.i3(addsub44s_42_23_f) ,.o1(addsub44s_42_23ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_4 ( .i1(addsub44s_42_24i1) ,.i2(addsub44s_42_24i2) ,
	.i3(addsub44s_42_24_f) ,.o1(addsub44s_42_24ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_5 ( .i1(addsub44s_42_25i1) ,.i2(addsub44s_42_25i2) ,
	.i3(addsub44s_42_25_f) ,.o1(addsub44s_42_25ot) );	// line#=computer.cpp:373
computer_addsub44s_42_1 INST_addsub44s_42_1_1 ( .i1(addsub44s_42_11i1) ,.i2(addsub44s_42_11i2) ,
	.i3(addsub44s_42_11_f) ,.o1(addsub44s_42_11ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_1 ( .i1(addsub44s_421i1) ,.i2(addsub44s_421i2) ,
	.i3(addsub44s_421_f) ,.o1(addsub44s_421ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_2 ( .i1(addsub44s_422i1) ,.i2(addsub44s_422i2) ,
	.i3(addsub44s_422_f) ,.o1(addsub44s_422ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_3 ( .i1(addsub44s_423i1) ,.i2(addsub44s_423i2) ,
	.i3(addsub44s_423_f) ,.o1(addsub44s_423ot) );	// line#=computer.cpp:373
computer_addsub44s_43_2 INST_addsub44s_43_2_1 ( .i1(addsub44s_43_21i1) ,.i2(addsub44s_43_21i2) ,
	.i3(addsub44s_43_21_f) ,.o1(addsub44s_43_21ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_1 ( .i1(addsub44s_43_11i1) ,.i2(addsub44s_43_11i2) ,
	.i3(addsub44s_43_11_f) ,.o1(addsub44s_43_11ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_2 ( .i1(addsub44s_43_12i1) ,.i2(addsub44s_43_12i2) ,
	.i3(addsub44s_43_12_f) ,.o1(addsub44s_43_12ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_3 ( .i1(addsub44s_43_13i1) ,.i2(addsub44s_43_13i2) ,
	.i3(addsub44s_43_13_f) ,.o1(addsub44s_43_13ot) );	// line#=computer.cpp:373
computer_addsub44s_43 INST_addsub44s_43_1 ( .i1(addsub44s_431i1) ,.i2(addsub44s_431i2) ,
	.i3(addsub44s_431_f) ,.o1(addsub44s_431ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_1 ( .i1(addsub44s_441i1) ,.i2(addsub44s_441i2) ,
	.i3(addsub44s_441_f) ,.o1(addsub44s_441ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_2 ( .i1(addsub44s_442i1) ,.i2(addsub44s_442i2) ,
	.i3(addsub44s_442_f) ,.o1(addsub44s_442ot) );	// line#=computer.cpp:373
computer_addsub40s_38_1 INST_addsub40s_38_1_1 ( .i1(addsub40s_38_11i1) ,.i2(addsub40s_38_11i2) ,
	.i3(addsub40s_38_11_f) ,.o1(addsub40s_38_11ot) );	// line#=computer.cpp:373
computer_addsub40s_38 INST_addsub40s_38_1 ( .i1(addsub40s_381i1) ,.i2(addsub40s_381i2) ,
	.i3(addsub40s_381_f) ,.o1(addsub40s_381ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_1 ( .i1(addsub40s_39_11i1) ,.i2(addsub40s_39_11i2) ,
	.i3(addsub40s_39_11_f) ,.o1(addsub40s_39_11ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_2 ( .i1(addsub40s_39_12i1) ,.i2(addsub40s_39_12i2) ,
	.i3(addsub40s_39_12_f) ,.o1(addsub40s_39_12ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_1 ( .i1(addsub40s_391i1) ,.i2(addsub40s_391i2) ,
	.i3(addsub40s_391_f) ,.o1(addsub40s_391ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_2 ( .i1(addsub40s_392i1) ,.i2(addsub40s_392i2) ,
	.i3(addsub40s_392_f) ,.o1(addsub40s_392ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_1 ( .i1(addsub40s_40_11i1) ,.i2(addsub40s_40_11i2) ,
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_2 ( .i1(addsub40s_40_12i1) ,.i2(addsub40s_40_12i2) ,
	.i3(addsub40s_40_12_f) ,.o1(addsub40s_40_12ot) );	// line#=computer.cpp:299,300,318,373
computer_addsub40s_40 INST_addsub40s_40_1 ( .i1(addsub40s_401i1) ,.i2(addsub40s_401i2) ,
	.i3(addsub40s_401_f) ,.o1(addsub40s_401ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_2 ( .i1(addsub40s_402i1) ,.i2(addsub40s_402i2) ,
	.i3(addsub40s_402_f) ,.o1(addsub40s_402ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_3 ( .i1(addsub40s_403i1) ,.i2(addsub40s_403i2) ,
	.i3(addsub40s_403_f) ,.o1(addsub40s_403ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_4 ( .i1(addsub40s_404i1) ,.i2(addsub40s_404i2) ,
	.i3(addsub40s_404_f) ,.o1(addsub40s_404ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_1 ( .i1(addsub36s_351i1) ,.i2(addsub36s_351i2) ,
	.i3(addsub36s_351_f) ,.o1(addsub36s_351ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_2 ( .i1(addsub36s_352i1) ,.i2(addsub36s_352i2) ,
	.i3(addsub36s_352_f) ,.o1(addsub36s_352ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_1 ( .i1(addsub36s_361i1) ,.i2(addsub36s_361i2) ,
	.i3(addsub36s_361_f) ,.o1(addsub36s_361ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_2 ( .i1(addsub36s_362i1) ,.i2(addsub36s_362i2) ,
	.i3(addsub36s_362_f) ,.o1(addsub36s_362ot) );	// line#=computer.cpp:373
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:319,320
computer_add48s_46_45 INST_add48s_46_45_1 ( .i1(add48s_46_451i1) ,.i2(add48s_46_451i2) ,
	.o1(add48s_46_451ot) );	// line#=computer.cpp:373
always @ ( adpcm_quantl_pos1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos1ot_c1 = ( adpcm_quantl_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c2 = ( adpcm_quantl_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c3 = ( adpcm_quantl_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c4 = ( adpcm_quantl_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c5 = ( adpcm_quantl_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c6 = ( adpcm_quantl_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c7 = ( adpcm_quantl_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c8 = ( adpcm_quantl_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c9 = ( adpcm_quantl_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c10 = ( adpcm_quantl_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c11 = ( adpcm_quantl_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c12 = ( adpcm_quantl_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c13 = ( adpcm_quantl_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c14 = ( adpcm_quantl_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c15 = ( adpcm_quantl_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c16 = ( adpcm_quantl_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c17 = ( adpcm_quantl_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c18 = ( adpcm_quantl_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c19 = ( adpcm_quantl_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c20 = ( adpcm_quantl_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c21 = ( adpcm_quantl_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c22 = ( adpcm_quantl_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c23 = ( adpcm_quantl_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c24 = ( adpcm_quantl_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c25 = ( adpcm_quantl_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c26 = ( adpcm_quantl_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c27 = ( adpcm_quantl_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c28 = ( adpcm_quantl_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c29 = ( adpcm_quantl_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c30 = ( ( adpcm_quantl_pos1i1 == 5'h1d ) | ( adpcm_quantl_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot = ( ( { 6{ adpcm_quantl_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
		) ;
	end
always @ ( adpcm_quantl_neg1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg1ot_c1 = ( adpcm_quantl_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c2 = ( adpcm_quantl_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c3 = ( adpcm_quantl_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c4 = ( adpcm_quantl_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c5 = ( adpcm_quantl_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c6 = ( adpcm_quantl_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c7 = ( adpcm_quantl_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c8 = ( adpcm_quantl_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c9 = ( adpcm_quantl_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c10 = ( adpcm_quantl_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c11 = ( adpcm_quantl_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c12 = ( adpcm_quantl_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c13 = ( adpcm_quantl_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c14 = ( adpcm_quantl_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c15 = ( adpcm_quantl_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c16 = ( adpcm_quantl_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c17 = ( adpcm_quantl_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c18 = ( adpcm_quantl_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c19 = ( adpcm_quantl_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c20 = ( adpcm_quantl_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c21 = ( adpcm_quantl_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c22 = ( adpcm_quantl_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c23 = ( adpcm_quantl_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c24 = ( adpcm_quantl_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c25 = ( adpcm_quantl_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c26 = ( adpcm_quantl_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c27 = ( adpcm_quantl_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c28 = ( adpcm_quantl_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c29 = ( adpcm_quantl_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c30 = ( ( adpcm_quantl_neg1i1 == 5'h1d ) | ( adpcm_quantl_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot = ( ( { 6{ adpcm_quantl_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:960
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:832,835,909
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:838,841
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:963
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:912
computer_addsub44s INST_addsub44s_1 ( .i1(addsub44s1i1) ,.i2(addsub44s1i2) ,.i3(addsub44s1_f) ,
	.o1(addsub44s1ot) );	// line#=computer.cpp:373
computer_addsub40s INST_addsub40s_1 ( .i1(addsub40s1i1) ,.i2(addsub40s1i2) ,.i3(addsub40s1_f) ,
	.o1(addsub40s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_1 ( .i1(addsub36s1i1) ,.i2(addsub36s1i2) ,.i3(addsub36s1_f) ,
	.o1(addsub36s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_2 ( .i1(addsub36s2i1) ,.i2(addsub36s2i2) ,.i3(addsub36s2_f) ,
	.o1(addsub36s2ot) );	// line#=computer.cpp:373
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,359
				// ,803,811,845,853,881,906
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,775,793,951,953
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:929,970
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,932,972
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,885,888,924,957
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,317
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,297,298
													// ,313,314,325
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,252,253,297,298
													// ,313,314,315,316
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,297,298,313,314
													// ,315,316,325
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,218,252,253,254
													// ,255,313,314,315,316,326
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,252,253,315,316
													// ,325
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:165,254,255,313,314
computer_sub20u_18 INST_sub20u_18_7 ( .i1(sub20u_187i1) ,.i2(sub20u_187i2) ,.o1(sub20u_187ot) );	// line#=computer.cpp:165,315,316
computer_sub20u_18 INST_sub20u_18_8 ( .i1(sub20u_188i1) ,.i2(sub20u_188i2) ,.o1(sub20u_188ot) );	// line#=computer.cpp:165,297,298
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:748
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad06) ,.DECODER_out(regs_d06) );	// line#=computer.cpp:19
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:19,759,771
	case ( imem_arg_MEMB32W65536_RD1 [24:20] )
	5'h00 :
		regs_rd02 = regs_rg00 ;
	5'h01 :
		regs_rd02 = regs_rg01 ;
	5'h02 :
		regs_rd02 = regs_rg02 ;
	5'h03 :
		regs_rd02 = regs_rg03 ;
	5'h04 :
		regs_rd02 = regs_rg04 ;
	5'h05 :
		regs_rd02 = regs_rg05 ;
	5'h06 :
		regs_rd02 = regs_rg06 ;
	5'h07 :
		regs_rd02 = regs_rg07 ;
	5'h08 :
		regs_rd02 = regs_rg08 ;
	5'h09 :
		regs_rd02 = regs_rg09 ;
	5'h0a :
		regs_rd02 = regs_rg10 ;
	5'h0b :
		regs_rd02 = regs_rg11 ;
	5'h0c :
		regs_rd02 = regs_rg12 ;
	5'h0d :
		regs_rd02 = regs_rg13 ;
	5'h0e :
		regs_rd02 = regs_rg14 ;
	5'h0f :
		regs_rd02 = regs_rg15 ;
	5'h10 :
		regs_rd02 = regs_rg16 ;
	5'h11 :
		regs_rd02 = regs_rg17 ;
	5'h12 :
		regs_rd02 = regs_rg18 ;
	5'h13 :
		regs_rd02 = regs_rg19 ;
	5'h14 :
		regs_rd02 = regs_rg20 ;
	5'h15 :
		regs_rd02 = regs_rg21 ;
	5'h16 :
		regs_rd02 = regs_rg22 ;
	5'h17 :
		regs_rd02 = regs_rg23 ;
	5'h18 :
		regs_rd02 = regs_rg24 ;
	5'h19 :
		regs_rd02 = regs_rg25 ;
	5'h1a :
		regs_rd02 = regs_rg26 ;
	5'h1b :
		regs_rd02 = regs_rg27 ;
	5'h1c :
		regs_rd02 = regs_rg28 ;
	5'h1d :
		regs_rd02 = regs_rg29 ;
	5'h1e :
		regs_rd02 = regs_rg30 ;
	5'h1f :
		regs_rd02 = regs_rg31 ;
	default :
		regs_rd02 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_bpl_addr_rs1 )	// line#=computer.cpp:19
	case ( RG_bpl_addr_rs1 [4:0] )
	5'h00 :
		regs_rd03 = regs_rg00 ;
	5'h01 :
		regs_rd03 = regs_rg01 ;
	5'h02 :
		regs_rd03 = regs_rg02 ;
	5'h03 :
		regs_rd03 = regs_rg03 ;
	5'h04 :
		regs_rd03 = regs_rg04 ;
	5'h05 :
		regs_rd03 = regs_rg05 ;
	5'h06 :
		regs_rd03 = regs_rg06 ;
	5'h07 :
		regs_rd03 = regs_rg07 ;
	5'h08 :
		regs_rd03 = regs_rg08 ;
	5'h09 :
		regs_rd03 = regs_rg09 ;
	5'h0a :
		regs_rd03 = regs_rg10 ;
	5'h0b :
		regs_rd03 = regs_rg11 ;
	5'h0c :
		regs_rd03 = regs_rg12 ;
	5'h0d :
		regs_rd03 = regs_rg13 ;
	5'h0e :
		regs_rd03 = regs_rg14 ;
	5'h0f :
		regs_rd03 = regs_rg15 ;
	5'h10 :
		regs_rd03 = regs_rg16 ;
	5'h11 :
		regs_rd03 = regs_rg17 ;
	5'h12 :
		regs_rd03 = regs_rg18 ;
	5'h13 :
		regs_rd03 = regs_rg19 ;
	5'h14 :
		regs_rd03 = regs_rg20 ;
	5'h15 :
		regs_rd03 = regs_rg21 ;
	5'h16 :
		regs_rd03 = regs_rg22 ;
	5'h17 :
		regs_rd03 = regs_rg23 ;
	5'h18 :
		regs_rd03 = regs_rg24 ;
	5'h19 :
		regs_rd03 = regs_rg25 ;
	5'h1a :
		regs_rd03 = regs_rg26 ;
	5'h1b :
		regs_rd03 = regs_rg27 ;
	5'h1c :
		regs_rd03 = regs_rg28 ;
	5'h1d :
		regs_rd03 = regs_rg29 ;
	5'h1e :
		regs_rd03 = regs_rg30 ;
	5'h1f :
		regs_rd03 = regs_rg31 ;
	default :
		regs_rd03 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_addr_bpl_imm1_next_pc_PC_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_bpl_imm1_next_pc_PC_rs2 [4:0] )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_addr_bpl_dlt_imm1_next_pc_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_bpl_dlt_imm1_next_pc_rs2 [4:0] )
	5'h00 :
		regs_rd05 = regs_rg00 ;
	5'h01 :
		regs_rd05 = regs_rg01 ;
	5'h02 :
		regs_rd05 = regs_rg02 ;
	5'h03 :
		regs_rd05 = regs_rg03 ;
	5'h04 :
		regs_rd05 = regs_rg04 ;
	5'h05 :
		regs_rd05 = regs_rg05 ;
	5'h06 :
		regs_rd05 = regs_rg06 ;
	5'h07 :
		regs_rd05 = regs_rg07 ;
	5'h08 :
		regs_rd05 = regs_rg08 ;
	5'h09 :
		regs_rd05 = regs_rg09 ;
	5'h0a :
		regs_rd05 = regs_rg10 ;
	5'h0b :
		regs_rd05 = regs_rg11 ;
	5'h0c :
		regs_rd05 = regs_rg12 ;
	5'h0d :
		regs_rd05 = regs_rg13 ;
	5'h0e :
		regs_rd05 = regs_rg14 ;
	5'h0f :
		regs_rd05 = regs_rg15 ;
	5'h10 :
		regs_rd05 = regs_rg16 ;
	5'h11 :
		regs_rd05 = regs_rg17 ;
	5'h12 :
		regs_rd05 = regs_rg18 ;
	5'h13 :
		regs_rd05 = regs_rg19 ;
	5'h14 :
		regs_rd05 = regs_rg20 ;
	5'h15 :
		regs_rd05 = regs_rg21 ;
	5'h16 :
		regs_rd05 = regs_rg22 ;
	5'h17 :
		regs_rd05 = regs_rg23 ;
	5'h18 :
		regs_rd05 = regs_rg24 ;
	5'h19 :
		regs_rd05 = regs_rg25 ;
	5'h1a :
		regs_rd05 = regs_rg26 ;
	5'h1b :
		regs_rd05 = regs_rg27 ;
	5'h1c :
		regs_rd05 = regs_rg28 ;
	5'h1d :
		regs_rd05 = regs_rg29 ;
	5'h1e :
		regs_rd05 = regs_rg30 ;
	5'h1f :
		regs_rd05 = regs_rg31 ;
	default :
		regs_rd05 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we06 & regs_d06 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd06 ;
assign	regs_rg01_en = ( regs_we06 & regs_d06 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd06 ;
assign	regs_rg02_en = ( regs_we06 & regs_d06 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd06 ;
assign	regs_rg03_en = ( regs_we06 & regs_d06 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd06 ;
assign	regs_rg04_en = ( regs_we06 & regs_d06 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd06 ;
assign	regs_rg05_en = ( regs_we06 & regs_d06 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd06 ;
assign	regs_rg06_en = ( regs_we06 & regs_d06 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd06 ;
assign	regs_rg07_en = ( regs_we06 & regs_d06 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd06 ;
assign	regs_rg08_en = ( regs_we06 & regs_d06 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd06 ;
assign	regs_rg09_en = ( regs_we06 & regs_d06 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd06 ;
assign	regs_rg10_en = ( regs_we06 & regs_d06 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd06 ;
assign	regs_rg11_en = ( regs_we06 & regs_d06 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd06 ;
assign	regs_rg12_en = ( regs_we06 & regs_d06 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd06 ;
assign	regs_rg13_en = ( regs_we06 & regs_d06 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd06 ;
assign	regs_rg14_en = ( regs_we06 & regs_d06 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd06 ;
assign	regs_rg15_en = ( regs_we06 & regs_d06 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd06 ;
assign	regs_rg16_en = ( regs_we06 & regs_d06 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd06 ;
assign	regs_rg17_en = ( regs_we06 & regs_d06 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd06 ;
assign	regs_rg18_en = ( regs_we06 & regs_d06 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd06 ;
assign	regs_rg19_en = ( regs_we06 & regs_d06 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd06 ;
assign	regs_rg20_en = ( regs_we06 & regs_d06 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd06 ;
assign	regs_rg21_en = ( regs_we06 & regs_d06 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd06 ;
assign	regs_rg22_en = ( regs_we06 & regs_d06 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd06 ;
assign	regs_rg23_en = ( regs_we06 & regs_d06 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd06 ;
assign	regs_rg24_en = ( regs_we06 & regs_d06 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd06 ;
assign	regs_rg25_en = ( regs_we06 & regs_d06 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd06 ;
assign	regs_rg26_en = ( regs_we06 & regs_d06 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd06 ;
assign	regs_rg27_en = ( regs_we06 & regs_d06 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd06 ;
assign	regs_rg28_en = ( regs_we06 & regs_d06 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd06 ;
assign	regs_rg29_en = ( regs_we06 & regs_d06 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd06 ;
assign	regs_rg30_en = ( regs_we06 & regs_d06 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd06 ;
assign	regs_rg31_en = ( regs_we06 & regs_d06 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	RG_31 <= leop36s_12ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_bpl_imm1_next_pc_PC_rs2 [31:18] ) ) ;	// line#=computer.cpp:757
assign	CT_01_port = CT_01 ;
always @ ( addsub32s1ot or regs_rd00 )	// line#=computer.cpp:359,1051,1052
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1051,1052
	1'h0 :
		wd_t2 = addsub32s1ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
assign	CT_31 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_587 ) ;	// line#=computer.cpp:759,769,772,1049
assign	CT_32 = ~|RG_dlt ;	// line#=computer.cpp:286
assign	M_587 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:759,769,772,1002
							// ,1012,1022,1032,1034,1045,1049
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_587 ) ;	// line#=computer.cpp:759,769,772,1045
assign	CT_34 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_587 ) ;	// line#=computer.cpp:759,769,772,1034
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_587 ) ;	// line#=computer.cpp:759,769,772,1032
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_587 ) ;	// line#=computer.cpp:759,769,772,1022
assign	CT_37 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_587 ) ;	// line#=computer.cpp:759,769,772,1012
assign	CT_38 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_587 ) ;	// line#=computer.cpp:759,769,772,1002
always @ ( FF_take )	// line#=computer.cpp:317
	case ( FF_take )
	1'h1 :
		TR_70 = 1'h0 ;
	1'h0 :
		TR_70 = 1'h1 ;
	default :
		TR_70 = 1'hx ;
	endcase
assign	CT_61 = |RG_dlti_addr_instr_rd [4:0] ;	// line#=computer.cpp:768,783,792,801,812
						// ,872,936,982,1008,1055
assign	CT_61_port = CT_61 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_addr1_bpl_bpl_addr_dlti_addr )	// line#=computer.cpp:855
	case ( RL_addr1_bpl_bpl_addr_dlti_addr )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,857
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,860
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
	endcase
always @ ( FF_take )	// line#=computer.cpp:960
	case ( FF_take )
	1'h1 :
		TR_71 = 1'h1 ;
	1'h0 :
		TR_71 = 1'h0 ;
	default :
		TR_71 = 1'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
assign	add48s_461i1 = add48s_462ot ;	// line#=computer.cpp:256
assign	add48s_461i2 = RG_addr_bpl_imm1_next_pc_PC_rs2 ;	// line#=computer.cpp:256
assign	sub20u_187i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,315,316,1047
assign	sub20u_187i2 = 18'h3fffc ;	// line#=computer.cpp:165,315,316
assign	sub20u_188i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,297,298,1047
assign	sub20u_188i2 = 18'h3fff4 ;	// line#=computer.cpp:165,297,298
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1051,1052
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_46_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	addsub36s1i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s1_f = 2'h2 ;
assign	addsub36s2i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s2i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s2_f = 2'h1 ;
assign	addsub40s1i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s1i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub40s1_f = 2'h2 ;
assign	addsub44s1i1 = { addsub36s_352ot , 9'h000 } ;	// line#=computer.cpp:373
assign	addsub44s1i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s1_f = 2'h2 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:945,963
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:946,963
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:912
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,759,901,912
assign	comp32s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_11i2 = addsub44s_43_13ot [42:11] ;	// line#=computer.cpp:373,374
assign	comp32s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_12i2 = addsub44s_42_22ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_13i2 = addsub44s_442ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_14i2 = addsub44s_42_23ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_15i2 = addsub44s_441ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_16i2 = addsub44s1ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = regs_rd01 ;	// line#=computer.cpp:945,960
assign	comp32s_17i2 = regs_rd00 ;	// line#=computer.cpp:946,960
assign	adpcm_quantl_neg1i1 = RG_funct3_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_funct3_mil ;	// line#=computer.cpp:377
assign	add48s_46_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_46_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub36s_361i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_361i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_361_f = 2'h2 ;
assign	addsub36s_362i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_362i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_362_f = 2'h1 ;
assign	addsub36s_351i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_351i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_351_f = 2'h2 ;
assign	addsub36s_352i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_352i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_352_f = 2'h1 ;
assign	addsub40s_401i1 = { addsub36s_361ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_401i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_401_f = 2'h2 ;
assign	addsub40s_402i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_402i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_402_f = 2'h2 ;
assign	addsub40s_403i1 = { addsub36s_362ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_403i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub40s_403_f = 2'h1 ;
assign	addsub40s_404i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_404i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_404_f = 2'h1 ;
assign	addsub40s_40_11i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_40_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_40_11_f = 2'h2 ;
assign	addsub40s_391i1 = { addsub36s_352ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_391i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_391_f = 2'h2 ;
assign	addsub40s_392i1 = { addsub36s_351ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_392i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_392_f = 2'h1 ;
assign	addsub40s_39_11i1 = { addsub36s_361ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_39_11_f = 2'h2 ;
assign	addsub40s_39_12i1 = { addsub36s2ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_39_12_f = 2'h1 ;
assign	addsub40s_381i1 = { addsub36s_362ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_381i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_381_f = 2'h2 ;
assign	addsub40s_38_11i1 = { regs_rd02 , 5'h00 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_38_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_38_11_f = 2'h1 ;
assign	addsub44s_441i1 = { addsub44s_42_11ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_441i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_441_f = 2'h2 ;
assign	addsub44s_442i1 = { addsub44s_422ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_442i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_442_f = 2'h1 ;
assign	addsub44s_431i1 = { addsub36s_362ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_431i2 = addsub40s_40_12ot [37:0] ;	// line#=computer.cpp:373
assign	addsub44s_431_f = 2'h2 ;
assign	addsub44s_43_11i1 = { addsub44s_411ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_11_f = 2'h2 ;
assign	addsub44s_43_12i1 = { addsub44s_412ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_12_f = 2'h2 ;
assign	addsub44s_43_13i1 = { addsub40s_402ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_13i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_13_f = 2'h1 ;
assign	addsub44s_43_21i1 = { regs_rd02 , 10'h000 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_21_f = 2'h2 ;
assign	addsub44s_421i1 = { addsub36s1ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_421i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_421_f = 2'h2 ;
assign	addsub44s_422i1 = { addsub36s_361ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_422i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_422_f = 2'h2 ;
assign	addsub44s_423i1 = { addsub36s_351ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_423i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_423_f = 2'h1 ;
assign	addsub44s_42_11i1 = { addsub36s2ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_42_11i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_42_11_f = 2'h1 ;
assign	addsub44s_42_21i1 = { addsub40s_403ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_21_f = 2'h2 ;
assign	addsub44s_42_22i1 = { addsub40s_404ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_22i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_22_f = 2'h2 ;
assign	addsub44s_42_23i1 = { addsub40s_40_12ot [37:0] , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_23i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_23_f = 2'h2 ;
assign	addsub44s_42_24i1 = { addsub40s1ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_24i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_24_f = 2'h1 ;
assign	addsub44s_42_25i1 = { addsub40s_401ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_25i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_25_f = 2'h1 ;
assign	addsub44s_411i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_411i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_411_f = 2'h2 ;
assign	addsub44s_412i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_412i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_412_f = 2'h1 ;
assign	addsub44s_41_11i1 = { addsub36s_351ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_11i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_41_11_f = 2'h2 ;
assign	addsub44s_41_12i1 = { addsub36s_361ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_12i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_41_12_f = 2'h1 ;
assign	addsub44s_41_21i1 = { addsub36s1ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_21i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_21_f = 2'h2 ;
assign	addsub44s_41_22i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_22i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s_41_22_f = 2'h1 ;
assign	addsub44s_41_23i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_23i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_23_f = 2'h1 ;
assign	addsub44s_41_31i1 = { addsub40s_392ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_31i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_41_31_f = 2'h2 ;
assign	addsub44s_41_32i1 = { addsub40s_38_11ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_32i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_41_32_f = 2'h1 ;
assign	comp32s_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_11i2 = addsub44s_42_24ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_12i2 = addsub44s_423ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_13i2 = addsub44s_42_25ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_14i2 = addsub44s_41_21ot [40:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_15i2 = addsub44s_43_21ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_16i2 = addsub44s_431ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_17i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_17i2 = addsub44s_43_11ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_18i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_18i2 = addsub44s_43_12ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_11i2 = addsub44s_41_11ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_12i2 = addsub44s_41_31ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_13i2 = addsub44s_421ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_14i2 = addsub44s_41_32ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_15i2 = addsub44s_42_21ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_16i2 = addsub44s_41_23ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_21i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_21i2 = addsub40s_40_11ot [39:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_22i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_22i2 = addsub44s_41_12ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_23i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_23i2 = addsub40s_39_12ot [38:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_24i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_24i2 = addsub44s_41_22ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_31i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_31i2 = addsub40s_39_11ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_32i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_32i2 = addsub40s_391ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_41i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_41i2 = addsub36s_362ot [35:9] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_51i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_51i2 = addsub40s_381ot [37:12] ;	// line#=computer.cpp:373,374
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_bpl_imm1_next_pc_PC_rs2 [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_09 = ( ST1_03d & M_513 ) ;	// line#=computer.cpp:759,767,778
assign	U_11 = ( ST1_03d & M_489 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_467 ) ;	// line#=computer.cpp:759,767,778
assign	U_13 = ( ST1_03d & M_487 ) ;	// line#=computer.cpp:759,767,778
assign	U_15 = ( ST1_03d & M_471 ) ;	// line#=computer.cpp:759,767,778
assign	M_467 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778
assign	M_471 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778
assign	M_487 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778
assign	M_489 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778
assign	M_513 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778
assign	M_473 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,769,824,844,904
												// ,948
assign	M_475 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,769,824,844,904
												// ,948
assign	M_477 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,769,824,844,904
												// ,948
assign	M_481 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,769,824,844,904
												// ,948
assign	M_491 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,769,824,844,904
										// ,948
assign	M_500 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,769,824,844,904
												// ,948
assign	U_41 = ( U_15 & CT_38 ) ;	// line#=computer.cpp:1002
assign	U_46 = ( ( ( ( ( U_15 & ( ~CT_38 ) ) & ( ~CT_37 ) ) & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( 
	~CT_34 ) ) ;	// line#=computer.cpp:1002,1012,1022,1032
			// ,1034
assign	U_47 = ( U_46 & CT_33 ) ;	// line#=computer.cpp:1045
assign	U_48 = ( U_46 & ( ~CT_33 ) ) ;	// line#=computer.cpp:1045
assign	U_50 = ( U_47 & ( ~CT_32 ) ) ;	// line#=computer.cpp:286
assign	U_51 = ( U_48 & CT_31 ) ;	// line#=computer.cpp:1049
assign	U_53 = ( U_51 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1051,1052
assign	U_54 = ( U_51 & ( ~comp32s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_55 = ( U_54 & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_56 = ( U_55 & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_57 = ( U_56 & ( ~comp32s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_58 = ( U_57 & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_59 = ( U_58 & ( ~comp32s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_60 = ( U_59 & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_61 = ( U_60 & ( ~comp32s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_62 = ( U_61 & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_63 = ( U_62 & ( ~comp32s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_64 = ( U_63 & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_65 = ( U_64 & ( ~comp32s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_66 = ( U_65 & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_67 = ( U_66 & ( ~comp32s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_68 = ( U_67 & ( ~comp32s_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_69 = ( U_68 & ( ~comp32s_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_70 = ( U_69 & ( ~comp32s_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_71 = ( U_70 & ( ~comp32s_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_72 = ( U_71 & ( ~comp32s_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_73 = ( U_72 & ( ~comp32s_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_74 = ( U_73 & ( ~comp32s_1_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_75 = ( U_74 & ( ~comp32s_1_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_76 = ( U_75 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_77 = ( U_76 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_78 = ( U_77 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_79 = ( U_78 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_80 = ( U_79 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_87 = ( ST1_04d & M_514 ) ;	// line#=computer.cpp:778
assign	U_87_port = U_87 ;
assign	U_88 = ( ST1_04d & M_504 ) ;	// line#=computer.cpp:778
assign	U_89 = ( ST1_04d & M_490 ) ;	// line#=computer.cpp:778
assign	U_90 = ( ST1_04d & M_468 ) ;	// line#=computer.cpp:778
assign	U_91 = ( ST1_04d & M_488 ) ;	// line#=computer.cpp:778
assign	U_91_port = U_91 ;
assign	U_93 = ( ST1_04d & M_472 ) ;	// line#=computer.cpp:778
assign	M_466 = ~|( RG_dlt ^ 32'h00000017 ) ;	// line#=computer.cpp:778,783,801,812
						// ,1012,1022,1032,1034,1045
assign	M_466_port = M_466 ;
assign	M_468 = ~|( RG_dlt ^ 32'h00000013 ) ;	// line#=computer.cpp:778,783,801,812
						// ,1012,1022,1032,1034,1045
assign	M_468_port = M_468 ;
assign	M_470 = ~|( RG_dlt ^ 32'h0000000f ) ;	// line#=computer.cpp:778,783,801,812
						// ,1012,1022,1032,1034,1045
assign	M_472 = ~|( RG_dlt ^ 32'h0000000b ) ;	// line#=computer.cpp:778,783,801,812
						// ,1012,1022,1032,1034,1045
assign	M_472_port = M_472 ;
assign	M_486 = ~|( RG_dlt ^ 32'h00000037 ) ;	// line#=computer.cpp:778,783,801,812
						// ,1012,1022,1032,1034,1045
assign	M_486_port = M_486 ;
assign	M_488 = ~|( RG_dlt ^ 32'h00000033 ) ;	// line#=computer.cpp:778,783,801,812
						// ,1012,1022,1032,1034,1045
assign	M_488_port = M_488 ;
assign	M_490 = ~|( RG_dlt ^ 32'h00000023 ) ;	// line#=computer.cpp:778,783,801,812
						// ,1012,1022,1032,1034,1045
assign	M_490_port = M_490 ;
assign	M_504 = ~|( RG_dlt ^ 32'h00000003 ) ;	// line#=computer.cpp:778,783,801,812
						// ,1012,1022,1032,1034,1045
assign	M_504_port = M_504 ;
assign	M_510 = ~|( RG_dlt ^ 32'h0000006f ) ;	// line#=computer.cpp:778,783,801,812
						// ,1012,1022,1032,1034,1045
assign	M_510_port = M_510 ;
assign	M_511 = ~|( RG_dlt ^ 32'h00000067 ) ;	// line#=computer.cpp:778,783,801,812
						// ,1012,1022,1032,1034,1045
assign	M_511_port = M_511 ;
assign	M_514 = ~|( RG_dlt ^ 32'h00000063 ) ;	// line#=computer.cpp:778,783,801,812
						// ,1012,1022,1032,1034,1045
assign	M_516 = ~|( RG_dlt ^ 32'h00000073 ) ;	// line#=computer.cpp:778,783,801,812
						// ,1012,1022,1032,1034,1045
assign	U_96 = ( U_93 & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_105 = ( ( ( ( ( U_93 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( ~
	RG_51 ) ) & ( ~RG_52 ) ) ;	// line#=computer.cpp:1002,1012,1022,1032
					// ,1034
assign	U_106 = ( U_105 & RG_53 ) ;	// line#=computer.cpp:1045
assign	U_108 = ( U_106 & RG_54 ) ;	// line#=computer.cpp:286
assign	U_109 = ( U_106 & ( ~RG_54 ) ) ;	// line#=computer.cpp:286
assign	U_152 = ( ST1_05d & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_153 = ( ST1_05d & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_154 = ( U_153 & RG_54 ) ;	// line#=computer.cpp:286
assign	U_155 = ( U_153 & ( ~RG_54 ) ) ;	// line#=computer.cpp:286
assign	U_159 = ( ST1_06d & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_162 = ( ST1_07d & RG_54 ) ;	// line#=computer.cpp:286
assign	U_163 = ( ST1_07d & ( ~RG_54 ) ) ;	// line#=computer.cpp:286
assign	U_164 = ( ST1_08d & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_165 = ( ST1_08d & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_166 = ( U_164 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_167 = ( U_165 & RG_54 ) ;	// line#=computer.cpp:286
assign	U_168 = ( U_165 & ( ~RG_54 ) ) ;	// line#=computer.cpp:286
assign	U_169 = ( ST1_09d & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_170 = ( ST1_09d & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_171 = ( U_170 & RG_54 ) ;	// line#=computer.cpp:286
assign	U_172 = ( U_170 & ( ~RG_54 ) ) ;	// line#=computer.cpp:286
assign	U_173 = ( ST1_10d & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_174 = ( ST1_10d & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_175 = ( U_173 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_176 = ( U_174 & RG_54 ) ;	// line#=computer.cpp:286
assign	U_177 = ( U_174 & ( ~RG_54 ) ) ;	// line#=computer.cpp:286
assign	U_178 = ( ST1_11d & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_179 = ( ST1_11d & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_181 = ( U_179 & RG_54 ) ;	// line#=computer.cpp:286
assign	U_182 = ( U_179 & ( ~RG_54 ) ) ;	// line#=computer.cpp:286
assign	U_183 = ( ST1_12d & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_184 = ( ST1_12d & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_185 = ( U_184 & RG_54 ) ;	// line#=computer.cpp:286
assign	U_186 = ( U_184 & ( ~RG_54 ) ) ;	// line#=computer.cpp:286
assign	U_192 = ( ST1_13d & M_504 ) ;	// line#=computer.cpp:778
assign	U_192_port = U_192 ;
assign	U_197 = ( ST1_13d & M_472 ) ;	// line#=computer.cpp:778
assign	U_202 = ( U_192 & ( ~|{ 29'h00000000 , RG_funct3_word_addr [2:0] } ) ) ;	// line#=computer.cpp:855
assign	U_205 = ( U_192 & ( ~|( { 29'h00000000 , RG_funct3_word_addr [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:855
assign	U_206 = ( U_192 & ( ~|( { 29'h00000000 , RG_funct3_word_addr [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:855
assign	U_208 = ( U_197 & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_209 = ( U_197 & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_210 = ( U_209 & RG_54 ) ;	// line#=computer.cpp:286
assign	U_211 = ( U_209 & ( ~RG_54 ) ) ;	// line#=computer.cpp:286
assign	U_214 = ( ST1_14d & M_486 ) ;	// line#=computer.cpp:778
assign	U_219 = ( ST1_14d & M_504 ) ;	// line#=computer.cpp:778
assign	M_621 = ~( ( M_626 | M_472 ) | M_516 ) ;	// line#=computer.cpp:778,1012,1022,1032
							// ,1034
assign	U_228 = ( U_219 & M_502 ) ;	// line#=computer.cpp:855
assign	M_502 = ~|( RL_addr1_bpl_bpl_addr_dlti_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:855
assign	U_234 = ( ( ST1_14d & M_472 ) & ( ~RG_48 ) ) ;	// line#=computer.cpp:778,1002
assign	U_235 = ( U_234 & RG_54 ) ;	// line#=computer.cpp:286
assign	U_236 = ( U_234 & ( ~RG_54 ) ) ;	// line#=computer.cpp:286
assign	U_242 = ( ST1_16d & M_466 ) ;	// line#=computer.cpp:778
assign	U_251 = ( ST1_16d & M_472 ) ;	// line#=computer.cpp:778
assign	U_254 = ( U_242 & CT_61 ) ;	// line#=computer.cpp:783,792
assign	U_255 = ( U_251 & RG_54 ) ;	// line#=computer.cpp:286
assign	U_256 = ( U_251 & ( ~RG_54 ) ) ;	// line#=computer.cpp:286
assign	U_261 = ( ST1_17d & M_510 ) ;	// line#=computer.cpp:778
assign	U_265 = ( ST1_17d & M_490 ) ;	// line#=computer.cpp:778
assign	U_267 = ( ST1_17d & M_488 ) ;	// line#=computer.cpp:778
assign	U_269 = ( ST1_17d & M_472 ) ;	// line#=computer.cpp:778
assign	U_272 = ( U_267 & ( ~RL_addr1_bpl_bpl_addr_dlti_addr [23] ) ) ;	// line#=computer.cpp:950
assign	U_273 = ( U_269 & RG_54 ) ;	// line#=computer.cpp:286
assign	U_274 = ( U_269 & ( ~RG_54 ) ) ;	// line#=computer.cpp:286
assign	U_287 = ( ST1_18d & M_472 ) ;	// line#=computer.cpp:778
assign	U_294 = ( ST1_19d & M_486 ) ;	// line#=computer.cpp:778
assign	U_295 = ( ST1_19d & M_466 ) ;	// line#=computer.cpp:778
assign	U_296 = ( ST1_19d & M_510 ) ;	// line#=computer.cpp:778
assign	U_297 = ( ST1_19d & M_511 ) ;	// line#=computer.cpp:778
assign	U_298 = ( ST1_19d & M_514 ) ;	// line#=computer.cpp:778
assign	U_298_port = U_298 ;
assign	U_299 = ( ST1_19d & M_504 ) ;	// line#=computer.cpp:778
assign	U_300 = ( ST1_19d & M_490 ) ;	// line#=computer.cpp:778
assign	U_301 = ( ST1_19d & M_468 ) ;	// line#=computer.cpp:778
assign	U_301_port = U_301 ;
assign	U_302 = ( ST1_19d & M_488 ) ;	// line#=computer.cpp:778
assign	U_302_port = U_302 ;
assign	U_303 = ( ST1_19d & M_470 ) ;	// line#=computer.cpp:778
assign	U_304 = ( ST1_19d & M_472 ) ;	// line#=computer.cpp:778
assign	U_305 = ( ST1_19d & M_516 ) ;	// line#=computer.cpp:778
assign	U_306 = ( ST1_19d & M_621 ) ;	// line#=computer.cpp:778
assign	U_307 = ( U_295 & FF_take ) ;	// line#=computer.cpp:792
assign	U_308 = ( U_296 & FF_take ) ;	// line#=computer.cpp:801
assign	U_311 = ( U_298 & ( ~FF_take ) ) ;	// line#=computer.cpp:844
assign	M_493 = ~|RL_addr1_bpl_bpl_addr_dlti_addr ;	// line#=computer.cpp:855
assign	U_313 = ( U_299 & M_502 ) ;	// line#=computer.cpp:855
assign	U_314 = ( U_299 & ( ~|( RL_addr1_bpl_bpl_addr_dlti_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:855
assign	M_483 = ~|( RL_addr1_bpl_bpl_addr_dlti_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:855
assign	M_479 = ~|( RL_addr1_bpl_bpl_addr_dlti_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:855
assign	U_337 = ( U_304 & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_348 = ( ( ( ( ( ( U_337 & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( 
	~RG_52 ) ) & RG_53 ) & ( ~RG_54 ) ) ;	// line#=computer.cpp:286,1012,1022,1032
						// ,1034,1045
assign	U_361 = ( ST1_20d & M_510 ) ;	// line#=computer.cpp:778
assign	U_362 = ( ST1_20d & M_511 ) ;	// line#=computer.cpp:778
assign	U_363 = ( ST1_20d & M_514 ) ;	// line#=computer.cpp:778
assign	U_364 = ( ST1_20d & M_504 ) ;	// line#=computer.cpp:778
assign	U_367 = ( ST1_20d & M_488 ) ;	// line#=computer.cpp:778
assign	U_369 = ( ST1_20d & M_472 ) ;	// line#=computer.cpp:778
assign	U_372 = ( U_362 & FF_take ) ;	// line#=computer.cpp:812
assign	U_373 = ( U_364 & M_493 ) ;	// line#=computer.cpp:855
assign	U_374 = ( U_364 & M_502 ) ;	// line#=computer.cpp:855
assign	U_379 = ( U_364 & CT_61 ) ;	// line#=computer.cpp:872
assign	U_391 = ( ST1_21d & M_468 ) ;	// line#=computer.cpp:778
assign	U_392 = ( ST1_21d & M_488 ) ;	// line#=computer.cpp:778
assign	U_392_port = U_392 ;
assign	U_394 = ( ST1_21d & M_472 ) ;	// line#=computer.cpp:778
assign	M_497 = ~|( RG_bpl_dlt_op1_zl [31:0] ^ 32'h00000002 ) ;	// line#=computer.cpp:883,904
assign	U_403 = ( U_391 & M_503 ) ;	// line#=computer.cpp:904
assign	U_404 = ( U_391 & M_480 ) ;	// line#=computer.cpp:904
assign	U_404_port = U_404 ;
assign	U_408 = ( U_392 & ( ~RL_addr1_bpl_bpl_addr_dlti_addr [23] ) ) ;	// line#=computer.cpp:969
assign	U_410 = ( U_394 & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_422 = ( ST1_22d & M_468 ) ;	// line#=computer.cpp:778
assign	U_423 = ( ST1_22d & M_488 ) ;	// line#=computer.cpp:778
assign	U_425 = ( ST1_22d & M_472 ) ;	// line#=computer.cpp:778
assign	M_494 = ~|RG_bpl_dlt_op1_zl [31:0] ;	// line#=computer.cpp:883,904
assign	M_484 = ~|( RG_bpl_dlt_op1_zl [31:0] ^ 32'h00000004 ) ;	// line#=computer.cpp:904
assign	M_474 = ~|( RG_bpl_dlt_op1_zl [31:0] ^ 32'h00000007 ) ;	// line#=computer.cpp:904
assign	M_503 = ~|( RG_bpl_dlt_op1_zl [31:0] ^ 32'h00000001 ) ;	// line#=computer.cpp:883,904
assign	M_480 = ~|( RG_bpl_dlt_op1_zl [31:0] ^ 32'h00000005 ) ;	// line#=computer.cpp:904
assign	U_435 = ( U_422 & M_480 ) ;	// line#=computer.cpp:904
assign	U_436 = ( U_425 & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_437 = ( U_425 & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_446 = ( ST1_23d & M_490 ) ;	// line#=computer.cpp:778
assign	U_447 = ( ST1_23d & M_468 ) ;	// line#=computer.cpp:778
assign	U_448 = ( ST1_23d & M_488 ) ;	// line#=computer.cpp:778
assign	U_450 = ( ST1_23d & M_472 ) ;	// line#=computer.cpp:778
assign	U_453 = ( U_446 & M_494 ) ;	// line#=computer.cpp:883
assign	U_454 = ( U_446 & M_503 ) ;	// line#=computer.cpp:883
assign	U_455 = ( U_446 & M_497 ) ;	// line#=computer.cpp:883
assign	M_476 = ~|( RG_bpl_dlt_op1_zl [31:0] ^ 32'h00000006 ) ;	// line#=computer.cpp:904
assign	U_466 = ( U_448 & ( ~|( RG_addr_bpl_imm1_next_pc_PC_rs2 ^ 46'h000000000001 ) ) ) ;	// line#=computer.cpp:948
assign	U_473 = ( U_448 & CT_61 ) ;	// line#=computer.cpp:982
assign	U_474 = ( U_450 & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_475 = ( U_450 & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_482 = ( ST1_24d & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_483 = ( ST1_24d & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_490 = ( ST1_25d & M_490 ) ;	// line#=computer.cpp:778
assign	U_491 = ( ST1_25d & M_468 ) ;	// line#=computer.cpp:778
assign	U_494 = ( ST1_25d & M_472 ) ;	// line#=computer.cpp:778
assign	U_497 = ( U_491 & M_494 ) ;	// line#=computer.cpp:904
assign	U_504 = ( U_491 & M_480 ) ;	// line#=computer.cpp:904
assign	U_505 = ( U_504 & FF_take ) ;	// line#=computer.cpp:927
assign	U_507 = ( U_491 & CT_61 ) ;	// line#=computer.cpp:936
assign	U_508 = ( U_494 & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_509 = ( U_494 & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_512 = ( ST1_26d & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_513 = ( ST1_26d & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_514 = ( U_512 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_515 = ( ST1_27d & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_516 = ( ST1_27d & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_517 = ( U_515 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_518 = ( ST1_28d & RG_48 ) ;	// line#=computer.cpp:1002
assign	U_519 = ( ST1_28d & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002
assign	U_527 = ( ST1_29d & M_490 ) ;	// line#=computer.cpp:778
assign	U_531 = ( ST1_29d & M_472 ) ;	// line#=computer.cpp:778
assign	U_535 = ( U_527 & M_494 ) ;	// line#=computer.cpp:883
assign	U_536 = ( U_527 & M_503 ) ;	// line#=computer.cpp:883
assign	U_541 = ( ( U_531 & RG_48 ) & FF_take ) ;	// line#=computer.cpp:1002,1008
assign	U_549 = ( ( ( ( ( U_531 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( 
	~RG_51 ) ) & ( ~RG_52 ) ) ;	// line#=computer.cpp:1002,1012,1022,1032
					// ,1034
assign	U_550 = ( U_549 & RG_53 ) ;	// line#=computer.cpp:1045
assign	U_552 = ( ( U_549 & ( ~RG_53 ) ) & RG_54 ) ;	// line#=computer.cpp:1045,1049
assign	U_554 = ( U_552 & FF_take ) ;	// line#=computer.cpp:374
assign	U_555 = ( U_552 & ( ~FF_take ) ) ;	// line#=computer.cpp:374
assign	U_556 = ( U_555 & RG_03 ) ;	// line#=computer.cpp:374
assign	U_557 = ( U_555 & ( ~RG_03 ) ) ;	// line#=computer.cpp:374
assign	U_558 = ( U_557 & RG_04 ) ;	// line#=computer.cpp:374
assign	U_559 = ( U_557 & ( ~RG_04 ) ) ;	// line#=computer.cpp:374
assign	U_560 = ( U_559 & RG_05 ) ;	// line#=computer.cpp:374
assign	U_561 = ( U_559 & ( ~RG_05 ) ) ;	// line#=computer.cpp:374
assign	U_562 = ( U_561 & RG_06 ) ;	// line#=computer.cpp:374
assign	U_563 = ( U_561 & ( ~RG_06 ) ) ;	// line#=computer.cpp:374
assign	U_564 = ( U_563 & RG_07 ) ;	// line#=computer.cpp:374
assign	U_565 = ( U_563 & ( ~RG_07 ) ) ;	// line#=computer.cpp:374
assign	U_566 = ( U_565 & RG_08 ) ;	// line#=computer.cpp:374
assign	U_567 = ( U_565 & ( ~RG_08 ) ) ;	// line#=computer.cpp:374
assign	U_568 = ( U_567 & RG_09 ) ;	// line#=computer.cpp:374
assign	U_569 = ( U_567 & ( ~RG_09 ) ) ;	// line#=computer.cpp:374
assign	U_570 = ( U_569 & RG_10 ) ;	// line#=computer.cpp:374
assign	U_571 = ( U_569 & ( ~RG_10 ) ) ;	// line#=computer.cpp:374
assign	U_572 = ( U_571 & RG_11 ) ;	// line#=computer.cpp:374
assign	U_573 = ( U_571 & ( ~RG_11 ) ) ;	// line#=computer.cpp:374
assign	U_574 = ( U_573 & RG_12 ) ;	// line#=computer.cpp:374
assign	U_575 = ( U_573 & ( ~RG_12 ) ) ;	// line#=computer.cpp:374
assign	U_576 = ( U_575 & RG_13 ) ;	// line#=computer.cpp:374
assign	U_577 = ( U_575 & ( ~RG_13 ) ) ;	// line#=computer.cpp:374
assign	U_578 = ( U_577 & RG_14 ) ;	// line#=computer.cpp:374
assign	U_579 = ( U_577 & ( ~RG_14 ) ) ;	// line#=computer.cpp:374
assign	U_580 = ( U_579 & RG_15 ) ;	// line#=computer.cpp:374
assign	U_581 = ( U_579 & ( ~RG_15 ) ) ;	// line#=computer.cpp:374
assign	U_582 = ( U_581 & RG_16 ) ;	// line#=computer.cpp:374
assign	U_583 = ( U_581 & ( ~RG_16 ) ) ;	// line#=computer.cpp:374
assign	U_584 = ( U_583 & RG_17 ) ;	// line#=computer.cpp:374
assign	U_617 = ( ST1_30d & M_511 ) ;	// line#=computer.cpp:778
assign	U_620 = ( ST1_30d & M_490 ) ;	// line#=computer.cpp:778
assign	U_627 = ( U_620 & M_494 ) ;	// line#=computer.cpp:883
assign	U_628 = ( U_620 & M_503 ) ;	// line#=computer.cpp:883
assign	U_629 = ( U_620 & M_497 ) ;	// line#=computer.cpp:883
assign	U_635 = ( ( ( ( ( ( ST1_30d & M_472 ) & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~
	RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) ;	// line#=computer.cpp:778,1002,1012,1022
							// ,1032,1034
assign	U_636 = ( U_635 & RG_53 ) ;	// line#=computer.cpp:1045
assign	U_639 = ( ST1_30d & RG_54 ) ;
assign	U_642 = ( U_639 & CT_61 ) ;	// line#=computer.cpp:1055
always @ ( RG_addr_bpl_dlt_imm1_next_pc_rs2 or M_555 )
	TR_34 = ( { 14{ M_555 } } & { RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [31] } )	// line#=computer.cpp:174,252,253
		 ;	// line#=computer.cpp:86,118,803
assign	M_681 = ( M_640 | M_555 ) ;
always @ ( RG_addr_bpl_dlt_imm1_next_pc_rs2 or TR_34 or M_681 )
	TR_35 = ( { 30{ M_681 } } & { TR_34 , RG_addr_bpl_dlt_imm1_next_pc_rs2 [31:16] } )	// line#=computer.cpp:86,118,174,252,253
												// ,803
		 ;
always @ ( TR_35 or M_633 or M_681 or RG_addr_bpl_dlt_imm1_next_pc_rs2 or M_628 )
	begin
	TR_01_c1 = ( M_681 | M_633 ) ;	// line#=computer.cpp:86,118,174,252,253
					// ,803
	TR_01 = ( ( { 34{ M_628 } } & { RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , 
			RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11] } )
		| ( { 34{ TR_01_c1 } } & { TR_35 , RG_addr_bpl_dlt_imm1_next_pc_rs2 [15:12] } )	// line#=computer.cpp:86,118,174,252,253
												// ,803
		) ;
	end
assign	M_628 = ( ( ( ( M_468 & M_494 ) | ( M_468 & M_484 ) ) | ( M_468 & M_476 ) ) | 
	( M_468 & M_474 ) ) ;
assign	M_640 = ( ( M_504 | M_510 ) | M_488 ) ;
always @ ( RG_addr_bpl_dlt_imm1_next_pc_rs2 or TR_01 or M_472 or M_640 or M_628 )
	begin
	TR_02_c1 = ( ( M_628 | M_640 ) | M_472 ) ;	// line#=computer.cpp:86,118,174,252,253
							// ,803
	TR_02 = ( { 41{ TR_02_c1 } } & { TR_01 , RG_addr_bpl_dlt_imm1_next_pc_rs2 [11:5] } )	// line#=computer.cpp:86,118,174,252,253
												// ,803
		 ;
	end
always @ ( next_pc_t1 or ST1_30d or mul32s1ot or ST1_27d or ST1_26d or RG_addr_bpl_dlt_imm1_next_pc_rs2 or 
	TR_02 or U_300 or M_480 or M_503 or U_304 or U_302 or U_296 or U_299 or 
	M_474 or M_476 or M_484 or M_494 or U_301 )	// line#=computer.cpp:904,1002
	begin
	RG_addr_bpl_imm1_next_pc_PC_rs2_t_c1 = ( ( ( ( ( ( ( U_301 & M_494 ) | ( 
		U_301 & M_484 ) ) | ( U_301 & M_476 ) ) | ( U_301 & M_474 ) ) | ( 
		( U_299 | U_296 ) | U_302 ) ) | U_304 ) | ( ( ( U_301 & M_503 ) | 
		( U_301 & M_480 ) ) | U_300 ) ) ;	// line#=computer.cpp:86,118,174,252,253
							// ,803
	RG_addr_bpl_imm1_next_pc_PC_rs2_t_c2 = ( ST1_26d | ST1_27d ) ;	// line#=computer.cpp:256
	RG_addr_bpl_imm1_next_pc_PC_rs2_t = ( ( { 46{ RG_addr_bpl_imm1_next_pc_PC_rs2_t_c1 } } & 
			{ TR_02 , RG_addr_bpl_dlt_imm1_next_pc_rs2 [4:0] } )		// line#=computer.cpp:86,118,174,252,253
											// ,803
		| ( { 46{ RG_addr_bpl_imm1_next_pc_PC_rs2_t_c2 } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		| ( { 46{ ST1_30d } } & { 14'h0000 , next_pc_t1 } ) ) ;
	end
assign	RG_addr_bpl_imm1_next_pc_PC_rs2_en = ( RG_addr_bpl_imm1_next_pc_PC_rs2_t_c1 | 
	RG_addr_bpl_imm1_next_pc_PC_rs2_t_c2 | ST1_30d ) ;	// line#=computer.cpp:904,1002
always @ ( posedge CLOCK )	// line#=computer.cpp:904,1002
	if ( RESET )
		RG_addr_bpl_imm1_next_pc_PC_rs2 <= 46'h000000000000 ;
	else if ( RG_addr_bpl_imm1_next_pc_PC_rs2_en )
		RG_addr_bpl_imm1_next_pc_PC_rs2 <= RG_addr_bpl_imm1_next_pc_PC_rs2_t ;	// line#=computer.cpp:86,118,174,252,253
											// ,256,803,904,1002
assign	RG_el_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1051,1052
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( RG_funct3_mil or ST1_30d or sub20u_183ot or ST1_04d )
	RG_mil_t = ( ( { 16{ ST1_04d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,315,316
		| ( { 16{ ST1_30d } } & { 11'h000 , RG_funct3_mil } ) ) ;
assign	RG_mil_en = ( ST1_04d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:165,315,316
always @ ( B_30_t21 or ST1_29d or comp32s_1_1_41ot or U_54 )
	RG_03_t = ( ( { 1{ U_54 } } & comp32s_1_1_41ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_30_t21 ) ) ;
assign	RG_03_en = ( U_54 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_03_en )
		RG_03 <= RG_03_t ;	// line#=computer.cpp:374
always @ ( B_29_t21 or ST1_29d or comp32s_1_1_31ot or U_55 )
	RG_04_t = ( ( { 1{ U_55 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_29_t21 ) ) ;
assign	RG_04_en = ( U_55 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_04_en )
		RG_04 <= RG_04_t ;	// line#=computer.cpp:374
always @ ( B_28_t21 or ST1_29d or comp32s_1_1_32ot or U_56 )
	RG_05_t = ( ( { 1{ U_56 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_28_t21 ) ) ;
assign	RG_05_en = ( U_56 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:374
always @ ( B_27_t21 or ST1_29d or comp32s_1_1_21ot or U_57 )
	RG_06_t = ( ( { 1{ U_57 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_27_t21 ) ) ;
assign	RG_06_en = ( U_57 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:374
always @ ( B_26_t21 or ST1_29d or comp32s_1_1_22ot or U_58 )
	RG_07_t = ( ( { 1{ U_58 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_26_t21 ) ) ;
assign	RG_07_en = ( U_58 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=computer.cpp:374
always @ ( B_25_t21 or ST1_29d or comp32s_1_1_23ot or U_59 )
	RG_08_t = ( ( { 1{ U_59 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_25_t21 ) ) ;
assign	RG_08_en = ( U_59 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:374
always @ ( B_24_t21 or ST1_29d or comp32s_1_1_24ot or U_60 )
	RG_09_t = ( ( { 1{ U_60 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_24_t21 ) ) ;
assign	RG_09_en = ( U_60 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:374
always @ ( B_23_t21 or ST1_29d or comp32s_1_1_11ot or U_61 )
	RG_10_t = ( ( { 1{ U_61 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_23_t21 ) ) ;
assign	RG_10_en = ( U_61 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:374
always @ ( B_22_t21 or ST1_29d or comp32s_1_1_12ot or U_62 )
	RG_11_t = ( ( { 1{ U_62 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_22_t21 ) ) ;
assign	RG_11_en = ( U_62 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=computer.cpp:374
always @ ( B_21_t21 or ST1_29d or comp32s_1_1_13ot or U_63 )
	RG_12_t = ( ( { 1{ U_63 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_21_t21 ) ) ;
assign	RG_12_en = ( U_63 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:374
always @ ( B_20_t21 or ST1_29d or comp32s_1_1_14ot or U_64 )
	RG_13_t = ( ( { 1{ U_64 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_20_t21 ) ) ;
assign	RG_13_en = ( U_64 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:374
always @ ( B_19_t21 or ST1_29d or comp32s_1_1_15ot or U_65 )
	RG_14_t = ( ( { 1{ U_65 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_19_t21 ) ) ;
assign	RG_14_en = ( U_65 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:374
always @ ( B_18_t21 or ST1_29d or comp32s_1_1_16ot or U_66 )
	RG_15_t = ( ( { 1{ U_66 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_18_t21 ) ) ;
assign	RG_15_en = ( U_66 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:374
always @ ( B_17_t21 or ST1_29d or comp32s_1_11ot or U_67 )
	RG_16_t = ( ( { 1{ U_67 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_17_t21 ) ) ;
assign	RG_16_en = ( U_67 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:374
always @ ( B_16_t21 or ST1_29d or comp32s_1_12ot or U_68 )
	RG_17_t = ( ( { 1{ U_68 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_16_t21 ) ) ;
assign	RG_17_en = ( U_68 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:374
always @ ( B_15_t21 or ST1_29d or comp32s_1_13ot or U_69 )
	RG_18_t = ( ( { 1{ U_69 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_15_t21 ) ) ;
assign	RG_18_en = ( U_69 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:374
always @ ( B_14_t21 or ST1_29d or comp32s_1_14ot or U_70 )
	RG_19_t = ( ( { 1{ U_70 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_14_t21 ) ) ;
assign	RG_19_en = ( U_70 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:374
always @ ( B_13_t21 or ST1_29d or comp32s_1_15ot or U_71 )
	RG_20_t = ( ( { 1{ U_71 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_13_t21 ) ) ;
assign	RG_20_en = ( U_71 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:374
always @ ( B_12_t21 or ST1_29d or comp32s_1_16ot or U_72 )
	RG_21_t = ( ( { 1{ U_72 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_12_t21 ) ) ;
assign	RG_21_en = ( U_72 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:374
always @ ( B_11_t21 or ST1_29d or comp32s_1_17ot or U_73 )
	RG_22_t = ( ( { 1{ U_73 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_11_t21 ) ) ;
assign	RG_22_en = ( U_73 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:374
always @ ( B_10_t21 or ST1_29d or comp32s_1_18ot or U_74 )
	RG_23_t = ( ( { 1{ U_74 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_10_t21 ) ) ;
assign	RG_23_en = ( U_74 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:374
always @ ( B_09_t21 or ST1_29d or comp32s_11ot or U_75 )
	RG_24_t = ( ( { 1{ U_75 } } & comp32s_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_09_t21 ) ) ;
assign	RG_24_en = ( U_75 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:374
always @ ( B_08_t21 or ST1_29d or comp32s_12ot or U_76 )
	RG_25_t = ( ( { 1{ U_76 } } & comp32s_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_08_t21 ) ) ;
assign	RG_25_en = ( U_76 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:374
always @ ( B_07_t21 or ST1_29d or comp32s_13ot or U_77 )
	RG_26_t = ( ( { 1{ U_77 } } & comp32s_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_07_t21 ) ) ;
assign	RG_26_en = ( U_77 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:374
always @ ( B_06_t21 or ST1_29d or comp32s_14ot or U_78 )
	RG_27_t = ( ( { 1{ U_78 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_06_t21 ) ) ;
assign	RG_27_en = ( U_78 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:374
always @ ( B_05_t21 or ST1_29d or comp32s_15ot or U_79 )
	RG_28_t = ( ( { 1{ U_79 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_05_t21 ) ) ;
assign	RG_28_en = ( U_79 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:374
always @ ( B_04_t21 or ST1_29d or comp32s_16ot or U_80 )
	RG_29_t = ( ( { 1{ U_80 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_04_t21 ) ) ;
assign	RG_29_en = ( U_80 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:374
always @ ( B_03_t21 or ST1_29d or leop36s_11ot or comp32s_16ot or U_80 )	// line#=computer.cpp:374
	begin
	RG_30_t_c1 = ( U_80 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
	RG_30_t = ( ( { 1{ RG_30_t_c1 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_03_t21 ) ) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | ST1_29d ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:374
always @ ( FF_take or ST1_30d or RG_54 or ST1_29d )
	RG_32_t = ( ( { 1{ ST1_29d } } & RG_54 )
		| ( { 1{ ST1_30d } } & FF_take ) ) ;
assign	RG_32_en = ( ST1_29d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;
always @ ( M_621 or M_516 or ST1_30d or RG_32 or RG_53 or U_635 )	// line#=computer.cpp:778,1045,1049
	begin
	FF_halt_t_c1 = ( ( ( ( U_635 & ( ~RG_53 ) ) & ( ~RG_32 ) ) | ( ST1_30d & 
		M_516 ) ) | ( ST1_30d & M_621 ) ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		 ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:778,1045,1049
always @ ( posedge CLOCK )	// line#=computer.cpp:778,1045,1049
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,778,1045,1049
					// ,1060,1071,1080
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg10 or ST1_02d )
	RG_dlt_t = ( ( { 32{ ST1_02d } } & regs_rg10 )						// line#=computer.cpp:1047
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		) ;
assign	RG_dlt_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:759,767,778,1047
always @ ( sub20u_185ot or U_155 or regs_rg12 or ST1_02d )
	TR_36 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )		// line#=computer.cpp:1047
		| ( { 18{ U_155 } } & { 2'h0 , sub20u_185ot [17:2] } )	// line#=computer.cpp:165,315,316
		) ;
always @ ( regs_rd00 or U_13 or TR_36 or U_155 or ST1_02d )
	begin
	TR_03_c1 = ( ST1_02d | U_155 ) ;	// line#=computer.cpp:165,315,316,1047
	TR_03 = ( ( { 32{ TR_03_c1 } } & { 14'h0000 , TR_36 } )	// line#=computer.cpp:165,315,316,1047
		| ( { 32{ U_13 } } & regs_rd00 )		// line#=computer.cpp:946
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_183 or mul32s1ot or ST1_24d or U_164 or 
	TR_03 or U_155 or U_13 or ST1_02d )
	begin
	RG_bli_addr_dlt_op2_zl_t_c1 = ( ( ST1_02d | U_13 ) | U_155 ) ;	// line#=computer.cpp:165,315,316,946
									// ,1047
	RG_bli_addr_dlt_op2_zl_t_c2 = ( U_164 | ST1_24d ) ;	// line#=computer.cpp:256
	RG_bli_addr_dlt_op2_zl_t = ( ( { 46{ RG_bli_addr_dlt_op2_zl_t_c1 } } & { 
			14'h0000 , TR_03 } )					// line#=computer.cpp:165,315,316,946
										// ,1047
		| ( { 46{ RG_bli_addr_dlt_op2_zl_t_c2 } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		| ( { 46{ U_183 } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )				// line#=computer.cpp:174,254,255
		) ;
	end
assign	RG_bli_addr_dlt_op2_zl_en = ( RG_bli_addr_dlt_op2_zl_t_c1 | RG_bli_addr_dlt_op2_zl_t_c2 | 
	U_183 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_dlt_op2_zl_en )
		RG_bli_addr_dlt_op2_zl <= RG_bli_addr_dlt_op2_zl_t ;	// line#=computer.cpp:165,174,254,255,256
									// ,315,316,946,1047
always @ ( RG_dlti_addr_instr_rd or ST1_04d or regs_rg11 or ST1_02d )
	TR_04 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )				// line#=computer.cpp:1047
		| ( { 18{ ST1_04d } } & { 13'h0000 , RG_dlti_addr_instr_rd [4:0] } )	// line#=computer.cpp:768
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_04 or ST1_04d or ST1_02d )
	begin
	RG_dlti_addr_instr_rd_t_c1 = ( ST1_02d | ST1_04d ) ;	// line#=computer.cpp:768,1047
	RG_dlti_addr_instr_rd_t = ( ( { 25{ RG_dlti_addr_instr_rd_t_c1 } } & { 7'h00 , 
			TR_04 } )						// line#=computer.cpp:768,1047
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:759
		) ;
	end
assign	RG_dlti_addr_instr_rd_en = ( RG_dlti_addr_instr_rd_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_instr_rd_en )
		RG_dlti_addr_instr_rd <= RG_dlti_addr_instr_rd_t ;	// line#=computer.cpp:759,768,1047
always @ ( RG_funct3_word_addr or U_490 )
	TR_68 = ( { 2{ U_490 } } & RG_funct3_word_addr [4:3] )	// line#=computer.cpp:191
		 ;	// line#=computer.cpp:855
always @ ( RG_funct3_word_addr or TR_68 or U_490 or U_192 or sub20u_181ot or ST1_02d )
	begin
	TR_37_c1 = ( U_192 | U_490 ) ;	// line#=computer.cpp:191,855
	TR_37 = ( ( { 16{ ST1_02d } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,297,298
		| ( { 16{ TR_37_c1 } } & { 11'h000 , TR_68 , RG_funct3_word_addr [2:0] } )	// line#=computer.cpp:191,855
		) ;
	end
always @ ( regs_rd03 or U_96 or RG_dlti_addr_instr_rd or ST1_03d or TR_37 or U_490 or 
	U_192 or ST1_02d )
	begin
	TR_05_c1 = ( ( ST1_02d | U_192 ) | U_490 ) ;	// line#=computer.cpp:165,191,297,298,855
	TR_05 = ( ( { 18{ TR_05_c1 } } & { 2'h0 , TR_37 } )		// line#=computer.cpp:165,191,297,298,855
		| ( { 18{ ST1_03d } } & RG_dlti_addr_instr_rd [17:0] )	// line#=computer.cpp:1047
		| ( { 18{ U_96 } } & regs_rd03 [17:0] )			// line#=computer.cpp:1004,1005
		) ;
	end
assign	M_589 = ( ( ( ( ST1_02d | ST1_03d ) | U_96 ) | U_192 ) | U_490 ) ;
assign	M_598 = ( ( ( ( ( ( ( ( U_90 | U_91 ) | ( ST1_04d & M_486 ) ) | ( ST1_04d & 
	M_466 ) ) | ( ST1_04d & M_510 ) ) | ( ST1_04d & M_511 ) ) | U_87 ) | U_88 ) | 
	U_89 ) ;	// line#=computer.cpp:778
always @ ( RG_dlti_addr_instr_rd or M_598 or TR_05 or M_589 )
	TR_06 = ( ( { 25{ M_589 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:165,191,297,298,855
								// ,1004,1005,1047
		| ( { 25{ M_598 } } & RG_dlti_addr_instr_rd ) ) ;
always @ ( RL_addr1_bpl_bpl_addr_dlti_addr or M_511 or ST1_29d or addsub32s1ot or 
	U_446 or regs_rd03 or M_468 or ST1_14d or dmem_arg_MEMB32W65536_RD1 or U_208 or 
	TR_06 or M_598 or M_589 )	// line#=computer.cpp:778
	begin
	RL_addr1_bpl_bpl_addr_dlti_addr_t_c1 = ( M_589 | M_598 ) ;	// line#=computer.cpp:165,191,297,298,855
									// ,1004,1005,1047
	RL_addr1_bpl_bpl_addr_dlti_addr_t_c2 = ( ST1_14d & M_468 ) ;	// line#=computer.cpp:924
	RL_addr1_bpl_bpl_addr_dlti_addr_t_c3 = ( ST1_29d & M_511 ) ;	// line#=computer.cpp:86,91,771,811
	RL_addr1_bpl_bpl_addr_dlti_addr_t = ( ( { 32{ RL_addr1_bpl_bpl_addr_dlti_addr_t_c1 } } & 
			{ 7'h00 , TR_06 } )									// line#=computer.cpp:165,191,297,298,855
														// ,1004,1005,1047
		| ( { 32{ U_208 } } & dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,252,253
		| ( { 32{ RL_addr1_bpl_bpl_addr_dlti_addr_t_c2 } } & regs_rd03 )				// line#=computer.cpp:924
		| ( { 32{ U_446 } } & addsub32s1ot )								// line#=computer.cpp:86,97,881
		| ( { 32{ RL_addr1_bpl_bpl_addr_dlti_addr_t_c3 } } & { RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24:13] } )	// line#=computer.cpp:86,91,771,811
		) ;
	end
assign	RL_addr1_bpl_bpl_addr_dlti_addr_en = ( RL_addr1_bpl_bpl_addr_dlti_addr_t_c1 | 
	U_208 | RL_addr1_bpl_bpl_addr_dlti_addr_t_c2 | U_446 | RL_addr1_bpl_bpl_addr_dlti_addr_t_c3 ) ;	// line#=computer.cpp:778
always @ ( posedge CLOCK )	// line#=computer.cpp:778
	if ( RL_addr1_bpl_bpl_addr_dlti_addr_en )
		RL_addr1_bpl_bpl_addr_dlti_addr <= RL_addr1_bpl_bpl_addr_dlti_addr_t ;	// line#=computer.cpp:86,91,97,165,174
											// ,191,252,253,297,298,771,778,811
											// ,855,881,924,1004,1005,1047
assign	RL_addr1_bpl_bpl_addr_dlti_addr_port = RL_addr1_bpl_bpl_addr_dlti_addr ;
always @ ( sub20u_182ot or U_109 or sub20u_185ot or U_96 or RG_bli_addr_dlt_op2_zl or 
	U_50 or sub20u_188ot or ST1_02d )
	RG_38_t = ( ( { 16{ ST1_02d } } & sub20u_188ot [17:2] )		// line#=computer.cpp:165,297,298
		| ( { 16{ U_50 } } & RG_bli_addr_dlt_op2_zl [17:2] )	// line#=computer.cpp:165
		| ( { 16{ U_96 } } & sub20u_185ot [17:2] )		// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_109 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,315,316
		) ;
assign	RG_38_en = ( ST1_02d | U_50 | U_96 | U_109 ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:165,174,252,253,297
					// ,298,315,316
always @ ( sub20u_184ot or U_436 or sub20u_183ot or ST1_05d or sub20u_186ot or U_164 or 
	ST1_02d )
	begin
	RG_39_t_c1 = ( ST1_02d | U_164 ) ;	// line#=computer.cpp:165,174,254,255,313
						// ,314
	RG_39_t = ( ( { 16{ RG_39_t_c1 } } & sub20u_186ot [17:2] )	// line#=computer.cpp:165,174,254,255,313
									// ,314
		| ( { 16{ ST1_05d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ U_436 } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	RG_39_en = ( RG_39_t_c1 | ST1_05d | U_436 ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:165,174,254,255,313
					// ,314,325
always @ ( sub20u_184ot or ST1_07d or sub20u_187ot or ST1_02d )
	RG_40_t = ( ( { 16{ ST1_02d } } & sub20u_187ot [17:2] )	// line#=computer.cpp:165,315,316
		| ( { 16{ ST1_07d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:218,227,326
		) ;
assign	RG_40_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:165,218,227,315,316
					// ,326
always @ ( RG_bli_addr_dlt_op2_zl or ST1_24d or M_614 or rsft32s1ot or U_423 or 
	rsft32u1ot or U_435 or U_392 or lsft32u1ot or U_403 or addsub32u1ot or U_367 or 
	U_267 or regs_rd03 or U_404 or M_480 or M_494 or U_447 or M_476 or U_422 or 
	M_484 or U_391 or U_362 or U_265 or dmem_arg_MEMB32W65536_RD1 or ST1_28d or 
	ST1_26d or ST1_14d or sub20u_184ot or ST1_02d )	// line#=computer.cpp:904
	begin
	RG_bpl_dlt_mask_result_result1_t_c1 = ( ( ST1_14d | ST1_26d ) | ST1_28d ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_mask_result_result1_t_c2 = ( ( ( ( ( ( U_265 | U_362 ) | ( U_391 & 
		M_484 ) ) | ( U_422 & M_476 ) ) | ( U_447 & M_494 ) ) | ( U_447 & 
		M_480 ) ) | U_404 ) ;	// line#=computer.cpp:86,91,97,811,881
					// ,906,915,918,929,932
	RG_bpl_dlt_mask_result_result1_t_c3 = ( U_267 | U_367 ) ;	// line#=computer.cpp:951,953
	RG_bpl_dlt_mask_result_result1_t_c4 = ( U_392 | U_435 ) ;	// line#=computer.cpp:932,972
	RG_bpl_dlt_mask_result_result1_t = ( ( { 32{ ST1_02d } } & { 16'h0000 , sub20u_184ot [17:2] } )	// line#=computer.cpp:165,315,316
		| ( { 32{ RG_bpl_dlt_mask_result_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ RG_bpl_dlt_mask_result_result1_t_c2 } } & regs_rd03 )				// line#=computer.cpp:86,91,97,811,881
													// ,906,915,918,929,932
		| ( { 32{ RG_bpl_dlt_mask_result_result1_t_c3 } } & addsub32u1ot )			// line#=computer.cpp:951,953
		| ( { 32{ U_403 } } & lsft32u1ot )							// line#=computer.cpp:924
		| ( { 32{ RG_bpl_dlt_mask_result_result1_t_c4 } } & rsft32u1ot )			// line#=computer.cpp:932,972
		| ( { 32{ U_423 } } & rsft32s1ot )							// line#=computer.cpp:970
		| ( { 32{ M_614 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191,210
		| ( { 32{ ST1_24d } } & RG_bli_addr_dlt_op2_zl [31:0] )					// line#=computer.cpp:174,254,255
		) ;
	end
assign	RG_bpl_dlt_mask_result_result1_en = ( ST1_02d | RG_bpl_dlt_mask_result_result1_t_c1 | 
	RG_bpl_dlt_mask_result_result1_t_c2 | RG_bpl_dlt_mask_result_result1_t_c3 | 
	U_403 | RG_bpl_dlt_mask_result_result1_t_c4 | U_423 | M_614 | ST1_24d ) ;	// line#=computer.cpp:904
always @ ( posedge CLOCK )	// line#=computer.cpp:904
	if ( RG_bpl_dlt_mask_result_result1_en )
		RG_bpl_dlt_mask_result_result1 <= RG_bpl_dlt_mask_result_result1_t ;	// line#=computer.cpp:86,91,97,165,174
											// ,191,210,252,253,254,255,315,316
											// ,811,881,904,906,915,918,924,929
											// ,932,951,953,970,972
always @ ( RG_bli_addr_dlt_op2_zl or U_108 or sub20u_184ot or U_96 or sub20u_183ot or 
	U_162 or ST1_02d )
	begin
	RG_42_t_c1 = ( ST1_02d | U_162 ) ;	// line#=computer.cpp:165,297,298,313,314
	RG_42_t = ( ( { 16{ RG_42_t_c1 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,297,298,313,314
		| ( { 16{ U_96 } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_108 } } & RG_bli_addr_dlt_op2_zl [17:2] )	// line#=computer.cpp:165
		) ;
	end
assign	RG_42_en = ( RG_42_t_c1 | U_96 | U_108 ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:165,174,252,253,297
					// ,298,313,314
assign	M_566 = ( U_47 & CT_32 ) ;	// line#=computer.cpp:286,759,767,778
assign	M_591 = ( U_12 | ( ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) ) | U_11 ) | U_41 ) ) ;	// line#=computer.cpp:286,759,767,778
always @ ( sub20u_184ot or U_450 or RL_addr1_bpl_bpl_addr_dlti_addr or M_566 or 
	imem_arg_MEMB32W65536_RD1 or M_591 or sub20u_182ot or ST1_02d )
	TR_07 = ( ( { 16{ ST1_02d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ M_591 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:759,770
		| ( { 16{ M_566 } } & RL_addr1_bpl_bpl_addr_dlti_addr [15:0] )
		| ( { 16{ U_450 } } & sub20u_184ot [17:2] )				// line#=computer.cpp:165,174,254,255
		) ;
always @ ( RL_addr1_bpl_bpl_addr_dlti_addr or U_208 or TR_07 or U_450 or M_566 or 
	M_591 or ST1_02d )	// line#=computer.cpp:286,759,767,778
	begin
	RG_bpl_addr_rs1_t_c1 = ( ( ( ST1_02d | M_591 ) | M_566 ) | U_450 ) ;	// line#=computer.cpp:165,174,254,255,313
										// ,314,759,770
	RG_bpl_addr_rs1_t = ( ( { 18{ RG_bpl_addr_rs1_t_c1 } } & { 2'h0 , TR_07 } )	// line#=computer.cpp:165,174,254,255,313
											// ,314,759,770
		| ( { 18{ U_208 } } & RL_addr1_bpl_bpl_addr_dlti_addr [17:0] )		// line#=computer.cpp:1004,1005
		) ;
	end
assign	RG_bpl_addr_rs1_en = ( RG_bpl_addr_rs1_t_c1 | U_208 ) ;	// line#=computer.cpp:286,759,767,778
always @ ( posedge CLOCK )	// line#=computer.cpp:286,759,767,778
	if ( RG_bpl_addr_rs1_en )
		RG_bpl_addr_rs1 <= RG_bpl_addr_rs1_t ;	// line#=computer.cpp:165,174,254,255,286
							// ,313,314,759,767,770,778,1004
							// ,1005
always @ ( M_487 or M_513 or imem_arg_MEMB32W65536_RD1 or CT_38 or M_471 or M_489 or 
	M_477 or M_500 or M_467 )
	begin
	TR_38_c1 = ( ( ( ( M_467 & M_500 ) | ( M_467 & M_477 ) ) | M_489 ) | ( M_471 & 
		CT_38 ) ) ;	// line#=computer.cpp:759,771
	TR_38_c2 = ( M_513 | M_487 ) ;	// line#=computer.cpp:759,769,824,948
	TR_38 = ( ( { 5{ TR_38_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759,771
		| ( { 5{ TR_38_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769,824,948
		) ;
	end
always @ ( TR_38 or M_596 or M_597 or sub20u_185ot or ST1_02d )
	begin
	TR_08_c1 = ( M_597 | M_596 ) ;	// line#=computer.cpp:759,769,771,824,948
	TR_08 = ( ( { 16{ ST1_02d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ TR_08_c1 } } & { 11'h000 , TR_38 } )	// line#=computer.cpp:759,769,771,824,948
		) ;
	end
assign	M_596 = ( U_09 | U_13 ) ;	// line#=computer.cpp:759,769,844,904
assign	M_597 = ( ( ( ( U_12 & M_500 ) | ( U_12 & M_477 ) ) | U_11 ) | U_41 ) ;	// line#=computer.cpp:759,769,844,904
assign	M_590 = ( ( ST1_02d | M_597 ) | M_596 ) ;	// line#=computer.cpp:759,769,844,904
assign	M_619 = ( ( ST1_29d & M_514 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:759,769,778,844,904
always @ ( RG_addr_bpl_imm1_next_pc_PC_rs2 or RG_addr_bpl_dlt_imm1_next_pc_rs2 or 
	M_619 or addsub32s1ot or U_363 or TR_08 or M_590 )
	TR_09 = ( ( { 31{ M_590 } } & { 15'h0000 , TR_08 } )	// line#=computer.cpp:165,325,759,769,771
								// ,824,948
		| ( { 31{ U_363 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:845
		| ( { 31{ M_619 } } & { RG_addr_bpl_dlt_imm1_next_pc_rs2 [31:2] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [1] } ) ) ;
always @ ( addsub32u1ot or ST1_19d or U_242 or addsub32s1ot or U_261 or U_192 or 
	dmem_arg_MEMB32W65536_RD1 or U_178 or RG_48 or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	M_473 or M_475 or M_481 or M_491 or U_12 or TR_09 or M_619 or U_363 or M_590 )	// line#=computer.cpp:759,769,844,904
											// ,1002
	begin
	RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c1 = ( ( M_590 | U_363 ) | M_619 ) ;	// line#=computer.cpp:165,325,759,769,771
										// ,824,845,948
	RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c2 = ( ( ( ( U_12 & M_491 ) | ( U_12 & 
		M_481 ) ) | ( U_12 & M_475 ) ) | ( U_12 & M_473 ) ) ;	// line#=computer.cpp:86,91,759,901
	RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c3 = ( ( ST1_06d & RG_48 ) | U_178 ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c4 = ( U_192 | U_261 ) ;	// line#=computer.cpp:86,91,118,803,853
	RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c5 = ( U_242 | ST1_19d ) ;	// line#=computer.cpp:110,775,793
	RG_addr_bpl_dlt_imm1_next_pc_rs2_t = ( ( { 32{ RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c1 } } & 
			{ 1'h0 , TR_09 } )								// line#=computer.cpp:165,325,759,769,771
													// ,824,845,948
		| ( { 32{ RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,759,901
		| ( { 32{ RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c4 } } & addsub32s1ot )			// line#=computer.cpp:86,91,118,803,853
		| ( { 32{ RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c5 } } & addsub32u1ot )			// line#=computer.cpp:110,775,793
		) ;
	end
assign	RG_addr_bpl_dlt_imm1_next_pc_rs2_en = ( RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c1 | 
	RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c2 | RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c3 | 
	RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c4 | RG_addr_bpl_dlt_imm1_next_pc_rs2_t_c5 ) ;	// line#=computer.cpp:759,769,844,904
												// ,1002
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,844,904
				// ,1002
	if ( RG_addr_bpl_dlt_imm1_next_pc_rs2_en )
		RG_addr_bpl_dlt_imm1_next_pc_rs2 <= RG_addr_bpl_dlt_imm1_next_pc_rs2_t ;	// line#=computer.cpp:86,91,110,118,165
												// ,174,252,253,254,255,325,759,769
												// ,771,775,793,803,824,844,845,853
												// ,901,904,948,1002
assign	RG_addr_bpl_dlt_imm1_next_pc_rs2_port = RG_addr_bpl_dlt_imm1_next_pc_rs2 ;
always @ ( RG_04 or RG_03 or FF_take )
	begin
	TR_40_c1 = ( FF_take | ( ( ~FF_take ) & RG_03 ) ) ;	// line#=computer.cpp:375
	TR_40_c2 = ( ( ~FF_take ) & ( ~RG_03 ) ) ;	// line#=computer.cpp:375
	TR_40 = ( ( { 2{ TR_40_c1 } } & { 1'h0 , ~FF_take } )	// line#=computer.cpp:375
		| ( { 2{ TR_40_c2 } } & { 1'h1 , ~RG_04 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_08 or RG_07 or RG_06 )
	begin
	TR_42_c1 = ( RG_06 | ( ( ~RG_06 ) & RG_07 ) ) ;	// line#=computer.cpp:375
	TR_42_c2 = ( ( ~RG_06 ) & ( ~RG_07 ) ) ;	// line#=computer.cpp:375
	TR_42 = ( ( { 2{ TR_42_c1 } } & { 1'h0 , ~RG_06 } )	// line#=computer.cpp:375
		| ( { 2{ TR_42_c2 } } & { 1'h1 , ~RG_08 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( TR_42 or U_568 or U_566 or U_564 or U_562 or TR_40 or U_560 or U_558 or 
	U_556 or U_554 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_10_c1 = ( ( ( U_554 | U_556 ) | U_558 ) | U_560 ) ;	// line#=computer.cpp:375
	TR_10_c2 = ( ( ( U_562 | U_564 ) | U_566 ) | U_568 ) ;	// line#=computer.cpp:375
	TR_10 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:759,769
		| ( { 3{ TR_10_c1 } } & { 1'h0 , TR_40 } )			// line#=computer.cpp:375
		| ( { 3{ TR_10_c2 } } & { 1'h1 , TR_42 } )			// line#=computer.cpp:375
		) ;
	end
always @ ( RG_12 or RG_11 or RG_10 or M_525 )
	begin
	TR_44_c1 = ( ( ~RG_10 ) & ( ~RG_11 ) ) ;	// line#=computer.cpp:375
	TR_44 = ( ( { 2{ M_525 } } & { 1'h0 , ~RG_10 } )	// line#=computer.cpp:375
		| ( { 2{ TR_44_c1 } } & { 1'h1 , ~RG_12 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_16 or RG_15 or RG_14 )
	begin
	TR_63_c1 = ( RG_14 | ( ( ~RG_14 ) & RG_15 ) ) ;	// line#=computer.cpp:375
	TR_63_c2 = ( ( ~RG_14 ) & ( ~RG_15 ) ) ;	// line#=computer.cpp:375
	TR_63 = ( ( { 2{ TR_63_c1 } } & { 1'h0 , ~RG_14 } )	// line#=computer.cpp:375
		| ( { 2{ TR_63_c2 } } & { 1'h1 , ~RG_16 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_525 = ( RG_10 | ( ( ~RG_10 ) & RG_11 ) ) ;
assign	M_528 = ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & RG_12 ) ;
always @ ( TR_63 or TR_44 or RG_13 or RG_12 or RG_11 or RG_10 or M_528 or M_525 )
	begin
	TR_45_c1 = ( ( M_525 | M_528 ) | ( ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & 
		RG_13 ) ) ;	// line#=computer.cpp:375
	TR_45_c2 = ( ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) ;	// line#=computer.cpp:375
	TR_45 = ( ( { 3{ TR_45_c1 } } & { 1'h0 , TR_44 } )	// line#=computer.cpp:375
		| ( { 3{ TR_45_c2 } } & { 1'h1 , TR_63 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_592 = ( ( ( ( ( ( ( ( ST1_03d | U_554 ) | U_556 ) | U_558 ) | U_560 ) | 
	U_562 ) | U_564 ) | U_566 ) | U_568 ) ;
always @ ( TR_45 or U_584 or U_582 or U_580 or U_578 or U_576 or U_574 or U_572 or 
	U_570 or TR_10 or M_592 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( U_570 | U_572 ) | U_574 ) | U_576 ) | U_578 ) | 
		U_580 ) | U_582 ) | U_584 ) ;	// line#=computer.cpp:375
	TR_11 = ( ( { 4{ M_592 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:375,759,769
		| ( { 4{ TR_11_c1 } } & { 1'h1 , TR_45 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( M_324_t or RG_17 or U_583 or RG_mil or ST1_04d or TR_11 or U_584 or U_582 or 
	U_580 or U_578 or U_576 or U_574 or U_572 or U_570 or M_592 )	// line#=computer.cpp:374
	begin
	RG_funct3_mil_t_c1 = ( ( ( ( ( ( ( ( M_592 | U_570 ) | U_572 ) | U_574 ) | 
		U_576 ) | U_578 ) | U_580 ) | U_582 ) | U_584 ) ;	// line#=computer.cpp:375,759,769
	RG_funct3_mil_t_c2 = ( U_583 & ( ~RG_17 ) ) ;
	RG_funct3_mil_t = ( ( { 5{ RG_funct3_mil_t_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:375,759,769
		| ( { 5{ ST1_04d } } & RG_mil [4:0] )
		| ( { 5{ RG_funct3_mil_t_c2 } } & { 1'h1 , M_324_t } ) ) ;
	end
assign	RG_funct3_mil_en = ( RG_funct3_mil_t_c1 | ST1_04d | RG_funct3_mil_t_c2 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_funct3_mil_en )
		RG_funct3_mil <= RG_funct3_mil_t ;	// line#=computer.cpp:374,375,759,769
always @ ( RG_funct3_word_addr or U_265 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_46 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:759,769,904
		| ( { 3{ U_265 } } & RG_funct3_word_addr [2:0] )	// line#=computer.cpp:883
		) ;
assign	M_604 = ( ( ( U_219 & M_493 ) | ( U_219 & M_483 ) ) | ( U_219 & M_479 ) ) ;	// line#=computer.cpp:855
always @ ( dmem_arg_MEMB32W65536_RD1 or M_604 or TR_46 or U_265 or U_12 or regs_rd01 or 
	U_13 )
	begin
	TR_12_c1 = ( U_12 | U_265 ) ;	// line#=computer.cpp:759,769,883,904
	TR_12 = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:945
		| ( { 32{ TR_12_c1 } } & { 29'h00000000 , TR_46 } )	// line#=computer.cpp:759,769,883,904
		| ( { 32{ M_604 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,857,866,869
		) ;
	end
always @ ( add48s_461ot or U_518 or add48s_462ot or M_601 or mul32s1ot or U_173 or 
	dmem_arg_MEMB32W65536_RD1 or U_169 or U_152 or RG_dlt or U_15 or TR_12 or 
	U_265 or M_604 or U_12 or U_13 )	// line#=computer.cpp:855
	begin
	RG_bpl_dlt_op1_zl_t_c1 = ( ( ( U_13 | U_12 ) | M_604 ) | U_265 ) ;	// line#=computer.cpp:142,159,759,769,857
										// ,866,869,883,904,945
	RG_bpl_dlt_op1_zl_t_c2 = ( U_152 | U_169 ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_dlt_op1_zl_t = ( ( { 46{ RG_bpl_dlt_op1_zl_t_c1 } } & { 14'h0000 , 
			TR_12 } )							// line#=computer.cpp:142,159,759,769,857
											// ,866,869,883,904,945
		| ( { 46{ U_15 } } & { RG_dlt [31] , RG_dlt [31] , RG_dlt [31] , 
			RG_dlt [31] , RG_dlt [31] , RG_dlt [31] , RG_dlt [31] , RG_dlt [31] , 
			RG_dlt [31] , RG_dlt [31] , RG_dlt [31] , RG_dlt [31] , RG_dlt [31] , 
			RG_dlt [31] , RG_dlt } )					// line#=computer.cpp:1047
		| ( { 46{ RG_bpl_dlt_op1_zl_t_c2 } } & { dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 } )	// line#=computer.cpp:174,252,253
		| ( { 46{ U_173 } } & mul32s1ot [45:0] )				// line#=computer.cpp:256
		| ( { 46{ M_601 } } & add48s_462ot )					// line#=computer.cpp:256
		| ( { 46{ U_518 } } & add48s_461ot )					// line#=computer.cpp:256
		) ;
	end
assign	RG_bpl_dlt_op1_zl_en = ( RG_bpl_dlt_op1_zl_t_c1 | U_15 | RG_bpl_dlt_op1_zl_t_c2 | 
	U_173 | M_601 | U_518 ) ;	// line#=computer.cpp:855
always @ ( posedge CLOCK )	// line#=computer.cpp:855
	if ( RG_bpl_dlt_op1_zl_en )
		RG_bpl_dlt_op1_zl <= RG_bpl_dlt_op1_zl_t ;	// line#=computer.cpp:142,159,174,252,253
								// ,256,759,769,855,857,866,869,883
								// ,904,945,1047
assign	RG_bpl_dlt_op1_zl_port = RG_bpl_dlt_op1_zl ;
assign	RG_48_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	if ( RG_48_en )
		RG_48 <= CT_38 ;
assign	RG_49_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1012
	if ( RG_49_en )
		RG_49 <= CT_37 ;
assign	RG_50_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1022
	if ( RG_50_en )
		RG_50 <= CT_36 ;
assign	RG_51_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1032
	if ( RG_51_en )
		RG_51 <= CT_35 ;
assign	RG_52_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1034
	if ( RG_52_en )
		RG_52 <= CT_34 ;
assign	RG_53_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1045
	if ( RG_53_en )
		RG_53 <= CT_33 ;
always @ ( B_01_t20 or B_02_t21 or B_03_t21 or B_04_t21 or B_05_t21 or B_06_t21 or 
	B_07_t21 or B_08_t21 or B_09_t21 or B_10_t21 or B_11_t21 or B_12_t21 or 
	B_13_t21 or B_14_t21 or B_15_t21 or B_16_t21 or B_17_t21 or B_18_t21 or 
	B_19_t21 or B_20_t21 or B_21_t21 or B_22_t21 or B_23_t21 or B_24_t21 or 
	B_25_t21 or B_26_t21 or B_27_t21 or B_28_t21 or B_29_t21 or B_30_t21 or 
	M_564 or ST1_29d or CT_31 or U_48 or CT_32 or U_47 )
	RG_54_t = ( ( { 1{ U_47 } } & CT_32 )	// line#=computer.cpp:286
		| ( { 1{ U_48 } } & CT_31 )	// line#=computer.cpp:1049
		| ( { 1{ ST1_29d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( M_564 | B_30_t21 ) | B_29_t21 ) | B_28_t21 ) | 
			B_27_t21 ) | B_26_t21 ) | B_25_t21 ) | B_24_t21 ) | B_23_t21 ) | 
			B_22_t21 ) | B_21_t21 ) | B_20_t21 ) | B_19_t21 ) | B_18_t21 ) | 
			B_17_t21 ) | B_16_t21 ) | B_15_t21 ) | B_14_t21 ) | B_13_t21 ) | 
			B_12_t21 ) | B_11_t21 ) | B_10_t21 ) | B_09_t21 ) | B_08_t21 ) | 
			B_07_t21 ) | B_06_t21 ) | B_05_t21 ) | B_04_t21 ) | B_03_t21 ) | 
			B_02_t21 ) | B_01_t20 ) ) ) ;
assign	RG_54_en = ( U_47 | U_48 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:286,1049
assign	M_498 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,769,904,948
assign	M_507 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,769,904,948
assign	M_588 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( B_01_t20 or ST1_29d or M_514 or M_511 or RL_addr1_bpl_bpl_addr_dlti_addr or 
	U_404 or U_392 or U_267 or U_242 or M_486 or ST1_13d or CT_61 or M_510 or 
	ST1_18d or U_96 or mul32s1ot or U_184 or U_170 or U_287 or ST1_15d or U_159 or 
	U_47 or comp32s_1_1_51ot or U_48 or comp32u_12ot or comp32s_17ot or U_13 or 
	comp32u_13ot or M_507 or M_473 or comp32u_11ot or M_475 or M_477 or comp32s_18ot or 
	M_498 or U_12 or M_481 or M_500 or M_588 or M_491 or U_09 )	// line#=computer.cpp:759,769,778,824,904
									// ,948
	begin
	FF_take_t_c1 = ( U_09 & M_491 ) ;	// line#=computer.cpp:826
	FF_take_t_c2 = ( U_09 & M_500 ) ;	// line#=computer.cpp:829
	FF_take_t_c3 = ( ( U_09 & M_481 ) | ( U_12 & M_498 ) ) ;	// line#=computer.cpp:832,909
	FF_take_t_c4 = ( U_09 & M_477 ) ;	// line#=computer.cpp:835
	FF_take_t_c5 = ( U_09 & M_475 ) ;	// line#=computer.cpp:838
	FF_take_t_c6 = ( U_09 & M_473 ) ;	// line#=computer.cpp:841
	FF_take_t_c7 = ( U_12 & M_507 ) ;	// line#=computer.cpp:912
	FF_take_t_c8 = ( U_13 & M_498 ) ;	// line#=computer.cpp:960
	FF_take_t_c9 = ( U_13 & M_507 ) ;	// line#=computer.cpp:963
	FF_take_t_c10 = ( ( ( U_47 | ( ( U_159 | ST1_15d ) | U_287 ) ) | U_170 ) | 
		U_184 ) ;	// line#=computer.cpp:317
	FF_take_t_c11 = ( U_96 | ( ST1_18d & M_510 ) ) ;	// line#=computer.cpp:768,801,1008
	FF_take_t_c12 = ( ST1_13d & M_486 ) ;	// line#=computer.cpp:783,792
	FF_take_t_c13 = ( ( U_267 | U_392 ) | U_404 ) ;	// line#=computer.cpp:927,950,969
	FF_take_t_c14 = ( ST1_18d & M_511 ) ;	// line#=computer.cpp:812
	FF_take_t_c15 = ( ST1_18d & M_514 ) ;	// line#=computer.cpp:823
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_588 ) )				// line#=computer.cpp:826
		| ( { 1{ FF_take_t_c2 } } & ( |M_588 ) )				// line#=computer.cpp:829
		| ( { 1{ FF_take_t_c3 } } & comp32s_18ot [3] )				// line#=computer.cpp:832,909
		| ( { 1{ FF_take_t_c4 } } & comp32s_18ot [0] )				// line#=computer.cpp:835
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:838
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:841
		| ( { 1{ FF_take_t_c7 } } & comp32u_13ot [3] )				// line#=computer.cpp:912
		| ( { 1{ FF_take_t_c8 } } & comp32s_17ot [3] )				// line#=computer.cpp:960
		| ( { 1{ FF_take_t_c9 } } & comp32u_12ot [3] )				// line#=computer.cpp:963
		| ( { 1{ U_48 } } & comp32s_1_1_51ot [1] )				// line#=computer.cpp:374
		| ( { 1{ FF_take_t_c10 } } & ( ~mul32s1ot [63] ) )			// line#=computer.cpp:317
		| ( { 1{ FF_take_t_c11 } } & CT_61 )					// line#=computer.cpp:768,801,1008
		| ( { 1{ FF_take_t_c12 } } & CT_61 )					// line#=computer.cpp:783,792
		| ( { 1{ U_242 } } & CT_61 )						// line#=computer.cpp:783,792
		| ( { 1{ FF_take_t_c13 } } & RL_addr1_bpl_bpl_addr_dlti_addr [23] )	// line#=computer.cpp:927,950,969
		| ( { 1{ FF_take_t_c14 } } & CT_61 )					// line#=computer.cpp:812
		| ( { 1{ ST1_29d } } & B_01_t20 ) ) ;	// line#=computer.cpp:823
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	U_48 | FF_take_t_c10 | FF_take_t_c11 | FF_take_t_c12 | U_242 | FF_take_t_c13 | 
	FF_take_t_c14 | FF_take_t_c15 | ST1_29d ) ;	// line#=computer.cpp:759,769,778,824,904
							// ,948
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,778,824,904
				// ,948
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:317,374,759,768,769
					// ,778,783,792,801,812,823,824,826
					// ,829,832,835,838,841,904,909,912
					// ,927,948,950,960,963,969,1008
assign	FF_take_port = FF_take ;
always @ ( addsub32s1ot or U_446 or sub20u_182ot or ST1_21d or U_165 or sub20u_184ot or 
	U_164 or sub20u_181ot or U_509 or U_153 )
	begin
	RG_56_t_c1 = ( U_153 | U_509 ) ;	// line#=computer.cpp:165,297,298,313,314
						// ,325
	RG_56_t_c2 = ( U_165 | ST1_21d ) ;	// line#=computer.cpp:165,174,252,253,297
						// ,298
	RG_56_t = ( ( { 16{ RG_56_t_c1 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,297,298,313,314
										// ,325
		| ( { 16{ U_164 } } & sub20u_184ot [17:2] )			// line#=computer.cpp:165,174,254,255
		| ( { 16{ RG_56_t_c2 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,252,253,297
										// ,298
		| ( { 16{ U_446 } } & { 11'h000 , addsub32s1ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,209,210,881
		) ;
	end
assign	RG_56_en = ( RG_56_t_c1 | U_164 | RG_56_t_c2 | U_446 ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:86,97,165,174,209
					// ,210,252,253,254,255,297,298,313
					// ,314,325,881
assign	M_599 = ( U_88 | U_89 ) ;
always @ ( addsub32s1ot or U_453 or RG_funct3_mil or M_599 )
	TR_13 = ( ( { 5{ M_599 } } & { 2'h0 , RG_funct3_mil [2:0] } )
		| ( { 5{ U_453 } } & { addsub32s1ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,881
		) ;
always @ ( RL_addr1_bpl_bpl_addr_dlti_addr or ST1_28d or addsub32u1ot or U_490 or 
	U_454 or U_219 or sub20u_184ot or U_178 or sub20u_181ot or U_152 or U_93 or 
	TR_13 or U_453 or M_599 )
	begin
	RG_funct3_word_addr_t_c1 = ( M_599 | U_453 ) ;	// line#=computer.cpp:86,97,190,191,881
	RG_funct3_word_addr_t_c2 = ( U_93 | U_152 ) ;	// line#=computer.cpp:165,174,252,253,325
	RG_funct3_word_addr_t_c3 = ( U_219 | ( U_454 | U_490 ) ) ;	// line#=computer.cpp:148,157,180,189,199
									// ,208
	RG_funct3_word_addr_t = ( ( { 16{ RG_funct3_word_addr_t_c1 } } & { 11'h000 , 
			TR_13 } )							// line#=computer.cpp:86,97,190,191,881
		| ( { 16{ RG_funct3_word_addr_t_c2 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,252,253,325
		| ( { 16{ U_178 } } & sub20u_184ot [17:2] )				// line#=computer.cpp:165,174,254,255
		| ( { 16{ RG_funct3_word_addr_t_c3 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:148,157,180,189,199
											// ,208
		| ( { 16{ ST1_28d } } & RL_addr1_bpl_bpl_addr_dlti_addr [17:2] )	// line#=computer.cpp:165
		) ;
	end
assign	RG_funct3_word_addr_en = ( RG_funct3_word_addr_t_c1 | RG_funct3_word_addr_t_c2 | 
	U_178 | RG_funct3_word_addr_t_c3 | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_word_addr_en )
		RG_funct3_word_addr <= RG_funct3_word_addr_t ;	// line#=computer.cpp:86,97,148,157,165
								// ,174,180,189,190,191,199,208,252
								// ,253,254,255,325,881
assign	RG_funct3_word_addr_port = RG_funct3_word_addr ;
always @ ( sub20u_184ot or U_153 or regs_rd05 or U_152 )
	RG_dlt_addr_t = ( ( { 18{ U_152 } } & regs_rd05 [17:0] )	// line#=computer.cpp:1004,1005
		| ( { 18{ U_153 } } & { 2'h0 , sub20u_184ot [17:2] } )	// line#=computer.cpp:165,313,314
		) ;
assign	RG_dlt_addr_en = ( U_152 | U_153 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= RG_dlt_addr_t ;	// line#=computer.cpp:165,313,314,1004
						// ,1005
always @ ( B_02_t21 or ST1_29d or RG_31 or RG_30 or RG_29 or RG_28 or RG_27 or RG_26 or 
	RG_25 or RG_24 or RG_23 or RG_22 or RG_21 or RG_20 or RG_19 or RG_18 or 
	RG_17 or RG_16 or RG_15 or RG_14 or RG_13 or RG_12 or RG_11 or RG_10 or 
	RG_09 or RG_08 or RG_07 or RG_06 or RG_05 or RG_04 or RG_03 or RG_54 or 
	RG_53 or U_105 or FF_take or ST1_01d )	// line#=computer.cpp:374,1045,1049
	begin
	RG_59_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_105 & ( ~RG_53 ) ) & RG_54 ) & ( ~FF_take ) ) & ( ~RG_03 ) ) & ( 
		~RG_04 ) ) & ( ~RG_05 ) ) & ( ~RG_06 ) ) & ( ~RG_07 ) ) & ( ~RG_08 ) ) & ( 
		~RG_09 ) ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( 
		~RG_14 ) ) & ( ~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
		~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( 
		~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( 
		~RG_29 ) ) & ( ~RG_30 ) ) ;
	RG_59_t = ( ( { 1{ ST1_01d } } & FF_take )
		| ( { 1{ RG_59_t_c1 } } & RG_31 )
		| ( { 1{ ST1_29d } } & B_02_t21 ) ) ;
	end
assign	RG_59_en = ( ST1_01d | RG_59_t_c1 | ST1_29d ) ;	// line#=computer.cpp:374,1045,1049
always @ ( posedge CLOCK )	// line#=computer.cpp:374,1045,1049
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:374,1045,1049
assign	JF_02 = ( M_555 | M_560 ) ;	// line#=computer.cpp:778,1012,1022,1032
					// ,1034
assign	JF_03 = ( M_486 | M_504 ) ;
assign	JF_04 = ( U_90 & ( RG_bpl_dlt_op1_zl [31:0] == 32'h00000001 ) ) ;	// line#=computer.cpp:904
assign	M_623 = ( M_486 | M_466 ) ;	// line#=computer.cpp:778,783,801,812
					// ,1012,1022,1032,1034,1045
assign	JF_10 = ( RG_48 | ( ( ~RG_48 ) & ( ~RG_54 ) ) ) ;
assign	JF_11 = ~RG_48 ;
assign	M_555 = ( M_472 & RG_48 ) ;	// line#=computer.cpp:778,783,801,1012
					// ,1022,1032,1034,1045
assign	M_555_port = M_555 ;
assign	M_633 = ( M_472 & ( ~RG_48 ) ) ;	// line#=computer.cpp:778,783,801,1012
						// ,1022,1032,1034,1045
assign	M_626 = ( ( ( ( M_644 | M_490 ) | M_468 ) | M_488 ) | M_470 ) ;	// line#=computer.cpp:778,783,801,812
									// ,1012,1022,1032,1034,1045
assign	JF_14 = ( M_633 & ( ~RG_54 ) ) ;
assign	JF_15 = ( M_633 & RG_54 ) ;	// line#=computer.cpp:778,801,812,1012
					// ,1022,1032,1034,1045
assign	JF_17 = ( M_510 | ( M_472 & ( ~RG_54 ) ) ) ;	// line#=computer.cpp:778,801,812,1012
							// ,1022,1032,1034,1045
assign	JF_18 = ( ( ( M_510 | ( M_511 & CT_61 ) ) | M_514 ) | M_472 ) ;	// line#=computer.cpp:778,801,812,1012
									// ,1022,1032,1034,1045
assign	M_688 = ( M_633 & ( ~RG_49 ) ) ;	// line#=computer.cpp:801,1012,1022,1032
						// ,1034,1045
assign	M_692 = ( M_688 & ( ~RG_50 ) ) ;	// line#=computer.cpp:801,1012,1022,1032
						// ,1034,1045
assign	M_694 = ( M_692 & ( ~RG_51 ) ) ;	// line#=computer.cpp:801,1012,1022,1032
						// ,1034,1045
assign	M_696 = ( M_694 & ( ~RG_52 ) ) ;	// line#=computer.cpp:801,1012,1022,1032
						// ,1034,1045
assign	M_560 = ( M_696 & RG_53 ) ;	// line#=computer.cpp:801,1012,1022,1032
					// ,1034,1045
assign	M_560_port = M_560 ;
assign	M_687 = ( M_696 & ( ~RG_53 ) ) ;	// line#=computer.cpp:801,1012,1022,1032
						// ,1034,1045
assign	JF_25 = ( U_301 & ( RG_bpl_dlt_op1_zl [31:0] == 32'h00000006 ) ) ;	// line#=computer.cpp:904
always @ ( RG_bpl_dlt_op1_zl or M_490 or M_488 )	// line#=computer.cpp:778,783,801,812
							// ,1012,1022,1032,1034,1045
	JF_27 = ( ( { 1{ M_488 } } & 1'h1 )
		| ( { 1{ M_490 } } & ( ( ( RG_bpl_dlt_op1_zl [31:0] == 32'h00000000 ) | 
			( RG_bpl_dlt_op1_zl [31:0] == 32'h00000001 ) ) | ( RG_bpl_dlt_op1_zl [31:0] == 
			32'h00000002 ) ) )	// line#=computer.cpp:883
		) ;
assign	M_724 = M_472 ;	// line#=computer.cpp:778
assign	M_635 = ~( ( M_626 | M_472 ) | M_516 ) ;	// line#=computer.cpp:778,1012,1022,1032
							// ,1034
assign	JF_36 = ( M_488 | M_472 ) ;	// line#=computer.cpp:778
assign	JF_37 = ( M_563 | M_633 ) ;	// line#=computer.cpp:778,1012,1022,1032
					// ,1034
assign	M_563 = ( M_555 & FF_take ) ;
assign	M_644 = ( ( ( ( M_623 | M_510 ) | M_511 ) | M_514 ) | M_504 ) ;	// line#=computer.cpp:778,783,801,812
									// ,1012,1022,1032,1034,1045
always @ ( RG_bpl_dlt_op1_zl or M_490 or FF_take or M_555 or M_468 )
	begin
	JF_38_c1 = ( M_468 | ( M_555 & ( ~FF_take ) ) ) ;
	JF_38 = ( ( { 1{ JF_38_c1 } } & 1'h1 )
		| ( { 1{ M_490 } } & ( RG_bpl_dlt_op1_zl [31:0] == 32'h00000000 ) )	// line#=computer.cpp:883
		) ;
	end
assign	M_562 = ( M_687 & RG_54 ) ;
assign	M_564 = ( M_562 & FF_take ) ;
assign	M_680 = ( ( ( ( ( ( M_626 | M_555 ) | ( M_633 & RG_49 ) ) | ( M_688 & RG_50 ) ) | 
	( M_692 & RG_51 ) ) | ( M_694 & RG_52 ) ) | M_560 ) ;	// line#=computer.cpp:778,801,1012,1022
								// ,1032,1034,1045
assign	M_682 = ( M_562 & ( ~FF_take ) ) ;
assign	M_690 = ( M_687 & ( ~RG_54 ) ) ;
always @ ( M_517 or RG_03 or M_564 )
	B_30_t21 = ( ( { 1{ M_564 } } & RG_03 )
		| ( { 1{ M_517 } } & 1'h1 ) ) ;
assign	M_517 = ( M_682 & RG_03 ) ;
assign	M_689 = ( M_682 & ( ~RG_03 ) ) ;
always @ ( M_518 or RG_04 or M_648 )
	B_29_t21 = ( ( { 1{ M_648 } } & RG_04 )
		| ( { 1{ M_518 } } & 1'h1 ) ) ;
assign	M_518 = ( M_689 & RG_04 ) ;
assign	M_648 = ( M_564 | M_517 ) ;
assign	M_693 = ( M_689 & ( ~RG_04 ) ) ;
always @ ( M_519 or RG_05 or M_649 )
	B_28_t21 = ( ( { 1{ M_649 } } & RG_05 )
		| ( { 1{ M_519 } } & 1'h1 ) ) ;
assign	M_519 = ( M_693 & RG_05 ) ;
assign	M_649 = ( M_648 | M_518 ) ;
assign	M_695 = ( M_693 & ( ~RG_05 ) ) ;
always @ ( M_520 or RG_06 or M_650 )
	B_27_t21 = ( ( { 1{ M_650 } } & RG_06 )
		| ( { 1{ M_520 } } & 1'h1 ) ) ;
assign	M_520 = ( M_695 & RG_06 ) ;
assign	M_650 = ( M_649 | M_519 ) ;
assign	M_697 = ( M_695 & ( ~RG_06 ) ) ;
always @ ( M_521 or RG_07 or M_651 )
	B_26_t21 = ( ( { 1{ M_651 } } & RG_07 )
		| ( { 1{ M_521 } } & 1'h1 ) ) ;
assign	M_521 = ( M_697 & RG_07 ) ;
assign	M_651 = ( M_650 | M_520 ) ;
assign	M_698 = ( M_697 & ( ~RG_07 ) ) ;
always @ ( M_522 or RG_08 or M_652 )
	B_25_t21 = ( ( { 1{ M_652 } } & RG_08 )
		| ( { 1{ M_522 } } & 1'h1 ) ) ;
assign	M_522 = ( M_698 & RG_08 ) ;
assign	M_652 = ( M_651 | M_521 ) ;
assign	M_699 = ( M_698 & ( ~RG_08 ) ) ;
always @ ( M_523 or RG_09 or M_653 )
	B_24_t21 = ( ( { 1{ M_653 } } & RG_09 )
		| ( { 1{ M_523 } } & 1'h1 ) ) ;
assign	M_523 = ( M_699 & RG_09 ) ;
assign	M_653 = ( M_652 | M_522 ) ;
assign	M_700 = ( M_699 & ( ~RG_09 ) ) ;
always @ ( M_524 or RG_10 or M_654 )
	B_23_t21 = ( ( { 1{ M_654 } } & RG_10 )
		| ( { 1{ M_524 } } & 1'h1 ) ) ;
assign	M_524 = ( M_700 & RG_10 ) ;
assign	M_654 = ( M_653 | M_523 ) ;
assign	M_701 = ( M_700 & ( ~RG_10 ) ) ;
always @ ( M_526 or RG_11 or M_655 )
	B_22_t21 = ( ( { 1{ M_655 } } & RG_11 )
		| ( { 1{ M_526 } } & 1'h1 ) ) ;
assign	M_526 = ( M_701 & RG_11 ) ;
assign	M_655 = ( M_654 | M_524 ) ;
assign	M_702 = ( M_701 & ( ~RG_11 ) ) ;
always @ ( M_527 or RG_12 or M_656 )
	B_21_t21 = ( ( { 1{ M_656 } } & RG_12 )
		| ( { 1{ M_527 } } & 1'h1 ) ) ;
assign	M_527 = ( M_702 & RG_12 ) ;
assign	M_656 = ( M_655 | M_526 ) ;
assign	M_703 = ( M_702 & ( ~RG_12 ) ) ;
always @ ( M_529 or RG_13 or M_657 )
	B_20_t21 = ( ( { 1{ M_657 } } & RG_13 )
		| ( { 1{ M_529 } } & 1'h1 ) ) ;
assign	M_529 = ( M_703 & RG_13 ) ;
assign	M_657 = ( M_656 | M_527 ) ;
assign	M_704 = ( M_703 & ( ~RG_13 ) ) ;
always @ ( M_530 or RG_14 or M_658 )
	B_19_t21 = ( ( { 1{ M_658 } } & RG_14 )
		| ( { 1{ M_530 } } & 1'h1 ) ) ;
assign	M_530 = ( M_704 & RG_14 ) ;
assign	M_658 = ( M_657 | M_529 ) ;
assign	M_705 = ( M_704 & ( ~RG_14 ) ) ;
always @ ( M_531 or RG_15 or M_659 )
	B_18_t21 = ( ( { 1{ M_659 } } & RG_15 )
		| ( { 1{ M_531 } } & 1'h1 ) ) ;
assign	M_531 = ( M_705 & RG_15 ) ;
assign	M_659 = ( M_658 | M_530 ) ;
assign	M_706 = ( M_705 & ( ~RG_15 ) ) ;
always @ ( M_532 or RG_16 or M_660 )
	B_17_t21 = ( ( { 1{ M_660 } } & RG_16 )
		| ( { 1{ M_532 } } & 1'h1 ) ) ;
assign	M_532 = ( M_706 & RG_16 ) ;
assign	M_660 = ( M_659 | M_531 ) ;
assign	M_707 = ( M_706 & ( ~RG_16 ) ) ;
always @ ( M_533 or RG_17 or M_661 )
	B_16_t21 = ( ( { 1{ M_661 } } & RG_17 )
		| ( { 1{ M_533 } } & 1'h1 ) ) ;
assign	M_533 = ( M_707 & RG_17 ) ;
assign	M_661 = ( M_660 | M_532 ) ;
assign	M_708 = ( M_707 & ( ~RG_17 ) ) ;
always @ ( M_534 or RG_18 or M_662 )
	B_15_t21 = ( ( { 1{ M_662 } } & RG_18 )
		| ( { 1{ M_534 } } & 1'h1 ) ) ;
assign	M_534 = ( M_708 & RG_18 ) ;
assign	M_662 = ( M_661 | M_533 ) ;
assign	M_709 = ( M_708 & ( ~RG_18 ) ) ;
always @ ( M_536 or RG_19 or M_663 )
	B_14_t21 = ( ( { 1{ M_663 } } & RG_19 )
		| ( { 1{ M_536 } } & 1'h1 ) ) ;
assign	M_536 = ( M_709 & RG_19 ) ;
assign	M_663 = ( M_662 | M_534 ) ;
assign	M_710 = ( M_709 & ( ~RG_19 ) ) ;
always @ ( M_537 or RG_20 or M_664 )
	B_13_t21 = ( ( { 1{ M_664 } } & RG_20 )
		| ( { 1{ M_537 } } & 1'h1 ) ) ;
assign	M_537 = ( M_710 & RG_20 ) ;
assign	M_664 = ( M_663 | M_536 ) ;
assign	M_711 = ( M_710 & ( ~RG_20 ) ) ;
always @ ( M_539 or RG_21 or M_665 )
	B_12_t21 = ( ( { 1{ M_665 } } & RG_21 )
		| ( { 1{ M_539 } } & 1'h1 ) ) ;
assign	M_539 = ( M_711 & RG_21 ) ;
assign	M_665 = ( M_664 | M_537 ) ;
assign	M_712 = ( M_711 & ( ~RG_21 ) ) ;
always @ ( M_541 or RG_22 or M_666 )
	B_11_t21 = ( ( { 1{ M_666 } } & RG_22 )
		| ( { 1{ M_541 } } & 1'h1 ) ) ;
assign	M_541 = ( M_712 & RG_22 ) ;
assign	M_666 = ( M_665 | M_539 ) ;
assign	M_713 = ( M_712 & ( ~RG_22 ) ) ;
always @ ( M_543 or RG_23 or M_667 )
	B_10_t21 = ( ( { 1{ M_667 } } & RG_23 )
		| ( { 1{ M_543 } } & 1'h1 ) ) ;
assign	M_543 = ( M_713 & RG_23 ) ;
assign	M_667 = ( M_666 | M_541 ) ;
assign	M_714 = ( M_713 & ( ~RG_23 ) ) ;
always @ ( M_545 or RG_24 or M_668 )
	B_09_t21 = ( ( { 1{ M_668 } } & RG_24 )
		| ( { 1{ M_545 } } & 1'h1 ) ) ;
assign	M_545 = ( M_714 & RG_24 ) ;
assign	M_668 = ( M_667 | M_543 ) ;
assign	M_715 = ( M_714 & ( ~RG_24 ) ) ;
always @ ( M_547 or RG_25 or M_669 )
	B_08_t21 = ( ( { 1{ M_669 } } & RG_25 )
		| ( { 1{ M_547 } } & 1'h1 ) ) ;
assign	M_547 = ( M_715 & RG_25 ) ;
assign	M_669 = ( M_668 | M_545 ) ;
assign	M_716 = ( M_715 & ( ~RG_25 ) ) ;
always @ ( M_548 or RG_26 or M_670 )
	B_07_t21 = ( ( { 1{ M_670 } } & RG_26 )
		| ( { 1{ M_548 } } & 1'h1 ) ) ;
assign	M_548 = ( M_716 & RG_26 ) ;
assign	M_670 = ( M_669 | M_547 ) ;
assign	M_717 = ( M_716 & ( ~RG_26 ) ) ;
always @ ( M_550 or RG_27 or M_672 )
	B_06_t21 = ( ( { 1{ M_672 } } & RG_27 )
		| ( { 1{ M_550 } } & 1'h1 ) ) ;
assign	M_550 = ( M_717 & RG_27 ) ;
assign	M_672 = ( M_670 | M_548 ) ;
assign	M_718 = ( M_717 & ( ~RG_27 ) ) ;
always @ ( M_551 or RG_28 or M_673 )
	B_05_t21 = ( ( { 1{ M_673 } } & RG_28 )
		| ( { 1{ M_551 } } & 1'h1 ) ) ;
assign	M_551 = ( M_718 & RG_28 ) ;
assign	M_673 = ( M_672 | M_550 ) ;
assign	M_719 = ( M_718 & ( ~RG_28 ) ) ;
always @ ( M_553 or RG_29 or M_674 )
	B_04_t21 = ( ( { 1{ M_674 } } & RG_29 )
		| ( { 1{ M_553 } } & 1'h1 ) ) ;
assign	M_553 = ( M_719 & RG_29 ) ;
assign	M_674 = ( M_673 | M_551 ) ;
assign	M_720 = ( M_719 & ( ~RG_29 ) ) ;
always @ ( M_554 or RG_30 or M_675 )
	B_03_t21 = ( ( { 1{ M_675 } } & RG_30 )
		| ( { 1{ M_554 } } & 1'h1 ) ) ;
assign	M_554 = ( M_720 & RG_30 ) ;
assign	M_675 = ( M_674 | M_553 ) ;
assign	M_722 = ( M_720 & ( ~RG_30 ) ) ;
always @ ( M_565 or RG_59 or M_676 )
	B_02_t21 = ( ( { 1{ M_676 } } & RG_59 )
		| ( { 1{ M_565 } } & 1'h1 ) ) ;
assign	M_565 = ( M_722 & RG_59 ) ;
assign	M_676 = ( M_675 | M_554 ) ;
assign	M_723 = ( M_722 & ( ~RG_59 ) ) ;
always @ ( M_723 or RG_32 or M_565 or M_676 )
	begin
	B_01_t20_c1 = ( M_676 | M_565 ) ;
	B_01_t20 = ( ( { 1{ B_01_t20_c1 } } & RG_32 )
		| ( { 1{ M_723 } } & 1'h1 ) ) ;
	end
assign	M_535 = ( RG_18 | ( ( ~RG_18 ) & RG_19 ) ) ;
assign	M_538 = ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & RG_20 ) ;
always @ ( RG_20 or RG_19 or RG_18 or M_535 )
	begin
	TR_15_c1 = ( ( ~RG_18 ) & ( ~RG_19 ) ) ;
	TR_15 = ( ( { 2{ M_535 } } & { 1'h0 , ~RG_18 } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~RG_20 } ) ) ;
	end
always @ ( RG_24 or RG_23 or RG_22 )
	begin
	TR_49_c1 = ( RG_22 | ( ( ~RG_22 ) & RG_23 ) ) ;
	TR_49_c2 = ( ( ~RG_22 ) & ( ~RG_23 ) ) ;
	TR_49 = ( ( { 2{ TR_49_c1 } } & { 1'h0 , ~RG_22 } )
		| ( { 2{ TR_49_c2 } } & { 1'h1 , ~RG_24 } ) ) ;
	end
assign	M_540 = ( ( M_535 | M_538 ) | ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & 
	RG_21 ) ) ;
assign	M_542 = ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & 
	RG_22 ) ;
assign	M_544 = ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & RG_23 ) ;
assign	M_546 = ( ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & ( ~RG_23 ) ) & RG_24 ) ;
always @ ( TR_49 or RG_21 or RG_20 or RG_19 or RG_18 or TR_15 or M_540 )
	begin
	TR_16_c1 = ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) ;
	TR_16 = ( ( { 3{ M_540 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_49 } ) ) ;
	end
always @ ( M_332_t or TR_16 or RG_25 or RG_24 or RG_23 or RG_22 or RG_21 or RG_20 or 
	RG_19 or RG_18 or M_546 or M_544 or M_542 or M_540 )
	begin
	M_324_t_c1 = ( ( ( ( M_540 | M_542 ) | M_544 ) | M_546 ) | ( ( ( ( ( ( ( ( 
		~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( 
		~RG_23 ) ) & ( ~RG_24 ) ) & RG_25 ) ) ;
	M_324_t_c2 = ( ( ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~
		RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) ;
	M_324_t = ( ( { 4{ M_324_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 4{ M_324_t_c2 } } & { 1'h1 , M_332_t } ) ) ;
	end
assign	M_549 = ( RG_26 | ( ( ~RG_26 ) & RG_27 ) ) ;
assign	M_552 = ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & RG_28 ) ;
always @ ( RG_28 or RG_27 or RG_26 or M_549 )
	begin
	TR_18_c1 = ( ( ~RG_26 ) & ( ~RG_27 ) ) ;
	TR_18 = ( ( { 2{ M_549 } } & { 1'h0 , ~RG_26 } )
		| ( { 2{ TR_18_c1 } } & { 1'h1 , ~RG_28 } ) ) ;
	end
always @ ( M_336_t or TR_18 or RG_29 or RG_28 or RG_27 or RG_26 or M_552 or M_549 )
	begin
	M_332_t_c1 = ( ( M_549 | M_552 ) | ( ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & 
		RG_29 ) ) ;
	M_332_t_c2 = ( ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( ~RG_29 ) ) ;
	M_332_t = ( ( { 3{ M_332_t_c1 } } & { 1'h0 , TR_18 } )
		| ( { 3{ M_332_t_c2 } } & { 1'h1 , M_336_t } ) ) ;
	end
always @ ( RG_59 or RG_30 )
	begin
	M_336_t_c1 = ( ( ~RG_30 ) & RG_59 ) ;
	M_336_t_c2 = ( ( ~RG_30 ) & ( ~RG_59 ) ) ;
	M_336_t = ( ( { 2{ M_336_t_c1 } } & 2'h1 )
		| ( { 2{ M_336_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_addr_bpl_dlt_imm1_next_pc_rs2 or M_514 or RG_addr_bpl_imm1_next_pc_PC_rs2 or 
	M_510 )
	TR_19 = ( ( { 31{ M_510 } } & RG_addr_bpl_imm1_next_pc_PC_rs2 [31:1] )	// line#=computer.cpp:86,118,803
		| ( { 31{ M_514 } } & RG_addr_bpl_dlt_imm1_next_pc_rs2 [30:0] ) ) ;
always @ ( addsub32s1ot or M_511 or RG_addr_bpl_imm1_next_pc_PC_rs2 or TR_19 or 
	M_514 or M_510 or RG_addr_bpl_dlt_imm1_next_pc_rs2 or M_635 or M_516 or 
	M_472 or M_470 or M_488 or M_468 or M_490 or M_504 or M_623 )	// line#=computer.cpp:778
	begin
	next_pc_t1_c1 = ( ( ( ( ( ( ( ( M_623 | M_504 ) | M_490 ) | M_468 ) | M_488 ) | 
		M_470 ) | M_472 ) | M_516 ) | M_635 ) ;	// line#=computer.cpp:775
	next_pc_t1_c2 = ( M_510 | M_514 ) ;	// line#=computer.cpp:86,118,803
	next_pc_t1 = ( ( { 32{ next_pc_t1_c1 } } & RG_addr_bpl_dlt_imm1_next_pc_rs2 )		// line#=computer.cpp:775
		| ( { 32{ next_pc_t1_c2 } } & { TR_19 , RG_addr_bpl_imm1_next_pc_PC_rs2 [0] } )	// line#=computer.cpp:86,118,803
		| ( { 32{ M_511 } } & { addsub32s1ot [31:1] , 1'h0 } )				// line#=computer.cpp:86,91,811,814
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add48s_462i1 = RG_bpl_dlt_op1_zl ;	// line#=computer.cpp:256
always @ ( RG_addr_bpl_imm1_next_pc_PC_rs2 or ST1_27d or mul32s1ot or U_531 or RG_bli_addr_dlt_op2_zl or 
	ST1_11d or ST1_28d )	// line#=computer.cpp:1008
	begin
	add48s_462i2_c1 = ( ST1_28d | ST1_11d ) ;	// line#=computer.cpp:256
	add48s_462i2 = ( ( { 46{ add48s_462i2_c1 } } & RG_bli_addr_dlt_op2_zl )	// line#=computer.cpp:256
		| ( { 46{ U_531 } } & mul32s1ot [45:0] )			// line#=computer.cpp:256
		| ( { 46{ ST1_27d } } & RG_addr_bpl_imm1_next_pc_PC_rs2 )	// line#=computer.cpp:256
		) ;
	end
always @ ( RG_bli_addr_dlt_op2_zl or U_154 or RL_addr1_bpl_bpl_addr_dlti_addr or 
	U_509 or U_164 or U_155 or U_152 or U_106 or regs_rg12 or U_01 )
	begin
	sub20u_181i1_c1 = ( ( ( ( U_106 | U_152 ) | U_155 ) | U_164 ) | U_509 ) ;	// line#=computer.cpp:165,252,253,313,314
											// ,325
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )					// line#=computer.cpp:165,297,298,1047
		| ( { 18{ sub20u_181i1_c1 } } & RL_addr1_bpl_bpl_addr_dlti_addr [17:0] )	// line#=computer.cpp:165,252,253,313,314
												// ,325
		| ( { 18{ U_154 } } & RG_bli_addr_dlt_op2_zl [17:0] )				// line#=computer.cpp:165,297,298
		) ;
	end
assign	sub20u_181i2 = { 15'h7fff , ( ( U_154 | U_164 ) | U_509 ) , 2'h0 } ;	// line#=computer.cpp:165,252,253,297,298
										// ,313,314,325
always @ ( RG_bpl_addr_rs1 or RG_48 or U_394 or RG_bli_addr_dlt_op2_zl or U_167 or 
	U_109 or regs_rg11 or U_01 )	// line#=computer.cpp:1002
	begin
	sub20u_182i1_c1 = ( U_109 | U_167 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_182i1_c2 = ( U_394 & RG_48 ) ;	// line#=computer.cpp:165,252,253
	sub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg11 [17:0] )			// line#=computer.cpp:165,313,314,1047
		| ( { 18{ sub20u_182i1_c1 } } & RG_bli_addr_dlt_op2_zl [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ sub20u_182i1_c2 } } & RG_bpl_addr_rs1 )		// line#=computer.cpp:165,252,253
		) ;
	end
assign	sub20u_182i2 = 18'h3ffec ;	// line#=computer.cpp:165,252,253,297,298
					// ,313,314,315,316
always @ ( RL_addr1_bpl_bpl_addr_dlti_addr or U_153 or RG_bli_addr_dlt_op2_zl or 
	U_162 or U_109 or regs_rg11 or U_01 )
	begin
	sub20u_183i1_c1 = ( U_109 | U_162 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_183i1 = ( ( { 18{ U_01 } } & regs_rg11 [17:0] )			// line#=computer.cpp:165,313,314,1047
		| ( { 18{ sub20u_183i1_c1 } } & RG_bli_addr_dlt_op2_zl [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ U_153 } } & RL_addr1_bpl_bpl_addr_dlti_addr [17:0] )	// line#=computer.cpp:165,325
		) ;
	end
assign	sub20u_183i2 = 18'h3fff0 ;	// line#=computer.cpp:165,297,298,313,314
					// ,315,316,325
always @ ( RG_dlt_addr or U_474 or U_436 or U_178 or U_164 or RL_addr1_bpl_bpl_addr_dlti_addr or 
	ST1_07d or U_155 or regs_rd03 or U_96 or regs_rg12 or U_01 )
	begin
	sub20u_184i1_c1 = ( U_155 | ST1_07d ) ;	// line#=computer.cpp:165,218,313,314,326
	sub20u_184i1_c2 = ( ( ( U_164 | U_178 ) | U_436 ) | U_474 ) ;	// line#=computer.cpp:165,254,255
	sub20u_184i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )					// line#=computer.cpp:165,315,316,1047
		| ( { 18{ U_96 } } & regs_rd03 [17:0] )						// line#=computer.cpp:165,252,253,1004
												// ,1005
		| ( { 18{ sub20u_184i1_c1 } } & RL_addr1_bpl_bpl_addr_dlti_addr [17:0] )	// line#=computer.cpp:165,218,313,314,326
		| ( { 18{ sub20u_184i1_c2 } } & RG_dlt_addr )					// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( U_474 or ST1_07d or U_178 or U_155 or U_436 or U_96 or U_164 or U_01 )
	begin
	M_731_c1 = ( U_01 | U_164 ) ;	// line#=computer.cpp:165,254,255,315,316
	M_731_c2 = ( U_96 | U_436 ) ;	// line#=computer.cpp:165,252,253,254,255
	M_731_c3 = ( U_155 | U_178 ) ;	// line#=computer.cpp:165,254,255,313,314
	M_731_c4 = ( ST1_07d | U_474 ) ;	// line#=computer.cpp:165,218,254,255,326
	M_731 = ( ( { 3{ M_731_c1 } } & 3'h6 )	// line#=computer.cpp:165,254,255,315,316
		| ( { 3{ M_731_c2 } } & 3'h4 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ M_731_c3 } } & 3'h5 )	// line#=computer.cpp:165,254,255,313,314
		| ( { 3{ M_731_c4 } } & 3'h3 )	// line#=computer.cpp:165,218,254,255,326
		) ;
	end
assign	sub20u_184i2 = { 13'h1fff , M_731 , 2'h0 } ;
always @ ( RG_bli_addr_dlt_op2_zl or U_155 or regs_rd03 or U_96 or regs_rg11 or 
	U_01 )
	sub20u_185i1 = ( ( { 18{ U_01 } } & regs_rg11 [17:0] )		// line#=computer.cpp:165,325,1047
		| ( { 18{ U_96 } } & regs_rd03 [17:0] )			// line#=computer.cpp:165,252,253,1004
									// ,1005
		| ( { 18{ U_155 } } & RG_bli_addr_dlt_op2_zl [17:0] )	// line#=computer.cpp:165,315,316
		) ;
assign	sub20u_185i2 = 18'h3fff4 ;	// line#=computer.cpp:165,252,253,315,316
					// ,325
always @ ( RG_dlt_addr or U_164 or regs_rg11 or U_01 )
	sub20u_186i1 = ( ( { 18{ U_01 } } & regs_rg11 [17:0] )	// line#=computer.cpp:165,313,314,1047
		| ( { 18{ U_164 } } & RG_dlt_addr )		// line#=computer.cpp:165,254,255
		) ;
assign	sub20u_186i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255,313,314
always @ ( RG_bpl_dlt_mask_result_result1 or U_482 or U_517 or U_514 or U_541 or 
	RG_bpl_dlt_op1_zl or U_175 or U_166 or M_595 or RG_dlt or U_50 )
	begin
	mul32s1i1_c1 = ( ( M_595 | U_166 ) | U_175 ) ;	// line#=computer.cpp:256,317
	mul32s1i1_c2 = ( ( ( U_541 | U_514 ) | U_517 ) | U_482 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ U_50 } } & RG_dlt )				// line#=computer.cpp:317
		| ( { 32{ mul32s1i1_c1 } } & RG_bpl_dlt_op1_zl [31:0] )		// line#=computer.cpp:256,317
		| ( { 32{ mul32s1i1_c2 } } & RG_bpl_dlt_mask_result_result1 )	// line#=computer.cpp:256
		) ;
	end
assign	M_595 = ( ( ( ( U_159 | U_172 ) | U_186 ) | ST1_15d ) | U_287 ) ;
always @ ( RL_addr1_bpl_bpl_addr_dlti_addr or U_482 or RG_addr_bpl_dlt_imm1_next_pc_rs2 or 
	U_166 or RG_addr_bpl_imm1_next_pc_PC_rs2 or U_514 or dmem_arg_MEMB32W65536_RD1 or 
	U_175 or U_517 or U_541 or M_595 or U_50 )
	begin
	mul32s1i2_c1 = ( ( ( ( U_50 | M_595 ) | U_541 ) | U_517 ) | U_175 ) ;	// line#=computer.cpp:174,254,255,256,313
										// ,314,317
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256,313
										// ,314,317
		| ( { 32{ U_514 } } & RG_addr_bpl_imm1_next_pc_PC_rs2 [31:0] )	// line#=computer.cpp:256
		| ( { 32{ U_166 } } & RG_addr_bpl_dlt_imm1_next_pc_rs2 )	// line#=computer.cpp:256
		| ( { 32{ U_482 } } & RL_addr1_bpl_bpl_addr_dlti_addr )		// line#=computer.cpp:256
		) ;
	end
always @ ( M_503 )
	TR_51 = ( { 8{ M_503 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd04 or M_503 )
	TR_52 = ( { 8{ M_503 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,888
		 ;	// line#=computer.cpp:192,193,885
always @ ( regs_rd04 or TR_52 or U_627 or U_628 or TR_51 or M_613 or RG_bpl_dlt_op1_zl or 
	U_466 or RL_addr1_bpl_bpl_addr_dlti_addr or U_403 )
	begin
	lsft32u1i1_c1 = ( U_628 | U_627 ) ;	// line#=computer.cpp:192,193,211,212,885
						// ,888
	lsft32u1i1 = ( ( { 32{ U_403 } } & RL_addr1_bpl_bpl_addr_dlti_addr )		// line#=computer.cpp:924
		| ( { 32{ U_466 } } & RG_bpl_dlt_op1_zl [31:0] )			// line#=computer.cpp:957
		| ( { 32{ M_613 } } & { 16'h0000 , TR_51 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_52 , regs_rd04 [7:0] } )	// line#=computer.cpp:192,193,211,212,885
											// ,888
		) ;
	end
assign	M_613 = ( U_454 | U_453 ) ;
always @ ( RL_addr1_bpl_bpl_addr_dlti_addr or U_627 or RG_56 or U_628 or addsub32s1ot or 
	M_613 or RG_bli_addr_dlt_op2_zl or U_466 or RG_addr_bpl_imm1_next_pc_PC_rs2 or 
	U_403 )
	lsft32u1i2 = ( ( { 5{ U_403 } } & RG_addr_bpl_imm1_next_pc_PC_rs2 [4:0] )	// line#=computer.cpp:924
		| ( { 5{ U_466 } } & RG_bli_addr_dlt_op2_zl [4:0] )			// line#=computer.cpp:957
		| ( { 5{ M_613 } } & { addsub32s1ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,190,191,209
											// ,210,881
		| ( { 5{ U_628 } } & RG_56 [4:0] )					// line#=computer.cpp:211,212,888
		| ( { 5{ U_627 } } & RL_addr1_bpl_bpl_addr_dlti_addr [4:0] )		// line#=computer.cpp:192,193,885
		) ;
always @ ( RG_bpl_dlt_mask_result_result1 or U_435 or dmem_arg_MEMB32W65536_RD1 or 
	U_374 or RG_bpl_dlt_op1_zl or U_408 or U_373 or M_609 )
	begin
	rsft32u1i1_c1 = ( ( M_609 | U_373 ) | U_408 ) ;	// line#=computer.cpp:141,142,158,159,857
							// ,866,869,972
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RG_bpl_dlt_op1_zl [31:0] )	// line#=computer.cpp:141,142,158,159,857
										// ,866,869,972
		| ( { 32{ U_374 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:158,159,860
		| ( { 32{ U_435 } } & RG_bpl_dlt_mask_result_result1 )		// line#=computer.cpp:932
		) ;
	end
assign	M_609 = ( ( U_364 & M_479 ) | ( U_364 & M_483 ) ) ;	// line#=computer.cpp:855
always @ ( RG_bli_addr_dlt_op2_zl or U_408 or U_435 or RG_addr_bpl_imm1_next_pc_PC_rs2 or 
	U_373 or U_374 or M_609 )
	begin
	rsft32u1i2_c1 = ( ( M_609 | U_374 ) | U_373 ) ;	// line#=computer.cpp:141,142,158,159,857
							// ,860,866,869
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { RG_addr_bpl_imm1_next_pc_PC_rs2 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,857
										// ,860,866,869
		| ( { 5{ U_435 } } & RG_addr_bpl_imm1_next_pc_PC_rs2 [4:0] )	// line#=computer.cpp:932
		| ( { 5{ U_408 } } & RG_bli_addr_dlt_op2_zl [4:0] )		// line#=computer.cpp:972
		) ;
	end
always @ ( RG_bpl_dlt_mask_result_result1 or U_505 or RG_bpl_dlt_op1_zl or U_423 )
	rsft32s1i1 = ( ( { 32{ U_423 } } & RG_bpl_dlt_op1_zl [31:0] )	// line#=computer.cpp:970
		| ( { 32{ U_505 } } & RG_bpl_dlt_mask_result_result1 )	// line#=computer.cpp:929
		) ;
always @ ( RG_addr_bpl_imm1_next_pc_PC_rs2 or U_505 or RG_bli_addr_dlt_op2_zl or 
	U_423 )
	rsft32s1i2 = ( ( { 5{ U_423 } } & RG_bli_addr_dlt_op2_zl [4:0] )	// line#=computer.cpp:970
		| ( { 5{ U_505 } } & RG_addr_bpl_imm1_next_pc_PC_rs2 [4:0] )	// line#=computer.cpp:929
		) ;
always @ ( RL_addr1_bpl_bpl_addr_dlti_addr or U_490 or RG_addr_bpl_dlt_imm1_next_pc_rs2 or 
	U_228 or addsub32s1ot or U_454 or M_602 or RG_addr_bpl_imm1_next_pc_PC_rs2 or 
	U_308 or U_311 or U_306 or U_305 or U_304 or U_303 or U_302 or U_301 or 
	U_300 or U_299 or U_297 or U_295 or U_294 or U_254 or RG_bpl_dlt_op1_zl or 
	M_607 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_254 | U_294 ) | U_295 ) | U_297 ) | 
		U_299 ) | U_300 ) | U_301 ) | U_302 ) | U_303 ) | U_304 ) | U_305 ) | 
		U_306 ) | U_311 ) | U_308 ) ;	// line#=computer.cpp:110,775,793
	addsub32u1i1_c2 = ( M_602 | U_454 ) ;	// line#=computer.cpp:86,91,97,131,148
						// ,199,853,881
	addsub32u1i1 = ( ( { 32{ M_607 } } & RG_bpl_dlt_op1_zl [31:0] )				// line#=computer.cpp:951,953
		| ( { 32{ addsub32u1i1_c1 } } & RG_addr_bpl_imm1_next_pc_PC_rs2 [31:0] )	// line#=computer.cpp:110,775,793
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,199,853,881
		| ( { 32{ U_228 } } & RG_addr_bpl_dlt_imm1_next_pc_rs2 )			// line#=computer.cpp:148
		| ( { 32{ U_490 } } & RL_addr1_bpl_bpl_addr_dlti_addr )				// line#=computer.cpp:180
		) ;
	end
always @ ( M_615 or RL_addr1_bpl_bpl_addr_dlti_addr or U_254 )
	TR_53 = ( ( { 20{ U_254 } } & RL_addr1_bpl_bpl_addr_dlti_addr [24:5] )	// line#=computer.cpp:110,793
		| ( { 20{ M_615 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_608 = ( ( ( ( ( ( ( ( ( ( ( ( U_294 | U_295 ) | U_297 ) | U_299 ) | U_300 ) | 
	U_301 ) | U_302 ) | U_303 ) | U_304 ) | U_305 ) | U_306 ) | U_311 ) | U_308 ) ;
assign	M_615 = ( ( M_605 | U_454 ) | U_490 ) ;
always @ ( M_608 or TR_53 or M_615 or U_254 )
	begin
	M_730_c1 = ( U_254 | M_615 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,793
	M_730 = ( ( { 21{ M_730_c1 } } & { TR_53 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,793
		| ( { 21{ M_608 } } & 21'h000001 )		// line#=computer.cpp:775
		) ;
	end
assign	M_602 = ( ( U_206 | U_205 ) | U_202 ) ;
assign	M_607 = ( U_272 | U_367 ) ;
always @ ( M_730 or M_615 or M_608 or U_254 or RG_bli_addr_dlt_op2_zl or M_607 )
	begin
	addsub32u1i2_c1 = ( ( U_254 | M_608 ) | M_615 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,775,793
	addsub32u1i2 = ( ( { 32{ M_607 } } & RG_bli_addr_dlt_op2_zl [31:0] )	// line#=computer.cpp:951,953
		| ( { 32{ addsub32u1i2_c1 } } & { M_730 [20:1] , 9'h000 , M_730 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,775,793
		) ;
	end
assign	M_605 = ( M_602 | U_228 ) ;
always @ ( U_490 or U_454 or U_367 or M_605 or U_308 or U_311 or U_306 or U_305 or 
	U_304 or U_303 or U_302 or U_301 or U_300 or U_299 or U_297 or U_295 or 
	U_294 or U_254 or U_272 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_272 | U_254 ) | U_294 ) | 
		U_295 ) | U_297 ) | U_299 ) | U_300 ) | U_301 ) | U_302 ) | U_303 ) | 
		U_304 ) | U_305 ) | U_306 ) | U_311 ) | U_308 ) ;
	addsub32u1_f_c2 = ( ( ( M_605 | U_367 ) | U_454 ) | U_490 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_616 or RL_addr1_bpl_bpl_addr_dlti_addr or M_603 )
	TR_65 = ( ( { 5{ M_603 } } & RL_addr1_bpl_bpl_addr_dlti_addr [17:13] )	// line#=computer.cpp:86,91,853
		| ( { 5{ M_616 } } & RL_addr1_bpl_bpl_addr_dlti_addr [4:0] )	// line#=computer.cpp:86,97,881
		) ;
always @ ( U_363 or TR_65 or RL_addr1_bpl_bpl_addr_dlti_addr or M_616 or M_603 )
	begin
	M_728_c1 = ( M_603 | M_616 ) ;	// line#=computer.cpp:86,91,97,853,881
	M_728 = ( ( { 6{ M_728_c1 } } & { RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			TR_65 } )	// line#=computer.cpp:86,91,97,853,881
		| ( { 6{ U_363 } } & { RL_addr1_bpl_bpl_addr_dlti_addr [0] , RL_addr1_bpl_bpl_addr_dlti_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,772,822,845
		) ;
	end
always @ ( U_261 or M_728 or RL_addr1_bpl_bpl_addr_dlti_addr or M_616 or U_363 or 
	M_603 )
	begin
	M_729_c1 = ( ( M_603 | U_363 ) | M_616 ) ;	// line#=computer.cpp:86,91,97,102,103
							// ,104,105,106,772,822,845,853,881
	M_729 = ( ( { 14{ M_729_c1 } } & { RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [24] , M_728 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,772,822,845,853,881
		| ( { 14{ U_261 } } & { RL_addr1_bpl_bpl_addr_dlti_addr [12:5] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [13] , RL_addr1_bpl_bpl_addr_dlti_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,769,771,803
		) ;
	end
assign	M_614 = ( U_453 | U_454 ) ;	// line#=computer.cpp:904
always @ ( U_617 or RG_addr_bpl_imm1_next_pc_PC_rs2 or U_497 or M_729 or RL_addr1_bpl_bpl_addr_dlti_addr or 
	M_616 or M_606 )
	begin
	addsub32s1i1_c1 = ( M_606 | M_616 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,769,771,772,803,822,845,853,881
	addsub32s1i1 = ( ( { 21{ addsub32s1i1_c1 } } & { RL_addr1_bpl_bpl_addr_dlti_addr [24] , 
			M_729 [13:5] , RL_addr1_bpl_bpl_addr_dlti_addr [23:18] , 
			M_729 [4:0] } )										// line#=computer.cpp:86,91,97,102,103
														// ,104,105,106,114,115,116,117,118
														// ,769,771,772,803,822,845,853,881
		| ( { 21{ U_497 } } & { RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11:0] } )	// line#=computer.cpp:906
		| ( { 21{ U_617 } } & { RL_addr1_bpl_bpl_addr_dlti_addr [11] , RL_addr1_bpl_bpl_addr_dlti_addr [11] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [11] , RL_addr1_bpl_bpl_addr_dlti_addr [11] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [11] , RL_addr1_bpl_bpl_addr_dlti_addr [11] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [11] , RL_addr1_bpl_bpl_addr_dlti_addr [11] , 
			RL_addr1_bpl_bpl_addr_dlti_addr [11] , RL_addr1_bpl_bpl_addr_dlti_addr [11:0] } )	// line#=computer.cpp:86,91,811
		) ;	// line#=computer.cpp:359
	end
assign	M_603 = ( ( ( ( U_202 | ( U_192 & ( ~|( { 29'h00000000 , RG_funct3_word_addr [2:0] } ^ 
	32'h00000001 ) ) ) ) | ( U_192 & ( ~|( { 29'h00000000 , RG_funct3_word_addr [2:0] } ^ 
	32'h00000002 ) ) ) ) | U_205 ) | U_206 ) ;	// line#=computer.cpp:855
assign	M_616 = ( M_614 | U_455 ) ;
always @ ( regs_rd00 or U_53 or RG_bpl_dlt_mask_result_result1 or U_617 or U_497 or 
	M_616 or RG_addr_bpl_imm1_next_pc_PC_rs2 or U_363 or U_261 or regs_rd03 or 
	M_603 )
	begin
	addsub32s1i2_c1 = ( U_261 | U_363 ) ;	// line#=computer.cpp:86,118,803,845
	addsub32s1i2_c2 = ( ( M_616 | U_497 ) | U_617 ) ;	// line#=computer.cpp:86,91,97,811,881
								// ,906
	addsub32s1i2 = ( ( { 32{ M_603 } } & regs_rd03 )					// line#=computer.cpp:86,91,853
		| ( { 32{ addsub32s1i2_c1 } } & RG_addr_bpl_imm1_next_pc_PC_rs2 [31:0] )	// line#=computer.cpp:86,118,803,845
		| ( { 32{ addsub32s1i2_c2 } } & RG_bpl_dlt_mask_result_result1 )		// line#=computer.cpp:86,91,97,811,881
												// ,906
		| ( { 32{ U_53 } } & regs_rd00 )						// line#=computer.cpp:359,1051,1052
		) ;
	end
assign	M_606 = ( ( M_603 | U_261 ) | U_363 ) ;
always @ ( U_53 or U_617 or U_497 or U_455 or U_454 or U_453 or M_606 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( M_606 | U_453 ) | U_454 ) | U_455 ) | U_497 ) | 
		U_617 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838,841
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838,841
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:832,835,909
always @ ( imem_arg_MEMB32W65536_RD1 or M_624 or regs_rd01 or M_637 or M_639 )
	begin
	comp32s_18i2_c1 = ( M_639 | M_637 ) ;	// line#=computer.cpp:832,835
	comp32s_18i2 = ( ( { 32{ comp32s_18i2_c1 } } & regs_rd01 )	// line#=computer.cpp:832,835
		| ( { 32{ M_624 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:759,909
		) ;
	end
assign	addsub32s_321i1 = { TR_70 , 8'h80 } ;	// line#=computer.cpp:319,320
assign	addsub32s_321i2 = addsub40s_40_12ot [39:8] ;	// line#=computer.cpp:318,319,320
assign	addsub32s_321_f = 2'h1 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_600 or regs_rd02 or U_51 )
	TR_25 = ( ( { 35{ U_51 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1051,1052
		| ( { 35{ M_600 } } & { dmem_arg_MEMB32W65536_RD1 , 3'h0 } )	// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		) ;
assign	addsub40s_40_12i1 = { TR_25 , 5'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,373,1051,1052
always @ ( dmem_arg_MEMB32W65536_RD1 or M_600 or regs_rd02 or U_51 )
	addsub40s_40_12i2 = ( ( { 32{ U_51 } } & regs_rd02 )		// line#=computer.cpp:373,1051,1052
		| ( { 32{ M_600 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
assign	addsub40s_40_12_f = 2'h2 ;
always @ ( regs_rd04 or U_629 or RG_bpl_dlt_op1_zl or U_636 or lsft32u1ot or RG_bpl_dlt_mask_result_result1 or 
	M_620 or dmem_arg_MEMB32W65536_RD1 or U_550 or U_516 or U_509 or U_475 or 
	U_410 or addsub40s_40_12ot or U_273 or U_235 or U_185 or U_176 or U_167 or 
	U_154 or addsub32s_321ot or U_348 or U_256 or U_211 or U_177 or U_163 or 
	U_109 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( U_109 | U_163 ) | U_177 ) | U_211 ) | 
		U_256 ) | U_348 ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( U_154 | U_167 ) | U_176 ) | U_185 ) | 
		U_235 ) | U_273 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( U_410 | U_475 ) | U_509 ) | U_516 ) | 
		U_550 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			addsub32s_321ot )							// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & addsub40s_40_12ot [39:8] )		// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ M_620 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_bpl_dlt_mask_result_result1 ) | 
			lsft32u1ot ) )								// line#=computer.cpp:192,193,211,212,885
												// ,888
		| ( { 32{ U_636 } } & RG_bpl_dlt_op1_zl [31:0] )				// line#=computer.cpp:227
		| ( { 32{ U_629 } } & regs_rd04 )						// line#=computer.cpp:227
		) ;
	end
assign	M_601 = ( U_178 | U_515 ) ;	// line#=computer.cpp:855
always @ ( addsub32u1ot or U_206 or U_205 or U_202 or RL_addr1_bpl_bpl_addr_dlti_addr or 
	U_519 or RG_addr_bpl_imm1_next_pc_PC_rs2 or U_437 or U_186 or RG_dlt_addr or 
	U_182 or RG_bpl_dlt_mask_result_result1 or U_172 or RG_40 or U_159 or RG_bli_addr_dlt_op2_zl or 
	U_50 or U_108 or RG_addr_bpl_dlt_imm1_next_pc_rs2 or U_314 or RG_bpl_addr_rs1 or 
	U_171 or U_274 or U_518 or RG_42 or U_236 or U_210 or U_508 or RG_mil or 
	ST1_15d or RG_38 or U_287 or U_181 or U_183 or RG_56 or U_513 or U_168 or 
	U_255 or U_162 or M_601 or RG_funct3_word_addr or U_483 or U_536 or U_535 or 
	U_313 or U_208 or U_173 or RG_39 or U_369 or U_155 or U_512 or U_169 or 
	sub20u_181ot or U_164 or regs_rd05 or U_152 or regs_rd03 or U_96 or regs_rg11 or 
	U_01 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( U_169 | U_512 ) | U_155 ) | U_369 ) ;	// line#=computer.cpp:165,174,254,255,313
											// ,314,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( U_173 | U_208 ) | U_313 ) | U_535 ) | 
		U_536 ) | U_483 ) ;	// line#=computer.cpp:159,165,174,192,193
					// ,211,212,252,253,254,255,325,860
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( M_601 | U_162 ) | U_255 ) | U_168 ) | 
		U_513 ) ;	// line#=computer.cpp:165,174,252,253,254
				// ,255,297,298,313,314,325
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( U_183 | U_181 ) | U_287 ) ;	// line#=computer.cpp:165,174,252,253,297
									// ,298,315,316
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( U_508 | U_210 ) | U_236 ) ;	// line#=computer.cpp:165,174,252,253,297
									// ,298,313,314
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( U_518 | U_274 ) | U_171 ) ;	// line#=computer.cpp:165,174,254,255,297
									// ,298,313,314
	dmem_arg_MEMB32W65536_RA1_c7 = ( U_108 | U_50 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( U_202 | U_205 ) | U_206 ) ;	// line#=computer.cpp:131,140,142,148,157
									// ,159,857,866,869
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_01 } } & regs_rg11 [17:2] )			// line#=computer.cpp:165,174,313,314
												// ,1047
		| ( { 16{ U_96 } } & regs_rd03 [17:2] )						// line#=computer.cpp:165,174,252,253
												// ,1004,1005
		| ( { 16{ U_152 } } & regs_rd05 [17:2] )					// line#=computer.cpp:165,174,254,255
												// ,1004,1005
		| ( { 16{ U_164 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_39 )				// line#=computer.cpp:165,174,254,255,313
												// ,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_funct3_word_addr )		// line#=computer.cpp:159,165,174,192,193
												// ,211,212,252,253,254,255,325,860
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_56 )				// line#=computer.cpp:165,174,252,253,254
												// ,255,297,298,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_38 )				// line#=computer.cpp:165,174,252,253,297
												// ,298,315,316
		| ( { 16{ ST1_15d } } & RG_mil )						// line#=computer.cpp:165,174,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_42 )				// line#=computer.cpp:165,174,252,253,297
												// ,298,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_bpl_addr_rs1 [15:0] )		// line#=computer.cpp:165,174,254,255,297
												// ,298,313,314
		| ( { 16{ U_314 } } & RG_addr_bpl_dlt_imm1_next_pc_rs2 [17:2] )			// line#=computer.cpp:165,174,863
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_bli_addr_dlt_op2_zl [17:2] )	// line#=computer.cpp:165,174,297,298,315
												// ,316
		| ( { 16{ U_159 } } & RG_40 )							// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_172 } } & RG_bpl_dlt_mask_result_result1 [15:0] )			// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_182 } } & RG_dlt_addr [15:0] )					// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_186 } } & RG_bli_addr_dlt_op2_zl [15:0] )				// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_437 } } & RG_addr_bpl_imm1_next_pc_PC_rs2 [15:0] )			// line#=computer.cpp:165,174,325
		| ( { 16{ U_519 } } & RL_addr1_bpl_bpl_addr_dlti_addr [17:2] )			// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,857,866,869
		) ;
	end
assign	M_620 = ( U_627 | U_628 ) ;
always @ ( RL_addr1_bpl_bpl_addr_dlti_addr or U_629 or RG_funct3_word_addr or U_636 or 
	M_620 or U_516 or RG_addr_bpl_imm1_next_pc_PC_rs2 or U_509 or RG_39 or U_475 or 
	RG_mil or U_256 or RG_bli_addr_dlt_op2_zl or U_211 or RG_bpl_addr_rs1 or 
	U_176 or RG_bpl_dlt_mask_result_result1 or U_177 or RG_56 or U_550 or U_273 or 
	U_167 or RG_40 or U_410 or U_163 or RG_42 or U_235 or U_154 or RG_38 or 
	U_348 or U_185 or U_109 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_109 | U_185 ) | U_348 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( U_154 | U_235 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_163 | U_410 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( U_167 | U_273 ) | U_550 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c5 = ( ( U_516 | M_620 ) | U_636 ) ;	// line#=computer.cpp:192,193,211,212,218
									// ,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_38 )								// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_42 )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_40 )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_56 )			// line#=computer.cpp:218,227
		| ( { 16{ U_177 } } & RG_bpl_dlt_mask_result_result1 [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ U_176 } } & RG_bpl_addr_rs1 [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ U_211 } } & RG_bli_addr_dlt_op2_zl [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ U_256 } } & RG_mil )						// line#=computer.cpp:218,227
		| ( { 16{ U_475 } } & RG_39 )						// line#=computer.cpp:218,227
		| ( { 16{ U_509 } } & RG_addr_bpl_imm1_next_pc_PC_rs2 [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_funct3_word_addr )	// line#=computer.cpp:192,193,211,212,218
											// ,227
		| ( { 16{ U_629 } } & RL_addr1_bpl_bpl_addr_dlti_addr [17:2] )		// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( U_01 | U_96 ) | U_152 ) | U_164 ) | ST1_09d ) | U_173 ) | 
	U_183 ) | U_208 ) | ST1_15d ) | U_508 ) | U_515 ) | U_314 ) | U_108 ) | U_162 ) | 
	U_210 ) | U_255 ) | U_50 ) | U_155 ) | U_159 ) | U_168 ) | ST1_11d ) | U_186 ) | 
	U_236 ) | U_274 ) | U_287 ) | U_369 ) | U_437 ) | U_483 ) | ST1_26d ) | ST1_28d ) | 
	U_202 ) | U_313 ) | U_205 ) | U_206 ) | U_535 ) | U_536 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,252,253,254,255,297,298
									// ,313,314,315,316,325,857,860,863
									// ,866,869
assign	M_600 = ( ( ( ( ( ( ( ( ( ( U_109 | U_154 ) | U_163 ) | U_167 ) | U_174 ) | 
	U_185 ) | U_211 ) | U_235 ) | U_256 ) | U_273 ) | U_348 ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( M_600 | U_410 ) | U_475 ) | 
	U_509 ) | U_516 ) | U_550 ) | U_627 ) | U_628 ) | U_636 ) | U_629 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
assign	M_624 = ( M_467 & M_498 ) ;
always @ ( M_487 or imem_arg_MEMB32W65536_RD1 or M_636 or M_624 or M_507 or M_467 or 
	CT_31 or CT_33 or CT_34 or CT_35 or CT_36 or CT_37 or CT_38 or M_471 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_471 & ( ~CT_38 ) ) & ( ~CT_37 ) ) & ( 
		~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( ~CT_33 ) ) & CT_31 ) | 
		( ( M_467 & M_507 ) | M_624 ) ) | M_636 ) ;	// line#=computer.cpp:759,770
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ M_487 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759
		) ;
	end
assign	M_637 = ( M_513 & M_477 ) ;
assign	M_639 = ( M_513 & M_481 ) ;
assign	M_636 = ( ( ( ( ( ( M_513 & M_473 ) | ( M_513 & M_475 ) ) | M_637 ) | M_639 ) | 
	( M_513 & M_500 ) ) | ( M_513 & M_491 ) ) ;
always @ ( M_636 or imem_arg_MEMB32W65536_RD1 or M_487 )
	regs_ad01 = ( ( { 5{ M_487 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759
		| ( { 5{ M_636 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759
		) ;
assign	regs_ad06 = RG_dlti_addr_instr_rd [4:0] ;	// line#=computer.cpp:110,784,793,802,813
							// ,873,937,983,1009,1056
assign	M_499 = ( U_448 & ( ~|( RG_addr_bpl_imm1_next_pc_PC_rs2 ^ 46'h000000000002 ) ) ) ;
assign	M_508 = ( U_448 & ( ~|( RG_addr_bpl_imm1_next_pc_PC_rs2 ^ 46'h000000000003 ) ) ) ;
assign	M_617 = ( U_491 & ( ~|( RG_bpl_dlt_op1_zl [31:0] ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:904
assign	M_618 = ( U_491 & M_497 ) ;
always @ ( M_011_t2 or U_639 or TR_71 or M_617 or M_618 or U_491 or M_508 or M_499 or 
	U_448 )
	begin
	TR_27_c1 = ( ( ( ( U_448 & M_499 ) | ( U_448 & M_508 ) ) | ( U_491 & M_618 ) ) | 
		( U_491 & M_617 ) ) ;
	TR_27 = ( ( { 6{ TR_27_c1 } } & { 5'h00 , TR_71 } )
		| ( { 6{ U_639 } } & M_011_t2 )	// line#=computer.cpp:1056
		) ;
	end
always @ ( add48s_462ot or U_541 or rsft32s1ot or U_505 or regs_rd03 or M_474 or 
	M_476 or M_484 or addsub32s1ot or U_497 or RG_bli_addr_dlt_op2_zl or RG_bpl_dlt_op1_zl or 
	TR_27 or U_642 or M_617 or M_618 or M_508 or M_499 or lsft32u1ot or U_466 or 
	RG_bpl_dlt_mask_result_result1 or FF_take or U_504 or M_503 or U_491 or 
	U_507 or RG_addr_bpl_imm1_next_pc_PC_rs2 or U_448 or U_473 or val2_t4 or 
	U_379 or RG_addr_bpl_dlt_imm1_next_pc_rs2 or U_361 or U_372 or U_307 or 
	RL_addr1_bpl_bpl_addr_dlti_addr or U_214 )
	begin
	regs_wd06_c1 = ( ( U_307 | U_372 ) | U_361 ) ;	// line#=computer.cpp:110,793,802,813
	regs_wd06_c2 = ( ( U_473 & ( ( U_448 & ( ~|RG_addr_bpl_imm1_next_pc_PC_rs2 ) ) | 
		( U_448 & ( ~|( RG_addr_bpl_imm1_next_pc_PC_rs2 ^ 46'h000000000005 ) ) ) ) ) | 
		( U_507 & ( ( U_491 & M_503 ) | ( U_504 & ( ~FF_take ) ) ) ) ) ;	// line#=computer.cpp:924,932
	regs_wd06_c3 = ( U_473 & U_466 ) ;	// line#=computer.cpp:957
	regs_wd06_c4 = ( ( ( ( ( U_473 & M_499 ) | ( U_473 & M_508 ) ) | ( U_507 & 
		M_618 ) ) | ( U_507 & M_617 ) ) | U_642 ) ;	// line#=computer.cpp:1056
	regs_wd06_c5 = ( U_473 & ( U_448 & ( ~|( RG_addr_bpl_imm1_next_pc_PC_rs2 ^ 
		46'h000000000004 ) ) ) ) ;	// line#=computer.cpp:966
	regs_wd06_c6 = ( U_473 & ( U_448 & ( ~|( RG_addr_bpl_imm1_next_pc_PC_rs2 ^ 
		46'h000000000006 ) ) ) ) ;	// line#=computer.cpp:976
	regs_wd06_c7 = ( U_473 & ( U_448 & ( ~|( RG_addr_bpl_imm1_next_pc_PC_rs2 ^ 
		46'h000000000007 ) ) ) ) ;	// line#=computer.cpp:979
	regs_wd06_c8 = ( U_507 & U_497 ) ;	// line#=computer.cpp:906
	regs_wd06_c9 = ( U_507 & ( U_491 & M_484 ) ) ;	// line#=computer.cpp:915
	regs_wd06_c10 = ( U_507 & ( U_491 & M_476 ) ) ;	// line#=computer.cpp:918
	regs_wd06_c11 = ( U_507 & ( U_491 & M_474 ) ) ;	// line#=computer.cpp:921
	regs_wd06_c12 = ( U_507 & U_505 ) ;	// line#=computer.cpp:929
	regs_wd06 = ( ( { 32{ U_214 } } & { RL_addr1_bpl_bpl_addr_dlti_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,784
		| ( { 32{ regs_wd06_c1 } } & RG_addr_bpl_dlt_imm1_next_pc_rs2 )					// line#=computer.cpp:110,793,802,813
		| ( { 32{ U_379 } } & val2_t4 )									// line#=computer.cpp:873
		| ( { 32{ regs_wd06_c2 } } & RG_bpl_dlt_mask_result_result1 )					// line#=computer.cpp:924,932
		| ( { 32{ regs_wd06_c3 } } & lsft32u1ot )							// line#=computer.cpp:957
		| ( { 32{ regs_wd06_c4 } } & { 26'h0000000 , TR_27 } )						// line#=computer.cpp:1056
		| ( { 32{ regs_wd06_c5 } } & ( RG_bpl_dlt_op1_zl [31:0] ^ RG_bli_addr_dlt_op2_zl [31:0] ) )	// line#=computer.cpp:966
		| ( { 32{ regs_wd06_c6 } } & ( RG_bpl_dlt_op1_zl [31:0] | RG_bli_addr_dlt_op2_zl [31:0] ) )	// line#=computer.cpp:976
		| ( { 32{ regs_wd06_c7 } } & ( RG_bpl_dlt_op1_zl [31:0] & RG_bli_addr_dlt_op2_zl [31:0] ) )	// line#=computer.cpp:979
		| ( { 32{ regs_wd06_c8 } } & addsub32s1ot )							// line#=computer.cpp:906
		| ( { 32{ regs_wd06_c9 } } & ( RG_bpl_dlt_mask_result_result1 ^ { 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11:0] } ) )						// line#=computer.cpp:915
		| ( { 32{ regs_wd06_c10 } } & ( RG_bpl_dlt_mask_result_result1 | 
			{ RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11:0] } ) )						// line#=computer.cpp:918
		| ( { 32{ regs_wd06_c11 } } & ( regs_rd03 & { RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , 
			RG_addr_bpl_imm1_next_pc_PC_rs2 [11] , RG_addr_bpl_imm1_next_pc_PC_rs2 [11:0] } ) )	// line#=computer.cpp:921
		| ( { 32{ regs_wd06_c12 } } & rsft32s1ot )							// line#=computer.cpp:929
		| ( { 32{ U_541 } } & add48s_462ot [45:14] )							// line#=computer.cpp:256,258,1004,1005
														// ,1009
		) ;
	end
assign	regs_we06 = ( ( ( ( ( ( ( ( U_214 | U_307 ) | U_379 ) | U_372 ) | U_361 ) | 
	U_473 ) | U_507 ) | U_541 ) | U_642 ) ;	// line#=computer.cpp:110,784,793,802,813
						// ,873,937,983,1009,1056

endmodule

module computer_comp32s_1_1_5 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[25:0]	i2 ;
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

module computer_comp32s_1_1_4 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[26:0]	i2 ;
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

module computer_comp32s_1_1_3 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[27:0]	i2 ;
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

module computer_comp32s_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[28:0]	i2 ;
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

module computer_comp32s_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
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

module computer_comp32s_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[30:0]	i2 ;
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

module computer_addsub44s_41_3 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [31] } } , i2 } : { { 9{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_2 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [34] } } , i2 } : { { 6{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_1 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [35] } } , i2 } : { { 5{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[36:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [36] } } , i2 } : { { 4{ i2 [36] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [31] } } , i2 } : { { 10{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_1 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [34] } } , i2 } : { { 7{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [35] } } , i2 } : { { 6{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [41] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_1 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[37:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [37] } } , i2 } : { { 5{ i2 [37] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_44 ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 12{ i2 [31] } } , i2 } : { { 12{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_38_1 ( i1 ,i2 ,i3 ,o1 );
input	[36:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [36] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_38 ( i1 ,i2 ,i3 ,o1 );
input	[37:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39_1 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [31] } } , i2 } : { { 7{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [34] } } , i2 } : { { 4{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40_1 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [31] } } , i2 } : { { 8{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [34] } } , i2 } : { { 5{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_35 ( i1 ,i2 ,i3 ,o1 );
input	[33:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[34:0]	o1 ;
reg	[34:0]	o1 ;
reg	[34:0]	t1 ;
reg	[34:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [33] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [31] } } , i2 } : { { 3{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_36 ( i1 ,i2 ,i3 ,o1 );
input	[34:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[35:0]	o1 ;
reg	[35:0]	o1 ;
reg	[35:0]	t1 ;
reg	[35:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [34] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [31] } } , i2 } : { { 4{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[8:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 23{ i1 [8] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_add48s_46_45 ( i1 ,i2 ,o1 );
input	[44:0]	i1 ;
input	[35:0]	i2 ;
output	[44:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [35] } } , i2 } ) ;

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

module computer_addsub44s ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [34] } } , i2 } : { { 9{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [35] } } , i2 } : { { 4{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s ( i1 ,i2 ,i3 ,o1 );
input	[35:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[36:0]	o1 ;
reg	[36:0]	o1 ;
reg	[36:0]	t1 ;
reg	[36:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [35] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [31] } } , i2 } : { { 5{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 11{ i1 [20] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
assign	o1 = M_01 ;

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

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[63:0]	o1 ;
wire	signed	[63:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub48s ( i1 ,i2 ,o1 );
input	[46:0]	i1 ;
input	[31:0]	i2 ;
output	[47:0]	o1 ;

assign	o1 = ( { { 1{ i1 [46] } } , i1 } - { { 16{ i2 [31] } } , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
