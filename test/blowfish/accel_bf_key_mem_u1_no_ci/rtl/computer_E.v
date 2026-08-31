// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_KEY_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205850_08531_77032
// timestamp_5: 20260830205850_08545_78313
// timestamp_9: 20260830205852_08545_70331
// timestamp_C: 20260830205852_08545_15290
// timestamp_E: 20260830205852_08545_76352
// timestamp_V: 20260830205853_08559_04698

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
wire		TR_62 ;
wire		TR_61 ;
wire		TR_60 ;
wire		M_515 ;
wire		M_509 ;
wire		M_507 ;
wire		M_506 ;
wire		M_504 ;
wire		M_503 ;
wire		M_499 ;
wire		M_492 ;
wire		M_484 ;
wire		M_472 ;
wire		M_459 ;
wire		M_445 ;
wire		M_435 ;
wire		M_416 ;
wire		U_403 ;
wire		U_397 ;
wire		U_388 ;
wire		U_364 ;
wire		U_338 ;
wire		U_323 ;
wire		U_306 ;
wire		U_278 ;
wire		U_250 ;
wire		U_225 ;
wire		U_209 ;
wire		U_186 ;
wire		U_182 ;
wire		U_169 ;
wire		U_147 ;
wire		U_132 ;
wire		U_131 ;
wire		U_95 ;
wire		U_88 ;
wire		U_74 ;
wire		U_56 ;
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
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_60 ;
wire		JF_59 ;
wire		JF_58 ;
wire		JF_57 ;
wire		JF_55 ;
wire		B_02_t5 ;
wire		JF_53 ;
wire		JF_52 ;
wire		JF_44 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_35 ;
wire		CT_24 ;
wire		JF_21 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		take_t1 ;
wire		JF_08 ;
wire		JF_05 ;
wire		CT_01 ;
wire	[31:0]	RG_initial_p_addr_instr_w0 ;	// line#=computer.cpp:309,519
wire	[31:0]	RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:310,520
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_62(TR_62) ,.TR_61(TR_61) ,
	.TR_60(TR_60) ,.M_515(M_515) ,.M_509(M_509) ,.M_507(M_507) ,.M_506(M_506) ,
	.M_504(M_504) ,.M_503(M_503) ,.M_499(M_499) ,.M_492(M_492) ,.M_484(M_484) ,
	.M_472(M_472) ,.M_459(M_459) ,.M_445(M_445) ,.M_435(M_435) ,.M_416(M_416) ,
	.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,.U_364(U_364) ,.U_338(U_338) ,
	.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,.U_250(U_250) ,.U_225(U_225) ,
	.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,
	.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,
	.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,
	.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,
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
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,
	.JF_55(JF_55) ,.B_02_t5(B_02_t5) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01(CT_01) ,.RG_initial_p_addr_instr_w0(RG_initial_p_addr_instr_w0) ,
	.RG_initial_s_addr_val1_w1(RG_initial_s_addr_val1_w1) ,.FF_take_1(FF_take_1) ,
	.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_62(TR_62) ,.TR_61_port(TR_61) ,.TR_60(TR_60) ,
	.M_515_port(M_515) ,.M_509_port(M_509) ,.M_507_port(M_507) ,.M_506_port(M_506) ,
	.M_504_port(M_504) ,.M_503_port(M_503) ,.M_499_port(M_499) ,.M_492_port(M_492) ,
	.M_484_port(M_484) ,.M_472_port(M_472) ,.M_459_port(M_459) ,.M_445_port(M_445) ,
	.M_435_port(M_435) ,.M_416_port(M_416) ,.U_403_port(U_403) ,.U_397_port(U_397) ,
	.U_388_port(U_388) ,.U_364_port(U_364) ,.U_338_port(U_338) ,.U_323_port(U_323) ,
	.U_306_port(U_306) ,.U_278_port(U_278) ,.U_250_port(U_250) ,.U_225_port(U_225) ,
	.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,
	.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,
	.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,
	.JF_64(JF_64) ,.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,
	.JF_58(JF_58) ,.JF_57(JF_57) ,.JF_55(JF_55) ,.B_02_t5_port(B_02_t5) ,.JF_53(JF_53) ,
	.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,
	.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.RG_initial_p_addr_instr_w0_port(RG_initial_p_addr_instr_w0) ,.RG_initial_s_addr_val1_w1_port(RG_initial_s_addr_val1_w1) ,
	.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_62 ,TR_61 ,TR_60 ,M_515 ,M_509 ,M_507 ,M_506 ,
	M_504 ,M_503 ,M_499 ,M_492 ,M_484 ,M_472 ,M_459 ,M_445 ,M_435 ,M_416 ,U_403 ,
	U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,U_278 ,U_250 ,U_225 ,U_209 ,U_186 ,
	U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_39d_port ,
	ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_62 ,JF_61 ,JF_60 ,
	JF_59 ,JF_58 ,JF_57 ,JF_55 ,B_02_t5 ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,
	JF_35 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,
	RG_initial_p_addr_instr_w0 ,RG_initial_s_addr_val1_w1 ,FF_take_1 ,RG_funct3 );
input		CLOCK ;
input		RESET ;
input		TR_62 ;
input		TR_61 ;
input		TR_60 ;
input		M_515 ;
input		M_509 ;
input		M_507 ;
input		M_506 ;
input		M_504 ;
input		M_503 ;
input		M_499 ;
input		M_492 ;
input		M_484 ;
input		M_472 ;
input		M_459 ;
input		M_445 ;
input		M_435 ;
input		M_416 ;
input		U_403 ;
input		U_397 ;
input		U_388 ;
input		U_364 ;
input		U_338 ;
input		U_323 ;
input		U_306 ;
input		U_278 ;
input		U_250 ;
input		U_225 ;
input		U_209 ;
input		U_186 ;
input		U_182 ;
input		U_169 ;
input		U_147 ;
input		U_132 ;
input		U_131 ;
input		U_95 ;
input		U_88 ;
input		U_74 ;
input		U_56 ;
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
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		JF_64 ;
input		JF_62 ;
input		JF_61 ;
input		JF_60 ;
input		JF_59 ;
input		JF_58 ;
input		JF_57 ;
input		JF_55 ;
input		B_02_t5 ;
input		JF_53 ;
input		JF_52 ;
input		JF_44 ;
input		JF_42 ;
input		JF_41 ;
input		JF_35 ;
input		CT_24 ;
input		JF_21 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		take_t1 ;
input		JF_08 ;
input		JF_05 ;
input		CT_01 ;
input	[31:0]	RG_initial_p_addr_instr_w0 ;	// line#=computer.cpp:309,519
input	[31:0]	RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:310,520
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_584 ;
wire		M_572 ;
wire		M_559 ;
wire		M_551 ;
wire		M_549 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_542 ;
wire		M_541 ;
wire		M_539 ;
wire		M_537 ;
wire		M_535 ;
wire		M_533 ;
wire		M_530 ;
wire		M_528 ;
wire		M_526 ;
wire		M_523 ;
wire		M_521 ;
wire		M_519 ;
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
reg	[5:0]	B01_streg ;
reg	[2:0]	M_660 ;
reg	[1:0]	M_659 ;
reg	[3:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[4:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	M_656 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	B01_streg_t11_c4 ;
reg	B01_streg_t11_c5 ;
reg	B01_streg_t11_c6 ;
reg	B01_streg_t11_c7 ;
reg	B01_streg_t11_c8 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
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
reg	B01_streg_t17_c2 ;
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
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	B01_streg_t_c2 ;
reg	[5:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
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
parameter	ST1_39 = 6'h26 ;

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
always @ ( ST1_24d or ST1_01d or ST1_12d )
	M_660 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_24d ) } ) ) ;
assign	M_572 = ( ST1_25d | ST1_29d ) ;
always @ ( ST1_31d or ST1_29d or M_572 )
	M_659 = ( ( { 2{ M_572 } } & { ST1_29d , 1'h0 } )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_559 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_30d or M_659 or ST1_31d or M_572 or ST1_21d or M_559 )
	begin
	TR_53_c1 = ( M_572 | ST1_31d ) ;
	TR_53 = ( ( { 4{ M_559 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_53_c1 } } & { 1'h1 , M_659 , 1'h1 } )
		| ( { 4{ ST1_30d } } & 4'he ) ) ;
	end
always @ ( M_660 or TR_53 or ST1_31d or ST1_30d or ST1_29d or ST1_25d or M_559 )
	begin
	TR_34_c1 = ( ( ( ( M_559 | ST1_25d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_34 = ( ( { 5{ TR_34_c1 } } & { 1'h1 , TR_53 } )
		| ( { 5{ ~TR_34_c1 } } & { 1'h0 , M_660 [2:1] , 1'h0 , M_660 [0] } ) ) ;
	end
assign	M_584 = ( ST1_34d | ST1_39d ) ;
always @ ( ST1_37d or ST1_35d )
	M_656 = ( ( { 2{ ST1_35d } } & 2'h1 )
		| ( { 2{ ST1_37d } } & 2'h2 ) ) ;
assign	M_519 = ( M_506 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_521 = ( ( M_507 & ( RG_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_523 = ( ( U_88 & ( ~take_t1 ) ) | ( M_507 | M_459 ) ) ;	// line#=computer.cpp:744,810
assign	M_526 = ( ( JF_14 | ( U_131 & TR_62 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_528 = ( ( M_492 | M_503 ) | ( U_131 & TR_60 ) ) ;	// line#=computer.cpp:870
assign	M_530 = ( ( U_132 & TR_60 ) | ( U_131 & ( RG_initial_s_addr_val1_w1 == 32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_533 = ( ( U_132 & TR_62 ) | ( U_131 & TR_61 ) ) ;	// line#=computer.cpp:870,914
assign	M_535 = ( ( M_499 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_537 = ( ( M_503 & FF_take_1 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_539 = ( ( U_182 & RG_initial_p_addr_instr_w0 [23] ) | ( M_492 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_541 = ( ( ( U_250 & M_445 ) | ( ( ( ST1_13d & M_509 ) & M_416 ) & ( ~FF_take_1 ) ) ) | 
	U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
			// ,744,870,914,916
assign	M_542 = ( M_541 | JF_35 ) ;
assign	M_544 = ( M_509 | ( U_250 & M_435 ) ) ;	// line#=computer.cpp:870
assign	M_653 = ( M_542 | M_544 ) ;
assign	M_545 = ( M_653 | M_484 ) ;	// line#=computer.cpp:744
assign	M_546 = ( M_545 | M_503 ) ;
assign	M_547 = ( M_546 | M_472 ) ;
assign	M_549 = ( M_484 | U_338 ) ;	// line#=computer.cpp:744
assign	M_551 = ( ( U_397 & ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_651 = ( M_526 | M_528 ) ;
assign	M_652 = ( M_651 | M_530 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_504 or M_519 )
	begin
	B01_streg_t2_c1 = ( ( ~M_519 ) & M_504 ) ;
	B01_streg_t2_c2 = ( ( ~( M_519 | M_504 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_504 ) | M_519 ) ;
	B01_streg_t2 = ( ( { 6{ M_519 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_521 )
	begin
	B01_streg_t3_c1 = ( ( ~M_521 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_521 ) ;
	B01_streg_t3 = ( ( { 6{ M_521 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_523 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_523 ) ;
	B01_streg_t4_c2 = ~( M_523 | U_95 ) ;
	B01_streg_t4 = ( ( { 6{ U_95 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_13 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 6{ JF_12 } } & ST1_07 )
		| ( { 6{ JF_13 } } & ST1_09 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_533 or JF_21 or M_652 or M_530 or M_651 or M_528 or M_526 )
	begin
	B01_streg_t6_c1 = ( ( ~M_526 ) & M_528 ) ;
	B01_streg_t6_c2 = ( ( ~M_651 ) & M_530 ) ;
	B01_streg_t6_c3 = ( ( ~M_652 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_652 | JF_21 ) ) & M_533 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_533 | JF_21 ) | M_530 ) | M_528 ) | M_526 ) ;
	B01_streg_t6 = ( ( { 6{ M_526 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_535 )
	begin
	B01_streg_t7_c1 = ~M_535 ;
	B01_streg_t7 = ( ( { 6{ M_535 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_539 or M_537 )
	begin
	B01_streg_t8_c1 = ( ( ~M_537 ) & M_539 ) ;
	B01_streg_t8_c2 = ~( M_539 | M_537 ) ;
	B01_streg_t8 = ( ( { 6{ M_537 } } & ST1_10 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 6{ B01_streg_t8_c2 } } & ST1_13 ) ) ;
	end
always @ ( U_209 )
	begin
	B01_streg_t9_c1 = ~U_209 ;
	B01_streg_t9 = ( ( { 6{ U_209 } } & ST1_11 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( U_225 )
	begin
	B01_streg_t10_c1 = ~U_225 ;
	B01_streg_t10 = ( ( { 6{ U_225 } } & ST1_12 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_42 or JF_41 or M_547 or M_472 or M_546 or M_503 or M_545 or M_484 or 
	M_653 or M_544 or M_542 or JF_35 or M_541 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_541 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_542 ) & M_544 ) ;
	B01_streg_t11_c3 = ( ( ~M_653 ) & M_484 ) ;
	B01_streg_t11_c4 = ( ( ~M_545 ) & M_503 ) ;
	B01_streg_t11_c5 = ( ( ~M_546 ) & M_472 ) ;
	B01_streg_t11_c6 = ( ( ~M_547 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_547 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_472 ) | M_503 ) | M_484 ) | 
		M_544 ) | JF_35 ) | M_541 ) ;
	B01_streg_t11 = ( ( { 6{ M_541 } } & ST1_14 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 6{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 6{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 6{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 6{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 6{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 6{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 6{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( JF_44 or U_306 )
	begin
	B01_streg_t12_c1 = ( ( ~U_306 ) & JF_44 ) ;
	B01_streg_t12_c2 = ~( JF_44 | U_306 ) ;
	B01_streg_t12 = ( ( { 6{ U_306 } } & ST1_15 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_16 )
		| ( { 6{ B01_streg_t12_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_323 )
	begin
	B01_streg_t13_c1 = ~U_323 ;
	B01_streg_t13 = ( ( { 6{ U_323 } } & ST1_16 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_549 )
	begin
	B01_streg_t14_c1 = ~M_549 ;
	B01_streg_t14 = ( ( { 6{ M_549 } } & ST1_17 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_364 )
	begin
	B01_streg_t15_c1 = ~U_364 ;
	B01_streg_t15 = ( ( { 6{ U_364 } } & ST1_18 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_388 )
	begin
	B01_streg_t16_c1 = ~U_388 ;
	B01_streg_t16 = ( ( { 6{ U_388 } } & ST1_19 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_52 or M_551 )
	begin
	B01_streg_t17_c1 = ( ( ~M_551 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_551 ) ;
	B01_streg_t17 = ( ( { 6{ M_551 } } & ST1_20 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_515 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_515 | JF_53 ) ;
	B01_streg_t18 = ( ( { 6{ JF_53 } } & ST1_02 )
		| ( { 6{ M_515 } } & ST1_27 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( B_02_t5 or JF_55 )
	begin
	B01_streg_t19_c1 = ~( B_02_t5 | JF_55 ) ;
	B01_streg_t19 = ( ( { 6{ JF_55 } } & ST1_24 )
		| ( { 6{ B_02_t5 } } & ST1_27 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t20_c1 = ~JF_57 ;
	B01_streg_t20 = ( ( { 6{ JF_57 } } & ST1_24 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_61 or JF_60 or JF_59 or JF_58 )
	begin
	B01_streg_t21_c1 = ~( ( ( JF_61 | JF_60 ) | JF_59 ) | JF_58 ) ;
	B01_streg_t21 = ( ( { 6{ JF_58 } } & ST1_29 )
		| ( { 6{ JF_59 } } & ST1_02 )
		| ( { 6{ JF_60 } } & ST1_27 )
		| ( { 6{ JF_61 } } & ST1_23 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_62 )
	begin
	B01_streg_t22_c1 = ~JF_62 ;
	B01_streg_t22 = ( ( { 6{ JF_62 } } & ST1_27 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_35 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:550
	begin
	B01_streg_t23_c1 = ~FF_take_1 ;
	B01_streg_t23 = ( ( { 6{ FF_take_1 } } & ST1_29 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_65 or JF_64 )
	begin
	B01_streg_t24_c1 = ~( JF_65 | JF_64 ) ;
	B01_streg_t24 = ( ( { 6{ JF_64 } } & ST1_27 )
		| ( { 6{ JF_65 } } & ST1_37 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_67 or JF_66 )
	begin
	B01_streg_t25_c1 = ~( JF_67 | JF_66 ) ;
	B01_streg_t25 = ( ( { 6{ JF_66 } } & ST1_37 )
		| ( { 6{ JF_67 } } & ST1_27 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_39 ) ) ;
	end
always @ ( TR_34 or B01_streg_t25 or ST1_38d or B01_streg_t24 or ST1_36d or M_656 or 
	ST1_37d or ST1_35d or B01_streg_t23 or ST1_33d or M_584 or ST1_32d or B01_streg_t22 or 
	ST1_28d or B01_streg_t21 or ST1_27d or B01_streg_t20 or ST1_26d or B01_streg_t19 or 
	ST1_23d or B01_streg_t18 or ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or 
	ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or 
	ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_32d | M_584 ) ;
	B01_streg_t_c2 = ( ST1_35d | ST1_37d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_28d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_33d ) & ( ~B01_streg_t_c2 ) & ( ~ST1_36d ) & ( ~ST1_38d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )
		| ( { 6{ ST1_06d } } & B01_streg_t5 )
		| ( { 6{ ST1_07d } } & B01_streg_t6 )
		| ( { 6{ ST1_08d } } & B01_streg_t7 )
		| ( { 6{ ST1_09d } } & B01_streg_t8 )
		| ( { 6{ ST1_10d } } & B01_streg_t9 )
		| ( { 6{ ST1_11d } } & B01_streg_t10 )
		| ( { 6{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 6{ ST1_14d } } & B01_streg_t12 )
		| ( { 6{ ST1_15d } } & B01_streg_t13 )
		| ( { 6{ ST1_16d } } & B01_streg_t14 )
		| ( { 6{ ST1_17d } } & B01_streg_t15 )
		| ( { 6{ ST1_18d } } & B01_streg_t16 )
		| ( { 6{ ST1_19d } } & B01_streg_t17 )
		| ( { 6{ ST1_22d } } & B01_streg_t18 )
		| ( { 6{ ST1_23d } } & B01_streg_t19 )
		| ( { 6{ ST1_26d } } & B01_streg_t20 )
		| ( { 6{ ST1_27d } } & B01_streg_t21 )
		| ( { 6{ ST1_28d } } & B01_streg_t22 )
		| ( { 6{ B01_streg_t_c1 } } & { 4'h8 , M_584 , 1'h0 } )
		| ( { 6{ ST1_33d } } & B01_streg_t23 )	// line#=computer.cpp:550
		| ( { 6{ B01_streg_t_c2 } } & { 3'h4 , M_656 , 1'h1 } )
		| ( { 6{ ST1_36d } } & B01_streg_t24 )
		| ( { 6{ ST1_38d } } & B01_streg_t25 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_34 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:550,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_62 ,TR_61_port ,TR_60 ,M_515_port ,M_509_port ,
	M_507_port ,M_506_port ,M_504_port ,M_503_port ,M_499_port ,M_492_port ,
	M_484_port ,M_472_port ,M_459_port ,M_445_port ,M_435_port ,M_416_port ,
	U_403_port ,U_397_port ,U_388_port ,U_364_port ,U_338_port ,U_323_port ,
	U_306_port ,U_278_port ,U_250_port ,U_225_port ,U_209_port ,U_186_port ,
	U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,
	U_74_port ,U_56_port ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,JF_58 ,
	JF_57 ,JF_55 ,B_02_t5_port ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,RG_initial_p_addr_instr_w0_port ,
	RG_initial_s_addr_val1_w1_port ,FF_take_1_port ,RG_funct3_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
output		TR_62 ;
output		TR_61_port ;
output		TR_60 ;
output		M_515_port ;
output		M_509_port ;
output		M_507_port ;
output		M_506_port ;
output		M_504_port ;
output		M_503_port ;
output		M_499_port ;
output		M_492_port ;
output		M_484_port ;
output		M_472_port ;
output		M_459_port ;
output		M_445_port ;
output		M_435_port ;
output		M_416_port ;
output		U_403_port ;
output		U_397_port ;
output		U_388_port ;
output		U_364_port ;
output		U_338_port ;
output		U_323_port ;
output		U_306_port ;
output		U_278_port ;
output		U_250_port ;
output		U_225_port ;
output		U_209_port ;
output		U_186_port ;
output		U_182_port ;
output		U_169_port ;
output		U_147_port ;
output		U_132_port ;
output		U_131_port ;
output		U_95_port ;
output		U_88_port ;
output		U_74_port ;
output		U_56_port ;
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
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		JF_64 ;
output		JF_62 ;
output		JF_61 ;
output		JF_60 ;
output		JF_59 ;
output		JF_58 ;
output		JF_57 ;
output		JF_55 ;
output		B_02_t5_port ;
output		JF_53 ;
output		JF_52 ;
output		JF_44 ;
output		JF_42 ;
output		JF_41 ;
output		JF_35 ;
output		CT_24_port ;
output		JF_21 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		take_t1_port ;
output		JF_08 ;
output		JF_05 ;
output		CT_01_port ;
output	[31:0]	RG_initial_p_addr_instr_w0_port ;	// line#=computer.cpp:309,519
output	[31:0]	RG_initial_s_addr_val1_w1_port ;	// line#=computer.cpp:310,520
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
wire		TR_59 ;
wire		M_654 ;
wire		M_645 ;
wire		M_644 ;
wire		M_642 ;
wire		M_638 ;
wire		M_636 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_628 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
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
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_587 ;
wire		M_585 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_558 ;
wire		M_557 ;
wire	[31:0]	M_556 ;
wire		M_555 ;
wire		M_553 ;
wire		M_517 ;
wire		M_516 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_510 ;
wire		M_508 ;
wire		M_505 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
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
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_467 ;
wire		M_466 ;
wire		M_465 ;
wire		M_463 ;
wire		M_462 ;
wire		M_461 ;
wire		M_460 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_444 ;
wire		M_443 ;
wire		M_442 ;
wire		M_440 ;
wire		M_439 ;
wire		M_438 ;
wire		M_437 ;
wire		M_436 ;
wire		M_434 ;
wire		M_432 ;
wire		M_430 ;
wire		M_429 ;
wire		M_427 ;
wire		M_426 ;
wire		M_422 ;
wire		M_419 ;
wire		M_418 ;
wire		M_417 ;
wire		M_415 ;
wire		M_414 ;
wire		U_692 ;
wire		U_691 ;
wire		U_682 ;
wire		U_681 ;
wire		U_676 ;
wire		U_673 ;
wire		U_672 ;
wire		U_671 ;
wire		U_670 ;
wire		U_669 ;
wire		U_668 ;
wire		U_667 ;
wire		U_666 ;
wire		U_665 ;
wire		U_664 ;
wire		U_663 ;
wire		U_662 ;
wire		U_661 ;
wire		U_660 ;
wire		U_659 ;
wire		U_657 ;
wire		U_656 ;
wire		U_655 ;
wire		U_654 ;
wire		U_653 ;
wire		U_652 ;
wire		U_651 ;
wire		U_650 ;
wire		U_649 ;
wire		U_648 ;
wire		U_647 ;
wire		U_646 ;
wire		U_645 ;
wire		U_644 ;
wire		U_643 ;
wire		U_642 ;
wire		U_641 ;
wire		C_22 ;
wire		C_21 ;
wire		C_20 ;
wire		C_19 ;
wire		U_593 ;
wire		U_581 ;
wire		U_579 ;
wire		C_18 ;
wire		U_577 ;
wire		U_576 ;
wire		U_574 ;
wire		U_573 ;
wire		U_572 ;
wire		U_570 ;
wire		U_568 ;
wire		U_565 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_528 ;
wire		C_15 ;
wire		C_13 ;
wire		C_12 ;
wire		U_508 ;
wire		C_11 ;
wire		U_506 ;
wire		C_10 ;
wire		U_504 ;
wire		C_09 ;
wire		U_503 ;
wire		U_502 ;
wire		C_08 ;
wire		U_501 ;
wire		U_500 ;
wire		C_07 ;
wire		U_499 ;
wire		U_498 ;
wire		U_497 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_483 ;
wire		U_480 ;
wire		U_478 ;
wire		U_473 ;
wire		U_469 ;
wire		U_468 ;
wire		U_467 ;
wire		U_463 ;
wire		U_462 ;
wire		U_454 ;
wire		U_453 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_447 ;
wire		U_445 ;
wire		U_440 ;
wire		U_439 ;
wire		U_432 ;
wire		U_429 ;
wire		U_426 ;
wire		U_421 ;
wire		U_420 ;
wire		U_408 ;
wire		U_405 ;
wire		U_380 ;
wire		U_374 ;
wire		U_372 ;
wire		U_360 ;
wire		U_350 ;
wire		U_345 ;
wire		U_335 ;
wire		U_319 ;
wire		U_303 ;
wire		U_242 ;
wire		U_240 ;
wire		U_237 ;
wire		U_222 ;
wire		U_215 ;
wire		U_211 ;
wire		U_206 ;
wire		U_201 ;
wire		U_188 ;
wire		U_176 ;
wire		U_175 ;
wire		U_165 ;
wire		U_164 ;
wire		U_135 ;
wire		U_130 ;
wire		U_126 ;
wire		U_114 ;
wire		U_109 ;
wire		U_105 ;
wire		U_97 ;
wire		U_90 ;
wire		U_78 ;
wire		U_69 ;
wire		U_41 ;
wire		U_36 ;
wire		U_27 ;
wire		U_23 ;
wire		U_22 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[6:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[17:0]	comp32u_1_12i2 ;
wire	[3:0]	comp32u_1_12ot ;
wire	[17:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire		addsub32u_32_11i3 ;
wire	[18:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11ot ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[11:0]	add32s_321i2 ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u4i1 ;
wire	[31:0]	incr32u4ot ;
wire	[31:0]	incr32u3i1 ;
wire	[31:0]	incr32u3ot ;
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1i1 ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[4:0]	incr8u_51ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[4:0]	lop8u_11i2 ;
wire		lop8u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51i1 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	l_t9 ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	l_2_t ;
wire		CT_62 ;
wire		CT_61 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire		CT_21 ;
wire		CT_03 ;
wire		bf_ctx_s0_RE1 ;
wire		bf_ctx_s0_WE2 ;
wire		bf_ctx_s1_RE1 ;
wire		bf_ctx_s1_WE2 ;
wire		bf_ctx_s2_RE1 ;
wire		bf_ctx_s2_WE2 ;
wire		bf_ctx_s3_RE1 ;
wire		bf_ctx_s3_WE2 ;
wire	[31:0]	bf_ctx_s3_RD1 ;
wire	[31:0]	bf_ctx_s2_RD1 ;
wire	[31:0]	bf_ctx_s1_RD1 ;
wire	[31:0]	bf_ctx_s0_RD1 ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_en ;
wire		RG_r_1_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
wire		RG_48_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		M_06 ;
wire		M_07 ;
wire		M_08 ;
wire		M_09 ;
wire		M_10 ;
wire		M_11 ;
wire		M_12 ;
wire		M_13 ;
wire		M_14 ;
wire		M_15 ;
wire		M_16 ;
wire		M_17 ;
wire		M_18 ;
wire		M_19 ;
wire		M_20 ;
wire		M_21 ;
wire		M_22 ;
wire		CT_01 ;
wire		CT_24 ;
wire		B_02_t5 ;
wire		U_56 ;
wire		U_74 ;
wire		U_88 ;
wire		U_95 ;
wire		U_131 ;
wire		U_132 ;
wire		U_147 ;
wire		U_169 ;
wire		U_182 ;
wire		U_186 ;
wire		U_209 ;
wire		U_225 ;
wire		U_250 ;
wire		U_278 ;
wire		U_306 ;
wire		U_323 ;
wire		U_338 ;
wire		U_364 ;
wire		U_388 ;
wire		U_397 ;
wire		U_403 ;
wire		M_416 ;
wire		M_435 ;
wire		M_445 ;
wire		M_459 ;
wire		M_472 ;
wire		M_484 ;
wire		M_492 ;
wire		M_499 ;
wire		M_503 ;
wire		M_504 ;
wire		M_506 ;
wire		M_507 ;
wire		M_509 ;
wire		M_515 ;
wire		TR_61 ;
wire		bf_ctx_p_rg00_en ;
wire		bf_ctx_p_rg01_en ;
wire		bf_ctx_p_rg02_en ;
wire		bf_ctx_p_rg03_en ;
wire		bf_ctx_p_rg04_en ;
wire		bf_ctx_p_rg05_en ;
wire		bf_ctx_p_rg06_en ;
wire		bf_ctx_p_rg07_en ;
wire		bf_ctx_p_rg08_en ;
wire		bf_ctx_p_rg09_en ;
wire		bf_ctx_p_rg10_en ;
wire		bf_ctx_p_rg11_en ;
wire		bf_ctx_p_rg12_en ;
wire		bf_ctx_p_rg13_en ;
wire		bf_ctx_p_rg14_en ;
wire		bf_ctx_p_rg15_en ;
wire		bf_ctx_p_rg16_en ;
wire		bf_ctx_p_rg17_en ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_key_index_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_byte_offset_index_en ;
wire		RG_value_en ;
wire		RG_i_key_index_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_key_index_r_en ;
wire		RG_l_1_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_en ;
wire		RG_l_2_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_i2_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_byte_offset_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_valid_handled_i1_en ;
wire		FF_halt_en ;
wire		RG_initial_p_addr_instr_w0_en ;
wire		RG_initial_s_addr_val1_w1_en ;
wire		RG_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		FF_take_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_i_rd_rs1_en ;
wire		RG_i_i2_rd_en ;
wire		RG_result_en ;
wire		RG_rs1_en ;
wire		RG_result_1_en ;
wire		RG_i_l_result_en ;
wire		RG_index_key_index_l_en ;
wire		RL_bf_ctx_load_next_index_mask_r_en ;
wire		RG_count_i1_l_en ;
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_load_next_key_index ;	// line#=computer.cpp:264,542
reg	[31:0]	RG_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,741,911
reg	[31:0]	RG_byte_offset_index ;	// line#=computer.cpp:141,294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i_key_index ;	// line#=computer.cpp:319,542
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index ;	// line#=computer.cpp:309
reg	[31:0]	RG_r ;	// line#=computer.cpp:372,458
reg	[31:0]	RG_l ;	// line#=computer.cpp:457
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:372,542
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[31:0]	RG_i1_i2 ;	// line#=computer.cpp:536,550
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_i ;	// line#=computer.cpp:466
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_26 ;
reg	RG_27 ;
reg	FF_bf_ctx_valid_handled_i1 ;	// line#=computer.cpp:262,478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_initial_p_addr_instr_w0 ;	// line#=computer.cpp:309,519
reg	[31:0]	RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:310,520
reg	[31:0]	RG_key_addr_w2 ;	// line#=computer.cpp:310,520
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_36 ;
reg	RG_37 ;
reg	RG_38 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_i_rd_rs1 ;	// line#=computer.cpp:466,734,736
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[4:0]	RG_i_i2_rd ;	// line#=computer.cpp:466,550,734
reg	[31:0]	RG_result ;	// line#=computer.cpp:869
reg	[31:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[31:0]	RG_result_1 ;	// line#=computer.cpp:869
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_i_l_result ;	// line#=computer.cpp:319,371,869
reg	[31:0]	RG_index_key_index_l ;	// line#=computer.cpp:327,457,542
reg	[31:0]	RL_bf_ctx_load_next_index_mask_r ;	// line#=computer.cpp:191,264,287,346,458
reg	[31:0]	RG_count_i1_l ;	// line#=computer.cpp:327,371,536
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00_t ;
reg	bf_ctx_p_rg00_t_c1 ;
reg	bf_ctx_p_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_rg01_t ;
reg	bf_ctx_p_rg01_t_c1 ;
reg	bf_ctx_p_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_rg02_t ;
reg	bf_ctx_p_rg02_t_c1 ;
reg	bf_ctx_p_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_rg03_t ;
reg	bf_ctx_p_rg03_t_c1 ;
reg	bf_ctx_p_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_rg04_t ;
reg	bf_ctx_p_rg04_t_c1 ;
reg	bf_ctx_p_rg04_t_c2 ;
reg	[31:0]	bf_ctx_p_rg05_t ;
reg	bf_ctx_p_rg05_t_c1 ;
reg	bf_ctx_p_rg05_t_c2 ;
reg	[31:0]	bf_ctx_p_rg06_t ;
reg	bf_ctx_p_rg06_t_c1 ;
reg	bf_ctx_p_rg06_t_c2 ;
reg	[31:0]	bf_ctx_p_rg07_t ;
reg	bf_ctx_p_rg07_t_c1 ;
reg	bf_ctx_p_rg07_t_c2 ;
reg	[31:0]	bf_ctx_p_rg08_t ;
reg	bf_ctx_p_rg08_t_c1 ;
reg	bf_ctx_p_rg08_t_c2 ;
reg	[31:0]	bf_ctx_p_rg09_t ;
reg	bf_ctx_p_rg09_t_c1 ;
reg	bf_ctx_p_rg09_t_c2 ;
reg	[31:0]	bf_ctx_p_rg10_t ;
reg	bf_ctx_p_rg10_t_c1 ;
reg	bf_ctx_p_rg10_t_c2 ;
reg	[31:0]	bf_ctx_p_rg11_t ;
reg	bf_ctx_p_rg11_t_c1 ;
reg	bf_ctx_p_rg11_t_c2 ;
reg	[31:0]	bf_ctx_p_rg12_t ;
reg	bf_ctx_p_rg12_t_c1 ;
reg	bf_ctx_p_rg12_t_c2 ;
reg	[31:0]	bf_ctx_p_rg13_t ;
reg	bf_ctx_p_rg13_t_c1 ;
reg	bf_ctx_p_rg13_t_c2 ;
reg	[31:0]	bf_ctx_p_rg14_t ;
reg	bf_ctx_p_rg14_t_c1 ;
reg	bf_ctx_p_rg14_t_c2 ;
reg	[31:0]	bf_ctx_p_rg15_t ;
reg	bf_ctx_p_rg15_t_c1 ;
reg	bf_ctx_p_rg15_t_c2 ;
reg	[31:0]	bf_ctx_p_rg16_t ;
reg	bf_ctx_p_rg16_t_c1 ;
reg	bf_ctx_p_rg16_t_c2 ;
reg	[31:0]	bf_ctx_p_rg17_t ;
reg	bf_ctx_p_rg17_t_c1 ;
reg	bf_ctx_p_rg17_t_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	take_t1 ;
reg	TR_64 ;
reg	TR_63 ;
reg	[31:0]	val2_t4 ;
reg	[10:0]	TR_01 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_t ;
reg	RG_bf_ctx_load_next_key_index_t_c1 ;
reg	RG_bf_ctx_load_next_key_index_t_c2 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_t_c3 ;
reg	RG_next_pc_op1_PC_word_addr_t_c4 ;
reg	[2:0]	M_666 ;
reg	[10:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[11:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_byte_offset_index_t ;
reg	RG_byte_offset_index_t_c1 ;
reg	RG_byte_offset_index_t_c2 ;
reg	[31:0]	RG_value_t ;
reg	RG_value_t_c1 ;
reg	RG_value_t_c2 ;
reg	RG_value_t_c3 ;
reg	RG_value_t_c4 ;
reg	[31:0]	RG_value_t1 ;
reg	[31:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	RG_i_key_index_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	RG_key_addr_op1_word_addr_t_c2 ;
reg	[31:0]	RG_length_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[4:0]	TR_38 ;
reg	[10:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_i1_i2_t ;
reg	RG_i1_i2_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[1:0]	RG_byte_offset_t ;
reg	RG_byte_offset_t_c1 ;
reg	RG_byte_offset_t_c2 ;
reg	RG_byte_offset_t_c3 ;
reg	RG_byte_offset_t_c4 ;
reg	[1:0]	RG_byte_offset_t1 ;
reg	[1:0]	RG_byte_offset_t2 ;
reg	[1:0]	RG_byte_offset_t3 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_valid_handled_i1_t ;
reg	FF_bf_ctx_valid_handled_i1_t_c1 ;
reg	FF_bf_ctx_valid_handled_i1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[24:0]	TR_08 ;
reg	[31:0]	RG_initial_p_addr_instr_w0_t ;
reg	RG_initial_p_addr_instr_w0_t_c1 ;
reg	RG_initial_p_addr_instr_w0_t_c2 ;
reg	[15:0]	TR_09 ;
reg	[31:0]	RG_initial_s_addr_val1_w1_t ;
reg	RG_initial_s_addr_val1_w1_t_c1 ;
reg	[31:0]	RG_key_addr_w2_t ;
reg	RG_key_addr_w2_t_c1 ;
reg	RG_key_addr_w2_t_c2 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_36_t ;
reg	RG_37_t ;
reg	RG_38_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	FF_take_1_t_c8 ;
reg	FF_take_1_t_c9 ;
reg	FF_take_1_t_c10 ;
reg	[26:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_55 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[30:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[1:0]	TR_56 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[2:0]	TR_43 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	M_665 ;
reg	[3:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[2:0]	M_664 ;
reg	[4:0]	RG_i_rd_rs1_t ;
reg	RG_i_rd_rs1_t_c1 ;
reg	RG_i_rd_rs1_t_c2 ;
reg	RG_i_rd_rs1_t_c3 ;
reg	[1:0]	TR_18 ;
reg	[4:0]	RG_i_i2_rd_t ;
reg	RG_i_i2_rd_t_c1 ;
reg	RG_i_i2_rd_t_c2 ;
reg	[23:0]	TR_19 ;
reg	[31:0]	RG_result_t ;
reg	RG_result_t_c1 ;
reg	[7:0]	TR_47 ;
reg	[15:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[31:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[31:0]	RG_result_1_t ;
reg	RG_result_1_t_c1 ;
reg	[31:0]	RG_i_l_result_t ;
reg	RG_i_l_result_t_c1 ;
reg	[31:0]	RG_index_key_index_l_t ;
reg	RG_index_key_index_l_t_c1 ;
reg	[31:0]	RL_bf_ctx_load_next_index_mask_r_t ;
reg	RL_bf_ctx_load_next_index_mask_r_t_c1 ;
reg	RL_bf_ctx_load_next_index_mask_r_t_c2 ;
reg	RL_bf_ctx_load_next_index_mask_r_t_c3 ;
reg	[31:0]	RL_bf_ctx_load_next_index_mask_r_t1 ;
reg	[31:0]	RG_count_i1_l_t ;
reg	RG_count_i1_l_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[10:0]	i11_t1 ;
reg	i11_t1_c1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_264_t ;
reg	M_264_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next1_t3 ;
reg	bf_ctx_load_next1_t3_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[1:0]	F_bf_ctx_write_word_t3 ;
reg	F_bf_ctx_write_word_t3_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	bf_ctx_fault_t5_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_65 ;
reg	JF_57 ;
reg	JF_57_c1 ;
reg	[30:0]	M_261_t ;
reg	M_261_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[9:0]	TR_21 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	add12u1i1_c2 ;
reg	[19:0]	TR_22 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_48 ;
reg	[5:0]	M_670 ;
reg	M_670_c1 ;
reg	[13:0]	M_671 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[4:0]	M_662 ;
reg	M_662_c1 ;
reg	M_662_c2 ;
reg	[2:0]	M_661 ;
reg	[7:0]	TR_49 ;
reg	[7:0]	TR_50 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_27 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	lop8u_11i1 ;
reg	[4:0]	incr8u_51i1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	[1:0]	M_667 ;
reg	[20:0]	M_669 ;
reg	M_669_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_672 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	[3:0]	M_676 ;
reg	M_676_c1 ;
reg	[1:0]	addsub32u_32_11_f ;
reg	addsub32u_32_11_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[6:0]	M_675 ;
reg	[31:0]	comp32u_1_12i1 ;
reg	[15:0]	M_674 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[4:0]	M_673 ;
reg	M_673_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c6 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	bf_ctx_p_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_ad00_c1 ;
reg	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_wd01 ;	// line#=computer.cpp:257
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	TR_31_c3 ;
reg	TR_31_c4 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311,525,526
					// ,527,528,529
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,412
computer_comp32u_1_1 INST_comp32u_1_1_2 ( .i1(comp32u_1_12i1) ,.i2(comp32u_1_12i2) ,
	.o1(comp32u_1_12ot) );	// line#=computer.cpp:329,330,336,412
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:290,298,336,337,411
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:319,321,411
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:142,158,159,553,835
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:86,91,819
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,329,330,353,354
						// ,355,411,553
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,311,324,351,352,355,412,553,741
						// ,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:469,550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,553,823
											// ,826,832,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
computer_add8u_5 INST_add8u_5_1 ( .i1(add8u_51i1) ,.i2(add8u_51i2) ,.o1(add8u_51ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or bf_ctx_p_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_ad00 )
	5'h00 :
		bf_ctx_p_rd00 = bf_ctx_p_rg00 ;
	5'h01 :
		bf_ctx_p_rd00 = bf_ctx_p_rg01 ;
	5'h02 :
		bf_ctx_p_rd00 = bf_ctx_p_rg02 ;
	5'h03 :
		bf_ctx_p_rd00 = bf_ctx_p_rg03 ;
	5'h04 :
		bf_ctx_p_rd00 = bf_ctx_p_rg04 ;
	5'h05 :
		bf_ctx_p_rd00 = bf_ctx_p_rg05 ;
	5'h06 :
		bf_ctx_p_rd00 = bf_ctx_p_rg06 ;
	5'h07 :
		bf_ctx_p_rd00 = bf_ctx_p_rg07 ;
	5'h08 :
		bf_ctx_p_rd00 = bf_ctx_p_rg08 ;
	5'h09 :
		bf_ctx_p_rd00 = bf_ctx_p_rg09 ;
	5'h0a :
		bf_ctx_p_rd00 = bf_ctx_p_rg10 ;
	5'h0b :
		bf_ctx_p_rd00 = bf_ctx_p_rg11 ;
	5'h0c :
		bf_ctx_p_rd00 = bf_ctx_p_rg12 ;
	5'h0d :
		bf_ctx_p_rd00 = bf_ctx_p_rg13 ;
	5'h0e :
		bf_ctx_p_rd00 = bf_ctx_p_rg14 ;
	5'h0f :
		bf_ctx_p_rd00 = bf_ctx_p_rg15 ;
	5'h10 :
		bf_ctx_p_rd00 = bf_ctx_p_rg16 ;
	5'h11 :
		bf_ctx_p_rd00 = bf_ctx_p_rg17 ;
	default :
		bf_ctx_p_rd00 = 32'hx ;
	endcase
assign	M_01 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_01 or U_74 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( RG_value or M_02 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
	bf_ctx_p_rg01_t_c2 = ( U_486 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or M_03 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
	bf_ctx_p_rg02_t_c2 = ( U_486 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RG_byte_offset_index or M_04 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
	bf_ctx_p_rg03_t_c2 = ( U_486 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_byte_offset_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_05 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
	bf_ctx_p_rg04_t_c2 = ( U_486 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( RG_bf_ctx_load_next_key_index or M_06 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
	bf_ctx_p_rg05_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_initial_s_addr or M_07 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
	bf_ctx_p_rg06_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( RG_i1_i2 or M_08 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_i2 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RG_result or M_09 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RG_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_i or M_10 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_i )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_result_1 or M_11 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_result_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RG_48 or M_12 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_48 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_i_l_result or M_13 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_i_l_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RG_index_key_index_l or M_14 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_index_key_index_l )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:174,257,535
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RL_bf_ctx_load_next_index_mask_r or M_15 or U_486 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RL_bf_ctx_load_next_index_mask_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( RG_rs1 or M_16 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RG_initial_p_addr_instr_w0 or M_17 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
	bf_ctx_p_rg16_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RG_initial_p_addr_instr_w0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( RG_count_i1_l or M_18 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RG_count_i1_l )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:174,257,535
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
	regs_rg01 or regs_rg00 or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:19
	case ( RL_addr_addr1_byte_offset_imm1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rd_rs1 )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad04 )	// line#=computer.cpp:19
	case ( regs_ad04 )
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
assign	M_19 = ~( regs_we05 & regs_d05 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_538 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_538 & M_19 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_20 = ~( regs_we05 & regs_d05 [20] ) ;
always @ ( U_543 or C_bf_ctx_read_word_1_t or M_20 or U_539 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_539 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_543 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_21 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( U_543 or U_545 or C_bf_ctx_read_word_1_t or M_21 or U_540 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_540 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_545 | U_543 ) & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_22 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_543 or U_545 or M_419 or U_540 or C_bf_ctx_read_word_1_t or M_22 or 
	U_541 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_541 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_540 & M_419 ) | U_545 ) | U_543 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_word_addr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1020
always @ ( FF_take or FF_take_1 or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_imm1 )
	32'h00000000 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
assign	take_t1_port = take_t1 ;
assign	CT_21 = |RG_initial_p_addr_instr_w0 [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_i_i2_rd ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_64 = 1'h1 ;
	1'h0 :
		TR_64 = 1'h0 ;
	default :
		TR_64 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:926
	case ( FF_take_1 )
	1'h1 :
		TR_63 = 1'h1 ;
	1'h0 :
		TR_63 = 1'h0 ;
	default :
		TR_63 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_result or RG_initial_p_addr_instr_w0 )	// line#=computer.cpp:821
	case ( RG_initial_p_addr_instr_w0 )
	32'h00000000 :
		val2_t4 = { RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , 
		RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , 
		RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , 
		RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , 
		RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , RG_result [7] , 
		RG_result [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_result [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u_32_11ot [31:9] , ~addsub32u_32_11ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
										// ,299
assign	CT_62 = ~|{ addsub32u_32_11ot [31:10] , ~addsub32u_32_11ot [9] , addsub32u_32_11ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
													// ,299
assign	l_2_t = ( RG_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	JF_62 = ( RG_i_rd_rs1 [1:0] == 2'h1 ) ;
assign	r_t = ( ( RG_key_index_r ^ RL_bf_ctx_load_next_index_mask_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_l_1 ^ RL_bf_ctx_load_next_index_mask_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r ^ RL_bf_ctx_load_next_index_mask_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_count_i1_l ^ RL_bf_ctx_load_next_index_mask_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RG_index_key_index_l ) ;	// line#=computer.cpp:386
assign	JF_64 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_rd_rs1 == 
	5'h00 ) | ( RG_i_rd_rs1 == 5'h01 ) ) | ( RG_i_rd_rs1 == 5'h02 ) ) | ( RG_i_rd_rs1 == 
	5'h03 ) ) | ( RG_i_rd_rs1 == 5'h04 ) ) | ( RG_i_rd_rs1 == 5'h05 ) ) | ( RG_i_rd_rs1 == 
	5'h06 ) ) | ( RG_i_rd_rs1 == 5'h07 ) ) | ( RG_i_rd_rs1 == 5'h08 ) ) | ( RG_i_rd_rs1 == 
	5'h09 ) ) | ( RG_i_rd_rs1 == 5'h0a ) ) | ( RG_i_rd_rs1 == 5'h0b ) ) | ( RG_i_rd_rs1 == 
	5'h0c ) ) | ( RG_i_rd_rs1 == 5'h0d ) ) | ( RG_i_rd_rs1 == 5'h0e ) ) | ( RG_i_rd_rs1 == 
	5'h0f ) ) | ( RG_i_rd_rs1 == 5'h10 ) ) | ( RG_i_rd_rs1 == 5'h11 ) ) | ( RG_i_rd_rs1 == 
	5'h12 ) ) | ( RG_i_rd_rs1 == 5'h13 ) ) | ( RG_i_rd_rs1 == 5'h14 ) ) | ( RG_i_rd_rs1 == 
	5'h15 ) ) | ( RG_i_rd_rs1 == 5'h16 ) ) | ( RG_i_rd_rs1 == 5'h17 ) ) | ( RG_i_rd_rs1 == 
	5'h18 ) ) | ( RG_i_rd_rs1 == 5'h19 ) ) | ( RG_i_rd_rs1 == 5'h1a ) ) | ( RG_i_rd_rs1 == 
	5'h1b ) ) | ( RG_i_rd_rs1 == 5'h1c ) ) | ( RG_i_rd_rs1 == 5'h1d ) ) | ( RG_i_rd_rs1 == 
	5'h1e ) ) ;
assign	JF_65 = ( RG_i_rd_rs1 == 5'h0f ) ;
assign	l_t9 = ( RG_index_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add8u_51i1 = RG_i_i2_rd ;	// line#=computer.cpp:466
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u2ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_i2 [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_bf_ctx_load_next_key_index ;	// line#=computer.cpp:554
assign	incr32u3i1 = key_index_t5 ;	// line#=computer.cpp:554
assign	incr32u4i1 = key_index_t8 ;	// line#=computer.cpp:554
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_504 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_506 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_483 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_508 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_458 ) ;	// line#=computer.cpp:725,733,744
assign	M_438 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_458 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_469 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_483 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_490 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_498 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_500 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_502 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_504 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_504_port = M_504 ;
assign	M_506 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_506_port = M_506 ;
assign	M_508 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_510 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_480 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_434 ) ;	// line#=computer.cpp:725,735,790
assign	M_414 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_434 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_444 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_449 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_462 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_480 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_470 ) ;	// line#=computer.cpp:725,735,870
assign	M_470 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_470 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_507 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_459 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_439 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_459 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_459_port = M_459 ;
assign	M_472 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_472_port = M_472 ;
assign	M_484 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_484_port = M_484 ;
assign	M_492 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_492_port = M_492 ;
assign	M_499 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_499_port = M_499 ;
assign	M_501 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_503 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_503_port = M_503 ;
assign	M_505 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_507 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_507_port = M_507 ;
assign	M_509 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_509_port = M_509 ;
assign	M_512 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_426 ) ;	// line#=computer.cpp:849
assign	M_415 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	M_426 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_505 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_507 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_459 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_501 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_507 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_459 ) ;	// line#=computer.cpp:744
assign	M_628 = ~( M_632 | M_459 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_501 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_507 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_484 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_509 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_459 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_507 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_484 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_459 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_499 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_492 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_484 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_459 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_503 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_509 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_459 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RG_initial_p_addr_instr_w0 [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_492 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_509 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_459 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_509 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_459 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RG_initial_p_addr_instr_w0 [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_484 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_427 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_473 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_445 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_445_port = M_445 ;
assign	M_481 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_435 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_435_port = M_435 ;
assign	M_451 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_463 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_416 = ~|RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:744,870,914
assign	M_416_port = M_416 ;
assign	U_278 = ( ( ( ST1_13d & M_459 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_509 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_459 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_484 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_459 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_509 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_459 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_463 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & M_517 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_484 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_459 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_451 ) ;	// line#=computer.cpp:870
assign	M_517 = |RG_i_rd_rs1 ;	// line#=computer.cpp:838,902,948
assign	U_374 = ( U_360 & M_517 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_503 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_459 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_472 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_459 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_415 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_472 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_507 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_459 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_452 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_465 ) ;	// line#=computer.cpp:821
assign	M_452 = ~|( RG_initial_p_addr_instr_w0 ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_465 = ~|( RG_initial_p_addr_instr_w0 ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_472 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_507 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_459 ) ;	// line#=computer.cpp:744
assign	M_417 = ~|RG_initial_p_addr_instr_w0 ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_417 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RG_initial_p_addr_instr_w0 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_447 = ~|( RG_initial_p_addr_instr_w0 ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_447 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_465 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_417 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_452 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_472 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_507 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_512 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_459 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_628 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_452 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & M_517 ) ;	// line#=computer.cpp:838
assign	U_480 = ( U_463 & M_452 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_1 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_487 = ( ST1_22d & M_515 ) ;
assign	U_488 = ( ST1_22d & ( ~M_515 ) ) ;
assign	U_497 = ( ST1_23d & B_02_t5 ) ;
assign	U_498 = ( ST1_23d & ( ~B_02_t5 ) ) ;
assign	C_07 = ( ( ( ~handled_t3 ) & M_429 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_499 = ( U_498 & C_07 ) ;	// line#=computer.cpp:1066
assign	U_500 = ( U_498 & ( ~C_07 ) ) ;	// line#=computer.cpp:1066
assign	M_555 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_08 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_555 ) | comp32u_1_11ot [2] ) | comp32u_1_12ot [2] ) | 
	gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_501 = ( U_499 & C_08 ) ;	// line#=computer.cpp:329,330
assign	U_502 = ( U_499 & ( ~C_08 ) ) ;	// line#=computer.cpp:329,330
assign	M_429 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_09 = ( ( ( ~handled_t2 ) & M_429 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_503 = ( ST1_23d & C_09 ) ;	// line#=computer.cpp:1061
assign	U_504 = ( ST1_23d & ( ~C_09 ) ) ;	// line#=computer.cpp:1061
assign	C_10 = ( ( ( M_555 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_506 = ( U_503 & ( ~C_10 ) ) ;	// line#=computer.cpp:311
assign	C_11 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_508 = ( U_506 & ( ~C_11 ) ) ;	// line#=computer.cpp:315
assign	C_12 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_13 = ( M_625 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_625 = ( ( ~FF_bf_ctx_valid_handled_i1 ) & M_429 ) ;	// line#=computer.cpp:1057,1071
assign	C_15 = ( M_625 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_528 = ( ST1_25d & M_453 ) ;
assign	M_453 = ~|( RG_byte_offset ^ 2'h1 ) ;	// line#=computer.cpp:367
assign	U_531 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_532 = ( U_531 & C_18 ) ;	// line#=computer.cpp:267,290,291
assign	U_533 = ( U_531 & ( ~C_18 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_534 = ( U_533 & CT_61 ) ;	// line#=computer.cpp:269,290,291
assign	U_535 = ( U_533 & ( ~CT_61 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_536 = ( U_535 & CT_62 ) ;	// line#=computer.cpp:271,290,291
assign	U_537 = ( U_535 & ( ~CT_62 ) ) ;	// line#=computer.cpp:271,290,291
assign	M_418 = ~|RG_byte_offset ;	// line#=computer.cpp:367
assign	U_538 = ( ST1_26d & M_418 ) ;
assign	U_539 = ( ST1_26d & M_453 ) ;
assign	M_430 = ~|( RG_byte_offset ^ 2'h2 ) ;	// line#=computer.cpp:367
assign	U_540 = ( ST1_26d & M_430 ) ;
assign	U_541 = ( ST1_26d & ( ~M_623 ) ) ;
assign	U_543 = ( U_538 & M_419 ) ;	// line#=computer.cpp:335
assign	U_544 = ( U_539 & FF_take_1 ) ;	// line#=computer.cpp:335,336,337
assign	M_419 = ~FF_take_1 ;	// line#=computer.cpp:335,336,337
assign	U_545 = ( U_539 & M_419 ) ;	// line#=computer.cpp:336
assign	U_546 = ( U_540 & FF_take_1 ) ;	// line#=computer.cpp:335,336,337
assign	U_558 = ( ST1_27d & M_418 ) ;
assign	U_559 = ( ST1_27d & M_453 ) ;
assign	U_560 = ( ST1_27d & M_430 ) ;
assign	U_561 = ( ST1_27d & ( ~M_623 ) ) ;
assign	U_562 = ( U_558 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_563 = ( U_558 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_565 = ( U_562 & ( ~M_553 ) ) ;	// line#=computer.cpp:319,320
assign	U_568 = ( U_563 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_570 = ( U_559 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_572 = ( U_561 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_573 = ( U_561 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_574 = ( U_572 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_576 = ( ST1_27d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_577 = ( ST1_27d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_18 = ~|addsub32u_32_11ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
						// ,299
assign	U_579 = ( U_577 & ( ~C_18 ) ) ;	// line#=computer.cpp:277,299
assign	U_581 = ( U_579 & ( ~CT_61 ) ) ;	// line#=computer.cpp:279,299
assign	U_593 = ( ST1_28d & ( ~|( RG_i_rd_rs1 [1:0] ^ 2'h1 ) ) ) ;
assign	C_19 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_20 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_21 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_22 = ~|( RG_index_key_index_l ^ RG_length ) ;	// line#=computer.cpp:555
assign	M_422 = ~|RG_i_rd_rs1 ;
assign	M_432 = ~|( RG_i_rd_rs1 ^ 5'h02 ) ;
assign	M_436 = ~|( RG_i_rd_rs1 ^ 5'h07 ) ;
assign	M_437 = ~|( RG_i_rd_rs1 ^ 5'h0c ) ;
assign	M_442 = ~|( RG_i_rd_rs1 ^ 5'h14 ) ;
assign	M_443 = ~|( RG_i_rd_rs1 ^ 5'h19 ) ;
assign	M_448 = ~|( RG_i_rd_rs1 ^ 5'h04 ) ;
assign	M_456 = ~|( RG_i_rd_rs1 ^ 5'h01 ) ;
assign	M_460 = ~|( RG_i_rd_rs1 ^ 5'h0b ) ;
assign	M_461 = ~|( RG_i_rd_rs1 ^ 5'h15 ) ;
assign	M_466 = ~|( RG_i_rd_rs1 ^ 5'h05 ) ;
assign	M_467 = ~|( RG_i_rd_rs1 ^ 5'h08 ) ;
assign	M_468 = ~|( RG_i_rd_rs1 ^ 5'h0d ) ;
assign	M_474 = ~|( RG_i_rd_rs1 ^ 5'h03 ) ;
assign	M_475 = ~|( RG_i_rd_rs1 ^ 5'h10 ) ;
assign	M_476 = ~|( RG_i_rd_rs1 ^ 5'h12 ) ;
assign	M_477 = ~|( RG_i_rd_rs1 ^ 5'h18 ) ;
assign	M_478 = ~|( RG_i_rd_rs1 ^ 5'h11 ) ;
assign	M_479 = ~|( RG_i_rd_rs1 ^ 5'h0a ) ;
assign	M_482 = ~|( RG_i_rd_rs1 ^ 5'h06 ) ;
assign	M_485 = ~|( RG_i_rd_rs1 ^ 5'h13 ) ;
assign	M_486 = ~|( RG_i_rd_rs1 ^ 5'h09 ) ;
assign	M_487 = ~|( RG_i_rd_rs1 ^ 5'h0e ) ;
assign	M_488 = ~|( RG_i_rd_rs1 ^ 5'h1c ) ;
assign	M_489 = ~|( RG_i_rd_rs1 ^ 5'h16 ) ;
assign	M_493 = ~|( RG_i_rd_rs1 ^ 5'h17 ) ;
assign	M_494 = ~|( RG_i_rd_rs1 ^ 5'h1a ) ;
assign	M_495 = ~|( RG_i_rd_rs1 ^ 5'h1b ) ;
assign	M_496 = ~|( RG_i_rd_rs1 ^ 5'h1d ) ;
assign	M_497 = ~|( RG_i_rd_rs1 ^ 5'h1e ) ;
assign	U_641 = ( ST1_35d & M_624 ) ;
assign	U_642 = ( ST1_35d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_643 = ( ST1_36d & M_422 ) ;
assign	U_644 = ( ST1_36d & M_456 ) ;
assign	U_645 = ( ST1_36d & M_432 ) ;
assign	U_646 = ( ST1_36d & M_474 ) ;
assign	U_647 = ( ST1_36d & M_448 ) ;
assign	U_648 = ( ST1_36d & M_466 ) ;
assign	U_649 = ( ST1_36d & M_482 ) ;
assign	U_650 = ( ST1_36d & M_436 ) ;
assign	U_651 = ( ST1_36d & M_467 ) ;
assign	U_652 = ( ST1_36d & M_486 ) ;
assign	U_653 = ( ST1_36d & M_479 ) ;
assign	U_654 = ( ST1_36d & M_460 ) ;
assign	U_655 = ( ST1_36d & M_437 ) ;
assign	U_656 = ( ST1_36d & M_468 ) ;
assign	U_657 = ( ST1_36d & M_487 ) ;
assign	U_659 = ( ST1_36d & M_475 ) ;
assign	U_660 = ( ST1_36d & M_478 ) ;
assign	U_661 = ( ST1_36d & M_476 ) ;
assign	U_662 = ( ST1_36d & M_485 ) ;
assign	U_663 = ( ST1_36d & M_442 ) ;
assign	U_664 = ( ST1_36d & M_461 ) ;
assign	U_665 = ( ST1_36d & M_489 ) ;
assign	U_666 = ( ST1_36d & M_493 ) ;
assign	U_667 = ( ST1_36d & M_477 ) ;
assign	U_668 = ( ST1_36d & M_443 ) ;
assign	U_669 = ( ST1_36d & M_494 ) ;
assign	U_670 = ( ST1_36d & M_495 ) ;
assign	U_671 = ( ST1_36d & M_488 ) ;
assign	U_672 = ( ST1_36d & M_496 ) ;
assign	U_673 = ( ST1_36d & M_497 ) ;
assign	U_676 = ( ST1_36d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_681 = ( ST1_38d & FF_take_1 ) ;	// line#=computer.cpp:466
assign	U_682 = ( ST1_38d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:466
assign	U_691 = ( ST1_39d & FF_take_1 ) ;	// line#=computer.cpp:466
assign	U_692 = ( ST1_39d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:466
assign	M_580 = ( ( M_563 | ( U_559 & incr12u_111ot [10] ) ) | ( ST1_33d & ( ST1_33d & 
	C_22 ) ) ) ;	// line#=computer.cpp:536
always @ ( RL_bf_ctx_load_next_index_mask_r or ST1_34d )
	TR_01 = ( { 11{ ST1_34d } } & RL_bf_ctx_load_next_index_mask_r [10:0] )
		 ;	// line#=computer.cpp:524,542,556
always @ ( RG_index_key_index_l or C_22 or ST1_33d or key_index_t5 or ST1_29d or 
	addsub32u2ot or U_568 or bf_ctx_load_next1_t3 or ST1_23d or TR_01 or ST1_34d or 
	M_580 or dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_580 | ST1_34d ) ;	// line#=computer.cpp:524,542,556
	RG_bf_ctx_load_next_key_index_t_c2 = ( ST1_33d & ( ST1_33d & ( ~C_22 ) ) ) ;	// line#=computer.cpp:554
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524,542,556
		| ( { 32{ ST1_23d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_568 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_29d } } & key_index_t5 )
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c2 } } & RG_index_key_index_l )	// line#=computer.cpp:554
		) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_23d | U_568 | ST1_29d | RG_bf_ctx_load_next_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535,542
											// ,554,556
assign	M_564 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_499 ) | ( ST1_22d & 
	M_492 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_484 ) ) | ( ST1_22d & M_509 ) ) | 
	( ST1_22d & M_439 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_564 )
	TR_02 = ( { 16{ M_564 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_264_t or M_505 or M_503 or RL_addr_addr1_byte_offset_imm1 or 
	M_501 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_564 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_564 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_501 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_503 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_505 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_264_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
always @ ( addsub32u2ot or ST1_29d or M_587 )
	M_666 = ( ( { 3{ M_587 } } & 3'h6 )				// line#=computer.cpp:174,480,537,538
		| ( { 3{ ST1_29d } } & { 1'h0 , addsub32u2ot [1:0] } )	// line#=computer.cpp:141,553
		) ;
always @ ( add12u1ot or M_573 or M_666 or ST1_29d or M_587 )
	begin
	TR_37_c1 = ( M_587 | ST1_29d ) ;	// line#=computer.cpp:141,174,480,537,538
						// ,553
	TR_37 = ( ( { 11{ TR_37_c1 } } & { 6'h00 , M_666 [2] , 2'h0 , M_666 [1:0] } )	// line#=computer.cpp:141,174,480,537,538
											// ,553
		| ( { 11{ M_573 } } & add12u1ot [10:0] )				// line#=computer.cpp:174,480,537,538
		) ;
	end
assign	M_573 = ( U_572 | ST1_28d ) ;
assign	M_585 = ( U_560 | ST1_35d ) ;
assign	M_587 = ( M_562 | ST1_38d ) ;
always @ ( add12u1ot or M_585 or TR_37 or ST1_29d or M_573 or M_587 )
	begin
	TR_03_c1 = ( ( M_587 | M_573 ) | ST1_29d ) ;	// line#=computer.cpp:141,174,480,537,538
							// ,553
	TR_03 = ( ( { 12{ TR_03_c1 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:141,174,480,537,538
								// ,553
		| ( { 12{ M_585 } } & add12u1ot )		// line#=computer.cpp:480,481
		) ;
	end
always @ ( RG_byte_offset_index or M_261_t or U_563 or U_573 or addsub32u_321ot or 
	U_562 or regs_rg05 or M_567 or TR_03 or ST1_29d or M_573 or M_585 or M_587 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_147 )
	begin
	RG_byte_offset_index_t_c1 = ( ( ( M_587 | M_585 ) | M_573 ) | ST1_29d ) ;	// line#=computer.cpp:141,174,480,481,537
											// ,538,553
	RG_byte_offset_index_t_c2 = ( U_573 | U_563 ) ;
	RG_byte_offset_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_byte_offset_index_t_c1 } } & { 20'h00000 , TR_03 } )	// line#=computer.cpp:141,174,480,481,537
											// ,538,553
		| ( { 32{ M_567 } } & regs_rg05 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_562 } } & addsub32u_321ot )					// line#=computer.cpp:319,321
		| ( { 32{ RG_byte_offset_index_t_c2 } } & { M_261_t , RG_byte_offset_index [0] } ) ) ;
	end
assign	RG_byte_offset_index_en = ( U_147 | RG_byte_offset_index_t_c1 | M_567 | U_562 | 
	RG_byte_offset_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_index <= 32'h00000000 ;
	else if ( RG_byte_offset_index_en )
		RG_byte_offset_index <= RG_byte_offset_index_t ;	// line#=computer.cpp:141,174,319,321,480
									// ,481,535,537,538,553,1062,1063
assign	M_457 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_553 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_562 = ( ST1_22d & U_486 ) ;
assign	M_567 = ( ST1_23d & ( U_508 & C_12 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_index_key_index_l or ST1_38d or l_1_t or ST1_36d or RG_l or U_572 or 
	RG_r or U_560 or RG_value_t1 or RG_initial_s_addr_val1_w1 or M_457 or U_565 or 
	RG_initial_p_addr_instr_w0 or M_553 or U_562 or regs_rg10 or M_567 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_28d or M_562 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | M_562 ) | ST1_28d ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_562 & ( U_562 & M_553 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_562 & ( U_565 & M_457 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_562 & ( U_565 & ( ~M_457 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_567 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_value_t_c2 } } & RG_initial_p_addr_instr_w0 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RG_initial_s_addr_val1_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_560 } } & RG_r )						// line#=computer.cpp:481
		| ( { 32{ U_572 } } & RG_l )						// line#=computer.cpp:480
		| ( { 32{ ST1_36d } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ ST1_38d } } & RG_index_key_index_l )				// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_567 | RG_value_t_c2 | RG_value_t_c3 | RG_value_t_c4 | 
	U_560 | U_572 | ST1_36d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( RG_i_l_result or ST1_34d or ST1_33d or key_index_t8 or ST1_29d or incr32u2ot or 
	U_558 or U_508 or ST1_23d )
	begin
	RG_i_key_index_t_c1 = ( ST1_23d & U_508 ) ;	// line#=computer.cpp:319
	RG_i_key_index_t_c2 = ( ST1_33d | ST1_34d ) ;
	RG_i_key_index_t = ( ( { 32{ U_558 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ ST1_29d } } & key_index_t8 )
		| ( { 32{ RG_i_key_index_t_c2 } } & RG_i_l_result ) ) ;	// line#=computer.cpp:319
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_558 | ST1_29d | RG_i_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_571 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RG_initial_p_addr_instr_w0 ;
assign	M_571 = ( ST1_24d | ST1_27d ) ;
assign	RG_w1_en = M_571 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_initial_s_addr_val1_w1 ;
assign	RG_w2_en = ( M_571 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_key_addr_w2 ;
assign	RG_w3_en = M_571 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_568 = ( ST1_23d & U_503 ) ;	// line#=computer.cpp:744,870
assign	RG_index_en = M_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_en )
		RG_index <= regs_rg05 ;
assign	M_624 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_422 | 
	M_456 ) | M_432 ) | M_474 ) | M_448 ) | M_466 ) | M_482 ) | M_436 ) | M_467 ) | 
	M_486 ) | M_479 ) | M_460 ) | M_437 ) | M_468 ) | M_487 ) | M_440 ) | M_475 ) | 
	M_478 ) | M_476 ) | M_485 ) | M_442 ) | M_461 ) | M_489 ) | M_493 ) | M_477 ) | 
	M_443 ) | M_494 ) | M_495 ) | M_488 ) | M_496 ) | M_497 ) ;
always @ ( RL_bf_ctx_load_next_index_mask_r or M_616 or l_2_t1 or M_624 or ST1_36d or 
	U_673 or U_671 or U_669 or U_667 or U_665 or U_663 or U_661 or r_2_t or 
	U_659 or RG_r_1 or ST1_34d )
	begin
	RG_r_t_c1 = ( ST1_36d & M_624 ) ;	// line#=computer.cpp:384,387
	RG_r_t = ( ( { 32{ ST1_34d } } & RG_r_1 )
		| ( { 32{ U_659 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_661 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_663 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_665 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_667 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_669 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_671 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_673 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ RG_r_t_c1 } } & l_2_t1 )				// line#=computer.cpp:384,387
		| ( { 32{ M_616 } } & RL_bf_ctx_load_next_index_mask_r )	// line#=computer.cpp:372
		) ;
	end
assign	RG_r_en = ( ST1_34d | U_659 | U_661 | U_663 | U_665 | U_667 | U_669 | U_671 | 
	U_673 | RG_r_t_c1 | M_616 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382,384,387
always @ ( RG_index_key_index_l or ST1_38d or l_1_t or ST1_36d )
	RG_l_t = ( ( { 32{ ST1_36d } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ ST1_38d } } & RG_index_key_index_l ) ) ;
assign	RG_l_en = ( ST1_36d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:386
always @ ( RL_bf_ctx_load_next_index_mask_r or U_691 or U_657 or U_655 or U_653 or 
	U_651 or U_649 or U_647 or U_645 or r_t or U_643 or key_index_t2 or ST1_29d )
	RG_key_index_r_t = ( ( { 32{ ST1_29d } } & key_index_t2 )
		| ( { 32{ U_643 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_645 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_647 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_649 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_651 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_653 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_655 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_657 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_691 } } & RL_bf_ctx_load_next_index_mask_r )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_key_index_r_en = ( ST1_29d | ST1_34d | U_643 | U_645 | U_647 | U_649 | 
	U_651 | U_653 | U_655 | U_657 | U_691 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_691 or RG_i_l_result or U_692 or ST1_38d or U_656 or U_654 or 
	U_652 or U_650 or U_648 or U_646 or l_t1 or U_644 or bf_ctx_p_rg00 or ST1_34d )
	begin
	RG_l_1_t_c1 = ( ST1_38d | U_692 ) ;
	RG_l_1_t = ( ( { 32{ ST1_34d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_644 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_646 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_648 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_650 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_652 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_654 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_656 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ RG_l_1_t_c1 } } & RG_i_l_result )
		| ( { 32{ U_691 } } & l_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_1_en = ( ST1_34d | U_644 | U_646 | U_648 | U_650 | U_652 | U_654 | U_656 | 
	RG_l_1_t_c1 | U_691 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_addr_w2 or ST1_34d or ST1_33d or M_560 or ST1_30d or ST1_07d or 
	addsub32u2ot or M_594 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_07d | ST1_30d ) ;	// line#=computer.cpp:131,553,741
	RG_key_addr_op1_word_addr_t_c2 = ( ( M_560 | ST1_33d ) | ST1_34d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )		// line#=computer.cpp:911
		| ( { 32{ M_594 } } & { 16'h0000 , addsub32u2ot [17:2] } )		// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:131,553,741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c2 } } & RG_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_594 | RG_key_addr_op1_word_addr_t_c1 | 
	RG_key_addr_op1_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,180,189,199,208
										// ,553,741,911
assign	M_560 = ( ST1_22d | ST1_23d ) ;
always @ ( RG_length_w3 or M_560 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ M_560 } } & RG_length_w3 ) ) ;
assign	RG_length_en = ( ST1_03d | M_560 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_r_1_en = ( ST1_36d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r ;
always @ ( RG_count_i1_l or ST1_38d or l_2_t1 or ST1_36d )
	RG_l_2_t = ( ( { 32{ ST1_36d } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ ST1_38d } } & RG_count_i1_l ) ) ;
assign	RG_l_2_en = ( ST1_36d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:384
always @ ( initial_s_addr2_t or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_209 )
	RG_initial_s_addr_t = ( ( { 32{ U_209 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_22d } } & { 14'h0000 , initial_s_addr2_t } ) ) ;
assign	RG_initial_s_addr_en = ( U_209 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:174,535
always @ ( RG_i_i2_rd or ST1_33d )
	TR_38 = ( { 5{ ST1_33d } } & RG_i_i2_rd )	// line#=computer.cpp:550
		 ;	// line#=computer.cpp:550
assign	M_582 = ( U_593 | ST1_34d ) ;
always @ ( RG_count_i1_l or M_582 or TR_38 or ST1_33d or U_559 or i11_t1 or ST1_22d )
	begin
	TR_04_c1 = ( U_559 | ST1_33d ) ;	// line#=computer.cpp:550
	TR_04 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ TR_04_c1 } } & { 6'h00 , TR_38 } )	// line#=computer.cpp:550
		| ( { 11{ M_582 } } & RG_count_i1_l [10:0] ) ) ;
	end
always @ ( TR_04 or ST1_33d or M_582 or U_559 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RG_i1_i2_t_c1 = ( ( ( ST1_22d | U_559 ) | M_582 ) | ST1_33d ) ;	// line#=computer.cpp:550
	RG_i1_i2_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_i2_t_c1 } } & { 21'h000000 , TR_04 } )		// line#=computer.cpp:550
		) ;
	end
assign	RG_i1_i2_en = ( U_225 | RG_i1_i2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_i2_en )
		RG_i1_i2 <= RG_i1_i2_t ;	// line#=computer.cpp:174,535,550
assign	M_616 = ( U_682 | U_692 ) ;
always @ ( FF_bf_ctx_valid_handled_i1 or ST1_39d or M_616 or add12u_111ot or U_561 )
	RG_i1_t = ( ( { 11{ U_561 } } & add12u_111ot )						// line#=computer.cpp:478
		| ( { 11{ M_616 } } & { 10'h000 , ( ST1_39d & FF_bf_ctx_valid_handled_i1 ) } )	// line#=computer.cpp:478
		) ;
assign	RG_i1_en = ( U_561 | M_616 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_i2_rd or ST1_27d or ST1_24d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_i_t_c1 = ( ( ST1_22d | ST1_24d ) | ST1_27d ) ;
	RG_i_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_t_c1 } } & { 27'h0000000 , RG_i_i2_rd } ) ) ;
	end
assign	RG_i_en = ( ST1_13d | RG_i_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:174,535
assign	M_574 = ( M_562 | ST1_28d ) ;
always @ ( RG_i_rd_rs1 or FF_take_1 )	// line#=computer.cpp:335
	case ( FF_take_1 )
	1'h1 :
		RG_byte_offset_t1 = 2'h1 ;
	1'h0 :
		RG_byte_offset_t1 = RG_i_rd_rs1 [1:0] ;
	default :
		RG_byte_offset_t1 = 2'hx ;
	endcase
always @ ( RG_i_rd_rs1 or FF_take_1 )	// line#=computer.cpp:336
	case ( FF_take_1 )
	1'h1 :
		RG_byte_offset_t2 = 2'h2 ;
	1'h0 :
		RG_byte_offset_t2 = RG_i_rd_rs1 [1:0] ;
	default :
		RG_byte_offset_t2 = 2'hx ;
	endcase
always @ ( RG_i_rd_rs1 or FF_take_1 )	// line#=computer.cpp:337
	case ( FF_take_1 )
	1'h1 :
		RG_byte_offset_t3 = 2'h3 ;
	1'h0 :
		RG_byte_offset_t3 = RG_i_rd_rs1 [1:0] ;
	default :
		RG_byte_offset_t3 = 2'hx ;
	endcase
always @ ( RG_byte_offset_t3 or U_540 or RG_byte_offset_t2 or U_539 or RG_byte_offset_t1 or 
	U_538 or add32s1ot or ST1_32d or ST1_31d or ST1_38d or ST1_36d or U_572 or 
	U_560 or RG_i_rd_rs1 or U_541 or F_bf_ctx_write_word_t3 or U_500 or U_501 or 
	U_497 or U_562 or U_502 or M_574 )
	begin
	RG_byte_offset_t_c1 = ( M_574 | ( U_502 | U_562 ) ) ;
	RG_byte_offset_t_c2 = ( ( U_497 | U_501 ) | U_500 ) ;
	RG_byte_offset_t_c3 = ( U_560 | ( ( U_572 | ST1_36d ) | ST1_38d ) ) ;
	RG_byte_offset_t_c4 = ( ST1_31d | ST1_32d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_t = ( ( { 2{ RG_byte_offset_t_c1 } } & { 1'h0 , M_574 } )
		| ( { 2{ RG_byte_offset_t_c2 } } & F_bf_ctx_write_word_t3 )
		| ( { 2{ U_541 } } & RG_i_rd_rs1 [1:0] )
		| ( { 2{ RG_byte_offset_t_c3 } } & { 1'h1 , U_560 } )
		| ( { 2{ RG_byte_offset_t_c4 } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ U_538 } } & RG_byte_offset_t1 )		// line#=computer.cpp:335
		| ( { 2{ U_539 } } & RG_byte_offset_t2 )		// line#=computer.cpp:336
		| ( { 2{ U_540 } } & RG_byte_offset_t3 )		// line#=computer.cpp:337
		) ;
	end
assign	RG_byte_offset_en = ( RG_byte_offset_t_c1 | RG_byte_offset_t_c2 | U_541 | 
	RG_byte_offset_t_c3 | RG_byte_offset_t_c4 | U_538 | U_539 | U_540 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset <= 2'h0 ;
	else if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141,335,336,337
assign	M_608 = ( ( U_497 | U_500 ) | U_502 ) ;
always @ ( bf_ctx_fault_t5 or ST1_24d or C_13 or ST1_23d or U_504 or U_508 or M_562 or 
	FF_take_1 or ST1_36d or C_11 or U_506 or C_10 or U_503 or M_608 or U_682 or 
	U_681 or U_574 or U_501 or FF_bf_ctx_valid or U_483 or ST1_22d )	// line#=computer.cpp:311,315,347,367,525
										// ,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | 
		( ( ( U_501 | U_574 ) | ( U_681 & ( ~FF_bf_ctx_valid ) ) ) | ( U_682 & ( 
		~FF_bf_ctx_valid ) ) ) ) | ( M_608 & ( ( U_503 & C_10 ) | ( U_506 & 
		C_11 ) ) ) ) | ( ST1_36d & ( ST1_36d & FF_take_1 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
										// ,530
	FF_bf_ctx_fault_t_c2 = ( M_562 | ( M_608 & ( ( U_508 | U_504 ) & ( ST1_23d & 
		C_13 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,530
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_24d ) ;	// line#=computer.cpp:311,315,347,367,525
												// ,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,347,367,525
				// ,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,347,348,367,368,523,525,526
							// ,527,528,529,530,1057
assign	M_563 = ( ST1_22d & U_483 ) ;
always @ ( FF_bf_ctx_valid_handled_i1 or ST1_34d or bf_ctx_valid_t3 or C_15 or ST1_24d or 
	bf_ctx_valid_t2 or ST1_23d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_24d & C_15 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_23d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_34d } } & FF_bf_ctx_valid_handled_i1 ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_563 | ST1_23d | FF_bf_ctx_valid_t_c1 | ST1_34d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	RG_26_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= B_04_t ;
assign	RG_27_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_572 or handled_t5 or ST1_24d or handled_t3 or U_500 or 
	ST1_38d or U_468 or U_573 or U_559 or U_558 or ST1_26d or U_499 or B_04_t or 
	U_488 )
	begin
	FF_bf_ctx_valid_handled_i1_t_c1 = ( ( ( ( ( ( U_488 & B_04_t ) | U_499 ) | 
		ST1_26d ) | U_558 ) | U_559 ) | U_573 ) ;	// line#=computer.cpp:541,1022,1064,1069
	FF_bf_ctx_valid_handled_i1_t_c2 = ( ( ( U_488 & ( ~B_04_t ) ) & U_468 ) | 
		ST1_38d ) ;	// line#=computer.cpp:478,979
	FF_bf_ctx_valid_handled_i1_t = ( ( { 1{ FF_bf_ctx_valid_handled_i1_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:541,1022,1064,1069
		| ( { 1{ U_500 } } & handled_t3 )
		| ( { 1{ ST1_24d } } & handled_t5 )
		| ( { 1{ U_572 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FF_bf_ctx_valid_handled_i1_en = ( FF_bf_ctx_valid_handled_i1_t_c1 | FF_bf_ctx_valid_handled_i1_t_c2 | 
	U_500 | ST1_24d | U_572 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_valid_handled_i1_en )
		FF_bf_ctx_valid_handled_i1 <= FF_bf_ctx_valid_handled_i1_t ;	// line#=computer.cpp:367,478,541,979
										// ,1022,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_563 or bf_ctx_fault_t5 or ST1_24d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_24d & bf_ctx_fault_t5 ) | 
		( U_563 & FF_bf_ctx_fault ) ) ) | ( ( ST1_24d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_24d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_591 = ( U_69 | U_397 ) ;	// line#=computer.cpp:744,870
always @ ( RG_funct3 or M_591 or imem_arg_MEMB32W65536_RD1 or M_588 )
	TR_08 = ( ( { 25{ M_588 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ M_591 } } & { 22'h000000 , RG_funct3 } )		// line#=computer.cpp:821,849
		) ;
always @ ( RG_w0 or M_561 or dmem_arg_MEMB32W65536_0_RD1 or U_426 or regs_rd02 or 
	U_182 or ST1_12d or M_484 or ST1_11d or M_416 or U_131 or TR_08 or M_591 or 
	M_588 or regs_rg10 or M_557 )	// line#=computer.cpp:744,870
	begin
	RG_initial_p_addr_instr_w0_t_c1 = ( M_588 | M_591 ) ;	// line#=computer.cpp:725,821,849
	RG_initial_p_addr_instr_w0_t_c2 = ( ( ( ( U_131 & M_416 ) | ( ST1_11d & M_484 ) ) | 
		( ST1_12d & M_484 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RG_initial_p_addr_instr_w0_t = ( ( { 32{ M_557 } } & regs_rg10 )		// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_initial_p_addr_instr_w0_t_c1 } } & { 7'h00 , TR_08 } )	// line#=computer.cpp:725,821,849
		| ( { 32{ RG_initial_p_addr_instr_w0_t_c2 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ M_561 } } & RG_w0 ) ) ;
	end
assign	RG_initial_p_addr_instr_w0_en = ( M_557 | RG_initial_p_addr_instr_w0_t_c1 | 
	RG_initial_p_addr_instr_w0_t_c2 | U_426 | M_561 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RG_initial_p_addr_instr_w0_en )
		RG_initial_p_addr_instr_w0 <= RG_initial_p_addr_instr_w0_t ;	// line#=computer.cpp:174,535,725,744,821
										// ,849,870,872,890,895,898,1021
										// ,1062,1063
assign	RG_initial_p_addr_instr_w0_port = RG_initial_p_addr_instr_w0 ;
assign	M_589 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_589 )
	TR_09 = ( ( { 16{ M_589 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_557 = ( ST1_02d | M_568 ) ;	// line#=computer.cpp:744,870
assign	M_561 = ( ST1_22d | M_569 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_561 or TR_09 or U_69 or M_589 or regs_rg11 or M_557 )
	begin
	RG_initial_s_addr_val1_w1_t_c1 = ( M_589 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RG_initial_s_addr_val1_w1_t = ( ( { 32{ M_557 } } & regs_rg11 )			// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_initial_s_addr_val1_w1_t_c1 } } & { 16'h0000 , TR_09 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_561 } } & RG_w1 ) ) ;
	end
assign	RG_initial_s_addr_val1_w1_en = ( M_557 | RG_initial_s_addr_val1_w1_t_c1 | 
	M_561 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_val1_w1_en )
		RG_initial_s_addr_val1_w1 <= RG_initial_s_addr_val1_w1_t ;	// line#=computer.cpp:725,735,848,870,914
										// ,1021,1062,1063
assign	RG_initial_s_addr_val1_w1_port = RG_initial_s_addr_val1_w1 ;
assign	M_588 = ( ( ( ( ( ( ( ( ( ST1_03d & M_498 ) | ( ST1_03d & M_490 ) ) | ( ST1_03d & 
	M_500 ) ) | ( ST1_03d & M_502 ) ) | U_09 ) | ( ST1_03d & M_469 ) ) | U_11 ) | 
	U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_w2 or M_569 or ST1_34d or FF_take_1 or ST1_33d or U_487 or RG_key_addr_op1_word_addr or 
	ST1_30d or M_590 or regs_rg12 or M_557 )	// line#=computer.cpp:550
	begin
	RG_key_addr_w2_t_c1 = ( M_590 | ST1_30d ) ;
	RG_key_addr_w2_t_c2 = ( ( ( U_487 | ( ST1_33d & FF_take_1 ) ) | ST1_34d ) | 
		M_569 ) ;
	RG_key_addr_w2_t = ( ( { 32{ M_557 } } & regs_rg12 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_key_addr_w2_t_c1 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ RG_key_addr_w2_t_c2 } } & RG_w2 ) ) ;
	end
assign	RG_key_addr_w2_en = ( M_557 | RG_key_addr_w2_t_c1 | RG_key_addr_w2_t_c2 ) ;	// line#=computer.cpp:550
always @ ( posedge CLOCK )	// line#=computer.cpp:550
	if ( RG_key_addr_w2_en )
		RG_key_addr_w2 <= RG_key_addr_w2_t ;	// line#=computer.cpp:550,1021,1062,1063
assign	M_569 = ( ST1_23d & U_504 ) ;	// line#=computer.cpp:744,870
assign	M_590 = ( ( ( ( ( M_588 | ( ST1_03d & M_438 ) ) | ( ST1_03d & M_510 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_644 | M_504 ) | 
	M_469 ) | M_506 ) | M_483 ) | M_508 ) | M_438 ) | M_510 ) | M_458 ) ) ) ) | 
	U_573 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_569 or U_487 or RG_length or M_590 or regs_rg13 or M_557 )
	begin
	RG_length_w3_t_c1 = ( U_487 | M_569 ) ;
	RG_length_w3_t = ( ( { 32{ M_557 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ M_590 } } & RG_length )
		| ( { 32{ RG_length_w3_t_c1 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_557 | M_590 | RG_length_w3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( C_18 or ST1_25d or U_23 or comp32u_11ot or U_13 or U_12 or U_22 or comp32u_1_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )		// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )			// line#=computer.cpp:807
		| ( { 1{ ST1_25d } } & C_18 )				// line#=computer.cpp:267,290,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,290,291,525,526
					// ,527,528,529,804,807,878,929
always @ ( comp32u_1_1_11ot or ST1_25d or comp32u_1_12ot or ST1_02d )
	RG_36_t = ( ( { 1{ ST1_02d } } & comp32u_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_36 <= RG_36_t ;	// line#=computer.cpp:288,412
always @ ( CT_61 or ST1_25d or comp32u_1_11ot or ST1_02d )
	RG_37_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & CT_61 )			// line#=computer.cpp:269,290,291
		) ;
always @ ( posedge CLOCK )
	RG_37 <= RG_37_t ;	// line#=computer.cpp:269,290,291,412
always @ ( U_682 or FF_bf_ctx_valid or U_681 or CT_62 or ST1_25d or comp32u_11ot or 
	ST1_02d )
	RG_38_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_25d } } & CT_62 )			// line#=computer.cpp:271,290,291
		| ( { 1{ U_681 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_682 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
always @ ( posedge CLOCK )
	RG_38 <= RG_38_t ;	// line#=computer.cpp:271,290,291,367,409
assign	M_556 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( FF_bf_ctx_valid or ST1_35d or lop8u_11ot or ST1_37d or ST1_29d or add12u_111ot or 
	U_561 or incr12u_111ot or U_559 or M_430 or RG_count_i1_l or M_418 or ST1_25d or 
	comp32u_1_12ot or U_528 or RG_initial_p_addr_instr_w0 or U_237 or U_206 or 
	U_182 or U_176 or CT_24 or M_499 or ST1_08d or M_503 or ST1_06d or CT_21 or 
	U_105 or take_t1 or U_88 or CT_03 or U_16 or U_13 or comp32s_1_11ot or U_12 or 
	comp32s_11ot or M_462 or comp32s_12ot or M_444 or M_449 or M_556 or M_414 or 
	U_09 or leop36s_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_414 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_449 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_444 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_462 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( ST1_06d & M_503 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c6 = ( ST1_08d & M_499 ) ;	// line#=computer.cpp:749
	FF_take_1_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t_c8 = ( ST1_25d & M_418 ) ;	// line#=computer.cpp:335
	FF_take_1_t_c9 = ( ST1_25d & M_430 ) ;	// line#=computer.cpp:337
	FF_take_1_t_c10 = ( ST1_29d | ST1_37d ) ;	// line#=computer.cpp:466,550
	FF_take_1_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )			// line#=computer.cpp:412
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_556 ) )			// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_556 ) )			// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )		// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )					// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )					// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )					// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c5 } } & CT_21 )				// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c6 } } & CT_24 )				// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )					// line#=computer.cpp:758
		| ( { 1{ FF_take_1_t_c7 } } & RG_initial_p_addr_instr_w0 [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ U_528 } } & comp32u_1_12ot [2] )			// line#=computer.cpp:336
		| ( { 1{ FF_take_1_t_c8 } } & ( |RG_count_i1_l [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_take_1_t_c9 } } & ( |RG_count_i1_l [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ U_559 } } & ( ~incr12u_111ot [10] ) )			// line#=computer.cpp:536
		| ( { 1{ U_561 } } & ( ~add12u_111ot [10] ) )			// line#=computer.cpp:478
		| ( { 1{ FF_take_1_t_c10 } } & lop8u_11ot )			// line#=computer.cpp:466,550
		| ( { 1{ ST1_35d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:347
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_1_t_c5 | FF_take_1_t_c6 | 
	U_176 | FF_take_1_t_c7 | U_528 | FF_take_1_t_c8 | FF_take_1_t_c9 | U_559 | 
	U_561 | FF_take_1_t_c10 | ST1_35d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:335,336,337,347,412
						// ,466,478,536,550,725,734,735,744
						// ,749,758,767,778,790,792,795,798
						// ,801,810,875,893,916,926,935
						// ,1020
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_434 or M_480 or M_444 or M_414 or M_483 )
	begin
	TR_10_c1 = ( ( ( ( M_483 & M_414 ) | ( M_483 & M_444 ) ) | ( M_483 & M_480 ) ) | 
		( M_483 & M_434 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_10 = ( { 27{ TR_10_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,725,867
		 ;	// line#=computer.cpp:725,737
	end
always @ ( add32s1ot or ST1_30d or RL_addr_addr1_byte_offset_imm1 or U_439 )
	TR_55 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_30d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_55 or ST1_30d or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_39_c1 = ( U_439 | ST1_30d ) ;	// line#=computer.cpp:131,141,158
	TR_39 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_39_c1 } } & { 1'h0 , TR_55 } )		// line#=computer.cpp:131,141,158
		) ;
	end
assign	M_593 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_593 or TR_39 or ST1_30d or U_439 or U_09 )
	begin
	TR_11_c1 = ( ( U_09 | U_439 ) | ST1_30d ) ;	// line#=computer.cpp:131,141,158,725,735
							// ,790
	TR_11 = ( ( { 31{ TR_11_c1 } } & { 28'h0000000 , TR_39 } )	// line#=computer.cpp:131,141,158,725,735
									// ,790
		| ( { 31{ M_593 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( add32s_321ot or U_397 or U_453 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_484 or ST1_10d or regs_rd02 or M_503 or ST1_09d or addsub32u2ot or U_303 or 
	U_242 or U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_114 or add32s1ot or U_165 or U_105 or U_69 or TR_11 or ST1_30d or U_439 or 
	M_593 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_10 or U_11 or M_462 or 
	M_449 or M_434 or M_480 or M_444 or M_414 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_414 ) | ( U_12 & 
		M_444 ) ) | ( U_12 & M_480 ) ) | ( U_12 & M_434 ) ) | ( ( ( U_12 & 
		M_449 ) | ( U_12 & M_462 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( U_09 | M_593 ) | U_439 ) | ST1_30d ) ;	// line#=computer.cpp:86,91,131,141,158
												// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( U_69 | ( U_105 | U_165 ) ) ;	// line#=computer.cpp:86,97,118,769,847
										// ,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_176 | ( U_242 | U_303 ) ) ;	// line#=computer.cpp:110,759,917,919
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_503 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_484 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( U_222 | U_453 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_10 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_11 } )					// line#=computer.cpp:86,91,131,141,158
															// ,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,97,118,769,847
															// ,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & addsub32u2ot [31:0] )				// line#=computer.cpp:110,759,917,919
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c5 } } & regs_rd02 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & ( regs_rd02 | 
			{ RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )							// line#=computer.cpp:884
		| ( { 32{ U_211 } } & rsft32u1ot )									// line#=computer.cpp:938
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		| ( { 32{ U_397 } } & add32s_321ot )									// line#=computer.cpp:86,91,819
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_211 | RL_addr_addr1_byte_offset_imm1_t_c7 | 
	U_397 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,158,174,192,193,210,535
											// ,725,735,737,744,759,769,777,790
											// ,811,819,847,851,867,870,872,884
											// ,912,917,919,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_575 = ( ST1_28d | U_692 ) ;
assign	M_583 = ( ST1_34d | U_691 ) ;
always @ ( M_493 or U_666 or U_650 or M_583 or M_575 or RL_addr_addr1_byte_offset_imm1 or 
	U_421 )
	begin
	TR_12_c1 = ( M_575 | M_583 ) ;
	TR_12_c2 = ( U_650 | U_666 ) ;
	TR_12 = ( ( { 2{ U_421 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ TR_12_c1 } } & { M_575 , 1'h0 } )
		| ( { 2{ TR_12_c2 } } & { M_493 , 1'h1 } ) ) ;
	end
always @ ( M_495 or M_485 or M_460 )
	TR_56 = ( ( { 2{ M_460 } } & 2'h1 )
		| ( { 2{ M_485 } } & 2'h2 )
		| ( { 2{ M_495 } } & 2'h3 ) ) ;
always @ ( TR_56 or U_670 or U_662 or U_654 or U_646 or TR_12 or M_604 )
	begin
	TR_42_c1 = ( ( ( U_646 | U_654 ) | U_662 ) | U_670 ) ;
	TR_42 = ( ( { 3{ M_604 } } & { TR_12 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 3{ TR_42_c1 } } & { TR_56 , 1'h1 } ) ) ;
	end
always @ ( M_496 or M_443 or M_461 or M_478 or M_468 or M_486 or M_466 )
	TR_43 = ( ( { 3{ M_466 } } & 3'h1 )
		| ( { 3{ M_486 } } & 3'h2 )
		| ( { 3{ M_468 } } & 3'h3 )
		| ( { 3{ M_478 } } & 3'h4 )
		| ( { 3{ M_461 } } & 3'h5 )
		| ( { 3{ M_443 } } & 3'h6 )
		| ( { 3{ M_496 } } & 3'h7 ) ) ;
assign	M_604 = ( ( ( ( U_421 | M_575 ) | M_583 ) | U_650 ) | U_666 ) ;
always @ ( TR_43 or U_672 or U_668 or U_664 or U_660 or U_656 or U_652 or U_648 or 
	U_644 or TR_42 or U_670 or U_662 or U_654 or U_646 or M_604 )
	begin
	TR_13_c1 = ( ( ( ( M_604 | U_646 ) | U_654 ) | U_662 ) | U_670 ) ;	// line#=computer.cpp:190,191
	TR_13_c2 = ( ( ( ( ( ( ( U_644 | U_648 ) | U_652 ) | U_656 ) | U_660 ) | 
		U_664 ) | U_668 ) | U_672 ) ;
	TR_13 = ( ( { 4{ TR_13_c1 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 4{ TR_13_c2 } } & { TR_43 , 1'h1 } ) ) ;
	end
always @ ( M_432 or U_645 or U_643 or RG_byte_offset or ST1_27d or F_bf_ctx_write_word_t3 or 
	ST1_23d )
	begin
	TR_14_c1 = ( U_643 | U_645 ) ;
	TR_14 = ( ( { 2{ ST1_23d } } & F_bf_ctx_write_word_t3 )
		| ( { 2{ ST1_27d } } & RG_byte_offset )
		| ( { 2{ TR_14_c1 } } & { M_432 , 1'h1 } ) ) ;
	end
assign	M_570 = ( ( ( ST1_23d | ST1_27d ) | U_643 ) | U_645 ) ;
always @ ( M_482 or U_649 or U_647 or TR_14 or M_570 )
	begin
	TR_15_c1 = ( U_647 | U_649 ) ;
	TR_15 = ( ( { 3{ M_570 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , M_482 , 1'h1 } ) ) ;
	end
always @ ( M_487 or M_437 or M_479 )
	M_665 = ( ( { 2{ M_479 } } & 2'h1 )
		| ( { 2{ M_437 } } & 2'h2 )
		| ( { 2{ M_487 } } & 2'h3 ) ) ;
assign	M_615 = ( ( M_570 | U_647 ) | U_649 ) ;
always @ ( M_665 or U_657 or U_655 or U_653 or U_651 or TR_15 or M_615 )
	begin
	TR_16_c1 = ( ( ( U_651 | U_653 ) | U_655 ) | U_657 ) ;
	TR_16 = ( ( { 4{ M_615 } } & { 1'h0 , TR_15 } )
		| ( { 4{ TR_16_c1 } } & { 1'h1 , M_665 , 1'h1 } ) ) ;
	end
always @ ( M_497 or M_488 or M_494 or M_477 or M_489 or M_442 or M_476 )
	M_664 = ( ( { 3{ M_476 } } & 3'h1 )
		| ( { 3{ M_442 } } & 3'h2 )
		| ( { 3{ M_489 } } & 3'h3 )
		| ( { 3{ M_477 } } & 3'h4 )
		| ( { 3{ M_494 } } & 3'h5 )
		| ( { 3{ M_488 } } & 3'h6 )
		| ( { 3{ M_497 } } & 3'h7 ) ) ;
always @ ( add8u_51ot or ST1_37d or M_664 or U_673 or U_671 or U_669 or U_667 or 
	U_665 or U_663 or U_661 or U_659 or TR_16 or U_657 or U_655 or U_653 or 
	U_651 or M_615 or TR_13 or U_672 or U_670 or U_668 or U_664 or U_662 or 
	U_660 or U_656 or U_654 or U_652 or U_648 or U_646 or U_644 or M_604 or 
	RG_i_i2_rd or ST1_13d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_604 | U_644 ) | U_646 ) | U_648 ) | 
		U_652 ) | U_654 ) | U_656 ) | U_660 ) | U_662 ) | U_664 ) | U_668 ) | 
		U_670 ) | U_672 ) ;	// line#=computer.cpp:190,191
	RG_i_rd_rs1_t_c2 = ( ( ( ( M_615 | U_651 ) | U_653 ) | U_655 ) | U_657 ) ;
	RG_i_rd_rs1_t_c3 = ( ( ( ( ( ( ( U_659 | U_661 ) | U_663 ) | U_665 ) | U_667 ) | 
		U_669 ) | U_671 ) | U_673 ) ;
	RG_i_rd_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_13d } } & RG_i_i2_rd )					// line#=computer.cpp:210
		| ( { 5{ RG_i_rd_rs1_t_c1 } } & { TR_13 , 1'h0 } )			// line#=computer.cpp:190,191
		| ( { 5{ RG_i_rd_rs1_t_c2 } } & { 1'h0 , TR_16 } )
		| ( { 5{ RG_i_rd_rs1_t_c3 } } & { 1'h1 , M_664 , 1'h1 } )
		| ( { 5{ ST1_37d } } & add8u_51ot )					// line#=computer.cpp:466
		) ;
	end
assign	RG_i_rd_rs1_en = ( ST1_03d | ST1_13d | RG_i_rd_rs1_t_c1 | RG_i_rd_rs1_t_c2 | 
	RG_i_rd_rs1_t_c3 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_rd_rs1 <= 5'h00 ;
	else if ( RG_i_rd_rs1_en )
		RG_i_rd_rs1 <= RG_i_rd_rs1_t ;	// line#=computer.cpp:190,191,210,466,725
						// ,736
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_164 )
	TR_18 = ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:466
always @ ( RG_i_rd_rs1 or ST1_39d or ST1_38d or incr8u_51ot or ST1_29d or RG_i or 
	ST1_13d or TR_18 or ST1_34d or U_164 or RG_initial_p_addr_instr_w0 or ST1_06d )
	begin
	RG_i_i2_rd_t_c1 = ( U_164 | ST1_34d ) ;	// line#=computer.cpp:209,210,466
	RG_i_i2_rd_t_c2 = ( ST1_38d | ST1_39d ) ;	// line#=computer.cpp:466
	RG_i_i2_rd_t = ( ( { 5{ ST1_06d } } & RG_initial_p_addr_instr_w0 [4:0] )	// line#=computer.cpp:734
		| ( { 5{ RG_i_i2_rd_t_c1 } } & { TR_18 , 3'h0 } )			// line#=computer.cpp:209,210,466
		| ( { 5{ ST1_13d } } & RG_i [4:0] )
		| ( { 5{ ST1_29d } } & incr8u_51ot )					// line#=computer.cpp:550
		| ( { 5{ RG_i_i2_rd_t_c2 } } & RG_i_rd_rs1 )				// line#=computer.cpp:466
		) ;
	end
assign	RG_i_i2_rd_en = ( ST1_06d | RG_i_i2_rd_t_c1 | ST1_13d | ST1_29d | RG_i_i2_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_en )
		RG_i_i2_rd <= RG_i_i2_rd_t ;	// line#=computer.cpp:209,210,466,550,734
assign	M_579 = ( U_450 | ST1_31d ) ;
always @ ( U_447 or rsft32u1ot or U_319 )
	TR_19 = ( ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
always @ ( rsft32u_161ot or U_451 or rsft32u1ot or TR_19 or U_447 or M_579 or U_319 or 
	rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or ST1_12d )
	begin
	RG_result_t_c1 = ( ( U_319 | M_579 ) | U_447 ) ;	// line#=computer.cpp:86,141,142,553,823
								// ,832,898
	RG_result_t = ( ( { 32{ ST1_12d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )				// line#=computer.cpp:895
		| ( { 32{ RG_result_t_c1 } } & { TR_19 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,553,823
										// ,832,898
		| ( { 32{ U_451 } } & { 16'h0000 , rsft32u_161ot } )		// line#=computer.cpp:158,159,835
		) ;
	end
assign	RG_result_en = ( ST1_12d | U_250 | RG_result_t_c1 | U_451 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_en )
		RG_result <= RG_result_t ;	// line#=computer.cpp:86,141,142,158,159
						// ,174,535,553,823,832,835,895,898
always @ ( rsft32u_161ot or ST1_32d or RG_i_rd_rs1 or ST1_13d )
	TR_47 = ( ( { 8{ ST1_13d } } & { 3'h0 , RG_i_rd_rs1 } )
		| ( { 8{ ST1_32d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( sub20u_181ot or U_388 or TR_47 or ST1_32d or ST1_13d )
	begin
	TR_20_c1 = ( ST1_13d | ST1_32d ) ;	// line#=computer.cpp:142,553
	TR_20 = ( ( { 16{ TR_20_c1 } } & { 8'h00 , TR_47 } )	// line#=computer.cpp:142,553
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_20 or ST1_32d or U_388 or 
	ST1_13d )
	begin
	RG_rs1_t_c1 = ( ( ST1_13d | U_388 ) | ST1_32d ) ;	// line#=computer.cpp:142,165,174,535,553
	RG_rs1_t = ( ( { 32{ RG_rs1_t_c1 } } & { 16'h0000 , TR_20 } )	// line#=computer.cpp:142,165,174,535,553
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:142,165,174,535,553
always @ ( bf_ctx_p_rd00 or ST1_31d or dmem_arg_MEMB32W65536_0_RD1 or U_306 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_484 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_result_1_t_c1 = ( ST1_14d & M_484 ) ;	// line#=computer.cpp:881
	RG_result_1_t = ( ( { 32{ RG_result_1_t_c1 } } & ( regs_rd00 ^ { RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ U_306 } } & dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:174,535
		| ( { 32{ ST1_31d } } & bf_ctx_p_rd00 )								// line#=computer.cpp:558
		) ;
	end
assign	RG_result_1_en = ( RG_result_1_t_c1 | U_306 | ST1_31d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_result_1_en )
		RG_result_1 <= RG_result_1_t ;	// line#=computer.cpp:174,535,558,744,881
assign	RG_48_en = ( ST1_15d | M_577 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,174,535,553
	if ( RG_48_en )
		RG_48 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( l_t1 or ST1_36d or RG_i_key_index or ST1_29d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_338 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_484 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_i_l_result_t_c1 = ( ST1_16d & M_484 ) ;	// line#=computer.cpp:887
	RG_i_l_result_t = ( ( { 32{ RG_i_l_result_t_c1 } } & ( regs_rd00 & { RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ U_338 } } & dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:174,535
		| ( { 32{ ST1_29d } } & RG_i_key_index )
		| ( { 32{ ST1_36d } } & l_t1 )									// line#=computer.cpp:384
		) ;
	end
assign	RG_i_l_result_en = ( RG_i_l_result_t_c1 | U_338 | ST1_29d | ST1_36d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_i_l_result_en )
		RG_i_l_result <= RG_i_l_result_t ;	// line#=computer.cpp:174,384,535,744,887
assign	M_440 = ~|( RG_i_rd_rs1 ^ 5'h0f ) ;	// line#=computer.cpp:821
always @ ( RG_index_key_index_l or RG_key_index_r or ST1_36d or bf_ctx_p_rg17 or 
	U_641 or M_440 or ST1_35d or incr32u4ot or ST1_29d or regs_rg05 or ST1_23d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_17d )
	begin
	RG_index_key_index_l_t_c1 = ( ( ST1_35d & M_440 ) | U_641 ) ;	// line#=computer.cpp:386
	RG_index_key_index_l_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_23d } } & regs_rg05 )					// line#=computer.cpp:1067,1068
		| ( { 32{ ST1_29d } } & incr32u4ot )					// line#=computer.cpp:554
		| ( { 32{ RG_index_key_index_l_t_c1 } } & bf_ctx_p_rg17 )		// line#=computer.cpp:386
		| ( { 32{ ST1_36d } } & ( RG_key_index_r ^ RG_index_key_index_l ) )	// line#=computer.cpp:386
		) ;
	end
assign	RG_index_key_index_l_en = ( ST1_17d | ST1_23d | ST1_29d | RG_index_key_index_l_t_c1 | 
	ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_key_index_l_en )
		RG_index_key_index_l <= RG_index_key_index_l_t ;	// line#=computer.cpp:174,386,535,554
									// ,1067,1068
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_i_rd_rs1 )
	case ( RG_i_rd_rs1 )
	5'h00 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	5'h01 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	5'h02 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	5'h03 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	5'h04 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	5'h05 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	5'h06 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	5'h07 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	5'h08 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	5'h09 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	5'h0a :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	5'h0b :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	5'h0c :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	5'h0d :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	5'h0e :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	5'h0f :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	5'h10 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	5'h11 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	5'h12 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	5'h13 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	5'h14 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	5'h15 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	5'h16 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	5'h17 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	5'h18 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	5'h19 :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	5'h1a :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	5'h1b :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	5'h1c :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	5'h1d :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	5'h1e :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_bf_ctx_load_next_index_mask_r_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_bf_ctx_load_next_index_mask_r_t1 or ST1_35d or U_692 or l_t9 or U_691 or 
	U_673 or U_672 or U_671 or U_670 or U_669 or U_668 or U_667 or U_666 or 
	U_665 or U_664 or U_663 or U_662 or U_661 or l_2_t1 or U_660 or r_2_t or 
	U_659 or M_440 or ST1_36d or U_657 or U_656 or U_655 or U_654 or U_653 or 
	U_652 or U_651 or U_650 or U_649 or U_648 or U_647 or U_646 or U_645 or 
	l_t1 or U_644 or r_t or U_643 or bf_ctx_p_rg00 or ST1_34d or l_2_t or ST1_28d or 
	ST1_27d or addsub32u_32_11ot or U_540 or U_539 or incr32u2ot or U_538 or 
	regs_rg05 or ST1_23d or lsft32u1ot or U_421 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_447 or M_417 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_bf_ctx_load_next_index_mask_r_t_c1 = ( ST1_18d | ( ( U_420 & M_417 ) | 
		( U_420 & M_447 ) ) ) ;	// line#=computer.cpp:142,174,535,823,832
	RL_bf_ctx_load_next_index_mask_r_t_c2 = ( U_539 | U_540 ) ;	// line#=computer.cpp:336,337
	RL_bf_ctx_load_next_index_mask_r_t_c3 = ( ST1_36d & M_440 ) ;	// line#=computer.cpp:384,387
	RL_bf_ctx_load_next_index_mask_r_t = ( ( { 32{ RL_bf_ctx_load_next_index_mask_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ ST1_23d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_538 } } & incr32u2ot )						// line#=computer.cpp:335
		| ( { 32{ RL_bf_ctx_load_next_index_mask_r_t_c2 } } & addsub32u_32_11ot )	// line#=computer.cpp:336,337
		| ( { 32{ ST1_27d } } & 32'h00000412 )						// line#=computer.cpp:540
		| ( { 32{ ST1_28d } } & l_2_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_34d } } & bf_ctx_p_rg00 )						// line#=computer.cpp:371,382
		| ( { 32{ U_643 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_644 } } & l_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_645 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_646 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_647 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_648 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_649 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_650 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_651 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_652 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_653 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_654 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_655 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_656 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_657 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ RL_bf_ctx_load_next_index_mask_r_t_c3 } } & l_t1 )			// line#=computer.cpp:384,387
		| ( { 32{ U_659 } } & r_2_t )							// line#=computer.cpp:384
		| ( { 32{ U_660 } } & l_2_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_661 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_662 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_663 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_664 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_665 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_666 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_667 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_668 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_669 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_670 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_671 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_672 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_673 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_691 } } & l_t9 )							// line#=computer.cpp:382
		| ( { 32{ U_692 } } & l_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_35d } } & RL_bf_ctx_load_next_index_mask_r_t1 ) ) ;
	end
assign	RL_bf_ctx_load_next_index_mask_r_en = ( RL_bf_ctx_load_next_index_mask_r_t_c1 | 
	U_421 | ST1_23d | U_538 | RL_bf_ctx_load_next_index_mask_r_t_c2 | ST1_27d | 
	ST1_28d | ST1_34d | U_643 | U_644 | U_645 | U_646 | U_647 | U_648 | U_649 | 
	U_650 | U_651 | U_652 | U_653 | U_654 | U_655 | U_656 | U_657 | RL_bf_ctx_load_next_index_mask_r_t_c3 | 
	U_659 | U_660 | U_661 | U_662 | U_663 | U_664 | U_665 | U_666 | U_667 | U_668 | 
	U_669 | U_670 | U_671 | U_672 | U_673 | U_691 | U_692 | ST1_35d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_bf_ctx_load_next_index_mask_r_en )
		RL_bf_ctx_load_next_index_mask_r <= RL_bf_ctx_load_next_index_mask_r_t ;	// line#=computer.cpp:142,174,191,334,335
												// ,336,337,371,382,384,387,535,540
												// ,821,823,832,1067,1068
always @ ( l_t9 or U_692 or U_672 or U_670 or U_668 or U_666 or U_664 or U_662 or 
	l_2_t1 or U_660 or RG_l_2 or ST1_34d or l_2_t or ST1_28d or incr12u_111ot or 
	ST1_27d or regs_rg06 or ST1_23d or dmem_arg_MEMB32W65536_0_RD1 or U_445 or 
	U_439 )
	begin
	RG_count_i1_l_t_c1 = ( U_439 | U_445 ) ;	// line#=computer.cpp:159,174,535,826
	RG_count_i1_l_t = ( ( { 32{ RG_count_i1_l_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:159,174,535,826
		| ( { 32{ ST1_23d } } & regs_rg06 )						// line#=computer.cpp:1067,1068
		| ( { 32{ ST1_27d } } & { 21'h000000 , incr12u_111ot } )			// line#=computer.cpp:536
		| ( { 32{ ST1_28d } } & l_2_t )							// line#=computer.cpp:371
		| ( { 32{ ST1_34d } } & RG_l_2 )
		| ( { 32{ U_660 } } & l_2_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_662 } } & l_2_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_664 } } & l_2_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_666 } } & l_2_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_668 } } & l_2_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_670 } } & l_2_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_672 } } & l_2_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_692 } } & l_t9 )							// line#=computer.cpp:371
		) ;
	end
assign	RG_count_i1_l_en = ( RG_count_i1_l_t_c1 | ST1_23d | ST1_27d | ST1_28d | ST1_34d | 
	U_660 | U_662 | U_664 | U_666 | U_668 | U_670 | U_672 | U_692 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_i1_l_en )
		RG_count_i1_l <= RG_count_i1_l_t ;	// line#=computer.cpp:159,174,371,384,535
							// ,536,826,1067,1068
assign	M_514 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RG_initial_p_addr_instr_w0 [1:0] ) ) | ( 
	|RG_initial_s_addr_val1_w1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_36 or RG_initial_p_addr_instr_w0 or M_514 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_514 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_514 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RG_initial_p_addr_instr_w0 [31:18] ) ) & 
			RG_36 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_37 or RG_initial_s_addr_val1_w1 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ~|RG_initial_s_addr_val1_w1 [31:18] ) ) & 
			RG_37 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take_1 or RG_38 or RG_key_addr_w2 or M_05_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_05_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_key_addr_w2 [31:18] ) | 
			RG_38 ) ) & FF_take_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_644 = ( ( ( M_498 | M_490 ) | M_500 ) | M_502 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_644 | M_469 ) | M_483 ) | M_508 ) ;
assign	JF_08 = ( M_507 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_645 | ( M_501 & CT_21 ) ) | ( M_503 & CT_21 ) ) | 
	M_472 ) | M_507 ) | M_484 ) | M_509 ) | M_459 ) ;	// line#=computer.cpp:734,767
assign	M_645 = ( M_499 | M_492 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_503 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_59 = ( RG_initial_p_addr_instr_w0 == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_59 or M_507 or M_499 )
	JF_14 = ( ( { 1{ M_499 } } & 1'h1 )
		| ( { 1{ M_507 } } & TR_59 )	// line#=computer.cpp:849
		) ;
assign	TR_62 = ( RG_initial_s_addr_val1_w1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_60 = ( RG_initial_s_addr_val1_w1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_61 ) ;	// line#=computer.cpp:914
assign	TR_61 = ( RG_initial_s_addr_val1_w1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_61_port = TR_61 ;
assign	JF_35 = ( ( U_250 & M_463 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_507 & ( RG_initial_p_addr_instr_w0 == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_507 & TR_59 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_632 = ( ( ( ( ( ( ( ( ( M_645 | M_501 ) | M_503 ) | M_505 ) | M_472 ) | 
	M_507 ) | M_484 ) | M_509 ) | M_439 ) | M_512 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_513 = ( M_516 & FF_bf_ctx_valid ) ;
assign	M_515 = ( M_516 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_515_port = M_515 ;
assign	M_636 = ( M_459 & ( ~FF_take_1 ) ) ;
always @ ( RG_26 or M_515 or M_513 )
	B_04_t = ( ( { 1{ M_513 } } & 1'h1 )
		| ( { 1{ M_515 } } & RG_26 ) ) ;
assign	M_516 = ( M_459 & FF_take_1 ) ;
always @ ( M_636 or RG_27 or M_516 )
	B_03_t = ( ( { 1{ M_516 } } & RG_27 )
		| ( { 1{ M_636 } } & 1'h1 ) ) ;
always @ ( RG_i1_i2 or M_628 or M_636 or M_513 or M_632 )
	begin
	i11_t1_c1 = ( ( ( M_632 | M_513 ) | M_636 ) | M_628 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_i2 [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_654 = ( ( M_632 | M_636 ) | M_628 ) ;
always @ ( RG_initial_s_addr_val1_w1 or M_516 or RG_initial_s_addr or M_654 )
	initial_s_addr2_t = ( ( { 18{ M_654 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_516 } } & RG_initial_s_addr_val1_w1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_264_t_c1 = ~FF_take_1 ;
	M_264_t = ( ( { 31{ FF_take_1 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_264_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_515 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
always @ ( FF_bf_ctx_valid_handled_i1 or C_13 )
	begin
	handled_t2_c1 = ~C_13 ;
	handled_t2 = ( ( { 1{ C_13 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_valid_handled_i1 ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_13 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_13 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_13 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next_key_index )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_10 ) & ( ~C_11 ) ) & C_12 ) ;
assign	B_02_t5 = ( C_09 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_09 )
	begin
	handled_t3_c1 = ( C_09 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_09 & B_02_t4 ) | ( ~C_09 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_611 = ( M_612 & ( ~C_11 ) ) ;
assign	M_612 = ( C_09 & ( ~C_10 ) ) ;
always @ ( RG_byte_offset or C_12 or M_611 or C_11 or M_612 or C_10 or C_09 )
	begin
	F_bf_ctx_write_word_t3_c1 = ( ( ( ( C_09 & C_10 ) | ( M_612 & C_11 ) ) | 
		( M_611 & ( ~C_12 ) ) ) | ( ~C_09 ) ) ;
	F_bf_ctx_write_word_t3 = ( { 2{ F_bf_ctx_write_word_t3_c1 } } & RG_byte_offset )
		 ;
	end
assign	JF_55 = ( ( ( ( ~B_02_t5 ) & C_07 ) & C_08 ) | ( ( ~B_02_t5 ) & ( ~C_07 ) ) ) ;
always @ ( FF_bf_ctx_valid_handled_i1 or C_15 )
	begin
	handled_t5_c1 = ~C_15 ;
	handled_t5 = ( ( { 1{ C_15 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_valid_handled_i1 ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_15 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_15 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_15 & bf_ctx_valid_t3 ) | ( ~C_15 ) ) ;
	bf_ctx_fault_t5 = ( ( { 1{ bf_ctx_fault_t5_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t5_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_38 or bf_ctx_s1_RD1 or RG_37 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or RG_36 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_36 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_36 ) & ( ( ~FF_take ) & RG_37 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_36 ) & ( ( ( ~FF_take ) & ( ~RG_37 ) ) & 
		RG_38 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_36 ) & ( ( ( ~FF_take ) & ( ~RG_37 ) ) & ( 
		~RG_38 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_36 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:335
	case ( FF_take_1 )
	1'h1 :
		TR_65 = 1'h0 ;
	1'h0 :
		TR_65 = 1'h1 ;
	default :
		TR_65 = 1'hx ;
	endcase
always @ ( M_430 or M_453 or TR_65 or M_418 or M_623 )
	begin
	JF_57_c1 = ~M_623 ;
	JF_57 = ( ( { 1{ JF_57_c1 } } & 1'h1 )
		| ( { 1{ M_418 } } & TR_65 )	// line#=computer.cpp:335
		| ( { 1{ M_453 } } & TR_65 )	// line#=computer.cpp:336
		| ( { 1{ M_430 } } & TR_65 )	// line#=computer.cpp:337
		) ;
	end
always @ ( addsub32u_32_11ot or RG_byte_offset_index or comp32u_1_1_11ot )
	begin
	M_261_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_261_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_byte_offset_index [31:1] )
		| ( { 31{ M_261_t_c1 } } & addsub32u_32_11ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_58 = ( M_453 & incr12u_111ot [10] ) ;
assign	JF_59 = ( M_418 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:367
assign	JF_60 = ( ( ( M_418 & comp32u_11ot [3] ) | M_430 ) | ( ( ( ~M_623 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:367
assign	M_623 = ( ( M_418 | M_453 ) | M_430 ) ;	// line#=computer.cpp:367
assign	JF_61 = ( ( ~M_623 ) & add12u_111ot [10] ) ;
always @ ( incr32u1ot or C_21 )	// line#=computer.cpp:555
	begin
	key_index_t2_c1 = ~C_21 ;	// line#=computer.cpp:554
	key_index_t2 = ( { 32{ key_index_t2_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_20 )	// line#=computer.cpp:555
	begin
	key_index_t5_c1 = ~C_20 ;	// line#=computer.cpp:554
	key_index_t5 = ( { 32{ key_index_t5_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_19 )	// line#=computer.cpp:555
	begin
	key_index_t8_c1 = ~C_19 ;	// line#=computer.cpp:554
	key_index_t8 = ( { 32{ key_index_t8_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( addsub32u1ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	JF_66 = ( FF_take_1 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_67 = ( ( ~FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_count_i1_l or U_593 or add12u_111ot or U_574 )
	TR_21 = ( ( { 10{ U_574 } } & add12u_111ot [9:0] )	// line#=computer.cpp:478,480
		| ( { 10{ U_593 } } & RG_count_i1_l [9:0] )	// line#=computer.cpp:174,537,538
		) ;
always @ ( TR_21 or U_593 or U_574 or RG_i1 or U_641 or U_560 )
	begin
	add12u1i1_c1 = ( U_560 | U_641 ) ;	// line#=computer.cpp:480,481
	add12u1i1_c2 = ( U_574 | U_593 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i1 )	// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c2 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_560 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( U_380 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_22 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_380 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
always @ ( addsub32u2ot or ST1_32d or RG_key_addr_op1_word_addr or ST1_31d or addsub32u1ot or 
	ST1_30d or RL_addr_addr1_byte_offset_imm1 or TR_22 or U_380 or U_165 or 
	RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or M_592 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1 = ( ( { 32{ M_592 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_22 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_30d } } & addsub32u1ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_31d } } & RG_key_addr_op1_word_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_32d } } & addsub32u2ot [31:0] )						// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_380 or RG_initial_p_addr_instr_w0 or M_592 )
	TR_48 = ( ( { 5{ M_592 } } & RG_initial_p_addr_instr_w0 [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ U_380 } } & RG_initial_p_addr_instr_w0 [17:13] )	// line#=computer.cpp:86,91,737,777
		) ;
always @ ( U_97 or TR_48 or RG_initial_p_addr_instr_w0 or U_380 or M_592 )
	begin
	M_670_c1 = ( M_592 | U_380 ) ;	// line#=computer.cpp:86,91,97,737,777
					// ,847
	M_670 = ( ( { 6{ M_670_c1 } } & { RG_initial_p_addr_instr_w0 [24] , TR_48 } )	// line#=computer.cpp:86,91,97,737,777
											// ,847
		| ( { 6{ U_97 } } & { RG_initial_p_addr_instr_w0 [0] , RG_initial_p_addr_instr_w0 [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
	end
assign	M_595 = ( ( M_592 | U_97 ) | U_380 ) ;
always @ ( U_105 or M_670 or RG_initial_p_addr_instr_w0 or M_595 )
	M_671 = ( ( { 14{ M_595 } } & { RG_initial_p_addr_instr_w0 [24] , RG_initial_p_addr_instr_w0 [24] , 
			RG_initial_p_addr_instr_w0 [24] , RG_initial_p_addr_instr_w0 [24] , 
			RG_initial_p_addr_instr_w0 [24] , RG_initial_p_addr_instr_w0 [24] , 
			RG_initial_p_addr_instr_w0 [24] , RG_initial_p_addr_instr_w0 [24] , 
			M_670 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,737,738,777,788,811
									// ,847
		| ( { 14{ U_105 } } & { RG_initial_p_addr_instr_w0 [12:5] , RG_initial_p_addr_instr_w0 [13] , 
			RG_initial_p_addr_instr_w0 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
assign	M_592 = ( ( ( U_69 & M_415 ) | ( U_69 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 
	32'h00000001 ) ) ) ) | U_78 ) ;	// line#=computer.cpp:821,849
always @ ( RG_i_key_index or ST1_32d or RG_bf_ctx_load_next_key_index or ST1_31d or 
	RG_key_index_r or ST1_30d or U_165 or M_671 or RG_initial_p_addr_instr_w0 or 
	U_105 or M_595 )
	begin
	add32s1i2_c1 = ( M_595 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RG_initial_p_addr_instr_w0 [24] , 
			RG_initial_p_addr_instr_w0 [24] , RG_initial_p_addr_instr_w0 [24] , 
			RG_initial_p_addr_instr_w0 [24] , RG_initial_p_addr_instr_w0 [24] , 
			RG_initial_p_addr_instr_w0 [24] , RG_initial_p_addr_instr_w0 [24] , 
			RG_initial_p_addr_instr_w0 [24] , RG_initial_p_addr_instr_w0 [24] , 
			RG_initial_p_addr_instr_w0 [24] , RG_initial_p_addr_instr_w0 [24] , 
			RG_initial_p_addr_instr_w0 [24] , M_671 [13:5] , RG_initial_p_addr_instr_w0 [23:18] , 
			M_671 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,735,737,738,769,777,788,811,847
		| ( { 32{ U_165 } } & RG_initial_p_addr_instr_w0 )	// line#=computer.cpp:872
		| ( { 32{ ST1_30d } } & RG_key_index_r )		// line#=computer.cpp:131
		| ( { 32{ ST1_31d } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:131
		| ( { 32{ ST1_32d } } & RG_i_key_index )		// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RG_initial_p_addr_instr_w0 [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_662_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_662_c2 = ( ( ST1_13d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_662 = ( ( { 5{ ST1_05d } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )	// line#=computer.cpp:165,535
		| ( { 5{ M_662_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )	// line#=computer.cpp:165,535
		| ( { 5{ M_662_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_662 , 2'h0 } ;
assign	sub20u_182i1 = RG_initial_p_addr_instr_w0 [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_661 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_661 , 3'h4 } ;
always @ ( ST1_08d )
	TR_49 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_initial_s_addr_val1_w1 or M_565 )
	TR_50 = ( { 8{ M_565 } } & RG_initial_s_addr_val1_w1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
always @ ( RG_initial_s_addr_val1_w1 or TR_50 or M_607 or RG_initial_p_addr_instr_w0 or 
	U_372 or RG_next_pc_op1_PC_word_addr or U_222 or TR_49 or M_598 )
	lsft32u1i1 = ( ( { 32{ M_598 } } & { 16'h0000 , TR_49 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RG_initial_p_addr_instr_w0 )				// line#=computer.cpp:890
		| ( { 32{ M_607 } } & { 16'h0000 , TR_50 , RG_initial_s_addr_val1_w1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		) ;
assign	M_598 = ( U_164 | U_421 ) ;
assign	M_607 = ( U_453 | U_480 ) ;
always @ ( RG_i_rd_rs1 or M_607 or U_372 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_598 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_598 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_607 } } & RG_i_rd_rs1 )					// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RG_48 or ST1_33d or ST1_31d or RG_count_i1_l or U_473 or RL_bf_ctx_load_next_index_mask_r or 
	M_606 or RG_initial_p_addr_instr_w0 or U_319 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( ST1_31d | ST1_33d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_319 } } & RG_initial_p_addr_instr_w0 )		// line#=computer.cpp:898
		| ( { 32{ M_606 } } & RL_bf_ctx_load_next_index_mask_r )	// line#=computer.cpp:141,142,823,832
		| ( { 32{ U_473 } } & RG_count_i1_l )				// line#=computer.cpp:159,826
		| ( { 32{ rsft32u1i1_c1 } } & RG_48 )				// line#=computer.cpp:142,553
		) ;
	end
assign	M_606 = ( U_447 | U_450 ) ;
assign	M_581 = ( ( M_606 | U_473 ) | ST1_33d ) ;
always @ ( RG_byte_offset_index or ST1_31d or RL_addr_addr1_byte_offset_imm1 or 
	M_581 )
	TR_27 = ( ( { 2{ M_581 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,553,823
										// ,826,832
		| ( { 2{ ST1_31d } } & RG_byte_offset_index [1:0] )		// line#=computer.cpp:142,553
		) ;
always @ ( TR_27 or ST1_31d or M_581 or RL_addr_addr1_byte_offset_imm1 or U_319 or 
	U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( M_581 | ST1_31d ) ;	// line#=computer.cpp:141,142,159,553,823
						// ,826,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_27 , 3'h0 } )					// line#=computer.cpp:141,142,159,553,823
												// ,826,832
		) ;
	end
always @ ( RG_initial_p_addr_instr_w0 or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RG_initial_p_addr_instr_w0 )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add8u_51ot or ST1_37d or incr8u_51ot or ST1_29d )
	lop8u_11i1 = ( ( { 5{ ST1_29d } } & incr8u_51ot )	// line#=computer.cpp:550
		| ( { 5{ ST1_37d } } & add8u_51ot )		// line#=computer.cpp:466
		) ;
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:466,550
always @ ( RG_i_i2_rd or ST1_38d or RG_i1_i2 or ST1_29d )
	incr8u_51i1 = ( ( { 5{ ST1_29d } } & RG_i1_i2 [4:0] )	// line#=computer.cpp:550
		| ( { 5{ ST1_38d } } & RG_i_i2_rd )		// line#=computer.cpp:469
		) ;
always @ ( RG_index_key_index_l or FF_take_1 or U_538 or key_index_t2 or ST1_29d or 
	RG_i_key_index or U_558 )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_538 & FF_take_1 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_558 } } & RG_i_key_index )		// line#=computer.cpp:319
		| ( { 32{ ST1_29d } } & key_index_t2 )			// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RG_index_key_index_l )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_key_addr_op1_word_addr or ST1_30d or ST1_29d or add32s_321ot or U_405 or 
	U_408 or regs_rg11 or U_01 or regs_rg05 or U_499 or bf_ctx_s2_RD1 or addsub32u2ot or 
	U_676 )
	begin
	addsub32u1i1_c1 = ( U_408 | U_405 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u1i1 = ( ( { 32{ U_676 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_499 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & regs_rg11 )					// line#=computer.cpp:411,1021
		| ( { 32{ addsub32u1i1_c1 } } & add32s_321ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_29d } } & addsub32u2ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_30d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( M_576 or regs_rg06 or U_499 or bf_ctx_s3_RD1 or U_676 )
	addsub32u1i2 = ( ( { 32{ U_676 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_499 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_576 } } & 32'h00040000 )		// line#=computer.cpp:131,411,553
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,329,330,353,354
				// ,355,411,553
assign	M_576 = ( ( ( ( U_01 | U_408 ) | U_405 ) | ST1_29d ) | ST1_30d ) ;
always @ ( M_576 or U_499 or U_676 )
	begin
	addsub32u1_f_c1 = ( U_676 | U_499 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_576 } } & 2'h2 ) ) ;
	end
assign	M_594 = ( U_90 | U_109 ) ;
always @ ( RG_key_addr_w2 or ST1_32d or RG_key_addr_op1_word_addr or ST1_30d or 
	RL_addr_addr1_byte_offset_imm1 or M_605 or U_01 or regs_rg05 or U_503 or 
	bf_ctx_s0_RD1 or U_676 or RG_bf_ctx_load_next_key_index or ST1_29d or U_568 or 
	RG_next_pc_op1_PC_word_addr or U_242 or U_188 or M_599 )
	begin
	addsub32u2i1_c1 = ( ( M_599 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u2i1_c2 = ( U_568 | ST1_29d ) ;	// line#=computer.cpp:324,553
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ addsub32u2i1_c2 } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:324,553
		| ( { 32{ U_676 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_503 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & 32'h00040000 )					// line#=computer.cpp:412
		| ( { 32{ M_605 } } & RL_addr_addr1_byte_offset_imm1 )			// line#=computer.cpp:148,180,199
		| ( { 32{ ST1_30d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_32d } } & RG_key_addr_w2 )				// line#=computer.cpp:131,553
		) ;
	end
always @ ( M_578 or M_596 )
	M_667 = ( ( { 2{ M_596 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_578 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,553
		) ;
assign	M_605 = ( ( M_594 | U_432 ) | U_429 ) ;
assign	M_578 = ( ( M_605 | ST1_30d ) | ST1_32d ) ;
always @ ( RG_initial_p_addr_instr_w0 or U_188 or M_667 or M_578 or M_596 )
	begin
	M_669_c1 = ( M_596 | M_578 ) ;	// line#=computer.cpp:131,148,180,199,553
					// ,741
	M_669 = ( ( { 21{ M_669_c1 } } & { 13'h0000 , M_667 [1] , 6'h00 , M_667 [0] } )	// line#=computer.cpp:131,148,180,199,553
											// ,741
		| ( { 21{ U_188 } } & { RG_initial_p_addr_instr_w0 [24:5] , 1'h0 } )	// line#=computer.cpp:110,759
		) ;
	end
assign	M_596 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_505 ) | ( ST1_07d & M_499 ) ) | 
	( ST1_07d & M_492 ) ) | U_126 ) | ( ST1_07d & M_503 ) ) | ( ST1_07d & M_472 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_439 ) ) | ( ST1_07d & M_512 ) ) | 
	U_135 ) | ( ST1_07d & M_628 ) ) ;	// line#=computer.cpp:744
always @ ( regs_rg13 or U_01 or regs_rg06 or U_503 or bf_ctx_s1_RD1 or U_676 or 
	RG_key_addr_op1_word_addr or ST1_29d or RG_count or U_568 or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_303 or M_669 or M_578 or U_188 or M_596 )
	begin
	addsub32u2i2_c1 = ( ( M_596 | U_188 ) | M_578 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,553,741,759
	addsub32u2i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & { M_669 [20:1] , 9'h000 , 
			M_669 [0] , 2'h0 } )						// line#=computer.cpp:110,131,148,180,199
											// ,553,741,759
		| ( { 32{ addsub32u2i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_568 } } & RG_count )					// line#=computer.cpp:324
		| ( { 32{ ST1_29d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:553
		| ( { 32{ U_676 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_503 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:412,1021
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,311,324,351,352,355,412,553,741
				// ,759,917,919
assign	M_599 = ( M_596 | U_303 ) ;
always @ ( ST1_32d or ST1_30d or U_429 or U_432 or U_242 or U_109 or U_90 or U_01 or 
	U_503 or U_188 or U_676 or ST1_29d or U_568 or M_599 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_599 | U_568 ) | ST1_29d ) | U_676 ) | U_188 ) | 
		U_503 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_242 ) | U_432 ) | 
		U_429 ) | ST1_30d ) | ST1_32d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_503 or regs_rg13 or U_01 or incr32u2ot or U_558 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_558 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1021
		| ( { 32{ U_503 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_503 or U_01 )
	M_672 = ( ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_503 } } & 4'h7 )	// line#=computer.cpp:311
		) ;
always @ ( M_672 or U_503 or U_01 or RG_count or U_558 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_01 | U_503 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd04 )		// line#=computer.cpp:804,807
		| ( { 32{ U_27 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_36 } } & regs_rd03 )				// line#=computer.cpp:912,929
		| ( { 32{ U_558 } } & RG_count )				// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_672 [3] , 7'h00 , 
			M_672 [2] , 5'h00 , M_672 [1] , 3'h0 , M_672 [0] } )	// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819
assign	add32s_321i2 = RG_initial_p_addr_instr_w0 [24:13] ;	// line#=computer.cpp:86,91,819
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RG_byte_offset or ST1_33d or ST1_32d or RL_addr_addr1_byte_offset_imm1 or 
	U_451 )
	begin
	TR_30_c1 = ( ST1_32d | ST1_33d ) ;	// line#=computer.cpp:142,553
	TR_30 = ( ( { 2{ U_451 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158,159,835
		| ( { 2{ TR_30_c1 } } & RG_byte_offset )			// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
always @ ( regs_rg12 or U_01 or RG_i_key_index or U_562 )
	addsub32u_321i1 = ( ( { 32{ U_562 } } & RG_i_key_index )	// line#=computer.cpp:319,321
		| ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:411,1021
		) ;
always @ ( U_01 or RG_index or U_562 )
	addsub32u_321i2 = ( ( { 32{ U_562 } } & RG_index )	// line#=computer.cpp:319,321
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
assign	addsub32u_321i3 = U_562 ;	// line#=computer.cpp:319,321,411
always @ ( U_01 or U_562 )
	addsub32u_321_f = ( ( { 2{ U_562 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_byte_offset_index or ST1_27d or RL_bf_ctx_load_next_index_mask_r or 
	U_531 or regs_rg10 or U_01 or RG_index_key_index_l or M_613 )
	addsub32u_32_11i1 = ( ( { 32{ M_613 } } & RG_index_key_index_l )	// line#=computer.cpp:336,337
		| ( { 32{ U_01 } } & regs_rg10 )				// line#=computer.cpp:411,1021
		| ( { 32{ U_531 } } & RL_bf_ctx_load_next_index_mask_r )	// line#=computer.cpp:290
		| ( { 32{ ST1_27d } } & RG_byte_offset_index )			// line#=computer.cpp:298
		) ;
always @ ( ST1_27d or U_531 or U_01 or U_544 or U_546 )
	begin
	M_676_c1 = ( U_531 | ST1_27d ) ;	// line#=computer.cpp:290,298
	M_676 = ( ( { 4{ U_546 } } & 4'h3 )	// line#=computer.cpp:337
		| ( { 4{ U_544 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:411
		| ( { 4{ M_676_c1 } } & 4'h6 )	// line#=computer.cpp:290,298
		) ;
	end
assign	addsub32u_32_11i2 = { M_676 [3] , 13'h0000 , M_676 [2] , 2'h0 , M_676 [1:0] } ;
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:290,298,336,337,411
assign	M_613 = ( U_546 | U_544 ) ;
always @ ( ST1_27d or U_531 or U_01 or M_613 )
	begin
	addsub32u_32_11_f_c1 = ( ( U_01 | U_531 ) | ST1_27d ) ;
	addsub32u_32_11_f = ( ( { 2{ M_613 } } & 2'h1 )
		| ( { 2{ addsub32u_32_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u1ot or U_01 or regs_rg06 or U_499 )
	comp32u_1_11i1 = ( ( { 32{ U_499 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_499 )
	M_675 = ( ( { 7{ U_499 } } & 7'h01 )	// line#=computer.cpp:329,330
		| ( { 7{ U_01 } } & 7'h7e )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_675 [6:1] , 9'h000 , M_675 [0] , 2'h0 } ;
always @ ( addsub32u_32_11ot or U_01 or regs_rg05 or U_499 or RG_count_i1_l or U_528 )
	comp32u_1_12i1 = ( ( { 32{ U_528 } } & RG_count_i1_l )	// line#=computer.cpp:336
		| ( { 32{ U_499 } } & regs_rg05 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u_32_11ot )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_499 or U_528 )
	M_674 = ( ( { 16{ U_528 } } & 16'h0002 )	// line#=computer.cpp:336
		| ( { 16{ U_499 } } & 16'h0109 )	// line#=computer.cpp:329,330
		| ( { 16{ U_01 } } & 16'hfffc )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_12i2 = { M_674 [15:5] , 1'h0 , M_674 [4:2] , 1'h0 , M_674 [1:0] } ;
always @ ( regs_rg06 or U_503 or regs_rg13 or U_01 or RG_byte_offset_index or ST1_27d or 
	RL_bf_ctx_load_next_index_mask_r or ST1_25d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_25d } } & RL_bf_ctx_load_next_index_mask_r )	// line#=computer.cpp:288
		| ( { 32{ ST1_27d } } & RG_byte_offset_index )				// line#=computer.cpp:295
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_503 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_503 or U_01 or ST1_27d or ST1_25d )
	begin
	M_673_c1 = ( ST1_25d | ST1_27d ) ;	// line#=computer.cpp:288,295
	M_673 = ( ( { 5{ M_673_c1 } } & 5'h09 )	// line#=computer.cpp:288,295
		| ( { 5{ U_01 } } & 5'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 5{ U_503 } } & 5'h02 )	// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_673 [4] , 1'h0 , M_673 [3:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( lsft32u1ot or M_565 or RL_addr_addr1_byte_offset_imm1 or RL_bf_ctx_load_next_index_mask_r or 
	dmem_arg_MEMB32W65536_0_RD1 or M_566 or regs_rd01 or M_558 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_558 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ M_566 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_bf_ctx_load_next_index_mask_r ) | 
			RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:192,193
		| ( { 32{ M_565 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )					// line#=computer.cpp:211,212,854
		) ;
assign	M_577 = ( ST1_30d | ST1_31d ) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_454 or U_453 or addsub32u2ot or U_432 or 
	U_429 or add20s_181ot or U_570 or RG_initial_s_addr_val1_w1 or U_445 or 
	RG_rs1 or U_403 or sub20u_181ot or U_426 or U_364 or U_338 or U_323 or U_306 or 
	U_278 or U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or 
	U_95 or sub20u_182ot or U_388 or U_74 or RG_initial_p_addr_instr_w0 or U_56 or 
	RL_addr_addr1_byte_offset_imm1 or U_449 or add32s1ot or ST1_32d or M_577 or 
	addsub32u1ot or U_408 or U_405 or ST1_29d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ST1_29d | U_405 ) | U_408 ) ;	// line#=computer.cpp:131,140,142,553,823
										// ,832
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( M_577 | ST1_32d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( U_429 | U_432 ) ;	// line#=computer.cpp:148,157,159,826,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u1ot [17:2] )								// line#=computer.cpp:131,140,142,553,823
													// ,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & add32s1ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_449 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RG_initial_p_addr_instr_w0 [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_rs1 [15:0] )							// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RG_initial_s_addr_val1_w1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_570 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:148,157,159,826,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_558 = ( ST1_04d & M_426 ) ;
assign	M_565 = ( ST1_22d & M_452 ) ;
assign	M_566 = ( ST1_22d & M_417 ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_565 or M_566 or add32s1ot or M_558 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( M_566 | M_565 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_558 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ST1_29d | ST1_30d ) | ST1_31d ) | ST1_32d ) | U_449 ) | U_56 ) | 
	U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | 
	U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | U_403 ) | 
	U_426 ) | U_445 ) | U_570 ) | U_405 ) | U_429 ) | U_408 ) | U_432 ) | U_453 ) | 
	U_454 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,535,537,538,553,823,826
			// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( U_78 | ( U_463 & M_417 ) ) | U_480 ) ;	// line#=computer.cpp:192,193,211,212,227
											// ,849
always @ ( RL_bf_ctx_load_next_index_mask_r or U_642 or addsub32u_32_11ot or U_532 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_532 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_642 } } & RL_bf_ctx_load_next_index_mask_r [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_532 | U_642 ) ;
assign	bf_ctx_s0_WE2 = ( U_577 & C_18 ) ;
always @ ( RL_bf_ctx_load_next_index_mask_r or U_642 or addsub32u_32_11ot or U_534 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_534 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_642 } } & RL_bf_ctx_load_next_index_mask_r [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_534 | U_642 ) ;
assign	bf_ctx_s1_WE2 = ( U_579 & CT_61 ) ;
always @ ( RL_bf_ctx_load_next_index_mask_r or U_642 or addsub32u_32_11ot or U_536 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_536 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_642 } } & RL_bf_ctx_load_next_index_mask_r [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_536 | U_642 ) ;
assign	bf_ctx_s2_WE2 = ( U_581 & CT_62 ) ;
always @ ( RL_bf_ctx_load_next_index_mask_r or U_642 or addsub32u_32_11ot or U_537 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_537 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_642 } } & RL_bf_ctx_load_next_index_mask_r [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_537 | U_642 ) ;
assign	bf_ctx_s3_WE2 = ( U_581 & ( ~CT_62 ) ) ;
always @ ( RG_i1_i2 or ST1_31d or RL_bf_ctx_load_next_index_mask_r or RG_36 or ST1_26d )	// line#=computer.cpp:288
	begin
	bf_ctx_p_ad00_c1 = ( ST1_26d & RG_36 ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RL_bf_ctx_load_next_index_mask_r [4:0] )
		| ( { 5{ ST1_31d } } & RG_i1_i2 [4:0] ) ) ;
	end
always @ ( incr8u_51ot or ST1_38d or RG_i_i2_rd or ST1_37d or RG_i1_i2 or ST1_33d or 
	RG_byte_offset_index or U_576 )
	bf_ctx_p_ad01 = ( ( { 5{ U_576 } } & RG_byte_offset_index [4:0] )	// line#=computer.cpp:296
		| ( { 5{ ST1_33d } } & RG_i1_i2 [4:0] )				// line#=computer.cpp:142,553,558
		| ( { 5{ ST1_37d } } & RG_i_i2_rd )				// line#=computer.cpp:468
		| ( { 5{ ST1_38d } } & incr8u_51ot )				// line#=computer.cpp:469
		) ;
always @ ( RL_bf_ctx_load_next_index_mask_r or ST1_38d or RG_index_key_index_l or 
	ST1_37d or rsft32u_161ot or RG_rs1 or rsft32u1ot or RG_result or RG_result_1 or 
	ST1_33d or RG_value or U_576 )
	bf_ctx_p_wd01 = ( ( { 32{ U_576 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_33d } } & ( RG_result_1 ^ { RG_result [7:0] , rsft32u1ot [7:0] , 
			RG_rs1 [7:0] , rsft32u_161ot [7:0] } ) )		// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_37d } } & RG_index_key_index_l )			// line#=computer.cpp:468
		| ( { 32{ ST1_38d } } & RL_bf_ctx_load_next_index_mask_r )	// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_we01 = ( ( ( U_576 | ST1_33d ) | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( M_617 or M_634 or M_633 or M_642 or M_626 or M_470 or M_483 or imem_arg_MEMB32W65536_RD1 or 
	M_638 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_483 & M_470 ) | ( M_483 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_626 ) | 
		M_642 ) | M_633 ) | M_634 ) | M_617 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_638 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_617 = ( M_504 & M_414 ) ;	// line#=computer.cpp:725,735,870
assign	M_626 = ( M_504 & M_434 ) ;	// line#=computer.cpp:725,735,870
assign	M_633 = ( M_504 & M_444 ) ;	// line#=computer.cpp:725,735,870
assign	M_634 = ( M_504 & M_449 ) ;	// line#=computer.cpp:725,735,870
assign	M_638 = ( M_508 | ( M_504 & M_462 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_642 = ( M_504 & M_480 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_617 or M_634 or M_633 or M_642 or M_626 or imem_arg_MEMB32W65536_RD1 or 
	M_638 )
	begin
	regs_ad04_c1 = ( ( ( ( M_626 | M_642 ) | M_633 ) | M_634 ) | M_617 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_638 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_i_rd_rs1 or U_478 or U_374 or U_350 or RG_i_i2_rd or M_597 )
	begin
	regs_ad05_c1 = ( ( U_350 | U_374 ) | U_478 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_597 } } & RG_i_i2_rd )		// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_i_rd_rs1 )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_600 = ( U_335 & M_473 ) ;
assign	M_601 = ( U_335 & M_427 ) ;
assign	M_602 = ( U_360 & M_473 ) ;
assign	M_603 = ( U_360 & M_427 ) ;
always @ ( M_602 or M_603 or U_360 or TR_64 or M_600 or TR_63 or M_601 or U_335 )
	begin
	TR_31_c1 = ( U_335 & M_601 ) ;
	TR_31_c2 = ( U_335 & M_600 ) ;
	TR_31_c3 = ( U_360 & M_603 ) ;
	TR_31_c4 = ( U_360 & M_602 ) ;
	TR_31 = ( ( { 1{ TR_31_c1 } } & TR_63 )
		| ( { 1{ TR_31_c2 } } & TR_64 )
		| ( { 1{ TR_31_c3 } } & TR_63 )
		| ( { 1{ TR_31_c4 } } & TR_64 ) ) ;
	end
always @ ( val2_t4 or U_478 or RG_result or M_463 or lsft32u1ot or U_372 or RG_i_l_result or 
	RG_result_1 or M_435 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or M_445 or 
	TR_31 or M_602 or M_603 or M_600 or M_601 or RL_addr_addr1_byte_offset_imm1 or 
	M_481 or U_360 or U_374 or FF_take_1 or U_345 or M_451 or M_416 or U_335 or 
	U_350 or U_215 or RG_key_addr_op1_word_addr or U_201 or RG_initial_p_addr_instr_w0 or 
	U_175 or addsub32u2ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( ( U_335 & M_416 ) | ( U_335 & M_451 ) ) | 
		( U_345 & ( ~FF_take_1 ) ) ) ) ) | ( U_374 & ( ( U_360 & M_416 ) | 
		( U_360 & M_481 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
						// ,938
	regs_wd05_c2 = ( ( ( ( U_350 & M_601 ) | ( U_350 & M_600 ) ) | ( U_374 & 
		M_603 ) ) | ( U_374 & M_602 ) ) ;
	regs_wd05_c3 = ( U_350 & ( U_335 & M_445 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c4 = ( U_350 & ( U_345 & FF_take_1 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c5 = ( U_350 & ( U_335 & M_481 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c6 = ( U_350 & ( U_335 & M_435 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c7 = ( U_374 & ( U_360 & M_445 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c8 = ( U_374 & ( U_360 & M_435 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c9 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05_c10 = ( U_374 & ( U_360 & M_463 ) ) ;
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RG_initial_p_addr_instr_w0 [24:5] , 12'h000 } )				// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & { 31'h00000000 , TR_31 } )
		| ( { 32{ regs_wd05_c3 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c4 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c5 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c7 } } & RG_result_1 )							// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c8 } } & RG_i_l_result )							// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd05_c10 } } & RG_result )
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_597 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_597 | U_350 ) | U_374 ) | U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
								// ,839,903,949

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

module computer_comp32u_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[6:0]	i2 ;
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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[17:0]	i2 ;
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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = i1 ;
	t2 = ( i4 [1] ? ~{ 13'h0000 , i2 } : { 13'h0000 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = i1 ;
	t2 = ( i4 [1] ? ~i2 : i2 ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 20{ i2 [11] } } , i2 } ) ;

endmodule

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

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

module computer_addsub32u ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr12u_11 ( i1 ,o1 );
input	[10:0]	i1 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 < i2 ) ;
assign	o1 = M_03 ;

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
input	[31:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[12:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 5{ i2 [12] } } , i2 } ) ;

endmodule

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

endmodule

module computer_add8u_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[1:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

endmodule

module computer_decoder_5to18 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[17:0]	DECODER_out ;
reg	[17:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 18'h00000 ;
	DECODER_out [17 - DECODER_in] = 1'h1 ;
	end

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
