// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184405_60990_66226
// timestamp_5: 20260617184406_61004_05834
// timestamp_9: 20260617184407_61004_42462
// timestamp_C: 20260617184407_61004_57401
// timestamp_E: 20260617184407_61004_42467
// timestamp_V: 20260617184407_61019_00767

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
wire		M_421 ;
wire		M_338 ;
wire		M_325 ;
wire		M_324 ;
wire		M_320 ;
wire		M_302 ;
wire		M_299 ;
wire		M_281 ;
wire		M_276 ;
wire		U_413 ;
wire		U_392 ;
wire		U_267 ;
wire		U_191 ;
wire		U_150 ;
wire		U_149 ;
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
wire		JF_34 ;
wire		JF_33 ;
wire		JF_31 ;
wire		JF_28 ;
wire		JF_26 ;
wire		JF_24 ;
wire		JF_21 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_12 ;
wire		JF_05 ;
wire		CT_20 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
wire	[31:0]	RG_dlt_el_op1 ;	// line#=computer.cpp:284,358,1017
wire	[31:0]	RG_addr1_bli_addr_mask_op2 ;	// line#=computer.cpp:191,210,285,953
						// ,1018
wire	[31:0]	RL_dlti_addr_instr_mask_op2 ;	// line#=computer.cpp:189,191,208,210,285
						// ,975,1018,1019
wire	[4:0]	RG_funct3 ;	// line#=computer.cpp:841

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_421(M_421) ,.M_338(M_338) ,
	.M_325(M_325) ,.M_324(M_324) ,.M_320(M_320) ,.M_302(M_302) ,.M_299(M_299) ,
	.M_281(M_281) ,.M_276(M_276) ,.U_413(U_413) ,.U_392(U_392) ,.U_267(U_267) ,
	.U_191(U_191) ,.U_150(U_150) ,.U_149(U_149) ,.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,
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
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_31(JF_31) ,.JF_28(JF_28) ,.JF_26(JF_26) ,
	.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_12(JF_12) ,
	.JF_05(JF_05) ,.CT_20(CT_20) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_next_pc_PC(RG_next_pc_PC) ,.RG_dlt_el_op1(RG_dlt_el_op1) ,.RG_addr1_bli_addr_mask_op2(RG_addr1_bli_addr_mask_op2) ,
	.RL_dlti_addr_instr_mask_op2(RL_dlti_addr_instr_mask_op2) ,.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_421(M_421) ,.M_338_port(M_338) ,.M_325_port(M_325) ,
	.M_324_port(M_324) ,.M_320_port(M_320) ,.M_302_port(M_302) ,.M_299_port(M_299) ,
	.M_281_port(M_281) ,.M_276_port(M_276) ,.U_413_port(U_413) ,.U_392_port(U_392) ,
	.U_267_port(U_267) ,.U_191_port(U_191) ,.U_150_port(U_150) ,.U_149(U_149) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_31(JF_31) ,.JF_28(JF_28) ,.JF_26(JF_26) ,
	.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_12(JF_12) ,
	.JF_05(JF_05) ,.CT_20_port(CT_20) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_next_pc_PC_port(RG_next_pc_PC) ,.RG_dlt_el_op1_port(RG_dlt_el_op1) ,
	.RG_addr1_bli_addr_mask_op2_port(RG_addr1_bli_addr_mask_op2) ,.RL_dlti_addr_instr_mask_op2_port(RL_dlti_addr_instr_mask_op2) ,
	.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_421 ,M_338 ,M_325 ,M_324 ,M_320 ,M_302 ,M_299 ,
	M_281 ,M_276 ,U_413 ,U_392 ,U_267 ,U_191 ,U_150 ,U_149 ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_34 ,JF_33 ,JF_31 ,JF_28 ,JF_26 ,JF_24 ,JF_21 ,JF_16 ,JF_15 ,JF_12 ,JF_05 ,
	CT_20 ,JF_03 ,JF_02 ,CT_01 ,RG_next_pc_PC ,RG_dlt_el_op1 ,RG_addr1_bli_addr_mask_op2 ,
	RL_dlti_addr_instr_mask_op2 ,RG_funct3 );
input		CLOCK ;
input		RESET ;
input		M_421 ;
input		M_338 ;
input		M_325 ;
input		M_324 ;
input		M_320 ;
input		M_302 ;
input		M_299 ;
input		M_281 ;
input		M_276 ;
input		U_413 ;
input		U_392 ;
input		U_267 ;
input		U_191 ;
input		U_150 ;
input		U_149 ;
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
input		JF_34 ;
input		JF_33 ;
input		JF_31 ;
input		JF_28 ;
input		JF_26 ;
input		JF_24 ;
input		JF_21 ;
input		JF_16 ;
input		JF_15 ;
input		JF_12 ;
input		JF_05 ;
input		CT_20 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
input	[31:0]	RG_dlt_el_op1 ;	// line#=computer.cpp:284,358,1017
input	[31:0]	RG_addr1_bli_addr_mask_op2 ;	// line#=computer.cpp:191,210,285,953
						// ,1018
input	[31:0]	RL_dlti_addr_instr_mask_op2 ;	// line#=computer.cpp:189,191,208,210,285
						// ,975,1018,1019
input	[4:0]	RG_funct3 ;	// line#=computer.cpp:841
wire		M_414 ;
wire		M_413 ;
wire		M_367 ;
wire		M_364 ;
wire		M_363 ;
wire		M_359 ;
wire		M_354 ;
wire		M_352 ;
wire		M_350 ;
wire		M_348 ;
wire		M_346 ;
wire		M_344 ;
wire		M_342 ;
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
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[2:0]	TR_35 ;
reg	[3:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_24 ;
reg	[2:0]	TR_25 ;
reg	[1:0]	M_422 ;
reg	[3:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
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
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
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
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[4:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[4:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
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
assign	M_359 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d or M_359 )
	begin
	TR_34_c1 = ( ST1_06d | ST1_07d ) ;
	TR_34 = ( ( { 2{ M_359 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ TR_34_c1 } } & { 1'h1 , ST1_07d } ) ) ;
	end
always @ ( ST1_01d or TR_34 or ST1_07d or ST1_06d or M_359 )
	begin
	TR_21_c1 = ( ( M_359 | ST1_06d ) | ST1_07d ) ;
	TR_21 = ( ( { 3{ TR_21_c1 } } & { 1'h1 , TR_34 } )
		| ( { 3{ ~TR_21_c1 } } & { 2'h0 , ST1_01d } ) ) ;
	end
always @ ( ST1_14d or ST1_13d or ST1_10d )
	TR_35 = ( ( { 3{ ST1_10d } } & 3'h2 )
		| ( { 3{ ST1_13d } } & 3'h5 )
		| ( { 3{ ST1_14d } } & 3'h6 ) ) ;
always @ ( TR_21 or TR_35 or ST1_14d or ST1_13d or ST1_10d )
	begin
	TR_22_c1 = ( ( ST1_10d | ST1_13d ) | ST1_14d ) ;
	TR_22 = ( ( { 4{ TR_22_c1 } } & { 1'h1 , TR_35 } )
		| ( { 4{ ~TR_22_c1 } } & { 1'h0 , TR_21 } ) ) ;
	end
assign	M_363 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_363 )
	TR_24 = ( ( { 2{ M_363 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_364 = ( M_363 | ST1_19d ) ;
always @ ( ST1_20d or TR_24 or M_364 )
	TR_25 = ( ( { 3{ M_364 } } & { 1'h0 , TR_24 } )
		| ( { 3{ ST1_20d } } & 3'h4 ) ) ;
always @ ( ST1_30d )
	M_422 = ( { 2{ ST1_30d } } & 2'h3 )
		 ;
assign	M_367 = ( M_364 | ST1_20d ) ;
always @ ( M_422 or ST1_30d or ST1_24d or TR_25 or M_367 )
	begin
	TR_26_c1 = ( ST1_24d | ST1_30d ) ;
	TR_26 = ( ( { 4{ M_367 } } & { 1'h0 , TR_25 } )
		| ( { 4{ TR_26_c1 } } & { 1'h1 , M_422 , 1'h0 } ) ) ;
	end
assign	M_342 = ( ( ( ( M_299 & CT_20 ) | M_324 ) | M_338 ) | ( U_149 & ( RG_addr1_bli_addr_mask_op2 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:850,855,864,884,976
				// ,1054,1074,1084,1094,1104,1106
				// ,1117
assign	M_344 = ( ( U_149 & ( ( RG_addr1_bli_addr_mask_op2 == 32'h00000007 ) | ( 
	RG_addr1_bli_addr_mask_op2 == 32'h00000001 ) ) ) | ( U_150 & ( RG_next_pc_PC == 
	32'h00000000 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_346 = ( ( U_150 & ( RG_next_pc_PC == 32'h00000001 ) ) | ( M_276 | M_302 ) ) ;	// line#=computer.cpp:850,855,864,884
											// ,1020,1074,1084,1094,1104,1106
											// ,1117
assign	M_348 = ( ( U_149 & ( RG_addr1_bli_addr_mask_op2 == 32'h00000004 ) ) | M_325 ) ;	// line#=computer.cpp:850,855,864,884,976
												// ,1074,1084,1094,1104,1106,1117
assign	M_350 = ( M_281 | ( U_267 & RL_dlti_addr_instr_mask_op2 [23] ) ) ;	// line#=computer.cpp:850,1041
assign	M_352 = ( M_281 | ( U_392 & ( ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) | ( RG_funct3 [2:0] == 3'h4 ) ) | 
	( RG_funct3 [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_354 = ( JF_31 | ( U_413 & ( ( ( ( RG_dlt_el_op1 == 32'h00000001 ) | ( RG_dlt_el_op1 == 
	32'h00000002 ) ) | ( RG_dlt_el_op1 == 32'h00000004 ) ) | ( RG_dlt_el_op1 == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
assign	M_413 = ( M_342 | M_344 ) ;
assign	M_414 = ( M_413 | M_346 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 5{ JF_03 } } & ST1_09 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_05 or M_338 )	// line#=computer.cpp:850,855,864,884
				// ,1074,1084,1094,1104,1106,1117
	begin
	B01_streg_t4_c1 = ~( JF_05 | M_338 ) ;
	B01_streg_t4 = ( ( { 5{ M_338 } } & ST1_10 )
		| ( { 5{ JF_05 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_348 or JF_12 or M_414 or M_346 or M_413 or M_344 or M_342 )
	begin
	B01_streg_t5_c1 = ( ( ~M_342 ) & M_344 ) ;
	B01_streg_t5_c2 = ( ( ~M_413 ) & M_346 ) ;
	B01_streg_t5_c3 = ( ( ~M_414 ) & JF_12 ) ;
	B01_streg_t5_c4 = ( ( ~( M_414 | JF_12 ) ) & M_348 ) ;
	B01_streg_t5_c5 = ~( ( ( ( M_348 | JF_12 ) | M_346 ) | M_344 ) | M_342 ) ;
	B01_streg_t5 = ( ( { 5{ M_342 } } & ST1_12 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_21 )
		| ( { 5{ B01_streg_t5_c2 } } & ST1_22 )
		| ( { 5{ B01_streg_t5_c3 } } & ST1_23 )
		| ( { 5{ B01_streg_t5_c4 } } & ST1_24 )
		| ( { 5{ B01_streg_t5_c5 } } & ST1_25 ) ) ;
	end
always @ ( U_191 or JF_16 or JF_15 )
	begin
	B01_streg_t6_c1 = ( ( ~JF_15 ) & JF_16 ) ;
	B01_streg_t6_c2 = ( ( ~( JF_15 | JF_16 ) ) & U_191 ) ;
	B01_streg_t6_c3 = ~( ( U_191 | JF_16 ) | JF_15 ) ;
	B01_streg_t6 = ( ( { 5{ JF_15 } } & ST1_13 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_14 )
		| ( { 5{ B01_streg_t6_c2 } } & ST1_23 )
		| ( { 5{ B01_streg_t6_c3 } } & ST1_25 ) ) ;
	end
always @ ( M_421 )
	begin
	B01_streg_t7_c1 = ~M_421 ;
	B01_streg_t7 = ( ( { 5{ M_421 } } & ST1_16 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_421 )
	begin
	B01_streg_t8_c1 = ~M_421 ;
	B01_streg_t8 = ( ( { 5{ M_421 } } & ST1_19 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_281 )	// line#=computer.cpp:850
	begin
	B01_streg_t9_c1 = ~M_281 ;
	B01_streg_t9 = ( ( { 5{ M_281 } } & ST1_22 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t10_c1 = ~JF_21 ;
	B01_streg_t10 = ( ( { 5{ JF_21 } } & ST1_23 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_350 )
	begin
	B01_streg_t11_c1 = ~M_350 ;
	B01_streg_t11 = ( ( { 5{ M_350 } } & ST1_24 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_320 or JF_24 )	// line#=computer.cpp:850,855,864,884
				// ,1074,1084,1094,1104,1106,1117
	begin
	B01_streg_t12_c1 = ~( M_320 | JF_24 ) ;
	B01_streg_t12 = ( ( { 5{ JF_24 } } & ST1_26 )
		| ( { 5{ M_320 } } & ST1_28 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_26 )
	begin
	B01_streg_t13_c1 = ~JF_26 ;
	B01_streg_t13 = ( ( { 5{ JF_26 } } & ST1_27 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_28 or M_281 )	// line#=computer.cpp:850
	begin
	B01_streg_t14_c1 = ~( JF_28 | M_281 ) ;
	B01_streg_t14 = ( ( { 5{ M_281 } } & ST1_28 )
		| ( { 5{ JF_28 } } & ST1_29 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_352 )
	begin
	B01_streg_t15_c1 = ~M_352 ;
	B01_streg_t15 = ( ( { 5{ M_352 } } & ST1_29 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_354 )
	begin
	B01_streg_t16_c1 = ~M_354 ;
	B01_streg_t16 = ( ( { 5{ M_354 } } & ST1_30 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_33 )
	begin
	B01_streg_t17_c1 = ~JF_33 ;
	B01_streg_t17 = ( ( { 5{ JF_33 } } & ST1_02 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_34 )
	begin
	B01_streg_t18_c1 = ~JF_34 ;
	B01_streg_t18 = ( ( { 5{ JF_34 } } & ST1_02 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_32 ) ) ;
	end
always @ ( TR_22 or B01_streg_t18 or ST1_32d or B01_streg_t17 or ST1_31d or B01_streg_t16 or 
	ST1_29d or B01_streg_t15 or ST1_28d or B01_streg_t14 or ST1_27d or B01_streg_t13 or 
	ST1_26d or B01_streg_t12 or ST1_25d or B01_streg_t11 or ST1_23d or B01_streg_t10 or 
	ST1_22d or B01_streg_t9 or ST1_21d or B01_streg_t8 or ST1_18d or TR_26 or 
	ST1_30d or ST1_24d or M_367 or B01_streg_t7 or ST1_15d or B01_streg_t6 or 
	ST1_12d or B01_streg_t5 or ST1_11d or B01_streg_t4 or ST1_09d or B01_streg_t3 or 
	ST1_08d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_367 | ST1_24d ) | ST1_30d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_18d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_25d ) & ( 
		~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( 
		~ST1_32d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_08d } } & B01_streg_t3 )
		| ( { 5{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:850,855,864,884
							// ,1074,1084,1094,1104,1106,1117
		| ( { 5{ ST1_11d } } & B01_streg_t5 )
		| ( { 5{ ST1_12d } } & B01_streg_t6 )
		| ( { 5{ ST1_15d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_26 } )
		| ( { 5{ ST1_18d } } & B01_streg_t8 )
		| ( { 5{ ST1_21d } } & B01_streg_t9 )	// line#=computer.cpp:850
		| ( { 5{ ST1_22d } } & B01_streg_t10 )
		| ( { 5{ ST1_23d } } & B01_streg_t11 )
		| ( { 5{ ST1_25d } } & B01_streg_t12 )	// line#=computer.cpp:850,855,864,884
							// ,1074,1084,1094,1104,1106,1117
		| ( { 5{ ST1_26d } } & B01_streg_t13 )
		| ( { 5{ ST1_27d } } & B01_streg_t14 )	// line#=computer.cpp:850
		| ( { 5{ ST1_28d } } & B01_streg_t15 )
		| ( { 5{ ST1_29d } } & B01_streg_t16 )
		| ( { 5{ ST1_31d } } & B01_streg_t17 )
		| ( { 5{ ST1_32d } } & B01_streg_t18 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_22 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,855,864,884
						// ,1074,1084,1094,1104,1106,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_421 ,M_338_port ,M_325_port ,M_324_port ,M_320_port ,
	M_302_port ,M_299_port ,M_281_port ,M_276_port ,U_413_port ,U_392_port ,
	U_267_port ,U_191_port ,U_150_port ,U_149 ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_34 ,JF_33 ,JF_31 ,JF_28 ,JF_26 ,JF_24 ,
	JF_21 ,JF_16 ,JF_15 ,JF_12 ,JF_05 ,CT_20_port ,JF_03 ,JF_02 ,CT_01_port ,
	RG_next_pc_PC_port ,RG_dlt_el_op1_port ,RG_addr1_bli_addr_mask_op2_port ,
	RL_dlti_addr_instr_mask_op2_port ,RG_funct3_port );
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
output		M_421 ;
output		M_338_port ;
output		M_325_port ;
output		M_324_port ;
output		M_320_port ;
output		M_302_port ;
output		M_299_port ;
output		M_281_port ;
output		M_276_port ;
output		U_413_port ;
output		U_392_port ;
output		U_267_port ;
output		U_191_port ;
output		U_150_port ;
output		U_149 ;
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
output		JF_34 ;
output		JF_33 ;
output		JF_31 ;
output		JF_28 ;
output		JF_26 ;
output		JF_24 ;
output		JF_21 ;
output		JF_16 ;
output		JF_15 ;
output		JF_12 ;
output		JF_05 ;
output		CT_20_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_next_pc_PC_port ;	// line#=computer.cpp:20,847
output	[31:0]	RG_dlt_el_op1_port ;	// line#=computer.cpp:284,358,1017
output	[31:0]	RG_addr1_bli_addr_mask_op2_port ;	// line#=computer.cpp:191,210,285,953
							// ,1018
output	[31:0]	RL_dlti_addr_instr_mask_op2_port ;	// line#=computer.cpp:189,191,208,210,285
							// ,975,1018,1019
output	[4:0]	RG_funct3_port ;	// line#=computer.cpp:841
wire		TR_41 ;
wire		M_418 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
wire		M_411 ;
wire		M_408 ;
wire		M_407 ;
wire		M_406 ;
wire		M_402 ;
wire		M_401 ;
wire		M_399 ;
wire		M_396 ;
wire		M_394 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_371 ;
wire		M_370 ;
wire		M_369 ;
wire		M_368 ;
wire		M_365 ;
wire		M_362 ;
wire		M_361 ;
wire		M_360 ;
wire		M_358 ;
wire		M_357 ;
wire	[31:0]	M_356 ;
wire		M_355 ;
wire		M_339 ;
wire		M_332 ;
wire	[31:0]	M_331 ;
wire		M_329 ;
wire		M_328 ;
wire		M_327 ;
wire		M_326 ;
wire		M_323 ;
wire		M_319 ;
wire		M_318 ;
wire		M_316 ;
wire		M_315 ;
wire		M_314 ;
wire		M_312 ;
wire		M_310 ;
wire		M_307 ;
wire		M_306 ;
wire		M_305 ;
wire		M_304 ;
wire		M_303 ;
wire		M_301 ;
wire		M_300 ;
wire		M_298 ;
wire		M_297 ;
wire		M_294 ;
wire		M_293 ;
wire		M_292 ;
wire		M_289 ;
wire		M_288 ;
wire		M_287 ;
wire		M_286 ;
wire		M_285 ;
wire		M_284 ;
wire		M_283 ;
wire		M_282 ;
wire		M_280 ;
wire		M_279 ;
wire		M_278 ;
wire		U_505 ;
wire		U_502 ;
wire		U_501 ;
wire		U_493 ;
wire		U_492 ;
wire		U_491 ;
wire		U_480 ;
wire		U_477 ;
wire		U_475 ;
wire		U_472 ;
wire		U_471 ;
wire		U_469 ;
wire		U_461 ;
wire		U_460 ;
wire		U_453 ;
wire		U_452 ;
wire		U_449 ;
wire		U_443 ;
wire		U_439 ;
wire		U_438 ;
wire		U_428 ;
wire		U_427 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_422 ;
wire		U_418 ;
wire		U_414 ;
wire		U_404 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_397 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_376 ;
wire		U_372 ;
wire		U_363 ;
wire		U_361 ;
wire		U_360 ;
wire		U_353 ;
wire		U_350 ;
wire		U_347 ;
wire		U_334 ;
wire		U_323 ;
wire		U_321 ;
wire		U_313 ;
wire		U_300 ;
wire		U_295 ;
wire		U_291 ;
wire		U_288 ;
wire		U_286 ;
wire		U_281 ;
wire		U_275 ;
wire		U_273 ;
wire		U_269 ;
wire		U_266 ;
wire		U_260 ;
wire		U_255 ;
wire		U_252 ;
wire		U_250 ;
wire		U_243 ;
wire		U_239 ;
wire		U_237 ;
wire		U_228 ;
wire		U_226 ;
wire		U_225 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_199 ;
wire		U_198 ;
wire		U_194 ;
wire		U_186 ;
wire		U_184 ;
wire		U_173 ;
wire		U_171 ;
wire		U_170 ;
wire		U_166 ;
wire		U_152 ;
wire		U_141 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	adpcm_quantl_decis_levl1i1 ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
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
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[4:0]	incr8s_51i1 ;
wire	[4:0]	incr8s_51ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
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
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire		CT_40 ;
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
wire		RG_15_en ;
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
wire		U_150 ;
wire		U_191 ;
wire		U_267 ;
wire		U_392 ;
wire		U_413 ;
wire		M_276 ;
wire		M_281 ;
wire		M_299 ;
wire		M_302 ;
wire		M_320 ;
wire		M_324 ;
wire		M_325 ;
wire		M_338 ;
wire		RG_next_pc_PC_en ;
wire		RG_wd_en ;
wire		RG_mil_en ;
wire		FF_halt_en ;
wire		RG_dlt_el_op1_en ;
wire		RG_addr1_bli_addr_mask_op2_en ;
wire		RL_dlti_addr_instr_mask_op2_en ;
wire		RG_rd_en ;
wire		RL_addr_bli_next_pc_PC_result_en ;
wire		RG_instr_rd_en ;
wire		RG_imm1_rs2_en ;
wire		RG_funct3_en ;
wire		FF_take_en ;
wire		RG_23_en ;
wire		RG_rs1_en ;
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
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[4:0]	RG_mil ;	// line#=computer.cpp:360
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_dlt_el_op1 ;	// line#=computer.cpp:284,358,1017
reg	[31:0]	RG_addr1_bli_addr_mask_op2 ;	// line#=computer.cpp:191,210,285,953
						// ,1018
reg	[31:0]	RL_dlti_addr_instr_mask_op2 ;	// line#=computer.cpp:189,191,208,210,285
						// ,975,1018,1019
reg	[15:0]	RG_rd ;	// line#=computer.cpp:840
reg	[31:0]	RL_addr_bli_next_pc_PC_result ;	// line#=computer.cpp:20,297,842,847,925
						// ,926,954,975
reg	[24:0]	RG_instr_rd ;	// line#=computer.cpp:840
reg	[15:0]	RG_imm1_rs2 ;	// line#=computer.cpp:843,973
reg	[4:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[31:0]	RG_15 ;
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	RG_21 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_23 ;
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	adpcm_quantl_decis_levl1ot ;
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
reg	TR_39 ;
reg	TR_40 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_011_t2 ;
reg	M_175_t ;
reg	M_176_t ;
reg	[30:0]	TR_01 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[4:0]	RG_mil_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dlt_el_op1_t ;
reg	RG_dlt_el_op1_t_c1 ;
reg	[31:0]	RG_addr1_bli_addr_mask_op2_t ;
reg	RG_addr1_bli_addr_mask_op2_t_c1 ;
reg	[7:0]	TR_37 ;
reg	[15:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[17:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[24:0]	TR_03 ;
reg	[31:0]	RL_dlti_addr_instr_mask_op2_t ;
reg	RL_dlti_addr_instr_mask_op2_t_c1 ;
reg	RL_dlti_addr_instr_mask_op2_t_c2 ;
reg	RL_dlti_addr_instr_mask_op2_t_c3 ;
reg	RL_dlti_addr_instr_mask_op2_t_c4 ;
reg	[10:0]	TR_04 ;
reg	[15:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[4:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_c2 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[30:0]	TR_06 ;
reg	[31:0]	RL_addr_bli_next_pc_PC_result_t ;
reg	RL_addr_bli_next_pc_PC_result_t_c1 ;
reg	RL_addr_bli_next_pc_PC_result_t_c2 ;
reg	RL_addr_bli_next_pc_PC_result_t_c3 ;
reg	RL_addr_bli_next_pc_PC_result_t_c4 ;
reg	RL_addr_bli_next_pc_PC_result_t_c5 ;
reg	RL_addr_bli_next_pc_PC_result_t_c6 ;
reg	RL_addr_bli_next_pc_PC_result_t_c7 ;
reg	RL_addr_bli_next_pc_PC_result_t_c8 ;
reg	[15:0]	TR_07 ;
reg	[24:0]	RG_instr_rd_t ;
reg	RG_instr_rd_t_c1 ;
reg	[10:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[15:0]	RG_imm1_rs2_t ;
reg	RG_imm1_rs2_t_c1 ;
reg	RG_imm1_rs2_t_c2 ;
reg	[4:0]	RG_funct3_t ;
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
reg	[10:0]	TR_09 ;
reg	[15:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	RG_rs1_t_c3 ;
reg	JF_26 ;
reg	JF_31 ;
reg	[30:0]	M_177_t ;
reg	M_177_t_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_428 ;
reg	M_428_c1 ;
reg	M_428_c2 ;
reg	M_428_c3 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	[2:0]	M_427 ;
reg	M_427_c1 ;
reg	M_427_c2 ;
reg	M_427_c3 ;
reg	M_427_c4 ;
reg	[31:0]	M_419 ;
reg	M_419_c1 ;
reg	M_419_c2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_29 ;
reg	[7:0]	TR_30 ;
reg	TR_30_c1 ;
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
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_424 ;
reg	[20:0]	M_426 ;
reg	M_426_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	addsub32s1i1_c2 ;
reg	[12:0]	M_423 ;
reg	[30:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[4:0]	TR_16 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	addsub32s1i2_c2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	[21:0]	M_425 ;
reg	[5:0]	TR_19 ;
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
reg	regs_wd05_c13 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
always @ ( adpcm_quantl_decis_levl1i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl1i1 )
	5'h00 :
		adpcm_quantl_decis_levl1ot = 15'h0118 ;	// line#=computer.cpp:339
	5'h01 :
		adpcm_quantl_decis_levl1ot = 15'h0240 ;	// line#=computer.cpp:339
	5'h02 :
		adpcm_quantl_decis_levl1ot = 15'h0370 ;	// line#=computer.cpp:339
	5'h03 :
		adpcm_quantl_decis_levl1ot = 15'h04b0 ;	// line#=computer.cpp:339
	5'h04 :
		adpcm_quantl_decis_levl1ot = 15'h05f0 ;	// line#=computer.cpp:339
	5'h05 :
		adpcm_quantl_decis_levl1ot = 15'h0748 ;	// line#=computer.cpp:339
	5'h06 :
		adpcm_quantl_decis_levl1ot = 15'h08a0 ;	// line#=computer.cpp:339
	5'h07 :
		adpcm_quantl_decis_levl1ot = 15'h0a18 ;	// line#=computer.cpp:339
	5'h08 :
		adpcm_quantl_decis_levl1ot = 15'h0b90 ;	// line#=computer.cpp:339
	5'h09 :
		adpcm_quantl_decis_levl1ot = 15'h0d30 ;	// line#=computer.cpp:339
	5'h0a :
		adpcm_quantl_decis_levl1ot = 15'h0ec8 ;	// line#=computer.cpp:339
	5'h0b :
		adpcm_quantl_decis_levl1ot = 15'h1090 ;	// line#=computer.cpp:339
	5'h0c :
		adpcm_quantl_decis_levl1ot = 15'h1258 ;	// line#=computer.cpp:339
	5'h0d :
		adpcm_quantl_decis_levl1ot = 15'h1450 ;	// line#=computer.cpp:339
	5'h0e :
		adpcm_quantl_decis_levl1ot = 15'h1650 ;	// line#=computer.cpp:339
	5'h0f :
		adpcm_quantl_decis_levl1ot = 15'h1890 ;	// line#=computer.cpp:339
	5'h10 :
		adpcm_quantl_decis_levl1ot = 15'h1ad0 ;	// line#=computer.cpp:339
	5'h11 :
		adpcm_quantl_decis_levl1ot = 15'h1d60 ;	// line#=computer.cpp:339
	5'h12 :
		adpcm_quantl_decis_levl1ot = 15'h1ff8 ;	// line#=computer.cpp:339
	5'h13 :
		adpcm_quantl_decis_levl1ot = 15'h2308 ;	// line#=computer.cpp:339
	5'h14 :
		adpcm_quantl_decis_levl1ot = 15'h2618 ;	// line#=computer.cpp:339
	5'h15 :
		adpcm_quantl_decis_levl1ot = 15'h29d8 ;	// line#=computer.cpp:339
	5'h16 :
		adpcm_quantl_decis_levl1ot = 15'h2d90 ;	// line#=computer.cpp:339
	5'h17 :
		adpcm_quantl_decis_levl1ot = 15'h3260 ;	// line#=computer.cpp:339
	5'h18 :
		adpcm_quantl_decis_levl1ot = 15'h3728 ;	// line#=computer.cpp:339
	5'h19 :
		adpcm_quantl_decis_levl1ot = 15'h3de0 ;	// line#=computer.cpp:339
	5'h1a :
		adpcm_quantl_decis_levl1ot = 15'h4498 ;	// line#=computer.cpp:339
	5'h1b :
		adpcm_quantl_decis_levl1ot = 15'h4fe8 ;	// line#=computer.cpp:339
	5'h1c :
		adpcm_quantl_decis_levl1ot = 15'h5b38 ;	// line#=computer.cpp:339
	5'h1d :
		adpcm_quantl_decis_levl1ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl1ot = 15'h0000 ;
	endcase
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
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,319
				// ,320,359,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_incr8s_5 INST_incr8s_5_1 ( .i1(incr8s_51i1) ,.o1(incr8s_51ot) );	// line#=computer.cpp:372
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,373
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,325,326
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,315,316
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,313,314
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,297,298,313,314
													// ,315,316,325
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
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
	M_355 ) ;	// line#=computer.cpp:831,841,844,1121
assign	CT_03 = ~|RG_dlt_el_op1 ;	// line#=computer.cpp:286
assign	M_355 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_355 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_355 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_355 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_355 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_355 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_09 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_355 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_23 )	// line#=computer.cpp:317
	case ( RG_23 )
	1'h1 :
		TR_39 = 1'h0 ;
	1'h0 :
		TR_39 = 1'h1 ;
	default :
		TR_39 = 1'hx ;
	endcase
assign	CT_20 = |RG_instr_rd [4:0] ;	// line#=computer.cpp:840,855,864,873,884
					// ,1054
assign	CT_20_port = CT_20 ;
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_40 = 1'h1 ;
	1'h0 :
		TR_40 = 1'h0 ;
	default :
		TR_40 = 1'hx ;
	endcase
always @ ( RL_dlti_addr_instr_mask_op2 or RL_addr_bli_next_pc_PC_result or rsft32u1ot or 
	RG_dlt_el_op1 )	// line#=computer.cpp:927
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
		val2_t4 = { 24'h000000 , RL_dlti_addr_instr_mask_op2 [7:0] } ;	// line#=computer.cpp:142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
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
always @ ( RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_175_t = 1'h1 ;
	1'h0 :
		M_175_t = 1'h0 ;
	default :
		M_175_t = 1'hx ;
	endcase
always @ ( RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_176_t = 1'h0 ;
	1'h0 :
		M_176_t = 1'h1 ;
	default :
		M_176_t = 1'hx ;
	endcase
assign	CT_40 = ~&incr8s_51ot [4:1] ;	// line#=computer.cpp:372
assign	sub20u_182i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,315,316,1119
assign	sub20u_182i2 = 18'h3fffc ;	// line#=computer.cpp:165,315,316
assign	sub20u_183i1 = regs_rg11 [17:0] ;	// line#=computer.cpp:165,313,314,1119
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,313,314
assign	incr8s_51i1 = RG_mil ;	// line#=computer.cpp:372
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
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:1017,1032
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:1018,1032
assign	adpcm_quantl_neg1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_decis_levl1i1 = RG_mil ;	// line#=computer.cpp:373
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_328 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_303 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_279 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_301 ) ;	// line#=computer.cpp:831,839,850
assign	M_283 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_286 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_289 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_294 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_304 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,896,976
										// ,1020
assign	M_314 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_319 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_50 = ( ( ( ( ( ( ST1_03d & M_282 ) & ( ~CT_09 ) ) & ( ~CT_08 ) ) & ( ~CT_07 ) ) & ( 
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
assign	U_68 = ( ST1_08d & M_324 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_08d & M_325 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_08d & M_327 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_08d & M_278 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_08d & M_300 ) ;	// line#=computer.cpp:850
assign	U_93 = ( ( ( ( ( ( ( ST1_08d & M_281 ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( 
	~RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & RG_21 ) ;	// line#=computer.cpp:850,1074,1084,1094
								// ,1104,1106,1117
assign	U_94 = ( U_93 & FF_take ) ;	// line#=computer.cpp:286
assign	U_95 = ( U_93 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	M_299 = ~|( RG_15 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_299_port = M_299 ;
assign	M_276 = ~|( RG_15 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_276_port = M_276 ;
assign	M_324 = ~|( RG_15 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_324_port = M_324 ;
assign	U_100 = ( ST1_09d & M_324 ) ;	// line#=computer.cpp:850
assign	M_325 = ~|( RG_15 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_325_port = M_325 ;
assign	U_101 = ( ST1_09d & M_325 ) ;	// line#=computer.cpp:850
assign	M_327 = ~|( RG_15 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	U_102 = ( ST1_09d & M_327 ) ;	// line#=computer.cpp:850
assign	M_320 = ~|( RG_15 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_320_port = M_320 ;
assign	U_103 = ( ST1_09d & M_320 ) ;	// line#=computer.cpp:850
assign	M_302 = ~|( RG_15 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_302_port = M_302 ;
assign	U_104 = ( ST1_09d & M_302 ) ;	// line#=computer.cpp:850
assign	M_278 = ~|( RG_15 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,927,976,1074,1084,1094,1104
						// ,1106,1117
assign	U_105 = ( ST1_09d & M_278 ) ;	// line#=computer.cpp:850
assign	M_300 = ~|( RG_15 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	U_106 = ( ST1_09d & M_300 ) ;	// line#=computer.cpp:850
assign	M_281 = ~|( RG_15 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_281_port = M_281 ;
assign	U_108 = ( ST1_09d & M_281 ) ;	// line#=computer.cpp:850
assign	M_280 = ~|( RG_15 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	M_329 = ~|( RG_15 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1074,1084,1094,1104,1106,1117
assign	U_132 = ( ( ( ( ( ( U_108 & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & RG_21 ) ;	// line#=computer.cpp:1074,1084,1094,1104
						// ,1106,1117
assign	U_134 = ( U_132 & FF_take ) ;	// line#=computer.cpp:286
assign	U_135 = ( U_132 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_141 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_149 = ( ST1_11d & M_278 ) ;	// line#=computer.cpp:850
assign	U_150 = ( ST1_11d & M_300 ) ;	// line#=computer.cpp:850
assign	U_150_port = U_150 ;
assign	U_152 = ( ST1_11d & M_281 ) ;	// line#=computer.cpp:850
assign	M_389 = ~( ( ( ( ( ( M_407 | M_302 ) | M_278 ) | M_300 ) | M_280 ) | M_281 ) | 
	M_329 ) ;	// line#=computer.cpp:850,855,864,873,884
			// ,1074,1084,1094,1104,1106,1117
assign	U_166 = ( ( ( ( ( U_152 & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) ;	// line#=computer.cpp:1074,1084,1094,1104
					// ,1106
assign	U_170 = ( ( U_166 & RG_21 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:286,1117
assign	U_171 = ( ( U_166 & ( ~RG_21 ) ) & FF_take ) ;	// line#=computer.cpp:1117,1121
assign	U_173 = ( U_171 & RG_dlt_el_op1 [31] ) ;	// line#=computer.cpp:359
assign	U_184 = ( ST1_12d & M_299 ) ;	// line#=computer.cpp:850
assign	U_186 = ( ST1_12d & M_324 ) ;	// line#=computer.cpp:850
assign	U_191 = ( ST1_12d & M_278 ) ;	// line#=computer.cpp:850
assign	U_191_port = U_191 ;
assign	U_194 = ( ST1_12d & M_281 ) ;	// line#=computer.cpp:850
assign	U_198 = ( U_194 & FF_take ) ;	// line#=computer.cpp:286
assign	U_199 = ( U_194 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_206 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:286
assign	U_207 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_208 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_209 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_212 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:286
assign	U_213 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_214 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:286
assign	U_215 = ( ST1_18d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_225 = ( ST1_21d & M_278 ) ;	// line#=computer.cpp:850
assign	U_226 = ( ST1_21d & M_300 ) ;	// line#=computer.cpp:850
assign	U_228 = ( ST1_21d & M_281 ) ;	// line#=computer.cpp:850
assign	M_287 = ~|( RG_addr1_bli_addr_mask_op2 ^ 32'h00000006 ) ;	// line#=computer.cpp:850,927,976
assign	U_237 = ( U_225 & M_315 ) ;	// line#=computer.cpp:976
assign	U_239 = ( U_226 & ( ~RL_dlti_addr_instr_mask_op2 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_243 = ( ST1_22d & M_276 ) ;	// line#=computer.cpp:850
assign	U_250 = ( ST1_22d & M_300 ) ;	// line#=computer.cpp:850
assign	U_252 = ( ST1_22d & M_281 ) ;	// line#=computer.cpp:850
assign	U_255 = ( U_243 & CT_20 ) ;	// line#=computer.cpp:855,864,1054
assign	U_260 = ( ST1_23d & M_276 ) ;	// line#=computer.cpp:850
assign	U_266 = ( ST1_23d & M_278 ) ;	// line#=computer.cpp:850
assign	U_267 = ( ST1_23d & M_300 ) ;	// line#=computer.cpp:850
assign	U_267_port = U_267 ;
assign	U_269 = ( ST1_23d & M_281 ) ;	// line#=computer.cpp:850
assign	U_273 = ( U_266 & ( ~RG_23 ) ) ;	// line#=computer.cpp:999
assign	U_275 = ( U_267 & ( ~RL_dlti_addr_instr_mask_op2 [23] ) ) ;	// line#=computer.cpp:1041
assign	U_281 = ( ST1_24d & M_325 ) ;	// line#=computer.cpp:850
assign	U_286 = ( ST1_24d & M_300 ) ;	// line#=computer.cpp:850
assign	U_288 = ( ST1_24d & M_281 ) ;	// line#=computer.cpp:850
assign	U_291 = ( U_281 & RG_23 ) ;	// line#=computer.cpp:884
assign	U_295 = ( ST1_25d & M_325 ) ;	// line#=computer.cpp:850
assign	U_300 = ( ST1_25d & M_300 ) ;	// line#=computer.cpp:850
assign	M_305 = ~|RG_addr1_bli_addr_mask_op2 ;	// line#=computer.cpp:927,976
assign	M_284 = ~|( RG_addr1_bli_addr_mask_op2 ^ 32'h00000007 ) ;	// line#=computer.cpp:850,927,976
assign	M_315 = ~|( RG_addr1_bli_addr_mask_op2 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,976
assign	M_306 = ~|RL_addr_bli_next_pc_PC_result ;	// line#=computer.cpp:831,841,896,1020
assign	U_313 = ( U_300 & M_306 ) ;	// line#=computer.cpp:1020
assign	U_321 = ( U_313 & RG_23 ) ;	// line#=computer.cpp:1022
assign	U_323 = ( U_300 & CT_20 ) ;	// line#=computer.cpp:855,864,1054
assign	U_334 = ( ( ( ( ( ( ( ST1_25d & M_281 ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( 
	~RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & RG_21 ) ;	// line#=computer.cpp:850,1074,1084,1094
								// ,1104,1106,1117
assign	U_347 = ( ST1_26d & M_278 ) ;	// line#=computer.cpp:850
assign	U_350 = ( ST1_26d & M_281 ) ;	// line#=computer.cpp:850
assign	U_353 = ( U_347 & M_305 ) ;	// line#=computer.cpp:976
assign	U_360 = ( U_347 & ( ~|( RG_addr1_bli_addr_mask_op2 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976
assign	U_361 = ( U_360 & RG_23 ) ;	// line#=computer.cpp:999
assign	U_363 = ( U_347 & M_332 ) ;	// line#=computer.cpp:1008
assign	U_372 = ( ST1_27d & M_302 ) ;	// line#=computer.cpp:850
assign	U_376 = ( ST1_27d & M_281 ) ;	// line#=computer.cpp:850
assign	U_379 = ( U_372 & M_307 ) ;	// line#=computer.cpp:955
assign	U_380 = ( U_372 & M_316 ) ;	// line#=computer.cpp:955
assign	U_381 = ( U_372 & M_310 ) ;	// line#=computer.cpp:955
assign	M_307 = ~|RG_dlt_el_op1 ;	// line#=computer.cpp:927,955
assign	M_310 = ~|( RG_dlt_el_op1 ^ 32'h00000002 ) ;	// line#=computer.cpp:850,927,955,976
assign	M_316 = ~|( RG_dlt_el_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_392 = ( ST1_28d & M_320 ) ;	// line#=computer.cpp:850
assign	U_392_port = U_392 ;
assign	U_397 = ( ST1_28d & M_281 ) ;	// line#=computer.cpp:850
assign	U_400 = ( U_392 & ( ~|{ 29'h00000000 , RG_funct3 [2:0] } ) ) ;	// line#=computer.cpp:927
assign	U_401 = ( U_392 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:927
assign	U_402 = ( U_392 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927
assign	U_403 = ( U_392 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_404 = ( U_392 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	U_413 = ( ST1_29d & M_320 ) ;	// line#=computer.cpp:850
assign	U_413_port = U_413 ;
assign	U_414 = ( ST1_29d & M_302 ) ;	// line#=computer.cpp:850
assign	U_418 = ( ST1_29d & M_281 ) ;	// line#=computer.cpp:850
assign	U_422 = ( U_413 & M_316 ) ;	// line#=computer.cpp:927
assign	U_423 = ( U_413 & M_310 ) ;	// line#=computer.cpp:927
assign	U_424 = ( U_413 & M_297 ) ;	// line#=computer.cpp:927
assign	U_425 = ( U_413 & M_292 ) ;	// line#=computer.cpp:927
assign	M_292 = ~|( RG_dlt_el_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	M_297 = ~|( RG_dlt_el_op1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	U_427 = ( U_414 & M_307 ) ;	// line#=computer.cpp:955
assign	U_428 = ( U_414 & M_316 ) ;	// line#=computer.cpp:955
assign	U_438 = ( ST1_30d & M_320 ) ;	// line#=computer.cpp:850
assign	U_439 = ( ST1_30d & M_302 ) ;	// line#=computer.cpp:850
assign	U_443 = ( ST1_30d & M_281 ) ;	// line#=computer.cpp:850
assign	U_449 = ( U_438 & M_297 ) ;	// line#=computer.cpp:927
assign	U_452 = ( U_439 & M_307 ) ;	// line#=computer.cpp:955
assign	U_453 = ( U_439 & M_316 ) ;	// line#=computer.cpp:955
assign	U_460 = ( ST1_31d & M_327 ) ;	// line#=computer.cpp:850
assign	U_461 = ( ST1_31d & M_320 ) ;	// line#=computer.cpp:850
assign	U_469 = ( U_460 & RG_23 ) ;	// line#=computer.cpp:916
assign	U_471 = ( U_461 & M_307 ) ;	// line#=computer.cpp:927
assign	U_472 = ( U_461 & M_316 ) ;	// line#=computer.cpp:927
assign	U_475 = ( U_461 & M_292 ) ;	// line#=computer.cpp:927
assign	U_477 = ( U_461 & M_332 ) ;	// line#=computer.cpp:944
assign	U_480 = ( ( ST1_31d & M_302 ) & M_310 ) ;	// line#=computer.cpp:850,955
assign	U_491 = ( ( ( ( ( ( ST1_31d & M_281 ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~
	RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1106
assign	U_492 = ( U_491 & RG_21 ) ;	// line#=computer.cpp:1117
assign	U_493 = ( U_491 & ( ~RG_21 ) ) ;	// line#=computer.cpp:1117
assign	U_501 = ( ST1_32d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_502 = ( ( ST1_32d & comp32s_11ot [1] ) & M_332 ) ;	// line#=computer.cpp:374,1127
assign	M_332 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1127
assign	U_505 = ( ( U_501 & ( ~CT_40 ) ) & M_332 ) ;	// line#=computer.cpp:372,1127
assign	M_360 = ( ( U_106 | ST1_11d ) | ( ST1_31d & ( ST1_31d & M_324 ) ) ) ;	// line#=computer.cpp:850
assign	M_369 = ( ST1_31d & U_460 ) ;
always @ ( M_177_t or M_369 or RL_addr_bli_next_pc_PC_result or M_360 )
	TR_01 = ( ( { 31{ M_360 } } & RL_addr_bli_next_pc_PC_result [31:1] )	// line#=computer.cpp:86,118,847,875
		| ( { 31{ M_369 } } & M_177_t ) ) ;
always @ ( M_325 or ST1_31d or RL_addr_bli_next_pc_PC_result or TR_01 or M_369 or 
	M_360 )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( M_360 | M_369 ) ;	// line#=computer.cpp:86,118,847,875
	RG_next_pc_PC_t_c2 = ( ST1_31d & ( ST1_31d & M_325 ) ) ;	// line#=computer.cpp:86,91,883,886
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
assign	RG_detl_en = M_368 ;
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
assign	M_368 = ( ST1_31d & ( U_493 & FF_take ) ) ;	// line#=computer.cpp:1121
always @ ( incr8s_51ot or U_501 )
	RG_mil_t = ( { 5{ U_501 } } & incr8s_51ot )	// line#=computer.cpp:372
		 ;	// line#=computer.cpp:372
assign	RG_mil_en = ( M_368 | U_501 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372
always @ ( M_389 or M_329 or FF_take or U_493 or ST1_31d )	// line#=computer.cpp:850,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( U_493 & ( ~FF_take ) ) | ( ST1_31d & M_329 ) ) | 
		( ST1_31d & M_389 ) ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:850,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,850,1121,1132
					// ,1143,1152
always @ ( RG_funct3 or U_392 or M_302 or ST1_26d or regs_rd01 or U_52 or regs_rd02 or 
	U_13 or regs_rg10 or ST1_02d )	// line#=computer.cpp:850
	begin
	RG_dlt_el_op1_t_c1 = ( ( ST1_26d & M_302 ) | U_392 ) ;	// line#=computer.cpp:927,955
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
	U_428 or U_427 or U_73 or U_74 or regs_rg12 or ST1_02d )
	begin
	RG_addr1_bli_addr_mask_op2_t_c1 = ( ( ( U_74 | U_73 ) | U_427 ) | U_428 ) ;	// line#=computer.cpp:191,210
	RG_addr1_bli_addr_mask_op2_t = ( ( { 32{ ST1_02d } } & { 14'h0000 , regs_rg12 [17:0] } )	// line#=computer.cpp:1119
		| ( { 32{ RG_addr1_bli_addr_mask_op2_t_c1 } } & RL_dlti_addr_instr_mask_op2 )		// line#=computer.cpp:191,210
		| ( { 32{ ST1_26d } } & regs_rd00 )							// line#=computer.cpp:86,97,953
		| ( { 32{ ST1_27d } } & addsub32s1ot )							// line#=computer.cpp:86,97,953
		) ;
	end
assign	RG_addr1_bli_addr_mask_op2_en = ( ST1_02d | RG_addr1_bli_addr_mask_op2_t_c1 | 
	ST1_26d | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_bli_addr_mask_op2_en )
		RG_addr1_bli_addr_mask_op2 <= RG_addr1_bli_addr_mask_op2_t ;	// line#=computer.cpp:86,97,191,210,953
										// ,1119
assign	RG_addr1_bli_addr_mask_op2_port = RG_addr1_bli_addr_mask_op2 ;
always @ ( rsft32u1ot or U_449 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_37 = ( ( { 8{ U_12 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976
		| ( { 8{ U_449 } } & rsft32u1ot [7:0] )					// line#=computer.cpp:141,142,938
		) ;
assign	M_387 = ( U_427 | U_428 ) ;	// line#=computer.cpp:927,976
always @ ( addsub32u1ot or M_387 or TR_37 or U_449 or U_12 )
	begin
	TR_27_c1 = ( U_12 | U_449 ) ;	// line#=computer.cpp:141,142,831,841,938
					// ,976
	TR_27 = ( ( { 16{ TR_27_c1 } } & { 8'h00 , TR_37 } )	// line#=computer.cpp:141,142,831,841,938
								// ,976
		| ( { 16{ M_387 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( TR_27 or U_449 or M_387 or U_12 or regs_rg11 or ST1_02d )
	begin
	TR_02_c1 = ( ( U_12 | M_387 ) | U_449 ) ;	// line#=computer.cpp:141,142,180,189,199
							// ,208,831,841,938,976
	TR_02 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ TR_02_c1 } } & { 2'h0 , TR_27 } )	// line#=computer.cpp:141,142,180,189,199
								// ,208,831,841,938,976
		) ;
	end
assign	M_357 = ( ( ( ST1_02d | U_12 ) | M_387 ) | U_449 ) ;	// line#=computer.cpp:927,976
assign	M_375 = ( ( ( ( ( ( ( ( U_73 | U_74 ) | ( ST1_08d & M_299 ) ) | ( ST1_08d & 
	M_276 ) ) | U_68 ) | U_69 ) | U_70 ) | ( ST1_08d & M_320 ) ) | ( ST1_08d & 
	M_302 ) ) ;	// line#=computer.cpp:850,927,976
always @ ( RG_instr_rd or M_375 or TR_02 or M_357 )
	TR_03 = ( ( { 25{ M_357 } } & { 7'h00 , TR_02 } )	// line#=computer.cpp:141,142,180,189,199
								// ,208,831,841,938,976,1119
		| ( { 25{ M_375 } } & RG_instr_rd ) ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_292 or M_316 or U_438 or U_413 or M_383 or 
	rsft32s1ot or U_286 or rsft32u1ot or U_267 or U_266 or lsft32u1ot or U_250 or 
	addsub32u1ot or U_226 or regs_rd03 or M_315 or M_305 or U_105 or regs_rd01 or 
	U_13 or TR_03 or M_375 or M_357 )	// line#=computer.cpp:927,976
	begin
	RL_dlti_addr_instr_mask_op2_t_c1 = ( M_357 | M_375 ) ;	// line#=computer.cpp:141,142,180,189,199
								// ,208,831,841,938,976,1119
	RL_dlti_addr_instr_mask_op2_t_c2 = ( ( U_105 & M_305 ) | ( U_105 & M_315 ) ) ;	// line#=computer.cpp:978,996
	RL_dlti_addr_instr_mask_op2_t_c3 = ( U_266 | U_267 ) ;	// line#=computer.cpp:1004,1044
	RL_dlti_addr_instr_mask_op2_t_c4 = ( U_413 | ( ( U_438 & M_316 ) | ( U_438 & 
		M_292 ) ) ) ;	// line#=computer.cpp:142,159,929,932,941
	RL_dlti_addr_instr_mask_op2_t = ( ( { 32{ RL_dlti_addr_instr_mask_op2_t_c1 } } & 
			{ 7'h00 , TR_03 } )							// line#=computer.cpp:141,142,180,189,199
												// ,208,831,841,938,976,1119
		| ( { 32{ U_13 } } & regs_rd01 )						// line#=computer.cpp:1018
		| ( { 32{ RL_dlti_addr_instr_mask_op2_t_c2 } } & regs_rd03 )			// line#=computer.cpp:978,996
		| ( { 32{ U_226 } } & addsub32u1ot )						// line#=computer.cpp:1025
		| ( { 32{ U_250 } } & lsft32u1ot )						// line#=computer.cpp:1029
		| ( { 32{ RL_dlti_addr_instr_mask_op2_t_c3 } } & rsft32u1ot )			// line#=computer.cpp:1004,1044
		| ( { 32{ U_286 } } & rsft32s1ot )						// line#=computer.cpp:1042
		| ( { 32{ M_383 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191,210
		| ( { 32{ RL_dlti_addr_instr_mask_op2_t_c4 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,929,932,941
		) ;
	end
assign	RL_dlti_addr_instr_mask_op2_en = ( RL_dlti_addr_instr_mask_op2_t_c1 | U_13 | 
	RL_dlti_addr_instr_mask_op2_t_c2 | U_226 | U_250 | RL_dlti_addr_instr_mask_op2_t_c3 | 
	U_286 | M_383 | RL_dlti_addr_instr_mask_op2_t_c4 ) ;	// line#=computer.cpp:927,976
always @ ( posedge CLOCK )	// line#=computer.cpp:927,976
	if ( RL_dlti_addr_instr_mask_op2_en )
		RL_dlti_addr_instr_mask_op2 <= RL_dlti_addr_instr_mask_op2_t ;	// line#=computer.cpp:141,142,159,180,189
										// ,191,199,208,210,831,841,927,929
										// ,932,938,941,976,978,996,1004
										// ,1018,1025,1029,1042,1044,1119
assign	RL_dlti_addr_instr_mask_op2_port = RL_dlti_addr_instr_mask_op2 ;
always @ ( RG_instr_rd or U_54 )
	TR_04 = ( { 11{ U_54 } } & RG_instr_rd [15:5] )
		 ;	// line#=computer.cpp:840
always @ ( RG_instr_rd or TR_04 or ST1_25d or U_54 or sub20u_181ot or ST1_02d )
	begin
	RG_rd_t_c1 = ( U_54 | ST1_25d ) ;	// line#=computer.cpp:840
	RG_rd_t = ( ( { 16{ ST1_02d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,297,298
		| ( { 16{ RG_rd_t_c1 } } & { TR_04 , RG_instr_rd [4:0] } )	// line#=computer.cpp:840
		) ;
	end
assign	RG_rd_en = ( ST1_02d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:165,297,298,840
assign	M_323 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
assign	M_326 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
always @ ( M_301 or M_328 or imem_arg_MEMB32W65536_RD1 or M_303 or M_323 or M_326 or 
	M_279 )
	begin
	TR_28_c1 = ( M_279 | ( ( M_326 | M_323 ) | M_303 ) ) ;	// line#=computer.cpp:831,842
	TR_28_c2 = ( M_328 | M_301 ) ;	// line#=computer.cpp:831,841,896,1020
	TR_28 = ( ( { 5{ TR_28_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_28_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,1020
		) ;
	end
always @ ( sub20u_181ot or ST1_06d or TR_28 or M_371 or M_370 or sub20u_184ot or 
	ST1_02d )
	begin
	TR_05_c1 = ( M_370 | M_371 ) ;	// line#=computer.cpp:831,841,842,896
					// ,1020
	TR_05 = ( ( { 16{ ST1_02d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ TR_05_c1 } } & { 11'h000 , TR_28 } )	// line#=computer.cpp:831,841,842,896
								// ,1020
		| ( { 16{ ST1_06d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,313,314
		) ;
	end
assign	M_370 = ( U_12 | ( ( ( ST1_03d & M_326 ) | ( ST1_03d & M_323 ) ) | U_11 ) ) ;	// line#=computer.cpp:831,839,850,927,976
assign	M_371 = ( U_09 | U_13 ) ;	// line#=computer.cpp:850,927,976
assign	M_358 = ( ( ( ST1_02d | M_370 ) | M_371 ) | ST1_06d ) ;	// line#=computer.cpp:850,927,976
always @ ( addsub32s1ot or U_295 or TR_05 or M_358 )
	TR_06 = ( ( { 31{ M_358 } } & { 15'h0000 , TR_05 } )	// line#=computer.cpp:165,297,298,313,314
								// ,831,841,842,896,1020
		| ( { 31{ U_295 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
always @ ( regs_rd04 or M_302 or ST1_22d or lsft32u1ot or U_428 or U_237 or regs_rd00 or 
	U_266 or M_287 or ST1_25d or M_278 or ST1_24d or U_281 or M_284 or U_225 or 
	U_191 or addsub32s1ot or U_392 or U_186 or RG_next_pc_PC or U_150 or M_327 or 
	M_324 or M_276 or ST1_11d or addsub32u1ot or U_243 or ST1_09d or dmem_arg_MEMB32W65536_RD1 or 
	M_310 or U_438 or U_152 or ST1_04d or TR_06 or U_295 or M_358 )	// line#=computer.cpp:850,927,976
	begin
	RL_addr_bli_next_pc_PC_result_t_c1 = ( M_358 | U_295 ) ;	// line#=computer.cpp:86,91,165,297,298
									// ,313,314,831,841,842,883,896
									// ,1020
	RL_addr_bli_next_pc_PC_result_t_c2 = ( ( ST1_04d | U_152 ) | ( U_438 & M_310 ) ) ;	// line#=computer.cpp:174,297,298,935
	RL_addr_bli_next_pc_PC_result_t_c3 = ( ST1_09d | U_243 ) ;	// line#=computer.cpp:110,847,865
	RL_addr_bli_next_pc_PC_result_t_c4 = ( ( ( ( ST1_11d & M_276 ) | ( ST1_11d & 
		M_324 ) ) | ( ST1_11d & M_327 ) ) | U_150 ) ;
	RL_addr_bli_next_pc_PC_result_t_c5 = ( U_186 | U_392 ) ;	// line#=computer.cpp:86,91,118,875,925
	RL_addr_bli_next_pc_PC_result_t_c6 = ( ( U_191 | ( ( ( ( U_225 & M_284 ) | 
		U_281 ) | ( ST1_24d & M_278 ) ) | ( ( ST1_25d & M_278 ) & M_287 ) ) ) | 
		U_266 ) ;	// line#=computer.cpp:86,91,883,987,990
				// ,993,1001,1004
	RL_addr_bli_next_pc_PC_result_t_c7 = ( U_237 | U_428 ) ;	// line#=computer.cpp:211,212,960,996
	RL_addr_bli_next_pc_PC_result_t_c8 = ( ST1_22d & M_302 ) ;	// line#=computer.cpp:954
	RL_addr_bli_next_pc_PC_result_t = ( ( { 32{ RL_addr_bli_next_pc_PC_result_t_c1 } } & 
			{ 1'h0 , TR_06 } )							// line#=computer.cpp:86,91,165,297,298
												// ,313,314,831,841,842,883,896
												// ,1020
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,935
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c3 } } & addsub32u1ot )		// line#=computer.cpp:110,847,865
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c4 } } & RG_next_pc_PC )
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c5 } } & addsub32s1ot )		// line#=computer.cpp:86,91,118,875,925
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c6 } } & regs_rd00 )			// line#=computer.cpp:86,91,883,987,990
												// ,993,1001,1004
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c7 } } & lsft32u1ot )			// line#=computer.cpp:211,212,960,996
		| ( { 32{ RL_addr_bli_next_pc_PC_result_t_c8 } } & regs_rd04 )			// line#=computer.cpp:954
		) ;
	end
assign	RL_addr_bli_next_pc_PC_result_en = ( RL_addr_bli_next_pc_PC_result_t_c1 | 
	RL_addr_bli_next_pc_PC_result_t_c2 | RL_addr_bli_next_pc_PC_result_t_c3 | 
	RL_addr_bli_next_pc_PC_result_t_c4 | RL_addr_bli_next_pc_PC_result_t_c5 | 
	RL_addr_bli_next_pc_PC_result_t_c6 | RL_addr_bli_next_pc_PC_result_t_c7 | 
	RL_addr_bli_next_pc_PC_result_t_c8 ) ;	// line#=computer.cpp:850,927,976
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927,976
	if ( RL_addr_bli_next_pc_PC_result_en )
		RL_addr_bli_next_pc_PC_result <= RL_addr_bli_next_pc_PC_result_t ;	// line#=computer.cpp:86,91,110,118,165
											// ,174,211,212,297,298,313,314,831
											// ,841,842,847,850,865,875,883,896
											// ,925,927,935,954,960,976,987,990
											// ,993,996,1001,1004,1020
always @ ( sub20u_184ot or ST1_25d or RG_instr_rd or ST1_08d or sub20u_183ot or 
	ST1_02d )
	TR_07 = ( ( { 16{ ST1_02d } } & sub20u_183ot [17:2] )			// line#=computer.cpp:165,313,314
		| ( { 16{ ST1_08d } } & { 11'h000 , RG_instr_rd [4:0] } )	// line#=computer.cpp:840
		| ( { 16{ ST1_25d } } & sub20u_184ot [17:2] )			// line#=computer.cpp:165,325
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_07 or ST1_25d or ST1_08d or 
	ST1_02d )
	begin
	RG_instr_rd_t_c1 = ( ( ST1_02d | ST1_08d ) | ST1_25d ) ;	// line#=computer.cpp:165,313,314,325,840
	RG_instr_rd_t = ( ( { 25{ RG_instr_rd_t_c1 } } & { 9'h000 , TR_07 } )	// line#=computer.cpp:165,313,314,325,840
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
	end
assign	RG_instr_rd_en = ( RG_instr_rd_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_en )
		RG_instr_rd <= RG_instr_rd_t ;	// line#=computer.cpp:165,313,314,325,831
						// ,840
assign	M_303 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
always @ ( imem_arg_MEMB32W65536_RD1 or M_283 or M_286 or M_294 or M_304 or M_279 )
	begin
	TR_08_c1 = ( ( ( ( M_279 & M_304 ) | ( M_279 & M_294 ) ) | ( M_279 & M_286 ) ) | 
		( M_279 & M_283 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_08 = ( { 11{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RL_dlti_addr_instr_mask_op2 or ST1_29d or sub20u_184ot or U_269 or U_194 or 
	U_135 or U_62 or RG_addr1_bli_addr_mask_op2 or U_53 or imem_arg_MEMB32W65536_RD1 or 
	TR_08 or U_52 or U_11 or M_289 or M_314 or M_283 or M_286 or M_294 or M_304 or 
	U_12 or sub20u_182ot or ST1_02d )	// line#=computer.cpp:831,841,976
	begin
	RG_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_304 ) | ( U_12 & M_294 ) ) | ( U_12 & 
		M_286 ) ) | ( U_12 & M_283 ) ) | ( ( ( ( U_12 & M_314 ) | ( U_12 & 
		M_289 ) ) | U_11 ) | U_52 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_imm1_rs2_t_c2 = ( ( ( U_62 | U_135 ) | U_194 ) | U_269 ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,325
	RG_imm1_rs2_t = ( ( { 16{ ST1_02d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,315,316
		| ( { 16{ RG_imm1_rs2_t_c1 } } & { TR_08 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_53 } } & RG_addr1_bli_addr_mask_op2 [17:2] )				// line#=computer.cpp:165
		| ( { 16{ RG_imm1_rs2_t_c2 } } & sub20u_184ot [17:2] )					// line#=computer.cpp:165,297,298,315,316
													// ,325
		| ( { 16{ ST1_29d } } & RL_dlti_addr_instr_mask_op2 [17:2] )				// line#=computer.cpp:165
		) ;
	end
assign	RG_imm1_rs2_en = ( ST1_02d | RG_imm1_rs2_t_c1 | U_53 | RG_imm1_rs2_t_c2 | 
	ST1_29d ) ;	// line#=computer.cpp:831,841,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,976
	if ( RG_imm1_rs2_en )
		RG_imm1_rs2 <= RG_imm1_rs2_t ;	// line#=computer.cpp:86,91,165,297,298
						// ,315,316,325,831,841,843,973,976
assign	M_383 = ( U_379 | U_380 ) ;	// line#=computer.cpp:927,976
always @ ( addsub32s1ot or M_383 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 5{ M_383 } } & { addsub32s1ot [1:0] , 3'h0 } )				// line#=computer.cpp:86,97,190,191,209
												// ,210,953
		) ;
assign	RG_funct3_en = ( ST1_03d | M_383 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:86,97,190,191,209
						// ,210,831,841,953
assign	RG_funct3_port = RG_funct3 ;
assign	RG_15_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850
	if ( RG_15_en )
		RG_15 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
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
assign	M_285 = ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,1020
assign	M_288 = ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,1020
assign	M_293 = ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,1020
assign	M_298 = ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,1020
assign	M_312 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_318 = ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,1020
assign	M_356 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:898,901
always @ ( M_285 or M_288 or M_293 or M_298 or M_318 or M_306 or U_70 or CT_02 or 
	U_52 or CT_03 or U_51 or comp32s_12ot or U_13 or comp32u_13ot or M_319 or 
	comp32s_1_11ot or M_312 or U_12 or comp32u_12ot or M_283 or comp32u_11ot or 
	M_286 or M_289 or comp32s_13ot or M_294 or M_314 or M_356 or M_304 or U_09 )	// line#=computer.cpp:831,841,896,976
											// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_304 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_314 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_294 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_289 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_286 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_283 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_312 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_319 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_312 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_319 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_70 & ( ~( ( ( ( ( M_306 | M_318 ) | M_298 ) | M_293 ) | 
		M_288 ) | M_285 ) ) ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_356 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_356 ) )		// line#=computer.cpp:901
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
always @ ( U_243 or RL_dlti_addr_instr_mask_op2 or U_267 or U_226 or U_191 or M_299 or 
	ST1_11d or FF_take or U_102 or U_69 or CT_20 or U_68 or mul32s1ot or M_362 or 
	ST1_10d or ST1_07d or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_23_t_c1 = ( ( ( ST1_04d | ST1_07d ) | ST1_10d ) | M_362 ) ;	// line#=computer.cpp:317
	RG_23_t_c2 = ( ST1_11d & M_299 ) ;	// line#=computer.cpp:855,864,1054
	RG_23_t_c3 = ( ( U_191 | U_226 ) | U_267 ) ;	// line#=computer.cpp:999,1022,1041
	RG_23_t = ( ( { 1{ RG_23_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ U_68 } } & CT_20 )					// line#=computer.cpp:873
		| ( { 1{ U_69 } } & CT_20 )					// line#=computer.cpp:840,884
		| ( { 1{ U_102 } } & FF_take )					// line#=computer.cpp:916
		| ( { 1{ RG_23_t_c2 } } & CT_20 )				// line#=computer.cpp:855,864,1054
		| ( { 1{ RG_23_t_c3 } } & RL_dlti_addr_instr_mask_op2 [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ U_243 } } & CT_20 )					// line#=computer.cpp:855,864,1054
		) ;
	end
assign	RG_23_en = ( RG_23_t_c1 | U_68 | U_69 | U_102 | RG_23_t_c2 | RG_23_t_c3 | 
	U_243 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:317,840,850,855,864
					// ,873,884,916,999,1022,1041,1054
assign	M_339 = ( ST1_04d & FF_take ) ;	// line#=computer.cpp:286
assign	M_378 = ( ( ( U_105 | U_101 ) | U_103 ) | U_104 ) ;	// line#=computer.cpp:286
always @ ( RL_addr_bli_next_pc_PC_result or M_339 )
	TR_09 = ( { 11{ M_339 } } & RL_addr_bli_next_pc_PC_result [15:5] )
		 ;
always @ ( sub20u_181ot or U_288 or U_228 or sub20u_184ot or ST1_18d or U_209 or 
	U_134 or U_63 or RG_addr1_bli_addr_mask_op2 or U_59 or RL_addr_bli_next_pc_PC_result or 
	TR_09 or M_378 or M_339 )	// line#=computer.cpp:286
	begin
	RG_rs1_t_c1 = ( M_339 | M_378 ) ;
	RG_rs1_t_c2 = ( ( ( U_63 | U_134 ) | U_209 ) | ST1_18d ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_rs1_t_c3 = ( U_228 | U_288 ) ;	// line#=computer.cpp:165,325
	RG_rs1_t = ( ( { 16{ RG_rs1_t_c1 } } & { TR_09 , RL_addr_bli_next_pc_PC_result [4:0] } )
		| ( { 16{ U_59 } } & RG_addr1_bli_addr_mask_op2 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ RG_rs1_t_c2 } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RG_rs1_t_c3 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,325
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | U_59 | RG_rs1_t_c2 | RG_rs1_t_c3 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,286,297,298,315
					// ,316,325
assign	M_282 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
assign	M_399 = ( ( M_282 & ( ~CT_09 ) ) & ( ~CT_08 ) ) ;	// line#=computer.cpp:831,839,850,1074
								// ,1084,1094,1104,1106
assign	JF_02 = ( ( ( ( M_399 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & CT_04 ) ;	// line#=computer.cpp:831,839,850,1074
											// ,1084,1094,1104,1106
assign	M_390 = ( M_299 | M_276 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1104,1106,1117
assign	JF_03 = ( ( ( ( ( ( ( ( ( ( ( M_390 | ( M_324 & CT_20 ) ) | M_325 ) | M_327 ) | 
	M_320 ) | M_302 ) | M_278 ) | M_300 ) | M_280 ) | M_281 ) | M_329 ) | M_389 ) ;	// line#=computer.cpp:850,873
assign	M_407 = ( ( ( M_408 | M_325 ) | M_327 ) | M_320 ) ;	// line#=computer.cpp:850,855,864,873,884
								// ,1074,1084,1094,1104,1106,1117
assign	M_396 = ( M_281 & ( ~RG_16 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106,1117
assign	M_415 = ( M_396 & ( ~RG_17 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106,1117
assign	M_416 = ( M_415 & ( ~RG_18 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106,1117
assign	M_417 = ( M_416 & ( ~RG_19 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106,1117
assign	M_418 = ( M_417 & ( ~RG_20 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106,1117
assign	M_338 = ( M_418 & RG_21 ) ;	// line#=computer.cpp:855,884,1074,1084
					// ,1094,1104,1106,1117
assign	M_338_port = M_338 ;
assign	M_394 = ( M_418 & ( ~RG_21 ) ) ;	// line#=computer.cpp:855,884,1074,1084
						// ,1094,1104,1106,1117
assign	JF_05 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_408 | ( M_325 & RG_23 ) ) | M_327 ) | 
	M_320 ) | M_302 ) | M_278 ) | M_300 ) | M_280 ) | ( M_281 & RG_16 ) ) | ( 
	M_396 & RG_17 ) ) | ( M_415 & RG_18 ) ) | ( M_416 & RG_19 ) ) | ( M_417 & 
	RG_20 ) ) | M_394 ) | M_329 ) | M_389 ) ;	// line#=computer.cpp:850,855,864,884
							// ,1074,1084,1094,1104,1106,1117
assign	JF_12 = ( U_150 & ( RG_next_pc_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:1020
assign	M_408 = ( M_390 | M_324 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1074,1084,1094,1104,1106,1117
assign	JF_15 = ( M_281 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,855,864,884
						// ,1074,1084,1094,1104,1106,1117
assign	JF_16 = ( M_281 & FF_take ) ;	// line#=computer.cpp:850,855,864,884
					// ,1074,1084,1094,1104,1106,1117
assign	M_421 = ~FF_take ;
assign	JF_21 = ( ( M_276 & CT_20 ) | M_281 ) ;	// line#=computer.cpp:850,855,864,884
						// ,1054,1074,1084,1094,1104,1106
						// ,1117
assign	JF_24 = ( ( M_302 | M_278 ) | M_338 ) ;	// line#=computer.cpp:850,855,864,884
						// ,1074,1084,1094,1104,1106,1117
always @ ( RG_funct3 or M_302 or M_281 )	// line#=computer.cpp:850
	JF_26 = ( ( { 1{ M_281 } } & 1'h1 )
		| ( { 1{ M_302 } } & ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
			3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) )	// line#=computer.cpp:955
		) ;
assign	TR_41 = ( ( RG_dlt_el_op1 == 32'h00000000 ) | ( RG_dlt_el_op1 == 32'h00000001 ) ) ;	// line#=computer.cpp:955
assign	JF_28 = ( M_302 & TR_41 ) ;	// line#=computer.cpp:850,855,864,884,955
					// ,1074,1084,1094,1104,1106,1117
assign	M_411 = ( ( ( ( ( M_407 | M_278 ) | M_300 ) | M_280 ) | M_329 ) | M_389 ) ;	// line#=computer.cpp:850,855,864,884
											// ,1074,1084,1094,1104,1106,1117
always @ ( TR_41 or M_302 or M_281 )	// line#=computer.cpp:850
	JF_31 = ( ( { 1{ M_281 } } & 1'h1 )
		| ( { 1{ M_302 } } & TR_41 )	// line#=computer.cpp:955
		) ;
always @ ( RL_addr_bli_next_pc_PC_result or RG_next_pc_PC or addsub32s1ot or RG_23 )	// line#=computer.cpp:916
	begin
	M_177_t_c1 = ~RG_23 ;
	M_177_t = ( ( { 31{ RG_23 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_177_t_c1 } } & { RG_next_pc_PC [31:2] , RL_addr_bli_next_pc_PC_result [1] } ) ) ;
	end
assign	JF_33 = ~( M_394 & FF_take ) ;	// line#=computer.cpp:850,855,864,884
					// ,1074,1084,1094,1104,1106,1117
assign	JF_34 = ( comp32s_11ot [1] | ( ( ~comp32s_11ot [1] ) & ( ~CT_40 ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_dlti_addr_instr_mask_op2 or U_288 or U_252 or U_228 or U_215 or U_209 or 
	U_63 or regs_rg12 or U_01 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( U_63 | U_209 ) | U_215 ) | U_228 ) | U_252 ) | 
		U_288 ) ;	// line#=computer.cpp:165,218,313,314,325
				// ,326
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,297,298,1119
		| ( { 18{ sub20u_181i1_c1 } } & RL_dlti_addr_instr_mask_op2 [17:0] )	// line#=computer.cpp:165,218,313,314,325
											// ,326
		) ;
	end
always @ ( U_252 or U_215 or U_228 or U_209 or U_63 or U_288 or U_01 )
	begin
	M_428_c1 = ( U_01 | U_288 ) ;	// line#=computer.cpp:165,297,298,325
	M_428_c2 = ( U_209 | U_228 ) ;	// line#=computer.cpp:165,313,314,325
	M_428_c3 = ( U_215 | U_252 ) ;	// line#=computer.cpp:165,218,313,314,326
	M_428 = ( ( { 3{ M_428_c1 } } & 3'h7 )	// line#=computer.cpp:165,297,298,325
		| ( { 3{ U_63 } } & 3'h6 )	// line#=computer.cpp:165,313,314
		| ( { 3{ M_428_c2 } } & 3'h4 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_428_c3 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_428 , 2'h0 } ;
always @ ( RL_dlti_addr_instr_mask_op2 or M_379 or RG_addr1_bli_addr_mask_op2 or 
	U_215 or U_209 or U_198 or U_132 or M_374 or regs_rg12 or U_01 )
	begin
	sub20u_184i1_c1 = ( ( ( ( M_374 | U_132 ) | U_198 ) | U_209 ) | U_215 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_184i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,297,298,1119
		| ( { 18{ sub20u_184i1_c1 } } & RG_addr1_bli_addr_mask_op2 [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ M_379 } } & RL_dlti_addr_instr_mask_op2 [17:0] )		// line#=computer.cpp:165,313,314,325
		) ;
	end
assign	M_374 = ST1_06d ;
always @ ( U_209 or U_198 or U_215 or U_134 or U_269 or U_199 or M_374 or U_334 or 
	U_135 or U_01 )
	begin
	M_427_c1 = ( ( U_01 | U_135 ) | U_334 ) ;	// line#=computer.cpp:165,297,298,315,316
							// ,325
	M_427_c2 = ( ( M_374 | U_199 ) | U_269 ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,315,316,325
	M_427_c3 = ( U_134 | U_215 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_427_c4 = ( U_198 | U_209 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_427 = ( ( { 3{ M_427_c1 } } & 3'h6 )	// line#=computer.cpp:165,297,298,315,316
						// ,325
		| ( { 3{ M_427_c2 } } & 3'h5 )	// line#=computer.cpp:165,297,298,313,314
						// ,315,316,325
		| ( { 3{ M_427_c3 } } & 3'h3 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_427_c4 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	sub20u_184i2 = { 13'h1fff , M_427 , 2'h0 } ;
assign	sub40s1i1 = { M_419 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
always @ ( RL_addr_bli_next_pc_PC_result or U_198 or U_60 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_20d or U_214 or U_213 or U_208 or U_207 or U_170 or U_134 or U_95 or 
	U_64 or U_61 )
	begin
	M_419_c1 = ( ( ( ( ( ( ( ( ( U_61 | U_64 ) | U_95 ) | U_134 ) | U_170 ) | 
		U_207 ) | U_208 ) | U_213 ) | U_214 ) | ST1_20d ) ;	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
	M_419_c2 = ( U_60 | U_198 ) ;	// line#=computer.cpp:299,300
	M_419 = ( ( { 32{ M_419_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		| ( { 32{ M_419_c2 } } & RL_addr_bli_next_pc_PC_result )	// line#=computer.cpp:299,300
		) ;
	end
assign	sub40s1i2 = M_419 ;
always @ ( adpcm_quantl_decis_levl1ot or ST1_32d or RG_dlt_el_op1 or M_361 )
	mul32s1i1 = ( ( { 32{ M_361 } } & RG_dlt_el_op1 )				// line#=computer.cpp:317
		| ( { 32{ ST1_32d } } & { 17'h00000 , adpcm_quantl_decis_levl1ot } )	// line#=computer.cpp:373
		) ;
assign	M_361 = ( ( ( ( ( U_59 | U_65 ) | U_141 ) | ST1_13d ) | ST1_16d ) | ST1_19d ) ;
always @ ( RG_detl or ST1_32d or dmem_arg_MEMB32W65536_RD1 or M_361 )
	mul32s1i2 = ( ( { 32{ M_361 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ ST1_32d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_316 )
	TR_29 = ( { 8{ M_316 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_addr_bli_next_pc_PC_result or M_316 or ST1_29d )
	begin
	TR_30_c1 = ( ST1_29d & M_316 ) ;	// line#=computer.cpp:211,212,960
	TR_30 = ( { 8{ TR_30_c1 } } & RL_addr_bli_next_pc_PC_result [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
	end
always @ ( RL_addr_bli_next_pc_PC_result or TR_30 or M_388 or TR_29 or M_384 or 
	RG_dlt_el_op1 or U_250 or RL_dlti_addr_instr_mask_op2 or U_237 )
	lsft32u1i1 = ( ( { 32{ U_237 } } & RL_dlti_addr_instr_mask_op2 )				// line#=computer.cpp:996
		| ( { 32{ U_250 } } & RG_dlt_el_op1 )							// line#=computer.cpp:1029
		| ( { 32{ M_384 } } & { 16'h0000 , TR_29 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 32{ M_388 } } & { 16'h0000 , TR_30 , RL_addr_bli_next_pc_PC_result [7:0] } )	// line#=computer.cpp:192,193,211,212,957
													// ,960
		) ;
assign	M_384 = ( U_380 | U_379 ) ;
assign	M_388 = ( U_428 | U_452 ) ;
always @ ( RG_funct3 or M_388 or addsub32s1ot or M_384 or RG_addr1_bli_addr_mask_op2 or 
	U_250 or RG_imm1_rs2 or U_237 )
	lsft32u1i2 = ( ( { 5{ U_237 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ U_250 } } & RG_addr1_bli_addr_mask_op2 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_384 } } & { addsub32s1ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
									// ,210,953
		| ( { 5{ M_388 } } & RG_funct3 )			// line#=computer.cpp:192,193,211,212,957
									// ,960
		) ;
always @ ( RL_addr_bli_next_pc_PC_result or U_273 or RG_dlt_el_op1 or U_275 or RL_dlti_addr_instr_mask_op2 or 
	U_471 or U_472 or U_475 or dmem_arg_MEMB32W65536_RD1 or U_449 )
	begin
	rsft32u1i1_c1 = ( ( U_475 | U_472 ) | U_471 ) ;	// line#=computer.cpp:141,142,158,159,929
							// ,932,941
	rsft32u1i1 = ( ( { 32{ U_449 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,938
		| ( { 32{ rsft32u1i1_c1 } } & RL_dlti_addr_instr_mask_op2 )	// line#=computer.cpp:141,142,158,159,929
										// ,932,941
		| ( { 32{ U_275 } } & RG_dlt_el_op1 )				// line#=computer.cpp:1044
		| ( { 32{ U_273 } } & RL_addr_bli_next_pc_PC_result )		// line#=computer.cpp:1004
		) ;
	end
always @ ( RG_imm1_rs2 or U_273 or RG_addr1_bli_addr_mask_op2 or U_275 or RL_addr_bli_next_pc_PC_result or 
	U_471 or U_472 or U_475 or U_449 )
	begin
	rsft32u1i2_c1 = ( ( ( U_449 | U_475 ) | U_472 ) | U_471 ) ;	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { RL_addr_bli_next_pc_PC_result [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 5{ U_275 } } & RG_addr1_bli_addr_mask_op2 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ U_273 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:1004
		) ;
	end
always @ ( RL_addr_bli_next_pc_PC_result or U_361 or RG_dlt_el_op1 or U_286 )
	rsft32s1i1 = ( ( { 32{ U_286 } } & RG_dlt_el_op1 )		// line#=computer.cpp:1042
		| ( { 32{ U_361 } } & RL_addr_bli_next_pc_PC_result )	// line#=computer.cpp:1001
		) ;
always @ ( RG_imm1_rs2 or U_361 or RG_addr1_bli_addr_mask_op2 or U_286 )
	rsft32s1i2 = ( ( { 5{ U_286 } } & RG_addr1_bli_addr_mask_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_361 } } & RG_imm1_rs2 [4:0] )			// line#=computer.cpp:1001
		) ;
always @ ( addsub32s1ot or U_400 or RG_dlt_el_op1 or U_321 or RL_addr_bli_next_pc_PC_result or 
	U_422 or U_424 or U_425 or U_255 or RG_addr1_bli_addr_mask_op2 or U_427 or 
	U_428 or U_239 or RG_next_pc_PC or M_376 )
	begin
	addsub32u1i1_c1 = ( ( U_239 | U_428 ) | U_427 ) ;	// line#=computer.cpp:180,199,1025
	addsub32u1i1_c2 = ( ( ( U_255 | U_425 ) | U_424 ) | U_422 ) ;	// line#=computer.cpp:110,131,148,865
	addsub32u1i1 = ( ( { 32{ M_376 } } & RG_next_pc_PC )			// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c1 } } & RG_addr1_bli_addr_mask_op2 )	// line#=computer.cpp:180,199,1025
		| ( { 32{ addsub32u1i1_c2 } } & RL_addr_bli_next_pc_PC_result )	// line#=computer.cpp:110,131,148,865
		| ( { 32{ U_321 } } & RG_dlt_el_op1 )				// line#=computer.cpp:1023
		| ( { 32{ U_400 } } & addsub32s1ot )				// line#=computer.cpp:86,91,131,925
		) ;
	end
always @ ( M_386 or M_376 )
	M_424 = ( ( { 2{ M_376 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_386 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_386 = ( ( ( ( ( U_400 | U_428 ) | U_427 ) | U_425 ) | U_424 ) | U_422 ) ;
always @ ( RL_dlti_addr_instr_mask_op2 or U_255 or M_424 or M_386 or M_376 )
	begin
	M_426_c1 = ( M_376 | M_386 ) ;	// line#=computer.cpp:131,148,180,199,847
	M_426 = ( ( { 21{ M_426_c1 } } & { 13'h0000 , M_424 [1] , 6'h00 , M_424 [0] } )	// line#=computer.cpp:131,148,180,199,847
		| ( { 21{ U_255 } } & { RL_dlti_addr_instr_mask_op2 [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		) ;
	end
assign	M_376 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_102 & ( ~FF_take ) ) | ( ST1_09d & M_299 ) ) | 
	( ST1_09d & M_276 ) ) | U_100 ) | ( U_101 & RG_23 ) ) | U_103 ) | U_104 ) | 
	U_105 ) | U_106 ) | ( ST1_09d & M_280 ) ) | U_108 ) | ( ST1_09d & M_329 ) ) | 
	( ST1_09d & M_389 ) ) ;	// line#=computer.cpp:850,884,916
always @ ( RG_addr1_bli_addr_mask_op2 or U_321 or RG_dlt_el_op1 or U_239 or M_426 or 
	M_386 or U_255 or M_376 )
	begin
	addsub32u1i2_c1 = ( ( M_376 | U_255 ) | M_386 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_426 [20:1] , 9'h000 , 
			M_426 [0] , 2'h0 } )				// line#=computer.cpp:110,131,148,180,199
									// ,847,865
		| ( { 32{ U_239 } } & RG_dlt_el_op1 )			// line#=computer.cpp:1025
		| ( { 32{ U_321 } } & RG_addr1_bli_addr_mask_op2 )	// line#=computer.cpp:1023
		) ;
	end
always @ ( U_422 or U_424 or U_425 or U_427 or U_428 or U_400 or U_321 or U_255 or 
	U_239 or M_376 )
	begin
	addsub32u1_f_c1 = ( ( M_376 | U_239 ) | U_255 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_321 | U_400 ) | U_428 ) | U_427 ) | U_425 ) | 
		U_424 ) | U_422 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rd00 or U_404 or U_403 or U_402 or U_401 or U_400 or RG_addr1_bli_addr_mask_op2 or 
	M_385 or RG_imm1_rs2 or U_353 or RL_addr_bli_next_pc_PC_result or U_469 or 
	U_295 or U_186 or sub40s1ot or M_365 )
	begin
	addsub32s1i1_c1 = ( ( U_186 | U_295 ) | U_469 ) ;	// line#=computer.cpp:86,91,118,875,883
								// ,917
	addsub32s1i1_c2 = ( ( ( ( U_400 | U_401 ) | U_402 ) | U_403 ) | U_404 ) ;	// line#=computer.cpp:86,91,925
	addsub32s1i1 = ( ( { 32{ M_365 } } & sub40s1ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ addsub32s1i1_c1 } } & RL_addr_bli_next_pc_PC_result )		// line#=computer.cpp:86,91,118,875,883
											// ,917
		| ( { 32{ U_353 } } & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ M_385 } } & RG_addr1_bli_addr_mask_op2 )			// line#=computer.cpp:86,97,953
		| ( { 32{ addsub32s1i1_c2 } } & regs_rd00 )				// line#=computer.cpp:86,91,925
		) ;	// line#=computer.cpp:359
	end
always @ ( U_469 or RL_dlti_addr_instr_mask_op2 or U_186 )
	M_423 = ( ( { 13{ U_186 } } & { RL_dlti_addr_instr_mask_op2 [12:5] , RL_dlti_addr_instr_mask_op2 [13] , 
			RL_dlti_addr_instr_mask_op2 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		| ( { 13{ U_469 } } & { RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [0] , RL_dlti_addr_instr_mask_op2 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		) ;
always @ ( M_423 or RL_dlti_addr_instr_mask_op2 or U_469 or U_186 or TR_39 or M_365 )
	begin
	TR_15_c1 = ( U_186 | U_469 ) ;	// line#=computer.cpp:86,102,103,104,105
					// ,106,114,115,116,117,118,841,843
					// ,844,875,894,917
	TR_15 = ( ( { 31{ M_365 } } & { TR_39 , TR_39 , TR_39 , TR_39 , TR_39 , TR_39 , 
			TR_39 , TR_39 , TR_39 , TR_39 , TR_39 , TR_39 , TR_39 , TR_39 , 
			TR_39 , TR_39 , TR_39 , TR_39 , TR_39 , TR_39 , TR_39 , TR_39 , 
			TR_39 , TR_39 , 7'h40 } )						// line#=computer.cpp:319,320
		| ( { 31{ TR_15_c1 } } & { RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			RL_dlti_addr_instr_mask_op2 [24] , RL_dlti_addr_instr_mask_op2 [24] , 
			M_423 [12:4] , RL_dlti_addr_instr_mask_op2 [23:18] , M_423 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		) ;
	end
assign	M_380 = ( ( ( ( ( U_295 | U_400 ) | U_401 ) | U_402 ) | U_403 ) | U_404 ) ;
always @ ( M_385 or RL_dlti_addr_instr_mask_op2 or M_380 )
	TR_16 = ( ( { 5{ M_380 } } & RL_dlti_addr_instr_mask_op2 [17:13] )	// line#=computer.cpp:86,91,843,883,925
		| ( { 5{ M_385 } } & RL_dlti_addr_instr_mask_op2 [4:0] )	// line#=computer.cpp:86,97,953
		) ;
assign	M_373 = ( ( U_61 | U_95 ) | U_170 ) ;
assign	M_365 = ( ( ( M_373 | U_207 ) | U_213 ) | ST1_20d ) ;
assign	M_385 = ( M_383 | U_381 ) ;
always @ ( RG_dlt_el_op1 or U_173 or U_353 or TR_16 or RL_dlti_addr_instr_mask_op2 or 
	M_385 or M_380 or TR_15 or U_469 or U_186 or M_365 )
	begin
	addsub32s1i2_c1 = ( ( M_365 | U_186 ) | U_469 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,319,320
								// ,841,843,844,875,894,917
	addsub32s1i2_c2 = ( M_380 | M_385 ) ;	// line#=computer.cpp:86,91,97,843,883
						// ,925,953
	addsub32s1i2 = ( ( { 32{ addsub32s1i2_c1 } } & { TR_15 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
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
			TR_16 } )						// line#=computer.cpp:86,91,97,843,883
										// ,925,953
		| ( { 32{ U_353 } } & RL_dlti_addr_instr_mask_op2 )		// line#=computer.cpp:978
		| ( { 32{ U_173 } } & RG_dlt_el_op1 )				// line#=computer.cpp:359
		) ;
	end
always @ ( U_173 or U_469 or U_404 or U_403 or U_402 or U_401 or U_400 or U_381 or 
	U_380 or U_379 or U_353 or U_295 or ST1_20d or U_213 or U_207 or U_186 or 
	M_373 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_373 | U_186 ) | U_207 ) | 
		U_213 ) | ST1_20d ) | U_295 ) | U_353 ) | U_379 ) | U_380 ) | U_381 ) | 
		U_400 ) | U_401 ) | U_402 ) | U_403 ) | U_404 ) | U_469 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_173 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd01 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_13i1 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	comp32s_13i2 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	M_331 = ( dmem_arg_MEMB32W65536_RD1 & RG_addr1_bli_addr_mask_op2 ) ;	// line#=computer.cpp:192,193,211,212,957
always @ ( U_480 or RG_dlt_el_op1 or U_492 or RL_addr_bli_next_pc_PC_result or U_453 or 
	lsft32u1ot or M_331 or U_452 or dmem_arg_MEMB32W65536_RD1 or U_443 or U_397 or 
	U_350 or U_288 or U_252 or sub40s1ot or U_214 or U_208 or U_198 or U_134 or 
	U_64 or U_60 or addsub32s1ot or M_365 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( U_60 | U_64 ) | U_134 ) | U_198 ) | 
		U_208 ) | U_214 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_252 | U_288 ) | U_350 ) | U_397 ) | 
		U_443 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_365 } } & addsub32s1ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_452 } } & ( M_331 | lsft32u1ot ) )					// line#=computer.cpp:192,193,957
		| ( { 32{ U_453 } } & ( M_331 | RL_addr_bli_next_pc_PC_result ) )		// line#=computer.cpp:211,212
		| ( { 32{ U_492 } } & RG_dlt_el_op1 )						// line#=computer.cpp:227
		| ( { 32{ U_480 } } & RL_addr_bli_next_pc_PC_result )				// line#=computer.cpp:227
		) ;
	end
assign	M_362 = ( ( ST1_13d | ST1_16d ) | ST1_19d ) ;
assign	M_379 = ( ( U_199 | U_269 ) | U_334 ) ;
always @ ( addsub32u1ot or U_428 or U_427 or U_425 or U_424 or U_422 or U_400 or 
	sub20u_181ot or U_228 or U_215 or U_209 or sub20u_184ot or M_379 or U_135 or 
	RL_dlti_addr_instr_mask_op2 or U_418 or U_54 or RG_imm1_rs2 or ST1_10d or 
	U_65 or U_206 or RG_rd or ST1_06d or RG_addr1_bli_addr_mask_op2 or U_59 or 
	U_53 or RL_addr_bli_next_pc_PC_result or U_423 or RG_rs1 or U_376 or U_212 or 
	U_94 or M_362 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( M_362 | U_94 ) | U_212 ) | U_376 ) ;	// line#=computer.cpp:165,174,297,298,315
											// ,316,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_53 | U_59 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( U_206 | U_65 ) | ST1_10d ) ;	// line#=computer.cpp:165,174,297,298,315
									// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_54 | U_418 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( U_209 | U_215 ) | U_228 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( U_400 | U_422 ) | U_424 ) | U_425 ) | 
		U_427 ) | U_428 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_rs1 )									// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ U_423 } } & RL_addr_bli_next_pc_PC_result [17:2] )				// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_addr1_bli_addr_mask_op2 [17:2] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ ST1_06d } } & RG_rd )								// line#=computer.cpp:165,174,297,298,313
													// ,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_imm1_rs2 )				// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_dlti_addr_instr_mask_op2 [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_135 } } & RL_addr_bli_next_pc_PC_result [15:0] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ M_379 } } & sub20u_184ot [17:2] )						// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_bli_addr_mask_op2 or U_480 or RL_dlti_addr_instr_mask_op2 or 
	U_453 or U_452 or RG_instr_rd or U_397 or sub20u_181ot or U_252 or RG_rd or 
	U_64 or RG_imm1_rs2 or U_492 or U_350 or U_208 or U_198 or U_170 or U_95 or 
	U_60 or RG_rs1 or U_443 or U_288 or ST1_20d or U_214 or U_213 or U_207 or 
	U_134 or U_61 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( U_61 | U_134 ) | U_207 ) | U_213 ) | 
		U_214 ) | ST1_20d ) | U_288 ) | U_443 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( U_60 | U_95 ) | U_170 ) | U_198 ) | 
		U_208 ) | U_350 ) | U_492 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_452 | U_453 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_rs1 )									// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_imm1_rs2 )				// line#=computer.cpp:218,227
		| ( { 16{ U_64 } } & RG_rd )								// line#=computer.cpp:218,227
		| ( { 16{ U_252 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ U_397 } } & RG_instr_rd [15:0] )						// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RL_dlti_addr_instr_mask_op2 [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_480 } } & RG_addr1_bli_addr_mask_op2 [17:2] )				// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_362 | U_423 ) | U_51 ) | ST1_06d ) | U_94 ) | ST1_10d ) | U_206 ) | U_212 ) | 
	U_59 ) | U_65 ) | U_135 ) | U_199 ) | U_209 ) | U_215 ) | U_228 ) | U_269 ) | 
	U_334 ) | U_376 ) | U_418 ) | U_400 ) | U_422 ) | U_424 ) | U_425 ) | U_427 ) | 
	U_428 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | 
	U_64 ) | U_95 ) | U_134 ) | U_170 ) | U_198 ) | U_207 ) | U_208 ) | U_213 ) | 
	U_214 ) | ST1_20d ) | U_252 ) | U_288 ) | U_350 ) | U_397 ) | U_452 ) | U_453 ) | 
	U_443 ) | U_492 ) | U_480 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_279 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
assign	M_301 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
assign	M_328 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094,1104,1106
always @ ( M_401 or imem_arg_MEMB32W65536_RD1 or M_402 or M_312 or M_319 or M_279 or 
	CT_02 or CT_04 or CT_05 or CT_06 or CT_07 or M_399 )
	begin
	regs_ad01_c1 = ( ( ( ( ( ( ( M_399 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( 
		~CT_04 ) ) & CT_02 ) | ( ( M_279 & M_319 ) | ( M_279 & M_312 ) ) ) | 
		M_402 ) ;	// line#=computer.cpp:831,842
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_401 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_401 = ( M_301 | ( M_328 & M_283 ) ) ;
assign	M_402 = ( ( ( ( ( M_328 & M_286 ) | ( M_328 & M_289 ) ) | ( M_328 & M_294 ) ) | 
	( M_328 & M_314 ) ) | ( M_328 & M_304 ) ) ;
always @ ( M_402 or imem_arg_MEMB32W65536_RD1 or M_401 )
	regs_ad02 = ( ( { 5{ M_401 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_402 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_rd or U_502 or U_505 or U_477 or U_363 or RG_instr_rd or M_377 )
	begin
	regs_ad05_c1 = ( ( ( U_363 | U_477 ) | U_505 ) | U_502 ) ;	// line#=computer.cpp:945,1009,1128
	regs_ad05 = ( ( { 5{ M_377 } } & RG_instr_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,1055
		| ( { 5{ regs_ad05_c1 } } & RG_rd [4:0] )	// line#=computer.cpp:945,1009,1128
		) ;
	end
always @ ( M_176_t or M_175_t or U_505 or RL_dlti_addr_instr_mask_op2 or U_184 )
	M_425 = ( ( { 22{ U_184 } } & { RL_dlti_addr_instr_mask_op2 [24:5] , 2'h0 } )	// line#=computer.cpp:110,856
		| ( { 22{ U_505 } } & { 20'h00000 , M_175_t , M_176_t } )		// line#=computer.cpp:1128
		) ;
assign	M_406 = ( ( ( ( U_323 & ( U_300 & ( ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000002 ) ) ) ) | 
	( U_323 & ( U_300 & ( ~|( RL_addr_bli_next_pc_PC_result ^ 32'h00000003 ) ) ) ) ) | 
	( U_363 & ( U_347 & ( ~|( RG_addr1_bli_addr_mask_op2 ^ 32'h00000002 ) ) ) ) ) | 
	( U_363 & ( U_347 & ( ~|( RG_addr1_bli_addr_mask_op2 ^ 32'h00000003 ) ) ) ) ) ;	// line#=computer.cpp:976
always @ ( M_011_t2 or U_502 or TR_40 or M_406 )
	TR_19 = ( ( { 6{ M_406 } } & { 5'h00 , TR_40 } )
		| ( { 6{ U_502 } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
always @ ( val2_t4 or U_477 or rsft32s1ot or U_361 or M_284 or M_287 or RG_imm1_rs2 or 
	addsub32s1ot or U_353 or M_285 or M_288 or RG_addr1_bli_addr_mask_op2 or 
	RG_dlt_el_op1 or M_298 or TR_19 or U_502 or M_406 or RL_dlti_addr_instr_mask_op2 or 
	U_360 or M_293 or M_318 or U_300 or RG_23 or U_313 or RG_next_pc_PC or U_291 or 
	RL_addr_bli_next_pc_PC_result or M_315 or U_347 or U_363 or U_260 or M_425 or 
	U_505 or U_184 or addsub32u1ot or U_321 or U_323 or U_100 )	// line#=computer.cpp:976
	begin
	regs_wd05_c1 = ( U_100 | ( U_323 & U_321 ) ) ;	// line#=computer.cpp:847,874,1023
	regs_wd05_c2 = ( U_184 | U_505 ) ;	// line#=computer.cpp:110,856,1128
	regs_wd05_c3 = ( U_260 | ( U_363 & ( U_347 & M_315 ) ) ) ;	// line#=computer.cpp:110,865,996
	regs_wd05_c4 = ( ( U_323 & ( ( ( U_313 & ( ~RG_23 ) ) | ( U_300 & M_318 ) ) | 
		( U_300 & M_293 ) ) ) | ( U_363 & ( U_360 & ( ~RG_23 ) ) ) ) ;	// line#=computer.cpp:1004,1025,1029
	regs_wd05_c5 = ( M_406 | U_502 ) ;	// line#=computer.cpp:1128
	regs_wd05_c6 = ( U_323 & ( U_300 & M_298 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c7 = ( U_323 & ( U_300 & M_288 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c8 = ( U_323 & ( U_300 & M_285 ) ) ;	// line#=computer.cpp:1051
	regs_wd05_c9 = ( U_363 & U_353 ) ;	// line#=computer.cpp:978
	regs_wd05_c10 = ( U_363 & ( U_347 & ( ~|( RG_addr1_bli_addr_mask_op2 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd05_c11 = ( U_363 & ( U_347 & M_287 ) ) ;	// line#=computer.cpp:990
	regs_wd05_c12 = ( U_363 & ( U_347 & M_284 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c13 = ( U_363 & U_361 ) ;	// line#=computer.cpp:1001
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & addsub32u1ot )					// line#=computer.cpp:847,874,1023
		| ( { 32{ regs_wd05_c2 } } & { M_425 [21:2] , 6'h00 , M_425 [1] , 
			2'h0 , M_425 [0] , 2'h0 } )						// line#=computer.cpp:110,856,1128
		| ( { 32{ regs_wd05_c3 } } & RL_addr_bli_next_pc_PC_result )			// line#=computer.cpp:110,865,996
		| ( { 32{ U_291 } } & RG_next_pc_PC )						// line#=computer.cpp:885
		| ( { 32{ regs_wd05_c4 } } & RL_dlti_addr_instr_mask_op2 )			// line#=computer.cpp:1004,1025,1029
		| ( { 32{ regs_wd05_c5 } } & { 26'h0000000 , TR_19 } )				// line#=computer.cpp:1128
		| ( { 32{ regs_wd05_c6 } } & ( RG_dlt_el_op1 ^ RG_addr1_bli_addr_mask_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c7 } } & ( RG_dlt_el_op1 | RG_addr1_bli_addr_mask_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c8 } } & ( RG_dlt_el_op1 & RG_addr1_bli_addr_mask_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd05_c9 } } & addsub32s1ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c10 } } & ( RL_addr_bli_next_pc_PC_result ^ { 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c11 } } & ( RL_addr_bli_next_pc_PC_result | { 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c12 } } & ( RL_addr_bli_next_pc_PC_result & { 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c13 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ U_477 } } & val2_t4 )							// line#=computer.cpp:945
		) ;
	end
assign	M_377 = ( ( ( ( U_100 | U_184 ) | U_260 ) | U_291 ) | U_323 ) ;
assign	regs_we05 = ( ( ( ( M_377 | U_363 ) | U_477 ) | U_505 ) | U_502 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_incr8s_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

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
