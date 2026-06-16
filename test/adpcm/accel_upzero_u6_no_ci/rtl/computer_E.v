// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U6 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260616164735_09327_94068
// timestamp_5: 20260616164735_09341_63234
// timestamp_9: 20260616164736_09341_74362
// timestamp_C: 20260616164736_09341_39890
// timestamp_E: 20260616164736_09341_64153
// timestamp_V: 20260616164737_09355_65854

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
wire		M_393 ;
wire		M_307 ;
wire		M_299 ;
wire		M_297 ;
wire		M_295 ;
wire		M_287 ;
wire		M_281 ;
wire		U_412 ;
wire		U_391 ;
wire		U_285 ;
wire		U_118 ;
wire		U_117 ;
wire		U_114 ;
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
wire		JF_43 ;
wire		JF_40 ;
wire		JF_38 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_27 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_20 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_addr_addr1_dlt_instr ;	// line#=computer.cpp:284,853,881
wire	[31:0]	RG_dlti_addr_next_pc_op1_result1 ;	// line#=computer.cpp:285,775,945,947
wire	[31:0]	RG_bli_mask_PC_result_rs1_val ;	// line#=computer.cpp:20,191,210,297,770
						// ,854,903
wire		RG_11 ;
wire		RG_12 ;
wire		FF_take ;	// line#=computer.cpp:823
wire		RG_14 ;
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:769

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_393(M_393) ,.M_307(M_307) ,
	.M_299(M_299) ,.M_297(M_297) ,.M_295(M_295) ,.M_287(M_287) ,.M_281(M_281) ,
	.U_412(U_412) ,.U_391(U_391) ,.U_285(U_285) ,.U_118(U_118) ,.U_117(U_117) ,
	.U_114(U_114) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_43(JF_43) ,.JF_40(JF_40) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_27(JF_27) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_addr_addr1_dlt_instr(RG_addr_addr1_dlt_instr) ,.RG_dlti_addr_next_pc_op1_result1(RG_dlti_addr_next_pc_op1_result1) ,
	.RG_bli_mask_PC_result_rs1_val(RG_bli_mask_PC_result_rs1_val) ,.RG_11(RG_11) ,
	.RG_12(RG_12) ,.FF_take(FF_take) ,.RG_14(RG_14) ,.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_393(M_393) ,.M_307_port(M_307) ,.M_299_port(M_299) ,
	.M_297_port(M_297) ,.M_295_port(M_295) ,.M_287_port(M_287) ,.M_281_port(M_281) ,
	.U_412_port(U_412) ,.U_391_port(U_391) ,.U_285_port(U_285) ,.U_118_port(U_118) ,
	.U_117_port(U_117) ,.U_114_port(U_114) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_43(JF_43) ,.JF_40(JF_40) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_27(JF_27) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_addr_addr1_dlt_instr_port(RG_addr_addr1_dlt_instr) ,.RG_dlti_addr_next_pc_op1_result1_port(RG_dlti_addr_next_pc_op1_result1) ,
	.RG_bli_mask_PC_result_rs1_val_port(RG_bli_mask_PC_result_rs1_val) ,.RG_11_port(RG_11) ,
	.RG_12_port(RG_12) ,.FF_take_port(FF_take) ,.RG_14_port(RG_14) ,.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_393 ,M_307 ,M_299 ,M_297 ,M_295 ,M_287 ,M_281 ,
	U_412 ,U_391 ,U_285 ,U_118 ,U_117 ,U_114 ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_43 ,JF_40 ,JF_38 ,
	JF_37 ,JF_36 ,JF_32 ,JF_31 ,JF_27 ,JF_23 ,JF_22 ,JF_20 ,JF_17 ,JF_16 ,JF_06 ,
	JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,RG_addr_addr1_dlt_instr ,RG_dlti_addr_next_pc_op1_result1 ,
	RG_bli_mask_PC_result_rs1_val ,RG_11 ,RG_12 ,FF_take ,RG_14 ,RG_funct3 );
input		CLOCK ;
input		RESET ;
input		M_393 ;
input		M_307 ;
input		M_299 ;
input		M_297 ;
input		M_295 ;
input		M_287 ;
input		M_281 ;
input		U_412 ;
input		U_391 ;
input		U_285 ;
input		U_118 ;
input		U_117 ;
input		U_114 ;
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
input		JF_43 ;
input		JF_40 ;
input		JF_38 ;
input		JF_37 ;
input		JF_36 ;
input		JF_32 ;
input		JF_31 ;
input		JF_27 ;
input		JF_23 ;
input		JF_22 ;
input		JF_20 ;
input		JF_17 ;
input		JF_16 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_addr_addr1_dlt_instr ;	// line#=computer.cpp:284,853,881
input	[31:0]	RG_dlti_addr_next_pc_op1_result1 ;	// line#=computer.cpp:285,775,945,947
input	[31:0]	RG_bli_mask_PC_result_rs1_val ;	// line#=computer.cpp:20,191,210,297,770
						// ,854,903
input		RG_11 ;
input		RG_12 ;
input		FF_take ;	// line#=computer.cpp:823
input		RG_14 ;
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:769
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_339 ;
wire		M_337 ;
wire		M_333 ;
wire		M_331 ;
wire		M_329 ;
wire		M_327 ;
wire		M_325 ;
wire		M_324 ;
wire		M_323 ;
wire		M_321 ;
wire		M_319 ;
wire		M_318 ;
wire		M_316 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	M_394 ;
reg	[3:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[3:0]	TR_18 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	B01_streg_t5_c6 ;
reg	B01_streg_t5_c7 ;
reg	B01_streg_t5_c8 ;
reg	B01_streg_t5_c9 ;
reg	B01_streg_t5_c10 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	B01_streg_t14_c2 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[4:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[4:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[4:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[4:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
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
assign	M_337 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d or M_337 )
	begin
	TR_27_c1 = ( ST1_06d | ST1_07d ) ;
	TR_27 = ( ( { 2{ M_337 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ TR_27_c1 } } & { 1'h1 , ST1_07d } ) ) ;
	end
always @ ( ST1_31d or ST1_01d or TR_27 or ST1_07d or ST1_06d or M_337 )
	begin
	TR_15_c1 = ( ( M_337 | ST1_06d ) | ST1_07d ) ;
	TR_15 = ( ( { 3{ TR_15_c1 } } & { 1'h1 , TR_27 } )
		| ( { 3{ ~TR_15_c1 } } & { 2'h0 , ( ST1_01d | ST1_31d ) } ) ) ;
	end
always @ ( ST1_13d )
	M_394 = ( { 2{ ST1_13d } } & 2'h3 )
		 ;
always @ ( TR_15 or M_394 or ST1_13d or ST1_08d )
	begin
	TR_16_c1 = ( ST1_08d | ST1_13d ) ;
	TR_16 = ( ( { 4{ TR_16_c1 } } & { 1'h1 , M_394 [1] , 1'h0 , M_394 [0] } )
		| ( { 4{ ~TR_16_c1 } } & { 1'h0 , TR_15 } ) ) ;
	end
assign	M_339 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_30d or ST1_17d or M_339 )
	TR_18 = ( ( { 4{ M_339 } } & { 3'h0 , ST1_17d } )
		| ( { 4{ ST1_30d } } & 4'he ) ) ;
assign	M_316 = ( ( ( M_299 & RG_14 ) | ( ( M_281 & ( ~RG_11 ) ) & RG_12 ) ) | ( 
	U_117 & ( RG_dlti_addr_next_pc_op1_result1 == 32'h00000005 ) ) ) ;	// line#=computer.cpp:904,1002,1045
assign	M_318 = ( ( M_299 & ( ~RG_14 ) ) | ( U_114 & FF_take ) ) ;	// line#=computer.cpp:844,1002,1045
assign	M_384 = ( M_316 | M_318 ) ;
assign	M_319 = ( M_384 | M_297 ) ;
assign	M_321 = ( ( U_117 & ( ( RG_dlti_addr_next_pc_op1_result1 == 32'h00000007 ) | 
	( RG_dlti_addr_next_pc_op1_result1 == 32'h00000001 ) ) ) | ( U_118 & ( RG_bli_mask_PC_result_rs1_val == 
	32'h00000000 ) ) ) ;	// line#=computer.cpp:904,948
assign	M_323 = ( ( U_118 & ( RG_bli_mask_PC_result_rs1_val == 32'h00000001 ) ) | 
	( M_295 & RG_14 ) ) ;	// line#=computer.cpp:792,948
assign	M_386 = ( M_385 | M_323 ) ;
assign	M_324 = ( M_386 | JF_16 ) ;
assign	M_325 = ( M_324 | JF_17 ) ;
assign	M_327 = ( ( U_117 & ( RG_dlti_addr_next_pc_op1_result1 == 32'h00000006 ) ) | 
	M_307 ) ;	// line#=computer.cpp:904
assign	M_329 = ( M_281 | ( U_285 & RG_addr_addr1_dlt_instr [23] ) ) ;	// line#=computer.cpp:778,969
assign	M_331 = ( M_281 | ( U_391 & ( ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 
	3'h1 ) ) | ( RG_funct3 == 3'h2 ) ) | ( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:778,855
assign	M_333 = ( JF_43 | ( U_412 & ( ( ( ( RG_dlti_addr_next_pc_op1_result1 == 32'h00000001 ) | 
	( RG_dlti_addr_next_pc_op1_result1 == 32'h00000002 ) ) | ( RG_dlti_addr_next_pc_op1_result1 == 
	32'h00000004 ) ) | ( RG_dlti_addr_next_pc_op1_result1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:855
assign	M_385 = ( M_319 | M_321 ) ;
assign	M_387 = ( M_325 | M_327 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~( JF_02 | JF_03 ) ) & JF_04 ) ;
	B01_streg_t2_c3 = ~( ( JF_04 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_09 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_10 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_11 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t3_c1 = ~JF_05 ;
	B01_streg_t3 = ( ( { 5{ JF_05 } } & ST1_10 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t4_c1 = ~JF_06 ;
	B01_streg_t4 = ( ( { 5{ JF_06 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_287 or JF_20 or M_387 or M_327 or M_325 or JF_17 or M_324 or JF_16 or 
	M_386 or M_323 or M_385 or M_321 or M_319 or M_297 or M_384 or M_318 or 
	M_316 )
	begin
	B01_streg_t5_c1 = ( ( ~M_316 ) & M_318 ) ;
	B01_streg_t5_c2 = ( ( ~M_384 ) & M_297 ) ;
	B01_streg_t5_c3 = ( ( ~M_319 ) & M_321 ) ;
	B01_streg_t5_c4 = ( ( ~M_385 ) & M_323 ) ;
	B01_streg_t5_c5 = ( ( ~M_386 ) & JF_16 ) ;
	B01_streg_t5_c6 = ( ( ~M_324 ) & JF_17 ) ;
	B01_streg_t5_c7 = ( ( ~M_325 ) & M_327 ) ;
	B01_streg_t5_c8 = ( ( ~M_387 ) & JF_20 ) ;
	B01_streg_t5_c9 = ( ( ~( M_387 | JF_20 ) ) & M_287 ) ;
	B01_streg_t5_c10 = ~( ( ( ( ( ( ( ( ( M_287 | JF_20 ) | M_327 ) | JF_17 ) | 
		JF_16 ) | M_323 ) | M_321 ) | M_297 ) | M_318 ) | M_316 ) ;
	B01_streg_t5 = ( ( { 5{ M_316 } } & ST1_12 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_14 )
		| ( { 5{ B01_streg_t5_c2 } } & ST1_19 )
		| ( { 5{ B01_streg_t5_c3 } } & ST1_21 )
		| ( { 5{ B01_streg_t5_c4 } } & ST1_22 )
		| ( { 5{ B01_streg_t5_c5 } } & ST1_23 )
		| ( { 5{ B01_streg_t5_c6 } } & ST1_24 )
		| ( { 5{ B01_streg_t5_c7 } } & ST1_25 )
		| ( { 5{ B01_streg_t5_c8 } } & ST1_26 )
		| ( { 5{ B01_streg_t5_c9 } } & ST1_28 )
		| ( { 5{ B01_streg_t5_c10 } } & ST1_31 ) ) ;
	end
always @ ( JF_23 or JF_22 )
	begin
	B01_streg_t6_c1 = ~( JF_23 | JF_22 ) ;
	B01_streg_t6 = ( ( { 5{ JF_22 } } & ST1_13 )
		| ( { 5{ JF_23 } } & ST1_14 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_281 )	// line#=computer.cpp:778
	begin
	B01_streg_t7_c1 = ~M_281 ;
	B01_streg_t7 = ( ( { 5{ M_281 } } & ST1_15 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_393 )
	begin
	B01_streg_t8_c1 = ~M_393 ;
	B01_streg_t8 = ( ( { 5{ M_393 } } & ST1_16 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_393 )
	begin
	B01_streg_t9_c1 = ~M_393 ;
	B01_streg_t9 = ( ( { 5{ M_393 } } & ST1_19 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t10_c1 = ~JF_27 ;
	B01_streg_t10 = ( ( { 5{ JF_27 } } & ST1_20 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_281 )	// line#=computer.cpp:778
	begin
	B01_streg_t11_c1 = ~M_281 ;
	B01_streg_t11 = ( ( { 5{ M_281 } } & ST1_21 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_307 or M_281 )	// line#=computer.cpp:778
	begin
	B01_streg_t12_c1 = ~( M_307 | M_281 ) ;
	B01_streg_t12 = ( ( { 5{ M_281 } } & ST1_22 )
		| ( { 5{ M_307 } } & ST1_25 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_32 or JF_31 )
	begin
	B01_streg_t13_c1 = ~( JF_32 | JF_31 ) ;
	B01_streg_t13 = ( ( { 5{ JF_31 } } & ST1_23 )
		| ( { 5{ JF_32 } } & ST1_25 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_307 or M_329 )
	begin
	B01_streg_t14_c1 = ( ( ~M_329 ) & M_307 ) ;
	B01_streg_t14_c2 = ~( M_307 | M_329 ) ;
	B01_streg_t14 = ( ( { 5{ M_329 } } & ST1_24 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_25 )
		| ( { 5{ B01_streg_t14_c2 } } & ST1_26 ) ) ;
	end
always @ ( JF_36 )
	begin
	B01_streg_t15_c1 = ~JF_36 ;
	B01_streg_t15 = ( ( { 5{ JF_36 } } & ST1_25 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_37 )
	begin
	B01_streg_t16_c1 = ~JF_37 ;
	B01_streg_t16 = ( ( { 5{ JF_37 } } & ST1_26 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_38 )
	begin
	B01_streg_t17_c1 = ~JF_38 ;
	B01_streg_t17 = ( ( { 5{ JF_38 } } & ST1_27 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_40 or M_281 )	// line#=computer.cpp:778
	begin
	B01_streg_t18_c1 = ~( JF_40 | M_281 ) ;
	B01_streg_t18 = ( ( { 5{ M_281 } } & ST1_28 )
		| ( { 5{ JF_40 } } & ST1_29 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_331 )
	begin
	B01_streg_t19_c1 = ~M_331 ;
	B01_streg_t19 = ( ( { 5{ M_331 } } & ST1_29 )
		| ( { 5{ B01_streg_t19_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_333 )
	begin
	B01_streg_t20_c1 = ~M_333 ;
	B01_streg_t20 = ( ( { 5{ M_333 } } & ST1_30 )
		| ( { 5{ B01_streg_t20_c1 } } & ST1_31 ) ) ;
	end
always @ ( TR_16 or B01_streg_t20 or ST1_29d or B01_streg_t19 or ST1_28d or B01_streg_t18 or 
	ST1_27d or B01_streg_t17 or ST1_26d or B01_streg_t16 or ST1_25d or B01_streg_t15 or 
	ST1_24d or B01_streg_t14 or ST1_23d or B01_streg_t13 or ST1_22d or B01_streg_t12 or 
	ST1_21d or B01_streg_t11 or ST1_20d or B01_streg_t10 or ST1_19d or B01_streg_t9 or 
	ST1_18d or TR_18 or ST1_30d or M_339 or B01_streg_t8 or ST1_15d or B01_streg_t7 or 
	ST1_14d or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_11d or B01_streg_t4 or 
	ST1_10d or B01_streg_t3 or ST1_09d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( M_339 | ST1_30d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_27d ) & ( 
		~ST1_28d ) & ( ~ST1_29d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_09d } } & B01_streg_t3 )
		| ( { 5{ ST1_10d } } & B01_streg_t4 )
		| ( { 5{ ST1_11d } } & B01_streg_t5 )
		| ( { 5{ ST1_12d } } & B01_streg_t6 )
		| ( { 5{ ST1_14d } } & B01_streg_t7 )	// line#=computer.cpp:778
		| ( { 5{ ST1_15d } } & B01_streg_t8 )
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_18 } )
		| ( { 5{ ST1_18d } } & B01_streg_t9 )
		| ( { 5{ ST1_19d } } & B01_streg_t10 )
		| ( { 5{ ST1_20d } } & B01_streg_t11 )	// line#=computer.cpp:778
		| ( { 5{ ST1_21d } } & B01_streg_t12 )	// line#=computer.cpp:778
		| ( { 5{ ST1_22d } } & B01_streg_t13 )
		| ( { 5{ ST1_23d } } & B01_streg_t14 )
		| ( { 5{ ST1_24d } } & B01_streg_t15 )
		| ( { 5{ ST1_25d } } & B01_streg_t16 )
		| ( { 5{ ST1_26d } } & B01_streg_t17 )
		| ( { 5{ ST1_27d } } & B01_streg_t18 )	// line#=computer.cpp:778
		| ( { 5{ ST1_28d } } & B01_streg_t19 )
		| ( { 5{ ST1_29d } } & B01_streg_t20 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_16 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:778

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_393 ,M_307_port ,M_299_port ,M_297_port ,M_295_port ,
	M_287_port ,M_281_port ,U_412_port ,U_391_port ,U_285_port ,U_118_port ,
	U_117_port ,U_114_port ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_43 ,JF_40 ,JF_38 ,JF_37 ,JF_36 ,JF_32 ,JF_31 ,JF_27 ,JF_23 ,
	JF_22 ,JF_20 ,JF_17 ,JF_16 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,
	RG_addr_addr1_dlt_instr_port ,RG_dlti_addr_next_pc_op1_result1_port ,RG_bli_mask_PC_result_rs1_val_port ,
	RG_11_port ,RG_12_port ,FF_take_port ,RG_14_port ,RG_funct3_port );
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
output		M_393 ;
output		M_307_port ;
output		M_299_port ;
output		M_297_port ;
output		M_295_port ;
output		M_287_port ;
output		M_281_port ;
output		U_412_port ;
output		U_391_port ;
output		U_285_port ;
output		U_118_port ;
output		U_117_port ;
output		U_114_port ;
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
output		JF_43 ;
output		JF_40 ;
output		JF_38 ;
output		JF_37 ;
output		JF_36 ;
output		JF_32 ;
output		JF_31 ;
output		JF_27 ;
output		JF_23 ;
output		JF_22 ;
output		JF_20 ;
output		JF_17 ;
output		JF_16 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_addr_addr1_dlt_instr_port ;	// line#=computer.cpp:284,853,881
output	[31:0]	RG_dlti_addr_next_pc_op1_result1_port ;	// line#=computer.cpp:285,775,945,947
output	[31:0]	RG_bli_mask_PC_result_rs1_val_port ;	// line#=computer.cpp:20,191,210,297,770
							// ,854,903
output		RG_11_port ;
output		RG_12_port ;
output		FF_take_port ;	// line#=computer.cpp:823
output		RG_14_port ;
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:769
wire		TR_32 ;
wire		M_388 ;
wire		M_383 ;
wire		M_375 ;
wire		M_371 ;
wire		M_365 ;
wire		M_361 ;
wire		M_360 ;
wire		M_359 ;
wire		M_358 ;
wire		M_357 ;
wire		M_356 ;
wire		M_353 ;
wire		M_352 ;
wire		M_351 ;
wire		M_350 ;
wire		M_349 ;
wire		M_348 ;
wire		M_347 ;
wire		M_345 ;
wire		M_343 ;
wire		M_342 ;
wire		M_341 ;
wire		M_340 ;
wire		M_338 ;
wire		M_336 ;
wire		M_335 ;
wire		M_334 ;
wire	[31:0]	M_310 ;
wire		M_309 ;
wire		M_306 ;
wire		M_305 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_301 ;
wire		M_300 ;
wire		M_298 ;
wire		M_296 ;
wire		M_294 ;
wire		M_293 ;
wire		M_292 ;
wire		M_290 ;
wire		M_286 ;
wire		M_285 ;
wire		M_283 ;
wire		M_282 ;
wire		M_280 ;
wire		M_278 ;
wire		M_277 ;
wire		M_275 ;
wire		M_274 ;
wire		M_273 ;
wire		M_271 ;
wire		M_270 ;
wire		M_268 ;
wire		M_266 ;
wire		M_264 ;
wire		M_263 ;
wire		U_483 ;
wire		U_482 ;
wire		U_480 ;
wire		U_477 ;
wire		U_475 ;
wire		U_472 ;
wire		U_471 ;
wire		U_468 ;
wire		U_460 ;
wire		U_458 ;
wire		U_452 ;
wire		U_451 ;
wire		U_448 ;
wire		U_442 ;
wire		U_438 ;
wire		U_437 ;
wire		U_427 ;
wire		U_426 ;
wire		U_424 ;
wire		U_423 ;
wire		U_422 ;
wire		U_421 ;
wire		U_417 ;
wire		U_413 ;
wire		U_399 ;
wire		U_396 ;
wire		U_380 ;
wire		U_379 ;
wire		U_378 ;
wire		U_375 ;
wire		U_371 ;
wire		U_362 ;
wire		U_360 ;
wire		U_359 ;
wire		U_352 ;
wire		U_349 ;
wire		U_346 ;
wire		U_345 ;
wire		U_336 ;
wire		U_334 ;
wire		U_326 ;
wire		U_323 ;
wire		U_321 ;
wire		U_320 ;
wire		U_308 ;
wire		U_306 ;
wire		U_305 ;
wire		U_293 ;
wire		U_291 ;
wire		U_290 ;
wire		U_287 ;
wire		U_284 ;
wire		U_270 ;
wire		U_268 ;
wire		U_261 ;
wire		U_255 ;
wire		U_253 ;
wire		U_252 ;
wire		U_244 ;
wire		U_242 ;
wire		U_241 ;
wire		U_229 ;
wire		U_219 ;
wire		U_212 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_193 ;
wire		U_192 ;
wire		U_189 ;
wire		U_188 ;
wire		U_185 ;
wire		U_179 ;
wire		U_177 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_165 ;
wire		U_162 ;
wire		U_157 ;
wire		U_134 ;
wire		U_128 ;
wire		U_125 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_116 ;
wire		U_115 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_107 ;
wire		U_106 ;
wire		U_101 ;
wire		U_88 ;
wire		U_87 ;
wire		U_85 ;
wire		U_83 ;
wire		U_77 ;
wire		U_76 ;
wire		U_70 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_46 ;
wire		U_45 ;
wire		U_43 ;
wire		U_42 ;
wire		U_27 ;
wire		U_26 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_01 ;
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
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
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire		CT_24 ;
wire		CT_16 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_07_en ;
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_funct3_en ;
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
wire		U_114 ;
wire		U_117 ;
wire		U_118 ;
wire		U_285 ;
wire		U_391 ;
wire		U_412 ;
wire		M_281 ;
wire		M_287 ;
wire		M_295 ;
wire		M_297 ;
wire		M_299 ;
wire		M_307 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_addr_addr1_dlt_instr_en ;
wire		RG_bli_addr_op2_val1_en ;
wire		RG_dlti_addr_next_pc_op1_result1_en ;
wire		RG_05_en ;
wire		RG_bli_mask_PC_result_rs1_val_en ;
wire		RG_imm1_rs2_en ;
wire		RG_funct3_rd_en ;
wire		FF_take_en ;
wire		RG_14_en ;
wire		RG_word_addr_en ;
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
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	FF_halt ;	// line#=computer.cpp:755
reg	[31:0]	RG_addr_addr1_dlt_instr ;	// line#=computer.cpp:284,853,881
reg	[31:0]	RG_bli_addr_op2_val1 ;	// line#=computer.cpp:285,882,946
reg	[31:0]	RG_dlti_addr_next_pc_op1_result1 ;	// line#=computer.cpp:285,775,945,947
reg	[15:0]	RG_05 ;
reg	[31:0]	RG_bli_mask_PC_result_rs1_val ;	// line#=computer.cpp:20,191,210,297,770
						// ,854,903
reg	[31:0]	RG_07 ;
reg	[15:0]	RG_imm1_rs2 ;	// line#=computer.cpp:771,901
reg	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:768,769
reg	RG_11 ;
reg	RG_12 ;
reg	FF_take ;	// line#=computer.cpp:823
reg	RG_14 ;
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:189,208
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:769
reg	computer_ret_r ;	// line#=computer.cpp:748
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_30 ;
reg	TR_31 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_addr_addr1_dlt_instr_t ;
reg	RG_addr_addr1_dlt_instr_t_c1 ;
reg	RG_addr_addr1_dlt_instr_t_c2 ;
reg	[31:0]	RG_bli_addr_op2_val1_t ;
reg	[2:0]	TR_19 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RG_dlti_addr_next_pc_op1_result1_t ;
reg	RG_dlti_addr_next_pc_op1_result1_t_c1 ;
reg	[15:0]	RG_05_t ;
reg	[4:0]	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_c2 ;
reg	[7:0]	TR_21 ;
reg	[15:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_bli_mask_PC_result_rs1_val_t ;
reg	RG_bli_mask_PC_result_rs1_val_t_c1 ;
reg	RG_bli_mask_PC_result_rs1_val_t_c2 ;
reg	RG_bli_mask_PC_result_rs1_val_t_c3 ;
reg	RG_bli_mask_PC_result_rs1_val_t_c4 ;
reg	[15:0]	TR_04 ;
reg	[10:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[15:0]	RG_imm1_rs2_t ;
reg	RG_imm1_rs2_t_c1 ;
reg	RG_imm1_rs2_t_c2 ;
reg	[4:0]	RG_funct3_rd_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	RG_14_t ;
reg	RG_14_t_c1 ;
reg	RG_14_t_c2 ;
reg	RG_14_t_c3 ;
reg	RG_14_t_c4 ;
reg	RG_14_t_c5 ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	RG_word_addr_t_c2 ;
reg	RG_word_addr_t_c3 ;
reg	JF_38 ;
reg	JF_43 ;
reg	[30:0]	M_172_t ;
reg	M_172_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_395 ;
reg	[19:0]	TR_07 ;
reg	[4:0]	TR_08 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[2:0]	M_399 ;
reg	M_399_c1 ;
reg	M_399_c2 ;
reg	M_399_c3 ;
reg	M_399_c4 ;
reg	M_399_c5 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	[2:0]	M_398 ;
reg	M_398_c1 ;
reg	M_398_c2 ;
reg	M_398_c3 ;
reg	M_398_c4 ;
reg	[31:0]	M_390 ;
reg	M_390_c1 ;
reg	M_390_c2 ;
reg	[7:0]	TR_23 ;
reg	[7:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[1:0]	M_396 ;
reg	[20:0]	M_397 ;
reg	M_397_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
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
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
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
reg	regs_wd02_c11 ;
reg	regs_wd02_c12 ;
reg	regs_wd02_c13 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:909
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:960
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:832,835
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:838
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:841,963
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:912
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,775,793,951,953
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:929,970
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,932,972
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,885,888,924,957
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,297,298
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,313,314,325
													// ,326
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,315,316
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,297,298,315,316
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,319
											// ,320,803,811,845,853,881,906
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:748
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:757
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_addr_addr1_dlt_instr ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_334 ) ;	// line#=computer.cpp:759,769,772,1045
assign	M_334 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:759,769,772,1002
							// ,1045,1049
assign	CT_04 = ( ( ( ( ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_334 ) | ( ( 
	~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_334 ) ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_334 ) ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_334 ) ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
	imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_334 ) ) ;	// line#=computer.cpp:759,769,772,1002
always @ ( RG_14 )	// line#=computer.cpp:317
	case ( RG_14 )
	1'h1 :
		TR_30 = 1'h0 ;
	1'h0 :
		TR_30 = 1'h1 ;
	default :
		TR_30 = 1'hx ;
	endcase
assign	CT_16 = |RG_addr_addr1_dlt_instr [4:0] ;	// line#=computer.cpp:768,792
assign	CT_24 = |RG_funct3_rd ;	// line#=computer.cpp:783,801,812,872,936
				// ,982
assign	JF_31 = ( RG_07 == 32'h0000000b ) ;	// line#=computer.cpp:778
assign	JF_32 = ( RG_07 == 32'h00000033 ) ;	// line#=computer.cpp:778
assign	JF_36 = ( ( RG_07 == 32'h00000033 ) | ( RG_07 == 32'h0000000b ) ) ;	// line#=computer.cpp:778
always @ ( FF_take )	// line#=computer.cpp:960
	case ( FF_take )
	1'h1 :
		TR_31 = 1'h1 ;
	1'h0 :
		TR_31 = 1'h0 ;
	default :
		TR_31 = 1'hx ;
	endcase
always @ ( RG_bli_mask_PC_result_rs1_val or rsft32u1ot or RG_dlti_addr_next_pc_op1_result1 )	// line#=computer.cpp:855
	case ( RG_dlti_addr_next_pc_op1_result1 )
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
		val2_t4 = RG_bli_mask_PC_result_rs1_val ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_bli_mask_PC_result_rs1_val [7:0] } ;	// line#=computer.cpp:142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
	endcase
assign	sub20u_181i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,297,298,1047
assign	sub20u_181i2 = 18'h3fffc ;	// line#=computer.cpp:165,297,298
assign	sub20u_183i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,315,316,1047
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,315,316
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:912
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,759,901,912
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:945,960
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:946,960
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:909
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:759,909
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_08 = ( ST1_03d & M_300 ) ;	// line#=computer.cpp:759,767,778
assign	U_09 = ( ST1_03d & M_302 ) ;	// line#=computer.cpp:759,767,778
assign	U_10 = ( ST1_03d & M_285 ) ;	// line#=computer.cpp:759,767,778
assign	U_11 = ( ST1_03d & M_304 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_292 ) ;	// line#=computer.cpp:759,767,778
assign	U_13 = ( ST1_03d & M_306 ) ;	// line#=computer.cpp:759,767,778
assign	M_280 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778
assign	M_285 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,767,778
assign	M_292 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778
assign	M_294 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:759,767,778
assign	M_296 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:759,767,778
assign	M_298 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:759,767,778
assign	M_300 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:759,767,778
assign	M_302 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778
assign	M_304 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778
assign	M_306 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778
assign	U_18 = ( U_09 & M_263 ) ;	// line#=computer.cpp:759,769,824
assign	U_19 = ( U_09 & M_277 ) ;	// line#=computer.cpp:759,769,824
assign	U_20 = ( U_09 & M_274 ) ;	// line#=computer.cpp:759,769,824
assign	U_21 = ( U_09 & M_282 ) ;	// line#=computer.cpp:759,769,824
assign	U_22 = ( U_09 & M_290 ) ;	// line#=computer.cpp:759,769,824
assign	U_23 = ( U_09 & M_270 ) ;	// line#=computer.cpp:759,769,824
assign	M_263 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,769,824,904,948
assign	M_270 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_274 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_277 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_282 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_290 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	U_26 = ( U_12 & M_268 ) ;	// line#=computer.cpp:759,769,904
assign	U_27 = ( U_12 & M_286 ) ;	// line#=computer.cpp:759,769,904
assign	M_286 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,769,904,948
assign	U_42 = ( ( ST1_03d & M_280 ) & ( ~CT_04 ) ) ;	// line#=computer.cpp:759,767,778,1002
assign	U_43 = ( U_42 & CT_03 ) ;	// line#=computer.cpp:1045
assign	U_45 = ( U_43 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_46 = ( U_43 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_54 = ( ST1_04d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_55 = ( ST1_05d & FF_take ) ;	// line#=computer.cpp:286
assign	U_56 = ( ST1_05d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_57 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:286
assign	U_58 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_59 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:286
assign	U_60 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_61 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:286
assign	U_62 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_64 = ( ST1_09d & M_295 ) ;	// line#=computer.cpp:778
assign	U_70 = ( ST1_09d & M_293 ) ;	// line#=computer.cpp:778
assign	U_76 = ( U_64 & CT_16 ) ;	// line#=computer.cpp:792
assign	U_77 = ( U_70 & M_264 ) ;	// line#=computer.cpp:904
assign	U_83 = ( U_70 & M_278 ) ;	// line#=computer.cpp:904
assign	U_85 = ( ( ST1_09d & M_281 ) & RG_12 ) ;	// line#=computer.cpp:778,1045
assign	U_87 = ( U_85 & FF_take ) ;	// line#=computer.cpp:286
assign	U_88 = ( U_85 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	M_281 = ~|( RG_07 ^ 32'h0000000b ) ;	// line#=computer.cpp:778,783,792,812
						// ,1002,1045
assign	M_281_port = M_281 ;
assign	U_101 = ( ST1_10d & M_281 ) ;	// line#=computer.cpp:778
assign	U_106 = ( U_101 & FF_take ) ;	// line#=computer.cpp:286
assign	U_107 = ( U_101 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_110 = ( ST1_11d & M_297 ) ;	// line#=computer.cpp:778
assign	M_295 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=computer.cpp:778,783,792,812
						// ,1002,1045
assign	M_295_port = M_295 ;
assign	U_111 = ( ST1_11d & M_295 ) ;	// line#=computer.cpp:778
assign	M_299 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=computer.cpp:778,783,792,812
						// ,1002,1045
assign	M_299_port = M_299 ;
assign	U_112 = ( ST1_11d & M_299 ) ;	// line#=computer.cpp:778
assign	M_301 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=computer.cpp:778,783,792,812
						// ,1002,1045
assign	U_113 = ( ST1_11d & M_301 ) ;	// line#=computer.cpp:778
assign	M_303 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=computer.cpp:778,783,792,812
						// ,1002,1045
assign	U_114 = ( ST1_11d & M_303 ) ;	// line#=computer.cpp:778
assign	U_114_port = U_114 ;
assign	U_115 = ( ST1_11d & M_287 ) ;	// line#=computer.cpp:778
assign	U_116 = ( ST1_11d & M_305 ) ;	// line#=computer.cpp:778
assign	M_293 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=computer.cpp:778,783,792,812
						// ,1002,1045
assign	U_117 = ( ST1_11d & M_293 ) ;	// line#=computer.cpp:778
assign	U_117_port = U_117 ;
assign	U_118 = ( ST1_11d & M_307 ) ;	// line#=computer.cpp:778
assign	U_118_port = U_118 ;
assign	U_119 = ( ST1_11d & M_273 ) ;	// line#=computer.cpp:778
assign	U_120 = ( ST1_11d & M_281 ) ;	// line#=computer.cpp:778
assign	U_121 = ( ST1_11d & M_309 ) ;	// line#=computer.cpp:778
assign	M_273 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=computer.cpp:778,783,792,812
						// ,1002,1045
assign	M_287 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=computer.cpp:778,783,792,812
						// ,1002,1045
assign	M_287_port = M_287 ;
assign	M_297 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=computer.cpp:778,783,792,812
						// ,1002,1045
assign	M_297_port = M_297 ;
assign	M_305 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=computer.cpp:778,783,792,812
						// ,1002,1045
assign	M_307 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=computer.cpp:778,783,792,812
						// ,1002,1045
assign	M_307_port = M_307 ;
assign	M_309 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=computer.cpp:778,783,792,812
						// ,1002,1045
assign	U_122 = ( ST1_11d & M_365 ) ;	// line#=computer.cpp:778
assign	U_125 = ( U_112 & RG_14 ) ;	// line#=computer.cpp:801
assign	U_128 = ( U_114 & ( ~FF_take ) ) ;	// line#=computer.cpp:844
assign	U_134 = ( ( ( U_120 & ( ~RG_11 ) ) & RG_12 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:286,1002,1045
assign	U_157 = ( ST1_12d & M_299 ) ;	// line#=computer.cpp:778
assign	U_162 = ( ST1_12d & M_293 ) ;	// line#=computer.cpp:778
assign	U_165 = ( ST1_12d & M_281 ) ;	// line#=computer.cpp:778
assign	M_365 = ~( ( ( ( ( ( M_375 | M_305 ) | M_293 ) | M_307 ) | M_273 ) | M_281 ) | 
	M_309 ) ;	// line#=computer.cpp:778,783,792,812
			// ,1002,1045
assign	U_168 = ( U_162 & ( ~RG_addr_addr1_dlt_instr [23] ) ) ;	// line#=computer.cpp:927
assign	U_169 = ( U_165 & FF_take ) ;	// line#=computer.cpp:286
assign	U_170 = ( U_165 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_177 = ( ST1_14d & M_299 ) ;	// line#=computer.cpp:778
assign	U_179 = ( ST1_14d & M_303 ) ;	// line#=computer.cpp:778
assign	U_185 = ( ST1_14d & M_281 ) ;	// line#=computer.cpp:778
assign	U_188 = ( U_185 & FF_take ) ;	// line#=computer.cpp:286
assign	U_189 = ( U_185 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_192 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_193 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_196 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:286
assign	U_197 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_198 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:286
assign	U_199 = ( ST1_18d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_212 = ( ST1_19d & M_281 ) ;	// line#=computer.cpp:778
assign	U_219 = ( ST1_20d & M_297 ) ;	// line#=computer.cpp:778
assign	U_229 = ( ST1_20d & M_281 ) ;	// line#=computer.cpp:778
assign	U_241 = ( ST1_21d & M_293 ) ;	// line#=computer.cpp:778
assign	U_242 = ( ST1_21d & M_307 ) ;	// line#=computer.cpp:778
assign	U_244 = ( ST1_21d & M_281 ) ;	// line#=computer.cpp:778
assign	M_264 = ~|RG_dlti_addr_next_pc_op1_result1 ;	// line#=computer.cpp:855,883,904
assign	M_266 = ~|( RG_dlti_addr_next_pc_op1_result1 ^ 32'h00000002 ) ;	// line#=computer.cpp:855,883,904
assign	M_275 = ~|( RG_dlti_addr_next_pc_op1_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:855,904
assign	M_271 = ~|( RG_dlti_addr_next_pc_op1_result1 ^ 32'h00000007 ) ;	// line#=computer.cpp:904
assign	U_252 = ( U_241 & M_271 ) ;	// line#=computer.cpp:904
assign	M_278 = ~|( RG_dlti_addr_next_pc_op1_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:855,883,904
assign	U_253 = ( U_241 & M_278 ) ;	// line#=computer.cpp:904
assign	M_283 = ~|( RG_dlti_addr_next_pc_op1_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:855,904
assign	U_255 = ( U_242 & ( ~RG_addr_addr1_dlt_instr [23] ) ) ;	// line#=computer.cpp:950
assign	U_261 = ( ST1_22d & M_295 ) ;	// line#=computer.cpp:778
assign	U_268 = ( ST1_22d & M_307 ) ;	// line#=computer.cpp:778
assign	U_270 = ( ST1_22d & M_281 ) ;	// line#=computer.cpp:778
assign	U_284 = ( ST1_23d & M_293 ) ;	// line#=computer.cpp:778
assign	U_285 = ( ST1_23d & M_307 ) ;	// line#=computer.cpp:778
assign	U_285_port = U_285 ;
assign	U_287 = ( ST1_23d & M_281 ) ;	// line#=computer.cpp:778
assign	U_290 = ( U_284 & RG_14 ) ;	// line#=computer.cpp:927
assign	U_291 = ( U_284 & ( ~RG_14 ) ) ;	// line#=computer.cpp:927
assign	U_293 = ( U_285 & ( ~RG_addr_addr1_dlt_instr [23] ) ) ;	// line#=computer.cpp:969
assign	U_305 = ( ST1_24d & M_293 ) ;	// line#=computer.cpp:778
assign	U_306 = ( ST1_24d & M_307 ) ;	// line#=computer.cpp:778
assign	U_308 = ( ST1_24d & M_281 ) ;	// line#=computer.cpp:778
assign	U_320 = ( ST1_25d & M_293 ) ;	// line#=computer.cpp:778
assign	U_321 = ( ST1_25d & M_307 ) ;	// line#=computer.cpp:778
assign	U_323 = ( ST1_25d & M_281 ) ;	// line#=computer.cpp:778
assign	U_326 = ( U_321 & ( ~|RG_bli_mask_PC_result_rs1_val ) ) ;	// line#=computer.cpp:948
assign	U_334 = ( U_326 & RG_14 ) ;	// line#=computer.cpp:950
assign	U_336 = ( U_321 & CT_24 ) ;	// line#=computer.cpp:982
assign	U_345 = ( ST1_26d & M_305 ) ;	// line#=computer.cpp:778
assign	U_346 = ( ST1_26d & M_293 ) ;	// line#=computer.cpp:778
assign	U_349 = ( ST1_26d & M_281 ) ;	// line#=computer.cpp:778
assign	U_352 = ( U_346 & M_264 ) ;	// line#=computer.cpp:904
assign	U_359 = ( U_346 & M_283 ) ;	// line#=computer.cpp:904
assign	U_360 = ( U_359 & RG_14 ) ;	// line#=computer.cpp:927
assign	U_362 = ( U_346 & CT_24 ) ;	// line#=computer.cpp:936
assign	U_371 = ( ST1_27d & M_305 ) ;	// line#=computer.cpp:778
assign	U_375 = ( ST1_27d & M_281 ) ;	// line#=computer.cpp:778
assign	U_378 = ( U_371 & M_264 ) ;	// line#=computer.cpp:883
assign	U_379 = ( U_371 & M_278 ) ;	// line#=computer.cpp:883
assign	U_380 = ( U_371 & M_266 ) ;	// line#=computer.cpp:883
assign	U_391 = ( ST1_28d & M_287 ) ;	// line#=computer.cpp:778
assign	U_391_port = U_391 ;
assign	U_396 = ( ST1_28d & M_281 ) ;	// line#=computer.cpp:778
assign	U_399 = ( U_391 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) ;	// line#=computer.cpp:855
assign	U_412 = ( ST1_29d & M_287 ) ;	// line#=computer.cpp:778
assign	U_412_port = U_412 ;
assign	U_413 = ( ST1_29d & M_305 ) ;	// line#=computer.cpp:778
assign	U_417 = ( ST1_29d & M_281 ) ;	// line#=computer.cpp:778
assign	U_421 = ( U_412 & M_278 ) ;	// line#=computer.cpp:855
assign	U_422 = ( U_412 & M_266 ) ;	// line#=computer.cpp:855
assign	U_423 = ( U_412 & M_275 ) ;	// line#=computer.cpp:855
assign	U_424 = ( U_412 & M_283 ) ;	// line#=computer.cpp:855
assign	U_426 = ( U_413 & M_264 ) ;	// line#=computer.cpp:883
assign	U_427 = ( U_413 & M_278 ) ;	// line#=computer.cpp:883
assign	U_437 = ( ST1_30d & M_287 ) ;	// line#=computer.cpp:778
assign	U_438 = ( ST1_30d & M_305 ) ;	// line#=computer.cpp:778
assign	U_442 = ( ST1_30d & M_281 ) ;	// line#=computer.cpp:778
assign	U_448 = ( U_437 & M_275 ) ;	// line#=computer.cpp:855
assign	U_451 = ( U_438 & M_264 ) ;	// line#=computer.cpp:883
assign	U_452 = ( U_438 & M_278 ) ;	// line#=computer.cpp:883
assign	U_458 = ( ST1_31d & M_301 ) ;	// line#=computer.cpp:778
assign	U_460 = ( ST1_31d & M_287 ) ;	// line#=computer.cpp:778
assign	U_468 = ( U_458 & RG_14 ) ;	// line#=computer.cpp:812
assign	U_471 = ( U_460 & M_264 ) ;	// line#=computer.cpp:855
assign	U_472 = ( U_460 & M_278 ) ;	// line#=computer.cpp:855
assign	U_475 = ( U_460 & M_283 ) ;	// line#=computer.cpp:855
assign	U_477 = ( U_460 & CT_24 ) ;	// line#=computer.cpp:872
assign	U_480 = ( ( ST1_31d & M_305 ) & M_266 ) ;	// line#=computer.cpp:778,883
assign	U_482 = ( ( ST1_31d & M_281 ) & ( ~RG_11 ) ) ;	// line#=computer.cpp:778,1002
assign	U_483 = ( U_482 & RG_12 ) ;	// line#=computer.cpp:1045
always @ ( RG_bli_mask_PC_result_rs1_val or M_172_t or M_303 or add32s1ot or U_458 or 
	RG_dlti_addr_next_pc_op1_result1 or M_299 or ST1_31d or addsub32u1ot or 
	ST1_11d )	// line#=computer.cpp:778
	begin
	RG_PC_t_c1 = ( ST1_31d & ( ST1_31d & M_299 ) ) ;	// line#=computer.cpp:86,118,803
	RG_PC_t_c2 = ( ST1_31d & U_458 ) ;	// line#=computer.cpp:86,91,811,814
	RG_PC_t_c3 = ( ST1_31d & ( ST1_31d & M_303 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_11d } } & addsub32u1ot )			// line#=computer.cpp:775
		| ( { 32{ RG_PC_t_c1 } } & RG_dlti_addr_next_pc_op1_result1 )	// line#=computer.cpp:86,118,803
		| ( { 32{ RG_PC_t_c2 } } & { add32s1ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,811,814
		| ( { 32{ RG_PC_t_c3 } } & { M_172_t , RG_bli_mask_PC_result_rs1_val [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_11d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 ) ;	// line#=computer.cpp:778
always @ ( posedge CLOCK )	// line#=computer.cpp:778
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,775,778
					// ,803,811,814
always @ ( M_365 or M_309 or ST1_31d or FF_take or RG_funct3 or RG_12 or U_482 )	// line#=computer.cpp:778,1045,1049
	begin
	FF_halt_t_c1 = ( ( ( ( U_482 & ( ~RG_12 ) ) & ( ~( ( ~|{ ~RG_funct3 [2:1] , 
		RG_funct3 [0] } ) & FF_take ) ) ) | ( ST1_31d & M_309 ) ) | ( ST1_31d & 
		M_365 ) ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		 ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:778,1045,1049
always @ ( posedge CLOCK )	// line#=computer.cpp:778,1045,1049
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,778,1045,1049
					// ,1060,1071,1080
always @ ( add32s1ot or U_391 or U_371 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_11 or U_10 or U_09 or U_08 or M_298 or M_294 or M_296 or ST1_03d or regs_rg10 or 
	ST1_02d )	// line#=computer.cpp:759,767,778
	begin
	RG_addr_addr1_dlt_instr_t_c1 = ( ( ( ( ( ( ( ( ( ST1_03d & M_296 ) | ( ST1_03d & 
		M_294 ) ) | ( ST1_03d & M_298 ) ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
		U_12 ) | U_13 ) ;	// line#=computer.cpp:759
	RG_addr_addr1_dlt_instr_t_c2 = ( U_371 | U_391 ) ;	// line#=computer.cpp:86,91,97,853,881
	RG_addr_addr1_dlt_instr_t = ( ( { 32{ ST1_02d } } & regs_rg10 )						// line#=computer.cpp:1047
		| ( { 32{ RG_addr_addr1_dlt_instr_t_c1 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:759
		| ( { 32{ RG_addr_addr1_dlt_instr_t_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,853,881
		) ;
	end
assign	RG_addr_addr1_dlt_instr_en = ( ST1_02d | RG_addr_addr1_dlt_instr_t_c1 | RG_addr_addr1_dlt_instr_t_c2 ) ;	// line#=computer.cpp:759,767,778
always @ ( posedge CLOCK )	// line#=computer.cpp:759,767,778
	if ( RG_addr_addr1_dlt_instr_en )
		RG_addr_addr1_dlt_instr <= RG_addr_addr1_dlt_instr_t ;	// line#=computer.cpp:86,91,97,759,767
									// ,778,853,881,1047
assign	RG_addr_addr1_dlt_instr_port = RG_addr_addr1_dlt_instr ;
always @ ( lsft32u1ot or U_427 or regs_rd01 or ST1_26d or regs_rd00 or U_13 or regs_rg12 or 
	ST1_02d )
	RG_bli_addr_op2_val1_t = ( ( { 32{ ST1_02d } } & { 14'h0000 , regs_rg12 [17:0] } )	// line#=computer.cpp:1047
		| ( { 32{ U_13 } } & regs_rd00 )						// line#=computer.cpp:946
		| ( { 32{ ST1_26d } } & regs_rd01 )						// line#=computer.cpp:882
		| ( { 32{ U_427 } } & lsft32u1ot )						// line#=computer.cpp:211,212,888
		) ;
assign	RG_bli_addr_op2_val1_en = ( ST1_02d | U_13 | ST1_26d | U_427 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_op2_val1_en )
		RG_bli_addr_op2_val1 <= RG_bli_addr_op2_val1_t ;	// line#=computer.cpp:211,212,882,888,946
									// ,1047
assign	M_353 = ( U_345 | U_391 ) ;
always @ ( RG_funct3 or M_353 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_19 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:759,769,904
		| ( { 3{ M_353 } } & RG_funct3 )			// line#=computer.cpp:855,883
		) ;
always @ ( TR_19 or M_353 or U_12 or regs_rg11 or ST1_02d )
	begin
	TR_01_c1 = ( U_12 | M_353 ) ;	// line#=computer.cpp:759,769,855,883,904
	TR_01 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1047
		| ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_19 } )	// line#=computer.cpp:759,769,855,883,904
		) ;
	end
assign	M_335 = ( ( ST1_02d | U_12 ) | M_353 ) ;
always @ ( add32s1ot or U_179 or TR_01 or M_335 )
	TR_02 = ( ( { 31{ M_335 } } & { 13'h0000 , TR_01 } )	// line#=computer.cpp:759,769,855,883,904
								// ,1047
		| ( { 31{ U_179 } } & add32s1ot [31:1] )	// line#=computer.cpp:845
		) ;
always @ ( rsft32s1ot or U_306 or rsft32u1ot or U_293 or lsft32u1ot or U_268 or 
	addsub32u1ot or U_255 or add32s1ot or U_177 or regs_rd01 or U_13 or TR_02 or 
	U_179 or M_335 )
	begin
	RG_dlti_addr_next_pc_op1_result1_t_c1 = ( M_335 | U_179 ) ;	// line#=computer.cpp:759,769,845,855,883
									// ,904,1047
	RG_dlti_addr_next_pc_op1_result1_t = ( ( { 32{ RG_dlti_addr_next_pc_op1_result1_t_c1 } } & 
			{ 1'h0 , TR_02 } )		// line#=computer.cpp:759,769,845,855,883
							// ,904,1047
		| ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:945
		| ( { 32{ U_177 } } & add32s1ot )	// line#=computer.cpp:86,118,803
		| ( { 32{ U_255 } } & addsub32u1ot )	// line#=computer.cpp:953
		| ( { 32{ U_268 } } & lsft32u1ot )	// line#=computer.cpp:957
		| ( { 32{ U_293 } } & rsft32u1ot )	// line#=computer.cpp:972
		| ( { 32{ U_306 } } & rsft32s1ot )	// line#=computer.cpp:970
		) ;
	end
assign	RG_dlti_addr_next_pc_op1_result1_en = ( RG_dlti_addr_next_pc_op1_result1_t_c1 | 
	U_13 | U_177 | U_255 | U_268 | U_293 | U_306 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_next_pc_op1_result1_en )
		RG_dlti_addr_next_pc_op1_result1 <= RG_dlti_addr_next_pc_op1_result1_t ;	// line#=computer.cpp:86,118,759,769,803
												// ,845,855,883,904,945,953,957,970
												// ,972,1047
assign	RG_dlti_addr_next_pc_op1_result1_port = RG_dlti_addr_next_pc_op1_result1 ;
always @ ( RG_07 or U_46 or sub20u_181ot or ST1_02d )
	RG_05_t = ( ( { 16{ ST1_02d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ U_46 } } & RG_07 [15:0] ) ) ;
assign	RG_05_en = ( ST1_02d | U_46 ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:165,297,298
always @ ( M_306 or M_302 or imem_arg_MEMB32W65536_RD1 or M_304 or M_285 or M_300 or 
	M_292 )
	begin
	TR_20_c1 = ( M_292 | ( ( M_300 | M_285 ) | M_304 ) ) ;	// line#=computer.cpp:759,770
	TR_20_c2 = ( M_302 | M_306 ) ;	// line#=computer.cpp:759,769,824,948
	TR_20 = ( ( { 5{ TR_20_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:759,770
		| ( { 5{ TR_20_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769,824,948
		) ;
	end
assign	M_388 = ( M_340 | M_341 ) ;
always @ ( rsft32u1ot or U_448 or TR_20 or M_388 )
	TR_21 = ( ( { 8{ M_388 } } & { 3'h0 , TR_20 } )	// line#=computer.cpp:759,769,770,824,948
		| ( { 8{ U_448 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,866
		) ;
assign	M_336 = ( ( ( ( ST1_02d | ( ST1_06d | U_85 ) ) | U_165 ) | ST1_15d ) | ST1_18d ) ;	// line#=computer.cpp:855
assign	M_340 = ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) ;	// line#=computer.cpp:855
assign	M_341 = ( U_09 | U_13 ) ;	// line#=computer.cpp:855
assign	M_352 = ( U_287 | U_323 ) ;	// line#=computer.cpp:855
always @ ( sub20u_182ot or M_352 or TR_21 or U_448 or M_388 or sub20u_184ot or M_336 )
	begin
	TR_03_c1 = ( M_388 | U_448 ) ;	// line#=computer.cpp:141,142,759,769,770
					// ,824,866,948
	TR_03 = ( ( { 16{ M_336 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ TR_03_c1 } } & { 8'h00 , TR_21 } )	// line#=computer.cpp:141,142,759,769,770
								// ,824,866,948
		| ( { 16{ M_352 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,325
		) ;
	end
always @ ( M_356 or rsft32u1ot or U_291 or lsft32u1ot or U_253 or RG_PC or U_114 or 
	U_112 or regs_rd00 or U_345 or U_320 or U_305 or U_290 or U_252 or U_168 or 
	U_83 or U_77 or addsub32u1ot or U_64 or dmem_arg_MEMB32W65536_RD1 or M_283 or 
	M_266 or M_278 or U_437 or U_412 or U_120 or ST1_04d or TR_03 or U_448 or 
	M_352 or M_341 or M_340 or M_336 )	// line#=computer.cpp:855
	begin
	RG_bli_mask_PC_result_rs1_val_t_c1 = ( ( ( ( M_336 | M_340 ) | M_341 ) | 
		M_352 ) | U_448 ) ;	// line#=computer.cpp:141,142,165,297,298
					// ,315,316,325,759,769,770,824,866
					// ,948
	RG_bli_mask_PC_result_rs1_val_t_c2 = ( ( ( ST1_04d | U_120 ) | U_412 ) | 
		( ( ( U_437 & M_278 ) | ( U_437 & M_266 ) ) | ( U_437 & M_283 ) ) ) ;	// line#=computer.cpp:142,159,174,297,298
											// ,857,860,863,869
	RG_bli_mask_PC_result_rs1_val_t_c3 = ( ( ( ( ( ( ( U_77 | U_83 ) | U_168 ) | 
		U_252 ) | U_290 ) | U_305 ) | U_320 ) | U_345 ) ;	// line#=computer.cpp:86,97,881,906,915
									// ,918,921,924,929,932
	RG_bli_mask_PC_result_rs1_val_t_c4 = ( U_112 | U_114 ) ;
	RG_bli_mask_PC_result_rs1_val_t = ( ( { 32{ RG_bli_mask_PC_result_rs1_val_t_c1 } } & 
			{ 16'h0000 , TR_03 } )							// line#=computer.cpp:141,142,165,297,298
												// ,315,316,325,759,769,770,824,866
												// ,948
		| ( { 32{ RG_bli_mask_PC_result_rs1_val_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,297,298
												// ,857,860,863,869
		| ( { 32{ U_64 } } & addsub32u1ot )						// line#=computer.cpp:110,793
		| ( { 32{ RG_bli_mask_PC_result_rs1_val_t_c3 } } & regs_rd00 )			// line#=computer.cpp:86,97,881,906,915
												// ,918,921,924,929,932
		| ( { 32{ RG_bli_mask_PC_result_rs1_val_t_c4 } } & RG_PC )
		| ( { 32{ U_253 } } & lsft32u1ot )						// line#=computer.cpp:924
		| ( { 32{ U_291 } } & rsft32u1ot )						// line#=computer.cpp:932
		| ( { 32{ M_356 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191,210
		) ;
	end
assign	RG_bli_mask_PC_result_rs1_val_en = ( RG_bli_mask_PC_result_rs1_val_t_c1 | 
	RG_bli_mask_PC_result_rs1_val_t_c2 | U_64 | RG_bli_mask_PC_result_rs1_val_t_c3 | 
	RG_bli_mask_PC_result_rs1_val_t_c4 | U_253 | U_291 | M_356 ) ;	// line#=computer.cpp:855
always @ ( posedge CLOCK )	// line#=computer.cpp:855
	if ( RG_bli_mask_PC_result_rs1_val_en )
		RG_bli_mask_PC_result_rs1_val <= RG_bli_mask_PC_result_rs1_val_t ;	// line#=computer.cpp:86,97,110,141,142
											// ,159,165,174,191,210,297,298,315
											// ,316,325,759,769,770,793,824,855
											// ,857,860,863,866,869,881,906,915
											// ,918,921,924,929,932,948
assign	RG_bli_mask_PC_result_rs1_val_port = RG_bli_mask_PC_result_rs1_val ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or sub20u_183ot or ST1_02d )
	TR_04 = ( ( { 16{ ST1_02d } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,315,316
		| ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		) ;
assign	RG_07_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,315,316,759,767
				// ,778
	if ( RG_07_en )
		RG_07 <= { 16'h0000 , TR_04 } ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_270 or M_290 or M_274 or M_263 or M_292 )
	begin
	TR_05_c1 = ( ( ( ( M_292 & M_263 ) | ( M_292 & M_274 ) ) | ( M_292 & M_290 ) ) | 
		( M_292 & M_270 ) ) ;	// line#=computer.cpp:86,91,759,901
	TR_05 = ( { 11{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,759,901
		 ;	// line#=computer.cpp:759,771
	end
always @ ( RG_dlti_addr_next_pc_op1_result1 or ST1_29d or RG_bli_mask_PC_result_rs1_val or 
	U_323 or U_120 or RG_bli_addr_op2_val1 or U_45 or imem_arg_MEMB32W65536_RD1 or 
	TR_05 or U_11 or M_282 or M_277 or M_270 or M_290 or M_274 or M_263 or U_12 or 
	sub20u_182ot or ST1_02d )	// line#=computer.cpp:759,769,904
	begin
	RG_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_263 ) | ( U_12 & M_274 ) ) | ( U_12 & 
		M_290 ) ) | ( U_12 & M_270 ) ) | ( ( ( U_12 & M_277 ) | ( U_12 & 
		M_282 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,759,771,901
	RG_imm1_rs2_t_c2 = ( U_120 | U_323 ) ;
	RG_imm1_rs2_t = ( ( { 16{ ST1_02d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,313,314
		| ( { 16{ RG_imm1_rs2_t_c1 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,759,771,901
		| ( { 16{ U_45 } } & RG_bli_addr_op2_val1 [17:2] )					// line#=computer.cpp:165
		| ( { 16{ RG_imm1_rs2_t_c2 } } & RG_bli_mask_PC_result_rs1_val [15:0] )
		| ( { 16{ ST1_29d } } & RG_dlti_addr_next_pc_op1_result1 [17:2] )			// line#=computer.cpp:165
		) ;
	end
assign	RG_imm1_rs2_en = ( ST1_02d | RG_imm1_rs2_t_c1 | U_45 | RG_imm1_rs2_t_c2 | 
	ST1_29d ) ;	// line#=computer.cpp:759,769,904
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,904
	if ( RG_imm1_rs2_en )
		RG_imm1_rs2 <= RG_imm1_rs2_t ;	// line#=computer.cpp:86,91,165,313,314
						// ,759,769,771,901,904
assign	M_356 = ( U_378 | U_379 ) ;	// line#=computer.cpp:855
always @ ( add32s1ot or M_356 or RG_addr_addr1_dlt_instr or ST1_09d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_funct3_rd_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769
		| ( { 5{ ST1_09d } } & RG_addr_addr1_dlt_instr [4:0] )				// line#=computer.cpp:768
		| ( { 5{ M_356 } } & { add32s1ot [1:0] , 3'h0 } )				// line#=computer.cpp:86,97,190,191,209
												// ,210,881
		) ;
assign	RG_funct3_rd_en = ( ST1_03d | ST1_09d | M_356 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:86,97,190,191,209
							// ,210,759,768,769,881
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	if ( RG_11_en )
		RG_11 <= CT_04 ;
assign	RG_11_port = RG_11 ;
assign	RG_12_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1045
	if ( RG_12_en )
		RG_12 <= CT_03 ;
assign	RG_12_port = RG_12 ;
assign	M_268 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,769,904,948
always @ ( M_303 or ST1_10d or M_334 or CT_03 or U_42 or CT_02 or U_43 or M_286 or 
	comp32s_11ot or M_268 or U_13 or comp32u_13ot or U_27 or comp32s_1_11ot or 
	U_26 or comp32u_12ot or U_23 or comp32u_11ot or U_22 or U_21 or comp32s_12ot or 
	U_20 or U_19 or regs_rd00 or regs_rd01 or U_18 )	// line#=computer.cpp:759,769,778,948
								// ,1045
	begin
	FF_take_t_c1 = ( U_13 & M_268 ) ;	// line#=computer.cpp:960
	FF_take_t_c2 = ( U_13 & M_286 ) ;	// line#=computer.cpp:963
	FF_take_t_c3 = ( U_42 & ( ~CT_03 ) ) ;	// line#=computer.cpp:759,772,1049
	FF_take_t_c4 = ( ST1_10d & M_303 ) ;	// line#=computer.cpp:823
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:826
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:829
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:832
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:835
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:838
		| ( { 1{ U_23 } } & comp32u_12ot [0] )				// line#=computer.cpp:841
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:909
		| ( { 1{ U_27 } } & comp32u_13ot [3] )				// line#=computer.cpp:912
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:960
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:963
		| ( { 1{ U_43 } } & CT_02 )					// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c3 } } & M_334 )				// line#=computer.cpp:759,772,1049
		) ;	// line#=computer.cpp:823
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_43 | FF_take_t_c3 | FF_take_t_c4 ) ;	// line#=computer.cpp:759,769,778,948
								// ,1045
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,778,948
				// ,1045
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,759,769,772,778
					// ,823,826,829,832,835,838,841,909
					// ,912,948,960,963,1045,1049
assign	FF_take_port = FF_take ;
always @ ( M_297 or ST1_19d or RG_addr_addr1_dlt_instr or U_285 or U_242 or U_162 or 
	FF_take or U_114 or M_301 or CT_24 or M_299 or ST1_10d or CT_16 or ST1_09d or 
	mul32s1ot or U_212 or M_338 or U_101 or ST1_07d or ST1_04d )	// line#=computer.cpp:778
	begin
	RG_14_t_c1 = ( ( ( ST1_04d | ST1_07d ) | U_101 ) | ( M_338 | U_212 ) ) ;	// line#=computer.cpp:317
	RG_14_t_c2 = ( ST1_10d & M_299 ) ;	// line#=computer.cpp:801
	RG_14_t_c3 = ( ST1_10d & M_301 ) ;	// line#=computer.cpp:812
	RG_14_t_c4 = ( ( U_162 | U_242 ) | U_285 ) ;	// line#=computer.cpp:927,950,969
	RG_14_t_c5 = ( ST1_19d & M_297 ) ;	// line#=computer.cpp:783
	RG_14_t = ( ( { 1{ RG_14_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ ST1_09d } } & CT_16 )					// line#=computer.cpp:792
		| ( { 1{ RG_14_t_c2 } } & CT_24 )				// line#=computer.cpp:801
		| ( { 1{ RG_14_t_c3 } } & CT_24 )				// line#=computer.cpp:812
		| ( { 1{ U_114 } } & FF_take )					// line#=computer.cpp:844
		| ( { 1{ RG_14_t_c4 } } & RG_addr_addr1_dlt_instr [23] )	// line#=computer.cpp:927,950,969
		| ( { 1{ RG_14_t_c5 } } & CT_24 )				// line#=computer.cpp:783
		) ;
	end
assign	RG_14_en = ( RG_14_t_c1 | ST1_09d | RG_14_t_c2 | RG_14_t_c3 | U_114 | RG_14_t_c4 | 
	RG_14_t_c5 ) ;	// line#=computer.cpp:778
always @ ( posedge CLOCK )	// line#=computer.cpp:778
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:317,778,783,792,801
					// ,812,844,927,950,969
assign	RG_14_port = RG_14 ;
always @ ( addsub32u1ot or U_427 or U_426 or sub20u_182ot or ST1_24d or ST1_21d or 
	RG_bli_addr_op2_val1 or U_54 or RG_bli_mask_PC_result_rs1_val or U_88 or 
	FF_take or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_word_addr_t_c1 = ( ( ST1_04d & FF_take ) | U_88 ) ;
	RG_word_addr_t_c2 = ( ST1_21d | ST1_24d ) ;	// line#=computer.cpp:165,325
	RG_word_addr_t_c3 = ( U_426 | U_427 ) ;	// line#=computer.cpp:180,189,199,208
	RG_word_addr_t = ( ( { 16{ RG_word_addr_t_c1 } } & RG_bli_mask_PC_result_rs1_val [15:0] )
		| ( { 16{ U_54 } } & RG_bli_addr_op2_val1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ RG_word_addr_t_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ RG_word_addr_t_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	RG_word_addr_en = ( RG_word_addr_t_c1 | U_54 | RG_word_addr_t_c2 | RG_word_addr_t_c3 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:165,180,189,199,208
							// ,286,325
assign	RG_funct3_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_rd [2:0] ;
assign	RG_funct3_port = RG_funct3 ;
assign	JF_02 = ( M_371 & CT_03 ) ;
assign	M_371 = ( M_280 & ( ~CT_04 ) ) ;
assign	JF_03 = ( ( ( ( ( ( ( ( M_296 | M_294 ) | M_298 ) | M_300 ) | M_285 ) | M_304 ) | 
	M_292 ) | M_306 ) | ( M_371 & ( ~CT_03 ) ) ) ;	// line#=computer.cpp:759,767,778
assign	JF_04 = ( U_09 & ( ~( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) ) ;	// line#=computer.cpp:759,769,824
assign	JF_05 = ( ( M_299 | M_301 ) | ( M_281 & RG_12 ) ) ;	// line#=computer.cpp:778,1045
assign	JF_06 = ( ( ( M_299 | ( M_301 & CT_24 ) ) | M_303 ) | M_281 ) ;	// line#=computer.cpp:778,812
assign	JF_16 = ( U_118 & ( RG_bli_mask_PC_result_rs1_val == 32'h00000005 ) ) ;	// line#=computer.cpp:948
assign	JF_17 = ( U_117 & ( RG_dlti_addr_next_pc_op1_result1 == 32'h00000004 ) ) ;	// line#=computer.cpp:904
assign	JF_20 = ( M_305 | M_293 ) ;
assign	JF_22 = ( M_281 & ( ~FF_take ) ) ;
assign	JF_23 = ( M_299 | ( M_281 & FF_take ) ) ;	// line#=computer.cpp:778,783
assign	M_393 = ~FF_take ;
assign	JF_27 = ( ( M_297 & CT_24 ) | M_281 ) ;	// line#=computer.cpp:778,783
assign	M_375 = ( ( ( ( ( M_297 | M_295 ) | M_299 ) | M_301 ) | M_303 ) | M_287 ) ;	// line#=computer.cpp:778,783,792,812
											// ,1002,1045
assign	JF_37 = ( M_293 | M_281 ) ;	// line#=computer.cpp:778,783
always @ ( RG_funct3 or M_305 or M_281 )	// line#=computer.cpp:778
	JF_38 = ( ( { 1{ M_281 } } & 1'h1 )
		| ( { 1{ M_305 } } & ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
			( RG_funct3 == 3'h2 ) ) )	// line#=computer.cpp:883
		) ;
assign	TR_32 = ( ( RG_dlti_addr_next_pc_op1_result1 == 32'h00000000 ) | ( RG_dlti_addr_next_pc_op1_result1 == 
	32'h00000001 ) ) ;	// line#=computer.cpp:883
assign	JF_40 = ( M_305 & TR_32 ) ;	// line#=computer.cpp:778,783,883
assign	M_383 = ( ( ( ( ( M_375 | M_293 ) | M_307 ) | M_273 ) | M_309 ) | M_365 ) ;	// line#=computer.cpp:778,783
always @ ( TR_32 or M_305 or M_281 )	// line#=computer.cpp:778
	JF_43 = ( ( { 1{ M_281 } } & 1'h1 )
		| ( { 1{ M_305 } } & TR_32 )	// line#=computer.cpp:883
		) ;
always @ ( RG_bli_mask_PC_result_rs1_val or RG_PC or RG_dlti_addr_next_pc_op1_result1 or 
	RG_14 )	// line#=computer.cpp:844
	begin
	M_172_t_c1 = ~RG_14 ;
	M_172_t = ( ( { 31{ RG_14 } } & RG_dlti_addr_next_pc_op1_result1 [30:0] )
		| ( { 31{ M_172_t_c1 } } & { RG_PC [31:2] , RG_bli_mask_PC_result_rs1_val [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd00 or M_359 or RG_bli_mask_PC_result_rs1_val or U_380 or U_379 or 
	U_378 or U_352 or M_350 or sub40s1ot or M_345 )
	begin
	add32s1i1_c1 = ( ( ( ( M_350 | U_352 ) | U_378 ) | U_379 ) | U_380 ) ;	// line#=computer.cpp:86,97,118,803,845
										// ,881,906
	add32s1i1 = ( ( { 32{ M_345 } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ add32s1i1_c1 } } & RG_bli_mask_PC_result_rs1_val )	// line#=computer.cpp:86,97,118,803,845
										// ,881,906
		| ( { 32{ M_359 } } & regs_rd00 )				// line#=computer.cpp:86,91,811,853
		) ;
	end
always @ ( M_299 or RG_addr_addr1_dlt_instr or M_303 )
	M_395 = ( ( { 13{ M_303 } } & { RG_addr_addr1_dlt_instr [24] , RG_addr_addr1_dlt_instr [24] , 
			RG_addr_addr1_dlt_instr [24] , RG_addr_addr1_dlt_instr [24] , 
			RG_addr_addr1_dlt_instr [24] , RG_addr_addr1_dlt_instr [24] , 
			RG_addr_addr1_dlt_instr [24] , RG_addr_addr1_dlt_instr [24] , 
			RG_addr_addr1_dlt_instr [0] , RG_addr_addr1_dlt_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,772,822,845
		| ( { 13{ M_299 } } & { RG_addr_addr1_dlt_instr [12:5] , RG_addr_addr1_dlt_instr [13] , 
			RG_addr_addr1_dlt_instr [17:14] } )				// line#=computer.cpp:86,114,115,116,117
											// ,118,769,771,803
		) ;
assign	M_350 = ( U_179 | U_177 ) ;
always @ ( M_395 or RG_addr_addr1_dlt_instr or M_350 or TR_30 or M_345 )
	TR_07 = ( ( { 20{ M_345 } } & { TR_30 , TR_30 , TR_30 , TR_30 , TR_30 , TR_30 , 
			TR_30 , TR_30 , TR_30 , TR_30 , TR_30 , TR_30 , TR_30 , 7'h40 } )	// line#=computer.cpp:319,320
		| ( { 20{ M_350 } } & { RG_addr_addr1_dlt_instr [24] , M_395 [12:4] , 
			RG_addr_addr1_dlt_instr [23:18] , M_395 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,769,771
												// ,772,803,822,845
		) ;
assign	M_358 = ( M_356 | U_380 ) ;
always @ ( M_359 or RG_addr_addr1_dlt_instr or M_358 )
	TR_08 = ( ( { 5{ M_358 } } & RG_addr_addr1_dlt_instr [4:0] )	// line#=computer.cpp:86,97,881
		| ( { 5{ M_359 } } & RG_addr_addr1_dlt_instr [17:13] )	// line#=computer.cpp:86,91,771,811,853
		) ;
assign	M_345 = ( ( ( ( ( U_56 | U_62 ) | U_134 ) | U_189 ) | U_197 ) | U_229 ) ;
assign	M_359 = ( ( ( ( ( U_399 | ( U_391 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 
	32'h00000001 ) ) ) ) | ( U_391 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ) | 
	( U_391 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ) | ( U_391 & ( 
	~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ) | U_458 ) ;	// line#=computer.cpp:855
always @ ( TR_08 or RG_addr_addr1_dlt_instr or M_359 or M_358 or RG_imm1_rs2 or 
	U_352 or TR_07 or U_177 or U_179 or M_345 )
	begin
	add32s1i2_c1 = ( ( M_345 | U_179 ) | U_177 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,319,320
							// ,769,771,772,803,822,845
	add32s1i2_c2 = ( M_358 | M_359 ) ;	// line#=computer.cpp:86,91,97,771,811
						// ,853,881
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { TR_07 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,319,320
									// ,769,771,772,803,822,845
		| ( { 21{ U_352 } } & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } )				// line#=computer.cpp:906
		| ( { 21{ add32s1i2_c2 } } & { RG_addr_addr1_dlt_instr [24] , RG_addr_addr1_dlt_instr [24] , 
			RG_addr_addr1_dlt_instr [24] , RG_addr_addr1_dlt_instr [24] , 
			RG_addr_addr1_dlt_instr [24] , RG_addr_addr1_dlt_instr [24] , 
			RG_addr_addr1_dlt_instr [24] , RG_addr_addr1_dlt_instr [24] , 
			RG_addr_addr1_dlt_instr [24] , RG_addr_addr1_dlt_instr [24:18] , 
			TR_08 } )					// line#=computer.cpp:86,91,97,771,811
									// ,853,881
		) ;
	end
always @ ( RG_dlti_addr_next_pc_op1_result1 or U_323 or U_308 or U_287 or U_270 or 
	M_347 or regs_rg11 or U_01 )
	begin
	sub20u_182i1_c1 = ( ( ( ( M_347 | U_270 ) | U_287 ) | U_308 ) | U_323 ) ;	// line#=computer.cpp:165,218,313,314,325
											// ,326
	sub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg11 [17:0] )					// line#=computer.cpp:165,313,314,1047
		| ( { 18{ sub20u_182i1_c1 } } & RG_dlti_addr_next_pc_op1_result1 [17:0] )	// line#=computer.cpp:165,218,313,314,325
												// ,326
		) ;
	end
always @ ( U_270 or U_199 or U_244 or U_193 or U_287 or U_170 or U_308 or U_58 or 
	U_323 or U_01 )
	begin
	M_399_c1 = ( U_01 | U_323 ) ;	// line#=computer.cpp:165,313,314,325
	M_399_c2 = ( U_58 | U_308 ) ;	// line#=computer.cpp:165,313,314,325
	M_399_c3 = ( U_170 | U_287 ) ;	// line#=computer.cpp:165,313,314,325
	M_399_c4 = ( U_193 | U_244 ) ;	// line#=computer.cpp:165,313,314,325
	M_399_c5 = ( U_199 | U_270 ) ;	// line#=computer.cpp:165,218,313,314,326
	M_399 = ( ( { 3{ M_399_c1 } } & 3'h6 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_399_c2 } } & 3'h7 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_399_c3 } } & 3'h5 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_399_c4 } } & 3'h4 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_399_c5 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
	end
assign	sub20u_182i2 = { 13'h1fff , M_399 , 2'h0 } ;
always @ ( RG_bli_addr_op2_val1 or U_199 or U_193 or U_169 or U_85 or ST1_06d or 
	regs_rg12 or U_01 )
	begin
	sub20u_184i1_c1 = ( ( ( ( ST1_06d | U_85 ) | U_169 ) | U_193 ) | U_199 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_184i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )			// line#=computer.cpp:165,297,298,1047
		| ( { 18{ sub20u_184i1_c1 } } & RG_bli_addr_op2_val1 [17:0] )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
always @ ( U_193 or U_169 or U_199 or U_87 or U_88 or U_57 or U_58 or U_01 )
	begin
	M_398_c1 = ( U_01 | U_58 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_398_c2 = ( U_57 | U_88 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_398_c3 = ( U_87 | U_199 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_398_c4 = ( U_169 | U_193 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_398 = ( ( { 3{ M_398_c1 } } & 3'h5 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_398_c2 } } & 3'h6 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_398_c3 } } & 3'h3 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_398_c4 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	sub20u_184i2 = { 13'h1fff , M_398 , 2'h0 } ;
assign	sub40s1i1 = { M_390 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
always @ ( RG_bli_mask_PC_result_rs1_val or U_169 or U_55 or dmem_arg_MEMB32W65536_RD1 or 
	U_229 or U_198 or U_197 or U_192 or U_189 or U_134 or U_87 or U_62 or U_59 or 
	U_56 )
	begin
	M_390_c1 = ( ( ( ( ( ( ( ( ( U_56 | U_59 ) | U_62 ) | U_87 ) | U_134 ) | 
		U_189 ) | U_192 ) | U_197 ) | U_198 ) | U_229 ) ;	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
	M_390_c2 = ( U_55 | U_169 ) ;	// line#=computer.cpp:299,300
	M_390 = ( ( { 32{ M_390_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		| ( { 32{ M_390_c2 } } & RG_bli_mask_PC_result_rs1_val )	// line#=computer.cpp:299,300
		) ;
	end
assign	sub40s1i2 = M_390 ;
assign	mul32s1i1 = RG_addr_addr1_dlt_instr ;	// line#=computer.cpp:317
assign	mul32s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,313,314,317
always @ ( M_278 )
	TR_23 = ( { 8{ M_278 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_bli_addr_op2_val1 or M_278 or ST1_29d )
	begin
	TR_24_c1 = ( ST1_29d & M_278 ) ;	// line#=computer.cpp:211,212,888
	TR_24 = ( { 8{ TR_24_c1 } } & RG_bli_addr_op2_val1 [15:8] )	// line#=computer.cpp:211,212,888
		 ;	// line#=computer.cpp:192,193,885
	end
always @ ( RG_bli_addr_op2_val1 or TR_24 or M_361 or TR_23 or M_357 or RG_dlti_addr_next_pc_op1_result1 or 
	U_268 or RG_bli_mask_PC_result_rs1_val or U_253 )
	lsft32u1i1 = ( ( { 32{ U_253 } } & RG_bli_mask_PC_result_rs1_val )			// line#=computer.cpp:924
		| ( { 32{ U_268 } } & RG_dlti_addr_next_pc_op1_result1 )			// line#=computer.cpp:957
		| ( { 32{ M_357 } } & { 16'h0000 , TR_23 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ M_361 } } & { 16'h0000 , TR_24 , RG_bli_addr_op2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,885
												// ,888
		) ;
assign	M_357 = ( U_379 | U_378 ) ;
assign	M_361 = ( U_427 | U_451 ) ;
always @ ( RG_funct3_rd or M_361 or add32s1ot or M_357 or RG_bli_addr_op2_val1 or 
	U_268 or RG_imm1_rs2 or U_253 )
	lsft32u1i2 = ( ( { 5{ U_253 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:924
		| ( { 5{ U_268 } } & RG_bli_addr_op2_val1 [4:0] )	// line#=computer.cpp:957
		| ( { 5{ M_357 } } & { add32s1ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
									// ,210,881
		| ( { 5{ M_361 } } & RG_funct3_rd )			// line#=computer.cpp:192,193,211,212,885
									// ,888
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_448 or RG_dlti_addr_next_pc_op1_result1 or 
	U_293 or RG_bli_mask_PC_result_rs1_val or U_471 or U_472 or U_475 or U_291 )
	begin
	rsft32u1i1_c1 = ( ( ( U_291 | U_475 ) | U_472 ) | U_471 ) ;	// line#=computer.cpp:141,142,158,159,857
									// ,860,869,932
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RG_bli_mask_PC_result_rs1_val )	// line#=computer.cpp:141,142,158,159,857
											// ,860,869,932
		| ( { 32{ U_293 } } & RG_dlti_addr_next_pc_op1_result1 )		// line#=computer.cpp:972
		| ( { 32{ U_448 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,866
		) ;
	end
always @ ( RG_addr_addr1_dlt_instr or U_471 or U_472 or U_475 or U_448 or RG_bli_addr_op2_val1 or 
	U_293 or RG_imm1_rs2 or U_291 )
	begin
	rsft32u1i2_c1 = ( ( ( U_448 | U_475 ) | U_472 ) | U_471 ) ;	// line#=computer.cpp:141,142,158,159,857
									// ,860,866,869
	rsft32u1i2 = ( ( { 5{ U_291 } } & RG_imm1_rs2 [4:0] )				// line#=computer.cpp:932
		| ( { 5{ U_293 } } & RG_bli_addr_op2_val1 [4:0] )			// line#=computer.cpp:972
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_addr1_dlt_instr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869
		) ;
	end
always @ ( RG_bli_mask_PC_result_rs1_val or U_360 or RG_dlti_addr_next_pc_op1_result1 or 
	U_306 )
	rsft32s1i1 = ( ( { 32{ U_306 } } & RG_dlti_addr_next_pc_op1_result1 )	// line#=computer.cpp:970
		| ( { 32{ U_360 } } & RG_bli_mask_PC_result_rs1_val )		// line#=computer.cpp:929
		) ;
always @ ( RG_imm1_rs2 or U_360 or RG_bli_addr_op2_val1 or U_306 )
	rsft32s1i2 = ( ( { 5{ U_306 } } & RG_bli_addr_op2_val1 [4:0] )	// line#=computer.cpp:970
		| ( { 5{ U_360 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:929
		) ;
always @ ( RG_addr_addr1_dlt_instr or U_421 or U_423 or U_424 or U_426 or U_427 or 
	add32s1ot or U_399 or RG_PC or M_348 or RG_dlti_addr_next_pc_op1_result1 or 
	M_351 )
	begin
	addsub32u1i1_c1 = ( ( ( ( U_427 | U_426 ) | U_424 ) | U_423 ) | U_421 ) ;	// line#=computer.cpp:131,148,180,199
	addsub32u1i1 = ( ( { 32{ M_351 } } & RG_dlti_addr_next_pc_op1_result1 )	// line#=computer.cpp:951,953
		| ( { 32{ M_348 } } & RG_PC )					// line#=computer.cpp:110,775,793
		| ( { 32{ U_399 } } & add32s1ot )				// line#=computer.cpp:86,91,131,853
		| ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_dlt_instr )	// line#=computer.cpp:131,148,180,199
		) ;
	end
assign	M_349 = ( ( ( ( ( ( ( ( ( ( ( ( U_110 | U_111 ) | U_113 ) | U_115 ) | U_116 ) | 
	U_117 ) | U_118 ) | U_119 ) | U_120 ) | U_121 ) | U_122 ) | U_128 ) | U_125 ) ;
always @ ( M_360 or M_349 )
	M_396 = ( ( { 2{ M_349 } } & 2'h1 )	// line#=computer.cpp:775
		| ( { 2{ M_360 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_360 = ( ( ( ( ( U_399 | U_427 ) | U_426 ) | U_424 ) | U_423 ) | U_421 ) ;
always @ ( RG_addr_addr1_dlt_instr or U_76 or M_396 or M_360 or M_349 )
	begin
	M_397_c1 = ( M_349 | M_360 ) ;	// line#=computer.cpp:131,148,180,199,775
	M_397 = ( ( { 21{ M_397_c1 } } & { 13'h0000 , M_396 [1] , 6'h00 , M_396 [0] } )	// line#=computer.cpp:131,148,180,199,775
		| ( { 21{ U_76 } } & { RG_addr_addr1_dlt_instr [24:5] , 1'h0 } )	// line#=computer.cpp:110,793
		) ;
	end
assign	M_348 = ( M_349 | U_76 ) ;
assign	M_351 = ( U_255 | U_334 ) ;
always @ ( M_397 or M_360 or M_348 or RG_bli_addr_op2_val1 or M_351 )
	begin
	addsub32u1i2_c1 = ( M_348 | M_360 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,775,793
	addsub32u1i2 = ( ( { 32{ M_351 } } & RG_bli_addr_op2_val1 )	// line#=computer.cpp:951,953
		| ( { 32{ addsub32u1i2_c1 } } & { M_397 [20:1] , 9'h000 , M_397 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,775,793
		) ;
	end
always @ ( U_421 or U_423 or U_424 or U_426 or U_427 or U_399 or U_334 or U_76 or 
	U_125 or U_128 or U_122 or U_121 or U_120 or U_119 or U_118 or U_117 or 
	U_116 or U_115 or U_113 or U_111 or U_110 or U_255 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_255 | U_110 ) | U_111 ) | 
		U_113 ) | U_115 ) | U_116 ) | U_117 ) | U_118 ) | U_119 ) | U_120 ) | 
		U_121 ) | U_122 ) | U_128 ) | U_125 ) | U_76 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_334 | U_399 ) | U_427 ) | U_426 ) | U_424 ) | 
		U_423 ) | U_421 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:841,945,963
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:841,946,963
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:832,835
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:832,835
assign	M_310 = ( dmem_arg_MEMB32W65536_RD1 & RG_bli_mask_PC_result_rs1_val ) ;	// line#=computer.cpp:192,193,211,212,885
always @ ( U_480 or RG_addr_addr1_dlt_instr or U_483 or RG_bli_addr_op2_val1 or 
	U_452 or lsft32u1ot or M_310 or U_451 or dmem_arg_MEMB32W65536_RD1 or U_442 or 
	U_396 or U_349 or U_308 or U_270 or sub40s1ot or U_198 or U_192 or U_169 or 
	U_87 or U_59 or U_55 or add32s1ot or M_345 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( U_55 | U_59 ) | U_87 ) | U_169 ) | 
		U_192 ) | U_198 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_270 | U_308 ) | U_349 ) | U_396 ) | 
		U_442 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_345 } } & add32s1ot )				// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_451 } } & ( M_310 | lsft32u1ot ) )					// line#=computer.cpp:192,193,885
		| ( { 32{ U_452 } } & ( M_310 | RG_bli_addr_op2_val1 ) )			// line#=computer.cpp:211,212
		| ( { 32{ U_483 } } & RG_addr_addr1_dlt_instr )					// line#=computer.cpp:227
		| ( { 32{ U_480 } } & RG_bli_addr_op2_val1 )					// line#=computer.cpp:227
		) ;
	end
assign	M_347 = ( ( ( ( U_58 | U_170 ) | U_193 ) | U_199 ) | U_244 ) ;
always @ ( addsub32u1ot or U_427 or U_426 or U_424 or U_423 or U_421 or U_399 or 
	sub20u_182ot or U_323 or U_287 or M_347 or RG_dlti_addr_next_pc_op1_result1 or 
	U_417 or U_46 or RG_imm1_rs2 or U_88 or U_196 or RG_05 or U_60 or U_57 or 
	RG_bli_addr_op2_val1 or U_54 or U_45 or RG_addr_addr1_dlt_instr or U_422 or 
	RG_bli_mask_PC_result_rs1_val or U_212 or U_107 or U_188 or U_61 or ST1_16d or 
	RG_word_addr or U_375 or U_106 or ST1_13d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_13d | U_106 ) | U_375 ) ;	// line#=computer.cpp:165,174,297,298,315
										// ,316,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ST1_16d | U_61 ) | U_188 ) | U_107 ) | 
		U_212 ) ;	// line#=computer.cpp:165,174,297,298,315
				// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_45 | U_54 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_57 | U_60 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_196 | U_88 ) ;	// line#=computer.cpp:165,174,297,298,313
								// ,314
	dmem_arg_MEMB32W65536_RA1_c6 = ( U_46 | U_417 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( M_347 | U_287 ) | U_323 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( ( U_399 | U_421 ) | U_423 ) | U_424 ) | 
		U_426 ) | U_427 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,857,860,866,869
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_word_addr )									// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_bli_mask_PC_result_rs1_val [15:0] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_422 } } & RG_addr_addr1_dlt_instr [17:2] )					// line#=computer.cpp:165,174,863
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_bli_addr_op2_val1 [17:2] )		// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_05 )					// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_imm1_rs2 )				// line#=computer.cpp:165,174,297,298,313
													// ,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_dlti_addr_next_pc_op1_result1 [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,857,860,866,869
		) ;
	end
always @ ( RG_addr_addr1_dlt_instr or U_480 or sub20u_182ot or U_270 or RG_bli_mask_PC_result_rs1_val or 
	U_396 or U_229 or U_197 or U_192 or U_134 or U_87 or RG_05 or U_62 or U_59 or 
	RG_imm1_rs2 or U_483 or U_349 or U_198 or U_55 or RG_word_addr or U_442 or 
	U_452 or U_451 or U_308 or U_189 or U_169 or U_56 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( U_56 | U_169 ) | U_189 ) | U_308 ) | 
		( U_451 | U_452 ) ) | U_442 ) ;	// line#=computer.cpp:192,193,211,212,218
						// ,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( U_55 | U_198 ) | U_349 ) | U_483 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_59 | U_62 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( ( ( ( U_87 | U_134 ) | U_192 ) | U_197 ) | 
		U_229 ) | U_396 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_word_addr )									// line#=computer.cpp:192,193,211,212,218
													// ,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_imm1_rs2 )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_05 )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_bli_mask_PC_result_rs1_val [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_270 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ U_480 } } & RG_addr_addr1_dlt_instr [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	M_338 = ( ST1_13d | ST1_16d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_338 | U_422 ) | U_43 ) | ST1_06d ) | U_61 ) | U_101 ) | U_188 ) | U_196 ) | 
	U_54 ) | U_60 ) | U_88 ) | U_170 ) | U_193 ) | U_199 ) | U_212 ) | U_244 ) | 
	U_287 ) | U_323 ) | U_375 ) | U_417 ) | U_399 ) | U_421 ) | U_423 ) | U_424 ) | 
	U_426 ) | U_427 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,297,298,313,314,315,316
				// ,325,857,860,863,866,869
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | 
	U_59 ) | U_62 ) | U_87 ) | U_134 ) | U_169 ) | U_189 ) | U_192 ) | U_197 ) | 
	U_198 ) | U_229 ) | U_270 ) | U_308 ) | U_349 ) | U_396 ) | U_451 ) | U_452 ) | 
	U_442 ) | U_483 ) | U_480 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
always @ ( RG_bli_mask_PC_result_rs1_val or U_458 or U_391 or U_345 or U_320 or 
	U_305 or U_290 or U_252 or U_168 or U_77 or U_83 or M_343 or U_26 or U_27 or 
	imem_arg_MEMB32W65536_RD1 or M_342 )
	begin
	regs_ad00_c1 = ( ( U_27 | U_26 ) | M_343 ) ;	// line#=computer.cpp:759,770
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( U_83 | U_77 ) | U_168 ) | U_252 ) | U_290 ) | 
		U_305 ) | U_320 ) | U_345 ) | U_391 ) | U_458 ) ;
	regs_ad00 = ( ( { 5{ M_342 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ regs_ad00_c2 } } & RG_bli_mask_PC_result_rs1_val [4:0] ) ) ;
	end
assign	M_342 = ( ( U_13 | U_23 ) | U_18 ) ;
assign	M_343 = ( ( ( U_22 | U_21 ) | U_20 ) | U_19 ) ;
always @ ( RG_imm1_rs2 or U_345 or M_343 or imem_arg_MEMB32W65536_RD1 or M_342 )
	regs_ad01 = ( ( { 5{ M_342 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759
		| ( { 5{ M_343 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759
		| ( { 5{ U_345 } } & RG_imm1_rs2 [4:0] ) ) ;
assign	regs_ad02 = RG_funct3_rd ;	// line#=computer.cpp:110,784,793,802,813
					// ,873,937,983
always @ ( val2_t4 or U_477 or rsft32s1ot or U_360 or M_271 or RG_imm1_rs2 or M_275 or 
	add32s1ot or U_352 or RG_bli_addr_op2_val1 or TR_31 or M_266 or RG_dlti_addr_next_pc_op1_result1 or 
	U_321 or U_326 or addsub32u1ot or U_334 or U_336 or RG_bli_mask_PC_result_rs1_val or 
	RG_14 or U_359 or M_278 or U_346 or U_362 or U_261 or RG_addr_addr1_dlt_instr or 
	U_219 or RG_PC or U_468 or U_157 )	// line#=computer.cpp:904
	begin
	regs_wd02_c1 = ( U_157 | U_468 ) ;	// line#=computer.cpp:802,813
	regs_wd02_c2 = ( U_261 | ( U_362 & ( ( U_346 & M_278 ) | ( U_359 & ( ~RG_14 ) ) ) ) ) ;	// line#=computer.cpp:110,793,924,932
	regs_wd02_c3 = ( U_336 & U_334 ) ;	// line#=computer.cpp:951
	regs_wd02_c4 = ( U_336 & ( ( ( U_326 & ( ~RG_14 ) ) | ( U_321 & ( ~|( RG_bli_mask_PC_result_rs1_val ^ 
		32'h00000001 ) ) ) ) | ( U_321 & ( ~|( RG_bli_mask_PC_result_rs1_val ^ 
		32'h00000005 ) ) ) ) ) ;	// line#=computer.cpp:953,957
	regs_wd02_c5 = ( ( ( ( U_336 & ( U_321 & ( ~|( RG_bli_mask_PC_result_rs1_val ^ 
		32'h00000002 ) ) ) ) | ( U_336 & ( U_321 & ( ~|( RG_bli_mask_PC_result_rs1_val ^ 
		32'h00000003 ) ) ) ) ) | ( U_362 & ( U_346 & M_266 ) ) ) | ( U_362 & 
		( U_346 & ( ~|( RG_dlti_addr_next_pc_op1_result1 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd02_c6 = ( U_336 & ( U_321 & ( ~|( RG_bli_mask_PC_result_rs1_val ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:966
	regs_wd02_c7 = ( U_336 & ( U_321 & ( ~|( RG_bli_mask_PC_result_rs1_val ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:976
	regs_wd02_c8 = ( U_336 & ( U_321 & ( ~|( RG_bli_mask_PC_result_rs1_val ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:979
	regs_wd02_c9 = ( U_362 & U_352 ) ;	// line#=computer.cpp:906
	regs_wd02_c10 = ( U_362 & ( U_346 & M_275 ) ) ;	// line#=computer.cpp:915
	regs_wd02_c11 = ( U_362 & ( U_346 & ( ~|( RG_dlti_addr_next_pc_op1_result1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:918
	regs_wd02_c12 = ( U_362 & ( U_346 & M_271 ) ) ;	// line#=computer.cpp:921
	regs_wd02_c13 = ( U_362 & U_360 ) ;	// line#=computer.cpp:929
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RG_PC )				// line#=computer.cpp:802,813
		| ( { 32{ U_219 } } & { RG_addr_addr1_dlt_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,784
		| ( { 32{ regs_wd02_c2 } } & RG_bli_mask_PC_result_rs1_val )		// line#=computer.cpp:110,793,924,932
		| ( { 32{ regs_wd02_c3 } } & addsub32u1ot )				// line#=computer.cpp:951
		| ( { 32{ regs_wd02_c4 } } & RG_dlti_addr_next_pc_op1_result1 )		// line#=computer.cpp:953,957
		| ( { 32{ regs_wd02_c5 } } & { 31'h00000000 , TR_31 } )
		| ( { 32{ regs_wd02_c6 } } & ( RG_dlti_addr_next_pc_op1_result1 ^ 
			RG_bli_addr_op2_val1 ) )					// line#=computer.cpp:966
		| ( { 32{ regs_wd02_c7 } } & ( RG_dlti_addr_next_pc_op1_result1 | 
			RG_bli_addr_op2_val1 ) )					// line#=computer.cpp:976
		| ( { 32{ regs_wd02_c8 } } & ( RG_dlti_addr_next_pc_op1_result1 & 
			RG_bli_addr_op2_val1 ) )					// line#=computer.cpp:979
		| ( { 32{ regs_wd02_c9 } } & add32s1ot )				// line#=computer.cpp:906
		| ( { 32{ regs_wd02_c10 } } & ( RG_bli_mask_PC_result_rs1_val ^ { 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:915
		| ( { 32{ regs_wd02_c11 } } & ( RG_bli_mask_PC_result_rs1_val | { 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:918
		| ( { 32{ regs_wd02_c12 } } & ( RG_bli_mask_PC_result_rs1_val & { 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:921
		| ( { 32{ regs_wd02_c13 } } & rsft32s1ot )				// line#=computer.cpp:929
		| ( { 32{ U_477 } } & val2_t4 )						// line#=computer.cpp:873
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_157 | U_219 ) | U_261 ) | U_336 ) | U_362 ) | U_477 ) | 
	U_468 ) ;	// line#=computer.cpp:110,784,793,802,813
			// ,873,937,983

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
