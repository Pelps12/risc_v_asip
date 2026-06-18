// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U6 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160449_46852_20959
// timestamp_5: 20260617160449_46866_80791
// timestamp_9: 20260617160450_46866_47415
// timestamp_C: 20260617160450_46866_13068
// timestamp_E: 20260617160450_46866_74490
// timestamp_V: 20260617160450_46880_70713

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
wire		M_414 ;
wire		M_393 ;
wire		M_324 ;
wire		M_322 ;
wire		M_317 ;
wire		M_316 ;
wire		M_315 ;
wire		M_311 ;
wire		M_309 ;
wire		M_308 ;
wire		M_307 ;
wire		M_306 ;
wire		M_305 ;
wire		M_303 ;
wire		M_302 ;
wire		M_298 ;
wire		M_296 ;
wire		M_290 ;
wire		M_289 ;
wire		U_456 ;
wire		U_435 ;
wire		U_329 ;
wire		U_241 ;
wire		U_202 ;
wire		U_201 ;
wire		U_81 ;
wire		U_78 ;
wire		U_09 ;
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
wire		JF_49 ;
wire		JF_46 ;
wire		JF_44 ;
wire		JF_43 ;
wire		JF_42 ;
wire		JF_34 ;
wire		JF_29 ;
wire		JF_28 ;
wire		CT_23 ;
wire		JF_26 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_12 ;
wire		JF_10 ;
wire		JF_07 ;
wire		JF_04 ;
wire		CT_05 ;
wire		CT_01 ;
wire	[31:0]	RG_PC ;	// line#=computer.cpp:20
wire	[45:0]	RG_addr_addr1_dlt_instr_rlt1 ;	// line#=computer.cpp:269,284,925,953
wire	[31:0]	RL_dlti_addr_mask_op1_PC_result1 ;	// line#=computer.cpp:20,191,210,285,926
							// ,1017,1019
wire	[31:0]	RG_bli_next_pc_result_rs1 ;	// line#=computer.cpp:297,842,847,975
wire		FF_take ;	// line#=computer.cpp:895
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:841

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_414(M_414) ,.M_393(M_393) ,.M_324(M_324) ,.M_322(M_322) ,
	.M_317(M_317) ,.M_316(M_316) ,.M_315(M_315) ,.M_311(M_311) ,.M_309(M_309) ,
	.M_308(M_308) ,.M_307(M_307) ,.M_306(M_306) ,.M_305(M_305) ,.M_303(M_303) ,
	.M_302(M_302) ,.M_298(M_298) ,.M_296(M_296) ,.M_290(M_290) ,.M_289(M_289) ,
	.U_456(U_456) ,.U_435(U_435) ,.U_329(U_329) ,.U_241(U_241) ,.U_202(U_202) ,
	.U_201(U_201) ,.U_81(U_81) ,.U_78(U_78) ,.U_09(U_09) ,.ST1_31d_port(ST1_31d) ,
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
	.JF_49(JF_49) ,.JF_46(JF_46) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,
	.JF_34(JF_34) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.CT_23(CT_23) ,.JF_26(JF_26) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_12(JF_12) ,.JF_10(JF_10) ,
	.JF_07(JF_07) ,.JF_04(JF_04) ,.CT_05(CT_05) ,.CT_01(CT_01) ,.RG_PC(RG_PC) ,
	.RG_addr_addr1_dlt_instr_rlt1(RG_addr_addr1_dlt_instr_rlt1) ,.RL_dlti_addr_mask_op1_PC_result1(RL_dlti_addr_mask_op1_PC_result1) ,
	.RG_bli_next_pc_result_rs1(RG_bli_next_pc_result_rs1) ,.FF_take(FF_take) ,
	.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_414(M_414) ,.M_393_port(M_393) ,.M_324(M_324) ,
	.M_322_port(M_322) ,.M_317_port(M_317) ,.M_316_port(M_316) ,.M_315_port(M_315) ,
	.M_311_port(M_311) ,.M_309_port(M_309) ,.M_308_port(M_308) ,.M_307_port(M_307) ,
	.M_306_port(M_306) ,.M_305_port(M_305) ,.M_303_port(M_303) ,.M_302_port(M_302) ,
	.M_298_port(M_298) ,.M_296_port(M_296) ,.M_290_port(M_290) ,.M_289_port(M_289) ,
	.U_456_port(U_456) ,.U_435_port(U_435) ,.U_329_port(U_329) ,.U_241_port(U_241) ,
	.U_202_port(U_202) ,.U_201_port(U_201) ,.U_81_port(U_81) ,.U_78_port(U_78) ,
	.U_09_port(U_09) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_49(JF_49) ,.JF_46(JF_46) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,
	.JF_34(JF_34) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.CT_23_port(CT_23) ,.JF_26(JF_26) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_12(JF_12) ,.JF_10(JF_10) ,
	.JF_07(JF_07) ,.JF_04(JF_04) ,.CT_05_port(CT_05) ,.CT_01_port(CT_01) ,.RG_PC_port(RG_PC) ,
	.RG_addr_addr1_dlt_instr_rlt1_port(RG_addr_addr1_dlt_instr_rlt1) ,.RL_dlti_addr_mask_op1_PC_result1_port(RL_dlti_addr_mask_op1_PC_result1) ,
	.RG_bli_next_pc_result_rs1_port(RG_bli_next_pc_result_rs1) ,.FF_take_port(FF_take) ,
	.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_414 ,M_393 ,M_324 ,
	M_322 ,M_317 ,M_316 ,M_315 ,M_311 ,M_309 ,M_308 ,M_307 ,M_306 ,M_305 ,M_303 ,
	M_302 ,M_298 ,M_296 ,M_290 ,M_289 ,U_456 ,U_435 ,U_329 ,U_241 ,U_202 ,U_201 ,
	U_81 ,U_78 ,U_09 ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_49 ,JF_46 ,JF_44 ,JF_43 ,JF_42 ,
	JF_34 ,JF_29 ,JF_28 ,CT_23 ,JF_26 ,JF_23 ,JF_22 ,JF_21 ,JF_12 ,JF_10 ,JF_07 ,
	JF_04 ,CT_05 ,CT_01 ,RG_PC ,RG_addr_addr1_dlt_instr_rlt1 ,RL_dlti_addr_mask_op1_PC_result1 ,
	RG_bli_next_pc_result_rs1 ,FF_take ,RG_funct3 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_414 ;
input		M_393 ;
input		M_324 ;
input		M_322 ;
input		M_317 ;
input		M_316 ;
input		M_315 ;
input		M_311 ;
input		M_309 ;
input		M_308 ;
input		M_307 ;
input		M_306 ;
input		M_305 ;
input		M_303 ;
input		M_302 ;
input		M_298 ;
input		M_296 ;
input		M_290 ;
input		M_289 ;
input		U_456 ;
input		U_435 ;
input		U_329 ;
input		U_241 ;
input		U_202 ;
input		U_201 ;
input		U_81 ;
input		U_78 ;
input		U_09 ;
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
input		JF_49 ;
input		JF_46 ;
input		JF_44 ;
input		JF_43 ;
input		JF_42 ;
input		JF_34 ;
input		JF_29 ;
input		JF_28 ;
input		CT_23 ;
input		JF_26 ;
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		JF_12 ;
input		JF_10 ;
input		JF_07 ;
input		JF_04 ;
input		CT_05 ;
input		CT_01 ;
input	[31:0]	RG_PC ;	// line#=computer.cpp:20
input	[45:0]	RG_addr_addr1_dlt_instr_rlt1 ;	// line#=computer.cpp:269,284,925,953
input	[31:0]	RL_dlti_addr_mask_op1_PC_result1 ;	// line#=computer.cpp:20,191,210,285,926
							// ,1017,1019
input	[31:0]	RG_bli_next_pc_result_rs1 ;	// line#=computer.cpp:297,842,847,975
input		FF_take ;	// line#=computer.cpp:895
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:841
wire		M_407 ;
wire		M_406 ;
wire		M_358 ;
wire		M_355 ;
wire		M_354 ;
wire		M_349 ;
wire		M_347 ;
wire		M_345 ;
wire		M_343 ;
wire		M_342 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_337 ;
wire		M_335 ;
wire		M_333 ;
wire		M_331 ;
wire		M_330 ;
wire		M_328 ;
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
reg	[2:0]	TR_29 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_19 ;
reg	[2:0]	TR_20 ;
reg	[3:0]	TR_21 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	B01_streg_t4_c4 ;
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
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	B01_streg_t9_c4 ;
reg	B01_streg_t9_c5 ;
reg	B01_streg_t9_c6 ;
reg	B01_streg_t9_c7 ;
reg	B01_streg_t9_c8 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	B01_streg_t10_c3 ;
reg	B01_streg_t10_c4 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	B01_streg_t15_c2 ;
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
reg	[4:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
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
always @ ( ST1_14d or ST1_13d or ST1_10d )
	TR_29 = ( ( { 3{ ST1_10d } } & 3'h2 )
		| ( { 3{ ST1_13d } } & 3'h5 )
		| ( { 3{ ST1_14d } } & 3'h6 ) ) ;
always @ ( ST1_31d or ST1_01d or TR_29 or ST1_14d or ST1_13d or ST1_10d )
	begin
	TR_17_c1 = ( ( ST1_10d | ST1_13d ) | ST1_14d ) ;
	TR_17 = ( ( { 4{ TR_17_c1 } } & { 1'h1 , TR_29 } )
		| ( { 4{ ~TR_17_c1 } } & { 3'h0 , ( ST1_01d | ST1_31d ) } ) ) ;
	end
assign	M_354 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_354 )
	TR_19 = ( ( { 2{ M_354 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_355 = ( M_354 | ST1_19d ) ;
always @ ( ST1_20d or TR_19 or M_355 )
	TR_20 = ( ( { 3{ M_355 } } & { 1'h0 , TR_19 } )
		| ( { 3{ ST1_20d } } & 3'h4 ) ) ;
assign	M_358 = ( M_355 | ST1_20d ) ;
always @ ( ST1_30d or TR_20 or M_358 )
	TR_21 = ( ( { 4{ M_358 } } & { 1'h0 , TR_20 } )
		| ( { 4{ ST1_30d } } & 4'he ) ) ;
assign	M_328 = ( ( ( ( ( ( ( ( ( M_307 | M_305 ) | M_309 ) | M_311 ) | M_298 ) | 
	M_315 ) | M_303 ) | M_317 ) | ( M_290 & ( ~CT_05 ) ) ) | ( U_09 & ( ~( ( 
	( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h7 ) ) ) ) ) ;	// line#=computer.cpp:831,839,841,850,896
				// ,1074
assign	M_330 = ( M_324 | ( U_78 & FF_take ) ) ;	// line#=computer.cpp:916
assign	M_331 = ( M_330 | JF_07 ) ;
assign	M_333 = ( ( U_81 & ( ( RL_dlti_addr_mask_op1_PC_result1 == 32'h00000000 ) | 
	( RL_dlti_addr_mask_op1_PC_result1 == 32'h00000001 ) ) ) | M_308 ) ;	// line#=computer.cpp:850,855,864,884,976
										// ,1113,1117
assign	M_335 = ( ( ( M_306 & CT_23 ) | M_324 ) | ( U_201 & ( RL_dlti_addr_mask_op1_PC_result1 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:850,855,864,884,976
				// ,1113,1117
assign	M_337 = ( ( M_322 | ( U_201 & ( ( RL_dlti_addr_mask_op1_PC_result1 == 32'h00000007 ) | 
	( RL_dlti_addr_mask_op1_PC_result1 == 32'h00000001 ) ) ) ) | ( U_202 & ( 
	RG_PC == 32'h00000000 ) ) ) ;	// line#=computer.cpp:850,855,864,884,976
					// ,1020,1113,1117
assign	M_406 = ( M_335 | M_337 ) ;
assign	M_338 = ( M_406 | JF_21 ) ;
assign	M_339 = ( M_338 | JF_22 ) ;
assign	M_340 = ( M_339 | JF_23 ) ;
assign	M_342 = ( ( U_201 & ( RL_dlti_addr_mask_op1_PC_result1 == 32'h00000006 ) ) | 
	M_316 ) ;	// line#=computer.cpp:976
assign	M_343 = M_289 ;
assign	M_345 = ( M_289 | ( U_329 & RG_addr_addr1_dlt_instr_rlt1 [23] ) ) ;	// line#=computer.cpp:850,1041
assign	M_347 = ( M_289 | ( U_435 & ( ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 
	3'h1 ) ) | ( RG_funct3 == 3'h2 ) ) | ( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_349 = ( JF_49 | ( U_456 & ( ( ( ( RG_bli_next_pc_result_rs1 == 32'h00000001 ) | 
	( RG_bli_next_pc_result_rs1 == 32'h00000002 ) ) | ( RG_bli_next_pc_result_rs1 == 
	32'h00000004 ) ) | ( RG_bli_next_pc_result_rs1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927
assign	M_407 = ( M_340 | M_342 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_328 )
	begin
	B01_streg_t2_c1 = ~M_328 ;
	B01_streg_t2 = ( ( { 5{ M_328 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_10 or M_333 or M_331 or JF_07 or M_330 )
	begin
	B01_streg_t4_c1 = ( ( ~M_330 ) & JF_07 ) ;
	B01_streg_t4_c2 = ( ( ~M_331 ) & M_333 ) ;
	B01_streg_t4_c3 = ( ( ~( M_331 | M_333 ) ) & JF_10 ) ;
	B01_streg_t4_c4 = ~( ( ( JF_10 | M_333 ) | JF_07 ) | M_330 ) ;
	B01_streg_t4 = ( ( { 5{ M_330 } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c3 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c4 } } & ST1_31 ) ) ;
	end
always @ ( M_289 )	// line#=computer.cpp:850
	begin
	B01_streg_t5_c1 = ~M_289 ;
	B01_streg_t5 = ( ( { 5{ M_289 } } & ST1_07 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t6_c1 = ~JF_12 ;
	B01_streg_t6 = ( ( { 5{ JF_12 } } & ST1_08 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_393 )	// line#=computer.cpp:850
	begin
	B01_streg_t7_c1 = ~M_393 ;
	B01_streg_t7 = ( ( { 5{ M_393 } } & ST1_09 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_302 or M_289 )	// line#=computer.cpp:850
	begin
	B01_streg_t8_c1 = ~( M_302 | M_289 ) ;
	B01_streg_t8 = ( ( { 5{ M_289 } } & ST1_10 )
		| ( { 5{ M_302 } } & ST1_11 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_296 or JF_26 or M_407 or M_342 or M_340 or JF_23 or M_339 or JF_22 or 
	M_338 or JF_21 or M_406 or M_337 or M_335 )	// line#=computer.cpp:850,855,864,884
							// ,1113,1117
	begin
	B01_streg_t9_c1 = ( ( ~M_335 ) & M_337 ) ;
	B01_streg_t9_c2 = ( ( ~M_406 ) & JF_21 ) ;
	B01_streg_t9_c3 = ( ( ~M_338 ) & JF_22 ) ;
	B01_streg_t9_c4 = ( ( ~M_339 ) & JF_23 ) ;
	B01_streg_t9_c5 = ( ( ~M_340 ) & M_342 ) ;
	B01_streg_t9_c6 = ( ( ~M_407 ) & JF_26 ) ;
	B01_streg_t9_c7 = ( ( ~( M_407 | JF_26 ) ) & M_296 ) ;
	B01_streg_t9_c8 = ~( ( ( ( ( ( ( M_296 | JF_26 ) | M_342 ) | JF_23 ) | JF_22 ) | 
		JF_21 ) | M_337 ) | M_335 ) ;
	B01_streg_t9 = ( ( { 5{ M_335 } } & ST1_12 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_21 )
		| ( { 5{ B01_streg_t9_c2 } } & ST1_22 )
		| ( { 5{ B01_streg_t9_c3 } } & ST1_23 )
		| ( { 5{ B01_streg_t9_c4 } } & ST1_24 )
		| ( { 5{ B01_streg_t9_c5 } } & ST1_25 )
		| ( { 5{ B01_streg_t9_c6 } } & ST1_26 )
		| ( { 5{ B01_streg_t9_c7 } } & ST1_28 )
		| ( { 5{ B01_streg_t9_c8 } } & ST1_31 ) ) ;
	end
always @ ( M_302 or U_241 or M_343 or JF_29 or JF_28 )
	begin
	B01_streg_t10_c1 = ( ( ~JF_28 ) & JF_29 ) ;
	B01_streg_t10_c2 = ( ( ~M_343 ) & U_241 ) ;
	B01_streg_t10_c3 = ( ( ~( M_343 | U_241 ) ) & M_302 ) ;
	B01_streg_t10_c4 = ~( ( ( M_302 | U_241 ) | JF_29 ) | JF_28 ) ;
	B01_streg_t10 = ( ( { 5{ JF_28 } } & ST1_13 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 5{ B01_streg_t10_c2 } } & ST1_23 )
		| ( { 5{ B01_streg_t10_c3 } } & ST1_26 )
		| ( { 5{ B01_streg_t10_c4 } } & ST1_31 ) ) ;
	end
always @ ( M_414 )
	begin
	B01_streg_t11_c1 = ~M_414 ;
	B01_streg_t11 = ( ( { 5{ M_414 } } & ST1_16 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_414 )
	begin
	B01_streg_t12_c1 = ~M_414 ;
	B01_streg_t12 = ( ( { 5{ M_414 } } & ST1_19 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_302 or M_316 or JF_34 )
	begin
	B01_streg_t13_c1 = ~( ( M_302 | M_316 ) | JF_34 ) ;
	B01_streg_t13 = ( ( { 5{ JF_34 } } & ST1_22 )
		| ( { 5{ M_316 } } & ST1_25 )
		| ( { 5{ M_302 } } & ST1_26 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_316 or M_393 )	// line#=computer.cpp:850
	begin
	B01_streg_t14_c1 = ~( M_316 | M_393 ) ;
	B01_streg_t14 = ( ( { 5{ M_393 } } & ST1_23 )
		| ( { 5{ M_316 } } & ST1_25 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_316 or M_345 )
	begin
	B01_streg_t15_c1 = ( ( ~M_345 ) & M_316 ) ;
	B01_streg_t15_c2 = ~( M_316 | M_345 ) ;
	B01_streg_t15 = ( ( { 5{ M_345 } } & ST1_24 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_25 )
		| ( { 5{ B01_streg_t15_c2 } } & ST1_26 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 5{ JF_42 } } & ST1_25 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_43 )
	begin
	B01_streg_t17_c1 = ~JF_43 ;
	B01_streg_t17 = ( ( { 5{ JF_43 } } & ST1_26 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_44 )
	begin
	B01_streg_t18_c1 = ~JF_44 ;
	B01_streg_t18 = ( ( { 5{ JF_44 } } & ST1_27 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_46 or M_289 )	// line#=computer.cpp:850
	begin
	B01_streg_t19_c1 = ~( JF_46 | M_289 ) ;
	B01_streg_t19 = ( ( { 5{ M_289 } } & ST1_28 )
		| ( { 5{ JF_46 } } & ST1_29 )
		| ( { 5{ B01_streg_t19_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_347 )
	begin
	B01_streg_t20_c1 = ~M_347 ;
	B01_streg_t20 = ( ( { 5{ M_347 } } & ST1_29 )
		| ( { 5{ B01_streg_t20_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_349 )
	begin
	B01_streg_t21_c1 = ~M_349 ;
	B01_streg_t21 = ( ( { 5{ M_349 } } & ST1_30 )
		| ( { 5{ B01_streg_t21_c1 } } & ST1_31 ) ) ;
	end
always @ ( TR_17 or B01_streg_t21 or ST1_29d or B01_streg_t20 or ST1_28d or B01_streg_t19 or 
	ST1_27d or B01_streg_t18 or ST1_26d or B01_streg_t17 or ST1_25d or B01_streg_t16 or 
	ST1_24d or B01_streg_t15 or ST1_23d or B01_streg_t14 or ST1_22d or B01_streg_t13 or 
	ST1_21d or B01_streg_t12 or ST1_18d or TR_21 or ST1_30d or M_358 or B01_streg_t11 or 
	ST1_15d or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_358 | ST1_30d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_18d ) & ( 
		~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( 
		~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_29d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_05d } } & B01_streg_t4 )
		| ( { 5{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:850
		| ( { 5{ ST1_07d } } & B01_streg_t6 )
		| ( { 5{ ST1_08d } } & B01_streg_t7 )	// line#=computer.cpp:850
		| ( { 5{ ST1_09d } } & B01_streg_t8 )	// line#=computer.cpp:850
		| ( { 5{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:850,855,864,884
							// ,1113,1117
		| ( { 5{ ST1_12d } } & B01_streg_t10 )
		| ( { 5{ ST1_15d } } & B01_streg_t11 )
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_21 } )
		| ( { 5{ ST1_18d } } & B01_streg_t12 )
		| ( { 5{ ST1_21d } } & B01_streg_t13 )
		| ( { 5{ ST1_22d } } & B01_streg_t14 )	// line#=computer.cpp:850
		| ( { 5{ ST1_23d } } & B01_streg_t15 )
		| ( { 5{ ST1_24d } } & B01_streg_t16 )
		| ( { 5{ ST1_25d } } & B01_streg_t17 )
		| ( { 5{ ST1_26d } } & B01_streg_t18 )
		| ( { 5{ ST1_27d } } & B01_streg_t19 )	// line#=computer.cpp:850
		| ( { 5{ ST1_28d } } & B01_streg_t20 )
		| ( { 5{ ST1_29d } } & B01_streg_t21 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_17 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,855,864,884
						// ,1113,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_414 ,M_393_port ,M_324 ,M_322_port ,M_317_port ,
	M_316_port ,M_315_port ,M_311_port ,M_309_port ,M_308_port ,M_307_port ,
	M_306_port ,M_305_port ,M_303_port ,M_302_port ,M_298_port ,M_296_port ,
	M_290_port ,M_289_port ,U_456_port ,U_435_port ,U_329_port ,U_241_port ,
	U_202_port ,U_201_port ,U_81_port ,U_78_port ,U_09_port ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_49 ,JF_46 ,JF_44 ,JF_43 ,
	JF_42 ,JF_34 ,JF_29 ,JF_28 ,CT_23_port ,JF_26 ,JF_23 ,JF_22 ,JF_21 ,JF_12 ,
	JF_10 ,JF_07 ,JF_04 ,CT_05_port ,CT_01_port ,RG_PC_port ,RG_addr_addr1_dlt_instr_rlt1_port ,
	RL_dlti_addr_mask_op1_PC_result1_port ,RG_bli_next_pc_result_rs1_port ,FF_take_port ,
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
output		M_414 ;
output		M_393_port ;
output		M_324 ;
output		M_322_port ;
output		M_317_port ;
output		M_316_port ;
output		M_315_port ;
output		M_311_port ;
output		M_309_port ;
output		M_308_port ;
output		M_307_port ;
output		M_306_port ;
output		M_305_port ;
output		M_303_port ;
output		M_302_port ;
output		M_298_port ;
output		M_296_port ;
output		M_290_port ;
output		M_289_port ;
output		U_456_port ;
output		U_435_port ;
output		U_329_port ;
output		U_241_port ;
output		U_202_port ;
output		U_201_port ;
output		U_81_port ;
output		U_78_port ;
output		U_09_port ;
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
output		JF_49 ;
output		JF_46 ;
output		JF_44 ;
output		JF_43 ;
output		JF_42 ;
output		JF_34 ;
output		JF_29 ;
output		JF_28 ;
output		CT_23_port ;
output		JF_26 ;
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		JF_12 ;
output		JF_10 ;
output		JF_07 ;
output		JF_04 ;
output		CT_05_port ;
output		CT_01_port ;
output	[31:0]	RG_PC_port ;	// line#=computer.cpp:20
output	[45:0]	RG_addr_addr1_dlt_instr_rlt1_port ;	// line#=computer.cpp:269,284,925,953
output	[31:0]	RL_dlti_addr_mask_op1_PC_result1_port ;	// line#=computer.cpp:20,191,210,285,926
							// ,1017,1019
output	[31:0]	RG_bli_next_pc_result_rs1_port ;	// line#=computer.cpp:297,842,847,975
output		FF_take_port ;	// line#=computer.cpp:895
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:841
wire		TR_33 ;
wire		M_404 ;
wire		M_398 ;
wire		M_396 ;
wire		M_395 ;
wire		M_391 ;
wire		M_384 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_373 ;
wire		M_371 ;
wire		M_370 ;
wire		M_369 ;
wire		M_368 ;
wire		M_367 ;
wire		M_365 ;
wire		M_364 ;
wire		M_363 ;
wire		M_362 ;
wire		M_361 ;
wire		M_360 ;
wire		M_359 ;
wire		M_356 ;
wire		M_353 ;
wire		M_352 ;
wire		M_351 ;
wire		M_350 ;
wire		M_326 ;
wire		M_323 ;
wire	[31:0]	M_320 ;
wire		M_318 ;
wire		M_314 ;
wire		M_312 ;
wire		M_310 ;
wire		M_304 ;
wire		M_300 ;
wire		M_295 ;
wire		M_294 ;
wire		M_291 ;
wire		M_287 ;
wire		M_286 ;
wire		M_285 ;
wire		M_284 ;
wire		M_281 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire		M_274 ;
wire		M_271 ;
wire		M_270 ;
wire		M_269 ;
wire		U_528 ;
wire		U_527 ;
wire		U_524 ;
wire		U_521 ;
wire		U_519 ;
wire		U_516 ;
wire		U_515 ;
wire		U_512 ;
wire		U_504 ;
wire		U_502 ;
wire		U_496 ;
wire		U_495 ;
wire		U_492 ;
wire		U_486 ;
wire		U_482 ;
wire		U_481 ;
wire		U_471 ;
wire		U_470 ;
wire		U_468 ;
wire		U_467 ;
wire		U_466 ;
wire		U_465 ;
wire		U_461 ;
wire		U_457 ;
wire		U_443 ;
wire		U_440 ;
wire		U_423 ;
wire		U_422 ;
wire		U_419 ;
wire		U_415 ;
wire		U_406 ;
wire		U_404 ;
wire		U_403 ;
wire		U_396 ;
wire		U_393 ;
wire		U_390 ;
wire		U_389 ;
wire		U_380 ;
wire		U_378 ;
wire		U_370 ;
wire		U_367 ;
wire		U_365 ;
wire		U_352 ;
wire		U_350 ;
wire		U_349 ;
wire		U_337 ;
wire		U_335 ;
wire		U_331 ;
wire		U_328 ;
wire		U_316 ;
wire		U_315 ;
wire		U_312 ;
wire		U_310 ;
wire		U_294 ;
wire		U_293 ;
wire		U_291 ;
wire		U_289 ;
wire		U_288 ;
wire		U_280 ;
wire		U_278 ;
wire		U_277 ;
wire		U_267 ;
wire		U_266 ;
wire		U_265 ;
wire		U_264 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_249 ;
wire		U_248 ;
wire		U_244 ;
wire		U_234 ;
wire		U_217 ;
wire		U_213 ;
wire		U_211 ;
wire		U_210 ;
wire		U_204 ;
wire		U_193 ;
wire		U_187 ;
wire		U_186 ;
wire		U_184 ;
wire		U_178 ;
wire		U_177 ;
wire		U_174 ;
wire		U_171 ;
wire		U_166 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
wire		U_155 ;
wire		U_146 ;
wire		U_142 ;
wire		U_141 ;
wire		U_140 ;
wire		U_134 ;
wire		U_121 ;
wire		U_120 ;
wire		U_117 ;
wire		U_111 ;
wire		U_98 ;
wire		U_97 ;
wire		U_95 ;
wire		U_90 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_80 ;
wire		U_79 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_71 ;
wire		U_68 ;
wire		U_67 ;
wire		U_61 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_44 ;
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
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire		CT_15 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_07_en ;
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_13_en ;
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
wire		CT_05 ;
wire		CT_23 ;
wire		U_09 ;
wire		U_78 ;
wire		U_81 ;
wire		U_201 ;
wire		U_202 ;
wire		U_241 ;
wire		U_329 ;
wire		U_435 ;
wire		U_456 ;
wire		M_289 ;
wire		M_290 ;
wire		M_296 ;
wire		M_298 ;
wire		M_302 ;
wire		M_303 ;
wire		M_305 ;
wire		M_306 ;
wire		M_307 ;
wire		M_308 ;
wire		M_309 ;
wire		M_311 ;
wire		M_315 ;
wire		M_316 ;
wire		M_317 ;
wire		M_322 ;
wire		M_393 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_addr_addr1_dlt_instr_rlt1_en ;
wire		RG_bli_addr_op2_rlt2_val1_en ;
wire		RL_dlti_addr_mask_op1_PC_result1_en ;
wire		RG_05_en ;
wire		RG_bli_next_pc_result_rs1_en ;
wire		RG_imm1_rs2_en ;
wire		RG_funct3_rd_en ;
wire		FF_take_en ;
wire		RG_16_en ;
wire		RG_funct3_rs1_word_addr_en ;
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
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RG_addr_addr1_dlt_instr_rlt1 ;	// line#=computer.cpp:269,284,925,953
reg	[31:0]	RG_bli_addr_op2_rlt2_val1 ;	// line#=computer.cpp:270,285,954,1018
reg	[31:0]	RL_dlti_addr_mask_op1_PC_result1 ;	// line#=computer.cpp:20,191,210,285,926
							// ,1017,1019
reg	[15:0]	RG_05 ;
reg	[31:0]	RG_bli_next_pc_result_rs1 ;	// line#=computer.cpp:297,842,847,975
reg	[31:0]	RG_07 ;
reg	[15:0]	RG_imm1_rs2 ;	// line#=computer.cpp:843,973
reg	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:840,841
reg	RG_11 ;
reg	RG_12 ;
reg	RG_13 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	RG_16 ;
reg	[15:0]	RG_funct3_rs1_word_addr ;	// line#=computer.cpp:189,208,841,842
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_31 ;
reg	TR_32 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	TR_01 ;
reg	[45:0]	RG_addr_addr1_dlt_instr_rlt1_t ;
reg	RG_addr_addr1_dlt_instr_rlt1_t_c1 ;
reg	RG_addr_addr1_dlt_instr_rlt1_t_c2 ;
reg	[13:0]	TR_02 ;
reg	[31:0]	RG_bli_addr_op2_rlt2_val1_t ;
reg	RG_bli_addr_op2_rlt2_val1_t_c1 ;
reg	RG_bli_addr_op2_rlt2_val1_t_c2 ;
reg	[7:0]	TR_22 ;
reg	[17:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RL_dlti_addr_mask_op1_PC_result1_t ;
reg	RL_dlti_addr_mask_op1_PC_result1_t_c1 ;
reg	RL_dlti_addr_mask_op1_PC_result1_t_c2 ;
reg	RL_dlti_addr_mask_op1_PC_result1_t_c3 ;
reg	[15:0]	RG_05_t ;
reg	[2:0]	TR_30 ;
reg	[4:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RG_bli_next_pc_result_rs1_t ;
reg	RG_bli_next_pc_result_rs1_t_c1 ;
reg	RG_bli_next_pc_result_rs1_t_c2 ;
reg	[15:0]	TR_06 ;
reg	[10:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[15:0]	RG_imm1_rs2_t ;
reg	RG_imm1_rs2_t_c1 ;
reg	RG_imm1_rs2_t_c2 ;
reg	[4:0]	RG_funct3_rd_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	RG_16_t ;
reg	RG_16_t_c1 ;
reg	RG_16_t_c2 ;
reg	RG_16_t_c3 ;
reg	RG_16_t_c4 ;
reg	RG_16_t_c5 ;
reg	RG_16_t_c6 ;
reg	RG_16_t_c7 ;
reg	[4:0]	TR_08 ;
reg	[15:0]	RG_funct3_rs1_word_addr_t ;
reg	RG_funct3_rs1_word_addr_t_c1 ;
reg	RG_funct3_rs1_word_addr_t_c2 ;
reg	RG_funct3_rs1_word_addr_t_c3 ;
reg	RG_funct3_rs1_word_addr_t_c4 ;
reg	RG_funct3_rs1_word_addr_t_c5 ;
reg	JF_44 ;
reg	JF_49 ;
reg	[30:0]	M_173_t ;
reg	M_173_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	[12:0]	M_415 ;
reg	[19:0]	TR_09 ;
reg	[4:0]	TR_10 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_418 ;
reg	M_418_c1 ;
reg	M_418_c2 ;
reg	M_418_c3 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[2:0]	M_417 ;
reg	M_417_c1 ;
reg	M_417_c2 ;
reg	M_417_c3 ;
reg	M_417_c4 ;
reg	[31:0]	M_409 ;
reg	M_409_c1 ;
reg	M_409_c2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_26 ;
reg	[7:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[23:0]	TR_13 ;
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
reg	[19:0]	TR_28 ;
reg	[20:0]	M_416 ;
reg	M_416_c1 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
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
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:271,272,317
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,325,326
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,297,298,313,314
													// ,315,316,325
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,315,316
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,297,298
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,319
											// ,320,875,883,917,925,953,978
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_addr_addr1_dlt_instr_rlt1 [31:0] ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_350 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_350 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1106,1117,1121
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_350 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ( ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_350 ) | ( ( ~|
	{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_350 ) ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_350 ) ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_350 ) ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_05_port = CT_05 ;
assign	CT_15 = |RG_addr_addr1_dlt_instr_rlt1 [4:0] ;	// line#=computer.cpp:840,873,884
always @ ( RG_16 )	// line#=computer.cpp:317
	case ( RG_16 )
	1'h1 :
		TR_31 = 1'h0 ;
	1'h0 :
		TR_31 = 1'h1 ;
	default :
		TR_31 = 1'hx ;
	endcase
assign	CT_23 = |RG_funct3_rd ;	// line#=computer.cpp:855,864,944,1008
				// ,1054,1113
assign	CT_23_port = CT_23 ;
assign	JF_42 = ( ( RG_07 == 32'h00000033 ) | ( RG_07 == 32'h0000000b ) ) ;	// line#=computer.cpp:850
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_32 = 1'h1 ;
	1'h0 :
		TR_32 = 1'h0 ;
	default :
		TR_32 = 1'hx ;
	endcase
always @ ( RL_dlti_addr_mask_op1_PC_result1 or rsft32u1ot or RG_bli_next_pc_result_rs1 )	// line#=computer.cpp:927
	case ( RG_bli_next_pc_result_rs1 )
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
		val2_t4 = RL_dlti_addr_mask_op1_PC_result1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_dlti_addr_mask_op1_PC_result1 [7:0] } ;	// line#=computer.cpp:142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
assign	add48s_461i1 = RG_addr_addr1_dlt_instr_rlt1 ;	// line#=computer.cpp:272
assign	add48s_461i2 = mul32s1ot [45:0] ;	// line#=computer.cpp:272
assign	sub20u_183i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,315,316,1119
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,315,316
assign	sub20u_184i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,297,298,1119
assign	sub20u_184i2 = 18'h3fff8 ;	// line#=computer.cpp:165,297,298
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_08 = ( ST1_03d & M_311 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000063 ) ) ) ;	// line#=computer.cpp:831,839,850,1074
assign	U_09_port = U_09 ;
assign	U_10 = ( ST1_03d & M_298 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_315 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_303 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_317 ) ;	// line#=computer.cpp:831,839,850
assign	U_18 = ( U_09 & M_269 ) ;	// line#=computer.cpp:831,841,896
assign	U_19 = ( U_09 & M_285 ) ;	// line#=computer.cpp:831,841,896
assign	U_20 = ( U_09 & M_281 ) ;	// line#=computer.cpp:831,841,896
assign	U_21 = ( U_09 & M_291 ) ;	// line#=computer.cpp:831,841,896
assign	U_22 = ( U_09 & M_300 ) ;	// line#=computer.cpp:831,841,896
assign	U_23 = ( U_09 & M_277 ) ;	// line#=computer.cpp:831,841,896
assign	M_269 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,896,976
										// ,1020
assign	M_277 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_281 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_285 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_291 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_300 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	U_26 = ( U_12 & M_276 ) ;	// line#=computer.cpp:831,841,976
assign	U_27 = ( U_12 & M_295 ) ;	// line#=computer.cpp:831,841,976
assign	M_295 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_42 = ( ( ST1_03d & M_290 ) & ( ~CT_05 ) ) ;	// line#=computer.cpp:831,839,850,1074
assign	U_44 = ( U_42 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1106
assign	U_45 = ( U_44 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_47 = ( U_45 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_48 = ( U_45 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_61 = ( ST1_04d & M_289 ) ;	// line#=computer.cpp:850
assign	U_67 = ( U_61 & ( ~RG_12 ) ) ;	// line#=computer.cpp:1106
assign	U_68 = ( U_67 & RG_13 ) ;	// line#=computer.cpp:1117
assign	U_71 = ( U_68 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_74 = ( ST1_05d & M_306 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_05d & M_304 ) ;	// line#=computer.cpp:850
assign	M_308 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1113,1117
assign	M_308_port = M_308 ;
assign	U_76 = ( ST1_05d & M_308 ) ;	// line#=computer.cpp:850
assign	M_310 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1113,1117
assign	U_77 = ( ST1_05d & M_310 ) ;	// line#=computer.cpp:850
assign	M_312 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1113,1117
assign	U_78 = ( ST1_05d & M_312 ) ;	// line#=computer.cpp:850
assign	U_78_port = U_78 ;
assign	M_296 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1113,1117
assign	M_296_port = M_296 ;
assign	U_79 = ( ST1_05d & M_296 ) ;	// line#=computer.cpp:850
assign	M_314 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1113,1117
assign	U_80 = ( ST1_05d & M_314 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_05d & M_302 ) ;	// line#=computer.cpp:850
assign	U_81_port = U_81 ;
assign	U_82 = ( ST1_05d & M_316 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_05d & M_279 ) ;	// line#=computer.cpp:850
assign	M_289 = ~|( RG_07 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1113,1117
assign	M_289_port = M_289 ;
assign	U_84 = ( ST1_05d & M_289 ) ;	// line#=computer.cpp:850
assign	U_85 = ( ST1_05d & M_318 ) ;	// line#=computer.cpp:850
assign	M_279 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1113,1117
assign	M_302 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1113,1117
assign	M_302_port = M_302 ;
assign	M_304 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1113,1117
assign	M_306 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1113,1117
assign	M_306_port = M_306 ;
assign	M_316 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1113,1117
assign	M_316_port = M_316 ;
assign	M_318 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,873,884
						// ,1113,1117
assign	U_86 = ( ST1_05d & M_384 ) ;	// line#=computer.cpp:850
assign	U_87 = ( U_77 & RG_16 ) ;	// line#=computer.cpp:884
assign	U_90 = ( U_78 & ( ~FF_take ) ) ;	// line#=computer.cpp:916
assign	U_95 = ( ( ( U_84 & ( ~RG_11 ) ) & ( ~RG_12 ) ) & RG_13 ) ;	// line#=computer.cpp:1074,1106,1117
assign	U_97 = ( U_95 & FF_take ) ;	// line#=computer.cpp:286
assign	U_98 = ( U_95 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_111 = ( ST1_06d & M_312 ) ;	// line#=computer.cpp:850
assign	U_117 = ( ST1_06d & M_289 ) ;	// line#=computer.cpp:850
assign	U_120 = ( U_117 & FF_take ) ;	// line#=computer.cpp:286
assign	U_121 = ( U_117 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_134 = ( ST1_07d & M_289 ) ;	// line#=computer.cpp:850
assign	U_140 = ( U_134 & ( ~RG_12 ) ) ;	// line#=computer.cpp:1106
assign	U_141 = ( U_140 & FF_take ) ;	// line#=computer.cpp:286
assign	U_142 = ( U_140 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_146 = ( ST1_08d & M_304 ) ;	// line#=computer.cpp:850
assign	U_155 = ( ST1_08d & M_289 ) ;	// line#=computer.cpp:850
assign	U_159 = ( U_155 & ( ~RG_12 ) ) ;	// line#=computer.cpp:1106
assign	U_160 = ( U_159 & FF_take ) ;	// line#=computer.cpp:286
assign	U_161 = ( U_159 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_166 = ( ST1_09d & M_308 ) ;	// line#=computer.cpp:850
assign	U_171 = ( ST1_09d & M_302 ) ;	// line#=computer.cpp:850
assign	U_174 = ( ST1_09d & M_289 ) ;	// line#=computer.cpp:850
assign	M_384 = ~( ( ( ( ( ( M_396 | M_314 ) | M_302 ) | M_316 ) | M_279 ) | M_289 ) | 
	M_318 ) ;	// line#=computer.cpp:850,855,864,873,884
			// ,1113,1117
assign	U_177 = ( U_166 & RG_16 ) ;	// line#=computer.cpp:873
assign	U_178 = ( U_171 & M_270 ) ;	// line#=computer.cpp:976
assign	U_184 = ( U_171 & M_286 ) ;	// line#=computer.cpp:976
assign	U_186 = ( U_174 & FF_take ) ;	// line#=computer.cpp:286
assign	U_187 = ( U_174 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_193 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_201 = ( ST1_11d & M_302 ) ;	// line#=computer.cpp:850
assign	U_201_port = U_201 ;
assign	U_202 = ( ST1_11d & M_316 ) ;	// line#=computer.cpp:850
assign	U_202_port = U_202 ;
assign	U_204 = ( ST1_11d & M_289 ) ;	// line#=computer.cpp:850
assign	U_210 = ( U_204 & ( ~RG_11 ) ) ;	// line#=computer.cpp:1074
assign	U_211 = ( U_210 & RG_12 ) ;	// line#=computer.cpp:1106
assign	U_213 = ( U_211 & RG_16 ) ;	// line#=computer.cpp:1113
assign	U_217 = ( ( ( U_210 & ( ~RG_12 ) ) & RG_13 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:286,1106,1117
assign	U_234 = ( ST1_12d & M_306 ) ;	// line#=computer.cpp:850
assign	U_241 = ( ST1_12d & M_302 ) ;	// line#=computer.cpp:850
assign	U_241_port = U_241 ;
assign	U_244 = ( ST1_12d & M_289 ) ;	// line#=computer.cpp:850
assign	U_248 = ( U_244 & FF_take ) ;	// line#=computer.cpp:286
assign	U_249 = ( U_244 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_258 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:286
assign	U_259 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_260 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_261 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_264 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:286
assign	U_265 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_266 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:286
assign	U_267 = ( ST1_18d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_277 = ( ST1_21d & M_302 ) ;	// line#=computer.cpp:850
assign	U_278 = ( ST1_21d & M_316 ) ;	// line#=computer.cpp:850
assign	U_280 = ( ST1_21d & M_289 ) ;	// line#=computer.cpp:850
assign	M_270 = ~|RL_dlti_addr_mask_op1_PC_result1 ;	// line#=computer.cpp:976
assign	M_278 = ~|( RL_dlti_addr_mask_op1_PC_result1 ^ 32'h00000007 ) ;	// line#=computer.cpp:976
assign	U_288 = ( U_277 & M_278 ) ;	// line#=computer.cpp:976
assign	M_286 = ~|( RL_dlti_addr_mask_op1_PC_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:976
assign	U_289 = ( U_277 & M_286 ) ;	// line#=computer.cpp:976
assign	U_291 = ( U_278 & ( ~RG_addr_addr1_dlt_instr_rlt1 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_293 = ( U_280 & ( ~RG_12 ) ) ;	// line#=computer.cpp:1106
assign	U_294 = ( ( U_280 & RG_12 ) & RG_16 ) ;	// line#=computer.cpp:1106,1113
assign	U_310 = ( ST1_22d & M_316 ) ;	// line#=computer.cpp:850
assign	U_312 = ( ST1_22d & M_289 ) ;	// line#=computer.cpp:850
assign	U_315 = ( U_312 & RG_12 ) ;	// line#=computer.cpp:1106
assign	U_316 = ( U_312 & ( ~RG_12 ) ) ;	// line#=computer.cpp:1106
assign	U_328 = ( ST1_23d & M_302 ) ;	// line#=computer.cpp:850
assign	U_329 = ( ST1_23d & M_316 ) ;	// line#=computer.cpp:850
assign	U_329_port = U_329 ;
assign	U_331 = ( ST1_23d & M_289 ) ;	// line#=computer.cpp:850
assign	U_335 = ( U_328 & ( ~RG_16 ) ) ;	// line#=computer.cpp:999
assign	U_337 = ( U_329 & ( ~RG_addr_addr1_dlt_instr_rlt1 [23] ) ) ;	// line#=computer.cpp:1041
assign	U_349 = ( ST1_24d & M_302 ) ;	// line#=computer.cpp:850
assign	U_350 = ( ST1_24d & M_316 ) ;	// line#=computer.cpp:850
assign	U_352 = ( ST1_24d & M_289 ) ;	// line#=computer.cpp:850
assign	U_365 = ( ST1_25d & M_316 ) ;	// line#=computer.cpp:850
assign	U_367 = ( ST1_25d & M_289 ) ;	// line#=computer.cpp:850
assign	U_370 = ( U_365 & M_271 ) ;	// line#=computer.cpp:1020
assign	U_378 = ( U_370 & RG_16 ) ;	// line#=computer.cpp:1022
assign	U_380 = ( U_365 & CT_23 ) ;	// line#=computer.cpp:1054
assign	U_389 = ( ST1_26d & M_314 ) ;	// line#=computer.cpp:850
assign	U_390 = ( ST1_26d & M_302 ) ;	// line#=computer.cpp:850
assign	U_393 = ( ST1_26d & M_289 ) ;	// line#=computer.cpp:850
assign	U_396 = ( U_390 & M_270 ) ;	// line#=computer.cpp:976
assign	U_403 = ( U_390 & ( ~|( RL_dlti_addr_mask_op1_PC_result1 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976
assign	U_404 = ( U_403 & RG_16 ) ;	// line#=computer.cpp:999
assign	U_406 = ( U_390 & CT_23 ) ;	// line#=computer.cpp:1008
assign	U_415 = ( ST1_27d & M_314 ) ;	// line#=computer.cpp:850
assign	U_419 = ( ST1_27d & M_289 ) ;	// line#=computer.cpp:850
assign	M_271 = ~|RG_bli_next_pc_result_rs1 ;	// line#=computer.cpp:927,955,1020
assign	U_422 = ( U_415 & M_271 ) ;	// line#=computer.cpp:955
assign	U_423 = ( U_415 & M_287 ) ;	// line#=computer.cpp:955
assign	M_274 = ~|( RG_bli_next_pc_result_rs1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_287 = ~|( RG_bli_next_pc_result_rs1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_435 = ( ST1_28d & M_296 ) ;	// line#=computer.cpp:850
assign	U_435_port = U_435 ;
assign	U_440 = ( ST1_28d & M_289 ) ;	// line#=computer.cpp:850
assign	U_443 = ( U_435 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) ;	// line#=computer.cpp:927
assign	U_456 = ( ST1_29d & M_296 ) ;	// line#=computer.cpp:850
assign	U_456_port = U_456 ;
assign	U_457 = ( ST1_29d & M_314 ) ;	// line#=computer.cpp:850
assign	U_461 = ( ST1_29d & M_289 ) ;	// line#=computer.cpp:850
assign	U_465 = ( U_456 & M_287 ) ;	// line#=computer.cpp:927
assign	U_466 = ( U_456 & M_274 ) ;	// line#=computer.cpp:927
assign	U_467 = ( U_456 & M_284 ) ;	// line#=computer.cpp:927
assign	U_468 = ( U_456 & M_294 ) ;	// line#=computer.cpp:927
assign	M_284 = ~|( RG_bli_next_pc_result_rs1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_294 = ~|( RG_bli_next_pc_result_rs1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	U_470 = ( U_457 & M_271 ) ;	// line#=computer.cpp:955
assign	U_471 = ( U_457 & M_287 ) ;	// line#=computer.cpp:955
assign	U_481 = ( ST1_30d & M_296 ) ;	// line#=computer.cpp:850
assign	U_482 = ( ST1_30d & M_314 ) ;	// line#=computer.cpp:850
assign	U_486 = ( ST1_30d & M_289 ) ;	// line#=computer.cpp:850
assign	U_492 = ( U_481 & M_284 ) ;	// line#=computer.cpp:927
assign	U_495 = ( U_482 & M_271 ) ;	// line#=computer.cpp:955
assign	U_496 = ( U_482 & M_287 ) ;	// line#=computer.cpp:955
assign	U_502 = ( ST1_31d & M_310 ) ;	// line#=computer.cpp:850
assign	U_504 = ( ST1_31d & M_296 ) ;	// line#=computer.cpp:850
assign	U_512 = ( U_502 & RG_16 ) ;	// line#=computer.cpp:884
assign	U_515 = ( U_504 & M_271 ) ;	// line#=computer.cpp:927
assign	U_516 = ( U_504 & M_287 ) ;	// line#=computer.cpp:927
assign	U_519 = ( U_504 & M_294 ) ;	// line#=computer.cpp:927
assign	U_521 = ( U_504 & CT_23 ) ;	// line#=computer.cpp:944
assign	U_524 = ( ( ST1_31d & M_314 ) & M_274 ) ;	// line#=computer.cpp:850,955
assign	U_527 = ( ( ( ST1_31d & M_289 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) ;	// line#=computer.cpp:850,1074,1106
assign	U_528 = ( U_527 & RG_13 ) ;	// line#=computer.cpp:1117
always @ ( RL_dlti_addr_mask_op1_PC_result1 or M_173_t or M_312 or add32s1ot or 
	U_502 or RG_bli_next_pc_result_rs1 or M_308 or ST1_31d or ST1_11d or U_82 )	// line#=computer.cpp:850
	begin
	RG_PC_t_c1 = ( ( U_82 | ST1_11d ) | ( ST1_31d & ( ST1_31d & M_308 ) ) ) ;	// line#=computer.cpp:86,118,847,875
	RG_PC_t_c2 = ( ST1_31d & U_502 ) ;	// line#=computer.cpp:86,91,883,886
	RG_PC_t_c3 = ( ST1_31d & ( ST1_31d & M_312 ) ) ;
	RG_PC_t = ( ( { 32{ RG_PC_t_c1 } } & RG_bli_next_pc_result_rs1 )	// line#=computer.cpp:86,118,847,875
		| ( { 32{ RG_PC_t_c2 } } & { add32s1ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_PC_t_c3 } } & { M_173_t , RL_dlti_addr_mask_op1_PC_result1 [0] } ) ) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,847,850
					// ,875,883,886
assign	RG_PC_port = RG_PC ;
always @ ( M_384 or M_318 or ST1_31d or FF_take or RG_funct3 or RG_13 or U_527 )	// line#=computer.cpp:850,1117,1121
	begin
	FF_halt_t_c1 = ( ( ( ( U_527 & ( ~RG_13 ) ) & ( ~( ( ~|{ ~RG_funct3 [2:1] , 
		RG_funct3 [0] } ) & FF_take ) ) ) | ( ST1_31d & M_318 ) ) | ( ST1_31d & 
		M_384 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:850,1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,850,1117,1121
					// ,1132,1143,1152
assign	M_326 = ( ( ( ( ( ( ( ( ( ( ST1_03d & M_307 ) | ( ST1_03d & M_305 ) ) | ( 
	ST1_03d & M_309 ) ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | 
	( U_42 & CT_04 ) ) ;	// line#=computer.cpp:831,839,850,1106
assign	M_376 = ( U_415 | U_435 ) ;	// line#=computer.cpp:1106
always @ ( add32s1ot or M_376 or imem_arg_MEMB32W65536_RD1 or M_326 )
	TR_01 = ( ( { 32{ M_326 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:831
		| ( { 32{ M_376 } } & add32s1ot )					// line#=computer.cpp:86,91,97,925,953
		) ;
always @ ( mul32s1ot or U_211 or TR_01 or M_376 or M_326 or regs_rg10 or RG_12 or 
	U_155 or ST1_02d )	// line#=computer.cpp:1106
	begin
	RG_addr_addr1_dlt_instr_rlt1_t_c1 = ( ST1_02d | ( U_155 & RG_12 ) ) ;	// line#=computer.cpp:1108,1109,1110,1119
	RG_addr_addr1_dlt_instr_rlt1_t_c2 = ( M_326 | M_376 ) ;	// line#=computer.cpp:86,91,97,831,925
								// ,953
	RG_addr_addr1_dlt_instr_rlt1_t = ( ( { 46{ RG_addr_addr1_dlt_instr_rlt1_t_c1 } } & 
			{ regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 } )				// line#=computer.cpp:1108,1109,1110,1119
		| ( { 46{ RG_addr_addr1_dlt_instr_rlt1_t_c2 } } & { 14'h0000 , TR_01 } )	// line#=computer.cpp:86,91,97,831,925
												// ,953
		| ( { 46{ U_211 } } & mul32s1ot [45:0] )					// line#=computer.cpp:271
		) ;
	end
assign	RG_addr_addr1_dlt_instr_rlt1_en = ( RG_addr_addr1_dlt_instr_rlt1_t_c1 | RG_addr_addr1_dlt_instr_rlt1_t_c2 | 
	U_211 ) ;	// line#=computer.cpp:1106
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	if ( RG_addr_addr1_dlt_instr_rlt1_en )
		RG_addr_addr1_dlt_instr_rlt1 <= RG_addr_addr1_dlt_instr_rlt1_t ;	// line#=computer.cpp:86,91,97,271,831
											// ,925,953,1106,1108,1109,1110
											// ,1119
assign	RG_addr_addr1_dlt_instr_rlt1_port = RG_addr_addr1_dlt_instr_rlt1 ;
always @ ( regs_rg12 or U_211 )
	TR_02 = ( { 14{ U_211 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1108,1109,1110
		 ;	// line#=computer.cpp:1119
always @ ( lsft32u1ot or U_471 or regs_rd01 or ST1_26d or regs_rd00 or ST1_25d or 
	U_328 or U_241 or U_349 or U_288 or U_184 or U_178 or U_13 or regs_rg12 or 
	TR_02 or U_211 or ST1_02d )
	begin
	RG_bli_addr_op2_rlt2_val1_t_c1 = ( ST1_02d | U_211 ) ;	// line#=computer.cpp:1108,1109,1110,1119
	RG_bli_addr_op2_rlt2_val1_t_c2 = ( ( ( ( U_13 | ( ( ( U_178 | U_184 ) | U_288 ) | 
		U_349 ) ) | U_241 ) | U_328 ) | ST1_25d ) ;	// line#=computer.cpp:978,987,990,993,996
								// ,1001,1004,1018
	RG_bli_addr_op2_rlt2_val1_t = ( ( { 32{ RG_bli_addr_op2_rlt2_val1_t_c1 } } & 
			{ TR_02 , regs_rg12 [17:0] } )				// line#=computer.cpp:1108,1109,1110,1119
		| ( { 32{ RG_bli_addr_op2_rlt2_val1_t_c2 } } & regs_rd00 )	// line#=computer.cpp:978,987,990,993,996
										// ,1001,1004,1018
		| ( { 32{ ST1_26d } } & regs_rd01 )				// line#=computer.cpp:954
		| ( { 32{ U_471 } } & lsft32u1ot )				// line#=computer.cpp:211,212,960
		) ;
	end
assign	RG_bli_addr_op2_rlt2_val1_en = ( RG_bli_addr_op2_rlt2_val1_t_c1 | RG_bli_addr_op2_rlt2_val1_t_c2 | 
	ST1_26d | U_471 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_op2_rlt2_val1_en )
		RG_bli_addr_op2_rlt2_val1 <= RG_bli_addr_op2_rlt2_val1_t ;	// line#=computer.cpp:211,212,954,960,978
										// ,987,990,993,996,1001,1004,1018
										// ,1108,1109,1110,1119
always @ ( rsft32u1ot or U_492 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_22 = ( ( { 8{ U_12 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976
		| ( { 8{ U_492 } } & rsft32u1ot [7:0] )					// line#=computer.cpp:141,142,938
		) ;
always @ ( TR_22 or U_492 or U_12 or regs_rg11 or ST1_02d )
	begin
	TR_03_c1 = ( U_12 | U_492 ) ;	// line#=computer.cpp:141,142,831,841,938
					// ,976
	TR_03 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ TR_03_c1 } } & { 10'h000 , TR_22 } )	// line#=computer.cpp:141,142,831,841,938
								// ,976
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_294 or M_274 or M_287 or U_481 or U_456 or 
	M_377 or regs_rd00 or U_389 or rsft32s1ot or U_350 or rsft32u1ot or U_337 or 
	lsft32u1ot or U_310 or addsub32u1ot or U_291 or RG_PC or M_312 or ST1_11d or 
	regs_rd01 or U_13 or TR_03 or U_492 or U_12 or ST1_02d )	// line#=computer.cpp:850,927
	begin
	RL_dlti_addr_mask_op1_PC_result1_t_c1 = ( ( ST1_02d | U_12 ) | U_492 ) ;	// line#=computer.cpp:141,142,831,841,938
											// ,976,1119
	RL_dlti_addr_mask_op1_PC_result1_t_c2 = ( ST1_11d & M_312 ) ;
	RL_dlti_addr_mask_op1_PC_result1_t_c3 = ( U_456 | ( ( ( U_481 & M_287 ) | 
		( U_481 & M_274 ) ) | ( U_481 & M_294 ) ) ) ;	// line#=computer.cpp:142,159,174,929,932
								// ,935,941
	RL_dlti_addr_mask_op1_PC_result1_t = ( ( { 32{ RL_dlti_addr_mask_op1_PC_result1_t_c1 } } & 
			{ 14'h0000 , TR_03 } )								// line#=computer.cpp:141,142,831,841,938
													// ,976,1119
		| ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:1017
		| ( { 32{ RL_dlti_addr_mask_op1_PC_result1_t_c2 } } & RG_PC )
		| ( { 32{ U_291 } } & addsub32u1ot )							// line#=computer.cpp:1025
		| ( { 32{ U_310 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ U_337 } } & rsft32u1ot )							// line#=computer.cpp:1044
		| ( { 32{ U_350 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ U_389 } } & regs_rd00 )							// line#=computer.cpp:86,97,953
		| ( { 32{ M_377 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191,210
		| ( { 32{ RL_dlti_addr_mask_op1_PC_result1_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,929,932
													// ,935,941
		) ;
	end
assign	RL_dlti_addr_mask_op1_PC_result1_en = ( RL_dlti_addr_mask_op1_PC_result1_t_c1 | 
	U_13 | RL_dlti_addr_mask_op1_PC_result1_t_c2 | U_291 | U_310 | U_337 | U_350 | 
	U_389 | M_377 | RL_dlti_addr_mask_op1_PC_result1_t_c3 ) ;	// line#=computer.cpp:850,927
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927
	if ( RL_dlti_addr_mask_op1_PC_result1_en )
		RL_dlti_addr_mask_op1_PC_result1 <= RL_dlti_addr_mask_op1_PC_result1_t ;	// line#=computer.cpp:86,97,141,142,159
												// ,174,191,210,831,841,850,927,929
												// ,932,935,938,941,953,976,1017
												// ,1025,1029,1042,1044,1119
assign	RL_dlti_addr_mask_op1_PC_result1_port = RL_dlti_addr_mask_op1_PC_result1 ;
always @ ( sub20u_182ot or ST1_25d or RG_07 or U_48 or sub20u_181ot or ST1_02d )
	RG_05_t = ( ( { 16{ ST1_02d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ U_48 } } & RG_07 [15:0] )
		| ( { 16{ ST1_25d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,325
		) ;
assign	RG_05_en = ( ST1_02d | U_48 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:165,297,298,325
always @ ( RG_funct3 or M_373 or imem_arg_MEMB32W65536_RD1 or M_360 )
	TR_30 = ( ( { 3{ M_360 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,1020
		| ( { 3{ M_373 } } & RG_funct3 )				// line#=computer.cpp:927,955
		) ;
assign	M_359 = ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) ;
assign	M_360 = ( U_09 | U_13 ) ;
assign	M_373 = ( U_389 | U_435 ) ;
always @ ( TR_30 or M_373 or M_360 or imem_arg_MEMB32W65536_RD1 or M_359 )
	begin
	TR_23_c1 = ( M_360 | M_373 ) ;	// line#=computer.cpp:831,841,896,927,955
					// ,1020
	TR_23 = ( ( { 5{ M_359 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ TR_23_c1 } } & { 2'h0 , TR_30 } )			// line#=computer.cpp:831,841,896,927,955
										// ,1020
		) ;
	end
always @ ( TR_23 or M_373 or M_360 or M_359 or sub20u_184ot or ST1_02d )
	begin
	TR_04_c1 = ( ( M_359 | M_360 ) | M_373 ) ;	// line#=computer.cpp:831,841,842,896,927
							// ,955,1020
	TR_04 = ( ( { 16{ ST1_02d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ TR_04_c1 } } & { 11'h000 , TR_23 } )	// line#=computer.cpp:831,841,842,896,927
								// ,955,1020
		) ;
	end
assign	M_351 = ( ( ( ST1_02d | M_359 ) | M_360 ) | M_373 ) ;
always @ ( add32s1ot or U_111 or TR_04 or M_351 )
	TR_05 = ( ( { 31{ M_351 } } & { 15'h0000 , TR_04 } )	// line#=computer.cpp:165,297,298,831,841
								// ,842,896,927,955,1020
		| ( { 31{ U_111 } } & add32s1ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( rsft32u1ot or U_328 or add48s_461ot or U_280 or lsft32u1ot or U_277 or 
	RG_PC or U_202 or add32s1ot or U_166 or addsub32u1ot or ST1_05d or dmem_arg_MEMB32W65536_RD1 or 
	U_204 or U_61 or TR_05 or U_111 or M_351 )
	begin
	RG_bli_next_pc_result_rs1_t_c1 = ( M_351 | U_111 ) ;	// line#=computer.cpp:165,297,298,831,841
								// ,842,896,917,927,955,1020
	RG_bli_next_pc_result_rs1_t_c2 = ( U_61 | U_204 ) ;	// line#=computer.cpp:174,297,298
	RG_bli_next_pc_result_rs1_t = ( ( { 32{ RG_bli_next_pc_result_rs1_t_c1 } } & 
			{ 1'h0 , TR_05 } )							// line#=computer.cpp:165,297,298,831,841
												// ,842,896,917,927,955,1020
		| ( { 32{ RG_bli_next_pc_result_rs1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298
		| ( { 32{ ST1_05d } } & addsub32u1ot )						// line#=computer.cpp:847
		| ( { 32{ U_166 } } & add32s1ot )						// line#=computer.cpp:86,118,875
		| ( { 32{ U_202 } } & RG_PC )
		| ( { 32{ U_277 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ U_280 } } & add48s_461ot [45:14] )					// line#=computer.cpp:272
		| ( { 32{ U_328 } } & rsft32u1ot )						// line#=computer.cpp:1004
		) ;
	end
assign	RG_bli_next_pc_result_rs1_en = ( RG_bli_next_pc_result_rs1_t_c1 | RG_bli_next_pc_result_rs1_t_c2 | 
	ST1_05d | U_166 | U_202 | U_277 | U_280 | U_328 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_next_pc_result_rs1_en )
		RG_bli_next_pc_result_rs1 <= RG_bli_next_pc_result_rs1_t ;	// line#=computer.cpp:86,118,165,174,272
										// ,297,298,831,841,842,847,875,896
										// ,917,927,955,996,1004,1020
assign	RG_bli_next_pc_result_rs1_port = RG_bli_next_pc_result_rs1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or sub20u_183ot or ST1_02d )
	TR_06 = ( ( { 16{ ST1_02d } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,315,316
		| ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_07_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,315,316,831,839
				// ,850
	if ( RG_07_en )
		RG_07 <= { 16'h0000 , TR_06 } ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_277 or M_300 or M_281 or M_269 or M_303 )
	begin
	TR_07_c1 = ( ( ( ( M_303 & M_269 ) | ( M_303 & M_281 ) ) | ( M_303 & M_300 ) ) | 
		( M_303 & M_277 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07 = ( { 11{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RL_dlti_addr_mask_op1_PC_result1 or ST1_29d or RG_bli_addr_op2_rlt2_val1 or 
	U_47 or imem_arg_MEMB32W65536_RD1 or TR_07 or U_11 or M_291 or M_285 or 
	M_277 or M_300 or M_281 or M_269 or U_12 or sub20u_182ot or U_331 or U_244 or 
	U_187 or U_120 or ST1_02d )	// line#=computer.cpp:831,841,976
	begin
	RG_imm1_rs2_t_c1 = ( ( ( ST1_02d | ( U_120 | U_187 ) ) | U_244 ) | U_331 ) ;	// line#=computer.cpp:165,297,298,313,314
											// ,315,316,325
	RG_imm1_rs2_t_c2 = ( ( ( ( ( U_12 & M_269 ) | ( U_12 & M_281 ) ) | ( U_12 & 
		M_300 ) ) | ( U_12 & M_277 ) ) | ( ( ( U_12 & M_285 ) | ( U_12 & 
		M_291 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_imm1_rs2_t = ( ( { 16{ RG_imm1_rs2_t_c1 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,297,298,313,314
													// ,315,316,325
		| ( { 16{ RG_imm1_rs2_t_c2 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_47 } } & RG_bli_addr_op2_rlt2_val1 [17:2] )					// line#=computer.cpp:165
		| ( { 16{ ST1_29d } } & RL_dlti_addr_mask_op1_PC_result1 [17:2] )			// line#=computer.cpp:165
		) ;
	end
assign	RG_imm1_rs2_en = ( RG_imm1_rs2_t_c1 | RG_imm1_rs2_t_c2 | U_47 | ST1_29d ) ;	// line#=computer.cpp:831,841,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,976
	if ( RG_imm1_rs2_en )
		RG_imm1_rs2 <= RG_imm1_rs2_t ;	// line#=computer.cpp:86,91,165,297,298
						// ,313,314,315,316,325,831,841,843
						// ,973,976
assign	M_377 = ( U_422 | U_423 ) ;	// line#=computer.cpp:927
always @ ( add32s1ot or M_377 or RG_addr_addr1_dlt_instr_rlt1 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_funct3_rd_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 5{ ST1_04d } } & RG_addr_addr1_dlt_instr_rlt1 [4:0] )			// line#=computer.cpp:840
		| ( { 5{ M_377 } } & { add32s1ot [1:0] , 3'h0 } )				// line#=computer.cpp:86,97,190,191,209
												// ,210,953
		) ;
assign	RG_funct3_rd_en = ( ST1_03d | ST1_04d | M_377 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:86,97,190,191,209
							// ,210,831,840,841,953
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_11_en )
		RG_11 <= CT_05 ;
assign	RG_12_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	if ( RG_12_en )
		RG_12 <= CT_04 ;
assign	RG_13_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( RG_13_en )
		RG_13 <= CT_03 ;
assign	M_276 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,976,1020
												// ,1117
always @ ( M_312 or ST1_04d or M_350 or CT_03 or U_44 or CT_02 or U_45 or M_295 or 
	comp32s_11ot or M_276 or U_13 or comp32u_13ot or U_27 or comp32s_1_11ot or 
	U_26 or comp32u_12ot or U_23 or comp32u_11ot or U_22 or U_21 or comp32s_12ot or 
	U_20 or U_19 or regs_rd00 or regs_rd01 or U_18 )	// line#=computer.cpp:831,841,850,1020
								// ,1117
	begin
	FF_take_t_c1 = ( U_13 & M_276 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_295 ) ;	// line#=computer.cpp:1035
	FF_take_t_c3 = ( U_44 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t_c4 = ( ST1_04d & M_312 ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:898
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:901
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ U_23 } } & comp32u_12ot [0] )				// line#=computer.cpp:913
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ U_27 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_45 } } & CT_02 )					// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c3 } } & M_350 )				// line#=computer.cpp:831,844,1121
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_45 | FF_take_t_c3 | FF_take_t_c4 ) ;	// line#=computer.cpp:831,841,850,1020
								// ,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,850,1020
				// ,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,831,841,844,850
					// ,895,898,901,904,907,910,913,981
					// ,984,1020,1032,1035,1117,1121
assign	FF_take_port = FF_take ;
assign	RG_funct3_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_rs1_word_addr [2:0] ;
assign	RG_funct3_port = RG_funct3 ;
always @ ( RG_addr_addr1_dlt_instr_rlt1 or U_329 or U_278 or U_241 or M_306 or ST1_11d or 
	RG_12 or U_134 or CT_23 or M_304 or ST1_07d or FF_take or U_78 or mul32s1ot or 
	M_353 or ST1_10d or U_140 or U_61 or M_310 or CT_15 or M_308 or ST1_04d )	// line#=computer.cpp:850,1106
	begin
	RG_16_t_c1 = ( ST1_04d & M_308 ) ;	// line#=computer.cpp:873
	RG_16_t_c2 = ( ST1_04d & M_310 ) ;	// line#=computer.cpp:840,884
	RG_16_t_c3 = ( ( ( U_61 | U_140 ) | ST1_10d ) | M_353 ) ;	// line#=computer.cpp:317
	RG_16_t_c4 = ( ST1_07d & M_304 ) ;	// line#=computer.cpp:864
	RG_16_t_c5 = ( U_134 & RG_12 ) ;	// line#=computer.cpp:1113
	RG_16_t_c6 = ( ST1_11d & M_306 ) ;	// line#=computer.cpp:855
	RG_16_t_c7 = ( ( U_241 | U_278 ) | U_329 ) ;	// line#=computer.cpp:999,1022,1041
	RG_16_t = ( ( { 1{ RG_16_t_c1 } } & CT_15 )				// line#=computer.cpp:873
		| ( { 1{ RG_16_t_c2 } } & CT_15 )				// line#=computer.cpp:840,884
		| ( { 1{ RG_16_t_c3 } } & ( ~mul32s1ot [63] ) )			// line#=computer.cpp:317
		| ( { 1{ U_78 } } & FF_take )					// line#=computer.cpp:916
		| ( { 1{ RG_16_t_c4 } } & CT_23 )				// line#=computer.cpp:864
		| ( { 1{ RG_16_t_c5 } } & CT_23 )				// line#=computer.cpp:1113
		| ( { 1{ RG_16_t_c6 } } & CT_23 )				// line#=computer.cpp:855
		| ( { 1{ RG_16_t_c7 } } & RG_addr_addr1_dlt_instr_rlt1 [23] )	// line#=computer.cpp:999,1022,1041
		) ;
	end
assign	RG_16_en = ( RG_16_t_c1 | RG_16_t_c2 | RG_16_t_c3 | U_78 | RG_16_t_c4 | RG_16_t_c5 | 
	RG_16_t_c6 | RG_16_t_c7 ) ;	// line#=computer.cpp:850,1106
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1106
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:317,840,850,855,864
					// ,873,884,916,999,1022,1041,1106
					// ,1113
assign	M_363 = ( ( ( ST1_04d & M_296 ) | ( ST1_04d & M_314 ) ) | ( U_67 & ( ~RG_13 ) ) ) ;	// line#=computer.cpp:286,850,1117
assign	M_365 = ( ( ( U_81 | U_77 ) | U_79 ) | U_80 ) ;	// line#=computer.cpp:286,1117
always @ ( RG_bli_next_pc_result_rs1 or M_365 or RG_funct3_rd or M_363 )
	TR_08 = ( ( { 5{ M_363 } } & { 2'h0 , RG_funct3_rd [2:0] } )
		| ( { 5{ M_365 } } & RG_bli_next_pc_result_rs1 [4:0] ) ) ;
always @ ( addsub32u1ot or U_471 or U_470 or sub20u_181ot or U_352 or U_280 or sub20u_182ot or 
	ST1_18d or U_261 or U_186 or U_121 or RG_bli_addr_op2_rlt2_val1 or U_71 or 
	RG_bli_next_pc_result_rs1 or FF_take or U_68 or TR_08 or M_365 or M_363 )	// line#=computer.cpp:286,1117
	begin
	RG_funct3_rs1_word_addr_t_c1 = ( M_363 | M_365 ) ;
	RG_funct3_rs1_word_addr_t_c2 = ( U_68 & FF_take ) ;
	RG_funct3_rs1_word_addr_t_c3 = ( ( ( U_121 | U_186 ) | U_261 ) | ST1_18d ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_funct3_rs1_word_addr_t_c4 = ( U_280 | U_352 ) ;	// line#=computer.cpp:165,325
	RG_funct3_rs1_word_addr_t_c5 = ( U_470 | U_471 ) ;	// line#=computer.cpp:180,189,199,208
	RG_funct3_rs1_word_addr_t = ( ( { 16{ RG_funct3_rs1_word_addr_t_c1 } } & 
			{ 11'h000 , TR_08 } )
		| ( { 16{ RG_funct3_rs1_word_addr_t_c2 } } & RG_bli_next_pc_result_rs1 [15:0] )
		| ( { 16{ U_71 } } & RG_bli_addr_op2_rlt2_val1 [17:2] )			// line#=computer.cpp:165
		| ( { 16{ RG_funct3_rs1_word_addr_t_c3 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RG_funct3_rs1_word_addr_t_c4 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ RG_funct3_rs1_word_addr_t_c5 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	RG_funct3_rs1_word_addr_en = ( RG_funct3_rs1_word_addr_t_c1 | RG_funct3_rs1_word_addr_t_c2 | 
	U_71 | RG_funct3_rs1_word_addr_t_c3 | RG_funct3_rs1_word_addr_t_c4 | RG_funct3_rs1_word_addr_t_c5 ) ;	// line#=computer.cpp:286,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:286,1117
	if ( RG_funct3_rs1_word_addr_en )
		RG_funct3_rs1_word_addr <= RG_funct3_rs1_word_addr_t ;	// line#=computer.cpp:165,180,189,199,208
									// ,286,297,298,315,316,325,1117
assign	M_290 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_290_port = M_290 ;
assign	M_298 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_298_port = M_298 ;
assign	M_303 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_303_port = M_303 ;
assign	M_305 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_305_port = M_305 ;
assign	M_307 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_307_port = M_307 ;
assign	M_309 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_309_port = M_309 ;
assign	M_311 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_311_port = M_311 ;
assign	M_315 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_315_port = M_315 ;
assign	M_317 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_317_port = M_317 ;
assign	JF_04 = ( ( ( ( ( ( ( ( M_398 | ( M_308 & CT_15 ) ) | M_310 ) | M_312 ) | 
	M_296 ) | M_314 ) | M_302 ) | M_316 ) | M_289 ) ;	// line#=computer.cpp:850,873
assign	M_396 = ( ( ( ( M_398 | M_308 ) | M_310 ) | M_312 ) | M_296 ) ;	// line#=computer.cpp:850,855,864,873,884
									// ,1113,1117
assign	M_395 = ( M_289 & ( ~RG_11 ) ) ;	// line#=computer.cpp:855,884,1117
assign	M_322 = ( M_395 & RG_12 ) ;	// line#=computer.cpp:855,884,1117
assign	M_322_port = M_322 ;
assign	M_391 = ( M_395 & ( ~RG_12 ) ) ;	// line#=computer.cpp:855,884,1117
assign	JF_07 = ( M_304 | M_322 ) ;	// line#=computer.cpp:850,855,864,884
					// ,1113,1117
assign	M_398 = ( M_306 | M_304 ) ;	// line#=computer.cpp:850,855,864,873,884
					// ,1113,1117
assign	M_324 = ( M_391 & RG_13 ) ;	// line#=computer.cpp:855,884,1117
assign	JF_10 = ( ( ( ( ( ( ( ( ( ( ( M_306 | ( M_310 & RG_16 ) ) | M_312 ) | M_296 ) | 
	M_314 ) | M_302 ) | M_316 ) | M_279 ) | ( M_289 & RG_11 ) ) | ( M_391 & ( 
	~RG_13 ) ) ) | M_318 ) | M_384 ) ;	// line#=computer.cpp:850,855,864,884
						// ,1113,1117
assign	JF_12 = ( ( M_304 & CT_23 ) | M_289 ) ;	// line#=computer.cpp:850,855,864,884
						// ,1113,1117
assign	M_323 = ( M_289 & RG_12 ) ;	// line#=computer.cpp:850,864,1113
assign	M_393 = ( M_289 & ( ~RG_12 ) ) ;	// line#=computer.cpp:850,864,1113
assign	M_393_port = M_393 ;
assign	JF_21 = ( U_202 & ( RG_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:1020
assign	JF_22 = ( U_202 & ( RG_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:1020
assign	JF_23 = ( U_201 & ( RL_dlti_addr_mask_op1_PC_result1 == 32'h00000004 ) ) ;	// line#=computer.cpp:976
assign	JF_26 = ( M_314 | M_302 ) ;	// line#=computer.cpp:850,855,864,884
					// ,1113,1117
assign	JF_28 = ( M_289 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,855,864,884
						// ,1113,1117
assign	JF_29 = ( M_289 & FF_take ) ;	// line#=computer.cpp:850,855,864,884
					// ,1113,1117
assign	M_414 = ~FF_take ;
assign	JF_34 = ( ( M_323 & RG_16 ) | M_393 ) ;	// line#=computer.cpp:850,855,864,884
						// ,1113,1117
assign	JF_43 = ( M_302 | M_289 ) ;	// line#=computer.cpp:850,855,864,884
					// ,1113,1117
always @ ( RG_funct3 or M_314 or M_289 )	// line#=computer.cpp:850
	JF_44 = ( ( { 1{ M_289 } } & 1'h1 )
		| ( { 1{ M_314 } } & ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
			( RG_funct3 == 3'h2 ) ) )	// line#=computer.cpp:955
		) ;
assign	TR_33 = ( ( RG_bli_next_pc_result_rs1 == 32'h00000000 ) | ( RG_bli_next_pc_result_rs1 == 
	32'h00000001 ) ) ;	// line#=computer.cpp:955
assign	JF_46 = ( M_314 & TR_33 ) ;	// line#=computer.cpp:850,855,864,884,955
					// ,1113,1117
assign	M_404 = ( ( ( ( ( M_396 | M_302 ) | M_316 ) | M_279 ) | M_318 ) | M_384 ) ;	// line#=computer.cpp:850,855,864,884
											// ,1113,1117
always @ ( TR_33 or M_314 or M_289 )	// line#=computer.cpp:850
	JF_49 = ( ( { 1{ M_289 } } & 1'h1 )
		| ( { 1{ M_314 } } & TR_33 )	// line#=computer.cpp:955
		) ;
always @ ( RL_dlti_addr_mask_op1_PC_result1 or RG_PC or RG_bli_next_pc_result_rs1 or 
	RG_16 )	// line#=computer.cpp:916
	begin
	M_173_t_c1 = ~RG_16 ;
	M_173_t = ( ( { 31{ RG_16 } } & RG_bli_next_pc_result_rs1 [30:0] )
		| ( { 31{ M_173_t_c1 } } & { RG_PC [31:2] , RL_dlti_addr_mask_op1_PC_result1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd00 or M_380 or RL_dlti_addr_mask_op1_PC_result1 or M_379 or RG_bli_addr_op2_rlt2_val1 or 
	U_396 or RG_PC or M_367 or sub40s1ot or M_356 )
	add32s1i1 = ( ( { 32{ M_356 } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ M_367 } } & RG_PC )					// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_396 } } & RG_bli_addr_op2_rlt2_val1 )		// line#=computer.cpp:978
		| ( { 32{ M_379 } } & RL_dlti_addr_mask_op1_PC_result1 )	// line#=computer.cpp:86,97,953
		| ( { 32{ M_380 } } & regs_rd00 )				// line#=computer.cpp:86,91,883,925
		) ;
always @ ( U_166 or RG_addr_addr1_dlt_instr_rlt1 or U_111 )
	M_415 = ( ( { 13{ U_111 } } & { RG_addr_addr1_dlt_instr_rlt1 [24] , RG_addr_addr1_dlt_instr_rlt1 [24] , 
			RG_addr_addr1_dlt_instr_rlt1 [24] , RG_addr_addr1_dlt_instr_rlt1 [24] , 
			RG_addr_addr1_dlt_instr_rlt1 [24] , RG_addr_addr1_dlt_instr_rlt1 [24] , 
			RG_addr_addr1_dlt_instr_rlt1 [24] , RG_addr_addr1_dlt_instr_rlt1 [24] , 
			RG_addr_addr1_dlt_instr_rlt1 [0] , RG_addr_addr1_dlt_instr_rlt1 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ U_166 } } & { RG_addr_addr1_dlt_instr_rlt1 [12:5] , RG_addr_addr1_dlt_instr_rlt1 [13] , 
			RG_addr_addr1_dlt_instr_rlt1 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
assign	M_367 = ( U_111 | U_166 ) ;
always @ ( M_415 or RG_addr_addr1_dlt_instr_rlt1 or M_367 or TR_31 or M_356 )
	TR_09 = ( ( { 20{ M_356 } } & { TR_31 , TR_31 , TR_31 , TR_31 , TR_31 , TR_31 , 
			TR_31 , TR_31 , TR_31 , TR_31 , TR_31 , TR_31 , TR_31 , 7'h40 } )	// line#=computer.cpp:319,320
		| ( { 20{ M_367 } } & { RG_addr_addr1_dlt_instr_rlt1 [24] , M_415 [12:4] , 
			RG_addr_addr1_dlt_instr_rlt1 [23:18] , M_415 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		) ;
always @ ( M_380 or RG_addr_addr1_dlt_instr_rlt1 or M_379 )
	TR_10 = ( ( { 5{ M_379 } } & RG_addr_addr1_dlt_instr_rlt1 [4:0] )	// line#=computer.cpp:86,97,953
		| ( { 5{ M_380 } } & RG_addr_addr1_dlt_instr_rlt1 [17:13] )	// line#=computer.cpp:86,91,843,883,925
		) ;
assign	M_379 = ( M_377 | ( U_415 & M_274 ) ) ;	// line#=computer.cpp:955
assign	M_380 = ( ( ( ( ( U_443 | ( U_435 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 
	32'h00000001 ) ) ) ) | ( U_435 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ) | 
	( U_435 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ) | ( U_435 & ( 
	~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ) | U_502 ) ;	// line#=computer.cpp:927
always @ ( TR_10 or RG_addr_addr1_dlt_instr_rlt1 or M_380 or M_379 or RG_imm1_rs2 or 
	U_396 or TR_09 or ST1_20d or U_265 or U_259 or U_217 or U_166 or U_161 or 
	U_111 or U_98 )
	begin
	add32s1i2_c1 = ( ( ( ( ( ( ( U_98 | U_111 ) | U_161 ) | U_166 ) | U_217 ) | 
		U_259 ) | U_265 ) | ST1_20d ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,319,320
						// ,841,843,844,875,894,917
	add32s1i2_c2 = ( M_379 | M_380 ) ;	// line#=computer.cpp:86,91,97,843,883
						// ,925,953
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { TR_09 , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,319,320
										// ,841,843,844,875,894,917
		| ( { 21{ U_396 } } & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } )					// line#=computer.cpp:978
		| ( { 21{ add32s1i2_c2 } } & { RG_addr_addr1_dlt_instr_rlt1 [24] , 
			RG_addr_addr1_dlt_instr_rlt1 [24] , RG_addr_addr1_dlt_instr_rlt1 [24] , 
			RG_addr_addr1_dlt_instr_rlt1 [24] , RG_addr_addr1_dlt_instr_rlt1 [24] , 
			RG_addr_addr1_dlt_instr_rlt1 [24] , RG_addr_addr1_dlt_instr_rlt1 [24] , 
			RG_addr_addr1_dlt_instr_rlt1 [24] , RG_addr_addr1_dlt_instr_rlt1 [24] , 
			RG_addr_addr1_dlt_instr_rlt1 [24:18] , TR_10 } )	// line#=computer.cpp:86,91,97,843,883
										// ,925,953
		) ;
	end
always @ ( RL_dlti_addr_mask_op1_PC_result1 or U_352 or U_316 or M_369 or regs_rg12 or 
	U_01 )
	begin
	sub20u_181i1_c1 = ( ( M_369 | U_316 ) | U_352 ) ;	// line#=computer.cpp:165,218,313,314,325
								// ,326
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )					// line#=computer.cpp:165,297,298,1119
		| ( { 18{ sub20u_181i1_c1 } } & RL_dlti_addr_mask_op1_PC_result1 [17:0] )	// line#=computer.cpp:165,218,313,314,325
												// ,326
		) ;
	end
always @ ( U_316 or U_267 or U_293 or U_261 or U_352 or U_121 or U_01 )
	begin
	M_418_c1 = ( ( U_01 | U_121 ) | U_352 ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,325
	M_418_c2 = ( U_261 | U_293 ) ;	// line#=computer.cpp:165,313,314,325
	M_418_c3 = ( U_267 | U_316 ) ;	// line#=computer.cpp:165,218,313,314,326
	M_418 = ( ( { 3{ M_418_c1 } } & 3'h7 )	// line#=computer.cpp:165,297,298,313,314
						// ,325
		| ( { 3{ M_418_c2 } } & 3'h4 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_418_c3 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_418 , 2'h0 } ;
always @ ( RL_dlti_addr_mask_op1_PC_result1 or M_370 or RG_bli_addr_op2_rlt2_val1 or 
	U_267 or U_261 or U_248 or U_174 or M_368 or regs_rg11 or U_01 )
	begin
	sub20u_182i1_c1 = ( ( ( ( M_368 | U_174 ) | U_248 ) | U_261 ) | U_267 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg11 [17:0] )				// line#=computer.cpp:165,313,314,1119
		| ( { 18{ sub20u_182i1_c1 } } & RG_bli_addr_op2_rlt2_val1 [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ M_370 } } & RL_dlti_addr_mask_op1_PC_result1 [17:0] )		// line#=computer.cpp:165,313,314,325
		) ;
	end
assign	M_368 = U_117 ;
always @ ( U_261 or U_248 or U_267 or U_186 or U_331 or U_249 or M_368 or U_367 or 
	U_187 or U_01 )
	begin
	M_417_c1 = ( ( U_01 | U_187 ) | U_367 ) ;	// line#=computer.cpp:165,313,314,315,316
							// ,325
	M_417_c2 = ( ( M_368 | U_249 ) | U_331 ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,315,316,325
	M_417_c3 = ( U_186 | U_267 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_417_c4 = ( U_248 | U_261 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_417 = ( ( { 3{ M_417_c1 } } & 3'h6 )	// line#=computer.cpp:165,313,314,315,316
						// ,325
		| ( { 3{ M_417_c2 } } & 3'h5 )	// line#=computer.cpp:165,297,298,313,314
						// ,315,316,325
		| ( { 3{ M_417_c3 } } & 3'h3 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_417_c4 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	sub20u_182i2 = { 13'h1fff , M_417 , 2'h0 } ;
assign	sub40s1i1 = { M_409 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
always @ ( RG_bli_next_pc_result_rs1 or U_248 or U_97 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_20d or U_266 or U_265 or U_260 or U_259 or U_217 or U_186 or U_161 or 
	U_141 or U_98 )
	begin
	M_409_c1 = ( ( ( ( ( ( ( ( ( U_98 | U_141 ) | U_161 ) | U_186 ) | U_217 ) | 
		U_259 ) | U_260 ) | U_265 ) | U_266 ) | ST1_20d ) ;	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
	M_409_c2 = ( U_97 | U_248 ) ;	// line#=computer.cpp:299,300
	M_409 = ( ( { 32{ M_409_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ M_409_c2 } } & RG_bli_next_pc_result_rs1 )	// line#=computer.cpp:299,300
		) ;
	end
assign	sub40s1i2 = M_409 ;
always @ ( regs_rg13 or U_294 or RG_addr_addr1_dlt_instr_rlt1 or U_213 or M_352 )
	begin
	mul32s1i1_c1 = ( M_352 | U_213 ) ;	// line#=computer.cpp:271,317
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RG_addr_addr1_dlt_instr_rlt1 [31:0] )	// line#=computer.cpp:271,317
		| ( { 32{ U_294 } } & regs_rg13 )					// line#=computer.cpp:272,1108,1109,1110
		) ;
	end
assign	M_352 = ( ( ( ( ( U_71 | U_142 ) | U_193 ) | ST1_13d ) | ST1_16d ) | ST1_19d ) ;
always @ ( regs_rg11 or U_213 or RG_bli_addr_op2_rlt2_val1 or U_294 or dmem_arg_MEMB32W65536_RD1 or 
	M_352 )
	mul32s1i2 = ( ( { 32{ M_352 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ U_294 } } & RG_bli_addr_op2_rlt2_val1 )	// line#=computer.cpp:272
		| ( { 32{ U_213 } } & regs_rg11 )			// line#=computer.cpp:271,1108,1109,1110
		) ;
always @ ( M_287 )
	TR_26 = ( { 8{ M_287 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_bli_addr_op2_rlt2_val1 or M_287 or ST1_29d )
	begin
	TR_27_c1 = ( ST1_29d & M_287 ) ;	// line#=computer.cpp:211,212,960
	TR_27 = ( { 8{ TR_27_c1 } } & RG_bli_addr_op2_rlt2_val1 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
	end
always @ ( RG_bli_addr_op2_rlt2_val1 or U_289 or TR_27 or M_382 )
	TR_13 = ( ( { 24{ M_382 } } & { 16'h0000 , TR_27 } )			// line#=computer.cpp:192,193,211,212,957
										// ,960
		| ( { 24{ U_289 } } & RG_bli_addr_op2_rlt2_val1 [31:8] )	// line#=computer.cpp:996
		) ;
always @ ( RG_bli_addr_op2_rlt2_val1 or TR_13 or U_289 or M_382 or TR_26 or M_378 or 
	RL_dlti_addr_mask_op1_PC_result1 or U_310 )
	begin
	lsft32u1i1_c1 = ( M_382 | U_289 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960,996
	lsft32u1i1 = ( ( { 32{ U_310 } } & RL_dlti_addr_mask_op1_PC_result1 )			// line#=computer.cpp:1029
		| ( { 32{ M_378 } } & { 16'h0000 , TR_26 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ lsft32u1i1_c1 } } & { TR_13 , RG_bli_addr_op2_rlt2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
												// ,960,996
		) ;
	end
assign	M_378 = ( U_423 | U_422 ) ;
assign	M_382 = ( U_471 | U_495 ) ;
always @ ( RG_imm1_rs2 or U_289 or RG_funct3_rd or M_382 or add32s1ot or M_378 or 
	RG_bli_addr_op2_rlt2_val1 or U_310 )
	lsft32u1i2 = ( ( { 5{ U_310 } } & RG_bli_addr_op2_rlt2_val1 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_378 } } & { add32s1ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,209
										// ,210,953
		| ( { 5{ M_382 } } & RG_funct3_rd )				// line#=computer.cpp:192,193,211,212,957
										// ,960
		| ( { 5{ U_289 } } & RG_imm1_rs2 [4:0] )			// line#=computer.cpp:996
		) ;
always @ ( RG_bli_addr_op2_rlt2_val1 or U_335 or dmem_arg_MEMB32W65536_RD1 or U_492 or 
	RL_dlti_addr_mask_op1_PC_result1 or U_515 or U_516 or U_519 or U_337 )
	begin
	rsft32u1i1_c1 = ( ( ( U_337 | U_519 ) | U_516 ) | U_515 ) ;	// line#=computer.cpp:141,142,158,159,929
									// ,932,941,1044
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_dlti_addr_mask_op1_PC_result1 )	// line#=computer.cpp:141,142,158,159,929
											// ,932,941,1044
		| ( { 32{ U_492 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,938
		| ( { 32{ U_335 } } & RG_bli_addr_op2_rlt2_val1 )			// line#=computer.cpp:1004
		) ;
	end
always @ ( RG_imm1_rs2 or U_335 or RG_addr_addr1_dlt_instr_rlt1 or U_515 or U_516 or 
	U_519 or U_492 or RG_bli_addr_op2_rlt2_val1 or U_337 )
	begin
	rsft32u1i2_c1 = ( ( ( U_492 | U_519 ) | U_516 ) | U_515 ) ;	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
	rsft32u1i2 = ( ( { 5{ U_337 } } & RG_bli_addr_op2_rlt2_val1 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_addr1_dlt_instr_rlt1 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_335 } } & RG_imm1_rs2 [4:0] )			// line#=computer.cpp:1004
		) ;
	end
always @ ( RG_bli_addr_op2_rlt2_val1 or U_404 or RL_dlti_addr_mask_op1_PC_result1 or 
	U_350 )
	rsft32s1i1 = ( ( { 32{ U_350 } } & RL_dlti_addr_mask_op1_PC_result1 )	// line#=computer.cpp:1042
		| ( { 32{ U_404 } } & RG_bli_addr_op2_rlt2_val1 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_imm1_rs2 or U_404 or RG_bli_addr_op2_rlt2_val1 or U_350 )
	rsft32s1i2 = ( ( { 5{ U_350 } } & RG_bli_addr_op2_rlt2_val1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_404 } } & RG_imm1_rs2 [4:0] )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_addr1_dlt_instr_rlt1 or U_465 or U_467 or U_468 or U_470 or U_471 or 
	add32s1ot or U_443 or RL_dlti_addr_mask_op1_PC_result1 or M_371 or RG_PC or 
	U_87 or U_90 or U_86 or U_85 or U_84 or U_83 or U_82 or U_81 or U_80 or 
	U_79 or U_76 or U_75 or U_74 or U_146 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_146 | U_74 ) | U_75 ) | U_76 ) | 
		U_79 ) | U_80 ) | U_81 ) | U_82 ) | U_83 ) | U_84 ) | U_85 ) | U_86 ) | 
		U_90 ) | U_87 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i1_c2 = ( ( ( ( U_471 | U_470 ) | U_468 ) | U_467 ) | U_465 ) ;	// line#=computer.cpp:131,148,180,199
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_PC )				// line#=computer.cpp:110,847,865
		| ( { 32{ M_371 } } & RL_dlti_addr_mask_op1_PC_result1 )		// line#=computer.cpp:1023,1025
		| ( { 32{ U_443 } } & add32s1ot )					// line#=computer.cpp:86,91,131,925
		| ( { 32{ addsub32u1i1_c2 } } & RG_addr_addr1_dlt_instr_rlt1 [31:0] )	// line#=computer.cpp:131,148,180,199
		) ;
	end
always @ ( M_381 or RG_addr_addr1_dlt_instr_rlt1 or U_146 )
	TR_28 = ( ( { 20{ U_146 } } & RG_addr_addr1_dlt_instr_rlt1 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_381 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_364 = ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_75 ) | U_76 ) | U_79 ) | U_80 ) | 
	U_81 ) | U_82 ) | U_83 ) | U_84 ) | U_85 ) | U_86 ) | U_90 ) | U_87 ) ;
assign	M_381 = ( ( ( ( ( U_443 | U_471 ) | U_470 ) | U_468 ) | U_467 ) | U_465 ) ;
always @ ( M_364 or TR_28 or M_381 or U_146 )
	begin
	M_416_c1 = ( U_146 | M_381 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_416 = ( ( { 21{ M_416_c1 } } & { TR_28 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ M_364 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_371 = ( U_291 | U_378 ) ;
always @ ( RG_bli_addr_op2_rlt2_val1 or M_371 or M_416 or M_381 or M_364 or U_146 )
	begin
	addsub32u1i2_c1 = ( ( U_146 | M_364 ) | M_381 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_416 [20:1] , 9'h000 , 
			M_416 [0] , 2'h0 } )				// line#=computer.cpp:110,131,148,180,199
									// ,847,865
		| ( { 32{ M_371 } } & RG_bli_addr_op2_rlt2_val1 )	// line#=computer.cpp:1023,1025
		) ;
	end
always @ ( U_465 or U_467 or U_468 or U_470 or U_471 or U_443 or U_378 or U_87 or 
	U_90 or U_86 or U_85 or U_84 or U_83 or U_82 or U_81 or U_80 or U_79 or 
	U_76 or U_75 or U_74 or U_291 or U_146 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_146 | U_291 ) | U_74 ) | 
		U_75 ) | U_76 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | U_83 ) | U_84 ) | 
		U_85 ) | U_86 ) | U_90 ) | U_87 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_378 | U_443 ) | U_471 ) | U_470 ) | U_468 ) | 
		U_467 ) | U_465 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	M_320 = ( dmem_arg_MEMB32W65536_RD1 & RL_dlti_addr_mask_op1_PC_result1 ) ;	// line#=computer.cpp:192,193,211,212,957
assign	M_356 = ( ( ( ( ( U_98 | U_161 ) | U_217 ) | U_259 ) | U_265 ) | ST1_20d ) ;
always @ ( U_524 or RG_addr_addr1_dlt_instr_rlt1 or U_528 or RG_bli_addr_op2_rlt2_val1 or 
	U_496 or lsft32u1ot or M_320 or U_495 or dmem_arg_MEMB32W65536_RD1 or U_486 or 
	U_440 or U_393 or U_352 or U_316 or sub40s1ot or U_266 or U_260 or U_248 or 
	U_186 or U_141 or U_97 or add32s1ot or M_356 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( U_97 | U_141 ) | U_186 ) | U_248 ) | 
		U_260 ) | U_266 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_316 | U_352 ) | U_393 ) | U_440 ) | 
		U_486 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_356 } } & add32s1ot )				// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_495 } } & ( M_320 | lsft32u1ot ) )					// line#=computer.cpp:192,193,957
		| ( { 32{ U_496 } } & ( M_320 | RG_bli_addr_op2_rlt2_val1 ) )			// line#=computer.cpp:211,212
		| ( { 32{ U_528 } } & RG_addr_addr1_dlt_instr_rlt1 [31:0] )			// line#=computer.cpp:227
		| ( { 32{ U_524 } } & RG_bli_addr_op2_rlt2_val1 )				// line#=computer.cpp:227
		) ;
	end
assign	M_353 = ( ( ST1_13d | ST1_16d ) | ST1_19d ) ;
assign	M_369 = ( ( ( U_121 | U_261 ) | U_267 ) | U_293 ) ;
assign	M_370 = ( ( U_249 | U_331 ) | U_367 ) ;
always @ ( addsub32u1ot or U_471 or U_470 or U_468 or U_467 or U_465 or U_443 or 
	sub20u_182ot or M_370 or sub20u_181ot or M_369 or RL_dlti_addr_mask_op1_PC_result1 or 
	U_461 or U_48 or RG_imm1_rs2 or ST1_10d or U_187 or U_258 or RG_05 or U_142 or 
	U_120 or RG_bli_addr_op2_rlt2_val1 or U_71 or U_47 or RG_addr_addr1_dlt_instr_rlt1 or 
	U_466 or RG_funct3_rs1_word_addr or U_419 or U_264 or U_160 or M_353 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( M_353 | U_160 ) | U_264 ) | U_419 ) ;	// line#=computer.cpp:165,174,297,298,315
											// ,316,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_47 | U_71 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_120 | U_142 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( U_258 | U_187 ) | ST1_10d ) ;	// line#=computer.cpp:165,174,297,298,313
										// ,314,315,316
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_48 | U_461 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( U_443 | U_465 ) | U_467 ) | U_468 ) | 
		U_470 ) | U_471 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_funct3_rs1_word_addr )							// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ U_466 } } & RG_addr_addr1_dlt_instr_rlt1 [17:2] )				// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_bli_addr_op2_rlt2_val1 [17:2] )		// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_05 )					// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_imm1_rs2 )				// line#=computer.cpp:165,174,297,298,313
													// ,314,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RL_dlti_addr_mask_op1_PC_result1 [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_369 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_370 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_dlt_instr_rlt1 or U_524 or sub20u_181ot or U_316 or RG_05 or 
	U_440 or U_161 or U_141 or RG_imm1_rs2 or U_528 or U_393 or U_260 or U_248 or 
	U_217 or U_97 or RG_funct3_rs1_word_addr or U_486 or U_496 or U_495 or U_352 or 
	ST1_20d or U_266 or U_265 or U_259 or U_186 or U_98 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( U_98 | U_186 ) | U_259 ) | 
		U_265 ) | U_266 ) | ST1_20d ) | U_352 ) | ( U_495 | U_496 ) ) | U_486 ) ;	// line#=computer.cpp:192,193,211,212,218
												// ,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( U_97 | U_217 ) | U_248 ) | U_260 ) | 
		U_393 ) | U_528 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( U_141 | U_161 ) | U_440 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_funct3_rs1_word_addr )				// line#=computer.cpp:192,193,211,212,218
										// ,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_imm1_rs2 )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_05 )		// line#=computer.cpp:218,227
		| ( { 16{ U_316 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,326
		| ( { 16{ U_524 } } & RG_addr_addr1_dlt_instr_rlt1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_353 | U_466 ) | U_45 ) | U_117 ) | U_160 ) | ST1_10d ) | U_258 ) | U_264 ) | 
	U_71 ) | U_142 ) | U_187 ) | U_249 ) | U_261 ) | U_267 ) | U_293 ) | U_331 ) | 
	U_367 ) | U_419 ) | U_461 ) | U_443 ) | U_465 ) | U_467 ) | U_468 ) | U_470 ) | 
	U_471 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | 
	U_141 ) | U_161 ) | U_186 ) | U_217 ) | U_248 ) | U_259 ) | U_260 ) | U_265 ) | 
	U_266 ) | ST1_20d ) | U_316 ) | U_352 ) | U_393 ) | U_440 ) | U_495 ) | U_496 ) | 
	U_486 ) | U_528 ) | U_524 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_funct3_rs1_word_addr or U_502 or U_435 or U_389 or M_302 or ST1_25d or 
	U_349 or RG_16 or U_328 or U_288 or RG_addr_addr1_dlt_instr_rlt1 or U_241 or 
	U_178 or U_184 or M_362 or U_26 or U_27 or imem_arg_MEMB32W65536_RD1 or 
	M_361 )	// line#=computer.cpp:850,999
	begin
	regs_ad00_c1 = ( ( U_27 | U_26 ) | M_362 ) ;	// line#=computer.cpp:831,842
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( U_184 | U_178 ) | ( U_241 & ( ~RG_addr_addr1_dlt_instr_rlt1 [23] ) ) ) | 
		U_288 ) | ( U_328 & RG_16 ) ) | U_349 ) | ( ST1_25d & M_302 ) ) | 
		U_389 ) | U_435 ) | U_502 ) ;
	regs_ad00 = ( ( { 5{ M_361 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad00_c2 } } & RG_funct3_rs1_word_addr [4:0] ) ) ;
	end
assign	M_361 = ( ( U_13 | U_23 ) | U_18 ) ;	// line#=computer.cpp:999
assign	M_362 = ( ( ( U_22 | U_21 ) | U_20 ) | U_19 ) ;	// line#=computer.cpp:999
always @ ( RG_imm1_rs2 or U_389 or M_362 or imem_arg_MEMB32W65536_RD1 or M_361 )
	regs_ad01 = ( ( { 5{ M_361 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_362 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ U_389 } } & RG_imm1_rs2 [4:0] ) ) ;
assign	regs_ad02 = RG_funct3_rd ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1114
always @ ( RG_PC or U_512 or val2_t4 or U_521 or rsft32s1ot or U_404 or M_278 or 
	RG_imm1_rs2 or add32s1ot or U_396 or RG_bli_addr_op2_rlt2_val1 or M_284 or 
	TR_32 or M_274 or RL_dlti_addr_mask_op1_PC_result1 or M_294 or M_287 or 
	U_365 or U_370 or RG_addr_addr1_dlt_instr_rlt1 or U_234 or RG_bli_next_pc_result_rs1 or 
	RG_16 or U_403 or M_286 or U_390 or U_406 or U_315 or U_177 or addsub32u1ot or 
	U_378 or U_380 or U_146 )	// line#=computer.cpp:976
	begin
	regs_wd02_c1 = ( U_146 | ( U_380 & U_378 ) ) ;	// line#=computer.cpp:110,865,1023
	regs_wd02_c2 = ( ( U_177 | U_315 ) | ( U_406 & ( ( U_390 & M_286 ) | ( U_403 & ( 
		~RG_16 ) ) ) ) ) ;	// line#=computer.cpp:272,273,874,996
					// ,1004,1108,1109,1110,1114
	regs_wd02_c3 = ( U_380 & ( ( ( U_370 & ( ~RG_16 ) ) | ( U_365 & M_287 ) ) | 
		( U_365 & M_294 ) ) ) ;	// line#=computer.cpp:1025,1029
	regs_wd02_c4 = ( ( ( ( U_380 & ( U_365 & M_274 ) ) | ( U_380 & ( U_365 & ( 
		~|( RG_bli_next_pc_result_rs1 ^ 32'h00000003 ) ) ) ) ) | ( U_406 & 
		( U_390 & ( ~|( RL_dlti_addr_mask_op1_PC_result1 ^ 32'h00000002 ) ) ) ) ) | 
		( U_406 & ( U_390 & ( ~|( RL_dlti_addr_mask_op1_PC_result1 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd02_c5 = ( U_380 & ( U_365 & M_284 ) ) ;	// line#=computer.cpp:1038
	regs_wd02_c6 = ( U_380 & ( U_365 & ( ~|( RG_bli_next_pc_result_rs1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd02_c7 = ( U_380 & ( U_365 & ( ~|( RG_bli_next_pc_result_rs1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd02_c8 = ( U_406 & U_396 ) ;	// line#=computer.cpp:978
	regs_wd02_c9 = ( U_406 & ( U_390 & ( ~|( RL_dlti_addr_mask_op1_PC_result1 ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd02_c10 = ( U_406 & ( U_390 & ( ~|( RL_dlti_addr_mask_op1_PC_result1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd02_c11 = ( U_406 & ( U_390 & M_278 ) ) ;	// line#=computer.cpp:993
	regs_wd02_c12 = ( U_406 & U_404 ) ;	// line#=computer.cpp:1001
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023
		| ( { 32{ regs_wd02_c2 } } & RG_bli_next_pc_result_rs1 )			// line#=computer.cpp:272,273,874,996
												// ,1004,1108,1109,1110,1114
		| ( { 32{ U_234 } } & { RG_addr_addr1_dlt_instr_rlt1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		| ( { 32{ regs_wd02_c3 } } & RL_dlti_addr_mask_op1_PC_result1 )			// line#=computer.cpp:1025,1029
		| ( { 32{ regs_wd02_c4 } } & { 31'h00000000 , TR_32 } )
		| ( { 32{ regs_wd02_c5 } } & ( RL_dlti_addr_mask_op1_PC_result1 ^ 
			RG_bli_addr_op2_rlt2_val1 ) )						// line#=computer.cpp:1038
		| ( { 32{ regs_wd02_c6 } } & ( RL_dlti_addr_mask_op1_PC_result1 | 
			RG_bli_addr_op2_rlt2_val1 ) )						// line#=computer.cpp:1048
		| ( { 32{ regs_wd02_c7 } } & ( RL_dlti_addr_mask_op1_PC_result1 & 
			RG_bli_addr_op2_rlt2_val1 ) )						// line#=computer.cpp:1051
		| ( { 32{ regs_wd02_c8 } } & add32s1ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd02_c9 } } & ( RG_bli_addr_op2_rlt2_val1 ^ { RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )				// line#=computer.cpp:987
		| ( { 32{ regs_wd02_c10 } } & ( RG_bli_addr_op2_rlt2_val1 | { RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )				// line#=computer.cpp:990
		| ( { 32{ regs_wd02_c11 } } & ( RG_bli_addr_op2_rlt2_val1 & { RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )				// line#=computer.cpp:993
		| ( { 32{ regs_wd02_c12 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ U_521 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ U_512 } } & RG_PC )							// line#=computer.cpp:885
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( U_146 | U_177 ) | U_234 ) | U_315 ) | U_380 ) | 
	U_406 ) | U_521 ) | U_512 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1114

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
