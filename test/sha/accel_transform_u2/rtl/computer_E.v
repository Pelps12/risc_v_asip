// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_TRANSFORM -DACCEL_SHA_TRANSFORM_RND_U2 -DACCEL_SHA_TRANSFORM_SCHED_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010555_97525_63228
// timestamp_5: 20261015010555_97539_18795
// timestamp_9: 20261015010556_97539_47615
// timestamp_C: 20261015010556_97539_67363
// timestamp_E: 20261015010556_97539_47343
// timestamp_V: 20261015010557_97553_87521

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
wire		M_413 ;
wire		M_406 ;
wire		M_404 ;
wire		M_401 ;
wire		M_400 ;
wire		M_391 ;
wire		M_387 ;
wire		M_384 ;
wire		U_349 ;
wire		U_326 ;
wire		U_273 ;
wire		U_239 ;
wire		U_119 ;
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
wire		lop8u_11ot ;
wire		JF_35 ;
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
wire	[31:0]	RL_data_addr_digest_addr_instr ;	// line#=computer.cpp:20,190,210,428,429
							// ,643
wire	[4:0]	RG_funct3_i ;	// line#=computer.cpp:430,637
wire	[31:0]	RG_E_imm1_result_rs2_state_c ;	// line#=computer.cpp:431,639,769,771
wire		FF_take ;	// line#=computer.cpp:691

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_413(M_413) ,.M_406(M_406) ,
	.M_404(M_404) ,.M_401(M_401) ,.M_400(M_400) ,.M_391(M_391) ,.M_387(M_387) ,
	.M_384(M_384) ,.U_349(U_349) ,.U_326(U_326) ,.U_273(U_273) ,.U_239(U_239) ,
	.U_119(U_119) ,.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.lop8u_11ot(lop8u_11ot) ,
	.JF_35(JF_35) ,.JF_31(JF_31) ,.JF_28(JF_28) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RL_data_addr_digest_addr_instr(RL_data_addr_digest_addr_instr) ,
	.RG_funct3_i(RG_funct3_i) ,.RG_E_imm1_result_rs2_state_c(RG_E_imm1_result_rs2_state_c) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_413_port(M_413) ,.M_406_port(M_406) ,.M_404_port(M_404) ,
	.M_401_port(M_401) ,.M_400_port(M_400) ,.M_391_port(M_391) ,.M_387_port(M_387) ,
	.M_384_port(M_384) ,.U_349_port(U_349) ,.U_326_port(U_326) ,.U_273_port(U_273) ,
	.U_239_port(U_239) ,.U_119_port(U_119) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.lop8u_11ot_port(lop8u_11ot) ,
	.JF_35(JF_35) ,.JF_31(JF_31) ,.JF_28(JF_28) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RL_data_addr_digest_addr_instr_port(RL_data_addr_digest_addr_instr) ,
	.RG_funct3_i_port(RG_funct3_i) ,.RG_E_imm1_result_rs2_state_c_port(RG_E_imm1_result_rs2_state_c) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_413 ,M_406 ,M_404 ,M_401 ,M_400 ,M_391 ,M_387 ,
	M_384 ,U_349 ,U_326 ,U_273 ,U_239 ,U_119 ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,
	ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,lop8u_11ot ,JF_35 ,JF_31 ,JF_28 ,JF_24 ,JF_21 ,
	JF_20 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_03 ,JF_02 ,
	CT_01 ,RL_data_addr_digest_addr_instr ,RG_funct3_i ,RG_E_imm1_result_rs2_state_c ,
	FF_take );
input		CLOCK ;
input		RESET ;
input		M_413 ;
input		M_406 ;
input		M_404 ;
input		M_401 ;
input		M_400 ;
input		M_391 ;
input		M_387 ;
input		M_384 ;
input		U_349 ;
input		U_326 ;
input		U_273 ;
input		U_239 ;
input		U_119 ;
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
input		lop8u_11ot ;
input		JF_35 ;
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
input	[31:0]	RL_data_addr_digest_addr_instr ;	// line#=computer.cpp:20,190,210,428,429
							// ,643
input	[4:0]	RG_funct3_i ;	// line#=computer.cpp:430,637
input	[31:0]	RG_E_imm1_result_rs2_state_c ;	// line#=computer.cpp:431,639,769,771
input		FF_take ;	// line#=computer.cpp:691
wire		M_456 ;
wire		M_451 ;
wire		M_443 ;
wire		M_433 ;
wire		M_431 ;
wire		M_429 ;
wire		M_427 ;
wire		M_424 ;
wire		M_423 ;
wire		M_422 ;
wire		M_421 ;
wire		M_420 ;
wire		M_419 ;
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
reg	[2:0]	TR_32 ;
reg	[3:0]	TR_33 ;
reg	[2:0]	TR_53 ;
reg	[1:0]	TR_61 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[3:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[4:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[2:0]	M_523 ;
reg	[1:0]	M_522 ;
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
reg	[5:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_41d or ST1_01d or ST1_06d )
	TR_32 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 2'h0 , ( ST1_01d | ST1_41d ) } ) ) ;
always @ ( TR_32 or ST1_08d )
	TR_33 = ( ( { 4{ ST1_08d } } & 4'h8 )
		| ( { 4{ ~ST1_08d } } & { 1'h0 , TR_32 } ) ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or ST1_18d )
	TR_53 = ( ( { 3{ ST1_18d } } & 3'h2 )
		| ( { 3{ ST1_21d } } & 3'h5 )
		| ( { 3{ ST1_22d } } & 3'h6 )
		| ( { 3{ ST1_23d } } & 3'h7 ) ) ;
assign	M_451 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_451 )
	TR_61 = ( ( { 2{ M_451 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_456 = ( M_451 | ST1_26d ) ;
always @ ( ST1_30d or ST1_28d or TR_61 or M_456 )
	begin
	TR_62_c1 = ( ST1_28d | ST1_30d ) ;
	TR_62 = ( ( { 3{ M_456 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , ST1_30d , 1'h0 } ) ) ;
	end
assign	M_443 = ( ( ( ST1_18d | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_62 or ST1_30d or ST1_28d or M_456 or TR_53 or M_443 )
	begin
	TR_54_c1 = ( ( M_456 | ST1_28d ) | ST1_30d ) ;
	TR_54 = ( ( { 4{ M_443 } } & { 1'h0 , TR_53 } )
		| ( { 4{ TR_54_c1 } } & { 1'h1 , TR_62 } ) ) ;
	end
always @ ( TR_33 or TR_54 or ST1_30d or ST1_28d or ST1_26d or ST1_25d or ST1_24d or 
	M_443 )
	begin
	TR_34_c1 = ( ( ( ( ( M_443 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) ;
	TR_34 = ( ( { 5{ TR_34_c1 } } & { 1'h1 , TR_54 } )
		| ( { 5{ ~TR_34_c1 } } & { 1'h0 , TR_33 } ) ) ;
	end
always @ ( ST1_40d or ST1_38d or ST1_36d or ST1_34d )
	M_523 = ( ( { 3{ ST1_34d } } & 3'h1 )
		| ( { 3{ ST1_36d } } & 3'h2 )
		| ( { 3{ ST1_38d } } & 3'h3 )
		| ( { 3{ ST1_40d } } & 3'h4 ) ) ;
always @ ( ST1_39d or ST1_37d or ST1_35d )
	M_522 = ( ( { 2{ ST1_35d } } & 2'h1 )
		| ( { 2{ ST1_37d } } & 2'h2 )
		| ( { 2{ ST1_39d } } & 2'h3 ) ) ;
assign	M_419 = ( M_413 | ( ( U_119 & M_387 ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:772,795
assign	M_420 = ( JF_08 | JF_09 ) ;
assign	M_421 = ( M_420 | JF_10 ) ;
assign	M_422 = ( M_421 | M_401 ) ;	// line#=computer.cpp:646,882
assign	M_423 = ( M_422 | M_406 ) ;	// line#=computer.cpp:646,882
assign	M_424 = ( M_423 | M_391 ) ;	// line#=computer.cpp:646,882
assign	M_427 = ( ( M_400 | M_384 ) | ( U_239 & RL_data_addr_digest_addr_instr [23] ) ) ;	// line#=computer.cpp:646,837,882
assign	M_429 = ( M_384 | ( U_273 & ( ~RL_data_addr_digest_addr_instr [23] ) ) ) ;	// line#=computer.cpp:646,818
assign	M_431 = ( M_384 | ( U_326 & ( ( ( ( RG_funct3_i [2:0] == 3'h0 ) | ( RG_funct3_i [2:0] == 
	3'h1 ) ) | ( RG_funct3_i [2:0] == 3'h4 ) ) | ( RG_funct3_i [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:646,723
assign	M_433 = ( ( M_404 | M_384 ) | ( U_349 & ( ( ( RG_E_imm1_result_rs2_state_c == 
	32'h00000001 ) | ( RG_E_imm1_result_rs2_state_c == 32'h00000004 ) ) | ( RG_E_imm1_result_rs2_state_c == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:646,723,882
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
always @ ( M_401 or JF_03 )
	begin
	B01_streg_t3_c1 = ~( M_401 | JF_03 ) ;
	B01_streg_t3 = ( ( { 6{ JF_03 } } & ST1_05 )
		| ( { 6{ M_401 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 6{ JF_05 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_419 )
	begin
	B01_streg_t5_c1 = ~M_419 ;
	B01_streg_t5 = ( ( { 6{ M_419 } } & ST1_08 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_15 or JF_14 or M_424 or M_391 or M_423 or M_406 or M_422 or M_401 or 
	M_421 or JF_10 or M_420 or JF_09 or JF_08 )	// line#=computer.cpp:646,882
	begin
	B01_streg_t6_c1 = ( ( ~JF_08 ) & JF_09 ) ;
	B01_streg_t6_c2 = ( ( ~M_420 ) & JF_10 ) ;
	B01_streg_t6_c3 = ( ( ~M_421 ) & M_401 ) ;
	B01_streg_t6_c4 = ( ( ~M_422 ) & M_406 ) ;
	B01_streg_t6_c5 = ( ( ~M_423 ) & M_391 ) ;
	B01_streg_t6_c6 = ( ( ~M_424 ) & JF_14 ) ;
	B01_streg_t6_c7 = ( ( ~( M_424 | JF_14 ) ) & JF_15 ) ;
	B01_streg_t6_c8 = ~( ( ( ( ( ( ( JF_15 | JF_14 ) | M_391 ) | M_406 ) | M_401 ) | 
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
always @ ( M_427 )
	begin
	B01_streg_t8_c1 = ~M_427 ;
	B01_streg_t8 = ( ( { 6{ M_427 } } & ST1_12 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_21 or JF_20 )
	begin
	B01_streg_t9_c1 = ~( JF_21 | JF_20 ) ;
	B01_streg_t9 = ( ( { 6{ JF_20 } } & ST1_13 )
		| ( { 6{ JF_21 } } & ST1_15 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_429 )
	begin
	B01_streg_t10_c1 = ~M_429 ;
	B01_streg_t10 = ( ( { 6{ M_429 } } & ST1_14 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_24 )
	begin
	B01_streg_t11_c1 = ~JF_24 ;
	B01_streg_t11 = ( ( { 6{ JF_24 } } & ST1_15 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_384 )	// line#=computer.cpp:646
	begin
	B01_streg_t12_c1 = ~M_384 ;
	B01_streg_t12 = ( ( { 6{ M_384 } } & ST1_16 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_28 or M_431 )
	begin
	B01_streg_t13_c1 = ( ( ~M_431 ) & JF_28 ) ;
	B01_streg_t13_c2 = ~( JF_28 | M_431 ) ;
	B01_streg_t13 = ( ( { 6{ M_431 } } & ST1_17 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_18 )
		| ( { 6{ B01_streg_t13_c2 } } & ST1_19 ) ) ;
	end
always @ ( M_433 )
	begin
	B01_streg_t14_c1 = ~M_433 ;
	B01_streg_t14 = ( ( { 6{ M_433 } } & ST1_18 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_31 )
	begin
	B01_streg_t15_c1 = ~JF_31 ;
	B01_streg_t15 = ( ( { 6{ JF_31 } } & ST1_02 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_20 ) ) ;
	end
always @ ( lop8u_11ot )	// line#=computer.cpp:451
	begin
	B01_streg_t16_c1 = ~lop8u_11ot ;
	B01_streg_t16 = ( ( { 6{ lop8u_11ot } } & ST1_20 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_21 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:474,540
	begin
	B01_streg_t17_c1 = ~FF_take ;
	B01_streg_t17 = ( ( { 6{ FF_take } } & ST1_26 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_28 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:474,540
	begin
	B01_streg_t18_c1 = ~FF_take ;
	B01_streg_t18 = ( ( { 6{ FF_take } } & ST1_28 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_35 )
	begin
	B01_streg_t19_c1 = ~JF_35 ;
	B01_streg_t19 = ( ( { 6{ JF_35 } } & ST1_30 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_32 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:474,540
	begin
	B01_streg_t20_c1 = ~FF_take ;
	B01_streg_t20 = ( ( { 6{ FF_take } } & ST1_32 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_34 ) ) ;
	end
always @ ( TR_34 or M_522 or ST1_39d or ST1_37d or ST1_35d or B01_streg_t20 or ST1_33d or 
	M_523 or ST1_40d or ST1_38d or ST1_36d or ST1_34d or ST1_32d or B01_streg_t19 or 
	ST1_31d or B01_streg_t18 or ST1_29d or B01_streg_t17 or ST1_27d or B01_streg_t16 or 
	ST1_20d or B01_streg_t15 or ST1_19d or B01_streg_t14 or ST1_17d or B01_streg_t13 or 
	ST1_16d or B01_streg_t12 or ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or 
	ST1_13d or B01_streg_t9 or ST1_12d or B01_streg_t8 or ST1_11d or B01_streg_t7 or 
	ST1_10d or B01_streg_t6 or ST1_09d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ST1_32d | ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) ;
	B01_streg_t_c2 = ( ( ST1_35d | ST1_37d ) | ST1_39d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_07d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( 
		~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_27d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_33d ) & ( ~B01_streg_t_c2 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )
		| ( { 6{ ST1_07d } } & B01_streg_t5 )
		| ( { 6{ ST1_09d } } & B01_streg_t6 )	// line#=computer.cpp:646,882
		| ( { 6{ ST1_10d } } & B01_streg_t7 )
		| ( { 6{ ST1_11d } } & B01_streg_t8 )
		| ( { 6{ ST1_12d } } & B01_streg_t9 )
		| ( { 6{ ST1_13d } } & B01_streg_t10 )
		| ( { 6{ ST1_14d } } & B01_streg_t11 )
		| ( { 6{ ST1_15d } } & B01_streg_t12 )	// line#=computer.cpp:646
		| ( { 6{ ST1_16d } } & B01_streg_t13 )
		| ( { 6{ ST1_17d } } & B01_streg_t14 )
		| ( { 6{ ST1_19d } } & B01_streg_t15 )
		| ( { 6{ ST1_20d } } & B01_streg_t16 )	// line#=computer.cpp:451
		| ( { 6{ ST1_27d } } & B01_streg_t17 )	// line#=computer.cpp:474,540
		| ( { 6{ ST1_29d } } & B01_streg_t18 )	// line#=computer.cpp:474,540
		| ( { 6{ ST1_31d } } & B01_streg_t19 )
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , M_523 , 1'h0 } )
		| ( { 6{ ST1_33d } } & B01_streg_t20 )	// line#=computer.cpp:474,540
		| ( { 6{ B01_streg_t_c2 } } & { 3'h4 , M_522 , 1'h1 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_34 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:451,474,540,646,882

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_413_port ,M_406_port ,M_404_port ,M_401_port ,
	M_400_port ,M_391_port ,M_387_port ,M_384_port ,U_349_port ,U_326_port ,
	U_273_port ,U_239_port ,U_119_port ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop8u_11ot_port ,JF_35 ,JF_31 ,
	JF_28 ,JF_24 ,JF_21 ,JF_20 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,
	JF_05 ,JF_03 ,JF_02 ,CT_01_port ,RL_data_addr_digest_addr_instr_port ,RG_funct3_i_port ,
	RG_E_imm1_result_rs2_state_c_port ,FF_take_port );
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
output		M_413_port ;
output		M_406_port ;
output		M_404_port ;
output		M_401_port ;
output		M_400_port ;
output		M_391_port ;
output		M_387_port ;
output		M_384_port ;
output		U_349_port ;
output		U_326_port ;
output		U_273_port ;
output		U_239_port ;
output		U_119_port ;
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
output		lop8u_11ot_port ;
output		JF_35 ;
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
output	[31:0]	RL_data_addr_digest_addr_instr_port ;	// line#=computer.cpp:20,190,210,428,429
							// ,643
output	[4:0]	RG_funct3_i_port ;	// line#=computer.cpp:430,637
output	[31:0]	RG_E_imm1_result_rs2_state_c_port ;	// line#=computer.cpp:431,639,769,771
output		FF_take_port ;	// line#=computer.cpp:691
wire		M_506 ;
wire		M_502 ;
wire		M_499 ;
wire		M_497 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_483 ;
wire		M_482 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_472 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_467 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_463 ;
wire		M_462 ;
wire		M_460 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_446 ;
wire		M_445 ;
wire		M_444 ;
wire		M_442 ;
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire		M_438 ;
wire		M_437 ;
wire		M_436 ;
wire		M_435 ;
wire	[31:0]	M_434 ;
wire		M_417 ;
wire	[31:0]	M_416 ;
wire		M_415 ;
wire		M_414 ;
wire	[31:0]	M_412 ;
wire	[31:0]	M_411 ;
wire	[31:0]	M_410 ;
wire		M_408 ;
wire		M_407 ;
wire		M_405 ;
wire		M_403 ;
wire		M_402 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_390 ;
wire		M_389 ;
wire		M_386 ;
wire		M_385 ;
wire		M_383 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_377 ;
wire		M_375 ;
wire		M_374 ;
wire		M_372 ;
wire		M_371 ;
wire		M_370 ;
wire		M_369 ;
wire		M_368 ;
wire		M_367 ;
wire	[1:0]	TR_52 ;
wire	[1:0]	TR_49 ;
wire	[1:0]	TR_28 ;
wire	[1:0]	TR_24 ;
wire		U_438 ;
wire		U_436 ;
wire		U_429 ;
wire		U_421 ;
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
wire	[6:0]	incr8u_71ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[5:0]	lop8u_11i2 ;
wire	[6:0]	lop8u_11i1 ;
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
wire	[31:0]	add32s1ot ;
wire		CT_17 ;
wire		CT_12 ;
wire		CT_02 ;
wire	[31:0]	W_0_RD1 ;
wire	[31:0]	W_1_RD1 ;
wire		RG_05_en ;
wire		RG_09_en ;
wire		RG_data_addr_en ;
wire		RG_digest_addr_en ;
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
wire		lop8u_11ot ;
wire		U_119 ;
wire		U_239 ;
wire		U_273 ;
wire		U_326 ;
wire		U_349 ;
wire		M_384 ;
wire		M_387 ;
wire		M_391 ;
wire		M_400 ;
wire		M_401 ;
wire		M_404 ;
wire		M_406 ;
wire		M_413 ;
wire		RL_data_addr_i_mask_next_pc_op1_en ;
wire		RL_data_addr_digest_addr_instr_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_D_E_instr_op2_rd_val1_en ;
wire		RG_i_rs1_en ;
wire		RG_funct3_i_en ;
wire		RG_E_imm1_result_rs2_state_c_en ;
wire		RL_D_digest_addr_instr_rd_val1_en ;
wire		FF_take_en ;
wire		RL_addr_addr1_D_mask_next_pc_op2_en ;
wire		RG_B_en ;
wire		RG_A_result1_en ;
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
reg	[31:0]	RL_data_addr_i_mask_next_pc_op1 ;	// line#=computer.cpp:20,192,428,430,643
							// ,813
reg	[31:0]	RL_data_addr_digest_addr_instr ;	// line#=computer.cpp:20,190,210,428,429
							// ,643
reg	[15:0]	RG_i ;	// line#=computer.cpp:430
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_D_E_instr_op2_rd_val1 ;	// line#=computer.cpp:431,636,814
reg	[31:0]	RG_05 ;
reg	[15:0]	RG_i_rs1 ;	// line#=computer.cpp:430,638
reg	[4:0]	RG_funct3_i ;	// line#=computer.cpp:430,637
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_E_imm1_result_rs2_state_c ;	// line#=computer.cpp:431,639,769,771
reg	[31:0]	RL_D_digest_addr_instr_rd_val1 ;	// line#=computer.cpp:140,210,429,431,636
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RL_addr_addr1_D_mask_next_pc_op2 ;	// line#=computer.cpp:192,431,643,721,749
							// ,771,814
reg	[17:0]	RG_data_addr ;	// line#=computer.cpp:428
reg	[17:0]	RG_digest_addr ;	// line#=computer.cpp:429
reg	[31:0]	RG_B ;	// line#=computer.cpp:431
reg	[31:0]	RG_A_result1 ;	// line#=computer.cpp:431,815
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_64 ;
reg	[31:0]	val2_t4 ;
reg	[3:0]	TR_37 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_data_addr_i_mask_next_pc_op1_t ;
reg	RL_data_addr_i_mask_next_pc_op1_t_c1 ;
reg	RL_data_addr_i_mask_next_pc_op1_t_c2 ;
reg	RL_data_addr_i_mask_next_pc_op1_t_c3 ;
reg	RL_data_addr_i_mask_next_pc_op1_t_c4 ;
reg	RL_data_addr_i_mask_next_pc_op1_t_c5 ;
reg	RL_data_addr_i_mask_next_pc_op1_t_c6 ;
reg	[15:0]	TR_55 ;
reg	[17:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RL_data_addr_digest_addr_instr_t ;
reg	RL_data_addr_digest_addr_instr_t_c1 ;
reg	RL_data_addr_digest_addr_instr_t_c2 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[6:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[15:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[4:0]	TR_57 ;
reg	[15:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_D_E_instr_op2_rd_val1_t ;
reg	RG_D_E_instr_op2_rd_val1_t_c1 ;
reg	RG_D_E_instr_op2_rd_val1_t_c2 ;
reg	[4:0]	TR_05 ;
reg	[5:0]	TR_06 ;
reg	[15:0]	RG_i_rs1_t ;
reg	RG_i_rs1_t_c1 ;
reg	RG_i_rs1_t_c2 ;
reg	RG_i_rs1_t_c3 ;
reg	[3:0]	TR_07 ;
reg	[2:0]	TR_08 ;
reg	[4:0]	RG_funct3_i_t ;
reg	RG_funct3_i_t_c1 ;
reg	RG_funct3_i_t_c2 ;
reg	RG_funct3_i_t_c3 ;
reg	[26:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[2:0]	TR_10 ;
reg	[31:0]	RG_E_imm1_result_rs2_state_c_t ;
reg	RG_E_imm1_result_rs2_state_c_t_c1 ;
reg	RG_E_imm1_result_rs2_state_c_t_c2 ;
reg	RG_E_imm1_result_rs2_state_c_t_c3 ;
reg	RG_E_imm1_result_rs2_state_c_t_c4 ;
reg	[15:0]	TR_41 ;
reg	[17:0]	TR_42 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RL_D_digest_addr_instr_rd_val1_t ;
reg	RL_D_digest_addr_instr_rd_val1_t_c1 ;
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
reg	[31:0]	RL_addr_addr1_D_mask_next_pc_op2_t ;
reg	RL_addr_addr1_D_mask_next_pc_op2_t_c1 ;
reg	RL_addr_addr1_D_mask_next_pc_op2_t_c2 ;
reg	RL_addr_addr1_D_mask_next_pc_op2_t_c3 ;
reg	RL_addr_addr1_D_mask_next_pc_op2_t_c4 ;
reg	RL_addr_addr1_D_mask_next_pc_op2_t_c5 ;
reg	RL_addr_addr1_D_mask_next_pc_op2_t_c6 ;
reg	RL_addr_addr1_D_mask_next_pc_op2_t_c7 ;
reg	[31:0]	RG_B_t ;
reg	RG_B_t_c1 ;
reg	[15:0]	TR_12 ;
reg	[31:0]	RG_A_result1_t ;
reg	RG_A_result1_t_c1 ;
reg	RG_A_result1_t_c2 ;
reg	RG_A_result1_t_c3 ;
reg	JF_05 ;
reg	JF_05_c1 ;
reg	[6:0]	i1_t1 ;
reg	i1_t1_c1 ;
reg	[30:0]	M_259_t ;
reg	M_259_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[1:0]	M_530 ;
reg	M_530_c1 ;
reg	M_530_c2 ;
reg	[9:0]	M_527 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[3:0]	M_529 ;
reg	M_529_c1 ;
reg	M_529_c2 ;
reg	[17:0]	sub20u_182i1 ;
reg	[3:0]	M_528 ;
reg	M_528_c1 ;
reg	M_528_c2 ;
reg	[7:0]	TR_15 ;
reg	[15:0]	TR_16 ;
reg	TR_16_c1 ;
reg	TR_16_c2 ;
reg	TR_16_c3 ;
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
reg	[1:0]	TR_17 ;
reg	[3:0]	M_526 ;
reg	[5:0]	TR_18 ;
reg	[6:0]	incr8u_71i1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_44 ;
reg	[17:0]	M_531 ;
reg	[26:0]	M_532 ;
reg	M_532_c1 ;
reg	M_532_c2 ;
reg	[28:0]	M_533 ;
reg	[13:0]	M_525 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
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
reg	[4:0]	M_515 ;
reg	[5:0]	W_1_RA1 ;
reg	[1:0]	M_535 ;
reg	[1:0]	M_534 ;
reg	[2:0]	TR_25 ;
reg	[5:0]	W_1_WA2 ;
reg	[31:0]	W_1_WD2 ;
reg	W_1_WD2_c1 ;
reg	W_1_WD2_c2 ;
reg	[5:0]	W_0_RA1 ;
reg	[2:0]	TR_29 ;
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
				// ,475,476,497,498,501,519,541
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,475,497,519,541
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,475,476,497,498,519,520,541,542
				// ,545
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:247,251,255,259,263
				// ,475,480,497,502,519,524,541
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,549,550
computer_incr8u_7 INST_incr8u_7_1 ( .i1(incr8u_71i1) ,.o1(incr8u_71ot) );	// line#=computer.cpp:451,496,518,540
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:474
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:451,496,540
assign	lop8u_11ot_port = lop8u_11ot ;
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:474
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,435,457,459,553
													// ,554,557,558
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,435,456,458,551
													// ,552,555,556
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
	regs_rg01 or regs_rg00 or RG_E_imm1_result_rs2_state_c )	// line#=computer.cpp:19
	case ( RG_E_imm1_result_rs2_state_c [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_data_addr_i_mask_next_pc_op1 [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,637,640,882
assign	CT_12 = |RL_D_digest_addr_instr_rd_val1 [4:0] ;	// line#=computer.cpp:636,651,660,680
always @ ( FF_take or RG_E_imm1_result_rs2_state_c )	// line#=computer.cpp:692
	case ( RG_E_imm1_result_rs2_state_c )
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
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_64 = 1'h1 ;
	1'h0 :
		TR_64 = 1'h0 ;
	default :
		TR_64 = 1'hx ;
	endcase
assign	CT_17 = |RG_D_E_instr_op2_rd_val1 [4:0] ;	// line#=computer.cpp:669,740,804,850
assign	JF_20 = ( RG_09 == 32'h0000000b ) ;	// line#=computer.cpp:646
assign	JF_21 = ( RG_09 == 32'h00000033 ) ;	// line#=computer.cpp:646
assign	JF_24 = ( ( RG_09 == 32'h00000033 ) | ( RG_09 == 32'h0000000b ) ) ;	// line#=computer.cpp:646
always @ ( RG_A_result1 or dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_E_imm1_result_rs2_state_c )	// line#=computer.cpp:723
	case ( RG_E_imm1_result_rs2_state_c )
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
		val2_t4 = { 16'h0000 , RG_A_result1 [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	lop4u_11i1 = incr4u1ot ;	// line#=computer.cpp:474
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:474
assign	incr4u1i1 = RL_data_addr_i_mask_next_pc_op1 [3:0] ;	// line#=computer.cpp:474
assign	addsub32u6i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,549,550
assign	addsub32u6i2 = addsub32u5ot ;	// line#=computer.cpp:174,247,263,541,549
					// ,550
assign	addsub32u6_f = 2'h1 ;
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
assign	imem_arg_MEMB32W65536_RA1 = RL_data_addr_i_mask_next_pc_op1 [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_09 = ( ST1_03d & M_403 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_396 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_407 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_385 ) ;	// line#=computer.cpp:627,635,646
assign	M_367 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_374 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_377 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_380 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_386 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_397 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_390 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:882
assign	U_45 = ( ST1_04d & M_399 ) ;	// line#=computer.cpp:646
assign	U_46 = ( ST1_04d & M_398 ) ;	// line#=computer.cpp:646
assign	U_47 = ( ST1_04d & M_400 ) ;	// line#=computer.cpp:646
assign	U_48 = ( ST1_04d & M_401 ) ;	// line#=computer.cpp:646
assign	U_50 = ( ST1_04d & M_391 ) ;	// line#=computer.cpp:646
assign	U_52 = ( ST1_04d & M_395 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_406 ) ;	// line#=computer.cpp:646
assign	U_56 = ( ST1_04d & M_384 ) ;	// line#=computer.cpp:646
assign	M_375 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,882
assign	M_384 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,882
assign	M_384_port = M_384 ;
assign	M_391 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,882
assign	M_391_port = M_391 ;
assign	M_395 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,882
assign	M_398 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,882
assign	M_399 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,882
assign	M_400 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,882
assign	M_400_port = M_400 ;
assign	M_401 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,882
assign	M_401_port = M_401 ;
assign	M_402 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,882
assign	M_404 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,882
assign	M_404_port = M_404 ;
assign	M_406 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,882
assign	M_406_port = M_406 ;
assign	M_408 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,882
assign	U_66 = ( U_52 & M_383 ) ;	// line#=computer.cpp:772
assign	U_67 = ( U_52 & M_387 ) ;	// line#=computer.cpp:772
assign	U_73 = ( ST1_05d & M_399 ) ;	// line#=computer.cpp:646
assign	U_77 = ( ST1_05d & M_402 ) ;	// line#=computer.cpp:646
assign	U_79 = ( ST1_05d & M_404 ) ;	// line#=computer.cpp:646
assign	U_84 = ( ST1_05d & M_384 ) ;	// line#=computer.cpp:646
assign	U_88 = ( U_77 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_91 = ( U_79 & M_370 ) ;	// line#=computer.cpp:751
assign	M_368 = ~|{ 29'h00000000 , RG_funct3_i [2:0] } ;	// line#=computer.cpp:723,751
assign	M_370 = ~|( { 29'h00000000 , RG_funct3_i [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_381 = ~|( { 29'h00000000 , RG_funct3_i [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_96 = ( ST1_06d & M_398 ) ;	// line#=computer.cpp:646
assign	U_98 = ( ST1_06d & M_401 ) ;	// line#=computer.cpp:646
assign	U_101 = ( ST1_06d & M_404 ) ;	// line#=computer.cpp:646
assign	U_106 = ( ST1_06d & M_384 ) ;	// line#=computer.cpp:646
assign	M_492 = ~( M_493 | M_384 ) ;	// line#=computer.cpp:646,651,660,882
assign	M_369 = ~|RG_E_imm1_result_rs2_state_c ;	// line#=computer.cpp:723,751
assign	M_371 = ~|( RG_E_imm1_result_rs2_state_c ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_382 = ~|( RG_E_imm1_result_rs2_state_c ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751,816
assign	U_114 = ( ST1_07d & M_400 ) ;	// line#=computer.cpp:646
assign	U_115 = ( ST1_07d & M_401 ) ;	// line#=computer.cpp:646
assign	U_117 = ( ST1_07d & M_391 ) ;	// line#=computer.cpp:646
assign	U_118 = ( ST1_07d & M_404 ) ;	// line#=computer.cpp:646
assign	U_119 = ( ST1_07d & M_395 ) ;	// line#=computer.cpp:646
assign	U_119_port = U_119 ;
assign	U_120 = ( ST1_07d & M_406 ) ;	// line#=computer.cpp:646
assign	U_123 = ( ST1_07d & M_384 ) ;	// line#=computer.cpp:646
assign	U_125 = ( U_115 & FF_take ) ;	// line#=computer.cpp:680
assign	U_126 = ( U_118 & M_369 ) ;	// line#=computer.cpp:751
assign	M_383 = ~|( RG_D_E_instr_op2_rd_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:772
assign	M_387 = ~|( RG_D_E_instr_op2_rd_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:772
assign	M_387_port = M_387 ;
assign	U_140 = ( U_123 & FF_take ) ;	// line#=computer.cpp:882
assign	U_151 = ( ST1_08d & M_395 ) ;	// line#=computer.cpp:646
assign	U_155 = ( ST1_08d & M_384 ) ;	// line#=computer.cpp:646
assign	U_163 = ( ST1_09d & M_404 ) ;	// line#=computer.cpp:646
assign	U_164 = ( ST1_09d & M_395 ) ;	// line#=computer.cpp:646
assign	U_165 = ( ST1_09d & M_406 ) ;	// line#=computer.cpp:646
assign	U_168 = ( ST1_09d & M_384 ) ;	// line#=computer.cpp:646
assign	U_170 = ( U_163 & M_369 ) ;	// line#=computer.cpp:751
assign	U_174 = ( U_164 & ( ~|RL_addr_addr1_D_mask_next_pc_op2 ) ) ;	// line#=computer.cpp:772
assign	U_183 = ( U_168 & FF_take ) ;	// line#=computer.cpp:882
assign	U_208 = ( ST1_10d & M_395 ) ;	// line#=computer.cpp:646
assign	U_212 = ( ST1_10d & M_384 ) ;	// line#=computer.cpp:646
assign	U_223 = ( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:772
assign	U_224 = ( U_223 & FF_take ) ;	// line#=computer.cpp:795
assign	U_226 = ( U_208 & CT_17 ) ;	// line#=computer.cpp:804
assign	U_233 = ( ST1_11d & M_400 ) ;	// line#=computer.cpp:646
assign	U_239 = ( ST1_11d & M_406 ) ;	// line#=computer.cpp:646
assign	U_239_port = U_239 ;
assign	U_242 = ( ST1_11d & M_384 ) ;	// line#=computer.cpp:646
assign	U_245 = ( U_239 & ( ~RL_data_addr_digest_addr_instr [23] ) ) ;	// line#=computer.cpp:837
assign	U_250 = ( ST1_12d & M_400 ) ;	// line#=computer.cpp:646
assign	U_256 = ( ST1_12d & M_406 ) ;	// line#=computer.cpp:646
assign	U_259 = ( ST1_12d & M_384 ) ;	// line#=computer.cpp:646
assign	U_273 = ( ST1_13d & M_406 ) ;	// line#=computer.cpp:646
assign	U_273_port = U_273 ;
assign	U_276 = ( ST1_13d & M_384 ) ;	// line#=computer.cpp:646
assign	U_278 = ( U_273 & RL_data_addr_digest_addr_instr [23] ) ;	// line#=computer.cpp:818
assign	U_285 = ( ST1_14d & M_401 ) ;	// line#=computer.cpp:646
assign	U_290 = ( ST1_14d & M_406 ) ;	// line#=computer.cpp:646
assign	U_293 = ( ST1_14d & M_384 ) ;	// line#=computer.cpp:646
assign	U_305 = ( ST1_15d & M_406 ) ;	// line#=computer.cpp:646
assign	U_308 = ( ST1_15d & M_384 ) ;	// line#=computer.cpp:646
assign	U_311 = ( U_305 & M_382 ) ;	// line#=computer.cpp:816
assign	U_318 = ( U_305 & CT_17 ) ;	// line#=computer.cpp:850
assign	U_326 = ( ST1_16d & M_391 ) ;	// line#=computer.cpp:646
assign	U_326_port = U_326 ;
assign	U_332 = ( ST1_16d & M_384 ) ;	// line#=computer.cpp:646
assign	U_334 = ( U_326 & M_368 ) ;	// line#=computer.cpp:723
assign	U_335 = ( U_326 & M_381 ) ;	// line#=computer.cpp:723
assign	U_336 = ( U_326 & M_370 ) ;	// line#=computer.cpp:723
assign	U_337 = ( U_326 & ( ~|( { 29'h00000000 , RG_funct3_i [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:723
assign	U_338 = ( U_326 & ( ~|( { 29'h00000000 , RG_funct3_i [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	U_349 = ( ST1_17d & M_391 ) ;	// line#=computer.cpp:646
assign	U_349_port = U_349 ;
assign	U_350 = ( ST1_17d & M_404 ) ;	// line#=computer.cpp:646
assign	U_355 = ( ST1_17d & M_384 ) ;	// line#=computer.cpp:646
assign	U_358 = ( U_349 & M_382 ) ;	// line#=computer.cpp:723
assign	U_360 = ( U_349 & M_379 ) ;	// line#=computer.cpp:723
assign	U_361 = ( U_349 & M_389 ) ;	// line#=computer.cpp:723
assign	M_379 = ~|( RG_E_imm1_result_rs2_state_c ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_389 = ~|( RG_E_imm1_result_rs2_state_c ^ 32'h00000005 ) ;	// line#=computer.cpp:723
assign	U_370 = ( ST1_18d & M_391 ) ;	// line#=computer.cpp:646
assign	U_371 = ( ST1_18d & M_404 ) ;	// line#=computer.cpp:646
assign	U_376 = ( ST1_18d & M_384 ) ;	// line#=computer.cpp:646
assign	U_380 = ( U_370 & M_371 ) ;	// line#=computer.cpp:723
assign	U_381 = ( U_370 & M_379 ) ;	// line#=computer.cpp:723
assign	U_382 = ( U_370 & M_389 ) ;	// line#=computer.cpp:723
assign	U_384 = ( U_371 & M_369 ) ;	// line#=computer.cpp:751
assign	U_385 = ( U_371 & M_382 ) ;	// line#=computer.cpp:751
assign	U_393 = ( ST1_19d & M_391 ) ;	// line#=computer.cpp:646
assign	U_394 = ( ST1_19d & M_404 ) ;	// line#=computer.cpp:646
assign	U_398 = ( ST1_19d & M_408 ) ;	// line#=computer.cpp:646
assign	U_399 = ( ST1_19d & M_384 ) ;	// line#=computer.cpp:646
assign	U_400 = ( ST1_19d & M_492 ) ;	// line#=computer.cpp:646
assign	U_403 = ( U_393 & M_369 ) ;	// line#=computer.cpp:723
assign	U_404 = ( U_393 & M_382 ) ;	// line#=computer.cpp:723
assign	U_409 = ( U_393 & CT_17 ) ;	// line#=computer.cpp:740
assign	U_410 = ( U_394 & M_369 ) ;	// line#=computer.cpp:751
assign	U_411 = ( U_394 & M_382 ) ;	// line#=computer.cpp:751
assign	U_414 = ( U_399 & FF_take ) ;	// line#=computer.cpp:882
assign	U_421 = ( ST1_20d & ( ~lop8u_11ot ) ) ;	// line#=computer.cpp:451
assign	U_429 = ( ST1_29d & ( ~FF_take ) ) ;	// line#=computer.cpp:496
assign	U_436 = ( ST1_32d & ( ~lop8u_11ot ) ) ;	// line#=computer.cpp:540
assign	U_438 = ( ST1_33d & ( ~FF_take ) ) ;	// line#=computer.cpp:540
always @ ( RG_funct3_i or ST1_27d )
	TR_37 = ( { 4{ ST1_27d } } & RG_funct3_i [3:0] )	// line#=computer.cpp:474
		 ;	// line#=computer.cpp:474
always @ ( TR_37 or ST1_27d or ST1_25d or regs_rd02 or U_16 )
	begin
	TR_01_c1 = ( ST1_25d | ST1_27d ) ;	// line#=computer.cpp:474
	TR_01 = ( ( { 18{ U_16 } } & regs_rd02 [17:0] )		// line#=computer.cpp:883
		| ( { 18{ TR_01_c1 } } & { 14'h0000 , TR_37 } )	// line#=computer.cpp:474
		) ;
	end
always @ ( RL_data_addr_digest_addr_instr or ST1_41d or RL_data_addr_i_mask_next_pc_op1 or 
	M_259_t or M_402 or M_401 or RG_05 or U_400 or U_399 or U_398 or M_375 or 
	M_406 or M_395 or U_394 or U_393 or M_398 or M_399 or RL_addr_addr1_D_mask_next_pc_op2 or 
	M_400 or ST1_19d or U_350 or U_164 or U_119 or dmem_arg_MEMB32W65536_RD1 or 
	U_168 or U_293 or U_106 or TR_01 or ST1_27d or ST1_25d or U_16 or regs_rd03 or 
	U_13 )	// line#=computer.cpp:646
	begin
	RL_data_addr_i_mask_next_pc_op1_t_c1 = ( ( U_16 | ST1_25d ) | ST1_27d ) ;	// line#=computer.cpp:474,883
	RL_data_addr_i_mask_next_pc_op1_t_c2 = ( ( U_106 | U_293 ) | U_168 ) ;	// line#=computer.cpp:174,435
	RL_data_addr_i_mask_next_pc_op1_t_c3 = ( ( ( U_119 | U_164 ) | U_350 ) | 
		( ST1_19d & ( ST1_19d & M_400 ) ) ) ;	// line#=computer.cpp:86,118,192,671,800
	RL_data_addr_i_mask_next_pc_op1_t_c4 = ( ST1_19d & ( ( ( ( ( ( ( ( ( ( ST1_19d & 
		M_399 ) | ( ST1_19d & M_398 ) ) | U_393 ) | U_394 ) | ( ST1_19d & 
		M_395 ) ) | ( ST1_19d & M_406 ) ) | ( ST1_19d & M_375 ) ) | U_398 ) | 
		U_399 ) | U_400 ) ) ;	// line#=computer.cpp:643
	RL_data_addr_i_mask_next_pc_op1_t_c5 = ( ST1_19d & ( ST1_19d & M_401 ) ) ;	// line#=computer.cpp:86,91,679,682
	RL_data_addr_i_mask_next_pc_op1_t_c6 = ( ST1_19d & ( ST1_19d & M_402 ) ) ;
	RL_data_addr_i_mask_next_pc_op1_t = ( ( { 32{ U_13 } } & regs_rd03 )				// line#=computer.cpp:813
		| ( { 32{ RL_data_addr_i_mask_next_pc_op1_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:474,883
		| ( { 32{ RL_data_addr_i_mask_next_pc_op1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,435
		| ( { 32{ RL_data_addr_i_mask_next_pc_op1_t_c3 } } & RL_addr_addr1_D_mask_next_pc_op2 )	// line#=computer.cpp:86,118,192,671,800
		| ( { 32{ RL_data_addr_i_mask_next_pc_op1_t_c4 } } & RG_05 )				// line#=computer.cpp:643
		| ( { 32{ RL_data_addr_i_mask_next_pc_op1_t_c5 } } & { RL_addr_addr1_D_mask_next_pc_op2 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,679,682
		| ( { 32{ RL_data_addr_i_mask_next_pc_op1_t_c6 } } & { M_259_t , 
			RL_data_addr_i_mask_next_pc_op1 [0] } )
		| ( { 32{ ST1_41d } } & RL_data_addr_digest_addr_instr )				// line#=computer.cpp:976
		) ;
	end
assign	RL_data_addr_i_mask_next_pc_op1_en = ( U_13 | RL_data_addr_i_mask_next_pc_op1_t_c1 | 
	RL_data_addr_i_mask_next_pc_op1_t_c2 | RL_data_addr_i_mask_next_pc_op1_t_c3 | 
	RL_data_addr_i_mask_next_pc_op1_t_c4 | RL_data_addr_i_mask_next_pc_op1_t_c5 | 
	RL_data_addr_i_mask_next_pc_op1_t_c6 | ST1_41d ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RL_data_addr_i_mask_next_pc_op1 <= 32'h00000000 ;
	else if ( RL_data_addr_i_mask_next_pc_op1_en )
		RL_data_addr_i_mask_next_pc_op1 <= RL_data_addr_i_mask_next_pc_op1_t ;	// line#=computer.cpp:86,91,118,174,192
											// ,435,474,643,646,671,679,682,800
											// ,813,883,976
always @ ( RL_D_digest_addr_instr_rd_val1 or M_382 or addsub32u1ot or M_369 )
	TR_55 = ( ( { 16{ M_369 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:181,190
		| ( { 16{ M_382 } } & RL_D_digest_addr_instr_rd_val1 [15:0] )	// line#=computer.cpp:210
		) ;
always @ ( RG_digest_addr or M_445 or TR_55 or M_481 or U_126 or RL_data_addr_i_mask_next_pc_op1 or 
	U_106 )
	begin
	TR_38_c1 = ( U_126 | M_481 ) ;	// line#=computer.cpp:181,190,210
	TR_38 = ( ( { 18{ U_106 } } & RL_data_addr_i_mask_next_pc_op1 [17:0] )	// line#=computer.cpp:883
		| ( { 18{ TR_38_c1 } } & { 2'h0 , TR_55 } )			// line#=computer.cpp:181,190,210
		| ( { 18{ M_445 } } & RG_digest_addr ) ) ;
	end
assign	M_445 = ( ST1_19d | ST1_41d ) ;	// line#=computer.cpp:751
assign	M_479 = ( ( ( U_114 | U_115 ) | U_117 ) | U_120 ) ;	// line#=computer.cpp:751
assign	M_481 = ( U_118 & M_382 ) ;	// line#=computer.cpp:751
always @ ( RG_D_E_instr_op2_rd_val1 or M_479 or TR_38 or M_445 or M_481 or U_126 or 
	U_106 )
	begin
	TR_02_c1 = ( ( ( U_106 | U_126 ) | M_481 ) | M_445 ) ;	// line#=computer.cpp:181,190,210,883
	TR_02 = ( ( { 25{ TR_02_c1 } } & { 7'h00 , TR_38 } )	// line#=computer.cpp:181,190,210,883
		| ( { 25{ M_479 } } & RG_D_E_instr_op2_rd_val1 [24:0] ) ) ;
	end
always @ ( RL_data_addr_i_mask_next_pc_op1 or ST1_25d or U_168 or RG_D_E_instr_op2_rd_val1 or 
	U_155 or TR_02 or M_445 or M_481 or U_126 or M_479 or U_106 )	// line#=computer.cpp:751
	begin
	RL_data_addr_digest_addr_instr_t_c1 = ( ( ( ( U_106 | M_479 ) | U_126 ) | 
		M_481 ) | M_445 ) ;	// line#=computer.cpp:181,190,210,883
	RL_data_addr_digest_addr_instr_t_c2 = ( U_168 | ST1_25d ) ;
	RL_data_addr_digest_addr_instr_t = ( ( { 32{ RL_data_addr_digest_addr_instr_t_c1 } } & 
			{ 7'h00 , TR_02 } )	// line#=computer.cpp:181,190,210,883
		| ( { 32{ U_155 } } & RG_D_E_instr_op2_rd_val1 )
		| ( { 32{ RL_data_addr_digest_addr_instr_t_c2 } } & RL_data_addr_i_mask_next_pc_op1 ) ) ;
	end
assign	RL_data_addr_digest_addr_instr_en = ( RL_data_addr_digest_addr_instr_t_c1 | 
	U_155 | RL_data_addr_digest_addr_instr_t_c2 ) ;	// line#=computer.cpp:751
always @ ( posedge CLOCK )	// line#=computer.cpp:751
	if ( RL_data_addr_digest_addr_instr_en )
		RL_data_addr_digest_addr_instr <= RL_data_addr_digest_addr_instr_t ;	// line#=computer.cpp:181,190,210,751,883
assign	RL_data_addr_digest_addr_instr_port = RL_data_addr_digest_addr_instr ;
always @ ( incr8u_71ot or ST1_32d or M_447 )
	begin
	TR_39_c1 = ( M_447 | ST1_32d ) ;	// line#=computer.cpp:451,518,540
	TR_39 = ( { 2{ TR_39_c1 } } & { ( M_447 & incr8u_71ot [6] ) , incr8u_71ot [5] } )	// line#=computer.cpp:451,518,540
		 ;	// line#=computer.cpp:496
	end
assign	M_447 = ( ST1_20d | ST1_30d ) ;
always @ ( ST1_41d or incr8u_71ot or TR_39 or ST1_32d or ST1_28d or M_447 or i1_t1 or 
	ST1_19d )
	begin
	TR_03_c1 = ( ( M_447 | ST1_28d ) | ST1_32d ) ;	// line#=computer.cpp:451,496,518,540
	TR_03 = ( ( { 7{ ST1_19d } } & i1_t1 )
		| ( { 7{ TR_03_c1 } } & { TR_39 , incr8u_71ot [4:0] } )	// line#=computer.cpp:451,496,518,540
		| ( { 7{ ST1_41d } } & 7'h50 ) ) ;
	end
always @ ( TR_03 or ST1_41d or ST1_32d or ST1_28d or M_447 or ST1_19d or RL_D_digest_addr_instr_rd_val1 or 
	U_140 )
	begin
	RG_i_t_c1 = ( ( ( ( ST1_19d | M_447 ) | ST1_28d ) | ST1_32d ) | ST1_41d ) ;	// line#=computer.cpp:451,496,518,540
	RG_i_t = ( ( { 16{ U_140 } } & RL_D_digest_addr_instr_rd_val1 [15:0] )	// line#=computer.cpp:174,435
		| ( { 16{ RG_i_t_c1 } } & { 9'h000 , TR_03 } )			// line#=computer.cpp:451,496,518,540
		) ;
	end
assign	RG_i_en = ( U_140 | RG_i_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:174,435,451,496,518
					// ,540
always @ ( U_400 or U_398 or ST1_19d )
	begin
	FF_halt_t_c1 = ( ST1_19d & ( U_398 | U_400 ) ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
always @ ( RL_D_digest_addr_instr_rd_val1 or M_480 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	TR_57 = ( ( { 5{ U_12 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 5{ M_480 } } & RL_D_digest_addr_instr_rd_val1 [4:0] ) ) ;
always @ ( RL_D_digest_addr_instr_rd_val1 or U_101 or TR_57 or M_480 or U_12 )
	begin
	TR_40_c1 = ( U_12 | M_480 ) ;	// line#=computer.cpp:627,637,772
	TR_40 = ( ( { 16{ TR_40_c1 } } & { 11'h000 , TR_57 } )	// line#=computer.cpp:627,637,772
		| ( { 16{ U_101 } } & RL_D_digest_addr_instr_rd_val1 [15:0] ) ) ;
	end
assign	M_467 = ( ( ( ( ( ( ( U_53 | U_45 ) | U_46 ) | U_47 ) | U_48 ) | ( ST1_04d & 
	M_402 ) ) | U_50 ) | ( ST1_04d & M_404 ) ) ;	// line#=computer.cpp:646
assign	M_480 = ( ( ( U_114 | U_117 ) | U_119 ) | U_120 ) ;
always @ ( RL_D_digest_addr_instr_rd_val1 or M_467 or TR_40 or M_480 or U_101 or 
	U_12 )
	begin
	TR_04_c1 = ( ( U_12 | U_101 ) | M_480 ) ;	// line#=computer.cpp:627,637,772
	TR_04 = ( ( { 25{ TR_04_c1 } } & { 9'h000 , TR_40 } )	// line#=computer.cpp:627,637,772
		| ( { 25{ M_467 } } & RL_D_digest_addr_instr_rd_val1 [24:0] ) ) ;
	end
always @ ( RG_E_imm1_result_rs2_state_c or M_457 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_25d or ST1_24d or U_259 or U_155 or M_469 or TR_04 or M_480 or U_101 or 
	M_467 or U_12 or regs_rd02 or U_13 )
	begin
	RG_D_E_instr_op2_rd_val1_t_c1 = ( ( ( U_12 | M_467 ) | U_101 ) | M_480 ) ;	// line#=computer.cpp:627,637,772
	RG_D_E_instr_op2_rd_val1_t_c2 = ( ( ( ( M_469 | U_155 ) | U_259 ) | ST1_24d ) | 
		ST1_25d ) ;	// line#=computer.cpp:174,435,458,459
	RG_D_E_instr_op2_rd_val1_t = ( ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:814
		| ( { 32{ RG_D_E_instr_op2_rd_val1_t_c1 } } & { 7'h00 , TR_04 } )		// line#=computer.cpp:627,637,772
		| ( { 32{ RG_D_E_instr_op2_rd_val1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,435,458,459
		| ( { 32{ M_457 } } & RG_E_imm1_result_rs2_state_c )				// line#=computer.cpp:476,498,520,542
		) ;
	end
assign	RG_D_E_instr_op2_rd_val1_en = ( U_13 | RG_D_E_instr_op2_rd_val1_t_c1 | RG_D_E_instr_op2_rd_val1_t_c2 | 
	M_457 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_instr_op2_rd_val1_en )
		RG_D_E_instr_op2_rd_val1 <= RG_D_E_instr_op2_rd_val1_t ;	// line#=computer.cpp:174,435,458,459,476
										// ,498,520,542,627,637,772,814
assign	RG_05_en = ( ST1_02d | M_452 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:247,251,255,259,263
				// ,475,497,519,541,643
	if ( RG_05_en )
		RG_05 <= addsub32u1ot ;
always @ ( ST1_31d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ ST1_31d } } & 5'h1e )					// line#=computer.cpp:540
		) ;
assign	M_435 = ( ST1_03d | ST1_31d ) ;
always @ ( RG_i or ST1_33d or TR_05 or M_435 )
	TR_06 = ( ( { 6{ M_435 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:540,627,638
		| ( { 6{ ST1_33d } } & RG_i [5:0] )	// line#=computer.cpp:540
		) ;
always @ ( sub20u_182ot or ST1_38d or ST1_34d or RG_digest_addr or ST1_32d or sub20u_181ot or 
	ST1_40d or ST1_36d or U_155 or TR_06 or ST1_33d or M_435 )
	begin
	RG_i_rs1_t_c1 = ( M_435 | ST1_33d ) ;	// line#=computer.cpp:540,627,638
	RG_i_rs1_t_c2 = ( ( U_155 | ST1_36d ) | ST1_40d ) ;	// line#=computer.cpp:165,174,435,553,554
								// ,557,558
	RG_i_rs1_t_c3 = ( ST1_34d | ST1_38d ) ;	// line#=computer.cpp:165,551,552,555,556
	RG_i_rs1_t = ( ( { 16{ RG_i_rs1_t_c1 } } & { 10'h000 , TR_06 } )	// line#=computer.cpp:540,627,638
		| ( { 16{ RG_i_rs1_t_c2 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,435,553,554
										// ,557,558
		| ( { 16{ ST1_32d } } & RG_digest_addr [17:2] )			// line#=computer.cpp:165
		| ( { 16{ RG_i_rs1_t_c3 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,551,552,555,556
		) ;
	end
assign	RG_i_rs1_en = ( RG_i_rs1_t_c1 | RG_i_rs1_t_c2 | ST1_32d | RG_i_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:165,174,435,540,551
						// ,552,553,554,555,556,557,558,627
						// ,638
always @ ( ST1_27d or incr4u1ot or ST1_26d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 4{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 4{ ST1_26d } } & incr4u1ot )					// line#=computer.cpp:474
		| ( { 4{ ST1_27d } } & 4'ha )						// line#=computer.cpp:496
		) ;
assign	M_442 = ( U_163 | ST1_18d ) ;
always @ ( U_429 or RL_addr_addr1_D_mask_next_pc_op2 or M_442 )
	TR_08 = ( ( { 3{ M_442 } } & { RL_addr_addr1_D_mask_next_pc_op2 [1:0] , 1'h0 } )	// line#=computer.cpp:191,192,211,212
		| ( { 3{ U_429 } } & 3'h5 )							// line#=computer.cpp:518
		) ;
always @ ( RG_i or ST1_31d or FF_take or ST1_29d or TR_08 or U_429 or M_442 or TR_07 or 
	ST1_27d or ST1_26d or ST1_03d )	// line#=computer.cpp:496
	begin
	RG_funct3_i_t_c1 = ( ( ST1_03d | ST1_26d ) | ST1_27d ) ;	// line#=computer.cpp:474,496,627,637
	RG_funct3_i_t_c2 = ( M_442 | U_429 ) ;	// line#=computer.cpp:191,192,211,212,518
	RG_funct3_i_t_c3 = ( ( ST1_29d & FF_take ) | ST1_31d ) ;	// line#=computer.cpp:496,518
	RG_funct3_i_t = ( ( { 5{ RG_funct3_i_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:474,496,627,637
		| ( { 5{ RG_funct3_i_t_c2 } } & { TR_08 , 2'h0 } )		// line#=computer.cpp:191,192,211,212,518
		| ( { 5{ RG_funct3_i_t_c3 } } & RG_i [4:0] )			// line#=computer.cpp:496,518
		) ;
	end
assign	RG_funct3_i_en = ( RG_funct3_i_t_c1 | RG_funct3_i_t_c2 | RG_funct3_i_t_c3 ) ;	// line#=computer.cpp:496
always @ ( posedge CLOCK )	// line#=computer.cpp:496
	if ( RG_funct3_i_en )
		RG_funct3_i <= RG_funct3_i_t ;	// line#=computer.cpp:191,192,211,212,474
						// ,496,518,627,637
assign	RG_funct3_i_port = RG_funct3_i ;
assign	RG_09_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,646
	if ( RG_09_en )
		RG_09 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_405 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,882
always @ ( imem_arg_MEMB32W65536_RD1 or M_374 or M_397 or M_377 or M_367 or M_396 )
	begin
	TR_09_c1 = ( ( ( ( M_396 & M_367 ) | ( M_396 & M_377 ) ) | ( M_396 & M_397 ) ) | 
		( M_396 & M_374 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_09 = ( { 27{ TR_09_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
assign	M_466 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,772
assign	M_472 = ( U_79 | U_326 ) ;	// line#=computer.cpp:627,637,772
always @ ( RG_funct3_i or M_472 or imem_arg_MEMB32W65536_RD1 or M_466 )
	TR_10 = ( ( { 3{ M_466 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,692,816
		| ( { 3{ M_472 } } & RG_funct3_i [2:0] )			// line#=computer.cpp:723,751
		) ;
assign	M_457 = ( ( ( ST1_27d | ST1_29d ) | ST1_31d ) | ST1_33d ) ;	// line#=computer.cpp:627,637,723,772
always @ ( RG_A_result1 or M_457 or rsft32u1ot or U_151 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_23d or U_276 or U_123 or RL_addr_addr1_D_mask_next_pc_op2 or M_383 or 
	U_119 or TR_10 or M_472 or M_466 or imem_arg_MEMB32W65536_RD1 or TR_09 or 
	U_16 or M_405 or ST1_03d or M_386 or M_380 or M_374 or M_397 or M_377 or 
	M_367 or U_12 )	// line#=computer.cpp:627,635,637,646,772
	begin
	RG_E_imm1_result_rs2_state_c_t_c1 = ( ( ( ( ( U_12 & M_367 ) | ( U_12 & M_377 ) ) | 
		( U_12 & M_397 ) ) | ( U_12 & M_374 ) ) | ( ( ( ( U_12 & M_380 ) | 
		( U_12 & M_386 ) ) | ( ST1_03d & M_405 ) ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RG_E_imm1_result_rs2_state_c_t_c2 = ( M_466 | M_472 ) ;	// line#=computer.cpp:627,637,692,723,751
								// ,816
	RG_E_imm1_result_rs2_state_c_t_c3 = ( U_119 & M_383 ) ;	// line#=computer.cpp:792
	RG_E_imm1_result_rs2_state_c_t_c4 = ( U_123 | ( U_276 | ST1_23d ) ) ;	// line#=computer.cpp:174,435,457
	RG_E_imm1_result_rs2_state_c_t = ( ( { 32{ RG_E_imm1_result_rs2_state_c_t_c1 } } & 
			{ TR_09 , imem_arg_MEMB32W65536_RD1 [24:20] } )					// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RG_E_imm1_result_rs2_state_c_t_c2 } } & { 29'h00000000 , 
			TR_10 } )									// line#=computer.cpp:627,637,692,723,751
													// ,816
		| ( { 32{ RG_E_imm1_result_rs2_state_c_t_c3 } } & RL_addr_addr1_D_mask_next_pc_op2 )	// line#=computer.cpp:792
		| ( { 32{ RG_E_imm1_result_rs2_state_c_t_c4 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,435,457
		| ( { 32{ U_151 } } & rsft32u1ot )							// line#=computer.cpp:800
		| ( { 32{ M_457 } } & { RG_A_result1 [1:0] , RG_A_result1 [31:2] } )			// line#=computer.cpp:247,478,500,522,544
		) ;
	end
assign	RG_E_imm1_result_rs2_state_c_en = ( RG_E_imm1_result_rs2_state_c_t_c1 | RG_E_imm1_result_rs2_state_c_t_c2 | 
	RG_E_imm1_result_rs2_state_c_t_c3 | RG_E_imm1_result_rs2_state_c_t_c4 | U_151 | 
	M_457 ) ;	// line#=computer.cpp:627,635,637,646,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,637,646,772
	if ( RG_E_imm1_result_rs2_state_c_en )
		RG_E_imm1_result_rs2_state_c <= RG_E_imm1_result_rs2_state_c_t ;	// line#=computer.cpp:86,91,174,247,435
											// ,457,478,500,522,544,627,635,637
											// ,639,646,692,723,751,769,772,792
											// ,800,816
assign	RG_E_imm1_result_rs2_state_c_port = RG_E_imm1_result_rs2_state_c ;
assign	M_476 = ( U_101 | U_349 ) ;
always @ ( addsub32u1ot or M_476 or regs_rd01 or U_79 or sub20u_181ot or M_438 or 
	RL_D_digest_addr_instr_rd_val1 or M_468 )
	TR_41 = ( ( { 16{ M_468 } } & { 11'h000 , RL_D_digest_addr_instr_rd_val1 [4:0] } )	// line#=computer.cpp:636
		| ( { 16{ M_438 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,435
		| ( { 16{ U_79 } } & regs_rd01 [15:0] )						// line#=computer.cpp:750
		| ( { 16{ M_476 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:131,140,201,210
		) ;
assign	M_473 = ( ( ( M_468 | M_438 ) | U_79 ) | M_476 ) ;
always @ ( regs_rd01 or U_140 or RL_data_addr_digest_addr_instr or M_478 or TR_41 or 
	M_473 )
	TR_42 = ( ( { 18{ M_473 } } & { 2'h0 , TR_41 } )	// line#=computer.cpp:131,140,165,174,201
								// ,210,435,636,750
		| ( { 18{ M_478 } } & RL_data_addr_digest_addr_instr [17:0] )
		| ( { 18{ U_140 } } & regs_rd01 [17:0] )	// line#=computer.cpp:883
		) ;
assign	M_438 = ( U_56 | ST1_13d ) ;
assign	M_468 = ( U_45 | ( ( ( ( ( U_46 | U_47 ) | U_48 ) | U_50 ) | U_52 ) | U_53 ) ) ;
assign	M_478 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_399 ) | ( ST1_07d & M_398 ) ) | 
	U_114 ) | U_115 ) | ( ST1_07d & M_402 ) ) | U_117 ) | U_118 ) | U_119 ) | 
	U_120 ) | ( ST1_07d & M_375 ) ) | ( ST1_07d & M_408 ) ) | ( U_123 & ( ~FF_take ) ) ) | 
	( ST1_07d & M_492 ) ) ;	// line#=computer.cpp:646,882
always @ ( TR_42 or U_140 or M_478 or M_473 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_11_c1 = ( ( M_473 | M_478 ) | U_140 ) ;	// line#=computer.cpp:131,140,165,174,201
							// ,210,435,636,750,883
	TR_11 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_11_c1 } } & { 7'h00 , TR_42 } )			// line#=computer.cpp:131,140,165,174,201
										// ,210,435,636,750,883
		) ;
	end
always @ ( RG_B or M_458 or addsub32u2ot or ST1_26d or RL_data_addr_digest_addr_instr or 
	ST1_09d or TR_11 or U_140 or M_478 or M_476 or U_79 or M_438 or M_468 or 
	ST1_03d )
	begin
	RL_D_digest_addr_instr_rd_val1_t_c1 = ( ( ( ( ( ( ST1_03d | M_468 ) | M_438 ) | 
		U_79 ) | M_476 ) | M_478 ) | U_140 ) ;	// line#=computer.cpp:131,140,165,174,201
							// ,210,435,627,636,750,883
	RL_D_digest_addr_instr_rd_val1_t = ( ( { 32{ RL_D_digest_addr_instr_rd_val1_t_c1 } } & 
			{ 7'h00 , TR_11 } )				// line#=computer.cpp:131,140,165,174,201
									// ,210,435,627,636,750,883
		| ( { 32{ ST1_09d } } & RL_data_addr_digest_addr_instr )
		| ( { 32{ ST1_26d } } & addsub32u2ot )			// line#=computer.cpp:247,251,475,476
		| ( { 32{ M_458 } } & { RG_B [1:0] , RG_B [31:2] } )	// line#=computer.cpp:247,499,500,521,522
									// ,543,544
		) ;
	end
assign	RL_D_digest_addr_instr_rd_val1_en = ( RL_D_digest_addr_instr_rd_val1_t_c1 | 
	ST1_09d | ST1_26d | M_458 ) ;
always @ ( posedge CLOCK )
	if ( RL_D_digest_addr_instr_rd_val1_en )
		RL_D_digest_addr_instr_rd_val1 <= RL_D_digest_addr_instr_rd_val1_t ;	// line#=computer.cpp:131,140,165,174,201
											// ,210,247,251,435,475,476,499,500
											// ,521,522,543,544,627,636,750,883
assign	M_372 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_434 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:694,697
always @ ( lop4u_11ot or ST1_26d or lop8u_11ot or ST1_32d or ST1_28d or ST1_20d or 
	RL_data_addr_digest_addr_instr or U_273 or U_239 or CT_17 or M_400 or ST1_10d or 
	U_98 or take_t1 or U_77 or M_398 or ST1_05d or RL_D_digest_addr_instr_rd_val1 or 
	U_67 or CT_12 or U_45 or CT_02 or U_16 or comp32s_11ot or U_13 or comp32u_13ot or 
	M_390 or comp32s_1_11ot or M_372 or U_12 or comp32u_12ot or M_374 or comp32u_11ot or 
	M_397 or M_386 or comp32s_12ot or M_377 or M_380 or M_434 or M_367 or U_09 )	// line#=computer.cpp:627,637,646,692,772
											// ,816
	begin
	FF_take_t_c1 = ( U_09 & M_367 ) ;	// line#=computer.cpp:694
	FF_take_t_c2 = ( U_09 & M_380 ) ;	// line#=computer.cpp:697
	FF_take_t_c3 = ( U_09 & M_377 ) ;	// line#=computer.cpp:700
	FF_take_t_c4 = ( U_09 & M_386 ) ;	// line#=computer.cpp:703
	FF_take_t_c5 = ( U_09 & M_397 ) ;	// line#=computer.cpp:706
	FF_take_t_c6 = ( U_09 & M_374 ) ;	// line#=computer.cpp:709
	FF_take_t_c7 = ( U_12 & M_372 ) ;	// line#=computer.cpp:777
	FF_take_t_c8 = ( U_12 & M_390 ) ;	// line#=computer.cpp:780
	FF_take_t_c9 = ( U_13 & M_372 ) ;	// line#=computer.cpp:828
	FF_take_t_c10 = ( U_13 & M_390 ) ;	// line#=computer.cpp:831
	FF_take_t_c11 = ( ST1_05d & M_398 ) ;	// line#=computer.cpp:660,680
	FF_take_t_c12 = ( ST1_10d & M_400 ) ;	// line#=computer.cpp:669
	FF_take_t_c13 = ( U_239 | U_273 ) ;	// line#=computer.cpp:818,837
	FF_take_t_c14 = ( ( ST1_20d | ST1_28d ) | ST1_32d ) ;	// line#=computer.cpp:451,496,540
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_434 ) )				// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c2 } } & ( |M_434 ) )				// line#=computer.cpp:697
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )				// line#=computer.cpp:709
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:882
		| ( { 1{ U_45 } } & CT_12 )						// line#=computer.cpp:651
		| ( { 1{ U_67 } } & RL_D_digest_addr_instr_rd_val1 [23] )		// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c11 } } & CT_12 )					// line#=computer.cpp:660,680
		| ( { 1{ U_77 } } & take_t1 )						// line#=computer.cpp:712
		| ( { 1{ U_98 } } & CT_12 )						// line#=computer.cpp:660,680
		| ( { 1{ FF_take_t_c12 } } & CT_17 )					// line#=computer.cpp:669
		| ( { 1{ FF_take_t_c13 } } & RL_data_addr_digest_addr_instr [23] )	// line#=computer.cpp:818,837
		| ( { 1{ FF_take_t_c14 } } & lop8u_11ot )				// line#=computer.cpp:451,496,540
		| ( { 1{ ST1_26d } } & lop4u_11ot )					// line#=computer.cpp:474
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | U_45 | U_67 | FF_take_t_c11 | U_77 | U_98 | FF_take_t_c12 | 
	FF_take_t_c13 | FF_take_t_c14 | ST1_26d ) ;	// line#=computer.cpp:627,637,646,692,772
							// ,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,692,772
				// ,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:451,474,496,540,627
					// ,637,646,651,660,669,680,692,694
					// ,697,700,703,706,709,712,772,777
					// ,780,795,816,818,828,831,837,882
assign	FF_take_port = FF_take ;
assign	M_458 = ( M_459 | ST1_32d ) ;	// line#=computer.cpp:772
always @ ( RL_D_digest_addr_instr_rd_val1 or ST1_29d or addsub32u4ot or M_458 or 
	RG_B or ST1_26d or RG_E_imm1_result_rs2_state_c or U_170 or U_285 or U_77 or 
	add32s1ot or U_326 or U_250 or U_174 or U_79 or regs_rd00 or RL_addr_addr1_D_mask_next_pc_op2 or 
	U_164 or U_98 or U_67 or lsft32u1ot or U_385 or U_350 or U_66 or RG_D_E_instr_op2_rd_val1 or 
	ST1_25d or U_259 or U_119 or U_84 or U_53 )	// line#=computer.cpp:772
	begin
	RL_addr_addr1_D_mask_next_pc_op2_t_c1 = ( ( ( ( U_53 | U_84 ) | U_119 ) | 
		U_259 ) | ST1_25d ) ;	// line#=computer.cpp:174,458
	RL_addr_addr1_D_mask_next_pc_op2_t_c2 = ( ( U_66 | U_350 ) | U_385 ) ;	// line#=computer.cpp:193,194,213,214,753
										// ,756,792
	RL_addr_addr1_D_mask_next_pc_op2_t_c3 = ( ( U_67 | U_98 ) | ( U_164 & ( ~|
		( RL_addr_addr1_D_mask_next_pc_op2 ^ 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:86,91,679,797,800
	RL_addr_addr1_D_mask_next_pc_op2_t_c4 = ( ( U_79 | ( U_174 | U_250 ) ) | 
		U_326 ) ;	// line#=computer.cpp:86,91,97,118,671
				// ,721,749,774
	RL_addr_addr1_D_mask_next_pc_op2_t_c5 = ( U_77 | U_285 ) ;	// line#=computer.cpp:86,91,679,713
	RL_addr_addr1_D_mask_next_pc_op2_t_c6 = ( U_164 & ( ~|( RL_addr_addr1_D_mask_next_pc_op2 ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:783
	RL_addr_addr1_D_mask_next_pc_op2_t_c7 = ( U_164 & ( ~|( RL_addr_addr1_D_mask_next_pc_op2 ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:786
	RL_addr_addr1_D_mask_next_pc_op2_t = ( ( { 32{ RL_addr_addr1_D_mask_next_pc_op2_t_c1 } } & 
			RG_D_E_instr_op2_rd_val1 )							// line#=computer.cpp:174,458
		| ( { 32{ RL_addr_addr1_D_mask_next_pc_op2_t_c2 } } & lsft32u1ot )			// line#=computer.cpp:193,194,213,214,753
													// ,756,792
		| ( { 32{ RL_addr_addr1_D_mask_next_pc_op2_t_c3 } } & regs_rd00 )			// line#=computer.cpp:86,91,679,797,800
		| ( { 32{ RL_addr_addr1_D_mask_next_pc_op2_t_c4 } } & add32s1ot )			// line#=computer.cpp:86,91,97,118,671
													// ,721,749,774
		| ( { 32{ RL_addr_addr1_D_mask_next_pc_op2_t_c5 } } & { 1'h0 , add32s1ot [31:1] } )	// line#=computer.cpp:86,91,679,713
		| ( { 32{ U_170 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:192
		| ( { 32{ RL_addr_addr1_D_mask_next_pc_op2_t_c6 } } & ( regs_rd00 ^ 
			{ RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11:0] } ) )					// line#=computer.cpp:783
		| ( { 32{ RL_addr_addr1_D_mask_next_pc_op2_t_c7 } } & ( regs_rd00 | 
			{ RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11:0] } ) )					// line#=computer.cpp:786
		| ( { 32{ ST1_26d } } & { RG_B [1:0] , RG_B [31:2] } )					// line#=computer.cpp:247,477,478
		| ( { 32{ M_458 } } & addsub32u4ot )							// line#=computer.cpp:247,255,259,263,497
													// ,519,520,541,542,545
		| ( { 32{ ST1_29d } } & RL_D_digest_addr_instr_rd_val1 )				// line#=computer.cpp:499
		) ;
	end
assign	RL_addr_addr1_D_mask_next_pc_op2_en = ( RL_addr_addr1_D_mask_next_pc_op2_t_c1 | 
	RL_addr_addr1_D_mask_next_pc_op2_t_c2 | RL_addr_addr1_D_mask_next_pc_op2_t_c3 | 
	RL_addr_addr1_D_mask_next_pc_op2_t_c4 | RL_addr_addr1_D_mask_next_pc_op2_t_c5 | 
	U_170 | RL_addr_addr1_D_mask_next_pc_op2_t_c6 | RL_addr_addr1_D_mask_next_pc_op2_t_c7 | 
	ST1_26d | M_458 | ST1_29d ) ;	// line#=computer.cpp:772
always @ ( posedge CLOCK )	// line#=computer.cpp:772
	if ( RL_addr_addr1_D_mask_next_pc_op2_en )
		RL_addr_addr1_D_mask_next_pc_op2 <= RL_addr_addr1_D_mask_next_pc_op2_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,192,193,194,213,214,247,255,259
												// ,263,458,477,478,497,499,519,520
												// ,541,542,545,671,679,713,721,749
												// ,753,756,772,774,783,786,792,797
												// ,800
assign	RG_data_addr_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:883
	if ( RG_data_addr_en )
		RG_data_addr <= RL_data_addr_digest_addr_instr [17:0] ;
assign	RG_digest_addr_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RG_digest_addr_en )
		RG_digest_addr <= RL_D_digest_addr_instr_rd_val1 [17:0] ;
always @ ( addsub32u2ot or M_458 or addsub32u3ot or M_457 or addsub32u4ot or ST1_26d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_22d or ST1_16d or ST1_10d )
	begin
	RG_B_t_c1 = ( ( ST1_10d | ST1_16d ) | ST1_22d ) ;	// line#=computer.cpp:174,435,456
	RG_B_t = ( ( { 32{ RG_B_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,435,456
		| ( { 32{ ST1_26d } } & addsub32u4ot )			// line#=computer.cpp:247,251,475
		| ( { 32{ M_457 } } & addsub32u3ot )			// line#=computer.cpp:247,251,255,259,263
									// ,475,479,480,497,501,502,519,523
									// ,524,541,545,546
		| ( { 32{ M_458 } } & addsub32u2ot )			// line#=computer.cpp:247,255,259,263,497
									// ,498,501,519,541
		) ;
	end
assign	RG_B_en = ( RG_B_t_c1 | ST1_26d | M_457 | M_458 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_en )
		RG_B <= RG_B_t ;	// line#=computer.cpp:174,247,251,255,259
					// ,263,435,456,475,479,480,497,498
					// ,501,502,519,523,524,541,545,546
always @ ( rsft32u1ot or U_239 )
	TR_12 = ( { 16{ U_239 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:840
		 ;	// line#=computer.cpp:158,159,737
always @ ( addsub32u5ot or M_457 or addsub32u1ot or U_290 or U_273 or rsft32s1ot or 
	U_256 or dmem_arg_MEMB32W65536_RD1 or U_349 or ST1_15d or ST1_21d or U_376 or 
	M_382 or U_370 or U_355 or U_242 or rsft32u1ot or TR_12 or U_382 or U_239 )	// line#=computer.cpp:723
	begin
	RG_A_result1_t_c1 = ( U_239 | U_382 ) ;	// line#=computer.cpp:158,159,737,840
	RG_A_result1_t_c2 = ( ( ( ( ( ( U_242 | U_355 ) | ( U_370 & M_382 ) ) | U_376 ) | 
		ST1_21d ) | ST1_15d ) | U_349 ) ;	// line#=computer.cpp:142,159,174,435,455
							// ,725,728
	RG_A_result1_t_c3 = ( U_273 | U_290 ) ;	// line#=computer.cpp:819,821
	RG_A_result1_t = ( ( { 32{ RG_A_result1_t_c1 } } & { TR_12 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,737,840
		| ( { 32{ RG_A_result1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:142,159,174,435,455
												// ,725,728
		| ( { 32{ U_256 } } & rsft32s1ot )						// line#=computer.cpp:838
		| ( { 32{ RG_A_result1_t_c3 } } & addsub32u1ot )				// line#=computer.cpp:819,821
		| ( { 32{ M_457 } } & addsub32u5ot )						// line#=computer.cpp:247,251,255,259,263
												// ,475,480,497,502,519,524,541,546
		) ;
	end
assign	RG_A_result1_en = ( RG_A_result1_t_c1 | RG_A_result1_t_c2 | U_256 | RG_A_result1_t_c3 | 
	M_457 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RG_A_result1_en )
		RG_A_result1 <= RG_A_result1_t ;	// line#=computer.cpp:142,158,159,174,247
							// ,251,255,259,263,435,455,475,480
							// ,497,502,519,524,541,546,723,725
							// ,728,737,819,821,838,840
assign	M_385 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,882
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | M_403 ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) | M_405 ) | M_396 ) | M_407 ) | M_417 ) ;	// line#=computer.cpp:627,635,646,882
assign	JF_03 = ( ( ( ( ( M_399 & CT_12 ) | M_398 ) | M_402 ) | M_404 ) | M_384 ) ;	// line#=computer.cpp:651
always @ ( RG_funct3_i or M_404 or M_384 or CT_12 or M_398 )	// line#=computer.cpp:646,660,680
	begin
	JF_05_c1 = ( ( M_398 & CT_12 ) | M_384 ) ;
	JF_05 = ( ( { 1{ JF_05_c1 } } & 1'h1 )
		| ( { 1{ M_404 } } & ( ( RG_funct3_i [2:0] == 3'h0 ) | ( RG_funct3_i [2:0] == 
			3'h1 ) ) )	// line#=computer.cpp:751
		) ;
	end
assign	M_493 = ( ( ( ( ( ( ( ( ( ( M_399 | M_398 ) | M_400 ) | M_401 ) | M_402 ) | 
	M_391 ) | M_404 ) | M_395 ) | M_406 ) | M_375 ) | M_408 ) ;	// line#=computer.cpp:646,651,660,882
assign	M_413 = ( M_384 & FF_take ) ;	// line#=computer.cpp:882
assign	M_413_port = M_413 ;
assign	JF_08 = ( ( M_400 | M_395 ) | M_413 ) ;	// line#=computer.cpp:646,882
assign	JF_09 = ( U_165 & ( RG_E_imm1_result_rs2_state_c == 32'h00000005 ) ) ;	// line#=computer.cpp:816
assign	JF_10 = ( U_165 & ( RG_E_imm1_result_rs2_state_c == 32'h00000000 ) ) ;	// line#=computer.cpp:816
assign	JF_14 = ( M_404 & ( RG_E_imm1_result_rs2_state_c == 32'h00000000 ) ) ;	// line#=computer.cpp:751
assign	JF_15 = ( M_404 & ( RG_E_imm1_result_rs2_state_c == 32'h00000001 ) ) ;	// line#=computer.cpp:751
assign	JF_16 = ( ( M_400 & CT_17 ) | M_384 ) ;	// line#=computer.cpp:646,882
assign	JF_17 = ( M_400 & ( ~CT_17 ) ) ;	// line#=computer.cpp:646,882
assign	JF_28 = ( U_326 & ( RG_funct3_i [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:723
always @ ( M_413 or RG_i or M_492 or FF_take or M_384 or M_493 )	// line#=computer.cpp:646,882
	begin
	i1_t1_c1 = ( ( M_493 | ( M_384 & ( ~FF_take ) ) ) | M_492 ) ;
	i1_t1 = ( ( { 7{ i1_t1_c1 } } & RG_i [6:0] )
		| ( { 7{ M_413 } } & 7'h08 )	// line#=computer.cpp:451
		) ;
	end
always @ ( RL_data_addr_i_mask_next_pc_op1 or RG_05 or RL_addr_addr1_D_mask_next_pc_op2 or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_259_t_c1 = ~FF_take ;
	M_259_t = ( ( { 31{ FF_take } } & RL_addr_addr1_D_mask_next_pc_op2 [30:0] )
		| ( { 31{ M_259_t_c1 } } & { RG_05 [31:2] , RL_data_addr_i_mask_next_pc_op1 [1] } ) ) ;
	end
assign	JF_31 = ~M_413 ;
assign	JF_35 = ~&RG_i [4:1] ;	// line#=computer.cpp:518
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_addr_addr1_D_mask_next_pc_op2 or U_285 or RL_data_addr_i_mask_next_pc_op1 or 
	U_250 or U_88 or regs_rd00 or U_338 or U_337 or U_336 or U_335 or U_334 or 
	U_174 or M_474 )
	begin
	add32s1i1_c1 = ( ( M_474 | U_174 ) | ( ( ( ( U_334 | U_335 ) | U_336 ) | 
		U_337 ) | U_338 ) ) ;	// line#=computer.cpp:86,91,97,721,749
					// ,774
	add32s1i1_c2 = ( U_88 | U_250 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,721,749
										// ,774
		| ( { 32{ add32s1i1_c2 } } & RL_data_addr_i_mask_next_pc_op1 )	// line#=computer.cpp:86,118,671,713
		| ( { 32{ U_285 } } & RL_addr_addr1_D_mask_next_pc_op2 )	// line#=computer.cpp:86,91,679
		) ;
	end
always @ ( take_t1 or M_402 or RG_D_E_instr_op2_rd_val1 or M_370 or M_381 or M_368 or 
	M_404 )
	begin
	M_530_c1 = ( ( ( M_404 & M_368 ) | ( M_404 & M_381 ) ) | ( M_404 & M_370 ) ) ;	// line#=computer.cpp:86,97,749
	M_530_c2 = ( M_402 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,640,690,713
	M_530 = ( ( { 2{ M_530_c1 } } & { RG_D_E_instr_op2_rd_val1 [24] , RG_D_E_instr_op2_rd_val1 [0] } )	// line#=computer.cpp:86,97,749
		| ( { 2{ M_530_c2 } } & { RG_D_E_instr_op2_rd_val1 [0] , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
														// ,106,640,690,713
		) ;
	end
assign	M_483 = ( ( ( ( ( U_285 | U_334 ) | U_335 ) | U_336 ) | U_337 ) | U_338 ) ;
always @ ( M_483 or RL_data_addr_digest_addr_instr or U_250 )
	M_527 = ( ( { 10{ U_250 } } & { RL_data_addr_digest_addr_instr [12:5] , RL_data_addr_digest_addr_instr [13] , 
			1'h0 } )									// line#=computer.cpp:86,114,115,116,117
													// ,118,637,639,671
		| ( { 10{ M_483 } } & { RL_data_addr_digest_addr_instr [24] , RL_data_addr_digest_addr_instr [24] , 
			RL_data_addr_digest_addr_instr [24] , RL_data_addr_digest_addr_instr [24] , 
			RL_data_addr_digest_addr_instr [24] , RL_data_addr_digest_addr_instr [24] , 
			RL_data_addr_digest_addr_instr [24] , RL_data_addr_digest_addr_instr [24] , 
			RL_data_addr_digest_addr_instr [24] , RL_data_addr_digest_addr_instr [13] } )	// line#=computer.cpp:86,91,639,679,721
		) ;
assign	M_474 = ( ( ( U_79 & M_368 ) | ( U_79 & M_381 ) ) | U_91 ) ;	// line#=computer.cpp:751
always @ ( M_527 or RL_data_addr_digest_addr_instr or M_483 or U_250 or RG_E_imm1_result_rs2_state_c or 
	U_174 or M_530 or RG_D_E_instr_op2_rd_val1 or U_88 or M_474 )
	begin
	add32s1i2_c1 = ( M_474 | U_88 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,640,690,713,749
	add32s1i2_c2 = ( U_250 | M_483 ) ;	// line#=computer.cpp:86,91,114,115,116
						// ,117,118,637,639,671,679,721
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RG_D_E_instr_op2_rd_val1 [24] , 
			RG_D_E_instr_op2_rd_val1 [24] , RG_D_E_instr_op2_rd_val1 [24] , 
			RG_D_E_instr_op2_rd_val1 [24] , RG_D_E_instr_op2_rd_val1 [24] , 
			RG_D_E_instr_op2_rd_val1 [24] , RG_D_E_instr_op2_rd_val1 [24] , 
			RG_D_E_instr_op2_rd_val1 [24] , RG_D_E_instr_op2_rd_val1 [24] , 
			M_530 [1] , RG_D_E_instr_op2_rd_val1 [23:18] , RG_D_E_instr_op2_rd_val1 [4:1] , 
			M_530 [0] } )									// line#=computer.cpp:86,97,102,103,104
													// ,105,106,640,690,713,749
		| ( { 21{ U_174 } } & { RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c2 } } & { RL_data_addr_digest_addr_instr [24] , 
			M_527 [9:1] , RL_data_addr_digest_addr_instr [23:14] , M_527 [0] } )		// line#=computer.cpp:86,91,114,115,116
													// ,117,118,637,639,671,679,721
		) ;
	end
assign	M_469 = ( U_56 | U_84 ) ;
always @ ( RG_digest_addr or M_450 or RG_data_addr or U_308 or U_293 or U_276 or 
	U_259 or U_242 or U_212 or U_183 or RL_data_addr_digest_addr_instr or U_155 or 
	U_140 or RL_data_addr_i_mask_next_pc_op1 or M_469 )
	begin
	sub20u_181i1_c1 = ( U_140 | U_155 ) ;	// line#=computer.cpp:165,435
	sub20u_181i1_c2 = ( ( ( ( ( ( U_183 | U_212 ) | U_242 ) | U_259 ) | U_276 ) | 
		U_293 ) | U_308 ) ;	// line#=computer.cpp:165,435
	sub20u_181i1 = ( ( { 18{ M_469 } } & RL_data_addr_i_mask_next_pc_op1 [17:0] )	// line#=computer.cpp:165,435
		| ( { 18{ sub20u_181i1_c1 } } & RL_data_addr_digest_addr_instr [17:0] )	// line#=computer.cpp:165,435
		| ( { 18{ sub20u_181i1_c2 } } & RG_data_addr )				// line#=computer.cpp:165,435
		| ( { 18{ M_450 } } & RG_digest_addr )					// line#=computer.cpp:165,457,459,553,554
											// ,557,558
		) ;
	end
always @ ( U_308 or U_293 or U_276 or U_259 or U_242 or U_212 or U_183 or U_155 or 
	ST1_40d or ST1_24d or U_140 or ST1_36d or ST1_22d or U_84 or U_56 )
	begin
	M_529_c1 = ( ( U_84 | ST1_22d ) | ST1_36d ) ;	// line#=computer.cpp:165,435,457,553,554
	M_529_c2 = ( ( U_140 | ST1_24d ) | ST1_40d ) ;	// line#=computer.cpp:165,435,459,557,558
	M_529 = ( ( { 4{ U_56 } } & 4'h3 )	// line#=computer.cpp:165,435
		| ( { 4{ M_529_c1 } } & 4'he )	// line#=computer.cpp:165,435,457,553,554
		| ( { 4{ M_529_c2 } } & 4'hc )	// line#=computer.cpp:165,435,459,557,558
		| ( { 4{ U_155 } } & 4'h2 )	// line#=computer.cpp:165,435
		| ( { 4{ U_183 } } & 4'ha )	// line#=computer.cpp:165,435
		| ( { 4{ U_212 } } & 4'h9 )	// line#=computer.cpp:165,435
		| ( { 4{ U_242 } } & 4'h8 )	// line#=computer.cpp:165,435
		| ( { 4{ U_259 } } & 4'h7 )	// line#=computer.cpp:165,435
		| ( { 4{ U_276 } } & 4'h1 )	// line#=computer.cpp:165,435
		| ( { 4{ U_293 } } & 4'h5 )	// line#=computer.cpp:165,435
		| ( { 4{ U_308 } } & 4'h4 )	// line#=computer.cpp:165,435
		) ;
	end
assign	sub20u_181i2 = { 12'hfff , M_529 , 2'h0 } ;
always @ ( RG_digest_addr or M_449 or RG_data_addr or U_276 or RL_data_addr_digest_addr_instr or 
	U_155 or RL_data_addr_i_mask_next_pc_op1 or M_470 )
	sub20u_182i1 = ( ( { 18{ M_470 } } & RL_data_addr_i_mask_next_pc_op1 [17:0] )	// line#=computer.cpp:165,435
		| ( { 18{ U_155 } } & RL_data_addr_digest_addr_instr [17:0] )		// line#=computer.cpp:165,435
		| ( { 18{ U_276 } } & RG_data_addr )					// line#=computer.cpp:165,435
		| ( { 18{ M_449 } } & RG_digest_addr )					// line#=computer.cpp:165,456,458,551,552
											// ,555,556
		) ;
always @ ( U_276 or U_155 or ST1_38d or ST1_23d or U_106 or ST1_34d or ST1_21d or 
	U_56 )
	begin
	M_528_c1 = ( ( U_56 | ST1_21d ) | ST1_34d ) ;	// line#=computer.cpp:165,435,456,551,552
	M_528_c2 = ( ( U_106 | ST1_23d ) | ST1_38d ) ;	// line#=computer.cpp:165,435,458,555,556
	M_528 = ( ( { 4{ M_528_c1 } } & 4'hf )	// line#=computer.cpp:165,435,456,551,552
		| ( { 4{ M_528_c2 } } & 4'hd )	// line#=computer.cpp:165,435,458,555,556
		| ( { 4{ U_155 } } & 4'hb )	// line#=computer.cpp:165,435
		| ( { 4{ U_276 } } & 4'h6 )	// line#=computer.cpp:165,435
		) ;
	end
assign	sub20u_182i2 = { 12'hfff , M_528 , 2'h0 } ;
always @ ( RG_D_E_instr_op2_rd_val1 or ST1_17d or M_436 )
	TR_15 = ( ( { 8{ M_436 } } & 8'hff )				// line#=computer.cpp:192
		| ( { 8{ ST1_17d } } & RG_D_E_instr_op2_rd_val1 [7:0] )	// line#=computer.cpp:193,194,753
		) ;
assign	M_436 = ( ST1_09d & M_369 ) ;
always @ ( ST1_19d or RG_D_E_instr_op2_rd_val1 or M_382 or ST1_18d or TR_15 or ST1_17d or 
	M_436 )
	begin
	TR_16_c1 = ( M_436 | ST1_17d ) ;	// line#=computer.cpp:192,193,194,753
	TR_16_c2 = ( ST1_18d & M_382 ) ;	// line#=computer.cpp:213,214,756
	TR_16_c3 = ( ST1_19d & M_382 ) ;	// line#=computer.cpp:212
	TR_16 = ( ( { 16{ TR_16_c1 } } & { 8'h00 , TR_15 } )			// line#=computer.cpp:192,193,194,753
		| ( { 16{ TR_16_c2 } } & RG_D_E_instr_op2_rd_val1 [15:0] )	// line#=computer.cpp:213,214,756
		| ( { 16{ TR_16_c3 } } & 16'hffff )				// line#=computer.cpp:212
		) ;
	end
always @ ( RL_data_addr_i_mask_next_pc_op1 or U_311 or TR_16 or U_411 or U_385 or 
	U_350 or U_170 or regs_rd00 or U_66 )
	begin
	lsft32u1i1_c1 = ( ( ( U_170 | U_350 ) | U_385 ) | U_411 ) ;	// line#=computer.cpp:192,193,194,212,213
									// ,214,753,756
	lsft32u1i1 = ( ( { 32{ U_66 } } & regs_rd00 )			// line#=computer.cpp:792
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_16 } )	// line#=computer.cpp:192,193,194,212,213
									// ,214,753,756
		| ( { 32{ U_311 } } & RL_data_addr_i_mask_next_pc_op1 )	// line#=computer.cpp:825
		) ;
	end
always @ ( RG_funct3_i or U_411 or U_350 or U_311 or RL_addr_addr1_D_mask_next_pc_op2 or 
	U_385 or U_170 or RG_E_imm1_result_rs2_state_c or U_66 )
	begin
	lsft32u1i2_c1 = ( U_170 | U_385 ) ;	// line#=computer.cpp:191,192,211,212,213
						// ,214,756
	lsft32u1i2_c2 = ( U_350 | U_411 ) ;	// line#=computer.cpp:193,194,212,753
	lsft32u1i2 = ( ( { 5{ U_66 } } & RG_E_imm1_result_rs2_state_c [4:0] )	// line#=computer.cpp:792
		| ( { 5{ lsft32u1i2_c1 } } & { RL_addr_addr1_D_mask_next_pc_op2 [1:0] , 
			3'h0 } )						// line#=computer.cpp:191,192,211,212,213
										// ,214,756
		| ( { 5{ U_311 } } & RL_addr_addr1_D_mask_next_pc_op2 [4:0] )	// line#=computer.cpp:825
		| ( { 5{ lsft32u1i2_c2 } } & RG_funct3_i )			// line#=computer.cpp:193,194,212,753
		) ;
	end
always @ ( RG_A_result1 or U_403 or U_404 or dmem_arg_MEMB32W65536_RD1 or M_486 or 
	RL_data_addr_i_mask_next_pc_op1 or U_245 or U_151 )
	begin
	rsft32u1i1_c1 = ( U_151 | U_245 ) ;	// line#=computer.cpp:800,840
	rsft32u1i1_c2 = ( U_404 | U_403 ) ;	// line#=computer.cpp:141,142,158,159,725
						// ,728
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_data_addr_i_mask_next_pc_op1 )	// line#=computer.cpp:800,840
		| ( { 32{ M_486 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,734
											// ,737
		| ( { 32{ rsft32u1i1_c2 } } & RG_A_result1 )				// line#=computer.cpp:141,142,158,159,725
											// ,728
		) ;
	end
assign	M_486 = ( U_382 | ( U_393 & M_379 ) ) ;	// line#=computer.cpp:723
always @ ( U_245 or RL_addr_addr1_D_mask_next_pc_op2 or U_403 or U_404 or M_486 or 
	RG_E_imm1_result_rs2_state_c or U_151 )
	begin
	rsft32u1i2_c1 = ( ( M_486 | U_404 ) | U_403 ) ;	// line#=computer.cpp:141,142,158,159,725
							// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_151 } } & RG_E_imm1_result_rs2_state_c [4:0] )	// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_D_mask_next_pc_op2 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,725
										// ,728,734,737
		| ( { 5{ U_245 } } & RL_addr_addr1_D_mask_next_pc_op2 [4:0] )	// line#=computer.cpp:840
		) ;
	end
always @ ( RL_data_addr_i_mask_next_pc_op1 or U_256 or RL_addr_addr1_D_mask_next_pc_op2 or 
	U_224 )
	rsft32s1i1 = ( ( { 32{ U_224 } } & RL_addr_addr1_D_mask_next_pc_op2 )	// line#=computer.cpp:797
		| ( { 32{ U_256 } } & RL_data_addr_i_mask_next_pc_op1 )		// line#=computer.cpp:838
		) ;
always @ ( RL_addr_addr1_D_mask_next_pc_op2 or U_256 or RG_E_imm1_result_rs2_state_c or 
	U_224 )
	rsft32s1i2 = ( ( { 5{ U_224 } } & RG_E_imm1_result_rs2_state_c [4:0] )	// line#=computer.cpp:797
		| ( { 5{ U_256 } } & RL_addr_addr1_D_mask_next_pc_op2 [4:0] )	// line#=computer.cpp:838
		) ;
assign	M_448 = ( ST1_20d | ST1_32d ) ;
always @ ( incr8u_71ot or ST1_20d or M_448 )
	TR_17 = ( { 2{ M_448 } } & { ( ST1_20d & incr8u_71ot [6] ) , incr8u_71ot [5] } )	// line#=computer.cpp:451,540
		 ;	// line#=computer.cpp:496
assign	lop8u_11i1 = { TR_17 , incr8u_71ot [4:0] } ;	// line#=computer.cpp:451,496,540
always @ ( ST1_28d or M_448 )
	M_526 = ( ( { 4{ M_448 } } & 4'ha )	// line#=computer.cpp:451,540
		| ( { 4{ ST1_28d } } & 4'h5 )	// line#=computer.cpp:496
		) ;
assign	lop8u_11i2 = { M_526 , 2'h0 } ;
assign	M_459 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:772
always @ ( RG_i_rs1 or ST1_32d or RG_funct3_i or M_459 )
	TR_18 = ( ( { 6{ M_459 } } & { 1'h0 , RG_funct3_i } )	// line#=computer.cpp:496,518
		| ( { 6{ ST1_32d } } & RG_i_rs1 [5:0] )		// line#=computer.cpp:540
		) ;
always @ ( TR_18 or M_458 or RG_i or ST1_20d )
	incr8u_71i1 = ( ( { 7{ ST1_20d } } & RG_i [6:0] )	// line#=computer.cpp:451
		| ( { 7{ M_458 } } & { 1'h0 , TR_18 } )		// line#=computer.cpp:496,518,540
		) ;
assign	M_452 = ( ( M_453 | ST1_30d ) | ST1_32d ) ;
MEMB32W40 W_1 ( .RA1(W_1_RA1) ,.RD1(W_1_RD1) ,.RE1(M_452) ,.RCLK1(CLOCK) ,.WA2(W_1_WA2) ,
	.WD2(W_1_WD2) ,.WE2(M_446) ,.WCLK2(CLOCK) );	// line#=computer.cpp:432
always @ ( add32s1ot or U_334 or RL_addr_addr1_D_mask_next_pc_op2 or U_358 or U_360 or 
	U_361 or M_477 or RL_D_digest_addr_instr_rd_val1 or ST1_39d or RG_E_imm1_result_rs2_state_c or 
	ST1_37d or RG_B or ST1_35d or W_1_RD1 or M_457 or RG_D_E_instr_op2_rd_val1 or 
	ST1_41d or M_452 or RL_data_addr_i_mask_next_pc_op1 or U_278 or U_01 or 
	M_475 )
	begin
	addsub32u1i1_c1 = ( ( M_475 | U_01 ) | U_278 ) ;	// line#=computer.cpp:110,643,661,819,821
	addsub32u1i1_c2 = ( M_452 | ST1_41d ) ;	// line#=computer.cpp:174,247,251,255,259
						// ,263,475,497,519,541,557,558
	addsub32u1i1_c3 = ( ( ( M_477 | U_361 ) | U_360 ) | U_358 ) ;	// line#=computer.cpp:131,148,181,201
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_data_addr_i_mask_next_pc_op1 )	// line#=computer.cpp:110,643,661,819,821
		| ( { 32{ addsub32u1i1_c2 } } & RG_D_E_instr_op2_rd_val1 )			// line#=computer.cpp:174,247,251,255,259
												// ,263,475,497,519,541,557,558
		| ( { 32{ M_457 } } & W_1_RD1 )							// line#=computer.cpp:247,251,255,259,263
												// ,475,497,519,541
		| ( { 32{ ST1_35d } } & RG_B )							// line#=computer.cpp:174,551,552
		| ( { 32{ ST1_37d } } & RG_E_imm1_result_rs2_state_c )				// line#=computer.cpp:174,553,554
		| ( { 32{ ST1_39d } } & RL_D_digest_addr_instr_rd_val1 )			// line#=computer.cpp:174,555,556
		| ( { 32{ addsub32u1i1_c3 } } & RL_addr_addr1_D_mask_next_pc_op2 )		// line#=computer.cpp:131,148,181,201
		| ( { 32{ U_334 } } & add32s1ot )						// line#=computer.cpp:86,91,131,721
		) ;
	end
always @ ( M_485 or RG_D_E_instr_op2_rd_val1 or U_96 )
	TR_44 = ( ( { 20{ U_96 } } & RG_D_E_instr_op2_rd_val1 [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_485 } } & 20'h00040 )			// line#=computer.cpp:131,148,181,201
		) ;
always @ ( M_462 )
	M_531 = ( { 18{ M_462 } } & 18'h3ffff )	// line#=computer.cpp:247,259,519
		 ;	// line#=computer.cpp:643
assign	M_462 = ( ST1_30d | ST1_31d ) ;
assign	M_485 = ( ( ( ( M_477 | U_334 ) | U_361 ) | U_360 ) | U_358 ) ;
always @ ( M_531 or U_01 or M_462 or TR_44 or M_485 or U_96 )
	begin
	M_532_c1 = ( U_96 | M_485 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,661
	M_532_c2 = ( M_462 | U_01 ) ;	// line#=computer.cpp:247,259,519,643
	M_532 = ( ( { 27{ M_532_c1 } } & { TR_44 , 7'h00 } )	// line#=computer.cpp:110,131,148,181,201
								// ,661
		| ( { 27{ M_532_c2 } } & { M_531 [17] , 3'h0 , M_531 [16:13] , 3'h0 , 
			M_531 [12:11] , 1'h0 , M_531 [10:8] , 1'h0 , M_531 [7:0] , 
			1'h1 /*-1'h1*/ } )			// line#=computer.cpp:247,259,519,643
		) ;
	end
assign	M_463 = ( ST1_32d | ST1_33d ) ;
assign	M_465 = ( ( ( U_96 | M_462 ) | U_01 ) | M_485 ) ;
always @ ( M_463 or M_532 or M_465 )
	M_533 = ( ( { 29{ M_465 } } & { M_532 [26:5] , 1'h0 , M_532 [4:0] , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
											// ,247,259,519,643,661
		| ( { 29{ M_463 } } & 29'h194c587b )					// line#=computer.cpp:247,263,541
		) ;
assign	M_455 = ( ST1_26d | ST1_27d ) ;
assign	M_460 = ( ST1_28d | ST1_29d ) ;
always @ ( M_460 or M_455 )
	M_525 = ( ( { 14{ M_455 } } & 14'h1093 )	// line#=computer.cpp:247,251,475
		| ( { 14{ M_460 } } & 14'h2f6c )	// line#=computer.cpp:247,255,497
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_464 or M_525 or M_460 or M_455 or RL_addr_addr1_D_mask_next_pc_op2 or 
	U_278 or U_290 or M_533 or M_463 or M_465 )
	begin
	addsub32u1i2_c1 = ( M_465 | M_463 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,247,259,263,519,541,643,661
	addsub32u1i2_c2 = ( U_290 | U_278 ) ;	// line#=computer.cpp:819,821
	addsub32u1i2_c3 = ( M_455 | M_460 ) ;	// line#=computer.cpp:247,251,255,475,497
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_533 [28:7] , 1'h0 , M_533 [6:4] , 
			1'h0 , M_533 [3:0] , 1'h0 } )					// line#=computer.cpp:110,131,148,181,201
											// ,247,259,263,519,541,643,661
		| ( { 32{ addsub32u1i2_c2 } } & RL_addr_addr1_D_mask_next_pc_op2 )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c3 } } & { 2'h1 , M_525 [13:12] , 1'h1 , M_525 [11] , 
			3'h5 , M_525 [10] , 1'h0 , M_525 [9:8] , 1'h0 , M_525 [7:5] , 
			2'h3 , M_525 [4] , 2'h2 , M_525 [3] , 3'h6 , M_525 [2:0] , 
			3'h1 } )							// line#=computer.cpp:247,251,255,475,497
		| ( { 32{ M_464 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,551,552,553,554
											// ,555,556,557,558
		) ;
	end
assign	M_475 = ( U_96 | U_290 ) ;
assign	M_477 = ( ( U_101 & M_382 ) | U_126 ) ;	// line#=computer.cpp:751
always @ ( U_278 or M_485 or U_01 or ST1_41d or ST1_39d or ST1_37d or ST1_35d or 
	ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or M_475 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_475 | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
		ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | U_01 ) ;
	addsub32u1_f_c2 = ( M_485 | U_278 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_453 = ( ST1_26d | ST1_28d ) ;
always @ ( RG_A_result1 or ST1_32d or ST1_30d or RG_B or ST1_33d or ST1_31d or ST1_27d or 
	RL_addr_addr1_D_mask_next_pc_op2 or ST1_29d or M_453 )
	begin
	addsub32u2i1_c1 = ( M_453 | ST1_29d ) ;	// line#=computer.cpp:247,251,255,475,476
						// ,497,498,501
	addsub32u2i1_c2 = ( ( ST1_27d | ST1_31d ) | ST1_33d ) ;	// line#=computer.cpp:247,251,259,263,475
								// ,519,541
	addsub32u2i1_c3 = ( ST1_30d | ST1_32d ) ;	// line#=computer.cpp:247,259,263,519,541
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_addr_addr1_D_mask_next_pc_op2 )		// line#=computer.cpp:247,251,255,475,476
													// ,497,498,501
		| ( { 32{ addsub32u2i1_c2 } } & RG_B )							// line#=computer.cpp:247,251,259,263,475
													// ,519,541
		| ( { 32{ addsub32u2i1_c3 } } & { RG_A_result1 [26:0] , RG_A_result1 [31:27] } )	// line#=computer.cpp:247,259,263,519,541
		) ;
	end
MEMB32W40 W_0 ( .RA1(W_0_RA1) ,.RD1(W_0_RD1) ,.RE1(M_452) ,.RCLK1(CLOCK) ,.WA2(W_0_WA2) ,
	.WD2(W_0_WD2) ,.WE2(M_446) ,.WCLK2(CLOCK) );	// line#=computer.cpp:432
always @ ( M_411 or ST1_32d or RL_D_digest_addr_instr_rd_val1 or RG_B or M_410 or 
	ST1_30d or M_412 or ST1_28d or W_0_RD1 or M_457 or RG_E_imm1_result_rs2_state_c or 
	RG_A_result1 or M_416 or ST1_26d )
	addsub32u2i2 = ( ( { 32{ ST1_26d } } & ( M_416 | ( ( ~RG_A_result1 ) & RG_E_imm1_result_rs2_state_c ) ) )	// line#=computer.cpp:247,251,475,476,477
															// ,478,479
		| ( { 32{ M_457 } } & W_0_RD1 )										// line#=computer.cpp:247,251,255,259,263
															// ,475,497,519,541
		| ( { 32{ ST1_28d } } & M_412 )										// line#=computer.cpp:247,255,497,498,499
															// ,500,501
		| ( { 32{ ST1_30d } } & ( ( M_410 | ( RG_B & RL_D_digest_addr_instr_rd_val1 ) ) | 
			( RG_E_imm1_result_rs2_state_c & RL_D_digest_addr_instr_rd_val1 ) ) )				// line#=computer.cpp:247,259,519
		| ( { 32{ ST1_32d } } & ( M_411 ^ RL_D_digest_addr_instr_rd_val1 ) )					// line#=computer.cpp:247,263,541
		) ;
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u3i1 = addsub32u2ot ;	// line#=computer.cpp:247,251,255,259,263
					// ,475,497,519,541
assign	addsub32u3i2 = RG_05 ;	// line#=computer.cpp:247,251,255,259,263
				// ,475,497,519,541
assign	addsub32u3_f = 2'h1 ;
always @ ( RL_addr_addr1_D_mask_next_pc_op2 or ST1_33d or ST1_31d or RG_B or ST1_29d or 
	RL_D_digest_addr_instr_rd_val1 or ST1_32d or ST1_30d or ST1_27d or RG_A_result1 or 
	M_453 )
	begin
	addsub32u4i1_c1 = ( ( ST1_27d | ST1_30d ) | ST1_32d ) ;	// line#=computer.cpp:247,251,259,263,475
								// ,476,519,520,541,542,545
	addsub32u4i1_c2 = ( ST1_31d | ST1_33d ) ;	// line#=computer.cpp:247,259,263,519,520
							// ,541,542
	addsub32u4i1 = ( ( { 32{ M_453 } } & { RG_A_result1 [26:0] , RG_A_result1 [31:27] } )	// line#=computer.cpp:247,251,255,475,497
		| ( { 32{ addsub32u4i1_c1 } } & RL_D_digest_addr_instr_rd_val1 )		// line#=computer.cpp:247,251,259,263,475
												// ,476,519,520,541,542,545
		| ( { 32{ ST1_29d } } & RG_B )							// line#=computer.cpp:247,255,497,498
		| ( { 32{ addsub32u4i1_c2 } } & RL_addr_addr1_D_mask_next_pc_op2 )		// line#=computer.cpp:247,259,263,519,520
												// ,541,542
		) ;
	end
assign	M_410 = ( RG_B & RG_E_imm1_result_rs2_state_c ) ;	// line#=computer.cpp:247,251,259,475,519
assign	M_411 = ( RG_B ^ RG_E_imm1_result_rs2_state_c ) ;	// line#=computer.cpp:247,255,263,497,541
assign	M_412 = ( ( RG_A_result1 ^ { RG_B [1:0] , RG_B [31:2] } ) ^ RG_E_imm1_result_rs2_state_c ) ;	// line#=computer.cpp:247,255,263,497,498
													// ,499,500,501,541,542,543,544,545
assign	M_416 = ( RG_A_result1 & { RG_B [1:0] , RG_B [31:2] } ) ;	// line#=computer.cpp:247,251,259,475,476
									// ,477,478,479,519,520,521,522,523
always @ ( M_412 or ST1_32d or RG_E_imm1_result_rs2_state_c or RG_A_result1 or M_416 or 
	ST1_30d or M_411 or ST1_28d or addsub32u1ot or M_457 or RL_addr_addr1_D_mask_next_pc_op2 or 
	RG_B or M_410 or ST1_26d )
	addsub32u4i2 = ( ( { 32{ ST1_26d } } & ( M_410 | ( ( ~RG_B ) & RL_addr_addr1_D_mask_next_pc_op2 ) ) )	// line#=computer.cpp:247,251,475
		| ( { 32{ M_457 } } & addsub32u1ot )								// line#=computer.cpp:247,251,255,259,263
														// ,475,476,497,498,519,520,541,542
		| ( { 32{ ST1_28d } } & ( M_411 ^ RL_addr_addr1_D_mask_next_pc_op2 ) )				// line#=computer.cpp:247,255,497
		| ( { 32{ ST1_30d } } & ( ( M_416 | ( RG_A_result1 & RG_E_imm1_result_rs2_state_c ) ) | 
			( { RG_B [1:0] , RG_B [31:2] } & RG_E_imm1_result_rs2_state_c ) ) )			// line#=computer.cpp:247,259,519,520,521
														// ,522,523
		| ( { 32{ ST1_32d } } & M_412 )									// line#=computer.cpp:247,263,541,542,543
														// ,544,545
		) ;
assign	addsub32u4_f = 2'h1 ;
assign	addsub32u5i1 = { addsub32u3ot [26:0] , addsub32u3ot [31:27] } ;	// line#=computer.cpp:247,251,255,259,263
									// ,475,480,497,502,519,524,541
assign	addsub32u5i2 = addsub32u4ot ;	// line#=computer.cpp:247,251,255,259,263
					// ,475,476,480,497,498,502,519,520
					// ,524,541,542
assign	addsub32u5_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:700,703
assign	M_464 = ( ( ( ST1_35d | ST1_37d ) | ST1_39d ) | ST1_41d ) ;
always @ ( addsub32u1ot or M_464 or addsub32u6ot or U_438 or lsft32u1ot or U_411 or 
	RL_addr_addr1_D_mask_next_pc_op2 or RL_data_addr_i_mask_next_pc_op1 or dmem_arg_MEMB32W65536_RD1 or 
	U_410 or regs_rd01 or U_91 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_91 } } & regs_rd01 )	// line#=computer.cpp:230,750
		| ( { 32{ U_410 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_data_addr_i_mask_next_pc_op1 ) | 
			RL_addr_addr1_D_mask_next_pc_op2 ) )		// line#=computer.cpp:193,194
		| ( { 32{ U_411 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			RL_addr_addr1_D_mask_next_pc_op2 ) )		// line#=computer.cpp:212,213,214
		| ( { 32{ U_438 } } & addsub32u6ot )			// line#=computer.cpp:174,230,549,550
		| ( { 32{ M_464 } } & addsub32u1ot )			// line#=computer.cpp:174,230,551,552,553
									// ,554,555,556,557,558
		) ;
assign	M_449 = ( ( ( ST1_21d | ST1_23d ) | ST1_34d ) | ST1_38d ) ;
assign	M_450 = ( ( ( ST1_22d | ST1_24d ) | ST1_36d ) | ST1_40d ) ;
assign	M_470 = ( U_56 | U_106 ) ;
always @ ( RL_data_addr_digest_addr_instr or U_385 or U_384 or addsub32u1ot or U_361 or 
	U_358 or U_334 or RL_D_digest_addr_instr_rd_val1 or U_381 or U_376 or RG_i_rs1 or 
	U_355 or RG_i or U_332 or regs_rd02 or U_41 or RG_digest_addr or U_436 or 
	U_421 or RL_addr_addr1_D_mask_next_pc_op2 or U_380 or sub20u_181ot or U_308 or 
	U_293 or U_259 or U_242 or U_212 or U_183 or U_140 or U_84 or M_450 or sub20u_182ot or 
	U_276 or U_155 or M_470 or M_449 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_449 | ( ( M_470 | U_155 ) | U_276 ) ) ;	// line#=computer.cpp:165,174,435,456,458
											// ,551,552,555,556
	dmem_arg_MEMB32W65536_RA1_c2 = ( M_450 | ( ( ( ( ( ( ( U_84 | U_140 ) | U_183 ) | 
		U_212 ) | U_242 ) | U_259 ) | U_293 ) | U_308 ) ) ;	// line#=computer.cpp:165,174,435,457,459
									// ,553,554,557,558
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_421 | U_436 ) ;	// line#=computer.cpp:165,174,455,549,550
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_376 | U_381 ) ;	// line#=computer.cpp:142,174,435,734
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( U_334 | U_358 ) | U_361 ) ;	// line#=computer.cpp:131,140,142,148,157
									// ,159,725,728,737
	dmem_arg_MEMB32W65536_RA1_c6 = ( U_384 | U_385 ) ;	// line#=computer.cpp:193,194,213,214
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_182ot [17:2] )								// line#=computer.cpp:165,174,435,456,458
													// ,551,552,555,556
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,435,457,459
													// ,553,554,557,558
		| ( { 16{ U_380 } } & RL_addr_addr1_D_mask_next_pc_op2 [17:2] )				// line#=computer.cpp:165,174,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_digest_addr [17:2] )			// line#=computer.cpp:165,174,455,549,550
		| ( { 16{ U_41 } } & regs_rd02 [17:2] )							// line#=computer.cpp:165,174,435,883
		| ( { 16{ U_332 } } & RG_i )								// line#=computer.cpp:174,435
		| ( { 16{ U_355 } } & RG_i_rs1 )							// line#=computer.cpp:174,435
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_D_digest_addr_instr_rd_val1 [15:0] )	// line#=computer.cpp:142,174,435,734
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,725,728,737
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RL_data_addr_digest_addr_instr [15:0] )	// line#=computer.cpp:193,194,213,214
		) ;
	end
always @ ( RG_i_rs1 or ST1_41d or ST1_39d or ST1_37d or ST1_35d or U_438 or RL_data_addr_digest_addr_instr or 
	U_411 or U_410 or add32s1ot or U_91 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_410 | U_411 ) ;	// line#=computer.cpp:193,194,212,213,214
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( U_438 | ST1_35d ) | ST1_37d ) | ST1_39d ) | 
		ST1_41d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_91 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,221,230,749
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_data_addr_digest_addr_instr [15:0] )	// line#=computer.cpp:193,194,212,213,214
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_i_rs1 )					// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ST1_21d | ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_34d ) | 
	ST1_36d ) | ST1_38d ) | ST1_40d ) | U_380 ) | U_421 ) | U_41 ) | U_56 ) | 
	U_84 ) | U_106 ) | U_140 ) | U_155 ) | U_183 ) | U_212 ) | U_242 ) | U_259 ) | 
	U_276 ) | U_293 ) | U_308 ) | U_332 ) | U_355 ) | U_376 ) | U_334 ) | U_358 ) | 
	U_381 ) | U_361 ) | U_384 ) | U_385 ) | U_436 ) ;	// line#=computer.cpp:142,159,174,193,194
								// ,213,214,435,455,456,457,458,459
								// ,549,550,551,552,553,554,555,556
								// ,557,558,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( U_91 | U_410 ) | U_411 ) | U_438 ) | 
	ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) ;	// line#=computer.cpp:193,194,212,213,214
							// ,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_funct3_i or M_459 or RL_data_addr_i_mask_next_pc_op1 or ST1_26d )
	M_515 = ( ( { 5{ ST1_26d } } & { 1'h0 , RL_data_addr_i_mask_next_pc_op1 [3:0] } )	// line#=computer.cpp:247,251,475
		| ( { 5{ M_459 } } & RG_funct3_i )						// line#=computer.cpp:247,255,259,497,519
		) ;
always @ ( RG_i_rs1 or ST1_32d or M_515 or M_454 )
	W_1_RA1 = ( ( { 6{ M_454 } } & { 1'h0 , M_515 } )	// line#=computer.cpp:247,251,255,259,475
								// ,497,519
		| ( { 6{ ST1_32d } } & RG_i_rs1 [5:0] )		// line#=computer.cpp:247,263,541
		) ;
always @ ( ST1_15d or M_439 or ST1_13d or M_437 )
	M_535 = ( ( { 2{ M_437 } } & { 1'h0 , ST1_13d } )	// line#=computer.cpp:174,435
		| ( { 2{ M_439 } } & { 1'h1 , ST1_15d } )	// line#=computer.cpp:174,435
		) ;
assign	TR_24 = M_535 ;
assign	M_415 = ( ST1_19d & FF_take ) ;
always @ ( M_415 or M_444 or ST1_17d or M_441 )
	M_534 = ( ( { 2{ M_441 } } & { 1'h0 , ST1_17d } )	// line#=computer.cpp:174,435
		| ( { 2{ M_444 } } & { 1'h1 , M_415 } )		// line#=computer.cpp:174,435
		) ;
assign	TR_49 = M_534 ;
assign	M_437 = ( ST1_12d | ST1_13d ) ;
always @ ( TR_49 or M_414 or TR_24 or M_440 )
	TR_25 = ( ( { 3{ M_440 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:174,435
		| ( { 3{ M_414 } } & { 1'h1 , TR_49 } )	// line#=computer.cpp:174,435
		) ;
always @ ( RG_i or ST1_20d or TR_25 or M_482 )
	W_1_WA2 = ( ( { 6{ M_482 } } & { 3'h0 , TR_25 } )	// line#=computer.cpp:174,435
		| ( { 6{ ST1_20d } } & RG_i [5:0] )		// line#=computer.cpp:452
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_414 or RG_A_result1 or U_376 or U_355 or 
	U_308 or RL_data_addr_i_mask_next_pc_op1 or U_293 or RG_E_imm1_result_rs2_state_c or 
	U_332 or U_276 or RL_D_digest_addr_instr_rd_val1 or U_259 )
	begin
	W_1_WD2_c1 = ( U_276 | U_332 ) ;	// line#=computer.cpp:174,435
	W_1_WD2_c2 = ( ( U_308 | U_355 ) | U_376 ) ;	// line#=computer.cpp:174,435
	W_1_WD2 = ( ( { 32{ U_259 } } & RL_D_digest_addr_instr_rd_val1 )	// line#=computer.cpp:174,435
		| ( { 32{ W_1_WD2_c1 } } & RG_E_imm1_result_rs2_state_c )	// line#=computer.cpp:174,435
		| ( { 32{ U_293 } } & RL_data_addr_i_mask_next_pc_op1 )		// line#=computer.cpp:174,435
		| ( { 32{ W_1_WD2_c2 } } & RG_A_result1 )			// line#=computer.cpp:174,435
		| ( { 32{ U_414 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,435
		) ;	// line#=computer.cpp:452
	end
assign	M_454 = ( ST1_26d | M_459 ) ;
always @ ( RG_i_rs1 or ST1_32d or M_515 or M_454 )
	W_0_RA1 = ( ( { 6{ M_454 } } & { 1'h0 , M_515 } )	// line#=computer.cpp:247,251,255,259,475
								// ,497,519
		| ( { 6{ ST1_32d } } & RG_i_rs1 [5:0] )		// line#=computer.cpp:247,263,541
		) ;
assign	M_439 = ( ST1_14d | ST1_15d ) ;
assign	TR_28 = M_535 ;
assign	M_441 = ( ST1_16d | ST1_17d ) ;
assign	M_444 = ( ST1_18d | M_415 ) ;
assign	TR_52 = M_534 ;
assign	M_414 = ( ( M_441 | ST1_18d ) | M_415 ) ;
assign	M_440 = ( ( M_437 | ST1_14d ) | ST1_15d ) ;
always @ ( TR_52 or M_414 or TR_28 or M_440 )
	TR_29 = ( ( { 3{ M_440 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:174,435
		| ( { 3{ M_414 } } & { 1'h1 , TR_52 } )	// line#=computer.cpp:174,435
		) ;
assign	M_482 = ( ( ( ( ( ( ( U_259 | U_276 ) | U_293 ) | U_308 ) | U_332 ) | U_355 ) | 
	U_376 ) | U_414 ) ;
always @ ( RG_i or ST1_20d or TR_29 or M_482 )
	W_0_WA2 = ( ( { 6{ M_482 } } & { 3'h0 , TR_29 } )	// line#=computer.cpp:174,435
		| ( { 6{ ST1_20d } } & RG_i [5:0] )		// line#=computer.cpp:452
		) ;
always @ ( RG_A_result1 or U_414 or RL_data_addr_i_mask_next_pc_op1 or U_355 or 
	RG_D_E_instr_op2_rd_val1 or U_332 or RG_B or U_376 or U_308 or RL_data_addr_digest_addr_instr or 
	U_276 or RL_addr_addr1_D_mask_next_pc_op2 or U_293 or U_259 )
	begin
	W_0_WD2_c1 = ( U_259 | U_293 ) ;	// line#=computer.cpp:174,435
	W_0_WD2_c2 = ( U_308 | U_376 ) ;	// line#=computer.cpp:174,435
	W_0_WD2 = ( ( { 32{ W_0_WD2_c1 } } & RL_addr_addr1_D_mask_next_pc_op2 )	// line#=computer.cpp:174,435
		| ( { 32{ U_276 } } & RL_data_addr_digest_addr_instr )		// line#=computer.cpp:174,435
		| ( { 32{ W_0_WD2_c2 } } & RG_B )				// line#=computer.cpp:174,435
		| ( { 32{ U_332 } } & RG_D_E_instr_op2_rd_val1 )		// line#=computer.cpp:174,435
		| ( { 32{ U_355 } } & RL_data_addr_i_mask_next_pc_op1 )		// line#=computer.cpp:174,435
		| ( { 32{ U_414 } } & RG_A_result1 )				// line#=computer.cpp:174,435
		) ;	// line#=computer.cpp:452
	end
assign	M_446 = ( M_482 | ST1_20d ) ;
assign	M_396 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_403 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_407 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,882
assign	M_417 = ( M_385 & CT_02 ) ;	// line#=computer.cpp:627,635,646,882
always @ ( M_491 or imem_arg_MEMB32W65536_RD1 or M_487 or M_499 or M_497 or M_502 or 
	M_506 or M_372 or M_390 or M_396 or M_417 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_417 | ( M_396 & M_390 ) ) | ( M_396 & M_372 ) ) | 
		M_506 ) | M_502 ) | M_497 ) | M_499 ) | M_487 ) ;	// line#=computer.cpp:627,638
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ M_491 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		) ;
	end
assign	M_487 = ( M_403 & M_367 ) ;
assign	M_491 = ( M_407 | ( M_403 & M_374 ) ) ;
assign	M_497 = ( M_403 & M_377 ) ;
assign	M_499 = ( M_403 & M_380 ) ;
assign	M_502 = ( M_403 & M_386 ) ;
assign	M_506 = ( M_403 & M_397 ) ;
always @ ( M_487 or M_499 or M_497 or M_502 or M_506 or imem_arg_MEMB32W65536_RD1 or 
	M_491 )
	begin
	regs_ad03_c1 = ( ( ( ( M_506 | M_502 ) | M_497 ) | M_499 ) | M_487 ) ;	// line#=computer.cpp:627
	regs_ad03 = ( ( { 5{ M_491 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		) ;
	end
always @ ( RG_D_E_instr_op2_rd_val1 or U_409 or U_318 or U_233 or U_226 or RL_D_digest_addr_instr_rd_val1 or 
	M_471 )
	begin
	regs_ad04_c1 = ( ( ( U_226 | U_233 ) | U_318 ) | U_409 ) ;	// line#=computer.cpp:670,741,805,851
	regs_ad04 = ( ( { 5{ M_471 } } & RL_D_digest_addr_instr_rd_val1 [4:0] )	// line#=computer.cpp:110,652,661,681
		| ( { 5{ regs_ad04_c1 } } & RG_D_E_instr_op2_rd_val1 [4:0] )	// line#=computer.cpp:670,741,805,851
		) ;
	end
always @ ( val2_t4 or U_409 or M_379 or lsft32u1ot or U_311 or RG_A_result1 or M_389 or 
	M_369 or rsft32s1ot or U_224 or FF_take or U_223 or regs_rd00 or TR_64 or 
	RG_E_imm1_result_rs2_state_c or M_371 or U_305 or U_318 or RL_addr_addr1_D_mask_next_pc_op2 or 
	RL_data_addr_i_mask_next_pc_op1 or U_208 or U_226 or RG_05 or U_233 or U_125 or 
	addsub32u1ot or U_96 or RG_D_E_instr_op2_rd_val1 or U_73 )
	begin
	regs_wd04_c1 = ( U_125 | U_233 ) ;	// line#=computer.cpp:670,681
	regs_wd04_c2 = ( U_226 & ( ( ( U_208 & ( ~|RL_data_addr_i_mask_next_pc_op1 ) ) | 
		( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 32'h00000004 ) ) ) ) | 
		( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 32'h00000006 ) ) ) ) ) ;	// line#=computer.cpp:774,783,786
	regs_wd04_c3 = ( ( ( ( U_226 & ( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 
		32'h00000002 ) ) ) ) | ( U_226 & ( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_318 & ( U_305 & M_371 ) ) ) | ( U_318 & 
		( U_305 & ( ~|( RG_E_imm1_result_rs2_state_c ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c4 = ( U_226 & ( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:789
	regs_wd04_c5 = ( U_226 & ( ( U_208 & ( ~|( RL_data_addr_i_mask_next_pc_op1 ^ 
		32'h00000001 ) ) ) | ( U_223 & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:792,800
	regs_wd04_c6 = ( U_226 & U_224 ) ;	// line#=computer.cpp:797
	regs_wd04_c7 = ( U_318 & ( ( U_305 & M_369 ) | ( U_305 & M_389 ) ) ) ;
	regs_wd04_c8 = ( U_318 & U_311 ) ;	// line#=computer.cpp:825
	regs_wd04_c9 = ( U_318 & ( U_305 & M_379 ) ) ;	// line#=computer.cpp:834
	regs_wd04_c10 = ( U_318 & ( U_305 & ( ~|( RG_E_imm1_result_rs2_state_c ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd04_c11 = ( U_318 & ( U_305 & ( ~|( RG_E_imm1_result_rs2_state_c ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd04 = ( ( { 32{ U_73 } } & { RG_D_E_instr_op2_rd_val1 [24:5] , 12'h000 } )		// line#=computer.cpp:110,652
		| ( { 32{ U_96 } } & addsub32u1ot )							// line#=computer.cpp:110,661
		| ( { 32{ regs_wd04_c1 } } & RG_05 )							// line#=computer.cpp:670,681
		| ( { 32{ regs_wd04_c2 } } & RL_addr_addr1_D_mask_next_pc_op2 )				// line#=computer.cpp:774,783,786
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_64 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 & { RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11] , 
			RG_E_imm1_result_rs2_state_c [11] , RG_E_imm1_result_rs2_state_c [11:0] } ) )	// line#=computer.cpp:789
		| ( { 32{ regs_wd04_c5 } } & RG_E_imm1_result_rs2_state_c )				// line#=computer.cpp:792,800
		| ( { 32{ regs_wd04_c6 } } & rsft32s1ot )						// line#=computer.cpp:797
		| ( { 32{ regs_wd04_c7 } } & RG_A_result1 )
		| ( { 32{ regs_wd04_c8 } } & lsft32u1ot )						// line#=computer.cpp:825
		| ( { 32{ regs_wd04_c9 } } & ( RL_data_addr_i_mask_next_pc_op1 ^ 
			RL_addr_addr1_D_mask_next_pc_op2 ) )						// line#=computer.cpp:834
		| ( { 32{ regs_wd04_c10 } } & ( RL_data_addr_i_mask_next_pc_op1 | 
			RL_addr_addr1_D_mask_next_pc_op2 ) )						// line#=computer.cpp:844
		| ( { 32{ regs_wd04_c11 } } & ( RL_data_addr_i_mask_next_pc_op1 & 
			RL_addr_addr1_D_mask_next_pc_op2 ) )						// line#=computer.cpp:847
		| ( { 32{ U_409 } } & val2_t4 )								// line#=computer.cpp:741
		) ;
	end
assign	M_471 = ( ( U_73 | U_96 ) | U_125 ) ;
assign	regs_we04 = ( ( ( ( M_471 | U_226 ) | U_233 ) | U_318 ) | U_409 ) ;	// line#=computer.cpp:110,652,661,670,681
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

module computer_incr8u_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[5:0]	i2 ;
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
