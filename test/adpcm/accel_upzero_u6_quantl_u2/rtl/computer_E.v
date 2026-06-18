// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U6 -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617190423_77026_32172
// timestamp_5: 20260617190423_77040_52904
// timestamp_9: 20260617190424_77040_35445
// timestamp_C: 20260617190424_77040_11185
// timestamp_E: 20260617190424_77040_58123
// timestamp_V: 20260617190424_77054_42393

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
wire		M_440 ;
wire		M_341 ;
wire		M_329 ;
wire		M_328 ;
wire		M_324 ;
wire		M_306 ;
wire		M_304 ;
wire		M_303 ;
wire		M_285 ;
wire		M_282 ;
wire		M_280 ;
wire		U_411 ;
wire		U_390 ;
wire		U_281 ;
wire		U_197 ;
wire		U_150 ;
wire		U_149 ;
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
wire	[3:0]	comp32s_11ot ;
wire		JF_45 ;
wire		JF_43 ;
wire		JF_41 ;
wire		JF_38 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_27 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_12 ;
wire		JF_05 ;
wire		CT_20 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
wire	[31:0]	RG_dlt_el_op1 ;	// line#=computer.cpp:284,358,1017
wire	[31:0]	RG_addr1_bli_addr_op2 ;	// line#=computer.cpp:285,953,1018
wire	[31:0]	RL_dlti_addr_instr_mask_op2 ;	// line#=computer.cpp:191,210,285,1018
						// ,1019
wire	[4:0]	RG_funct3 ;	// line#=computer.cpp:841

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_440(M_440) ,.M_341(M_341) ,
	.M_329(M_329) ,.M_328(M_328) ,.M_324(M_324) ,.M_306(M_306) ,.M_304(M_304) ,
	.M_303(M_303) ,.M_285(M_285) ,.M_282(M_282) ,.M_280(M_280) ,.U_411(U_411) ,
	.U_390(U_390) ,.U_281(U_281) ,.U_197(U_197) ,.U_150(U_150) ,.U_149(U_149) ,
	.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,
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
	.comp32s_11ot(comp32s_11ot) ,.JF_45(JF_45) ,.JF_43(JF_43) ,.JF_41(JF_41) ,
	.JF_38(JF_38) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_27(JF_27) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_12(JF_12) ,.JF_05(JF_05) ,.CT_20(CT_20) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_next_pc_PC(RG_next_pc_PC) ,
	.RG_dlt_el_op1(RG_dlt_el_op1) ,.RG_addr1_bli_addr_op2(RG_addr1_bli_addr_op2) ,
	.RL_dlti_addr_instr_mask_op2(RL_dlti_addr_instr_mask_op2) ,.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_440(M_440) ,.M_341(M_341) ,.M_329_port(M_329) ,
	.M_328_port(M_328) ,.M_324_port(M_324) ,.M_306_port(M_306) ,.M_304_port(M_304) ,
	.M_303_port(M_303) ,.M_285_port(M_285) ,.M_282_port(M_282) ,.M_280_port(M_280) ,
	.U_411_port(U_411) ,.U_390_port(U_390) ,.U_281_port(U_281) ,.U_197_port(U_197) ,
	.U_150_port(U_150) ,.U_149(U_149) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,
	.JF_45(JF_45) ,.JF_43(JF_43) ,.JF_41(JF_41) ,.JF_38(JF_38) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_27(JF_27) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_12(JF_12) ,.JF_05(JF_05) ,.CT_20_port(CT_20) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_next_pc_PC_port(RG_next_pc_PC) ,.RG_dlt_el_op1_port(RG_dlt_el_op1) ,
	.RG_addr1_bli_addr_op2_port(RG_addr1_bli_addr_op2) ,.RL_dlti_addr_instr_mask_op2_port(RL_dlti_addr_instr_mask_op2) ,
	.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_440 ,M_341 ,M_329 ,M_328 ,M_324 ,M_306 ,M_304 ,
	M_303 ,M_285 ,M_282 ,M_280 ,U_411 ,U_390 ,U_281 ,U_197 ,U_150 ,U_149 ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,comp32s_11ot ,JF_45 ,JF_43 ,JF_41 ,JF_38 ,JF_36 ,
	JF_35 ,JF_34 ,JF_27 ,JF_20 ,JF_19 ,JF_12 ,JF_05 ,CT_20 ,JF_03 ,JF_02 ,CT_01 ,
	RG_next_pc_PC ,RG_dlt_el_op1 ,RG_addr1_bli_addr_op2 ,RL_dlti_addr_instr_mask_op2 ,
	RG_funct3 );
input		CLOCK ;
input		RESET ;
input		M_440 ;
input		M_341 ;
input		M_329 ;
input		M_328 ;
input		M_324 ;
input		M_306 ;
input		M_304 ;
input		M_303 ;
input		M_285 ;
input		M_282 ;
input		M_280 ;
input		U_411 ;
input		U_390 ;
input		U_281 ;
input		U_197 ;
input		U_150 ;
input		U_149 ;
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
input	[3:0]	comp32s_11ot ;
input		JF_45 ;
input		JF_43 ;
input		JF_41 ;
input		JF_38 ;
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_27 ;
input		JF_20 ;
input		JF_19 ;
input		JF_12 ;
input		JF_05 ;
input		CT_20 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
input	[31:0]	RG_dlt_el_op1 ;	// line#=computer.cpp:284,358,1017
input	[31:0]	RG_addr1_bli_addr_op2 ;	// line#=computer.cpp:285,953,1018
input	[31:0]	RL_dlti_addr_instr_mask_op2 ;	// line#=computer.cpp:191,210,285,1018
						// ,1019
input	[4:0]	RG_funct3 ;	// line#=computer.cpp:841
wire		M_427 ;
wire		M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_373 ;
wire		M_371 ;
wire		M_370 ;
wire		M_366 ;
wire		M_361 ;
wire		M_359 ;
wire		M_357 ;
wire		M_355 ;
wire		M_354 ;
wire		M_352 ;
wire		M_350 ;
wire		M_349 ;
wire		M_347 ;
wire		M_345 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[2:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[2:0]	TR_28 ;
reg	[3:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_30 ;
reg	[2:0]	TR_31 ;
reg	[3:0]	TR_32 ;
reg	[4:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	B01_streg_t5_c6 ;
reg	B01_streg_t5_c7 ;
reg	B01_streg_t5_c8 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
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
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
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
assign	M_366 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d or M_366 )
	begin
	TR_27_c1 = ( ST1_06d | ST1_07d ) ;
	TR_27 = ( ( { 2{ M_366 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ TR_27_c1 } } & { 1'h1 , ST1_07d } ) ) ;
	end
always @ ( ST1_01d or TR_27 or ST1_07d or ST1_06d or M_366 )
	begin
	TR_18_c1 = ( ( M_366 | ST1_06d ) | ST1_07d ) ;
	TR_18 = ( ( { 3{ TR_18_c1 } } & { 1'h1 , TR_27 } )
		| ( { 3{ ~TR_18_c1 } } & { 2'h0 , ST1_01d } ) ) ;
	end
always @ ( ST1_14d or ST1_13d or ST1_10d )
	TR_28 = ( ( { 3{ ST1_10d } } & 3'h2 )
		| ( { 3{ ST1_13d } } & 3'h5 )
		| ( { 3{ ST1_14d } } & 3'h6 ) ) ;
always @ ( TR_18 or TR_28 or ST1_14d or ST1_13d or ST1_10d )
	begin
	TR_19_c1 = ( ( ST1_10d | ST1_13d ) | ST1_14d ) ;
	TR_19 = ( ( { 4{ TR_19_c1 } } & { 1'h1 , TR_28 } )
		| ( { 4{ ~TR_19_c1 } } & { 1'h0 , TR_18 } ) ) ;
	end
assign	M_370 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_370 )
	TR_30 = ( ( { 2{ M_370 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_371 = ( M_370 | ST1_19d ) ;
always @ ( ST1_20d or TR_30 or M_371 )
	TR_31 = ( ( { 3{ M_371 } } & { 1'h0 , TR_30 } )
		| ( { 3{ ST1_20d } } & 3'h4 ) ) ;
assign	M_373 = ( M_371 | ST1_20d ) ;
always @ ( ST1_30d or TR_31 or M_373 )
	TR_32 = ( ( { 4{ M_373 } } & { 1'h0 , TR_31 } )
		| ( { 4{ ST1_30d } } & 4'he ) ) ;
always @ ( TR_19 or TR_32 or ST1_30d or M_373 )
	begin
	TR_20_c1 = ( M_373 | ST1_30d ) ;
	TR_20 = ( ( { 5{ TR_20_c1 } } & { 1'h1 , TR_32 } )
		| ( { 5{ ~TR_20_c1 } } & { 1'h0 , TR_19 } ) ) ;
	end
assign	M_345 = ( ( ( ( M_303 & CT_20 ) | M_328 ) | M_341 ) | ( U_149 & ( RG_addr1_bli_addr_op2 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:855,864,944,976
				// ,1008,1054,1074,1084,1094,1104
				// ,1106,1127
assign	M_347 = ( ( U_149 & ( ( RG_addr1_bli_addr_op2 == 32'h00000007 ) | ( RG_addr1_bli_addr_op2 == 
	32'h00000001 ) ) ) | ( U_150 & ( RG_next_pc_PC == 32'h00000000 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_349 = ( ( M_280 | M_306 ) | ( U_150 & ( RG_next_pc_PC == 32'h00000001 ) ) ) ;	// line#=computer.cpp:1020
assign	M_425 = ( M_424 | M_349 ) ;
assign	M_350 = ( M_425 | JF_12 ) ;
assign	M_352 = ( ( U_149 & ( RG_addr1_bli_addr_op2 == 32'h00000004 ) ) | M_329 ) ;	// line#=computer.cpp:976
assign	M_354 = ( ( U_149 & ( RG_addr1_bli_addr_op2 == 32'h00000006 ) ) | M_304 ) ;	// line#=computer.cpp:976
assign	M_355 = M_285 ;
assign	M_357 = ( M_285 | ( U_281 & RL_dlti_addr_instr_mask_op2 [23] ) ) ;	// line#=computer.cpp:850,1041
assign	M_359 = ( M_285 | ( U_390 & ( ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) | ( RG_funct3 [2:0] == 3'h4 ) ) | 
	( RG_funct3 [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_361 = ( JF_41 | ( U_411 & ( ( ( ( RG_dlt_el_op1 == 32'h00000001 ) | ( RG_dlt_el_op1 == 
	32'h00000002 ) ) | ( RG_dlt_el_op1 == 32'h00000004 ) ) | ( RG_dlt_el_op1 == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
assign	M_424 = ( M_345 | M_347 ) ;
assign	M_426 = ( M_350 | M_352 ) ;
assign	M_427 = ( M_426 | M_354 ) ;
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
		| ( { 6{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 6{ JF_03 } } & ST1_09 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_05 or M_341 )
	begin
	B01_streg_t4_c1 = ~( JF_05 | M_341 ) ;
	B01_streg_t4 = ( ( { 6{ M_341 } } & ST1_10 )
		| ( { 6{ JF_05 } } & ST1_11 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_324 or M_282 or M_427 or M_354 or M_426 or M_352 or M_350 or JF_12 or 
	M_425 or M_349 or M_424 or M_347 or M_345 )
	begin
	B01_streg_t5_c1 = ( ( ~M_345 ) & M_347 ) ;
	B01_streg_t5_c2 = ( ( ~M_424 ) & M_349 ) ;
	B01_streg_t5_c3 = ( ( ~M_425 ) & JF_12 ) ;
	B01_streg_t5_c4 = ( ( ~M_350 ) & M_352 ) ;
	B01_streg_t5_c5 = ( ( ~M_426 ) & M_354 ) ;
	B01_streg_t5_c6 = ( ( ~M_427 ) & M_282 ) ;
	B01_streg_t5_c7 = ( ( ~( M_427 | M_282 ) ) & M_324 ) ;
	B01_streg_t5_c8 = ~( ( ( ( ( ( ( M_324 | M_282 ) | M_354 ) | M_352 ) | JF_12 ) | 
		M_349 ) | M_347 ) | M_345 ) ;
	B01_streg_t5 = ( ( { 6{ M_345 } } & ST1_12 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_22 )
		| ( { 6{ B01_streg_t5_c3 } } & ST1_23 )
		| ( { 6{ B01_streg_t5_c4 } } & ST1_24 )
		| ( { 6{ B01_streg_t5_c5 } } & ST1_25 )
		| ( { 6{ B01_streg_t5_c6 } } & ST1_26 )
		| ( { 6{ B01_streg_t5_c7 } } & ST1_28 )
		| ( { 6{ B01_streg_t5_c8 } } & ST1_31 ) ) ;
	end
always @ ( M_282 or U_197 or M_355 or JF_20 or JF_19 )
	begin
	B01_streg_t6_c1 = ( ( ~JF_19 ) & JF_20 ) ;
	B01_streg_t6_c2 = ( ( ~M_355 ) & U_197 ) ;
	B01_streg_t6_c3 = ( ( ~( M_355 | U_197 ) ) & M_282 ) ;
	B01_streg_t6_c4 = ~( ( ( M_282 | U_197 ) | JF_20 ) | JF_19 ) ;
	B01_streg_t6 = ( ( { 6{ JF_19 } } & ST1_13 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_14 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_23 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_26 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_31 ) ) ;
	end
always @ ( M_440 )
	begin
	B01_streg_t7_c1 = ~M_440 ;
	B01_streg_t7 = ( ( { 6{ M_440 } } & ST1_16 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_440 )
	begin
	B01_streg_t8_c1 = ~M_440 ;
	B01_streg_t8 = ( ( { 6{ M_440 } } & ST1_19 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_304 or M_285 )	// line#=computer.cpp:850
	begin
	B01_streg_t9_c1 = ~( M_304 | M_285 ) ;
	B01_streg_t9 = ( ( { 6{ M_285 } } & ST1_22 )
		| ( { 6{ M_304 } } & ST1_25 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_306 or M_304 or JF_27 )
	begin
	B01_streg_t10_c1 = ~( ( M_306 | M_304 ) | JF_27 ) ;
	B01_streg_t10 = ( ( { 6{ JF_27 } } & ST1_23 )
		| ( { 6{ M_304 } } & ST1_25 )
		| ( { 6{ M_306 } } & ST1_26 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_282 or M_304 or M_357 )
	begin
	B01_streg_t11_c1 = ( ( ~M_357 ) & M_304 ) ;
	B01_streg_t11_c2 = ( ( ~( M_357 | M_304 ) ) & M_282 ) ;
	B01_streg_t11_c3 = ~( ( M_282 | M_304 ) | M_357 ) ;
	B01_streg_t11 = ( ( { 6{ M_357 } } & ST1_24 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_25 )
		| ( { 6{ B01_streg_t11_c2 } } & ST1_26 )
		| ( { 6{ B01_streg_t11_c3 } } & ST1_31 ) ) ;
	end
always @ ( JF_34 )
	begin
	B01_streg_t12_c1 = ~JF_34 ;
	B01_streg_t12 = ( ( { 6{ JF_34 } } & ST1_25 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_35 )
	begin
	B01_streg_t13_c1 = ~JF_35 ;
	B01_streg_t13 = ( ( { 6{ JF_35 } } & ST1_26 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_36 )
	begin
	B01_streg_t14_c1 = ~JF_36 ;
	B01_streg_t14 = ( ( { 6{ JF_36 } } & ST1_27 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_38 or M_285 )	// line#=computer.cpp:850
	begin
	B01_streg_t15_c1 = ~( JF_38 | M_285 ) ;
	B01_streg_t15 = ( ( { 6{ M_285 } } & ST1_28 )
		| ( { 6{ JF_38 } } & ST1_29 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_359 )
	begin
	B01_streg_t16_c1 = ~M_359 ;
	B01_streg_t16 = ( ( { 6{ M_359 } } & ST1_29 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_361 )
	begin
	B01_streg_t17_c1 = ~M_361 ;
	B01_streg_t17 = ( ( { 6{ M_361 } } & ST1_30 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_43 )
	begin
	B01_streg_t18_c1 = ~JF_43 ;
	B01_streg_t18 = ( ( { 6{ JF_43 } } & ST1_02 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_32 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t19_c1 = ~comp32s_11ot [1] ;
	B01_streg_t19 = ( ( { 6{ comp32s_11ot [1] } } & ST1_02 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_33 ) ) ;
	end
always @ ( JF_45 )
	begin
	B01_streg_t20_c1 = ~JF_45 ;
	B01_streg_t20 = ( ( { 6{ JF_45 } } & ST1_02 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_32 ) ) ;
	end
always @ ( TR_20 or B01_streg_t20 or ST1_33d or B01_streg_t19 or ST1_32d or B01_streg_t18 or 
	ST1_31d or B01_streg_t17 or ST1_29d or B01_streg_t16 or ST1_28d or B01_streg_t15 or 
	ST1_27d or B01_streg_t14 or ST1_26d or B01_streg_t13 or ST1_25d or B01_streg_t12 or 
	ST1_24d or B01_streg_t11 or ST1_23d or B01_streg_t10 or ST1_22d or B01_streg_t9 or 
	ST1_21d or B01_streg_t8 or ST1_18d or B01_streg_t7 or ST1_15d or B01_streg_t6 or 
	ST1_12d or B01_streg_t5 or ST1_11d or B01_streg_t4 or ST1_09d or B01_streg_t3 or 
	ST1_08d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_15d ) & ( ~ST1_18d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( 
		~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( 
		~ST1_33d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_08d } } & B01_streg_t3 )
		| ( { 6{ ST1_09d } } & B01_streg_t4 )
		| ( { 6{ ST1_11d } } & B01_streg_t5 )
		| ( { 6{ ST1_12d } } & B01_streg_t6 )
		| ( { 6{ ST1_15d } } & B01_streg_t7 )
		| ( { 6{ ST1_18d } } & B01_streg_t8 )
		| ( { 6{ ST1_21d } } & B01_streg_t9 )	// line#=computer.cpp:850
		| ( { 6{ ST1_22d } } & B01_streg_t10 )
		| ( { 6{ ST1_23d } } & B01_streg_t11 )
		| ( { 6{ ST1_24d } } & B01_streg_t12 )
		| ( { 6{ ST1_25d } } & B01_streg_t13 )
		| ( { 6{ ST1_26d } } & B01_streg_t14 )
		| ( { 6{ ST1_27d } } & B01_streg_t15 )	// line#=computer.cpp:850
		| ( { 6{ ST1_28d } } & B01_streg_t16 )
		| ( { 6{ ST1_29d } } & B01_streg_t17 )
		| ( { 6{ ST1_31d } } & B01_streg_t18 )
		| ( { 6{ ST1_32d } } & B01_streg_t19 )	// line#=computer.cpp:374
		| ( { 6{ ST1_33d } } & B01_streg_t20 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_20 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374,850

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_440 ,M_341 ,M_329_port ,M_328_port ,M_324_port ,
	M_306_port ,M_304_port ,M_303_port ,M_285_port ,M_282_port ,M_280_port ,
	U_411_port ,U_390_port ,U_281_port ,U_197_port ,U_150_port ,U_149 ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	comp32s_11ot_port ,JF_45 ,JF_43 ,JF_41 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_27 ,
	JF_20 ,JF_19 ,JF_12 ,JF_05 ,CT_20_port ,JF_03 ,JF_02 ,CT_01_port ,RG_next_pc_PC_port ,
	RG_dlt_el_op1_port ,RG_addr1_bli_addr_op2_port ,RL_dlti_addr_instr_mask_op2_port ,
	RG_funct3_port );
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
output		M_440 ;
output		M_341 ;
output		M_329_port ;
output		M_328_port ;
output		M_324_port ;
output		M_306_port ;
output		M_304_port ;
output		M_303_port ;
output		M_285_port ;
output		M_282_port ;
output		M_280_port ;
output		U_411_port ;
output		U_390_port ;
output		U_281_port ;
output		U_197_port ;
output		U_150_port ;
output		U_149 ;
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
output	[3:0]	comp32s_11ot_port ;
output		JF_45 ;
output		JF_43 ;
output		JF_41 ;
output		JF_38 ;
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_27 ;
output		JF_20 ;
output		JF_19 ;
output		JF_12 ;
output		JF_05 ;
output		CT_20_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_next_pc_PC_port ;	// line#=computer.cpp:20,847
output	[31:0]	RG_dlt_el_op1_port ;	// line#=computer.cpp:284,358,1017
output	[31:0]	RG_addr1_bli_addr_op2_port ;	// line#=computer.cpp:285,953,1018
output	[31:0]	RL_dlti_addr_instr_mask_op2_port ;	// line#=computer.cpp:191,210,285,1018
							// ,1019
output	[4:0]	RG_funct3_port ;	// line#=computer.cpp:841
wire		TR_36 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_423 ;
wire		M_420 ;
wire		M_419 ;
wire		M_414 ;
wire		M_413 ;
wire		M_411 ;
wire		M_408 ;
wire		M_404 ;
wire		M_398 ;
wire		M_394 ;
wire		M_393 ;
wire		M_391 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire		M_372 ;
wire		M_369 ;
wire		M_368 ;
wire		M_367 ;
wire		M_365 ;
wire		M_364 ;
wire	[31:0]	M_363 ;
wire		M_362 ;
wire		M_342 ;
wire	[31:0]	M_335 ;
wire		M_333 ;
wire		M_332 ;
wire		M_331 ;
wire		M_330 ;
wire		M_327 ;
wire		M_326 ;
wire		M_323 ;
wire		M_322 ;
wire		M_321 ;
wire		M_319 ;
wire		M_318 ;
wire		M_317 ;
wire		M_316 ;
wire		M_314 ;
wire		M_311 ;
wire		M_310 ;
wire		M_309 ;
wire		M_308 ;
wire		M_307 ;
wire		M_305 ;
wire		M_302 ;
wire		M_301 ;
wire		M_298 ;
wire		M_297 ;
wire		M_296 ;
wire		M_293 ;
wire		M_292 ;
wire		M_290 ;
wire		M_289 ;
wire		M_288 ;
wire		M_287 ;
wire		M_286 ;
wire		M_284 ;
wire		M_283 ;
wire		U_512 ;
wire		U_511 ;
wire		U_509 ;
wire		U_508 ;
wire		U_507 ;
wire		U_500 ;
wire		U_498 ;
wire		U_491 ;
wire		U_490 ;
wire		U_489 ;
wire		U_478 ;
wire		U_475 ;
wire		U_473 ;
wire		U_470 ;
wire		U_469 ;
wire		U_467 ;
wire		U_459 ;
wire		U_458 ;
wire		U_451 ;
wire		U_450 ;
wire		U_447 ;
wire		U_441 ;
wire		U_437 ;
wire		U_436 ;
wire		U_426 ;
wire		U_425 ;
wire		U_423 ;
wire		U_422 ;
wire		U_421 ;
wire		U_420 ;
wire		U_416 ;
wire		U_412 ;
wire		U_398 ;
wire		U_395 ;
wire		U_379 ;
wire		U_378 ;
wire		U_377 ;
wire		U_374 ;
wire		U_370 ;
wire		U_361 ;
wire		U_358 ;
wire		U_351 ;
wire		U_348 ;
wire		U_345 ;
wire		U_335 ;
wire		U_333 ;
wire		U_325 ;
wire		U_322 ;
wire		U_320 ;
wire		U_315 ;
wire		U_309 ;
wire		U_306 ;
wire		U_299 ;
wire		U_287 ;
wire		U_283 ;
wire		U_280 ;
wire		U_274 ;
wire		U_265 ;
wire		U_262 ;
wire		U_260 ;
wire		U_253 ;
wire		U_247 ;
wire		U_245 ;
wire		U_236 ;
wire		U_234 ;
wire		U_233 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_205 ;
wire		U_204 ;
wire		U_200 ;
wire		U_192 ;
wire		U_190 ;
wire		U_173 ;
wire		U_171 ;
wire		U_170 ;
wire		U_166 ;
wire		U_152 ;
wire		U_135 ;
wire		U_134 ;
wire		U_132 ;
wire		U_108 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_74 ;
wire		U_73 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[11:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_471i2 ;
wire	[15:0]	mul32s_471i1 ;
wire	[46:0]	mul32s_471ot ;
wire	[3:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[3:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[3:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_02ot ;
wire	[3:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_01ot ;
wire	[4:0]	adpcm_quantl_pos2i1 ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg2i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[31:0]	comp32u_13i2 ;
wire	[31:0]	comp32u_13i1 ;
wire	[3:0]	comp32u_13ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[4:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[17:0]	sub20u_185i2 ;
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
wire		CT_45 ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
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
wire		CT_20 ;
wire	[3:0]	comp32s_11ot ;
wire		U_150 ;
wire		U_197 ;
wire		U_281 ;
wire		U_390 ;
wire		U_411 ;
wire		M_280 ;
wire		M_282 ;
wire		M_285 ;
wire		M_303 ;
wire		M_304 ;
wire		M_306 ;
wire		M_324 ;
wire		M_328 ;
wire		M_329 ;
wire		RG_next_pc_PC_en ;
wire		RG_mil_en ;
wire		RG_wd_en ;
wire		FF_halt_en ;
wire		RG_dlt_el_op1_en ;
wire		RG_addr1_bli_addr_op2_en ;
wire		RL_dlti_addr_instr_mask_op2_en ;
wire		RG_09_en ;
wire		RL_addr_bli_next_pc_PC_result_en ;
wire		RG_instr_rd_en ;
wire		RG_imm1_rs2_en ;
wire		RG_funct3_en ;
wire		RG_mil_1_en ;
wire		FF_take_en ;
wire		RG_23_en ;
wire		RG_rs1_word_addr_en ;
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
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_dlt_el_op1 ;	// line#=computer.cpp:284,358,1017
reg	[31:0]	RG_addr1_bli_addr_op2 ;	// line#=computer.cpp:285,953,1018
reg	[31:0]	RL_dlti_addr_instr_mask_op2 ;	// line#=computer.cpp:191,210,285,1018
						// ,1019
reg	[15:0]	RG_09 ;
reg	[31:0]	RL_addr_bli_next_pc_PC_result ;	// line#=computer.cpp:20,297,842,847,925
						// ,926,954,975
reg	[24:0]	RG_instr_rd ;	// line#=computer.cpp:840
reg	[15:0]	RG_imm1_rs2 ;	// line#=computer.cpp:843,973
reg	[4:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:360
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	RG_21 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_23 ;
reg	[15:0]	RG_rs1_word_addr ;	// line#=computer.cpp:189,208,842
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	adpcm_quantl_decis_levl_11ot ;
reg	[14:0]	adpcm_quantl_decis_levl_12ot ;
reg	[11:0]	M_447 ;
reg	[11:0]	M_446 ;
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
reg	[5:0]	adpcm_quantl_pos2ot ;
reg	adpcm_quantl_pos2ot_c1 ;
reg	adpcm_quantl_pos2ot_c2 ;
reg	adpcm_quantl_pos2ot_c3 ;
reg	adpcm_quantl_pos2ot_c4 ;
reg	adpcm_quantl_pos2ot_c5 ;
reg	adpcm_quantl_pos2ot_c6 ;
reg	adpcm_quantl_pos2ot_c7 ;
reg	adpcm_quantl_pos2ot_c8 ;
reg	adpcm_quantl_pos2ot_c9 ;
reg	adpcm_quantl_pos2ot_c10 ;
reg	adpcm_quantl_pos2ot_c11 ;
reg	adpcm_quantl_pos2ot_c12 ;
reg	adpcm_quantl_pos2ot_c13 ;
reg	adpcm_quantl_pos2ot_c14 ;
reg	adpcm_quantl_pos2ot_c15 ;
reg	adpcm_quantl_pos2ot_c16 ;
reg	adpcm_quantl_pos2ot_c17 ;
reg	adpcm_quantl_pos2ot_c18 ;
reg	adpcm_quantl_pos2ot_c19 ;
reg	adpcm_quantl_pos2ot_c20 ;
reg	adpcm_quantl_pos2ot_c21 ;
reg	adpcm_quantl_pos2ot_c22 ;
reg	adpcm_quantl_pos2ot_c23 ;
reg	adpcm_quantl_pos2ot_c24 ;
reg	adpcm_quantl_pos2ot_c25 ;
reg	adpcm_quantl_pos2ot_c26 ;
reg	adpcm_quantl_pos2ot_c27 ;
reg	adpcm_quantl_pos2ot_c28 ;
reg	adpcm_quantl_pos2ot_c29 ;
reg	adpcm_quantl_pos2ot_c30 ;
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
reg	[5:0]	adpcm_quantl_neg2ot ;
reg	adpcm_quantl_neg2ot_c1 ;
reg	adpcm_quantl_neg2ot_c2 ;
reg	adpcm_quantl_neg2ot_c3 ;
reg	adpcm_quantl_neg2ot_c4 ;
reg	adpcm_quantl_neg2ot_c5 ;
reg	adpcm_quantl_neg2ot_c6 ;
reg	adpcm_quantl_neg2ot_c7 ;
reg	adpcm_quantl_neg2ot_c8 ;
reg	adpcm_quantl_neg2ot_c9 ;
reg	adpcm_quantl_neg2ot_c10 ;
reg	adpcm_quantl_neg2ot_c11 ;
reg	adpcm_quantl_neg2ot_c12 ;
reg	adpcm_quantl_neg2ot_c13 ;
reg	adpcm_quantl_neg2ot_c14 ;
reg	adpcm_quantl_neg2ot_c15 ;
reg	adpcm_quantl_neg2ot_c16 ;
reg	adpcm_quantl_neg2ot_c17 ;
reg	adpcm_quantl_neg2ot_c18 ;
reg	adpcm_quantl_neg2ot_c19 ;
reg	adpcm_quantl_neg2ot_c20 ;
reg	adpcm_quantl_neg2ot_c21 ;
reg	adpcm_quantl_neg2ot_c22 ;
reg	adpcm_quantl_neg2ot_c23 ;
reg	adpcm_quantl_neg2ot_c24 ;
reg	adpcm_quantl_neg2ot_c25 ;
reg	adpcm_quantl_neg2ot_c26 ;
reg	adpcm_quantl_neg2ot_c27 ;
reg	adpcm_quantl_neg2ot_c28 ;
reg	adpcm_quantl_neg2ot_c29 ;
reg	adpcm_quantl_neg2ot_c30 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	TR_34 ;
reg	TR_35 ;
reg	[31:0]	val2_t4 ;
reg	[14:0]	M_021_t2 ;
reg	[5:0]	TR_37 ;
reg	[14:0]	M_061_t2 ;
reg	[5:0]	M_011_t8 ;
reg	[30:0]	TR_01 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	[31:0]	RG_mil_t ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dlt_el_op1_t ;
reg	RG_dlt_el_op1_t_c1 ;
reg	[31:0]	RG_addr1_bli_addr_op2_t ;
reg	RG_addr1_bli_addr_op2_t_c1 ;
reg	[17:0]	TR_02 ;
reg	[24:0]	TR_03 ;
reg	[31:0]	RL_dlti_addr_instr_mask_op2_t ;
reg	RL_dlti_addr_instr_mask_op2_t_c1 ;
reg	RL_dlti_addr_instr_mask_op2_t_c2 ;
reg	RL_dlti_addr_instr_mask_op2_t_c3 ;
reg	RL_dlti_addr_instr_mask_op2_t_c4 ;
reg	[15:0]	RG_09_t ;
reg	[4:0]	TR_21 ;
reg	TR_21_c1 ;
reg	TR_21_c2 ;
reg	[7:0]	TR_22 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RL_addr_bli_next_pc_PC_result_t ;
reg	RL_addr_bli_next_pc_PC_result_t_c1 ;
reg	RL_addr_bli_next_pc_PC_result_t_c2 ;
reg	RL_addr_bli_next_pc_PC_result_t_c3 ;
reg	RL_addr_bli_next_pc_PC_result_t_c4 ;
reg	RL_addr_bli_next_pc_PC_result_t_c5 ;
reg	RL_addr_bli_next_pc_PC_result_t_c6 ;
reg	RL_addr_bli_next_pc_PC_result_t_c7 ;
reg	[15:0]	TR_06 ;
reg	[24:0]	RG_instr_rd_t ;
reg	RG_instr_rd_t_c1 ;
reg	[10:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[15:0]	RG_imm1_rs2_t ;
reg	RG_imm1_rs2_t_c1 ;
reg	RG_imm1_rs2_t_c2 ;
reg	[4:0]	RG_funct3_t ;
reg	[31:0]	RG_mil_1_t ;
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
reg	RG_23_t ;
reg	RG_23_t_c1 ;
reg	RG_23_t_c2 ;
reg	RG_23_t_c3 ;
reg	[10:0]	TR_08 ;
reg	[15:0]	RG_rs1_word_addr_t ;
reg	RG_rs1_word_addr_t_c1 ;
reg	RG_rs1_word_addr_t_c2 ;
reg	RG_rs1_word_addr_t_c3 ;
reg	JF_36 ;
reg	JF_41 ;
reg	[30:0]	M_183_t ;
reg	M_183_t_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_445 ;
reg	M_445_c1 ;
reg	M_445_c2 ;
reg	M_445_c3 ;
reg	[17:0]	sub20u_185i1 ;
reg	sub20u_185i1_c1 ;
reg	[2:0]	M_443 ;
reg	M_443_c1 ;
reg	M_443_c2 ;
reg	M_443_c3 ;
reg	M_443_c4 ;
reg	[7:0]	TR_23 ;
reg	[15:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[1:0]	M_442 ;
reg	[20:0]	M_444 ;
reg	M_444_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[12:0]	M_441 ;
reg	[30:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[4:0]	TR_13 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	addsub32s1i2_c2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[4:0]	M_436 ;
reg	[14:0]	TR_14 ;
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
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	[5:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;
reg	regs_wd05_c9 ;
reg	regs_wd05_c10 ;
reg	regs_wd05_c11 ;
reg	regs_wd05_c12 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,925
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_47 INST_mul32s_47_1 ( .i1(mul32s_471i1) ,.i2(mul32s_471i2) ,.o1(mul32s_471ot) );	// line#=computer.cpp:373
always @ ( adpcm_quantl_decis_levl_11i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_11i1 )
	4'h0 :
		adpcm_quantl_decis_levl_11ot = 15'h0240 ;	// line#=computer.cpp:339
	4'h1 :
		adpcm_quantl_decis_levl_11ot = 15'h04b0 ;	// line#=computer.cpp:339
	4'h2 :
		adpcm_quantl_decis_levl_11ot = 15'h0748 ;	// line#=computer.cpp:339
	4'h3 :
		adpcm_quantl_decis_levl_11ot = 15'h0a18 ;	// line#=computer.cpp:339
	4'h4 :
		adpcm_quantl_decis_levl_11ot = 15'h0d30 ;	// line#=computer.cpp:339
	4'h5 :
		adpcm_quantl_decis_levl_11ot = 15'h1090 ;	// line#=computer.cpp:339
	4'h6 :
		adpcm_quantl_decis_levl_11ot = 15'h1450 ;	// line#=computer.cpp:339
	4'h7 :
		adpcm_quantl_decis_levl_11ot = 15'h1890 ;	// line#=computer.cpp:339
	4'h8 :
		adpcm_quantl_decis_levl_11ot = 15'h1d60 ;	// line#=computer.cpp:339
	4'h9 :
		adpcm_quantl_decis_levl_11ot = 15'h2308 ;	// line#=computer.cpp:339
	4'ha :
		adpcm_quantl_decis_levl_11ot = 15'h29d8 ;	// line#=computer.cpp:339
	4'hb :
		adpcm_quantl_decis_levl_11ot = 15'h3260 ;	// line#=computer.cpp:339
	4'hc :
		adpcm_quantl_decis_levl_11ot = 15'h3de0 ;	// line#=computer.cpp:339
	4'hd :
		adpcm_quantl_decis_levl_11ot = 15'h4fe8 ;	// line#=computer.cpp:339
	4'he :
		adpcm_quantl_decis_levl_11ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_11ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_12i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_12i1 )
	4'h0 :
		adpcm_quantl_decis_levl_12ot = 15'h0240 ;	// line#=computer.cpp:339
	4'h1 :
		adpcm_quantl_decis_levl_12ot = 15'h04b0 ;	// line#=computer.cpp:339
	4'h2 :
		adpcm_quantl_decis_levl_12ot = 15'h0748 ;	// line#=computer.cpp:339
	4'h3 :
		adpcm_quantl_decis_levl_12ot = 15'h0a18 ;	// line#=computer.cpp:339
	4'h4 :
		adpcm_quantl_decis_levl_12ot = 15'h0d30 ;	// line#=computer.cpp:339
	4'h5 :
		adpcm_quantl_decis_levl_12ot = 15'h1090 ;	// line#=computer.cpp:339
	4'h6 :
		adpcm_quantl_decis_levl_12ot = 15'h1450 ;	// line#=computer.cpp:339
	4'h7 :
		adpcm_quantl_decis_levl_12ot = 15'h1890 ;	// line#=computer.cpp:339
	4'h8 :
		adpcm_quantl_decis_levl_12ot = 15'h1d60 ;	// line#=computer.cpp:339
	4'h9 :
		adpcm_quantl_decis_levl_12ot = 15'h2308 ;	// line#=computer.cpp:339
	4'ha :
		adpcm_quantl_decis_levl_12ot = 15'h29d8 ;	// line#=computer.cpp:339
	4'hb :
		adpcm_quantl_decis_levl_12ot = 15'h3260 ;	// line#=computer.cpp:339
	4'hc :
		adpcm_quantl_decis_levl_12ot = 15'h3de0 ;	// line#=computer.cpp:339
	4'hd :
		adpcm_quantl_decis_levl_12ot = 15'h4fe8 ;	// line#=computer.cpp:339
	4'he :
		adpcm_quantl_decis_levl_12ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_12ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_01i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_01i1 )
	4'h0 :
		M_447 = 12'h023 ;	// line#=computer.cpp:339
	4'h1 :
		M_447 = 12'h06e ;	// line#=computer.cpp:339
	4'h2 :
		M_447 = 12'h0be ;	// line#=computer.cpp:339
	4'h3 :
		M_447 = 12'h114 ;	// line#=computer.cpp:339
	4'h4 :
		M_447 = 12'h172 ;	// line#=computer.cpp:339
	4'h5 :
		M_447 = 12'h1d9 ;	// line#=computer.cpp:339
	4'h6 :
		M_447 = 12'h24b ;	// line#=computer.cpp:339
	4'h7 :
		M_447 = 12'h2ca ;	// line#=computer.cpp:339
	4'h8 :
		M_447 = 12'h35a ;	// line#=computer.cpp:339
	4'h9 :
		M_447 = 12'h3ff ;	// line#=computer.cpp:339
	4'ha :
		M_447 = 12'h4c3 ;	// line#=computer.cpp:339
	4'hb :
		M_447 = 12'h5b2 ;	// line#=computer.cpp:339
	4'hc :
		M_447 = 12'h6e5 ;	// line#=computer.cpp:339
	4'hd :
		M_447 = 12'h893 ;	// line#=computer.cpp:339
	4'he :
		M_447 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_447 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_447 , 3'h0 } ;	// line#=computer.cpp:373
always @ ( adpcm_quantl_decis_levl_02i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_02i1 )
	4'h0 :
		M_446 = 12'h023 ;	// line#=computer.cpp:339
	4'h1 :
		M_446 = 12'h06e ;	// line#=computer.cpp:339
	4'h2 :
		M_446 = 12'h0be ;	// line#=computer.cpp:339
	4'h3 :
		M_446 = 12'h114 ;	// line#=computer.cpp:339
	4'h4 :
		M_446 = 12'h172 ;	// line#=computer.cpp:339
	4'h5 :
		M_446 = 12'h1d9 ;	// line#=computer.cpp:339
	4'h6 :
		M_446 = 12'h24b ;	// line#=computer.cpp:339
	4'h7 :
		M_446 = 12'h2ca ;	// line#=computer.cpp:339
	4'h8 :
		M_446 = 12'h35a ;	// line#=computer.cpp:339
	4'h9 :
		M_446 = 12'h3ff ;	// line#=computer.cpp:339
	4'ha :
		M_446 = 12'h4c3 ;	// line#=computer.cpp:339
	4'hb :
		M_446 = 12'h5b2 ;	// line#=computer.cpp:339
	4'hc :
		M_446 = 12'h6e5 ;	// line#=computer.cpp:339
	4'hd :
		M_446 = 12'h893 ;	// line#=computer.cpp:339
	4'he :
		M_446 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_446 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_446 , 3'h0 } ;	// line#=computer.cpp:373
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
always @ ( adpcm_quantl_pos2i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos2ot_c1 = ( adpcm_quantl_pos2i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c2 = ( adpcm_quantl_pos2i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c3 = ( adpcm_quantl_pos2i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c4 = ( adpcm_quantl_pos2i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c5 = ( adpcm_quantl_pos2i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c6 = ( adpcm_quantl_pos2i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c7 = ( adpcm_quantl_pos2i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c8 = ( adpcm_quantl_pos2i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c9 = ( adpcm_quantl_pos2i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c10 = ( adpcm_quantl_pos2i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c11 = ( adpcm_quantl_pos2i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c12 = ( adpcm_quantl_pos2i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c13 = ( adpcm_quantl_pos2i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c14 = ( adpcm_quantl_pos2i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c15 = ( adpcm_quantl_pos2i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c16 = ( adpcm_quantl_pos2i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c17 = ( adpcm_quantl_pos2i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c18 = ( adpcm_quantl_pos2i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c19 = ( adpcm_quantl_pos2i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c20 = ( adpcm_quantl_pos2i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c21 = ( adpcm_quantl_pos2i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c22 = ( adpcm_quantl_pos2i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c23 = ( adpcm_quantl_pos2i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c24 = ( adpcm_quantl_pos2i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c25 = ( adpcm_quantl_pos2i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c26 = ( adpcm_quantl_pos2i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c27 = ( adpcm_quantl_pos2i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c28 = ( adpcm_quantl_pos2i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c29 = ( adpcm_quantl_pos2i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c30 = ( ( adpcm_quantl_pos2i1 == 5'h1d ) | ( adpcm_quantl_pos2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot = ( ( { 6{ adpcm_quantl_pos2ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
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
always @ ( adpcm_quantl_neg2i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg2ot_c1 = ( adpcm_quantl_neg2i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c2 = ( adpcm_quantl_neg2i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c3 = ( adpcm_quantl_neg2i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c4 = ( adpcm_quantl_neg2i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c5 = ( adpcm_quantl_neg2i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c6 = ( adpcm_quantl_neg2i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c7 = ( adpcm_quantl_neg2i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c8 = ( adpcm_quantl_neg2i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c9 = ( adpcm_quantl_neg2i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c10 = ( adpcm_quantl_neg2i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c11 = ( adpcm_quantl_neg2i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c12 = ( adpcm_quantl_neg2i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c13 = ( adpcm_quantl_neg2i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c14 = ( adpcm_quantl_neg2i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c15 = ( adpcm_quantl_neg2i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c16 = ( adpcm_quantl_neg2i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c17 = ( adpcm_quantl_neg2i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c18 = ( adpcm_quantl_neg2i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c19 = ( adpcm_quantl_neg2i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c20 = ( adpcm_quantl_neg2i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c21 = ( adpcm_quantl_neg2i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c22 = ( adpcm_quantl_neg2i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c23 = ( adpcm_quantl_neg2i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c24 = ( adpcm_quantl_neg2i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c25 = ( adpcm_quantl_neg2i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c26 = ( adpcm_quantl_neg2i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c27 = ( adpcm_quantl_neg2i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c28 = ( adpcm_quantl_neg2i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c29 = ( adpcm_quantl_neg2i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c30 = ( ( adpcm_quantl_neg2i1 == 5'h1d ) | ( adpcm_quantl_neg2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot = ( ( { 6{ adpcm_quantl_neg2ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,319
				// ,320,359,875,883,917,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,180,199,847
				// ,865,1023,1025
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1042
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1001
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,211,212
											// ,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:299,300,318
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,325,326
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,315,316
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,313,314
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,297,298
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,297,298,313,314
													// ,315,316,325
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs1_word_addr )	// line#=computer.cpp:19
	case ( RG_rs1_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RL_addr_bli_next_pc_PC_result )	// line#=computer.cpp:19
	case ( RL_addr_bli_next_pc_PC_result [4:0] )
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
	regs_rg01 or regs_rg00 or RG_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_imm1_rs2 [4:0] )
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
assign	regs_rg00_en = ( regs_we05 & regs_d05 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd05 ;
assign	regs_rg01_en = ( regs_we05 & regs_d05 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd05 ;
assign	regs_rg02_en = ( regs_we05 & regs_d05 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd05 ;
assign	regs_rg03_en = ( regs_we05 & regs_d05 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd05 ;
assign	regs_rg04_en = ( regs_we05 & regs_d05 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd05 ;
assign	regs_rg05_en = ( regs_we05 & regs_d05 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd05 ;
assign	regs_rg06_en = ( regs_we05 & regs_d05 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd05 ;
assign	regs_rg07_en = ( regs_we05 & regs_d05 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd05 ;
assign	regs_rg08_en = ( regs_we05 & regs_d05 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd05 ;
assign	regs_rg09_en = ( regs_we05 & regs_d05 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd05 ;
assign	regs_rg10_en = ( regs_we05 & regs_d05 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd05 ;
assign	regs_rg11_en = ( regs_we05 & regs_d05 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd05 ;
assign	regs_rg12_en = ( regs_we05 & regs_d05 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd05 ;
assign	regs_rg13_en = ( regs_we05 & regs_d05 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd05 ;
assign	regs_rg14_en = ( regs_we05 & regs_d05 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd05 ;
assign	regs_rg15_en = ( regs_we05 & regs_d05 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd05 ;
assign	regs_rg16_en = ( regs_we05 & regs_d05 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd05 ;
assign	regs_rg17_en = ( regs_we05 & regs_d05 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd05 ;
assign	regs_rg18_en = ( regs_we05 & regs_d05 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd05 ;
assign	regs_rg19_en = ( regs_we05 & regs_d05 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd05 ;
assign	regs_rg20_en = ( regs_we05 & regs_d05 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd05 ;
assign	regs_rg21_en = ( regs_we05 & regs_d05 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd05 ;
assign	regs_rg22_en = ( regs_we05 & regs_d05 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd05 ;
assign	regs_rg23_en = ( regs_we05 & regs_d05 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd05 ;
assign	regs_rg24_en = ( regs_we05 & regs_d05 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd05 ;
assign	regs_rg25_en = ( regs_we05 & regs_d05 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd05 ;
assign	regs_rg26_en = ( regs_we05 & regs_d05 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd05 ;
assign	regs_rg27_en = ( regs_we05 & regs_d05 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd05 ;
assign	regs_rg28_en = ( regs_we05 & regs_d05 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd05 ;
assign	regs_rg29_en = ( regs_we05 & regs_d05 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd05 ;
assign	regs_rg30_en = ( regs_we05 & regs_d05 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd05 ;
assign	regs_rg31_en = ( regs_we05 & regs_d05 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd05 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_362 ) ;	// line#=computer.cpp:831,841,844,1121
assign	CT_03 = ~|RG_dlt_el_op1 ;	// line#=computer.cpp:286
assign	M_362 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_362 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_362 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_362 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_362 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_362 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_09 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_362 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_23 )	// line#=computer.cpp:317
	case ( RG_23 )
	1'h1 :
		TR_34 = 1'h0 ;
	1'h0 :
		TR_34 = 1'h1 ;
	default :
		TR_34 = 1'hx ;
	endcase
assign	CT_20 = |RG_instr_rd [4:0] ;	// line#=computer.cpp:840,855,864,873,884
					// ,944,1008,1054,1127
assign	CT_20_port = CT_20 ;
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_35 = 1'h1 ;
	1'h0 :
		TR_35 = 1'h0 ;
	default :
		TR_35 = 1'hx ;
	endcase
always @ ( RL_addr_bli_next_pc_PC_result or rsft32u1ot or RG_dlt_el_op1 )	// line#=computer.cpp:927
	case ( RG_dlt_el_op1 )
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
		val2_t4 = RL_addr_bli_next_pc_PC_result ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_addr_bli_next_pc_PC_result [7:0] } ;	// line#=computer.cpp:142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( adpcm_quantl_decis_levl_12ot or adpcm_quantl_decis_levl_01ot or RG_mil )	// line#=computer.cpp:373
	case ( RG_mil [0] )
	1'h0 :
		M_021_t2 = adpcm_quantl_decis_levl_01ot ;	// line#=computer.cpp:373
	1'h1 :
		M_021_t2 = adpcm_quantl_decis_levl_12ot ;	// line#=computer.cpp:373
	default :
		M_021_t2 = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		TR_37 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		TR_37 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		TR_37 = 6'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_11ot or adpcm_quantl_decis_levl_02ot or RG_mil_1 )	// line#=computer.cpp:373
	case ( RG_mil_1 [0] )
	1'h0 :
		M_061_t2 = adpcm_quantl_decis_levl_02ot ;	// line#=computer.cpp:373
	1'h1 :
		M_061_t2 = adpcm_quantl_decis_levl_11ot ;	// line#=computer.cpp:373
	default :
		M_061_t2 = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg2ot or adpcm_quantl_pos2ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t8 = adpcm_quantl_pos2ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t8 = adpcm_quantl_neg2ot ;	// line#=computer.cpp:377
	default :
		M_011_t8 = 6'hx ;
	endcase
assign	CT_45 = ( incr32s1ot [31] | ( ( ~|incr32s1ot [30:5] ) & ( ~&incr32s1ot [4:1] ) ) ) ;	// line#=computer.cpp:372
assign	sub20u_182i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,315,316,1119
assign	sub20u_182i2 = 18'h3fffc ;	// line#=computer.cpp:165,315,316
assign	sub20u_183i1 = regs_rg11 [17:0] ;	// line#=computer.cpp:165,313,314,1119
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,313,314
assign	sub20u_184i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,297,298,1119
assign	sub20u_184i2 = 18'h3fff8 ;	// line#=computer.cpp:165,297,298
assign	rsft32u2i1 = RG_dlt_el_op1 ;	// line#=computer.cpp:1044
assign	rsft32u2i2 = RG_addr1_bli_addr_op2 [4:0] ;	// line#=computer.cpp:1044
assign	rsft32s1i1 = RG_dlt_el_op1 ;	// line#=computer.cpp:1042
assign	rsft32s1i2 = RG_addr1_bli_addr_op2 [4:0] ;	// line#=computer.cpp:1042
assign	rsft32s2i1 = RL_addr_bli_next_pc_PC_result ;	// line#=computer.cpp:1001
assign	rsft32s2i2 = RG_imm1_rs2 [4:0] ;	// line#=computer.cpp:1001
assign	incr32s1i1 = RG_mil_1 ;	// line#=computer.cpp:372
assign	incr32s2i1 = RG_mil ;	// line#=computer.cpp:372
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
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:1017,1032
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:1018,1032
assign	adpcm_quantl_neg2i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,377
assign	adpcm_quantl_pos2i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,377
assign	adpcm_quantl_decis_levl_01i1 = RG_mil [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = RG_mil_1 [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = RG_mil_1 [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = RG_mil [4:1] ;	// line#=computer.cpp:373
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { addsub32s1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,953
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_332 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_307 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_283 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_305 ) ;	// line#=computer.cpp:831,839,850
assign	M_287 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_290 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_293 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_298 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_308 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,896,976
										// ,1020
assign	M_318 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_323 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_50 = ( ( ( ( ( ( ST1_03d & M_286 ) & ( ~CT_09 ) ) & ( ~CT_08 ) ) & ( ~CT_07 ) ) & ( 
	~CT_06 ) ) & ( ~CT_05 ) ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084,1094,1104,1106
assign	U_51 = ( U_50 & CT_04 ) ;	// line#=computer.cpp:1117
assign	U_52 = ( U_50 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1117
assign	U_53 = ( U_51 & CT_03 ) ;	// line#=computer.cpp:286
assign	U_54 = ( U_51 & ( ~CT_03 ) ) ;	// line#=computer.cpp:286
assign	U_59 = ( ST1_04d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_60 = ( ST1_05d & FF_take ) ;	// line#=computer.cpp:286
assign	U_61 = ( ST1_05d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_62 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:286
assign	U_63 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_64 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:286
assign	U_65 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_68 = ( ST1_08d & M_328 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_08d & M_329 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_08d & M_331 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_08d & M_282 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_08d & M_304 ) ;	// line#=computer.cpp:850
assign	U_93 = ( ( ( ( ( ( ( ST1_08d & M_285 ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( 
	~RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & RG_21 ) ;	// line#=computer.cpp:850,1074,1084,1094
								// ,1104,1106,1117
assign	U_94 = ( U_93 & FF_take ) ;	// line#=computer.cpp:286
assign	U_95 = ( U_93 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	M_303 = ~|( RG_mil_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106
assign	M_303_port = M_303 ;
assign	M_280 = ~|( RG_mil_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106
assign	M_280_port = M_280 ;
assign	M_328 = ~|( RG_mil_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106
assign	M_328_port = M_328 ;
assign	U_100 = ( ST1_09d & M_328 ) ;	// line#=computer.cpp:850
assign	M_329 = ~|( RG_mil_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106
assign	M_329_port = M_329 ;
assign	U_101 = ( ST1_09d & M_329 ) ;	// line#=computer.cpp:850
assign	M_331 = ~|( RG_mil_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106
assign	U_102 = ( ST1_09d & M_331 ) ;	// line#=computer.cpp:850
assign	M_324 = ~|( RG_mil_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106
assign	M_324_port = M_324 ;
assign	U_103 = ( ST1_09d & M_324 ) ;	// line#=computer.cpp:850
assign	M_306 = ~|( RG_mil_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106
assign	M_306_port = M_306 ;
assign	U_104 = ( ST1_09d & M_306 ) ;	// line#=computer.cpp:850
assign	M_282 = ~|( RG_mil_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106
assign	M_282_port = M_282 ;
assign	U_105 = ( ST1_09d & M_282 ) ;	// line#=computer.cpp:850
assign	M_304 = ~|( RG_mil_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106
assign	M_304_port = M_304 ;
assign	U_106 = ( ST1_09d & M_304 ) ;	// line#=computer.cpp:850
assign	M_285 = ~|( RG_mil_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106
assign	M_285_port = M_285 ;
assign	U_108 = ( ST1_09d & M_285 ) ;	// line#=computer.cpp:850
assign	M_284 = ~|( RG_mil_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106
assign	M_333 = ~|( RG_mil_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106
assign	U_132 = ( ( ( ( ( ( U_108 & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & RG_21 ) ;	// line#=computer.cpp:1074,1084,1094,1104
						// ,1106,1117
assign	U_134 = ( U_132 & FF_take ) ;	// line#=computer.cpp:286
assign	U_135 = ( U_132 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_149 = ( ST1_11d & M_282 ) ;	// line#=computer.cpp:850
assign	U_150 = ( ST1_11d & M_304 ) ;	// line#=computer.cpp:850
assign	U_150_port = U_150 ;
assign	U_152 = ( ST1_11d & M_285 ) ;	// line#=computer.cpp:850
assign	U_166 = ( ( ( ( ( U_152 & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) ;	// line#=computer.cpp:1074,1084,1094,1104
					// ,1106
assign	U_170 = ( ( U_166 & RG_21 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:286,1117
assign	U_171 = ( ( U_166 & ( ~RG_21 ) ) & FF_take ) ;	// line#=computer.cpp:1117,1121
assign	U_173 = ( U_171 & RG_dlt_el_op1 [31] ) ;	// line#=computer.cpp:359
assign	U_190 = ( ST1_12d & M_303 ) ;	// line#=computer.cpp:850
assign	U_192 = ( ST1_12d & M_328 ) ;	// line#=computer.cpp:850
assign	U_197 = ( ST1_12d & M_282 ) ;	// line#=computer.cpp:850
assign	U_197_port = U_197 ;
assign	U_200 = ( ST1_12d & M_285 ) ;	// line#=computer.cpp:850
assign	U_204 = ( U_200 & FF_take ) ;	// line#=computer.cpp:286
assign	U_205 = ( U_200 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_214 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:286
assign	U_215 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_216 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_217 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_220 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:286
assign	U_221 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_222 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:286
assign	U_223 = ( ST1_18d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_233 = ( ST1_21d & M_282 ) ;	// line#=computer.cpp:850
assign	U_234 = ( ST1_21d & M_304 ) ;	// line#=computer.cpp:850
assign	U_236 = ( ST1_21d & M_285 ) ;	// line#=computer.cpp:850
assign	U_245 = ( U_233 & M_322 ) ;	// line#=computer.cpp:976
assign	U_247 = ( U_234 & ( ~RL_dlti_addr_instr_mask_op2 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_253 = ( ST1_22d & M_280 ) ;	// line#=computer.cpp:850
assign	U_260 = ( ST1_22d & M_304 ) ;	// line#=computer.cpp:850
assign	U_262 = ( ST1_22d & M_285 ) ;	// line#=computer.cpp:850
assign	U_265 = ( U_253 & CT_20 ) ;	// line#=computer.cpp:855,864,944,1008
					// ,1054,1127
assign	U_274 = ( ST1_23d & M_280 ) ;	// line#=computer.cpp:850
assign	U_280 = ( ST1_23d & M_282 ) ;	// line#=computer.cpp:850
assign	U_281 = ( ST1_23d & M_304 ) ;	// line#=computer.cpp:850
assign	U_281_port = U_281 ;
assign	U_283 = ( ST1_23d & M_285 ) ;	// line#=computer.cpp:850
assign	U_287 = ( U_280 & ( ~RG_23 ) ) ;	// line#=computer.cpp:999
assign	U_299 = ( ST1_24d & M_329 ) ;	// line#=computer.cpp:850
assign	U_306 = ( ST1_24d & M_285 ) ;	// line#=computer.cpp:850
assign	U_309 = ( U_299 & RG_23 ) ;	// line#=computer.cpp:884
assign	U_315 = ( ST1_25d & M_329 ) ;	// line#=computer.cpp:850
assign	U_320 = ( ST1_25d & M_304 ) ;	// line#=computer.cpp:850
assign	U_322 = ( ST1_25d & M_285 ) ;	// line#=computer.cpp:850
assign	M_309 = ~|RL_addr_bli_next_pc_PC_result ;	// line#=computer.cpp:831,841,896,1020
assign	U_325 = ( U_320 & M_309 ) ;	// line#=computer.cpp:1020
assign	U_333 = ( U_325 & RG_23 ) ;	// line#=computer.cpp:1022
assign	U_335 = ( U_320 & CT_20 ) ;	// line#=computer.cpp:855,864,944,1008
					// ,1054,1127
assign	U_345 = ( ST1_26d & M_282 ) ;	// line#=computer.cpp:850
assign	U_348 = ( ST1_26d & M_285 ) ;	// line#=computer.cpp:850
assign	M_310 = ~|RG_addr1_bli_addr_op2 ;	// line#=computer.cpp:927,976
assign	U_351 = ( U_345 & M_310 ) ;	// line#=computer.cpp:976
assign	U_358 = ( U_345 & ( ~|( RG_addr1_bli_addr_op2 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976
assign	U_361 = ( U_345 & CT_20 ) ;	// line#=computer.cpp:855,864,944,1008
					// ,1054,1127
assign	U_370 = ( ST1_27d & M_306 ) ;	// line#=computer.cpp:850
assign	U_374 = ( ST1_27d & M_285 ) ;	// line#=computer.cpp:850
assign	U_377 = ( U_370 & M_311 ) ;	// line#=computer.cpp:955
assign	U_378 = ( U_370 & M_319 ) ;	// line#=computer.cpp:955
assign	U_379 = ( U_370 & M_314 ) ;	// line#=computer.cpp:955
assign	M_311 = ~|RG_dlt_el_op1 ;	// line#=computer.cpp:927,955
assign	M_314 = ~|( RG_dlt_el_op1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976,999
assign	M_319 = ~|( RG_dlt_el_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_390 = ( ST1_28d & M_324 ) ;	// line#=computer.cpp:850
assign	U_390_port = U_390 ;
assign	U_395 = ( ST1_28d & M_285 ) ;	// line#=computer.cpp:850
assign	U_398 = ( U_390 & ( ~|{ 29'h00000000 , RG_funct3 [2:0] } ) ) ;	// line#=computer.cpp:927
assign	U_411 = ( ST1_29d & M_324 ) ;	// line#=computer.cpp:850
assign	U_411_port = U_411 ;
assign	U_412 = ( ST1_29d & M_306 ) ;	// line#=computer.cpp:850
assign	U_416 = ( ST1_29d & M_285 ) ;	// line#=computer.cpp:850
assign	U_420 = ( U_411 & M_319 ) ;	// line#=computer.cpp:927
assign	U_421 = ( U_411 & M_314 ) ;	// line#=computer.cpp:927
assign	U_422 = ( U_411 & M_301 ) ;	// line#=computer.cpp:927
assign	U_423 = ( U_411 & M_296 ) ;	// line#=computer.cpp:927
assign	M_296 = ~|( RG_dlt_el_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	M_301 = ~|( RG_dlt_el_op1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	U_425 = ( U_412 & M_311 ) ;	// line#=computer.cpp:955
assign	U_426 = ( U_412 & M_319 ) ;	// line#=computer.cpp:955
assign	U_436 = ( ST1_30d & M_324 ) ;	// line#=computer.cpp:850
assign	U_437 = ( ST1_30d & M_306 ) ;	// line#=computer.cpp:850
assign	U_441 = ( ST1_30d & M_285 ) ;	// line#=computer.cpp:850
assign	U_447 = ( U_436 & M_301 ) ;	// line#=computer.cpp:927
assign	U_450 = ( U_437 & M_311 ) ;	// line#=computer.cpp:955
assign	U_451 = ( U_437 & M_319 ) ;	// line#=computer.cpp:955
assign	U_458 = ( ST1_31d & M_331 ) ;	// line#=computer.cpp:850
assign	U_459 = ( ST1_31d & M_324 ) ;	// line#=computer.cpp:850
assign	U_467 = ( U_458 & RG_23 ) ;	// line#=computer.cpp:916
assign	U_469 = ( U_459 & M_311 ) ;	// line#=computer.cpp:927
assign	U_470 = ( U_459 & M_319 ) ;	// line#=computer.cpp:927
assign	U_473 = ( U_459 & M_296 ) ;	// line#=computer.cpp:927
assign	U_475 = ( U_459 & CT_20 ) ;	// line#=computer.cpp:855,864,944,1008
					// ,1054,1127
assign	U_478 = ( ( ST1_31d & M_306 ) & M_314 ) ;	// line#=computer.cpp:850,955
assign	U_489 = ( ( ( ( ( ( ST1_31d & M_285 ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~
	RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1106
assign	U_490 = ( U_489 & RG_21 ) ;	// line#=computer.cpp:1117
assign	U_491 = ( U_489 & ( ~RG_21 ) ) ;	// line#=computer.cpp:1117
assign	U_498 = ( ST1_32d & comp32s_11ot [1] ) ;	// line#=computer.cpp:374
assign	U_500 = ( U_498 & CT_20 ) ;	// line#=computer.cpp:855,864,944,1008
					// ,1054,1127
assign	U_507 = ( ST1_33d & comp32s_11ot [1] ) ;	// line#=computer.cpp:374
assign	U_508 = ( ST1_33d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_509 = ( U_507 & CT_20 ) ;	// line#=computer.cpp:855,864,944,1008
					// ,1054,1127
assign	U_511 = ( U_508 & ( ~CT_45 ) ) ;	// line#=computer.cpp:372
assign	U_512 = ( U_511 & CT_20 ) ;	// line#=computer.cpp:855,864,944,1008
					// ,1054,1127
assign	M_368 = ( ( U_106 | ST1_11d ) | ( ST1_31d & ( ST1_31d & M_328 ) ) ) ;	// line#=computer.cpp:850
assign	M_375 = ( ST1_31d & U_458 ) ;
always @ ( M_183_t or M_375 or RL_addr_bli_next_pc_PC_result or M_368 )
	TR_01 = ( ( { 31{ M_368 } } & RL_addr_bli_next_pc_PC_result [31:1] )	// line#=computer.cpp:86,118,847,875
		| ( { 31{ M_375 } } & M_183_t ) ) ;
always @ ( M_329 or ST1_31d or RL_addr_bli_next_pc_PC_result or TR_01 or M_375 or 
	M_368 )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( M_368 | M_375 ) ;	// line#=computer.cpp:86,118,847,875
	RG_next_pc_PC_t_c2 = ( ST1_31d & ( ST1_31d & M_329 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & { TR_01 , RL_addr_bli_next_pc_PC_result [0] } )	// line#=computer.cpp:86,118,847,875
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { RL_addr_bli_next_pc_PC_result [30:0] , 
			1'h0 } )										// line#=computer.cpp:86,91,883,886
		) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886
assign	RG_next_pc_PC_port = RG_next_pc_PC ;
always @ ( incr32s1ot or U_508 or RG_mil_1 or U_507 )
	RG_mil_t = ( ( { 32{ U_507 } } & RG_mil_1 )	// line#=computer.cpp:372
		| ( { 32{ U_508 } } & incr32s1ot )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_mil_en = ( M_374 | U_507 | U_508 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372
assign	M_374 = ( ST1_31d & ( U_491 & FF_take ) ) ;	// line#=computer.cpp:1121
assign	RG_detl_en = M_374 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd04 ;
always @ ( addsub32s1ot or RG_dlt_el_op1 )	// line#=computer.cpp:359
	case ( ~RG_dlt_el_op1 [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_dlt_el_op1 [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s1ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or U_171 )
	RG_wd_t = ( { 32{ U_171 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = U_171 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( U_52 & CT_02 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1121,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd01 ;
always @ ( M_398 or M_333 or FF_take or U_491 or ST1_31d )	// line#=computer.cpp:850,864,873,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( U_491 & ( ~FF_take ) ) | ( ST1_31d & M_333 ) ) | 
		( ST1_31d & M_398 ) ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:850,864,873,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:850,864,873,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,850,864,873
					// ,1121,1132,1143,1152
always @ ( RG_funct3 or U_390 or M_306 or ST1_26d or regs_rd01 or U_52 or regs_rd02 or 
	U_13 or regs_rg10 or ST1_02d )	// line#=computer.cpp:850
	begin
	RG_dlt_el_op1_t_c1 = ( ( ST1_26d & M_306 ) | U_390 ) ;	// line#=computer.cpp:927,955
	RG_dlt_el_op1_t = ( ( { 32{ ST1_02d } } & regs_rg10 )				// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd02 )					// line#=computer.cpp:1017
		| ( { 32{ U_52 } } & regs_rd01 )					// line#=computer.cpp:1123,1124
		| ( { 32{ RG_dlt_el_op1_t_c1 } } & { 29'h00000000 , RG_funct3 [2:0] } )	// line#=computer.cpp:927,955
		) ;
	end
assign	RG_dlt_el_op1_en = ( ST1_02d | U_13 | U_52 | RG_dlt_el_op1_t_c1 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_dlt_el_op1_en )
		RG_dlt_el_op1 <= RG_dlt_el_op1_t ;	// line#=computer.cpp:850,927,955,1017
							// ,1119,1123,1124
assign	RG_dlt_el_op1_port = RG_dlt_el_op1 ;
always @ ( addsub32s1ot or ST1_27d or regs_rd00 or ST1_26d or RL_dlti_addr_instr_mask_op2 or 
	U_73 or U_74 or regs_rg12 or ST1_02d )
	begin
	RG_addr1_bli_addr_op2_t_c1 = ( U_74 | U_73 ) ;
	RG_addr1_bli_addr_op2_t = ( ( { 32{ ST1_02d } } & { 14'h0000 , regs_rg12 [17:0] } )	// line#=computer.cpp:1119
		| ( { 32{ RG_addr1_bli_addr_op2_t_c1 } } & RL_dlti_addr_instr_mask_op2 )
		| ( { 32{ ST1_26d } } & regs_rd00 )						// line#=computer.cpp:86,97,953
		| ( { 32{ ST1_27d } } & addsub32s1ot )						// line#=computer.cpp:86,97,953
		) ;
	end
assign	RG_addr1_bli_addr_op2_en = ( ST1_02d | RG_addr1_bli_addr_op2_t_c1 | ST1_26d | 
	ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_bli_addr_op2_en )
		RG_addr1_bli_addr_op2 <= RG_addr1_bli_addr_op2_t ;	// line#=computer.cpp:86,97,953,1119
assign	RG_addr1_bli_addr_op2_port = RG_addr1_bli_addr_op2 ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 or regs_rg11 or ST1_02d )
	TR_02 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )				// line#=computer.cpp:1119
		| ( { 18{ U_12 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976
		) ;
assign	M_364 = ( ST1_02d | U_12 ) ;	// line#=computer.cpp:927,976
assign	M_381 = ( ( ( ( ( ( ( ( U_73 | U_74 ) | ( ST1_08d & M_303 ) ) | ( ST1_08d & 
	M_280 ) ) | U_68 ) | U_69 ) | U_70 ) | ( ST1_08d & M_324 ) ) | ( ST1_08d & 
	M_306 ) ) ;	// line#=computer.cpp:850,927,976
always @ ( RG_instr_rd or M_381 or TR_02 or M_364 )
	TR_03 = ( ( { 25{ M_364 } } & { 7'h00 , TR_02 } )	// line#=computer.cpp:831,841,976,1119
		| ( { 25{ M_381 } } & RG_instr_rd ) ) ;
assign	M_322 = ~|( RG_addr1_bli_addr_op2 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_296 or M_319 or U_436 or U_411 or lsft32u_321ot or 
	U_378 or U_377 or rsft32s1ot or M_304 or ST1_24d or rsft32u2ot or U_281 or 
	lsft32u1ot or U_260 or addsub32u1ot or U_234 or regs_rd03 or M_322 or M_310 or 
	U_105 or regs_rd01 or U_13 or TR_03 or M_381 or M_364 )	// line#=computer.cpp:850,927,976
	begin
	RL_dlti_addr_instr_mask_op2_t_c1 = ( M_364 | M_381 ) ;	// line#=computer.cpp:831,841,976,1119
	RL_dlti_addr_instr_mask_op2_t_c2 = ( ( U_105 & M_310 ) | ( U_105 & M_322 ) ) ;	// line#=computer.cpp:978,996
	RL_dlti_addr_instr_mask_op2_t_c3 = ( ST1_24d & M_304 ) ;	// line#=computer.cpp:1042
	RL_dlti_addr_instr_mask_op2_t_c4 = ( U_411 | ( ( U_436 & M_319 ) | ( U_436 & 
		M_296 ) ) ) ;	// line#=computer.cpp:142,159,929,932,941
	RL_dlti_addr_instr_mask_op2_t = ( ( { 32{ RL_dlti_addr_instr_mask_op2_t_c1 } } & 
			{ 7'h00 , TR_03 } )							// line#=computer.cpp:831,841,976,1119
		| ( { 32{ U_13 } } & regs_rd01 )						// line#=computer.cpp:1018
		| ( { 32{ RL_dlti_addr_instr_mask_op2_t_c2 } } & regs_rd03 )			// line#=computer.cpp:978,996
		| ( { 32{ U_234 } } & addsub32u1ot )						// line#=computer.cpp:1025
		| ( { 32{ U_260 } } & lsft32u1ot )						// line#=computer.cpp:1029
		| ( { 32{ U_281 } } & rsft32u2ot )						// line#=computer.cpp:1044
		| ( { 32{ RL_dlti_addr_instr_mask_op2_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:1042
		| ( { 32{ U_377 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ U_378 } } & ( ~lsft32u_321ot ) )					// line#=computer.cpp:210
		| ( { 32{ RL_dlti_addr_instr_mask_op2_t_c4 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,929,932,941
		) ;
	end
assign	RL_dlti_addr_instr_mask_op2_en = ( RL_dlti_addr_instr_mask_op2_t_c1 | U_13 | 
	RL_dlti_addr_instr_mask_op2_t_c2 | U_234 | U_260 | U_281 | RL_dlti_addr_instr_mask_op2_t_c3 | 
	U_377 | U_378 | RL_dlti_addr_instr_mask_op2_t_c4 ) ;	// line#=computer.cpp:850,927,976
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927,976
	if ( RL_dlti_addr_instr_mask_op2_en )
		RL_dlti_addr_instr_mask_op2 <= RL_dlti_addr_instr_mask_op2_t ;	// line#=computer.cpp:142,159,191,210,831
										// ,841,850,927,929,932,941,976,978
										// ,996,1018,1025,1029,1042,1044
										// ,1119
assign	RL_dlti_addr_instr_mask_op2_port = RL_dlti_addr_instr_mask_op2 ;
always @ ( RG_instr_rd or U_54 or sub20u_181ot or ST1_02d )
	RG_09_t = ( ( { 16{ ST1_02d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ U_54 } } & RG_instr_rd [15:0] ) ) ;
assign	RG_09_en = ( ST1_02d | U_54 ) ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:165,297,298
assign	M_327 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
assign	M_330 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
always @ ( M_305 or M_332 or imem_arg_MEMB32W65536_RD1 or M_307 or M_327 or M_330 or 
	M_283 )
	begin
	TR_21_c1 = ( M_283 | ( ( M_330 | M_327 ) | M_307 ) ) ;	// line#=computer.cpp:831,842
	TR_21_c2 = ( M_332 | M_305 ) ;	// line#=computer.cpp:831,841,896,1020
	TR_21 = ( ( { 5{ TR_21_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_21_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,1020
		) ;
	end
assign	M_378 = ( U_09 | U_13 ) ;	// line#=computer.cpp:927,976,999
assign	M_376 = ( M_377 | M_378 ) ;
always @ ( rsft32u1ot or U_447 or TR_21 or M_376 )
	TR_22 = ( ( { 8{ M_376 } } & { 3'h0 , TR_21 } )	// line#=computer.cpp:831,841,842,896
							// ,1020
		| ( { 8{ U_447 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,938
		) ;
always @ ( sub20u_185ot or U_283 or sub20u_181ot or M_367 or TR_22 or U_447 or M_376 or 
	sub20u_184ot or ST1_02d )
	begin
	TR_04_c1 = ( M_376 | U_447 ) ;	// line#=computer.cpp:141,142,831,841,842
					// ,896,938,1020
	TR_04 = ( ( { 16{ ST1_02d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ TR_04_c1 } } & { 8'h00 , TR_22 } )	// line#=computer.cpp:141,142,831,841,842
								// ,896,938,1020
		| ( { 16{ M_367 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,313,314,325
		| ( { 16{ U_283 } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,325
		) ;
	end
assign	M_367 = ( ( ST1_06d | U_236 ) | U_306 ) ;	// line#=computer.cpp:927,976,999
assign	M_377 = ( U_12 | ( ( ( ST1_03d & M_330 ) | ( ST1_03d & M_327 ) ) | U_11 ) ) ;	// line#=computer.cpp:831,839,850,927,976
											// ,999
assign	M_365 = ( ( ( ( ( ST1_02d | M_377 ) | M_378 ) | M_367 ) | U_283 ) | U_447 ) ;	// line#=computer.cpp:927,976,999
always @ ( addsub32s1ot or U_315 or TR_04 or M_365 )
	TR_05 = ( ( { 31{ M_365 } } & { 15'h0000 , TR_04 } )	// line#=computer.cpp:141,142,165,297,298
								// ,313,314,325,831,841,842,896,938
								// ,1020
		| ( { 31{ U_315 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
assign	M_289 = ~|( RG_addr1_bli_addr_op2 ^ 32'h00000007 ) ;	// line#=computer.cpp:927,976,999
always @ ( addsub32s_321ot or U_390 or rsft32u1ot or U_287 or regs_rd04 or M_306 or 
	ST1_22d or lsft32u1ot or U_426 or U_245 or regs_rd00 or ST1_25d or M_282 or 
	ST1_24d or U_299 or RG_23 or U_280 or M_289 or U_233 or U_197 or addsub32s1ot or 
	U_192 or RG_next_pc_PC or U_150 or M_331 or M_328 or M_280 or ST1_11d or 
	addsub32u1ot or U_253 or ST1_09d or dmem_arg_MEMB32W65536_RD1 or M_314 or 
	U_436 or U_152 or ST1_04d or TR_05 or U_315 or M_365 )	// line#=computer.cpp:850,927,976,999
	begin
	RL_addr_bli_next_pc_PC_result_t_c1 = ( M_365 | U_315 ) ;	// line#=computer.cpp:86,91,141,142,165
									// ,297,298,313,314,325,831,841,842
									// ,883,896,938,1020
	RL_addr_bli_next_pc_PC_result_t_c2 = ( ( ST1_04d | U_152 ) | ( U_436 & M_314 ) ) ;	// line#=computer.cpp:174,297,298,935
	RL_addr_bli_next_pc_PC_result_t_c3 = ( ST1_09d | U_253 ) ;	// line#=computer.cpp:110,847,865
	RL_addr_bli_next_pc_PC_result_t_c4 = ( ( ( ( ST1_11d & M_280 ) | ( ST1_11d & 
		M_328 ) ) | ( ST1_11d & M_331 ) ) | U_150 ) ;
	RL_addr_bli_next_pc_PC_result_t_c5 = ( U_197 | ( ( ( ( ( U_233 & M_289 ) | 
		( U_280 & RG_23 ) ) | U_299 ) | ( ST1_24d & M_282 ) ) | ( ST1_25d & 
		M_282 ) ) ) ;	// line#=computer.cpp:86,91,883,987,990
				// ,993,1001,1004
	RL_addr_bli_next_pc_PC_result_t_c6 = ( U_245 | U_426 ) ;	// line#=computer.cpp:211,212,960,996
	RL_addr_bli_next_pc_PC_result_t_c7 = ( ST1_22d & M_306 ) ;	// line#=computer.cpp:954
	RL_addr_bli_next_pc_PC_result_t = ( ( { 32{ RL_addr_bli_next_pc_PC_result_t_c1 } } & 
			{ 1'h0 , TR_05 } )							// line#=computer.cpp:86,91,141,142,165
												// ,297,298,313,314,325,831,841,842
												// ,883,896,938,1020
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,935
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c3 } } & addsub32u1ot )		// line#=computer.cpp:110,847,865
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c4 } } & RG_next_pc_PC )
		| ( { 32{ U_192 } } & addsub32s1ot )						// line#=computer.cpp:86,118,875
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c5 } } & regs_rd00 )			// line#=computer.cpp:86,91,883,987,990
												// ,993,1001,1004
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c6 } } & lsft32u1ot )			// line#=computer.cpp:211,212,960,996
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c7 } } & regs_rd04 )			// line#=computer.cpp:954
		| ( { 32{ U_287 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ U_390 } } & addsub32s_321ot )						// line#=computer.cpp:86,91,925
		) ;
	end
assign	RL_addr_bli_next_pc_PC_result_en = ( RL_addr_bli_next_pc_PC_result_t_c1 | 
	RL_addr_bli_next_pc_PC_result_t_c2 | RL_addr_bli_next_pc_PC_result_t_c3 | 
	RL_addr_bli_next_pc_PC_result_t_c4 | U_192 | RL_addr_bli_next_pc_PC_result_t_c5 | 
	RL_addr_bli_next_pc_PC_result_t_c6 | RL_addr_bli_next_pc_PC_result_t_c7 | 
	U_287 | U_390 ) ;	// line#=computer.cpp:850,927,976,999
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927,976,999
	if ( RL_addr_bli_next_pc_PC_result_en )
		RL_addr_bli_next_pc_PC_result <= RL_addr_bli_next_pc_PC_result_t ;	// line#=computer.cpp:86,91,110,118,141
											// ,142,165,174,211,212,297,298,313
											// ,314,325,831,841,842,847,850,865
											// ,875,883,896,925,927,935,938,954
											// ,960,976,987,990,993,996,999
											// ,1001,1004,1020
always @ ( RG_instr_rd or ST1_08d or sub20u_183ot or ST1_02d )
	TR_06 = ( ( { 16{ ST1_02d } } & sub20u_183ot [17:2] )			// line#=computer.cpp:165,313,314
		| ( { 16{ ST1_08d } } & { 11'h000 , RG_instr_rd [4:0] } )	// line#=computer.cpp:840
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_06 or ST1_08d or ST1_02d )
	begin
	RG_instr_rd_t_c1 = ( ST1_02d | ST1_08d ) ;	// line#=computer.cpp:165,313,314,840
	RG_instr_rd_t = ( ( { 25{ RG_instr_rd_t_c1 } } & { 9'h000 , TR_06 } )	// line#=computer.cpp:165,313,314,840
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
	end
assign	RG_instr_rd_en = ( RG_instr_rd_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_en )
		RG_instr_rd <= RG_instr_rd_t ;	// line#=computer.cpp:165,313,314,831,840
assign	M_307 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
always @ ( imem_arg_MEMB32W65536_RD1 or M_287 or M_290 or M_298 or M_308 or M_283 )
	begin
	TR_07_c1 = ( ( ( ( M_283 & M_308 ) | ( M_283 & M_298 ) ) | ( M_283 & M_290 ) ) | 
		( M_283 & M_287 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07 = ( { 11{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( sub20u_185ot or U_322 or U_200 or U_135 or U_62 or RG_addr1_bli_addr_op2 or 
	U_53 or imem_arg_MEMB32W65536_RD1 or TR_07 or U_52 or U_11 or M_293 or M_318 or 
	M_287 or M_290 or M_298 or M_308 or U_12 or sub20u_182ot or ST1_02d )	// line#=computer.cpp:831,841,976
	begin
	RG_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_308 ) | ( U_12 & M_298 ) ) | ( U_12 & 
		M_290 ) ) | ( U_12 & M_287 ) ) | ( ( ( ( U_12 & M_318 ) | ( U_12 & 
		M_293 ) ) | U_11 ) | U_52 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_imm1_rs2_t_c2 = ( ( ( U_62 | U_135 ) | U_200 ) | U_322 ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,325
	RG_imm1_rs2_t = ( ( { 16{ ST1_02d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,315,316
		| ( { 16{ RG_imm1_rs2_t_c1 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_53 } } & RG_addr1_bli_addr_op2 [17:2] )					// line#=computer.cpp:165
		| ( { 16{ RG_imm1_rs2_t_c2 } } & sub20u_185ot [17:2] )					// line#=computer.cpp:165,297,298,315,316
													// ,325
		) ;
	end
assign	RG_imm1_rs2_en = ( ST1_02d | RG_imm1_rs2_t_c1 | U_53 | RG_imm1_rs2_t_c2 ) ;	// line#=computer.cpp:831,841,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,976
	if ( RG_imm1_rs2_en )
		RG_imm1_rs2 <= RG_imm1_rs2_t ;	// line#=computer.cpp:86,91,165,297,298
						// ,315,316,325,831,841,843,973,976
always @ ( addsub32s1ot or M_389 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 5{ M_389 } } & { addsub32s1ot [1:0] , 3'h0 } )				// line#=computer.cpp:86,97,190,191,209
												// ,210,953
		) ;
assign	RG_funct3_en = ( ST1_03d | M_389 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:86,97,190,191,209
						// ,210,831,841,953
assign	RG_funct3_port = RG_funct3 ;
always @ ( incr32s2ot or ST1_32d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_32d } } & incr32s2ot )							// line#=computer.cpp:372
		) ;
assign	RG_mil_1_en = ( ST1_03d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_1_en )
		RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:372,831,839,850
assign	RG_16_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_16_en )
		RG_16 <= CT_09 ;
assign	RG_17_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_17_en )
		RG_17 <= CT_08 ;
assign	RG_18_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_18_en )
		RG_18 <= CT_07 ;
assign	RG_19_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( RG_19_en )
		RG_19 <= CT_06 ;
assign	RG_20_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	if ( RG_20_en )
		RG_20 <= CT_05 ;
assign	RG_21_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( RG_21_en )
		RG_21 <= CT_04 ;
assign	M_288 = ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,1020
assign	M_292 = ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,1020
assign	M_297 = ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,1020
assign	M_302 = ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,1020
assign	M_316 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_321 = ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,1020
assign	M_363 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:898,901
always @ ( M_288 or M_292 or M_297 or M_302 or M_321 or M_309 or U_70 or CT_02 or 
	U_52 or CT_03 or U_51 or comp32s_12ot or U_13 or comp32u_13ot or M_323 or 
	comp32s_1_11ot or M_316 or U_12 or comp32u_12ot or M_287 or comp32u_11ot or 
	M_290 or M_293 or comp32s_13ot or M_298 or M_318 or M_363 or M_308 or U_09 )	// line#=computer.cpp:831,841,896,976
											// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_308 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_318 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_298 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_293 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_290 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_287 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_316 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_323 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_316 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_323 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_70 & ( ~( ( ( ( ( M_309 | M_321 ) | M_302 ) | M_297 ) | 
		M_292 ) | M_288 ) ) ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_363 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_363 ) )		// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_13ot [3] )		// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_13ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )		// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_12ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_51 } } & CT_03 )				// line#=computer.cpp:286
		| ( { 1{ U_52 } } & CT_02 )				// line#=computer.cpp:1121
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_51 | U_52 | FF_take_t_c11 ) ;	// line#=computer.cpp:831,841,896,976
							// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,831,841,895,896
					// ,898,901,904,907,910,913,976,981
					// ,984,1020,1032,1035,1121
always @ ( comp32s_11ot or ST1_32d or U_253 or RL_dlti_addr_instr_mask_op2 or U_281 or 
	U_234 or U_197 or M_303 or ST1_11d or FF_take or U_102 or U_69 or CT_20 or 
	U_68 or mul32s1ot or M_369 or ST1_10d or ST1_07d or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_23_t_c1 = ( ( ( ST1_04d | ST1_07d ) | ST1_10d ) | M_369 ) ;	// line#=computer.cpp:317
	RG_23_t_c2 = ( ST1_11d & M_303 ) ;	// line#=computer.cpp:855,864,944,1008
						// ,1054,1127
	RG_23_t_c3 = ( ( U_197 | U_234 ) | U_281 ) ;	// line#=computer.cpp:999,1022,1041
	RG_23_t = ( ( { 1{ RG_23_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ U_68 } } & CT_20 )					// line#=computer.cpp:873
		| ( { 1{ U_69 } } & CT_20 )					// line#=computer.cpp:840,884
		| ( { 1{ U_102 } } & FF_take )					// line#=computer.cpp:916
		| ( { 1{ RG_23_t_c2 } } & CT_20 )				// line#=computer.cpp:855,864,944,1008
										// ,1054,1127
		| ( { 1{ RG_23_t_c3 } } & RL_dlti_addr_instr_mask_op2 [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ U_253 } } & CT_20 )					// line#=computer.cpp:855,864,944,1008
										// ,1054,1127
		| ( { 1{ ST1_32d } } & comp32s_11ot [1] )			// line#=computer.cpp:374
		) ;
	end
assign	RG_23_en = ( RG_23_t_c1 | U_68 | U_69 | U_102 | RG_23_t_c2 | RG_23_t_c3 | 
	U_253 | ST1_32d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:317,374,840,850,855
					// ,864,873,884,916,944,999,1008
					// ,1022,1041,1054,1127
assign	M_342 = ( ( ( ST1_04d & FF_take ) | U_283 ) | U_306 ) ;	// line#=computer.cpp:286
assign	M_383 = ( ( ( U_105 | U_101 ) | U_103 ) | U_104 ) ;	// line#=computer.cpp:286
always @ ( RL_addr_bli_next_pc_PC_result or M_342 )
	TR_08 = ( { 11{ M_342 } } & RL_addr_bli_next_pc_PC_result [15:5] )
		 ;
always @ ( RL_dlti_addr_instr_mask_op2 or U_416 or addsub32u1ot or U_426 or U_425 or 
	sub20u_185ot or ST1_18d or U_217 or U_134 or U_63 or RG_addr1_bli_addr_op2 or 
	U_59 or RL_addr_bli_next_pc_PC_result or TR_08 or M_383 or M_342 )	// line#=computer.cpp:286
	begin
	RG_rs1_word_addr_t_c1 = ( M_342 | M_383 ) ;
	RG_rs1_word_addr_t_c2 = ( ( ( U_63 | U_134 ) | U_217 ) | ST1_18d ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_rs1_word_addr_t_c3 = ( U_425 | U_426 ) ;	// line#=computer.cpp:180,189,199,208
	RG_rs1_word_addr_t = ( ( { 16{ RG_rs1_word_addr_t_c1 } } & { TR_08 , RL_addr_bli_next_pc_PC_result [4:0] } )
		| ( { 16{ U_59 } } & RG_addr1_bli_addr_op2 [17:2] )		// line#=computer.cpp:165
		| ( { 16{ RG_rs1_word_addr_t_c2 } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RG_rs1_word_addr_t_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_416 } } & RL_dlti_addr_instr_mask_op2 [17:2] )	// line#=computer.cpp:165
		) ;
	end
assign	RG_rs1_word_addr_en = ( RG_rs1_word_addr_t_c1 | U_59 | RG_rs1_word_addr_t_c2 | 
	RG_rs1_word_addr_t_c3 | U_416 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_rs1_word_addr_en )
		RG_rs1_word_addr <= RG_rs1_word_addr_t ;	// line#=computer.cpp:165,180,189,199,208
								// ,286,297,298,315,316
assign	M_286 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
assign	M_411 = ( ( M_286 & ( ~CT_09 ) ) & ( ~CT_08 ) ) ;	// line#=computer.cpp:831,839,850,1074
								// ,1084,1094,1104,1106
assign	JF_02 = ( ( ( ( M_411 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & CT_04 ) ;	// line#=computer.cpp:831,839,850,1074
											// ,1084,1094,1104,1106
assign	M_393 = ( M_303 | M_280 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1104,1106
assign	JF_03 = ( ( ( ( ( ( ( ( ( ( ( M_393 | ( M_328 & CT_20 ) ) | M_329 ) | M_331 ) | 
	M_324 ) | M_306 ) | M_282 ) | M_304 ) | M_284 ) | M_285 ) | M_333 ) | M_398 ) ;	// line#=computer.cpp:850,864,873
assign	M_394 = ( ( ( ( M_419 | M_306 ) | M_282 ) | M_304 ) | M_284 ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1074,1084,1094,1104,1106
assign	M_408 = ( M_285 & ( ~RG_16 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106
assign	M_432 = ( M_408 & ( ~RG_17 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106
assign	M_433 = ( M_432 & ( ~RG_18 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106
assign	M_434 = ( M_433 & ( ~RG_19 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106
assign	M_435 = ( M_434 & ( ~RG_20 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106
assign	M_341 = ( M_435 & RG_21 ) ;	// line#=computer.cpp:855,884,1074,1084
					// ,1094,1104,1106
assign	M_404 = ( M_435 & ( ~RG_21 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106
assign	JF_05 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_420 | ( M_329 & RG_23 ) ) | M_331 ) | 
	M_324 ) | M_306 ) | M_282 ) | M_304 ) | M_284 ) | ( M_285 & RG_16 ) ) | ( 
	M_408 & RG_17 ) ) | ( M_432 & RG_18 ) ) | ( M_433 & RG_19 ) ) | ( M_434 & 
	RG_20 ) ) | M_404 ) | M_333 ) | ( ~( ( M_394 | M_285 ) | M_333 ) ) ) ;	// line#=computer.cpp:855,884,1074,1084
										// ,1094,1104,1106
assign	JF_12 = ( U_150 & ( RG_next_pc_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:1020
assign	M_398 = ~( ( M_394 | M_285 ) | M_333 ) ;	// line#=computer.cpp:850,864,873
assign	M_420 = ( M_393 | M_328 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1104,1106
assign	JF_19 = ( M_285 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,864,873
assign	JF_20 = ( M_285 & FF_take ) ;	// line#=computer.cpp:850,864,873
assign	M_440 = ~FF_take ;
assign	JF_27 = ( ( M_280 & CT_20 ) | M_285 ) ;	// line#=computer.cpp:850,855,864,873,944
						// ,1008,1054,1127
assign	JF_34 = ( ( M_329 | M_304 ) | M_285 ) ;	// line#=computer.cpp:850,864,873
assign	M_419 = ( ( ( M_420 | M_329 ) | M_331 ) | M_324 ) ;	// line#=computer.cpp:850,855,864,873,884
								// ,1074,1084,1094,1104,1106
assign	JF_35 = ( M_282 | M_285 ) ;	// line#=computer.cpp:850,864,873
always @ ( RG_funct3 or M_306 or M_285 )	// line#=computer.cpp:850
	JF_36 = ( ( { 1{ M_285 } } & 1'h1 )
		| ( { 1{ M_306 } } & ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
			3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) )	// line#=computer.cpp:955
		) ;
assign	TR_36 = ( ( RG_dlt_el_op1 == 32'h00000000 ) | ( RG_dlt_el_op1 == 32'h00000001 ) ) ;	// line#=computer.cpp:955
assign	JF_38 = ( M_306 & TR_36 ) ;	// line#=computer.cpp:955
assign	M_423 = ( ( ( ( ( M_419 | M_282 ) | M_304 ) | M_284 ) | M_333 ) | M_398 ) ;	// line#=computer.cpp:850,864,873
always @ ( TR_36 or M_306 or M_285 )	// line#=computer.cpp:850
	JF_41 = ( ( { 1{ M_285 } } & 1'h1 )
		| ( { 1{ M_306 } } & TR_36 )	// line#=computer.cpp:955
		) ;
always @ ( RL_addr_bli_next_pc_PC_result or RG_next_pc_PC or addsub32s1ot or RG_23 )	// line#=computer.cpp:916
	begin
	M_183_t_c1 = ~RG_23 ;
	M_183_t = ( ( { 31{ RG_23 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_183_t_c1 } } & { RG_next_pc_PC [31:2] , RL_addr_bli_next_pc_PC_result [1] } ) ) ;
	end
assign	JF_43 = ~( M_404 & FF_take ) ;	// line#=computer.cpp:850,864,873
assign	JF_45 = ( comp32s_11ot [1] | ( ( ~comp32s_11ot [1] ) & ( ~CT_45 ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_dlti_addr_instr_mask_op2 or U_306 or U_262 or U_236 or U_223 or U_217 or 
	U_63 or regs_rg12 or U_01 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( U_63 | U_217 ) | U_223 ) | U_236 ) | U_262 ) | 
		U_306 ) ;	// line#=computer.cpp:165,218,313,314,325
				// ,326
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,297,298,1119
		| ( { 18{ sub20u_181i1_c1 } } & RL_dlti_addr_instr_mask_op2 [17:0] )	// line#=computer.cpp:165,218,313,314,325
											// ,326
		) ;
	end
always @ ( U_262 or U_223 or U_236 or U_217 or U_63 or U_306 or U_01 )
	begin
	M_445_c1 = ( U_01 | U_306 ) ;	// line#=computer.cpp:165,297,298,325
	M_445_c2 = ( U_217 | U_236 ) ;	// line#=computer.cpp:165,313,314,325
	M_445_c3 = ( U_223 | U_262 ) ;	// line#=computer.cpp:165,218,313,314,326
	M_445 = ( ( { 3{ M_445_c1 } } & 3'h7 )	// line#=computer.cpp:165,297,298,325
		| ( { 3{ U_63 } } & 3'h6 )	// line#=computer.cpp:165,313,314
		| ( { 3{ M_445_c2 } } & 3'h4 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_445_c3 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_445 , 2'h0 } ;
always @ ( RL_dlti_addr_instr_mask_op2 or M_384 or RG_addr1_bli_addr_op2 or U_223 or 
	U_217 or U_204 or U_132 or M_380 )
	begin
	sub20u_185i1_c1 = ( ( ( ( M_380 | U_132 ) | U_204 ) | U_217 ) | U_223 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_185i1 = ( ( { 18{ sub20u_185i1_c1 } } & RG_addr1_bli_addr_op2 [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ M_384 } } & RL_dlti_addr_instr_mask_op2 [17:0] )		// line#=computer.cpp:165,313,314,325
		) ;
	end
assign	M_380 = ST1_06d ;
always @ ( U_217 or U_204 or U_223 or U_134 or U_322 or U_135 or U_283 or U_205 or 
	M_380 )
	begin
	M_443_c1 = ( ( M_380 | U_205 ) | U_283 ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,315,316,325
	M_443_c2 = ( U_135 | U_322 ) ;	// line#=computer.cpp:165,315,316,325
	M_443_c3 = ( U_134 | U_223 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_443_c4 = ( U_204 | U_217 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_443 = ( ( { 3{ M_443_c1 } } & 3'h5 )	// line#=computer.cpp:165,297,298,313,314
						// ,315,316,325
		| ( { 3{ M_443_c2 } } & 3'h6 )	// line#=computer.cpp:165,315,316,325
		| ( { 3{ M_443_c3 } } & 3'h3 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_443_c4 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	sub20u_185i2 = { 13'h1fff , M_443 , 2'h0 } ;
assign	sub40s1i1 = { RL_addr_bli_next_pc_PC_result , 8'h00 } ;	// line#=computer.cpp:299,300
assign	sub40s1i2 = RL_addr_bli_next_pc_PC_result ;	// line#=computer.cpp:299,300
assign	sub40s2i1 = { dmem_arg_MEMB32W65536_RD1 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
								// ,315,316,318
assign	sub40s2i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
assign	mul32s1i1 = RG_dlt_el_op1 ;	// line#=computer.cpp:317
assign	mul32s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,313,314,317
always @ ( RL_addr_bli_next_pc_PC_result or ST1_30d or ST1_27d )
	TR_23 = ( ( { 8{ ST1_27d } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_30d } } & RL_addr_bli_next_pc_PC_result [7:0] )	// line#=computer.cpp:192,193,957
		) ;
always @ ( RL_addr_bli_next_pc_PC_result or M_319 or ST1_29d or TR_23 or ST1_30d or 
	M_311 or ST1_27d )
	begin
	TR_09_c1 = ( ( ST1_27d & M_311 ) | ( ST1_30d & M_311 ) ) ;	// line#=computer.cpp:191,192,193,957
	TR_09_c2 = ( ST1_29d & M_319 ) ;	// line#=computer.cpp:211,212,960
	TR_09 = ( ( { 16{ TR_09_c1 } } & { 8'h00 , TR_23 } )			// line#=computer.cpp:191,192,193,957
		| ( { 16{ TR_09_c2 } } & RL_addr_bli_next_pc_PC_result [15:0] )	// line#=computer.cpp:211,212,960
		) ;
	end
always @ ( TR_09 or U_450 or U_426 or U_377 or RG_dlt_el_op1 or U_260 or RL_dlti_addr_instr_mask_op2 or 
	U_245 )
	begin
	lsft32u1i1_c1 = ( ( U_377 | U_426 ) | U_450 ) ;	// line#=computer.cpp:191,192,193,211,212
							// ,957,960
	lsft32u1i1 = ( ( { 32{ U_245 } } & RL_dlti_addr_instr_mask_op2 )	// line#=computer.cpp:996
		| ( { 32{ U_260 } } & RG_dlt_el_op1 )				// line#=computer.cpp:1029
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_09 } )		// line#=computer.cpp:191,192,193,211,212
										// ,957,960
		) ;
	end
always @ ( RG_funct3 or U_450 or U_426 or addsub32s1ot or U_377 or RG_addr1_bli_addr_op2 or 
	U_260 or RG_imm1_rs2 or U_245 )
	begin
	lsft32u1i2_c1 = ( U_426 | U_450 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960
	lsft32u1i2 = ( ( { 5{ U_245 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ U_260 } } & RG_addr1_bli_addr_op2 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ U_377 } } & { addsub32s1ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ lsft32u1i2_c1 } } & RG_funct3 )		// line#=computer.cpp:192,193,211,212,957
									// ,960
		) ;
	end
always @ ( RL_dlti_addr_instr_mask_op2 or U_469 or U_470 or U_473 or dmem_arg_MEMB32W65536_RD1 or 
	U_447 or RL_addr_bli_next_pc_PC_result or U_287 )
	begin
	rsft32u1i1_c1 = ( ( U_473 | U_470 ) | U_469 ) ;	// line#=computer.cpp:141,142,158,159,929
							// ,932,941
	rsft32u1i1 = ( ( { 32{ U_287 } } & RL_addr_bli_next_pc_PC_result )	// line#=computer.cpp:1004
		| ( { 32{ U_447 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,938
		| ( { 32{ rsft32u1i1_c1 } } & RL_dlti_addr_instr_mask_op2 )	// line#=computer.cpp:141,142,158,159,929
										// ,932,941
		) ;
	end
always @ ( RL_addr_bli_next_pc_PC_result or U_469 or U_470 or U_473 or U_447 or 
	RG_imm1_rs2 or U_287 )
	begin
	rsft32u1i2_c1 = ( ( ( U_447 | U_473 ) | U_470 ) | U_469 ) ;	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
	rsft32u1i2 = ( ( { 5{ U_287 } } & RG_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_bli_next_pc_PC_result [1:0] , 
			3'h0 } )				// line#=computer.cpp:141,142,158,159,929
								// ,932,938,941
		) ;
	end
always @ ( addsub32s_321ot or U_398 or RG_dlt_el_op1 or U_333 or RL_addr_bli_next_pc_PC_result or 
	U_265 or RG_addr1_bli_addr_op2 or U_425 or U_426 or U_247 or RG_next_pc_PC or 
	M_382 )
	begin
	addsub32u1i1_c1 = ( ( U_247 | U_426 ) | U_425 ) ;	// line#=computer.cpp:180,199,1025
	addsub32u1i1 = ( ( { 32{ M_382 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c1 } } & RG_addr1_bli_addr_op2 )	// line#=computer.cpp:180,199,1025
		| ( { 32{ U_265 } } & RL_addr_bli_next_pc_PC_result )	// line#=computer.cpp:110,865
		| ( { 32{ U_333 } } & RG_dlt_el_op1 )			// line#=computer.cpp:1023
		| ( { 32{ U_398 } } & addsub32s_321ot )			// line#=computer.cpp:86,91,131,925
		) ;
	end
always @ ( M_391 or M_382 )
	M_442 = ( ( { 2{ M_382 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_391 } } & 2'h2 )	// line#=computer.cpp:131,180,199
		) ;
assign	M_391 = ( ( U_398 | U_426 ) | U_425 ) ;
always @ ( RL_dlti_addr_instr_mask_op2 or U_265 or M_442 or M_391 or M_382 )
	begin
	M_444_c1 = ( M_382 | M_391 ) ;	// line#=computer.cpp:131,180,199,847
	M_444 = ( ( { 21{ M_444_c1 } } & { 13'h0000 , M_442 [1] , 6'h00 , M_442 [0] } )	// line#=computer.cpp:131,180,199,847
		| ( { 21{ U_265 } } & { RL_dlti_addr_instr_mask_op2 [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		) ;
	end
assign	M_382 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_102 & ( ~FF_take ) ) | ( ST1_09d & M_303 ) ) | 
	( ST1_09d & M_280 ) ) | U_100 ) | ( U_101 & RG_23 ) ) | U_103 ) | U_104 ) | 
	U_105 ) | U_106 ) | ( ST1_09d & M_284 ) ) | U_108 ) | ( ST1_09d & M_333 ) ) | 
	( ST1_09d & M_398 ) ) ;	// line#=computer.cpp:850,864,873,884,916
always @ ( RG_addr1_bli_addr_op2 or U_333 or RG_dlt_el_op1 or U_247 or M_444 or 
	M_391 or U_265 or M_382 )
	begin
	addsub32u1i2_c1 = ( ( M_382 | U_265 ) | M_391 ) ;	// line#=computer.cpp:110,131,180,199,847
								// ,865
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_444 [20:1] , 9'h000 , 
			M_444 [0] , 2'h0 } )			// line#=computer.cpp:110,131,180,199,847
								// ,865
		| ( { 32{ U_247 } } & RG_dlt_el_op1 )		// line#=computer.cpp:1025
		| ( { 32{ U_333 } } & RG_addr1_bli_addr_op2 )	// line#=computer.cpp:1023
		) ;
	end
always @ ( U_425 or U_426 or U_398 or U_333 or U_265 or U_247 or M_382 )
	begin
	addsub32u1_f_c1 = ( ( M_382 | U_247 ) | U_265 ) ;
	addsub32u1_f_c2 = ( ( ( U_333 | U_398 ) | U_426 ) | U_425 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_389 = ( U_377 | U_378 ) ;
always @ ( RG_addr1_bli_addr_op2 or M_390 or RG_imm1_rs2 or U_351 or RL_addr_bli_next_pc_PC_result or 
	U_467 or U_315 or U_192 or sub40s2ot or M_372 )
	begin
	addsub32s1i1_c1 = ( ( U_192 | U_315 ) | U_467 ) ;	// line#=computer.cpp:86,91,118,875,883
								// ,917
	addsub32s1i1 = ( ( { 32{ M_372 } } & sub40s2ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ addsub32s1i1_c1 } } & RL_addr_bli_next_pc_PC_result )		// line#=computer.cpp:86,91,118,875,883
											// ,917
		| ( { 32{ U_351 } } & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ M_390 } } & RG_addr1_bli_addr_op2 )				// line#=computer.cpp:86,97,953
		) ;	// line#=computer.cpp:359
	end
always @ ( U_467 or RL_dlti_addr_instr_mask_op2 or U_192 )
	M_441 = ( ( { 13{ U_192 } } & { RL_dlti_addr_instr_mask_op2 [12:5] , RL_dlti_addr_instr_mask_op2 [13] , 
			RL_dlti_addr_instr_mask_op2 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		| ( { 13{ U_467 } } & { RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [0] , RL_dlti_addr_instr_mask_op2 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		) ;
always @ ( M_441 or RL_dlti_addr_instr_mask_op2 or U_467 or U_192 or TR_34 or M_372 )
	begin
	TR_12_c1 = ( U_192 | U_467 ) ;	// line#=computer.cpp:86,102,103,104,105
					// ,106,114,115,116,117,118,841,843
					// ,844,875,894,917
	TR_12 = ( ( { 31{ M_372 } } & { TR_34 , TR_34 , TR_34 , TR_34 , TR_34 , TR_34 , 
			TR_34 , TR_34 , TR_34 , TR_34 , TR_34 , TR_34 , TR_34 , TR_34 , 
			TR_34 , TR_34 , TR_34 , TR_34 , TR_34 , TR_34 , TR_34 , TR_34 , 
			TR_34 , TR_34 , 7'h40 } )						// line#=computer.cpp:319,320
		| ( { 31{ TR_12_c1 } } & { RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			M_441 [12:4] , RL_dlti_addr_instr_mask_op2 [23:18] , M_441 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		) ;
	end
always @ ( M_390 or RL_dlti_addr_instr_mask_op2 or U_315 )
	TR_13 = ( ( { 5{ U_315 } } & RL_dlti_addr_instr_mask_op2 [17:13] )	// line#=computer.cpp:86,91,843,883
		| ( { 5{ M_390 } } & RL_dlti_addr_instr_mask_op2 [4:0] )	// line#=computer.cpp:86,97,953
		) ;
assign	M_379 = ( ( U_61 | U_95 ) | U_170 ) ;
assign	M_372 = ( ( ( M_379 | U_215 ) | U_221 ) | ST1_20d ) ;
assign	M_390 = ( M_389 | U_379 ) ;
always @ ( RG_dlt_el_op1 or U_173 or U_351 or TR_13 or RL_dlti_addr_instr_mask_op2 or 
	M_390 or U_315 or TR_12 or U_467 or U_192 or M_372 )
	begin
	addsub32s1i2_c1 = ( ( M_372 | U_192 ) | U_467 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,319,320
								// ,841,843,844,875,894,917
	addsub32s1i2_c2 = ( U_315 | M_390 ) ;	// line#=computer.cpp:86,91,97,843,883
						// ,953
	addsub32s1i2 = ( ( { 32{ addsub32s1i2_c1 } } & { TR_12 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,319,320
										// ,841,843,844,875,894,917
		| ( { 32{ addsub32s1i2_c2 } } & { RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24:18] , 
			TR_13 } )						// line#=computer.cpp:86,91,97,843,883
										// ,953
		| ( { 32{ U_351 } } & RL_dlti_addr_instr_mask_op2 )		// line#=computer.cpp:978
		| ( { 32{ U_173 } } & RG_dlt_el_op1 )				// line#=computer.cpp:359
		) ;
	end
always @ ( U_173 or U_467 or U_379 or U_378 or U_377 or U_351 or U_315 or ST1_20d or 
	U_221 or U_215 or U_192 or M_379 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ( ( ( ( ( M_379 | U_192 ) | U_215 ) | U_221 ) | 
		ST1_20d ) | U_315 ) | U_351 ) | U_377 ) | U_378 ) | U_379 ) | U_467 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_173 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd01 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s_471ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	comp32s_13i2 = regs_rd02 ;	// line#=computer.cpp:904,907
always @ ( RG_mil_1 or ST1_33d or RG_mil or ST1_32d )
	M_436 = ( ( { 5{ ST1_32d } } & RG_mil [4:0] )	// line#=computer.cpp:377
		| ( { 5{ ST1_33d } } & RG_mil_1 [4:0] )	// line#=computer.cpp:377
		) ;
assign	adpcm_quantl_neg1i1 = M_436 ;
assign	adpcm_quantl_pos1i1 = M_436 ;
always @ ( M_061_t2 or ST1_33d or M_021_t2 or ST1_32d )
	TR_14 = ( ( { 15{ ST1_32d } } & M_021_t2 )	// line#=computer.cpp:373
		| ( { 15{ ST1_33d } } & M_061_t2 )	// line#=computer.cpp:373
		) ;
assign	mul32s_471i1 = { 1'h0 , TR_14 } ;	// line#=computer.cpp:373
assign	mul32s_471i2 = RG_detl ;	// line#=computer.cpp:373
assign	addsub32u_321i1 = RL_addr_bli_next_pc_PC_result ;	// line#=computer.cpp:131,148
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,925
assign	addsub32s_321i2 = RL_dlti_addr_instr_mask_op2 [24:13] ;	// line#=computer.cpp:86,91,925
assign	addsub32s_321_f = 2'h1 ;
assign	M_335 = ( dmem_arg_MEMB32W65536_RD1 & RL_dlti_addr_instr_mask_op2 ) ;	// line#=computer.cpp:192,193,211,212,957
always @ ( U_478 or RG_dlt_el_op1 or U_490 or RL_addr_bli_next_pc_PC_result or U_451 or 
	lsft32u1ot or M_335 or U_450 or dmem_arg_MEMB32W65536_RD1 or U_441 or U_395 or 
	U_348 or U_306 or U_262 or sub40s2ot or U_222 or U_216 or U_134 or U_64 or 
	sub40s1ot or U_204 or U_60 or addsub32s1ot or M_372 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( U_60 | U_204 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( U_64 | U_134 ) | U_216 ) | U_222 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( U_262 | U_306 ) | U_348 ) | U_395 ) | 
		U_441 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_372 } } & addsub32s1ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & sub40s2ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_450 } } & ( M_335 | lsft32u1ot ) )					// line#=computer.cpp:192,193,957
		| ( { 32{ U_451 } } & ( M_335 | RL_addr_bli_next_pc_PC_result ) )		// line#=computer.cpp:211,212
		| ( { 32{ U_490 } } & RG_dlt_el_op1 )						// line#=computer.cpp:227
		| ( { 32{ U_478 } } & RL_addr_bli_next_pc_PC_result )				// line#=computer.cpp:227
		) ;
	end
assign	M_369 = ( ( ST1_13d | ST1_16d ) | ST1_19d ) ;
assign	M_384 = ( ( U_205 | U_283 ) | U_322 ) ;
always @ ( addsub32u_321ot or U_423 or U_422 or U_420 or addsub32u1ot or U_426 or 
	U_425 or U_398 or sub20u_181ot or U_236 or U_223 or U_217 or sub20u_185ot or 
	M_384 or U_374 or U_135 or RL_dlti_addr_instr_mask_op2 or U_416 or U_54 or 
	RG_imm1_rs2 or ST1_10d or U_65 or U_214 or RG_09 or ST1_06d or RG_addr1_bli_addr_op2 or 
	U_59 or U_53 or RL_addr_bli_next_pc_PC_result or U_421 or RG_rs1_word_addr or 
	U_220 or U_94 or M_369 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( M_369 | U_94 ) | U_220 ) ;	// line#=computer.cpp:165,174,297,298,315
									// ,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_53 | U_59 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( U_214 | U_65 ) | ST1_10d ) ;	// line#=computer.cpp:165,174,297,298,315
									// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_54 | U_416 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_135 | U_374 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( U_217 | U_223 ) | U_236 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( U_398 | U_425 ) | U_426 ) ;	// line#=computer.cpp:131,140,142,180,189
									// ,192,193,199,208,211,212,929
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( U_420 | U_422 ) | U_423 ) ;	// line#=computer.cpp:131,140,142,148,157
									// ,159,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_rs1_word_addr )								// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_421 } } & RL_addr_bli_next_pc_PC_result [17:2] )				// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_addr1_bli_addr_op2 [17:2] )		// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ ST1_06d } } & RG_09 )								// line#=computer.cpp:165,174,297,298,313
													// ,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_imm1_rs2 )				// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_dlti_addr_instr_mask_op2 [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RL_addr_bli_next_pc_PC_result [15:0] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_384 } } & sub20u_185ot [17:2] )						// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,199,208,211,212,929
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,932,938,941
		) ;
	end
always @ ( RG_addr1_bli_addr_op2 or U_478 or RL_addr_bli_next_pc_PC_result or U_441 or 
	sub20u_181ot or U_262 or RG_09 or U_64 or RG_imm1_rs2 or U_395 or U_216 or 
	U_204 or U_170 or U_95 or U_60 or RG_rs1_word_addr or U_490 or U_451 or 
	U_450 or U_348 or U_306 or ST1_20d or U_222 or U_221 or U_215 or U_134 or 
	U_61 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( U_61 | U_134 ) | U_215 ) | 
		U_221 ) | U_222 ) | ST1_20d ) | U_306 ) | U_348 ) | ( U_450 | U_451 ) ) | 
		U_490 ) ;	// line#=computer.cpp:192,193,211,212,218
				// ,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( U_60 | U_95 ) | U_170 ) | U_204 ) | 
		U_216 ) | U_395 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_rs1_word_addr )					// line#=computer.cpp:192,193,211,212,218
										// ,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_imm1_rs2 )	// line#=computer.cpp:218,227
		| ( { 16{ U_64 } } & RG_09 )					// line#=computer.cpp:218,227
		| ( { 16{ U_262 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,326
		| ( { 16{ U_441 } } & RL_addr_bli_next_pc_PC_result [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_478 } } & RG_addr1_bli_addr_op2 [17:2] )		// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_369 | U_421 ) | U_51 ) | ST1_06d ) | U_94 ) | ST1_10d ) | U_214 ) | U_220 ) | 
	U_59 ) | U_65 ) | U_135 ) | U_205 ) | U_217 ) | U_223 ) | U_236 ) | U_283 ) | 
	U_322 ) | U_374 ) | U_416 ) | U_398 ) | U_420 ) | U_422 ) | U_423 ) | U_425 ) | 
	U_426 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | 
	U_64 ) | U_95 ) | U_134 ) | U_170 ) | U_204 ) | U_215 ) | U_216 ) | U_221 ) | 
	U_222 ) | ST1_20d ) | U_262 ) | U_306 ) | U_348 ) | U_395 ) | U_450 ) | U_451 ) | 
	U_441 ) | U_490 ) | U_478 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_283 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
assign	M_305 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
assign	M_332 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
always @ ( M_413 or imem_arg_MEMB32W65536_RD1 or M_414 or M_316 or M_323 or M_283 or 
	CT_02 or CT_04 or CT_05 or CT_06 or CT_07 or M_411 )
	begin
	regs_ad01_c1 = ( ( ( ( ( ( ( M_411 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( 
		~CT_04 ) ) & CT_02 ) | ( ( M_283 & M_323 ) | ( M_283 & M_316 ) ) ) | 
		M_414 ) ;	// line#=computer.cpp:831,842
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_413 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_413 = ( M_305 | ( M_332 & M_287 ) ) ;
assign	M_414 = ( ( ( ( ( M_332 & M_290 ) | ( M_332 & M_293 ) ) | ( M_332 & M_298 ) ) | 
	( M_332 & M_318 ) ) | ( M_332 & M_308 ) ) ;
always @ ( M_414 or imem_arg_MEMB32W65536_RD1 or M_413 )
	regs_ad02 = ( ( { 5{ M_413 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_414 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad05 = RG_instr_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1128
assign	M_317 = ( U_320 & ( ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000002 ) ) ) ;
assign	M_326 = ( U_320 & ( ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000003 ) ) ) ;
assign	M_387 = ( U_345 & ( ~|( RG_addr1_bli_addr_op2 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:976
assign	M_388 = ( U_345 & ( ~|( RG_addr1_bli_addr_op2 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:976
always @ ( U_507 or M_011_t8 or U_511 or TR_37 or U_498 or TR_35 or M_387 or M_388 or 
	U_345 or M_326 or M_317 or U_320 )
	begin
	TR_16_c1 = ( ( ( ( U_320 & M_317 ) | ( U_320 & M_326 ) ) | ( U_345 & M_388 ) ) | 
		( U_345 & M_387 ) ) ;
	TR_16 = ( ( { 6{ TR_16_c1 } } & { 5'h00 , TR_35 } )
		| ( { 6{ U_498 } } & TR_37 )	// line#=computer.cpp:1128
		| ( { 6{ U_511 } } & M_011_t8 )	// line#=computer.cpp:1128
		| ( { 6{ U_507 } } & TR_37 )	// line#=computer.cpp:1128
		) ;
	end
always @ ( val2_t4 or U_475 or rsft32s2ot or M_289 or RG_imm1_rs2 or addsub32s1ot or 
	U_351 or M_288 or M_292 or RG_addr1_bli_addr_op2 or RG_dlt_el_op1 or M_302 or 
	TR_16 or U_509 or U_512 or U_500 or M_387 or M_388 or M_326 or M_317 or 
	M_297 or M_321 or U_320 or U_325 or RG_next_pc_PC or U_309 or RL_addr_bli_next_pc_PC_result or 
	RG_23 or U_358 or M_322 or U_345 or U_361 or U_274 or RL_dlti_addr_instr_mask_op2 or 
	U_190 or addsub32u1ot or U_333 or U_335 or U_100 )	// line#=computer.cpp:976
	begin
	regs_wd05_c1 = ( U_100 | ( U_335 & U_333 ) ) ;	// line#=computer.cpp:847,874,1023
	regs_wd05_c2 = ( U_274 | ( U_361 & ( ( U_345 & M_322 ) | ( U_358 & ( ~RG_23 ) ) ) ) ) ;	// line#=computer.cpp:110,865,996,1004
	regs_wd05_c3 = ( U_335 & ( ( ( U_325 & ( ~RG_23 ) ) | ( U_320 & M_321 ) ) | 
		( U_320 & M_297 ) ) ) ;	// line#=computer.cpp:1025,1029
	regs_wd05_c4 = ( ( ( ( ( ( ( U_335 & M_317 ) | ( U_335 & M_326 ) ) | ( U_361 & 
		M_388 ) ) | ( U_361 & M_387 ) ) | U_500 ) | U_512 ) | U_509 ) ;	// line#=computer.cpp:1128
	regs_wd05_c5 = ( U_335 & ( U_320 & M_302 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c6 = ( U_335 & ( U_320 & M_292 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c7 = ( U_335 & ( U_320 & M_288 ) ) ;	// line#=computer.cpp:1051
	regs_wd05_c8 = ( U_361 & U_351 ) ;	// line#=computer.cpp:978
	regs_wd05_c9 = ( U_361 & ( U_345 & ( ~|( RG_addr1_bli_addr_op2 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd05_c10 = ( U_361 & ( U_345 & ( ~|( RG_addr1_bli_addr_op2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd05_c11 = ( U_361 & ( U_345 & M_289 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c12 = ( U_361 & ( U_358 & RG_23 ) ) ;	// line#=computer.cpp:1001
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & addsub32u1ot )					// line#=computer.cpp:847,874,1023
		| ( { 32{ U_190 } } & { RL_dlti_addr_instr_mask_op2 [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		| ( { 32{ regs_wd05_c2 } } & RL_addr_bli_next_pc_PC_result )			// line#=computer.cpp:110,865,996,1004
		| ( { 32{ U_309 } } & RG_next_pc_PC )						// line#=computer.cpp:885
		| ( { 32{ regs_wd05_c3 } } & RL_dlti_addr_instr_mask_op2 )			// line#=computer.cpp:1025,1029
		| ( { 32{ regs_wd05_c4 } } & { 26'h0000000 , TR_16 } )				// line#=computer.cpp:1128
		| ( { 32{ regs_wd05_c5 } } & ( RG_dlt_el_op1 ^ RG_addr1_bli_addr_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c6 } } & ( RG_dlt_el_op1 | RG_addr1_bli_addr_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c7 } } & ( RG_dlt_el_op1 & RG_addr1_bli_addr_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd05_c8 } } & addsub32s1ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c9 } } & ( RL_addr_bli_next_pc_PC_result ^ { 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c10 } } & ( RL_addr_bli_next_pc_PC_result | { 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c11 } } & ( RL_addr_bli_next_pc_PC_result & { 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c12 } } & rsft32s2ot )					// line#=computer.cpp:1001
		| ( { 32{ U_475 } } & val2_t4 )							// line#=computer.cpp:945
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( ( ( U_100 | U_190 ) | U_274 ) | U_309 ) | U_335 ) | 
	U_361 ) | U_475 ) | U_500 ) | U_512 ) | U_509 ) ;	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1128

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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 20{ i2 [11] } } , i2 } : { { 20{ i2 [11] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 13'h0000 , i2 } : { 13'h0000 , i2 } ) ;
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

module computer_mul32s_47 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

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

module computer_addsub32s ( i1 ,i2 ,i3 ,o1 );
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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
