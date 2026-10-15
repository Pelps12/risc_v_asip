// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_TRANSFORM -DACCEL_SHA_TRANSFORM_RND_U1 -DACCEL_SHA_TRANSFORM_SCHED_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010552_97444_95113
// timestamp_5: 20261015010552_97458_27328
// timestamp_9: 20261015010553_97458_31206
// timestamp_C: 20261015010553_97458_98999
// timestamp_E: 20261015010553_97458_03492
// timestamp_V: 20261015010554_97472_29907

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
wire		M_344 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_335 ;
wire		M_320 ;
wire		M_319 ;
wire		M_313 ;
wire		C_03 ;
wire		U_345 ;
wire		U_114 ;
wire		U_53 ;
wire		U_52 ;
wire		ST1_41d ;
wire		ST1_40d ;
wire		ST1_39d ;
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
wire		JF_33 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_26 ;
wire		JF_24 ;
wire		JF_21 ;
wire		JF_16 ;
wire		JF_12 ;
wire		JF_09 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_A_B_imm1_PC_rs2 ;	// line#=computer.cpp:20,431,639,769
wire		FF_take ;	// line#=computer.cpp:691

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_344(M_344) ,.M_340(M_340) ,
	.M_339(M_339) ,.M_338(M_338) ,.M_335(M_335) ,.M_320(M_320) ,.M_319(M_319) ,
	.M_313(M_313) ,.C_03(C_03) ,.U_345(U_345) ,.U_114(U_114) ,.U_53(U_53) ,.U_52(U_52) ,
	.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,
	.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,
	.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,
	.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_33(JF_33) ,.JF_31(JF_31) ,
	.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_26(JF_26) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_16(JF_16) ,.JF_12(JF_12) ,.JF_09(JF_09) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_A_B_imm1_PC_rs2(RG_A_B_imm1_PC_rs2) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_344_port(M_344) ,.M_340_port(M_340) ,.M_339_port(M_339) ,
	.M_338_port(M_338) ,.M_335_port(M_335) ,.M_320_port(M_320) ,.M_319_port(M_319) ,
	.M_313_port(M_313) ,.C_03_port(C_03) ,.U_345_port(U_345) ,.U_114_port(U_114) ,
	.U_53_port(U_53) ,.U_52_port(U_52) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_33(JF_33) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_26(JF_26) ,.JF_24(JF_24) ,
	.JF_21(JF_21) ,.JF_16(JF_16) ,.JF_12(JF_12) ,.JF_09(JF_09) ,.JF_06(JF_06) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_A_B_imm1_PC_rs2_port(RG_A_B_imm1_PC_rs2) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_344 ,M_340 ,M_339 ,M_338 ,M_335 ,M_320 ,M_319 ,
	M_313 ,C_03 ,U_345 ,U_114 ,U_53 ,U_52 ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,
	ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_33 ,JF_31 ,JF_30 ,JF_29 ,JF_26 ,JF_24 ,JF_21 ,
	JF_16 ,JF_12 ,JF_09 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_A_B_imm1_PC_rs2 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_344 ;
input		M_340 ;
input		M_339 ;
input		M_338 ;
input		M_335 ;
input		M_320 ;
input		M_319 ;
input		M_313 ;
input		C_03 ;
input		U_345 ;
input		U_114 ;
input		U_53 ;
input		U_52 ;
output		ST1_41d_port ;
output		ST1_40d_port ;
output		ST1_39d_port ;
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
input		JF_33 ;
input		JF_31 ;
input		JF_30 ;
input		JF_29 ;
input		JF_26 ;
input		JF_24 ;
input		JF_21 ;
input		JF_16 ;
input		JF_12 ;
input		JF_09 ;
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_A_B_imm1_PC_rs2 ;	// line#=computer.cpp:20,431,639,769
input		FF_take ;	// line#=computer.cpp:691
wire		M_442 ;
wire		M_441 ;
wire		M_369 ;
wire		M_367 ;
wire		M_365 ;
wire		M_363 ;
wire		M_362 ;
wire		M_360 ;
wire		M_359 ;
wire		M_357 ;
wire		M_356 ;
wire		M_354 ;
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
wire		ST1_39d ;
wire		ST1_40d ;
wire		ST1_41d ;
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_54 ;
reg	[3:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[2:0]	M_452 ;
reg	[2:0]	M_451 ;
reg	[4:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	TR_32_d ;
reg	[2:0]	M_450 ;
reg	[1:0]	M_449 ;
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
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
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
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	B01_streg_t_c2 ;
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
parameter	ST1_39 = 6'h26 ;
parameter	ST1_40 = 6'h27 ;
parameter	ST1_41 = 6'h28 ;

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
assign	ST1_39d = ~|( B01_streg ^ ST1_39 ) ;
assign	ST1_39d_port = ST1_39d ;
assign	ST1_40d = ~|( B01_streg ^ ST1_40 ) ;
assign	ST1_40d_port = ST1_40d ;
assign	ST1_41d = ~|( B01_streg ^ ST1_41 ) ;
assign	ST1_41d_port = ST1_41d ;
always @ ( ST1_14d or ST1_13d )
	TR_54 = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
always @ ( ST1_41d or ST1_01d or TR_54 or ST1_14d or ST1_13d )
	begin
	TR_31_c1 = ( ST1_13d | ST1_14d ) ;
	TR_31 = ( ( { 4{ TR_31_c1 } } & { 2'h3 , TR_54 } )
		| ( { 4{ ~TR_31_c1 } } & { 3'h0 , ( ST1_01d | ST1_41d ) } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_22d or ST1_20d or ST1_18d )
	M_452 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_20d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h3 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_25d or ST1_23d or ST1_21d )
	M_451 = ( ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 ) ) ;
always @ ( TR_31 or M_451 or ST1_25d or ST1_23d or ST1_21d or M_452 or ST1_30d or 
	ST1_28d or ST1_26d or ST1_22d or ST1_20d or ST1_18d or ST1_16d )
	begin
	TR_32_c1 = ( ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) ;
	TR_32_c2 = ( ( ST1_21d | ST1_23d ) | ST1_25d ) ;
	TR_32_d = ( ( ~TR_32_c1 ) & ( ~TR_32_c2 ) ) ;
	TR_32 = ( ( { 5{ TR_32_c1 } } & { 1'h1 , M_452 , 1'h0 } )
		| ( { 5{ TR_32_c2 } } & { 1'h1 , M_451 , 1'h1 } )
		| ( { 5{ TR_32_d } } & { 1'h0 , TR_31 } ) ) ;
	end
always @ ( ST1_40d or ST1_38d or ST1_36d or ST1_34d )
	M_450 = ( ( { 3{ ST1_34d } } & 3'h1 )
		| ( { 3{ ST1_36d } } & 3'h2 )
		| ( { 3{ ST1_38d } } & 3'h3 )
		| ( { 3{ ST1_40d } } & 3'h4 ) ) ;
always @ ( ST1_39d or ST1_37d or ST1_35d )
	M_449 = ( ( { 2{ ST1_35d } } & 2'h1 )
		| ( { 2{ ST1_37d } } & 2'h2 )
		| ( { 2{ ST1_39d } } & 2'h3 ) ) ;
assign	M_354 = ( JF_03 | M_356 ) ;
assign	M_356 = ( M_339 | ( U_52 & M_319 ) ) ;	// line#=computer.cpp:772
assign	M_357 = ( M_354 | JF_06 ) ;
assign	M_359 = ( ( U_52 & M_335 ) | ( U_53 & ( RG_A_B_imm1_PC_rs2 == 32'h00000000 ) ) ) ;	// line#=computer.cpp:772,816
assign	M_441 = ( M_357 | M_359 ) ;
assign	M_360 = ( M_441 | JF_09 ) ;
assign	M_362 = ( ( U_53 & ( RG_A_B_imm1_PC_rs2 == 32'h00000001 ) ) | M_338 ) ;	// line#=computer.cpp:816
assign	M_442 = ( M_360 | M_362 ) ;
assign	M_363 = ( M_442 | JF_12 ) ;
assign	M_365 = ( ( U_52 & M_313 ) | M_344 ) ;	// line#=computer.cpp:772
assign	M_367 = ( M_320 | U_114 ) ;
assign	M_369 = ( JF_31 | ( U_345 & ( ( ( ( RG_A_B_imm1_PC_rs2 == 32'h00000001 ) | 
	( RG_A_B_imm1_PC_rs2 == 32'h00000002 ) ) | ( RG_A_B_imm1_PC_rs2 == 32'h00000004 ) ) | 
	( RG_A_B_imm1_PC_rs2 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:723
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
		| ( { 6{ B01_streg_t2_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_365 or M_340 or M_363 or JF_12 or M_442 or M_362 or M_360 or JF_09 or 
	M_441 or M_359 or M_357 or JF_06 or M_354 or M_356 or JF_03 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_03 ) & M_356 ) ;
	B01_streg_t3_c2 = ( ( ~M_354 ) & JF_06 ) ;
	B01_streg_t3_c3 = ( ( ~M_357 ) & M_359 ) ;
	B01_streg_t3_c4 = ( ( ~M_441 ) & JF_09 ) ;
	B01_streg_t3_c5 = ( ( ~M_360 ) & M_362 ) ;
	B01_streg_t3_c6 = ( ( ~M_442 ) & JF_12 ) ;
	B01_streg_t3_c7 = ( ( ~M_363 ) & M_340 ) ;
	B01_streg_t3_c8 = ( ( ~( M_363 | M_340 ) ) & M_365 ) ;
	B01_streg_t3_c9 = ~( ( ( ( ( ( ( ( M_365 | M_340 ) | JF_12 ) | M_362 ) | 
		JF_09 ) | M_359 ) | JF_06 ) | M_356 ) | JF_03 ) ;
	B01_streg_t3 = ( ( { 6{ JF_03 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 )
		| ( { 6{ B01_streg_t3_c3 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c4 } } & ST1_09 )
		| ( { 6{ B01_streg_t3_c5 } } & ST1_10 )
		| ( { 6{ B01_streg_t3_c6 } } & ST1_11 )
		| ( { 6{ B01_streg_t3_c7 } } & ST1_12 )
		| ( { 6{ B01_streg_t3_c8 } } & ST1_13 )
		| ( { 6{ B01_streg_t3_c9 } } & ST1_14 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t4_c1 = ~JF_16 ;
	B01_streg_t4 = ( ( { 6{ JF_16 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_339 or M_367 )	// line#=computer.cpp:646,660,669,680,751
				// ,882
	begin
	B01_streg_t5_c1 = ( ( ~M_367 ) & M_339 ) ;
	B01_streg_t5_c2 = ~( M_339 | M_367 ) ;
	B01_streg_t5 = ( ( { 6{ M_367 } } & ST1_07 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_08 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_14 ) ) ;
	end
always @ ( M_320 )	// line#=computer.cpp:646
	begin
	B01_streg_t6_c1 = ~M_320 ;
	B01_streg_t6 = ( ( { 6{ M_320 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_344 or JF_21 )
	begin
	B01_streg_t7_c1 = ~( M_344 | JF_21 ) ;
	B01_streg_t7 = ( ( { 6{ JF_21 } } & ST1_09 )
		| ( { 6{ M_344 } } & ST1_13 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_344 or JF_24 or M_320 )	// line#=computer.cpp:646
	begin
	B01_streg_t8_c1 = ( ( ~M_320 ) & JF_24 ) ;
	B01_streg_t8_c2 = ( ( ~( M_320 | JF_24 ) ) & M_344 ) ;
	B01_streg_t8_c3 = ~( ( M_344 | JF_24 ) | M_320 ) ;
	B01_streg_t8 = ( ( { 6{ M_320 } } & ST1_10 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_12 )
		| ( { 6{ B01_streg_t8_c2 } } & ST1_13 )
		| ( { 6{ B01_streg_t8_c3 } } & ST1_14 ) ) ;
	end
always @ ( JF_26 )
	begin
	B01_streg_t9_c1 = ~JF_26 ;
	B01_streg_t9 = ( ( { 6{ JF_26 } } & ST1_11 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_338 or M_320 )	// line#=computer.cpp:646,660,669,680,751
				// ,882
	begin
	B01_streg_t10_c1 = ~( M_338 | M_320 ) ;
	B01_streg_t10 = ( ( { 6{ M_320 } } & ST1_12 )
		| ( { 6{ M_338 } } & ST1_13 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_29 )
	begin
	B01_streg_t11_c1 = ~JF_29 ;
	B01_streg_t11 = ( ( { 6{ JF_29 } } & ST1_13 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_30 )
	begin
	B01_streg_t12_c1 = ~JF_30 ;
	B01_streg_t12 = ( ( { 6{ JF_30 } } & ST1_16 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_369 )
	begin
	B01_streg_t13_c1 = ~M_369 ;
	B01_streg_t13 = ( ( { 6{ M_369 } } & ST1_18 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_33 )
	begin
	B01_streg_t14_c1 = ~JF_33 ;
	B01_streg_t14 = ( ( { 6{ JF_33 } } & ST1_02 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_20 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:451
	begin
	B01_streg_t15_c1 = ~FF_take ;
	B01_streg_t15 = ( ( { 6{ FF_take } } & ST1_20 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_25 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:451
	begin
	B01_streg_t16_c1 = ~FF_take ;
	B01_streg_t16 = ( ( { 6{ FF_take } } & ST1_26 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_28 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:451
	begin
	B01_streg_t17_c1 = ~FF_take ;
	B01_streg_t17 = ( ( { 6{ FF_take } } & ST1_28 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_30 ) ) ;
	end
always @ ( C_03 )
	begin
	B01_streg_t18_c1 = ~C_03 ;
	B01_streg_t18 = ( ( { 6{ C_03 } } & ST1_30 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_32 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:451
	begin
	B01_streg_t19_c1 = ~FF_take ;
	B01_streg_t19 = ( ( { 6{ FF_take } } & ST1_32 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_34 ) ) ;
	end
always @ ( TR_32 or M_449 or ST1_39d or ST1_37d or ST1_35d or B01_streg_t19 or ST1_33d or 
	M_450 or ST1_40d or ST1_38d or ST1_36d or ST1_34d or ST1_32d or B01_streg_t18 or 
	ST1_31d or B01_streg_t17 or ST1_29d or B01_streg_t16 or ST1_27d or B01_streg_t15 or 
	ST1_24d or B01_streg_t14 or ST1_19d or B01_streg_t13 or ST1_17d or B01_streg_t12 or 
	ST1_15d or B01_streg_t11 or ST1_12d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ST1_32d | ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) ;
	B01_streg_t_c2 = ( ( ST1_35d | ST1_37d ) | ST1_39d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( 
		~ST1_24d ) & ( ~ST1_27d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_33d ) & ( ~B01_streg_t_c2 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )
		| ( { 6{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:646,660,669,680,751
							// ,882
		| ( { 6{ ST1_07d } } & B01_streg_t6 )	// line#=computer.cpp:646
		| ( { 6{ ST1_08d } } & B01_streg_t7 )
		| ( { 6{ ST1_09d } } & B01_streg_t8 )	// line#=computer.cpp:646
		| ( { 6{ ST1_10d } } & B01_streg_t9 )
		| ( { 6{ ST1_11d } } & B01_streg_t10 )	// line#=computer.cpp:646,660,669,680,751
							// ,882
		| ( { 6{ ST1_12d } } & B01_streg_t11 )
		| ( { 6{ ST1_15d } } & B01_streg_t12 )
		| ( { 6{ ST1_17d } } & B01_streg_t13 )
		| ( { 6{ ST1_19d } } & B01_streg_t14 )
		| ( { 6{ ST1_24d } } & B01_streg_t15 )	// line#=computer.cpp:451
		| ( { 6{ ST1_27d } } & B01_streg_t16 )	// line#=computer.cpp:451
		| ( { 6{ ST1_29d } } & B01_streg_t17 )	// line#=computer.cpp:451
		| ( { 6{ ST1_31d } } & B01_streg_t18 )
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , M_450 , 1'h0 } )
		| ( { 6{ ST1_33d } } & B01_streg_t19 )	// line#=computer.cpp:451
		| ( { 6{ B01_streg_t_c2 } } & { 3'h4 , M_449 , 1'h1 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_32 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:451,646,660,669,680
						// ,751,882

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_344_port ,M_340_port ,M_339_port ,M_338_port ,
	M_335_port ,M_320_port ,M_319_port ,M_313_port ,C_03_port ,U_345_port ,U_114_port ,
	U_53_port ,U_52_port ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_33 ,JF_31 ,JF_30 ,JF_29 ,JF_26 ,JF_24 ,JF_21 ,
	JF_16 ,JF_12 ,JF_09 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_A_B_imm1_PC_rs2_port ,
	FF_take_port );
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
output		M_344_port ;
output		M_340_port ;
output		M_339_port ;
output		M_338_port ;
output		M_335_port ;
output		M_320_port ;
output		M_319_port ;
output		M_313_port ;
output		C_03_port ;
output		U_345_port ;
output		U_114_port ;
output		U_53_port ;
output		U_52_port ;
input		ST1_41d ;
input		ST1_40d ;
input		ST1_39d ;
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
output		JF_33 ;
output		JF_31 ;
output		JF_30 ;
output		JF_29 ;
output		JF_26 ;
output		JF_24 ;
output		JF_21 ;
output		JF_16 ;
output		JF_12 ;
output		JF_09 ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_A_B_imm1_PC_rs2_port ;	// line#=computer.cpp:20,431,639,769
output		FF_take_port ;	// line#=computer.cpp:691
wire		M_443 ;
wire		M_440 ;
wire		M_436 ;
wire		M_435 ;
wire		M_433 ;
wire		M_430 ;
wire		M_428 ;
wire		M_427 ;
wire		M_420 ;
wire		M_419 ;
wire		M_415 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
wire		M_411 ;
wire		M_410 ;
wire		M_409 ;
wire		M_408 ;
wire		M_407 ;
wire		M_406 ;
wire		M_405 ;
wire		M_404 ;
wire		M_402 ;
wire		M_401 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
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
wire		M_373 ;
wire		M_372 ;
wire		M_371 ;
wire	[31:0]	M_370 ;
wire		M_353 ;
wire		M_352 ;
wire		M_351 ;
wire		M_350 ;
wire		M_349 ;
wire		M_348 ;
wire		M_346 ;
wire		M_345 ;
wire		M_343 ;
wire		M_342 ;
wire		M_341 ;
wire		M_337 ;
wire		M_336 ;
wire		M_334 ;
wire		M_333 ;
wire		M_332 ;
wire		M_329 ;
wire		M_327 ;
wire		M_326 ;
wire		M_325 ;
wire		M_323 ;
wire		M_322 ;
wire		M_321 ;
wire		M_318 ;
wire		M_317 ;
wire		M_316 ;
wire		M_315 ;
wire		M_312 ;
wire		M_310 ;
wire		M_309 ;
wire		M_308 ;
wire		M_307 ;
wire		M_305 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_301 ;
wire		M_300 ;
wire		U_444 ;
wire		U_443 ;
wire		U_442 ;
wire		U_439 ;
wire		U_438 ;
wire		U_435 ;
wire		U_434 ;
wire		U_431 ;
wire		U_430 ;
wire		U_427 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_422 ;
wire		U_416 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_406 ;
wire		U_405 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_396 ;
wire		U_395 ;
wire		U_387 ;
wire		U_386 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
wire		U_378 ;
wire		U_373 ;
wire		U_372 ;
wire		U_363 ;
wire		U_359 ;
wire		U_357 ;
wire		U_356 ;
wire		U_354 ;
wire		U_346 ;
wire		U_334 ;
wire		U_332 ;
wire		U_326 ;
wire		U_322 ;
wire		U_317 ;
wire		U_313 ;
wire		U_304 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_286 ;
wire		U_285 ;
wire		U_283 ;
wire		U_280 ;
wire		U_279 ;
wire		U_278 ;
wire		U_277 ;
wire		U_273 ;
wire		U_271 ;
wire		U_261 ;
wire		U_258 ;
wire		U_252 ;
wire		U_247 ;
wire		U_245 ;
wire		U_242 ;
wire		U_238 ;
wire		U_229 ;
wire		U_220 ;
wire		U_216 ;
wire		U_211 ;
wire		U_203 ;
wire		U_200 ;
wire		U_184 ;
wire		U_182 ;
wire		U_179 ;
wire		U_174 ;
wire		U_166 ;
wire		U_162 ;
wire		U_159 ;
wire		U_147 ;
wire		U_139 ;
wire		U_135 ;
wire		U_121 ;
wire		U_118 ;
wire		U_113 ;
wire		U_110 ;
wire		U_103 ;
wire		U_99 ;
wire		U_94 ;
wire		U_88 ;
wire		U_69 ;
wire		U_67 ;
wire		U_56 ;
wire		U_50 ;
wire		U_48 ;
wire		U_47 ;
wire		U_46 ;
wire		U_45 ;
wire		U_41 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
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
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[7:0]	incr8u1ot ;
wire	[6:0]	lop8u_11i2 ;
wire	[7:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[5:0]	sub8s_71i2 ;
wire	[6:0]	sub8s_71i1 ;
wire	[6:0]	sub8s_71ot ;
wire	[31:0]	add32s1ot ;
wire		CT_12 ;
wire		CT_02 ;
wire		W_RE1 ;
wire		W_WE2 ;
wire	[31:0]	W_RD1 ;
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
wire		U_52 ;
wire		U_53 ;
wire		U_114 ;
wire		U_345 ;
wire		C_03 ;
wire		M_313 ;
wire		M_319 ;
wire		M_320 ;
wire		M_335 ;
wire		M_338 ;
wire		M_339 ;
wire		M_340 ;
wire		M_344 ;
wire		RL_D_data_addr_digest_addr_E_en ;
wire		RG_digest_addr_i_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RL_D_E_instr_next_pc_op2_rd_en ;
wire		RG_A_B_E_en ;
wire		RG_i_rs1_en ;
wire		RG_B_en ;
wire		RG_A_B_imm1_PC_rs2_en ;
wire		RL_digest_addr_instr_next_pc_PC_en ;
wire		FF_take_en ;
wire		RL_addr_addr1_D_instr_mask_en ;
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
reg	[31:0]	RL_D_data_addr_digest_addr_E ;	// line#=computer.cpp:20,140,210,428,429
						// ,431,643,813
reg	[17:0]	RG_digest_addr_i ;	// line#=computer.cpp:429,430
reg	[7:0]	RG_i ;	// line#=computer.cpp:430
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RL_D_E_instr_next_pc_op2_rd ;	// line#=computer.cpp:190,431,636,643,814
reg	[31:0]	RG_A_B_E ;	// line#=computer.cpp:431
reg	[4:0]	RG_i_rs1 ;	// line#=computer.cpp:430,638
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	[31:0]	RG_B ;	// line#=computer.cpp:431
reg	[31:0]	RG_A_B_imm1_PC_rs2 ;	// line#=computer.cpp:20,431,639,769
reg	[31:0]	RL_digest_addr_instr_next_pc_PC ;	// line#=computer.cpp:20,190,210,429,636
							// ,643
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RL_addr_addr1_D_instr_mask ;	// line#=computer.cpp:192,431,643,721,749
						// ,771,814,815
reg	[15:0]	RG_14 ;
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_64 ;
reg	[31:0]	val2_t4 ;
reg	[1:0]	TR_35 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_D_data_addr_digest_addr_E_t ;
reg	RL_D_data_addr_digest_addr_E_t_c1 ;
reg	RL_D_data_addr_digest_addr_E_t_c2 ;
reg	RL_D_data_addr_digest_addr_E_t_c3 ;
reg	RL_D_data_addr_digest_addr_E_t_c4 ;
reg	RL_D_data_addr_digest_addr_E_t_c5 ;
reg	RL_D_data_addr_digest_addr_E_t_c6 ;
reg	RL_D_data_addr_digest_addr_E_t_c7 ;
reg	[17:0]	RG_digest_addr_i_t ;
reg	RG_digest_addr_i_t_c1 ;
reg	[3:0]	TR_36 ;
reg	[1:0]	TR_03 ;
reg	[7:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	RG_i_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[4:0]	TR_57 ;
reg	[15:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_D_E_instr_next_pc_op2_rd_t ;
reg	RL_D_E_instr_next_pc_op2_rd_t_c1 ;
reg	RL_D_E_instr_next_pc_op2_rd_t_c2 ;
reg	RL_D_E_instr_next_pc_op2_rd_t_c3 ;
reg	RL_D_E_instr_next_pc_op2_rd_t_c4 ;
reg	[31:0]	RG_A_B_E_t ;
reg	RG_A_B_E_t_c1 ;
reg	[1:0]	TR_06 ;
reg	[4:0]	RG_i_rs1_t ;
reg	RG_i_rs1_t_c1 ;
reg	[31:0]	RG_B_t ;
reg	RG_B_t_c1 ;
reg	[26:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[2:0]	TR_08 ;
reg	[15:0]	TR_09 ;
reg	[31:0]	RG_A_B_imm1_PC_rs2_t ;
reg	RG_A_B_imm1_PC_rs2_t_c1 ;
reg	RG_A_B_imm1_PC_rs2_t_c2 ;
reg	RG_A_B_imm1_PC_rs2_t_c3 ;
reg	RG_A_B_imm1_PC_rs2_t_c4 ;
reg	[15:0]	TR_39 ;
reg	[17:0]	TR_40 ;
reg	[24:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	RL_digest_addr_instr_next_pc_PC_t ;
reg	RL_digest_addr_instr_next_pc_PC_t_c1 ;
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
reg	[6:0]	TR_41 ;
reg	[15:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[15:0]	TR_12 ;
reg	[30:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[31:0]	RL_addr_addr1_D_instr_mask_t ;
reg	RL_addr_addr1_D_instr_mask_t_c1 ;
reg	RL_addr_addr1_D_instr_mask_t_c2 ;
reg	RL_addr_addr1_D_instr_mask_t_c3 ;
reg	RL_addr_addr1_D_instr_mask_t_c4 ;
reg	RL_addr_addr1_D_instr_mask_t_c5 ;
reg	RL_addr_addr1_D_instr_mask_t_c6 ;
reg	RL_addr_addr1_D_instr_mask_t_c7 ;
reg	RL_addr_addr1_D_instr_mask_t_c8 ;
reg	RL_addr_addr1_D_instr_mask_t_c9 ;
reg	RL_addr_addr1_D_instr_mask_t_c10 ;
reg	RL_addr_addr1_D_instr_mask_t_c11 ;
reg	[15:0]	RG_14_t ;
reg	JF_16 ;
reg	JF_31 ;
reg	[30:0]	M_209_t ;
reg	M_209_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	M_458 ;
reg	[13:0]	M_459 ;
reg	M_459_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[4:0]	TR_17 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[3:0]	M_457 ;
reg	M_457_c1 ;
reg	M_457_c2 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[3:0]	M_456 ;
reg	M_456_c1 ;
reg	M_456_c2 ;
reg	[7:0]	TR_18 ;
reg	[15:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	TR_19_c3 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[4:0]	M_455 ;
reg	[1:0]	TR_21 ;
reg	[7:0]	incr8u1i1 ;
reg	incr8u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	addsub32u1i1_c5 ;
reg	[13:0]	M_454 ;
reg	[15:0]	M_453 ;
reg	[1:0]	M_460 ;
reg	[20:0]	M_461 ;
reg	M_461_c1 ;
reg	[28:0]	M_462 ;
reg	M_462_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[5:0]	TR_24 ;
reg	[6:0]	W_RA1 ;
reg	W_RA1_c1 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[2:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[3:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_c2 ;
reg	[6:0]	W_WA2 ;
reg	[31:0]	W_WD2 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	regs_wd04_c3 ;
reg	regs_wd04_c4 ;
reg	regs_wd04_c5 ;
reg	regs_wd04_c6 ;
reg	regs_wd04_c7 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:709,831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,251,255,259,263,475,497
				// ,519,541,551,552,553,554,555,556
				// ,557,558,643,661,819,821
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,475,480,497,502,519,524,541
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,549,550
computer_incr8u INST_incr8u_1 ( .i1(incr8u1i1) ,.o1(incr8u1ot) );	// line#=computer.cpp:451,474,496,518,540
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:451,474,496,540
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,435,456,457,458
													// ,459,553,554,557,558
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,435,551,552,555
													// ,556
computer_sub8s_7 INST_sub8s_7_1 ( .i1(sub8s_71i1) ,.i2(sub8s_71i2) ,.o1(sub8s_71ot) );	// line#=computer.cpp:452
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rs1 )
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
	regs_rg01 or regs_rg00 or RG_A_B_imm1_PC_rs2 )	// line#=computer.cpp:19
	case ( RG_A_B_imm1_PC_rs2 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad03 )	// line#=computer.cpp:19
	case ( regs_ad03 )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_D_data_addr_digest_addr_E [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,637,640,882
assign	CT_12 = |RL_digest_addr_instr_next_pc_PC [4:0] ;	// line#=computer.cpp:636,651,660,669,680
								// ,804,850
always @ ( FF_take or RG_A_B_imm1_PC_rs2 )	// line#=computer.cpp:692
	case ( RG_A_B_imm1_PC_rs2 )
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
always @ ( FF_take )	// line#=computer.cpp:828
	case ( FF_take )
	1'h1 :
		TR_64 = 1'h1 ;
	1'h0 :
		TR_64 = 1'h0 ;
	default :
		TR_64 = 1'hx ;
	endcase
always @ ( RL_addr_addr1_D_instr_mask or dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or 
	RG_A_B_imm1_PC_rs2 )	// line#=computer.cpp:723
	case ( RG_A_B_imm1_PC_rs2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_addr1_D_instr_mask [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	addsub32u3i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,549,550
assign	addsub32u3i2 = addsub32u2ot ;	// line#=computer.cpp:174,247,263,541,549
					// ,550
assign	addsub32u3_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:706
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:706
assign	comp32u_13i1 = regs_rd02 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RL_D_data_addr_digest_addr_E [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_09 = ( ST1_03d & M_341 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_333 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_345 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_321 ) ;	// line#=computer.cpp:627,635,646
assign	M_300 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_308 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_312 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_316 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_322 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_334 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_326 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:882
assign	U_45 = ( ST1_04d & M_337 ) ;	// line#=computer.cpp:646
assign	U_46 = ( ST1_04d & M_336 ) ;	// line#=computer.cpp:646
assign	U_47 = ( ST1_04d & M_338 ) ;	// line#=computer.cpp:646
assign	U_48 = ( ST1_04d & M_339 ) ;	// line#=computer.cpp:646
assign	U_50 = ( ST1_04d & M_327 ) ;	// line#=computer.cpp:646
assign	U_52 = ( ST1_04d & M_332 ) ;	// line#=computer.cpp:646
assign	U_52_port = U_52 ;
assign	U_53 = ( ST1_04d & M_344 ) ;	// line#=computer.cpp:646
assign	U_53_port = U_53 ;
assign	U_56 = ( ST1_04d & M_320 ) ;	// line#=computer.cpp:646
assign	M_310 = ~|( RG_B ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,669,680
						// ,751,882
assign	M_320 = ~|( RG_B ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,669,680
						// ,751,882
assign	M_320_port = M_320 ;
assign	M_327 = ~|( RG_B ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,669,680
						// ,751,882
assign	M_332 = ~|( RG_B ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,669,680
						// ,723,751,772,882
assign	M_336 = ~|( RG_B ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,669,680
						// ,751,882
assign	M_337 = ~|( RG_B ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,669,680
						// ,751,882
assign	M_338 = ~|( RG_B ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,669,680
						// ,751,882
assign	M_338_port = M_338 ;
assign	M_339 = ~|( RG_B ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,669,680
						// ,751,882
assign	M_339_port = M_339 ;
assign	M_340 = ~|( RG_B ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,669,680
						// ,751,882
assign	M_340_port = M_340 ;
assign	M_342 = ~|( RG_B ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,669,680
						// ,751,882
assign	M_344 = ~|( RG_B ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,669,680
						// ,751,882
assign	M_344_port = M_344 ;
assign	M_346 = ~|( RG_B ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,669,680
						// ,751,882
assign	U_67 = ( U_52 & M_323 ) ;	// line#=computer.cpp:772
assign	U_69 = ( U_67 & ( ~RL_digest_addr_instr_next_pc_PC [23] ) ) ;	// line#=computer.cpp:795
assign	U_88 = ( ST1_05d & M_337 ) ;	// line#=computer.cpp:646
assign	U_94 = ( ST1_05d & M_342 ) ;	// line#=computer.cpp:646
assign	U_99 = ( ST1_05d & M_320 ) ;	// line#=computer.cpp:646
assign	U_103 = ( U_94 & M_304 ) ;	// line#=computer.cpp:751
assign	M_301 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:723,751
assign	M_304 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_317 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_110 = ( ST1_06d & M_339 ) ;	// line#=computer.cpp:646
assign	U_113 = ( ST1_06d & M_342 ) ;	// line#=computer.cpp:646
assign	U_114 = ( ST1_06d & M_332 ) ;	// line#=computer.cpp:646
assign	U_114_port = U_114 ;
assign	U_118 = ( ST1_06d & M_320 ) ;	// line#=computer.cpp:646
assign	M_420 = ~( ( ( ( ( ( M_435 | M_342 ) | M_332 ) | M_344 ) | M_310 ) | M_346 ) | 
	M_320 ) ;	// line#=computer.cpp:646,651,660,669,680
			// ,751,882
assign	U_121 = ( U_113 & M_318 ) ;	// line#=computer.cpp:751
assign	M_302 = ~|RG_A_B_imm1_PC_rs2 ;	// line#=computer.cpp:646,723,751,772,816
					// ,818
assign	M_305 = ~|( RG_A_B_imm1_PC_rs2 ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751,816
assign	M_318 = ~|( RG_A_B_imm1_PC_rs2 ^ 32'h00000001 ) ;	// line#=computer.cpp:646,723,751,772,816
								// ,882
assign	U_135 = ( ST1_07d & M_332 ) ;	// line#=computer.cpp:646
assign	U_139 = ( ST1_07d & M_320 ) ;	// line#=computer.cpp:646
assign	M_313 = ~|( RL_D_E_instr_next_pc_op2_rd ^ 32'h00000004 ) ;	// line#=computer.cpp:772
assign	M_313_port = M_313 ;
assign	M_335 = ~|( RL_D_E_instr_next_pc_op2_rd ^ 32'h00000006 ) ;	// line#=computer.cpp:772
assign	M_335_port = M_335 ;
assign	M_309 = ~|( RL_D_E_instr_next_pc_op2_rd ^ 32'h00000007 ) ;	// line#=computer.cpp:646,723,751,772
assign	M_319 = ~|( RL_D_E_instr_next_pc_op2_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:772
assign	M_319_port = M_319 ;
assign	U_147 = ( U_135 & M_319 ) ;	// line#=computer.cpp:772
assign	M_323 = ~|( RL_D_E_instr_next_pc_op2_rd ^ 32'h00000005 ) ;	// line#=computer.cpp:772
assign	U_159 = ( ST1_08d & M_344 ) ;	// line#=computer.cpp:646
assign	U_162 = ( ST1_08d & M_320 ) ;	// line#=computer.cpp:646
assign	U_166 = ( U_159 & RL_D_E_instr_next_pc_op2_rd [23] ) ;	// line#=computer.cpp:818
assign	U_174 = ( ST1_09d & M_339 ) ;	// line#=computer.cpp:646
assign	U_179 = ( ST1_09d & M_344 ) ;	// line#=computer.cpp:646
assign	U_182 = ( ST1_09d & M_320 ) ;	// line#=computer.cpp:646
assign	U_184 = ( U_179 & RL_D_E_instr_next_pc_op2_rd [23] ) ;	// line#=computer.cpp:837
assign	U_200 = ( ST1_10d & M_344 ) ;	// line#=computer.cpp:646
assign	U_203 = ( ST1_10d & M_320 ) ;	// line#=computer.cpp:646
assign	U_211 = ( ST1_11d & M_338 ) ;	// line#=computer.cpp:646
assign	U_216 = ( ST1_11d & M_332 ) ;	// line#=computer.cpp:646
assign	U_220 = ( ST1_11d & M_320 ) ;	// line#=computer.cpp:646
assign	M_303 = ~|RL_D_E_instr_next_pc_op2_rd ;	// line#=computer.cpp:646,723,751,772
assign	U_229 = ( U_216 & M_323 ) ;	// line#=computer.cpp:772
assign	U_238 = ( ST1_12d & M_340 ) ;	// line#=computer.cpp:646
assign	U_242 = ( ST1_12d & M_344 ) ;	// line#=computer.cpp:646
assign	U_245 = ( ST1_12d & M_320 ) ;	// line#=computer.cpp:646
assign	U_247 = ( U_238 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_252 = ( ST1_13d & M_338 ) ;	// line#=computer.cpp:646
assign	U_258 = ( ST1_13d & M_344 ) ;	// line#=computer.cpp:646
assign	U_261 = ( ST1_13d & M_320 ) ;	// line#=computer.cpp:646
assign	U_271 = ( ( U_258 & M_302 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:816,818
assign	U_273 = ( ST1_14d & M_336 ) ;	// line#=computer.cpp:646
assign	U_277 = ( ST1_14d & M_327 ) ;	// line#=computer.cpp:646
assign	U_278 = ( ST1_14d & M_342 ) ;	// line#=computer.cpp:646
assign	U_279 = ( ST1_14d & M_332 ) ;	// line#=computer.cpp:646
assign	U_280 = ( ST1_14d & M_344 ) ;	// line#=computer.cpp:646
assign	U_283 = ( ST1_14d & M_320 ) ;	// line#=computer.cpp:646
assign	U_285 = ( U_273 & CT_12 ) ;	// line#=computer.cpp:660,669,680,804,850
assign	U_286 = ( U_279 & M_303 ) ;	// line#=computer.cpp:772
assign	U_294 = ( U_279 & CT_12 ) ;	// line#=computer.cpp:660,669,680,804,850
assign	U_295 = ( U_280 & FF_take ) ;	// line#=computer.cpp:850
assign	U_296 = ( U_283 & FF_take ) ;	// line#=computer.cpp:882
assign	U_304 = ( ST1_15d & M_342 ) ;	// line#=computer.cpp:646
assign	U_313 = ( U_304 & M_302 ) ;	// line#=computer.cpp:751
assign	U_317 = ( ( ST1_15d & M_320 ) & FF_take ) ;	// line#=computer.cpp:646,882
assign	U_322 = ( ST1_16d & M_336 ) ;	// line#=computer.cpp:646
assign	U_326 = ( ST1_16d & M_327 ) ;	// line#=computer.cpp:646
assign	U_332 = ( ST1_16d & M_320 ) ;	// line#=computer.cpp:646
assign	U_334 = ( U_326 & M_301 ) ;	// line#=computer.cpp:723
assign	U_345 = ( ST1_17d & M_327 ) ;	// line#=computer.cpp:646
assign	U_345_port = U_345 ;
assign	U_346 = ( ST1_17d & M_342 ) ;	// line#=computer.cpp:646
assign	U_354 = ( U_345 & M_318 ) ;	// line#=computer.cpp:723
assign	U_356 = ( U_345 & M_315 ) ;	// line#=computer.cpp:723
assign	M_325 = ~|( RG_A_B_imm1_PC_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:723,816
assign	U_357 = ( U_345 & M_325 ) ;	// line#=computer.cpp:723
assign	M_315 = ~|( RG_A_B_imm1_PC_rs2 ^ 32'h00000004 ) ;	// line#=computer.cpp:723,816
assign	U_359 = ( U_346 & M_302 ) ;	// line#=computer.cpp:751
assign	U_363 = ( ( ST1_17d & M_320 ) & FF_take ) ;	// line#=computer.cpp:646,882
assign	U_372 = ( ST1_18d & M_327 ) ;	// line#=computer.cpp:646
assign	U_373 = ( ST1_18d & M_342 ) ;	// line#=computer.cpp:646
assign	U_378 = ( ST1_18d & M_320 ) ;	// line#=computer.cpp:646
assign	U_382 = ( U_372 & M_305 ) ;	// line#=computer.cpp:723
assign	U_383 = ( U_372 & M_315 ) ;	// line#=computer.cpp:723
assign	U_384 = ( U_372 & M_325 ) ;	// line#=computer.cpp:723
assign	U_386 = ( U_373 & M_302 ) ;	// line#=computer.cpp:751
assign	U_387 = ( U_373 & M_318 ) ;	// line#=computer.cpp:751
assign	U_395 = ( ST1_19d & M_327 ) ;	// line#=computer.cpp:646
assign	U_396 = ( ST1_19d & M_342 ) ;	// line#=computer.cpp:646
assign	U_400 = ( ST1_19d & M_346 ) ;	// line#=computer.cpp:646
assign	U_401 = ( ST1_19d & M_320 ) ;	// line#=computer.cpp:646
assign	U_402 = ( ST1_19d & M_420 ) ;	// line#=computer.cpp:646
assign	U_405 = ( U_395 & M_302 ) ;	// line#=computer.cpp:723
assign	U_406 = ( U_395 & M_318 ) ;	// line#=computer.cpp:723
assign	U_411 = ( U_395 & ( |RL_D_E_instr_next_pc_op2_rd [4:0] ) ) ;	// line#=computer.cpp:740
assign	U_412 = ( U_396 & M_302 ) ;	// line#=computer.cpp:751
assign	U_413 = ( U_396 & M_318 ) ;	// line#=computer.cpp:751
assign	U_416 = ( U_401 & FF_take ) ;	// line#=computer.cpp:882
assign	U_422 = ( ST1_20d & ( ~lop8u_11ot ) ) ;	// line#=computer.cpp:451
assign	U_423 = ( ST1_21d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	U_424 = ( ST1_22d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	U_425 = ( ST1_23d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	U_427 = ( ST1_24d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	U_430 = ( ST1_27d & FF_take ) ;	// line#=computer.cpp:474
assign	U_431 = ( ST1_27d & ( ~FF_take ) ) ;	// line#=computer.cpp:474
assign	U_434 = ( ST1_29d & FF_take ) ;	// line#=computer.cpp:496
assign	U_435 = ( ST1_29d & ( ~FF_take ) ) ;	// line#=computer.cpp:496
assign	C_03 = ( ( ~RG_i [6] ) & ( ~&RG_i [5:2] ) ) ;	// line#=computer.cpp:518
assign	C_03_port = C_03 ;
assign	U_438 = ( ST1_31d & C_03 ) ;	// line#=computer.cpp:518
assign	U_439 = ( ST1_31d & ( ~C_03 ) ) ;	// line#=computer.cpp:518
assign	U_442 = ( ST1_32d & ( ~lop8u_11ot ) ) ;	// line#=computer.cpp:540
assign	U_443 = ( ST1_33d & FF_take ) ;	// line#=computer.cpp:540
assign	U_444 = ( ST1_33d & ( ~FF_take ) ) ;	// line#=computer.cpp:540
always @ ( RL_digest_addr_instr_next_pc_PC or ST1_15d )
	TR_35 = ( { 2{ ST1_15d } } & RL_digest_addr_instr_next_pc_PC [17:16] )
		 ;	// line#=computer.cpp:210
assign	M_411 = ( U_278 | ( U_346 & M_318 ) ) ;	// line#=computer.cpp:646,723,751,772
always @ ( addsub32u1ot or U_356 or RL_digest_addr_instr_next_pc_PC or TR_35 or 
	ST1_15d or M_411 or regs_rd02 or U_16 )
	begin
	TR_01_c1 = ( M_411 | ST1_15d ) ;	// line#=computer.cpp:210
	TR_01 = ( ( { 18{ U_16 } } & regs_rd02 [17:0] )						// line#=computer.cpp:883
		| ( { 18{ TR_01_c1 } } & { TR_35 , RL_digest_addr_instr_next_pc_PC [15:0] } )	// line#=computer.cpp:210
		| ( { 18{ U_356 } } & { 2'h0 , addsub32u1ot [17:2] } )				// line#=computer.cpp:131,140
		) ;
	end
always @ ( RL_digest_addr_instr_next_pc_PC or ST1_41d or addsub32u1ot or ST1_32d or 
	RL_D_E_instr_next_pc_op2_rd or U_438 or addsub32u2ot or ST1_30d or RG_A_B_imm1_PC_rs2 or 
	M_209_t or M_340 or M_339 or RL_addr_addr1_D_instr_mask or ST1_33d or U_439 or 
	U_434 or U_431 or M_338 or RG_A_B_E or U_402 or U_401 or U_400 or M_310 or 
	M_344 or U_396 or U_395 or M_336 or M_337 or ST1_19d or lsft32u1ot or U_359 or 
	dmem_arg_MEMB32W65536_RD1 or M_318 or U_372 or M_302 or U_345 or regs_rd00 or 
	ST1_13d or M_309 or U_216 or M_332 or ST1_08d or M_303 or U_135 or U_114 or 
	U_52 or TR_01 or U_356 or ST1_15d or M_411 or U_16 or regs_rd03 or U_13 )	// line#=computer.cpp:646,723,751,772
	begin
	RL_D_data_addr_digest_addr_E_t_c1 = ( ( ( U_16 | M_411 ) | ST1_15d ) | U_356 ) ;	// line#=computer.cpp:131,140,210,883
	RL_D_data_addr_digest_addr_E_t_c2 = ( U_52 | ( ( ( ( U_114 | ( U_135 & M_303 ) ) | 
		( ST1_08d & M_332 ) ) | ( U_216 & M_309 ) ) | ( ST1_13d & M_332 ) ) ) ;	// line#=computer.cpp:774,783,786,789,792
											// ,797
	RL_D_data_addr_digest_addr_E_t_c3 = ( ( U_345 & M_302 ) | ( U_372 & M_318 ) ) ;	// line#=computer.cpp:142,159,725,728
	RL_D_data_addr_digest_addr_E_t_c4 = ( ST1_19d & ( ( ( ( ( ( ( ( ( ( ST1_19d & 
		M_337 ) | ( ST1_19d & M_336 ) ) | U_395 ) | U_396 ) | ( ST1_19d & 
		M_332 ) ) | ( ST1_19d & M_344 ) ) | ( ST1_19d & M_310 ) ) | U_400 ) | 
		U_401 ) | U_402 ) ) ;	// line#=computer.cpp:643
	RL_D_data_addr_digest_addr_E_t_c5 = ( ( ST1_19d & ( ST1_19d & M_338 ) ) | 
		( ( ( U_431 | U_434 ) | U_439 ) | ST1_33d ) ) ;	// line#=computer.cpp:86,118,477,499,521
								// ,543,671
	RL_D_data_addr_digest_addr_E_t_c6 = ( ST1_19d & ( ST1_19d & M_339 ) ) ;	// line#=computer.cpp:86,91,679,682
	RL_D_data_addr_digest_addr_E_t_c7 = ( ST1_19d & ( ST1_19d & M_340 ) ) ;
	RL_D_data_addr_digest_addr_E_t = ( ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:813
		| ( { 32{ RL_D_data_addr_digest_addr_E_t_c1 } } & { 14'h0000 , TR_01 } )	// line#=computer.cpp:131,140,210,883
		| ( { 32{ RL_D_data_addr_digest_addr_E_t_c2 } } & regs_rd00 )			// line#=computer.cpp:774,783,786,789,792
												// ,797
		| ( { 32{ RL_D_data_addr_digest_addr_E_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,725,728
		| ( { 32{ U_359 } } & lsft32u1ot )						// line#=computer.cpp:193,194,753
		| ( { 32{ RL_D_data_addr_digest_addr_E_t_c4 } } & RG_A_B_E )			// line#=computer.cpp:643
		| ( { 32{ RL_D_data_addr_digest_addr_E_t_c5 } } & RL_addr_addr1_D_instr_mask )	// line#=computer.cpp:86,118,477,499,521
												// ,543,671
		| ( { 32{ RL_D_data_addr_digest_addr_E_t_c6 } } & { RL_addr_addr1_D_instr_mask [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,679,682
		| ( { 32{ RL_D_data_addr_digest_addr_E_t_c7 } } & { M_209_t , RG_A_B_imm1_PC_rs2 [0] } )
		| ( { 32{ ST1_30d } } & addsub32u2ot )						// line#=computer.cpp:247,259,519
		| ( { 32{ U_438 } } & RL_D_E_instr_next_pc_op2_rd )				// line#=computer.cpp:520
		| ( { 32{ ST1_32d } } & addsub32u1ot )						// line#=computer.cpp:247,263,541
		| ( { 32{ ST1_41d } } & RL_digest_addr_instr_next_pc_PC )			// line#=computer.cpp:976
		) ;
	end
assign	RL_D_data_addr_digest_addr_E_en = ( U_13 | RL_D_data_addr_digest_addr_E_t_c1 | 
	RL_D_data_addr_digest_addr_E_t_c2 | RL_D_data_addr_digest_addr_E_t_c3 | U_359 | 
	RL_D_data_addr_digest_addr_E_t_c4 | RL_D_data_addr_digest_addr_E_t_c5 | RL_D_data_addr_digest_addr_E_t_c6 | 
	RL_D_data_addr_digest_addr_E_t_c7 | ST1_30d | U_438 | ST1_32d | ST1_41d ) ;	// line#=computer.cpp:646,723,751,772
always @ ( posedge CLOCK )	// line#=computer.cpp:646,723,751,772
	if ( RESET )
		RL_D_data_addr_digest_addr_E <= 32'h00000000 ;
	else if ( RL_D_data_addr_digest_addr_E_en )
		RL_D_data_addr_digest_addr_E <= RL_D_data_addr_digest_addr_E_t ;	// line#=computer.cpp:86,91,118,131,140
											// ,142,159,193,194,210,247,259,263
											// ,477,499,519,520,521,541,543,643
											// ,646,671,679,682,723,725,728,751
											// ,753,772,774,783,786,789,792,797
											// ,813,883,976
always @ ( incr8u1ot or ST1_20d or RL_digest_addr_instr_next_pc_PC or ST1_26d or 
	ST1_19d )
	begin
	RG_digest_addr_i_t_c1 = ( ST1_19d | ST1_26d ) ;
	RG_digest_addr_i_t = ( ( { 18{ RG_digest_addr_i_t_c1 } } & RL_digest_addr_instr_next_pc_PC [17:0] )
		| ( { 18{ ST1_20d } } & { 10'h000 , incr8u1ot } )	// line#=computer.cpp:451
		) ;
	end
assign	RG_digest_addr_i_en = ( RG_digest_addr_i_t_c1 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_digest_addr_i_en )
		RG_digest_addr_i <= RG_digest_addr_i_t ;	// line#=computer.cpp:451
assign	M_378 = ( ST1_19d & U_416 ) ;
always @ ( U_439 or U_435 or ST1_27d or M_378 )
	TR_36 = ( ( { 4{ M_378 } } & 4'h4 )	// line#=computer.cpp:451
		| ( { 4{ ST1_27d } } & 4'h5 )	// line#=computer.cpp:496
		| ( { 4{ U_435 } } & 4'ha )	// line#=computer.cpp:518
		| ( { 4{ U_439 } } & 4'hf )	// line#=computer.cpp:540
		) ;
always @ ( incr8u1ot or M_385 )
	TR_03 = ( { 2{ M_385 } } & incr8u1ot [7:6] )	// line#=computer.cpp:518,540
		 ;	// line#=computer.cpp:496
always @ ( RG_i or U_443 or U_438 or incr8u1ot or TR_03 or M_385 or ST1_28d or RG_digest_addr_i or 
	ST1_24d or TR_36 or U_439 or U_435 or ST1_27d or M_378 )
	begin
	RG_i_t_c1 = ( ( ( M_378 | ST1_27d ) | U_435 ) | U_439 ) ;	// line#=computer.cpp:451,496,518,540
	RG_i_t_c2 = ( ST1_28d | M_385 ) ;	// line#=computer.cpp:496,518,540
	RG_i_t_c3 = ( U_438 | U_443 ) ;
	RG_i_t = ( ( { 8{ RG_i_t_c1 } } & { 2'h0 , TR_36 , 2'h0 } )	// line#=computer.cpp:451,496,518,540
		| ( { 8{ ST1_24d } } & RG_digest_addr_i [7:0] )		// line#=computer.cpp:451
		| ( { 8{ RG_i_t_c2 } } & { TR_03 , incr8u1ot [5:0] } )	// line#=computer.cpp:496,518,540
		| ( { 8{ RG_i_t_c3 } } & { 1'h0 , ( U_443 & RG_i [6] ) , RG_i [5:0] } ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_24d | RG_i_t_c2 | RG_i_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:451,496,518,540
always @ ( U_402 or U_400 or ST1_19d )
	begin
	FF_halt_t_c1 = ( ST1_19d & ( U_400 | U_402 ) ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
always @ ( RL_digest_addr_instr_next_pc_PC or M_410 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	TR_57 = ( ( { 5{ U_12 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 5{ M_410 } } & RL_digest_addr_instr_next_pc_PC [4:0] ) ) ;
always @ ( RL_digest_addr_instr_next_pc_PC or M_404 or TR_57 or M_410 or U_12 )
	begin
	TR_38_c1 = ( U_12 | M_410 ) ;	// line#=computer.cpp:627,637,772
	TR_38 = ( ( { 16{ TR_38_c1 } } & { 11'h000 , TR_57 } )			// line#=computer.cpp:627,637,772
		| ( { 16{ M_404 } } & RL_digest_addr_instr_next_pc_PC [15:0] )	// line#=computer.cpp:174,190,435
		) ;
	end
assign	M_391 = ( ( ( ( ( ( ( U_53 | U_45 ) | U_46 ) | U_47 ) | U_48 ) | ( ST1_04d & 
	M_340 ) ) | U_50 ) | ( ST1_04d & M_342 ) ) ;	// line#=computer.cpp:646
assign	M_404 = ( ( ( U_113 | U_139 ) | U_162 ) | U_359 ) ;
assign	M_410 = ( U_273 | U_277 ) ;
always @ ( RL_digest_addr_instr_next_pc_PC or M_391 or TR_38 or M_410 or M_404 or 
	U_12 )
	begin
	TR_05_c1 = ( ( U_12 | M_404 ) | M_410 ) ;	// line#=computer.cpp:174,190,435,627,637
							// ,772
	TR_05 = ( ( { 25{ TR_05_c1 } } & { 9'h000 , TR_38 } )	// line#=computer.cpp:174,190,435,627,637
								// ,772
		| ( { 25{ M_391 } } & RL_digest_addr_instr_next_pc_PC [24:0] ) ) ;
	end
always @ ( RL_D_data_addr_digest_addr_E or ST1_32d or U_434 or RL_digest_addr_instr_next_pc_PC or 
	ST1_28d or RL_addr_addr1_D_instr_mask or U_438 or U_435 or U_430 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_24d or ST1_23d or TR_05 or M_410 or M_404 or M_391 or U_12 or regs_rd02 or 
	U_13 )
	begin
	RL_D_E_instr_next_pc_op2_rd_t_c1 = ( ( ( U_12 | M_391 ) | M_404 ) | M_410 ) ;	// line#=computer.cpp:174,190,435,627,637
											// ,772
	RL_D_E_instr_next_pc_op2_rd_t_c2 = ( ST1_23d | ST1_24d ) ;	// line#=computer.cpp:174,457,458
	RL_D_E_instr_next_pc_op2_rd_t_c3 = ( ( U_430 | U_435 ) | U_438 ) ;	// line#=computer.cpp:477,499,521
	RL_D_E_instr_next_pc_op2_rd_t_c4 = ( U_434 | ST1_32d ) ;	// line#=computer.cpp:498,542
	RL_D_E_instr_next_pc_op2_rd_t = ( ( { 32{ U_13 } } & regs_rd02 )			// line#=computer.cpp:814
		| ( { 32{ RL_D_E_instr_next_pc_op2_rd_t_c1 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:174,190,435,627,637
												// ,772
		| ( { 32{ RL_D_E_instr_next_pc_op2_rd_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,457,458
		| ( { 32{ RL_D_E_instr_next_pc_op2_rd_t_c3 } } & RL_addr_addr1_D_instr_mask )	// line#=computer.cpp:477,499,521
		| ( { 32{ ST1_28d } } & RL_digest_addr_instr_next_pc_PC )
		| ( { 32{ RL_D_E_instr_next_pc_op2_rd_t_c4 } } & RL_D_data_addr_digest_addr_E )	// line#=computer.cpp:498,542
		) ;
	end
assign	RL_D_E_instr_next_pc_op2_rd_en = ( U_13 | RL_D_E_instr_next_pc_op2_rd_t_c1 | 
	RL_D_E_instr_next_pc_op2_rd_t_c2 | RL_D_E_instr_next_pc_op2_rd_t_c3 | ST1_28d | 
	RL_D_E_instr_next_pc_op2_rd_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RL_D_E_instr_next_pc_op2_rd_en )
		RL_D_E_instr_next_pc_op2_rd <= RL_D_E_instr_next_pc_op2_rd_t ;	// line#=computer.cpp:174,190,435,457,458
										// ,477,498,499,521,542,627,637,772
										// ,814
MEMB32W80 W ( .RA1(W_RA1) ,.RD1(W_RD1) ,.RE1(W_RE1) ,.RCLK1(CLOCK) ,.WA2(W_WA2) ,
	.WD2(W_WD2) ,.WE2(W_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:432
always @ ( RG_B or ST1_31d or RL_D_E_instr_next_pc_op2_rd or U_430 or addsub32u2ot or 
	U_434 or U_431 or ST1_32d or ST1_26d or dmem_arg_MEMB32W65536_RD1 or ST1_25d or 
	W_RD1 or ST1_23d or addsub32u1ot or ST1_02d )
	begin
	RG_A_B_E_t_c1 = ( ( ( ST1_26d | ST1_32d ) | U_431 ) | U_434 ) ;	// line#=computer.cpp:247,251,263,475,480
									// ,502,541
	RG_A_B_E_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )		// line#=computer.cpp:643
		| ( { 32{ ST1_23d } } & W_RD1 )				// line#=computer.cpp:452
		| ( { 32{ ST1_25d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,459
		| ( { 32{ RG_A_B_E_t_c1 } } & addsub32u2ot )		// line#=computer.cpp:247,251,263,475,480
									// ,502,541
		| ( { 32{ U_430 } } & RL_D_E_instr_next_pc_op2_rd )	// line#=computer.cpp:476
		| ( { 32{ ST1_31d } } & RG_B )				// line#=computer.cpp:523
		) ;
	end
assign	RG_A_B_E_en = ( ST1_02d | ST1_23d | ST1_25d | RG_A_B_E_t_c1 | U_430 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_E_en )
		RG_A_B_E <= RG_A_B_E_t ;	// line#=computer.cpp:174,247,251,263,452
						// ,459,475,476,480,502,523,541,643
assign	M_377 = ( U_304 | ST1_18d ) ;
always @ ( RL_addr_addr1_D_instr_mask or M_377 )
	TR_06 = ( { 2{ M_377 } } & RL_addr_addr1_D_instr_mask [1:0] )	// line#=computer.cpp:191,192,211,212
		 ;	// line#=computer.cpp:474
always @ ( incr8u1ot or ST1_26d or TR_06 or ST1_25d or M_377 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_rs1_t_c1 = ( M_377 | ST1_25d ) ;	// line#=computer.cpp:191,192,211,212,474
	RG_i_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ RG_i_rs1_t_c1 } } & { TR_06 , 3'h0 } )			// line#=computer.cpp:191,192,211,212,474
		| ( { 5{ ST1_26d } } & incr8u1ot [4:0] )			// line#=computer.cpp:474
		) ;
	end
assign	RG_i_rs1_en = ( ST1_03d | RG_i_rs1_t_c1 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:191,192,211,212,474
						// ,627,638
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( RG_A_B_imm1_PC_rs2 or ST1_33d or ST1_30d or ST1_28d or ST1_27d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_22d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_B_t_c1 = ( ( ( ST1_27d | ST1_28d ) | ST1_30d ) | ST1_33d ) ;	// line#=computer.cpp:479,523,545
	RG_B_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ ST1_22d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,456
		| ( { 32{ RG_B_t_c1 } } & RG_A_B_imm1_PC_rs2 )					// line#=computer.cpp:479,523,545
		) ;
	end
assign	RG_B_en = ( ST1_03d | ST1_22d | RG_B_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_en )
		RG_B <= RG_B_t ;	// line#=computer.cpp:174,456,479,523,545
					// ,627,635,646
assign	M_343 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,882
always @ ( imem_arg_MEMB32W65536_RD1 or M_308 or M_334 or M_312 or M_300 or M_333 )
	begin
	TR_07_c1 = ( ( ( ( M_333 & M_300 ) | ( M_333 & M_312 ) ) | ( M_333 & M_334 ) ) | 
		( M_333 & M_308 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_07 = ( { 27{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,627,769
		 ;	// line#=computer.cpp:627,639
	end
assign	M_390 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,772
assign	M_398 = ( U_94 | U_326 ) ;	// line#=computer.cpp:627,637,772
always @ ( RG_funct3 or M_398 or imem_arg_MEMB32W65536_RD1 or M_390 )
	TR_08 = ( ( { 3{ M_390 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,692,816
		| ( { 3{ M_398 } } & RG_funct3 )				// line#=computer.cpp:723,751
		) ;
assign	M_443 = ( M_390 | M_398 ) ;	// line#=computer.cpp:627,637,772
always @ ( RL_digest_addr_instr_next_pc_PC or U_283 or TR_08 or M_443 )
	TR_09 = ( ( { 16{ M_443 } } & { 13'h0000 , TR_08 } )			// line#=computer.cpp:627,637,692,723,751
										// ,816
		| ( { 16{ U_283 } } & RL_digest_addr_instr_next_pc_PC [15:0] )	// line#=computer.cpp:174,435
		) ;
always @ ( addsub32u1ot or ST1_30d or RG_A_B_E or U_434 or addsub32u2ot or U_443 or 
	U_435 or ST1_31d or ST1_28d or U_430 or dmem_arg_MEMB32W65536_RD1 or ST1_21d or 
	RL_D_data_addr_digest_addr_E or M_340 or ST1_15d or TR_09 or U_283 or M_443 or 
	imem_arg_MEMB32W65536_RD1 or TR_07 or U_16 or M_343 or ST1_03d or M_322 or 
	M_316 or M_308 or M_334 or M_312 or M_300 or U_12 )	// line#=computer.cpp:627,635,637,646,772
	begin
	RG_A_B_imm1_PC_rs2_t_c1 = ( ( ( ( ( U_12 & M_300 ) | ( U_12 & M_312 ) ) | 
		( U_12 & M_334 ) ) | ( U_12 & M_308 ) ) | ( ( ( ( U_12 & M_316 ) | 
		( U_12 & M_322 ) ) | ( ST1_03d & M_343 ) ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RG_A_B_imm1_PC_rs2_t_c2 = ( M_443 | U_283 ) ;	// line#=computer.cpp:174,435,627,637,692
							// ,723,751,816
	RG_A_B_imm1_PC_rs2_t_c3 = ( ST1_15d & M_340 ) ;
	RG_A_B_imm1_PC_rs2_t_c4 = ( ( ( U_430 | ( ST1_28d | ST1_31d ) ) | U_435 ) | 
		U_443 ) ;	// line#=computer.cpp:247,255,263,480,497
				// ,502,524,541,546
	RG_A_B_imm1_PC_rs2_t = ( ( { 32{ RG_A_B_imm1_PC_rs2_t_c1 } } & { TR_07 , 
			imem_arg_MEMB32W65536_RD1 [24:20] } )			// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RG_A_B_imm1_PC_rs2_t_c2 } } & { 16'h0000 , TR_09 } )	// line#=computer.cpp:174,435,627,637,692
										// ,723,751,816
		| ( { 32{ RG_A_B_imm1_PC_rs2_t_c3 } } & RL_D_data_addr_digest_addr_E )
		| ( { 32{ ST1_21d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,455
		| ( { 32{ RG_A_B_imm1_PC_rs2_t_c4 } } & addsub32u2ot )		// line#=computer.cpp:247,255,263,480,497
										// ,502,524,541,546
		| ( { 32{ U_434 } } & RG_A_B_E )				// line#=computer.cpp:501
		| ( { 32{ ST1_30d } } & addsub32u1ot )				// line#=computer.cpp:247,259,519
		) ;
	end
assign	RG_A_B_imm1_PC_rs2_en = ( RG_A_B_imm1_PC_rs2_t_c1 | RG_A_B_imm1_PC_rs2_t_c2 | 
	RG_A_B_imm1_PC_rs2_t_c3 | ST1_21d | RG_A_B_imm1_PC_rs2_t_c4 | U_434 | ST1_30d ) ;	// line#=computer.cpp:627,635,637,646,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,637,646,772
	if ( RG_A_B_imm1_PC_rs2_en )
		RG_A_B_imm1_PC_rs2 <= RG_A_B_imm1_PC_rs2_t ;	// line#=computer.cpp:86,91,174,247,255
								// ,259,263,435,455,480,497,501,502
								// ,519,524,541,546,627,635,637,639
								// ,646,692,723,751,769,772,816
assign	RG_A_B_imm1_PC_rs2_port = RG_A_B_imm1_PC_rs2 ;
assign	M_405 = ( U_113 | U_313 ) ;	// line#=computer.cpp:646,751,882
assign	M_412 = ( U_304 & M_318 ) ;	// line#=computer.cpp:646,751,882
always @ ( RL_D_data_addr_digest_addr_E or M_412 or sub20u_182ot or U_139 or addsub32u1ot or 
	M_405 or regs_rd01 or U_94 or sub20u_181ot or M_396 or RL_digest_addr_instr_next_pc_PC or 
	M_392 )
	TR_39 = ( ( { 16{ M_392 } } & { 11'h000 , RL_digest_addr_instr_next_pc_PC [4:0] } )	// line#=computer.cpp:636
		| ( { 16{ M_396 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,435
		| ( { 16{ U_94 } } & regs_rd01 [15:0] )						// line#=computer.cpp:750
		| ( { 16{ M_405 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:181,190,201,210
		| ( { 16{ U_139 } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,435
		| ( { 16{ M_412 } } & RL_D_data_addr_digest_addr_E [15:0] )			// line#=computer.cpp:210
		) ;
assign	M_399 = ( ( ( ( ( M_392 | M_396 ) | U_94 ) | M_405 ) | U_139 ) | M_412 ) ;
always @ ( RL_D_data_addr_digest_addr_E or ST1_17d or regs_rd01 or U_296 or RG_digest_addr_i or 
	M_375 or TR_39 or M_399 )
	TR_40 = ( ( { 18{ M_399 } } & { 2'h0 , TR_39 } )	// line#=computer.cpp:165,174,181,190,201
								// ,210,435,636,750
		| ( { 18{ M_375 } } & RG_digest_addr_i )
		| ( { 18{ U_296 } } & regs_rd01 [17:0] )	// line#=computer.cpp:883
		| ( { 18{ ST1_17d } } & RL_D_data_addr_digest_addr_E [17:0] ) ) ;
assign	M_375 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_337 ) | U_273 ) | ( ST1_14d & 
	M_338 ) ) | ( ST1_14d & M_339 ) ) | ( ST1_14d & M_340 ) ) | U_277 ) | U_278 ) | 
	U_279 ) | U_280 ) | ( ST1_14d & M_310 ) ) | ( ST1_14d & M_346 ) ) | ( U_283 & ( 
	~FF_take ) ) ) | ( ST1_14d & M_420 ) ) | U_430 ) ;	// line#=computer.cpp:646,660,669,680,751
								// ,882
assign	M_392 = ( U_45 | ( ( ( ( ( U_46 | U_47 ) | U_48 ) | U_50 ) | U_52 ) | U_53 ) ) ;	// line#=computer.cpp:646,751,882
assign	M_396 = ( U_56 | U_162 ) ;	// line#=computer.cpp:646,751,882
always @ ( TR_40 or ST1_17d or U_296 or M_375 or M_399 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_10_c1 = ( ( ( M_399 | M_375 ) | U_296 ) | ST1_17d ) ;	// line#=computer.cpp:165,174,181,190,201
									// ,210,435,636,750,883
	TR_10 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_10_c1 } } & { 7'h00 , TR_40 } )			// line#=computer.cpp:165,174,181,190,201
										// ,210,435,636,750,883
		) ;
	end
always @ ( RL_D_E_instr_next_pc_op2_rd or ST1_29d or RL_D_data_addr_digest_addr_E or 
	U_431 or addsub32u1ot or M_382 or TR_10 or ST1_17d or M_412 or U_296 or 
	M_375 or U_139 or M_405 or U_94 or M_396 or M_392 or ST1_03d )	// line#=computer.cpp:646,751,882
	begin
	RL_digest_addr_instr_next_pc_PC_t_c1 = ( ( ( ( ( ( ( ( ( ST1_03d | M_392 ) | 
		M_396 ) | U_94 ) | M_405 ) | U_139 ) | M_375 ) | U_296 ) | M_412 ) | 
		ST1_17d ) ;	// line#=computer.cpp:165,174,181,190,201
				// ,210,435,627,636,750,883
	RL_digest_addr_instr_next_pc_PC_t = ( ( { 32{ RL_digest_addr_instr_next_pc_PC_t_c1 } } & 
			{ 7'h00 , TR_10 } )		// line#=computer.cpp:165,174,181,190,201
							// ,210,435,627,636,750,883
		| ( { 32{ M_382 } } & addsub32u1ot )	// line#=computer.cpp:247,251,255,475,497
		| ( { 32{ U_431 } } & RL_D_data_addr_digest_addr_E )
		| ( { 32{ ST1_29d } } & RL_D_E_instr_next_pc_op2_rd ) ) ;
	end
assign	RL_digest_addr_instr_next_pc_PC_en = ( RL_digest_addr_instr_next_pc_PC_t_c1 | 
	M_382 | U_431 | ST1_29d ) ;	// line#=computer.cpp:646,751,882
always @ ( posedge CLOCK )	// line#=computer.cpp:646,751,882
	if ( RL_digest_addr_instr_next_pc_PC_en )
		RL_digest_addr_instr_next_pc_PC <= RL_digest_addr_instr_next_pc_PC_t ;	// line#=computer.cpp:165,174,181,190,201
											// ,210,247,251,255,435,475,497,627
											// ,636,646,750,751,882,883
assign	M_307 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_370 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:694,697
always @ ( lop8u_11ot or ST1_32d or ST1_28d or ST1_26d or ST1_20d or U_273 or U_258 or 
	take_t1 or U_238 or M_338 or ST1_10d or RL_D_E_instr_next_pc_op2_rd or U_179 or 
	U_159 or M_339 or ST1_08d or RL_digest_addr_instr_next_pc_PC or U_67 or 
	CT_12 or U_45 or CT_02 or U_16 or comp32s_11ot or U_13 or comp32u_13ot or 
	M_326 or comp32s_1_11ot or M_307 or U_12 or comp32u_12ot or M_308 or comp32u_11ot or 
	M_334 or M_322 or comp32s_12ot or M_312 or M_316 or M_370 or M_300 or U_09 )	// line#=computer.cpp:627,637,646,692,772
											// ,816
	begin
	FF_take_t_c1 = ( U_09 & M_300 ) ;	// line#=computer.cpp:694
	FF_take_t_c2 = ( U_09 & M_316 ) ;	// line#=computer.cpp:697
	FF_take_t_c3 = ( U_09 & M_312 ) ;	// line#=computer.cpp:700
	FF_take_t_c4 = ( U_09 & M_322 ) ;	// line#=computer.cpp:703
	FF_take_t_c5 = ( U_09 & M_334 ) ;	// line#=computer.cpp:706
	FF_take_t_c6 = ( U_09 & M_308 ) ;	// line#=computer.cpp:709
	FF_take_t_c7 = ( U_12 & M_307 ) ;	// line#=computer.cpp:777
	FF_take_t_c8 = ( U_12 & M_326 ) ;	// line#=computer.cpp:780
	FF_take_t_c9 = ( U_13 & M_307 ) ;	// line#=computer.cpp:828
	FF_take_t_c10 = ( U_13 & M_326 ) ;	// line#=computer.cpp:831
	FF_take_t_c11 = ( ST1_08d & M_339 ) ;	// line#=computer.cpp:660,669,680,804,850
	FF_take_t_c12 = ( U_159 | U_179 ) ;	// line#=computer.cpp:818,837
	FF_take_t_c13 = ( ST1_10d & M_338 ) ;	// line#=computer.cpp:660,669,680,804,850
	FF_take_t_c14 = ( ( ( ST1_20d | ST1_26d ) | ST1_28d ) | ST1_32d ) ;	// line#=computer.cpp:451,474,496,540
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_370 ) )			// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c2 } } & ( |M_370 ) )			// line#=computer.cpp:697
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:703
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:706
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )			// line#=computer.cpp:709
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:777
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )					// line#=computer.cpp:882
		| ( { 1{ U_45 } } & CT_12 )					// line#=computer.cpp:651
		| ( { 1{ U_67 } } & RL_digest_addr_instr_next_pc_PC [23] )	// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c11 } } & CT_12 )				// line#=computer.cpp:660,669,680,804,850
		| ( { 1{ FF_take_t_c12 } } & RL_D_E_instr_next_pc_op2_rd [23] )	// line#=computer.cpp:818,837
		| ( { 1{ FF_take_t_c13 } } & CT_12 )				// line#=computer.cpp:660,669,680,804,850
		| ( { 1{ U_238 } } & take_t1 )					// line#=computer.cpp:712
		| ( { 1{ U_258 } } & CT_12 )					// line#=computer.cpp:660,669,680,804,850
		| ( { 1{ U_273 } } & CT_12 )					// line#=computer.cpp:660,669,680,804,850
		| ( { 1{ FF_take_t_c14 } } & lop8u_11ot )			// line#=computer.cpp:451,474,496,540
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | U_45 | U_67 | FF_take_t_c11 | FF_take_t_c12 | FF_take_t_c13 | 
	U_238 | U_258 | U_273 | FF_take_t_c14 ) ;	// line#=computer.cpp:627,637,646,692,772
							// ,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,692,772
				// ,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:451,474,496,540,627
					// ,637,646,651,660,669,680,692,694
					// ,697,700,703,706,709,712,772,777
					// ,780,795,804,816,818,828,831,837
					// ,850,882
assign	FF_take_port = FF_take ;
always @ ( RL_D_E_instr_next_pc_op2_rd or M_381 )
	TR_41 = ( { 7{ M_381 } } & RL_D_E_instr_next_pc_op2_rd [31:25] )	// line#=computer.cpp:174,457
		 ;
assign	M_381 = ( U_53 | ST1_24d ) ;	// line#=computer.cpp:816
always @ ( RL_D_E_instr_next_pc_op2_rd or TR_41 or U_277 or M_381 )
	begin
	TR_11_c1 = ( M_381 | U_277 ) ;	// line#=computer.cpp:174,457
	TR_11 = ( { 16{ TR_11_c1 } } & { TR_41 , RL_D_E_instr_next_pc_op2_rd [24:16] } )	// line#=computer.cpp:174,457
		 ;	// line#=computer.cpp:174,435
	end
assign	M_393 = ( U_52 | U_242 ) ;	// line#=computer.cpp:816
always @ ( rsft32u1ot or M_393 )
	TR_12 = ( { 16{ M_393 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:800,840
		 ;	// line#=computer.cpp:158,159,737
assign	M_329 = ( U_258 & ( ~|( RG_A_B_imm1_PC_rs2 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:816
assign	M_402 = ( U_110 | U_238 ) ;	// line#=computer.cpp:816
assign	M_409 = ( U_258 & M_305 ) ;	// line#=computer.cpp:816
always @ ( TR_64 or M_329 or M_409 or add32s1ot or M_402 )
	begin
	TR_13_c1 = ( M_409 | M_329 ) ;
	TR_13 = ( ( { 31{ M_402 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,679,713
		| ( { 31{ TR_13_c1 } } & { 30'h00000000 , TR_64 } ) ) ;
	end
always @ ( RG_A_B_E or ST1_31d or RG_B or ST1_33d or M_383 or ST1_22d or W_RD1 or 
	ST1_21d or U_313 or RG_A_B_imm1_PC_rs2 or RL_addr_addr1_D_instr_mask or 
	RL_D_data_addr_digest_addr_E or M_315 or U_258 or rsft32s1ot or U_229 or 
	U_184 or addsub32u1ot or U_273 or U_271 or U_166 or lsft32u1ot or U_387 or 
	M_408 or TR_13 or M_329 or M_409 or M_402 or add32s1ot or U_326 or U_252 or 
	U_94 or rsft32u1ot or TR_12 or U_384 or M_393 or RL_D_E_instr_next_pc_op2_rd or 
	TR_11 or U_277 or U_162 or M_381 )	// line#=computer.cpp:816
	begin
	RL_addr_addr1_D_instr_mask_t_c1 = ( ( M_381 | U_162 ) | U_277 ) ;	// line#=computer.cpp:174,435,457
	RL_addr_addr1_D_instr_mask_t_c2 = ( M_393 | U_384 ) ;	// line#=computer.cpp:158,159,737,800,840
	RL_addr_addr1_D_instr_mask_t_c3 = ( ( U_94 | U_252 ) | U_326 ) ;	// line#=computer.cpp:86,91,97,118,671
										// ,721,749
	RL_addr_addr1_D_instr_mask_t_c4 = ( ( M_402 | M_409 ) | M_329 ) ;	// line#=computer.cpp:86,91,679,713
	RL_addr_addr1_D_instr_mask_t_c5 = ( M_408 | U_387 ) ;	// line#=computer.cpp:213,214,756,792,825
	RL_addr_addr1_D_instr_mask_t_c6 = ( ( U_166 | U_271 ) | U_273 ) ;	// line#=computer.cpp:110,661,819,821
	RL_addr_addr1_D_instr_mask_t_c7 = ( U_184 | U_229 ) ;	// line#=computer.cpp:797,838
	RL_addr_addr1_D_instr_mask_t_c8 = ( U_258 & M_315 ) ;	// line#=computer.cpp:834
	RL_addr_addr1_D_instr_mask_t_c9 = ( U_258 & ( ~|( RG_A_B_imm1_PC_rs2 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:844
	RL_addr_addr1_D_instr_mask_t_c10 = ( U_258 & ( ~|( RG_A_B_imm1_PC_rs2 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:847
	RL_addr_addr1_D_instr_mask_t_c11 = ( M_383 | ST1_33d ) ;	// line#=computer.cpp:247,478,500,544
	RL_addr_addr1_D_instr_mask_t = ( ( { 32{ RL_addr_addr1_D_instr_mask_t_c1 } } & 
			{ TR_11 , RL_D_E_instr_next_pc_op2_rd [15:0] } )			// line#=computer.cpp:174,435,457
		| ( { 32{ RL_addr_addr1_D_instr_mask_t_c2 } } & { TR_12 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,737,800,840
		| ( { 32{ RL_addr_addr1_D_instr_mask_t_c3 } } & add32s1ot )			// line#=computer.cpp:86,91,97,118,671
												// ,721,749
		| ( { 32{ RL_addr_addr1_D_instr_mask_t_c4 } } & { 1'h0 , TR_13 } )		// line#=computer.cpp:86,91,679,713
		| ( { 32{ RL_addr_addr1_D_instr_mask_t_c5 } } & lsft32u1ot )			// line#=computer.cpp:213,214,756,792,825
		| ( { 32{ RL_addr_addr1_D_instr_mask_t_c6 } } & addsub32u1ot )			// line#=computer.cpp:110,661,819,821
		| ( { 32{ RL_addr_addr1_D_instr_mask_t_c7 } } & rsft32s1ot )			// line#=computer.cpp:797,838
		| ( { 32{ RL_addr_addr1_D_instr_mask_t_c8 } } & ( RL_D_data_addr_digest_addr_E ^ 
			RL_addr_addr1_D_instr_mask ) )						// line#=computer.cpp:834
		| ( { 32{ RL_addr_addr1_D_instr_mask_t_c9 } } & ( RL_D_data_addr_digest_addr_E | 
			RL_addr_addr1_D_instr_mask ) )						// line#=computer.cpp:844
		| ( { 32{ RL_addr_addr1_D_instr_mask_t_c10 } } & ( RL_D_data_addr_digest_addr_E & 
			RL_addr_addr1_D_instr_mask ) )						// line#=computer.cpp:847
		| ( { 32{ U_313 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:192
		| ( { 32{ ST1_21d } } & W_RD1 )							// line#=computer.cpp:452
		| ( { 32{ ST1_22d } } & ( W_RD1 ^ RL_addr_addr1_D_instr_mask ) )		// line#=computer.cpp:452
		| ( { 32{ RL_addr_addr1_D_instr_mask_t_c11 } } & { RG_B [1:0] , RG_B [31:2] } )	// line#=computer.cpp:247,478,500,544
		| ( { 32{ ST1_31d } } & { RG_A_B_E [1:0] , RG_A_B_E [31:2] } )			// line#=computer.cpp:247,522
		) ;
	end
assign	RL_addr_addr1_D_instr_mask_en = ( RL_addr_addr1_D_instr_mask_t_c1 | RL_addr_addr1_D_instr_mask_t_c2 | 
	RL_addr_addr1_D_instr_mask_t_c3 | RL_addr_addr1_D_instr_mask_t_c4 | RL_addr_addr1_D_instr_mask_t_c5 | 
	RL_addr_addr1_D_instr_mask_t_c6 | RL_addr_addr1_D_instr_mask_t_c7 | RL_addr_addr1_D_instr_mask_t_c8 | 
	RL_addr_addr1_D_instr_mask_t_c9 | RL_addr_addr1_D_instr_mask_t_c10 | U_313 | 
	ST1_21d | ST1_22d | RL_addr_addr1_D_instr_mask_t_c11 | ST1_31d ) ;	// line#=computer.cpp:816
always @ ( posedge CLOCK )	// line#=computer.cpp:816
	if ( RL_addr_addr1_D_instr_mask_en )
		RL_addr_addr1_D_instr_mask <= RL_addr_addr1_D_instr_mask_t ;	// line#=computer.cpp:86,91,97,110,118
										// ,158,159,174,192,213,214,247,435
										// ,452,457,478,500,522,544,661,671
										// ,679,713,721,737,749,756,792,797
										// ,800,816,819,821,825,834,838,840
										// ,844,847
always @ ( sub20u_181ot or M_389 or sub20u_182ot or M_387 or RG_digest_addr_i or 
	ST1_32d )
	RG_14_t = ( ( { 16{ ST1_32d } } & RG_digest_addr_i [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_387 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,551,552,555,556
		| ( { 16{ M_389 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,553,554,557,558
		) ;
always @ ( posedge CLOCK )
	RG_14 <= RG_14_t ;	// line#=computer.cpp:165,551,552,553,554
				// ,555,556,557,558
assign	M_321 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,882
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | M_341 ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) | M_343 ) | M_333 ) | M_345 ) | M_353 ) ;	// line#=computer.cpp:627,635,646,882
assign	JF_03 = ( ( ( M_337 & CT_12 ) | M_342 ) | M_320 ) ;	// line#=computer.cpp:651
assign	JF_06 = ( U_52 & M_303 ) ;	// line#=computer.cpp:772
assign	JF_09 = ( U_53 & ( RG_A_B_imm1_PC_rs2 == 32'h00000005 ) ) ;	// line#=computer.cpp:816
assign	JF_12 = ( ( U_52 & M_309 ) | ( U_67 & RL_digest_addr_instr_next_pc_PC [23] ) ) ;	// line#=computer.cpp:772,795
always @ ( RG_funct3 or M_342 or M_320 )	// line#=computer.cpp:646
	JF_16 = ( ( { 1{ M_320 } } & 1'h1 )
		| ( { 1{ M_342 } } & ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) )	// line#=computer.cpp:751
		) ;
assign	JF_21 = ( ( M_339 & CT_12 ) | M_320 ) ;	// line#=computer.cpp:646,660,669,680,751
						// ,804,850,882
assign	JF_24 = ( U_179 & ( ~RL_D_E_instr_next_pc_op2_rd [23] ) ) ;	// line#=computer.cpp:837
assign	JF_26 = ( ( M_338 & CT_12 ) | M_320 ) ;	// line#=computer.cpp:646,660,669,680,751
						// ,804,850,882
assign	JF_29 = ( M_344 | M_320 ) ;	// line#=computer.cpp:646,660,669,680,751
					// ,882
assign	JF_30 = ( ( ( M_336 & FF_take ) | M_327 ) | M_348 ) ;	// line#=computer.cpp:646,660,669,680,751
								// ,882
assign	M_348 = ( M_320 & FF_take ) ;	// line#=computer.cpp:646,660,882
assign	M_435 = ( ( ( ( ( M_337 | M_336 ) | M_338 ) | M_339 ) | M_340 ) | M_327 ) ;	// line#=computer.cpp:646,651,660,669,680
											// ,751,882
assign	M_427 = ( ( ( ( M_435 | M_332 ) | M_344 ) | M_310 ) | M_346 ) ;	// line#=computer.cpp:646,882
always @ ( RG_A_B_imm1_PC_rs2 or M_342 or M_348 )	// line#=computer.cpp:646,660,669,680,751
							// ,882
	JF_31 = ( ( { 1{ M_348 } } & 1'h1 )
		| ( { 1{ M_342 } } & ( ( RG_A_B_imm1_PC_rs2 == 32'h00000000 ) | ( 
			RG_A_B_imm1_PC_rs2 == 32'h00000001 ) ) )	// line#=computer.cpp:751
		) ;
always @ ( RG_A_B_imm1_PC_rs2 or RG_A_B_E or RL_addr_addr1_D_instr_mask or FF_take )	// line#=computer.cpp:712
	begin
	M_209_t_c1 = ~FF_take ;
	M_209_t = ( ( { 31{ FF_take } } & RL_addr_addr1_D_instr_mask [30:0] )
		| ( { 31{ M_209_t_c1 } } & { RG_A_B_E [31:2] , RG_A_B_imm1_PC_rs2 [1] } ) ) ;
	end
assign	JF_33 = ~M_348 ;	// line#=computer.cpp:646,660,669,680,751
				// ,882
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_D_data_addr_digest_addr_E or U_286 or U_252 or U_247 or regs_rd00 or 
	M_413 or M_400 )
	begin
	add32s1i1_c1 = ( M_400 | M_413 ) ;	// line#=computer.cpp:86,91,97,679,721
						// ,749
	add32s1i1_c2 = ( ( U_247 | U_252 ) | U_286 ) ;	// line#=computer.cpp:86,118,671,713,774
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,679,721
										// ,749
		| ( { 32{ add32s1i1_c2 } } & RL_D_data_addr_digest_addr_E )	// line#=computer.cpp:86,118,671,713,774
		) ;
	end
assign	M_401 = ( ( ( U_94 & M_301 ) | ( U_94 & M_317 ) ) | U_103 ) ;	// line#=computer.cpp:751
always @ ( U_110 or RL_D_E_instr_next_pc_op2_rd or M_401 )
	TR_14 = ( ( { 5{ M_401 } } & RL_D_E_instr_next_pc_op2_rd [4:0] )	// line#=computer.cpp:86,97,749
		| ( { 5{ U_110 } } & RL_D_E_instr_next_pc_op2_rd [17:13] )	// line#=computer.cpp:86,91,639,679
		) ;
always @ ( U_247 or TR_14 or RL_D_E_instr_next_pc_op2_rd or M_400 )
	M_458 = ( ( { 6{ M_400 } } & { RL_D_E_instr_next_pc_op2_rd [24] , TR_14 } )	// line#=computer.cpp:86,91,97,639,679
											// ,749
		| ( { 6{ U_247 } } & { RL_D_E_instr_next_pc_op2_rd [0] , RL_D_E_instr_next_pc_op2_rd [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,640,690,713
		) ;
always @ ( U_252 or M_458 or RL_D_E_instr_next_pc_op2_rd or U_247 or M_400 )
	begin
	M_459_c1 = ( M_400 | U_247 ) ;	// line#=computer.cpp:86,91,97,102,103
					// ,104,105,106,639,640,679,690,713
					// ,749
	M_459 = ( ( { 14{ M_459_c1 } } & { RL_D_E_instr_next_pc_op2_rd [24] , RL_D_E_instr_next_pc_op2_rd [24] , 
			RL_D_E_instr_next_pc_op2_rd [24] , RL_D_E_instr_next_pc_op2_rd [24] , 
			RL_D_E_instr_next_pc_op2_rd [24] , RL_D_E_instr_next_pc_op2_rd [24] , 
			RL_D_E_instr_next_pc_op2_rd [24] , RL_D_E_instr_next_pc_op2_rd [24] , 
			M_458 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,639,640,679,690,713
									// ,749
		| ( { 14{ U_252 } } & { RL_D_E_instr_next_pc_op2_rd [12:5] , RL_D_E_instr_next_pc_op2_rd [13] , 
			RL_D_E_instr_next_pc_op2_rd [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
	end
assign	M_400 = ( M_401 | U_110 ) ;
assign	M_413 = ( ( ( ( U_334 | ( U_326 & M_317 ) ) | ( U_326 & M_304 ) ) | ( U_326 & ( 
	~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ) | ( U_326 & ( ~|( 
	{ 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:723
always @ ( RL_addr_addr1_D_instr_mask or M_413 or RG_A_B_imm1_PC_rs2 or U_286 or 
	M_459 or RL_D_E_instr_next_pc_op2_rd or U_252 or U_247 or M_400 )
	begin
	add32s1i2_c1 = ( ( M_400 | U_247 ) | U_252 ) ;	// line#=computer.cpp:86,91,97,102,103
							// ,104,105,106,114,115,116,117,118
							// ,637,639,640,671,679,690,713,749
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RL_D_E_instr_next_pc_op2_rd [24] , 
			M_459 [13:5] , RL_D_E_instr_next_pc_op2_rd [23:18] , M_459 [4:0] } )		// line#=computer.cpp:86,91,97,102,103
													// ,104,105,106,114,115,116,117,118
													// ,637,639,640,671,679,690,713,749
		| ( { 21{ U_286 } } & { RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11:0] } )				// line#=computer.cpp:774
		| ( { 21{ M_413 } } & { RL_addr_addr1_D_instr_mask [24] , RL_addr_addr1_D_instr_mask [24] , 
			RL_addr_addr1_D_instr_mask [24] , RL_addr_addr1_D_instr_mask [24] , 
			RL_addr_addr1_D_instr_mask [24] , RL_addr_addr1_D_instr_mask [24] , 
			RL_addr_addr1_D_instr_mask [24] , RL_addr_addr1_D_instr_mask [24] , 
			RL_addr_addr1_D_instr_mask [24] , RL_addr_addr1_D_instr_mask [24:13] } )	// line#=computer.cpp:86,91,721
		) ;
	end
assign	sub8s_71i1 = RG_i [6:0] ;	// line#=computer.cpp:452
always @ ( ST1_23d or ST1_22d or ST1_21d or ST1_20d )
	TR_17 = ( ( { 5{ ST1_20d } } & 5'h08 )	// line#=computer.cpp:452
		| ( { 5{ ST1_21d } } & 5'h03 )	// line#=computer.cpp:452
		| ( { 5{ ST1_22d } } & 5'h0e )	// line#=computer.cpp:452
		| ( { 5{ ST1_23d } } & 5'h10 )	// line#=computer.cpp:452
		) ;
assign	sub8s_71i2 = { 1'h0 , TR_17 } ;	// line#=computer.cpp:452
assign	M_389 = ( ST1_36d | ST1_40d ) ;
always @ ( RG_digest_addr_i or M_389 or RL_digest_addr_instr_next_pc_PC or U_427 or 
	U_425 or U_424 or U_423 or RL_D_data_addr_digest_addr_E or U_317 or U_296 or 
	U_261 or U_245 or U_220 or U_203 or U_182 or U_162 or U_139 or M_395 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( M_395 | U_139 ) | U_162 ) | U_182 ) | 
		U_203 ) | U_220 ) | U_245 ) | U_261 ) | U_296 ) | U_317 ) ;	// line#=computer.cpp:165,435
	sub20u_181i1_c2 = ( ( ( U_423 | U_424 ) | U_425 ) | U_427 ) ;	// line#=computer.cpp:165,456,457,458,459
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_D_data_addr_digest_addr_E [17:0] )	// line#=computer.cpp:165,435
		| ( { 18{ sub20u_181i1_c2 } } & RL_digest_addr_instr_next_pc_PC [17:0] )	// line#=computer.cpp:165,456,457,458,459
		| ( { 18{ M_389 } } & RG_digest_addr_i )					// line#=computer.cpp:165,553,554,557,558
		) ;
	end
always @ ( U_425 or U_423 or U_317 or U_296 or U_261 or U_245 or U_220 or U_203 or 
	U_182 or U_162 or ST1_40d or U_427 or U_139 or ST1_36d or U_424 or U_99 or 
	U_56 )
	begin
	M_457_c1 = ( ( U_99 | U_424 ) | ST1_36d ) ;	// line#=computer.cpp:165,435,457,553,554
	M_457_c2 = ( ( U_139 | U_427 ) | ST1_40d ) ;	// line#=computer.cpp:165,435,459,557,558
	M_457 = ( ( { 4{ U_56 } } & 4'h3 )	// line#=computer.cpp:165,435
		| ( { 4{ M_457_c1 } } & 4'he )	// line#=computer.cpp:165,435,457,553,554
		| ( { 4{ M_457_c2 } } & 4'hc )	// line#=computer.cpp:165,435,459,557,558
		| ( { 4{ U_162 } } & 4'h1 )	// line#=computer.cpp:165,435
		| ( { 4{ U_182 } } & 4'ha )	// line#=computer.cpp:165,435
		| ( { 4{ U_203 } } & 4'h9 )	// line#=computer.cpp:165,435
		| ( { 4{ U_220 } } & 4'h8 )	// line#=computer.cpp:165,435
		| ( { 4{ U_245 } } & 4'h7 )	// line#=computer.cpp:165,435
		| ( { 4{ U_261 } } & 4'h6 )	// line#=computer.cpp:165,435
		| ( { 4{ U_296 } } & 4'h5 )	// line#=computer.cpp:165,435
		| ( { 4{ U_317 } } & 4'h4 )	// line#=computer.cpp:165,435
		| ( { 4{ U_423 } } & 4'hf )	// line#=computer.cpp:165,456
		| ( { 4{ U_425 } } & 4'hd )	// line#=computer.cpp:165,458
		) ;
	end
assign	sub20u_181i2 = { 12'hfff , M_457 , 2'h0 } ;
assign	M_387 = ( ST1_34d | ST1_38d ) ;
always @ ( RG_digest_addr_i or M_387 or RL_D_data_addr_digest_addr_E or U_162 or 
	U_139 or M_394 )
	begin
	sub20u_182i1_c1 = ( ( M_394 | U_139 ) | U_162 ) ;	// line#=computer.cpp:165,435
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & RL_D_data_addr_digest_addr_E [17:0] )	// line#=computer.cpp:165,435
		| ( { 18{ M_387 } } & RG_digest_addr_i )					// line#=computer.cpp:165,551,552,555,556
		) ;
	end
always @ ( U_162 or U_139 or ST1_38d or U_118 or ST1_34d or U_56 )
	begin
	M_456_c1 = ( U_56 | ST1_34d ) ;	// line#=computer.cpp:165,435,551,552
	M_456_c2 = ( U_118 | ST1_38d ) ;	// line#=computer.cpp:165,435,555,556
	M_456 = ( ( { 4{ M_456_c1 } } & 4'hf )	// line#=computer.cpp:165,435,551,552
		| ( { 4{ M_456_c2 } } & 4'hd )	// line#=computer.cpp:165,435,555,556
		| ( { 4{ U_139 } } & 4'h2 )	// line#=computer.cpp:165,435
		| ( { 4{ U_162 } } & 4'hb )	// line#=computer.cpp:165,435
		) ;
	end
assign	sub20u_182i2 = { 12'hfff , M_456 , 2'h0 } ;
always @ ( RL_D_E_instr_next_pc_op2_rd or ST1_17d or ST1_15d )
	TR_18 = ( ( { 8{ ST1_15d } } & 8'hff )					// line#=computer.cpp:192
		| ( { 8{ ST1_17d } } & RL_D_E_instr_next_pc_op2_rd [7:0] )	// line#=computer.cpp:193,194,753
		) ;
always @ ( ST1_19d or RL_D_E_instr_next_pc_op2_rd or M_318 or ST1_18d or TR_18 or 
	ST1_17d or M_302 or ST1_15d )
	begin
	TR_19_c1 = ( ( ST1_15d & M_302 ) | ( ST1_17d & M_302 ) ) ;	// line#=computer.cpp:192,193,194,753
	TR_19_c2 = ( ST1_18d & M_318 ) ;	// line#=computer.cpp:213,214,756
	TR_19_c3 = ( ST1_19d & M_318 ) ;	// line#=computer.cpp:212
	TR_19 = ( ( { 16{ TR_19_c1 } } & { 8'h00 , TR_18 } )			// line#=computer.cpp:192,193,194,753
		| ( { 16{ TR_19_c2 } } & RL_D_E_instr_next_pc_op2_rd [15:0] )	// line#=computer.cpp:213,214,756
		| ( { 16{ TR_19_c3 } } & 16'hffff )				// line#=computer.cpp:212
		) ;
	end
assign	M_408 = ( U_147 | U_200 ) ;	// line#=computer.cpp:816
always @ ( TR_19 or U_413 or U_387 or U_359 or U_313 or RL_D_data_addr_digest_addr_E or 
	M_408 )
	begin
	lsft32u1i1_c1 = ( ( ( U_313 | U_359 ) | U_387 ) | U_413 ) ;	// line#=computer.cpp:192,193,194,212,213
									// ,214,753,756
	lsft32u1i1 = ( ( { 32{ M_408 } } & RL_D_data_addr_digest_addr_E )	// line#=computer.cpp:792,825
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_19 } )		// line#=computer.cpp:192,193,194,212,213
										// ,214,753,756
		) ;
	end
always @ ( RG_i_rs1 or U_413 or U_359 or U_387 or U_313 or RL_addr_addr1_D_instr_mask or 
	U_200 or RG_A_B_imm1_PC_rs2 or U_147 )
	begin
	lsft32u1i2_c1 = ( U_313 | U_387 ) ;	// line#=computer.cpp:191,192,211,212,213
						// ,214,756
	lsft32u1i2_c2 = ( U_359 | U_413 ) ;	// line#=computer.cpp:193,194,212,753
	lsft32u1i2 = ( ( { 5{ U_147 } } & RG_A_B_imm1_PC_rs2 [4:0] )	// line#=computer.cpp:792
		| ( { 5{ U_200 } } & RL_addr_addr1_D_instr_mask [4:0] )	// line#=computer.cpp:825
		| ( { 5{ lsft32u1i2_c1 } } & { RL_addr_addr1_D_instr_mask [1:0] , 
			3'h0 } )					// line#=computer.cpp:191,192,211,212,213
									// ,214,756
		| ( { 5{ lsft32u1i2_c2 } } & RG_i_rs1 )			// line#=computer.cpp:193,194,212,753
		) ;
	end
always @ ( regs_rd00 or U_69 or dmem_arg_MEMB32W65536_RD1 or M_414 or RL_D_data_addr_digest_addr_E or 
	U_405 or U_406 or U_242 )
	begin
	rsft32u1i1_c1 = ( ( U_242 | U_406 ) | U_405 ) ;	// line#=computer.cpp:141,142,158,159,725
							// ,728,840
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_D_data_addr_digest_addr_E )	// line#=computer.cpp:141,142,158,159,725
											// ,728,840
		| ( { 32{ M_414 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,734
											// ,737
		| ( { 32{ U_69 } } & regs_rd00 )					// line#=computer.cpp:800
		) ;
	end
assign	M_414 = ( U_384 | ( U_395 & M_315 ) ) ;	// line#=computer.cpp:723
always @ ( RG_A_B_imm1_PC_rs2 or U_69 or U_405 or U_406 or M_414 or RL_addr_addr1_D_instr_mask or 
	U_242 )
	begin
	rsft32u1i2_c1 = ( ( M_414 | U_406 ) | U_405 ) ;	// line#=computer.cpp:141,142,158,159,725
							// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_242 } } & RL_addr_addr1_D_instr_mask [4:0] )	// line#=computer.cpp:840
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_D_instr_mask [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,725
										// ,728,734,737
		| ( { 5{ U_69 } } & RG_A_B_imm1_PC_rs2 [4:0] )			// line#=computer.cpp:800
		) ;
	end
assign	rsft32s1i1 = RL_D_data_addr_digest_addr_E ;	// line#=computer.cpp:797,838
always @ ( RG_A_B_imm1_PC_rs2 or U_229 or RL_addr_addr1_D_instr_mask or U_184 )
	rsft32s1i2 = ( ( { 5{ U_184 } } & RL_addr_addr1_D_instr_mask [4:0] )	// line#=computer.cpp:838
		| ( { 5{ U_229 } } & RG_A_B_imm1_PC_rs2 [4:0] )			// line#=computer.cpp:797
		) ;
assign	M_380 = ( ST1_20d | ST1_32d ) ;
always @ ( incr8u1ot or ST1_28d or M_380 )
	begin
	TR_20_c1 = ( M_380 | ST1_28d ) ;	// line#=computer.cpp:451,496,540
	TR_20 = ( { 3{ TR_20_c1 } } & { ( M_380 & incr8u1ot [7] ) , incr8u1ot [6:5] } )	// line#=computer.cpp:451,496,540
		 ;	// line#=computer.cpp:474
	end
assign	lop8u_11i1 = { TR_20 , incr8u1ot [4:0] } ;	// line#=computer.cpp:451,474,496,540
always @ ( ST1_28d or ST1_26d or M_380 )
	M_455 = ( ( { 5{ M_380 } } & 5'h14 )	// line#=computer.cpp:451,540
		| ( { 5{ ST1_26d } } & 5'h05 )	// line#=computer.cpp:474
		| ( { 5{ ST1_28d } } & 5'h0a )	// line#=computer.cpp:496
		) ;
assign	lop8u_11i2 = { M_455 , 2'h0 } ;
always @ ( RG_i or ST1_20d or M_380 )
	TR_21 = ( { 2{ M_380 } } & { ( ST1_20d & RG_i [7] ) , RG_i [6] } )	// line#=computer.cpp:451,540
		 ;	// line#=computer.cpp:496,518
always @ ( RG_i_rs1 or ST1_26d or RG_i or TR_21 or ST1_32d or M_384 or ST1_20d )
	begin
	incr8u1i1_c1 = ( ( ST1_20d | M_384 ) | ST1_32d ) ;	// line#=computer.cpp:451,496,518,540
	incr8u1i1 = ( ( { 8{ incr8u1i1_c1 } } & { TR_21 , RG_i [5:0] } )	// line#=computer.cpp:451,496,518,540
		| ( { 8{ ST1_26d } } & { 3'h0 , RG_i_rs1 } )			// line#=computer.cpp:474
		) ;
	end
always @ ( add32s1ot or U_334 or RL_addr_addr1_D_instr_mask or U_354 or U_356 or 
	U_357 or U_313 or U_121 or ST1_37d or RG_A_B_imm1_PC_rs2 or ST1_35d or ST1_29d or 
	RL_D_E_instr_next_pc_op2_rd or ST1_41d or ST1_32d or ST1_28d or RG_A_B_E or 
	ST1_33d or ST1_27d or ST1_26d or RL_D_data_addr_digest_addr_E or U_166 or 
	U_285 or U_01 or ST1_39d or ST1_31d or ST1_30d or U_271 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( U_271 | ST1_30d ) | ST1_31d ) | ST1_39d ) | 
		U_01 ) | U_285 ) | U_166 ) ;	// line#=computer.cpp:110,174,247,259,519
						// ,555,556,643,661,819,821
	addsub32u1i1_c2 = ( ( ST1_26d | ST1_27d ) | ST1_33d ) ;	// line#=computer.cpp:247,251,263,475,541
	addsub32u1i1_c3 = ( ( ST1_28d | ST1_32d ) | ST1_41d ) ;	// line#=computer.cpp:174,247,255,263,497
								// ,541,557,558
	addsub32u1i1_c4 = ( ST1_29d | ST1_35d ) ;	// line#=computer.cpp:174,247,255,497,551
							// ,552
	addsub32u1i1_c5 = ( ( ( ( ( ST1_37d | U_121 ) | U_313 ) | U_357 ) | U_356 ) | 
		U_354 ) ;	// line#=computer.cpp:131,148,174,181,201
				// ,553,554
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_D_data_addr_digest_addr_E )	// line#=computer.cpp:110,174,247,259,519
											// ,555,556,643,661,819,821
		| ( { 32{ addsub32u1i1_c2 } } & RG_A_B_E )				// line#=computer.cpp:247,251,263,475,541
		| ( { 32{ addsub32u1i1_c3 } } & RL_D_E_instr_next_pc_op2_rd )		// line#=computer.cpp:174,247,255,263,497
											// ,541,557,558
		| ( { 32{ addsub32u1i1_c4 } } & RG_A_B_imm1_PC_rs2 )			// line#=computer.cpp:174,247,255,497,551
											// ,552
		| ( { 32{ addsub32u1i1_c5 } } & RL_addr_addr1_D_instr_mask )		// line#=computer.cpp:131,148,174,181,201
											// ,553,554
		| ( { 32{ U_334 } } & add32s1ot )					// line#=computer.cpp:86,91,131,721
		) ;
	end
always @ ( ST1_28d or ST1_26d )
	M_454 = ( ( { 14{ ST1_26d } } & 14'h1093 )	// line#=computer.cpp:247,251,475
		| ( { 14{ ST1_28d } } & 14'h2f6c )	// line#=computer.cpp:247,255,497
		) ;
always @ ( ST1_32d or ST1_30d )
	M_453 = ( ( { 16{ ST1_30d } } & 16'h677a )	// line#=computer.cpp:247,259,519
		| ( { 16{ ST1_32d } } & 16'h9885 )	// line#=computer.cpp:247,263,541
		) ;
always @ ( M_407 or U_01 )
	M_460 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:643
		| ( { 2{ M_407 } } & 2'h2 )	// line#=computer.cpp:131,148,181,201
		) ;
always @ ( RL_D_E_instr_next_pc_op2_rd or U_285 or M_460 or M_407 or U_01 )
	begin
	M_461_c1 = ( U_01 | M_407 ) ;	// line#=computer.cpp:131,148,181,201,643
	M_461 = ( ( { 21{ M_461_c1 } } & { 13'h0000 , M_460 [1] , 6'h00 , M_460 [0] } )	// line#=computer.cpp:131,148,181,201,643
		| ( { 21{ U_285 } } & { RL_D_E_instr_next_pc_op2_rd [24:5] , 1'h0 } )	// line#=computer.cpp:110,661
		) ;
	end
assign	M_407 = ( ( ( ( ( U_121 | U_313 ) | U_334 ) | U_357 ) | U_356 ) | U_354 ) ;
always @ ( M_461 or M_407 or U_285 or U_01 or M_453 or M_385 )
	begin
	M_462_c1 = ( ( U_01 | U_285 ) | M_407 ) ;	// line#=computer.cpp:110,131,148,181,201
							// ,643,661
	M_462 = ( ( { 29{ M_385 } } & { 1'h1 /*-1'h1*/ , M_453 [15] , 3'h1 , M_453 [14] , 
			1'h1 , M_453 [13] , 1'h0 , M_453 [12:9] , 2'h1 , M_453 [8] , 
			1'h1 , M_453 [7:2] , 3'h7 , M_453 [1] , 1'h1 , M_453 [0] } )	// line#=computer.cpp:247,259,263,519,541
		| ( { 29{ M_462_c1 } } & { M_461 [20:1] , 7'h00 , M_461 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
											// ,643,661
		) ;
	end
assign	M_382 = ( ST1_26d | ST1_28d ) ;	// line#=computer.cpp:646,751,882
assign	M_383 = ( ST1_27d | ST1_29d ) ;	// line#=computer.cpp:816
assign	M_385 = ( ST1_30d | ST1_32d ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_388 or M_462 or M_407 or U_285 or U_01 or 
	M_385 or W_RD1 or M_386 or M_454 or M_382 or RL_addr_addr1_D_instr_mask or 
	U_166 or U_271 )
	begin
	addsub32u1i2_c1 = ( U_271 | U_166 ) ;	// line#=computer.cpp:819,821
	addsub32u1i2_c2 = ( ( ( M_385 | U_01 ) | U_285 ) | M_407 ) ;	// line#=computer.cpp:110,131,148,181,201
									// ,247,259,263,519,541,643,661
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_addr1_D_instr_mask )	// line#=computer.cpp:819,821
		| ( { 32{ M_382 } } & { 2'h1 , M_454 [13:12] , 1'h1 , M_454 [11] , 
			3'h5 , M_454 [10] , 1'h0 , M_454 [9:8] , 1'h0 , M_454 [7:5] , 
			2'h3 , M_454 [4] , 2'h2 , M_454 [3] , 3'h6 , M_454 [2:0] , 
			3'h1 } )							// line#=computer.cpp:247,251,255,475,497
		| ( { 32{ M_386 } } & W_RD1 )						// line#=computer.cpp:247,251,255,259,263
											// ,475,497,519,541
		| ( { 32{ addsub32u1i2_c2 } } & { M_462 [28:7] , 1'h0 , M_462 [6:4] , 
			1'h0 , M_462 [3:0] , 1'h0 } )					// line#=computer.cpp:110,131,148,181,201
											// ,247,259,263,519,541,643,661
		| ( { 32{ M_388 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,551,552,553,554
											// ,555,556,557,558
		) ;
	end
always @ ( U_354 or U_356 or U_357 or U_334 or U_313 or U_166 or U_121 or U_285 or 
	U_01 or ST1_41d or ST1_39d or ST1_37d or ST1_35d or ST1_33d or ST1_32d or 
	ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or U_271 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_271 | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
		ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | U_01 ) | U_285 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_121 | U_166 ) | U_313 ) | U_334 ) | U_357 ) | 
		U_356 ) | U_354 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_386 = ( ( M_383 | ST1_31d ) | ST1_33d ) ;
always @ ( RG_A_B_E or ST1_28d or addsub32u1ot or M_386 or RG_A_B_imm1_PC_rs2 or 
	ST1_32d or ST1_30d or ST1_26d )
	begin
	addsub32u2i1_c1 = ( ( ST1_26d | ST1_30d ) | ST1_32d ) ;	// line#=computer.cpp:247,251,259,263,475
								// ,519,541
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & { RG_A_B_imm1_PC_rs2 [26:0] , 
			RG_A_B_imm1_PC_rs2 [31:27] } )					// line#=computer.cpp:247,251,259,263,475
											// ,519,541
		| ( { 32{ M_386 } } & addsub32u1ot )					// line#=computer.cpp:247,251,255,259,263
											// ,475,480,497,502,519,524,541
		| ( { 32{ ST1_28d } } & { RG_A_B_E [26:0] , RG_A_B_E [31:27] } )	// line#=computer.cpp:247,255,497
		) ;
	end
always @ ( ST1_33d or ST1_32d or ST1_31d or RG_A_B_E or ST1_30d or RL_D_data_addr_digest_addr_E or 
	RG_A_B_imm1_PC_rs2 or ST1_28d or RL_digest_addr_instr_next_pc_PC or M_383 or 
	RL_D_E_instr_next_pc_op2_rd or RL_addr_addr1_D_instr_mask or RG_B or ST1_26d )
	addsub32u2i2 = ( ( { 32{ ST1_26d } } & ( ( RG_B & RL_addr_addr1_D_instr_mask ) | 
			( ( ~RG_B ) & RL_D_E_instr_next_pc_op2_rd ) ) )	// line#=computer.cpp:247,251,475
		| ( { 32{ M_383 } } & RL_digest_addr_instr_next_pc_PC )	// line#=computer.cpp:480,502
		| ( { 32{ ST1_28d } } & ( ( RG_A_B_imm1_PC_rs2 ^ RL_addr_addr1_D_instr_mask ) ^ 
			RL_D_data_addr_digest_addr_E ) )		// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_30d } } & ( ( ( RG_A_B_E & RL_addr_addr1_D_instr_mask ) | 
			( RG_A_B_E & RL_D_E_instr_next_pc_op2_rd ) ) | ( RL_addr_addr1_D_instr_mask & 
			RL_D_E_instr_next_pc_op2_rd ) ) )		// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_31d } } & RG_A_B_imm1_PC_rs2 )		// line#=computer.cpp:524
		| ( { 32{ ST1_32d } } & ( ( RG_B ^ RL_addr_addr1_D_instr_mask ) ^ 
			RL_D_data_addr_digest_addr_E ) )		// line#=computer.cpp:247,263,541
		| ( { 32{ ST1_33d } } & RL_D_data_addr_digest_addr_E )	// line#=computer.cpp:247,263,541
		) ;
assign	addsub32u2_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:700,703
assign	M_388 = ( ( ( ST1_35d | ST1_37d ) | ST1_39d ) | ST1_41d ) ;
always @ ( addsub32u1ot or M_388 or addsub32u3ot or U_444 or lsft32u1ot or U_413 or 
	RL_D_data_addr_digest_addr_E or RL_addr_addr1_D_instr_mask or dmem_arg_MEMB32W65536_RD1 or 
	U_412 or regs_rd01 or U_103 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_103 } } & regs_rd01 )	// line#=computer.cpp:230,750
		| ( { 32{ U_412 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr_addr1_D_instr_mask ) | 
			RL_D_data_addr_digest_addr_E ) )		// line#=computer.cpp:193,194
		| ( { 32{ U_413 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			RL_addr_addr1_D_instr_mask ) )			// line#=computer.cpp:212,213,214
		| ( { 32{ U_444 } } & addsub32u3ot )			// line#=computer.cpp:174,230,549,550
		| ( { 32{ M_388 } } & addsub32u1ot )			// line#=computer.cpp:174,230,551,552,553
									// ,554,555,556,557,558
		) ;
assign	M_394 = ( U_56 | U_118 ) ;
always @ ( RG_digest_addr_i or U_442 or RL_D_data_addr_digest_addr_E or U_387 or 
	U_383 or addsub32u1ot or U_357 or U_354 or U_334 or RG_A_B_imm1_PC_rs2 or 
	U_378 or RL_D_E_instr_next_pc_op2_rd or U_386 or U_363 or U_332 or regs_rd02 or 
	U_41 or RL_digest_addr_instr_next_pc_PC or U_422 or RL_addr_addr1_D_instr_mask or 
	U_382 or sub20u_181ot or U_317 or U_296 or U_261 or U_245 or U_220 or U_203 or 
	U_182 or U_139 or U_99 or U_427 or U_425 or U_424 or U_423 or M_389 or sub20u_182ot or 
	U_162 or M_394 or M_387 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_387 | ( M_394 | U_162 ) ) ;	// line#=computer.cpp:165,174,435,551,552
									// ,555,556
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( M_389 | U_423 ) | U_424 ) | U_425 ) | 
		U_427 ) | ( ( ( ( ( ( ( ( U_99 | U_139 ) | U_182 ) | U_203 ) | U_220 ) | 
		U_245 ) | U_261 ) | U_296 ) | U_317 ) ) ;	// line#=computer.cpp:165,174,435,456,457
								// ,458,459,553,554,557,558
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_363 | U_386 ) ;	// line#=computer.cpp:174,193,194,435
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( U_334 | U_354 ) | U_357 ) ;	// line#=computer.cpp:131,140,142,148,157
									// ,159,725,728,737
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_383 | U_387 ) ;	// line#=computer.cpp:142,213,214,734
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_182ot [17:2] )								// line#=computer.cpp:165,174,435,551,552
													// ,555,556
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,435,456,457
													// ,458,459,553,554,557,558
		| ( { 16{ U_382 } } & RL_addr_addr1_D_instr_mask [17:2] )				// line#=computer.cpp:165,174,731
		| ( { 16{ U_422 } } & RL_digest_addr_instr_next_pc_PC [17:2] )				// line#=computer.cpp:165,174,455
		| ( { 16{ U_41 } } & regs_rd02 [17:2] )							// line#=computer.cpp:165,174,435,883
		| ( { 16{ U_332 } } & RL_addr_addr1_D_instr_mask [15:0] )				// line#=computer.cpp:174,435
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RL_D_E_instr_next_pc_op2_rd [15:0] )	// line#=computer.cpp:174,193,194,435
		| ( { 16{ U_378 } } & RG_A_B_imm1_PC_rs2 [15:0] )					// line#=computer.cpp:174,435
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,725,728,737
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RL_D_data_addr_digest_addr_E [15:0] )	// line#=computer.cpp:142,213,214,734
		| ( { 16{ U_442 } } & RG_digest_addr_i [17:2] )						// line#=computer.cpp:165,174,549,550
		) ;
	end
always @ ( RG_14 or ST1_41d or ST1_39d or ST1_37d or ST1_35d or U_444 or RL_D_data_addr_digest_addr_E or 
	U_413 or RL_D_E_instr_next_pc_op2_rd or U_412 or add32s1ot or U_103 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( U_444 | ST1_35d ) | ST1_37d ) | ST1_39d ) | 
		ST1_41d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_103 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,221,230,749
		| ( { 16{ U_412 } } & RL_D_E_instr_next_pc_op2_rd [15:0] )	// line#=computer.cpp:193,194
		| ( { 16{ U_413 } } & RL_D_data_addr_digest_addr_E [15:0] )	// line#=computer.cpp:212,213,214
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_14 )		// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ST1_34d | ST1_36d ) | ST1_38d ) | ST1_40d ) | U_382 ) | 
	U_422 ) | U_423 ) | U_424 ) | U_425 ) | U_427 ) | U_41 ) | U_56 ) | U_99 ) | 
	U_118 ) | U_139 ) | U_162 ) | U_182 ) | U_203 ) | U_220 ) | U_245 ) | U_261 ) | 
	U_296 ) | U_317 ) | U_332 ) | U_363 ) | U_378 ) | U_334 ) | U_354 ) | U_383 ) | 
	U_357 ) | U_386 ) | U_387 ) | U_442 ) ;	// line#=computer.cpp:142,159,174,193,194
						// ,213,214,435,455,456,457,458,459
						// ,549,550,551,552,553,554,555,556
						// ,557,558,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( U_103 | U_412 ) | U_413 ) | U_444 ) | 
	ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) ;	// line#=computer.cpp:193,194,212,213,214
							// ,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_i or M_384 or RG_i_rs1 or ST1_26d )
	TR_24 = ( ( { 6{ ST1_26d } } & { 1'h0 , RG_i_rs1 } )	// line#=computer.cpp:247,251,475
		| ( { 6{ M_384 } } & RG_i [5:0] )		// line#=computer.cpp:247,255,259,497,519
		) ;
assign	M_384 = ( ST1_28d | ST1_30d ) ;
always @ ( RG_i or ST1_32d or TR_24 or M_384 or ST1_26d or sub8s_71ot or M_379 )
	begin
	W_RA1_c1 = ( ST1_26d | M_384 ) ;	// line#=computer.cpp:247,251,255,259,475
						// ,497,519
	W_RA1 = ( ( { 7{ M_379 } } & sub8s_71ot )		// line#=computer.cpp:452
		| ( { 7{ W_RA1_c1 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:247,251,255,259,475
								// ,497,519
		| ( { 7{ ST1_32d } } & RG_i [6:0] )		// line#=computer.cpp:247,263,541
		) ;
	end
assign	M_379 = ( ( ( ST1_20d | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
assign	W_RE1 = ( ( ( ( M_379 | ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d or M_371 )
	begin
	TR_26_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:174,435
	TR_26 = ( ( { 2{ M_371 } } & { 1'h0 , ST1_05d } )	// line#=computer.cpp:174,435
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ST1_07d } )	// line#=computer.cpp:174,435
		) ;
	end
assign	M_373 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_373 )
	begin
	TR_50_c1 = ( ST1_10d | ST1_11d ) ;	// line#=computer.cpp:174,435
	TR_50 = ( ( { 2{ M_373 } } & { 1'h0 , ST1_09d } )	// line#=computer.cpp:174,435
		| ( { 2{ TR_50_c1 } } & { 1'h1 , ST1_11d } )	// line#=computer.cpp:174,435
		) ;
	end
assign	M_371 = ( ST1_04d | ST1_05d ) ;
always @ ( TR_50 or ST1_11d or ST1_10d or M_373 or TR_26 or M_372 )
	begin
	TR_27_c1 = ( ( M_373 | ST1_10d ) | ST1_11d ) ;	// line#=computer.cpp:174,435
	TR_27 = ( ( { 3{ M_372 } } & { 1'h0 , TR_26 } )		// line#=computer.cpp:174,435
		| ( { 3{ TR_27_c1 } } & { 1'h1 , TR_50 } )	// line#=computer.cpp:174,435
		) ;
	end
assign	M_349 = ( ST1_15d & FF_take ) ;
assign	M_350 = ( ST1_14d & FF_take ) ;
assign	M_374 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or M_349 or M_350 or ST1_13d or M_374 )
	begin
	TR_52_c1 = ( M_350 | M_349 ) ;	// line#=computer.cpp:174,435
	TR_52 = ( ( { 2{ M_374 } } & { 1'h0 , ST1_13d } )	// line#=computer.cpp:174,435
		| ( { 2{ TR_52_c1 } } & { 1'h1 , ST1_15d } )	// line#=computer.cpp:174,435
		) ;
	end
assign	M_376 = ( ST1_16d | M_352 ) ;
always @ ( M_351 or ST1_18d or M_352 or M_376 )
	begin
	TR_62_c1 = ( ST1_18d | M_351 ) ;	// line#=computer.cpp:174,435
	TR_62 = ( ( { 2{ M_376 } } & { 1'h0 , M_352 } )		// line#=computer.cpp:174,435
		| ( { 2{ TR_62_c1 } } & { 1'h1 , M_351 } )	// line#=computer.cpp:174,435
		) ;
	end
assign	M_351 = ( ST1_19d & FF_take ) ;
assign	M_352 = ( ST1_17d & FF_take ) ;
assign	M_440 = ( ( M_374 | M_350 ) | M_349 ) ;
always @ ( TR_62 or M_351 or ST1_18d or M_376 or TR_52 or M_440 )
	begin
	TR_53_c1 = ( ( M_376 | ST1_18d ) | M_351 ) ;	// line#=computer.cpp:174,435
	TR_53 = ( ( { 3{ M_440 } } & { 1'h0 , TR_52 } )		// line#=computer.cpp:174,435
		| ( { 3{ TR_53_c1 } } & { 1'h1 , TR_62 } )	// line#=computer.cpp:174,435
		) ;
	end
assign	M_372 = ( ( M_371 | ST1_06d ) | ST1_07d ) ;
always @ ( TR_53 or M_351 or ST1_18d or M_352 or ST1_16d or M_440 or TR_27 or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or M_372 )
	begin
	TR_28_c1 = ( ( ( ( M_372 | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) ;	// line#=computer.cpp:174,435
	TR_28_c2 = ( ( ( ( M_440 | ST1_16d ) | M_352 ) | ST1_18d ) | M_351 ) ;	// line#=computer.cpp:174,435
	TR_28 = ( ( { 4{ TR_28_c1 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:174,435
		| ( { 4{ TR_28_c2 } } & { 1'h1 , TR_53 } )	// line#=computer.cpp:174,435
		) ;
	end
assign	M_395 = ( U_56 | U_99 ) ;
always @ ( RG_i or ST1_24d or TR_28 or M_406 )
	W_WA2 = ( ( { 7{ M_406 } } & { 3'h0 , TR_28 } )	// line#=computer.cpp:174,435
		| ( { 7{ ST1_24d } } & RG_i [6:0] )	// line#=computer.cpp:452
		) ;
assign	M_406 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_395 | U_118 ) | U_139 ) | U_162 ) | 
	U_182 ) | U_203 ) | U_220 ) | U_245 ) | U_261 ) | U_296 ) | U_317 ) | U_332 ) | 
	U_363 ) | U_378 ) | U_416 ) ;
always @ ( W_RD1 or RG_A_B_E or RL_addr_addr1_D_instr_mask or ST1_24d or dmem_arg_MEMB32W65536_RD1 or 
	M_406 )
	W_WD2 = ( ( { 32{ M_406 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,435
		| ( { 32{ ST1_24d } } & ( RL_addr_addr1_D_instr_mask ^ ( RG_A_B_E ^ 
			W_RD1 ) ) )					// line#=computer.cpp:452
		) ;
assign	W_WE2 = ( M_406 | ST1_24d ) ;
assign	M_333 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_341 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_345 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_353 = ( M_321 & CT_02 ) ;	// line#=computer.cpp:627,635,646,882
always @ ( M_419 or imem_arg_MEMB32W65536_RD1 or M_415 or M_430 or M_428 or M_433 or 
	M_436 or M_307 or M_326 or M_333 or M_353 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_353 | ( M_333 & M_326 ) ) | ( M_333 & M_307 ) ) | 
		M_436 ) | M_433 ) | M_428 ) | M_430 ) | M_415 ) ;	// line#=computer.cpp:627,638
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ M_419 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		) ;
	end
assign	M_415 = ( M_341 & M_300 ) ;
assign	M_419 = ( M_345 | ( M_341 & M_308 ) ) ;
assign	M_428 = ( M_341 & M_312 ) ;
assign	M_430 = ( M_341 & M_316 ) ;
assign	M_433 = ( M_341 & M_322 ) ;
assign	M_436 = ( M_341 & M_334 ) ;
always @ ( M_415 or M_430 or M_428 or M_433 or M_436 or imem_arg_MEMB32W65536_RD1 or 
	M_419 )
	begin
	regs_ad03_c1 = ( ( ( ( M_436 | M_433 ) | M_428 ) | M_430 ) | M_415 ) ;	// line#=computer.cpp:627
	regs_ad03 = ( ( { 5{ M_419 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		) ;
	end
always @ ( RL_D_E_instr_next_pc_op2_rd or U_411 or U_322 or RL_digest_addr_instr_next_pc_PC or 
	M_397 )
	begin
	regs_ad04_c1 = ( U_322 | U_411 ) ;	// line#=computer.cpp:110,661,741
	regs_ad04 = ( ( { 5{ M_397 } } & RL_digest_addr_instr_next_pc_PC [4:0] )	// line#=computer.cpp:110,652,670,681,805
											// ,851
		| ( { 5{ regs_ad04_c1 } } & RL_D_E_instr_next_pc_op2_rd [4:0] )		// line#=computer.cpp:110,661,741
		) ;
	end
always @ ( val2_t4 or U_411 or RL_addr_addr1_D_instr_mask or U_322 or U_295 or M_323 or 
	M_319 or M_309 or M_335 or RG_A_B_imm1_PC_rs2 or RL_D_data_addr_digest_addr_E or 
	M_313 or TR_64 or U_279 or add32s1ot or U_286 or U_294 or RG_A_B_E or U_211 or 
	U_174 or RL_D_E_instr_next_pc_op2_rd or U_88 )	// line#=computer.cpp:772
	begin
	regs_wd04_c1 = ( U_174 | U_211 ) ;	// line#=computer.cpp:670,681
	regs_wd04_c2 = ( U_294 & U_286 ) ;	// line#=computer.cpp:774
	regs_wd04_c3 = ( ( U_294 & ( U_279 & ( ~|( RL_D_E_instr_next_pc_op2_rd ^ 
		32'h00000002 ) ) ) ) | ( U_294 & ( U_279 & ( ~|( RL_D_E_instr_next_pc_op2_rd ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd04_c4 = ( U_294 & ( U_279 & M_313 ) ) ;	// line#=computer.cpp:783
	regs_wd04_c5 = ( U_294 & ( U_279 & M_335 ) ) ;	// line#=computer.cpp:786
	regs_wd04_c6 = ( U_294 & ( U_279 & M_309 ) ) ;	// line#=computer.cpp:789
	regs_wd04_c7 = ( ( U_294 & ( ( U_279 & M_319 ) | ( U_279 & M_323 ) ) ) | 
		( U_295 | U_322 ) ) ;	// line#=computer.cpp:110,661,792,851
	regs_wd04 = ( ( { 32{ U_88 } } & { RL_D_E_instr_next_pc_op2_rd [24:5] , 12'h000 } )	// line#=computer.cpp:110,652
		| ( { 32{ regs_wd04_c1 } } & RG_A_B_E )						// line#=computer.cpp:670,681
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )					// line#=computer.cpp:774
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_64 } )
		| ( { 32{ regs_wd04_c4 } } & ( RL_D_data_addr_digest_addr_E ^ { RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11:0] } ) )		// line#=computer.cpp:783
		| ( { 32{ regs_wd04_c5 } } & ( RL_D_data_addr_digest_addr_E | { RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11:0] } ) )		// line#=computer.cpp:786
		| ( { 32{ regs_wd04_c6 } } & ( RL_D_data_addr_digest_addr_E & { RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11] , 
			RG_A_B_imm1_PC_rs2 [11] , RG_A_B_imm1_PC_rs2 [11:0] } ) )		// line#=computer.cpp:789
		| ( { 32{ regs_wd04_c7 } } & RL_addr_addr1_D_instr_mask )			// line#=computer.cpp:110,661,792,851
		| ( { 32{ U_411 } } & val2_t4 )							// line#=computer.cpp:741
		) ;
	end
assign	M_397 = ( ( ( ( U_88 | U_174 ) | U_211 ) | U_294 ) | U_295 ) ;
assign	regs_we04 = ( ( M_397 | U_322 ) | U_411 ) ;	// line#=computer.cpp:110,652,661,670,681
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

module computer_incr8u ( i1 ,o1 );
input	[7:0]	i1 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[6:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 < i2 ) ;
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

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_sub8s_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 - { { 1{ i2 [5] } } , i2 } ) ;

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
