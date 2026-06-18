// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U3 -DACCEL_ADPCM_UPZERO -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162306_64332_24139
// timestamp_5: 20260617162306_64346_71915
// timestamp_9: 20260617162307_64346_92555
// timestamp_C: 20260617162307_64346_44572
// timestamp_E: 20260617162307_64346_76908
// timestamp_V: 20260617162308_64360_36789

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
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
wire		M_444 ;
wire		M_346 ;
wire		M_340 ;
wire		M_338 ;
wire		M_333 ;
wire		M_327 ;
wire		M_320 ;
wire		U_461 ;
wire		U_440 ;
wire		U_338 ;
wire		U_61 ;
wire		U_60 ;
wire		ST1_38d ;
wire		ST1_37d ;
wire		ST1_36d ;
wire		ST1_35d ;
wire		ST1_34d ;
wire		ST1_33d ;
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
wire		JF_52 ;
wire		JF_51 ;
wire		JF_49 ;
wire		JF_46 ;
wire		JF_44 ;
wire		JF_43 ;
wire		JF_42 ;
wire		JF_39 ;
wire		JF_38 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_27 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_18 ;
wire		JF_15 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_dlt_op1_PC ;	// line#=computer.cpp:20,284,1017
wire	[31:0]	RG_bli_addr_instr_mask_op2_rd ;	// line#=computer.cpp:191,210,285,840
						// ,1018
wire	[31:0]	RL_bli_bpl_dlt_dlti_addr_imm1 ;	// line#=computer.cpp:216,252,254,285,297
						// ,843,926,954,973,975
wire	[4:0]	RG_funct3 ;	// line#=computer.cpp:841

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_444(M_444) ,.M_346(M_346) ,
	.M_340(M_340) ,.M_338(M_338) ,.M_333(M_333) ,.M_327(M_327) ,.M_320(M_320) ,
	.U_461(U_461) ,.U_440(U_440) ,.U_338(U_338) ,.U_61(U_61) ,.U_60(U_60) ,.ST1_38d_port(ST1_38d) ,
	.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,
	.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,
	.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_52(JF_52) ,.JF_51(JF_51) ,.JF_49(JF_49) ,.JF_46(JF_46) ,
	.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_39(JF_39) ,.JF_38(JF_38) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_27(JF_27) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_18(JF_18) ,
	.JF_15(JF_15) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_dlt_op1_PC(RG_dlt_op1_PC) ,
	.RG_bli_addr_instr_mask_op2_rd(RG_bli_addr_instr_mask_op2_rd) ,.RL_bli_bpl_dlt_dlti_addr_imm1(RL_bli_bpl_dlt_dlti_addr_imm1) ,
	.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_444_port(M_444) ,.M_346_port(M_346) ,.M_340_port(M_340) ,
	.M_338_port(M_338) ,.M_333_port(M_333) ,.M_327_port(M_327) ,.M_320_port(M_320) ,
	.U_461_port(U_461) ,.U_440_port(U_440) ,.U_338_port(U_338) ,.U_61_port(U_61) ,
	.U_60_port(U_60) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_52(JF_52) ,
	.JF_51(JF_51) ,.JF_49(JF_49) ,.JF_46(JF_46) ,.JF_44(JF_44) ,.JF_43(JF_43) ,
	.JF_42(JF_42) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_27(JF_27) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_18(JF_18) ,.JF_15(JF_15) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_dlt_op1_PC_port(RG_dlt_op1_PC) ,.RG_bli_addr_instr_mask_op2_rd_port(RG_bli_addr_instr_mask_op2_rd) ,
	.RL_bli_bpl_dlt_dlti_addr_imm1_port(RL_bli_bpl_dlt_dlti_addr_imm1) ,.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_444 ,M_346 ,M_340 ,M_338 ,M_333 ,M_327 ,M_320 ,
	U_461 ,U_440 ,U_338 ,U_61 ,U_60 ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_52 ,
	JF_51 ,JF_49 ,JF_46 ,JF_44 ,JF_43 ,JF_42 ,JF_39 ,JF_38 ,JF_33 ,JF_32 ,JF_31 ,
	JF_30 ,JF_29 ,JF_27 ,JF_23 ,JF_22 ,JF_21 ,JF_18 ,JF_15 ,JF_10 ,JF_09 ,JF_07 ,
	JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,RG_dlt_op1_PC ,RG_bli_addr_instr_mask_op2_rd ,
	RL_bli_bpl_dlt_dlti_addr_imm1 ,RG_funct3 );
input		CLOCK ;
input		RESET ;
input		M_444 ;
input		M_346 ;
input		M_340 ;
input		M_338 ;
input		M_333 ;
input		M_327 ;
input		M_320 ;
input		U_461 ;
input		U_440 ;
input		U_338 ;
input		U_61 ;
input		U_60 ;
output		ST1_38d_port ;
output		ST1_37d_port ;
output		ST1_36d_port ;
output		ST1_35d_port ;
output		ST1_34d_port ;
output		ST1_33d_port ;
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
input		JF_52 ;
input		JF_51 ;
input		JF_49 ;
input		JF_46 ;
input		JF_44 ;
input		JF_43 ;
input		JF_42 ;
input		JF_39 ;
input		JF_38 ;
input		JF_33 ;
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_29 ;
input		JF_27 ;
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		JF_18 ;
input		JF_15 ;
input		JF_10 ;
input		JF_09 ;
input		JF_07 ;
input		JF_06 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_dlt_op1_PC ;	// line#=computer.cpp:20,284,1017
input	[31:0]	RG_bli_addr_instr_mask_op2_rd ;	// line#=computer.cpp:191,210,285,840
						// ,1018
input	[31:0]	RL_bli_bpl_dlt_dlti_addr_imm1 ;	// line#=computer.cpp:216,252,254,285,297
						// ,843,926,954,973,975
input	[4:0]	RG_funct3 ;	// line#=computer.cpp:841
wire		M_436 ;
wire		M_435 ;
wire		M_434 ;
wire		M_386 ;
wire		M_385 ;
wire		M_374 ;
wire		M_372 ;
wire		M_370 ;
wire		M_368 ;
wire		M_366 ;
wire		M_365 ;
wire		M_363 ;
wire		M_361 ;
wire		M_360 ;
wire		M_359 ;
wire		M_358 ;
wire		M_357 ;
wire		M_356 ;
wire		M_355 ;
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
wire		ST1_33d ;
wire		ST1_34d ;
wire		ST1_35d ;
wire		ST1_36d ;
wire		ST1_37d ;
wire		ST1_38d ;
reg	[5:0]	B01_streg ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_d ;
reg	[3:0]	TR_21 ;
reg	[2:0]	M_445 ;
reg	[4:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	B01_streg_t3_c5 ;
reg	B01_streg_t3_c6 ;
reg	B01_streg_t3_c7 ;
reg	B01_streg_t3_c8 ;
reg	B01_streg_t3_c9 ;
reg	B01_streg_t3_c10 ;
reg	B01_streg_t3_c11 ;
reg	B01_streg_t3_c12 ;
reg	B01_streg_t3_c13 ;
reg	B01_streg_t3_c14 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[5:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[5:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[5:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[5:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[5:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[5:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 6'h01 ;
parameter	ST1_03 = 6'h02 ;
parameter	ST1_04 = 6'h03 ;
parameter	ST1_05 = 6'h04 ;
parameter	ST1_06 = 6'h05 ;
parameter	ST1_07 = 6'h06 ;
parameter	ST1_08 = 6'h07 ;
parameter	ST1_09 = 6'h08 ;
parameter	ST1_10 = 6'h09 ;
parameter	ST1_11 = 6'h0a ;
parameter	ST1_12 = 6'h0b ;
parameter	ST1_13 = 6'h0c ;
parameter	ST1_14 = 6'h0d ;
parameter	ST1_15 = 6'h0e ;
parameter	ST1_16 = 6'h0f ;
parameter	ST1_17 = 6'h10 ;
parameter	ST1_18 = 6'h11 ;
parameter	ST1_19 = 6'h12 ;
parameter	ST1_20 = 6'h13 ;
parameter	ST1_21 = 6'h14 ;
parameter	ST1_22 = 6'h15 ;
parameter	ST1_23 = 6'h16 ;
parameter	ST1_24 = 6'h17 ;
parameter	ST1_25 = 6'h18 ;
parameter	ST1_26 = 6'h19 ;
parameter	ST1_27 = 6'h1a ;
parameter	ST1_28 = 6'h1b ;
parameter	ST1_29 = 6'h1c ;
parameter	ST1_30 = 6'h1d ;
parameter	ST1_31 = 6'h1e ;
parameter	ST1_32 = 6'h1f ;
parameter	ST1_33 = 6'h20 ;
parameter	ST1_34 = 6'h21 ;
parameter	ST1_35 = 6'h22 ;
parameter	ST1_36 = 6'h23 ;
parameter	ST1_37 = 6'h24 ;
parameter	ST1_38 = 6'h25 ;

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
assign	ST1_33d = ~|( B01_streg ^ ST1_33 ) ;
assign	ST1_33d_port = ST1_33d ;
assign	ST1_34d = ~|( B01_streg ^ ST1_34 ) ;
assign	ST1_34d_port = ST1_34d ;
assign	ST1_35d = ~|( B01_streg ^ ST1_35 ) ;
assign	ST1_35d_port = ST1_35d ;
assign	ST1_36d = ~|( B01_streg ^ ST1_36 ) ;
assign	ST1_36d_port = ST1_36d ;
assign	ST1_37d = ~|( B01_streg ^ ST1_37 ) ;
assign	ST1_37d_port = ST1_37d ;
assign	ST1_38d = ~|( B01_streg ^ ST1_38 ) ;
assign	ST1_38d_port = ST1_38d ;
always @ ( ST1_01d or ST1_07d or ST1_06d or ST1_04d )
	begin
	TR_20_c1 = ( ST1_04d | ST1_06d ) ;
	TR_20_d = ( ( ~TR_20_c1 ) & ( ~ST1_07d ) ) ;
	TR_20 = ( ( { 3{ TR_20_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ TR_20_d } } & { 2'h0 , ST1_01d } ) ) ;
	end
always @ ( TR_20 or ST1_10d )
	TR_21 = ( ( { 4{ ST1_10d } } & 4'ha )
		| ( { 4{ ~ST1_10d } } & { 1'h0 , TR_20 } ) ) ;
always @ ( ST1_30d or ST1_19d )
	M_445 = ( ( { 3{ ST1_19d } } & 3'h1 )
		| ( { 3{ ST1_30d } } & 3'h6 ) ) ;
always @ ( TR_21 or M_445 or ST1_30d or ST1_19d )
	begin
	TR_22_c1 = ( ST1_19d | ST1_30d ) ;
	TR_22 = ( ( { 5{ TR_22_c1 } } & { 1'h1 , M_445 [2:1] , 1'h1 , M_445 [0] } )
		| ( { 5{ ~TR_22_c1 } } & { 1'h0 , TR_21 } ) ) ;
	end
assign	M_385 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_385 )
	begin
	TR_24_c1 = ( ST1_34d | ST1_35d ) ;
	TR_24 = ( ( { 2{ M_385 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_24_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_386 = ( ( M_385 | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_37d or ST1_36d or TR_24 or M_386 )
	begin
	TR_25_c1 = ( ST1_36d | ST1_37d ) ;
	TR_25 = ( ( { 3{ M_386 } } & { 1'h0 , TR_24 } )
		| ( { 3{ TR_25_c1 } } & { 2'h2 , ST1_37d } ) ) ;
	end
assign	M_355 = ( JF_03 | JF_04 ) ;
assign	M_356 = ( M_355 | M_444 ) ;
assign	M_357 = ( M_356 | JF_06 ) ;
assign	M_358 = ( M_357 | JF_07 ) ;
assign	M_359 = ( M_358 | M_338 ) ;	// line#=computer.cpp:850,855,864,873,884
assign	M_360 = ( M_359 | JF_09 ) ;
assign	M_361 = ( M_360 | JF_10 ) ;
assign	M_363 = ( ( U_61 & ( RL_bli_bpl_dlt_dlti_addr_imm1 == 32'h00000000 ) ) | 
	( U_60 & ( RG_bli_addr_instr_mask_op2_rd == 32'h00000007 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_365 = ( ( U_61 & ( RL_bli_bpl_dlt_dlti_addr_imm1 == 32'h00000001 ) ) | 
	( U_60 & ( RG_bli_addr_instr_mask_op2_rd == 32'h00000001 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_435 = ( M_434 | M_365 ) ;
assign	M_366 = ( M_435 | JF_15 ) ;
assign	M_368 = ( ( U_60 & ( RG_bli_addr_instr_mask_op2_rd == 32'h00000004 ) ) | 
	M_346 ) ;	// line#=computer.cpp:976
assign	M_370 = ( M_320 | ( U_338 & RG_bli_addr_instr_mask_op2_rd [23] ) ) ;	// line#=computer.cpp:850,1041
assign	M_372 = ( M_320 | ( U_440 & ( ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) | ( RG_funct3 [2:0] == 3'h4 ) ) | 
	( RG_funct3 [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_374 = ( JF_49 | ( U_461 & ( ( ( ( RG_dlt_op1_PC == 32'h00000001 ) | ( RG_dlt_op1_PC == 
	32'h00000002 ) ) | ( RG_dlt_op1_PC == 32'h00000004 ) ) | ( RG_dlt_op1_PC == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
assign	M_434 = ( M_361 | M_363 ) ;
assign	M_436 = ( M_366 | M_368 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( M_327 or JF_18 or M_436 or M_368 or M_366 or JF_15 or M_435 or M_365 or 
	M_434 or M_363 or M_361 or JF_10 or M_360 or JF_09 or M_359 or M_338 or 
	M_358 or JF_07 or M_357 or JF_06 or M_356 or M_444 or M_355 or JF_04 or 
	JF_03 )	// line#=computer.cpp:850,855,864,873,884
	begin
	B01_streg_t3_c1 = ( ( ~JF_03 ) & JF_04 ) ;
	B01_streg_t3_c2 = ( ( ~M_355 ) & M_444 ) ;
	B01_streg_t3_c3 = ( ( ~M_356 ) & JF_06 ) ;
	B01_streg_t3_c4 = ( ( ~M_357 ) & JF_07 ) ;
	B01_streg_t3_c5 = ( ( ~M_358 ) & M_338 ) ;
	B01_streg_t3_c6 = ( ( ~M_359 ) & JF_09 ) ;
	B01_streg_t3_c7 = ( ( ~M_360 ) & JF_10 ) ;
	B01_streg_t3_c8 = ( ( ~M_361 ) & M_363 ) ;
	B01_streg_t3_c9 = ( ( ~M_434 ) & M_365 ) ;
	B01_streg_t3_c10 = ( ( ~M_435 ) & JF_15 ) ;
	B01_streg_t3_c11 = ( ( ~M_366 ) & M_368 ) ;
	B01_streg_t3_c12 = ( ( ~M_436 ) & JF_18 ) ;
	B01_streg_t3_c13 = ( ( ~( M_436 | JF_18 ) ) & M_327 ) ;
	B01_streg_t3_c14 = ~( ( ( ( ( ( ( ( ( ( ( ( ( M_327 | JF_18 ) | M_368 ) | 
		JF_15 ) | M_365 ) | M_363 ) | JF_10 ) | JF_09 ) | M_338 ) | JF_07 ) | 
		JF_06 ) | M_444 ) | JF_04 ) | JF_03 ) ;
	B01_streg_t3 = ( ( { 6{ JF_03 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_09 )
		| ( { 6{ B01_streg_t3_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t3_c4 } } & ST1_12 )
		| ( { 6{ B01_streg_t3_c5 } } & ST1_16 )
		| ( { 6{ B01_streg_t3_c6 } } & ST1_18 )
		| ( { 6{ B01_streg_t3_c7 } } & ST1_20 )
		| ( { 6{ B01_streg_t3_c8 } } & ST1_21 )
		| ( { 6{ B01_streg_t3_c9 } } & ST1_22 )
		| ( { 6{ B01_streg_t3_c10 } } & ST1_23 )
		| ( { 6{ B01_streg_t3_c11 } } & ST1_25 )
		| ( { 6{ B01_streg_t3_c12 } } & ST1_26 )
		| ( { 6{ B01_streg_t3_c13 } } & ST1_28 )
		| ( { 6{ B01_streg_t3_c14 } } & ST1_31 ) ) ;
	end
always @ ( JF_21 or M_320 )	// line#=computer.cpp:850
	begin
	B01_streg_t4_c1 = ( ( ~M_320 ) & JF_21 ) ;
	B01_streg_t4_c2 = ~( JF_21 | M_320 ) ;
	B01_streg_t4 = ( ( { 6{ M_320 } } & ST1_09 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_24 ) ) ;
	end
always @ ( JF_22 )
	begin
	B01_streg_t5_c1 = ~JF_22 ;
	B01_streg_t5 = ( ( { 6{ JF_22 } } & ST1_10 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_340 or JF_23 )	// line#=computer.cpp:850,855,864,873,884
	begin
	B01_streg_t6_c1 = ~( M_340 | JF_23 ) ;
	B01_streg_t6 = ( ( { 6{ JF_23 } } & ST1_12 )
		| ( { 6{ M_340 } } & ST1_13 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_333 or M_320 )	// line#=computer.cpp:850
	begin
	B01_streg_t7_c1 = ~( M_333 | M_320 ) ;
	B01_streg_t7 = ( ( { 6{ M_320 } } & ST1_13 )
		| ( { 6{ M_333 } } & ST1_26 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t8_c1 = ~JF_27 ;
	B01_streg_t8 = ( ( { 6{ JF_27 } } & ST1_14 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_320 )	// line#=computer.cpp:850
	begin
	B01_streg_t9_c1 = ~M_320 ;
	B01_streg_t9 = ( ( { 6{ M_320 } } & ST1_15 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_29 )
	begin
	B01_streg_t10_c1 = ~JF_29 ;
	B01_streg_t10 = ( ( { 6{ JF_29 } } & ST1_16 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_30 )
	begin
	B01_streg_t11_c1 = ~JF_30 ;
	B01_streg_t11 = ( ( { 6{ JF_30 } } & ST1_17 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_31 )
	begin
	B01_streg_t12_c1 = ~JF_31 ;
	B01_streg_t12 = ( ( { 6{ JF_31 } } & ST1_18 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_333 or JF_33 or JF_32 )
	begin
	B01_streg_t13_c1 = ~( ( M_333 | JF_33 ) | JF_32 ) ;
	B01_streg_t13 = ( ( { 6{ JF_32 } } & ST1_19 )
		| ( { 6{ JF_33 } } & ST1_21 )
		| ( { 6{ M_333 } } & ST1_26 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_320 )	// line#=computer.cpp:850
	begin
	B01_streg_t14_c1 = ~M_320 ;
	B01_streg_t14 = ( ( { 6{ M_320 } } & ST1_21 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_346 or M_320 )	// line#=computer.cpp:850
	begin
	B01_streg_t15_c1 = ~( M_346 | M_320 ) ;
	B01_streg_t15 = ( ( { 6{ M_320 } } & ST1_22 )
		| ( { 6{ M_346 } } & ST1_25 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_39 or JF_38 )
	begin
	B01_streg_t16_c1 = ~( JF_39 | JF_38 ) ;
	B01_streg_t16 = ( ( { 6{ JF_38 } } & ST1_23 )
		| ( { 6{ JF_39 } } & ST1_25 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_370 )
	begin
	B01_streg_t17_c1 = ~M_370 ;
	B01_streg_t17 = ( ( { 6{ M_370 } } & ST1_24 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t18_c1 = ~JF_42 ;
	B01_streg_t18 = ( ( { 6{ JF_42 } } & ST1_25 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_43 )
	begin
	B01_streg_t19_c1 = ~JF_43 ;
	B01_streg_t19 = ( ( { 6{ JF_43 } } & ST1_26 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_44 )
	begin
	B01_streg_t20_c1 = ~JF_44 ;
	B01_streg_t20 = ( ( { 6{ JF_44 } } & ST1_27 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_46 or M_320 )	// line#=computer.cpp:850
	begin
	B01_streg_t21_c1 = ~( JF_46 | M_320 ) ;
	B01_streg_t21 = ( ( { 6{ M_320 } } & ST1_28 )
		| ( { 6{ JF_46 } } & ST1_29 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_372 )
	begin
	B01_streg_t22_c1 = ~M_372 ;
	B01_streg_t22 = ( ( { 6{ M_372 } } & ST1_29 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_374 )
	begin
	B01_streg_t23_c1 = ~M_374 ;
	B01_streg_t23 = ( ( { 6{ M_374 } } & ST1_30 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_51 )
	begin
	B01_streg_t24_c1 = ~JF_51 ;
	B01_streg_t24 = ( ( { 6{ JF_51 } } & ST1_02 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_52 )
	begin
	B01_streg_t25_c1 = ~JF_52 ;
	B01_streg_t25 = ( ( { 6{ JF_52 } } & ST1_02 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_32 ) ) ;
	end
always @ ( TR_22 or B01_streg_t25 or ST1_38d or TR_25 or ST1_37d or ST1_36d or M_386 or 
	B01_streg_t24 or ST1_31d or B01_streg_t23 or ST1_29d or B01_streg_t22 or 
	ST1_28d or B01_streg_t21 or ST1_27d or B01_streg_t20 or ST1_26d or B01_streg_t19 or 
	ST1_25d or B01_streg_t18 or ST1_24d or B01_streg_t17 or ST1_23d or B01_streg_t16 or 
	ST1_22d or B01_streg_t15 or ST1_21d or B01_streg_t14 or ST1_20d or B01_streg_t13 or 
	ST1_18d or B01_streg_t12 or ST1_17d or B01_streg_t11 or ST1_16d or B01_streg_t10 or 
	ST1_15d or B01_streg_t9 or ST1_14d or B01_streg_t8 or ST1_13d or B01_streg_t7 or 
	ST1_12d or B01_streg_t6 or ST1_11d or B01_streg_t5 or ST1_09d or B01_streg_t4 or 
	ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_386 | ST1_36d ) | ST1_37d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_20d ) & ( 
		~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( 
		~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_38d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:850,855,864,873,884
		| ( { 6{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:850
		| ( { 6{ ST1_09d } } & B01_streg_t5 )
		| ( { 6{ ST1_11d } } & B01_streg_t6 )	// line#=computer.cpp:850,855,864,873,884
		| ( { 6{ ST1_12d } } & B01_streg_t7 )	// line#=computer.cpp:850
		| ( { 6{ ST1_13d } } & B01_streg_t8 )
		| ( { 6{ ST1_14d } } & B01_streg_t9 )	// line#=computer.cpp:850
		| ( { 6{ ST1_15d } } & B01_streg_t10 )
		| ( { 6{ ST1_16d } } & B01_streg_t11 )
		| ( { 6{ ST1_17d } } & B01_streg_t12 )
		| ( { 6{ ST1_18d } } & B01_streg_t13 )
		| ( { 6{ ST1_20d } } & B01_streg_t14 )	// line#=computer.cpp:850
		| ( { 6{ ST1_21d } } & B01_streg_t15 )	// line#=computer.cpp:850
		| ( { 6{ ST1_22d } } & B01_streg_t16 )
		| ( { 6{ ST1_23d } } & B01_streg_t17 )
		| ( { 6{ ST1_24d } } & B01_streg_t18 )
		| ( { 6{ ST1_25d } } & B01_streg_t19 )
		| ( { 6{ ST1_26d } } & B01_streg_t20 )
		| ( { 6{ ST1_27d } } & B01_streg_t21 )	// line#=computer.cpp:850
		| ( { 6{ ST1_28d } } & B01_streg_t22 )
		| ( { 6{ ST1_29d } } & B01_streg_t23 )
		| ( { 6{ ST1_31d } } & B01_streg_t24 )
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , TR_25 } )
		| ( { 6{ ST1_38d } } & B01_streg_t25 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_22 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,855,864,873,884

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_444_port ,M_346_port ,M_340_port ,M_338_port ,
	M_333_port ,M_327_port ,M_320_port ,U_461_port ,U_440_port ,U_338_port ,
	U_61_port ,U_60_port ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_52 ,JF_51 ,JF_49 ,JF_46 ,JF_44 ,JF_43 ,JF_42 ,JF_39 ,JF_38 ,JF_33 ,JF_32 ,
	JF_31 ,JF_30 ,JF_29 ,JF_27 ,JF_23 ,JF_22 ,JF_21 ,JF_18 ,JF_15 ,JF_10 ,JF_09 ,
	JF_07 ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,RG_dlt_op1_PC_port ,RG_bli_addr_instr_mask_op2_rd_port ,
	RL_bli_bpl_dlt_dlti_addr_imm1_port ,RG_funct3_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
output		M_444_port ;
output		M_346_port ;
output		M_340_port ;
output		M_338_port ;
output		M_333_port ;
output		M_327_port ;
output		M_320_port ;
output		U_461_port ;
output		U_440_port ;
output		U_338_port ;
output		U_61_port ;
output		U_60_port ;
input		ST1_38d ;
input		ST1_37d ;
input		ST1_36d ;
input		ST1_35d ;
input		ST1_34d ;
input		ST1_33d ;
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
output		JF_52 ;
output		JF_51 ;
output		JF_49 ;
output		JF_46 ;
output		JF_44 ;
output		JF_43 ;
output		JF_42 ;
output		JF_39 ;
output		JF_38 ;
output		JF_33 ;
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_29 ;
output		JF_27 ;
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		JF_18 ;
output		JF_15 ;
output		JF_10 ;
output		JF_09 ;
output		JF_07 ;
output		JF_06 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_dlt_op1_PC_port ;	// line#=computer.cpp:20,284,1017
output	[31:0]	RG_bli_addr_instr_mask_op2_rd_port ;	// line#=computer.cpp:191,210,285,840
							// ,1018
output	[31:0]	RL_bli_bpl_dlt_dlti_addr_imm1_port ;	// line#=computer.cpp:216,252,254,285,297
							// ,843,926,954,973,975
output	[4:0]	RG_funct3_port ;	// line#=computer.cpp:841
wire		TR_43 ;
wire		M_432 ;
wire		M_425 ;
wire		M_413 ;
wire		M_412 ;
wire		M_410 ;
wire		M_409 ;
wire		M_408 ;
wire		M_407 ;
wire		M_406 ;
wire		M_405 ;
wire		M_404 ;
wire		M_401 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_377 ;
wire	[31:0]	M_376 ;
wire		M_375 ;
wire	[31:0]	M_350 ;
wire		M_348 ;
wire		M_347 ;
wire		M_345 ;
wire		M_344 ;
wire		M_343 ;
wire		M_342 ;
wire		M_337 ;
wire		M_335 ;
wire		M_334 ;
wire		M_331 ;
wire		M_326 ;
wire		M_325 ;
wire		M_323 ;
wire		M_322 ;
wire		M_321 ;
wire		M_317 ;
wire		M_316 ;
wire		M_314 ;
wire		M_312 ;
wire		M_310 ;
wire		M_309 ;
wire		M_308 ;
wire		M_305 ;
wire		M_303 ;
wire		M_301 ;
wire		M_299 ;
wire		U_544 ;
wire		C_05 ;
wire		U_534 ;
wire		U_533 ;
wire		U_528 ;
wire		U_525 ;
wire		U_523 ;
wire		U_520 ;
wire		U_519 ;
wire		U_517 ;
wire		U_516 ;
wire		U_515 ;
wire		U_514 ;
wire		U_510 ;
wire		U_509 ;
wire		U_508 ;
wire		U_501 ;
wire		U_500 ;
wire		U_497 ;
wire		U_491 ;
wire		U_487 ;
wire		U_486 ;
wire		U_476 ;
wire		U_475 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_470 ;
wire		U_466 ;
wire		U_462 ;
wire		U_452 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_448 ;
wire		U_445 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_424 ;
wire		U_420 ;
wire		U_411 ;
wire		U_409 ;
wire		U_408 ;
wire		U_401 ;
wire		U_398 ;
wire		U_395 ;
wire		U_394 ;
wire		U_385 ;
wire		U_383 ;
wire		U_375 ;
wire		U_372 ;
wire		U_370 ;
wire		U_357 ;
wire		U_355 ;
wire		U_344 ;
wire		U_340 ;
wire		U_323 ;
wire		U_321 ;
wire		U_320 ;
wire		U_308 ;
wire		U_307 ;
wire		U_297 ;
wire		U_295 ;
wire		U_294 ;
wire		U_282 ;
wire		U_273 ;
wire		U_265 ;
wire		U_264 ;
wire		U_261 ;
wire		U_253 ;
wire		U_248 ;
wire		U_247 ;
wire		U_244 ;
wire		U_237 ;
wire		U_236 ;
wire		U_227 ;
wire		U_214 ;
wire		U_213 ;
wire		U_210 ;
wire		U_209 ;
wire		U_206 ;
wire		U_199 ;
wire		U_193 ;
wire		U_192 ;
wire		U_187 ;
wire		U_172 ;
wire		U_171 ;
wire		U_168 ;
wire		U_158 ;
wire		U_153 ;
wire		U_152 ;
wire		U_147 ;
wire		U_136 ;
wire		U_132 ;
wire		U_131 ;
wire		U_130 ;
wire		U_124 ;
wire		U_123 ;
wire		U_118 ;
wire		U_115 ;
wire		U_107 ;
wire		U_105 ;
wire		U_104 ;
wire		U_75 ;
wire		U_74 ;
wire		U_72 ;
wire		U_66 ;
wire		U_54 ;
wire		U_52 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_44 ;
wire		U_41 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub20u_183_f ;
wire	[17:0]	addsub20u_183i2 ;
wire	[17:0]	addsub20u_183ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire	[6:0]	add20s_182i2 ;
wire	[17:0]	add20s_182i1 ;
wire	[17:0]	add20s_182ot ;
wire	[6:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[3:0]	add3u1ot ;
wire		CT_16 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_bpl_addr_en ;
wire		RG_dlt_addr_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_i_1_en ;
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
wire		U_60 ;
wire		U_61 ;
wire		U_338 ;
wire		U_440 ;
wire		U_461 ;
wire		M_320 ;
wire		M_327 ;
wire		M_333 ;
wire		M_338 ;
wire		M_340 ;
wire		M_346 ;
wire		M_444 ;
wire		RG_next_pc_PC_en ;
wire		RG_zl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_06_en ;
wire		RG_dlt_op1_PC_en ;
wire		RG_bli_addr_instr_mask_op2_rd_en ;
wire		RL_bli_bpl_dlt_dlti_addr_imm1_en ;
wire		RG_10_en ;
wire		RG_11_en ;
wire		RG_rs1_en ;
wire		RG_funct3_en ;
wire		RG_instr_rd_en ;
wire		FF_take_en ;
wire		RG_20_en ;
wire		RL_addr_addr1_bpl_dlti_addr_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[45:0]	RG_zl ;	// line#=computer.cpp:241
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[17:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[2:0]	RG_i ;	// line#=computer.cpp:251
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RG_06 ;
reg	[31:0]	RG_dlt_op1_PC ;	// line#=computer.cpp:20,284,1017
reg	[31:0]	RG_bli_addr_instr_mask_op2_rd ;	// line#=computer.cpp:191,210,285,840
						// ,1018
reg	[31:0]	RL_bli_bpl_dlt_dlti_addr_imm1 ;	// line#=computer.cpp:216,252,254,285,297
						// ,843,926,954,973,975
reg	[15:0]	RG_10 ;
reg	[15:0]	RG_11 ;
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[4:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[24:0]	RG_instr_rd ;	// line#=computer.cpp:840
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_20 ;
reg	[31:0]	RL_addr_addr1_bpl_dlti_addr ;	// line#=computer.cpp:189,208,252,285,847
						// ,925,953,1018,1019
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:251
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_41 ;
reg	TR_42 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[45:0]	RG_zl_t ;
reg	[2:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[45:0]	RG_06_t ;
reg	[31:0]	RG_dlt_op1_PC_t ;
reg	RG_dlt_op1_PC_t_c1 ;
reg	RG_dlt_op1_PC_t_c2 ;
reg	[4:0]	TR_26 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[24:0]	TR_02 ;
reg	[31:0]	RG_bli_addr_instr_mask_op2_rd_t ;
reg	RG_bli_addr_instr_mask_op2_rd_t_c1 ;
reg	RG_bli_addr_instr_mask_op2_rd_t_c2 ;
reg	[4:0]	TR_27 ;
reg	TR_27_c1 ;
reg	TR_27_c2 ;
reg	[17:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RL_bli_bpl_dlt_dlti_addr_imm1_t ;
reg	RL_bli_bpl_dlt_dlti_addr_imm1_t_c1 ;
reg	RL_bli_bpl_dlt_dlti_addr_imm1_t_c2 ;
reg	RL_bli_bpl_dlt_dlti_addr_imm1_t_c3 ;
reg	RL_bli_bpl_dlt_dlti_addr_imm1_t_c4 ;
reg	[15:0]	RG_10_t ;
reg	RG_10_t_c1 ;
reg	[15:0]	RG_11_t ;
reg	RG_11_t_c1 ;
reg	[15:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	RG_rs1_t_c3 ;
reg	[2:0]	TR_04 ;
reg	[4:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	[4:0]	TR_28 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[24:0]	RG_instr_rd_t ;
reg	RG_instr_rd_t_c1 ;
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
reg	RG_20_t ;
reg	RG_20_t_c1 ;
reg	RG_20_t_c2 ;
reg	RG_20_t_c3 ;
reg	RG_20_t_c4 ;
reg	RG_20_t_c5 ;
reg	[15:0]	TR_40 ;
reg	[17:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[30:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RL_addr_addr1_bpl_dlti_addr_t ;
reg	RL_addr_addr1_bpl_dlti_addr_t_c1 ;
reg	RL_addr_addr1_bpl_dlti_addr_t_c2 ;
reg	RL_addr_addr1_bpl_dlti_addr_t_c3 ;
reg	RL_addr_addr1_bpl_dlti_addr_t_c4 ;
reg	RL_addr_addr1_bpl_dlti_addr_t_c5 ;
reg	JF_44 ;
reg	JF_49 ;
reg	[30:0]	M_205_t ;
reg	M_205_t_c1 ;
reg	[3:0]	M_440 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[12:0]	M_447 ;
reg	[30:0]	TR_10 ;
reg	[4:0]	TR_11 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[45:0]	add48s_461i1 ;
reg	[31:0]	M_439 ;
reg	M_439_c1 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_33 ;
reg	[7:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[4:0]	TR_15 ;
reg	[2:0]	M_448 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20u_182i1 ;
reg	addsub20u_182i1_c1 ;
reg	[2:0]	M_449 ;
reg	M_449_c1 ;
reg	M_449_c2 ;
reg	M_449_c3 ;
reg	M_449_c4 ;
reg	M_449_c5 ;
reg	[17:0]	addsub20u_183i1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_450 ;
reg	[20:0]	M_451 ;
reg	M_451_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	regs_wd04_c3 ;
reg	regs_wd04_c4 ;
reg	regs_wd04_c5 ;
reg	regs_wd04_c6 ;
reg	regs_wd04_c7 ;
reg	regs_wd04_c8 ;
reg	regs_wd04_c9 ;
reg	regs_wd04_c10 ;
reg	regs_wd04_c11 ;
reg	regs_wd04_c12 ;
reg	regs_wd04_c13 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,297,298,315,316
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,218,297,298,313
							// ,314,325,326
computer_addsub20u_18 INST_addsub20u_18_3 ( .i1(addsub20u_183i1) ,.i2(addsub20u_183i2) ,
	.i3(addsub20u_183_f) ,.o1(addsub20u_183ot) );	// line#=computer.cpp:165,297,298,315,316
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:252,253
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,317
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,319
											// ,320,875,883,917,925,953,978
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=computer.cpp:165
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:251
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:252,253
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
	regs_rg01 or regs_rg00 or RL_bli_bpl_dlt_dlti_addr_imm1 )	// line#=computer.cpp:19
	case ( RL_bli_bpl_dlt_dlti_addr_imm1 [4:0] )
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
assign	regs_rg00_en = ( regs_we04 & regs_d04 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd04 ;
assign	regs_rg01_en = ( regs_we04 & regs_d04 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd04 ;
assign	regs_rg02_en = ( regs_we04 & regs_d04 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd04 ;
assign	regs_rg03_en = ( regs_we04 & regs_d04 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd04 ;
assign	regs_rg04_en = ( regs_we04 & regs_d04 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd04 ;
assign	regs_rg05_en = ( regs_we04 & regs_d04 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd04 ;
assign	regs_rg06_en = ( regs_we04 & regs_d04 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd04 ;
assign	regs_rg07_en = ( regs_we04 & regs_d04 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd04 ;
assign	regs_rg08_en = ( regs_we04 & regs_d04 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd04 ;
assign	regs_rg09_en = ( regs_we04 & regs_d04 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd04 ;
assign	regs_rg10_en = ( regs_we04 & regs_d04 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd04 ;
assign	regs_rg11_en = ( regs_we04 & regs_d04 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd04 ;
assign	regs_rg12_en = ( regs_we04 & regs_d04 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd04 ;
assign	regs_rg13_en = ( regs_we04 & regs_d04 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd04 ;
assign	regs_rg14_en = ( regs_we04 & regs_d04 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd04 ;
assign	regs_rg15_en = ( regs_we04 & regs_d04 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd04 ;
assign	regs_rg16_en = ( regs_we04 & regs_d04 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd04 ;
assign	regs_rg17_en = ( regs_we04 & regs_d04 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd04 ;
assign	regs_rg18_en = ( regs_we04 & regs_d04 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd04 ;
assign	regs_rg19_en = ( regs_we04 & regs_d04 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd04 ;
assign	regs_rg20_en = ( regs_we04 & regs_d04 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd04 ;
assign	regs_rg21_en = ( regs_we04 & regs_d04 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd04 ;
assign	regs_rg22_en = ( regs_we04 & regs_d04 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd04 ;
assign	regs_rg23_en = ( regs_we04 & regs_d04 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd04 ;
assign	regs_rg24_en = ( regs_we04 & regs_d04 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd04 ;
assign	regs_rg25_en = ( regs_we04 & regs_d04 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd04 ;
assign	regs_rg26_en = ( regs_we04 & regs_d04 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd04 ;
assign	regs_rg27_en = ( regs_we04 & regs_d04 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd04 ;
assign	regs_rg28_en = ( regs_we04 & regs_d04 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd04 ;
assign	regs_rg29_en = ( regs_we04 & regs_d04 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd04 ;
assign	regs_rg30_en = ( regs_we04 & regs_d04 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd04 ;
assign	regs_rg31_en = ( regs_we04 & regs_d04 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_dlt_op1_PC ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_375 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_375 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1117,1121
assign	CT_04 = ( ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_375 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_375 ) ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_375 ) ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
	imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_375 ) ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_375 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_20 )	// line#=computer.cpp:317
	case ( RG_20 )
	1'h1 :
		TR_41 = 1'h0 ;
	1'h0 :
		TR_41 = 1'h1 ;
	default :
		TR_41 = 1'hx ;
	endcase
assign	CT_16 = |RG_instr_rd [4:0] ;	// line#=computer.cpp:840,855,864,873,884
					// ,944,1008,1054
assign	JF_38 = ( RG_next_pc_PC == 32'h0000000b ) ;	// line#=computer.cpp:850
assign	JF_39 = ( RG_next_pc_PC == 32'h00000033 ) ;	// line#=computer.cpp:850
assign	JF_42 = ( ( RG_next_pc_PC == 32'h00000033 ) | ( RG_next_pc_PC == 32'h0000000b ) ) ;	// line#=computer.cpp:850
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_42 = 1'h1 ;
	1'h0 :
		TR_42 = 1'h0 ;
	default :
		TR_42 = 1'hx ;
	endcase
always @ ( FF_take or RL_bli_bpl_dlt_dlti_addr_imm1 )	// line#=computer.cpp:896
	case ( RL_bli_bpl_dlt_dlti_addr_imm1 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( RL_addr_addr1_bpl_dlti_addr or RL_bli_bpl_dlt_dlti_addr_imm1 or rsft32u1ot or 
	RG_dlt_op1_PC )	// line#=computer.cpp:927
	case ( RG_dlt_op1_PC )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = RL_bli_bpl_dlt_dlti_addr_imm1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_addr_addr1_bpl_dlti_addr [7:0] } ;	// line#=computer.cpp:142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
assign	add3u1i1 = RG_i ;	// line#=computer.cpp:252,253
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:252,253
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:251
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:251
assign	add48s_462i1 = RG_zl ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	incr3u1i1 = RG_i ;	// line#=computer.cpp:252,253
assign	comp32u_11i1 = regs_rd01 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd02 ;	// line#=computer.cpp:910
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd02 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd01 ;	// line#=computer.cpp:1018,1032
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_343 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_345 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_334 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_347 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_321 ) ;	// line#=computer.cpp:831,839,850
assign	M_299 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,896,927,976
										// ,1020
assign	M_308 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_312 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_316 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_322 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_331 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_326 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_41 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1074
assign	U_44 = ( ( U_15 & ( ~CT_05 ) ) & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_45 = ( U_44 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_47 = ( U_45 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_48 = ( U_45 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_52 = ( ST1_04d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_54 = ( ST1_05d & M_335 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_05d & M_333 ) ;	// line#=computer.cpp:850
assign	U_60_port = U_60 ;
assign	U_61 = ( ST1_05d & M_346 ) ;	// line#=computer.cpp:850
assign	U_61_port = U_61 ;
assign	M_310 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,1084,1117
assign	M_320 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,1084,1117
assign	M_320_port = M_320 ;
assign	M_327 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,1084,1117
assign	M_327_port = M_327 ;
assign	M_333 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,976,1084,1117
assign	M_333_port = M_333 ;
assign	M_335 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,1084,1117
assign	M_337 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,1084,1117
assign	M_338 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,1084,1117
assign	M_338_port = M_338 ;
assign	M_340 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,1084,1117
assign	M_340_port = M_340 ;
assign	M_342 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,1084,1117
assign	M_344 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,1084,1117
assign	M_346 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,1084,1117
assign	M_346_port = M_346 ;
assign	M_348 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,873,884
							// ,1084,1117
assign	U_66 = ( U_54 & CT_16 ) ;	// line#=computer.cpp:864
assign	U_72 = ( ( ( ( ST1_05d & M_320 ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & RG_18 ) ;	// line#=computer.cpp:850,1074,1084,1117
assign	U_74 = ( U_72 & FF_take ) ;	// line#=computer.cpp:286
assign	U_75 = ( U_72 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_104 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:286
assign	U_105 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_107 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_115 = ( ST1_08d & M_333 ) ;	// line#=computer.cpp:850
assign	U_118 = ( ST1_08d & M_320 ) ;	// line#=computer.cpp:850
assign	U_123 = ( U_118 & FF_take ) ;	// line#=computer.cpp:286
assign	U_124 = ( U_118 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_130 = ( ST1_09d & ( ~RG_16 ) ) ;	// line#=computer.cpp:1074
assign	U_131 = ( U_130 & FF_take ) ;	// line#=computer.cpp:286
assign	U_132 = ( U_130 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_136 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_147 = ( ST1_11d & M_320 ) ;	// line#=computer.cpp:850
assign	M_413 = ~( ( ( ( ( ( M_425 | M_344 ) | M_333 ) | M_346 ) | M_310 ) | M_320 ) | 
	M_348 ) ;	// line#=computer.cpp:850,855,864,873,884
			// ,1084,1117
assign	U_152 = ( U_147 & FF_take ) ;	// line#=computer.cpp:286
assign	U_153 = ( U_147 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_158 = ( ST1_12d & M_337 ) ;	// line#=computer.cpp:850
assign	U_168 = ( ST1_12d & M_320 ) ;	// line#=computer.cpp:850
assign	U_171 = ( U_168 & FF_take ) ;	// line#=computer.cpp:286
assign	U_172 = ( U_168 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_187 = ( ST1_13d & M_320 ) ;	// line#=computer.cpp:850
assign	U_192 = ( U_187 & FF_take ) ;	// line#=computer.cpp:286
assign	U_193 = ( U_187 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_199 = ( ST1_14d & M_340 ) ;	// line#=computer.cpp:850
assign	U_206 = ( ST1_14d & M_320 ) ;	// line#=computer.cpp:850
assign	U_209 = ( U_206 & FF_take ) ;	// line#=computer.cpp:286
assign	U_210 = ( U_206 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_213 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_214 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_227 = ( ST1_16d & M_320 ) ;	// line#=computer.cpp:850
assign	U_236 = ( ST1_17d & M_338 ) ;	// line#=computer.cpp:850
assign	U_237 = ( ST1_17d & M_340 ) ;	// line#=computer.cpp:850
assign	U_244 = ( ST1_17d & M_320 ) ;	// line#=computer.cpp:850
assign	U_247 = ( U_244 & FF_take ) ;	// line#=computer.cpp:286
assign	U_248 = ( U_244 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_253 = ( ST1_18d & M_338 ) ;	// line#=computer.cpp:850
assign	U_261 = ( ST1_18d & M_320 ) ;	// line#=computer.cpp:850
assign	U_264 = ( U_261 & FF_take ) ;	// line#=computer.cpp:286
assign	U_265 = ( U_261 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_273 = ( ST1_20d & M_335 ) ;	// line#=computer.cpp:850
assign	U_282 = ( ST1_20d & M_320 ) ;	// line#=computer.cpp:850
assign	U_294 = ( ST1_21d & M_333 ) ;	// line#=computer.cpp:850
assign	U_295 = ( ST1_21d & M_346 ) ;	// line#=computer.cpp:850
assign	U_297 = ( ST1_21d & M_320 ) ;	// line#=computer.cpp:850
assign	U_307 = ( U_294 & M_323 ) ;	// line#=computer.cpp:976
assign	U_308 = ( U_295 & ( ~RG_bli_addr_instr_mask_op2_rd [23] ) ) ;	// line#=computer.cpp:1022
assign	U_320 = ( ST1_22d & M_333 ) ;	// line#=computer.cpp:850
assign	U_321 = ( ST1_22d & M_346 ) ;	// line#=computer.cpp:850
assign	U_323 = ( ST1_22d & M_320 ) ;	// line#=computer.cpp:850
assign	U_338 = ( ST1_23d & M_346 ) ;	// line#=computer.cpp:850
assign	U_338_port = U_338 ;
assign	U_340 = ( ST1_23d & M_320 ) ;	// line#=computer.cpp:850
assign	U_344 = ( U_338 & ( ~RG_bli_addr_instr_mask_op2_rd [23] ) ) ;	// line#=computer.cpp:1041
assign	U_355 = ( ST1_24d & M_346 ) ;	// line#=computer.cpp:850
assign	U_357 = ( ST1_24d & M_320 ) ;	// line#=computer.cpp:850
assign	U_370 = ( ST1_25d & M_346 ) ;	// line#=computer.cpp:850
assign	U_372 = ( ST1_25d & M_320 ) ;	// line#=computer.cpp:850
assign	U_375 = ( U_370 & ( ~|RL_bli_bpl_dlt_dlti_addr_imm1 ) ) ;	// line#=computer.cpp:1020
assign	U_383 = ( U_375 & RG_20 ) ;	// line#=computer.cpp:1022
assign	U_385 = ( U_370 & CT_16 ) ;	// line#=computer.cpp:855,873,884,944
					// ,1008,1054
assign	U_394 = ( ST1_26d & M_344 ) ;	// line#=computer.cpp:850
assign	U_395 = ( ST1_26d & M_333 ) ;	// line#=computer.cpp:850
assign	U_398 = ( ST1_26d & M_320 ) ;	// line#=computer.cpp:850
assign	U_401 = ( U_395 & ( ~|RL_addr_addr1_bpl_dlti_addr ) ) ;	// line#=computer.cpp:976
assign	M_323 = ~|( RL_addr_addr1_bpl_dlti_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:976
assign	U_408 = ( U_395 & M_323 ) ;	// line#=computer.cpp:976
assign	U_409 = ( U_408 & RG_20 ) ;	// line#=computer.cpp:999
assign	U_411 = ( U_395 & CT_16 ) ;	// line#=computer.cpp:855,873,884,944
					// ,1008,1054
assign	U_420 = ( ST1_27d & M_344 ) ;	// line#=computer.cpp:850
assign	U_424 = ( ST1_27d & M_320 ) ;	// line#=computer.cpp:850
assign	U_427 = ( U_420 & M_301 ) ;	// line#=computer.cpp:955
assign	U_428 = ( U_420 & M_317 ) ;	// line#=computer.cpp:955
assign	U_429 = ( U_420 & M_303 ) ;	// line#=computer.cpp:955
assign	M_301 = ~|RG_dlt_op1_PC ;	// line#=computer.cpp:927,955
assign	M_303 = ~|( RG_dlt_op1_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,927,955,976
assign	M_317 = ~|( RG_dlt_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,927,955,976
assign	U_440 = ( ST1_28d & M_327 ) ;	// line#=computer.cpp:850
assign	U_440_port = U_440 ;
assign	U_445 = ( ST1_28d & M_320 ) ;	// line#=computer.cpp:850
assign	U_448 = ( U_440 & ( ~|{ 29'h00000000 , RG_funct3 [2:0] } ) ) ;	// line#=computer.cpp:927
assign	U_449 = ( U_440 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:927
assign	U_450 = ( U_440 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927
assign	U_451 = ( U_440 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_452 = ( U_440 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	U_461 = ( ST1_29d & M_327 ) ;	// line#=computer.cpp:850
assign	U_461_port = U_461 ;
assign	U_462 = ( ST1_29d & M_344 ) ;	// line#=computer.cpp:850
assign	U_466 = ( ST1_29d & M_320 ) ;	// line#=computer.cpp:850
assign	U_470 = ( U_461 & M_317 ) ;	// line#=computer.cpp:927
assign	U_471 = ( U_461 & M_303 ) ;	// line#=computer.cpp:927
assign	U_472 = ( U_461 & M_314 ) ;	// line#=computer.cpp:927
assign	U_473 = ( U_461 & M_325 ) ;	// line#=computer.cpp:927
assign	M_314 = ~|( RG_dlt_op1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_325 = ~|( RG_dlt_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,927,976
assign	U_475 = ( U_462 & M_301 ) ;	// line#=computer.cpp:955
assign	U_476 = ( U_462 & M_317 ) ;	// line#=computer.cpp:955
assign	U_486 = ( ST1_30d & M_327 ) ;	// line#=computer.cpp:850
assign	U_487 = ( ST1_30d & M_344 ) ;	// line#=computer.cpp:850
assign	U_491 = ( ST1_30d & M_320 ) ;	// line#=computer.cpp:850
assign	U_497 = ( U_486 & M_314 ) ;	// line#=computer.cpp:927
assign	U_500 = ( U_487 & M_301 ) ;	// line#=computer.cpp:955
assign	U_501 = ( U_487 & M_317 ) ;	// line#=computer.cpp:955
assign	U_508 = ( ST1_31d & M_342 ) ;	// line#=computer.cpp:850
assign	U_509 = ( ST1_31d & M_327 ) ;	// line#=computer.cpp:850
assign	U_510 = ( ST1_31d & M_344 ) ;	// line#=computer.cpp:850
assign	U_514 = ( ST1_31d & M_320 ) ;	// line#=computer.cpp:850
assign	U_515 = ( ST1_31d & M_348 ) ;	// line#=computer.cpp:850
assign	U_516 = ( ST1_31d & M_413 ) ;	// line#=computer.cpp:850
assign	U_517 = ( U_508 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_519 = ( U_509 & M_301 ) ;	// line#=computer.cpp:927
assign	U_520 = ( U_509 & M_317 ) ;	// line#=computer.cpp:927
assign	U_523 = ( U_509 & M_325 ) ;	// line#=computer.cpp:927
assign	U_525 = ( U_509 & CT_16 ) ;	// line#=computer.cpp:855,873,884,944
					// ,1008,1054
assign	U_528 = ( U_510 & M_303 ) ;	// line#=computer.cpp:955
assign	U_533 = ( ( U_514 & ( ~RG_16 ) ) & ( ~RG_17 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_534 = ( U_533 & RG_18 ) ;	// line#=computer.cpp:1117
assign	C_05 = ~&RG_i_1 [2:1] ;	// line#=computer.cpp:251
assign	U_544 = ( ( ST1_38d & ( ~C_05 ) ) & ( |RG_bli_addr_instr_mask_op2_rd [4:0] ) ) ;	// line#=computer.cpp:251,1080
always @ ( RG_dlt_op1_PC or M_205_t or U_508 or M_340 or RL_addr_addr1_bpl_dlti_addr or 
	M_338 or RG_06 or U_516 or U_515 or U_514 or M_310 or M_346 or M_333 or 
	U_510 or U_509 or M_335 or M_337 or ST1_31d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ST1_31d & M_337 ) | 
		( ST1_31d & M_335 ) ) | U_509 ) | U_510 ) | ( ST1_31d & M_333 ) ) | 
		( ST1_31d & M_346 ) ) | ( ST1_31d & M_310 ) ) | U_514 ) | U_515 ) | 
		U_516 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_31d & ( ST1_31d & M_338 ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_31d & ( ST1_31d & M_340 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_31d & U_508 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_06 [31:0] )					// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_addr_addr1_bpl_dlti_addr )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RL_addr_addr1_bpl_dlti_addr [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_205_t , RG_dlt_op1_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 | RG_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
always @ ( add48s_462ot or ST1_38d or add48s_461ot or ST1_34d )
	RG_zl_t = ( ( { 46{ ST1_34d } } & add48s_461ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_38d } } & add48s_462ot )		// line#=computer.cpp:256
		) ;	// line#=computer.cpp:241
assign	RG_zl_en = ( M_383 | ST1_34d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
assign	RG_bpl_addr_en = ( ST1_09d & RG_16 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074,1076,1077
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd00 [17:0] ;
assign	M_383 = ( ST1_31d & ( U_514 & RG_16 ) ) ;	// line#=computer.cpp:1074
assign	RG_dlt_addr_en = M_383 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd03 [17:0] ;
always @ ( RG_i_1 or ST1_38d )
	RG_i_t = ( { 3{ ST1_38d } } & RG_i_1 )	// line#=computer.cpp:251
		 ;	// line#=computer.cpp:251
assign	RG_i_en = ( M_383 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:251
always @ ( U_516 or U_515 or FF_take or RG_funct3 or RG_18 or U_533 or ST1_31d )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_533 & ( ~RG_18 ) ) & ( ~( ( ~|{ ~RG_funct3 [2:1] , 
		RG_funct3 [0] } ) & FF_take ) ) ) | U_515 ) | U_516 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1121,1132
					// ,1143,1152
always @ ( mul32s1ot or ST1_37d or addsub32u1ot or ST1_02d )
	RG_06_t = ( ( { 46{ ST1_02d } } & { 14'h0000 , addsub32u1ot } )	// line#=computer.cpp:847
		| ( { 46{ ST1_37d } } & mul32s1ot [45:0] )		// line#=computer.cpp:256
		) ;
assign	RG_06_en = ( ST1_02d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:256,847
always @ ( RG_funct3 or U_440 or U_394 or RG_next_pc_PC or U_09 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or regs_rd02 or U_13 or regs_rg10 or ST1_02d )	// line#=computer.cpp:831,839,850,1084
	begin
	RG_dlt_op1_PC_t_c1 = ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000017 ) ) ) | ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h0000006f ) ) ) ) | U_09 ) ;
	RG_dlt_op1_PC_t_c2 = ( U_394 | U_440 ) ;	// line#=computer.cpp:927,955
	RG_dlt_op1_PC_t = ( ( { 32{ ST1_02d } } & regs_rg10 )				// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd02 )					// line#=computer.cpp:1017
		| ( { 32{ RG_dlt_op1_PC_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ RG_dlt_op1_PC_t_c2 } } & { 29'h00000000 , RG_funct3 [2:0] } )	// line#=computer.cpp:927,955
		) ;
	end
assign	RG_dlt_op1_PC_en = ( ST1_02d | U_13 | RG_dlt_op1_PC_t_c1 | RG_dlt_op1_PC_t_c2 ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1084
	if ( RG_dlt_op1_PC_en )
		RG_dlt_op1_PC <= RG_dlt_op1_PC_t ;	// line#=computer.cpp:831,839,850,927,955
							// ,1017,1084,1119
assign	RG_dlt_op1_PC_port = RG_dlt_op1_PC ;
always @ ( RG_instr_rd or ST1_33d or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_26 = ( ( { 5{ U_12 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976
		| ( { 5{ ST1_33d } } & RG_instr_rd [4:0] ) ) ;
always @ ( TR_26 or ST1_33d or U_12 or regs_rg12 or ST1_02d )
	begin
	TR_01_c1 = ( U_12 | ST1_33d ) ;	// line#=computer.cpp:831,841,976
	TR_01 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ TR_01_c1 } } & { 13'h0000 , TR_26 } )	// line#=computer.cpp:831,841,976
		) ;
	end
assign	M_377 = ( ( ST1_02d | U_12 ) | ST1_33d ) ;	// line#=computer.cpp:850,976
assign	M_390 = ( ( ( ( ( ( ( U_60 | U_61 ) | ( ST1_05d & M_337 ) ) | ( ST1_05d & 
	M_338 ) ) | ( ST1_05d & M_340 ) ) | ( ST1_05d & M_342 ) ) | ( ST1_05d & M_327 ) ) | 
	( ST1_05d & M_344 ) ) ;	// line#=computer.cpp:850,976
always @ ( RG_instr_rd or M_390 or TR_01 or M_377 )
	TR_02 = ( ( { 25{ M_377 } } & { 7'h00 , TR_01 } )	// line#=computer.cpp:831,841,976,1119
		| ( { 25{ M_390 } } & RG_instr_rd ) ) ;
always @ ( lsft32u1ot or M_404 or regs_rd00 or ST1_25d or ST1_24d or M_309 or U_294 or 
	ST1_18d or M_333 or ST1_12d or U_115 or regs_rd01 or U_13 or TR_02 or M_390 or 
	M_377 )	// line#=computer.cpp:850,976
	begin
	RG_bli_addr_instr_mask_op2_rd_t_c1 = ( M_377 | M_390 ) ;	// line#=computer.cpp:831,841,976,1119
	RG_bli_addr_instr_mask_op2_rd_t_c2 = ( U_115 | ( ( ( ( ( ST1_12d & M_333 ) | 
		( ST1_18d & M_333 ) ) | ( U_294 & M_309 ) ) | ( ST1_24d & M_333 ) ) | 
		( ST1_25d & M_333 ) ) ) ;	// line#=computer.cpp:978,987,990,993
						// ,1001,1004
	RG_bli_addr_instr_mask_op2_rd_t = ( ( { 32{ RG_bli_addr_instr_mask_op2_rd_t_c1 } } & 
			{ 7'h00 , TR_02 } )					// line#=computer.cpp:831,841,976,1119
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1018
		| ( { 32{ RG_bli_addr_instr_mask_op2_rd_t_c2 } } & regs_rd00 )	// line#=computer.cpp:978,987,990,993
										// ,1001,1004
		| ( { 32{ M_404 } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:191,210
		) ;
	end
assign	RG_bli_addr_instr_mask_op2_rd_en = ( RG_bli_addr_instr_mask_op2_rd_t_c1 | 
	U_13 | RG_bli_addr_instr_mask_op2_rd_t_c2 | M_404 ) ;	// line#=computer.cpp:850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:850,976
	if ( RG_bli_addr_instr_mask_op2_rd_en )
		RG_bli_addr_instr_mask_op2_rd <= RG_bli_addr_instr_mask_op2_rd_t ;	// line#=computer.cpp:191,210,831,841,850
											// ,976,978,987,990,993,1001,1004
											// ,1018,1119
assign	RG_bli_addr_instr_mask_op2_rd_port = RG_bli_addr_instr_mask_op2_rd ;
assign	M_345 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( M_347 or M_343 or imem_arg_MEMB32W65536_RD1 or CT_05 or M_321 or M_345 or 
	M_322 or M_316 or M_334 )	// line#=computer.cpp:831,839,850,1084
	begin
	TR_27_c1 = ( ( ( ( M_334 & M_316 ) | ( M_334 & M_322 ) ) | M_345 ) | ( M_321 & 
		CT_05 ) ) ;	// line#=computer.cpp:831,843
	TR_27_c2 = ( M_343 | M_347 ) ;	// line#=computer.cpp:831,841,896,1020
	TR_27 = ( ( { 5{ TR_27_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ TR_27_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,1020
		) ;
	end
assign	M_388 = ( U_09 | U_13 ) ;	// line#=computer.cpp:831,841,927,976
assign	M_389 = ( ( ( ( U_12 & M_316 ) | ( U_12 & M_322 ) ) | U_11 ) | U_41 ) ;	// line#=computer.cpp:831,841,927,976
always @ ( TR_27 or M_388 or M_389 or regs_rg11 or ST1_02d )
	begin
	TR_03_c1 = ( M_389 | M_388 ) ;	// line#=computer.cpp:831,841,843,896
					// ,1020
	TR_03 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ TR_03_c1 } } & { 13'h0000 , TR_27 } )	// line#=computer.cpp:831,841,843,896
								// ,1020
		) ;
	end
always @ ( regs_rd03 or U_394 or lsft32u1ot or U_476 or U_320 or rsft32u1ot or U_307 or 
	sub40s1ot or ST1_07d or dmem_arg_MEMB32W65536_RD1 or ST1_37d or ST1_36d or 
	ST1_35d or ST1_33d or M_325 or M_303 or M_317 or U_486 or U_461 or ST1_10d or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or M_308 or M_331 or M_312 or M_299 or 
	U_12 or TR_03 or M_388 or M_389 or ST1_02d )	// line#=computer.cpp:831,841,927,976
	begin
	RL_bli_bpl_dlt_dlti_addr_imm1_t_c1 = ( ( ST1_02d | M_389 ) | M_388 ) ;	// line#=computer.cpp:831,841,843,896
										// ,1020,1119
	RL_bli_bpl_dlt_dlti_addr_imm1_t_c2 = ( ( ( ( U_12 & M_299 ) | ( U_12 & M_312 ) ) | 
		( U_12 & M_331 ) ) | ( U_12 & M_308 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_bli_bpl_dlt_dlti_addr_imm1_t_c3 = ( ( ( ST1_04d | ST1_10d ) | U_461 ) | 
		( ( ( ( ( ( ( U_486 & M_317 ) | ( U_486 & M_303 ) ) | ( U_486 & M_325 ) ) | 
		ST1_33d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) ) ;	// line#=computer.cpp:142,159,174,252,253
									// ,254,255,297,298,929,932,935,941
	RL_bli_bpl_dlt_dlti_addr_imm1_t_c4 = ( U_320 | U_476 ) ;	// line#=computer.cpp:211,212,960,996
	RL_bli_bpl_dlt_dlti_addr_imm1_t = ( ( { 32{ RL_bli_bpl_dlt_dlti_addr_imm1_t_c1 } } & 
			{ 14'h0000 , TR_03 } )							// line#=computer.cpp:831,841,843,896
												// ,1020,1119
		| ( { 32{ RL_bli_bpl_dlt_dlti_addr_imm1_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_bli_bpl_dlt_dlti_addr_imm1_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,252,253
												// ,254,255,297,298,929,932,935,941
		| ( { 32{ ST1_07d } } & sub40s1ot [39:8] )					// line#=computer.cpp:299,300
		| ( { 32{ U_307 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ RL_bli_bpl_dlt_dlti_addr_imm1_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:211,212,960,996
		| ( { 32{ U_394 } } & regs_rd03 )						// line#=computer.cpp:954
		) ;
	end
assign	RL_bli_bpl_dlt_dlti_addr_imm1_en = ( RL_bli_bpl_dlt_dlti_addr_imm1_t_c1 | 
	RL_bli_bpl_dlt_dlti_addr_imm1_t_c2 | RL_bli_bpl_dlt_dlti_addr_imm1_t_c3 | 
	ST1_07d | U_307 | RL_bli_bpl_dlt_dlti_addr_imm1_t_c4 | U_394 ) ;	// line#=computer.cpp:831,841,927,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,927,976
	if ( RL_bli_bpl_dlt_dlti_addr_imm1_en )
		RL_bli_bpl_dlt_dlti_addr_imm1 <= RL_bli_bpl_dlt_dlti_addr_imm1_t ;	// line#=computer.cpp:86,91,142,159,174
											// ,211,212,252,253,254,255,297,298
											// ,299,300,831,841,843,896,927,929
											// ,932,935,941,954,960,973,976,996
											// ,1004,1020,1119
assign	RL_bli_bpl_dlt_dlti_addr_imm1_port = RL_bli_bpl_dlt_dlti_addr_imm1 ;
always @ ( add20s_182ot or ST1_33d or addsub20u_181ot or M_395 or addsub20u_182ot or 
	ST1_25d or ST1_02d )
	begin
	RG_10_t_c1 = ( ST1_02d | ST1_25d ) ;	// line#=computer.cpp:165,297,298,325
	RG_10_t = ( ( { 16{ RG_10_t_c1 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,297,298,325
		| ( { 16{ M_395 } } & addsub20u_181ot [17:2] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ ST1_33d } } & add20s_182ot [17:2] )		// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	RG_10_en = ( RG_10_t_c1 | M_395 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:165,174,254,255,297
					// ,298,315,316,325
always @ ( add20s_181ot or ST1_32d or RL_addr_addr1_bpl_dlti_addr or ST1_29d or 
	addsub20u_182ot or ST1_23d or RG_bli_addr_instr_mask_op2_rd or U_52 or addsub20u_181ot or 
	U_105 or ST1_02d )
	begin
	RG_11_t_c1 = ( ST1_02d | U_105 ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_11_t = ( ( { 16{ RG_11_t_c1 } } & addsub20u_181ot [17:2] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_52 } } & RG_bli_addr_instr_mask_op2_rd [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_23d } } & addsub20u_182ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ ST1_29d } } & RL_addr_addr1_bpl_dlti_addr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_32d } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	RG_11_en = ( RG_11_t_c1 | U_52 | ST1_23d | ST1_29d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=computer.cpp:165,174,252,253,297
					// ,298,315,316,325
always @ ( add20s_182ot or ST1_32d or addsub20u_182ot or U_357 or U_297 or addsub20u_181ot or 
	ST1_15d or RG_bli_addr_instr_mask_op2_rd or U_47 or U_41 or U_11 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or U_12 or addsub20u_183ot or U_130 or ST1_02d )	// line#=computer.cpp:831,839,850,1084
	begin
	RG_rs1_t_c1 = ( ST1_02d | U_130 ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_rs1_t_c2 = ( U_12 | ( ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000067 ) ) ) | ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000003 ) ) ) ) | U_11 ) | U_41 ) ) ;	// line#=computer.cpp:831,842
	RG_rs1_t_c3 = ( U_297 | U_357 ) ;	// line#=computer.cpp:165,325
	RG_rs1_t = ( ( { 16{ RG_rs1_t_c1 } } & addsub20u_183ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RG_rs1_t_c2 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_47 } } & RG_bli_addr_instr_mask_op2_rd [17:2] )			// line#=computer.cpp:165
		| ( { 16{ ST1_15d } } & addsub20u_181ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RG_rs1_t_c3 } } & addsub20u_182ot [17:2] )				// line#=computer.cpp:165,325
		| ( { 16{ ST1_32d } } & add20s_182ot [17:2] )					// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | RG_rs1_t_c2 | U_47 | ST1_15d | RG_rs1_t_c3 | 
	ST1_32d ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1084
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,254,255,297
					// ,298,315,316,325,831,839,842,850
					// ,1084
always @ ( RG_i or ST1_32d or add32s1ot or M_404 )
	TR_04 = ( ( { 3{ M_404 } } & { add32s1ot [1:0] , 1'h0 } )	// line#=computer.cpp:86,97,190,191,209
									// ,210,953
		| ( { 3{ ST1_32d } } & RG_i )				// line#=computer.cpp:252,253,254,255
		) ;
assign	M_404 = ( U_427 | U_428 ) ;	// line#=computer.cpp:850,976
always @ ( TR_04 or ST1_32d or M_404 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_funct3_t_c1 = ( M_404 | ST1_32d ) ;	// line#=computer.cpp:86,97,190,191,209
						// ,210,252,253,254,255,953
	RG_funct3_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 5{ RG_funct3_t_c1 } } & { TR_04 , 2'h0 } )				// line#=computer.cpp:86,97,190,191,209
												// ,210,252,253,254,255,953
		) ;
	end
assign	RG_funct3_en = ( ST1_03d | RG_funct3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:86,97,190,191,209
						// ,210,252,253,254,255,831,841,953
assign	RG_funct3_port = RG_funct3 ;
always @ ( RG_bli_addr_instr_mask_op2_rd or ST1_38d or RG_instr_rd or ST1_05d )
	TR_28 = ( ( { 5{ ST1_05d } } & RG_instr_rd [4:0] )	// line#=computer.cpp:840
		| ( { 5{ ST1_38d } } & RG_bli_addr_instr_mask_op2_rd [4:0] ) ) ;
always @ ( add20s_181ot or ST1_33d or TR_28 or ST1_38d or ST1_05d )
	begin
	TR_05_c1 = ( ST1_05d | ST1_38d ) ;	// line#=computer.cpp:840
	TR_05 = ( ( { 16{ TR_05_c1 } } & { 11'h000 , TR_28 } )	// line#=computer.cpp:840
		| ( { 16{ ST1_33d } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
	end
always @ ( TR_05 or ST1_38d or ST1_33d or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_instr_rd_t_c1 = ( ( ST1_05d | ST1_33d ) | ST1_38d ) ;	// line#=computer.cpp:165,174,252,253,840
	RG_instr_rd_t = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ RG_instr_rd_t_c1 } } & { 9'h000 , TR_05 } )			// line#=computer.cpp:165,174,252,253,840
		) ;
	end
assign	RG_instr_rd_en = ( ST1_03d | RG_instr_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_en )
		RG_instr_rd <= RG_instr_rd_t ;	// line#=computer.cpp:165,174,252,253,831
						// ,840
assign	RG_16_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_16_en )
		RG_16 <= CT_05 ;
assign	RG_17_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_17_en )
		RG_17 <= CT_04 ;
assign	RG_18_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( RG_18_en )
		RG_18 <= CT_03 ;
assign	M_305 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,976,1020
assign	M_376 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:898,901
always @ ( M_375 or CT_03 or U_44 or CT_02 or U_45 or comp32s_11ot or U_13 or comp32u_13ot or 
	M_326 or comp32s_1_11ot or M_305 or U_12 or comp32u_12ot or M_308 or comp32u_11ot or 
	M_331 or M_322 or comp32s_12ot or M_312 or M_316 or M_376 or M_299 or U_09 )	// line#=computer.cpp:831,841,896,976
											// ,1020,1117
	begin
	FF_take_t_c1 = ( U_09 & M_299 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_316 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_312 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_322 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_331 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_308 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_305 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_326 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_305 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_326 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_44 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_376 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_376 ) )		// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )		// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_45 } } & CT_02 )				// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c11 } } & M_375 )			// line#=computer.cpp:831,844,1121
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_45 | FF_take_t_c11 ) ;	// line#=computer.cpp:831,841,896,976
							// ,1020,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,896,976
				// ,1020,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,831,841,844,896
					// ,898,901,904,907,910,913,976,981
					// ,984,1020,1032,1035,1117,1121
always @ ( M_338 or ST1_16d or M_340 or ST1_13d or M_337 or ST1_11d or RG_bli_addr_instr_mask_op2_rd or 
	U_338 or U_295 or U_115 or CT_16 or ST1_05d or mul32s1ot or ST1_19d or U_227 or 
	U_187 or ST1_10d or ST1_07d or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_20_t_c1 = ( ( ( ( ST1_04d | ST1_07d ) | ST1_10d ) | U_187 ) | ( U_227 | 
		ST1_19d ) ) ;	// line#=computer.cpp:317
	RG_20_t_c2 = ( ( U_115 | U_295 ) | U_338 ) ;	// line#=computer.cpp:999,1022,1041
	RG_20_t_c3 = ( ST1_11d & M_337 ) ;	// line#=computer.cpp:855,873,884,944
						// ,1008,1054
	RG_20_t_c4 = ( ST1_13d & M_340 ) ;	// line#=computer.cpp:855,873,884,944
						// ,1008,1054
	RG_20_t_c5 = ( ST1_16d & M_338 ) ;	// line#=computer.cpp:855,873,884,944
						// ,1008,1054
	RG_20_t = ( ( { 1{ RG_20_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ ST1_05d } } & CT_16 )					// line#=computer.cpp:864
		| ( { 1{ RG_20_t_c2 } } & RG_bli_addr_instr_mask_op2_rd [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ RG_20_t_c3 } } & CT_16 )				// line#=computer.cpp:855,873,884,944
										// ,1008,1054
		| ( { 1{ RG_20_t_c4 } } & CT_16 )				// line#=computer.cpp:855,873,884,944
										// ,1008,1054
		| ( { 1{ RG_20_t_c5 } } & CT_16 )				// line#=computer.cpp:855,873,884,944
										// ,1008,1054
		) ;
	end
assign	RG_20_en = ( RG_20_t_c1 | ST1_05d | RG_20_t_c2 | RG_20_t_c3 | RG_20_t_c4 | 
	RG_20_t_c5 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:317,850,855,864,873
					// ,884,944,999,1008,1022,1041,1054
always @ ( rsft32u1ot or U_497 or addsub32u1ot or M_408 )
	TR_40 = ( ( { 16{ M_408 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_497 } } & { 8'h00 , rsft32u1ot [7:0] } )	// line#=computer.cpp:141,142,938
		) ;
always @ ( TR_40 or U_497 or M_408 or RL_bli_bpl_dlt_dlti_addr_imm1 or ST1_04d )
	begin
	TR_29_c1 = ( M_408 | U_497 ) ;	// line#=computer.cpp:141,142,180,189,199
					// ,208,938
	TR_29 = ( ( { 18{ ST1_04d } } & RL_bli_bpl_dlt_dlti_addr_imm1 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ TR_29_c1 } } & { 2'h0 , TR_40 } )			// line#=computer.cpp:141,142,180,189,199
										// ,208,938
		) ;
	end
assign	M_408 = ( U_475 | U_476 ) ;
always @ ( add32s1ot or U_237 or TR_29 or U_497 or M_408 or ST1_04d )
	begin
	TR_06_c1 = ( ( ST1_04d | M_408 ) | U_497 ) ;	// line#=computer.cpp:141,142,180,189,199
							// ,208,938,1119
	TR_06 = ( ( { 31{ TR_06_c1 } } & { 13'h0000 , TR_29 } )	// line#=computer.cpp:141,142,180,189,199
								// ,208,938,1119
		| ( { 31{ U_237 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
	end
always @ ( RL_bli_bpl_dlt_dlti_addr_imm1 or ST1_36d or rsft32s1ot or U_355 or rsft32u1ot or 
	U_344 or lsft32u1ot or U_321 or add32s1ot or U_440 or U_420 or U_253 or 
	regs_rd00 or U_394 or M_340 or ST1_11d or addsub32u1ot or U_308 or U_54 or 
	RG_bli_addr_instr_mask_op2_rd or U_60 or U_61 or TR_06 or U_497 or M_408 or 
	U_237 or ST1_04d )	// line#=computer.cpp:850
	begin
	RL_addr_addr1_bpl_dlti_addr_t_c1 = ( ( ( ST1_04d | U_237 ) | M_408 ) | U_497 ) ;	// line#=computer.cpp:86,91,141,142,180
												// ,189,199,208,883,938,1119
	RL_addr_addr1_bpl_dlti_addr_t_c2 = ( U_61 | U_60 ) ;
	RL_addr_addr1_bpl_dlti_addr_t_c3 = ( U_54 | U_308 ) ;	// line#=computer.cpp:110,865,1025
	RL_addr_addr1_bpl_dlti_addr_t_c4 = ( ( ST1_11d & M_340 ) | U_394 ) ;	// line#=computer.cpp:86,91,97,883,953
	RL_addr_addr1_bpl_dlti_addr_t_c5 = ( ( U_253 | U_420 ) | U_440 ) ;	// line#=computer.cpp:86,91,97,118,875
										// ,925,953
	RL_addr_addr1_bpl_dlti_addr_t = ( ( { 32{ RL_addr_addr1_bpl_dlti_addr_t_c1 } } & 
			{ 1'h0 , TR_06 } )					// line#=computer.cpp:86,91,141,142,180
										// ,189,199,208,883,938,1119
		| ( { 32{ RL_addr_addr1_bpl_dlti_addr_t_c2 } } & RG_bli_addr_instr_mask_op2_rd )
		| ( { 32{ RL_addr_addr1_bpl_dlti_addr_t_c3 } } & addsub32u1ot )	// line#=computer.cpp:110,865,1025
		| ( { 32{ RL_addr_addr1_bpl_dlti_addr_t_c4 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,883,953
		| ( { 32{ RL_addr_addr1_bpl_dlti_addr_t_c5 } } & add32s1ot )	// line#=computer.cpp:86,91,97,118,875
										// ,925,953
		| ( { 32{ U_321 } } & lsft32u1ot )				// line#=computer.cpp:1029
		| ( { 32{ U_344 } } & rsft32u1ot )				// line#=computer.cpp:1044
		| ( { 32{ U_355 } } & rsft32s1ot )				// line#=computer.cpp:1042
		| ( { 32{ ST1_36d } } & RL_bli_bpl_dlt_dlti_addr_imm1 )		// line#=computer.cpp:174,252,253
		) ;
	end
assign	RL_addr_addr1_bpl_dlti_addr_en = ( RL_addr_addr1_bpl_dlti_addr_t_c1 | RL_addr_addr1_bpl_dlti_addr_t_c2 | 
	RL_addr_addr1_bpl_dlti_addr_t_c3 | RL_addr_addr1_bpl_dlti_addr_t_c4 | RL_addr_addr1_bpl_dlti_addr_t_c5 | 
	U_321 | U_344 | U_355 | ST1_36d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RL_addr_addr1_bpl_dlti_addr_en )
		RL_addr_addr1_bpl_dlti_addr <= RL_addr_addr1_bpl_dlti_addr_t ;	// line#=computer.cpp:86,91,97,110,118
										// ,141,142,174,180,189,199,208,252
										// ,253,850,865,875,883,925,938,953
										// ,1025,1029,1042,1044,1119
assign	RG_i_1_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:251
	if ( RG_i_1_en )
		RG_i_1 <= add3s1ot ;
assign	M_321 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1084
assign	JF_02 = ( ( ( M_321 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_425 = ( ( ( ( ( M_337 | M_335 ) | M_338 ) | M_340 ) | M_342 ) | M_327 ) ;	// line#=computer.cpp:850,855,864,873,884
											// ,1084,1117
assign	JF_03 = ( ( ( M_320 & ( ~RG_16 ) ) & ( ~RG_17 ) ) & RG_18 ) ;	// line#=computer.cpp:1084,1117
assign	JF_04 = ( U_60 & ( RG_bli_addr_instr_mask_op2_rd == 32'h00000005 ) ) ;	// line#=computer.cpp:976
assign	M_444 = ( M_320 & RG_16 ) ;	// line#=computer.cpp:1084,1117
assign	M_444_port = M_444 ;
assign	JF_06 = ( M_337 | M_340 ) ;	// line#=computer.cpp:850,855,864,873,884
assign	JF_07 = ( U_60 & ( RG_bli_addr_instr_mask_op2_rd == 32'h00000000 ) ) ;	// line#=computer.cpp:976
assign	JF_09 = ( U_60 & ( RG_bli_addr_instr_mask_op2_rd == 32'h00000006 ) ) ;	// line#=computer.cpp:976
assign	JF_10 = ( M_335 & CT_16 ) ;	// line#=computer.cpp:850,855,864,873,884
assign	JF_15 = ( U_61 & ( RL_bli_bpl_dlt_dlti_addr_imm1 == 32'h00000005 ) ) ;	// line#=computer.cpp:1020
assign	JF_18 = ( M_344 | M_333 ) ;	// line#=computer.cpp:850,855,864,873,884
assign	JF_21 = ( U_115 & ( ~RG_bli_addr_instr_mask_op2_rd [23] ) ) ;	// line#=computer.cpp:999
assign	JF_22 = ~RG_16 ;
assign	JF_23 = ( ( M_337 & CT_16 ) | M_320 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,944,1008,1054
assign	JF_27 = ( ( M_340 & CT_16 ) | M_320 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,944,1008,1054
assign	JF_29 = ~FF_take ;
assign	JF_30 = ( ( M_338 & CT_16 ) | M_320 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,944,1008,1054
assign	JF_31 = ( M_338 | M_320 ) ;	// line#=computer.cpp:850,855,864,873,884
assign	JF_32 = ( M_320 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,855,864,873,884
assign	JF_33 = ( M_320 & FF_take ) ;	// line#=computer.cpp:850,855,864,873,884
assign	JF_43 = ( M_333 | M_320 ) ;	// line#=computer.cpp:850,855,864,873,884
always @ ( RG_funct3 or M_344 or M_320 )	// line#=computer.cpp:850
	JF_44 = ( ( { 1{ M_320 } } & 1'h1 )
		| ( { 1{ M_344 } } & ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
			3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) )	// line#=computer.cpp:955
		) ;
assign	TR_43 = ( ( RG_dlt_op1_PC == 32'h00000000 ) | ( RG_dlt_op1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:955
assign	JF_46 = ( M_344 & TR_43 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,955
assign	M_432 = ( ( ( ( ( M_425 | M_333 ) | M_346 ) | M_310 ) | M_348 ) | M_413 ) ;	// line#=computer.cpp:850,855,864,873,884
always @ ( TR_43 or M_344 or M_320 )	// line#=computer.cpp:850
	JF_49 = ( ( { 1{ M_320 } } & 1'h1 )
		| ( { 1{ M_344 } } & TR_43 )	// line#=computer.cpp:955
		) ;
always @ ( RG_dlt_op1_PC or RG_06 or add32s1ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_205_t_c1 = ~take_t1 ;
	M_205_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_205_t_c1 } } & { RG_06 [31:2] , RG_dlt_op1_PC [1] } ) ) ;
	end
assign	JF_51 = ~M_444 ;
assign	JF_52 = ~C_05 ;	// line#=computer.cpp:251
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add20s_181i1 = RG_bpl_addr ;	// line#=computer.cpp:165,252,253
always @ ( incr3u1ot or ST1_33d or add3u1ot or ST1_32d )
	M_440 = ( ( { 4{ ST1_32d } } & add3u1ot )	// line#=computer.cpp:165,252,253,254,255
		| ( { 4{ ST1_33d } } & incr3u1ot )	// line#=computer.cpp:165,252,253,254,255
		) ;
assign	add20s_181i2 = { 1'h0 , M_440 , 2'h0 } ;	// line#=computer.cpp:165,252,253
assign	add20s_182i1 = RG_dlt_addr ;	// line#=computer.cpp:165,254,255
assign	add20s_182i2 = { 1'h0 , M_440 , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
always @ ( regs_rd00 or U_452 or U_451 or U_450 or U_449 or U_448 or RL_bli_bpl_dlt_dlti_addr_imm1 or 
	U_401 or RG_dlt_op1_PC or M_401 or RL_addr_addr1_bpl_dlti_addr or U_429 or 
	U_428 or U_427 or U_237 or sub40s1ot or M_392 )
	begin
	add32s1i1_c1 = ( ( ( U_237 | U_427 ) | U_428 ) | U_429 ) ;	// line#=computer.cpp:86,91,97,883,953
	add32s1i1_c2 = ( ( ( ( U_448 | U_449 ) | U_450 ) | U_451 ) | U_452 ) ;	// line#=computer.cpp:86,91,925
	add32s1i1 = ( ( { 32{ M_392 } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ add32s1i1_c1 } } & RL_addr_addr1_bpl_dlti_addr )	// line#=computer.cpp:86,91,97,883,953
		| ( { 32{ M_401 } } & RG_dlt_op1_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_401 } } & { RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11:0] } )		// line#=computer.cpp:978
		| ( { 32{ add32s1i1_c2 } } & regs_rd00 )			// line#=computer.cpp:86,91,925
		) ;
	end
always @ ( U_517 or RG_bli_addr_instr_mask_op2_rd or U_253 )
	M_447 = ( ( { 13{ U_253 } } & { RG_bli_addr_instr_mask_op2_rd [12:5] , RG_bli_addr_instr_mask_op2_rd [13] , 
			RG_bli_addr_instr_mask_op2_rd [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		| ( { 13{ U_517 } } & { RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [0] , RG_bli_addr_instr_mask_op2_rd [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		) ;
assign	M_401 = ( U_253 | U_517 ) ;
always @ ( M_447 or RG_bli_addr_instr_mask_op2_rd or M_401 or TR_41 or M_392 )
	TR_10 = ( ( { 31{ M_392 } } & { TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , 7'h40 } )						// line#=computer.cpp:319,320
		| ( { 31{ M_401 } } & { RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			M_447 [12:4] , RG_bli_addr_instr_mask_op2_rd [23:18] , M_447 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		) ;
assign	M_400 = ( ( ( ( ( U_237 | U_448 ) | U_449 ) | U_450 ) | U_451 ) | U_452 ) ;
assign	M_406 = ( M_404 | U_429 ) ;
always @ ( M_406 or RG_bli_addr_instr_mask_op2_rd or M_400 )
	TR_11 = ( ( { 5{ M_400 } } & RG_bli_addr_instr_mask_op2_rd [17:13] )	// line#=computer.cpp:86,91,843,883,925
		| ( { 5{ M_406 } } & RG_bli_addr_instr_mask_op2_rd [4:0] )	// line#=computer.cpp:86,97,953
		) ;
assign	M_392 = ( ( ( ( ( U_75 | U_124 ) | U_153 ) | U_210 ) | U_248 ) | U_282 ) ;
always @ ( U_401 or TR_11 or RG_bli_addr_instr_mask_op2_rd or M_406 or M_400 or 
	TR_10 or U_517 or U_253 or M_392 )
	begin
	add32s1i2_c1 = ( ( M_392 | U_253 ) | U_517 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,319,320
							// ,841,843,844,875,894,917
	add32s1i2_c2 = ( M_400 | M_406 ) ;	// line#=computer.cpp:86,91,97,843,883
						// ,925,953
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { TR_10 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,319,320
									// ,841,843,844,875,894,917
		| ( { 32{ add32s1i2_c2 } } & { RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24] , 
			RG_bli_addr_instr_mask_op2_rd [24] , RG_bli_addr_instr_mask_op2_rd [24:18] , 
			TR_11 } )					// line#=computer.cpp:86,91,97,843,883
									// ,925,953
		| ( { 32{ U_401 } } & RG_bli_addr_instr_mask_op2_rd )	// line#=computer.cpp:978
		) ;
	end
always @ ( RG_06 or ST1_38d or RG_zl or ST1_34d )
	add48s_461i1 = ( ( { 46{ ST1_34d } } & RG_zl )	// line#=computer.cpp:256
		| ( { 46{ ST1_38d } } & RG_06 )		// line#=computer.cpp:256
		) ;
assign	add48s_461i2 = mul32s1ot [45:0] ;	// line#=computer.cpp:256
assign	sub40s1i1 = { M_439 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
always @ ( RL_bli_bpl_dlt_dlti_addr_imm1 or M_391 or dmem_arg_MEMB32W65536_RD1 or 
	U_282 or U_264 or ST1_17d or U_213 or ST1_14d or U_192 or ST1_11d or ST1_08d or 
	ST1_07d or FF_take or RG_18 or RG_17 or RG_16 or ST1_05d )	// line#=computer.cpp:286
	begin
	M_439_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ~RG_16 ) ) & ( ~RG_17 ) ) & 
		RG_18 ) & ( ~FF_take ) ) | ( ST1_07d & FF_take ) ) | ( ST1_08d & ( 
		~FF_take ) ) ) | ( ST1_11d & ( ~FF_take ) ) ) | U_192 ) | ( ST1_14d & ( 
		~FF_take ) ) ) | U_213 ) | ( ST1_17d & ( ~FF_take ) ) ) | U_264 ) | 
		U_282 ) ;	// line#=computer.cpp:174,297,298,299,300
				// ,315,316,318
	M_439 = ( ( { 32{ M_439_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ M_391 } } & RL_bli_bpl_dlt_dlti_addr_imm1 )	// line#=computer.cpp:299,300
		) ;
	end
assign	sub40s1i2 = M_439 ;
always @ ( RL_bli_bpl_dlt_dlti_addr_imm1 or ST1_38d or ST1_37d or ST1_34d or RG_dlt_op1_PC or 
	M_382 )
	begin
	mul32s1i1_c1 = ( ( ST1_34d | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ M_382 } } & RG_dlt_op1_PC )			// line#=computer.cpp:317
		| ( { 32{ mul32s1i1_c1 } } & RL_bli_bpl_dlt_dlti_addr_imm1 )	// line#=computer.cpp:256
		) ;
	end
assign	M_382 = ( ( ( ( ( U_52 | U_107 ) | U_136 ) | U_193 ) | U_227 ) | ST1_19d ) ;
always @ ( RL_addr_addr1_bpl_dlti_addr or ST1_37d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_38d or ST1_34d or M_382 )
	begin
	mul32s1i2_c1 = ( ( M_382 | ST1_34d ) | ST1_38d ) ;	// line#=computer.cpp:174,254,255,256,313
								// ,314,317
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256,313
										// ,314,317
		| ( { 32{ ST1_37d } } & RL_addr_addr1_bpl_dlti_addr )		// line#=computer.cpp:256
		) ;
	end
always @ ( M_317 )
	TR_33 = ( { 8{ M_317 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_bli_bpl_dlt_dlti_addr_imm1 or M_317 or ST1_29d )
	begin
	TR_34_c1 = ( ST1_29d & M_317 ) ;	// line#=computer.cpp:211,212,960
	TR_34 = ( { 8{ TR_34_c1 } } & RL_bli_bpl_dlt_dlti_addr_imm1 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
	end
always @ ( RL_bli_bpl_dlt_dlti_addr_imm1 or TR_34 or M_409 or TR_33 or M_405 or 
	RG_dlt_op1_PC or U_321 or regs_rd00 or U_320 )
	lsft32u1i1 = ( ( { 32{ U_320 } } & regs_rd00 )							// line#=computer.cpp:996
		| ( { 32{ U_321 } } & RG_dlt_op1_PC )							// line#=computer.cpp:1029
		| ( { 32{ M_405 } } & { 16'h0000 , TR_33 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 32{ M_409 } } & { 16'h0000 , TR_34 , RL_bli_bpl_dlt_dlti_addr_imm1 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
													// ,960
		) ;
assign	M_405 = ( U_428 | U_427 ) ;
assign	M_409 = ( U_476 | U_500 ) ;
always @ ( RG_funct3 or M_409 or add32s1ot or M_405 or RL_addr_addr1_bpl_dlti_addr or 
	U_321 or RL_bli_bpl_dlt_dlti_addr_imm1 or U_320 )
	lsft32u1i2 = ( ( { 5{ U_320 } } & RL_bli_bpl_dlt_dlti_addr_imm1 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ U_321 } } & RL_addr_addr1_bpl_dlti_addr [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_405 } } & { add32s1ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,209
										// ,210,953
		| ( { 5{ M_409 } } & RG_funct3 )				// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
always @ ( RL_bli_bpl_dlt_dlti_addr_imm1 or U_519 or U_520 or U_523 or dmem_arg_MEMB32W65536_RD1 or 
	U_497 or RG_dlt_op1_PC or U_344 or RG_bli_addr_instr_mask_op2_rd or U_307 )
	begin
	rsft32u1i1_c1 = ( ( U_523 | U_520 ) | U_519 ) ;	// line#=computer.cpp:141,142,158,159,929
							// ,932,941
	rsft32u1i1 = ( ( { 32{ U_307 } } & RG_bli_addr_instr_mask_op2_rd )	// line#=computer.cpp:1004
		| ( { 32{ U_344 } } & RG_dlt_op1_PC )				// line#=computer.cpp:1044
		| ( { 32{ U_497 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,938
		| ( { 32{ rsft32u1i1_c1 } } & RL_bli_bpl_dlt_dlti_addr_imm1 )	// line#=computer.cpp:141,142,158,159,929
										// ,932,941
		) ;
	end
always @ ( U_519 or U_520 or U_523 or U_497 or RL_addr_addr1_bpl_dlti_addr or U_344 or 
	RL_bli_bpl_dlt_dlti_addr_imm1 or U_307 )
	begin
	rsft32u1i2_c1 = ( ( ( U_497 | U_523 ) | U_520 ) | U_519 ) ;	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
	rsft32u1i2 = ( ( { 5{ U_307 } } & RL_bli_bpl_dlt_dlti_addr_imm1 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ U_344 } } & RL_addr_addr1_bpl_dlti_addr [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_bpl_dlti_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
	end
always @ ( RG_bli_addr_instr_mask_op2_rd or U_409 or RG_dlt_op1_PC or U_355 )
	rsft32s1i1 = ( ( { 32{ U_355 } } & RG_dlt_op1_PC )		// line#=computer.cpp:1042
		| ( { 32{ U_409 } } & RG_bli_addr_instr_mask_op2_rd )	// line#=computer.cpp:1001
		) ;
always @ ( RL_bli_bpl_dlt_dlti_addr_imm1 or U_409 or RL_addr_addr1_bpl_dlti_addr or 
	U_355 )
	rsft32s1i2 = ( ( { 5{ U_355 } } & RL_addr_addr1_bpl_dlti_addr [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_409 } } & RL_bli_bpl_dlt_dlti_addr_imm1 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( RG_bli_addr_instr_mask_op2_rd or ST1_15d or U_131 or M_393 or regs_rg12 or 
	U_01 or RG_dlt_addr or ST1_33d or RG_bpl_addr or ST1_32d )
	begin
	addsub20u_181i1_c1 = ( ( M_393 | U_131 ) | ST1_15d ) ;	// line#=computer.cpp:165,297,298,315,316
	addsub20u_181i1 = ( ( { 18{ ST1_32d } } & RG_bpl_addr )					// line#=computer.cpp:252,253
		| ( { 18{ ST1_33d } } & RG_dlt_addr )						// line#=computer.cpp:254,255
		| ( { 18{ U_01 } } & regs_rg12 [17:0] )						// line#=computer.cpp:165,297,298,1119
		| ( { 18{ addsub20u_181i1_c1 } } & RG_bli_addr_instr_mask_op2_rd [17:0] )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
always @ ( RG_funct3 or ST1_33d or RG_i or ST1_32d )
	TR_15 = ( ( { 5{ ST1_32d } } & { RG_i , 2'h0 } )	// line#=computer.cpp:252,253
		| ( { 5{ ST1_33d } } & RG_funct3 )		// line#=computer.cpp:254,255
		) ;
assign	M_396 = U_130 ;
assign	M_399 = ST1_15d ;
always @ ( M_399 or M_396 or M_387 )
	M_448 = ( ( { 3{ M_387 } } & 3'h5 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_396 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_399 } } & 3'h3 )	// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( M_448 or M_399 or M_396 or M_387 or TR_15 or M_384 )
	begin
	addsub20u_181i2_c1 = ( ( M_387 | M_396 ) | M_399 ) ;	// line#=computer.cpp:165,297,298,315,316
	addsub20u_181i2 = ( ( { 18{ M_384 } } & { 13'h0000 , TR_15 } )			// line#=computer.cpp:252,253,254,255
		| ( { 18{ addsub20u_181i2_c1 } } & { 13'h1fff , M_448 , 2'h0 } )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	M_384 = ( ST1_32d | ST1_33d ) ;
assign	M_387 = ( U_01 | U_105 ) ;
always @ ( ST1_15d or U_130 or M_387 or M_384 )
	begin
	addsub20u_181_f_c1 = ( ( M_387 | U_130 ) | ST1_15d ) ;
	addsub20u_181_f = ( ( { 2{ M_384 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_393 = ( U_105 | U_132 ) ;
always @ ( RL_addr_addr1_bpl_dlti_addr or U_372 or U_357 or U_340 or U_323 or M_398 or 
	regs_rg12 or U_01 )
	begin
	addsub20u_182i1_c1 = ( ( ( ( M_398 | U_323 ) | U_340 ) | U_357 ) | U_372 ) ;	// line#=computer.cpp:165,218,313,314,325
											// ,326
	addsub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )			// line#=computer.cpp:165,297,298,1119
		| ( { 18{ addsub20u_182i1_c1 } } & RL_addr_addr1_bpl_dlti_addr [17:0] )	// line#=computer.cpp:165,218,313,314,325
											// ,326
		) ;
	end
always @ ( U_323 or U_265 or U_297 or U_214 or U_340 or U_172 or U_372 or U_132 or 
	U_357 or M_387 )
	begin
	M_449_c1 = ( M_387 | U_357 ) ;	// line#=computer.cpp:165,297,298,313,314
					// ,325
	M_449_c2 = ( U_132 | U_372 ) ;	// line#=computer.cpp:165,313,314,325
	M_449_c3 = ( U_172 | U_340 ) ;	// line#=computer.cpp:165,313,314,325
	M_449_c4 = ( U_214 | U_297 ) ;	// line#=computer.cpp:165,313,314,325
	M_449_c5 = ( U_265 | U_323 ) ;	// line#=computer.cpp:165,218,313,314,326
	M_449 = ( ( { 3{ M_449_c1 } } & 3'h7 )	// line#=computer.cpp:165,297,298,313,314
						// ,325
		| ( { 3{ M_449_c2 } } & 3'h6 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_449_c3 } } & 3'h5 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_449_c4 } } & 3'h4 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_449_c5 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
	end
assign	addsub20u_182i2 = { 13'h1fff , M_449 , 2'h0 } ;
assign	addsub20u_182_f = 2'h2 ;
assign	M_395 = U_130 ;
always @ ( RG_bli_addr_instr_mask_op2_rd or M_395 or regs_rg12 or U_01 )
	addsub20u_183i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )		// line#=computer.cpp:165,315,316,1119
		| ( { 18{ M_395 } } & RG_bli_addr_instr_mask_op2_rd [17:0] )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	addsub20u_183i2 = { 15'h7fff , U_01 , 2'h0 } ;	// line#=computer.cpp:165,297,298,315,316
assign	addsub20u_183_f = 2'h2 ;
always @ ( RL_addr_addr1_bpl_dlti_addr or U_470 or U_472 or U_473 or U_475 or U_476 or 
	add32s1ot or U_448 or RG_next_pc_PC or U_01 or RG_dlt_op1_PC or U_383 or 
	U_66 or U_308 )
	begin
	addsub32u1i1_c1 = ( ( U_308 | U_66 ) | U_383 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( ( ( ( U_476 | U_475 ) | U_473 ) | U_472 ) | U_470 ) ;	// line#=computer.cpp:131,148,180,199
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_dlt_op1_PC )		// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC )				// line#=computer.cpp:847
		| ( { 32{ U_448 } } & add32s1ot )				// line#=computer.cpp:86,91,131,925
		| ( { 32{ addsub32u1i1_c2 } } & RL_addr_addr1_bpl_dlti_addr )	// line#=computer.cpp:131,148,180,199
		) ;
	end
always @ ( M_407 or U_01 )
	M_450 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_407 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_407 = ( ( ( ( ( U_448 | U_476 ) | U_475 ) | U_473 ) | U_472 ) | U_470 ) ;
always @ ( RG_instr_rd or U_66 or M_450 or M_407 or U_01 )
	begin
	M_451_c1 = ( U_01 | M_407 ) ;	// line#=computer.cpp:131,148,180,199,847
	M_451 = ( ( { 21{ M_451_c1 } } & { 13'h0000 , M_450 [1] , 6'h00 , M_450 [0] } )	// line#=computer.cpp:131,148,180,199,847
		| ( { 21{ U_66 } } & { RG_instr_rd [24:5] , 1'h0 } )			// line#=computer.cpp:110,865
		) ;
	end
always @ ( M_451 or M_407 or U_66 or U_01 or RL_addr_addr1_bpl_dlti_addr or U_383 or 
	U_308 )
	begin
	addsub32u1i2_c1 = ( U_308 | U_383 ) ;	// line#=computer.cpp:1023,1025
	addsub32u1i2_c2 = ( ( U_01 | U_66 ) | M_407 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_addr1_bpl_dlti_addr )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c2 } } & { M_451 [20:1] , 9'h000 , M_451 [0] , 
			2'h0 } )							// line#=computer.cpp:110,131,148,180,199
											// ,847,865
		) ;
	end
always @ ( U_470 or U_472 or U_473 or U_475 or U_476 or U_448 or U_383 or U_66 or 
	U_01 or U_308 )
	begin
	addsub32u1_f_c1 = ( ( U_308 | U_01 ) | U_66 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_383 | U_448 ) | U_476 ) | U_475 ) | U_473 ) | 
		U_472 ) | U_470 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd01 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	M_350 = ( dmem_arg_MEMB32W65536_RD1 & RG_bli_addr_instr_mask_op2_rd ) ;	// line#=computer.cpp:192,193,211,212,957
assign	M_391 = ( U_74 | U_152 ) ;
always @ ( RG_dlt_op1_PC or U_534 or U_501 or lsft32u1ot or M_350 or U_500 or dmem_arg_MEMB32W65536_RD1 or 
	U_491 or U_445 or U_398 or U_357 or U_323 or RL_bli_bpl_dlt_dlti_addr_imm1 or 
	U_528 or U_123 or sub40s1ot or U_264 or U_213 or U_192 or M_391 or add32s1ot or 
	M_392 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( M_391 | U_192 ) | U_213 ) | U_264 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( U_123 | U_528 ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( U_323 | U_357 ) | U_398 ) | U_445 ) | 
		U_491 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_392 } } & add32s1ot )				// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RL_bli_bpl_dlt_dlti_addr_imm1 )	// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_500 } } & ( M_350 | lsft32u1ot ) )					// line#=computer.cpp:192,193,957
		| ( { 32{ U_501 } } & ( M_350 | RL_bli_bpl_dlt_dlti_addr_imm1 ) )		// line#=computer.cpp:211,212
		| ( { 32{ U_534 } } & RG_dlt_op1_PC )						// line#=computer.cpp:227
		) ;
	end
assign	M_398 = ( ( ( ( M_393 | U_172 ) | U_214 ) | U_265 ) | U_297 ) ;
always @ ( addsub32u1ot or U_476 or U_475 or U_473 or U_472 or U_470 or U_448 or 
	addsub20u_182ot or U_372 or U_340 or M_398 or RL_bli_bpl_dlt_dlti_addr_imm1 or 
	U_48 or addsub20u_183ot or U_131 or RG_bli_addr_instr_mask_op2_rd or U_52 or 
	U_47 or RL_addr_addr1_bpl_dlti_addr or U_466 or U_471 or RG_11 or U_193 or 
	U_171 or ST1_36d or RG_10 or U_227 or U_209 or U_104 or ST1_35d or RG_instr_rd or 
	ST1_34d or addsub20u_181ot or M_384 or RG_rs1 or U_424 or U_136 or U_107 or 
	U_247 or ST1_37d or ST1_19d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ST1_19d | ST1_37d ) | U_247 ) | 
		U_107 ) | U_136 ) | U_424 ) ;	// line#=computer.cpp:165,174,254,255,297
						// ,298,315,316,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ST1_35d | U_104 ) | U_209 ) | U_227 ) ;	// line#=computer.cpp:165,174,254,255,297
											// ,298,315,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ST1_36d | U_171 ) | U_193 ) ;	// line#=computer.cpp:165,174,252,253,297
										// ,298,315,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_471 | U_466 ) ;	// line#=computer.cpp:165,174,325,935
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_47 | U_52 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( M_398 | U_340 ) | U_372 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( U_448 | U_470 ) | U_472 ) | U_473 ) | 
		U_475 ) | U_476 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_rs1 )									// line#=computer.cpp:165,174,254,255,297
													// ,298,315,316,325
		| ( { 16{ M_384 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:165,174,252,253,254
													// ,255
		| ( { 16{ ST1_34d } } & RG_instr_rd [15:0] )						// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_10 )					// line#=computer.cpp:165,174,254,255,297
													// ,298,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_11 )					// line#=computer.cpp:165,174,252,253,297
													// ,298,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_addr_addr1_bpl_dlti_addr [17:2] )	// line#=computer.cpp:165,174,325,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_bli_addr_instr_mask_op2_rd [17:2] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_131 } } & addsub20u_183ot [17:2] )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ U_48 } } & RL_bli_bpl_dlt_dlti_addr_imm1 [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,929,932,938,941
		) ;
	end
always @ ( U_528 or RL_addr_addr1_bpl_dlti_addr or U_501 or U_500 or addsub20u_182ot or 
	U_323 or RG_10 or U_445 or U_248 or U_213 or U_123 or RG_rs1 or U_491 or 
	U_357 or U_282 or U_264 or U_147 or U_124 or U_74 or RG_11 or U_534 or U_398 or 
	U_210 or U_192 or U_75 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( U_75 | U_192 ) | U_210 ) | U_398 ) | 
		U_534 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( U_74 | U_124 ) | U_147 ) | U_264 ) | 
		U_282 ) | U_357 ) | U_491 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( U_123 | U_213 ) | U_248 ) | U_445 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( U_500 | U_501 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_11 )										// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_rs1 )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_10 )					// line#=computer.cpp:218,227
		| ( { 16{ U_323 } } & addsub20u_182ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RL_addr_addr1_bpl_dlti_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_528 } } & RL_addr_addr1_bpl_dlti_addr [17:2] )				// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ST1_19d | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
	ST1_36d ) | ST1_37d ) | U_471 ) | U_45 ) | ST1_06d ) | U_130 ) | U_168 ) | 
	U_209 ) | U_247 ) | U_52 ) | U_107 ) | U_136 ) | U_193 ) | U_214 ) | U_227 ) | 
	U_265 ) | U_297 ) | U_340 ) | U_372 ) | U_424 ) | U_466 ) | U_448 ) | U_470 ) | 
	U_472 ) | U_473 ) | U_475 ) | U_476 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,252,253,254,255,297,298
						// ,313,314,315,316,325,929,932,935
						// ,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_72 | U_118 ) | 
	U_147 ) | U_192 ) | U_210 ) | U_213 ) | U_248 ) | U_264 ) | U_282 ) | U_323 ) | 
	U_357 ) | U_398 ) | U_445 ) | U_500 ) | U_501 ) | U_491 ) | U_534 ) | U_528 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_334 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_343 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_347 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( M_410 or M_305 or M_326 or M_334 or imem_arg_MEMB32W65536_RD1 or M_412 )
	begin
	regs_ad01_c1 = ( ( ( M_334 & M_326 ) | ( M_334 & M_305 ) ) | M_410 ) ;	// line#=computer.cpp:831,842
	regs_ad01 = ( ( { 5{ M_412 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_410 = ( ( ( ( ( M_343 & M_331 ) | ( M_343 & M_322 ) ) | ( M_343 & M_312 ) ) | 
	( M_343 & M_316 ) ) | ( M_343 & M_299 ) ) ;
assign	M_412 = ( M_347 | ( M_343 & M_308 ) ) ;
always @ ( M_410 or imem_arg_MEMB32W65536_RD1 or M_412 )
	regs_ad02 = ( ( { 5{ M_412 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_410 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_bli_addr_instr_mask_op2_rd or U_544 or RG_instr_rd or M_397 )
	regs_ad04 = ( ( { 5{ M_397 } } & RG_instr_rd [4:0] )			// line#=computer.cpp:110,856,865,874,885
										// ,945,1009,1055
		| ( { 5{ U_544 } } & RG_bli_addr_instr_mask_op2_rd [4:0] )	// line#=computer.cpp:1081
		) ;
assign	M_309 = ~|( RL_addr_addr1_bpl_dlti_addr ^ 32'h00000007 ) ;	// line#=computer.cpp:850,976
always @ ( add48s_462ot or U_544 or val2_t4 or U_525 or rsft32s1ot or U_409 or U_408 or 
	M_309 or add32s1ot or U_401 or RG_dlt_op1_PC or TR_42 or U_395 or U_411 or 
	addsub32u1ot or U_383 or RL_addr_addr1_bpl_dlti_addr or RL_bli_bpl_dlt_dlti_addr_imm1 or 
	U_370 or RG_20 or U_375 or U_385 or U_273 or RG_06 or U_236 or U_199 or 
	RG_bli_addr_instr_mask_op2_rd or U_158 )	// line#=computer.cpp:976
	begin
	regs_wd04_c1 = ( U_199 | U_236 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c2 = ( U_273 | ( U_385 & ( ( ( U_375 & ( ~RG_20 ) ) | ( U_370 & ( 
		~|( RL_bli_bpl_dlt_dlti_addr_imm1 ^ 32'h00000001 ) ) ) ) | ( U_370 & ( 
		~|( RL_bli_bpl_dlt_dlti_addr_imm1 ^ 32'h00000005 ) ) ) ) ) ) ;	// line#=computer.cpp:110,865,1025,1029
	regs_wd04_c3 = ( U_385 & U_383 ) ;	// line#=computer.cpp:1023
	regs_wd04_c4 = ( ( ( ( U_385 & ( U_370 & ( ~|( RL_bli_bpl_dlt_dlti_addr_imm1 ^ 
		32'h00000002 ) ) ) ) | ( U_385 & ( U_370 & ( ~|( RL_bli_bpl_dlt_dlti_addr_imm1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_411 & ( U_395 & ( ~|( RL_addr_addr1_bpl_dlti_addr ^ 
		32'h00000002 ) ) ) ) ) | ( U_411 & ( U_395 & ( ~|( RL_addr_addr1_bpl_dlti_addr ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd04_c5 = ( U_385 & ( U_370 & ( ~|( RL_bli_bpl_dlt_dlti_addr_imm1 ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c6 = ( U_385 & ( U_370 & ( ~|( RL_bli_bpl_dlt_dlti_addr_imm1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c7 = ( U_385 & ( U_370 & ( ~|( RL_bli_bpl_dlt_dlti_addr_imm1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c8 = ( U_411 & U_401 ) ;	// line#=computer.cpp:978
	regs_wd04_c9 = ( U_411 & ( U_395 & ( ~|( RL_addr_addr1_bpl_dlti_addr ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c10 = ( U_411 & ( U_395 & ( ~|( RL_addr_addr1_bpl_dlti_addr ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c11 = ( U_411 & ( U_395 & M_309 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c12 = ( U_411 & ( ( U_395 & ( ~|( RL_addr_addr1_bpl_dlti_addr ^ 
		32'h00000001 ) ) ) | ( U_408 & ( ~RG_20 ) ) ) ) ;	// line#=computer.cpp:996,1004
	regs_wd04_c13 = ( U_411 & U_409 ) ;	// line#=computer.cpp:1001
	regs_wd04 = ( ( { 32{ U_158 } } & { RG_bli_addr_instr_mask_op2_rd [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,856
		| ( { 32{ regs_wd04_c1 } } & RG_06 [31:0] )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c2 } } & RL_addr_addr1_bpl_dlti_addr )			// line#=computer.cpp:110,865,1025,1029
		| ( { 32{ regs_wd04_c3 } } & addsub32u1ot )					// line#=computer.cpp:1023
		| ( { 32{ regs_wd04_c4 } } & { 31'h00000000 , TR_42 } )
		| ( { 32{ regs_wd04_c5 } } & ( RG_dlt_op1_PC ^ RL_addr_addr1_bpl_dlti_addr ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c6 } } & ( RG_dlt_op1_PC | RL_addr_addr1_bpl_dlti_addr ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c7 } } & ( RG_dlt_op1_PC & RL_addr_addr1_bpl_dlti_addr ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd04_c8 } } & add32s1ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c9 } } & ( RG_bli_addr_instr_mask_op2_rd ^ { 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11:0] } ) )				// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c10 } } & ( RG_bli_addr_instr_mask_op2_rd | { 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11:0] } ) )				// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c11 } } & ( RG_bli_addr_instr_mask_op2_rd & { 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11] , RL_bli_bpl_dlt_dlti_addr_imm1 [11] , 
			RL_bli_bpl_dlt_dlti_addr_imm1 [11:0] } ) )				// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c12 } } & RL_bli_bpl_dlt_dlti_addr_imm1 )			// line#=computer.cpp:996,1004
		| ( { 32{ regs_wd04_c13 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ U_525 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ U_544 } } & add48s_462ot [45:14] )					// line#=computer.cpp:256,258,1076,1077
												// ,1081
		) ;
	end
assign	M_397 = ( ( ( ( ( ( U_158 | U_199 ) | U_236 ) | U_273 ) | U_385 ) | U_411 ) | 
	U_525 ) ;
assign	regs_we04 = ( M_397 | U_544 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1081

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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_sub40s ( i1 ,i2 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
output	[39:0]	o1 ;

assign	o1 = ( i1 - { { 8{ i2 [31] } } , i2 } ) ;

endmodule

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[6:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [6] } } , i2 } ) ;

endmodule

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 2'h0 , i2 } ) ;

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
