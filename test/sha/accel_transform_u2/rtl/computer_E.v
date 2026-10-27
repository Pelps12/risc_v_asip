// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_TRANSFORM -DACCEL_SHA_TRANSFORM_RND_U2 -DACCEL_SHA_TRANSFORM_SCHED_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261026200531_27360_77392
// timestamp_5: 20261026200531_27375_11262
// timestamp_9: 20261026200532_27375_87160
// timestamp_C: 20261026200532_27375_12340
// timestamp_E: 20261026200532_27375_35107
// timestamp_V: 20261026200533_27393_63577

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
output		computer_ret ;	// line#=computer.cpp:634
input		CLOCK ;
input		RESET ;
wire		M_483 ;
wire		M_478 ;
wire		M_476 ;
wire		M_473 ;
wire		M_472 ;
wire		M_463 ;
wire		M_459 ;
wire		M_456 ;
wire		C_04 ;
wire		U_349 ;
wire		U_326 ;
wire		U_273 ;
wire		U_239 ;
wire		U_119 ;
wire		ST1_45d ;
wire		ST1_44d ;
wire		ST1_43d ;
wire		ST1_42d ;
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
wire		JF_31 ;
wire		JF_28 ;
wire		JF_24 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RL_data_addr_digest_addr_instr ;	// line#=computer.cpp:20,190,210,441,442
							// ,666
wire	[6:0]	RG_funct3_i ;	// line#=computer.cpp:443,660
wire	[31:0]	RG_D_E_imm1_result_rs2 ;	// line#=computer.cpp:444,662,792,794
wire		FF_take ;	// line#=computer.cpp:714

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_483(M_483) ,.M_478(M_478) ,
	.M_476(M_476) ,.M_473(M_473) ,.M_472(M_472) ,.M_463(M_463) ,.M_459(M_459) ,
	.M_456(M_456) ,.C_04(C_04) ,.U_349(U_349) ,.U_326(U_326) ,.U_273(U_273) ,
	.U_239(U_239) ,.U_119(U_119) ,.ST1_45d_port(ST1_45d) ,.ST1_44d_port(ST1_44d) ,
	.ST1_43d_port(ST1_43d) ,.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,
	.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_31(JF_31) ,.JF_28(JF_28) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RL_data_addr_digest_addr_instr(RL_data_addr_digest_addr_instr) ,
	.RG_funct3_i(RG_funct3_i) ,.RG_D_E_imm1_result_rs2(RG_D_E_imm1_result_rs2) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_483_port(M_483) ,.M_478_port(M_478) ,.M_476_port(M_476) ,
	.M_473_port(M_473) ,.M_472_port(M_472) ,.M_463_port(M_463) ,.M_459_port(M_459) ,
	.M_456_port(M_456) ,.C_04_port(C_04) ,.U_349_port(U_349) ,.U_326_port(U_326) ,
	.U_273_port(U_273) ,.U_239_port(U_239) ,.U_119_port(U_119) ,.ST1_45d(ST1_45d) ,
	.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,
	.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,
	.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_31(JF_31) ,.JF_28(JF_28) ,.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RL_data_addr_digest_addr_instr_port(RL_data_addr_digest_addr_instr) ,
	.RG_funct3_i_port(RG_funct3_i) ,.RG_D_E_imm1_result_rs2_port(RG_D_E_imm1_result_rs2) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_483 ,M_478 ,M_476 ,M_473 ,M_472 ,M_463 ,M_459 ,
	M_456 ,C_04 ,U_349 ,U_326 ,U_273 ,U_239 ,U_119 ,ST1_45d_port ,ST1_44d_port ,
	ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,
	ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_31 ,JF_28 ,JF_24 ,JF_21 ,JF_20 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,
	JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,RL_data_addr_digest_addr_instr ,
	RG_funct3_i ,RG_D_E_imm1_result_rs2 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_483 ;
input		M_478 ;
input		M_476 ;
input		M_473 ;
input		M_472 ;
input		M_463 ;
input		M_459 ;
input		M_456 ;
input		C_04 ;
input		U_349 ;
input		U_326 ;
input		U_273 ;
input		U_239 ;
input		U_119 ;
output		ST1_45d_port ;
output		ST1_44d_port ;
output		ST1_43d_port ;
output		ST1_42d_port ;
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
input		JF_31 ;
input		JF_28 ;
input		JF_24 ;
input		JF_21 ;
input		JF_20 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RL_data_addr_digest_addr_instr ;	// line#=computer.cpp:20,190,210,441,442
							// ,666
input	[6:0]	RG_funct3_i ;	// line#=computer.cpp:443,660
input	[31:0]	RG_D_E_imm1_result_rs2 ;	// line#=computer.cpp:444,662,792,794
input		FF_take ;	// line#=computer.cpp:714
wire		M_504 ;
wire		M_502 ;
wire		M_500 ;
wire		M_498 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
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
wire		ST1_42d ;
wire		ST1_43d ;
wire		ST1_44d ;
wire		ST1_45d ;
reg	[5:0]	B01_streg ;
reg	[2:0]	TR_33 ;
reg	[3:0]	TR_34 ;
reg	[2:0]	M_591 ;
reg	[2:0]	M_590 ;
reg	[4:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	TR_35_d ;
reg	[2:0]	M_589 ;
reg	[2:0]	M_588 ;
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
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	B01_streg_t6_c6 ;
reg	B01_streg_t6_c7 ;
reg	B01_streg_t6_c8 ;
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
reg	B01_streg_t13_c2 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[5:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[5:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[5:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
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
parameter	ST1_42 = 6'h29 ;
parameter	ST1_43 = 6'h2a ;
parameter	ST1_44 = 6'h2b ;
parameter	ST1_45 = 6'h2c ;

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
assign	ST1_42d = ~|( B01_streg ^ ST1_42 ) ;
assign	ST1_42d_port = ST1_42d ;
assign	ST1_43d = ~|( B01_streg ^ ST1_43 ) ;
assign	ST1_43d_port = ST1_43d ;
assign	ST1_44d = ~|( B01_streg ^ ST1_44 ) ;
assign	ST1_44d_port = ST1_44d ;
assign	ST1_45d = ~|( B01_streg ^ ST1_45 ) ;
assign	ST1_45d_port = ST1_45d ;
always @ ( ST1_45d or ST1_01d or ST1_06d )
	TR_33 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 2'h0 , ( ST1_01d | ST1_45d ) } ) ) ;
always @ ( TR_33 or ST1_08d )
	TR_34 = ( ( { 4{ ST1_08d } } & 4'h8 )
		| ( { 4{ ~ST1_08d } } & { 1'h0 , TR_33 } ) ) ;
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or ST1_18d )
	M_591 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_20d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h3 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_27d or ST1_25d or ST1_23d or ST1_21d )
	M_590 = ( ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 ) ) ;
always @ ( TR_34 or M_590 or ST1_27d or ST1_25d or ST1_23d or ST1_21d or M_591 or 
	ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or ST1_18d )
	begin
	TR_35_c1 = ( ( ( ( ( ( ST1_18d | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) ;
	TR_35_c2 = ( ( ( ST1_21d | ST1_23d ) | ST1_25d ) | ST1_27d ) ;
	TR_35_d = ( ( ~TR_35_c1 ) & ( ~TR_35_c2 ) ) ;
	TR_35 = ( ( { 5{ TR_35_c1 } } & { 1'h1 , M_591 , 1'h0 } )
		| ( { 5{ TR_35_c2 } } & { 1'h1 , M_590 , 1'h1 } )
		| ( { 5{ TR_35_d } } & { 1'h0 , TR_34 } ) ) ;
	end
always @ ( ST1_44d or ST1_42d or ST1_40d or ST1_38d or ST1_36d or ST1_34d )
	M_589 = ( ( { 3{ ST1_34d } } & 3'h1 )
		| ( { 3{ ST1_36d } } & 3'h2 )
		| ( { 3{ ST1_38d } } & 3'h3 )
		| ( { 3{ ST1_40d } } & 3'h4 )
		| ( { 3{ ST1_42d } } & 3'h5 )
		| ( { 3{ ST1_44d } } & 3'h6 ) ) ;
always @ ( ST1_43d or ST1_41d or ST1_39d )
	M_588 = ( ( { 3{ ST1_39d } } & 3'h3 )
		| ( { 3{ ST1_41d } } & 3'h4 )
		| ( { 3{ ST1_43d } } & 3'h5 ) ) ;
assign	M_490 = ( M_483 | ( ( U_119 & M_459 ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:795,818
assign	M_491 = ( JF_08 | JF_09 ) ;
assign	M_492 = ( M_491 | JF_10 ) ;
assign	M_493 = ( M_492 | M_473 ) ;	// line#=computer.cpp:669,905
assign	M_494 = ( M_493 | M_478 ) ;	// line#=computer.cpp:669,905
assign	M_495 = ( M_494 | M_463 ) ;	// line#=computer.cpp:669,905
assign	M_498 = ( ( M_472 | M_456 ) | ( U_239 & RL_data_addr_digest_addr_instr [23] ) ) ;	// line#=computer.cpp:669,860,905
assign	M_500 = ( M_456 | ( U_273 & ( ~RL_data_addr_digest_addr_instr [23] ) ) ) ;	// line#=computer.cpp:669,841
assign	M_502 = ( M_456 | ( U_326 & ( ( ( ( RG_funct3_i [2:0] == 3'h0 ) | ( RG_funct3_i [2:0] == 
	3'h1 ) ) | ( RG_funct3_i [2:0] == 3'h4 ) ) | ( RG_funct3_i [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:669,746
assign	M_504 = ( ( M_476 | M_456 ) | ( U_349 & ( ( ( RG_D_E_imm1_result_rs2 == 32'h00000001 ) | 
	( RG_D_E_imm1_result_rs2 == 32'h00000004 ) ) | ( RG_D_E_imm1_result_rs2 == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:669,746,905
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
		| ( { 6{ B01_streg_t2_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_473 or JF_03 )
	begin
	B01_streg_t3_c1 = ~( M_473 | JF_03 ) ;
	B01_streg_t3 = ( ( { 6{ JF_03 } } & ST1_05 )
		| ( { 6{ M_473 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 6{ JF_05 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_490 )
	begin
	B01_streg_t5_c1 = ~M_490 ;
	B01_streg_t5 = ( ( { 6{ M_490 } } & ST1_08 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_15 or JF_14 or M_495 or M_463 or M_494 or M_478 or M_493 or M_473 or 
	M_492 or JF_10 or M_491 or JF_09 or JF_08 )	// line#=computer.cpp:669,905
	begin
	B01_streg_t6_c1 = ( ( ~JF_08 ) & JF_09 ) ;
	B01_streg_t6_c2 = ( ( ~M_491 ) & JF_10 ) ;
	B01_streg_t6_c3 = ( ( ~M_492 ) & M_473 ) ;
	B01_streg_t6_c4 = ( ( ~M_493 ) & M_478 ) ;
	B01_streg_t6_c5 = ( ( ~M_494 ) & M_463 ) ;
	B01_streg_t6_c6 = ( ( ~M_495 ) & JF_14 ) ;
	B01_streg_t6_c7 = ( ( ~( M_495 | JF_14 ) ) & JF_15 ) ;
	B01_streg_t6_c8 = ~( ( ( ( ( ( ( JF_15 | JF_14 ) | M_463 ) | M_478 ) | M_473 ) | 
		JF_10 ) | JF_09 ) | JF_08 ) ;
	B01_streg_t6 = ( ( { 6{ JF_08 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_13 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_14 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_15 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_16 )
		| ( { 6{ B01_streg_t6_c6 } } & ST1_17 )
		| ( { 6{ B01_streg_t6_c7 } } & ST1_18 )
		| ( { 6{ B01_streg_t6_c8 } } & ST1_19 ) ) ;
	end
always @ ( JF_17 or JF_16 )
	begin
	B01_streg_t7_c1 = ~( JF_17 | JF_16 ) ;
	B01_streg_t7 = ( ( { 6{ JF_16 } } & ST1_11 )
		| ( { 6{ JF_17 } } & ST1_12 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_498 )
	begin
	B01_streg_t8_c1 = ~M_498 ;
	B01_streg_t8 = ( ( { 6{ M_498 } } & ST1_12 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_21 or JF_20 )
	begin
	B01_streg_t9_c1 = ~( JF_21 | JF_20 ) ;
	B01_streg_t9 = ( ( { 6{ JF_20 } } & ST1_13 )
		| ( { 6{ JF_21 } } & ST1_15 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_500 )
	begin
	B01_streg_t10_c1 = ~M_500 ;
	B01_streg_t10 = ( ( { 6{ M_500 } } & ST1_14 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_24 )
	begin
	B01_streg_t11_c1 = ~JF_24 ;
	B01_streg_t11 = ( ( { 6{ JF_24 } } & ST1_15 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_456 )	// line#=computer.cpp:669
	begin
	B01_streg_t12_c1 = ~M_456 ;
	B01_streg_t12 = ( ( { 6{ M_456 } } & ST1_16 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_28 or M_502 )
	begin
	B01_streg_t13_c1 = ( ( ~M_502 ) & JF_28 ) ;
	B01_streg_t13_c2 = ~( JF_28 | M_502 ) ;
	B01_streg_t13 = ( ( { 6{ M_502 } } & ST1_17 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_18 )
		| ( { 6{ B01_streg_t13_c2 } } & ST1_19 ) ) ;
	end
always @ ( M_504 )
	begin
	B01_streg_t14_c1 = ~M_504 ;
	B01_streg_t14 = ( ( { 6{ M_504 } } & ST1_18 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_31 )
	begin
	B01_streg_t15_c1 = ~JF_31 ;
	B01_streg_t15 = ( ( { 6{ JF_31 } } & ST1_02 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_20 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:468,497,519,563
	begin
	B01_streg_t16_c1 = ~FF_take ;
	B01_streg_t16 = ( ( { 6{ FF_take } } & ST1_20 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_30 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:468,497,519,563
	begin
	B01_streg_t17_c1 = ~FF_take ;
	B01_streg_t17 = ( ( { 6{ FF_take } } & ST1_30 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_32 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:468,497,519,563
	begin
	B01_streg_t18_c1 = ~FF_take ;
	B01_streg_t18 = ( ( { 6{ FF_take } } & ST1_32 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_34 ) ) ;
	end
always @ ( C_04 )	// line#=computer.cpp:541
	begin
	B01_streg_t19_c1 = ~C_04 ;
	B01_streg_t19 = ( ( { 6{ C_04 } } & ST1_34 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_36 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:468,497,519,563
	begin
	B01_streg_t20_c1 = ~FF_take ;
	B01_streg_t20 = ( ( { 6{ FF_take } } & ST1_36 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_38 ) ) ;
	end
always @ ( TR_35 or M_588 or ST1_43d or ST1_41d or ST1_39d or B01_streg_t20 or ST1_37d or 
	B01_streg_t19 or ST1_35d or B01_streg_t18 or ST1_33d or M_589 or ST1_44d or 
	ST1_42d or ST1_40d or ST1_38d or ST1_36d or ST1_34d or ST1_32d or B01_streg_t17 or 
	ST1_31d or B01_streg_t16 or ST1_29d or B01_streg_t15 or ST1_19d or B01_streg_t14 or 
	ST1_17d or B01_streg_t13 or ST1_16d or B01_streg_t12 or ST1_15d or B01_streg_t11 or 
	ST1_14d or B01_streg_t10 or ST1_13d or B01_streg_t9 or ST1_12d or B01_streg_t8 or 
	ST1_11d or B01_streg_t7 or ST1_10d or B01_streg_t6 or ST1_09d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ST1_32d | ST1_34d ) | ST1_36d ) | ST1_38d ) | 
		ST1_40d ) | ST1_42d ) | ST1_44d ) ;
	B01_streg_t_c2 = ( ( ST1_39d | ST1_41d ) | ST1_43d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_07d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( 
		~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_19d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_33d ) & ( ~ST1_35d ) & ( ~ST1_37d ) & ( ~B01_streg_t_c2 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )
		| ( { 6{ ST1_07d } } & B01_streg_t5 )
		| ( { 6{ ST1_09d } } & B01_streg_t6 )	// line#=computer.cpp:669,905
		| ( { 6{ ST1_10d } } & B01_streg_t7 )
		| ( { 6{ ST1_11d } } & B01_streg_t8 )
		| ( { 6{ ST1_12d } } & B01_streg_t9 )
		| ( { 6{ ST1_13d } } & B01_streg_t10 )
		| ( { 6{ ST1_14d } } & B01_streg_t11 )
		| ( { 6{ ST1_15d } } & B01_streg_t12 )	// line#=computer.cpp:669
		| ( { 6{ ST1_16d } } & B01_streg_t13 )
		| ( { 6{ ST1_17d } } & B01_streg_t14 )
		| ( { 6{ ST1_19d } } & B01_streg_t15 )
		| ( { 6{ ST1_29d } } & B01_streg_t16 )	// line#=computer.cpp:468,497,519,563
		| ( { 6{ ST1_31d } } & B01_streg_t17 )	// line#=computer.cpp:468,497,519,563
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , M_589 , 1'h0 } )
		| ( { 6{ ST1_33d } } & B01_streg_t18 )	// line#=computer.cpp:468,497,519,563
		| ( { 6{ ST1_35d } } & B01_streg_t19 )	// line#=computer.cpp:541
		| ( { 6{ ST1_37d } } & B01_streg_t20 )	// line#=computer.cpp:468,497,519,563
		| ( { 6{ B01_streg_t_c2 } } & { 2'h2 , M_588 , 1'h1 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_35 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:468,497,519,541,563
						// ,669,905

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_483_port ,M_478_port ,M_476_port ,M_473_port ,
	M_472_port ,M_463_port ,M_459_port ,M_456_port ,C_04_port ,U_349_port ,U_326_port ,
	U_273_port ,U_239_port ,U_119_port ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_31 ,JF_28 ,JF_24 ,JF_21 ,JF_20 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,
	JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_03 ,JF_02 ,CT_01_port ,RL_data_addr_digest_addr_instr_port ,
	RG_funct3_i_port ,RG_D_E_imm1_result_rs2_port ,FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:634
input		CLOCK ;
input		RESET ;
output		M_483_port ;
output		M_478_port ;
output		M_476_port ;
output		M_473_port ;
output		M_472_port ;
output		M_463_port ;
output		M_459_port ;
output		M_456_port ;
output		C_04_port ;
output		U_349_port ;
output		U_326_port ;
output		U_273_port ;
output		U_239_port ;
output		U_119_port ;
input		ST1_45d ;
input		ST1_44d ;
input		ST1_43d ;
input		ST1_42d ;
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
output		JF_31 ;
output		JF_28 ;
output		JF_24 ;
output		JF_21 ;
output		JF_20 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RL_data_addr_digest_addr_instr_port ;	// line#=computer.cpp:20,190,210,441,442
							// ,666
output	[6:0]	RG_funct3_i_port ;	// line#=computer.cpp:443,660
output	[31:0]	RG_D_E_imm1_result_rs2_port ;	// line#=computer.cpp:444,662,792,794
output		FF_take_port ;	// line#=computer.cpp:714
wire		M_577 ;
wire		M_572 ;
wire		M_568 ;
wire		M_565 ;
wire		M_563 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
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
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire	[31:0]	M_505 ;
wire		M_488 ;
wire	[31:0]	M_487 ;
wire	[31:0]	M_486 ;
wire		M_485 ;
wire		M_484 ;
wire	[31:0]	M_482 ;
wire		M_480 ;
wire		M_479 ;
wire		M_477 ;
wire		M_475 ;
wire		M_474 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_467 ;
wire		M_462 ;
wire		M_461 ;
wire		M_458 ;
wire		M_457 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_449 ;
wire		M_447 ;
wire		M_446 ;
wire		M_444 ;
wire		M_443 ;
wire		M_442 ;
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire	[1:0]	TR_55 ;
wire	[1:0]	TR_52 ;
wire	[1:0]	TR_29 ;
wire	[1:0]	TR_25 ;
wire		U_464 ;
wire		U_462 ;
wire		U_459 ;
wire		U_455 ;
wire		U_447 ;
wire		U_446 ;
wire		U_445 ;
wire		U_443 ;
wire		U_442 ;
wire		U_441 ;
wire		U_440 ;
wire		U_439 ;
wire		U_438 ;
wire		U_437 ;
wire		U_436 ;
wire		U_435 ;
wire		U_434 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_422 ;
wire		U_421 ;
wire		U_420 ;
wire		U_414 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_404 ;
wire		U_403 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_394 ;
wire		U_393 ;
wire		U_385 ;
wire		U_384 ;
wire		U_382 ;
wire		U_381 ;
wire		U_380 ;
wire		U_376 ;
wire		U_371 ;
wire		U_370 ;
wire		U_361 ;
wire		U_360 ;
wire		U_358 ;
wire		U_355 ;
wire		U_350 ;
wire		U_338 ;
wire		U_337 ;
wire		U_336 ;
wire		U_335 ;
wire		U_334 ;
wire		U_332 ;
wire		U_318 ;
wire		U_311 ;
wire		U_308 ;
wire		U_305 ;
wire		U_293 ;
wire		U_290 ;
wire		U_285 ;
wire		U_278 ;
wire		U_276 ;
wire		U_259 ;
wire		U_256 ;
wire		U_250 ;
wire		U_245 ;
wire		U_242 ;
wire		U_233 ;
wire		U_226 ;
wire		U_224 ;
wire		U_223 ;
wire		U_212 ;
wire		U_208 ;
wire		U_183 ;
wire		U_174 ;
wire		U_170 ;
wire		U_168 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_155 ;
wire		U_151 ;
wire		U_140 ;
wire		U_126 ;
wire		U_125 ;
wire		U_123 ;
wire		U_120 ;
wire		U_118 ;
wire		U_117 ;
wire		U_115 ;
wire		U_114 ;
wire		U_106 ;
wire		U_101 ;
wire		U_98 ;
wire		U_96 ;
wire		U_91 ;
wire		U_88 ;
wire		U_84 ;
wire		U_79 ;
wire		U_77 ;
wire		U_73 ;
wire		U_67 ;
wire		U_66 ;
wire		U_56 ;
wire		U_53 ;
wire		U_52 ;
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
wire	[2:0]	sub8s_7_7_22i2 ;
wire	[6:0]	sub8s_7_7_22i1 ;
wire	[6:0]	sub8s_7_7_22ot ;
wire	[2:0]	sub8s_7_7_21i2 ;
wire	[6:0]	sub8s_7_7_21i1 ;
wire	[6:0]	sub8s_7_7_21ot ;
wire	[3:0]	sub8s_7_7_11i2 ;
wire	[6:0]	sub8s_7_7_11i1 ;
wire	[6:0]	sub8s_7_7_11ot ;
wire	[4:0]	sub8s_7_74i2 ;
wire	[6:0]	sub8s_7_74i1 ;
wire	[6:0]	sub8s_7_74ot ;
wire	[4:0]	sub8s_7_73i2 ;
wire	[6:0]	sub8s_7_73i1 ;
wire	[6:0]	sub8s_7_73ot ;
wire	[4:0]	sub8s_7_72i2 ;
wire	[6:0]	sub8s_7_72i1 ;
wire	[6:0]	sub8s_7_72ot ;
wire	[4:0]	sub8s_7_71i2 ;
wire	[6:0]	sub8s_7_71i1 ;
wire	[6:0]	sub8s_7_71ot ;
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
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6i1 ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5i1 ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[6:0]	incr8s_71i1 ;
wire	[6:0]	incr8s_71ot ;
wire	[5:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[6:0]	lop8u_11i2 ;
wire		lop8u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
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
wire	[1:0]	add8u_71i2 ;
wire	[6:0]	add8u_71i1 ;
wire	[6:0]	add8u_71ot ;
wire	[31:0]	M_13_t ;
wire	[31:0]	M_09_t ;
wire		CT_17 ;
wire		CT_12 ;
wire		CT_02 ;
wire		W_1_RE1 ;
wire		W_1_WE2 ;
wire		W_0_RE1 ;
wire		W_0_WE2 ;
wire	[31:0]	W_0_RD1 ;
wire	[31:0]	W_1_RD1 ;
wire		RG_05_en ;
wire		RG_09_en ;
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
wire		U_119 ;
wire		U_239 ;
wire		U_273 ;
wire		U_326 ;
wire		U_349 ;
wire		C_04 ;
wire		M_456 ;
wire		M_459 ;
wire		M_463 ;
wire		M_472 ;
wire		M_473 ;
wire		M_476 ;
wire		M_478 ;
wire		M_483 ;
wire		RL_data_addr_i_mask_next_pc_op1_en ;
wire		RL_data_addr_digest_addr_instr_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_A_D_instr_op2_rd_val1_en ;
wire		RG_06_en ;
wire		RG_i_rs1_en ;
wire		RG_funct3_i_en ;
wire		RG_D_E_imm1_result_rs2_en ;
wire		RL_D_digest_addr_instr_rd_val1_en ;
wire		FF_take_en ;
wire		RL_A_addr_addr1_mask_next_pc_op2_en ;
wire		RG_data_addr_en ;
wire		RG_digest_addr_en ;
wire		RG_E_state_c_en ;
wire		RG_B_result1_en ;
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
reg	[31:0]	RL_data_addr_i_mask_next_pc_op1 ;	// line#=computer.cpp:20,192,441,443,666
							// ,836
reg	[31:0]	RL_data_addr_digest_addr_instr ;	// line#=computer.cpp:20,190,210,441,442
							// ,666
reg	[15:0]	RG_i ;	// line#=computer.cpp:443
reg	FF_halt ;	// line#=computer.cpp:646
reg	[31:0]	RG_A_D_instr_op2_rd_val1 ;	// line#=computer.cpp:444,659,837
reg	[31:0]	RG_05 ;
reg	RG_06 ;
reg	[15:0]	RG_i_rs1 ;	// line#=computer.cpp:443,661
reg	[6:0]	RG_funct3_i ;	// line#=computer.cpp:443,660
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_D_E_imm1_result_rs2 ;	// line#=computer.cpp:444,662,792,794
reg	[31:0]	RL_D_digest_addr_instr_rd_val1 ;	// line#=computer.cpp:140,210,442,444,659
reg	FF_take ;	// line#=computer.cpp:714
reg	[31:0]	RL_A_addr_addr1_mask_next_pc_op2 ;	// line#=computer.cpp:192,444,666,744,772
							// ,794,837
reg	[17:0]	RG_data_addr ;	// line#=computer.cpp:441
reg	[17:0]	RG_digest_addr ;	// line#=computer.cpp:442
reg	[31:0]	RG_E_state_c ;	// line#=computer.cpp:444
reg	[31:0]	RG_B_result1 ;	// line#=computer.cpp:444,838
reg	computer_ret_r ;	// line#=computer.cpp:634
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_63 ;
reg	[31:0]	val2_t4 ;
reg	[3:0]	TR_38 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_data_addr_i_mask_next_pc_op1_t ;
reg	RL_data_addr_i_mask_next_pc_op1_t_c1 ;
reg	RL_data_addr_i_mask_next_pc_op1_t_c2 ;
reg	RL_data_addr_i_mask_next_pc_op1_t_c3 ;
reg	RL_data_addr_i_mask_next_pc_op1_t_c4 ;
reg	RL_data_addr_i_mask_next_pc_op1_t_c5 ;
reg	RL_data_addr_i_mask_next_pc_op1_t_c6 ;
reg	[15:0]	TR_58 ;
reg	[17:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RL_data_addr_digest_addr_instr_t ;
reg	RL_data_addr_digest_addr_instr_t_c1 ;
reg	RL_data_addr_digest_addr_instr_t_c2 ;
reg	[6:0]	TR_03 ;
reg	[15:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[4:0]	TR_59 ;
reg	[15:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_A_D_instr_op2_rd_val1_t ;
reg	RG_A_D_instr_op2_rd_val1_t_c1 ;
reg	RG_A_D_instr_op2_rd_val1_t_c2 ;
reg	RG_06_t ;
reg	[6:0]	TR_05 ;
reg	[15:0]	RG_i_rs1_t ;
reg	RG_i_rs1_t_c1 ;
reg	RG_i_rs1_t_c2 ;
reg	RG_i_rs1_t_c3 ;
reg	[3:0]	TR_41 ;
reg	[2:0]	TR_42 ;
reg	[3:0]	TR_43 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[5:0]	TR_07 ;
reg	[6:0]	RG_funct3_i_t ;
reg	RG_funct3_i_t_c1 ;
reg	[26:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[2:0]	TR_09 ;
reg	[6:0]	TR_10 ;
reg	[31:0]	TR_64 ;
reg	[31:0]	RG_D_E_imm1_result_rs2_t ;
reg	RG_D_E_imm1_result_rs2_t_c1 ;
reg	RG_D_E_imm1_result_rs2_t_c2 ;
reg	RG_D_E_imm1_result_rs2_t_c3 ;
reg	RG_D_E_imm1_result_rs2_t_c4 ;
reg	[6:0]	TR_60 ;
reg	[15:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[17:0]	TR_45 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RL_D_digest_addr_instr_rd_val1_t ;
reg	RL_D_digest_addr_instr_rd_val1_t_c1 ;
reg	RL_D_digest_addr_instr_rd_val1_t_c2 ;
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
reg	[30:0]	TR_12 ;
reg	[31:0]	RL_A_addr_addr1_mask_next_pc_op2_t ;
reg	RL_A_addr_addr1_mask_next_pc_op2_t_c1 ;
reg	RL_A_addr_addr1_mask_next_pc_op2_t_c2 ;
reg	RL_A_addr_addr1_mask_next_pc_op2_t_c3 ;
reg	RL_A_addr_addr1_mask_next_pc_op2_t_c4 ;
reg	RL_A_addr_addr1_mask_next_pc_op2_t_c5 ;
reg	RL_A_addr_addr1_mask_next_pc_op2_t_c6 ;
reg	RL_A_addr_addr1_mask_next_pc_op2_t_c7 ;
reg	[17:0]	RG_data_addr_t ;
reg	[17:0]	RG_digest_addr_t ;
reg	[31:0]	RG_E_state_c_t ;
reg	RG_E_state_c_t_c1 ;
reg	[15:0]	TR_13 ;
reg	[31:0]	RG_B_result1_t ;
reg	RG_B_result1_t_c1 ;
reg	RG_B_result1_t_c2 ;
reg	RG_B_result1_t_c3 ;
reg	JF_05 ;
reg	JF_05_c1 ;
reg	[6:0]	i1_t1 ;
reg	i1_t1_c1 ;
reg	[30:0]	M_298_t ;
reg	M_298_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[1:0]	M_597 ;
reg	M_597_c1 ;
reg	M_597_c2 ;
reg	[9:0]	M_594 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[3:0]	M_596 ;
reg	M_596_c1 ;
reg	M_596_c2 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[3:0]	M_595 ;
reg	M_595_c1 ;
reg	M_595_c2 ;
reg	[7:0]	TR_16 ;
reg	[15:0]	TR_17 ;
reg	TR_17_c1 ;
reg	TR_17_c2 ;
reg	TR_17_c3 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[6:0]	lop8u_11i1 ;
reg	[4:0]	M_593 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_47 ;
reg	[17:0]	M_598 ;
reg	[26:0]	M_599 ;
reg	M_599_c1 ;
reg	M_599_c2 ;
reg	[28:0]	M_600 ;
reg	[13:0]	M_592 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	[31:0]	addsub32u4i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
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
reg	[4:0]	M_581 ;
reg	[5:0]	W_1_RA1 ;
reg	[1:0]	M_602 ;
reg	[1:0]	M_601 ;
reg	[2:0]	TR_26 ;
reg	[5:0]	W_1_WA2 ;
reg	[31:0]	W_1_WD2 ;
reg	W_1_WD2_c1 ;
reg	W_1_WD2_c2 ;
reg	[5:0]	W_0_RA1 ;
reg	[2:0]	TR_30 ;
reg	[5:0]	W_0_WA2 ;
reg	[31:0]	W_0_WD2 ;
reg	W_0_WD2_c1 ;
reg	W_0_WD2_c2 ;
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
reg	regs_wd04_c8 ;
reg	regs_wd04_c9 ;
reg	regs_wd04_c10 ;
reg	regs_wd04_c11 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:800
computer_sub8s_7_7_2 INST_sub8s_7_7_2_1 ( .i1(sub8s_7_7_21i1) ,.i2(sub8s_7_7_21i2) ,
	.o1(sub8s_7_7_21ot) );	// line#=computer.cpp:470
computer_sub8s_7_7_2 INST_sub8s_7_7_2_2 ( .i1(sub8s_7_7_22i1) ,.i2(sub8s_7_7_22i2) ,
	.o1(sub8s_7_7_22ot) );	// line#=computer.cpp:469
computer_sub8s_7_7_1 INST_sub8s_7_7_1_1 ( .i1(sub8s_7_7_11i1) ,.i2(sub8s_7_7_11i2) ,
	.o1(sub8s_7_7_11ot) );	// line#=computer.cpp:470
computer_sub8s_7_7 INST_sub8s_7_7_1 ( .i1(sub8s_7_71i1) ,.i2(sub8s_7_71i2) ,.o1(sub8s_7_71ot) );	// line#=computer.cpp:470
computer_sub8s_7_7 INST_sub8s_7_7_2 ( .i1(sub8s_7_72i1) ,.i2(sub8s_7_72i2) ,.o1(sub8s_7_72ot) );	// line#=computer.cpp:470
computer_sub8s_7_7 INST_sub8s_7_7_3 ( .i1(sub8s_7_73i1) ,.i2(sub8s_7_73i2) ,.o1(sub8s_7_73ot) );	// line#=computer.cpp:469
computer_sub8s_7_7 INST_sub8s_7_7_4 ( .i1(sub8s_7_74i1) ,.i2(sub8s_7_74i2) ,.o1(sub8s_7_74ot) );	// line#=computer.cpp:469
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:851
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:723,726
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:729
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:732,854
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:803
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,251,255,259,263,498,520
				// ,542,564,574,575,576,577,578,579
				// ,580,581,666,684,842,844
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,498,520,521,524,542,543,564,565
				// ,568
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,498,520,542,564
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,498,499,520,521,542,543,564,565
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,498,503,520,525,542,547,564
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,572,573
computer_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=computer.cpp:470
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:519,541,563
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:497
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:468,519,563
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:497
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:820,861
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,748
											// ,751,757,760,823,863
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,776,779,815,848
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,448,480,481,482
													// ,576,577,580,581
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,448,479,574,575
													// ,578,579
computer_sub8s_7 INST_sub8s_7_1 ( .i1(sub8s_71i1) ,.i2(sub8s_71i2) ,.o1(sub8s_71ot) );	// line#=computer.cpp:469
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,694
											// ,702,736,744,772,797
computer_add8u_7 INST_add8u_7_1 ( .i1(add8u_71i1) ,.i2(add8u_71i2) ,.o1(add8u_71ot) );	// line#=computer.cpp:468
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:634
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_D_E_imm1_result_rs2 )	// line#=computer.cpp:19
	case ( RG_D_E_imm1_result_rs2 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_data_addr_i_mask_next_pc_op1 [31:18] ) ) ;	// line#=computer.cpp:648
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:650,660,663,905
assign	CT_12 = |RL_D_digest_addr_instr_rd_val1 [4:0] ;	// line#=computer.cpp:659,674,683,703
always @ ( FF_take or RG_D_E_imm1_result_rs2 )	// line#=computer.cpp:715
	case ( RG_D_E_imm1_result_rs2 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:717
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:720
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:723
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:726
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:729
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:732
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:714
	endcase
always @ ( FF_take )	// line#=computer.cpp:800
	case ( FF_take )
	1'h1 :
		TR_63 = 1'h1 ;
	1'h0 :
		TR_63 = 1'h0 ;
	default :
		TR_63 = 1'hx ;
	endcase
assign	CT_17 = |RG_A_D_instr_op2_rd_val1 [4:0] ;	// line#=computer.cpp:692,763,827,873
assign	JF_20 = ( RG_09 == 32'h0000000b ) ;	// line#=computer.cpp:669
assign	JF_21 = ( RG_09 == 32'h00000033 ) ;	// line#=computer.cpp:669
assign	JF_24 = ( ( RG_09 == 32'h00000033 ) | ( RG_09 == 32'h0000000b ) ) ;	// line#=computer.cpp:669
always @ ( RG_B_result1 or dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_D_E_imm1_result_rs2 )	// line#=computer.cpp:746
	case ( RG_D_E_imm1_result_rs2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,748
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,751
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,754
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,757
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_B_result1 [15:0] } ;	// line#=computer.cpp:159,760
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:745
	endcase
assign	M_09_t = ( ( RG_D_E_imm1_result_rs2 ^ TR_64 ) ^ RL_A_addr_addr1_mask_next_pc_op2 ) ;	// line#=computer.cpp:469
assign	M_13_t = ( ( RG_D_E_imm1_result_rs2 ^ TR_64 ) ^ RL_D_digest_addr_instr_rd_val1 ) ;	// line#=computer.cpp:470
assign	add8u_71i1 = RG_i [6:0] ;	// line#=computer.cpp:468
assign	add8u_71i2 = 2'h2 ;	// line#=computer.cpp:468
assign	sub8s_71i1 = RG_i [6:0] ;	// line#=computer.cpp:469
assign	sub8s_71i2 = 6'h10 ;	// line#=computer.cpp:469
assign	lop4u_11i1 = incr4u1ot ;	// line#=computer.cpp:497
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:497
assign	incr4u1i1 = RL_data_addr_i_mask_next_pc_op1 [3:0] ;	// line#=computer.cpp:497
assign	incr8s_71i1 = RG_i [6:0] ;	// line#=computer.cpp:470
assign	addsub32u6i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,572,573
assign	addsub32u6i2 = addsub32u5ot ;	// line#=computer.cpp:174,247,263,564,572
					// ,573
assign	addsub32u6_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:729
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:729
assign	comp32u_13i1 = regs_rd02 ;	// line#=computer.cpp:803
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,650,792,803
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:836,851
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:837,851
assign	sub8s_7_71i1 = RG_i [6:0] ;	// line#=computer.cpp:470
assign	sub8s_7_71i2 = 5'h0d ;	// line#=computer.cpp:470
assign	sub8s_7_72i1 = RG_i [6:0] ;	// line#=computer.cpp:470
assign	sub8s_7_72i2 = 5'h0f ;	// line#=computer.cpp:470
assign	sub8s_7_73i1 = RG_i [6:0] ;	// line#=computer.cpp:469
assign	sub8s_7_73i2 = 5'h08 ;	// line#=computer.cpp:469
assign	sub8s_7_74i1 = RG_i [6:0] ;	// line#=computer.cpp:469
assign	sub8s_7_74i2 = 5'h0e ;	// line#=computer.cpp:469
assign	sub8s_7_7_11i1 = RG_i [6:0] ;	// line#=computer.cpp:470
assign	sub8s_7_7_11i2 = 4'h7 ;	// line#=computer.cpp:470
assign	sub8s_7_7_21i1 = RG_i [6:0] ;	// line#=computer.cpp:470
assign	sub8s_7_7_21i2 = 3'h2 ;	// line#=computer.cpp:470
assign	sub8s_7_7_22i1 = RG_i [6:0] ;	// line#=computer.cpp:469
assign	sub8s_7_7_22i2 = 3'h3 ;	// line#=computer.cpp:469
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:800
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:650,800
assign	imem_arg_MEMB32W65536_RA1 = RL_data_addr_i_mask_next_pc_op1 [17:2] ;	// line#=computer.cpp:650
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:648
assign	U_09 = ( ST1_03d & M_475 ) ;	// line#=computer.cpp:650,658,669
assign	U_12 = ( ST1_03d & M_468 ) ;	// line#=computer.cpp:650,658,669
assign	U_13 = ( ST1_03d & M_479 ) ;	// line#=computer.cpp:650,658,669
assign	U_16 = ( ST1_03d & M_457 ) ;	// line#=computer.cpp:650,658,669
assign	M_439 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:650,660,715,795,839
assign	M_446 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:650,660,715,795,839
assign	M_449 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:650,660,715,795,839
assign	M_452 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:650,660,715,795,839
assign	M_458 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:650,660,715,795,839
assign	M_469 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:650,660,715,795,839
assign	M_462 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:650,660,795,839
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:905
assign	U_45 = ( ST1_04d & M_471 ) ;	// line#=computer.cpp:669
assign	U_46 = ( ST1_04d & M_470 ) ;	// line#=computer.cpp:669
assign	U_47 = ( ST1_04d & M_472 ) ;	// line#=computer.cpp:669
assign	U_48 = ( ST1_04d & M_473 ) ;	// line#=computer.cpp:669
assign	U_50 = ( ST1_04d & M_463 ) ;	// line#=computer.cpp:669
assign	U_52 = ( ST1_04d & M_467 ) ;	// line#=computer.cpp:669
assign	U_53 = ( ST1_04d & M_478 ) ;	// line#=computer.cpp:669
assign	U_56 = ( ST1_04d & M_456 ) ;	// line#=computer.cpp:669
assign	M_447 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:669,674,683,905
assign	M_456 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:669,674,683,905
assign	M_456_port = M_456 ;
assign	M_463 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:669,674,683,905
assign	M_463_port = M_463 ;
assign	M_467 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:669,674,683,905
assign	M_470 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:669,674,683,905
assign	M_471 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:669,674,683,905
assign	M_472 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:669,674,683,905
assign	M_472_port = M_472 ;
assign	M_473 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:669,674,683,905
assign	M_473_port = M_473 ;
assign	M_474 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:669,674,683,905
assign	M_476 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:669,674,683,905
assign	M_476_port = M_476 ;
assign	M_478 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:669,674,683,905
assign	M_478_port = M_478 ;
assign	M_480 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:669,674,683,905
assign	U_66 = ( U_52 & M_455 ) ;	// line#=computer.cpp:795
assign	U_67 = ( U_52 & M_459 ) ;	// line#=computer.cpp:795
assign	U_73 = ( ST1_05d & M_471 ) ;	// line#=computer.cpp:669
assign	U_77 = ( ST1_05d & M_474 ) ;	// line#=computer.cpp:669
assign	U_79 = ( ST1_05d & M_476 ) ;	// line#=computer.cpp:669
assign	U_84 = ( ST1_05d & M_456 ) ;	// line#=computer.cpp:669
assign	U_88 = ( U_77 & take_t1 ) ;	// line#=computer.cpp:735
assign	U_91 = ( U_79 & M_442 ) ;	// line#=computer.cpp:774
assign	M_440 = ~|{ 29'h00000000 , RG_funct3_i [2:0] } ;	// line#=computer.cpp:746,774
assign	M_442 = ~|( { 29'h00000000 , RG_funct3_i [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:746,774
assign	M_453 = ~|( { 29'h00000000 , RG_funct3_i [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:746,774
assign	U_96 = ( ST1_06d & M_470 ) ;	// line#=computer.cpp:669
assign	U_98 = ( ST1_06d & M_473 ) ;	// line#=computer.cpp:669
assign	U_101 = ( ST1_06d & M_476 ) ;	// line#=computer.cpp:669
assign	U_106 = ( ST1_06d & M_456 ) ;	// line#=computer.cpp:669
assign	M_558 = ~( M_559 | M_456 ) ;	// line#=computer.cpp:669,674,683,905
assign	M_441 = ~|RG_D_E_imm1_result_rs2 ;	// line#=computer.cpp:746,774
assign	M_443 = ~|( RG_D_E_imm1_result_rs2 ^ 32'h00000002 ) ;	// line#=computer.cpp:746,774
assign	M_454 = ~|( RG_D_E_imm1_result_rs2 ^ 32'h00000001 ) ;	// line#=computer.cpp:746,774,839
assign	U_114 = ( ST1_07d & M_472 ) ;	// line#=computer.cpp:669
assign	U_115 = ( ST1_07d & M_473 ) ;	// line#=computer.cpp:669
assign	U_117 = ( ST1_07d & M_463 ) ;	// line#=computer.cpp:669
assign	U_118 = ( ST1_07d & M_476 ) ;	// line#=computer.cpp:669
assign	U_119 = ( ST1_07d & M_467 ) ;	// line#=computer.cpp:669
assign	U_119_port = U_119 ;
assign	U_120 = ( ST1_07d & M_478 ) ;	// line#=computer.cpp:669
assign	U_123 = ( ST1_07d & M_456 ) ;	// line#=computer.cpp:669
assign	U_125 = ( U_115 & FF_take ) ;	// line#=computer.cpp:703
assign	U_126 = ( U_118 & M_441 ) ;	// line#=computer.cpp:774
assign	M_455 = ~|( RG_A_D_instr_op2_rd_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:795
assign	M_459 = ~|( RG_A_D_instr_op2_rd_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:795
assign	M_459_port = M_459 ;
assign	U_140 = ( U_123 & FF_take ) ;	// line#=computer.cpp:905
assign	U_151 = ( ST1_08d & M_467 ) ;	// line#=computer.cpp:669
assign	U_155 = ( ST1_08d & M_456 ) ;	// line#=computer.cpp:669
assign	U_163 = ( ST1_09d & M_476 ) ;	// line#=computer.cpp:669
assign	U_164 = ( ST1_09d & M_467 ) ;	// line#=computer.cpp:669
assign	U_165 = ( ST1_09d & M_478 ) ;	// line#=computer.cpp:669
assign	U_168 = ( ST1_09d & M_456 ) ;	// line#=computer.cpp:669
assign	U_170 = ( U_163 & M_441 ) ;	// line#=computer.cpp:774
assign	U_174 = ( U_164 & ( ~|RL_A_addr_addr1_mask_next_pc_op2 ) ) ;	// line#=computer.cpp:795
assign	U_183 = ( U_168 & FF_take ) ;	// line#=computer.cpp:905
assign	U_208 = ( ST1_10d & M_467 ) ;	// line#=computer.cpp:669
assign	U_212 = ( ST1_10d & M_456 ) ;	// line#=computer.cpp:669
assign	U_223 = ( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:795
assign	U_224 = ( U_223 & FF_take ) ;	// line#=computer.cpp:818
assign	U_226 = ( U_208 & CT_17 ) ;	// line#=computer.cpp:827
assign	U_233 = ( ST1_11d & M_472 ) ;	// line#=computer.cpp:669
assign	U_239 = ( ST1_11d & M_478 ) ;	// line#=computer.cpp:669
assign	U_239_port = U_239 ;
assign	U_242 = ( ST1_11d & M_456 ) ;	// line#=computer.cpp:669
assign	U_245 = ( U_239 & ( ~RL_data_addr_digest_addr_instr [23] ) ) ;	// line#=computer.cpp:860
assign	U_250 = ( ST1_12d & M_472 ) ;	// line#=computer.cpp:669
assign	U_256 = ( ST1_12d & M_478 ) ;	// line#=computer.cpp:669
assign	U_259 = ( ST1_12d & M_456 ) ;	// line#=computer.cpp:669
assign	U_273 = ( ST1_13d & M_478 ) ;	// line#=computer.cpp:669
assign	U_273_port = U_273 ;
assign	U_276 = ( ST1_13d & M_456 ) ;	// line#=computer.cpp:669
assign	U_278 = ( U_273 & RL_data_addr_digest_addr_instr [23] ) ;	// line#=computer.cpp:841
assign	U_285 = ( ST1_14d & M_473 ) ;	// line#=computer.cpp:669
assign	U_290 = ( ST1_14d & M_478 ) ;	// line#=computer.cpp:669
assign	U_293 = ( ST1_14d & M_456 ) ;	// line#=computer.cpp:669
assign	U_305 = ( ST1_15d & M_478 ) ;	// line#=computer.cpp:669
assign	U_308 = ( ST1_15d & M_456 ) ;	// line#=computer.cpp:669
assign	U_311 = ( U_305 & M_454 ) ;	// line#=computer.cpp:839
assign	U_318 = ( U_305 & CT_17 ) ;	// line#=computer.cpp:873
assign	U_326 = ( ST1_16d & M_463 ) ;	// line#=computer.cpp:669
assign	U_326_port = U_326 ;
assign	U_332 = ( ST1_16d & M_456 ) ;	// line#=computer.cpp:669
assign	U_334 = ( U_326 & M_440 ) ;	// line#=computer.cpp:746
assign	U_335 = ( U_326 & M_453 ) ;	// line#=computer.cpp:746
assign	U_336 = ( U_326 & M_442 ) ;	// line#=computer.cpp:746
assign	U_337 = ( U_326 & ( ~|( { 29'h00000000 , RG_funct3_i [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:746
assign	U_338 = ( U_326 & ( ~|( { 29'h00000000 , RG_funct3_i [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:746
assign	U_349 = ( ST1_17d & M_463 ) ;	// line#=computer.cpp:669
assign	U_349_port = U_349 ;
assign	U_350 = ( ST1_17d & M_476 ) ;	// line#=computer.cpp:669
assign	U_355 = ( ST1_17d & M_456 ) ;	// line#=computer.cpp:669
assign	U_358 = ( U_349 & M_454 ) ;	// line#=computer.cpp:746
assign	U_360 = ( U_349 & M_451 ) ;	// line#=computer.cpp:746
assign	U_361 = ( U_349 & M_461 ) ;	// line#=computer.cpp:746
assign	M_451 = ~|( RG_D_E_imm1_result_rs2 ^ 32'h00000004 ) ;	// line#=computer.cpp:746
assign	M_461 = ~|( RG_D_E_imm1_result_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:746
assign	U_370 = ( ST1_18d & M_463 ) ;	// line#=computer.cpp:669
assign	U_371 = ( ST1_18d & M_476 ) ;	// line#=computer.cpp:669
assign	U_376 = ( ST1_18d & M_456 ) ;	// line#=computer.cpp:669
assign	U_380 = ( U_370 & M_443 ) ;	// line#=computer.cpp:746
assign	U_381 = ( U_370 & M_451 ) ;	// line#=computer.cpp:746
assign	U_382 = ( U_370 & M_461 ) ;	// line#=computer.cpp:746
assign	U_384 = ( U_371 & M_441 ) ;	// line#=computer.cpp:774
assign	U_385 = ( U_371 & M_454 ) ;	// line#=computer.cpp:774
assign	U_393 = ( ST1_19d & M_463 ) ;	// line#=computer.cpp:669
assign	U_394 = ( ST1_19d & M_476 ) ;	// line#=computer.cpp:669
assign	U_398 = ( ST1_19d & M_480 ) ;	// line#=computer.cpp:669
assign	U_399 = ( ST1_19d & M_456 ) ;	// line#=computer.cpp:669
assign	U_400 = ( ST1_19d & M_558 ) ;	// line#=computer.cpp:669
assign	U_403 = ( U_393 & M_441 ) ;	// line#=computer.cpp:746
assign	U_404 = ( U_393 & M_454 ) ;	// line#=computer.cpp:746
assign	U_409 = ( U_393 & CT_17 ) ;	// line#=computer.cpp:763
assign	U_410 = ( U_394 & M_441 ) ;	// line#=computer.cpp:774
assign	U_411 = ( U_394 & M_454 ) ;	// line#=computer.cpp:774
assign	U_414 = ( U_399 & FF_take ) ;	// line#=computer.cpp:905
assign	U_420 = ( ST1_20d & ( ~sub8s_71ot [0] ) ) ;	// line#=computer.cpp:469
assign	U_421 = ( ST1_20d & sub8s_71ot [0] ) ;	// line#=computer.cpp:469
assign	U_422 = ( ST1_21d & ( ~FF_take ) ) ;	// line#=computer.cpp:468
assign	U_423 = ( ST1_21d & ( ~RG_D_E_imm1_result_rs2 [0] ) ) ;	// line#=computer.cpp:469
assign	U_424 = ( ST1_21d & RG_D_E_imm1_result_rs2 [0] ) ;	// line#=computer.cpp:469
assign	U_425 = ( ST1_22d & ( ~FF_take ) ) ;	// line#=computer.cpp:468
assign	U_426 = ( ST1_22d & ( ~RL_D_digest_addr_instr_rd_val1 [0] ) ) ;	// line#=computer.cpp:469
assign	U_427 = ( ST1_22d & RL_D_digest_addr_instr_rd_val1 [0] ) ;	// line#=computer.cpp:469
assign	U_428 = ( ST1_23d & ( ~RL_A_addr_addr1_mask_next_pc_op2 [0] ) ) ;	// line#=computer.cpp:469
assign	U_429 = ( ST1_23d & RL_A_addr_addr1_mask_next_pc_op2 [0] ) ;	// line#=computer.cpp:469
assign	U_430 = ( ST1_24d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:469
assign	U_431 = ( ST1_24d & RG_i [0] ) ;	// line#=computer.cpp:469
assign	U_432 = ( ST1_25d & ( ~FF_take ) ) ;	// line#=computer.cpp:468
assign	U_433 = ( ST1_25d & ( ~RG_E_state_c [0] ) ) ;	// line#=computer.cpp:470
assign	U_434 = ( ST1_25d & RG_E_state_c [0] ) ;	// line#=computer.cpp:470
assign	U_435 = ( ST1_26d & ( ~FF_take ) ) ;	// line#=computer.cpp:468
assign	U_436 = ( ST1_26d & ( ~RG_B_result1 [0] ) ) ;	// line#=computer.cpp:470
assign	U_437 = ( ST1_26d & RG_B_result1 [0] ) ;	// line#=computer.cpp:470
assign	U_438 = ( ST1_27d & ( ~FF_take ) ) ;	// line#=computer.cpp:468
assign	U_439 = ( ST1_27d & ( ~RG_funct3_i [0] ) ) ;	// line#=computer.cpp:470
assign	U_440 = ( ST1_27d & RG_funct3_i [0] ) ;	// line#=computer.cpp:470
assign	U_441 = ( ST1_28d & ( ~FF_take ) ) ;	// line#=computer.cpp:468
assign	U_442 = ( ST1_28d & ( ~RG_digest_addr [0] ) ) ;	// line#=computer.cpp:470
assign	U_443 = ( ST1_28d & RG_digest_addr [0] ) ;	// line#=computer.cpp:470
assign	U_445 = ( ST1_29d & ( ~FF_take ) ) ;	// line#=computer.cpp:468
assign	U_446 = ( ST1_29d & ( ~RG_data_addr [0] ) ) ;	// line#=computer.cpp:470
assign	U_447 = ( ST1_29d & RG_data_addr [0] ) ;	// line#=computer.cpp:470
assign	U_455 = ( ST1_33d & ( ~FF_take ) ) ;	// line#=computer.cpp:519
assign	C_04 = ~&RG_funct3_i [4:1] ;	// line#=computer.cpp:541
assign	C_04_port = C_04 ;
assign	U_459 = ( ST1_35d & ( ~C_04 ) ) ;	// line#=computer.cpp:541
assign	U_462 = ( ST1_36d & ( ~lop8u_11ot ) ) ;	// line#=computer.cpp:563
assign	U_464 = ( ST1_37d & ( ~FF_take ) ) ;	// line#=computer.cpp:563
always @ ( RG_funct3_i or ST1_31d )
	TR_38 = ( { 4{ ST1_31d } } & RG_funct3_i [3:0] )	// line#=computer.cpp:497
		 ;	// line#=computer.cpp:497
always @ ( TR_38 or ST1_31d or U_445 or regs_rd02 or U_16 )
	begin
	TR_01_c1 = ( U_445 | ST1_31d ) ;	// line#=computer.cpp:497
	TR_01 = ( ( { 18{ U_16 } } & regs_rd02 [17:0] )		// line#=computer.cpp:906
		| ( { 18{ TR_01_c1 } } & { 14'h0000 , TR_38 } )	// line#=computer.cpp:497
		) ;
	end
always @ ( RL_data_addr_digest_addr_instr or ST1_45d or RL_data_addr_i_mask_next_pc_op1 or 
	M_298_t or M_474 or M_473 or RG_05 or U_400 or U_399 or U_398 or M_447 or 
	M_478 or M_467 or U_394 or U_393 or M_470 or M_471 or RL_A_addr_addr1_mask_next_pc_op2 or 
	M_472 or ST1_19d or U_350 or U_164 or U_119 or dmem_arg_MEMB32W65536_RD1 or 
	U_168 or U_293 or U_106 or TR_01 or ST1_31d or U_445 or U_16 or regs_rd03 or 
	U_13 )	// line#=computer.cpp:669
	begin
	RL_data_addr_i_mask_next_pc_op1_t_c1 = ( ( U_16 | U_445 ) | ST1_31d ) ;	// line#=computer.cpp:497,906
	RL_data_addr_i_mask_next_pc_op1_t_c2 = ( ( U_106 | U_293 ) | U_168 ) ;	// line#=computer.cpp:174,448
	RL_data_addr_i_mask_next_pc_op1_t_c3 = ( ( ( U_119 | U_164 ) | U_350 ) | 
		( ST1_19d & ( ST1_19d & M_472 ) ) ) ;	// line#=computer.cpp:86,118,192,694,823
	RL_data_addr_i_mask_next_pc_op1_t_c4 = ( ST1_19d & ( ( ( ( ( ( ( ( ( ( ST1_19d & 
		M_471 ) | ( ST1_19d & M_470 ) ) | U_393 ) | U_394 ) | ( ST1_19d & 
		M_467 ) ) | ( ST1_19d & M_478 ) ) | ( ST1_19d & M_447 ) ) | U_398 ) | 
		U_399 ) | U_400 ) ) ;	// line#=computer.cpp:666
	RL_data_addr_i_mask_next_pc_op1_t_c5 = ( ST1_19d & ( ST1_19d & M_473 ) ) ;	// line#=computer.cpp:86,91,702,705
	RL_data_addr_i_mask_next_pc_op1_t_c6 = ( ST1_19d & ( ST1_19d & M_474 ) ) ;
	RL_data_addr_i_mask_next_pc_op1_t = ( ( { 32{ U_13 } } & regs_rd03 )				// line#=computer.cpp:836
		| ( { 32{ RL_data_addr_i_mask_next_pc_op1_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:497,906
		| ( { 32{ RL_data_addr_i_mask_next_pc_op1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,448
		| ( { 32{ RL_data_addr_i_mask_next_pc_op1_t_c3 } } & RL_A_addr_addr1_mask_next_pc_op2 )	// line#=computer.cpp:86,118,192,694,823
		| ( { 32{ RL_data_addr_i_mask_next_pc_op1_t_c4 } } & RG_05 )				// line#=computer.cpp:666
		| ( { 32{ RL_data_addr_i_mask_next_pc_op1_t_c5 } } & { RL_A_addr_addr1_mask_next_pc_op2 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,702,705
		| ( { 32{ RL_data_addr_i_mask_next_pc_op1_t_c6 } } & { M_298_t , 
			RL_data_addr_i_mask_next_pc_op1 [0] } )
		| ( { 32{ ST1_45d } } & RL_data_addr_digest_addr_instr )				// line#=computer.cpp:999
		) ;
	end
assign	RL_data_addr_i_mask_next_pc_op1_en = ( U_13 | RL_data_addr_i_mask_next_pc_op1_t_c1 | 
	RL_data_addr_i_mask_next_pc_op1_t_c2 | RL_data_addr_i_mask_next_pc_op1_t_c3 | 
	RL_data_addr_i_mask_next_pc_op1_t_c4 | RL_data_addr_i_mask_next_pc_op1_t_c5 | 
	RL_data_addr_i_mask_next_pc_op1_t_c6 | ST1_45d ) ;	// line#=computer.cpp:669
always @ ( posedge CLOCK )	// line#=computer.cpp:669
	if ( RESET )
		RL_data_addr_i_mask_next_pc_op1 <= 32'h00000000 ;
	else if ( RL_data_addr_i_mask_next_pc_op1_en )
		RL_data_addr_i_mask_next_pc_op1 <= RL_data_addr_i_mask_next_pc_op1_t ;	// line#=computer.cpp:86,91,118,174,192
											// ,448,497,666,669,694,702,705,823
											// ,836,906,999
always @ ( RL_D_digest_addr_instr_rd_val1 or M_454 or addsub32u1ot or M_441 )
	TR_58 = ( ( { 16{ M_441 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:181,190
		| ( { 16{ M_454 } } & RL_D_digest_addr_instr_rd_val1 [15:0] )	// line#=computer.cpp:210
		) ;
always @ ( RG_digest_addr or M_515 or TR_58 or M_546 or U_126 or RL_data_addr_i_mask_next_pc_op1 or 
	U_106 )
	begin
	TR_39_c1 = ( U_126 | M_546 ) ;	// line#=computer.cpp:181,190,210
	TR_39 = ( ( { 18{ U_106 } } & RL_data_addr_i_mask_next_pc_op1 [17:0] )	// line#=computer.cpp:906
		| ( { 18{ TR_39_c1 } } & { 2'h0 , TR_58 } )			// line#=computer.cpp:181,190,210
		| ( { 18{ M_515 } } & RG_digest_addr ) ) ;
	end
assign	M_515 = ( ( ST1_19d | ST1_20d ) | ST1_45d ) ;	// line#=computer.cpp:774
assign	M_544 = ( ( ( U_114 | U_115 ) | U_117 ) | U_120 ) ;	// line#=computer.cpp:774
assign	M_546 = ( U_118 & M_454 ) ;	// line#=computer.cpp:774
always @ ( RG_A_D_instr_op2_rd_val1 or M_544 or TR_39 or M_515 or M_546 or U_126 or 
	U_106 )
	begin
	TR_02_c1 = ( ( ( U_106 | U_126 ) | M_546 ) | M_515 ) ;	// line#=computer.cpp:181,190,210,906
	TR_02 = ( ( { 25{ TR_02_c1 } } & { 7'h00 , TR_39 } )	// line#=computer.cpp:181,190,210,906
		| ( { 25{ M_544 } } & RG_A_D_instr_op2_rd_val1 [24:0] ) ) ;
	end
always @ ( RL_data_addr_i_mask_next_pc_op1 or ST1_29d or U_168 or RG_A_D_instr_op2_rd_val1 or 
	U_155 or TR_02 or M_515 or M_546 or U_126 or M_544 or U_106 )	// line#=computer.cpp:774
	begin
	RL_data_addr_digest_addr_instr_t_c1 = ( ( ( ( U_106 | M_544 ) | U_126 ) | 
		M_546 ) | M_515 ) ;	// line#=computer.cpp:181,190,210,906
	RL_data_addr_digest_addr_instr_t_c2 = ( U_168 | ST1_29d ) ;
	RL_data_addr_digest_addr_instr_t = ( ( { 32{ RL_data_addr_digest_addr_instr_t_c1 } } & 
			{ 7'h00 , TR_02 } )	// line#=computer.cpp:181,190,210,906
		| ( { 32{ U_155 } } & RG_A_D_instr_op2_rd_val1 )
		| ( { 32{ RL_data_addr_digest_addr_instr_t_c2 } } & RL_data_addr_i_mask_next_pc_op1 ) ) ;
	end
assign	RL_data_addr_digest_addr_instr_en = ( RL_data_addr_digest_addr_instr_t_c1 | 
	U_155 | RL_data_addr_digest_addr_instr_t_c2 ) ;	// line#=computer.cpp:774
always @ ( posedge CLOCK )	// line#=computer.cpp:774
	if ( RL_data_addr_digest_addr_instr_en )
		RL_data_addr_digest_addr_instr <= RL_data_addr_digest_addr_instr_t ;	// line#=computer.cpp:181,190,210,774,906
assign	RL_data_addr_digest_addr_instr_port = RL_data_addr_digest_addr_instr ;
always @ ( ST1_45d or RG_i_rs1 or ST1_29d or i1_t1 or ST1_19d )
	TR_03 = ( ( { 7{ ST1_19d } } & i1_t1 )
		| ( { 7{ ST1_29d } } & RG_i_rs1 [6:0] )	// line#=computer.cpp:468
		| ( { 7{ ST1_45d } } & 7'h50 ) ) ;
always @ ( TR_03 or ST1_45d or ST1_29d or ST1_19d or RL_D_digest_addr_instr_rd_val1 or 
	U_140 )
	begin
	RG_i_t_c1 = ( ( ST1_19d | ST1_29d ) | ST1_45d ) ;	// line#=computer.cpp:468
	RG_i_t = ( ( { 16{ U_140 } } & RL_D_digest_addr_instr_rd_val1 [15:0] )	// line#=computer.cpp:174,448
		| ( { 16{ RG_i_t_c1 } } & { 9'h000 , TR_03 } )			// line#=computer.cpp:468
		) ;
	end
assign	RG_i_en = ( U_140 | RG_i_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:174,448,468
always @ ( U_400 or U_398 or ST1_19d )
	begin
	FF_halt_t_c1 = ( ST1_19d & ( U_398 | U_400 ) ) ;	// line#=computer.cpp:891,994
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:891,994
		 ;	// line#=computer.cpp:646
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:646,891,994
always @ ( RL_D_digest_addr_instr_rd_val1 or M_545 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	TR_59 = ( ( { 5{ U_12 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:650,660,795
		| ( { 5{ M_545 } } & RL_D_digest_addr_instr_rd_val1 [4:0] ) ) ;
always @ ( RL_D_digest_addr_instr_rd_val1 or U_101 or TR_59 or M_545 or U_12 )
	begin
	TR_40_c1 = ( U_12 | M_545 ) ;	// line#=computer.cpp:650,660,795
	TR_40 = ( ( { 16{ TR_40_c1 } } & { 11'h000 , TR_59 } )	// line#=computer.cpp:650,660,795
		| ( { 16{ U_101 } } & RL_D_digest_addr_instr_rd_val1 [15:0] ) ) ;
	end
assign	M_532 = ( ( ( ( ( ( ( U_53 | U_45 ) | U_46 ) | U_47 ) | U_48 ) | ( ST1_04d & 
	M_474 ) ) | U_50 ) | ( ST1_04d & M_476 ) ) ;	// line#=computer.cpp:669
assign	M_545 = ( ( ( U_114 | U_117 ) | U_119 ) | U_120 ) ;
always @ ( RL_D_digest_addr_instr_rd_val1 or M_532 or TR_40 or M_545 or U_101 or 
	U_12 )
	begin
	TR_04_c1 = ( ( U_12 | U_101 ) | M_545 ) ;	// line#=computer.cpp:650,660,795
	TR_04 = ( ( { 25{ TR_04_c1 } } & { 9'h000 , TR_40 } )	// line#=computer.cpp:650,660,795
		| ( { 25{ M_532 } } & RL_D_digest_addr_instr_rd_val1 [24:0] ) ) ;
	end
always @ ( RG_D_E_imm1_result_rs2 or ST1_31d or dmem_arg_MEMB32W65536_RD1 or ST1_28d or 
	ST1_22d or U_259 or U_155 or M_534 or TR_04 or M_545 or U_101 or M_532 or 
	U_12 or regs_rd02 or U_13 )
	begin
	RG_A_D_instr_op2_rd_val1_t_c1 = ( ( ( U_12 | M_532 ) | U_101 ) | M_545 ) ;	// line#=computer.cpp:650,660,795
	RG_A_D_instr_op2_rd_val1_t_c2 = ( ( ( ( M_534 | U_155 ) | U_259 ) | ST1_22d ) | 
		ST1_28d ) ;	// line#=computer.cpp:174,448,478,481
	RG_A_D_instr_op2_rd_val1_t = ( ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:837
		| ( { 32{ RG_A_D_instr_op2_rd_val1_t_c1 } } & { 7'h00 , TR_04 } )		// line#=computer.cpp:650,660,795
		| ( { 32{ RG_A_D_instr_op2_rd_val1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,448,478,481
		| ( { 32{ ST1_31d } } & RG_D_E_imm1_result_rs2 )				// line#=computer.cpp:500
		) ;
	end
assign	RG_A_D_instr_op2_rd_val1_en = ( U_13 | RG_A_D_instr_op2_rd_val1_t_c1 | RG_A_D_instr_op2_rd_val1_t_c2 | 
	ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_instr_op2_rd_val1_en )
		RG_A_D_instr_op2_rd_val1 <= RG_A_D_instr_op2_rd_val1_t ;	// line#=computer.cpp:174,448,478,481,500
										// ,650,660,795,837
assign	RG_05_en = ( ST1_02d | M_517 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:247,251,255,259,263
				// ,498,520,542,564,666
	if ( RG_05_en )
		RG_05 <= addsub32u1ot ;
always @ ( RG_digest_addr or ST1_28d or RG_funct3_i or ST1_27d or RG_B_result1 or 
	ST1_26d or RG_E_state_c or ST1_25d or RL_A_addr_addr1_mask_next_pc_op2 or 
	ST1_23d or RL_D_digest_addr_instr_rd_val1 or ST1_22d or RG_D_E_imm1_result_rs2 or 
	ST1_21d or sub8s_71ot or ST1_20d or CT_01 or ST1_02d )
	RG_06_t = ( ( { 1{ ST1_02d } } & CT_01 )				// line#=computer.cpp:648
		| ( { 1{ ST1_20d } } & sub8s_71ot [0] )				// line#=computer.cpp:469
		| ( { 1{ ST1_21d } } & RG_D_E_imm1_result_rs2 [0] )		// line#=computer.cpp:469
		| ( { 1{ ST1_22d } } & RL_D_digest_addr_instr_rd_val1 [0] )	// line#=computer.cpp:469
		| ( { 1{ ST1_23d } } & RL_A_addr_addr1_mask_next_pc_op2 [0] )	// line#=computer.cpp:469
		| ( { 1{ ST1_25d } } & RG_E_state_c [0] )			// line#=computer.cpp:470
		| ( { 1{ ST1_26d } } & RG_B_result1 [0] )			// line#=computer.cpp:470
		| ( { 1{ ST1_27d } } & RG_funct3_i [0] )			// line#=computer.cpp:470
		| ( { 1{ ST1_28d } } & RG_digest_addr [0] )			// line#=computer.cpp:470
		) ;
assign	RG_06_en = ( ST1_02d | ST1_20d | ST1_21d | ST1_22d | ST1_23d | ST1_25d | 
	ST1_26d | ST1_27d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:469,470,648
always @ ( add8u_71ot or ST1_20d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 7{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:650,661
		| ( { 7{ ST1_20d } } & add8u_71ot )					// line#=computer.cpp:468
		) ;
always @ ( RG_digest_addr or ST1_36d or sub20u_182ot or ST1_42d or ST1_38d or U_425 or 
	sub20u_181ot or ST1_44d or ST1_40d or U_155 or TR_05 or ST1_20d or ST1_03d )
	begin
	RG_i_rs1_t_c1 = ( ST1_03d | ST1_20d ) ;	// line#=computer.cpp:468,650,661
	RG_i_rs1_t_c2 = ( ( U_155 | ST1_40d ) | ST1_44d ) ;	// line#=computer.cpp:165,174,448,576,577
								// ,580,581
	RG_i_rs1_t_c3 = ( ( U_425 | ST1_38d ) | ST1_42d ) ;	// line#=computer.cpp:165,479,574,575,578
								// ,579
	RG_i_rs1_t = ( ( { 16{ RG_i_rs1_t_c1 } } & { 9'h000 , TR_05 } )	// line#=computer.cpp:468,650,661
		| ( { 16{ RG_i_rs1_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,448,576,577
									// ,580,581
		| ( { 16{ RG_i_rs1_t_c3 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,479,574,575,578
									// ,579
		| ( { 16{ ST1_36d } } & RG_digest_addr [17:2] )		// line#=computer.cpp:165
		) ;
	end
assign	RG_i_rs1_en = ( RG_i_rs1_t_c1 | RG_i_rs1_t_c2 | RG_i_rs1_t_c3 | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:165,174,448,468,479
						// ,574,575,576,577,578,579,580,581
						// ,650,661
always @ ( ST1_31d or incr4u1ot or ST1_30d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_41 = ( ( { 4{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:650,660
		| ( { 4{ ST1_30d } } & incr4u1ot )					// line#=computer.cpp:497
		| ( { 4{ ST1_31d } } & 4'ha )						// line#=computer.cpp:519
		) ;
assign	M_513 = ( U_163 | ST1_18d ) ;
always @ ( U_455 or RL_A_addr_addr1_mask_next_pc_op2 or M_513 )
	TR_42 = ( ( { 3{ M_513 } } & { RL_A_addr_addr1_mask_next_pc_op2 [1:0] , 1'h0 } )	// line#=computer.cpp:191,192,211,212
		| ( { 3{ U_455 } } & 3'h5 )							// line#=computer.cpp:541
		) ;
assign	M_552 = ( M_513 | U_455 ) ;
always @ ( U_459 or TR_42 or M_552 )
	TR_43 = ( ( { 4{ M_552 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:191,192,211,212,541
		| ( { 4{ U_459 } } & 4'hf )		// line#=computer.cpp:563
		) ;
always @ ( incr8u_61ot or ST1_32d or TR_43 or U_459 or M_552 or TR_41 or ST1_31d or 
	ST1_30d or ST1_03d )
	begin
	TR_06_c1 = ( ( ST1_03d | ST1_30d ) | ST1_31d ) ;	// line#=computer.cpp:497,519,650,660
	TR_06_c2 = ( M_552 | U_459 ) ;	// line#=computer.cpp:191,192,211,212,541
					// ,563
	TR_06 = ( ( { 5{ TR_06_c1 } } & { 1'h0 , TR_41 } )	// line#=computer.cpp:497,519,650,660
		| ( { 5{ TR_06_c2 } } & { TR_43 , 1'h0 } )	// line#=computer.cpp:191,192,211,212,541
								// ,563
		| ( { 5{ ST1_32d } } & incr8u_61ot [4:0] )	// line#=computer.cpp:519
		) ;
	end
assign	M_506 = ( ( ( ( ( ( ST1_03d | M_513 ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | 
	U_455 ) | U_459 ) ;
assign	M_524 = ( ST1_34d | ST1_36d ) ;
always @ ( incr8u_61ot or M_524 or TR_06 or M_506 )
	TR_07 = ( ( { 6{ M_506 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:191,192,211,212,497
							// ,519,541,563,650,660
		| ( { 6{ M_524 } } & incr8u_61ot )	// line#=computer.cpp:541,563
		) ;
always @ ( sub8s_7_7_21ot or ST1_20d or TR_07 or M_524 or M_506 )
	begin
	RG_funct3_i_t_c1 = ( M_506 | M_524 ) ;	// line#=computer.cpp:191,192,211,212,497
						// ,519,541,563,650,660
	RG_funct3_i_t = ( ( { 7{ RG_funct3_i_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:191,192,211,212,497
										// ,519,541,563,650,660
		| ( { 7{ ST1_20d } } & sub8s_7_7_21ot )				// line#=computer.cpp:470
		) ;
	end
assign	RG_funct3_i_en = ( RG_funct3_i_t_c1 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_en )
		RG_funct3_i <= RG_funct3_i_t ;	// line#=computer.cpp:191,192,211,212,470
						// ,497,519,541,563,650,660
assign	RG_funct3_i_port = RG_funct3_i ;
assign	RG_09_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650,658,669
	if ( RG_09_en )
		RG_09 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_477 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:650,658,669,905
always @ ( imem_arg_MEMB32W65536_RD1 or M_446 or M_469 or M_449 or M_439 or M_468 )
	begin
	TR_08_c1 = ( ( ( ( M_468 & M_439 ) | ( M_468 & M_449 ) ) | ( M_468 & M_469 ) ) | 
		( M_468 & M_446 ) ) ;	// line#=computer.cpp:86,91,650,792
	TR_08 = ( { 27{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,650,792
		 ;	// line#=computer.cpp:650,662
	end
assign	M_531 = ( U_09 | U_13 ) ;	// line#=computer.cpp:650,660,795
assign	M_538 = ( U_79 | U_326 ) ;	// line#=computer.cpp:650,660,795
always @ ( RG_funct3_i or M_538 or imem_arg_MEMB32W65536_RD1 or M_531 )
	TR_09 = ( ( { 3{ M_531 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:650,660,715,839
		| ( { 3{ M_538 } } & RG_funct3_i [2:0] )			// line#=computer.cpp:746,774
		) ;
assign	M_577 = ( M_531 | M_538 ) ;	// line#=computer.cpp:650,660,795
always @ ( sub8s_7_74ot or ST1_20d or TR_09 or M_577 )
	TR_10 = ( ( { 7{ M_577 } } & { 4'h0 , TR_09 } )	// line#=computer.cpp:650,660,715,746,774
							// ,839
		| ( { 7{ ST1_20d } } & sub8s_7_74ot )	// line#=computer.cpp:469
		) ;
assign	M_517 = ( ( ( ST1_30d | ST1_32d ) | ST1_34d ) | ST1_36d ) ;	// line#=computer.cpp:650,660,746,795
always @ ( W_1_RD1 or W_0_RD1 or RG_06 )	// line#=computer.cpp:469
	case ( RG_06 )
	1'h0 :
		TR_64 = W_0_RD1 ;
	1'h1 :
		TR_64 = W_1_RD1 ;
	default :
		TR_64 = 32'hx ;
	endcase
always @ ( ST1_28d or ST1_27d or ST1_26d or ST1_23d or ST1_22d or TR_64 or ST1_21d or 
	RG_E_state_c or M_520 or RG_B_result1 or M_517 or rsft32u1ot or U_151 or 
	dmem_arg_MEMB32W65536_RD1 or ST1_29d or U_276 or U_123 or RL_A_addr_addr1_mask_next_pc_op2 or 
	M_455 or U_119 or TR_10 or ST1_20d or M_577 or imem_arg_MEMB32W65536_RD1 or 
	TR_08 or U_16 or M_477 or ST1_03d or M_458 or M_452 or M_446 or M_469 or 
	M_449 or M_439 or U_12 )	// line#=computer.cpp:650,658,660,669,795
	begin
	RG_D_E_imm1_result_rs2_t_c1 = ( ( ( ( ( U_12 & M_439 ) | ( U_12 & M_449 ) ) | 
		( U_12 & M_469 ) ) | ( U_12 & M_446 ) ) | ( ( ( ( U_12 & M_452 ) | 
		( U_12 & M_458 ) ) | ( ST1_03d & M_477 ) ) | U_16 ) ) ;	// line#=computer.cpp:86,91,650,662,792
	RG_D_E_imm1_result_rs2_t_c2 = ( M_577 | ST1_20d ) ;	// line#=computer.cpp:469,650,660,715,746
								// ,774,839
	RG_D_E_imm1_result_rs2_t_c3 = ( U_119 & M_455 ) ;	// line#=computer.cpp:815
	RG_D_E_imm1_result_rs2_t_c4 = ( ( U_123 | U_276 ) | ST1_29d ) ;	// line#=computer.cpp:174,448,482
	RG_D_E_imm1_result_rs2_t = ( ( { 32{ RG_D_E_imm1_result_rs2_t_c1 } } & { 
			TR_08 , imem_arg_MEMB32W65536_RD1 [24:20] } )				// line#=computer.cpp:86,91,650,662,792
		| ( { 32{ RG_D_E_imm1_result_rs2_t_c2 } } & { 25'h0000000 , TR_10 } )		// line#=computer.cpp:469,650,660,715,746
												// ,774,839
		| ( { 32{ RG_D_E_imm1_result_rs2_t_c3 } } & RL_A_addr_addr1_mask_next_pc_op2 )	// line#=computer.cpp:815
		| ( { 32{ RG_D_E_imm1_result_rs2_t_c4 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,448,482
		| ( { 32{ U_151 } } & rsft32u1ot )						// line#=computer.cpp:823
		| ( { 32{ M_517 } } & { RG_B_result1 [1:0] , RG_B_result1 [31:2] } )		// line#=computer.cpp:247,500,501,522,523
												// ,544,545,566,567
		| ( { 32{ M_520 } } & RG_E_state_c )						// line#=computer.cpp:499,521,543,565
		| ( { 32{ ST1_21d } } & TR_64 )							// line#=computer.cpp:469
		| ( { 32{ ST1_22d } } & TR_64 )							// line#=computer.cpp:469
		| ( { 32{ ST1_23d } } & TR_64 )							// line#=computer.cpp:469
		| ( { 32{ ST1_26d } } & TR_64 )							// line#=computer.cpp:470
		| ( { 32{ ST1_27d } } & TR_64 )							// line#=computer.cpp:470
		| ( { 32{ ST1_28d } } & TR_64 )							// line#=computer.cpp:470
		) ;
	end
assign	RG_D_E_imm1_result_rs2_en = ( RG_D_E_imm1_result_rs2_t_c1 | RG_D_E_imm1_result_rs2_t_c2 | 
	RG_D_E_imm1_result_rs2_t_c3 | RG_D_E_imm1_result_rs2_t_c4 | U_151 | M_517 | 
	M_520 | ST1_21d | ST1_22d | ST1_23d | ST1_26d | ST1_27d | ST1_28d ) ;	// line#=computer.cpp:650,658,660,669,795
always @ ( posedge CLOCK )	// line#=computer.cpp:650,658,660,669,795
	if ( RG_D_E_imm1_result_rs2_en )
		RG_D_E_imm1_result_rs2 <= RG_D_E_imm1_result_rs2_t ;	// line#=computer.cpp:86,91,174,247,448
									// ,469,470,482,499,500,501,521,522
									// ,523,543,544,545,565,566,567,650
									// ,658,660,662,669,715,746,774,792
									// ,795,815,823,839
assign	RG_D_E_imm1_result_rs2_port = RG_D_E_imm1_result_rs2 ;
always @ ( sub8s_7_7_22ot or ST1_20d or RL_D_digest_addr_instr_rd_val1 or M_533 )
	TR_60 = ( ( { 7{ M_533 } } & { 2'h0 , RL_D_digest_addr_instr_rd_val1 [4:0] } )	// line#=computer.cpp:659
		| ( { 7{ ST1_20d } } & sub8s_7_7_22ot )					// line#=computer.cpp:469
		) ;
assign	M_533 = ( U_45 | ( ( ( ( ( U_46 | U_47 ) | U_48 ) | U_50 ) | U_52 ) | U_53 ) ) ;
assign	M_541 = ( U_101 | U_349 ) ;
always @ ( addsub32u1ot or M_541 or regs_rd01 or U_79 or sub20u_181ot or M_509 or 
	TR_60 or ST1_20d or M_533 )
	begin
	TR_44_c1 = ( M_533 | ST1_20d ) ;	// line#=computer.cpp:469,659
	TR_44 = ( ( { 16{ TR_44_c1 } } & { 9'h000 , TR_60 } )	// line#=computer.cpp:469,659
		| ( { 16{ M_509 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,448
		| ( { 16{ U_79 } } & regs_rd01 [15:0] )		// line#=computer.cpp:773
		| ( { 16{ M_541 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,201,210
		) ;
	end
assign	M_516 = ( ( ( ( M_533 | M_509 ) | U_79 ) | M_541 ) | ST1_20d ) ;
always @ ( regs_rd01 or U_140 or RL_data_addr_digest_addr_instr or M_543 or TR_44 or 
	M_516 )
	TR_45 = ( ( { 18{ M_516 } } & { 2'h0 , TR_44 } )	// line#=computer.cpp:131,140,165,174,201
								// ,210,448,469,659,773
		| ( { 18{ M_543 } } & RL_data_addr_digest_addr_instr [17:0] )
		| ( { 18{ U_140 } } & regs_rd01 [17:0] )	// line#=computer.cpp:906
		) ;
assign	M_509 = ( U_56 | ST1_13d ) ;
assign	M_543 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_471 ) | ( ST1_07d & M_470 ) ) | 
	U_114 ) | U_115 ) | ( ST1_07d & M_474 ) ) | U_117 ) | U_118 ) | U_119 ) | 
	U_120 ) | ( ST1_07d & M_447 ) ) | ( ST1_07d & M_480 ) ) | ( U_123 & ( ~FF_take ) ) ) | 
	( ST1_07d & M_558 ) ) ;	// line#=computer.cpp:669,905
always @ ( TR_45 or U_140 or M_543 or M_516 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_11_c1 = ( ( M_516 | M_543 ) | U_140 ) ;	// line#=computer.cpp:131,140,165,174,201
							// ,210,448,469,659,773,906
	TR_11 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:650
		| ( { 25{ TR_11_c1 } } & { 7'h00 , TR_45 } )			// line#=computer.cpp:131,140,165,174,201
										// ,210,448,469,659,773,906
		) ;
	end
assign	M_482 = ( RG_D_E_imm1_result_rs2 ^ RL_D_digest_addr_instr_rd_val1 ) ;	// line#=computer.cpp:469,470
always @ ( addsub32u4ot or M_517 or M_482 or ST1_28d or RG_D_E_imm1_result_rs2 or 
	ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_27d or ST1_22d or RL_data_addr_digest_addr_instr or 
	ST1_09d or TR_11 or ST1_20d or U_140 or M_543 or M_541 or U_79 or M_509 or 
	M_533 or ST1_03d )
	begin
	RL_D_digest_addr_instr_rd_val1_t_c1 = ( ( ( ( ( ( ( ST1_03d | M_533 ) | M_509 ) | 
		U_79 ) | M_541 ) | M_543 ) | U_140 ) | ST1_20d ) ;	// line#=computer.cpp:131,140,165,174,201
									// ,210,448,469,650,659,773,906
	RL_D_digest_addr_instr_rd_val1_t_c2 = ( ( ( ( ( ST1_22d | ST1_27d ) | ST1_31d ) | 
		ST1_33d ) | ST1_35d ) | ST1_37d ) ;	// line#=computer.cpp:500,522,544,566
	RL_D_digest_addr_instr_rd_val1_t = ( ( { 32{ RL_D_digest_addr_instr_rd_val1_t_c1 } } & 
			{ 7'h00 , TR_11 } )							// line#=computer.cpp:131,140,165,174,201
												// ,210,448,469,650,659,773,906
		| ( { 32{ ST1_09d } } & RL_data_addr_digest_addr_instr )
		| ( { 32{ RL_D_digest_addr_instr_rd_val1_t_c2 } } & RG_D_E_imm1_result_rs2 )	// line#=computer.cpp:500,522,544,566
		| ( { 32{ ST1_28d } } & M_482 )							// line#=computer.cpp:470
		| ( { 32{ M_517 } } & addsub32u4ot )						// line#=computer.cpp:247,251,255,259,263
												// ,498,499,520,542,564
		) ;
	end
assign	RL_D_digest_addr_instr_rd_val1_en = ( RL_D_digest_addr_instr_rd_val1_t_c1 | 
	ST1_09d | RL_D_digest_addr_instr_rd_val1_t_c2 | ST1_28d | M_517 ) ;
always @ ( posedge CLOCK )
	if ( RL_D_digest_addr_instr_rd_val1_en )
		RL_D_digest_addr_instr_rd_val1 <= RL_D_digest_addr_instr_rd_val1_t ;	// line#=computer.cpp:131,140,165,174,201
											// ,210,247,251,255,259,263,448,469
											// ,470,498,499,500,520,522,542,544
											// ,564,566,650,659,773,906
assign	M_444 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:650,660,795,839
assign	M_505 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:717,720
always @ ( lop4u_11ot or ST1_30d or lop8u_11ot or ST1_36d or ST1_32d or ST1_20d or 
	RL_data_addr_digest_addr_instr or U_273 or U_239 or CT_17 or M_472 or ST1_10d or 
	U_98 or take_t1 or U_77 or M_470 or ST1_05d or RL_D_digest_addr_instr_rd_val1 or 
	U_67 or CT_12 or U_45 or CT_02 or U_16 or comp32s_11ot or U_13 or comp32u_13ot or 
	M_462 or comp32s_1_11ot or M_444 or U_12 or comp32u_12ot or M_446 or comp32u_11ot or 
	M_469 or M_458 or comp32s_12ot or M_449 or M_452 or M_505 or M_439 or U_09 )	// line#=computer.cpp:650,660,669,715,795
											// ,839
	begin
	FF_take_t_c1 = ( U_09 & M_439 ) ;	// line#=computer.cpp:717
	FF_take_t_c2 = ( U_09 & M_452 ) ;	// line#=computer.cpp:720
	FF_take_t_c3 = ( U_09 & M_449 ) ;	// line#=computer.cpp:723
	FF_take_t_c4 = ( U_09 & M_458 ) ;	// line#=computer.cpp:726
	FF_take_t_c5 = ( U_09 & M_469 ) ;	// line#=computer.cpp:729
	FF_take_t_c6 = ( U_09 & M_446 ) ;	// line#=computer.cpp:732
	FF_take_t_c7 = ( U_12 & M_444 ) ;	// line#=computer.cpp:800
	FF_take_t_c8 = ( U_12 & M_462 ) ;	// line#=computer.cpp:803
	FF_take_t_c9 = ( U_13 & M_444 ) ;	// line#=computer.cpp:851
	FF_take_t_c10 = ( U_13 & M_462 ) ;	// line#=computer.cpp:854
	FF_take_t_c11 = ( ST1_05d & M_470 ) ;	// line#=computer.cpp:683,703
	FF_take_t_c12 = ( ST1_10d & M_472 ) ;	// line#=computer.cpp:692
	FF_take_t_c13 = ( U_239 | U_273 ) ;	// line#=computer.cpp:841,860
	FF_take_t_c14 = ( ( ST1_20d | ST1_32d ) | ST1_36d ) ;	// line#=computer.cpp:468,519,563
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_505 ) )				// line#=computer.cpp:717
		| ( { 1{ FF_take_t_c2 } } & ( |M_505 ) )				// line#=computer.cpp:720
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:723
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:726
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:729
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )				// line#=computer.cpp:732
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:800
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:803
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:851
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:854
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:905
		| ( { 1{ U_45 } } & CT_12 )						// line#=computer.cpp:674
		| ( { 1{ U_67 } } & RL_D_digest_addr_instr_rd_val1 [23] )		// line#=computer.cpp:818
		| ( { 1{ FF_take_t_c11 } } & CT_12 )					// line#=computer.cpp:683,703
		| ( { 1{ U_77 } } & take_t1 )						// line#=computer.cpp:735
		| ( { 1{ U_98 } } & CT_12 )						// line#=computer.cpp:683,703
		| ( { 1{ FF_take_t_c12 } } & CT_17 )					// line#=computer.cpp:692
		| ( { 1{ FF_take_t_c13 } } & RL_data_addr_digest_addr_instr [23] )	// line#=computer.cpp:841,860
		| ( { 1{ FF_take_t_c14 } } & lop8u_11ot )				// line#=computer.cpp:468,519,563
		| ( { 1{ ST1_30d } } & lop4u_11ot )					// line#=computer.cpp:497
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | U_45 | U_67 | FF_take_t_c11 | U_77 | U_98 | FF_take_t_c12 | 
	FF_take_t_c13 | FF_take_t_c14 | ST1_30d ) ;	// line#=computer.cpp:650,660,669,715,795
							// ,839
always @ ( posedge CLOCK )	// line#=computer.cpp:650,660,669,715,795
				// ,839
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:468,497,519,563,650
					// ,660,669,674,683,692,703,715,717
					// ,720,723,726,729,732,735,795,800
					// ,803,818,839,841,851,854,860,905
assign	FF_take_port = FF_take ;
assign	M_537 = ( U_77 | U_285 ) ;	// line#=computer.cpp:795
always @ ( sub8s_7_73ot or ST1_20d or add32s1ot or M_537 )
	TR_12 = ( ( { 31{ M_537 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,702,736
		| ( { 31{ ST1_20d } } & { 24'h000000 , sub8s_7_73ot } )	// line#=computer.cpp:469
		) ;
assign	M_520 = ( ( ( ST1_31d | ST1_33d ) | ST1_35d ) | ST1_37d ) ;	// line#=computer.cpp:650,660,746,795
always @ ( addsub32u5ot or M_520 or M_482 or ST1_23d or RG_D_E_imm1_result_rs2 or 
	U_170 or TR_12 or ST1_20d or M_537 or add32s1ot or U_326 or U_250 or U_174 or 
	U_79 or regs_rd00 or RL_A_addr_addr1_mask_next_pc_op2 or U_164 or U_98 or 
	U_67 or lsft32u1ot or U_385 or U_350 or U_66 or RG_A_D_instr_op2_rd_val1 or 
	ST1_28d or U_259 or U_119 or U_84 or U_53 )	// line#=computer.cpp:795
	begin
	RL_A_addr_addr1_mask_next_pc_op2_t_c1 = ( ( ( ( U_53 | U_84 ) | U_119 ) | 
		U_259 ) | ST1_28d ) ;	// line#=computer.cpp:174,478
	RL_A_addr_addr1_mask_next_pc_op2_t_c2 = ( ( U_66 | U_350 ) | U_385 ) ;	// line#=computer.cpp:193,194,213,214,776
										// ,779,815
	RL_A_addr_addr1_mask_next_pc_op2_t_c3 = ( ( U_67 | U_98 ) | ( U_164 & ( ~|
		( RL_A_addr_addr1_mask_next_pc_op2 ^ 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:86,91,702,820,823
	RL_A_addr_addr1_mask_next_pc_op2_t_c4 = ( ( U_79 | ( U_174 | U_250 ) ) | 
		U_326 ) ;	// line#=computer.cpp:86,91,97,118,694
				// ,744,772,797
	RL_A_addr_addr1_mask_next_pc_op2_t_c5 = ( M_537 | ST1_20d ) ;	// line#=computer.cpp:86,91,469,702,736
	RL_A_addr_addr1_mask_next_pc_op2_t_c6 = ( U_164 & ( ~|( RL_A_addr_addr1_mask_next_pc_op2 ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:806
	RL_A_addr_addr1_mask_next_pc_op2_t_c7 = ( U_164 & ( ~|( RL_A_addr_addr1_mask_next_pc_op2 ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:809
	RL_A_addr_addr1_mask_next_pc_op2_t = ( ( { 32{ RL_A_addr_addr1_mask_next_pc_op2_t_c1 } } & 
			RG_A_D_instr_op2_rd_val1 )						// line#=computer.cpp:174,478
		| ( { 32{ RL_A_addr_addr1_mask_next_pc_op2_t_c2 } } & lsft32u1ot )		// line#=computer.cpp:193,194,213,214,776
												// ,779,815
		| ( { 32{ RL_A_addr_addr1_mask_next_pc_op2_t_c3 } } & regs_rd00 )		// line#=computer.cpp:86,91,702,820,823
		| ( { 32{ RL_A_addr_addr1_mask_next_pc_op2_t_c4 } } & add32s1ot )		// line#=computer.cpp:86,91,97,118,694
												// ,744,772,797
		| ( { 32{ RL_A_addr_addr1_mask_next_pc_op2_t_c5 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:86,91,469,702,736
		| ( { 32{ U_170 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:192
		| ( { 32{ RL_A_addr_addr1_mask_next_pc_op2_t_c6 } } & ( regs_rd00 ^ 
			{ RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11:0] } ) )					// line#=computer.cpp:806
		| ( { 32{ RL_A_addr_addr1_mask_next_pc_op2_t_c7 } } & ( regs_rd00 | 
			{ RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11:0] } ) )					// line#=computer.cpp:809
		| ( { 32{ ST1_23d } } & M_482 )							// line#=computer.cpp:469
		| ( { 32{ M_520 } } & addsub32u5ot )						// line#=computer.cpp:247,251,255,259,263
												// ,498,503,520,525,542,547,564,569
		) ;
	end
assign	RL_A_addr_addr1_mask_next_pc_op2_en = ( RL_A_addr_addr1_mask_next_pc_op2_t_c1 | 
	RL_A_addr_addr1_mask_next_pc_op2_t_c2 | RL_A_addr_addr1_mask_next_pc_op2_t_c3 | 
	RL_A_addr_addr1_mask_next_pc_op2_t_c4 | RL_A_addr_addr1_mask_next_pc_op2_t_c5 | 
	U_170 | RL_A_addr_addr1_mask_next_pc_op2_t_c6 | RL_A_addr_addr1_mask_next_pc_op2_t_c7 | 
	ST1_23d | M_520 ) ;	// line#=computer.cpp:795
always @ ( posedge CLOCK )	// line#=computer.cpp:795
	if ( RL_A_addr_addr1_mask_next_pc_op2_en )
		RL_A_addr_addr1_mask_next_pc_op2 <= RL_A_addr_addr1_mask_next_pc_op2_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,192,193,194,213,214,247,251,255
												// ,259,263,469,478,498,503,520,525
												// ,542,547,564,569,694,702,736,744
												// ,772,776,779,795,797,806,809,815
												// ,820,823
always @ ( incr8s_71ot or ST1_20d or RL_data_addr_digest_addr_instr or ST1_08d )
	RG_data_addr_t = ( ( { 18{ ST1_08d } } & RL_data_addr_digest_addr_instr [17:0] )	// line#=computer.cpp:906
		| ( { 18{ ST1_20d } } & { 11'h000 , incr8s_71ot } )				// line#=computer.cpp:470
		) ;
assign	RG_data_addr_en = ( ST1_08d | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_data_addr_en )
		RG_data_addr <= RG_data_addr_t ;	// line#=computer.cpp:470,906
always @ ( RL_data_addr_digest_addr_instr or ST1_29d or sub8s_7_7_11ot or ST1_20d or 
	RL_D_digest_addr_instr_rd_val1 or ST1_09d )
	RG_digest_addr_t = ( ( { 18{ ST1_09d } } & RL_D_digest_addr_instr_rd_val1 [17:0] )
		| ( { 18{ ST1_20d } } & { 11'h000 , sub8s_7_7_11ot } )	// line#=computer.cpp:470
		| ( { 18{ ST1_29d } } & RL_data_addr_digest_addr_instr [17:0] ) ) ;
assign	RG_digest_addr_en = ( ST1_09d | ST1_20d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_digest_addr_en )
		RG_digest_addr <= RG_digest_addr_t ;	// line#=computer.cpp:470
always @ ( RL_A_addr_addr1_mask_next_pc_op2 or M_520 or sub8s_7_72ot or ST1_20d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_27d or ST1_16d or ST1_10d )
	begin
	RG_E_state_c_t_c1 = ( ( ST1_10d | ST1_16d ) | ST1_27d ) ;	// line#=computer.cpp:174,448,480
	RG_E_state_c_t = ( ( { 32{ RG_E_state_c_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,448,480
		| ( { 32{ ST1_20d } } & { 25'h0000000 , sub8s_7_72ot } )		// line#=computer.cpp:470
		| ( { 32{ M_520 } } & { RL_A_addr_addr1_mask_next_pc_op2 [1:0] , 
			RL_A_addr_addr1_mask_next_pc_op2 [31:2] } )			// line#=computer.cpp:247,501,523,545,567
		) ;
	end
assign	RG_E_state_c_en = ( RG_E_state_c_t_c1 | ST1_20d | M_520 ) ;
always @ ( posedge CLOCK )
	if ( RG_E_state_c_en )
		RG_E_state_c <= RG_E_state_c_t ;	// line#=computer.cpp:174,247,448,470,480
							// ,501,523,545,567
always @ ( rsft32u1ot or U_239 )
	TR_13 = ( { 16{ U_239 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:863
		 ;	// line#=computer.cpp:158,159,760
always @ ( addsub32u3ot or M_520 or addsub32u2ot or M_517 or sub8s_7_71ot or ST1_20d or 
	addsub32u1ot or U_290 or U_273 or rsft32s1ot or U_256 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_26d or U_349 or ST1_15d or U_376 or M_454 or U_370 or U_355 or U_242 or 
	rsft32u1ot or TR_13 or U_382 or U_239 )	// line#=computer.cpp:746
	begin
	RG_B_result1_t_c1 = ( U_239 | U_382 ) ;	// line#=computer.cpp:158,159,760,863
	RG_B_result1_t_c2 = ( ( ( ( ( ( U_242 | U_355 ) | ( U_370 & M_454 ) ) | U_376 ) | 
		ST1_15d ) | U_349 ) | ST1_26d ) ;	// line#=computer.cpp:142,159,174,448,479
							// ,748,751
	RG_B_result1_t_c3 = ( U_273 | U_290 ) ;	// line#=computer.cpp:842,844
	RG_B_result1_t = ( ( { 32{ RG_B_result1_t_c1 } } & { TR_13 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,760,863
		| ( { 32{ RG_B_result1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:142,159,174,448,479
												// ,748,751
		| ( { 32{ U_256 } } & rsft32s1ot )						// line#=computer.cpp:861
		| ( { 32{ RG_B_result1_t_c3 } } & addsub32u1ot )				// line#=computer.cpp:842,844
		| ( { 32{ ST1_20d } } & { 25'h0000000 , sub8s_7_71ot } )			// line#=computer.cpp:470
		| ( { 32{ M_517 } } & addsub32u2ot )						// line#=computer.cpp:247,251,255,259,263
												// ,498,520,521,524,542,543,564,565
												// ,568
		| ( { 32{ M_520 } } & addsub32u3ot )						// line#=computer.cpp:247,251,255,259,263
												// ,498,502,503,520,524,525,542,546
												// ,547,564,568,569
		) ;
	end
assign	RG_B_result1_en = ( RG_B_result1_t_c1 | RG_B_result1_t_c2 | U_256 | RG_B_result1_t_c3 | 
	ST1_20d | M_517 | M_520 ) ;	// line#=computer.cpp:746
always @ ( posedge CLOCK )	// line#=computer.cpp:746
	if ( RG_B_result1_en )
		RG_B_result1 <= RG_B_result1_t ;	// line#=computer.cpp:142,158,159,174,247
							// ,251,255,259,263,448,470,479,498
							// ,502,503,520,521,524,525,542,543
							// ,546,547,564,565,568,569,746,748
							// ,751,760,842,844,861,863
assign	M_457 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:650,658,669,905
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | M_475 ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) | M_477 ) | M_468 ) | M_479 ) | M_488 ) ;	// line#=computer.cpp:650,658,669,905
assign	JF_03 = ( ( ( ( ( M_471 & CT_12 ) | M_470 ) | M_474 ) | M_476 ) | M_456 ) ;	// line#=computer.cpp:674
always @ ( RG_funct3_i or M_476 or M_456 or CT_12 or M_470 )	// line#=computer.cpp:669,683,703
	begin
	JF_05_c1 = ( ( M_470 & CT_12 ) | M_456 ) ;
	JF_05 = ( ( { 1{ JF_05_c1 } } & 1'h1 )
		| ( { 1{ M_476 } } & ( ( RG_funct3_i [2:0] == 3'h0 ) | ( RG_funct3_i [2:0] == 
			3'h1 ) ) )	// line#=computer.cpp:774
		) ;
	end
assign	M_559 = ( ( ( ( ( ( ( ( ( ( M_471 | M_470 ) | M_472 ) | M_473 ) | M_474 ) | 
	M_463 ) | M_476 ) | M_467 ) | M_478 ) | M_447 ) | M_480 ) ;	// line#=computer.cpp:669,674,683,905
assign	M_483 = ( M_456 & FF_take ) ;	// line#=computer.cpp:905
assign	M_483_port = M_483 ;
assign	JF_08 = ( ( M_472 | M_467 ) | M_483 ) ;	// line#=computer.cpp:669,905
assign	JF_09 = ( U_165 & ( RG_D_E_imm1_result_rs2 == 32'h00000005 ) ) ;	// line#=computer.cpp:839
assign	JF_10 = ( U_165 & ( RG_D_E_imm1_result_rs2 == 32'h00000000 ) ) ;	// line#=computer.cpp:839
assign	JF_14 = ( M_476 & ( RG_D_E_imm1_result_rs2 == 32'h00000000 ) ) ;	// line#=computer.cpp:774
assign	JF_15 = ( M_476 & ( RG_D_E_imm1_result_rs2 == 32'h00000001 ) ) ;	// line#=computer.cpp:774
assign	JF_16 = ( ( M_472 & CT_17 ) | M_456 ) ;	// line#=computer.cpp:669,905
assign	JF_17 = ( M_472 & ( ~CT_17 ) ) ;	// line#=computer.cpp:669,905
assign	JF_28 = ( U_326 & ( RG_funct3_i [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:746
always @ ( M_483 or RG_i or M_558 or FF_take or M_456 or M_559 )	// line#=computer.cpp:669,905
	begin
	i1_t1_c1 = ( ( M_559 | ( M_456 & ( ~FF_take ) ) ) | M_558 ) ;
	i1_t1 = ( ( { 7{ i1_t1_c1 } } & RG_i [6:0] )
		| ( { 7{ M_483 } } & 7'h10 )	// line#=computer.cpp:468
		) ;
	end
always @ ( RL_data_addr_i_mask_next_pc_op1 or RG_05 or RL_A_addr_addr1_mask_next_pc_op2 or 
	FF_take )	// line#=computer.cpp:735
	begin
	M_298_t_c1 = ~FF_take ;
	M_298_t = ( ( { 31{ FF_take } } & RL_A_addr_addr1_mask_next_pc_op2 [30:0] )
		| ( { 31{ M_298_t_c1 } } & { RG_05 [31:2] , RL_data_addr_i_mask_next_pc_op1 [1] } ) ) ;
	end
assign	JF_31 = ~M_483 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:648,1004
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_A_addr_addr1_mask_next_pc_op2 or U_285 or RL_data_addr_i_mask_next_pc_op1 or 
	U_250 or U_88 or regs_rd00 or U_338 or U_337 or U_336 or U_335 or U_334 or 
	U_174 or M_539 )
	begin
	add32s1i1_c1 = ( ( M_539 | U_174 ) | ( ( ( ( U_334 | U_335 ) | U_336 ) | 
		U_337 ) | U_338 ) ) ;	// line#=computer.cpp:86,91,97,744,772
					// ,797
	add32s1i1_c2 = ( U_88 | U_250 ) ;	// line#=computer.cpp:86,118,694,736
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,744,772
										// ,797
		| ( { 32{ add32s1i1_c2 } } & RL_data_addr_i_mask_next_pc_op1 )	// line#=computer.cpp:86,118,694,736
		| ( { 32{ U_285 } } & RL_A_addr_addr1_mask_next_pc_op2 )	// line#=computer.cpp:86,91,702
		) ;
	end
always @ ( take_t1 or M_474 or RG_A_D_instr_op2_rd_val1 or M_442 or M_453 or M_440 or 
	M_476 )
	begin
	M_597_c1 = ( ( ( M_476 & M_440 ) | ( M_476 & M_453 ) ) | ( M_476 & M_442 ) ) ;	// line#=computer.cpp:86,97,772
	M_597_c2 = ( M_474 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,663,713,736
	M_597 = ( ( { 2{ M_597_c1 } } & { RG_A_D_instr_op2_rd_val1 [24] , RG_A_D_instr_op2_rd_val1 [0] } )	// line#=computer.cpp:86,97,772
		| ( { 2{ M_597_c2 } } & { RG_A_D_instr_op2_rd_val1 [0] , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
														// ,106,663,713,736
		) ;
	end
assign	M_548 = ( ( ( ( ( U_285 | U_334 ) | U_335 ) | U_336 ) | U_337 ) | U_338 ) ;
always @ ( M_548 or RL_data_addr_digest_addr_instr or U_250 )
	M_594 = ( ( { 10{ U_250 } } & { RL_data_addr_digest_addr_instr [12:5] , RL_data_addr_digest_addr_instr [13] , 
			1'h0 } )									// line#=computer.cpp:86,114,115,116,117
													// ,118,660,662,694
		| ( { 10{ M_548 } } & { RL_data_addr_digest_addr_instr [24] , RL_data_addr_digest_addr_instr [24] , 
			RL_data_addr_digest_addr_instr [24] , RL_data_addr_digest_addr_instr [24] , 
			RL_data_addr_digest_addr_instr [24] , RL_data_addr_digest_addr_instr [24] , 
			RL_data_addr_digest_addr_instr [24] , RL_data_addr_digest_addr_instr [24] , 
			RL_data_addr_digest_addr_instr [24] , RL_data_addr_digest_addr_instr [13] } )	// line#=computer.cpp:86,91,662,702,744
		) ;
assign	M_539 = ( ( ( U_79 & M_440 ) | ( U_79 & M_453 ) ) | U_91 ) ;	// line#=computer.cpp:774
always @ ( M_594 or RL_data_addr_digest_addr_instr or M_548 or U_250 or RG_D_E_imm1_result_rs2 or 
	U_174 or M_597 or RG_A_D_instr_op2_rd_val1 or U_88 or M_539 )
	begin
	add32s1i2_c1 = ( M_539 | U_88 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,663,713,736,772
	add32s1i2_c2 = ( U_250 | M_548 ) ;	// line#=computer.cpp:86,91,114,115,116
						// ,117,118,660,662,694,702,744
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RG_A_D_instr_op2_rd_val1 [24] , 
			RG_A_D_instr_op2_rd_val1 [24] , RG_A_D_instr_op2_rd_val1 [24] , 
			RG_A_D_instr_op2_rd_val1 [24] , RG_A_D_instr_op2_rd_val1 [24] , 
			RG_A_D_instr_op2_rd_val1 [24] , RG_A_D_instr_op2_rd_val1 [24] , 
			RG_A_D_instr_op2_rd_val1 [24] , RG_A_D_instr_op2_rd_val1 [24] , 
			M_597 [1] , RG_A_D_instr_op2_rd_val1 [23:18] , RG_A_D_instr_op2_rd_val1 [4:1] , 
			M_597 [0] } )								// line#=computer.cpp:86,97,102,103,104
												// ,105,106,663,713,736,772
		| ( { 21{ U_174 } } & { RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11:0] } )		// line#=computer.cpp:797
		| ( { 21{ add32s1i2_c2 } } & { RL_data_addr_digest_addr_instr [24] , 
			M_594 [9:1] , RL_data_addr_digest_addr_instr [23:14] , M_594 [0] } )	// line#=computer.cpp:86,91,114,115,116
												// ,117,118,660,662,694,702,744
		) ;
	end
assign	M_534 = ( U_56 | U_84 ) ;
always @ ( RG_digest_addr or M_529 or RG_data_addr or U_308 or U_293 or U_276 or 
	U_259 or U_242 or U_212 or U_183 or RL_data_addr_digest_addr_instr or U_441 or 
	U_438 or U_435 or U_155 or U_140 or RL_data_addr_i_mask_next_pc_op1 or M_534 )
	begin
	sub20u_181i1_c1 = ( ( ( ( U_140 | U_155 ) | U_435 ) | U_438 ) | U_441 ) ;	// line#=computer.cpp:165,448,480,481,482
	sub20u_181i1_c2 = ( ( ( ( ( ( U_183 | U_212 ) | U_242 ) | U_259 ) | U_276 ) | 
		U_293 ) | U_308 ) ;	// line#=computer.cpp:165,448
	sub20u_181i1 = ( ( { 18{ M_534 } } & RL_data_addr_i_mask_next_pc_op1 [17:0] )	// line#=computer.cpp:165,448
		| ( { 18{ sub20u_181i1_c1 } } & RL_data_addr_digest_addr_instr [17:0] )	// line#=computer.cpp:165,448,480,481,482
		| ( { 18{ sub20u_181i1_c2 } } & RG_data_addr )				// line#=computer.cpp:165,448
		| ( { 18{ M_529 } } & RG_digest_addr )					// line#=computer.cpp:165,576,577,580,581
		) ;
	end
always @ ( U_438 or U_308 or U_293 or U_276 or U_259 or U_242 or U_212 or U_183 or 
	U_155 or ST1_44d or U_441 or U_140 or ST1_40d or U_435 or U_84 or U_56 )
	begin
	M_596_c1 = ( ( U_84 | U_435 ) | ST1_40d ) ;	// line#=computer.cpp:165,448,480,576,577
	M_596_c2 = ( ( U_140 | U_441 ) | ST1_44d ) ;	// line#=computer.cpp:165,448,482,580,581
	M_596 = ( ( { 4{ U_56 } } & 4'h3 )	// line#=computer.cpp:165,448
		| ( { 4{ M_596_c1 } } & 4'he )	// line#=computer.cpp:165,448,480,576,577
		| ( { 4{ M_596_c2 } } & 4'hc )	// line#=computer.cpp:165,448,482,580,581
		| ( { 4{ U_155 } } & 4'h2 )	// line#=computer.cpp:165,448
		| ( { 4{ U_183 } } & 4'ha )	// line#=computer.cpp:165,448
		| ( { 4{ U_212 } } & 4'h9 )	// line#=computer.cpp:165,448
		| ( { 4{ U_242 } } & 4'h8 )	// line#=computer.cpp:165,448
		| ( { 4{ U_259 } } & 4'h7 )	// line#=computer.cpp:165,448
		| ( { 4{ U_276 } } & 4'h1 )	// line#=computer.cpp:165,448
		| ( { 4{ U_293 } } & 4'h5 )	// line#=computer.cpp:165,448
		| ( { 4{ U_308 } } & 4'h4 )	// line#=computer.cpp:165,448
		| ( { 4{ U_438 } } & 4'hd )	// line#=computer.cpp:165,481
		) ;
	end
assign	sub20u_181i2 = { 12'hfff , M_596 , 2'h0 } ;
always @ ( RG_digest_addr or M_527 or RG_data_addr or U_276 or RL_data_addr_digest_addr_instr or 
	U_425 or U_155 or RL_data_addr_i_mask_next_pc_op1 or M_535 )
	begin
	sub20u_182i1_c1 = ( U_155 | U_425 ) ;	// line#=computer.cpp:165,448,479
	sub20u_182i1 = ( ( { 18{ M_535 } } & RL_data_addr_i_mask_next_pc_op1 [17:0] )	// line#=computer.cpp:165,448
		| ( { 18{ sub20u_182i1_c1 } } & RL_data_addr_digest_addr_instr [17:0] )	// line#=computer.cpp:165,448,479
		| ( { 18{ U_276 } } & RG_data_addr )					// line#=computer.cpp:165,448
		| ( { 18{ M_527 } } & RG_digest_addr )					// line#=computer.cpp:165,574,575,578,579
		) ;
	end
always @ ( U_276 or U_155 or ST1_42d or U_106 or ST1_38d or U_425 or U_56 )
	begin
	M_595_c1 = ( ( U_56 | U_425 ) | ST1_38d ) ;	// line#=computer.cpp:165,448,479,574,575
	M_595_c2 = ( U_106 | ST1_42d ) ;	// line#=computer.cpp:165,448,578,579
	M_595 = ( ( { 4{ M_595_c1 } } & 4'hf )	// line#=computer.cpp:165,448,479,574,575
		| ( { 4{ M_595_c2 } } & 4'hd )	// line#=computer.cpp:165,448,578,579
		| ( { 4{ U_155 } } & 4'hb )	// line#=computer.cpp:165,448
		| ( { 4{ U_276 } } & 4'h6 )	// line#=computer.cpp:165,448
		) ;
	end
assign	sub20u_182i2 = { 12'hfff , M_595 , 2'h0 } ;
always @ ( RG_A_D_instr_op2_rd_val1 or ST1_17d or M_507 )
	TR_16 = ( ( { 8{ M_507 } } & 8'hff )				// line#=computer.cpp:192
		| ( { 8{ ST1_17d } } & RG_A_D_instr_op2_rd_val1 [7:0] )	// line#=computer.cpp:193,194,776
		) ;
assign	M_507 = ( ST1_09d & M_441 ) ;
always @ ( ST1_19d or RG_A_D_instr_op2_rd_val1 or M_454 or ST1_18d or TR_16 or ST1_17d or 
	M_507 )
	begin
	TR_17_c1 = ( M_507 | ST1_17d ) ;	// line#=computer.cpp:192,193,194,776
	TR_17_c2 = ( ST1_18d & M_454 ) ;	// line#=computer.cpp:213,214,779
	TR_17_c3 = ( ST1_19d & M_454 ) ;	// line#=computer.cpp:212
	TR_17 = ( ( { 16{ TR_17_c1 } } & { 8'h00 , TR_16 } )			// line#=computer.cpp:192,193,194,776
		| ( { 16{ TR_17_c2 } } & RG_A_D_instr_op2_rd_val1 [15:0] )	// line#=computer.cpp:213,214,779
		| ( { 16{ TR_17_c3 } } & 16'hffff )				// line#=computer.cpp:212
		) ;
	end
always @ ( RL_data_addr_i_mask_next_pc_op1 or U_311 or TR_17 or U_411 or U_385 or 
	U_350 or U_170 or regs_rd00 or U_66 )
	begin
	lsft32u1i1_c1 = ( ( ( U_170 | U_350 ) | U_385 ) | U_411 ) ;	// line#=computer.cpp:192,193,194,212,213
									// ,214,776,779
	lsft32u1i1 = ( ( { 32{ U_66 } } & regs_rd00 )			// line#=computer.cpp:815
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_17 } )	// line#=computer.cpp:192,193,194,212,213
									// ,214,776,779
		| ( { 32{ U_311 } } & RL_data_addr_i_mask_next_pc_op1 )	// line#=computer.cpp:848
		) ;
	end
always @ ( RG_funct3_i or U_411 or U_350 or U_311 or RL_A_addr_addr1_mask_next_pc_op2 or 
	U_385 or U_170 or RG_D_E_imm1_result_rs2 or U_66 )
	begin
	lsft32u1i2_c1 = ( U_170 | U_385 ) ;	// line#=computer.cpp:191,192,211,212,213
						// ,214,779
	lsft32u1i2_c2 = ( U_350 | U_411 ) ;	// line#=computer.cpp:193,194,212,776
	lsft32u1i2 = ( ( { 5{ U_66 } } & RG_D_E_imm1_result_rs2 [4:0] )		// line#=computer.cpp:815
		| ( { 5{ lsft32u1i2_c1 } } & { RL_A_addr_addr1_mask_next_pc_op2 [1:0] , 
			3'h0 } )						// line#=computer.cpp:191,192,211,212,213
										// ,214,779
		| ( { 5{ U_311 } } & RL_A_addr_addr1_mask_next_pc_op2 [4:0] )	// line#=computer.cpp:848
		| ( { 5{ lsft32u1i2_c2 } } & RG_funct3_i [4:0] )		// line#=computer.cpp:193,194,212,776
		) ;
	end
always @ ( RG_B_result1 or U_403 or U_404 or dmem_arg_MEMB32W65536_RD1 or M_551 or 
	RL_data_addr_i_mask_next_pc_op1 or U_245 or U_151 )
	begin
	rsft32u1i1_c1 = ( U_151 | U_245 ) ;	// line#=computer.cpp:823,863
	rsft32u1i1_c2 = ( U_404 | U_403 ) ;	// line#=computer.cpp:141,142,158,159,748
						// ,751
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_data_addr_i_mask_next_pc_op1 )	// line#=computer.cpp:823,863
		| ( { 32{ M_551 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,757
											// ,760
		| ( { 32{ rsft32u1i1_c2 } } & RG_B_result1 )				// line#=computer.cpp:141,142,158,159,748
											// ,751
		) ;
	end
assign	M_551 = ( U_382 | ( U_393 & M_451 ) ) ;	// line#=computer.cpp:746
always @ ( U_245 or RL_A_addr_addr1_mask_next_pc_op2 or U_403 or U_404 or M_551 or 
	RG_D_E_imm1_result_rs2 or U_151 )
	begin
	rsft32u1i2_c1 = ( ( M_551 | U_404 ) | U_403 ) ;	// line#=computer.cpp:141,142,158,159,748
							// ,751,757,760
	rsft32u1i2 = ( ( { 5{ U_151 } } & RG_D_E_imm1_result_rs2 [4:0] )	// line#=computer.cpp:823
		| ( { 5{ rsft32u1i2_c1 } } & { RL_A_addr_addr1_mask_next_pc_op2 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,748
										// ,751,757,760
		| ( { 5{ U_245 } } & RL_A_addr_addr1_mask_next_pc_op2 [4:0] )	// line#=computer.cpp:863
		) ;
	end
always @ ( RL_data_addr_i_mask_next_pc_op1 or U_256 or RL_A_addr_addr1_mask_next_pc_op2 or 
	U_224 )
	rsft32s1i1 = ( ( { 32{ U_224 } } & RL_A_addr_addr1_mask_next_pc_op2 )	// line#=computer.cpp:820
		| ( { 32{ U_256 } } & RL_data_addr_i_mask_next_pc_op1 )		// line#=computer.cpp:861
		) ;
always @ ( RL_A_addr_addr1_mask_next_pc_op2 or U_256 or RG_D_E_imm1_result_rs2 or 
	U_224 )
	rsft32s1i2 = ( ( { 5{ U_224 } } & RG_D_E_imm1_result_rs2 [4:0] )	// line#=computer.cpp:820
		| ( { 5{ U_256 } } & RL_A_addr_addr1_mask_next_pc_op2 [4:0] )	// line#=computer.cpp:861
		) ;
always @ ( incr8u_61ot or ST1_36d or M_522 or add8u_71ot or ST1_20d )
	lop8u_11i1 = ( ( { 7{ ST1_20d } } & add8u_71ot )						// line#=computer.cpp:468
		| ( { 7{ M_522 } } & { 1'h0 , ( ST1_36d & incr8u_61ot [5] ) , incr8u_61ot [4:0] } )	// line#=computer.cpp:519,563
		) ;
always @ ( ST1_36d or ST1_32d or ST1_20d )
	M_593 = ( ( { 5{ ST1_20d } } & 5'h14 )	// line#=computer.cpp:468
		| ( { 5{ ST1_32d } } & 5'h05 )	// line#=computer.cpp:519
		| ( { 5{ ST1_36d } } & 5'h0a )	// line#=computer.cpp:563
		) ;
assign	lop8u_11i2 = { M_593 , 2'h0 } ;
assign	M_523 = ( ST1_32d | ST1_34d ) ;
assign	incr8u_61i1 = { ( ST1_36d & RG_funct3_i [5] ) , RG_funct3_i [4:0] } ;	// line#=computer.cpp:519,541,563
MEMB32W40 W_1 ( .RA1(W_1_RA1) ,.RD1(W_1_RD1) ,.RE1(W_1_RE1) ,.RCLK1(CLOCK) ,.WA2(W_1_WA2) ,
	.WD2(W_1_WD2) ,.WE2(W_1_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:445
always @ ( add32s1ot or U_334 or RL_A_addr_addr1_mask_next_pc_op2 or U_358 or U_360 or 
	U_361 or M_542 or RL_D_digest_addr_instr_rd_val1 or ST1_43d or RG_E_state_c or 
	ST1_41d or RG_B_result1 or ST1_39d or W_1_RD1 or M_520 or RG_D_E_imm1_result_rs2 or 
	ST1_45d or M_517 or RL_data_addr_i_mask_next_pc_op1 or U_278 or U_01 or 
	M_540 )
	begin
	addsub32u1i1_c1 = ( ( M_540 | U_01 ) | U_278 ) ;	// line#=computer.cpp:110,666,684,842,844
	addsub32u1i1_c2 = ( M_517 | ST1_45d ) ;	// line#=computer.cpp:174,247,251,255,259
						// ,263,498,520,542,564,580,581
	addsub32u1i1_c3 = ( ( ( M_542 | U_361 ) | U_360 ) | U_358 ) ;	// line#=computer.cpp:131,148,181,201
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_data_addr_i_mask_next_pc_op1 )	// line#=computer.cpp:110,666,684,842,844
		| ( { 32{ addsub32u1i1_c2 } } & RG_D_E_imm1_result_rs2 )			// line#=computer.cpp:174,247,251,255,259
												// ,263,498,520,542,564,580,581
		| ( { 32{ M_520 } } & W_1_RD1 )							// line#=computer.cpp:247,251,255,259,263
												// ,498,520,542,564
		| ( { 32{ ST1_39d } } & RG_B_result1 )						// line#=computer.cpp:174,574,575
		| ( { 32{ ST1_41d } } & RG_E_state_c )						// line#=computer.cpp:174,576,577
		| ( { 32{ ST1_43d } } & RL_D_digest_addr_instr_rd_val1 )			// line#=computer.cpp:174,578,579
		| ( { 32{ addsub32u1i1_c3 } } & RL_A_addr_addr1_mask_next_pc_op2 )		// line#=computer.cpp:131,148,181,201
		| ( { 32{ U_334 } } & add32s1ot )						// line#=computer.cpp:86,91,131,744
		) ;
	end
always @ ( M_550 or RG_A_D_instr_op2_rd_val1 or U_96 )
	TR_47 = ( ( { 20{ U_96 } } & RG_A_D_instr_op2_rd_val1 [24:5] )	// line#=computer.cpp:110,684
		| ( { 20{ M_550 } } & 20'h00040 )			// line#=computer.cpp:131,148,181,201
		) ;
always @ ( M_525 )
	M_598 = ( { 18{ M_525 } } & 18'h3ffff )	// line#=computer.cpp:247,259,542
		 ;	// line#=computer.cpp:666
assign	M_525 = ( ST1_34d | ST1_35d ) ;
assign	M_550 = ( ( ( ( M_542 | U_334 ) | U_361 ) | U_360 ) | U_358 ) ;
always @ ( M_598 or U_01 or M_525 or TR_47 or M_550 or U_96 )
	begin
	M_599_c1 = ( U_96 | M_550 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,684
	M_599_c2 = ( M_525 | U_01 ) ;	// line#=computer.cpp:247,259,542,666
	M_599 = ( ( { 27{ M_599_c1 } } & { TR_47 , 7'h00 } )	// line#=computer.cpp:110,131,148,181,201
								// ,684
		| ( { 27{ M_599_c2 } } & { M_598 [17] , 3'h0 , M_598 [16:13] , 3'h0 , 
			M_598 [12:11] , 1'h0 , M_598 [10:8] , 1'h0 , M_598 [7:0] , 
			1'h1 /*-1'h1*/ } )			// line#=computer.cpp:247,259,542,666
		) ;
	end
assign	M_526 = ( ST1_36d | ST1_37d ) ;
assign	M_530 = ( ( ( U_96 | M_525 ) | U_01 ) | M_550 ) ;
always @ ( M_526 or M_599 or M_530 )
	M_600 = ( ( { 29{ M_530 } } & { M_599 [26:5] , 1'h0 , M_599 [4:0] , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
											// ,247,259,542,666,684
		| ( { 29{ M_526 } } & 29'h194c587b )					// line#=computer.cpp:247,263,564
		) ;
assign	M_519 = ( ST1_30d | ST1_31d ) ;
always @ ( M_521 or M_519 )
	M_592 = ( ( { 14{ M_519 } } & 14'h1093 )	// line#=computer.cpp:247,251,498
		| ( { 14{ M_521 } } & 14'h2f6c )	// line#=computer.cpp:247,255,520
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_528 or M_592 or M_521 or M_519 or RL_A_addr_addr1_mask_next_pc_op2 or 
	U_278 or U_290 or M_600 or M_526 or M_530 )
	begin
	addsub32u1i2_c1 = ( M_530 | M_526 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,247,259,263,542,564,666,684
	addsub32u1i2_c2 = ( U_290 | U_278 ) ;	// line#=computer.cpp:842,844
	addsub32u1i2_c3 = ( M_519 | M_521 ) ;	// line#=computer.cpp:247,251,255,498,520
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_600 [28:7] , 1'h0 , M_600 [6:4] , 
			1'h0 , M_600 [3:0] , 1'h0 } )					// line#=computer.cpp:110,131,148,181,201
											// ,247,259,263,542,564,666,684
		| ( { 32{ addsub32u1i2_c2 } } & RL_A_addr_addr1_mask_next_pc_op2 )	// line#=computer.cpp:842,844
		| ( { 32{ addsub32u1i2_c3 } } & { 2'h1 , M_592 [13:12] , 1'h1 , M_592 [11] , 
			3'h5 , M_592 [10] , 1'h0 , M_592 [9:8] , 1'h0 , M_592 [7:5] , 
			2'h3 , M_592 [4] , 2'h2 , M_592 [3] , 3'h6 , M_592 [2:0] , 
			3'h1 } )							// line#=computer.cpp:247,251,255,498,520
		| ( { 32{ M_528 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,574,575,576,577
											// ,578,579,580,581
		) ;
	end
assign	M_540 = ( U_96 | U_290 ) ;
assign	M_542 = ( ( U_101 & M_454 ) | U_126 ) ;	// line#=computer.cpp:774
always @ ( U_278 or M_550 or U_01 or ST1_45d or ST1_43d or ST1_41d or ST1_39d or 
	ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or 
	ST1_30d or M_540 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_540 | ST1_30d ) | ST1_31d ) | 
		ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | 
		ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | U_01 ) ;
	addsub32u1_f_c2 = ( M_550 | U_278 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_521 = ( ST1_32d | ST1_33d ) ;
always @ ( RL_D_digest_addr_instr_rd_val1 or ST1_37d or ST1_36d or ST1_35d or ST1_34d or 
	M_521 or RG_B_result1 or ST1_31d or RL_A_addr_addr1_mask_next_pc_op2 or 
	ST1_30d )
	begin
	addsub32u2i1_c1 = ( ( ( ( M_521 | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:247,255,259,263,520
												// ,521,524,542,543,564,565,568
	addsub32u2i1 = ( ( { 32{ ST1_30d } } & { RL_A_addr_addr1_mask_next_pc_op2 [26:0] , 
			RL_A_addr_addr1_mask_next_pc_op2 [31:27] } )			// line#=computer.cpp:247,251,498
		| ( { 32{ ST1_31d } } & RG_B_result1 )					// line#=computer.cpp:247,251,498
		| ( { 32{ addsub32u2i1_c1 } } & RL_D_digest_addr_instr_rd_val1 )	// line#=computer.cpp:247,255,259,263,520
											// ,521,524,542,543,564,565,568
		) ;
	end
assign	M_486 = ( RL_A_addr_addr1_mask_next_pc_op2 & { RG_B_result1 [1:0] , RG_B_result1 [31:2] } ) ;	// line#=computer.cpp:247,251,259,498,499
													// ,500,501,502,542,543,544,545,546
assign	M_522 = ( ST1_32d | ST1_36d ) ;
MEMB32W40 W_0 ( .RA1(W_0_RA1) ,.RD1(W_0_RD1) ,.RE1(W_0_RE1) ,.RCLK1(CLOCK) ,.WA2(W_0_WA2) ,
	.WD2(W_0_WD2) ,.WE2(W_0_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:445
always @ ( M_486 or ST1_34d or RG_E_state_c or RL_A_addr_addr1_mask_next_pc_op2 or 
	M_522 or W_0_RD1 or M_520 or RG_A_D_instr_op2_rd_val1 or RG_B_result1 or 
	M_487 or ST1_30d )
	addsub32u2i2 = ( ( { 32{ ST1_30d } } & ( M_487 | ( ( ~RG_B_result1 ) & RG_A_D_instr_op2_rd_val1 ) ) )	// line#=computer.cpp:247,251,498
		| ( { 32{ M_520 } } & W_0_RD1 )									// line#=computer.cpp:247,251,255,259,263
														// ,498,520,542,564
		| ( { 32{ M_522 } } & ( ( RL_A_addr_addr1_mask_next_pc_op2 ^ { RG_B_result1 [1:0] , 
			RG_B_result1 [31:2] } ) ^ RG_E_state_c ) )						// line#=computer.cpp:247,255,263,520,521
														// ,522,523,524,564,565,566,567,568
		| ( { 32{ ST1_34d } } & ( ( M_486 | ( RL_A_addr_addr1_mask_next_pc_op2 & 
			RG_E_state_c ) ) | ( { RG_B_result1 [1:0] , RG_B_result1 [31:2] } & 
			RG_E_state_c ) ) )									// line#=computer.cpp:247,259,542,543,544
														// ,545,546
		) ;
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u3i1 = addsub32u2ot ;	// line#=computer.cpp:247,251,255,259,263
					// ,498,520,542,564
assign	addsub32u3i2 = RG_05 ;	// line#=computer.cpp:247,251,255,259,263
				// ,498,520,542,564
assign	addsub32u3_f = 2'h1 ;
always @ ( RG_B_result1 or ST1_37d or ST1_35d or ST1_33d or ST1_36d or M_523 or 
	RL_D_digest_addr_instr_rd_val1 or ST1_31d or RG_E_state_c or RL_A_addr_addr1_mask_next_pc_op2 or 
	M_486 or ST1_30d )
	begin
	addsub32u4i1_c1 = ( M_523 | ST1_36d ) ;	// line#=computer.cpp:247,255,259,263,520
						// ,542,564
	addsub32u4i1_c2 = ( ( ST1_33d | ST1_35d ) | ST1_37d ) ;	// line#=computer.cpp:247,255,259,263,520
								// ,521,542,543,564,565
	addsub32u4i1 = ( ( { 32{ ST1_30d } } & ( M_486 | ( ( ~RL_A_addr_addr1_mask_next_pc_op2 ) & 
			RG_E_state_c ) ) )					// line#=computer.cpp:247,251,498,499,500
										// ,501,502
		| ( { 32{ ST1_31d } } & RL_D_digest_addr_instr_rd_val1 )	// line#=computer.cpp:247,251,498,499
		| ( { 32{ addsub32u4i1_c1 } } & { RL_A_addr_addr1_mask_next_pc_op2 [26:0] , 
			RL_A_addr_addr1_mask_next_pc_op2 [31:27] } )		// line#=computer.cpp:247,255,259,263,520
										// ,542,564
		| ( { 32{ addsub32u4i1_c2 } } & RG_B_result1 )			// line#=computer.cpp:247,255,259,263,520
										// ,521,542,543,564,565
		) ;
	end
assign	M_487 = ( RG_B_result1 & RG_E_state_c ) ;	// line#=computer.cpp:247,251,259,498,542
always @ ( M_487 or ST1_34d or RL_D_digest_addr_instr_rd_val1 or RG_E_state_c or 
	RG_B_result1 or M_522 or addsub32u1ot or M_520 or RG_A_D_instr_op2_rd_val1 or 
	ST1_30d )
	addsub32u4i2 = ( ( { 32{ ST1_30d } } & RG_A_D_instr_op2_rd_val1 )					// line#=computer.cpp:247,251,498,499
		| ( { 32{ M_520 } } & addsub32u1ot )								// line#=computer.cpp:247,251,255,259,263
														// ,498,499,520,521,542,543,564,565
		| ( { 32{ M_522 } } & ( ( RG_B_result1 ^ RG_E_state_c ) ^ RL_D_digest_addr_instr_rd_val1 ) )	// line#=computer.cpp:247,255,263,520,564
		| ( { 32{ ST1_34d } } & ( ( M_487 | ( RG_B_result1 & RL_D_digest_addr_instr_rd_val1 ) ) | 
			( RG_E_state_c & RL_D_digest_addr_instr_rd_val1 ) ) )					// line#=computer.cpp:247,259,542
		) ;
assign	addsub32u4_f = 2'h1 ;
assign	addsub32u5i1 = { addsub32u3ot [26:0] , addsub32u3ot [31:27] } ;	// line#=computer.cpp:247,251,255,259,263
									// ,498,503,520,525,542,547,564
assign	addsub32u5i2 = addsub32u4ot ;	// line#=computer.cpp:247,251,255,259,263
					// ,498,499,503,520,521,525,542,543
					// ,547,564,565
assign	addsub32u5_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:732,836,854
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:732,837,854
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:723,726
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:723,726
assign	M_528 = ( ( ( ST1_39d | ST1_41d ) | ST1_43d ) | ST1_45d ) ;
always @ ( addsub32u1ot or M_528 or addsub32u6ot or U_464 or lsft32u1ot or U_411 or 
	RL_A_addr_addr1_mask_next_pc_op2 or RL_data_addr_i_mask_next_pc_op1 or dmem_arg_MEMB32W65536_RD1 or 
	U_410 or regs_rd01 or U_91 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_91 } } & regs_rd01 )	// line#=computer.cpp:230,773
		| ( { 32{ U_410 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_data_addr_i_mask_next_pc_op1 ) | 
			RL_A_addr_addr1_mask_next_pc_op2 ) )		// line#=computer.cpp:193,194
		| ( { 32{ U_411 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			RL_A_addr_addr1_mask_next_pc_op2 ) )		// line#=computer.cpp:212,213,214
		| ( { 32{ U_464 } } & addsub32u6ot )			// line#=computer.cpp:174,230,572,573
		| ( { 32{ M_528 } } & addsub32u1ot )			// line#=computer.cpp:174,230,574,575,576
									// ,577,578,579,580,581
		) ;
assign	M_527 = ( ST1_38d | ST1_42d ) ;
assign	M_529 = ( ST1_40d | ST1_44d ) ;
assign	M_535 = ( U_56 | U_106 ) ;
always @ ( RG_digest_addr or U_462 or U_385 or U_384 or addsub32u1ot or U_361 or 
	U_358 or U_334 or RL_D_digest_addr_instr_rd_val1 or U_381 or U_376 or RG_i or 
	U_332 or regs_rd02 or U_41 or RG_i_rs1 or U_355 or U_432 or RL_data_addr_digest_addr_instr or 
	U_422 or RL_A_addr_addr1_mask_next_pc_op2 or U_380 or sub20u_181ot or U_308 or 
	U_293 or U_259 or U_242 or U_212 or U_183 or U_140 or U_84 or U_441 or U_438 or 
	U_435 or M_529 or sub20u_182ot or U_276 or U_155 or M_535 or M_527 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_527 | ( ( M_535 | U_155 ) | U_276 ) ) ;	// line#=computer.cpp:165,174,448,574,575
											// ,578,579
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_529 | U_435 ) | U_438 ) | U_441 ) | 
		( ( ( ( ( ( ( U_84 | U_140 ) | U_183 ) | U_212 ) | U_242 ) | U_259 ) | 
		U_293 ) | U_308 ) ) ;	// line#=computer.cpp:165,174,448,480,481
					// ,482,576,577,580,581
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_432 | U_355 ) ;	// line#=computer.cpp:165,174,448,479
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_376 | U_381 ) ;	// line#=computer.cpp:142,174,448,757
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( U_334 | U_358 ) | U_361 ) ;	// line#=computer.cpp:131,140,142,148,157
									// ,159,748,751,760
	dmem_arg_MEMB32W65536_RA1_c6 = ( U_384 | U_385 ) ;	// line#=computer.cpp:193,194,213,214
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_182ot [17:2] )								// line#=computer.cpp:165,174,448,574,575
													// ,578,579
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,448,480,481
													// ,482,576,577,580,581
		| ( { 16{ U_380 } } & RL_A_addr_addr1_mask_next_pc_op2 [17:2] )				// line#=computer.cpp:165,174,754
		| ( { 16{ U_422 } } & RL_data_addr_digest_addr_instr [17:2] )				// line#=computer.cpp:165,174,478
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_i_rs1 )					// line#=computer.cpp:165,174,448,479
		| ( { 16{ U_41 } } & regs_rd02 [17:2] )							// line#=computer.cpp:165,174,448,906
		| ( { 16{ U_332 } } & RG_i )								// line#=computer.cpp:174,448
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_D_digest_addr_instr_rd_val1 [15:0] )	// line#=computer.cpp:142,174,448,757
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,748,751,760
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RL_data_addr_digest_addr_instr [15:0] )	// line#=computer.cpp:193,194,213,214
		| ( { 16{ U_462 } } & RG_digest_addr [17:2] )						// line#=computer.cpp:165,174,572,573
		) ;
	end
always @ ( RG_i_rs1 or ST1_45d or ST1_43d or ST1_41d or ST1_39d or U_464 or RL_data_addr_digest_addr_instr or 
	U_411 or U_410 or add32s1ot or U_91 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_410 | U_411 ) ;	// line#=computer.cpp:193,194,212,213,214
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( U_464 | ST1_39d ) | ST1_41d ) | ST1_43d ) | 
		ST1_45d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_91 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,221,230,772
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_data_addr_digest_addr_instr [15:0] )	// line#=computer.cpp:193,194,212,213,214
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_i_rs1 )					// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ST1_38d | ST1_40d ) | ST1_42d ) | ST1_44d ) | U_380 ) | 
	U_422 ) | U_432 ) | U_435 ) | U_438 ) | U_441 ) | U_41 ) | U_56 ) | U_84 ) | 
	U_106 ) | U_140 ) | U_155 ) | U_183 ) | U_212 ) | U_242 ) | U_259 ) | U_276 ) | 
	U_293 ) | U_308 ) | U_332 ) | U_355 ) | U_376 ) | U_334 ) | U_358 ) | U_381 ) | 
	U_361 ) | U_384 ) | U_385 ) | U_462 ) ;	// line#=computer.cpp:142,159,174,193,194
						// ,213,214,448,478,479,480,481,482
						// ,572,573,574,575,576,577,578,579
						// ,580,581,748,751,754,757,760
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( U_91 | U_410 ) | U_411 ) | U_464 ) | 
	ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) ;	// line#=computer.cpp:193,194,212,213,214
							// ,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:650
always @ ( RG_funct3_i or M_523 or RL_data_addr_i_mask_next_pc_op1 or ST1_30d )
	M_581 = ( ( { 5{ ST1_30d } } & { 1'h0 , RL_data_addr_i_mask_next_pc_op1 [3:0] } )	// line#=computer.cpp:247,251,498
		| ( { 5{ M_523 } } & RG_funct3_i [4:0] )					// line#=computer.cpp:247,255,259,520,542
		) ;
always @ ( RG_digest_addr or U_443 or U_440 or RG_B_result1 or U_437 or RG_E_state_c or 
	U_434 or RL_A_addr_addr1_mask_next_pc_op2 or U_429 or RL_D_digest_addr_instr_rd_val1 or 
	U_427 or RG_D_E_imm1_result_rs2 or U_424 or sub8s_71ot or U_421 or RG_funct3_i or 
	ST1_36d or M_581 or M_518 )
	W_1_RA1 = ( ( { 6{ M_518 } } & { 1'h0 , M_581 } )			// line#=computer.cpp:247,251,255,259,498
										// ,520,542
		| ( { 6{ ST1_36d } } & RG_funct3_i [5:0] )			// line#=computer.cpp:247,263,564
		| ( { 6{ U_421 } } & sub8s_71ot [6:1] )				// line#=computer.cpp:469
		| ( { 6{ U_424 } } & RG_D_E_imm1_result_rs2 [6:1] )		// line#=computer.cpp:469
		| ( { 6{ U_427 } } & RL_D_digest_addr_instr_rd_val1 [6:1] )	// line#=computer.cpp:469
		| ( { 6{ U_429 } } & RL_A_addr_addr1_mask_next_pc_op2 [6:1] )	// line#=computer.cpp:469
		| ( { 6{ U_434 } } & RG_E_state_c [6:1] )			// line#=computer.cpp:470
		| ( { 6{ U_437 } } & RG_B_result1 [6:1] )			// line#=computer.cpp:470
		| ( { 6{ U_440 } } & RG_funct3_i [6:1] )			// line#=computer.cpp:470
		| ( { 6{ U_443 } } & RG_digest_addr [6:1] )			// line#=computer.cpp:470
		) ;
assign	W_1_RE1 = ( ( ( ( ( ( ( ( M_517 | U_421 ) | U_424 ) | U_427 ) | U_429 ) | 
	U_434 ) | U_437 ) | U_440 ) | U_443 ) ;
always @ ( ST1_15d or M_510 or ST1_13d or M_508 )
	M_602 = ( ( { 2{ M_508 } } & { 1'h0 , ST1_13d } )	// line#=computer.cpp:174,448
		| ( { 2{ M_510 } } & { 1'h1 , ST1_15d } )	// line#=computer.cpp:174,448
		) ;
assign	TR_25 = M_602 ;
assign	M_485 = ( ST1_19d & FF_take ) ;
always @ ( M_485 or M_514 or ST1_17d or M_512 )
	M_601 = ( ( { 2{ M_512 } } & { 1'h0 , ST1_17d } )	// line#=computer.cpp:174,448
		| ( { 2{ M_514 } } & { 1'h1 , M_485 } )		// line#=computer.cpp:174,448
		) ;
assign	TR_52 = M_601 ;
assign	M_508 = ( ST1_12d | ST1_13d ) ;
always @ ( TR_52 or M_484 or TR_25 or M_511 )
	TR_26 = ( ( { 3{ M_511 } } & { 1'h0 , TR_25 } )	// line#=computer.cpp:174,448
		| ( { 3{ M_484 } } & { 1'h1 , TR_52 } )	// line#=computer.cpp:174,448
		) ;
always @ ( RG_data_addr or U_447 or RG_i or U_431 or TR_26 or M_547 )
	W_1_WA2 = ( ( { 6{ M_547 } } & { 3'h0 , TR_26 } )	// line#=computer.cpp:174,448
		| ( { 6{ U_431 } } & RG_i [6:1] )		// line#=computer.cpp:469
		| ( { 6{ U_447 } } & RG_data_addr [6:1] )	// line#=computer.cpp:470
		) ;
always @ ( M_13_t or U_447 or M_09_t or U_431 or dmem_arg_MEMB32W65536_RD1 or U_414 or 
	RG_B_result1 or U_376 or U_355 or U_308 or RL_data_addr_i_mask_next_pc_op1 or 
	U_293 or RG_D_E_imm1_result_rs2 or U_332 or U_276 or RL_D_digest_addr_instr_rd_val1 or 
	U_259 )
	begin
	W_1_WD2_c1 = ( U_276 | U_332 ) ;	// line#=computer.cpp:174,448
	W_1_WD2_c2 = ( ( U_308 | U_355 ) | U_376 ) ;	// line#=computer.cpp:174,448
	W_1_WD2 = ( ( { 32{ U_259 } } & RL_D_digest_addr_instr_rd_val1 )	// line#=computer.cpp:174,448
		| ( { 32{ W_1_WD2_c1 } } & RG_D_E_imm1_result_rs2 )		// line#=computer.cpp:174,448
		| ( { 32{ U_293 } } & RL_data_addr_i_mask_next_pc_op1 )		// line#=computer.cpp:174,448
		| ( { 32{ W_1_WD2_c2 } } & RG_B_result1 )			// line#=computer.cpp:174,448
		| ( { 32{ U_414 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,448
		| ( { 32{ U_431 } } & M_09_t )					// line#=computer.cpp:469
		| ( { 32{ U_447 } } & M_13_t )					// line#=computer.cpp:470
		) ;
	end
assign	M_547 = ( ( ( ( ( ( ( U_259 | U_276 ) | U_293 ) | U_308 ) | U_332 ) | U_355 ) | 
	U_376 ) | U_414 ) ;
assign	W_1_WE2 = ( ( M_547 | U_431 ) | U_447 ) ;
assign	M_518 = ( ST1_30d | M_523 ) ;
always @ ( RG_digest_addr or U_442 or U_439 or RG_B_result1 or U_436 or RG_E_state_c or 
	U_433 or RL_A_addr_addr1_mask_next_pc_op2 or U_428 or RL_D_digest_addr_instr_rd_val1 or 
	U_426 or RG_D_E_imm1_result_rs2 or U_423 or sub8s_71ot or U_420 or RG_funct3_i or 
	ST1_36d or M_581 or M_518 )
	W_0_RA1 = ( ( { 6{ M_518 } } & { 1'h0 , M_581 } )			// line#=computer.cpp:247,251,255,259,498
										// ,520,542
		| ( { 6{ ST1_36d } } & RG_funct3_i [5:0] )			// line#=computer.cpp:247,263,564
		| ( { 6{ U_420 } } & sub8s_71ot [6:1] )				// line#=computer.cpp:469
		| ( { 6{ U_423 } } & RG_D_E_imm1_result_rs2 [6:1] )		// line#=computer.cpp:469
		| ( { 6{ U_426 } } & RL_D_digest_addr_instr_rd_val1 [6:1] )	// line#=computer.cpp:469
		| ( { 6{ U_428 } } & RL_A_addr_addr1_mask_next_pc_op2 [6:1] )	// line#=computer.cpp:469
		| ( { 6{ U_433 } } & RG_E_state_c [6:1] )			// line#=computer.cpp:470
		| ( { 6{ U_436 } } & RG_B_result1 [6:1] )			// line#=computer.cpp:470
		| ( { 6{ U_439 } } & RG_funct3_i [6:1] )			// line#=computer.cpp:470
		| ( { 6{ U_442 } } & RG_digest_addr [6:1] )			// line#=computer.cpp:470
		) ;
assign	W_0_RE1 = ( ( ( ( ( ( ( ( M_517 | U_420 ) | U_423 ) | U_426 ) | U_428 ) | 
	U_433 ) | U_436 ) | U_439 ) | U_442 ) ;
assign	M_510 = ( ST1_14d | ST1_15d ) ;
assign	TR_29 = M_602 ;
assign	M_512 = ( ST1_16d | ST1_17d ) ;
assign	M_514 = ( ST1_18d | M_485 ) ;
assign	TR_55 = M_601 ;
assign	M_484 = ( ( M_512 | ST1_18d ) | M_485 ) ;
assign	M_511 = ( ( M_508 | ST1_14d ) | ST1_15d ) ;
always @ ( TR_55 or M_484 or TR_29 or M_511 )
	TR_30 = ( ( { 3{ M_511 } } & { 1'h0 , TR_29 } )	// line#=computer.cpp:174,448
		| ( { 3{ M_484 } } & { 1'h1 , TR_55 } )	// line#=computer.cpp:174,448
		) ;
always @ ( RG_data_addr or U_446 or RG_i or U_430 or TR_30 or M_547 )
	W_0_WA2 = ( ( { 6{ M_547 } } & { 3'h0 , TR_30 } )	// line#=computer.cpp:174,448
		| ( { 6{ U_430 } } & RG_i [6:1] )		// line#=computer.cpp:469
		| ( { 6{ U_446 } } & RG_data_addr [6:1] )	// line#=computer.cpp:470
		) ;
always @ ( M_13_t or U_446 or M_09_t or U_430 or RG_B_result1 or U_414 or RL_data_addr_i_mask_next_pc_op1 or 
	U_355 or RG_A_D_instr_op2_rd_val1 or U_332 or RG_E_state_c or U_376 or U_308 or 
	RL_data_addr_digest_addr_instr or U_276 or RL_A_addr_addr1_mask_next_pc_op2 or 
	U_293 or U_259 )
	begin
	W_0_WD2_c1 = ( U_259 | U_293 ) ;	// line#=computer.cpp:174,448
	W_0_WD2_c2 = ( U_308 | U_376 ) ;	// line#=computer.cpp:174,448
	W_0_WD2 = ( ( { 32{ W_0_WD2_c1 } } & RL_A_addr_addr1_mask_next_pc_op2 )	// line#=computer.cpp:174,448
		| ( { 32{ U_276 } } & RL_data_addr_digest_addr_instr )		// line#=computer.cpp:174,448
		| ( { 32{ W_0_WD2_c2 } } & RG_E_state_c )			// line#=computer.cpp:174,448
		| ( { 32{ U_332 } } & RG_A_D_instr_op2_rd_val1 )		// line#=computer.cpp:174,448
		| ( { 32{ U_355 } } & RL_data_addr_i_mask_next_pc_op1 )		// line#=computer.cpp:174,448
		| ( { 32{ U_414 } } & RG_B_result1 )				// line#=computer.cpp:174,448
		| ( { 32{ U_430 } } & M_09_t )					// line#=computer.cpp:469
		| ( { 32{ U_446 } } & M_13_t )					// line#=computer.cpp:470
		) ;
	end
assign	W_0_WE2 = ( ( M_547 | U_430 ) | U_446 ) ;
assign	M_468 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:650,658,669,905
assign	M_475 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:650,658,669,905
assign	M_479 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:650,658,669,905
assign	M_488 = ( M_457 & CT_02 ) ;	// line#=computer.cpp:650,658,669,905
always @ ( M_557 or imem_arg_MEMB32W65536_RD1 or M_553 or M_565 or M_563 or M_568 or 
	M_572 or M_444 or M_462 or M_468 or M_488 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_488 | ( M_468 & M_462 ) ) | ( M_468 & M_444 ) ) | 
		M_572 ) | M_568 ) | M_563 ) | M_565 ) | M_553 ) ;	// line#=computer.cpp:650,661
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:650,661
		| ( { 5{ M_557 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:650
		) ;
	end
assign	M_553 = ( M_475 & M_439 ) ;
assign	M_557 = ( M_479 | ( M_475 & M_446 ) ) ;
assign	M_563 = ( M_475 & M_449 ) ;
assign	M_565 = ( M_475 & M_452 ) ;
assign	M_568 = ( M_475 & M_458 ) ;
assign	M_572 = ( M_475 & M_469 ) ;
always @ ( M_553 or M_565 or M_563 or M_568 or M_572 or imem_arg_MEMB32W65536_RD1 or 
	M_557 )
	begin
	regs_ad03_c1 = ( ( ( ( M_572 | M_568 ) | M_563 ) | M_565 ) | M_553 ) ;	// line#=computer.cpp:650
	regs_ad03 = ( ( { 5{ M_557 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:650,661
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:650
		) ;
	end
always @ ( RG_A_D_instr_op2_rd_val1 or U_409 or U_318 or U_233 or U_226 or RL_D_digest_addr_instr_rd_val1 or 
	M_536 )
	begin
	regs_ad04_c1 = ( ( ( U_226 | U_233 ) | U_318 ) | U_409 ) ;	// line#=computer.cpp:693,764,828,874
	regs_ad04 = ( ( { 5{ M_536 } } & RL_D_digest_addr_instr_rd_val1 [4:0] )	// line#=computer.cpp:110,675,684,704
		| ( { 5{ regs_ad04_c1 } } & RG_A_D_instr_op2_rd_val1 [4:0] )	// line#=computer.cpp:693,764,828,874
		) ;
	end
always @ ( val2_t4 or U_409 or M_451 or lsft32u1ot or U_311 or RG_B_result1 or M_461 or 
	M_441 or rsft32s1ot or U_224 or FF_take or U_223 or regs_rd00 or TR_63 or 
	RG_D_E_imm1_result_rs2 or M_443 or U_305 or U_318 or RL_A_addr_addr1_mask_next_pc_op2 or 
	RL_data_addr_i_mask_next_pc_op1 or U_208 or U_226 or RG_05 or U_233 or U_125 or 
	addsub32u1ot or U_96 or RG_A_D_instr_op2_rd_val1 or U_73 )
	begin
	regs_wd04_c1 = ( U_125 | U_233 ) ;	// line#=computer.cpp:693,704
	regs_wd04_c2 = ( U_226 & ( ( ( U_208 & ( ~|RL_data_addr_i_mask_next_pc_op1 ) ) | 
		( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 32'h00000004 ) ) ) ) | 
		( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 32'h00000006 ) ) ) ) ) ;	// line#=computer.cpp:797,806,809
	regs_wd04_c3 = ( ( ( ( U_226 & ( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 
		32'h00000002 ) ) ) ) | ( U_226 & ( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_318 & ( U_305 & M_443 ) ) ) | ( U_318 & 
		( U_305 & ( ~|( RG_D_E_imm1_result_rs2 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c4 = ( U_226 & ( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:812
	regs_wd04_c5 = ( U_226 & ( ( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 
		32'h00000001 ) ) ) | ( U_223 & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:815,823
	regs_wd04_c6 = ( U_226 & U_224 ) ;	// line#=computer.cpp:820
	regs_wd04_c7 = ( U_318 & ( ( U_305 & M_441 ) | ( U_305 & M_461 ) ) ) ;
	regs_wd04_c8 = ( U_318 & U_311 ) ;	// line#=computer.cpp:848
	regs_wd04_c9 = ( U_318 & ( U_305 & M_451 ) ) ;	// line#=computer.cpp:857
	regs_wd04_c10 = ( U_318 & ( U_305 & ( ~|( RG_D_E_imm1_result_rs2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:867
	regs_wd04_c11 = ( U_318 & ( U_305 & ( ~|( RG_D_E_imm1_result_rs2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:870
	regs_wd04 = ( ( { 32{ U_73 } } & { RG_A_D_instr_op2_rd_val1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,675
		| ( { 32{ U_96 } } & addsub32u1ot )						// line#=computer.cpp:110,684
		| ( { 32{ regs_wd04_c1 } } & RG_05 )						// line#=computer.cpp:693,704
		| ( { 32{ regs_wd04_c2 } } & RL_A_addr_addr1_mask_next_pc_op2 )			// line#=computer.cpp:797,806,809
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_63 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 & { RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11] , 
			RG_D_E_imm1_result_rs2 [11] , RG_D_E_imm1_result_rs2 [11:0] } ) )	// line#=computer.cpp:812
		| ( { 32{ regs_wd04_c5 } } & RG_D_E_imm1_result_rs2 )				// line#=computer.cpp:815,823
		| ( { 32{ regs_wd04_c6 } } & rsft32s1ot )					// line#=computer.cpp:820
		| ( { 32{ regs_wd04_c7 } } & RG_B_result1 )
		| ( { 32{ regs_wd04_c8 } } & lsft32u1ot )					// line#=computer.cpp:848
		| ( { 32{ regs_wd04_c9 } } & ( RL_data_addr_i_mask_next_pc_op1 ^ 
			RL_A_addr_addr1_mask_next_pc_op2 ) )					// line#=computer.cpp:857
		| ( { 32{ regs_wd04_c10 } } & ( RL_data_addr_i_mask_next_pc_op1 | 
			RL_A_addr_addr1_mask_next_pc_op2 ) )					// line#=computer.cpp:867
		| ( { 32{ regs_wd04_c11 } } & ( RL_data_addr_i_mask_next_pc_op1 & 
			RL_A_addr_addr1_mask_next_pc_op2 ) )					// line#=computer.cpp:870
		| ( { 32{ U_409 } } & val2_t4 )							// line#=computer.cpp:764
		) ;
	end
assign	M_536 = ( ( U_73 | U_96 ) | U_125 ) ;
assign	regs_we04 = ( ( ( ( M_536 | U_226 ) | U_233 ) | U_318 ) | U_409 ) ;	// line#=computer.cpp:110,675,684,693,704
										// ,764,828,874

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

module computer_sub8s_7_7_2 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[2:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 - { { 4{ i2 [2] } } , i2 } ) ;

endmodule

module computer_sub8s_7_7_1 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[3:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 - { { 3{ i2 [3] } } , i2 } ) ;

endmodule

module computer_sub8s_7_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[4:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 - { { 2{ i2 [4] } } , i2 } ) ;

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

module computer_incr8s_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 < i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
assign	o1 = M_02 ;

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

module computer_add8u_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[1:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + { 5'h00 , i2 } ) ;

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
