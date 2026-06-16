// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_UPZERO -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260616164644_08057_57103
// timestamp_5: 20260616164645_08071_15924
// timestamp_9: 20260616164646_08071_40560
// timestamp_C: 20260616164646_08071_43630
// timestamp_E: 20260616164646_08071_32863
// timestamp_V: 20260616164646_08086_09757

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
wire		M_428 ;
wire		M_414 ;
wire		M_346 ;
wire		M_343 ;
wire		M_341 ;
wire		M_337 ;
wire		M_335 ;
wire		M_333 ;
wire		M_331 ;
wire		M_329 ;
wire		M_323 ;
wire		M_316 ;
wire		M_314 ;
wire		U_341 ;
wire		U_337 ;
wire		U_187 ;
wire		U_71 ;
wire		U_70 ;
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
wire		JF_42 ;
wire		JF_41 ;
wire		JF_40 ;
wire		JF_39 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_29 ;
wire		JF_27 ;
wire		JF_26 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_dlt_instr_rlt1 ;	// line#=computer.cpp:254,269,284
wire	[31:0]	RL_bpl_bpl_addr_dlti_addr_mask ;	// line#=computer.cpp:191,239,252,285,945
wire	[31:0]	RG_bpl_imm1_result_rs2 ;	// line#=computer.cpp:252,771,901,903
wire		RG_14 ;
wire		RG_15 ;
wire		RG_16 ;
wire		RG_18 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_428(M_428) ,.M_414(M_414) ,
	.M_346(M_346) ,.M_343(M_343) ,.M_341(M_341) ,.M_337(M_337) ,.M_335(M_335) ,
	.M_333(M_333) ,.M_331(M_331) ,.M_329(M_329) ,.M_323(M_323) ,.M_316(M_316) ,
	.M_314(M_314) ,.U_341(U_341) ,.U_337(U_337) ,.U_187(U_187) ,.U_71(U_71) ,
	.U_70(U_70) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,
	.JF_39(JF_39) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_29(JF_29) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_dlt_instr_rlt1(RG_dlt_instr_rlt1) ,
	.RL_bpl_bpl_addr_dlti_addr_mask(RL_bpl_bpl_addr_dlti_addr_mask) ,.RG_bpl_imm1_result_rs2(RG_bpl_imm1_result_rs2) ,
	.RG_14(RG_14) ,.RG_15(RG_15) ,.RG_16(RG_16) ,.RG_18(RG_18) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_428_port(M_428) ,.M_414_port(M_414) ,.M_346_port(M_346) ,
	.M_343_port(M_343) ,.M_341_port(M_341) ,.M_337_port(M_337) ,.M_335_port(M_335) ,
	.M_333_port(M_333) ,.M_331_port(M_331) ,.M_329_port(M_329) ,.M_323_port(M_323) ,
	.M_316_port(M_316) ,.M_314_port(M_314) ,.U_341_port(U_341) ,.U_337_port(U_337) ,
	.U_187_port(U_187) ,.U_71(U_71) ,.U_70_port(U_70) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,
	.JF_39(JF_39) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_29(JF_29) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_dlt_instr_rlt1_port(RG_dlt_instr_rlt1) ,
	.RL_bpl_bpl_addr_dlti_addr_mask_port(RL_bpl_bpl_addr_dlti_addr_mask) ,.RG_bpl_imm1_result_rs2_port(RG_bpl_imm1_result_rs2) ,
	.RG_14_port(RG_14) ,.RG_15_port(RG_15) ,.RG_16_port(RG_16) ,.RG_18_port(RG_18) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_428 ,M_414 ,M_346 ,M_343 ,M_341 ,M_337 ,M_335 ,
	M_333 ,M_331 ,M_329 ,M_323 ,M_316 ,M_314 ,U_341 ,U_337 ,U_187 ,U_71 ,U_70 ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_33 ,JF_32 ,JF_29 ,JF_27 ,
	JF_26 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_12 ,JF_11 ,JF_05 ,JF_04 ,
	JF_03 ,JF_02 ,CT_01 ,RG_dlt_instr_rlt1 ,RL_bpl_bpl_addr_dlti_addr_mask ,
	RG_bpl_imm1_result_rs2 ,RG_14 ,RG_15 ,RG_16 ,RG_18 );
input		CLOCK ;
input		RESET ;
input		M_428 ;
input		M_414 ;
input		M_346 ;
input		M_343 ;
input		M_341 ;
input		M_337 ;
input		M_335 ;
input		M_333 ;
input		M_331 ;
input		M_329 ;
input		M_323 ;
input		M_316 ;
input		M_314 ;
input		U_341 ;
input		U_337 ;
input		U_187 ;
input		U_71 ;
input		U_70 ;
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
input		JF_42 ;
input		JF_41 ;
input		JF_40 ;
input		JF_39 ;
input		JF_33 ;
input		JF_32 ;
input		JF_29 ;
input		JF_27 ;
input		JF_26 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_12 ;
input		JF_11 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_dlt_instr_rlt1 ;	// line#=computer.cpp:254,269,284
input	[31:0]	RL_bpl_bpl_addr_dlti_addr_mask ;	// line#=computer.cpp:191,239,252,285,945
input	[31:0]	RG_bpl_imm1_result_rs2 ;	// line#=computer.cpp:252,771,901,903
input		RG_14 ;
input		RG_15 ;
input		RG_16 ;
input		RG_18 ;
wire		M_430 ;
wire		M_429 ;
wire		M_373 ;
wire		M_370 ;
wire		M_368 ;
wire		M_366 ;
wire		M_364 ;
wire		M_362 ;
wire		M_361 ;
wire		M_360 ;
wire		M_358 ;
wire		M_356 ;
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
reg	[1:0]	TR_30 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[2:0]	M_438 ;
reg	[1:0]	M_437 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	B01_streg_t3_c5 ;
reg	B01_streg_t3_c6 ;
reg	B01_streg_t3_c7 ;
reg	B01_streg_t3_c8 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	B01_streg_t7_c3 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	B01_streg_t14_c2 ;
reg	B01_streg_t14_c3 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[4:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	B01_streg_t_c2 ;
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
assign	M_373 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_06d or ST1_05d or M_373 )
	TR_30 = ( ( { 2{ M_373 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( ST1_31d or ST1_01d or TR_30 or ST1_06d or M_373 )
	begin
	TR_20_c1 = ( M_373 | ST1_06d ) ;
	TR_20 = ( ( { 3{ TR_20_c1 } } & { 1'h1 , TR_30 } )
		| ( { 3{ ~TR_20_c1 } } & { 2'h0 , ( ST1_01d | ST1_31d ) } ) ) ;
	end
always @ ( TR_20 or ST1_13d or ST1_09d )
	begin
	TR_21_c1 = ( ST1_09d | ST1_13d ) ;
	TR_21 = ( ( { 4{ TR_21_c1 } } & { 1'h1 , ST1_13d , 2'h1 } )
		| ( { 4{ ~TR_21_c1 } } & { 1'h0 , TR_20 } ) ) ;
	end
always @ ( ST1_29d or ST1_19d )
	M_438 = ( ( { 3{ ST1_19d } } & 3'h1 )
		| ( { 3{ ST1_29d } } & 3'h6 ) ) ;
always @ ( ST1_30d or ST1_28d or ST1_26d )
	M_437 = ( ( { 2{ ST1_26d } } & 2'h1 )
		| ( { 2{ ST1_28d } } & 2'h2 )
		| ( { 2{ ST1_30d } } & 2'h3 ) ) ;
assign	M_356 = ( JF_05 | M_346 ) ;
assign	M_358 = ( M_331 | ( U_70 & ( ( RL_bpl_bpl_addr_dlti_addr_mask == 32'h00000007 ) | 
	( RL_bpl_bpl_addr_dlti_addr_mask == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:778,783,812,904
									// ,1012,1034,1045
assign	M_360 = ( ( U_70 & ( RL_bpl_bpl_addr_dlti_addr_mask == 32'h00000004 ) ) | 
	( U_71 & ( RG_bpl_imm1_result_rs2 == 32'h00000000 ) ) ) ;	// line#=computer.cpp:904,948
assign	M_430 = ( M_429 | M_360 ) ;
assign	M_361 = ( M_430 | JF_11 ) ;
assign	M_362 = ( M_361 | JF_12 ) ;
assign	M_364 = ( ( U_71 & ( RG_bpl_imm1_result_rs2 == 32'h00000005 ) ) | M_335 ) ;	// line#=computer.cpp:778,783,812,948
											// ,1012,1034,1045
assign	M_366 = ( M_428 | ( U_187 & RG_dlt_instr_rlt1 [23] ) ) ;	// line#=computer.cpp:778,950
assign	M_368 = ( ( ( M_323 | M_346 ) | ( ( ( M_414 & ( ~RG_14 ) ) & ( ~RG_15 ) ) & 
	RG_16 ) ) | ( U_341 & M_314 ) ) ;	// line#=computer.cpp:778,783,812,948
						// ,1012,1034,1045
assign	M_370 = ( ( U_337 & RG_18 ) | ( ( M_335 | M_341 ) | M_343 ) ) ;	// line#=computer.cpp:778,783,812,844
									// ,1012,1034,1045
assign	M_429 = ( M_356 | M_358 ) ;
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
		| ( { 5{ B01_streg_t2_c1 } } & ST1_07 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_20 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_21 ) ) ;
	end
always @ ( M_364 or M_329 or M_362 or JF_12 or M_361 or JF_11 or M_430 or M_360 or 
	M_429 or M_358 or M_356 or M_346 or JF_05 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_05 ) & M_346 ) ;
	B01_streg_t3_c2 = ( ( ~M_356 ) & M_358 ) ;
	B01_streg_t3_c3 = ( ( ~M_429 ) & M_360 ) ;
	B01_streg_t3_c4 = ( ( ~M_430 ) & JF_11 ) ;
	B01_streg_t3_c5 = ( ( ~M_361 ) & JF_12 ) ;
	B01_streg_t3_c6 = ( ( ~M_362 ) & M_329 ) ;
	B01_streg_t3_c7 = ( ( ~( M_362 | M_329 ) ) & M_364 ) ;
	B01_streg_t3_c8 = ~( ( ( ( ( ( ( M_364 | M_329 ) | JF_12 ) | JF_11 ) | M_360 ) | 
		M_358 ) | M_346 ) | JF_05 ) ;
	B01_streg_t3 = ( ( { 5{ JF_05 } } & ST1_08 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_09 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_12 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_14 )
		| ( { 5{ B01_streg_t3_c4 } } & ST1_15 )
		| ( { 5{ B01_streg_t3_c5 } } & ST1_17 )
		| ( { 5{ B01_streg_t3_c6 } } & ST1_18 )
		| ( { 5{ B01_streg_t3_c7 } } & ST1_20 )
		| ( { 5{ B01_streg_t3_c8 } } & ST1_21 ) ) ;
	end
always @ ( JF_17 or JF_16 )
	begin
	B01_streg_t4_c1 = ~( JF_17 | JF_16 ) ;
	B01_streg_t4 = ( ( { 5{ JF_16 } } & ST1_09 )
		| ( { 5{ JF_17 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t5_c1 = ~JF_18 ;
	B01_streg_t5 = ( ( { 5{ JF_18 } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_19 )
	begin
	B01_streg_t6_c1 = ~JF_19 ;
	B01_streg_t6 = ( ( { 5{ JF_19 } } & ST1_12 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_329 or JF_21 or JF_20 )
	begin
	B01_streg_t7_c1 = ( ( ~JF_20 ) & JF_21 ) ;
	B01_streg_t7_c2 = ( ( ~( JF_20 | JF_21 ) ) & M_329 ) ;
	B01_streg_t7_c3 = ~( ( M_329 | JF_21 ) | JF_20 ) ;
	B01_streg_t7 = ( ( { 5{ JF_20 } } & ST1_13 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_14 )
		| ( { 5{ B01_streg_t7_c2 } } & ST1_18 )
		| ( { 5{ B01_streg_t7_c3 } } & ST1_21 ) ) ;
	end
always @ ( M_329 or M_366 )
	begin
	B01_streg_t8_c1 = ( ( ~M_366 ) & M_329 ) ;
	B01_streg_t8_c2 = ~( M_329 | M_366 ) ;
	B01_streg_t8 = ( ( { 5{ M_366 } } & ST1_15 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_18 )
		| ( { 5{ B01_streg_t8_c2 } } & ST1_21 ) ) ;
	end
always @ ( M_329 or JF_27 or JF_26 )
	begin
	B01_streg_t9_c1 = ~( ( M_329 | JF_27 ) | JF_26 ) ;
	B01_streg_t9 = ( ( { 5{ JF_26 } } & ST1_16 )
		| ( { 5{ JF_27 } } & ST1_17 )
		| ( { 5{ M_329 } } & ST1_18 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_29 )
	begin
	B01_streg_t10_c1 = ~JF_29 ;
	B01_streg_t10 = ( ( { 5{ JF_29 } } & ST1_17 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_337 or M_316 )
	begin
	B01_streg_t11_c1 = ~( M_337 | M_316 ) ;
	B01_streg_t11 = ( ( { 5{ M_316 } } & ST1_19 )
		| ( { 5{ M_337 } } & ST1_20 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_32 )
	begin
	B01_streg_t12_c1 = ~JF_32 ;
	B01_streg_t12 = ( ( { 5{ JF_32 } } & ST1_21 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_33 )
	begin
	B01_streg_t13_c1 = ~JF_33 ;
	B01_streg_t13 = ( ( { 5{ JF_33 } } & ST1_22 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_370 or M_333 or M_368 )	// line#=computer.cpp:778,783,812,1012
					// ,1034,1045
	begin
	B01_streg_t14_c1 = ( ( ~M_368 ) & M_333 ) ;
	B01_streg_t14_c2 = ( ( ~( M_368 | M_333 ) ) & M_370 ) ;
	B01_streg_t14_c3 = ~( ( M_370 | M_333 ) | M_368 ) ;
	B01_streg_t14 = ( ( { 5{ M_368 } } & ST1_23 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_24 )
		| ( { 5{ B01_streg_t14_c2 } } & ST1_25 )
		| ( { 5{ B01_streg_t14_c3 } } & ST1_31 ) ) ;
	end
always @ ( JF_40 or JF_39 )
	begin
	B01_streg_t15_c1 = ~( JF_40 | JF_39 ) ;
	B01_streg_t15 = ( ( { 5{ JF_39 } } & ST1_24 )
		| ( { 5{ JF_40 } } & ST1_25 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_41 )
	begin
	B01_streg_t16_c1 = ~JF_41 ;
	B01_streg_t16 = ( ( { 5{ JF_41 } } & ST1_25 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_43 or JF_42 )
	begin
	B01_streg_t17_c1 = ~( JF_43 | JF_42 ) ;
	B01_streg_t17 = ( ( { 5{ JF_42 } } & ST1_26 )
		| ( { 5{ JF_43 } } & ST1_27 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_428 )	// line#=computer.cpp:778
	begin
	B01_streg_t18_c1 = ~M_428 ;
	B01_streg_t18 = ( ( { 5{ M_428 } } & ST1_28 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_31 ) ) ;
	end
always @ ( TR_21 or B01_streg_t18 or ST1_27d or M_437 or ST1_30d or ST1_28d or ST1_26d or 
	B01_streg_t17 or ST1_25d or B01_streg_t16 or ST1_24d or B01_streg_t15 or 
	ST1_23d or B01_streg_t14 or ST1_22d or B01_streg_t13 or ST1_21d or B01_streg_t12 or 
	ST1_20d or B01_streg_t11 or ST1_18d or M_438 or ST1_29d or ST1_19d or ST1_17d or 
	B01_streg_t10 or ST1_16d or B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_14d or 
	B01_streg_t7 or ST1_12d or B01_streg_t6 or ST1_11d or B01_streg_t5 or ST1_10d or 
	B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_07d or B01_streg_t2 or ST1_03d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_17d | ST1_19d ) | ST1_29d ) ;
	B01_streg_t_c2 = ( ( ST1_26d | ST1_28d ) | ST1_30d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( 
		~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_18d ) & ( ~ST1_20d ) & ( 
		~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( 
		~B01_streg_t_c2 ) & ( ~ST1_27d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_07d } } & B01_streg_t3 )
		| ( { 5{ ST1_08d } } & B01_streg_t4 )
		| ( { 5{ ST1_10d } } & B01_streg_t5 )
		| ( { 5{ ST1_11d } } & B01_streg_t6 )
		| ( { 5{ ST1_12d } } & B01_streg_t7 )
		| ( { 5{ ST1_14d } } & B01_streg_t8 )
		| ( { 5{ ST1_15d } } & B01_streg_t9 )
		| ( { 5{ ST1_16d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_438 , 1'h1 } )
		| ( { 5{ ST1_18d } } & B01_streg_t11 )
		| ( { 5{ ST1_20d } } & B01_streg_t12 )
		| ( { 5{ ST1_21d } } & B01_streg_t13 )
		| ( { 5{ ST1_22d } } & B01_streg_t14 )	// line#=computer.cpp:778,783,812,1012
							// ,1034,1045
		| ( { 5{ ST1_23d } } & B01_streg_t15 )
		| ( { 5{ ST1_24d } } & B01_streg_t16 )
		| ( { 5{ ST1_25d } } & B01_streg_t17 )
		| ( { 5{ B01_streg_t_c2 } } & { 2'h3 , M_437 , 1'h0 } )
		| ( { 5{ ST1_27d } } & B01_streg_t18 )	// line#=computer.cpp:778
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_21 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_428_port ,M_414_port ,M_346_port ,M_343_port ,
	M_341_port ,M_337_port ,M_335_port ,M_333_port ,M_331_port ,M_329_port ,
	M_323_port ,M_316_port ,M_314_port ,U_341_port ,U_337_port ,U_187_port ,
	U_71 ,U_70_port ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_33 ,JF_32 ,JF_29 ,JF_27 ,JF_26 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_12 ,JF_11 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,
	CT_01_port ,RG_dlt_instr_rlt1_port ,RL_bpl_bpl_addr_dlti_addr_mask_port ,
	RG_bpl_imm1_result_rs2_port ,RG_14_port ,RG_15_port ,RG_16_port ,RG_18_port );
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
output		M_428_port ;
output		M_414_port ;
output		M_346_port ;
output		M_343_port ;
output		M_341_port ;
output		M_337_port ;
output		M_335_port ;
output		M_333_port ;
output		M_331_port ;
output		M_329_port ;
output		M_323_port ;
output		M_316_port ;
output		M_314_port ;
output		U_341_port ;
output		U_337_port ;
output		U_187_port ;
output		U_71 ;
output		U_70_port ;
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
output		JF_42 ;
output		JF_41 ;
output		JF_40 ;
output		JF_39 ;
output		JF_33 ;
output		JF_32 ;
output		JF_29 ;
output		JF_27 ;
output		JF_26 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_12 ;
output		JF_11 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_dlt_instr_rlt1_port ;	// line#=computer.cpp:254,269,284
output	[31:0]	RL_bpl_bpl_addr_dlti_addr_mask_port ;	// line#=computer.cpp:191,239,252,285,945
output	[31:0]	RG_bpl_imm1_result_rs2_port ;	// line#=computer.cpp:252,771,901,903
output		RG_14_port ;
output		RG_15_port ;
output		RG_16_port ;
output		RG_18_port ;
wire		M_424 ;
wire		M_421 ;
wire		M_413 ;
wire		M_411 ;
wire		M_410 ;
wire		M_404 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_389 ;
wire		M_388 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire	[31:0]	M_372 ;
wire		M_371 ;
wire		M_355 ;
wire		M_345 ;
wire		M_342 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_336 ;
wire		M_334 ;
wire		M_332 ;
wire		M_330 ;
wire		M_328 ;
wire		M_326 ;
wire		M_322 ;
wire		M_321 ;
wire		M_320 ;
wire		M_318 ;
wire		M_317 ;
wire		M_315 ;
wire		M_312 ;
wire		M_310 ;
wire		M_309 ;
wire		M_308 ;
wire		M_306 ;
wire		M_305 ;
wire		M_303 ;
wire		M_302 ;
wire		M_299 ;
wire		M_298 ;
wire		M_295 ;
wire		M_293 ;
wire		U_528 ;
wire		U_527 ;
wire		U_525 ;
wire		U_518 ;
wire		U_507 ;
wire		U_506 ;
wire		U_505 ;
wire		U_504 ;
wire		U_503 ;
wire		U_502 ;
wire		U_501 ;
wire		U_500 ;
wire		U_499 ;
wire		U_496 ;
wire		U_495 ;
wire		U_493 ;
wire		U_492 ;
wire		U_491 ;
wire		U_488 ;
wire		U_484 ;
wire		U_477 ;
wire		U_476 ;
wire		U_473 ;
wire		U_472 ;
wire		U_469 ;
wire		U_465 ;
wire		U_454 ;
wire		U_453 ;
wire		U_452 ;
wire		U_450 ;
wire		U_447 ;
wire		U_437 ;
wire		U_434 ;
wire		U_432 ;
wire		U_430 ;
wire		U_428 ;
wire		U_426 ;
wire		U_424 ;
wire		U_421 ;
wire		U_420 ;
wire		U_415 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_390 ;
wire		U_387 ;
wire		U_385 ;
wire		U_382 ;
wire		U_369 ;
wire		U_364 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_343 ;
wire		U_338 ;
wire		U_335 ;
wire		U_330 ;
wire		U_326 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_317 ;
wire		U_314 ;
wire		U_309 ;
wire		U_308 ;
wire		U_307 ;
wire		U_306 ;
wire		U_305 ;
wire		U_301 ;
wire		U_300 ;
wire		U_299 ;
wire		U_294 ;
wire		U_292 ;
wire		U_283 ;
wire		U_282 ;
wire		U_277 ;
wire		U_276 ;
wire		U_275 ;
wire		U_274 ;
wire		U_272 ;
wire		U_269 ;
wire		U_262 ;
wire		U_259 ;
wire		U_255 ;
wire		U_251 ;
wire		U_250 ;
wire		U_247 ;
wire		U_244 ;
wire		U_234 ;
wire		U_226 ;
wire		U_225 ;
wire		U_224 ;
wire		U_223 ;
wire		U_220 ;
wire		U_218 ;
wire		U_217 ;
wire		U_205 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_199 ;
wire		U_195 ;
wire		U_189 ;
wire		U_186 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_161 ;
wire		U_160 ;
wire		U_152 ;
wire		U_149 ;
wire		U_146 ;
wire		U_140 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_128 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_110 ;
wire		U_103 ;
wire		U_83 ;
wire		U_82 ;
wire		U_80 ;
wire		U_79 ;
wire		U_77 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_50 ;
wire		U_49 ;
wire		U_47 ;
wire		U_46 ;
wire		U_44 ;
wire		U_41 ;
wire		U_27 ;
wire		U_26 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_15 ;
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
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_461i2 ;
wire	[31:0]	mul32s_461i1 ;
wire	[45:0]	mul32s_461ot ;
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
wire	[17:0]	sub20u_186i2 ;
wire	[17:0]	sub20u_186i1 ;
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
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire		CT_34 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_08_en ;
wire		RG_13_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_16_en ;
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
wire		U_70 ;
wire		U_187 ;
wire		U_337 ;
wire		U_341 ;
wire		M_314 ;
wire		M_316 ;
wire		M_323 ;
wire		M_329 ;
wire		M_331 ;
wire		M_333 ;
wire		M_335 ;
wire		M_337 ;
wire		M_341 ;
wire		M_343 ;
wire		M_346 ;
wire		M_414 ;
wire		M_428 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_dlt_instr_rlt1_en ;
wire		RL_bli_bli_addr_dlt_dlt_addr_op2_en ;
wire		RL_bpl_bpl_addr_dlti_addr_mask_en ;
wire		RG_05_en ;
wire		RG_06_en ;
wire		RL_bli_bpl_dlt_result1_val_en ;
wire		RG_rs1_en ;
wire		RG_bpl_imm1_result_rs2_en ;
wire		RG_funct3_rd_en ;
wire		FF_take_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_bpl_dlt_PC_result1_en ;
wire		RG_bpl_addr_en ;
wire		RL_addr_dlt_next_pc_PC_result_en ;
wire		RG_addr_addr1_dlt_addr_en ;
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
reg	[45:0]	RG_PC ;	// line#=computer.cpp:20
reg	FF_halt ;	// line#=computer.cpp:755
reg	[31:0]	RG_dlt_instr_rlt1 ;	// line#=computer.cpp:254,269,284
reg	[45:0]	RL_bli_bli_addr_dlt_dlt_addr_op2 ;	// line#=computer.cpp:240,241,254,285,297
							// ,946
reg	[31:0]	RL_bpl_bpl_addr_dlti_addr_mask ;	// line#=computer.cpp:191,239,252,285,945
reg	[15:0]	RG_05 ;
reg	[15:0]	RG_06 ;
reg	[31:0]	RL_bli_bpl_dlt_result1_val ;	// line#=computer.cpp:140,157,189,208,216
						// ,252,254,297,947
reg	[31:0]	RG_08 ;
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:770
reg	[31:0]	RG_bpl_imm1_result_rs2 ;	// line#=computer.cpp:252,771,901,903
reg	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:768,769
reg	RG_13 ;
reg	RG_14 ;
reg	RG_15 ;
reg	RG_16 ;
reg	FF_take ;	// line#=computer.cpp:823
reg	RG_18 ;
reg	[15:0]	RG_19 ;
reg	[31:0]	RG_bpl_dlt_PC_result1 ;	// line#=computer.cpp:20,252,254,947
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:769
reg	[31:0]	RL_addr_dlt_next_pc_PC_result ;	// line#=computer.cpp:20,254,775,903,947
reg	[17:0]	RG_addr_addr1_dlt_addr ;	// line#=computer.cpp:240
reg	computer_ret_r ;	// line#=computer.cpp:748
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_32 ;
reg	TR_33 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	TR_01 ;
reg	[45:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dlt_instr_rlt1_t ;
reg	RG_dlt_instr_rlt1_t_c1 ;
reg	RG_dlt_instr_rlt1_t_c2 ;
reg	[17:0]	TR_24 ;
reg	[31:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[45:0]	RL_bli_bli_addr_dlt_dlt_addr_op2_t ;
reg	RL_bli_bli_addr_dlt_dlt_addr_op2_t_c1 ;
reg	RL_bli_bli_addr_dlt_dlt_addr_op2_t_c2 ;
reg	RL_bli_bli_addr_dlt_dlt_addr_op2_t_c3 ;
reg	[17:0]	TR_03 ;
reg	[31:0]	RL_bpl_bpl_addr_dlti_addr_mask_t ;
reg	RL_bpl_bpl_addr_dlti_addr_mask_t_c1 ;
reg	[15:0]	RG_05_t ;
reg	RG_05_t_c1 ;
reg	[15:0]	RG_06_t ;
reg	[15:0]	TR_04 ;
reg	[31:0]	RL_bli_bpl_dlt_result1_val_t ;
reg	RL_bli_bpl_dlt_result1_val_t_c1 ;
reg	RL_bli_bpl_dlt_result1_val_t_c2 ;
reg	RL_bli_bpl_dlt_result1_val_t_c3 ;
reg	RL_bli_bpl_dlt_result1_val_t_c4 ;
reg	[15:0]	TR_05 ;
reg	[15:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[4:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_25_c2 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_bpl_imm1_result_rs2_t ;
reg	RG_bpl_imm1_result_rs2_t_c1 ;
reg	RG_bpl_imm1_result_rs2_t_c2 ;
reg	RG_bpl_imm1_result_rs2_t_c3 ;
reg	[4:0]	RG_funct3_rd_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	RG_18_t ;
reg	RG_18_t_c1 ;
reg	RG_18_t_c2 ;
reg	RG_18_t_c3 ;
reg	RG_18_t_c4 ;
reg	RG_18_t_c5 ;
reg	RG_18_t_c6 ;
reg	[15:0]	RG_19_t ;
reg	RG_19_t_c1 ;
reg	[15:0]	TR_07 ;
reg	[31:0]	RG_bpl_dlt_PC_result1_t ;
reg	RG_bpl_dlt_PC_result1_t_c1 ;
reg	RG_bpl_dlt_PC_result1_t_c2 ;
reg	RG_bpl_dlt_PC_result1_t_c3 ;
reg	[15:0]	TR_08 ;
reg	[17:0]	RG_bpl_addr_t ;
reg	RG_bpl_addr_t_c1 ;
reg	[17:0]	TR_26 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RL_addr_dlt_next_pc_PC_result_t ;
reg	RL_addr_dlt_next_pc_PC_result_t_c1 ;
reg	RL_addr_dlt_next_pc_PC_result_t_c2 ;
reg	RL_addr_dlt_next_pc_PC_result_t_c3 ;
reg	[15:0]	TR_10 ;
reg	[17:0]	RG_addr_addr1_dlt_addr_t ;
reg	RG_addr_addr1_dlt_addr_t_c1 ;
reg	JF_42 ;
reg	[31:0]	next_pc_t2 ;
reg	next_pc_t2_c1 ;
reg	[30:0]	M_190_t ;
reg	M_190_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[12:0]	M_440 ;
reg	[19:0]	TR_12 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	[45:0]	add48s_462i2 ;
reg	add48s_462i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[2:0]	M_443 ;
reg	M_443_c1 ;
reg	M_443_c2 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[17:0]	sub20u_183i1 ;
reg	[17:0]	sub20u_184i1 ;
reg	[17:0]	sub20u_185i1 ;
reg	sub20u_185i1_c1 ;
reg	sub20u_185i1_c2 ;
reg	sub20u_185i1_c3 ;
reg	[2:0]	M_442 ;
reg	M_442_c1 ;
reg	M_442_c2 ;
reg	M_442_c3 ;
reg	[31:0]	M_434 ;
reg	M_434_c1 ;
reg	M_434_c2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	mul32s1i1_c3 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	[7:0]	TR_28 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_15 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[20:0]	M_441 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[7:0]	TR_17 ;
reg	[4:0]	lsft32u_321i2 ;
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
reg	dmem_arg_MEMB32W65536_RA1_c9 ;
reg	dmem_arg_MEMB32W65536_RA1_c10 ;
reg	dmem_arg_MEMB32W65536_RA1_c11 ;
reg	dmem_arg_MEMB32W65536_RA1_c12 ;
reg	dmem_arg_MEMB32W65536_RA1_c13 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	dmem_arg_MEMB32W65536_WA2_c6 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:909
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,885
				// ,888
computer_mul32s_46 INST_mul32s_46_1 ( .i1(mul32s_461i1) ,.i2(mul32s_461i2) ,.o1(mul32s_461ot) );	// line#=computer.cpp:272
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:960
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:832,835
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:838
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:841,963
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:912
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,775,793,951,953
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:929,970
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,932,972
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,924,957
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,271,317
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
													// ,297,298,313,314,315,316
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,254,255,313,314
													// ,315,316,325
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,254,255,297,298
													// ,313,314,325
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,252,253,315,316
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,218,252,253,297
													// ,298,313,314,315,316,325,326
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:165,297,298
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256,272
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
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
assign	CT_02 = ~|RG_dlt_instr_rlt1 ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_371 ) ;	// line#=computer.cpp:759,769,772,1045
assign	M_371 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:759,769,772,1002
							// ,1012,1034,1045,1049
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_371 ) ;	// line#=computer.cpp:759,769,772,1034
assign	CT_05 = ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_371 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_371 ) ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_371 ) ) ;	// line#=computer.cpp:759,769,772,1012
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_371 ) ;	// line#=computer.cpp:759,769,772,1002
always @ ( RG_18 )	// line#=computer.cpp:317
	case ( RG_18 )
	1'h1 :
		TR_32 = 1'h0 ;
	1'h0 :
		TR_32 = 1'h1 ;
	default :
		TR_32 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:909
	case ( FF_take )
	1'h1 :
		TR_33 = 1'h1 ;
	1'h0 :
		TR_33 = 1'h0 ;
	default :
		TR_33 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_bpl_dlt_PC_result1 )	// line#=computer.cpp:855
	case ( RG_bpl_dlt_PC_result1 )
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
assign	CT_34 = |RG_funct3_rd ;	// line#=computer.cpp:783,792,801,812,872
				// ,936,982,1008
assign	sub20u_186i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,297,298,1047
assign	sub20u_186i2 = 18'h3fff0 ;	// line#=computer.cpp:165,297,298
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
assign	mul32s_461i1 = regs_rg13 ;	// line#=computer.cpp:272,1036,1037,1038
assign	mul32s_461i2 = regs_rg12 ;	// line#=computer.cpp:272,1036,1037,1038
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:909
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:759,909
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_08 = ( ST1_03d & M_336 ) ;	// line#=computer.cpp:759,767,778
assign	U_09 = ( ST1_03d & M_338 ) ;	// line#=computer.cpp:759,767,778
assign	U_10 = ( ST1_03d & M_321 ) ;	// line#=computer.cpp:759,767,778
assign	U_11 = ( ST1_03d & M_340 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_328 ) ;	// line#=computer.cpp:759,767,778
assign	U_13 = ( ST1_03d & M_342 ) ;	// line#=computer.cpp:759,767,778
assign	U_15 = ( ST1_03d & M_315 ) ;	// line#=computer.cpp:759,767,778
assign	M_315 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778
assign	M_321 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,767,778
assign	M_328 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778
assign	M_330 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:759,767,778
assign	M_332 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:759,767,778
assign	M_334 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:759,767,778
assign	M_336 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:759,767,778
assign	M_338 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778
assign	M_340 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778
assign	M_342 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778
assign	U_18 = ( U_09 & M_293 ) ;	// line#=computer.cpp:759,769,824
assign	U_19 = ( U_09 & M_310 ) ;	// line#=computer.cpp:759,769,824
assign	U_20 = ( U_09 & M_306 ) ;	// line#=computer.cpp:759,769,824
assign	U_21 = ( U_09 & M_317 ) ;	// line#=computer.cpp:759,769,824
assign	U_22 = ( U_09 & M_326 ) ;	// line#=computer.cpp:759,769,824
assign	U_23 = ( U_09 & M_302 ) ;	// line#=computer.cpp:759,769,824
assign	M_293 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,769,824,904,948
assign	M_302 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_306 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_310 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_317 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_326 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	U_26 = ( U_12 & M_299 ) ;	// line#=computer.cpp:759,769,904
assign	U_27 = ( U_12 & M_322 ) ;	// line#=computer.cpp:759,769,904
assign	M_322 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,769,904,948
assign	U_41 = ( U_15 & CT_06 ) ;	// line#=computer.cpp:1002
assign	U_44 = ( ( U_15 & ( ~CT_06 ) ) & ( ~CT_05 ) ) ;	// line#=computer.cpp:1002,1012
assign	U_46 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1034
assign	U_47 = ( U_46 & CT_03 ) ;	// line#=computer.cpp:1045
assign	U_49 = ( U_47 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_50 = ( U_47 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_58 = ( ST1_04d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_59 = ( ST1_05d & FF_take ) ;	// line#=computer.cpp:286
assign	U_60 = ( ST1_05d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_61 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:286
assign	U_62 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_70 = ( ST1_07d & M_329 ) ;	// line#=computer.cpp:778
assign	U_70_port = U_70 ;
assign	U_71 = ( ST1_07d & M_343 ) ;	// line#=computer.cpp:778
assign	M_305 = ~|( RG_08 ^ 32'h0000000f ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	M_316 = ~|( RG_08 ^ 32'h0000000b ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	M_316_port = M_316 ;
assign	M_323 = ~|( RG_08 ^ 32'h00000003 ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	M_323_port = M_323 ;
assign	M_329 = ~|( RG_08 ^ 32'h00000013 ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	M_329_port = M_329 ;
assign	M_331 = ~|( RG_08 ^ 32'h00000017 ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	M_331_port = M_331 ;
assign	M_333 = ~|( RG_08 ^ 32'h00000037 ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	M_333_port = M_333 ;
assign	M_335 = ~|( RG_08 ^ 32'h0000006f ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	M_335_port = M_335 ;
assign	M_337 = ~|( RG_08 ^ 32'h00000067 ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	M_337_port = M_337 ;
assign	M_339 = ~|( RG_08 ^ 32'h00000063 ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	M_341 = ~|( RG_08 ^ 32'h00000023 ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	M_341_port = M_341 ;
assign	M_343 = ~|( RG_08 ^ 32'h00000033 ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	M_343_port = M_343 ;
assign	M_345 = ~|( RG_08 ^ 32'h00000073 ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	U_77 = ( ( ST1_07d & M_316 ) & ( ~RG_13 ) ) ;	// line#=computer.cpp:778,1002
assign	U_79 = ( U_77 & ( ~RG_15 ) ) ;	// line#=computer.cpp:1034
assign	U_80 = ( U_79 & RG_16 ) ;	// line#=computer.cpp:1045
assign	U_82 = ( U_80 & FF_take ) ;	// line#=computer.cpp:286
assign	U_83 = ( U_80 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_103 = ( ST1_08d & M_337 ) ;	// line#=computer.cpp:778
assign	U_110 = ( ST1_08d & M_316 ) ;	// line#=computer.cpp:778
assign	M_404 = ~( ( ( ( ( ( M_421 | M_341 ) | M_329 ) | M_343 ) | M_305 ) | M_316 ) | 
	M_345 ) ;	// line#=computer.cpp:778,783,812,1012
			// ,1034,1045
assign	U_114 = ( U_110 & ( ~RG_15 ) ) ;	// line#=computer.cpp:1034
assign	U_115 = ( U_114 & FF_take ) ;	// line#=computer.cpp:286
assign	U_116 = ( U_114 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_121 = ( ST1_09d & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_122 = ( ST1_09d & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_123 = ( U_122 & FF_take ) ;	// line#=computer.cpp:286
assign	U_124 = ( U_122 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_125 = ( ST1_10d & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_126 = ( ST1_10d & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_128 = ( U_126 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_131 = ( ST1_11d & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_132 = ( ST1_11d & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_133 = ( U_132 & RG_15 ) ;	// line#=computer.cpp:1034
assign	U_134 = ( U_132 & ( ~RG_15 ) ) ;	// line#=computer.cpp:1034
assign	U_135 = ( U_133 & RG_18 ) ;	// line#=computer.cpp:1041
assign	U_140 = ( ST1_12d & M_331 ) ;	// line#=computer.cpp:778
assign	U_146 = ( ST1_12d & M_329 ) ;	// line#=computer.cpp:778
assign	U_149 = ( ST1_12d & M_316 ) ;	// line#=computer.cpp:778
assign	U_152 = ( U_140 & CT_34 ) ;	// line#=computer.cpp:792,812
assign	U_160 = ( U_146 & M_318 ) ;	// line#=computer.cpp:904
assign	U_161 = ( U_160 & RG_dlt_instr_rlt1 [23] ) ;	// line#=computer.cpp:927
assign	U_163 = ( U_149 & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_164 = ( U_149 & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_165 = ( U_164 & RG_15 ) ;	// line#=computer.cpp:1034
assign	U_166 = ( U_164 & ( ~RG_15 ) ) ;	// line#=computer.cpp:1034
assign	U_167 = ( U_166 & FF_take ) ;	// line#=computer.cpp:286
assign	U_168 = ( U_166 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_175 = ( ST1_13d & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_176 = ( ST1_13d & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_177 = ( U_176 & FF_take ) ;	// line#=computer.cpp:286
assign	U_178 = ( U_176 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_186 = ( ST1_14d & M_329 ) ;	// line#=computer.cpp:778
assign	U_187 = ( ST1_14d & M_343 ) ;	// line#=computer.cpp:778
assign	U_187_port = U_187 ;
assign	U_189 = ( ST1_14d & M_316 ) ;	// line#=computer.cpp:778
assign	U_195 = ( U_186 & M_309 ) ;	// line#=computer.cpp:904
assign	M_303 = ~|( RL_bpl_bpl_addr_dlti_addr_mask ^ 32'h00000007 ) ;	// line#=computer.cpp:904
assign	M_318 = ~|( RL_bpl_bpl_addr_dlti_addr_mask ^ 32'h00000005 ) ;	// line#=computer.cpp:904
assign	U_199 = ( U_186 & M_318 ) ;	// line#=computer.cpp:904
assign	U_201 = ( U_187 & ( ~RG_dlt_instr_rlt1 [23] ) ) ;	// line#=computer.cpp:950
assign	U_202 = ( U_189 & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_203 = ( U_189 & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_205 = ( U_203 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_217 = ( ST1_15d & M_329 ) ;	// line#=computer.cpp:778
assign	U_218 = ( ST1_15d & M_343 ) ;	// line#=computer.cpp:778
assign	U_220 = ( ST1_15d & M_316 ) ;	// line#=computer.cpp:778
assign	U_223 = ( U_220 & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_224 = ( U_220 & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_225 = ( U_224 & FF_take ) ;	// line#=computer.cpp:286
assign	U_226 = ( U_224 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_234 = ( ST1_16d & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_244 = ( ST1_17d & M_329 ) ;	// line#=computer.cpp:778
assign	U_247 = ( ST1_17d & M_316 ) ;	// line#=computer.cpp:778
assign	U_250 = ( U_247 & FF_take ) ;	// line#=computer.cpp:286
assign	U_251 = ( U_247 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_255 = ( ST1_18d & M_337 ) ;	// line#=computer.cpp:778
assign	U_259 = ( ST1_18d & M_329 ) ;	// line#=computer.cpp:778
assign	U_262 = ( ST1_18d & M_316 ) ;	// line#=computer.cpp:778
assign	U_269 = ( U_259 & ( ~|( RL_bpl_bpl_addr_dlti_addr_mask ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:904
assign	U_272 = ( U_259 & M_318 ) ;	// line#=computer.cpp:904
assign	U_274 = ( U_272 & ( ~RG_18 ) ) ;	// line#=computer.cpp:927
assign	U_275 = ( U_259 & CT_34 ) ;	// line#=computer.cpp:936
assign	U_276 = ( U_262 & FF_take ) ;	// line#=computer.cpp:286
assign	U_277 = ( U_262 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_282 = ( ST1_19d & FF_take ) ;	// line#=computer.cpp:286
assign	U_283 = ( ST1_19d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_292 = ( ST1_20d & M_343 ) ;	// line#=computer.cpp:778
assign	U_294 = ( ST1_20d & M_316 ) ;	// line#=computer.cpp:778
assign	U_299 = ( U_292 & ( ~RG_dlt_instr_rlt1 [23] ) ) ;	// line#=computer.cpp:969
assign	U_300 = ( U_294 & FF_take ) ;	// line#=computer.cpp:286
assign	U_301 = ( U_294 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_305 = ( ST1_21d & M_331 ) ;	// line#=computer.cpp:778
assign	U_306 = ( ST1_21d & M_335 ) ;	// line#=computer.cpp:778
assign	U_307 = ( ST1_21d & M_337 ) ;	// line#=computer.cpp:778
assign	U_308 = ( ST1_21d & M_339 ) ;	// line#=computer.cpp:778
assign	U_309 = ( ST1_21d & M_323 ) ;	// line#=computer.cpp:778
assign	U_314 = ( ST1_21d & M_316 ) ;	// line#=computer.cpp:778
assign	U_317 = ( U_305 & RG_18 ) ;	// line#=computer.cpp:792
assign	U_320 = ( U_309 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) ;	// line#=computer.cpp:855,883
assign	U_321 = ( U_309 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:855,883
assign	U_322 = ( U_309 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:855,883
assign	U_323 = ( U_309 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:855
assign	U_324 = ( U_309 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:855
assign	U_326 = ( U_314 & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_330 = ( ( ( ( U_314 & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( ~RG_15 ) ) & RG_16 ) ;	// line#=computer.cpp:1002,1012,1034,1045
assign	U_335 = ( ST1_22d & M_335 ) ;	// line#=computer.cpp:778
assign	U_337 = ( ST1_22d & M_339 ) ;	// line#=computer.cpp:778
assign	U_337_port = U_337 ;
assign	U_338 = ( ST1_22d & M_323 ) ;	// line#=computer.cpp:778
assign	U_341 = ( ST1_22d & M_343 ) ;	// line#=computer.cpp:778
assign	U_341_port = U_341 ;
assign	U_343 = ( ST1_22d & M_316 ) ;	// line#=computer.cpp:778
assign	U_349 = ( U_338 & M_312 ) ;	// line#=computer.cpp:855
assign	U_350 = ( U_338 & M_298 ) ;	// line#=computer.cpp:855
assign	U_351 = ( U_338 & M_308 ) ;	// line#=computer.cpp:855
assign	U_352 = ( U_338 & M_320 ) ;	// line#=computer.cpp:855
assign	M_295 = ~|RG_bpl_dlt_PC_result1 ;	// line#=computer.cpp:855,883
assign	M_298 = ~|( RG_bpl_dlt_PC_result1 ^ 32'h00000002 ) ;	// line#=computer.cpp:855,883
assign	M_308 = ~|( RG_bpl_dlt_PC_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:855
assign	M_312 = ~|( RG_bpl_dlt_PC_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:855,883
assign	M_320 = ~|( RG_bpl_dlt_PC_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:855
assign	U_364 = ( ( U_343 & RG_13 ) & RG_18 ) ;	// line#=computer.cpp:1002,1008
assign	U_369 = ( ( ( ( U_343 & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( ~RG_15 ) ) & RG_16 ) ;	// line#=computer.cpp:1002,1012,1034,1045
assign	U_382 = ( ST1_23d & M_323 ) ;	// line#=computer.cpp:778
assign	U_385 = ( ST1_23d & M_343 ) ;	// line#=computer.cpp:778
assign	U_387 = ( ST1_23d & M_316 ) ;	// line#=computer.cpp:778
assign	U_390 = ( U_382 & M_295 ) ;	// line#=computer.cpp:855
assign	U_396 = ( U_382 & CT_34 ) ;	// line#=computer.cpp:872
assign	U_397 = ( U_387 & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_398 = ( U_387 & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_415 = ( ST1_24d & M_316 ) ;	// line#=computer.cpp:778
assign	U_420 = ( U_415 & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_421 = ( U_415 & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_424 = ( ST1_25d & M_333 ) ;	// line#=computer.cpp:778
assign	U_426 = ( ST1_25d & M_335 ) ;	// line#=computer.cpp:778
assign	U_428 = ( ST1_25d & M_339 ) ;	// line#=computer.cpp:778
assign	U_430 = ( ST1_25d & M_341 ) ;	// line#=computer.cpp:778
assign	U_432 = ( ST1_25d & M_343 ) ;	// line#=computer.cpp:778
assign	U_434 = ( ST1_25d & M_316 ) ;	// line#=computer.cpp:778
assign	U_437 = ( U_426 & RG_18 ) ;	// line#=computer.cpp:801
assign	U_447 = ( U_432 & ( ~|( RG_bpl_imm1_result_rs2 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:948
assign	U_450 = ( U_447 & RG_18 ) ;	// line#=computer.cpp:969
assign	U_452 = ( U_432 & CT_34 ) ;	// line#=computer.cpp:982
assign	U_453 = ( U_434 & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_454 = ( U_434 & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_465 = ( ST1_26d & M_341 ) ;	// line#=computer.cpp:778
assign	U_469 = ( ST1_26d & M_316 ) ;	// line#=computer.cpp:778
assign	U_472 = ( U_465 & M_295 ) ;	// line#=computer.cpp:883
assign	U_473 = ( U_465 & M_312 ) ;	// line#=computer.cpp:883
assign	U_476 = ( U_469 & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_477 = ( U_469 & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_484 = ( ST1_27d & M_341 ) ;	// line#=computer.cpp:778
assign	U_488 = ( ST1_27d & M_316 ) ;	// line#=computer.cpp:778
assign	U_491 = ( U_484 & M_295 ) ;	// line#=computer.cpp:883
assign	U_492 = ( U_484 & M_312 ) ;	// line#=computer.cpp:883
assign	U_493 = ( U_484 & M_298 ) ;	// line#=computer.cpp:883
assign	U_495 = ( U_488 & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_496 = ( U_488 & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_499 = ( ST1_28d & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_500 = ( ST1_28d & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_501 = ( U_499 & RG_18 ) ;	// line#=computer.cpp:1008
assign	U_502 = ( ST1_29d & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_503 = ( ST1_29d & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_504 = ( U_502 & RG_18 ) ;	// line#=computer.cpp:1008
assign	U_505 = ( ST1_30d & RG_13 ) ;	// line#=computer.cpp:1002
assign	U_506 = ( ST1_30d & ( ~RG_13 ) ) ;	// line#=computer.cpp:1002
assign	U_507 = ( U_505 & RG_18 ) ;	// line#=computer.cpp:1008
assign	U_518 = ( ST1_31d & M_316 ) ;	// line#=computer.cpp:778
assign	U_525 = ( ( U_518 & RG_13 ) & RG_18 ) ;	// line#=computer.cpp:1002,1008
assign	U_527 = ( ( ( U_518 & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( ~RG_15 ) ) ;	// line#=computer.cpp:1002,1012,1034
assign	U_528 = ( U_527 & RG_16 ) ;	// line#=computer.cpp:1045
always @ ( next_pc_t2 or ST1_31d or addsub32u1ot or ST1_21d )
	TR_01 = ( ( { 32{ ST1_21d } } & addsub32u1ot )	// line#=computer.cpp:775
		| ( { 32{ ST1_31d } } & next_pc_t2 )	// line#=computer.cpp:1085
		) ;
always @ ( mul32s1ot or ST1_22d or TR_01 or ST1_31d or ST1_21d )
	begin
	RG_PC_t_c1 = ( ST1_21d | ST1_31d ) ;	// line#=computer.cpp:775,1085
	RG_PC_t = ( ( { 46{ RG_PC_t_c1 } } & { 14'h0000 , TR_01 } )	// line#=computer.cpp:775,1085
		| ( { 46{ ST1_22d } } & mul32s1ot [45:0] )		// line#=computer.cpp:256
		) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 46'h000000000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:256,775,1085
always @ ( M_404 or M_345 or ST1_31d or FF_take or RG_funct3 or RG_16 or U_527 )	// line#=computer.cpp:778,1045,1049
	begin
	FF_halt_t_c1 = ( ( ( ( U_527 & ( ~RG_16 ) ) & ( ~( ( ~|{ ~RG_funct3 [2:1] , 
		RG_funct3 [0] } ) & FF_take ) ) ) | ( ST1_31d & M_345 ) ) | ( ST1_31d & 
		M_404 ) ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		 ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:778,1045,1049
always @ ( posedge CLOCK )	// line#=computer.cpp:778,1045,1049
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,778,1045,1049
					// ,1060,1071,1080
always @ ( dmem_arg_MEMB32W65536_RD1 or U_175 or imem_arg_MEMB32W65536_RD1 or CT_04 or 
	U_44 or U_41 or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or M_334 or 
	M_330 or M_332 or ST1_03d or regs_rg10 or RG_15 or U_110 or ST1_02d )	// line#=computer.cpp:759,767,778,1034
	begin
	RG_dlt_instr_rlt1_t_c1 = ( ST1_02d | ( U_110 & RG_15 ) ) ;	// line#=computer.cpp:1036,1037,1038,1047
	RG_dlt_instr_rlt1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_03d & M_332 ) | ( ST1_03d & 
		M_330 ) ) | ( ST1_03d & M_334 ) ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
		U_12 ) | U_13 ) | U_41 ) | ( U_44 & CT_04 ) ) ;	// line#=computer.cpp:759
	RG_dlt_instr_rlt1_t = ( ( { 32{ RG_dlt_instr_rlt1_t_c1 } } & regs_rg10 )			// line#=computer.cpp:1036,1037,1038,1047
		| ( { 32{ RG_dlt_instr_rlt1_t_c2 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:759
		| ( { 32{ U_175 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,254,255
		) ;
	end
assign	RG_dlt_instr_rlt1_en = ( RG_dlt_instr_rlt1_t_c1 | RG_dlt_instr_rlt1_t_c2 | 
	U_175 ) ;	// line#=computer.cpp:759,767,778,1034
always @ ( posedge CLOCK )	// line#=computer.cpp:759,767,778,1034
	if ( RG_dlt_instr_rlt1_en )
		RG_dlt_instr_rlt1 <= RG_dlt_instr_rlt1_t ;	// line#=computer.cpp:174,254,255,759,767
								// ,778,1034,1036,1037,1038,1047
assign	RG_dlt_instr_rlt1_port = RG_dlt_instr_rlt1 ;
always @ ( regs_rd01 or U_121 or sub20u_181ot or U_62 or regs_rg12 or ST1_02d )
	TR_24 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )		// line#=computer.cpp:1047
		| ( { 18{ U_62 } } & { 2'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,315,316
		| ( { 18{ U_121 } } & regs_rd01 [17:0] )		// line#=computer.cpp:1004,1005
		) ;
always @ ( regs_rd00 or U_13 or TR_24 or U_121 or U_62 or ST1_02d )
	begin
	TR_02_c1 = ( ( ST1_02d | U_62 ) | U_121 ) ;	// line#=computer.cpp:165,315,316,1004
							// ,1005,1047
	TR_02 = ( ( { 32{ TR_02_c1 } } & { 14'h0000 , TR_24 } )	// line#=computer.cpp:165,315,316,1004
								// ,1005,1047
		| ( { 32{ U_13 } } & regs_rd00 )		// line#=computer.cpp:946
		) ;
	end
always @ ( add48s_461ot or ST1_29d or add48s_462ot or ST1_30d or ST1_28d or mul32s1ot or 
	U_415 or dmem_arg_MEMB32W65536_RD1 or U_203 or U_131 or FF_take or U_126 or 
	TR_02 or U_121 or U_62 or U_13 or ST1_02d )	// line#=computer.cpp:286
	begin
	RL_bli_bli_addr_dlt_dlt_addr_op2_t_c1 = ( ( ( ST1_02d | U_13 ) | U_62 ) | 
		U_121 ) ;	// line#=computer.cpp:165,315,316,946
				// ,1004,1005,1047
	RL_bli_bli_addr_dlt_dlt_addr_op2_t_c2 = ( ( ( U_126 & FF_take ) | U_131 ) | 
		( U_203 & FF_take ) ) ;	// line#=computer.cpp:174,254,255,297,298
	RL_bli_bli_addr_dlt_dlt_addr_op2_t_c3 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:256
	RL_bli_bli_addr_dlt_dlt_addr_op2_t = ( ( { 46{ RL_bli_bli_addr_dlt_dlt_addr_op2_t_c1 } } & 
			{ 14'h0000 , TR_02 } )						// line#=computer.cpp:165,315,316,946
											// ,1004,1005,1047
		| ( { 46{ RL_bli_bli_addr_dlt_dlt_addr_op2_t_c2 } } & { dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 } )	// line#=computer.cpp:174,254,255,297,298
		| ( { 46{ U_415 } } & mul32s1ot [45:0] )				// line#=computer.cpp:256
		| ( { 46{ RL_bli_bli_addr_dlt_dlt_addr_op2_t_c3 } } & add48s_462ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_29d } } & add48s_461ot )					// line#=computer.cpp:256
		) ;
	end
assign	RL_bli_bli_addr_dlt_dlt_addr_op2_en = ( RL_bli_bli_addr_dlt_dlt_addr_op2_t_c1 | 
	RL_bli_bli_addr_dlt_dlt_addr_op2_t_c2 | U_415 | RL_bli_bli_addr_dlt_dlt_addr_op2_t_c3 | 
	ST1_29d ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RL_bli_bli_addr_dlt_dlt_addr_op2_en )
		RL_bli_bli_addr_dlt_dlt_addr_op2 <= RL_bli_bli_addr_dlt_dlt_addr_op2_t ;	// line#=computer.cpp:165,174,254,255,256
												// ,286,297,298,315,316,946,1004
												// ,1005,1047
always @ ( regs_rd00 or U_121 or imem_arg_MEMB32W65536_RD1 or U_12 or regs_rg11 or 
	ST1_02d )
	TR_03 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )				// line#=computer.cpp:1047
		| ( { 18{ U_12 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769,904
		| ( { 18{ U_121 } } & regs_rd00 [17:0] )				// line#=computer.cpp:1004,1005
		) ;
always @ ( lsft32u1ot or U_465 or dmem_arg_MEMB32W65536_RD1 or U_202 or regs_rd00 or 
	U_103 or regs_rd01 or U_13 or TR_03 or U_121 or U_12 or ST1_02d )
	begin
	RL_bpl_bpl_addr_dlti_addr_mask_t_c1 = ( ( ST1_02d | U_12 ) | U_121 ) ;	// line#=computer.cpp:759,769,904,1004
										// ,1005,1047
	RL_bpl_bpl_addr_dlti_addr_mask_t = ( ( { 32{ RL_bpl_bpl_addr_dlti_addr_mask_t_c1 } } & 
			{ 14'h0000 , TR_03 } )				// line#=computer.cpp:759,769,904,1004
									// ,1005,1047
		| ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:945
		| ( { 32{ U_103 } } & regs_rd00 )			// line#=computer.cpp:86,91,811
		| ( { 32{ U_202 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ U_465 } } & ( ~lsft32u1ot ) )			// line#=computer.cpp:191
		) ;
	end
assign	RL_bpl_bpl_addr_dlti_addr_mask_en = ( RL_bpl_bpl_addr_dlti_addr_mask_t_c1 | 
	U_13 | U_103 | U_202 | U_465 ) ;
always @ ( posedge CLOCK )
	if ( RL_bpl_bpl_addr_dlti_addr_mask_en )
		RL_bpl_bpl_addr_dlti_addr_mask <= RL_bpl_bpl_addr_dlti_addr_mask_t ;	// line#=computer.cpp:86,91,174,191,252
											// ,253,759,769,811,904,945,1004
											// ,1005,1047
assign	RL_bpl_bpl_addr_dlti_addr_mask_port = RL_bpl_bpl_addr_dlti_addr_mask ;
always @ ( sub20u_181ot or U_60 or RL_bli_bli_addr_dlt_dlt_addr_op2 or U_58 or sub20u_183ot or 
	U_121 or ST1_02d )
	begin
	RG_05_t_c1 = ( ST1_02d | U_121 ) ;	// line#=computer.cpp:165,174,254,255,297
						// ,298
	RG_05_t = ( ( { 16{ RG_05_t_c1 } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,254,255,297
										// ,298
		| ( { 16{ U_58 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ U_60 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,315,316
		) ;
	end
assign	RG_05_en = ( RG_05_t_c1 | U_58 | U_60 ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:165,174,254,255,297
					// ,298,315,316
always @ ( RG_08 or U_50 or sub20u_186ot or ST1_02d )
	RG_06_t = ( ( { 16{ ST1_02d } } & sub20u_186ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ U_50 } } & RG_08 [15:0] ) ) ;
assign	RG_06_en = ( ST1_02d | U_50 ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:165,297,298
assign	M_394 = ( ( ( ( U_321 | U_323 ) | U_324 ) | U_472 ) | U_473 ) ;	// line#=computer.cpp:286
always @ ( sub20u_181ot or U_434 or addsub32u_321ot or M_394 or sub20u_185ot or 
	ST1_08d or sub20u_184ot or ST1_02d )
	TR_04 = ( ( { 16{ ST1_02d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,315,316
		| ( { 16{ ST1_08d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:218,227,326
		| ( { 16{ M_394 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,148,157,180
								// ,189,199,208
		| ( { 16{ U_434 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( addsub32u1ot or U_218 or U_187 or regs_rd00 or U_430 or U_199 or U_146 or 
	sub40s1ot or U_82 or dmem_arg_MEMB32W65536_RD1 or ST1_27d or U_125 or FF_take or 
	ST1_04d or TR_04 or U_434 or M_394 or ST1_08d or ST1_02d )	// line#=computer.cpp:286
	begin
	RL_bli_bpl_dlt_result1_val_t_c1 = ( ( ( ST1_02d | ST1_08d ) | M_394 ) | U_434 ) ;	// line#=computer.cpp:131,140,148,157,165
												// ,174,180,189,199,208,218,227,254
												// ,255,315,316,326
	RL_bli_bpl_dlt_result1_val_t_c2 = ( ( ( ST1_04d & FF_take ) | U_125 ) | ST1_27d ) ;	// line#=computer.cpp:174,252,253,254,255
												// ,297,298
	RL_bli_bpl_dlt_result1_val_t_c3 = ( U_146 | ( U_199 | U_430 ) ) ;	// line#=computer.cpp:86,97,881,921,932
	RL_bli_bpl_dlt_result1_val_t_c4 = ( U_187 | U_218 ) ;	// line#=computer.cpp:951,953
	RL_bli_bpl_dlt_result1_val_t = ( ( { 32{ RL_bli_bpl_dlt_result1_val_t_c1 } } & 
			{ 16'h0000 , TR_04 } )							// line#=computer.cpp:131,140,148,157,165
												// ,174,180,189,199,208,218,227,254
												// ,255,315,316,326
		| ( { 32{ RL_bli_bpl_dlt_result1_val_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
												// ,297,298
		| ( { 32{ U_82 } } & sub40s1ot [39:8] )						// line#=computer.cpp:299,300
		| ( { 32{ RL_bli_bpl_dlt_result1_val_t_c3 } } & regs_rd00 )			// line#=computer.cpp:86,97,881,921,932
		| ( { 32{ RL_bli_bpl_dlt_result1_val_t_c4 } } & addsub32u1ot )			// line#=computer.cpp:951,953
		) ;
	end
assign	RL_bli_bpl_dlt_result1_val_en = ( RL_bli_bpl_dlt_result1_val_t_c1 | RL_bli_bpl_dlt_result1_val_t_c2 | 
	U_82 | RL_bli_bpl_dlt_result1_val_t_c3 | RL_bli_bpl_dlt_result1_val_t_c4 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RL_bli_bpl_dlt_result1_val_en )
		RL_bli_bpl_dlt_result1_val <= RL_bli_bpl_dlt_result1_val_t ;	// line#=computer.cpp:86,97,131,140,148
										// ,157,165,174,180,189,199,208,218
										// ,227,252,253,254,255,286,297,298
										// ,299,300,315,316,326,881,921,932
										// ,951,953
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or sub20u_182ot or ST1_02d )
	TR_05 = ( ( { 16{ ST1_02d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,315,316
		| ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		) ;
assign	RG_08_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,315,316,759,767
				// ,778
	if ( RG_08_en )
		RG_08 <= { 16'h0000 , TR_05 } ;
always @ ( RL_bli_bli_addr_dlt_dlt_addr_op2 or U_49 or imem_arg_MEMB32W65536_RD1 or 
	U_41 or U_11 or U_10 or U_08 or U_12 or sub20u_181ot or U_387 or U_61 or 
	ST1_02d )
	begin
	RG_rs1_t_c1 = ( ( ST1_02d | U_61 ) | U_387 ) ;	// line#=computer.cpp:165,174,254,255,297
							// ,298,313,314
	RG_rs1_t_c2 = ( U_12 | ( ( ( U_08 | U_10 ) | U_11 ) | U_41 ) ) ;	// line#=computer.cpp:759,770
	RG_rs1_t = ( ( { 16{ RG_rs1_t_c1 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,254,255,297
												// ,298,313,314
		| ( { 16{ RG_rs1_t_c2 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:759,770
		| ( { 16{ U_49 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [17:2] )			// line#=computer.cpp:165
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | RG_rs1_t_c2 | U_49 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,254,255,297
					// ,298,313,314,759,770
always @ ( M_342 or M_338 or imem_arg_MEMB32W65536_RD1 or M_355 or M_340 or M_317 or 
	M_310 or M_328 )
	begin
	TR_25_c1 = ( ( ( ( M_328 & M_310 ) | ( M_328 & M_317 ) ) | M_340 ) | M_355 ) ;	// line#=computer.cpp:759,771
	TR_25_c2 = ( M_338 | M_342 ) ;	// line#=computer.cpp:759,769,824,948
	TR_25 = ( ( { 5{ TR_25_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759,771
		| ( { 5{ TR_25_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769,824,948
		) ;
	end
assign	M_377 = ( U_09 | U_13 ) ;	// line#=computer.cpp:759,769,904
assign	M_378 = ( ( ( ( U_12 & M_310 ) | ( U_12 & M_317 ) ) | U_11 ) | U_41 ) ;	// line#=computer.cpp:759,769,904
always @ ( TR_25 or M_377 or M_378 or sub20u_185ot or ST1_02d )
	begin
	TR_06_c1 = ( M_378 | M_377 ) ;	// line#=computer.cpp:759,769,771,824,948
	TR_06 = ( ( { 16{ ST1_02d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ TR_06_c1 } } & { 11'h000 , TR_25 } )	// line#=computer.cpp:759,769,771,824,948
		) ;
	end
always @ ( RG_bpl_imm1_result_rs2 or regs_rd00 or U_195 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_28d or U_338 or U_163 or rsft32s1ot or U_161 or addsub32u1ot or U_140 or 
	add48s_461ot or U_133 or imem_arg_MEMB32W65536_RD1 or M_302 or M_326 or 
	M_306 or M_293 or U_12 or TR_06 or M_377 or M_378 or ST1_02d )	// line#=computer.cpp:759,769,904
	begin
	RG_bpl_imm1_result_rs2_t_c1 = ( ( ST1_02d | M_378 ) | M_377 ) ;	// line#=computer.cpp:165,325,759,769,771
									// ,824,948
	RG_bpl_imm1_result_rs2_t_c2 = ( ( ( ( U_12 & M_293 ) | ( U_12 & M_306 ) ) | 
		( U_12 & M_326 ) ) | ( U_12 & M_302 ) ) ;	// line#=computer.cpp:86,91,759,901
	RG_bpl_imm1_result_rs2_t_c3 = ( ( U_163 | U_338 ) | ST1_28d ) ;	// line#=computer.cpp:142,174,252,253,857
	RG_bpl_imm1_result_rs2_t = ( ( { 32{ RG_bpl_imm1_result_rs2_t_c1 } } & { 
			16'h0000 , TR_06 } )							// line#=computer.cpp:165,325,759,769,771
												// ,824,948
		| ( { 32{ RG_bpl_imm1_result_rs2_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,759,901
		| ( { 32{ U_133 } } & add48s_461ot [45:14] )					// line#=computer.cpp:272
		| ( { 32{ U_140 } } & addsub32u1ot )						// line#=computer.cpp:110,793
		| ( { 32{ U_161 } } & rsft32s1ot )						// line#=computer.cpp:929
		| ( { 32{ RG_bpl_imm1_result_rs2_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:142,174,252,253,857
		| ( { 32{ U_195 } } & ( regs_rd00 ^ { RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11:0] } ) )	// line#=computer.cpp:915
		) ;
	end
assign	RG_bpl_imm1_result_rs2_en = ( RG_bpl_imm1_result_rs2_t_c1 | RG_bpl_imm1_result_rs2_t_c2 | 
	U_133 | U_140 | U_161 | RG_bpl_imm1_result_rs2_t_c3 | U_195 ) ;	// line#=computer.cpp:759,769,904
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,904
	if ( RG_bpl_imm1_result_rs2_en )
		RG_bpl_imm1_result_rs2 <= RG_bpl_imm1_result_rs2_t ;	// line#=computer.cpp:86,91,110,142,165
									// ,174,252,253,272,325,759,769,771
									// ,793,824,857,901,904,915,929,948
assign	RG_bpl_imm1_result_rs2_port = RG_bpl_imm1_result_rs2 ;
always @ ( add32s1ot or U_465 or RG_dlt_instr_rlt1 or ST1_07d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_funct3_rd_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769
		| ( { 5{ ST1_07d } } & RG_dlt_instr_rlt1 [4:0] )				// line#=computer.cpp:768
		| ( { 5{ U_465 } } & { add32s1ot [1:0] , 3'h0 } )				// line#=computer.cpp:86,97,190,191,881
		) ;
assign	RG_funct3_rd_en = ( ST1_03d | ST1_07d | U_465 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:86,97,190,191,759
							// ,768,769,881
assign	RG_13_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	if ( RG_13_en )
		RG_13 <= CT_06 ;
assign	RG_14_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1012
	if ( RG_14_en )
		RG_14 <= CT_05 ;
assign	RG_14_port = RG_14 ;
assign	RG_15_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1034
	if ( RG_15_en )
		RG_15 <= CT_04 ;
assign	RG_15_port = RG_15 ;
assign	RG_16_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1045
	if ( RG_16_en )
		RG_16 <= CT_03 ;
assign	RG_16_port = RG_16 ;
assign	M_299 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,769,904,948
assign	M_372 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( M_339 or ST1_20d or M_371 or CT_03 or U_46 or CT_02 or U_47 or M_322 or 
	comp32s_11ot or M_299 or U_13 or comp32u_13ot or U_27 or comp32s_1_11ot or 
	U_26 or comp32u_12ot or U_23 or comp32u_11ot or U_22 or U_21 or comp32s_12ot or 
	U_20 or U_19 or M_372 or U_18 )	// line#=computer.cpp:759,769,778,948
					// ,1045
	begin
	FF_take_t_c1 = ( U_13 & M_299 ) ;	// line#=computer.cpp:960
	FF_take_t_c2 = ( U_13 & M_322 ) ;	// line#=computer.cpp:963
	FF_take_t_c3 = ( U_46 & ( ~CT_03 ) ) ;	// line#=computer.cpp:759,772,1049
	FF_take_t_c4 = ( ST1_20d & M_339 ) ;	// line#=computer.cpp:823
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|M_372 ) )		// line#=computer.cpp:826
		| ( { 1{ U_19 } } & ( |M_372 ) )		// line#=computer.cpp:829
		| ( { 1{ U_20 } } & comp32s_12ot [3] )		// line#=computer.cpp:832
		| ( { 1{ U_21 } } & comp32s_12ot [0] )		// line#=computer.cpp:835
		| ( { 1{ U_22 } } & comp32u_11ot [3] )		// line#=computer.cpp:838
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:841
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:909
		| ( { 1{ U_27 } } & comp32u_13ot [3] )		// line#=computer.cpp:912
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:960
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )	// line#=computer.cpp:963
		| ( { 1{ U_47 } } & CT_02 )			// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c3 } } & M_371 )		// line#=computer.cpp:759,772,1049
		) ;	// line#=computer.cpp:823
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_47 | FF_take_t_c3 | FF_take_t_c4 ) ;	// line#=computer.cpp:759,769,778,948
								// ,1045
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,778,948
				// ,1045
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,759,769,772,778
					// ,823,826,829,832,835,838,841,909
					// ,912,948,960,963,1045,1049
always @ ( M_333 or ST1_24d or FF_take or U_308 or M_337 or U_292 or U_187 or U_146 or 
	U_140 or CT_34 or M_335 or ST1_20d or U_121 or RG_dlt_instr_rlt1 or RG_15 or 
	U_77 or mul32s1ot or ST1_19d or U_234 or U_176 or U_126 or U_79 or ST1_04d )	// line#=computer.cpp:778,1034
	begin
	RG_18_t_c1 = ( ( ( ( ( ST1_04d | U_79 ) | U_126 ) | U_176 ) | U_234 ) | ST1_19d ) ;	// line#=computer.cpp:317
	RG_18_t_c2 = ( U_77 & RG_15 ) ;	// line#=computer.cpp:768,1041
	RG_18_t_c3 = ( U_121 | ( ST1_20d & M_335 ) ) ;	// line#=computer.cpp:801,1008
	RG_18_t_c4 = ( ( U_146 | U_187 ) | U_292 ) ;	// line#=computer.cpp:927,950,969
	RG_18_t_c5 = ( ST1_20d & M_337 ) ;	// line#=computer.cpp:792,812
	RG_18_t_c6 = ( ST1_24d & M_333 ) ;	// line#=computer.cpp:783
	RG_18_t = ( ( { 1{ RG_18_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ RG_18_t_c2 } } & ( |RG_dlt_instr_rlt1 [4:0] ) )	// line#=computer.cpp:768,1041
		| ( { 1{ RG_18_t_c3 } } & CT_34 )				// line#=computer.cpp:801,1008
		| ( { 1{ U_140 } } & CT_34 )					// line#=computer.cpp:792,812
		| ( { 1{ RG_18_t_c4 } } & RG_dlt_instr_rlt1 [23] )		// line#=computer.cpp:927,950,969
		| ( { 1{ RG_18_t_c5 } } & CT_34 )				// line#=computer.cpp:792,812
		| ( { 1{ U_308 } } & FF_take )					// line#=computer.cpp:844
		| ( { 1{ RG_18_t_c6 } } & CT_34 )				// line#=computer.cpp:783
		) ;
	end
assign	RG_18_en = ( RG_18_t_c1 | RG_18_t_c2 | RG_18_t_c3 | U_140 | RG_18_t_c4 | 
	RG_18_t_c5 | U_308 | RG_18_t_c6 ) ;	// line#=computer.cpp:778,1034
always @ ( posedge CLOCK )	// line#=computer.cpp:778,1034
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:317,768,778,783,792
					// ,801,812,844,927,950,969,1008
					// ,1034,1041
assign	RG_18_port = RG_18 ;
always @ ( RL_bpl_bpl_addr_dlti_addr_mask or ST1_29d or RG_dlt_instr_rlt1 or U_430 or 
	sub20u_185ot or U_326 or ST1_05d )
	begin
	RG_19_t_c1 = ( ST1_05d | U_326 ) ;	// line#=computer.cpp:165,174,252,253,325
	RG_19_t = ( ( { 16{ RG_19_t_c1 } } & sub20u_185ot [17:2] )		// line#=computer.cpp:165,174,252,253,325
		| ( { 16{ U_430 } } & { RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24] , 
			RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24:18] , 
			RG_dlt_instr_rlt1 [4:0] } )				// line#=computer.cpp:86,96,97,768,772
										// ,881
		| ( { 16{ ST1_29d } } & RL_bpl_bpl_addr_dlti_addr_mask [17:2] )	// line#=computer.cpp:165
		) ;
	end
assign	RG_19_en = ( RG_19_t_c1 | U_430 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:86,96,97,165,174
					// ,252,253,325,768,772,881
assign	M_393 = ( U_309 | U_430 ) ;
always @ ( RG_funct3 or M_393 or sub20u_185ot or U_121 or sub20u_182ot or ST1_06d )
	TR_07 = ( ( { 16{ ST1_06d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ U_121 } } & sub20u_185ot [17:2] )		// line#=computer.cpp:165,174,252,253
		| ( { 16{ M_393 } } & { 13'h0000 , RG_funct3 } )	// line#=computer.cpp:855,883
		) ;
always @ ( lsft32u1ot or U_385 or RL_addr_dlt_next_pc_PC_result or U_341 or U_337 or 
	U_335 or dmem_arg_MEMB32W65536_RD1 or ST1_30d or ST1_29d or RG_13 or ST1_16d or 
	TR_07 or M_393 or U_121 or ST1_06d )	// line#=computer.cpp:1002
	begin
	RG_bpl_dlt_PC_result1_t_c1 = ( ( ST1_06d | U_121 ) | M_393 ) ;	// line#=computer.cpp:165,174,252,253,325
									// ,855,883
	RG_bpl_dlt_PC_result1_t_c2 = ( ( ( ST1_16d & RG_13 ) | ST1_29d ) | ST1_30d ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_PC_result1_t_c3 = ( ( U_335 | U_337 ) | U_341 ) ;	// line#=computer.cpp:972
	RG_bpl_dlt_PC_result1_t = ( ( { 32{ RG_bpl_dlt_PC_result1_t_c1 } } & { 16'h0000 , 
			TR_07 } )								// line#=computer.cpp:165,174,252,253,325
												// ,855,883
		| ( { 32{ RG_bpl_dlt_PC_result1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ RG_bpl_dlt_PC_result1_t_c3 } } & RL_addr_dlt_next_pc_PC_result )	// line#=computer.cpp:972
		| ( { 32{ U_385 } } & lsft32u1ot )						// line#=computer.cpp:957
		) ;
	end
assign	RG_bpl_dlt_PC_result1_en = ( RG_bpl_dlt_PC_result1_t_c1 | RG_bpl_dlt_PC_result1_t_c2 | 
	RG_bpl_dlt_PC_result1_t_c3 | U_385 ) ;	// line#=computer.cpp:1002
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	if ( RG_bpl_dlt_PC_result1_en )
		RG_bpl_dlt_PC_result1 <= RG_bpl_dlt_PC_result1_t ;	// line#=computer.cpp:165,174,252,253,254
									// ,255,325,855,883,957,972,1002
assign	M_374 = ( ST1_06d | U_123 ) ;
always @ ( sub20u_182ot or U_121 or sub20u_185ot or M_374 )
	TR_08 = ( ( { 16{ M_374 } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_121 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( RL_bpl_bpl_addr_dlti_addr_mask or U_202 or TR_08 or U_121 or M_374 )
	begin
	RG_bpl_addr_t_c1 = ( M_374 | U_121 ) ;	// line#=computer.cpp:165,174,254,255,297
						// ,298,315,316
	RG_bpl_addr_t = ( ( { 18{ RG_bpl_addr_t_c1 } } & { 2'h0 , TR_08 } )	// line#=computer.cpp:165,174,254,255,297
										// ,298,315,316
		| ( { 18{ U_202 } } & RL_bpl_bpl_addr_dlti_addr_mask [17:0] )	// line#=computer.cpp:1004,1005
		) ;
	end
assign	RG_bpl_addr_en = ( RG_bpl_addr_t_c1 | U_202 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= RG_bpl_addr_t ;	// line#=computer.cpp:165,174,254,255,297
						// ,298,315,316,1004,1005
assign	RG_funct3_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_rd [2:0] ;
always @ ( add32s1ot or U_309 or sub20u_181ot or M_385 )
	TR_26 = ( ( { 18{ M_385 } } & { 2'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,252,253,297
									// ,298,313,314
		| ( { 18{ U_309 } } & add32s1ot [17:0] )		// line#=computer.cpp:86,91,853
		) ;
assign	M_385 = ( U_114 | U_121 ) ;
assign	M_389 = ( U_255 | U_428 ) ;
always @ ( add32s1ot or M_389 or TR_26 or U_309 or M_385 )
	begin
	TR_09_c1 = ( M_385 | U_309 ) ;	// line#=computer.cpp:86,91,165,174,252
					// ,253,297,298,313,314,853
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 13'h0000 , TR_26 } )	// line#=computer.cpp:86,91,165,174,252
								// ,253,297,298,313,314,853
		| ( { 31{ M_389 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,811,845
		) ;
	end
always @ ( RG_PC or M_404 or M_345 or U_343 or M_305 or U_341 or M_329 or M_341 or 
	U_338 or U_335 or M_331 or M_333 or ST1_22d or U_337 or U_308 or U_306 or 
	rsft32u1ot or U_292 or lsft32u1ot or U_244 or dmem_arg_MEMB32W65536_RD1 or 
	U_223 or add32s1ot or U_426 or U_217 or TR_09 or U_309 or M_389 or M_385 )	// line#=computer.cpp:778
	begin
	RL_addr_dlt_next_pc_PC_result_t_c1 = ( ( M_385 | M_389 ) | U_309 ) ;	// line#=computer.cpp:86,91,165,174,252
										// ,253,297,298,313,314,811,845,853
	RL_addr_dlt_next_pc_PC_result_t_c2 = ( U_217 | U_426 ) ;	// line#=computer.cpp:86,118,803,906
	RL_addr_dlt_next_pc_PC_result_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_306 | U_308 ) | 
		U_337 ) | ( ST1_22d & M_333 ) ) | ( ST1_22d & M_331 ) ) | U_335 ) | 
		U_338 ) | ( ST1_22d & M_341 ) ) | ( ST1_22d & M_329 ) ) | U_341 ) | 
		( ST1_22d & M_305 ) ) | U_343 ) | ( ST1_22d & M_345 ) ) | ( ST1_22d & 
		M_404 ) ) ;	// line#=computer.cpp:775
	RL_addr_dlt_next_pc_PC_result_t = ( ( { 32{ RL_addr_dlt_next_pc_PC_result_t_c1 } } & 
			{ 1'h0 , TR_09 } )						// line#=computer.cpp:86,91,165,174,252
											// ,253,297,298,313,314,811,845,853
		| ( { 32{ RL_addr_dlt_next_pc_PC_result_t_c2 } } & add32s1ot )		// line#=computer.cpp:86,118,803,906
		| ( { 32{ U_223 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,254,255
		| ( { 32{ U_244 } } & lsft32u1ot )					// line#=computer.cpp:924
		| ( { 32{ U_292 } } & rsft32u1ot )					// line#=computer.cpp:972
		| ( { 32{ RL_addr_dlt_next_pc_PC_result_t_c3 } } & RG_PC [31:0] )	// line#=computer.cpp:775
		) ;
	end
assign	RL_addr_dlt_next_pc_PC_result_en = ( RL_addr_dlt_next_pc_PC_result_t_c1 | 
	RL_addr_dlt_next_pc_PC_result_t_c2 | U_223 | U_244 | U_292 | RL_addr_dlt_next_pc_PC_result_t_c3 ) ;	// line#=computer.cpp:778
always @ ( posedge CLOCK )	// line#=computer.cpp:778
	if ( RL_addr_dlt_next_pc_PC_result_en )
		RL_addr_dlt_next_pc_PC_result <= RL_addr_dlt_next_pc_PC_result_t ;	// line#=computer.cpp:86,91,118,165,174
											// ,252,253,254,255,297,298,313,314
											// ,775,778,803,811,845,853,906,924
											// ,972
always @ ( sub20u_183ot or U_496 or sub20u_181ot or U_469 or sub20u_185ot or U_122 or 
	sub20u_184ot or U_121 )
	TR_10 = ( ( { 16{ U_121 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_122 } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,313,314
		| ( { 16{ U_469 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_496 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,325
		) ;
always @ ( add32s1ot or U_465 or RL_addr_dlt_next_pc_PC_result or U_338 or RL_bli_bli_addr_dlt_dlt_addr_op2 or 
	U_131 or TR_10 or U_496 or U_469 or ST1_09d )
	begin
	RG_addr_addr1_dlt_addr_t_c1 = ( ( ST1_09d | U_469 ) | U_496 ) ;	// line#=computer.cpp:165,174,252,253,254
									// ,255,313,314,325
	RG_addr_addr1_dlt_addr_t = ( ( { 18{ RG_addr_addr1_dlt_addr_t_c1 } } & { 
			2'h0 , TR_10 } )					// line#=computer.cpp:165,174,252,253,254
										// ,255,313,314,325
		| ( { 18{ U_131 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [17:0] )	// line#=computer.cpp:1004,1005
		| ( { 18{ U_338 } } & RL_addr_dlt_next_pc_PC_result [17:0] )
		| ( { 18{ U_465 } } & add32s1ot [17:0] )			// line#=computer.cpp:86,97,881
		) ;
	end
assign	RG_addr_addr1_dlt_addr_en = ( RG_addr_addr1_dlt_addr_t_c1 | U_131 | U_338 | 
	U_465 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_dlt_addr_en )
		RG_addr_addr1_dlt_addr <= RG_addr_addr1_dlt_addr_t ;	// line#=computer.cpp:86,97,165,174,252
									// ,253,254,255,313,314,325,881
									// ,1004,1005
assign	JF_02 = ( M_410 & CT_03 ) ;
assign	M_410 = ( M_411 & ( ~CT_04 ) ) ;
assign	M_411 = ( ( M_315 & ( ~CT_06 ) ) & ( ~CT_05 ) ) ;
assign	M_355 = ( M_315 & CT_06 ) ;
assign	JF_03 = ( ( ( ( ( ( ( ( ( ( M_332 | M_330 ) | M_334 ) | M_336 ) | M_321 ) | 
	M_340 ) | M_328 ) | M_342 ) | M_355 ) | ( M_411 & CT_04 ) ) | ( M_410 & ( 
	~CT_03 ) ) ) ;	// line#=computer.cpp:759,767,778
assign	JF_04 = ( U_09 & ( ~( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) ) ;	// line#=computer.cpp:759,769,824
assign	M_413 = ( M_414 & ( ~RG_15 ) ) ;	// line#=computer.cpp:1045
assign	JF_05 = ( ( M_337 | ( M_414 & RG_15 ) ) | ( M_413 & RG_16 ) ) ;	// line#=computer.cpp:1045
assign	M_346 = ( M_316 & RG_13 ) ;	// line#=computer.cpp:778,783,1012,1034
					// ,1045
assign	M_346_port = M_346 ;
assign	M_414 = ( M_316 & ( ~RG_13 ) ) ;	// line#=computer.cpp:778,783,1012,1034
						// ,1045
assign	M_414_port = M_414 ;
assign	JF_11 = ( U_70 & ( RL_bpl_bpl_addr_dlti_addr_mask == 32'h00000000 ) ) ;	// line#=computer.cpp:904
assign	JF_12 = ( U_70 & ( RL_bpl_bpl_addr_dlti_addr_mask == 32'h00000001 ) ) ;	// line#=computer.cpp:904
assign	JF_16 = ( M_316 & ( ~RG_15 ) ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	JF_17 = ( M_316 & RG_15 ) ;	// line#=computer.cpp:778,783,812,1012
					// ,1034,1045
assign	JF_18 = ( RG_13 | ( ( ~RG_13 ) & ( ~FF_take ) ) ) ;
assign	JF_19 = ( ( RG_13 | ( ( ( ~RG_13 ) & RG_15 ) & RG_18 ) ) | ( ( ~RG_13 ) & ( 
	~RG_15 ) ) ) ;	// line#=computer.cpp:1041
assign	JF_20 = ( M_346 | M_413 ) ;	// line#=computer.cpp:778,783,812,1012
					// ,1034,1045
assign	JF_21 = ( U_160 & ( ~RG_dlt_instr_rlt1 [23] ) ) ;	// line#=computer.cpp:904,927
assign	JF_26 = ( M_346 | ( M_414 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:778,783,812,1012
							// ,1034,1045
assign	JF_27 = ( M_414 & FF_take ) ;	// line#=computer.cpp:778,783,812,1012
					// ,1034,1045
assign	JF_29 = ~RG_13 ;
assign	JF_32 = ( ( ( ( M_335 | ( M_337 & CT_34 ) ) | M_339 ) | M_343 ) | M_316 ) ;	// line#=computer.cpp:778,783,792,812
											// ,1012,1034,1045
assign	JF_33 = ( ( ( ( ( ( ( ( ( M_424 | M_339 ) | M_323 ) | M_341 ) | M_329 ) | 
	M_343 ) | M_305 ) | M_316 ) | M_345 ) | M_404 ) ;	// line#=computer.cpp:778,783,812,1012
								// ,1034,1045
assign	JF_39 = ( ( M_346 & RG_18 ) | M_414 ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	JF_40 = ( M_343 | ( M_346 & ( ~RG_18 ) ) ) ;	// line#=computer.cpp:778,783,812,1012
							// ,1034,1045
assign	JF_41 = ( ( M_333 & CT_34 ) | M_316 ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
assign	M_428 = M_316 ;	// line#=computer.cpp:778
assign	M_428_port = M_428 ;
always @ ( RG_funct3 or M_341 or M_428 )	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
	JF_42 = ( ( { 1{ M_428 } } & 1'h1 )
		| ( { 1{ M_341 } } & ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
			( RG_funct3 == 3'h2 ) ) )	// line#=computer.cpp:883
		) ;
assign	M_421 = ( ( ( M_424 | M_337 ) | M_339 ) | M_323 ) ;	// line#=computer.cpp:778,783,812,1012
								// ,1034,1045
assign	JF_43 = ( M_341 & ( ~( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h2 ) ) ) ) ;	// line#=computer.cpp:778,783,812,883
					// ,1012,1034,1045
assign	M_424 = ( ( M_333 | M_331 ) | M_335 ) ;	// line#=computer.cpp:778,783,812,1012
						// ,1034,1045
always @ ( RG_bpl_dlt_PC_result1 or M_190_t or M_339 or M_337 or RL_addr_dlt_next_pc_PC_result or 
	M_305 or M_404 or M_345 or M_316 or M_343 or M_329 or M_341 or M_323 or 
	M_424 )	// line#=computer.cpp:778,783,812,1012
		// ,1034,1045
	begin
	next_pc_t2_c1 = ( ( ( ( ( ( ( ( M_424 | M_323 ) | M_341 ) | M_329 ) | M_343 ) | 
		M_316 ) | M_345 ) | M_404 ) | M_305 ) ;	// line#=computer.cpp:86,118,775,803
	next_pc_t2 = ( ( { 32{ next_pc_t2_c1 } } & RL_addr_dlt_next_pc_PC_result )	// line#=computer.cpp:86,118,775,803
		| ( { 32{ M_337 } } & { RL_addr_dlt_next_pc_PC_result [30:0] , 1'h0 } )	// line#=computer.cpp:86,91,811,814
		| ( { 32{ M_339 } } & { M_190_t , RG_bpl_dlt_PC_result1 [0] } ) ) ;
	end
always @ ( RG_bpl_dlt_PC_result1 or RL_addr_dlt_next_pc_PC_result or RG_18 )	// line#=computer.cpp:844
	begin
	M_190_t_c1 = ~RG_18 ;
	M_190_t = ( ( { 31{ RG_18 } } & RL_addr_dlt_next_pc_PC_result [30:0] )
		| ( { 31{ M_190_t_c1 } } & { RL_addr_dlt_next_pc_PC_result [31:2] , 
			RG_bpl_dlt_PC_result1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_bli_bpl_dlt_result1_val or M_397 or RG_bpl_dlt_PC_result1 or M_396 or 
	RL_bpl_bpl_addr_dlti_addr_mask or U_255 or regs_rd00 or U_324 or U_323 or 
	U_322 or U_321 or U_320 or U_217 or sub40s1ot or M_382 )
	begin
	add32s1i1_c1 = ( U_217 | ( ( ( ( U_320 | U_321 ) | U_322 ) | U_323 ) | U_324 ) ) ;	// line#=computer.cpp:86,91,853,906
	add32s1i1 = ( ( { 32{ M_382 } } & sub40s1ot [39:8] )		// line#=computer.cpp:318,319,320
		| ( { 32{ add32s1i1_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,853,906
		| ( { 32{ U_255 } } & RL_bpl_bpl_addr_dlti_addr_mask )	// line#=computer.cpp:86,91,811
		| ( { 32{ M_396 } } & RG_bpl_dlt_PC_result1 )		// line#=computer.cpp:86,118,803,845
		| ( { 32{ M_397 } } & RL_bli_bpl_dlt_result1_val )	// line#=computer.cpp:86,97,881
		) ;
	end
always @ ( M_335 or RG_dlt_instr_rlt1 or M_339 )
	M_440 = ( ( { 13{ M_339 } } & { RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24] , 
			RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24] , 
			RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24] , 
			RG_dlt_instr_rlt1 [0] , RG_dlt_instr_rlt1 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,772,822,845
		| ( { 13{ M_335 } } & { RG_dlt_instr_rlt1 [12:5] , RG_dlt_instr_rlt1 [13] , 
			RG_dlt_instr_rlt1 [17:14] } )				// line#=computer.cpp:86,114,115,116,117
										// ,118,769,771,803
		) ;
assign	M_396 = ( U_428 | U_426 ) ;
always @ ( M_440 or RG_dlt_instr_rlt1 or M_396 or TR_32 or M_382 )
	TR_12 = ( ( { 20{ M_382 } } & { TR_32 , TR_32 , TR_32 , TR_32 , TR_32 , TR_32 , 
			TR_32 , TR_32 , TR_32 , TR_32 , TR_32 , TR_32 , TR_32 , 7'h40 } )	// line#=computer.cpp:319,320
		| ( { 20{ M_396 } } & { RG_dlt_instr_rlt1 [24] , M_440 [12:4] , RG_dlt_instr_rlt1 [23:18] , 
			M_440 [3:0] } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,769,771
												// ,772,803,822,845
		) ;
assign	M_382 = ( ( ( ( ( U_60 | U_116 ) | U_134 ) | U_205 ) | U_251 ) | U_301 ) ;
assign	M_397 = ( ( U_472 | U_473 ) | ( U_465 & M_298 ) ) ;	// line#=computer.cpp:883
always @ ( RG_19 or M_397 or RG_dlt_instr_rlt1 or U_324 or U_323 or U_322 or U_321 or 
	U_320 or U_255 or RG_bpl_imm1_result_rs2 or U_217 or TR_12 or U_426 or U_428 or 
	M_382 )
	begin
	add32s1i2_c1 = ( ( M_382 | U_428 ) | U_426 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,319,320
							// ,769,771,772,803,822,845
	add32s1i2_c2 = ( ( ( ( ( U_255 | U_320 ) | U_321 ) | U_322 ) | U_323 ) | 
		U_324 ) ;	// line#=computer.cpp:86,91,771,811,853
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { TR_12 , 1'h0 } )			// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,319,320
											// ,769,771,772,803,822,845
		| ( { 21{ U_217 } } & { RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11:0] } )	// line#=computer.cpp:906
		| ( { 21{ add32s1i2_c2 } } & { RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24] , 
			RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24] , 
			RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24] , 
			RG_dlt_instr_rlt1 [24] , RG_dlt_instr_rlt1 [24:13] } )		// line#=computer.cpp:86,91,771,811,853
		| ( { 21{ M_397 } } & { RG_19 [11] , RG_19 [11] , RG_19 [11] , RG_19 [11] , 
			RG_19 [11] , RG_19 [11] , RG_19 [11] , RG_19 [11] , RG_19 [11] , 
			RG_19 [11:0] } )						// line#=computer.cpp:86,97,881
		) ;
	end
assign	add48s_461i1 = mul32s1ot [45:0] ;	// line#=computer.cpp:256,271,272
always @ ( add48s_462ot or mul32s_461ot or RG_13 )
	begin
	add48s_461i2_c1 = ~RG_13 ;	// line#=computer.cpp:272
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s_461ot )	// line#=computer.cpp:272
		| ( { 46{ RG_13 } } & add48s_462ot )			// line#=computer.cpp:256
		) ;
	end
assign	add48s_462i1 = RL_bli_bli_addr_dlt_dlt_addr_op2 ;	// line#=computer.cpp:256
always @ ( mul32s1ot or ST1_30d or ST1_28d or U_518 or RG_PC or ST1_29d )
	begin
	add48s_462i2_c1 = ( ( U_518 | ST1_28d ) | ST1_30d ) ;	// line#=computer.cpp:256
	add48s_462i2 = ( ( { 46{ ST1_29d } } & RG_PC )			// line#=computer.cpp:256
		| ( { 46{ add48s_462i2_c1 } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		) ;
	end
always @ ( RG_addr_addr1_dlt_addr or U_476 or U_453 or U_397 or regs_rd00 or U_121 or 
	RL_bpl_bpl_addr_dlti_addr_mask or U_116 or RL_bli_bli_addr_dlt_dlt_addr_op2 or 
	U_115 or ST1_06d or U_60 or regs_rg11 or U_01 )
	begin
	sub20u_181i1_c1 = ( ( U_60 | ST1_06d ) | U_115 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_181i1_c2 = ( ( U_397 | U_453 ) | U_476 ) ;	// line#=computer.cpp:165,254,255
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg11 [17:0] )					// line#=computer.cpp:165,313,314,1047
		| ( { 18{ sub20u_181i1_c1 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ U_116 } } & RL_bpl_bpl_addr_dlti_addr_mask [17:0] )			// line#=computer.cpp:165,313,314
		| ( { 18{ U_121 } } & regs_rd00 [17:0] )					// line#=computer.cpp:165,252,253,1004
												// ,1005
		| ( { 18{ sub20u_181i1_c2 } } & RG_addr_addr1_dlt_addr )			// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( U_397 or U_476 or U_114 or U_62 or U_453 or U_121 or U_61 or U_60 or 
	U_01 )
	begin
	M_443_c1 = ( ( ( ( U_01 | U_60 ) | U_61 ) | U_121 ) | U_453 ) ;	// line#=computer.cpp:165,252,253,254,255
									// ,297,298,313,314,315,316
	M_443_c2 = ( ( U_62 | U_114 ) | U_476 ) ;	// line#=computer.cpp:165,254,255,297,298
							// ,313,314,315,316
	M_443 = ( ( { 3{ M_443_c1 } } & 3'h5 )	// line#=computer.cpp:165,252,253,254,255
						// ,297,298,313,314,315,316
		| ( { 3{ M_443_c2 } } & 3'h3 )	// line#=computer.cpp:165,254,255,297,298
						// ,313,314,315,316
		| ( { 3{ U_397 } } & 3'h4 )	// line#=computer.cpp:165,254,255
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_443 , 2'h0 } ;
always @ ( regs_rd01 or U_121 or RL_bpl_bpl_addr_dlti_addr_mask or U_124 or ST1_06d or 
	regs_rg12 or U_01 )
	begin
	sub20u_182i1_c1 = ( ST1_06d | U_124 ) ;	// line#=computer.cpp:165,313,314,325
	sub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,315,316,1047
		| ( { 18{ sub20u_182i1_c1 } } & RL_bpl_bpl_addr_dlti_addr_mask [17:0] )	// line#=computer.cpp:165,313,314,325
		| ( { 18{ U_121 } } & regs_rd01 [17:0] )				// line#=computer.cpp:165,254,255,1004
											// ,1005
		) ;
	end
assign	sub20u_182i2 = 18'h3fff8 ;	// line#=computer.cpp:165,254,255,313,314
					// ,315,316,325
always @ ( regs_rd01 or U_121 or RL_bpl_bpl_addr_dlti_addr_mask or M_384 or regs_rg12 or 
	U_01 )
	sub20u_183i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )			// line#=computer.cpp:165,297,298,1047
		| ( { 18{ M_384 } } & RL_bpl_bpl_addr_dlti_addr_mask [17:0] )	// line#=computer.cpp:165,313,314,325
		| ( { 18{ U_121 } } & regs_rd01 [17:0] )			// line#=computer.cpp:165,254,255,1004
										// ,1005
		) ;
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255,297,298
					// ,313,314,325
always @ ( regs_rd00 or U_121 or regs_rg12 or U_01 )
	sub20u_184i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )	// line#=computer.cpp:165,315,316,1047
		| ( { 18{ U_121 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,252,253,1004
								// ,1005
		) ;
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253,315,316
always @ ( RG_bpl_addr or U_495 or U_326 or regs_rd00 or U_121 or RL_bli_bli_addr_dlt_dlt_addr_op2 or 
	U_123 or U_62 or RL_bpl_bpl_addr_dlti_addr_mask or U_124 or U_114 or ST1_05d or 
	regs_rg11 or U_01 )
	begin
	sub20u_185i1_c1 = ( ( ST1_05d | U_114 ) | U_124 ) ;	// line#=computer.cpp:165,218,313,314,325
								// ,326
	sub20u_185i1_c2 = ( U_62 | U_123 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_185i1_c3 = ( U_326 | U_495 ) ;	// line#=computer.cpp:165,252,253
	sub20u_185i1 = ( ( { 18{ U_01 } } & regs_rg11 [17:0] )					// line#=computer.cpp:165,325,1047
		| ( { 18{ sub20u_185i1_c1 } } & RL_bpl_bpl_addr_dlti_addr_mask [17:0] )		// line#=computer.cpp:165,218,313,314,325
												// ,326
		| ( { 18{ sub20u_185i1_c2 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ U_121 } } & regs_rd00 [17:0] )					// line#=computer.cpp:165,252,253,1004
												// ,1005
		| ( { 18{ sub20u_185i1_c3 } } & RG_bpl_addr )					// line#=computer.cpp:165,252,253
		) ;
	end
always @ ( U_121 or U_123 or U_326 or U_114 or ST1_05d or U_495 or U_124 or U_62 or 
	U_01 )
	begin
	M_442_c1 = ( ( ( U_01 | U_62 ) | U_124 ) | U_495 ) ;	// line#=computer.cpp:165,252,253,313,314
								// ,315,316,325
	M_442_c2 = ( U_114 | U_326 ) ;	// line#=computer.cpp:165,218,252,253,326
	M_442_c3 = ( U_123 | U_121 ) ;	// line#=computer.cpp:165,252,253,297,298
	M_442 = ( ( { 3{ M_442_c1 } } & 3'h4 )	// line#=computer.cpp:165,252,253,313,314
						// ,315,316,325
		| ( { 3{ ST1_05d } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_442_c2 } } & 3'h3 )	// line#=computer.cpp:165,218,252,253,326
		| ( { 3{ M_442_c3 } } & 3'h6 )	// line#=computer.cpp:165,252,253,297,298
		) ;
	end
assign	sub20u_185i2 = { 13'h1fff , M_442 , 2'h0 } ;
assign	sub40s1i1 = { M_434 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
always @ ( RL_bli_bli_addr_dlt_dlt_addr_op2 or U_225 or U_167 or RL_bli_bpl_dlt_result1_val or 
	U_59 or dmem_arg_MEMB32W65536_RD1 or U_294 or U_276 or U_251 or U_205 or 
	U_134 or U_116 or U_82 or U_60 )
	begin
	M_434_c1 = ( ( ( ( ( ( ( U_60 | U_82 ) | U_116 ) | U_134 ) | U_205 ) | U_251 ) | 
		U_276 ) | U_294 ) ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
	M_434_c2 = ( U_167 | U_225 ) ;	// line#=computer.cpp:299,300
	M_434 = ( ( { 32{ M_434_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,297,298,299,300
											// ,315,316,318
		| ( { 32{ U_59 } } & RL_bli_bpl_dlt_result1_val )			// line#=computer.cpp:299,300
		| ( { 32{ M_434_c2 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [31:0] )	// line#=computer.cpp:299,300
		) ;
	end
assign	sub40s1i2 = M_434 ;
always @ ( RL_bpl_bpl_addr_dlti_addr_mask or U_364 or RG_bpl_dlt_PC_result1 or U_525 or 
	RL_bli_bpl_dlt_result1_val or U_420 or U_504 or RG_bpl_imm1_result_rs2 or 
	U_507 or U_501 or RG_dlt_instr_rlt1 or U_283 or U_234 or U_178 or U_135 or 
	M_381 )
	begin
	mul32s1i1_c1 = ( ( ( ( M_381 | U_135 ) | U_178 ) | U_234 ) | U_283 ) ;	// line#=computer.cpp:271,317
	mul32s1i1_c2 = ( U_501 | U_507 ) ;	// line#=computer.cpp:256
	mul32s1i1_c3 = ( U_504 | U_420 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RG_dlt_instr_rlt1 )		// line#=computer.cpp:271,317
		| ( { 32{ mul32s1i1_c2 } } & RG_bpl_imm1_result_rs2 )		// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c3 } } & RL_bli_bpl_dlt_result1_val )	// line#=computer.cpp:256
		| ( { 32{ U_525 } } & RG_bpl_dlt_PC_result1 )			// line#=computer.cpp:256
		| ( { 32{ U_364 } } & RL_bpl_bpl_addr_dlti_addr_mask )		// line#=computer.cpp:256
		) ;
	end
assign	M_381 = ( ( U_58 | U_83 ) | U_128 ) ;
always @ ( RL_bli_bli_addr_dlt_dlt_addr_op2 or U_420 or RL_addr_dlt_next_pc_PC_result or 
	U_364 or RG_bpl_dlt_PC_result1 or U_507 or U_504 or RG_dlt_instr_rlt1 or 
	U_501 or regs_rg11 or U_135 or dmem_arg_MEMB32W65536_RD1 or U_525 or U_283 or 
	U_234 or U_178 or M_381 )
	begin
	mul32s1i2_c1 = ( ( ( ( M_381 | U_178 ) | U_234 ) | U_283 ) | U_525 ) ;	// line#=computer.cpp:174,254,255,256,313
										// ,314,317
	mul32s1i2_c2 = ( U_504 | U_507 ) ;	// line#=computer.cpp:256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256,313
										// ,314,317
		| ( { 32{ U_135 } } & regs_rg11 )				// line#=computer.cpp:271,1036,1037,1038
		| ( { 32{ U_501 } } & RG_dlt_instr_rlt1 )			// line#=computer.cpp:256
		| ( { 32{ mul32s1i2_c2 } } & RG_bpl_dlt_PC_result1 )		// line#=computer.cpp:256
		| ( { 32{ U_364 } } & RL_addr_dlt_next_pc_PC_result )		// line#=computer.cpp:256
		| ( { 32{ U_420 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [31:0] )	// line#=computer.cpp:256
		) ;
	end
assign	M_375 = ( ST1_26d & M_295 ) ;
assign	M_376 = ( ST1_27d & M_312 ) ;
always @ ( M_376 )
	TR_28 = ( { 8{ M_376 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_28 or M_398 or RL_bpl_bpl_addr_dlti_addr_mask or U_385 or regs_rd00 or 
	U_244 )
	lsft32u1i1 = ( ( { 32{ U_244 } } & regs_rd00 )			// line#=computer.cpp:924
		| ( { 32{ U_385 } } & RL_bpl_bpl_addr_dlti_addr_mask )	// line#=computer.cpp:957
		| ( { 32{ M_398 } } & { 16'h0000 , TR_28 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
always @ ( RG_addr_addr1_dlt_addr or M_376 or add32s1ot or M_375 )
	TR_15 = ( ( { 2{ M_375 } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,190,191,881
		| ( { 2{ M_376 } } & RG_addr_addr1_dlt_addr [1:0] )	// line#=computer.cpp:209,210
		) ;
assign	M_398 = ( U_472 | U_492 ) ;
always @ ( TR_15 or M_398 or RL_bli_bli_addr_dlt_dlt_addr_op2 or U_385 or RG_bpl_imm1_result_rs2 or 
	U_244 )
	lsft32u1i2 = ( ( { 5{ U_244 } } & RG_bpl_imm1_result_rs2 [4:0] )	// line#=computer.cpp:924
		| ( { 5{ U_385 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [4:0] )	// line#=computer.cpp:957
		| ( { 5{ M_398 } } & { TR_15 , 3'h0 } )				// line#=computer.cpp:86,97,190,191,209
										// ,210,881
		) ;
always @ ( RL_bpl_bpl_addr_dlti_addr_mask or U_299 or RG_bpl_imm1_result_rs2 or 
	U_390 or dmem_arg_MEMB32W65536_RD1 or M_395 or RL_bli_bpl_dlt_result1_val or 
	U_274 )
	rsft32u1i1 = ( ( { 32{ U_274 } } & RL_bli_bpl_dlt_result1_val )	// line#=computer.cpp:932
		| ( { 32{ M_395 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,860
									// ,866,869
		| ( { 32{ U_390 } } & RG_bpl_imm1_result_rs2 )		// line#=computer.cpp:141,142,857
		| ( { 32{ U_299 } } & RL_bpl_bpl_addr_dlti_addr_mask )	// line#=computer.cpp:972
		) ;
assign	M_395 = ( ( ( U_382 & M_320 ) | ( U_382 & M_308 ) ) | ( U_382 & M_312 ) ) ;	// line#=computer.cpp:855
always @ ( RL_bli_bli_addr_dlt_dlt_addr_op2 or U_299 or RG_addr_addr1_dlt_addr or 
	U_390 or M_395 or RG_bpl_imm1_result_rs2 or U_274 )
	begin
	rsft32u1i2_c1 = ( M_395 | U_390 ) ;	// line#=computer.cpp:141,142,158,159,857
						// ,860,866,869
	rsft32u1i2 = ( ( { 5{ U_274 } } & RG_bpl_imm1_result_rs2 [4:0] )		// line#=computer.cpp:932
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_addr1_dlt_addr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869
		| ( { 5{ U_299 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [4:0] )		// line#=computer.cpp:972
		) ;
	end
always @ ( RL_bpl_bpl_addr_dlti_addr_mask or U_450 or regs_rd00 or U_161 )
	rsft32s1i1 = ( ( { 32{ U_161 } } & regs_rd00 )			// line#=computer.cpp:929
		| ( { 32{ U_450 } } & RL_bpl_bpl_addr_dlti_addr_mask )	// line#=computer.cpp:970
		) ;
always @ ( RL_bli_bli_addr_dlt_dlt_addr_op2 or U_450 or RG_bpl_imm1_result_rs2 or 
	U_161 )
	rsft32s1i2 = ( ( { 5{ U_161 } } & RG_bpl_imm1_result_rs2 [4:0] )	// line#=computer.cpp:929
		| ( { 5{ U_450 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [4:0] )	// line#=computer.cpp:970
		) ;
always @ ( RL_bpl_bpl_addr_dlti_addr_mask or M_388 or RG_PC or M_386 )
	addsub32u1i1 = ( ( { 32{ M_386 } } & RG_PC [31:0] )		// line#=computer.cpp:110,775,793
		| ( { 32{ M_388 } } & RL_bpl_bpl_addr_dlti_addr_mask )	// line#=computer.cpp:951,953
		) ;
assign	M_392 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_308 & ( ~FF_take ) ) | ( ST1_21d & M_333 ) ) | 
	U_305 ) | ( U_306 & RG_18 ) ) | U_307 ) | U_309 ) | ( ST1_21d & M_341 ) ) | 
	( ST1_21d & M_329 ) ) | ( ST1_21d & M_343 ) ) | ( ST1_21d & M_305 ) ) | U_314 ) | 
	( ST1_21d & M_345 ) ) | ( ST1_21d & M_404 ) ) ;	// line#=computer.cpp:778,801,844
always @ ( RG_dlt_instr_rlt1 or U_152 or M_392 )
	M_441 = ( ( { 21{ M_392 } } & 21'h000001 )				// line#=computer.cpp:775
		| ( { 21{ U_152 } } & { RG_dlt_instr_rlt1 [24:5] , 1'h0 } )	// line#=computer.cpp:110,793
		) ;
assign	M_386 = ( M_392 | U_152 ) ;
assign	M_388 = ( U_201 | U_218 ) ;
always @ ( RL_bli_bli_addr_dlt_dlt_addr_op2 or M_388 or M_441 or M_386 )
	addsub32u1i2 = ( ( { 32{ M_386 } } & { M_441 [20:1] , 9'h000 , M_441 [0] , 
			2'h0 } )						// line#=computer.cpp:110,775,793
		| ( { 32{ M_388 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [31:0] )	// line#=computer.cpp:951,953
		) ;
always @ ( U_218 or U_152 or U_201 or M_392 )
	begin
	addsub32u1_f_c1 = ( ( M_392 | U_201 ) | U_152 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_218 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:841,945,963
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:841,946,963
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:832,835
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:832,835
always @ ( regs_rd01 or M_312 )
	TR_17 = ( { 8{ M_312 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,888
		 ;	// line#=computer.cpp:192,193,885
assign	lsft32u_321i1 = { TR_17 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,885
							// ,888
always @ ( RG_funct3_rd or M_295 or RG_addr_addr1_dlt_addr or M_312 )
	lsft32u_321i2 = ( ( { 5{ M_312 } } & { RG_addr_addr1_dlt_addr [1:0] , 3'h0 } )	// line#=computer.cpp:209,210,211,212,888
		| ( { 5{ M_295 } } & RG_funct3_rd )					// line#=computer.cpp:192,193,885
		) ;
assign	addsub32u_321i1 = add32s1ot ;	// line#=computer.cpp:86,91,97,131,148
					// ,180,199,853,881
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( RG_dlt_instr_rlt1 or U_528 or regs_rd01 or U_493 or lsft32u1ot or U_492 or 
	lsft32u_321ot or RL_bpl_bpl_addr_dlti_addr_mask or U_491 or dmem_arg_MEMB32W65536_RD1 or 
	U_506 or U_500 or U_477 or U_421 or U_369 or RL_bli_bpl_dlt_result1_val or 
	U_115 or sub40s1ot or U_300 or U_276 or U_225 or U_167 or U_59 or add32s1ot or 
	M_382 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( U_59 | U_167 ) | U_225 ) | U_276 ) | 
		U_300 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_369 | U_421 ) | U_477 ) | U_500 ) | 
		U_506 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_382 } } & add32s1ot )				// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ U_115 } } & RL_bli_bpl_dlt_result1_val )				// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_491 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_bpl_bpl_addr_dlti_addr_mask ) | 
			lsft32u_321ot ) )							// line#=computer.cpp:192,193,885
		| ( { 32{ U_492 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )							// line#=computer.cpp:210,211,212,888
		| ( { 32{ U_493 } } & regs_rd01 )						// line#=computer.cpp:227
		| ( { 32{ U_528 } } & RG_dlt_instr_rlt1 )					// line#=computer.cpp:227
		) ;
	end
assign	M_384 = ( U_62 | U_496 ) ;
always @ ( addsub32u_321ot or U_473 or U_472 or U_320 or RG_bpl_imm1_result_rs2 or 
	U_330 or U_283 or sub20u_182ot or U_124 or sub20u_183ot or M_384 or RL_bpl_bpl_addr_dlti_addr_mask or 
	U_503 or U_50 or RG_06 or U_128 or U_250 or U_350 or RG_19 or U_398 or U_502 or 
	RG_rs1 or U_168 or U_177 or U_499 or sub20u_185ot or U_123 or U_495 or RL_bli_bpl_dlt_result1_val or 
	U_83 or U_352 or U_351 or U_349 or U_476 or RL_addr_dlt_next_pc_PC_result or 
	U_282 or U_277 or U_223 or RG_bpl_addr or U_234 or U_202 or RG_bpl_dlt_PC_result1 or 
	U_454 or U_175 or RG_05 or U_178 or U_61 or U_163 or RG_addr_addr1_dlt_addr or 
	U_226 or U_505 or U_131 or RL_bli_bli_addr_dlt_dlt_addr_op2 or U_58 or U_49 or 
	U_125 or regs_rd00 or U_121 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( U_125 | U_49 ) | U_58 ) ;	// line#=computer.cpp:165,174,254,255,297
									// ,298,315,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( U_131 | U_505 ) | U_226 ) ;	// line#=computer.cpp:165,174,252,253,254
									// ,255,313,314
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( U_163 | U_61 ) | U_178 ) ;	// line#=computer.cpp:165,174,254,255,297
									// ,298,315,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_175 | U_454 ) ;	// line#=computer.cpp:165,174,252,253,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_202 | U_234 ) ;	// line#=computer.cpp:165,174,254,255,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( U_223 | U_277 ) | U_282 ) ;	// line#=computer.cpp:165,174,252,253,297
									// ,298,313,314
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( U_476 | U_349 ) | U_351 ) | U_352 ) | 
		U_83 ) ;	// line#=computer.cpp:142,159,165,174,254
				// ,255,315,316,860,866,869
	dmem_arg_MEMB32W65536_RA1_c8 = ( U_495 | U_123 ) ;	// line#=computer.cpp:165,174,252,253,297
								// ,298
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( U_499 | U_177 ) | U_168 ) ;	// line#=computer.cpp:165,174,254,255,297
									// ,298,313,314
	dmem_arg_MEMB32W65536_RA1_c10 = ( U_502 | U_398 ) ;	// line#=computer.cpp:165,174,252,253,325
	dmem_arg_MEMB32W65536_RA1_c11 = ( U_250 | U_128 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c12 = ( U_50 | U_503 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c13 = ( ( U_320 | U_472 ) | U_473 ) ;	// line#=computer.cpp:131,140,142,180,189
									// ,192,193,199,208,211,212,857
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_121 } } & regs_rd00 [17:2] )				// line#=computer.cpp:165,174,252,253
													// ,1004,1005
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [17:2] )	// line#=computer.cpp:165,174,254,255,297
													// ,298,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_addr_addr1_dlt_addr [15:0] )		// line#=computer.cpp:165,174,252,253,254
													// ,255,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_05 )					// line#=computer.cpp:165,174,254,255,297
													// ,298,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_bpl_dlt_PC_result1 [15:0] )		// line#=computer.cpp:165,174,252,253,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_bpl_addr [15:0] )			// line#=computer.cpp:165,174,254,255,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RL_addr_dlt_next_pc_PC_result [15:0] )	// line#=computer.cpp:165,174,252,253,297
													// ,298,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RL_bli_bpl_dlt_result1_val [15:0] )	// line#=computer.cpp:142,159,165,174,254
													// ,255,315,316,860,866,869
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & sub20u_185ot [17:2] )			// line#=computer.cpp:165,174,252,253,297
													// ,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_rs1 )					// line#=computer.cpp:165,174,254,255,297
													// ,298,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_19 )					// line#=computer.cpp:165,174,252,253,325
		| ( { 16{ U_350 } } & RL_addr_dlt_next_pc_PC_result [17:2] )				// line#=computer.cpp:165,174,863
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_06 )					// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RL_bpl_bpl_addr_dlti_addr_mask [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_384 } } & sub20u_183ot [17:2] )						// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_283 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [15:0] )				// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_330 } } & RG_bpl_imm1_result_rs2 [15:0] )					// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,199,208,211,212,857
		) ;
	end
always @ ( U_506 or RG_bpl_dlt_PC_result1 or U_500 or RG_addr_addr1_dlt_addr or 
	U_493 or RG_19 or U_528 or U_477 or RG_bpl_imm1_result_rs2 or U_421 or RL_addr_dlt_next_pc_PC_result or 
	U_300 or RL_bli_bli_addr_dlt_dlt_addr_op2 or U_301 or RG_bpl_addr or U_251 or 
	U_167 or RG_06 or U_276 or U_134 or RL_bli_bpl_dlt_result1_val or U_492 or 
	U_491 or U_369 or U_116 or RG_rs1 or U_225 or U_59 or RG_05 or U_205 or 
	U_115 or U_60 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_60 | U_115 ) | U_205 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( U_59 | U_225 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_116 | ( ( U_369 | U_491 ) | U_492 ) ) ;	// line#=computer.cpp:192,193,210,211,212
											// ,218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( U_134 | U_276 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c5 = ( U_167 | U_251 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c6 = ( U_477 | U_528 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_05 )										// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_rs1 )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RL_bli_bpl_dlt_result1_val [15:0] )	// line#=computer.cpp:192,193,210,211,212
													// ,218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_06 )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_bpl_addr [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ U_301 } } & RL_bli_bli_addr_dlt_dlt_addr_op2 [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ U_300 } } & RL_addr_dlt_next_pc_PC_result [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ U_421 } } & RG_bpl_imm1_result_rs2 [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_19 )					// line#=computer.cpp:218,227
		| ( { 16{ U_493 } } & RG_addr_addr1_dlt_addr [17:2] )					// line#=computer.cpp:218,227
		| ( { 16{ U_500 } } & RG_bpl_dlt_PC_result1 [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ U_506 } } & RG_addr_addr1_dlt_addr [15:0] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ST1_09d | U_125 ) | U_131 ) | U_163 ) | ST1_13d ) | U_202 ) | 
	U_223 ) | U_476 ) | U_499 ) | U_505 ) | U_350 ) | U_47 ) | U_250 ) | U_58 ) | 
	ST1_06d ) | U_83 ) | U_128 ) | U_168 ) | U_226 ) | U_234 ) | U_277 ) | ST1_19d ) | 
	U_330 ) | U_398 ) | U_454 ) | U_488 ) | ST1_29d ) | U_320 ) | U_349 ) | U_351 ) | 
	U_352 ) | U_472 ) | U_473 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,252,253,254,255,297,298
					// ,313,314,315,316,325,857,860,863
					// ,866,869
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | U_114 ) | 
	U_134 ) | U_167 ) | U_205 ) | U_225 ) | U_251 ) | U_276 ) | U_294 ) | U_369 ) | 
	U_421 ) | U_477 ) | U_491 ) | U_492 ) | U_493 ) | U_500 ) | U_506 ) | U_528 ) ;	// line#=computer.cpp:192,193,210,211,212
											// ,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
always @ ( RG_rs1 or U_430 or U_309 or U_269 or U_244 or U_217 or U_195 or U_199 or 
	M_303 or U_146 or U_161 or U_121 or U_103 or M_380 or U_26 or U_27 or imem_arg_MEMB32W65536_RD1 or 
	M_379 )	// line#=computer.cpp:904
	begin
	regs_ad00_c1 = ( ( U_27 | U_26 ) | M_380 ) ;	// line#=computer.cpp:759,770
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( ( U_103 | U_121 ) | U_161 ) | ( U_146 & 
		M_303 ) ) | U_199 ) | U_195 ) | U_217 ) | U_244 ) | U_269 ) | U_309 ) | 
		U_430 ) ;
	regs_ad00 = ( ( { 5{ M_379 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ regs_ad00_c2 } } & RG_rs1 [4:0] ) ) ;
	end
assign	M_379 = ( U_13 | U_23 ) ;
assign	M_380 = ( ( ( ( U_22 | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;
always @ ( RG_bpl_imm1_result_rs2 or U_484 or U_121 or M_380 or imem_arg_MEMB32W65536_RD1 or 
	M_379 )
	begin
	regs_ad01_c1 = ( U_121 | U_484 ) ;
	regs_ad01 = ( ( { 5{ M_379 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759
		| ( { 5{ M_380 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759
		| ( { 5{ regs_ad01_c1 } } & RG_bpl_imm1_result_rs2 [4:0] ) ) ;
	end
assign	regs_ad02 = RG_funct3_rd ;	// line#=computer.cpp:110,784,793,802,813
					// ,873,937,983,1009,1042
assign	M_309 = ~|( RL_bpl_bpl_addr_dlti_addr_mask ^ 32'h00000004 ) ;	// line#=computer.cpp:904
assign	M_314 = ~|( RG_bpl_imm1_result_rs2 ^ 32'h00000001 ) ;	// line#=computer.cpp:948
assign	M_314_port = M_314 ;
always @ ( add48s_462ot or U_525 or RG_dlt_instr_rlt1 or U_424 or rsft32s1ot or 
	U_450 or RL_bli_bli_addr_dlt_dlt_addr_op2 or RG_bpl_dlt_PC_result1 or U_447 or 
	M_314 or val2_t4 or U_396 or addsub32u1ot or U_307 or rsft32u1ot or U_274 or 
	RL_bli_bpl_dlt_result1_val or M_303 or regs_rd00 or U_269 or TR_33 or U_432 or 
	U_452 or RL_addr_dlt_next_pc_PC_result or U_437 or RL_bpl_bpl_addr_dlti_addr_mask or 
	RG_bpl_imm1_result_rs2 or U_317 or RG_18 or U_272 or M_309 or U_259 or U_275 or 
	U_165 )	// line#=computer.cpp:904
	begin
	regs_wd02_c1 = ( ( U_165 | ( U_275 & ( ( U_259 & M_309 ) | ( U_272 & RG_18 ) ) ) ) | 
		U_317 ) ;	// line#=computer.cpp:110,272,273,793,915
				// ,929,1036,1037,1038,1042
	regs_wd02_c2 = ( ( U_275 & ( ( U_259 & ( ~|RL_bpl_bpl_addr_dlti_addr_mask ) ) | 
		( U_259 & ( ~|( RL_bpl_bpl_addr_dlti_addr_mask ^ 32'h00000001 ) ) ) ) ) | 
		U_437 ) ;	// line#=computer.cpp:802,906,924
	regs_wd02_c3 = ( ( ( ( U_275 & ( U_259 & ( ~|( RL_bpl_bpl_addr_dlti_addr_mask ^ 
		32'h00000002 ) ) ) ) | ( U_275 & ( U_259 & ( ~|( RL_bpl_bpl_addr_dlti_addr_mask ^ 
		32'h00000003 ) ) ) ) ) | ( U_452 & ( U_432 & ( ~|( RG_bpl_imm1_result_rs2 ^ 
		32'h00000002 ) ) ) ) ) | ( U_452 & ( U_432 & ( ~|( RG_bpl_imm1_result_rs2 ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd02_c4 = ( U_275 & U_269 ) ;	// line#=computer.cpp:918
	regs_wd02_c5 = ( U_275 & ( U_259 & M_303 ) ) ;	// line#=computer.cpp:921
	regs_wd02_c6 = ( U_275 & U_274 ) ;	// line#=computer.cpp:932
	regs_wd02_c7 = ( U_452 & ( U_432 & ( ~|RG_bpl_imm1_result_rs2 ) ) ) ;
	regs_wd02_c8 = ( U_452 & ( ( U_432 & M_314 ) | ( U_447 & ( ~RG_18 ) ) ) ) ;	// line#=computer.cpp:957,972
	regs_wd02_c9 = ( U_452 & ( U_432 & ( ~|( RG_bpl_imm1_result_rs2 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:966
	regs_wd02_c10 = ( U_452 & U_450 ) ;	// line#=computer.cpp:970
	regs_wd02_c11 = ( U_452 & ( U_432 & ( ~|( RG_bpl_imm1_result_rs2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:976
	regs_wd02_c12 = ( U_452 & ( U_432 & ( ~|( RG_bpl_imm1_result_rs2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:979
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RG_bpl_imm1_result_rs2 )							// line#=computer.cpp:110,272,273,793,915
																// ,929,1036,1037,1038,1042
		| ( { 32{ regs_wd02_c2 } } & RL_addr_dlt_next_pc_PC_result )							// line#=computer.cpp:802,906,924
		| ( { 32{ regs_wd02_c3 } } & { 31'h00000000 , TR_33 } )
		| ( { 32{ regs_wd02_c4 } } & ( regs_rd00 | { RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11:0] } ) )					// line#=computer.cpp:918
		| ( { 32{ regs_wd02_c5 } } & ( RL_bli_bpl_dlt_result1_val & { RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11] , 
			RG_bpl_imm1_result_rs2 [11] , RG_bpl_imm1_result_rs2 [11:0] } ) )					// line#=computer.cpp:921
		| ( { 32{ regs_wd02_c6 } } & rsft32u1ot )									// line#=computer.cpp:932
		| ( { 32{ U_307 } } & addsub32u1ot )										// line#=computer.cpp:775,813
		| ( { 32{ U_396 } } & val2_t4 )											// line#=computer.cpp:873
		| ( { 32{ regs_wd02_c7 } } & RL_bli_bpl_dlt_result1_val )
		| ( { 32{ regs_wd02_c8 } } & RG_bpl_dlt_PC_result1 )								// line#=computer.cpp:957,972
		| ( { 32{ regs_wd02_c9 } } & ( RL_bpl_bpl_addr_dlti_addr_mask ^ RL_bli_bli_addr_dlt_dlt_addr_op2 [31:0] ) )	// line#=computer.cpp:966
		| ( { 32{ regs_wd02_c10 } } & rsft32s1ot )									// line#=computer.cpp:970
		| ( { 32{ regs_wd02_c11 } } & ( RL_bpl_bpl_addr_dlti_addr_mask | 
			RL_bli_bli_addr_dlt_dlt_addr_op2 [31:0] ) )								// line#=computer.cpp:976
		| ( { 32{ regs_wd02_c12 } } & ( RL_bpl_bpl_addr_dlti_addr_mask & 
			RL_bli_bli_addr_dlt_dlt_addr_op2 [31:0] ) )								// line#=computer.cpp:979
		| ( { 32{ U_424 } } & { RG_dlt_instr_rlt1 [24:5] , 12'h000 } )							// line#=computer.cpp:110,784
		| ( { 32{ U_525 } } & add48s_462ot [45:14] )									// line#=computer.cpp:256,258,1004,1005
																// ,1009
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( ( U_165 | U_275 ) | U_307 ) | U_317 ) | U_396 ) | 
	U_452 ) | U_437 ) | U_424 ) | U_525 ) ;	// line#=computer.cpp:110,784,793,802,813
						// ,873,937,983,1009,1042

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

module computer_mul32s_46 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

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
