// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U4 -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210256_13980_35224
// timestamp_5: 20260830210257_13994_82863
// timestamp_9: 20260830210313_13994_75385
// timestamp_C: 20260830210312_13994_02613
// timestamp_E: 20260830210313_13994_32798
// timestamp_V: 20260830210315_14110_20659

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
wire		TR_233 ;
wire		TR_232 ;
wire		TR_231 ;
wire		M_1535 ;
wire		M_1438 ;
wire		M_1432 ;
wire		M_1431 ;
wire		M_1392 ;
wire		M_1387 ;
wire		M_1373 ;
wire		M_1372 ;
wire		M_1363 ;
wire		M_1349 ;
wire		M_1330 ;
wire		M_1318 ;
wire		M_1312 ;
wire		M_1282 ;
wire		M_1275 ;
wire		U_523 ;
wire		U_411 ;
wire		U_405 ;
wire		U_396 ;
wire		U_372 ;
wire		U_346 ;
wire		U_330 ;
wire		U_274 ;
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
wire		ST1_84d ;
wire		ST1_83d ;
wire		ST1_82d ;
wire		ST1_81d ;
wire		ST1_80d ;
wire		ST1_79d ;
wire		ST1_78d ;
wire		ST1_77d ;
wire		ST1_76d ;
wire		ST1_75d ;
wire		ST1_74d ;
wire		ST1_73d ;
wire		ST1_72d ;
wire		ST1_71d ;
wire		ST1_70d ;
wire		ST1_69d ;
wire		ST1_68d ;
wire		ST1_67d ;
wire		ST1_66d ;
wire		ST1_65d ;
wire		ST1_64d ;
wire		ST1_63d ;
wire		ST1_62d ;
wire		ST1_61d ;
wire		ST1_60d ;
wire		ST1_59d ;
wire		ST1_58d ;
wire		ST1_57d ;
wire		ST1_56d ;
wire		ST1_55d ;
wire		ST1_54d ;
wire		ST1_53d ;
wire		ST1_52d ;
wire		ST1_51d ;
wire		ST1_50d ;
wire		ST1_49d ;
wire		ST1_48d ;
wire		ST1_47d ;
wire		ST1_46d ;
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
wire		JF_84 ;
wire		JF_83 ;
wire		JF_81 ;
wire		JF_79 ;
wire		JF_78 ;
wire		JF_76 ;
wire		JF_75 ;
wire		JF_74 ;
wire		JF_73 ;
wire		JF_72 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_63 ;
wire		JF_62 ;
wire		JF_60 ;
wire		JF_58 ;
wire		B_02_t5 ;
wire		JF_57 ;
wire		JF_56 ;
wire		CT_35 ;
wire		JF_50 ;
wire		JF_49 ;
wire		JF_40 ;
wire		JF_39 ;
wire		CT_24 ;
wire		JF_21 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		take_t1 ;
wire		JF_08 ;
wire		JF_05 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:262
wire	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,615
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		RG_63 ;
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_233(TR_233) ,.TR_232(TR_232) ,
	.TR_231(TR_231) ,.M_1535(M_1535) ,.M_1438(M_1438) ,.M_1432(M_1432) ,.M_1431(M_1431) ,
	.M_1392(M_1392) ,.M_1387(M_1387) ,.M_1373(M_1373) ,.M_1372(M_1372) ,.M_1363(M_1363) ,
	.M_1349(M_1349) ,.M_1330(M_1330) ,.M_1318(M_1318) ,.M_1312(M_1312) ,.M_1282(M_1282) ,
	.M_1275(M_1275) ,.U_523(U_523) ,.U_411(U_411) ,.U_405(U_405) ,.U_396(U_396) ,
	.U_372(U_372) ,.U_346(U_346) ,.U_330(U_330) ,.U_274(U_274) ,.U_225(U_225) ,
	.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,
	.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,
	.ST1_84d_port(ST1_84d) ,.ST1_83d_port(ST1_83d) ,.ST1_82d_port(ST1_82d) ,
	.ST1_81d_port(ST1_81d) ,.ST1_80d_port(ST1_80d) ,.ST1_79d_port(ST1_79d) ,
	.ST1_78d_port(ST1_78d) ,.ST1_77d_port(ST1_77d) ,.ST1_76d_port(ST1_76d) ,
	.ST1_75d_port(ST1_75d) ,.ST1_74d_port(ST1_74d) ,.ST1_73d_port(ST1_73d) ,
	.ST1_72d_port(ST1_72d) ,.ST1_71d_port(ST1_71d) ,.ST1_70d_port(ST1_70d) ,
	.ST1_69d_port(ST1_69d) ,.ST1_68d_port(ST1_68d) ,.ST1_67d_port(ST1_67d) ,
	.ST1_66d_port(ST1_66d) ,.ST1_65d_port(ST1_65d) ,.ST1_64d_port(ST1_64d) ,
	.ST1_63d_port(ST1_63d) ,.ST1_62d_port(ST1_62d) ,.ST1_61d_port(ST1_61d) ,
	.ST1_60d_port(ST1_60d) ,.ST1_59d_port(ST1_59d) ,.ST1_58d_port(ST1_58d) ,
	.ST1_57d_port(ST1_57d) ,.ST1_56d_port(ST1_56d) ,.ST1_55d_port(ST1_55d) ,
	.ST1_54d_port(ST1_54d) ,.ST1_53d_port(ST1_53d) ,.ST1_52d_port(ST1_52d) ,
	.ST1_51d_port(ST1_51d) ,.ST1_50d_port(ST1_50d) ,.ST1_49d_port(ST1_49d) ,
	.ST1_48d_port(ST1_48d) ,.ST1_47d_port(ST1_47d) ,.ST1_46d_port(ST1_46d) ,
	.ST1_45d_port(ST1_45d) ,.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,
	.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,
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
	.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_81(JF_81) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_60(JF_60) ,.JF_58(JF_58) ,.B_02_t5(B_02_t5) ,.JF_57(JF_57) ,.JF_56(JF_56) ,
	.CT_35(CT_35) ,.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_40(JF_40) ,.JF_39(JF_39) ,
	.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,
	.RL_in_addr_initial_p_addr_instr(RL_in_addr_initial_p_addr_instr) ,.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,
	.RG_63(RG_63) ,.RG_funct3(RG_funct3) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_233(TR_233) ,.TR_232_port(TR_232) ,.TR_231(TR_231) ,
	.M_1535_port(M_1535) ,.M_1438_port(M_1438) ,.M_1432_port(M_1432) ,.M_1431_port(M_1431) ,
	.M_1392_port(M_1392) ,.M_1387_port(M_1387) ,.M_1373_port(M_1373) ,.M_1372_port(M_1372) ,
	.M_1363_port(M_1363) ,.M_1349_port(M_1349) ,.M_1330_port(M_1330) ,.M_1318_port(M_1318) ,
	.M_1312_port(M_1312) ,.M_1282_port(M_1282) ,.M_1275_port(M_1275) ,.U_523_port(U_523) ,
	.U_411_port(U_411) ,.U_405_port(U_405) ,.U_396_port(U_396) ,.U_372_port(U_372) ,
	.U_346_port(U_346) ,.U_330_port(U_330) ,.U_274_port(U_274) ,.U_225_port(U_225) ,
	.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,
	.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,
	.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_84d(ST1_84d) ,
	.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,
	.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,
	.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,
	.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,
	.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,
	.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,
	.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,
	.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,
	.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,
	.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,
	.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_84(JF_84) ,
	.JF_83(JF_83) ,.JF_81(JF_81) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_76(JF_76) ,
	.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_60(JF_60) ,
	.JF_58(JF_58) ,.B_02_t5_port(B_02_t5) ,.JF_57(JF_57) ,.JF_56(JF_56) ,.CT_35_port(CT_35) ,
	.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.CT_24_port(CT_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_in_addr_initial_p_addr_instr_port(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_63_port(RG_63) ,.RG_funct3_port(RG_funct3) ,.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_233 ,TR_232 ,TR_231 ,M_1535 ,M_1438 ,M_1432 ,
	M_1431 ,M_1392 ,M_1387 ,M_1373 ,M_1372 ,M_1363 ,M_1349 ,M_1330 ,M_1318 ,
	M_1312 ,M_1282 ,M_1275 ,U_523 ,U_411 ,U_405 ,U_396 ,U_372 ,U_346 ,U_330 ,
	U_274 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,
	U_74 ,U_56 ,ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,ST1_81d_port ,ST1_80d_port ,
	ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,ST1_75d_port ,ST1_74d_port ,
	ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,
	ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,
	ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,
	ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,
	ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,
	ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,
	ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_84 ,JF_83 ,JF_81 ,JF_79 ,JF_78 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,
	JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,
	JF_60 ,JF_58 ,B_02_t5 ,JF_57 ,JF_56 ,CT_35 ,JF_50 ,JF_49 ,JF_40 ,JF_39 ,
	CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,
	RL_in_addr_initial_p_addr_instr ,RL_initial_s_addr_out_addr_val1 ,RG_63 ,
	RG_funct3 ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_233 ;
input		TR_232 ;
input		TR_231 ;
input		M_1535 ;
input		M_1438 ;
input		M_1432 ;
input		M_1431 ;
input		M_1392 ;
input		M_1387 ;
input		M_1373 ;
input		M_1372 ;
input		M_1363 ;
input		M_1349 ;
input		M_1330 ;
input		M_1318 ;
input		M_1312 ;
input		M_1282 ;
input		M_1275 ;
input		U_523 ;
input		U_411 ;
input		U_405 ;
input		U_396 ;
input		U_372 ;
input		U_346 ;
input		U_330 ;
input		U_274 ;
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
output		ST1_84d_port ;
output		ST1_83d_port ;
output		ST1_82d_port ;
output		ST1_81d_port ;
output		ST1_80d_port ;
output		ST1_79d_port ;
output		ST1_78d_port ;
output		ST1_77d_port ;
output		ST1_76d_port ;
output		ST1_75d_port ;
output		ST1_74d_port ;
output		ST1_73d_port ;
output		ST1_72d_port ;
output		ST1_71d_port ;
output		ST1_70d_port ;
output		ST1_69d_port ;
output		ST1_68d_port ;
output		ST1_67d_port ;
output		ST1_66d_port ;
output		ST1_65d_port ;
output		ST1_64d_port ;
output		ST1_63d_port ;
output		ST1_62d_port ;
output		ST1_61d_port ;
output		ST1_60d_port ;
output		ST1_59d_port ;
output		ST1_58d_port ;
output		ST1_57d_port ;
output		ST1_56d_port ;
output		ST1_55d_port ;
output		ST1_54d_port ;
output		ST1_53d_port ;
output		ST1_52d_port ;
output		ST1_51d_port ;
output		ST1_50d_port ;
output		ST1_49d_port ;
output		ST1_48d_port ;
output		ST1_47d_port ;
output		ST1_46d_port ;
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
input		JF_84 ;
input		JF_83 ;
input		JF_81 ;
input		JF_79 ;
input		JF_78 ;
input		JF_76 ;
input		JF_75 ;
input		JF_74 ;
input		JF_73 ;
input		JF_72 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		JF_64 ;
input		JF_63 ;
input		JF_62 ;
input		JF_60 ;
input		JF_58 ;
input		B_02_t5 ;
input		JF_57 ;
input		JF_56 ;
input		CT_35 ;
input		JF_50 ;
input		JF_49 ;
input		JF_40 ;
input		JF_39 ;
input		CT_24 ;
input		JF_21 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		take_t1 ;
input		JF_08 ;
input		JF_05 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:262
input	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,615
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		RG_63 ;
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_1779 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1649 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1634 ;
wire		M_1626 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1607 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1599 ;
wire		M_1595 ;
wire		M_1592 ;
wire		M_1585 ;
wire		M_1571 ;
wire		M_1569 ;
wire		M_1567 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1560 ;
wire		M_1558 ;
wire		M_1556 ;
wire		M_1554 ;
wire		M_1552 ;
wire		M_1550 ;
wire		M_1548 ;
wire		M_1546 ;
wire		M_1543 ;
wire		M_1541 ;
wire		M_1539 ;
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
wire		ST1_46d ;
wire		ST1_47d ;
wire		ST1_48d ;
wire		ST1_49d ;
wire		ST1_50d ;
wire		ST1_51d ;
wire		ST1_52d ;
wire		ST1_53d ;
wire		ST1_54d ;
wire		ST1_55d ;
wire		ST1_56d ;
wire		ST1_57d ;
wire		ST1_58d ;
wire		ST1_59d ;
wire		ST1_60d ;
wire		ST1_61d ;
wire		ST1_62d ;
wire		ST1_63d ;
wire		ST1_64d ;
wire		ST1_65d ;
wire		ST1_66d ;
wire		ST1_67d ;
wire		ST1_68d ;
wire		ST1_69d ;
wire		ST1_70d ;
wire		ST1_71d ;
wire		ST1_72d ;
wire		ST1_73d ;
wire		ST1_74d ;
wire		ST1_75d ;
wire		ST1_76d ;
wire		ST1_77d ;
wire		ST1_78d ;
wire		ST1_79d ;
wire		ST1_80d ;
wire		ST1_81d ;
wire		ST1_82d ;
wire		ST1_83d ;
wire		ST1_84d ;
reg	[6:0]	B01_streg ;
reg	[2:0]	M_1798 ;
reg	M_1798_c1 ;
reg	[1:0]	TR_146 ;
reg	[1:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[2:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[3:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[4:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_101 ;
reg	[2:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_149 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[3:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[2:0]	TR_151 ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[2:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[3:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[4:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[5:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_57 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_108 ;
reg	[3:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[6:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[6:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[6:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[6:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[6:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[6:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	B01_streg_t11_c4 ;
reg	B01_streg_t11_c5 ;
reg	B01_streg_t11_c6 ;
reg	B01_streg_t11_c7 ;
reg	[6:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
reg	[6:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[6:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[6:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[6:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	B01_streg_t16_c2 ;
reg	[6:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[6:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[6:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[6:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[6:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[6:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[6:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[6:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[6:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[6:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	B01_streg_t_c1 ;
reg	[6:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[6:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[6:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[6:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[6:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[6:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[6:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	[6:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 7'h01 ;
parameter	ST1_03 = 7'h02 ;
parameter	ST1_04 = 7'h03 ;
parameter	ST1_05 = 7'h04 ;
parameter	ST1_06 = 7'h05 ;
parameter	ST1_07 = 7'h06 ;
parameter	ST1_08 = 7'h07 ;
parameter	ST1_09 = 7'h08 ;
parameter	ST1_10 = 7'h09 ;
parameter	ST1_11 = 7'h0a ;
parameter	ST1_12 = 7'h0b ;
parameter	ST1_13 = 7'h0c ;
parameter	ST1_14 = 7'h0d ;
parameter	ST1_15 = 7'h0e ;
parameter	ST1_16 = 7'h0f ;
parameter	ST1_17 = 7'h10 ;
parameter	ST1_18 = 7'h11 ;
parameter	ST1_19 = 7'h12 ;
parameter	ST1_20 = 7'h13 ;
parameter	ST1_21 = 7'h14 ;
parameter	ST1_22 = 7'h15 ;
parameter	ST1_23 = 7'h16 ;
parameter	ST1_24 = 7'h17 ;
parameter	ST1_25 = 7'h18 ;
parameter	ST1_26 = 7'h19 ;
parameter	ST1_27 = 7'h1a ;
parameter	ST1_28 = 7'h1b ;
parameter	ST1_29 = 7'h1c ;
parameter	ST1_30 = 7'h1d ;
parameter	ST1_31 = 7'h1e ;
parameter	ST1_32 = 7'h1f ;
parameter	ST1_33 = 7'h20 ;
parameter	ST1_34 = 7'h21 ;
parameter	ST1_35 = 7'h22 ;
parameter	ST1_36 = 7'h23 ;
parameter	ST1_37 = 7'h24 ;
parameter	ST1_38 = 7'h25 ;
parameter	ST1_39 = 7'h26 ;
parameter	ST1_40 = 7'h27 ;
parameter	ST1_41 = 7'h28 ;
parameter	ST1_42 = 7'h29 ;
parameter	ST1_43 = 7'h2a ;
parameter	ST1_44 = 7'h2b ;
parameter	ST1_45 = 7'h2c ;
parameter	ST1_46 = 7'h2d ;
parameter	ST1_47 = 7'h2e ;
parameter	ST1_48 = 7'h2f ;
parameter	ST1_49 = 7'h30 ;
parameter	ST1_50 = 7'h31 ;
parameter	ST1_51 = 7'h32 ;
parameter	ST1_52 = 7'h33 ;
parameter	ST1_53 = 7'h34 ;
parameter	ST1_54 = 7'h35 ;
parameter	ST1_55 = 7'h36 ;
parameter	ST1_56 = 7'h37 ;
parameter	ST1_57 = 7'h38 ;
parameter	ST1_58 = 7'h39 ;
parameter	ST1_59 = 7'h3a ;
parameter	ST1_60 = 7'h3b ;
parameter	ST1_61 = 7'h3c ;
parameter	ST1_62 = 7'h3d ;
parameter	ST1_63 = 7'h3e ;
parameter	ST1_64 = 7'h3f ;
parameter	ST1_65 = 7'h40 ;
parameter	ST1_66 = 7'h41 ;
parameter	ST1_67 = 7'h42 ;
parameter	ST1_68 = 7'h43 ;
parameter	ST1_69 = 7'h44 ;
parameter	ST1_70 = 7'h45 ;
parameter	ST1_71 = 7'h46 ;
parameter	ST1_72 = 7'h47 ;
parameter	ST1_73 = 7'h48 ;
parameter	ST1_74 = 7'h49 ;
parameter	ST1_75 = 7'h4a ;
parameter	ST1_76 = 7'h4b ;
parameter	ST1_77 = 7'h4c ;
parameter	ST1_78 = 7'h4d ;
parameter	ST1_79 = 7'h4e ;
parameter	ST1_80 = 7'h4f ;
parameter	ST1_81 = 7'h50 ;
parameter	ST1_82 = 7'h51 ;
parameter	ST1_83 = 7'h52 ;
parameter	ST1_84 = 7'h53 ;

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
assign	ST1_46d = ~|( B01_streg ^ ST1_46 ) ;
assign	ST1_46d_port = ST1_46d ;
assign	ST1_47d = ~|( B01_streg ^ ST1_47 ) ;
assign	ST1_47d_port = ST1_47d ;
assign	ST1_48d = ~|( B01_streg ^ ST1_48 ) ;
assign	ST1_48d_port = ST1_48d ;
assign	ST1_49d = ~|( B01_streg ^ ST1_49 ) ;
assign	ST1_49d_port = ST1_49d ;
assign	ST1_50d = ~|( B01_streg ^ ST1_50 ) ;
assign	ST1_50d_port = ST1_50d ;
assign	ST1_51d = ~|( B01_streg ^ ST1_51 ) ;
assign	ST1_51d_port = ST1_51d ;
assign	ST1_52d = ~|( B01_streg ^ ST1_52 ) ;
assign	ST1_52d_port = ST1_52d ;
assign	ST1_53d = ~|( B01_streg ^ ST1_53 ) ;
assign	ST1_53d_port = ST1_53d ;
assign	ST1_54d = ~|( B01_streg ^ ST1_54 ) ;
assign	ST1_54d_port = ST1_54d ;
assign	ST1_55d = ~|( B01_streg ^ ST1_55 ) ;
assign	ST1_55d_port = ST1_55d ;
assign	ST1_56d = ~|( B01_streg ^ ST1_56 ) ;
assign	ST1_56d_port = ST1_56d ;
assign	ST1_57d = ~|( B01_streg ^ ST1_57 ) ;
assign	ST1_57d_port = ST1_57d ;
assign	ST1_58d = ~|( B01_streg ^ ST1_58 ) ;
assign	ST1_58d_port = ST1_58d ;
assign	ST1_59d = ~|( B01_streg ^ ST1_59 ) ;
assign	ST1_59d_port = ST1_59d ;
assign	ST1_60d = ~|( B01_streg ^ ST1_60 ) ;
assign	ST1_60d_port = ST1_60d ;
assign	ST1_61d = ~|( B01_streg ^ ST1_61 ) ;
assign	ST1_61d_port = ST1_61d ;
assign	ST1_62d = ~|( B01_streg ^ ST1_62 ) ;
assign	ST1_62d_port = ST1_62d ;
assign	ST1_63d = ~|( B01_streg ^ ST1_63 ) ;
assign	ST1_63d_port = ST1_63d ;
assign	ST1_64d = ~|( B01_streg ^ ST1_64 ) ;
assign	ST1_64d_port = ST1_64d ;
assign	ST1_65d = ~|( B01_streg ^ ST1_65 ) ;
assign	ST1_65d_port = ST1_65d ;
assign	ST1_66d = ~|( B01_streg ^ ST1_66 ) ;
assign	ST1_66d_port = ST1_66d ;
assign	ST1_67d = ~|( B01_streg ^ ST1_67 ) ;
assign	ST1_67d_port = ST1_67d ;
assign	ST1_68d = ~|( B01_streg ^ ST1_68 ) ;
assign	ST1_68d_port = ST1_68d ;
assign	ST1_69d = ~|( B01_streg ^ ST1_69 ) ;
assign	ST1_69d_port = ST1_69d ;
assign	ST1_70d = ~|( B01_streg ^ ST1_70 ) ;
assign	ST1_70d_port = ST1_70d ;
assign	ST1_71d = ~|( B01_streg ^ ST1_71 ) ;
assign	ST1_71d_port = ST1_71d ;
assign	ST1_72d = ~|( B01_streg ^ ST1_72 ) ;
assign	ST1_72d_port = ST1_72d ;
assign	ST1_73d = ~|( B01_streg ^ ST1_73 ) ;
assign	ST1_73d_port = ST1_73d ;
assign	ST1_74d = ~|( B01_streg ^ ST1_74 ) ;
assign	ST1_74d_port = ST1_74d ;
assign	ST1_75d = ~|( B01_streg ^ ST1_75 ) ;
assign	ST1_75d_port = ST1_75d ;
assign	ST1_76d = ~|( B01_streg ^ ST1_76 ) ;
assign	ST1_76d_port = ST1_76d ;
assign	ST1_77d = ~|( B01_streg ^ ST1_77 ) ;
assign	ST1_77d_port = ST1_77d ;
assign	ST1_78d = ~|( B01_streg ^ ST1_78 ) ;
assign	ST1_78d_port = ST1_78d ;
assign	ST1_79d = ~|( B01_streg ^ ST1_79 ) ;
assign	ST1_79d_port = ST1_79d ;
assign	ST1_80d = ~|( B01_streg ^ ST1_80 ) ;
assign	ST1_80d_port = ST1_80d ;
assign	ST1_81d = ~|( B01_streg ^ ST1_81 ) ;
assign	ST1_81d_port = ST1_81d ;
assign	ST1_82d = ~|( B01_streg ^ ST1_82 ) ;
assign	ST1_82d_port = ST1_82d ;
assign	ST1_83d = ~|( B01_streg ^ ST1_83 ) ;
assign	ST1_83d_port = ST1_83d ;
assign	ST1_84d = ~|( B01_streg ^ ST1_84 ) ;
assign	ST1_84d_port = ST1_84d ;
always @ ( ST1_42d or ST1_01d or ST1_13d or ST1_12d )
	begin
	M_1798_c1 = ( ST1_12d | ST1_13d ) ;
	M_1798 = ( ( { 3{ M_1798_c1 } } & { 2'h3 , ST1_13d } )
		| ( { 3{ ~M_1798_c1 } } & { 2'h0 , ( ST1_01d | ST1_42d ) } ) ) ;
	end
assign	M_1592 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1592 )
	TR_146 = ( ( { 2{ M_1592 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1599 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1599 )
	begin
	TR_191_c1 = ( ST1_30d | ST1_31d ) ;
	TR_191 = ( ( { 2{ M_1599 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_191_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1595 = ( M_1592 | ST1_26d ) ;
always @ ( TR_191 or ST1_31d or ST1_30d or M_1599 or TR_146 or M_1595 )
	begin
	TR_147_c1 = ( ( M_1599 | ST1_30d ) | ST1_31d ) ;
	TR_147 = ( ( { 3{ M_1595 } } & { 1'h0 , TR_146 } )
		| ( { 3{ TR_147_c1 } } & { 1'h1 , TR_191 } ) ) ;
	end
assign	M_1585 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_147 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1595 or ST1_21d or 
	M_1585 )
	begin
	TR_100_c1 = ( ( ( ( M_1595 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_100 = ( ( { 4{ M_1585 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_100_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
always @ ( M_1798 or TR_100 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or M_1585 )
	begin
	TR_54_c1 = ( ( ( ( ( ( ( M_1585 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_54 = ( ( { 5{ TR_54_c1 } } & { 1'h1 , TR_100 } )
		| ( { 5{ ~TR_54_c1 } } & { 1'h0 , M_1798 [2:1] , 1'h0 , M_1798 [0] } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_101 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_1603 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_39d or ST1_38d or ST1_36d or TR_101 or M_1603 )
	begin
	TR_102_c1 = ( ST1_36d | ST1_38d ) ;
	TR_102 = ( ( { 3{ M_1603 } } & { 1'h0 , TR_101 } )
		| ( { 3{ TR_102_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
	end
always @ ( ST1_43d )
	TR_149 = ( { 2{ ST1_43d } } & 2'h3 )
		 ;
assign	M_1619 = ( M_1607 | ST1_43d ) ;
assign	M_1649 = ( ( ST1_75d | ST1_77d ) | ST1_83d ) ;
always @ ( M_1649 or ST1_47d or ST1_45d or TR_149 or M_1619 )
	begin
	TR_150_c1 = ( ST1_45d | ST1_47d ) ;
	TR_150 = ( ( { 3{ M_1619 } } & { 1'h0 , TR_149 } )
		| ( { 3{ TR_150_c1 } } & { 1'h1 , ST1_47d , 1'h1 } )
		| ( { 3{ M_1649 } } & 3'h4 ) ) ;
	end
assign	M_1604 = ( ( ( M_1603 | ST1_36d ) | ST1_38d ) | ST1_39d ) ;
assign	M_1607 = ( ST1_40d | ST1_48d ) ;
always @ ( TR_150 or M_1649 or ST1_47d or ST1_45d or M_1619 or TR_102 or M_1604 )
	begin
	TR_103_c1 = ( ( ( M_1619 | ST1_45d ) | ST1_47d ) | M_1649 ) ;
	TR_103 = ( ( { 4{ M_1604 } } & { 1'h0 , TR_102 } )
		| ( { 4{ TR_103_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
always @ ( ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d )
	TR_151 = ( ( { 3{ ST1_51d } } & 3'h3 )
		| ( { 3{ ST1_52d } } & 3'h4 )
		| ( { 3{ ST1_53d } } & 3'h5 )
		| ( { 3{ ST1_54d } } & 3'h6 )
		| ( { 3{ ST1_55d } } & 3'h7 ) ) ;
assign	M_1634 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1634 )
	begin
	TR_194_c1 = ( ST1_58d | ST1_59d ) ;
	TR_194 = ( ( { 2{ M_1634 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_194_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1638 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1638 )
	begin
	TR_220_c1 = ( ST1_62d | ST1_63d ) ;
	TR_220 = ( ( { 2{ M_1638 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_220_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1637 = ( ( M_1634 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_220 or ST1_63d or ST1_62d or M_1638 or TR_194 or M_1637 )
	begin
	TR_195_c1 = ( ( M_1638 | ST1_62d ) | ST1_63d ) ;
	TR_195 = ( ( { 3{ M_1637 } } & { 1'h0 , TR_194 } )
		| ( { 3{ TR_195_c1 } } & { 1'h1 , TR_220 } ) ) ;
	end
assign	M_1626 = ( ( ( ( ST1_51d | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_195 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1637 or TR_151 or 
	M_1626 )
	begin
	TR_152_c1 = ( ( ( ( M_1637 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_152 = ( ( { 4{ M_1626 } } & { 1'h0 , TR_151 } )
		| ( { 4{ TR_152_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
assign	M_1618 = ( ( ( ( ( M_1604 | M_1607 ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
	M_1649 ) ;
always @ ( TR_152 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1626 or TR_103 or M_1618 )
	begin
	TR_104_c1 = ( ( ( ( ( ( ( ( M_1626 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_104 = ( ( { 5{ M_1618 } } & { 1'h0 , TR_103 } )
		| ( { 5{ TR_104_c1 } } & { 1'h1 , TR_152 } ) ) ;
	end
always @ ( TR_54 or TR_104 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or M_1618 )
	begin
	TR_55_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1618 | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_55 = ( ( { 6{ TR_55_c1 } } & { 1'h1 , TR_104 } )
		| ( { 6{ ~TR_55_c1 } } & { 1'h0 , TR_54 } ) ) ;
	end
assign	M_1639 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_66d or ST1_65d or M_1639 )
	TR_57 = ( ( { 2{ M_1639 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ ST1_66d } } & 2'h2 ) ) ;
assign	M_1643 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1643 )
	begin
	TR_106_c1 = ( ST1_70d | ST1_71d ) ;
	TR_106 = ( ( { 2{ M_1643 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_106_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1640 = ( M_1639 | ST1_66d ) ;
always @ ( TR_106 or ST1_71d or ST1_70d or M_1643 or TR_57 or M_1640 )
	begin
	TR_58_c1 = ( ( M_1643 | ST1_70d ) | ST1_71d ) ;
	TR_58 = ( ( { 3{ M_1640 } } & { 1'h0 , TR_57 } )
		| ( { 3{ TR_58_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
assign	M_1644 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_74d or ST1_73d or M_1644 )
	TR_108 = ( ( { 2{ M_1644 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ ST1_74d } } & 2'h2 ) ) ;
assign	M_1642 = ( ( ( ( M_1640 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_108 or ST1_74d or M_1644 or TR_58 or M_1642 )
	begin
	TR_59_c1 = ( M_1644 | ST1_74d ) ;
	TR_59 = ( ( { 4{ M_1642 } } & { 1'h0 , TR_58 } )
		| ( { 4{ TR_59_c1 } } & { 2'h2 , TR_108 } ) ) ;
	end
assign	M_1539 = ( M_1372 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1541 = ( ( M_1373 & ( RG_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1543 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1373 | M_1312 ) ) ;	// line#=computer.cpp:744,810
assign	M_1546 = ( ( JF_14 | ( U_131 & TR_233 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1548 = ( ( M_1363 | M_1438 ) | ( U_131 & TR_231 ) ) ;	// line#=computer.cpp:870
assign	M_1550 = ( ( U_132 & TR_231 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1552 = ( ( U_132 & TR_233 ) | ( U_131 & TR_232 ) ) ;	// line#=computer.cpp:870,914
assign	M_1554 = ( ( M_1392 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1556 = ( ( M_1438 & FF_take_2 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1558 = ( ( U_182 & RL_in_addr_initial_p_addr_instr [23] ) | ( M_1363 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1560 = ( ( M_1432 | M_1312 ) | ( ( U_274 & M_1318 ) & ( ~FF_take_2 ) ) ) ;	// line#=computer.cpp:870,893
assign	M_1562 = ( M_1387 | ( U_274 & M_1282 ) ) ;	// line#=computer.cpp:870
assign	M_1779 = ( M_1560 | M_1562 ) ;
assign	M_1563 = ( M_1779 | M_1349 ) ;	// line#=computer.cpp:744
assign	M_1564 = ( M_1563 | M_1438 ) ;
assign	M_1565 = ( M_1564 | M_1330 ) ;
assign	M_1567 = ( M_1349 | U_346 ) ;	// line#=computer.cpp:744
assign	M_1569 = ( ( U_405 & ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | U_411 ) ;	// line#=computer.cpp:821
assign	M_1571 = ( ( ~CT_35 ) | U_523 ) ;
assign	M_1777 = ( M_1546 | M_1548 ) ;
assign	M_1778 = ( M_1777 | M_1550 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1431 or M_1539 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1539 ) & M_1431 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1539 | M_1431 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1431 ) | M_1539 ) ;
	B01_streg_t2 = ( ( { 7{ M_1539 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1541 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1541 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1541 ) ;
	B01_streg_t3 = ( ( { 7{ M_1541 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1543 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1543 ) ;
	B01_streg_t4_c2 = ~( M_1543 | U_95 ) ;
	B01_streg_t4 = ( ( { 7{ U_95 } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 7{ B01_streg_t4_c2 } } & ST1_13 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 7{ JF_12 } } & ST1_07 )
		| ( { 7{ JF_13 } } & ST1_09 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1552 or JF_21 or M_1778 or M_1550 or M_1777 or M_1548 or M_1546 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1546 ) & M_1548 ) ;
	B01_streg_t6_c2 = ( ( ~M_1777 ) & M_1550 ) ;
	B01_streg_t6_c3 = ( ( ~M_1778 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1778 | JF_21 ) ) & M_1552 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1552 | JF_21 ) | M_1550 ) | M_1548 ) | M_1546 ) ;
	B01_streg_t6 = ( ( { 7{ M_1546 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1554 )
	begin
	B01_streg_t7_c1 = ~M_1554 ;
	B01_streg_t7 = ( ( { 7{ M_1554 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1558 or M_1556 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1556 ) & M_1558 ) ;
	B01_streg_t8_c2 = ~( M_1558 | M_1556 ) ;
	B01_streg_t8 = ( ( { 7{ M_1556 } } & ST1_10 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 7{ B01_streg_t8_c2 } } & ST1_13 ) ) ;
	end
always @ ( U_209 )
	begin
	B01_streg_t9_c1 = ~U_209 ;
	B01_streg_t9 = ( ( { 7{ U_209 } } & ST1_11 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( U_225 )
	begin
	B01_streg_t10_c1 = ~U_225 ;
	B01_streg_t10 = ( ( { 7{ U_225 } } & ST1_12 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_40 or JF_39 or M_1565 or M_1330 or M_1564 or M_1438 or M_1563 or M_1349 or 
	M_1779 or M_1562 or M_1560 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1560 ) & M_1562 ) ;
	B01_streg_t11_c2 = ( ( ~M_1779 ) & M_1349 ) ;
	B01_streg_t11_c3 = ( ( ~M_1563 ) & M_1438 ) ;
	B01_streg_t11_c4 = ( ( ~M_1564 ) & M_1330 ) ;
	B01_streg_t11_c5 = ( ( ~M_1565 ) & JF_39 ) ;
	B01_streg_t11_c6 = ( ( ~( M_1565 | JF_39 ) ) & JF_40 ) ;
	B01_streg_t11_c7 = ~( ( ( ( ( ( JF_40 | JF_39 ) | M_1330 ) | M_1438 ) | M_1349 ) | 
		M_1562 ) | M_1560 ) ;
	B01_streg_t11 = ( ( { 7{ M_1560 } } & ST1_15 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_17 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_18 )
		| ( { 7{ B01_streg_t11_c4 } } & ST1_19 )
		| ( { 7{ B01_streg_t11_c5 } } & ST1_20 )
		| ( { 7{ B01_streg_t11_c6 } } & ST1_21 )
		| ( { 7{ B01_streg_t11_c7 } } & ST1_22 ) ) ;
	end
always @ ( M_1349 or U_330 )	// line#=computer.cpp:525,526,527,528,529
				// ,744
	begin
	B01_streg_t12_c1 = ( ( ~U_330 ) & M_1349 ) ;
	B01_streg_t12_c2 = ~( M_1349 | U_330 ) ;
	B01_streg_t12 = ( ( { 7{ U_330 } } & ST1_16 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_17 )
		| ( { 7{ B01_streg_t12_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1567 )
	begin
	B01_streg_t13_c1 = ~M_1567 ;
	B01_streg_t13 = ( ( { 7{ M_1567 } } & ST1_17 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_372 )
	begin
	B01_streg_t14_c1 = ~U_372 ;
	B01_streg_t14 = ( ( { 7{ U_372 } } & ST1_18 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_396 )
	begin
	B01_streg_t15_c1 = ~U_396 ;
	B01_streg_t15 = ( ( { 7{ U_396 } } & ST1_19 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_49 or M_1569 )
	begin
	B01_streg_t16_c1 = ( ( ~M_1569 ) & JF_49 ) ;
	B01_streg_t16_c2 = ~( JF_49 | M_1569 ) ;
	B01_streg_t16 = ( ( { 7{ M_1569 } } & ST1_20 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t16_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1535 or JF_50 )
	begin
	B01_streg_t17_c1 = ~( M_1535 | JF_50 ) ;
	B01_streg_t17 = ( ( { 7{ JF_50 } } & ST1_02 )
		| ( { 7{ M_1535 } } & ST1_49 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1571 )
	begin
	B01_streg_t18_c1 = ~M_1571 ;
	B01_streg_t18 = ( ( { 7{ M_1571 } } & ST1_41 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_63 )
	begin
	B01_streg_t19_c1 = ~RG_63 ;
	B01_streg_t19 = ( ( { 7{ RG_63 } } & ST1_28 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_45 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367
	begin
	B01_streg_t20_c1 = ~FF_take_2 ;
	B01_streg_t20 = ( ( { 7{ FF_take_2 } } & ST1_33 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_45 ) ) ;
	end
always @ ( JF_57 or JF_56 )
	begin
	B01_streg_t21_c1 = ~( JF_57 | JF_56 ) ;
	B01_streg_t21 = ( ( { 7{ JF_56 } } & ST1_45 )
		| ( { 7{ JF_57 } } & ST1_28 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_38 ) ) ;
	end
always @ ( B_02_t5 or JF_58 )
	begin
	B01_streg_t22_c1 = ~( B_02_t5 | JF_58 ) ;
	B01_streg_t22 = ( ( { 7{ JF_58 } } & ST1_42 )
		| ( { 7{ B_02_t5 } } & ST1_49 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_43 ) ) ;
	end
always @ ( JF_62 or M_1275 or JF_60 )
	begin
	B01_streg_t23_c1 = ~( ( JF_62 | M_1275 ) | JF_60 ) ;
	B01_streg_t23 = ( ( { 7{ JF_60 } } & ST1_42 )
		| ( { 7{ M_1275 } } & ST1_80 )
		| ( { 7{ JF_62 } } & ST1_43 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_71 or JF_70 or JF_69 or JF_68 or JF_67 or JF_66 or JF_65 or JF_64 or 
	JF_63 )
	begin
	B01_streg_t24_c1 = ~( ( ( ( ( ( ( ( JF_71 | JF_70 ) | JF_69 ) | JF_68 ) | 
		JF_67 ) | JF_66 ) | JF_65 ) | JF_64 ) | JF_63 ) ;
	B01_streg_t24 = ( ( { 7{ JF_63 } } & ST1_84 )
		| ( { 7{ JF_64 } } & ST1_28 )
		| ( { 7{ JF_65 } } & ST1_82 )
		| ( { 7{ JF_66 } } & ST1_33 )
		| ( { 7{ JF_67 } } & ST1_81 )
		| ( { 7{ JF_68 } } & ST1_45 )
		| ( { 7{ JF_69 } } & ST1_79 )
		| ( { 7{ JF_70 } } & ST1_49 )
		| ( { 7{ JF_71 } } & ST1_76 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_47 ) ) ;
	end
always @ ( JF_75 or JF_74 or JF_73 or JF_72 )
	begin
	B01_streg_t25_c1 = ~( ( ( JF_75 | JF_74 ) | JF_73 ) | JF_72 ) ;
	B01_streg_t25 = ( ( { 7{ JF_72 } } & ST1_51 )
		| ( { 7{ JF_73 } } & ST1_02 )
		| ( { 7{ JF_74 } } & ST1_49 )
		| ( { 7{ JF_75 } } & ST1_23 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_50 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t26_c1 = ~JF_76 ;
	B01_streg_t26 = ( ( { 7{ JF_76 } } & ST1_45 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_49 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367
	begin
	B01_streg_t27_c1 = ~FF_take_2 ;
	B01_streg_t27 = ( ( { 7{ FF_take_2 } } & ST1_51 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t28_c1 = ~JF_78 ;
	B01_streg_t28 = ( ( { 7{ JF_78 } } & ST1_79 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t29_c1 = ~JF_79 ;
	B01_streg_t29 = ( ( { 7{ JF_79 } } & ST1_43 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_80 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t30_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t30 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_45 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_81 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t31_c1 = ~JF_81 ;
	B01_streg_t31 = ( ( { 7{ JF_81 } } & ST1_42 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_43 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t32_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t32 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_45 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_82 ) ) ;
	end
always @ ( JF_84 or JF_83 )
	begin
	B01_streg_t33_c1 = ~( JF_84 | JF_83 ) ;
	B01_streg_t33 = ( ( { 7{ JF_83 } } & ST1_84 )
		| ( { 7{ JF_84 } } & ST1_76 )
		| ( { 7{ B01_streg_t33_c1 } } & ST1_83 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t34_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t34 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_45 )
		| ( { 7{ B01_streg_t34_c1 } } & ST1_49 ) ) ;
	end
always @ ( TR_55 or B01_streg_t34 or ST1_84d or B01_streg_t33 or ST1_82d or B01_streg_t32 or 
	ST1_81d or B01_streg_t31 or ST1_80d or B01_streg_t30 or ST1_79d or B01_streg_t29 or 
	ST1_78d or B01_streg_t28 or ST1_76d or B01_streg_t27 or ST1_67d or TR_59 or 
	ST1_74d or ST1_73d or ST1_72d or M_1642 or B01_streg_t26 or ST1_50d or B01_streg_t25 or 
	ST1_49d or B01_streg_t24 or ST1_46d or B01_streg_t23 or ST1_44d or B01_streg_t22 or 
	ST1_41d or B01_streg_t21 or ST1_37d or B01_streg_t20 or ST1_32d or B01_streg_t19 or 
	ST1_27d or B01_streg_t18 or ST1_23d or B01_streg_t17 or ST1_22d or B01_streg_t16 or 
	ST1_19d or B01_streg_t15 or ST1_18d or B01_streg_t14 or ST1_17d or B01_streg_t13 or 
	ST1_16d or B01_streg_t12 or ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( M_1642 | ST1_72d ) | ST1_73d ) | ST1_74d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_27d ) & ( 
		~ST1_32d ) & ( ~ST1_37d ) & ( ~ST1_41d ) & ( ~ST1_44d ) & ( ~ST1_46d ) & ( 
		~ST1_49d ) & ( ~ST1_50d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_67d ) & ( 
		~ST1_76d ) & ( ~ST1_78d ) & ( ~ST1_79d ) & ( ~ST1_80d ) & ( ~ST1_81d ) & ( 
		~ST1_82d ) & ( ~ST1_84d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_04d } } & B01_streg_t3 )
		| ( { 7{ ST1_05d } } & B01_streg_t4 )
		| ( { 7{ ST1_06d } } & B01_streg_t5 )
		| ( { 7{ ST1_07d } } & B01_streg_t6 )
		| ( { 7{ ST1_08d } } & B01_streg_t7 )
		| ( { 7{ ST1_09d } } & B01_streg_t8 )
		| ( { 7{ ST1_10d } } & B01_streg_t9 )
		| ( { 7{ ST1_11d } } & B01_streg_t10 )
		| ( { 7{ ST1_14d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 7{ ST1_15d } } & B01_streg_t12 )	// line#=computer.cpp:525,526,527,528,529
							// ,744
		| ( { 7{ ST1_16d } } & B01_streg_t13 )
		| ( { 7{ ST1_17d } } & B01_streg_t14 )
		| ( { 7{ ST1_18d } } & B01_streg_t15 )
		| ( { 7{ ST1_19d } } & B01_streg_t16 )
		| ( { 7{ ST1_22d } } & B01_streg_t17 )
		| ( { 7{ ST1_23d } } & B01_streg_t18 )
		| ( { 7{ ST1_27d } } & B01_streg_t19 )
		| ( { 7{ ST1_32d } } & B01_streg_t20 )	// line#=computer.cpp:367
		| ( { 7{ ST1_37d } } & B01_streg_t21 )
		| ( { 7{ ST1_41d } } & B01_streg_t22 )
		| ( { 7{ ST1_44d } } & B01_streg_t23 )
		| ( { 7{ ST1_46d } } & B01_streg_t24 )
		| ( { 7{ ST1_49d } } & B01_streg_t25 )
		| ( { 7{ ST1_50d } } & B01_streg_t26 )
		| ( { 7{ B01_streg_t_c1 } } & { 3'h4 , TR_59 } )
		| ( { 7{ ST1_67d } } & B01_streg_t27 )	// line#=computer.cpp:367
		| ( { 7{ ST1_76d } } & B01_streg_t28 )
		| ( { 7{ ST1_78d } } & B01_streg_t29 )
		| ( { 7{ ST1_79d } } & B01_streg_t30 )
		| ( { 7{ ST1_80d } } & B01_streg_t31 )
		| ( { 7{ ST1_81d } } & B01_streg_t32 )
		| ( { 7{ ST1_82d } } & B01_streg_t33 )
		| ( { 7{ ST1_84d } } & B01_streg_t34 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_55 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367,525,526,527,528
						// ,529,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_233 ,TR_232_port ,TR_231 ,M_1535_port ,M_1438_port ,
	M_1432_port ,M_1431_port ,M_1392_port ,M_1387_port ,M_1373_port ,M_1372_port ,
	M_1363_port ,M_1349_port ,M_1330_port ,M_1318_port ,M_1312_port ,M_1282_port ,
	M_1275_port ,U_523_port ,U_411_port ,U_405_port ,U_396_port ,U_372_port ,
	U_346_port ,U_330_port ,U_274_port ,U_225_port ,U_209_port ,U_186_port ,
	U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,
	U_74_port ,U_56_port ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,
	ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,
	ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,
	ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,
	ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,
	ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_84 ,JF_83 ,JF_81 ,
	JF_79 ,JF_78 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,
	JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_60 ,JF_58 ,B_02_t5_port ,JF_57 ,
	JF_56 ,CT_35_port ,JF_50 ,JF_49 ,JF_40 ,JF_39 ,CT_24_port ,JF_21 ,JF_14 ,
	JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,
	RL_in_addr_initial_p_addr_instr_port ,RL_initial_s_addr_out_addr_val1_port ,
	RG_63_port ,RG_funct3_port ,FF_take_2_port );
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
output		TR_233 ;
output		TR_232_port ;
output		TR_231 ;
output		M_1535_port ;
output		M_1438_port ;
output		M_1432_port ;
output		M_1431_port ;
output		M_1392_port ;
output		M_1387_port ;
output		M_1373_port ;
output		M_1372_port ;
output		M_1363_port ;
output		M_1349_port ;
output		M_1330_port ;
output		M_1318_port ;
output		M_1312_port ;
output		M_1282_port ;
output		M_1275_port ;
output		U_523_port ;
output		U_411_port ;
output		U_405_port ;
output		U_396_port ;
output		U_372_port ;
output		U_346_port ;
output		U_330_port ;
output		U_274_port ;
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
input		ST1_84d ;
input		ST1_83d ;
input		ST1_82d ;
input		ST1_81d ;
input		ST1_80d ;
input		ST1_79d ;
input		ST1_78d ;
input		ST1_77d ;
input		ST1_76d ;
input		ST1_75d ;
input		ST1_74d ;
input		ST1_73d ;
input		ST1_72d ;
input		ST1_71d ;
input		ST1_70d ;
input		ST1_69d ;
input		ST1_68d ;
input		ST1_67d ;
input		ST1_66d ;
input		ST1_65d ;
input		ST1_64d ;
input		ST1_63d ;
input		ST1_62d ;
input		ST1_61d ;
input		ST1_60d ;
input		ST1_59d ;
input		ST1_58d ;
input		ST1_57d ;
input		ST1_56d ;
input		ST1_55d ;
input		ST1_54d ;
input		ST1_53d ;
input		ST1_52d ;
input		ST1_51d ;
input		ST1_50d ;
input		ST1_49d ;
input		ST1_48d ;
input		ST1_47d ;
input		ST1_46d ;
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
output		JF_84 ;
output		JF_83 ;
output		JF_81 ;
output		JF_79 ;
output		JF_78 ;
output		JF_76 ;
output		JF_75 ;
output		JF_74 ;
output		JF_73 ;
output		JF_72 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		JF_64 ;
output		JF_63 ;
output		JF_62 ;
output		JF_60 ;
output		JF_58 ;
output		B_02_t5_port ;
output		JF_57 ;
output		JF_56 ;
output		CT_35_port ;
output		JF_50 ;
output		JF_49 ;
output		JF_40 ;
output		JF_39 ;
output		CT_24_port ;
output		JF_21 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		take_t1_port ;
output		JF_08 ;
output		JF_05 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:262
output	[31:0]	RL_in_addr_initial_p_addr_instr_port ;	// line#=computer.cpp:309,519,542,615
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		RG_63_port ;
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_230 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1781 ;
wire		M_1780 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1772 ;
wire		M_1771 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1749 ;
wire		M_1747 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1739 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1731 ;
wire		M_1729 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1711 ;
wire		M_1710 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1701 ;
wire		M_1700 ;
wire		M_1699 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1695 ;
wire		M_1694 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1691 ;
wire		M_1690 ;
wire		M_1688 ;
wire		M_1687 ;
wire		M_1686 ;
wire		M_1685 ;
wire		M_1684 ;
wire		M_1683 ;
wire		M_1682 ;
wire		M_1681 ;
wire		M_1680 ;
wire		M_1679 ;
wire		M_1678 ;
wire		M_1677 ;
wire		M_1676 ;
wire		M_1675 ;
wire		M_1674 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1671 ;
wire		M_1670 ;
wire		M_1669 ;
wire		M_1668 ;
wire		M_1667 ;
wire		M_1666 ;
wire		M_1665 ;
wire		M_1664 ;
wire		M_1663 ;
wire		M_1662 ;
wire		M_1661 ;
wire		M_1660 ;
wire		M_1659 ;
wire		M_1658 ;
wire		M_1657 ;
wire		M_1656 ;
wire		M_1655 ;
wire		M_1654 ;
wire		M_1653 ;
wire		M_1652 ;
wire		M_1651 ;
wire		M_1650 ;
wire		M_1648 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1641 ;
wire		M_1636 ;
wire		M_1635 ;
wire		M_1633 ;
wire		M_1632 ;
wire		M_1631 ;
wire		M_1630 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1621 ;
wire		M_1620 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1614 ;
wire		M_1613 ;
wire		M_1612 ;
wire		M_1611 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1606 ;
wire		M_1602 ;
wire		M_1601 ;
wire		M_1600 ;
wire		M_1598 ;
wire		M_1597 ;
wire		M_1596 ;
wire		M_1594 ;
wire		M_1593 ;
wire		M_1591 ;
wire		M_1590 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1582 ;
wire		M_1581 ;
wire		M_1580 ;
wire		M_1579 ;
wire	[31:0]	M_1578 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1573 ;
wire		M_1536 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1529 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1524 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1521 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1511 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1502 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1498 ;
wire		M_1497 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1491 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1487 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1482 ;
wire		M_1481 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1475 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1472 ;
wire		M_1471 ;
wire		M_1470 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1465 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1461 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1458 ;
wire		M_1457 ;
wire		M_1456 ;
wire		M_1455 ;
wire		M_1454 ;
wire		M_1453 ;
wire		M_1452 ;
wire		M_1451 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1444 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1441 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1433 ;
wire		M_1430 ;
wire		M_1429 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1424 ;
wire		M_1423 ;
wire		M_1422 ;
wire		M_1421 ;
wire		M_1420 ;
wire		M_1419 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1416 ;
wire		M_1415 ;
wire		M_1414 ;
wire		M_1413 ;
wire		M_1412 ;
wire		M_1411 ;
wire		M_1410 ;
wire		M_1409 ;
wire		M_1408 ;
wire		M_1407 ;
wire		M_1406 ;
wire		M_1405 ;
wire		M_1404 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1401 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1391 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1368 ;
wire		M_1367 ;
wire		M_1366 ;
wire		M_1365 ;
wire		M_1364 ;
wire		M_1362 ;
wire		M_1361 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1356 ;
wire		M_1355 ;
wire		M_1354 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1351 ;
wire		M_1350 ;
wire		M_1348 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1331 ;
wire		M_1329 ;
wire		M_1328 ;
wire		M_1327 ;
wire		M_1325 ;
wire		M_1324 ;
wire		M_1323 ;
wire		M_1322 ;
wire		M_1321 ;
wire		M_1320 ;
wire		M_1317 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1311 ;
wire		M_1310 ;
wire		M_1309 ;
wire		M_1308 ;
wire		M_1307 ;
wire		M_1306 ;
wire		M_1305 ;
wire		M_1304 ;
wire		M_1303 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1299 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1292 ;
wire		M_1291 ;
wire		M_1290 ;
wire		M_1289 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1281 ;
wire		M_1280 ;
wire		M_1277 ;
wire		M_1276 ;
wire		M_1274 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1256 ;
wire		U_1167 ;
wire		U_1166 ;
wire		U_1165 ;
wire		U_1164 ;
wire		U_1155 ;
wire		U_1154 ;
wire		U_1151 ;
wire		U_1147 ;
wire		U_1146 ;
wire		U_1143 ;
wire		U_1138 ;
wire		C_44 ;
wire		U_1129 ;
wire		U_1128 ;
wire		C_43 ;
wire		C_42 ;
wire		C_41 ;
wire		C_40 ;
wire		C_37 ;
wire		C_36 ;
wire		C_35 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		C_31 ;
wire		U_1079 ;
wire		U_1077 ;
wire		U_1075 ;
wire		U_1073 ;
wire		U_1071 ;
wire		U_1059 ;
wire		U_1057 ;
wire		C_21 ;
wire		U_1055 ;
wire		U_1054 ;
wire		U_1053 ;
wire		U_1052 ;
wire		U_1051 ;
wire		U_1050 ;
wire		U_1048 ;
wire		U_1047 ;
wire		U_1046 ;
wire		U_1044 ;
wire		U_1042 ;
wire		U_1040 ;
wire		U_1039 ;
wire		U_1038 ;
wire		U_1036 ;
wire		U_1033 ;
wire		U_1031 ;
wire		U_1030 ;
wire		U_1029 ;
wire		U_1028 ;
wire		U_1027 ;
wire		U_1026 ;
wire		U_1025 ;
wire		U_1024 ;
wire		U_1023 ;
wire		U_1022 ;
wire		U_1021 ;
wire		U_1020 ;
wire		U_1001 ;
wire		U_999 ;
wire		U_998 ;
wire		U_997 ;
wire		U_996 ;
wire		U_995 ;
wire		U_994 ;
wire		U_993 ;
wire		U_992 ;
wire		U_991 ;
wire		U_990 ;
wire		U_989 ;
wire		U_988 ;
wire		U_987 ;
wire		U_986 ;
wire		U_985 ;
wire		U_984 ;
wire		U_983 ;
wire		U_982 ;
wire		U_981 ;
wire		U_980 ;
wire		U_979 ;
wire		U_978 ;
wire		U_977 ;
wire		U_976 ;
wire		U_975 ;
wire		U_974 ;
wire		U_973 ;
wire		U_972 ;
wire		U_971 ;
wire		U_970 ;
wire		U_969 ;
wire		U_968 ;
wire		U_967 ;
wire		U_966 ;
wire		U_965 ;
wire		U_964 ;
wire		U_963 ;
wire		U_962 ;
wire		U_961 ;
wire		U_960 ;
wire		U_959 ;
wire		U_958 ;
wire		U_957 ;
wire		U_956 ;
wire		U_955 ;
wire		U_954 ;
wire		U_953 ;
wire		U_952 ;
wire		U_951 ;
wire		U_950 ;
wire		U_949 ;
wire		U_948 ;
wire		U_947 ;
wire		U_946 ;
wire		U_945 ;
wire		U_944 ;
wire		U_943 ;
wire		U_942 ;
wire		U_941 ;
wire		U_940 ;
wire		U_939 ;
wire		U_938 ;
wire		U_937 ;
wire		U_936 ;
wire		U_935 ;
wire		U_934 ;
wire		U_933 ;
wire		U_932 ;
wire		U_931 ;
wire		U_930 ;
wire		U_929 ;
wire		U_928 ;
wire		U_927 ;
wire		U_926 ;
wire		U_925 ;
wire		U_924 ;
wire		U_923 ;
wire		U_922 ;
wire		U_921 ;
wire		U_920 ;
wire		U_919 ;
wire		U_918 ;
wire		U_917 ;
wire		U_916 ;
wire		U_915 ;
wire		U_914 ;
wire		U_913 ;
wire		U_912 ;
wire		U_911 ;
wire		U_910 ;
wire		U_909 ;
wire		U_908 ;
wire		U_907 ;
wire		U_906 ;
wire		U_905 ;
wire		U_904 ;
wire		U_903 ;
wire		U_902 ;
wire		U_901 ;
wire		U_900 ;
wire		U_899 ;
wire		U_898 ;
wire		U_897 ;
wire		U_896 ;
wire		U_895 ;
wire		U_894 ;
wire		U_893 ;
wire		U_892 ;
wire		U_891 ;
wire		U_890 ;
wire		U_889 ;
wire		U_888 ;
wire		U_887 ;
wire		U_886 ;
wire		U_885 ;
wire		U_884 ;
wire		U_883 ;
wire		U_882 ;
wire		U_881 ;
wire		U_880 ;
wire		U_879 ;
wire		U_878 ;
wire		U_877 ;
wire		U_876 ;
wire		U_875 ;
wire		U_874 ;
wire		U_873 ;
wire		U_872 ;
wire		U_871 ;
wire		U_870 ;
wire		U_869 ;
wire		U_868 ;
wire		U_867 ;
wire		U_866 ;
wire		U_865 ;
wire		U_864 ;
wire		U_863 ;
wire		U_862 ;
wire		U_861 ;
wire		U_860 ;
wire		U_859 ;
wire		U_858 ;
wire		U_857 ;
wire		U_856 ;
wire		U_855 ;
wire		U_854 ;
wire		U_853 ;
wire		U_852 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_846 ;
wire		U_845 ;
wire		U_844 ;
wire		U_843 ;
wire		U_842 ;
wire		U_841 ;
wire		U_840 ;
wire		U_839 ;
wire		U_838 ;
wire		U_837 ;
wire		U_836 ;
wire		U_835 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_828 ;
wire		U_827 ;
wire		U_826 ;
wire		U_825 ;
wire		U_824 ;
wire		U_823 ;
wire		U_822 ;
wire		U_821 ;
wire		U_820 ;
wire		U_819 ;
wire		U_818 ;
wire		U_817 ;
wire		U_816 ;
wire		U_815 ;
wire		U_814 ;
wire		U_813 ;
wire		U_812 ;
wire		U_811 ;
wire		U_810 ;
wire		U_809 ;
wire		U_808 ;
wire		U_807 ;
wire		U_790 ;
wire		U_774 ;
wire		U_758 ;
wire		U_742 ;
wire		U_662 ;
wire		U_597 ;
wire		U_594 ;
wire		U_591 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_565 ;
wire		C_14 ;
wire		U_563 ;
wire		C_13 ;
wire		U_561 ;
wire		C_12 ;
wire		U_560 ;
wire		U_559 ;
wire		C_11 ;
wire		U_558 ;
wire		U_557 ;
wire		C_10 ;
wire		U_556 ;
wire		U_555 ;
wire		U_554 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_539 ;
wire		U_538 ;
wire		U_535 ;
wire		U_530 ;
wire		U_529 ;
wire		U_527 ;
wire		U_524 ;
wire		U_522 ;
wire		C_09 ;
wire		C_08 ;
wire		U_516 ;
wire		U_506 ;
wire		U_505 ;
wire		U_496 ;
wire		U_494 ;
wire		U_491 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_481 ;
wire		U_477 ;
wire		U_476 ;
wire		U_475 ;
wire		U_471 ;
wire		U_470 ;
wire		U_462 ;
wire		U_461 ;
wire		U_459 ;
wire		U_458 ;
wire		U_457 ;
wire		U_455 ;
wire		U_453 ;
wire		U_448 ;
wire		U_447 ;
wire		U_440 ;
wire		U_437 ;
wire		U_434 ;
wire		U_429 ;
wire		U_428 ;
wire		U_417 ;
wire		U_416 ;
wire		U_415 ;
wire		U_414 ;
wire		U_413 ;
wire		U_388 ;
wire		U_382 ;
wire		U_380 ;
wire		U_368 ;
wire		U_358 ;
wire		U_353 ;
wire		U_343 ;
wire		U_326 ;
wire		U_322 ;
wire		U_300 ;
wire		U_298 ;
wire		U_266 ;
wire		U_250 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we06 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d06 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad06 ;	// line#=computer.cpp:19
wire	[32:0]	comp36u_1_1_15i2 ;
wire	[31:0]	comp36u_1_1_15i1 ;
wire	[3:0]	comp36u_1_1_15ot ;
wire	[32:0]	comp36u_1_1_14i2 ;
wire	[31:0]	comp36u_1_1_14i1 ;
wire	[3:0]	comp36u_1_1_14ot ;
wire	[32:0]	comp36u_1_1_13i2 ;
wire	[31:0]	comp36u_1_1_13i1 ;
wire	[3:0]	comp36u_1_1_13ot ;
wire	[32:0]	comp36u_1_1_12i2 ;
wire	[31:0]	comp36u_1_1_12i1 ;
wire	[3:0]	comp36u_1_1_12ot ;
wire	[32:0]	comp36u_1_1_11i2 ;
wire	[31:0]	comp36u_1_1_11i1 ;
wire	[3:0]	comp36u_1_1_11ot ;
wire	[10:0]	comp36u_1_11i2 ;
wire	[32:0]	comp36u_1_11i1 ;
wire	[3:0]	comp36u_1_11ot ;
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[17:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire		addsub32u_32_11i3 ;
wire	[18:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_33_11_f ;
wire		addsub32u_33_11i3 ;
wire	[31:0]	addsub32u_33_11i2 ;
wire	[18:0]	addsub32u_33_11i1 ;
wire	[32:0]	addsub32u_33_11ot ;
wire	[1:0]	addsub32u_331_f ;
wire		addsub32u_331i3 ;
wire	[3:0]	addsub32u_331i2 ;
wire	[31:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	add8u_7_61i2 ;
wire	[5:0]	add8u_7_61i1 ;
wire	[5:0]	add8u_7_61ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_12ot ;
wire	[3:0]	comp32u_11ot ;
wire	[1:0]	addsub32u6_f ;
wire		addsub32u6i3 ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6i1 ;
wire	[32:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire		addsub32u5i3 ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5i1 ;
wire	[32:0]	addsub32u5ot ;
wire		addsub32u4i3 ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire		addsub32u3i3 ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire		addsub32u2i3 ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[31:0]	incr32u10i1 ;
wire	[31:0]	incr32u10ot ;
wire	[31:0]	incr32u9i1 ;
wire	[31:0]	incr32u9ot ;
wire	[31:0]	incr32u8i1 ;
wire	[31:0]	incr32u8ot ;
wire	[31:0]	incr32u7i1 ;
wire	[31:0]	incr32u7ot ;
wire	[31:0]	incr32u6i1 ;
wire	[31:0]	incr32u6ot ;
wire	[31:0]	incr32u5i1 ;
wire	[31:0]	incr32u5ot ;
wire	[31:0]	incr32u4i1 ;
wire	[31:0]	incr32u4ot ;
wire	[31:0]	incr32u3i1 ;
wire	[31:0]	incr32u3ot ;
wire	[31:0]	incr32u2i1 ;
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[32:0]	leop36s_13i2 ;
wire	[32:0]	leop36s_13i1 ;
wire		leop36s_13ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s2ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[5:0]	add8u_71i2 ;
wire	[3:0]	add8u_71i1 ;
wire	[6:0]	add8u_71ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	l_3_t9 ;
wire	[31:0]	l_8_t8 ;
wire		CT_82 ;
wire		CT_81 ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	r_12_t ;
wire	[31:0]	data1_t4 ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_1_t3 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	l_9_t ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire	[31:0]	data0_t7 ;
wire		CT_64 ;
wire		CT_63 ;
wire		CT_62 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	data0_t6 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	l_12_t ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_1060_t ;
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
wire		RG_w2_en ;
wire		RG_index_1_en ;
wire		RG_key_index_r_1_en ;
wire		RG_r_10_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_funct3_en ;
wire		RG_i2_en ;
wire		RG_key_index_en ;
wire		RG_initial_s_addr_en ;
wire		RG_byte_offset_i2_3_en ;
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
wire		bf_ctx_p_2_rg04_en ;
wire		bf_ctx_p_3_rg04_en ;
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
wire		CT_35 ;
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
wire		U_274 ;
wire		U_330 ;
wire		U_346 ;
wire		U_372 ;
wire		U_396 ;
wire		U_405 ;
wire		U_411 ;
wire		U_523 ;
wire		M_1275 ;
wire		M_1282 ;
wire		M_1312 ;
wire		M_1318 ;
wire		M_1330 ;
wire		M_1349 ;
wire		M_1363 ;
wire		M_1372 ;
wire		M_1373 ;
wire		M_1387 ;
wire		M_1392 ;
wire		M_1431 ;
wire		M_1432 ;
wire		M_1438 ;
wire		M_1535 ;
wire		TR_232 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_2_rg00_en ;
wire		bf_ctx_p_2_rg01_en ;
wire		bf_ctx_p_2_rg02_en ;
wire		bf_ctx_p_2_rg03_en ;
wire		bf_ctx_p_3_rg00_en ;
wire		bf_ctx_p_3_rg01_en ;
wire		bf_ctx_p_3_rg02_en ;
wire		bf_ctx_p_3_rg03_en ;
wire		RG_bf_ctx_load_next_key_index_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_key_index_en ;
wire		RG_key_index_w1_en ;
wire		RG_key_index_w3_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_en ;
wire		RG_key_index_l_1_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_r_5_en ;
wire		RG_l_5_en ;
wire		RG_r_6_en ;
wire		RG_l_6_en ;
wire		RG_r_7_en ;
wire		RG_l_7_en ;
wire		RG_r_8_en ;
wire		RG_l_8_en ;
wire		RG_r_9_en ;
wire		RG_l_9_en ;
wire		RG_l_10_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_w1_en ;
wire		RG_out_addr_en ;
wire		RG_i1_iv_addr_en ;
wire		RL_bf_ctx_load_next_i1_in_addr_en ;
wire		RL_byte_offset_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_key_index_offset_en ;
wire		RG_funct7_i_i2_en ;
wire		RG_i_key_index_1_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_in_addr_initial_p_addr_instr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_i_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_60_en ;
wire		FF_take_en ;
wire		RG_63_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_funct7_i1_en ;
wire		RG_byte_offset_offset_rs1_en ;
wire		RG_bf_ctx_load_next_rd_en ;
wire		RG_l_result_result1_en ;
wire		RG_byte_offset_funct7_i_i2_rs1_en ;
wire		RG_i_key_index_l_rs1_en ;
wire		RG_key_index_l_r_x_en ;
wire		RG_data0_key_index_result_en ;
wire		RG_data1_index_key_index_value_en ;
wire		RL_data1_index_iv1_key_index_l_en ;
wire		RL_count_i1_iv0_key_index_r_en ;
wire		RG_byte_offset_i2_en ;
wire		RG_byte_offset_i2_1_en ;
wire		RG_byte_offset_i2_2_en ;
wire		RL_byte_offset_data0_data1_iv1_en ;
wire		RG_data1_iv0_key_index_en ;
wire		FF_take_2_en ;
reg	[31:0]	bf_ctx_p_3_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg00 ;	// line#=computer.cpp:257
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
reg	[31:0]	RG_bf_ctx_load_next_key_index ;	// line#=computer.cpp:264,542
reg	[31:0]	RG_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,741,911
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i_key_index ;	// line#=computer.cpp:319,542
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_w1 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_key_index_w3 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
reg	[31:0]	RG_key_index_r_1 ;	// line#=computer.cpp:372,542
reg	[31:0]	RG_key_index_l_1 ;	// line#=computer.cpp:371,542
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr_w1 ;	// line#=computer.cpp:310,520
reg	[17:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_i1_iv_addr ;	// line#=computer.cpp:536,616
reg	[17:0]	RL_bf_ctx_load_next_i1_in_addr ;	// line#=computer.cpp:264,536,615
reg	[31:0]	RL_byte_offset_i1_key_index ;	// line#=computer.cpp:141,372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_key_index_offset ;	// line#=computer.cpp:542,645
reg	[7:0]	RG_funct7_i_i2 ;	// line#=computer.cpp:466,550,738
reg	[31:0]	RG_i_key_index_1 ;	// line#=computer.cpp:466,542
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_52 ;
reg	RG_53 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,615
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_i_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,319,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_60 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_62 ;
reg	RG_63 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_65 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:158,210,542,737,741
							// ,819,847,867,869,912,913
reg	[10:0]	RG_funct7_i1 ;	// line#=computer.cpp:536,738
reg	[5:0]	RG_byte_offset_offset_rs1 ;	// line#=computer.cpp:141,645,736
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[10:0]	RG_bf_ctx_load_next_rd ;	// line#=computer.cpp:264,734
reg	[31:0]	RG_l_result_result1 ;	// line#=computer.cpp:371,869,913
reg	[6:0]	RG_byte_offset_funct7_i_i2_rs1 ;	// line#=computer.cpp:141,466,550,736,738
reg	[31:0]	RG_i_key_index_l_rs1 ;	// line#=computer.cpp:457,466,542,736
reg	[31:0]	RG_key_index_l_r_x ;	// line#=computer.cpp:346,371,458,542
reg	[31:0]	RG_data0_key_index_result ;	// line#=computer.cpp:542,646,869
reg	[31:0]	RG_data1_index_key_index_value ;	// line#=computer.cpp:327,415,542,647
reg	[31:0]	RL_data1_index_iv1_key_index_l ;	// line#=computer.cpp:191,287,371,415,542
							// ,637,647,648,649
reg	[31:0]	RL_count_i1_iv0_key_index_r ;	// line#=computer.cpp:327,372,415,536,542
						// ,636,648,649
reg	[1:0]	RG_byte_offset_i2 ;	// line#=computer.cpp:141,550
reg	[1:0]	RG_i2 ;	// line#=computer.cpp:550
reg	[1:0]	RG_byte_offset_i2_1 ;	// line#=computer.cpp:141,550
reg	[1:0]	RG_byte_offset_i2_2 ;	// line#=computer.cpp:141,550
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[31:0]	RL_byte_offset_data0_data1_iv1 ;	// line#=computer.cpp:141,637,646,647
reg	[31:0]	RG_data1_iv0_key_index ;	// line#=computer.cpp:542,636,647
reg	[17:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[1:0]	RG_byte_offset_i2_3 ;	// line#=computer.cpp:141,550
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd05 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg00_t ;
reg	bf_ctx_p_0_rg00_t_c1 ;
reg	bf_ctx_p_0_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg01_t ;
reg	bf_ctx_p_0_rg01_t_c1 ;
reg	bf_ctx_p_0_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg02_t ;
reg	bf_ctx_p_0_rg02_t_c1 ;
reg	bf_ctx_p_0_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg03_t ;
reg	bf_ctx_p_0_rg03_t_c1 ;
reg	bf_ctx_p_0_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg04_t ;
reg	bf_ctx_p_0_rg04_t_c1 ;
reg	bf_ctx_p_0_rg04_t_c2 ;
reg	bf_ctx_p_0_rg04_t_c3 ;
reg	bf_ctx_p_0_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00_t ;
reg	bf_ctx_p_1_rg00_t_c1 ;
reg	bf_ctx_p_1_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg01_t ;
reg	bf_ctx_p_1_rg01_t_c1 ;
reg	bf_ctx_p_1_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg02_t ;
reg	bf_ctx_p_1_rg02_t_c1 ;
reg	bf_ctx_p_1_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg03_t ;
reg	bf_ctx_p_1_rg03_t_c1 ;
reg	bf_ctx_p_1_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg04_t ;
reg	bf_ctx_p_1_rg04_t_c1 ;
reg	bf_ctx_p_1_rg04_t_c2 ;
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	bf_ctx_p_1_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg00_t ;
reg	bf_ctx_p_2_rg00_t_c1 ;
reg	bf_ctx_p_2_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg01_t ;
reg	bf_ctx_p_2_rg01_t_c1 ;
reg	bf_ctx_p_2_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg02_t ;
reg	bf_ctx_p_2_rg02_t_c1 ;
reg	bf_ctx_p_2_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg03_t ;
reg	bf_ctx_p_2_rg03_t_c1 ;
reg	bf_ctx_p_2_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg00_t ;
reg	bf_ctx_p_3_rg00_t_c1 ;
reg	bf_ctx_p_3_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg01_t ;
reg	bf_ctx_p_3_rg01_t_c1 ;
reg	bf_ctx_p_3_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg02_t ;
reg	bf_ctx_p_3_rg02_t_c1 ;
reg	bf_ctx_p_3_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg03_t ;
reg	bf_ctx_p_3_rg03_t_c1 ;
reg	bf_ctx_p_3_rg03_t_c2 ;
reg	take_t1 ;
reg	TR_235 ;
reg	TR_234 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[31:0]	M_22_1_t ;
reg	JF_79 ;
reg	JF_81 ;
reg	[10:0]	TR_01 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_t ;
reg	RG_bf_ctx_load_next_key_index_t_c1 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_t_c3 ;
reg	RG_next_pc_op1_PC_word_addr_t_c4 ;
reg	[11:0]	TR_03 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_value_t ;
reg	RG_value_t_c1 ;
reg	RG_value_t_c2 ;
reg	RG_value_t_c3 ;
reg	RG_value_t_c4 ;
reg	[31:0]	RG_value_t1 ;
reg	RG_value_t_c5 ;
reg	RG_value_t_c6 ;
reg	[31:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	RG_i_key_index_t_c2 ;
reg	[31:0]	RG_key_index_w1_t ;
reg	[31:0]	RG_key_index_w3_t ;
reg	RG_key_index_w3_t_c1 ;
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_key_index_l_t ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	[31:0]	RG_key_index_l_1_t ;
reg	RG_key_index_l_1_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_9_t ;
reg	[31:0]	RG_l_10_t ;
reg	RG_l_10_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RG_initial_s_addr_w1_t ;
reg	RG_initial_s_addr_w1_t_c1 ;
reg	RG_initial_s_addr_w1_t_c2 ;
reg	[17:0]	RG_out_addr_t ;
reg	RG_out_addr_t_c1 ;
reg	[10:0]	TR_05 ;
reg	[17:0]	RG_i1_iv_addr_t ;
reg	RG_i1_iv_addr_t_c1 ;
reg	RG_i1_iv_addr_t_c2 ;
reg	[10:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[17:0]	RL_bf_ctx_load_next_i1_in_addr_t ;
reg	RL_bf_ctx_load_next_i1_in_addr_t_c1 ;
reg	RL_bf_ctx_load_next_i1_in_addr_t_c2 ;
reg	RL_bf_ctx_load_next_i1_in_addr_t_c3 ;
reg	[1:0]	TR_60 ;
reg	[10:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	TR_08 ;
reg	[31:0]	RL_byte_offset_i1_key_index_t ;
reg	RL_byte_offset_i1_key_index_t_c1 ;
reg	RL_byte_offset_i1_key_index_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[31:0]	RG_key_index_offset_t ;
reg	RG_key_index_offset_t_c1 ;
reg	RG_key_index_offset_t_c2 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	TR_109_c2 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[2:0]	TR_61 ;
reg	TR_61_c1 ;
reg	TR_61_c2 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	TR_114_c2 ;
reg	[2:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[1:0]	TR_65 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	TR_116_c2 ;
reg	[2:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[2:0]	TR_119 ;
reg	TR_119_c1 ;
reg	TR_119_c2 ;
reg	[3:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_68 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	TR_121_c2 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	TR_124_c2 ;
reg	[3:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_125 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	TR_167_c2 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	TR_170_c2 ;
reg	[3:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[4:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[5:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_72 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	TR_129_c2 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[2:0]	TR_132 ;
reg	TR_132_c1 ;
reg	TR_132_c2 ;
reg	[3:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_133 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	TR_176_c2 ;
reg	[2:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[1:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[2:0]	TR_179 ;
reg	TR_179_c1 ;
reg	TR_179_c2 ;
reg	[3:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[4:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_136 ;
reg	[1:0]	TR_181 ;
reg	TR_181_c1 ;
reg	TR_181_c2 ;
reg	[2:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[2:0]	TR_184 ;
reg	TR_184_c1 ;
reg	TR_184_c2 ;
reg	[3:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_185 ;
reg	[1:0]	TR_212 ;
reg	TR_212_c1 ;
reg	TR_212_c2 ;
reg	[2:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[1:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[1:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[2:0]	TR_215 ;
reg	TR_215_c1 ;
reg	TR_215_c2 ;
reg	[3:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[4:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[5:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[6:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	M_1803 ;
reg	[1:0]	M_1799 ;
reg	[2:0]	M_1804 ;
reg	M_1804_c1 ;
reg	[2:0]	M_1800 ;
reg	[3:0]	M_1805 ;
reg	M_1805_c1 ;
reg	M_1805_c2 ;
reg	[3:0]	M_1801 ;
reg	[4:0]	M_1806 ;
reg	M_1806_c1 ;
reg	M_1806_c2 ;
reg	[4:0]	M_1802 ;
reg	[3:0]	M_1808 ;
reg	[7:0]	RG_funct7_i_i2_t ;
reg	RG_funct7_i_i2_t_c1 ;
reg	RG_funct7_i_i2_t_c2 ;
reg	RG_funct7_i_i2_t_c3 ;
reg	RG_funct7_i_i2_t_c4 ;
reg	[2:0]	TR_17 ;
reg	[31:0]	RG_i_key_index_1_t ;
reg	RG_i_key_index_1_t_c1 ;
reg	RG_i_key_index_1_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[13:0]	TR_18 ;
reg	[17:0]	TR_80 ;
reg	[24:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	RL_in_addr_initial_p_addr_instr_t ;
reg	RL_in_addr_initial_p_addr_instr_t_c1 ;
reg	RL_in_addr_initial_p_addr_instr_t_c2 ;
reg	[13:0]	TR_20 ;
reg	[15:0]	TR_21 ;
reg	[17:0]	TR_22 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[13:0]	TR_23 ;
reg	[31:0]	RG_i_iv_addr_key_addr_w2_t ;
reg	RG_i_iv_addr_key_addr_w2_t_c1 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_60_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_62_t ;
reg	RG_63_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[26:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[2:0]	TR_81 ;
reg	[7:0]	TR_82 ;
reg	[30:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[6:0]	TR_26 ;
reg	[10:0]	RG_funct7_i1_t ;
reg	RG_funct7_i1_t_c1 ;
reg	[1:0]	TR_83 ;
reg	[4:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[5:0]	RG_byte_offset_offset_rs1_t ;
reg	RG_byte_offset_offset_rs1_t_c1 ;
reg	RG_byte_offset_offset_rs1_t_c2 ;
reg	[4:0]	TR_28 ;
reg	[7:0]	TR_29 ;
reg	[10:0]	RG_bf_ctx_load_next_rd_t ;
reg	RG_bf_ctx_load_next_rd_t_c1 ;
reg	[23:0]	TR_30 ;
reg	[7:0]	TR_84 ;
reg	[31:0]	RG_l_result_result1_t ;
reg	RG_l_result_result1_t_c1 ;
reg	RG_l_result_result1_t_c2 ;
reg	RG_l_result_result1_t_c3 ;
reg	RG_l_result_result1_t_c4 ;
reg	RG_l_result_result1_t_c5 ;
reg	[2:0]	TR_85 ;
reg	[1:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[2:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[3:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[4:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[6:0]	RG_byte_offset_funct7_i_i2_rs1_t ;
reg	RG_byte_offset_funct7_i_i2_rs1_t_c1 ;
reg	[1:0]	TR_144 ;
reg	[15:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	RG_i_key_index_l_rs1_t ;
reg	RG_i_key_index_l_rs1_t_c1 ;
reg	RG_i_key_index_l_rs1_t_c2 ;
reg	[31:0]	RG_key_index_l_r_x_t ;
reg	[31:0]	RG_key_index_l_r_x_t1 ;
reg	[31:0]	RG_data0_key_index_result_t ;
reg	RG_data0_key_index_result_t_c1 ;
reg	[31:0]	RG_data1_index_key_index_value_t ;
reg	RG_data1_index_key_index_value_t_c1 ;
reg	RG_data1_index_key_index_value_t_c2 ;
reg	RG_data1_index_key_index_value_t_c3 ;
reg	[31:0]	RL_data1_index_iv1_key_index_l_t ;
reg	RL_data1_index_iv1_key_index_l_t_c1 ;
reg	RL_data1_index_iv1_key_index_l_t_c2 ;
reg	[31:0]	RL_data1_index_iv1_key_index_l_t1 ;
reg	[31:0]	RL_data1_index_iv1_key_index_l_t2 ;
reg	[31:0]	RL_count_i1_iv0_key_index_r_t ;
reg	RL_count_i1_iv0_key_index_r_t_c1 ;
reg	[1:0]	RG_byte_offset_i2_t ;
reg	[1:0]	RG_byte_offset_i2_1_t ;
reg	RG_byte_offset_i2_1_t_c1 ;
reg	RG_byte_offset_i2_1_t_c2 ;
reg	RG_byte_offset_i2_1_t_c3 ;
reg	[1:0]	RG_byte_offset_i2_2_t ;
reg	RG_byte_offset_i2_2_t_c1 ;
reg	RG_byte_offset_i2_2_t_c2 ;
reg	[15:0]	TR_89 ;
reg	[31:0]	RL_byte_offset_data0_data1_iv1_t ;
reg	RL_byte_offset_data0_data1_iv1_t_c1 ;
reg	RL_byte_offset_data0_data1_iv1_t_c2 ;
reg	[31:0]	RG_data1_iv0_key_index_t ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	FF_take_2_t_c6 ;
reg	M_08_t ;
reg	M_08_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[3:0]	F_bf_ctx_write_word1_t1 ;
reg	[10:0]	i11_t1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_1055_t ;
reg	M_1055_t_c1 ;
reg	M_09_t ;
reg	M_07_t ;
reg	CT_34 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next1_t3 ;
reg	bf_ctx_load_next1_t3_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[3:0]	F_bf_ctx_write_word1_t3 ;
reg	F_bf_ctx_write_word1_t3_c1 ;
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
reg	JF_62 ;
reg	JF_62_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_1052_t ;
reg	M_1052_t_c1 ;
reg	[31:0]	M_1792 ;
reg	M_1792_c1 ;
reg	[31:0]	M_1791 ;
reg	M_1791_c1 ;
reg	[31:0]	M_1790 ;
reg	M_1790_c1 ;
reg	[31:0]	M_1789 ;
reg	M_1789_c1 ;
reg	[31:0]	M_1788 ;
reg	M_1788_c1 ;
reg	[31:0]	M_1787 ;
reg	M_1787_c1 ;
reg	[31:0]	M_1786 ;
reg	M_1786_c1 ;
reg	[31:0]	M_1785 ;
reg	M_1785_c1 ;
reg	[31:0]	M_1784 ;
reg	M_1784_c1 ;
reg	[31:0]	key_index_t28 ;
reg	key_index_t28_c1 ;
reg	[31:0]	key_index_t57 ;
reg	key_index_t57_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[9:0]	TR_35 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1809 ;
reg	M_1809_c1 ;
reg	M_1809_c2 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[17:0]	add20s_181i2 ;
reg	[19:0]	TR_36 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	[4:0]	TR_90 ;
reg	[5:0]	M_1811 ;
reg	M_1811_c1 ;
reg	[13:0]	M_1812 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	add32s2i1 ;
reg	add32s2i1_c1 ;
reg	[31:0]	add32s2i2 ;
reg	add32s2i2_c1 ;
reg	add32s2i2_c2 ;
reg	[7:0]	TR_91 ;
reg	[7:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[1:0]	TR_41 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	incr32u1i1_c2 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	addsub20u_181i1_c4 ;
reg	[4:0]	M_1810 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20u_182i1 ;
reg	[2:0]	M_1807 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_1817 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1816 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[14:0]	M_1818 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	TR_48_c3 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	[1:0]	M_1813 ;
reg	[20:0]	M_1814 ;
reg	M_1814_c1 ;
reg	[22:0]	M_1815 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1820 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1819 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c7 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	TR_51_c3 ;
reg	TR_51_c4 ;
reg	[31:0]	regs_wd06 ;	// line#=computer.cpp:19
reg	regs_wd06_c1 ;
reg	regs_wd06_c2 ;
reg	regs_wd06_c3 ;
reg	regs_wd06_c4 ;
reg	regs_wd06_c5 ;
reg	regs_wd06_c6 ;
reg	regs_wd06_c7 ;
reg	regs_wd06_c8 ;
reg	regs_wd06_c9 ;
reg	[2:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad00_c1 ;
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad00_c1 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad01_c1 ;
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_2_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad00_c1 ;
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad01_c1 ;
reg	[31:0]	bf_ctx_p_2_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_3_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad00_c1 ;
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad01_c1 ;
reg	[31:0]	bf_ctx_p_3_wd01 ;	// line#=computer.cpp:257

computer_comp36u_1_1_1 INST_comp36u_1_1_1_1 ( .i1(comp36u_1_1_11i1) ,.i2(comp36u_1_1_11i2) ,
	.o1(comp36u_1_1_11ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_2 ( .i1(comp36u_1_1_12i1) ,.i2(comp36u_1_1_12i2) ,
	.o1(comp36u_1_1_12ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_3 ( .i1(comp36u_1_1_13i1) ,.i2(comp36u_1_1_13i2) ,
	.o1(comp36u_1_1_13ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_4 ( .i1(comp36u_1_1_14i1) ,.i2(comp36u_1_1_14i2) ,
	.o1(comp36u_1_1_14ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_5 ( .i1(comp36u_1_1_15i1) ,.i2(comp36u_1_1_15i2) ,
	.o1(comp36u_1_1_15ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:329,330
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:329,330,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,409,525,526
				// ,527,528,529
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:411
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:110,131,148,180,199
										// ,298,337,351,352,355,411,553,741
										// ,759,917,919
computer_addsub32u_33_1 INST_addsub32u_33_1_1 ( .i1(addsub32u_33_11i1) ,.i2(addsub32u_33_11i2) ,
	.i3(addsub32u_33_11i3) ,.i4(addsub32u_33_11_f) ,.o1(addsub32u_33_11ot) );	// line#=computer.cpp:412
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:612,620,621
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:142,158,159,553,835
computer_add8u_7_6 INST_add8u_7_6_1 ( .i1(add8u_7_61i1) ,.i2(add8u_7_61i2) ,.o1(add8u_7_61ot) );	// line#=computer.cpp:645
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,617,618,619
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:288,295,311,336,412
													// ,804,807,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:311,412
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:612,617,618,619
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,290,319,321,324
						// ,329,330,336,353,354,355,411,553
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:612,620,621
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:612,620,621
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,535,637,646
							// ,647,653,654,659
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,218,535,654
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_5 ( .i1(incr32u5i1) ,.o1(incr32u5ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_6 ( .i1(incr32u6i1) ,.o1(incr32u6ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_7 ( .i1(incr32u7i1) ,.o1(incr32u7ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_8 ( .i1(incr32u8i1) ,.o1(incr32u8ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_9 ( .i1(incr32u9i1) ,.o1(incr32u9ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_10 ( .i1(incr32u10i1) ,.o1(incr32u10ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:469
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_3 ( .i1(leop36s_13i1) ,.i2(leop36s_13i2) ,.o1(leop36s_13ot) );	// line#=computer.cpp:412
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,553,823
											// ,826,832,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add32s INST_add32s_2 ( .i1(add32s2i1) ,.i2(add32s2i2) ,.o1(add32s2ot) );	// line#=computer.cpp:131
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,218,647,654
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,480,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:174,480,537,538
computer_add8u_7 INST_add8u_7_1 ( .i1(add8u_71i1) ,.i2(add8u_71i2) ,.o1(add8u_71ot) );	// line#=computer.cpp:646,653
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad06) ,.DECODER_out(regs_d06) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i_key_index_l_rs1 )	// line#=computer.cpp:19
	case ( RG_i_key_index_l_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_byte_offset_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_byte_offset_offset_rs1 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_byte_offset_funct7_i_i2_rs1 )	// line#=computer.cpp:19
	case ( RG_byte_offset_funct7_i_i2_rs1 [4:0] )
	5'h00 :
		regs_rd05 = regs_rg00 ;
	5'h01 :
		regs_rd05 = regs_rg01 ;
	5'h02 :
		regs_rd05 = regs_rg02 ;
	5'h03 :
		regs_rd05 = regs_rg03 ;
	5'h04 :
		regs_rd05 = regs_rg04 ;
	5'h05 :
		regs_rd05 = regs_rg05 ;
	5'h06 :
		regs_rd05 = regs_rg06 ;
	5'h07 :
		regs_rd05 = regs_rg07 ;
	5'h08 :
		regs_rd05 = regs_rg08 ;
	5'h09 :
		regs_rd05 = regs_rg09 ;
	5'h0a :
		regs_rd05 = regs_rg10 ;
	5'h0b :
		regs_rd05 = regs_rg11 ;
	5'h0c :
		regs_rd05 = regs_rg12 ;
	5'h0d :
		regs_rd05 = regs_rg13 ;
	5'h0e :
		regs_rd05 = regs_rg14 ;
	5'h0f :
		regs_rd05 = regs_rg15 ;
	5'h10 :
		regs_rd05 = regs_rg16 ;
	5'h11 :
		regs_rd05 = regs_rg17 ;
	5'h12 :
		regs_rd05 = regs_rg18 ;
	5'h13 :
		regs_rd05 = regs_rg19 ;
	5'h14 :
		regs_rd05 = regs_rg20 ;
	5'h15 :
		regs_rd05 = regs_rg21 ;
	5'h16 :
		regs_rd05 = regs_rg22 ;
	5'h17 :
		regs_rd05 = regs_rg23 ;
	5'h18 :
		regs_rd05 = regs_rg24 ;
	5'h19 :
		regs_rd05 = regs_rg25 ;
	5'h1a :
		regs_rd05 = regs_rg26 ;
	5'h1b :
		regs_rd05 = regs_rg27 ;
	5'h1c :
		regs_rd05 = regs_rg28 ;
	5'h1d :
		regs_rd05 = regs_rg29 ;
	5'h1e :
		regs_rd05 = regs_rg30 ;
	5'h1f :
		regs_rd05 = regs_rg31 ;
	default :
		regs_rd05 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we06 & regs_d06 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd06 ;
assign	regs_rg01_en = ( regs_we06 & regs_d06 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd06 ;
assign	regs_rg02_en = ( regs_we06 & regs_d06 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd06 ;
assign	regs_rg03_en = ( regs_we06 & regs_d06 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd06 ;
assign	regs_rg04_en = ( regs_we06 & regs_d06 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd06 ;
assign	regs_rg05_en = ( regs_we06 & regs_d06 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd06 ;
assign	regs_rg06_en = ( regs_we06 & regs_d06 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd06 ;
assign	regs_rg07_en = ( regs_we06 & regs_d06 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd06 ;
assign	regs_rg08_en = ( regs_we06 & regs_d06 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd06 ;
assign	regs_rg09_en = ( regs_we06 & regs_d06 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd06 ;
assign	M_01 = ~( regs_we06 & regs_d06 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_591 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we06 & regs_d06 [21] ) ;
	regs_rg10_t_c2 = ( U_591 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we06 & regs_d06 [20] ) ;
always @ ( RL_data1_index_iv1_key_index_l or M_02 or ST1_78d or regs_wd06 or regs_d06 or 
	regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we06 & regs_d06 [20] ) ;
	regs_rg11_t_c2 = ( ST1_78d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg11_t_c2 } } & RL_data1_index_iv1_key_index_l )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we06 & regs_d06 [19] ) ;
always @ ( RL_data1_index_iv1_key_index_l or M_03 or ST1_80d or regs_wd06 or regs_d06 or 
	regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we06 & regs_d06 [19] ) ;
	regs_rg12_t_c2 = ( ST1_80d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg12_t_c2 } } & RL_data1_index_iv1_key_index_l )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we06 & regs_d06 [18] ) ;
always @ ( U_1147 or C_bf_ctx_read_word_1_t or M_04 or U_594 or regs_wd06 or regs_d06 or 
	regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we06 & regs_d06 [18] ) ;
	regs_rg13_t_c2 = ( U_594 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( U_1147 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
assign	regs_rg14_en = ( regs_we06 & regs_d06 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd06 ;
assign	regs_rg15_en = ( regs_we06 & regs_d06 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd06 ;
assign	regs_rg16_en = ( regs_we06 & regs_d06 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd06 ;
assign	regs_rg17_en = ( regs_we06 & regs_d06 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd06 ;
assign	regs_rg18_en = ( regs_we06 & regs_d06 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd06 ;
assign	regs_rg19_en = ( regs_we06 & regs_d06 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd06 ;
assign	regs_rg20_en = ( regs_we06 & regs_d06 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd06 ;
assign	regs_rg21_en = ( regs_we06 & regs_d06 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd06 ;
assign	regs_rg22_en = ( regs_we06 & regs_d06 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd06 ;
assign	regs_rg23_en = ( regs_we06 & regs_d06 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd06 ;
assign	regs_rg24_en = ( regs_we06 & regs_d06 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd06 ;
assign	regs_rg25_en = ( regs_we06 & regs_d06 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd06 ;
assign	regs_rg26_en = ( regs_we06 & regs_d06 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd06 ;
assign	regs_rg27_en = ( regs_we06 & regs_d06 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd06 ;
assign	regs_rg28_en = ( regs_we06 & regs_d06 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd06 ;
assign	regs_rg29_en = ( regs_we06 & regs_d06 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd06 ;
assign	regs_rg30_en = ( regs_we06 & regs_d06 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd06 ;
assign	regs_rg31_en = ( regs_we06 & regs_d06 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd06 ;
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_0_ad00 )
	3'h0 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg00 ;
	3'h1 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg01 ;
	3'h2 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg02 ;
	3'h3 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg03 ;
	3'h4 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg04 ;
	default :
		bf_ctx_p_0_rd00 = 32'hx ;
	endcase
assign	M_05 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_05 or U_74 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_74 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_06 or U_494 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_494 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( RG_l_result_result1 or M_07 or U_494 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_494 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & RG_l_result_result1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RG_data0_key_index_result or M_08 or U_494 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_494 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & RG_data0_key_index_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_i_key_index_l_rs1 or ST1_84d or rsft32u_161ot or RL_bf_ctx_load_next_i1_in_addr or 
	RG_funct7_i_i2 or RG_l_result_result1 or bf_ctx_p_0_rg04 or ST1_71d or RL_in_addr_initial_p_addr_instr or 
	M_09 or U_494 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_494 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t_c3 = ( ST1_71d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_0_rg04_t_c4 = ( ST1_84d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_in_addr_initial_p_addr_instr )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & ( bf_ctx_p_0_rg04 ^ { RG_l_result_result1 [7:0] , 
			RG_funct7_i_i2 , RL_bf_ctx_load_next_i1_in_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & RG_i_key_index_l_rs1 )					// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 | 
	bf_ctx_p_0_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:142,174,257,468,535
							// ,553,558
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_1_ad00 )
	3'h0 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg00 ;
	3'h1 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg01 ;
	3'h2 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg02 ;
	3'h3 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg03 ;
	3'h4 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg04 ;
	default :
		bf_ctx_p_1_rd00 = 32'hx ;
	endcase
assign	M_10 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( RG_value or M_10 or U_494 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_494 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & RG_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( RG_bf_ctx_load_next_key_index or M_11 or U_494 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_494 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RG_key_index_offset or M_12 or U_494 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_494 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & RG_key_index_offset )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RG_data1_index_key_index_value or M_13 or U_494 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_494 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RG_data1_index_key_index_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_key_index_l_r_x or ST1_84d or rsft32u_161ot or RL_bf_ctx_load_next_i1_in_addr or 
	RG_funct7_i_i2 or RG_l_result_result1 or bf_ctx_p_1_rg04 or ST1_75d or RL_count_i1_iv0_key_index_r or 
	M_14 or U_494 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_494 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t_c3 = ( ST1_75d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_1_rg04_t_c4 = ( ST1_84d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RL_count_i1_iv0_key_index_r )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & ( bf_ctx_p_1_rg04 ^ { RG_l_result_result1 [7:0] , 
			RG_funct7_i_i2 , RL_bf_ctx_load_next_i1_in_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RG_key_index_l_r_x )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 | 
	bf_ctx_p_1_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:142,174,257,469,535
							// ,553,558
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad01) ,.DECODER_out(bf_ctx_p_2_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_2_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_2_ad00 )
	3'h0 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg00 ;
	3'h1 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg01 ;
	3'h2 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg02 ;
	3'h3 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg03 ;
	3'h4 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg04 ;
	default :
		bf_ctx_p_2_rd00 = 32'hx ;
	endcase
assign	M_15 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or M_15 or U_494 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_494 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( RG_initial_s_addr_w1 or M_16 or U_494 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_494 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & RG_initial_s_addr_w1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_rg01_t_c1 | bf_ctx_p_2_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( RG_i_key_index_1 or M_17 or U_494 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_494 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & RG_i_key_index_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( RL_data1_index_iv1_key_index_l or M_18 or U_494 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_494 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & RL_data1_index_iv1_key_index_l )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_rg03_t_c1 | bf_ctx_p_2_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_rg03_t ;	// line#=computer.cpp:174,257,535
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd01 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad01) ,.DECODER_out(bf_ctx_p_3_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or bf_ctx_p_3_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_3_ad00 )
	3'h0 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg00 ;
	3'h1 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg01 ;
	3'h2 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg02 ;
	3'h3 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg03 ;
	3'h4 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg04 ;
	default :
		bf_ctx_p_3_rd00 = 32'hx ;
	endcase
assign	M_19 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
always @ ( RG_index or M_19 or U_494 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_494 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & RG_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( RL_byte_offset_i1_key_index or M_20 or U_494 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_494 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & RL_byte_offset_i1_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( RG_key_index_l_r_x or M_21 or U_494 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_494 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & RG_key_index_l_r_x )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( RG_i_key_index_l_rs1 or M_22 or U_494 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_494 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & RG_i_key_index_l_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_rg03_t_c1 | bf_ctx_p_3_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_rg03_t ;	// line#=computer.cpp:174,257,535
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= bf_ctx_p_3_wd01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_65 <= CT_34 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_word_addr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1020
always @ ( FF_take or FF_take_2 or FF_take_1 or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_imm1 )
	32'h00000000 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take_2 ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take_2 ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
assign	take_t1_port = take_t1 ;
assign	CT_21 = |RL_in_addr_initial_p_addr_instr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_bf_ctx_load_next_rd [4:0] ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_235 = 1'h1 ;
	1'h0 :
		TR_235 = 1'h0 ;
	default :
		TR_235 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_234 = 1'h1 ;
	1'h0 :
		TR_234 = 1'h0 ;
	default :
		TR_234 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_l_result_result1 or RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:821
	case ( RL_in_addr_initial_p_addr_instr )
	32'h00000000 :
		val2_t4 = { RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_l_result_result1 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_l_result_result1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1577 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1577 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_1_15ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_1_12ot or comp36u_1_1_11ot or comp36u_1_1_14ot or comp36u_1_1_13ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_1_13ot [3] & comp36u_1_1_14ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( comp36u_1_1_11ot [3] & comp36u_1_1_12ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	M_1060_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_1286 & M_1305 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RL_count_i1_iv0_key_index_r [7:0] , RL_count_i1_iv0_key_index_r [15:8] , 
	RL_count_i1_iv0_key_index_r [23:16] , RL_count_i1_iv0_key_index_r [31:24] } ^ 
	RG_data0_key_index_result ) ;	// line#=computer.cpp:371,416,417,418,419
					// ,429,636
assign	data0_t1 = ( RG_data0_key_index_result ^ RL_data1_index_iv1_key_index_l ) ;	// line#=computer.cpp:651
assign	l_12_t = ( RL_count_i1_iv0_key_index_r ^ RG_data0_key_index_result ) ;	// line#=computer.cpp:371
assign	data0_t3 = ( RG_data0_key_index_result ^ RL_count_i1_iv0_key_index_r ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RG_data1_iv0_key_index ^ RG_data1_index_key_index_value ) ;	// line#=computer.cpp:371
assign	data0_t6 = ( { RL_count_i1_iv0_key_index_r [7:0] , RL_count_i1_iv0_key_index_r [15:8] , 
	RL_count_i1_iv0_key_index_r [23:16] , RL_count_i1_iv0_key_index_r [31:24] } ^ 
	RG_data1_iv0_key_index ) ;	// line#=computer.cpp:416,417,418,419,429
					// ,646,651
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_62 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_63 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_64 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RL_data1_index_iv1_key_index_l )	// line#=computer.cpp:289
	case ( RL_data1_index_iv1_key_index_l [1:0] )
	2'h0 :
		M_22_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	2'h1 :
		M_22_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	2'h2 :
		M_22_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:289
	2'h3 :
		M_22_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:289
	default :
		M_22_1_t = 32'hx ;
	endcase
assign	data0_t7 = ( ( RG_data0_key_index_result ^ RG_r_8 ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( ( RL_count_i1_iv0_key_index_r ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_data1_index_iv1_key_index_l ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RL_byte_offset_i1_key_index ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_key_index_l_1 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RG_i_key_index_l_rs1 ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_1 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_1 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_4 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_5 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_5 ^ RG_i_key_index_l_rs1 ) ;	// line#=computer.cpp:386
assign	r_9_t = ( ( RG_r_6 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_6 ^ RG_i_key_index_l_rs1 ) ;	// line#=computer.cpp:386
assign	r_10_t = ( ( RG_r_7 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t3 = ( RG_r_7 ^ RG_i_key_index_l_rs1 ) ;	// line#=computer.cpp:386
assign	r_11_t = ( ( RG_r_8 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	data1_t4 = ( RG_data1_index_key_index_value ^ l_11_t1 ) ;	// line#=computer.cpp:384,652
assign	r_12_t = ( ( RG_r_9 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t1 = ( ( RG_l_9 ^ RG_key_index_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_63 = ( RG_funct7_i_i2 == 8'h3f ) ;
assign	JF_64 = ( RG_funct7_i_i2 == 8'h0f ) ;
assign	JF_65 = ( RG_funct7_i_i2 == 8'h6f ) ;
assign	JF_66 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( RG_funct7_i_i2 == 8'h00 ) | ( RG_funct7_i_i2 == 8'h01 ) ) | 
	( RG_funct7_i_i2 == 8'h02 ) ) | ( RG_funct7_i_i2 == 8'h03 ) ) | ( RG_funct7_i_i2 == 
	8'h04 ) ) | ( RG_funct7_i_i2 == 8'h05 ) ) | ( RG_funct7_i_i2 == 8'h06 ) ) | 
	( RG_funct7_i_i2 == 8'h07 ) ) | ( RG_funct7_i_i2 == 8'h08 ) ) | ( RG_funct7_i_i2 == 
	8'h09 ) ) | ( RG_funct7_i_i2 == 8'h0a ) ) | ( RG_funct7_i_i2 == 8'h0b ) ) | 
	( RG_funct7_i_i2 == 8'h0c ) ) | ( RG_funct7_i_i2 == 8'h0d ) ) | ( RG_funct7_i_i2 == 
	8'h0e ) ) | ( RG_funct7_i_i2 == 8'h0f ) ) | ( RG_funct7_i_i2 == 8'h10 ) ) | 
	( RG_funct7_i_i2 == 8'h11 ) ) | ( RG_funct7_i_i2 == 8'h12 ) ) | ( RG_funct7_i_i2 == 
	8'h13 ) ) | ( RG_funct7_i_i2 == 8'h14 ) ) | ( RG_funct7_i_i2 == 8'h15 ) ) | 
	( RG_funct7_i_i2 == 8'h16 ) ) | ( RG_funct7_i_i2 == 8'h17 ) ) | ( RG_funct7_i_i2 == 
	8'h18 ) ) | ( RG_funct7_i_i2 == 8'h19 ) ) | ( RG_funct7_i_i2 == 8'h1a ) ) | 
	( RG_funct7_i_i2 == 8'h1b ) ) | ( RG_funct7_i_i2 == 8'h1c ) ) | ( RG_funct7_i_i2 == 
	8'h1d ) ) | ( RG_funct7_i_i2 == 8'h1e ) ) | ( RG_funct7_i_i2 == 8'h1f ) ) | 
	( RG_funct7_i_i2 == 8'h20 ) ) | ( RG_funct7_i_i2 == 8'h21 ) ) | ( RG_funct7_i_i2 == 
	8'h22 ) ) | ( RG_funct7_i_i2 == 8'h23 ) ) | ( RG_funct7_i_i2 == 8'h24 ) ) | 
	( RG_funct7_i_i2 == 8'h25 ) ) | ( RG_funct7_i_i2 == 8'h26 ) ) | ( RG_funct7_i_i2 == 
	8'h27 ) ) | ( RG_funct7_i_i2 == 8'h28 ) ) | ( RG_funct7_i_i2 == 8'h29 ) ) | 
	( RG_funct7_i_i2 == 8'h2a ) ) | ( RG_funct7_i_i2 == 8'h2b ) ) | ( RG_funct7_i_i2 == 
	8'h2c ) ) | ( RG_funct7_i_i2 == 8'h2d ) ) | ( RG_funct7_i_i2 == 8'h2e ) ) | 
	( RG_funct7_i_i2 == 8'h2f ) ) | ( RG_funct7_i_i2 == 8'h30 ) ) | ( RG_funct7_i_i2 == 
	8'h31 ) ) | ( RG_funct7_i_i2 == 8'h32 ) ) | ( RG_funct7_i_i2 == 8'h33 ) ) | 
	( RG_funct7_i_i2 == 8'h34 ) ) | ( RG_funct7_i_i2 == 8'h35 ) ) | ( RG_funct7_i_i2 == 
	8'h36 ) ) | ( RG_funct7_i_i2 == 8'h37 ) ) | ( RG_funct7_i_i2 == 8'h38 ) ) | 
	( RG_funct7_i_i2 == 8'h39 ) ) | ( RG_funct7_i_i2 == 8'h3a ) ) | ( RG_funct7_i_i2 == 
	8'h3b ) ) | ( RG_funct7_i_i2 == 8'h3c ) ) | ( RG_funct7_i_i2 == 8'h3d ) ) | 
	( RG_funct7_i_i2 == 8'h3e ) ) | ( RG_funct7_i_i2 == 8'h3f ) ) | ( RG_funct7_i_i2 == 
	8'h40 ) ) | ( RG_funct7_i_i2 == 8'h41 ) ) | ( RG_funct7_i_i2 == 8'h42 ) ) | 
	( RG_funct7_i_i2 == 8'h43 ) ) | ( RG_funct7_i_i2 == 8'h44 ) ) | ( RG_funct7_i_i2 == 
	8'h45 ) ) | ( RG_funct7_i_i2 == 8'h46 ) ) | ( RG_funct7_i_i2 == 8'h47 ) ) | 
	( RG_funct7_i_i2 == 8'h48 ) ) | ( RG_funct7_i_i2 == 8'h49 ) ) | ( RG_funct7_i_i2 == 
	8'h4a ) ) | ( RG_funct7_i_i2 == 8'h4b ) ) | ( RG_funct7_i_i2 == 8'h4c ) ) | 
	( RG_funct7_i_i2 == 8'h4d ) ) | ( RG_funct7_i_i2 == 8'h4e ) ) | ( RG_funct7_i_i2 == 
	8'h4f ) ) | ( RG_funct7_i_i2 == 8'h50 ) ) | ( RG_funct7_i_i2 == 8'h51 ) ) | 
	( RG_funct7_i_i2 == 8'h52 ) ) | ( RG_funct7_i_i2 == 8'h53 ) ) | ( RG_funct7_i_i2 == 
	8'h54 ) ) | ( RG_funct7_i_i2 == 8'h55 ) ) | ( RG_funct7_i_i2 == 8'h56 ) ) | 
	( RG_funct7_i_i2 == 8'h57 ) ) | ( RG_funct7_i_i2 == 8'h58 ) ) | ( RG_funct7_i_i2 == 
	8'h59 ) ) | ( RG_funct7_i_i2 == 8'h5a ) ) | ( RG_funct7_i_i2 == 8'h5b ) ) | 
	( RG_funct7_i_i2 == 8'h5c ) ) | ( RG_funct7_i_i2 == 8'h5d ) ) | ( RG_funct7_i_i2 == 
	8'h5e ) ) | ( RG_funct7_i_i2 == 8'h5f ) ) | ( RG_funct7_i_i2 == 8'h60 ) ) | 
	( RG_funct7_i_i2 == 8'h61 ) ) | ( RG_funct7_i_i2 == 8'h62 ) ) | ( RG_funct7_i_i2 == 
	8'h63 ) ) | ( RG_funct7_i_i2 == 8'h64 ) ) | ( RG_funct7_i_i2 == 8'h65 ) ) | 
	( RG_funct7_i_i2 == 8'h66 ) ) | ( RG_funct7_i_i2 == 8'h67 ) ) | ( RG_funct7_i_i2 == 
	8'h68 ) ) | ( RG_funct7_i_i2 == 8'h69 ) ) | ( RG_funct7_i_i2 == 8'h6a ) ) | 
	( RG_funct7_i_i2 == 8'h6b ) ) | ( RG_funct7_i_i2 == 8'h6c ) ) | ( RG_funct7_i_i2 == 
	8'h6d ) ) | ( RG_funct7_i_i2 == 8'h6e ) ) | ( RG_funct7_i_i2 == 8'h6f ) ) | 
	( RG_funct7_i_i2 == 8'h70 ) ) | ( RG_funct7_i_i2 == 8'h71 ) ) | ( RG_funct7_i_i2 == 
	8'h72 ) ) | ( RG_funct7_i_i2 == 8'h73 ) ) | ( RG_funct7_i_i2 == 8'h74 ) ) | 
	( RG_funct7_i_i2 == 8'h75 ) ) | ( RG_funct7_i_i2 == 8'h76 ) ) | ( RG_funct7_i_i2 == 
	8'h77 ) ) | ( RG_funct7_i_i2 == 8'h78 ) ) | ( RG_funct7_i_i2 == 8'h79 ) ) | 
	( RG_funct7_i_i2 == 8'h7a ) ) | ( RG_funct7_i_i2 == 8'h7b ) ) | ( RG_funct7_i_i2 == 
	8'h7c ) ) | ( RG_funct7_i_i2 == 8'h7d ) ) | ( RG_funct7_i_i2 == 8'h7e ) ) | 
	( RG_funct7_i_i2 == 8'h7f ) ) | ( RG_funct7_i_i2 == 8'h80 ) ) | ( RG_funct7_i_i2 == 
	8'h81 ) ) | ( RG_funct7_i_i2 == 8'h82 ) ) | ( RG_funct7_i_i2 == 8'h83 ) ) | 
	( RG_funct7_i_i2 == 8'h84 ) ) | ( RG_funct7_i_i2 == 8'h85 ) ) | ( RG_funct7_i_i2 == 
	8'h86 ) ) | ( RG_funct7_i_i2 == 8'h87 ) ) | ( RG_funct7_i_i2 == 8'h88 ) ) | 
	( RG_funct7_i_i2 == 8'h89 ) ) | ( RG_funct7_i_i2 == 8'h8a ) ) | ( RG_funct7_i_i2 == 
	8'h8b ) ) | ( RG_funct7_i_i2 == 8'h8c ) ) | ( RG_funct7_i_i2 == 8'h8d ) ) | 
	( RG_funct7_i_i2 == 8'h8e ) ) | ( RG_funct7_i_i2 == 8'h8f ) ) | ( RG_funct7_i_i2 == 
	8'h90 ) ) | ( RG_funct7_i_i2 == 8'h91 ) ) | ( RG_funct7_i_i2 == 8'h92 ) ) | 
	( RG_funct7_i_i2 == 8'h93 ) ) | ( RG_funct7_i_i2 == 8'h94 ) ) | ( RG_funct7_i_i2 == 
	8'h95 ) ) | ( RG_funct7_i_i2 == 8'h96 ) ) | ( RG_funct7_i_i2 == 8'h97 ) ) | 
	( RG_funct7_i_i2 == 8'h98 ) ) | ( RG_funct7_i_i2 == 8'h99 ) ) | ( RG_funct7_i_i2 == 
	8'h9a ) ) | ( RG_funct7_i_i2 == 8'h9b ) ) | ( RG_funct7_i_i2 == 8'h9c ) ) | 
	( RG_funct7_i_i2 == 8'h9d ) ) | ( RG_funct7_i_i2 == 8'h9e ) ) | ( RG_funct7_i_i2 == 
	8'h9f ) ) | ( RG_funct7_i_i2 == 8'ha0 ) ) | ( RG_funct7_i_i2 == 8'ha1 ) ) | 
	( RG_funct7_i_i2 == 8'ha2 ) ) | ( RG_funct7_i_i2 == 8'ha3 ) ) | ( RG_funct7_i_i2 == 
	8'ha4 ) ) | ( RG_funct7_i_i2 == 8'ha5 ) ) | ( RG_funct7_i_i2 == 8'ha6 ) ) | 
	( RG_funct7_i_i2 == 8'ha7 ) ) | ( RG_funct7_i_i2 == 8'ha8 ) ) | ( RG_funct7_i_i2 == 
	8'ha9 ) ) | ( RG_funct7_i_i2 == 8'haa ) ) | ( RG_funct7_i_i2 == 8'hab ) ) | 
	( RG_funct7_i_i2 == 8'hac ) ) | ( RG_funct7_i_i2 == 8'had ) ) | ( RG_funct7_i_i2 == 
	8'hae ) ) | ( RG_funct7_i_i2 == 8'haf ) ) | ( RG_funct7_i_i2 == 8'hb0 ) ) | 
	( RG_funct7_i_i2 == 8'hb1 ) ) | ( RG_funct7_i_i2 == 8'hb2 ) ) | ( RG_funct7_i_i2 == 
	8'hb3 ) ) | ( RG_funct7_i_i2 == 8'hb4 ) ) | ( RG_funct7_i_i2 == 8'hb5 ) ) | 
	( RG_funct7_i_i2 == 8'hb6 ) ) | ( RG_funct7_i_i2 == 8'hb7 ) ) | ( RG_funct7_i_i2 == 
	8'hb8 ) ) | ( RG_funct7_i_i2 == 8'hb9 ) ) | ( RG_funct7_i_i2 == 8'hba ) ) | 
	( RG_funct7_i_i2 == 8'hbb ) ) | ( RG_funct7_i_i2 == 8'hbc ) ) | ( RG_funct7_i_i2 == 
	8'hbd ) ) | ( RG_funct7_i_i2 == 8'hbe ) ) ;
assign	JF_67 = ( RG_funct7_i_i2 == 8'h5f ) ;
assign	JF_68 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7_i_i2 == 
	8'h00 ) | ( RG_funct7_i_i2 == 8'h01 ) ) | ( RG_funct7_i_i2 == 8'h02 ) ) | 
	( RG_funct7_i_i2 == 8'h03 ) ) | ( RG_funct7_i_i2 == 8'h04 ) ) | ( RG_funct7_i_i2 == 
	8'h05 ) ) | ( RG_funct7_i_i2 == 8'h06 ) ) | ( RG_funct7_i_i2 == 8'h07 ) ) | 
	( RG_funct7_i_i2 == 8'h08 ) ) | ( RG_funct7_i_i2 == 8'h09 ) ) | ( RG_funct7_i_i2 == 
	8'h0a ) ) | ( RG_funct7_i_i2 == 8'h0b ) ) | ( RG_funct7_i_i2 == 8'h0c ) ) | 
	( RG_funct7_i_i2 == 8'h0d ) ) | ( RG_funct7_i_i2 == 8'h0e ) ) | ( RG_funct7_i_i2 == 
	8'h10 ) ) | ( RG_funct7_i_i2 == 8'h11 ) ) | ( RG_funct7_i_i2 == 8'h12 ) ) | 
	( RG_funct7_i_i2 == 8'h13 ) ) | ( RG_funct7_i_i2 == 8'h14 ) ) | ( RG_funct7_i_i2 == 
	8'h15 ) ) | ( RG_funct7_i_i2 == 8'h16 ) ) | ( RG_funct7_i_i2 == 8'h17 ) ) | 
	( RG_funct7_i_i2 == 8'h18 ) ) | ( RG_funct7_i_i2 == 8'h19 ) ) | ( RG_funct7_i_i2 == 
	8'h1a ) ) | ( RG_funct7_i_i2 == 8'h1b ) ) | ( RG_funct7_i_i2 == 8'h1c ) ) | 
	( RG_funct7_i_i2 == 8'h1d ) ) | ( RG_funct7_i_i2 == 8'h1e ) ) | ( RG_funct7_i_i2 == 
	8'h20 ) ) | ( RG_funct7_i_i2 == 8'h21 ) ) | ( RG_funct7_i_i2 == 8'h22 ) ) | 
	( RG_funct7_i_i2 == 8'h23 ) ) | ( RG_funct7_i_i2 == 8'h24 ) ) | ( RG_funct7_i_i2 == 
	8'h25 ) ) | ( RG_funct7_i_i2 == 8'h26 ) ) | ( RG_funct7_i_i2 == 8'h27 ) ) | 
	( RG_funct7_i_i2 == 8'h28 ) ) | ( RG_funct7_i_i2 == 8'h29 ) ) | ( RG_funct7_i_i2 == 
	8'h2a ) ) | ( RG_funct7_i_i2 == 8'h2b ) ) | ( RG_funct7_i_i2 == 8'h2c ) ) | 
	( RG_funct7_i_i2 == 8'h2d ) ) | ( RG_funct7_i_i2 == 8'h2e ) ) | ( RG_funct7_i_i2 == 
	8'h30 ) ) | ( RG_funct7_i_i2 == 8'h31 ) ) | ( RG_funct7_i_i2 == 8'h32 ) ) | 
	( RG_funct7_i_i2 == 8'h33 ) ) | ( RG_funct7_i_i2 == 8'h34 ) ) | ( RG_funct7_i_i2 == 
	8'h35 ) ) | ( RG_funct7_i_i2 == 8'h36 ) ) | ( RG_funct7_i_i2 == 8'h37 ) ) | 
	( RG_funct7_i_i2 == 8'h38 ) ) | ( RG_funct7_i_i2 == 8'h39 ) ) | ( RG_funct7_i_i2 == 
	8'h3a ) ) | ( RG_funct7_i_i2 == 8'h3b ) ) | ( RG_funct7_i_i2 == 8'h3c ) ) | 
	( RG_funct7_i_i2 == 8'h3d ) ) | ( RG_funct7_i_i2 == 8'h3e ) ) | ( RG_funct7_i_i2 == 
	8'h40 ) ) | ( RG_funct7_i_i2 == 8'h41 ) ) | ( RG_funct7_i_i2 == 8'h42 ) ) | 
	( RG_funct7_i_i2 == 8'h43 ) ) | ( RG_funct7_i_i2 == 8'h44 ) ) | ( RG_funct7_i_i2 == 
	8'h45 ) ) | ( RG_funct7_i_i2 == 8'h46 ) ) | ( RG_funct7_i_i2 == 8'h47 ) ) | 
	( RG_funct7_i_i2 == 8'h48 ) ) | ( RG_funct7_i_i2 == 8'h49 ) ) | ( RG_funct7_i_i2 == 
	8'h4a ) ) | ( RG_funct7_i_i2 == 8'h4b ) ) | ( RG_funct7_i_i2 == 8'h4c ) ) | 
	( RG_funct7_i_i2 == 8'h4d ) ) | ( RG_funct7_i_i2 == 8'h4e ) ) | ( RG_funct7_i_i2 == 
	8'h50 ) ) | ( RG_funct7_i_i2 == 8'h51 ) ) | ( RG_funct7_i_i2 == 8'h52 ) ) | 
	( RG_funct7_i_i2 == 8'h53 ) ) | ( RG_funct7_i_i2 == 8'h54 ) ) | ( RG_funct7_i_i2 == 
	8'h55 ) ) | ( RG_funct7_i_i2 == 8'h56 ) ) | ( RG_funct7_i_i2 == 8'h57 ) ) | 
	( RG_funct7_i_i2 == 8'h58 ) ) | ( RG_funct7_i_i2 == 8'h59 ) ) | ( RG_funct7_i_i2 == 
	8'h5a ) ) | ( RG_funct7_i_i2 == 8'h5b ) ) | ( RG_funct7_i_i2 == 8'h5c ) ) | 
	( RG_funct7_i_i2 == 8'h5d ) ) | ( RG_funct7_i_i2 == 8'h5e ) ) | ( RG_funct7_i_i2 == 
	8'h60 ) ) | ( RG_funct7_i_i2 == 8'h61 ) ) | ( RG_funct7_i_i2 == 8'h62 ) ) | 
	( RG_funct7_i_i2 == 8'h63 ) ) | ( RG_funct7_i_i2 == 8'h64 ) ) | ( RG_funct7_i_i2 == 
	8'h65 ) ) | ( RG_funct7_i_i2 == 8'h66 ) ) | ( RG_funct7_i_i2 == 8'h67 ) ) | 
	( RG_funct7_i_i2 == 8'h68 ) ) | ( RG_funct7_i_i2 == 8'h69 ) ) | ( RG_funct7_i_i2 == 
	8'h6a ) ) | ( RG_funct7_i_i2 == 8'h6b ) ) | ( RG_funct7_i_i2 == 8'h6c ) ) | 
	( RG_funct7_i_i2 == 8'h6d ) ) | ( RG_funct7_i_i2 == 8'h6e ) ) | ( RG_funct7_i_i2 == 
	8'h70 ) ) | ( RG_funct7_i_i2 == 8'h71 ) ) | ( RG_funct7_i_i2 == 8'h72 ) ) | 
	( RG_funct7_i_i2 == 8'h73 ) ) | ( RG_funct7_i_i2 == 8'h74 ) ) | ( RG_funct7_i_i2 == 
	8'h75 ) ) | ( RG_funct7_i_i2 == 8'h76 ) ) | ( RG_funct7_i_i2 == 8'h77 ) ) | 
	( RG_funct7_i_i2 == 8'h78 ) ) | ( RG_funct7_i_i2 == 8'h79 ) ) | ( RG_funct7_i_i2 == 
	8'h7a ) ) | ( RG_funct7_i_i2 == 8'h7b ) ) | ( RG_funct7_i_i2 == 8'h7c ) ) | 
	( RG_funct7_i_i2 == 8'h7d ) ) | ( RG_funct7_i_i2 == 8'h7e ) ) | ( RG_funct7_i_i2 == 
	8'h80 ) ) | ( RG_funct7_i_i2 == 8'h81 ) ) | ( RG_funct7_i_i2 == 8'h82 ) ) | 
	( RG_funct7_i_i2 == 8'h83 ) ) | ( RG_funct7_i_i2 == 8'h84 ) ) | ( RG_funct7_i_i2 == 
	8'h85 ) ) | ( RG_funct7_i_i2 == 8'h86 ) ) | ( RG_funct7_i_i2 == 8'h87 ) ) | 
	( RG_funct7_i_i2 == 8'h88 ) ) | ( RG_funct7_i_i2 == 8'h89 ) ) | ( RG_funct7_i_i2 == 
	8'h8a ) ) | ( RG_funct7_i_i2 == 8'h8b ) ) | ( RG_funct7_i_i2 == 8'h8c ) ) | 
	( RG_funct7_i_i2 == 8'h8d ) ) | ( RG_funct7_i_i2 == 8'h8e ) ) | ( RG_funct7_i_i2 == 
	8'h90 ) ) | ( RG_funct7_i_i2 == 8'h91 ) ) | ( RG_funct7_i_i2 == 8'h92 ) ) | 
	( RG_funct7_i_i2 == 8'h93 ) ) | ( RG_funct7_i_i2 == 8'h94 ) ) | ( RG_funct7_i_i2 == 
	8'h95 ) ) | ( RG_funct7_i_i2 == 8'h96 ) ) | ( RG_funct7_i_i2 == 8'h97 ) ) | 
	( RG_funct7_i_i2 == 8'h98 ) ) | ( RG_funct7_i_i2 == 8'h99 ) ) | ( RG_funct7_i_i2 == 
	8'h9a ) ) | ( RG_funct7_i_i2 == 8'h9b ) ) | ( RG_funct7_i_i2 == 8'h9c ) ) | 
	( RG_funct7_i_i2 == 8'h9d ) ) | ( RG_funct7_i_i2 == 8'h9e ) ) | ( RG_funct7_i_i2 == 
	8'ha0 ) ) | ( RG_funct7_i_i2 == 8'ha1 ) ) | ( RG_funct7_i_i2 == 8'ha2 ) ) | 
	( RG_funct7_i_i2 == 8'ha3 ) ) | ( RG_funct7_i_i2 == 8'ha4 ) ) | ( RG_funct7_i_i2 == 
	8'ha5 ) ) | ( RG_funct7_i_i2 == 8'ha6 ) ) | ( RG_funct7_i_i2 == 8'ha7 ) ) | 
	( RG_funct7_i_i2 == 8'ha8 ) ) | ( RG_funct7_i_i2 == 8'ha9 ) ) | ( RG_funct7_i_i2 == 
	8'haa ) ) | ( RG_funct7_i_i2 == 8'hab ) ) | ( RG_funct7_i_i2 == 8'hac ) ) | 
	( RG_funct7_i_i2 == 8'had ) ) | ( RG_funct7_i_i2 == 8'hae ) ) | ( RG_funct7_i_i2 == 
	8'hb0 ) ) | ( RG_funct7_i_i2 == 8'hb1 ) ) | ( RG_funct7_i_i2 == 8'hb2 ) ) | 
	( RG_funct7_i_i2 == 8'hb3 ) ) | ( RG_funct7_i_i2 == 8'hb4 ) ) | ( RG_funct7_i_i2 == 
	8'hb5 ) ) | ( RG_funct7_i_i2 == 8'hb6 ) ) | ( RG_funct7_i_i2 == 8'hb7 ) ) | 
	( RG_funct7_i_i2 == 8'hb8 ) ) | ( RG_funct7_i_i2 == 8'hb9 ) ) | ( RG_funct7_i_i2 == 
	8'hba ) ) | ( RG_funct7_i_i2 == 8'hbb ) ) | ( RG_funct7_i_i2 == 8'hbc ) ) | 
	( RG_funct7_i_i2 == 8'hbd ) ) | ( RG_funct7_i_i2 == 8'hbe ) ) ;
assign	JF_69 = ( RG_funct7_i_i2 == 8'h4f ) ;
assign	JF_70 = ( ( ( ( RG_funct7_i_i2 == 8'h2f ) | ( RG_funct7_i_i2 == 8'h7f ) ) | 
	( RG_funct7_i_i2 == 8'h8f ) ) | ( RG_funct7_i_i2 == 8'h9f ) ) ;
assign	JF_71 = ( RG_funct7_i_i2 == 8'h1f ) ;
assign	CT_81 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_82 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_8_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_76 = ~( ( ( ( ( ( RG_bf_ctx_load_next_rd [3:0] == 4'h0 ) | ( RG_bf_ctx_load_next_rd [3:0] == 
	4'h1 ) ) | ( RG_bf_ctx_load_next_rd [3:0] == 4'h2 ) ) | ( RG_bf_ctx_load_next_rd [3:0] == 
	4'h4 ) ) | ( RG_bf_ctx_load_next_rd [3:0] == 4'h6 ) ) | ( RG_bf_ctx_load_next_rd [3:0] == 
	4'h8 ) ) ;
always @ ( comp32u_12ot )	// line#=computer.cpp:336
	case ( comp32u_12ot [2] )
	1'h1 :
		JF_79 = 1'h1 ;
	1'h0 :
		JF_79 = 1'h0 ;
	default :
		JF_79 = 1'hx ;
	endcase
assign	M_1534 = |RL_count_i1_iv0_key_index_r [31:2] ;	// line#=computer.cpp:337
always @ ( M_1534 )	// line#=computer.cpp:337
	case ( M_1534 )
	1'h1 :
		JF_81 = 1'h0 ;
	1'h0 :
		JF_81 = 1'h1 ;
	default :
		JF_81 = 1'hx ;
	endcase
assign	l_3_t9 = ( RG_i_key_index_l_rs1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add3u1i1 = RG_byte_offset_funct7_i_i2_rs1 [2:0] ;	// line#=computer.cpp:466
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = RG_byte_offset_funct7_i_i2_rs1 [1:0] ;	// line#=computer.cpp:550
assign	incr3u1i1 = RG_byte_offset_funct7_i_i2_rs1 [2:0] ;	// line#=computer.cpp:469
assign	incr12u_111i1 = RL_byte_offset_i1_key_index [10:0] ;	// line#=computer.cpp:536
assign	addsub32u2i1 = regs_rg10 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u2i2 = regs_rg13 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:612,617,618,619
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u3i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u3i2 = regs_rg13 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:612,617,618,619
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u5i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u5i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:612,620,621
assign	addsub32u5_f = 2'h1 ;
assign	addsub32u6i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u6i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:612,620,621
assign	addsub32u6_f = 2'h1 ;
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	add8u_7_61i1 = RG_byte_offset_offset_rs1 ;	// line#=computer.cpp:645
assign	add8u_7_61i2 = 5'h10 ;	// line#=computer.cpp:645
assign	addsub32u_331i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u_331i2 = 4'h8 ;	// line#=computer.cpp:612,620,621
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:612,620,621
assign	addsub32u_331_f = 2'h1 ;
assign	addsub32u_33_11i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_33_11i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_33_11i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_33_11_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = addsub32u4ot ;	// line#=computer.cpp:329,330
assign	comp36u_1_11i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	comp36u_1_1_11i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_11i2 = addsub32u6ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_12i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_12i2 = addsub32u_331ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_13i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_13i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_14i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_14i2 = addsub32u_331ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_15i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_15i2 = addsub32u2ot ;	// line#=computer.cpp:612,617,618,619
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1431 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1372 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1348 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1386 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1311 ) ;	// line#=computer.cpp:725,733,744
assign	M_1289 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1311 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1328 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1348 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1362 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1372 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1372_port = M_1372 ;
assign	M_1386 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1391 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1431 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1431_port = M_1431 ;
assign	M_1437 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1447 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1453 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1343 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1281 ) ;	// line#=computer.cpp:725,735,790
assign	M_1256 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1281 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1294 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1301 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1317 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1343 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1329 ) ;	// line#=computer.cpp:725,735,870
assign	M_1329 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1329 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1373 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1290 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1312 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:525,526,527,528,529
							// ,744,749,758,767,778,1020
assign	M_1312_port = M_1312 ;
assign	M_1330 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1330_port = M_1330 ;
assign	M_1349 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1349_port = M_1349 ;
assign	M_1363 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1363_port = M_1363 ;
assign	M_1373 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1373_port = M_1373 ;
assign	M_1387 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1387_port = M_1387 ;
assign	M_1392 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1392_port = M_1392 ;
assign	M_1432 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1432_port = M_1432 ;
assign	M_1438 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1438_port = M_1438 ;
assign	M_1448 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1454 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1271 ) ;	// line#=computer.cpp:849
assign	M_1257 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	M_1271 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1302 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1432 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1373 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1448 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1373 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1312 ) ;	// line#=computer.cpp:744
assign	M_1739 = ~( M_1743 | M_1312 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1448 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1373 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1349 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1387 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1373 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1349 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1392 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1363 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1349 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1438 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1387 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_in_addr_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1363 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1387 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1387 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_in_addr_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1349 ) ;	// line#=computer.cpp:744
assign	M_1272 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_1331 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_1295 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870,914
assign	M_1344 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870,914
assign	M_1282 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870,914
assign	M_1282_port = M_1282 ;
assign	M_1303 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	U_266 = ( ( ( ST1_13d & M_1312 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_274 = ( ST1_14d & M_1349 ) ;	// line#=computer.cpp:744
assign	U_274_port = U_274 ;
assign	M_1258 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914,916
assign	M_1318 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1318_port = M_1318 ;
assign	U_298 = ( ( ( ST1_14d & M_1387 ) & M_1258 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:744,914,916
assign	U_300 = ( ( ( ST1_14d & M_1312 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_322 = ( ST1_15d & M_1349 ) ;	// line#=computer.cpp:744
assign	U_326 = ( ST1_15d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_330 = ( ( U_326 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_330_port = U_330 ;
assign	U_343 = ( ST1_16d & M_1387 ) ;	// line#=computer.cpp:744
assign	U_346 = ( ST1_16d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_346_port = U_346 ;
assign	U_353 = ( U_343 & M_1318 ) ;	// line#=computer.cpp:914
assign	U_358 = ( U_343 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_368 = ( ST1_17d & M_1349 ) ;	// line#=computer.cpp:744
assign	U_372 = ( ST1_17d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_372_port = U_372 ;
assign	U_380 = ( U_368 & M_1303 ) ;	// line#=computer.cpp:870
assign	U_382 = ( U_368 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_388 = ( ST1_18d & M_1438 ) ;	// line#=computer.cpp:744
assign	U_396 = ( ST1_18d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_396_port = U_396 ;
assign	U_405 = ( ST1_19d & M_1330 ) ;	// line#=computer.cpp:744
assign	U_405_port = U_405 ;
assign	U_411 = ( ST1_19d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_411_port = U_411 ;
assign	U_413 = ( U_405 & M_1257 ) ;	// line#=computer.cpp:821
assign	U_414 = ( U_405 & M_1302 ) ;	// line#=computer.cpp:821
assign	U_415 = ( U_405 & M_1271 ) ;	// line#=computer.cpp:821
assign	U_416 = ( U_405 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_417 = ( U_405 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_428 = ( ST1_20d & M_1330 ) ;	// line#=computer.cpp:744
assign	U_429 = ( ST1_20d & M_1373 ) ;	// line#=computer.cpp:744
assign	U_434 = ( ST1_20d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_437 = ( U_428 & M_1304 ) ;	// line#=computer.cpp:821
assign	U_440 = ( U_428 & M_1320 ) ;	// line#=computer.cpp:821
assign	M_1304 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1320 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_447 = ( ST1_21d & M_1330 ) ;	// line#=computer.cpp:744
assign	U_448 = ( ST1_21d & M_1373 ) ;	// line#=computer.cpp:744
assign	U_453 = ( ST1_21d & M_1312 ) ;	// line#=computer.cpp:744
assign	M_1259 = ~|RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_455 = ( U_447 & M_1259 ) ;	// line#=computer.cpp:821
assign	U_457 = ( U_447 & ( ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1297 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_458 = ( U_447 & M_1297 ) ;	// line#=computer.cpp:821
assign	U_459 = ( U_447 & M_1320 ) ;	// line#=computer.cpp:821
assign	U_461 = ( U_448 & M_1259 ) ;	// line#=computer.cpp:849
assign	U_462 = ( U_448 & M_1304 ) ;	// line#=computer.cpp:849
assign	U_470 = ( ST1_22d & M_1330 ) ;	// line#=computer.cpp:744
assign	U_471 = ( ST1_22d & M_1373 ) ;	// line#=computer.cpp:744
assign	U_475 = ( ST1_22d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_476 = ( ST1_22d & M_1312 ) ;	// line#=computer.cpp:744
assign	U_477 = ( ST1_22d & M_1739 ) ;	// line#=computer.cpp:744
assign	U_481 = ( U_470 & M_1304 ) ;	// line#=computer.cpp:821
assign	U_486 = ( U_470 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_487 = ( U_471 & M_1259 ) ;	// line#=computer.cpp:849
assign	U_488 = ( U_471 & M_1304 ) ;	// line#=computer.cpp:849
assign	U_491 = ( U_476 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_494 = ( U_491 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_496 = ( ST1_22d & ( ~M_1535 ) ) ;
assign	U_505 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_506 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1577 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_516 = ( U_505 & M_1268 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_522 = ( ( U_505 & M_1269 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_523 = ( U_505 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_523_port = U_523 ;
assign	U_524 = ( U_505 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_527 = ( ST1_24d & ( ~RG_65 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_529 = ( ST1_27d & RG_63 ) ;	// line#=computer.cpp:367
assign	U_530 = ( ST1_27d & ( ~RG_63 ) ) ;	// line#=computer.cpp:367
assign	U_535 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_538 = ( ST1_35d & ( ~RG_byte_offset_offset_rs1 [5] ) ) ;	// line#=computer.cpp:645
assign	U_539 = ( ST1_35d & RG_byte_offset_offset_rs1 [5] ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_36d & RG_63 ) ;	// line#=computer.cpp:645
assign	U_543 = ( ST1_36d & ( ~RG_63 ) ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_37d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_37d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_546 = ( U_544 & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_547 = ( U_544 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_548 = ( U_545 & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_549 = ( U_545 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_554 = ( ST1_41d & B_02_t5 ) ;
assign	U_555 = ( ST1_41d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1274 ) & ( ~|{ RG_funct7_i1 [6:2] , ~RG_funct7_i1 [1] , 
	RG_funct7_i1 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_556 = ( U_555 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_557 = ( U_555 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1576 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1576 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_558 = ( U_556 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_559 = ( U_556 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_1274 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1305 = ~|{ RG_funct7_i1 [6:1] , ~RG_funct7_i1 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1736 & M_1305 ) ;	// line#=computer.cpp:1061
assign	U_560 = ( ST1_41d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_561 = ( ST1_41d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1576 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_563 = ( U_560 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_565 = ( U_563 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1735 & ( ~|RG_funct7_i1 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_1735 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_1274 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1735 & ( ~|{ RG_funct7_i1 [6:2] , ~RG_funct7_i1 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_584 = ( ST1_43d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_585 = ( U_584 & CT_64 ) ;	// line#=computer.cpp:267,291
assign	U_586 = ( U_584 & ( ~CT_64 ) ) ;	// line#=computer.cpp:267,291
assign	U_587 = ( U_586 & CT_63 ) ;	// line#=computer.cpp:269,291
assign	U_588 = ( U_586 & ( ~CT_63 ) ) ;	// line#=computer.cpp:269,291
assign	U_589 = ( U_588 & CT_62 ) ;	// line#=computer.cpp:271,291
assign	U_590 = ( U_588 & ( ~CT_62 ) ) ;	// line#=computer.cpp:271,291
assign	U_591 = ( ST1_44d & M_1260 ) ;
assign	M_1260 = ~|RG_funct7_i_i2 [1:0] ;
assign	M_1275 = ~|( RG_funct7_i_i2 [1:0] ^ 2'h2 ) ;
assign	M_1275_port = M_1275 ;
assign	M_1306 = ~|( RG_funct7_i_i2 [1:0] ^ 2'h1 ) ;
assign	U_594 = ( ST1_44d & ( ~M_1729 ) ) ;
assign	U_597 = ( ST1_44d & RG_62 ) ;	// line#=computer.cpp:288
assign	U_662 = ( ST1_45d & M_1383 ) ;
assign	U_742 = ( ST1_45d & M_1280 ) ;
assign	U_758 = ( ST1_45d & M_1482 ) ;
assign	U_774 = ( ST1_45d & M_1498 ) ;
assign	U_790 = ( ST1_45d & M_1514 ) ;
assign	U_807 = ( ST1_45d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1261 = ~|RG_funct7_i_i2 ;
assign	U_808 = ( ST1_46d & M_1261 ) ;
assign	M_1307 = ~|( RG_funct7_i_i2 ^ 8'h01 ) ;
assign	U_809 = ( ST1_46d & M_1307 ) ;
assign	M_1276 = ~|( RG_funct7_i_i2 ^ 8'h02 ) ;
assign	U_810 = ( ST1_46d & M_1276 ) ;
assign	M_1332 = ~|( RG_funct7_i_i2 ^ 8'h03 ) ;
assign	U_811 = ( ST1_46d & M_1332 ) ;
assign	M_1298 = ~|( RG_funct7_i_i2 ^ 8'h04 ) ;
assign	U_812 = ( ST1_46d & M_1298 ) ;
assign	M_1321 = ~|( RG_funct7_i_i2 ^ 8'h05 ) ;
assign	U_813 = ( ST1_46d & M_1321 ) ;
assign	M_1345 = ~|( RG_funct7_i_i2 ^ 8'h06 ) ;
assign	U_814 = ( ST1_46d & M_1345 ) ;
assign	M_1283 = ~|( RG_funct7_i_i2 ^ 8'h07 ) ;
assign	U_815 = ( ST1_46d & M_1283 ) ;
assign	M_1324 = ~|( RG_funct7_i_i2 ^ 8'h08 ) ;
assign	U_816 = ( ST1_46d & M_1324 ) ;
assign	M_1351 = ~|( RG_funct7_i_i2 ^ 8'h09 ) ;
assign	U_817 = ( ST1_46d & M_1351 ) ;
assign	M_1340 = ~|( RG_funct7_i_i2 ^ 8'h0a ) ;
assign	U_818 = ( ST1_46d & M_1340 ) ;
assign	M_1313 = ~|( RG_funct7_i_i2 ^ 8'h0b ) ;
assign	U_819 = ( ST1_46d & M_1313 ) ;
assign	M_1288 = ~|( RG_funct7_i_i2 ^ 8'h0c ) ;
assign	U_820 = ( ST1_46d & M_1288 ) ;
assign	M_1327 = ~|( RG_funct7_i_i2 ^ 8'h0d ) ;
assign	U_821 = ( ST1_46d & M_1327 ) ;
assign	M_1352 = ~|( RG_funct7_i_i2 ^ 8'h0e ) ;
assign	U_822 = ( ST1_46d & M_1352 ) ;
assign	U_823 = ( ST1_46d & M_1291 ) ;
assign	M_1335 = ~|( RG_funct7_i_i2 ^ 8'h10 ) ;
assign	U_824 = ( ST1_46d & M_1335 ) ;
assign	M_1339 = ~|( RG_funct7_i_i2 ^ 8'h11 ) ;
assign	U_825 = ( ST1_46d & M_1339 ) ;
assign	M_1337 = ~|( RG_funct7_i_i2 ^ 8'h12 ) ;
assign	U_826 = ( ST1_46d & M_1337 ) ;
assign	M_1350 = ~|( RG_funct7_i_i2 ^ 8'h13 ) ;
assign	U_827 = ( ST1_46d & M_1350 ) ;
assign	M_1292 = ~|( RG_funct7_i_i2 ^ 8'h14 ) ;
assign	U_828 = ( ST1_46d & M_1292 ) ;
assign	M_1314 = ~|( RG_funct7_i_i2 ^ 8'h15 ) ;
assign	U_829 = ( ST1_46d & M_1314 ) ;
assign	M_1365 = ~|( RG_funct7_i_i2 ^ 8'h16 ) ;
assign	U_830 = ( ST1_46d & M_1365 ) ;
assign	M_1364 = ~|( RG_funct7_i_i2 ^ 8'h17 ) ;
assign	U_831 = ( ST1_46d & M_1364 ) ;
assign	M_1338 = ~|( RG_funct7_i_i2 ^ 8'h18 ) ;
assign	U_832 = ( ST1_46d & M_1338 ) ;
assign	M_1293 = ~|( RG_funct7_i_i2 ^ 8'h19 ) ;
assign	U_833 = ( ST1_46d & M_1293 ) ;
assign	M_1366 = ~|( RG_funct7_i_i2 ^ 8'h1a ) ;
assign	U_834 = ( ST1_46d & M_1366 ) ;
assign	M_1367 = ~|( RG_funct7_i_i2 ^ 8'h1b ) ;
assign	U_835 = ( ST1_46d & M_1367 ) ;
assign	M_1361 = ~|( RG_funct7_i_i2 ^ 8'h1c ) ;
assign	U_836 = ( ST1_46d & M_1361 ) ;
assign	M_1368 = ~|( RG_funct7_i_i2 ^ 8'h1d ) ;
assign	U_837 = ( ST1_46d & M_1368 ) ;
assign	M_1369 = ~|( RG_funct7_i_i2 ^ 8'h1e ) ;
assign	U_838 = ( ST1_46d & M_1369 ) ;
assign	U_839 = ( ST1_46d & M_1287 ) ;
assign	M_1315 = ~|( RG_funct7_i_i2 ^ 8'h20 ) ;
assign	U_840 = ( ST1_46d & M_1315 ) ;
assign	M_1370 = ~|( RG_funct7_i_i2 ^ 8'h21 ) ;
assign	U_841 = ( ST1_46d & M_1370 ) ;
assign	M_1371 = ~|( RG_funct7_i_i2 ^ 8'h22 ) ;
assign	U_842 = ( ST1_46d & M_1371 ) ;
assign	M_1374 = ~|( RG_funct7_i_i2 ^ 8'h23 ) ;
assign	U_843 = ( ST1_46d & M_1374 ) ;
assign	M_1360 = ~|( RG_funct7_i_i2 ^ 8'h24 ) ;
assign	U_844 = ( ST1_46d & M_1360 ) ;
assign	M_1375 = ~|( RG_funct7_i_i2 ^ 8'h25 ) ;
assign	U_845 = ( ST1_46d & M_1375 ) ;
assign	M_1376 = ~|( RG_funct7_i_i2 ^ 8'h26 ) ;
assign	U_846 = ( ST1_46d & M_1376 ) ;
assign	M_1377 = ~|( RG_funct7_i_i2 ^ 8'h27 ) ;
assign	U_847 = ( ST1_46d & M_1377 ) ;
assign	M_1341 = ~|( RG_funct7_i_i2 ^ 8'h28 ) ;
assign	U_848 = ( ST1_46d & M_1341 ) ;
assign	M_1378 = ~|( RG_funct7_i_i2 ^ 8'h29 ) ;
assign	U_849 = ( ST1_46d & M_1378 ) ;
assign	M_1379 = ~|( RG_funct7_i_i2 ^ 8'h2a ) ;
assign	U_850 = ( ST1_46d & M_1379 ) ;
assign	M_1380 = ~|( RG_funct7_i_i2 ^ 8'h2b ) ;
assign	U_851 = ( ST1_46d & M_1380 ) ;
assign	M_1359 = ~|( RG_funct7_i_i2 ^ 8'h2c ) ;
assign	U_852 = ( ST1_46d & M_1359 ) ;
assign	M_1381 = ~|( RG_funct7_i_i2 ^ 8'h2d ) ;
assign	U_853 = ( ST1_46d & M_1381 ) ;
assign	M_1382 = ~|( RG_funct7_i_i2 ^ 8'h2e ) ;
assign	U_854 = ( ST1_46d & M_1382 ) ;
assign	M_1383 = ~|( RG_funct7_i_i2 ^ 8'h2f ) ;
assign	U_855 = ( ST1_46d & M_1383 ) ;
assign	M_1358 = ~|( RG_funct7_i_i2 ^ 8'h30 ) ;
assign	U_856 = ( ST1_46d & M_1358 ) ;
assign	M_1384 = ~|( RG_funct7_i_i2 ^ 8'h31 ) ;
assign	U_857 = ( ST1_46d & M_1384 ) ;
assign	M_1385 = ~|( RG_funct7_i_i2 ^ 8'h32 ) ;
assign	U_858 = ( ST1_46d & M_1385 ) ;
assign	M_1388 = ~|( RG_funct7_i_i2 ^ 8'h33 ) ;
assign	U_859 = ( ST1_46d & M_1388 ) ;
assign	M_1357 = ~|( RG_funct7_i_i2 ^ 8'h34 ) ;
assign	U_860 = ( ST1_46d & M_1357 ) ;
assign	M_1389 = ~|( RG_funct7_i_i2 ^ 8'h35 ) ;
assign	U_861 = ( ST1_46d & M_1389 ) ;
assign	M_1390 = ~|( RG_funct7_i_i2 ^ 8'h36 ) ;
assign	U_862 = ( ST1_46d & M_1390 ) ;
assign	M_1393 = ~|( RG_funct7_i_i2 ^ 8'h37 ) ;
assign	U_863 = ( ST1_46d & M_1393 ) ;
assign	M_1356 = ~|( RG_funct7_i_i2 ^ 8'h38 ) ;
assign	U_864 = ( ST1_46d & M_1356 ) ;
assign	M_1394 = ~|( RG_funct7_i_i2 ^ 8'h39 ) ;
assign	U_865 = ( ST1_46d & M_1394 ) ;
assign	M_1395 = ~|( RG_funct7_i_i2 ^ 8'h3a ) ;
assign	U_866 = ( ST1_46d & M_1395 ) ;
assign	M_1396 = ~|( RG_funct7_i_i2 ^ 8'h3b ) ;
assign	U_867 = ( ST1_46d & M_1396 ) ;
assign	M_1355 = ~|( RG_funct7_i_i2 ^ 8'h3c ) ;
assign	U_868 = ( ST1_46d & M_1355 ) ;
assign	M_1397 = ~|( RG_funct7_i_i2 ^ 8'h3d ) ;
assign	U_869 = ( ST1_46d & M_1397 ) ;
assign	M_1398 = ~|( RG_funct7_i_i2 ^ 8'h3e ) ;
assign	U_870 = ( ST1_46d & M_1398 ) ;
assign	U_871 = ( ST1_46d & M_1316 ) ;
assign	M_1354 = ~|( RG_funct7_i_i2 ^ 8'h40 ) ;
assign	U_872 = ( ST1_46d & M_1354 ) ;
assign	M_1399 = ~|( RG_funct7_i_i2 ^ 8'h41 ) ;
assign	U_873 = ( ST1_46d & M_1399 ) ;
assign	M_1400 = ~|( RG_funct7_i_i2 ^ 8'h42 ) ;
assign	U_874 = ( ST1_46d & M_1400 ) ;
assign	M_1401 = ~|( RG_funct7_i_i2 ^ 8'h43 ) ;
assign	U_875 = ( ST1_46d & M_1401 ) ;
assign	M_1353 = ~|( RG_funct7_i_i2 ^ 8'h44 ) ;
assign	U_876 = ( ST1_46d & M_1353 ) ;
assign	M_1402 = ~|( RG_funct7_i_i2 ^ 8'h45 ) ;
assign	U_877 = ( ST1_46d & M_1402 ) ;
assign	M_1403 = ~|( RG_funct7_i_i2 ^ 8'h46 ) ;
assign	U_878 = ( ST1_46d & M_1403 ) ;
assign	M_1404 = ~|( RG_funct7_i_i2 ^ 8'h47 ) ;
assign	U_879 = ( ST1_46d & M_1404 ) ;
assign	M_1336 = ~|( RG_funct7_i_i2 ^ 8'h48 ) ;
assign	U_880 = ( ST1_46d & M_1336 ) ;
assign	M_1405 = ~|( RG_funct7_i_i2 ^ 8'h49 ) ;
assign	U_881 = ( ST1_46d & M_1405 ) ;
assign	M_1406 = ~|( RG_funct7_i_i2 ^ 8'h4a ) ;
assign	U_882 = ( ST1_46d & M_1406 ) ;
assign	M_1407 = ~|( RG_funct7_i_i2 ^ 8'h4b ) ;
assign	U_883 = ( ST1_46d & M_1407 ) ;
assign	M_1408 = ~|( RG_funct7_i_i2 ^ 8'h4c ) ;
assign	U_884 = ( ST1_46d & M_1408 ) ;
assign	M_1409 = ~|( RG_funct7_i_i2 ^ 8'h4d ) ;
assign	U_885 = ( ST1_46d & M_1409 ) ;
assign	M_1410 = ~|( RG_funct7_i_i2 ^ 8'h4e ) ;
assign	U_886 = ( ST1_46d & M_1410 ) ;
assign	U_887 = ( ST1_46d & M_1411 ) ;
assign	M_1412 = ~|( RG_funct7_i_i2 ^ 8'h50 ) ;
assign	U_888 = ( ST1_46d & M_1412 ) ;
assign	M_1413 = ~|( RG_funct7_i_i2 ^ 8'h51 ) ;
assign	U_889 = ( ST1_46d & M_1413 ) ;
assign	M_1414 = ~|( RG_funct7_i_i2 ^ 8'h52 ) ;
assign	U_890 = ( ST1_46d & M_1414 ) ;
assign	M_1415 = ~|( RG_funct7_i_i2 ^ 8'h53 ) ;
assign	U_891 = ( ST1_46d & M_1415 ) ;
assign	M_1416 = ~|( RG_funct7_i_i2 ^ 8'h54 ) ;
assign	U_892 = ( ST1_46d & M_1416 ) ;
assign	M_1417 = ~|( RG_funct7_i_i2 ^ 8'h55 ) ;
assign	U_893 = ( ST1_46d & M_1417 ) ;
assign	M_1418 = ~|( RG_funct7_i_i2 ^ 8'h56 ) ;
assign	U_894 = ( ST1_46d & M_1418 ) ;
assign	M_1419 = ~|( RG_funct7_i_i2 ^ 8'h57 ) ;
assign	U_895 = ( ST1_46d & M_1419 ) ;
assign	M_1420 = ~|( RG_funct7_i_i2 ^ 8'h58 ) ;
assign	U_896 = ( ST1_46d & M_1420 ) ;
assign	M_1421 = ~|( RG_funct7_i_i2 ^ 8'h59 ) ;
assign	U_897 = ( ST1_46d & M_1421 ) ;
assign	M_1422 = ~|( RG_funct7_i_i2 ^ 8'h5a ) ;
assign	U_898 = ( ST1_46d & M_1422 ) ;
assign	M_1423 = ~|( RG_funct7_i_i2 ^ 8'h5b ) ;
assign	U_899 = ( ST1_46d & M_1423 ) ;
assign	M_1424 = ~|( RG_funct7_i_i2 ^ 8'h5c ) ;
assign	U_900 = ( ST1_46d & M_1424 ) ;
assign	M_1425 = ~|( RG_funct7_i_i2 ^ 8'h5d ) ;
assign	U_901 = ( ST1_46d & M_1425 ) ;
assign	M_1426 = ~|( RG_funct7_i_i2 ^ 8'h5e ) ;
assign	U_902 = ( ST1_46d & M_1426 ) ;
assign	U_903 = ( ST1_46d & M_1427 ) ;
assign	M_1428 = ~|( RG_funct7_i_i2 ^ 8'h60 ) ;
assign	U_904 = ( ST1_46d & M_1428 ) ;
assign	M_1429 = ~|( RG_funct7_i_i2 ^ 8'h61 ) ;
assign	U_905 = ( ST1_46d & M_1429 ) ;
assign	M_1430 = ~|( RG_funct7_i_i2 ^ 8'h62 ) ;
assign	U_906 = ( ST1_46d & M_1430 ) ;
assign	M_1433 = ~|( RG_funct7_i_i2 ^ 8'h63 ) ;
assign	U_907 = ( ST1_46d & M_1433 ) ;
assign	M_1434 = ~|( RG_funct7_i_i2 ^ 8'h64 ) ;
assign	U_908 = ( ST1_46d & M_1434 ) ;
assign	M_1435 = ~|( RG_funct7_i_i2 ^ 8'h65 ) ;
assign	U_909 = ( ST1_46d & M_1435 ) ;
assign	M_1436 = ~|( RG_funct7_i_i2 ^ 8'h66 ) ;
assign	U_910 = ( ST1_46d & M_1436 ) ;
assign	M_1439 = ~|( RG_funct7_i_i2 ^ 8'h67 ) ;
assign	U_911 = ( ST1_46d & M_1439 ) ;
assign	M_1440 = ~|( RG_funct7_i_i2 ^ 8'h68 ) ;
assign	U_912 = ( ST1_46d & M_1440 ) ;
assign	M_1441 = ~|( RG_funct7_i_i2 ^ 8'h69 ) ;
assign	U_913 = ( ST1_46d & M_1441 ) ;
assign	M_1442 = ~|( RG_funct7_i_i2 ^ 8'h6a ) ;
assign	U_914 = ( ST1_46d & M_1442 ) ;
assign	M_1443 = ~|( RG_funct7_i_i2 ^ 8'h6b ) ;
assign	U_915 = ( ST1_46d & M_1443 ) ;
assign	M_1444 = ~|( RG_funct7_i_i2 ^ 8'h6c ) ;
assign	U_916 = ( ST1_46d & M_1444 ) ;
assign	M_1445 = ~|( RG_funct7_i_i2 ^ 8'h6d ) ;
assign	U_917 = ( ST1_46d & M_1445 ) ;
assign	M_1446 = ~|( RG_funct7_i_i2 ^ 8'h6e ) ;
assign	U_918 = ( ST1_46d & M_1446 ) ;
assign	U_919 = ( ST1_46d & M_1449 ) ;
assign	M_1450 = ~|( RG_funct7_i_i2 ^ 8'h70 ) ;
assign	U_920 = ( ST1_46d & M_1450 ) ;
assign	M_1451 = ~|( RG_funct7_i_i2 ^ 8'h71 ) ;
assign	U_921 = ( ST1_46d & M_1451 ) ;
assign	M_1452 = ~|( RG_funct7_i_i2 ^ 8'h72 ) ;
assign	U_922 = ( ST1_46d & M_1452 ) ;
assign	M_1455 = ~|( RG_funct7_i_i2 ^ 8'h73 ) ;
assign	U_923 = ( ST1_46d & M_1455 ) ;
assign	M_1456 = ~|( RG_funct7_i_i2 ^ 8'h74 ) ;
assign	U_924 = ( ST1_46d & M_1456 ) ;
assign	M_1457 = ~|( RG_funct7_i_i2 ^ 8'h75 ) ;
assign	U_925 = ( ST1_46d & M_1457 ) ;
assign	M_1458 = ~|( RG_funct7_i_i2 ^ 8'h76 ) ;
assign	U_926 = ( ST1_46d & M_1458 ) ;
assign	M_1459 = ~|( RG_funct7_i_i2 ^ 8'h77 ) ;
assign	U_927 = ( ST1_46d & M_1459 ) ;
assign	M_1460 = ~|( RG_funct7_i_i2 ^ 8'h78 ) ;
assign	U_928 = ( ST1_46d & M_1460 ) ;
assign	M_1461 = ~|( RG_funct7_i_i2 ^ 8'h79 ) ;
assign	U_929 = ( ST1_46d & M_1461 ) ;
assign	M_1462 = ~|( RG_funct7_i_i2 ^ 8'h7a ) ;
assign	U_930 = ( ST1_46d & M_1462 ) ;
assign	M_1463 = ~|( RG_funct7_i_i2 ^ 8'h7b ) ;
assign	U_931 = ( ST1_46d & M_1463 ) ;
assign	M_1464 = ~|( RG_funct7_i_i2 ^ 8'h7c ) ;
assign	U_932 = ( ST1_46d & M_1464 ) ;
assign	M_1465 = ~|( RG_funct7_i_i2 ^ 8'h7d ) ;
assign	U_933 = ( ST1_46d & M_1465 ) ;
assign	M_1466 = ~|( RG_funct7_i_i2 ^ 8'h7e ) ;
assign	U_934 = ( ST1_46d & M_1466 ) ;
assign	M_1280 = ~|( RG_funct7_i_i2 ^ 8'h7f ) ;
assign	U_935 = ( ST1_46d & M_1280 ) ;
assign	M_1467 = ~|( RG_funct7_i_i2 ^ 8'h80 ) ;
assign	U_936 = ( ST1_46d & M_1467 ) ;
assign	M_1468 = ~|( RG_funct7_i_i2 ^ 8'h81 ) ;
assign	U_937 = ( ST1_46d & M_1468 ) ;
assign	M_1469 = ~|( RG_funct7_i_i2 ^ 8'h82 ) ;
assign	U_938 = ( ST1_46d & M_1469 ) ;
assign	M_1470 = ~|( RG_funct7_i_i2 ^ 8'h83 ) ;
assign	U_939 = ( ST1_46d & M_1470 ) ;
assign	M_1471 = ~|( RG_funct7_i_i2 ^ 8'h84 ) ;
assign	U_940 = ( ST1_46d & M_1471 ) ;
assign	M_1472 = ~|( RG_funct7_i_i2 ^ 8'h85 ) ;
assign	U_941 = ( ST1_46d & M_1472 ) ;
assign	M_1473 = ~|( RG_funct7_i_i2 ^ 8'h86 ) ;
assign	U_942 = ( ST1_46d & M_1473 ) ;
assign	M_1474 = ~|( RG_funct7_i_i2 ^ 8'h87 ) ;
assign	U_943 = ( ST1_46d & M_1474 ) ;
assign	M_1475 = ~|( RG_funct7_i_i2 ^ 8'h88 ) ;
assign	U_944 = ( ST1_46d & M_1475 ) ;
assign	M_1476 = ~|( RG_funct7_i_i2 ^ 8'h89 ) ;
assign	U_945 = ( ST1_46d & M_1476 ) ;
assign	M_1477 = ~|( RG_funct7_i_i2 ^ 8'h8a ) ;
assign	U_946 = ( ST1_46d & M_1477 ) ;
assign	M_1478 = ~|( RG_funct7_i_i2 ^ 8'h8b ) ;
assign	U_947 = ( ST1_46d & M_1478 ) ;
assign	M_1479 = ~|( RG_funct7_i_i2 ^ 8'h8c ) ;
assign	U_948 = ( ST1_46d & M_1479 ) ;
assign	M_1480 = ~|( RG_funct7_i_i2 ^ 8'h8d ) ;
assign	U_949 = ( ST1_46d & M_1480 ) ;
assign	M_1481 = ~|( RG_funct7_i_i2 ^ 8'h8e ) ;
assign	U_950 = ( ST1_46d & M_1481 ) ;
assign	M_1482 = ~|( RG_funct7_i_i2 ^ 8'h8f ) ;
assign	U_951 = ( ST1_46d & M_1482 ) ;
assign	M_1483 = ~|( RG_funct7_i_i2 ^ 8'h90 ) ;
assign	U_952 = ( ST1_46d & M_1483 ) ;
assign	M_1484 = ~|( RG_funct7_i_i2 ^ 8'h91 ) ;
assign	U_953 = ( ST1_46d & M_1484 ) ;
assign	M_1485 = ~|( RG_funct7_i_i2 ^ 8'h92 ) ;
assign	U_954 = ( ST1_46d & M_1485 ) ;
assign	M_1486 = ~|( RG_funct7_i_i2 ^ 8'h93 ) ;
assign	U_955 = ( ST1_46d & M_1486 ) ;
assign	M_1487 = ~|( RG_funct7_i_i2 ^ 8'h94 ) ;
assign	U_956 = ( ST1_46d & M_1487 ) ;
assign	M_1488 = ~|( RG_funct7_i_i2 ^ 8'h95 ) ;
assign	U_957 = ( ST1_46d & M_1488 ) ;
assign	M_1489 = ~|( RG_funct7_i_i2 ^ 8'h96 ) ;
assign	U_958 = ( ST1_46d & M_1489 ) ;
assign	M_1490 = ~|( RG_funct7_i_i2 ^ 8'h97 ) ;
assign	U_959 = ( ST1_46d & M_1490 ) ;
assign	M_1491 = ~|( RG_funct7_i_i2 ^ 8'h98 ) ;
assign	U_960 = ( ST1_46d & M_1491 ) ;
assign	M_1492 = ~|( RG_funct7_i_i2 ^ 8'h99 ) ;
assign	U_961 = ( ST1_46d & M_1492 ) ;
assign	M_1493 = ~|( RG_funct7_i_i2 ^ 8'h9a ) ;
assign	U_962 = ( ST1_46d & M_1493 ) ;
assign	M_1494 = ~|( RG_funct7_i_i2 ^ 8'h9b ) ;
assign	U_963 = ( ST1_46d & M_1494 ) ;
assign	M_1495 = ~|( RG_funct7_i_i2 ^ 8'h9c ) ;
assign	U_964 = ( ST1_46d & M_1495 ) ;
assign	M_1496 = ~|( RG_funct7_i_i2 ^ 8'h9d ) ;
assign	U_965 = ( ST1_46d & M_1496 ) ;
assign	M_1497 = ~|( RG_funct7_i_i2 ^ 8'h9e ) ;
assign	U_966 = ( ST1_46d & M_1497 ) ;
assign	M_1498 = ~|( RG_funct7_i_i2 ^ 8'h9f ) ;
assign	U_967 = ( ST1_46d & M_1498 ) ;
assign	M_1499 = ~|( RG_funct7_i_i2 ^ 8'ha0 ) ;
assign	U_968 = ( ST1_46d & M_1499 ) ;
assign	M_1500 = ~|( RG_funct7_i_i2 ^ 8'ha1 ) ;
assign	U_969 = ( ST1_46d & M_1500 ) ;
assign	M_1501 = ~|( RG_funct7_i_i2 ^ 8'ha2 ) ;
assign	U_970 = ( ST1_46d & M_1501 ) ;
assign	M_1502 = ~|( RG_funct7_i_i2 ^ 8'ha3 ) ;
assign	U_971 = ( ST1_46d & M_1502 ) ;
assign	M_1503 = ~|( RG_funct7_i_i2 ^ 8'ha4 ) ;
assign	U_972 = ( ST1_46d & M_1503 ) ;
assign	M_1504 = ~|( RG_funct7_i_i2 ^ 8'ha5 ) ;
assign	U_973 = ( ST1_46d & M_1504 ) ;
assign	M_1505 = ~|( RG_funct7_i_i2 ^ 8'ha6 ) ;
assign	U_974 = ( ST1_46d & M_1505 ) ;
assign	M_1506 = ~|( RG_funct7_i_i2 ^ 8'ha7 ) ;
assign	U_975 = ( ST1_46d & M_1506 ) ;
assign	M_1507 = ~|( RG_funct7_i_i2 ^ 8'ha8 ) ;
assign	U_976 = ( ST1_46d & M_1507 ) ;
assign	M_1508 = ~|( RG_funct7_i_i2 ^ 8'ha9 ) ;
assign	U_977 = ( ST1_46d & M_1508 ) ;
assign	M_1509 = ~|( RG_funct7_i_i2 ^ 8'haa ) ;
assign	U_978 = ( ST1_46d & M_1509 ) ;
assign	M_1510 = ~|( RG_funct7_i_i2 ^ 8'hab ) ;
assign	U_979 = ( ST1_46d & M_1510 ) ;
assign	M_1511 = ~|( RG_funct7_i_i2 ^ 8'hac ) ;
assign	U_980 = ( ST1_46d & M_1511 ) ;
assign	M_1512 = ~|( RG_funct7_i_i2 ^ 8'had ) ;
assign	U_981 = ( ST1_46d & M_1512 ) ;
assign	M_1513 = ~|( RG_funct7_i_i2 ^ 8'hae ) ;
assign	U_982 = ( ST1_46d & M_1513 ) ;
assign	M_1514 = ~|( RG_funct7_i_i2 ^ 8'haf ) ;
assign	U_983 = ( ST1_46d & M_1514 ) ;
assign	M_1515 = ~|( RG_funct7_i_i2 ^ 8'hb0 ) ;
assign	U_984 = ( ST1_46d & M_1515 ) ;
assign	M_1516 = ~|( RG_funct7_i_i2 ^ 8'hb1 ) ;
assign	U_985 = ( ST1_46d & M_1516 ) ;
assign	M_1517 = ~|( RG_funct7_i_i2 ^ 8'hb2 ) ;
assign	U_986 = ( ST1_46d & M_1517 ) ;
assign	M_1518 = ~|( RG_funct7_i_i2 ^ 8'hb3 ) ;
assign	U_987 = ( ST1_46d & M_1518 ) ;
assign	M_1519 = ~|( RG_funct7_i_i2 ^ 8'hb4 ) ;
assign	U_988 = ( ST1_46d & M_1519 ) ;
assign	M_1520 = ~|( RG_funct7_i_i2 ^ 8'hb5 ) ;
assign	U_989 = ( ST1_46d & M_1520 ) ;
assign	M_1521 = ~|( RG_funct7_i_i2 ^ 8'hb6 ) ;
assign	U_990 = ( ST1_46d & M_1521 ) ;
assign	M_1522 = ~|( RG_funct7_i_i2 ^ 8'hb7 ) ;
assign	U_991 = ( ST1_46d & M_1522 ) ;
assign	M_1523 = ~|( RG_funct7_i_i2 ^ 8'hb8 ) ;
assign	U_992 = ( ST1_46d & M_1523 ) ;
assign	M_1524 = ~|( RG_funct7_i_i2 ^ 8'hb9 ) ;
assign	U_993 = ( ST1_46d & M_1524 ) ;
assign	M_1525 = ~|( RG_funct7_i_i2 ^ 8'hba ) ;
assign	U_994 = ( ST1_46d & M_1525 ) ;
assign	M_1526 = ~|( RG_funct7_i_i2 ^ 8'hbb ) ;
assign	U_995 = ( ST1_46d & M_1526 ) ;
assign	M_1527 = ~|( RG_funct7_i_i2 ^ 8'hbc ) ;
assign	U_996 = ( ST1_46d & M_1527 ) ;
assign	M_1528 = ~|( RG_funct7_i_i2 ^ 8'hbd ) ;
assign	U_997 = ( ST1_46d & M_1528 ) ;
assign	M_1529 = ~|( RG_funct7_i_i2 ^ 8'hbe ) ;
assign	U_998 = ( ST1_46d & M_1529 ) ;
assign	M_1287 = ~|( RG_funct7_i_i2 ^ 8'h1f ) ;
assign	M_1291 = ~|( RG_funct7_i_i2 ^ 8'h0f ) ;
assign	M_1316 = ~|( RG_funct7_i_i2 ^ 8'h3f ) ;
assign	M_1411 = ~|( RG_funct7_i_i2 ^ 8'h4f ) ;
assign	M_1427 = ~|( RG_funct7_i_i2 ^ 8'h5f ) ;
assign	M_1449 = ~|( RG_funct7_i_i2 ^ 8'h6f ) ;
assign	U_999 = ( ST1_46d & M_1731 ) ;
assign	U_1001 = ( ST1_46d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:347
assign	U_1020 = ( ST1_49d & M_1262 ) ;
assign	U_1021 = ( ST1_49d & M_1308 ) ;
assign	U_1022 = ( ST1_49d & M_1277 ) ;
assign	U_1023 = ( ST1_49d & M_1333 ) ;
assign	U_1024 = ( ST1_49d & M_1299 ) ;
assign	U_1025 = ( ST1_49d & M_1322 ) ;
assign	U_1026 = ( ST1_49d & M_1346 ) ;
assign	U_1027 = ( ST1_49d & M_1284 ) ;
assign	U_1028 = ( ST1_49d & M_1325 ) ;
assign	M_1262 = ~|RG_funct7_i_i2 [3:0] ;
assign	M_1277 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h2 ) ;
assign	M_1284 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h7 ) ;
assign	M_1299 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h4 ) ;
assign	M_1308 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h1 ) ;
assign	M_1322 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h5 ) ;
assign	M_1325 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h8 ) ;
assign	M_1333 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h3 ) ;
assign	M_1346 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h6 ) ;
assign	U_1029 = ( ST1_49d & ( ~M_1734 ) ) ;
assign	U_1030 = ( U_1020 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_1031 = ( U_1020 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_1033 = ( U_1030 & ( ~M_1573 ) ) ;	// line#=computer.cpp:319,320
assign	U_1036 = ( U_1031 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1038 = ( U_1021 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1039 = ( U_1021 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_1040 = ( U_1023 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1042 = ( U_1025 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1044 = ( U_1027 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1046 = ( U_1029 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1047 = ( U_1029 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_1048 = ( U_1046 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1050 = ( ST1_49d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_1051 = ( ST1_49d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_1052 = ( U_1050 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_1053 = ( U_1050 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_1054 = ( U_1050 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_1055 = ( U_1050 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1057 = ( U_1051 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_1059 = ( U_1057 & ( ~CT_81 ) ) ;	// line#=computer.cpp:279,299
assign	U_1071 = ( ST1_50d & M_1309 ) ;
assign	U_1073 = ( ST1_50d & M_1334 ) ;
assign	U_1075 = ( ST1_50d & M_1323 ) ;
assign	U_1077 = ( ST1_50d & M_1285 ) ;
assign	M_1285 = ~|( RG_bf_ctx_load_next_rd [3:0] ^ 4'h7 ) ;
assign	M_1309 = ~|( RG_bf_ctx_load_next_rd [3:0] ^ 4'h1 ) ;
assign	M_1323 = ~|( RG_bf_ctx_load_next_rd [3:0] ^ 4'h5 ) ;
assign	M_1334 = ~|( RG_bf_ctx_load_next_rd [3:0] ^ 4'h3 ) ;
assign	U_1079 = ( ST1_50d & ( ~( ( ( ( ( ( ( ( ( ~|RG_bf_ctx_load_next_rd [3:0] ) | 
	M_1309 ) | ( ~|( RG_bf_ctx_load_next_rd [3:0] ^ 4'h2 ) ) ) | M_1334 ) | ( 
	~|( RG_bf_ctx_load_next_rd [3:0] ^ 4'h4 ) ) ) | M_1323 ) | ( ~|( RG_bf_ctx_load_next_rd [3:0] ^ 
	4'h6 ) ) ) | M_1285 ) | ( ~|( RG_bf_ctx_load_next_rd [3:0] ^ 4'h8 ) ) ) ) ) ;
assign	C_31 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_32 = ~|( incr32u8ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_33 = ~|( incr32u9ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_34 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_35 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_36 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_37 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_40 = ~|( RL_count_i1_iv0_key_index_r ^ RG_length ) ;	// line#=computer.cpp:555
assign	C_41 = ~|( RG_key_index_l_1 ^ RG_length ) ;	// line#=computer.cpp:555
assign	C_42 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_43 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_1128 = ( ST1_67d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	U_1129 = ( ST1_67d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:550
assign	C_44 = ~|( RG_data1_iv0_key_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_1138 = ( ST1_78d & comp32u_12ot [2] ) ;	// line#=computer.cpp:336
assign	U_1143 = ( ST1_79d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1146 = ( ST1_80d & M_1534 ) ;	// line#=computer.cpp:337
assign	U_1147 = ( ST1_80d & ( ~M_1534 ) ) ;	// line#=computer.cpp:337
assign	U_1151 = ( ST1_81d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1154 = ( ST1_82d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:466
assign	U_1155 = ( ST1_82d & add3u1ot [2] ) ;	// line#=computer.cpp:466
assign	U_1164 = ( ST1_83d & RG_63 ) ;	// line#=computer.cpp:466
assign	U_1165 = ( ST1_83d & ( ~RG_63 ) ) ;	// line#=computer.cpp:466
assign	U_1166 = ( ST1_84d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1167 = ( ST1_84d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RG_bf_ctx_load_next_rd or ST1_75d )
	TR_01 = ( { 11{ ST1_75d } } & RG_bf_ctx_load_next_rd )
		 ;	// line#=computer.cpp:524
always @ ( M_1786 or ST1_52d or M_1787 or ST1_51d or addsub32u4ot or U_1036 or bf_ctx_load_next1_t3 or 
	ST1_41d or TR_01 or ST1_75d or M_1588 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1588 | ST1_75d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_41d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_1036 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_51d } } & M_1787 )
		| ( { 32{ ST1_52d } } & M_1786 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_41d | U_1036 | ST1_51d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1589 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1392 ) | ( 
	ST1_22d & M_1363 ) ) | U_470 ) | U_471 ) | ( ST1_22d & M_1349 ) ) | ( ST1_22d & 
	M_1387 ) ) | ( ST1_22d & M_1290 ) ) | U_475 ) | U_476 ) | U_477 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1589 )
	TR_02 = ( { 16{ M_1589 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1055_t or M_1432 or M_1438 or RL_addr_addr1_byte_offset_imm1 or 
	M_1448 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1589 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1589 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1448 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1438 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1432 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1055_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1695 = ( ( ( ( ( ( ( U_758 | U_774 ) | U_1022 ) | U_1024 ) | U_1042 ) | 
	U_1026 ) | U_1044 ) | U_1028 ) ;
assign	M_1722 = ( ( M_1694 | U_1048 ) | U_1071 ) ;
assign	M_1724 = ( M_1587 | U_1166 ) ;
always @ ( add12u1ot or M_1695 or add12u2ot or M_1722 or M_1724 )
	TR_03 = ( ( { 12{ M_1724 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1722 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1695 } } & add12u1ot )	// line#=computer.cpp:480,481
		) ;
always @ ( addsub32u4ot or U_1030 or RG_index or M_1052_t or U_1021 or U_1031 or 
	U_1047 or U_1046 or U_1027 or U_1025 or FF_bf_ctx_valid or U_1023 or regs_rg05 or 
	M_1609 or TR_03 or M_1695 or M_1722 or M_1724 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1724 | M_1722 ) | M_1695 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( ( ( U_1023 & FF_bf_ctx_valid ) | ( U_1025 & FF_bf_ctx_valid ) ) | 
		( U_1027 & FF_bf_ctx_valid ) ) | ( U_1046 & FF_bf_ctx_valid ) ) | 
		U_1047 ) | U_1031 ) | U_1021 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1609 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1052_t , RG_index [0] } )
		| ( { 32{ U_1030 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1609 | RG_index_t_c2 | U_1030 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1310 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1573 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1587 = ( ST1_22d & U_494 ) ;
assign	M_1609 = ( ST1_41d & ( U_565 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_i_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_i_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_i_key_index_l_rs1 or U_1166 or RG_key_index_l or U_1048 or U_1044 or 
	U_1042 or U_1040 or RG_key_index_r or U_1028 or U_1026 or U_1024 or U_1022 or 
	RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_1310 or U_1033 or RL_in_addr_initial_p_addr_instr or 
	M_1573 or U_1030 or l_1_t3 or U_967 or l_1_t2 or U_951 or l_1_t1 or U_935 or 
	l_1_t or U_855 or regs_rg10 or M_1609 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1587 or U_1071 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1071 ) | M_1587 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_1030 & ( U_1030 & M_1573 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_1030 & ( U_1033 & M_1310 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_1030 & ( U_1033 & ( ~M_1310 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( ( ( U_1022 | U_1024 ) | U_1026 ) | U_1028 ) ;	// line#=computer.cpp:481
	RG_value_t_c6 = ( ( ( U_1040 | U_1042 ) | U_1044 ) | U_1048 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1609 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_855 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_935 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ U_951 } } & l_1_t2 )						// line#=computer.cpp:480
		| ( { 32{ U_967 } } & l_1_t3 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_r )				// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c6 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1166 } } & RG_i_key_index_l_rs1 )				// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1609 | U_855 | U_935 | U_951 | U_967 | 
	RG_value_t_c2 | RG_value_t_c3 | RG_value_t_c4 | RG_value_t_c5 | RG_value_t_c6 | 
	U_1166 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( RG_i_iv_addr_key_addr_w2 or ST1_75d or ST1_67d or M_1791 or ST1_52d or 
	incr32u1ot or U_1020 or U_565 or ST1_41d )
	begin
	RG_i_key_index_t_c1 = ( ST1_41d & U_565 ) ;	// line#=computer.cpp:319
	RG_i_key_index_t_c2 = ( ST1_67d | ST1_75d ) ;
	RG_i_key_index_t = ( ( { 32{ U_1020 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ ST1_52d } } & M_1791 )
		| ( { 32{ RG_i_key_index_t_c2 } } & RG_i_iv_addr_key_addr_w2 ) ) ;	// line#=computer.cpp:319
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_1020 | ST1_52d | RG_i_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1610 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1614 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_in_addr_initial_p_addr_instr ;
assign	M_1614 = ( M_1615 | ST1_50d ) ;
always @ ( RG_initial_s_addr_w1 or ST1_75d or bf_ctx_p_2_rd00 or ST1_56d or RG_data1_index_key_index_value or 
	ST1_52d or RL_initial_s_addr_out_addr_val1 or M_1614 )
	RG_key_index_w1_t = ( ( { 32{ M_1614 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ ST1_52d } } & RG_data1_index_key_index_value )
		| ( { 32{ ST1_56d } } & bf_ctx_p_2_rd00 )	// line#=computer.cpp:558
		| ( { 32{ ST1_75d } } & RG_initial_s_addr_w1 ) ) ;
assign	RG_key_index_w1_en = ( M_1614 | ST1_52d | ST1_56d | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w1_en )
		RG_key_index_w1 <= RG_key_index_w1_t ;	// line#=computer.cpp:558
assign	RG_w2_en = M_1614 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_i_iv_addr_key_addr_w2 ;
always @ ( rsft32u_161ot or M_1635 or RG_bf_ctx_load_next_key_index or ST1_52d or 
	RG_length_w3 or ST1_75d or M_1614 )
	begin
	RG_key_index_w3_t_c1 = ( M_1614 | ST1_75d ) ;
	RG_key_index_w3_t = ( ( { 32{ RG_key_index_w3_t_c1 } } & RG_length_w3 )
		| ( { 32{ ST1_52d } } & RG_bf_ctx_load_next_key_index )
		| ( { 32{ M_1635 } } & { 24'h000000 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_w3_en = ( RG_key_index_w3_t_c1 | ST1_52d | M_1635 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;	// line#=computer.cpp:142,553
assign	M_1610 = ( ST1_41d & U_560 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1610 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_key_index_l_r_x or M_1650 or M_1784 or ST1_52d or M_1785 or ST1_51d or 
	l_10_t or U_967 or l_9_t or U_951 or l_8_t or U_935 or l_3_t or U_855 )
	RG_key_index_r_t = ( ( { 32{ U_855 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_935 } } & l_8_t )			// line#=computer.cpp:384,387
		| ( { 32{ U_951 } } & l_9_t )			// line#=computer.cpp:384,387
		| ( { 32{ U_967 } } & l_10_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_51d } } & M_1785 )
		| ( { 32{ ST1_52d } } & M_1784 )
		| ( { 32{ M_1650 } } & RG_key_index_l_r_x ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_855 | U_935 | U_951 | U_967 | ST1_51d | ST1_52d | 
	ST1_75d | M_1650 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1650 = ( ( ( ( ST1_77d | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) ;
always @ ( RG_i_key_index_l_rs1 or M_1650 or M_1784 or ST1_51d or l_1_t3 or U_967 or 
	l_1_t2 or U_951 or l_1_t1 or U_935 or l_1_t or U_855 )
	RG_key_index_l_t = ( ( { 32{ U_855 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_935 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ U_951 } } & l_1_t2 )			// line#=computer.cpp:386
		| ( { 32{ U_967 } } & l_1_t3 )			// line#=computer.cpp:386
		| ( { 32{ ST1_51d } } & M_1784 )
		| ( { 32{ M_1650 } } & RG_i_key_index_l_rs1 ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_855 | U_935 | U_951 | U_967 | ST1_51d | ST1_75d | 
	M_1650 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_i_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1669 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1669 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_i_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1669 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_84d or ST1_46d or ST1_41d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_41d ) | ST1_46d ) | ST1_84d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_key_index_r_1_en = ( ( ( M_1620 | ST1_52d ) | ST1_58d ) | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RL_byte_offset_i1_key_index ;
always @ ( l_3_t9 or U_1164 or RG_l_result_result1 or ST1_77d or ST1_76d or bf_ctx_p_0_rg00 or 
	ST1_75d or key_index_t57 or ST1_53d or incr32u10ot or ST1_52d or U_837 or 
	U_835 or U_833 or U_831 or U_829 or U_827 or l_2_t or U_825 )
	begin
	RG_key_index_l_1_t_c1 = ( ST1_76d | ST1_77d ) ;
	RG_key_index_l_1_t = ( ( { 32{ U_825 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_52d } } & incr32u10ot )		// line#=computer.cpp:554
		| ( { 32{ ST1_53d } } & key_index_t57 )
		| ( { 32{ ST1_75d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_key_index_l_1_t_c1 } } & RG_l_result_result1 )
		| ( { 32{ U_1164 } } & l_3_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_key_index_l_1_en = ( U_825 | U_827 | U_829 | U_831 | U_833 | U_835 | U_837 | 
	ST1_52d | ST1_53d | ST1_75d | RG_key_index_l_1_t_c1 | U_1164 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:371,384,554
always @ ( RG_key_index_l_r_x or U_1167 or RG_key_index_r or U_1079 or U_854 or 
	U_852 or U_850 or U_848 or U_846 or U_844 or U_842 or r_3_t or U_840 )
	RG_r_t = ( ( { 32{ U_840 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_1079 } } & RG_key_index_r )		// line#=computer.cpp:372
		| ( { 32{ U_1167 } } & RG_key_index_l_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_840 | U_842 | U_844 | U_846 | U_848 | U_850 | U_852 | U_854 | 
	U_1079 | U_1167 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1167 or l_8_t8 or U_1079 or U_855 or U_853 or U_851 or U_849 or 
	U_847 or U_845 or U_843 or l_3_t or U_841 )
	RG_l_t = ( ( { 32{ U_841 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_1079 } } & l_8_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1167 } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_841 | U_843 | U_845 | U_847 | U_849 | U_851 | U_853 | U_855 | 
	U_1079 | U_1167 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_l_r_x or U_1165 or U_870 or U_868 or U_866 or U_864 or U_862 or 
	U_860 or U_858 or r_4_t or U_856 )
	RG_r_1_t = ( ( { 32{ U_856 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_1165 } } & RG_key_index_l_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_856 | U_858 | U_860 | U_862 | U_864 | U_866 | U_868 | U_870 | 
	U_1165 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1165 or U_871 or U_869 or U_867 or U_865 or U_863 or U_861 or 
	U_859 or l_4_t or U_857 )
	RG_l_1_t = ( ( { 32{ U_857 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_1165 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_857 | U_859 | U_861 | U_863 | U_865 | U_867 | U_869 | U_871 | 
	U_1165 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_l_r_x or ST1_77d or U_886 or U_884 or U_882 or U_880 or 
	U_878 or U_876 or U_874 or r_5_t or U_872 )
	RG_r_2_t = ( ( { 32{ U_872 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ ST1_77d } } & RG_key_index_l_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_872 | U_874 | U_876 | U_878 | U_880 | U_882 | U_884 | U_886 | 
	ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_77d or U_887 or U_885 or U_883 or U_881 or U_879 or U_877 or 
	U_875 or l_5_t or U_873 )
	RG_l_2_t = ( ( { 32{ U_873 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_77d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_873 | U_875 | U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | 
	ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_l_r_x or U_1143 or U_902 or U_900 or U_898 or U_896 or U_894 or 
	U_892 or U_890 or r_6_t or U_888 )
	RG_r_3_t = ( ( { 32{ U_888 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_1143 } } & RG_key_index_l_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_888 | U_890 | U_892 | U_894 | U_896 | U_898 | U_900 | U_902 | 
	U_1143 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1143 or U_903 or U_901 or U_899 or U_897 or U_895 or U_893 or 
	U_891 or l_6_t or U_889 )
	RG_l_3_t = ( ( { 32{ U_889 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_1143 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_889 | U_891 | U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | 
	U_1143 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_l_r_x or U_1151 or U_918 or U_916 or U_914 or U_912 or U_910 or 
	U_908 or U_906 or r_7_t or U_904 )
	RG_r_4_t = ( ( { 32{ U_904 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_1151 } } & RG_key_index_l_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_904 | U_906 | U_908 | U_910 | U_912 | U_914 | U_916 | U_918 | 
	U_1151 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1151 or U_919 or U_917 or U_915 or U_913 or U_911 or U_909 or 
	U_907 or l_7_t or U_905 )
	RG_l_4_t = ( ( { 32{ U_905 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_1151 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_905 | U_907 | U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | 
	U_1151 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1073 or U_934 or U_932 or U_930 or U_928 or U_926 or 
	U_924 or U_922 or r_8_t or U_920 )
	RG_r_5_t = ( ( { 32{ U_920 } } & r_8_t )	// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_1073 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_920 | U_922 | U_924 | U_926 | U_928 | U_930 | U_932 | U_934 | 
	U_1073 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1073 or U_935 or U_933 or U_931 or U_929 or U_927 or U_925 or 
	U_923 or l_8_t or U_921 )
	RG_l_5_t = ( ( { 32{ U_921 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_1073 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_921 | U_923 | U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | 
	U_1073 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1075 or U_950 or U_948 or U_946 or U_944 or U_942 or 
	U_940 or U_938 or r_9_t or U_936 )
	RG_r_6_t = ( ( { 32{ U_936 } } & r_9_t )	// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_944 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_1075 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_936 | U_938 | U_940 | U_942 | U_944 | U_946 | U_948 | U_950 | 
	U_1075 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1075 or U_951 or U_949 or U_947 or U_945 or U_943 or U_941 or 
	U_939 or l_9_t or U_937 )
	RG_l_6_t = ( ( { 32{ U_937 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_1075 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_937 | U_939 | U_941 | U_943 | U_945 | U_947 | U_949 | U_951 | 
	U_1075 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1077 or U_966 or U_964 or U_962 or U_960 or U_958 or 
	U_956 or U_954 or r_10_t or U_952 )
	RG_r_7_t = ( ( { 32{ U_952 } } & r_10_t )	// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_960 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_962 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_1077 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_952 | U_954 | U_956 | U_958 | U_960 | U_962 | U_964 | U_966 | 
	U_1077 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1077 or U_967 or U_965 or U_963 or U_961 or U_959 or U_957 or 
	U_955 or l_10_t or U_953 )
	RG_l_7_t = ( ( { 32{ U_953 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1077 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_953 | U_955 | U_957 | U_959 | U_961 | U_963 | U_965 | U_967 | 
	U_1077 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( U_982 or U_980 or U_978 or U_976 or U_974 or U_972 or U_970 or r_11_t or 
	U_968 or RL_byte_offset_data0_data1_iv1 or U_549 )
	RG_r_8_t = ( ( { 32{ U_549 } } & RL_byte_offset_data0_data1_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_968 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_970 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_972 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_974 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_976 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_978 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_980 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_982 } } & r_11_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_549 | U_968 | U_970 | U_972 | U_974 | U_976 | U_978 | U_980 | 
	U_982 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( RG_key_index_l_r_x or ST1_48d or U_981 or U_979 or U_977 or U_975 or 
	U_973 or U_971 or l_11_t1 or U_969 or l_t1 or U_549 )
	RG_l_8_t = ( ( { 32{ U_549 } } & l_t1 )			// line#=computer.cpp:371
		| ( { 32{ U_969 } } & l_11_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_971 } } & l_11_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_973 } } & l_11_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_975 } } & l_11_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_977 } } & l_11_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_979 } } & l_11_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_981 } } & l_11_t1 )			// line#=computer.cpp:384
		| ( { 32{ ST1_48d } } & RG_key_index_l_r_x )	// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_549 | U_969 | U_971 | U_973 | U_975 | U_977 | U_979 | U_981 | 
	ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( U_998 or U_996 or U_994 or U_992 or U_990 or U_988 or U_986 or r_12_t or 
	U_984 or RL_data1_index_iv1_key_index_l or U_535 )
	RG_r_9_t = ( ( { 32{ U_535 } } & RL_data1_index_iv1_key_index_l )	// line#=computer.cpp:372
		| ( { 32{ U_984 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_986 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_988 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_990 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_992 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_994 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_996 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_998 } } & r_12_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_535 | U_984 | U_986 | U_988 | U_990 | U_992 | U_994 | U_996 | 
	U_998 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( U_999 or U_997 or U_995 or U_993 or U_991 or U_989 or U_987 or l_12_t1 or 
	U_985 or l_12_t or U_535 )
	RG_l_9_t = ( ( { 32{ U_535 } } & l_12_t )	// line#=computer.cpp:371
		| ( { 32{ U_985 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_987 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_989 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_991 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_993 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_995 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_997 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_999 } } & l_12_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_535 | U_985 | U_987 | U_989 | U_991 | U_993 | U_995 | U_997 | 
	U_999 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
assign	M_1620 = ( ST1_46d | ST1_48d ) ;
assign	RG_r_10_en = M_1656 ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RL_count_i1_iv0_key_index_r ;
always @ ( l_t2 or U_823 or RL_data1_index_iv1_key_index_l or ST1_84d or ST1_48d or 
	U_999 or U_855 or U_935 or U_951 or U_967 )
	begin
	RG_l_10_t_c1 = ( ( ( ( ( ( U_967 | U_951 ) | U_935 ) | U_855 ) | U_999 ) | 
		ST1_48d ) | ST1_84d ) ;
	RG_l_10_t = ( ( { 32{ RG_l_10_t_c1 } } & RL_data1_index_iv1_key_index_l )
		| ( { 32{ U_823 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_10_en = ( RG_l_10_t_c1 | U_823 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:384
assign	M_1656 = ( M_1620 | ST1_84d ) ;
always @ ( RG_data0_key_index_result or M_1656 or RL_byte_offset_data0_data1_iv1 or 
	ST1_40d )
	RG_data0_t = ( ( { 32{ ST1_40d } } & RL_byte_offset_data0_data1_iv1 )	// line#=computer.cpp:651
		| ( { 32{ M_1656 } } & RG_data0_key_index_result )		// line#=computer.cpp:651
		) ;
assign	RG_data0_en = ( ST1_40d | M_1656 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RG_data1_index_key_index_value or M_1656 or RG_data1_iv0_key_index or 
	ST1_40d )
	RG_data1_t = ( ( { 32{ ST1_40d } } & RG_data1_iv0_key_index )	// line#=computer.cpp:652
		| ( { 32{ M_1656 } } & RG_data1_index_key_index_value )	// line#=computer.cpp:652
		) ;
assign	RG_data1_en = ( ST1_40d | M_1656 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:652
always @ ( RG_initial_s_addr or M_1645 or initial_s_addr2_t or ST1_22d )
	TR_04 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ M_1645 } } & RG_initial_s_addr ) ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_56d or TR_04 or M_1645 or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_53d or U_209 )
	begin
	RG_initial_s_addr_w1_t_c1 = ( U_209 | ST1_53d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_w1_t_c2 = ( ST1_22d | M_1645 ) ;
	RG_initial_s_addr_w1_t = ( ( { 32{ RG_initial_s_addr_w1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_w1_t_c2 } } & { 14'h0000 , TR_04 } )
		| ( { 32{ ST1_56d } } & RL_initial_s_addr_out_addr_val1 ) ) ;
	end
assign	RG_initial_s_addr_w1_en = ( RG_initial_s_addr_w1_t_c1 | RG_initial_s_addr_w1_t_c2 | 
	ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_w1_en )
		RG_initial_s_addr_w1 <= RG_initial_s_addr_w1_t ;	// line#=computer.cpp:142,174,535,553
always @ ( rsft32u1ot or ST1_56d or RL_initial_s_addr_out_addr_val1 or ST1_84d or 
	ST1_67d or M_1608 )
	begin
	RG_out_addr_t_c1 = ( ( M_1608 | ST1_67d ) | ST1_84d ) ;
	RG_out_addr_t = ( ( { 18{ RG_out_addr_t_c1 } } & RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ ST1_56d } } & { 10'h000 , rsft32u1ot [7:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_out_addr_en = ( RG_out_addr_t_c1 | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RG_out_addr_t ;	// line#=computer.cpp:142,553
always @ ( RG_funct7_i1 or U_1128 or incr12u_111ot or U_1039 )
	TR_05 = ( ( { 11{ U_1039 } } & incr12u_111ot )	// line#=computer.cpp:536
		| ( { 11{ U_1128 } } & RG_funct7_i1 ) ) ;
assign	M_1608 = ( ST1_41d | ST1_46d ) ;
always @ ( TR_05 or U_1128 or U_1039 or RG_i_iv_addr_key_addr_w2 or ST1_84d or ST1_52d or 
	M_1608 )
	begin
	RG_i1_iv_addr_t_c1 = ( ( M_1608 | ST1_52d ) | ST1_84d ) ;
	RG_i1_iv_addr_t_c2 = ( U_1039 | U_1128 ) ;	// line#=computer.cpp:536
	RG_i1_iv_addr_t = ( ( { 18{ RG_i1_iv_addr_t_c1 } } & RG_i_iv_addr_key_addr_w2 [17:0] )
		| ( { 18{ RG_i1_iv_addr_t_c2 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:536
		) ;
	end
assign	RG_i1_iv_addr_en = ( RG_i1_iv_addr_t_c1 | RG_i1_iv_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_iv_addr_en )
		RG_i1_iv_addr <= RG_i1_iv_addr_t ;	// line#=computer.cpp:536
assign	M_1636 = ( ( ( ( ST1_58d | ST1_61d ) | ST1_65d ) | ST1_70d ) | ST1_74d ) ;
always @ ( RG_funct7_i1 or ST1_75d or RG_bf_ctx_load_next_rd or ST1_67d or rsft32u_161ot or 
	M_1636 or U_1039 or RL_byte_offset_i1_key_index or U_1079 or U_1077 or U_1075 or 
	U_1073 or M_1596 )
	begin
	TR_06_c1 = ( ( ( ( M_1596 | U_1073 ) | U_1075 ) | U_1077 ) | U_1079 ) ;
	TR_06 = ( ( { 11{ TR_06_c1 } } & RL_byte_offset_i1_key_index [10:0] )
		| ( { 11{ U_1039 } } & 11'h412 )			// line#=computer.cpp:540
		| ( { 11{ M_1636 } } & { 3'h0 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,553
		| ( { 11{ ST1_67d } } & RG_bf_ctx_load_next_rd )
		| ( { 11{ ST1_75d } } & RG_funct7_i1 ) ) ;
	end
always @ ( RL_byte_offset_data0_data1_iv1 or ST1_56d or add32s2ot or ST1_55d or 
	RL_in_addr_initial_p_addr_instr or U_1166 or ST1_52d or U_855 or U_935 or 
	U_951 or U_967 or ST1_41d or addsub20u_181ot or ST1_35d or ST1_28d or TR_06 or 
	ST1_75d or ST1_67d or M_1636 or U_1039 or U_1079 or U_1077 or U_1075 or 
	U_1073 or M_1596 )
	begin
	RL_bf_ctx_load_next_i1_in_addr_t_c1 = ( ( ( ( ( ( ( ( M_1596 | U_1073 ) | 
		U_1075 ) | U_1077 ) | U_1079 ) | U_1039 ) | M_1636 ) | ST1_67d ) | 
		ST1_75d ) ;	// line#=computer.cpp:142,540,553
	RL_bf_ctx_load_next_i1_in_addr_t_c2 = ( ST1_28d | ST1_35d ) ;	// line#=computer.cpp:646,653
	RL_bf_ctx_load_next_i1_in_addr_t_c3 = ( ( ( ( ( ( ST1_41d | U_967 ) | U_951 ) | 
		U_935 ) | U_855 ) | ST1_52d ) | U_1166 ) ;
	RL_bf_ctx_load_next_i1_in_addr_t = ( ( { 18{ RL_bf_ctx_load_next_i1_in_addr_t_c1 } } & 
			{ 7'h00 , TR_06 } )						// line#=computer.cpp:142,540,553
		| ( { 18{ RL_bf_ctx_load_next_i1_in_addr_t_c2 } } & addsub20u_181ot )	// line#=computer.cpp:646,653
		| ( { 18{ RL_bf_ctx_load_next_i1_in_addr_t_c3 } } & RL_in_addr_initial_p_addr_instr [17:0] )
		| ( { 18{ ST1_55d } } & add32s2ot [17:0] )				// line#=computer.cpp:131
		| ( { 18{ ST1_56d } } & RL_byte_offset_data0_data1_iv1 [17:0] ) ) ;
	end
assign	RL_bf_ctx_load_next_i1_in_addr_en = ( RL_bf_ctx_load_next_i1_in_addr_t_c1 | 
	RL_bf_ctx_load_next_i1_in_addr_t_c2 | RL_bf_ctx_load_next_i1_in_addr_t_c3 | 
	ST1_55d | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_i1_in_addr_en )
		RL_bf_ctx_load_next_i1_in_addr <= RL_bf_ctx_load_next_i1_in_addr_t ;	// line#=computer.cpp:131,142,540,553,646
											// ,653
assign	M_1648 = ( U_1021 | ST1_75d ) ;
always @ ( RL_byte_offset_i1_key_index or ST1_66d )
	TR_60 = ( { 2{ ST1_66d } } & RL_byte_offset_i1_key_index [1:0] )	// line#=computer.cpp:141
		 ;	// line#=computer.cpp:372,542
always @ ( RL_count_i1_iv0_key_index_r or U_1071 or TR_60 or ST1_66d or M_1648 or 
	RL_bf_ctx_load_next_i1_in_addr or M_1622 or i11_t1 or ST1_22d )
	begin
	TR_07_c1 = ( M_1648 | ST1_66d ) ;	// line#=computer.cpp:141,372,542
	TR_07 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1622 } } & RL_bf_ctx_load_next_i1_in_addr [10:0] )
		| ( { 11{ TR_07_c1 } } & { 9'h000 , TR_60 } )	// line#=computer.cpp:141,372,542
		| ( { 11{ U_1071 } } & RL_count_i1_iv0_key_index_r [10:0] ) ) ;
	end
assign	M_1704 = ( U_823 | U_999 ) ;
assign	M_1622 = ( ( ( ( ( ( M_1704 | U_967 ) | U_951 ) | U_935 ) | U_855 ) | ST1_48d ) | 
	U_1166 ) ;
assign	M_1590 = ( ( ( ( ST1_22d | M_1622 ) | M_1648 ) | U_1071 ) | ST1_66d ) ;
always @ ( RL_bf_ctx_load_next_i1_in_addr or ST1_58d or TR_07 or M_1590 )
	TR_08 = ( ( { 18{ M_1590 } } & { 7'h00 , TR_07 } )	// line#=computer.cpp:141,372,542
		| ( { 18{ ST1_58d } } & RL_bf_ctx_load_next_i1_in_addr ) ) ;
always @ ( RG_key_index_l_r_x or U_1164 or RL_data1_index_iv1_key_index_l or ST1_67d or 
	M_1785 or ST1_52d or M_1786 or ST1_51d or U_838 or U_836 or U_834 or U_832 or 
	U_830 or U_828 or U_826 or r_2_t or U_824 or RG_key_index_r_1 or U_1079 or 
	U_1077 or U_1075 or U_1073 or U_549 or U_547 or U_535 or U_530 or TR_08 or 
	ST1_58d or M_1590 or dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RL_byte_offset_i1_key_index_t_c1 = ( M_1590 | ST1_58d ) ;	// line#=computer.cpp:141,372,542
	RL_byte_offset_i1_key_index_t_c2 = ( ( ( ( ( ( ( U_530 | U_535 ) | U_547 ) | 
		U_549 ) | U_1073 ) | U_1075 ) | U_1077 ) | U_1079 ) ;
	RL_byte_offset_i1_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_byte_offset_i1_key_index_t_c1 } } & { 14'h0000 , TR_08 } )		// line#=computer.cpp:141,372,542
		| ( { 32{ RL_byte_offset_i1_key_index_t_c2 } } & RG_key_index_r_1 )
		| ( { 32{ U_824 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_51d } } & M_1786 )
		| ( { 32{ ST1_52d } } & M_1785 )
		| ( { 32{ ST1_67d } } & RL_data1_index_iv1_key_index_l )
		| ( { 32{ U_1164 } } & RG_key_index_l_r_x )					// line#=computer.cpp:372
		) ;
	end
assign	RL_byte_offset_i1_key_index_en = ( U_225 | RL_byte_offset_i1_key_index_t_c1 | 
	RL_byte_offset_i1_key_index_t_c2 | U_824 | U_826 | U_828 | U_830 | U_832 | 
	U_834 | U_836 | U_838 | ST1_51d | ST1_52d | ST1_67d | U_1164 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_i1_key_index_en )
		RL_byte_offset_i1_key_index <= RL_byte_offset_i1_key_index_t ;	// line#=computer.cpp:141,174,372,382,535
										// ,542
always @ ( add12u1ot or U_1029 )
	RG_i1_t = ( { 11{ U_1029 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_1029 | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( addsub32u_321ot or ST1_54d or RG_data0_key_index_result or ST1_52d or 
	RG_byte_offset_offset_rs1 or ST1_51d or ST1_49d or ST1_42d or ST1_33d or 
	ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_55d or ST1_13d )
	begin
	RG_key_index_offset_t_c1 = ( ST1_13d | ST1_55d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_offset_t_c2 = ( ( ( ( ST1_22d | ST1_33d ) | ST1_42d ) | ST1_49d ) | 
		ST1_51d ) ;
	RG_key_index_offset_t = ( ( { 32{ RG_key_index_offset_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_key_index_offset_t_c2 } } & { 26'h0000000 , RG_byte_offset_offset_rs1 } )
		| ( { 32{ ST1_52d } } & RG_data0_key_index_result )
		| ( { 32{ ST1_54d } } & addsub32u_321ot )						// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_offset_en = ( RG_key_index_offset_t_c1 | RG_key_index_offset_t_c2 | 
	ST1_52d | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_en )
		RG_key_index_offset <= RG_key_index_offset_t ;	// line#=computer.cpp:131,142,174,535,553
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_51d or M_1696 or M_1652 or RG_funct7_i_i2 or 
	ST1_43d or M_1692 or M_1685 )
	begin
	TR_109_c1 = ( M_1685 | M_1692 ) ;
	TR_109_c2 = ( M_1652 | M_1696 ) ;
	TR_109 = ( ( { 2{ TR_109_c1 } } & { 1'h0 , M_1692 } )
		| ( { 2{ ST1_43d } } & RG_funct7_i_i2 [1:0] )
		| ( { 2{ TR_109_c2 } } & { 1'h1 , M_1696 } )
		| ( { 2{ ST1_51d } } & RG_byte_offset_funct7_i_i2_rs1 [1:0] ) ) ;
	end
assign	M_1780 = ( M_1697 | M_1698 ) ;
always @ ( M_1700 or M_1699 or M_1698 or M_1780 )
	begin
	TR_111_c1 = ( M_1699 | M_1700 ) ;
	TR_111 = ( ( { 2{ M_1780 } } & { 1'h0 , M_1698 } )
		| ( { 2{ TR_111_c1 } } & { 1'h1 , M_1700 } ) ) ;
	end
assign	M_1652 = ( ( ( ( U_809 | U_855 ) | U_1048 ) | ST1_78d ) | U_1166 ) ;
assign	M_1685 = ( ( ( U_530 | U_547 ) | U_559 ) | U_1030 ) ;
assign	M_1692 = ( ( U_591 | U_808 ) | U_1071 ) ;
assign	M_1696 = ( U_810 | U_1022 ) ;
assign	M_1697 = ( ( U_811 | U_935 ) | U_1040 ) ;
assign	M_1698 = ( U_812 | U_1024 ) ;
assign	M_1699 = ( ( U_813 | U_951 ) | U_1042 ) ;
assign	M_1700 = ( U_814 | U_1026 ) ;
always @ ( TR_111 or M_1700 or M_1699 or M_1780 or TR_109 or ST1_51d or M_1696 or 
	M_1652 or M_1692 or ST1_43d or M_1685 or RG_i_key_index_1 or ST1_14d )
	begin
	TR_61_c1 = ( ( ( ( ( M_1685 | ST1_43d ) | M_1692 ) | M_1652 ) | M_1696 ) | 
		ST1_51d ) ;
	TR_61_c2 = ( ( M_1780 | M_1699 ) | M_1700 ) ;
	TR_61 = ( ( { 3{ ST1_14d } } & RG_i_key_index_1 [2:0] )
		| ( { 3{ TR_61_c1 } } & { 1'h0 , TR_109 } )
		| ( { 3{ TR_61_c2 } } & { 1'h1 , TR_111 } ) ) ;
	end
assign	M_1701 = ( ( U_815 | U_967 ) | U_1044 ) ;
assign	M_1702 = ( U_816 | U_1028 ) ;
always @ ( M_1340 or U_818 or U_817 or M_1702 or M_1781 )
	begin
	TR_63_c1 = ( U_817 | U_818 ) ;
	TR_63 = ( ( { 2{ M_1781 } } & { 1'h0 , M_1702 } )
		| ( { 2{ TR_63_c1 } } & { 1'h1 , M_1340 } ) ) ;
	end
always @ ( M_1352 or M_1327 or M_1288 or M_1313 )
	begin
	TR_114_c1 = ( M_1313 | M_1288 ) ;
	TR_114_c2 = ( M_1327 | M_1352 ) ;
	TR_114 = ( ( { 2{ TR_114_c1 } } & { 1'h0 , M_1288 } )
		| ( { 2{ TR_114_c2 } } & { 1'h1 , M_1352 } ) ) ;
	end
assign	M_1781 = ( M_1701 | M_1702 ) ;
assign	M_1703 = ( ( M_1781 | U_817 ) | U_818 ) ;
always @ ( TR_114 or U_822 or U_821 or U_820 or U_819 or TR_63 or M_1703 )
	begin
	TR_64_c1 = ( ( ( U_819 | U_820 ) | U_821 ) | U_822 ) ;
	TR_64 = ( ( { 3{ M_1703 } } & { 1'h0 , TR_63 } )
		| ( { 3{ TR_64_c1 } } & { 1'h1 , TR_114 } ) ) ;
	end
always @ ( RG_i_key_index_1 or M_1621 or TR_64 or U_822 or U_821 or U_820 or U_819 or 
	M_1703 or RG_byte_offset_funct7_i_i2_rs1 or U_594 or F_bf_ctx_write_word1_t3 or 
	M_1688 or F_bf_ctx_write_word1_t1 or ST1_22d or TR_61 or ST1_51d or M_1700 or 
	M_1699 or M_1698 or M_1697 or M_1696 or M_1652 or M_1692 or ST1_43d or M_1685 or 
	ST1_14d )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( ( ( ST1_14d | M_1685 ) | ST1_43d ) | M_1692 ) | 
		M_1652 ) | M_1696 ) | M_1697 ) | M_1698 ) | M_1699 ) | M_1700 ) | 
		ST1_51d ) ;
	TR_09_c2 = ( ( ( ( M_1703 | U_819 ) | U_820 ) | U_821 ) | U_822 ) ;
	TR_09 = ( ( { 4{ TR_09_c1 } } & { 1'h0 , TR_61 } )
		| ( { 4{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 4{ M_1688 } } & F_bf_ctx_write_word1_t3 )
		| ( { 4{ U_594 } } & RG_byte_offset_funct7_i_i2_rs1 [3:0] )
		| ( { 4{ TR_09_c2 } } & { 1'h1 , TR_64 } )
		| ( { 4{ M_1621 } } & RG_i_key_index_1 [3:0] ) ) ;
	end
always @ ( U_826 or U_825 or U_824 )
	TR_65 = ( ( { 2{ U_824 } } & 2'h1 )
		| ( { 2{ U_825 } } & 2'h2 )
		| ( { 2{ U_826 } } & 2'h3 ) ) ;
always @ ( M_1365 or M_1314 or M_1292 or M_1350 )
	begin
	TR_116_c1 = ( M_1350 | M_1292 ) ;
	TR_116_c2 = ( M_1314 | M_1365 ) ;
	TR_116 = ( ( { 2{ TR_116_c1 } } & { 1'h0 , M_1292 } )
		| ( { 2{ TR_116_c2 } } & { 1'h1 , M_1365 } ) ) ;
	end
assign	M_1706 = ( ( ( U_824 | U_825 ) | U_826 ) | M_1646 ) ;
always @ ( TR_116 or U_830 or U_829 or U_828 or U_827 or TR_65 or M_1706 )
	begin
	TR_66_c1 = ( ( ( U_827 | U_828 ) | U_829 ) | U_830 ) ;
	TR_66 = ( ( { 3{ M_1706 } } & { 1'h0 , TR_65 } )
		| ( { 3{ TR_66_c1 } } & { 1'h1 , TR_116 } ) ) ;
	end
always @ ( M_1366 or M_1293 or M_1338 or M_1754 )
	begin
	TR_118_c1 = ( M_1293 | M_1366 ) ;
	TR_118 = ( ( { 2{ M_1754 } } & { 1'h0 , M_1338 } )
		| ( { 2{ TR_118_c1 } } & { 1'h1 , M_1366 } ) ) ;
	end
assign	M_1761 = ( M_1367 | M_1361 ) ;
always @ ( M_1369 or M_1368 or M_1361 or M_1761 )
	begin
	TR_161_c1 = ( M_1368 | M_1369 ) ;
	TR_161 = ( ( { 2{ M_1761 } } & { 1'h0 , M_1361 } )
		| ( { 2{ TR_161_c1 } } & { 1'h1 , M_1369 } ) ) ;
	end
assign	M_1754 = ( M_1364 | M_1338 ) ;
always @ ( TR_161 or M_1369 or M_1368 or M_1761 or TR_118 or M_1366 or M_1293 or 
	M_1754 )
	begin
	TR_119_c1 = ( ( M_1754 | M_1293 ) | M_1366 ) ;
	TR_119_c2 = ( ( M_1761 | M_1368 ) | M_1369 ) ;
	TR_119 = ( ( { 3{ TR_119_c1 } } & { 1'h0 , TR_118 } )
		| ( { 3{ TR_119_c2 } } & { 1'h1 , TR_161 } ) ) ;
	end
assign	M_1707 = ( ( ( ( M_1706 | U_827 ) | U_828 ) | U_829 ) | U_830 ) ;
always @ ( TR_119 or U_838 or U_837 or U_836 or U_835 or U_834 or U_833 or U_832 or 
	U_831 or TR_66 or M_1707 )
	begin
	TR_67_c1 = ( ( ( ( ( ( ( U_831 | U_832 ) | U_833 ) | U_834 ) | U_835 ) | 
		U_836 ) | U_837 ) | U_838 ) ;
	TR_67 = ( ( { 4{ M_1707 } } & { 1'h0 , TR_66 } )
		| ( { 4{ TR_67_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_1621 = ( M_1704 | ST1_48d ) ;
assign	M_1688 = ( ( U_554 | U_558 ) | U_557 ) ;
assign	M_1583 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1584 | M_1685 ) | M_1688 ) | 
	ST1_43d ) | M_1692 ) | U_594 ) | M_1652 ) | M_1696 ) | M_1697 ) | M_1698 ) | 
	M_1699 ) | M_1700 ) | M_1701 ) | M_1702 ) | U_817 ) | U_818 ) | U_819 ) | 
	U_820 ) | U_821 ) | U_822 ) | M_1621 ) | ST1_51d ) ;
assign	M_1646 = ( ST1_75d | U_1164 ) ;
always @ ( TR_67 or U_838 or U_837 or U_836 or U_835 or U_834 or U_833 or U_832 or 
	U_831 or M_1707 or TR_09 or M_1583 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( M_1707 | U_831 ) | U_832 ) | U_833 ) | U_834 ) | 
		U_835 ) | U_836 ) | U_837 ) | U_838 ) ;
	TR_10 = ( ( { 5{ M_1583 } } & { 1'h0 , TR_09 } )
		| ( { 5{ TR_10_c1 } } & { 1'h1 , TR_67 } ) ) ;
	end
always @ ( U_842 or U_841 or U_840 )
	TR_68 = ( ( { 2{ U_840 } } & 2'h1 )
		| ( { 2{ U_841 } } & 2'h2 )
		| ( { 2{ U_842 } } & 2'h3 ) ) ;
always @ ( M_1376 or M_1375 or M_1360 or M_1374 )
	begin
	TR_121_c1 = ( M_1374 | M_1360 ) ;
	TR_121_c2 = ( M_1375 | M_1376 ) ;
	TR_121 = ( ( { 2{ TR_121_c1 } } & { 1'h0 , M_1360 } )
		| ( { 2{ TR_121_c2 } } & { 1'h1 , M_1376 } ) ) ;
	end
assign	M_1709 = ( ( ( U_840 | U_841 ) | U_842 ) | M_1723 ) ;
always @ ( TR_121 or U_846 or U_845 or U_844 or U_843 or TR_68 or M_1709 )
	begin
	TR_69_c1 = ( ( ( U_843 | U_844 ) | U_845 ) | U_846 ) ;
	TR_69 = ( ( { 3{ M_1709 } } & { 1'h0 , TR_68 } )
		| ( { 3{ TR_69_c1 } } & { 1'h1 , TR_121 } ) ) ;
	end
always @ ( M_1379 or M_1378 or M_1341 or M_1755 )
	begin
	TR_123_c1 = ( M_1378 | M_1379 ) ;
	TR_123 = ( ( { 2{ M_1755 } } & { 1'h0 , M_1341 } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , M_1379 } ) ) ;
	end
assign	M_1760 = ( M_1380 | M_1359 ) ;
always @ ( M_1382 or M_1381 or M_1359 or M_1760 )
	begin
	TR_165_c1 = ( M_1381 | M_1382 ) ;
	TR_165 = ( ( { 2{ M_1760 } } & { 1'h0 , M_1359 } )
		| ( { 2{ TR_165_c1 } } & { 1'h1 , M_1382 } ) ) ;
	end
assign	M_1755 = ( M_1377 | M_1341 ) ;
always @ ( TR_165 or M_1382 or M_1381 or M_1760 or TR_123 or M_1379 or M_1378 or 
	M_1755 )
	begin
	TR_124_c1 = ( ( M_1755 | M_1378 ) | M_1379 ) ;
	TR_124_c2 = ( ( M_1760 | M_1381 ) | M_1382 ) ;
	TR_124 = ( ( { 3{ TR_124_c1 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c2 } } & { 1'h1 , TR_165 } ) ) ;
	end
assign	M_1710 = ( ( ( ( M_1709 | U_843 ) | U_844 ) | U_845 ) | U_846 ) ;
always @ ( TR_124 or U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or U_848 or 
	U_847 or TR_69 or M_1710 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( U_847 | U_848 ) | U_849 ) | U_850 ) | U_851 ) | 
		U_852 ) | U_853 ) | U_854 ) ;
	TR_70 = ( ( { 4{ M_1710 } } & { 1'h0 , TR_69 } )
		| ( { 4{ TR_70_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
always @ ( U_858 or U_857 or U_856 )
	TR_125 = ( ( { 2{ U_856 } } & 2'h1 )
		| ( { 2{ U_857 } } & 2'h2 )
		| ( { 2{ U_858 } } & 2'h3 ) ) ;
always @ ( M_1390 or M_1389 or M_1357 or M_1388 )
	begin
	TR_167_c1 = ( M_1388 | M_1357 ) ;
	TR_167_c2 = ( M_1389 | M_1390 ) ;
	TR_167 = ( ( { 2{ TR_167_c1 } } & { 1'h0 , M_1357 } )
		| ( { 2{ TR_167_c2 } } & { 1'h1 , M_1390 } ) ) ;
	end
assign	M_1712 = ( ( ( U_856 | U_857 ) | U_858 ) | U_1165 ) ;
always @ ( TR_167 or U_862 or U_861 or U_860 or U_859 or TR_125 or M_1712 )
	begin
	TR_126_c1 = ( ( ( U_859 | U_860 ) | U_861 ) | U_862 ) ;
	TR_126 = ( ( { 3{ M_1712 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
always @ ( M_1395 or M_1394 or M_1356 or M_1759 )
	begin
	TR_169_c1 = ( M_1394 | M_1395 ) ;
	TR_169 = ( ( { 2{ M_1759 } } & { 1'h0 , M_1356 } )
		| ( { 2{ TR_169_c1 } } & { 1'h1 , M_1395 } ) ) ;
	end
assign	M_1758 = ( M_1396 | M_1355 ) ;
always @ ( M_1398 or M_1397 or M_1355 or M_1758 )
	begin
	TR_201_c1 = ( M_1397 | M_1398 ) ;
	TR_201 = ( ( { 2{ M_1758 } } & { 1'h0 , M_1355 } )
		| ( { 2{ TR_201_c1 } } & { 1'h1 , M_1398 } ) ) ;
	end
assign	M_1759 = ( M_1393 | M_1356 ) ;
always @ ( TR_201 or M_1398 or M_1397 or M_1758 or TR_169 or M_1395 or M_1394 or 
	M_1759 )
	begin
	TR_170_c1 = ( ( M_1759 | M_1394 ) | M_1395 ) ;
	TR_170_c2 = ( ( M_1758 | M_1397 ) | M_1398 ) ;
	TR_170 = ( ( { 3{ TR_170_c1 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c2 } } & { 1'h1 , TR_201 } ) ) ;
	end
assign	M_1713 = ( ( ( ( M_1712 | U_859 ) | U_860 ) | U_861 ) | U_862 ) ;
always @ ( TR_170 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or U_864 or 
	U_863 or TR_126 or M_1713 )
	begin
	TR_127_c1 = ( ( ( ( ( ( ( U_863 | U_864 ) | U_865 ) | U_866 ) | U_867 ) | 
		U_868 ) | U_869 ) | U_870 ) ;
	TR_127 = ( ( { 4{ M_1713 } } & { 1'h0 , TR_126 } )
		| ( { 4{ TR_127_c1 } } & { 1'h1 , TR_170 } ) ) ;
	end
assign	M_1711 = ( ( ( ( ( ( ( ( M_1710 | U_847 ) | U_848 ) | U_849 ) | U_850 ) | 
	U_851 ) | U_852 ) | U_853 ) | U_854 ) ;
always @ ( TR_127 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or U_864 or 
	U_863 or M_1713 or TR_70 or M_1711 )
	begin
	TR_71_c1 = ( ( ( ( ( ( ( ( M_1713 | U_863 ) | U_864 ) | U_865 ) | U_866 ) | 
		U_867 ) | U_868 ) | U_869 ) | U_870 ) ;
	TR_71 = ( ( { 5{ M_1711 } } & { 1'h0 , TR_70 } )
		| ( { 5{ TR_71_c1 } } & { 1'h1 , TR_127 } ) ) ;
	end
assign	M_1705 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1583 | U_824 ) | U_825 ) | U_826 ) | 
	U_827 ) | U_828 ) | U_829 ) | U_830 ) | U_831 ) | U_832 ) | U_833 ) | U_834 ) | 
	U_835 ) | U_836 ) | U_837 ) | U_838 ) | M_1646 ) ;
always @ ( TR_71 or U_1165 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or 
	U_864 or U_863 or U_862 or U_861 or U_860 or U_859 or U_858 or U_857 or 
	U_856 or M_1711 or TR_10 or M_1705 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1711 | U_856 ) | U_857 ) | U_858 ) | 
		U_859 ) | U_860 ) | U_861 ) | U_862 ) | U_863 ) | U_864 ) | U_865 ) | 
		U_866 ) | U_867 ) | U_868 ) | U_869 ) | U_870 ) | U_1165 ) ;
	TR_11 = ( ( { 6{ M_1705 } } & { 1'h0 , TR_10 } )
		| ( { 6{ TR_11_c1 } } & { 1'h1 , TR_71 } ) ) ;
	end
always @ ( U_874 or U_873 or U_872 )
	TR_72 = ( ( { 2{ U_872 } } & 2'h1 )
		| ( { 2{ U_873 } } & 2'h2 )
		| ( { 2{ U_874 } } & 2'h3 ) ) ;
always @ ( M_1403 or M_1402 or M_1353 or M_1401 )
	begin
	TR_129_c1 = ( M_1401 | M_1353 ) ;
	TR_129_c2 = ( M_1402 | M_1403 ) ;
	TR_129 = ( ( { 2{ TR_129_c1 } } & { 1'h0 , M_1353 } )
		| ( { 2{ TR_129_c2 } } & { 1'h1 , M_1403 } ) ) ;
	end
assign	M_1651 = ( ( ( U_872 | U_873 ) | U_874 ) | ST1_77d ) ;
always @ ( TR_129 or U_878 or U_877 or U_876 or U_875 or TR_72 or M_1651 )
	begin
	TR_73_c1 = ( ( ( U_875 | U_876 ) | U_877 ) | U_878 ) ;
	TR_73 = ( ( { 3{ M_1651 } } & { 1'h0 , TR_72 } )
		| ( { 3{ TR_73_c1 } } & { 1'h1 , TR_129 } ) ) ;
	end
always @ ( M_1406 or M_1405 or M_1336 or M_1753 )
	begin
	TR_131_c1 = ( M_1405 | M_1406 ) ;
	TR_131 = ( ( { 2{ M_1753 } } & { 1'h0 , M_1336 } )
		| ( { 2{ TR_131_c1 } } & { 1'h1 , M_1406 } ) ) ;
	end
assign	M_1765 = ( M_1407 | M_1408 ) ;
always @ ( M_1410 or M_1409 or M_1408 or M_1765 )
	begin
	TR_174_c1 = ( M_1409 | M_1410 ) ;
	TR_174 = ( ( { 2{ M_1765 } } & { 1'h0 , M_1408 } )
		| ( { 2{ TR_174_c1 } } & { 1'h1 , M_1410 } ) ) ;
	end
assign	M_1753 = ( M_1404 | M_1336 ) ;
always @ ( TR_174 or M_1410 or M_1409 or M_1765 or TR_131 or M_1406 or M_1405 or 
	M_1753 )
	begin
	TR_132_c1 = ( ( M_1753 | M_1405 ) | M_1406 ) ;
	TR_132_c2 = ( ( M_1765 | M_1409 ) | M_1410 ) ;
	TR_132 = ( ( { 3{ TR_132_c1 } } & { 1'h0 , TR_131 } )
		| ( { 3{ TR_132_c2 } } & { 1'h1 , TR_174 } ) ) ;
	end
always @ ( TR_132 or U_886 or U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or 
	U_879 or TR_73 or M_1714 )
	begin
	TR_74_c1 = ( ( ( ( ( ( ( U_879 | U_880 ) | U_881 ) | U_882 ) | U_883 ) | 
		U_884 ) | U_885 ) | U_886 ) ;
	TR_74 = ( ( { 4{ M_1714 } } & { 1'h0 , TR_73 } )
		| ( { 4{ TR_74_c1 } } & { 1'h1 , TR_132 } ) ) ;
	end
always @ ( U_890 or U_889 or U_888 )
	TR_133 = ( ( { 2{ U_888 } } & 2'h1 )
		| ( { 2{ U_889 } } & 2'h2 )
		| ( { 2{ U_890 } } & 2'h3 ) ) ;
always @ ( M_1418 or M_1417 or M_1416 or M_1415 )
	begin
	TR_176_c1 = ( M_1415 | M_1416 ) ;
	TR_176_c2 = ( M_1417 | M_1418 ) ;
	TR_176 = ( ( { 2{ TR_176_c1 } } & { 1'h0 , M_1416 } )
		| ( { 2{ TR_176_c2 } } & { 1'h1 , M_1418 } ) ) ;
	end
assign	M_1654 = ( ( ( U_888 | U_889 ) | U_890 ) | ST1_79d ) ;
always @ ( TR_176 or U_894 or U_893 or U_892 or U_891 or TR_133 or M_1654 )
	begin
	TR_134_c1 = ( ( ( U_891 | U_892 ) | U_893 ) | U_894 ) ;
	TR_134 = ( ( { 3{ M_1654 } } & { 1'h0 , TR_133 } )
		| ( { 3{ TR_134_c1 } } & { 1'h1 , TR_176 } ) ) ;
	end
always @ ( M_1422 or M_1421 or M_1420 or M_1766 )
	begin
	TR_178_c1 = ( M_1421 | M_1422 ) ;
	TR_178 = ( ( { 2{ M_1766 } } & { 1'h0 , M_1420 } )
		| ( { 2{ TR_178_c1 } } & { 1'h1 , M_1422 } ) ) ;
	end
assign	M_1767 = ( M_1423 | M_1424 ) ;
always @ ( M_1426 or M_1425 or M_1424 or M_1767 )
	begin
	TR_206_c1 = ( M_1425 | M_1426 ) ;
	TR_206 = ( ( { 2{ M_1767 } } & { 1'h0 , M_1424 } )
		| ( { 2{ TR_206_c1 } } & { 1'h1 , M_1426 } ) ) ;
	end
assign	M_1766 = ( M_1419 | M_1420 ) ;
always @ ( TR_206 or M_1426 or M_1425 or M_1767 or TR_178 or M_1422 or M_1421 or 
	M_1766 )
	begin
	TR_179_c1 = ( ( M_1766 | M_1421 ) | M_1422 ) ;
	TR_179_c2 = ( ( M_1767 | M_1425 ) | M_1426 ) ;
	TR_179 = ( ( { 3{ TR_179_c1 } } & { 1'h0 , TR_178 } )
		| ( { 3{ TR_179_c2 } } & { 1'h1 , TR_206 } ) ) ;
	end
assign	M_1716 = ( ( ( ( M_1654 | U_891 ) | U_892 ) | U_893 ) | U_894 ) ;
always @ ( TR_179 or U_902 or U_901 or U_900 or U_899 or U_898 or U_897 or U_896 or 
	U_895 or TR_134 or M_1716 )
	begin
	TR_135_c1 = ( ( ( ( ( ( ( U_895 | U_896 ) | U_897 ) | U_898 ) | U_899 ) | 
		U_900 ) | U_901 ) | U_902 ) ;
	TR_135 = ( ( { 4{ M_1716 } } & { 1'h0 , TR_134 } )
		| ( { 4{ TR_135_c1 } } & { 1'h1 , TR_179 } ) ) ;
	end
assign	M_1714 = ( ( ( ( M_1651 | U_875 ) | U_876 ) | U_877 ) | U_878 ) ;
always @ ( TR_135 or U_902 or U_901 or U_900 or U_899 or U_898 or U_897 or U_896 or 
	U_895 or M_1716 or TR_74 or M_1715 )
	begin
	TR_75_c1 = ( ( ( ( ( ( ( ( M_1716 | U_895 ) | U_896 ) | U_897 ) | U_898 ) | 
		U_899 ) | U_900 ) | U_901 ) | U_902 ) ;
	TR_75 = ( ( { 5{ M_1715 } } & { 1'h0 , TR_74 } )
		| ( { 5{ TR_75_c1 } } & { 1'h1 , TR_135 } ) ) ;
	end
always @ ( U_906 or U_905 or U_904 )
	TR_136 = ( ( { 2{ U_904 } } & 2'h1 )
		| ( { 2{ U_905 } } & 2'h2 )
		| ( { 2{ U_906 } } & 2'h3 ) ) ;
always @ ( M_1436 or M_1435 or M_1434 or M_1433 )
	begin
	TR_181_c1 = ( M_1433 | M_1434 ) ;
	TR_181_c2 = ( M_1435 | M_1436 ) ;
	TR_181 = ( ( { 2{ TR_181_c1 } } & { 1'h0 , M_1434 } )
		| ( { 2{ TR_181_c2 } } & { 1'h1 , M_1436 } ) ) ;
	end
assign	M_1655 = ( ( ( U_904 | U_905 ) | U_906 ) | ST1_81d ) ;
always @ ( TR_181 or U_910 or U_909 or U_908 or U_907 or TR_136 or M_1655 )
	begin
	TR_137_c1 = ( ( ( U_907 | U_908 ) | U_909 ) | U_910 ) ;
	TR_137 = ( ( { 3{ M_1655 } } & { 1'h0 , TR_136 } )
		| ( { 3{ TR_137_c1 } } & { 1'h1 , TR_181 } ) ) ;
	end
always @ ( M_1442 or M_1441 or M_1440 or M_1771 )
	begin
	TR_183_c1 = ( M_1441 | M_1442 ) ;
	TR_183 = ( ( { 2{ M_1771 } } & { 1'h0 , M_1440 } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , M_1442 } ) ) ;
	end
assign	M_1772 = ( M_1443 | M_1444 ) ;
always @ ( M_1446 or M_1445 or M_1444 or M_1772 )
	begin
	TR_210_c1 = ( M_1445 | M_1446 ) ;
	TR_210 = ( ( { 2{ M_1772 } } & { 1'h0 , M_1444 } )
		| ( { 2{ TR_210_c1 } } & { 1'h1 , M_1446 } ) ) ;
	end
assign	M_1771 = ( M_1439 | M_1440 ) ;
always @ ( TR_210 or M_1446 or M_1445 or M_1772 or TR_183 or M_1442 or M_1441 or 
	M_1771 )
	begin
	TR_184_c1 = ( ( M_1771 | M_1441 ) | M_1442 ) ;
	TR_184_c2 = ( ( M_1772 | M_1445 ) | M_1446 ) ;
	TR_184 = ( ( { 3{ TR_184_c1 } } & { 1'h0 , TR_183 } )
		| ( { 3{ TR_184_c2 } } & { 1'h1 , TR_210 } ) ) ;
	end
assign	M_1717 = ( ( ( ( M_1655 | U_907 ) | U_908 ) | U_909 ) | U_910 ) ;
always @ ( TR_184 or U_918 or U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or 
	U_911 or TR_137 or M_1717 )
	begin
	TR_138_c1 = ( ( ( ( ( ( ( U_911 | U_912 ) | U_913 ) | U_914 ) | U_915 ) | 
		U_916 ) | U_917 ) | U_918 ) ;
	TR_138 = ( ( { 4{ M_1717 } } & { 1'h0 , TR_137 } )
		| ( { 4{ TR_138_c1 } } & { 1'h1 , TR_184 } ) ) ;
	end
always @ ( U_922 or U_921 or U_920 )
	TR_185 = ( ( { 2{ U_920 } } & 2'h1 )
		| ( { 2{ U_921 } } & 2'h2 )
		| ( { 2{ U_922 } } & 2'h3 ) ) ;
always @ ( M_1458 or M_1457 or M_1456 or M_1455 )
	begin
	TR_212_c1 = ( M_1455 | M_1456 ) ;
	TR_212_c2 = ( M_1457 | M_1458 ) ;
	TR_212 = ( ( { 2{ TR_212_c1 } } & { 1'h0 , M_1456 } )
		| ( { 2{ TR_212_c2 } } & { 1'h1 , M_1458 } ) ) ;
	end
assign	M_1719 = ( ( ( U_920 | U_921 ) | U_922 ) | U_1073 ) ;
always @ ( TR_212 or U_926 or U_925 or U_924 or U_923 or TR_185 or M_1719 )
	begin
	TR_186_c1 = ( ( ( U_923 | U_924 ) | U_925 ) | U_926 ) ;
	TR_186 = ( ( { 3{ M_1719 } } & { 1'h0 , TR_185 } )
		| ( { 3{ TR_186_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
always @ ( M_1462 or M_1461 or M_1460 or M_1774 )
	begin
	TR_214_c1 = ( M_1461 | M_1462 ) ;
	TR_214 = ( ( { 2{ M_1774 } } & { 1'h0 , M_1460 } )
		| ( { 2{ TR_214_c1 } } & { 1'h1 , M_1462 } ) ) ;
	end
assign	M_1775 = ( M_1463 | M_1464 ) ;
always @ ( M_1466 or M_1465 or M_1464 or M_1775 )
	begin
	TR_227_c1 = ( M_1465 | M_1466 ) ;
	TR_227 = ( ( { 2{ M_1775 } } & { 1'h0 , M_1464 } )
		| ( { 2{ TR_227_c1 } } & { 1'h1 , M_1466 } ) ) ;
	end
assign	M_1774 = ( M_1459 | M_1460 ) ;
always @ ( TR_227 or M_1466 or M_1465 or M_1775 or TR_214 or M_1462 or M_1461 or 
	M_1774 )
	begin
	TR_215_c1 = ( ( M_1774 | M_1461 ) | M_1462 ) ;
	TR_215_c2 = ( ( M_1775 | M_1465 ) | M_1466 ) ;
	TR_215 = ( ( { 3{ TR_215_c1 } } & { 1'h0 , TR_214 } )
		| ( { 3{ TR_215_c2 } } & { 1'h1 , TR_227 } ) ) ;
	end
assign	M_1720 = ( ( ( ( M_1719 | U_923 ) | U_924 ) | U_925 ) | U_926 ) ;
always @ ( TR_215 or U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or 
	U_927 or TR_186 or M_1720 )
	begin
	TR_187_c1 = ( ( ( ( ( ( ( U_927 | U_928 ) | U_929 ) | U_930 ) | U_931 ) | 
		U_932 ) | U_933 ) | U_934 ) ;
	TR_187 = ( ( { 4{ M_1720 } } & { 1'h0 , TR_186 } )
		| ( { 4{ TR_187_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_1718 = ( ( ( ( ( ( ( ( M_1717 | U_911 ) | U_912 ) | U_913 ) | U_914 ) | 
	U_915 ) | U_916 ) | U_917 ) | U_918 ) ;
always @ ( TR_187 or U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or 
	U_927 or M_1720 or TR_138 or M_1718 )
	begin
	TR_139_c1 = ( ( ( ( ( ( ( ( M_1720 | U_927 ) | U_928 ) | U_929 ) | U_930 ) | 
		U_931 ) | U_932 ) | U_933 ) | U_934 ) ;
	TR_139 = ( ( { 5{ M_1718 } } & { 1'h0 , TR_138 } )
		| ( { 5{ TR_139_c1 } } & { 1'h1 , TR_187 } ) ) ;
	end
assign	M_1715 = ( ( ( ( ( ( ( ( M_1714 | U_879 ) | U_880 ) | U_881 ) | U_882 ) | 
	U_883 ) | U_884 ) | U_885 ) | U_886 ) ;
assign	M_1653 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1715 | U_888 ) | U_889 ) | U_890 ) | 
	U_891 ) | U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | 
	U_899 ) | U_900 ) | U_901 ) | U_902 ) | ST1_79d ) ;
always @ ( TR_139 or U_1073 or U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or 
	U_928 or U_927 or U_926 or U_925 or U_924 or U_923 or U_922 or U_921 or 
	U_920 or M_1718 or TR_75 or M_1653 )
	begin
	TR_76_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1718 | U_920 ) | U_921 ) | U_922 ) | 
		U_923 ) | U_924 ) | U_925 ) | U_926 ) | U_927 ) | U_928 ) | U_929 ) | 
		U_930 ) | U_931 ) | U_932 ) | U_933 ) | U_934 ) | U_1073 ) ;
	TR_76 = ( ( { 6{ M_1653 } } & { 1'h0 , TR_75 } )
		| ( { 6{ TR_76_c1 } } & { 1'h1 , TR_139 } ) ) ;
	end
assign	M_1723 = ( U_1079 | U_1167 ) ;
assign	M_1708 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1705 | U_840 ) | U_841 ) | U_842 ) | U_843 ) | U_844 ) | U_845 ) | U_846 ) | 
	U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | U_854 ) | 
	U_856 ) | U_857 ) | U_858 ) | U_859 ) | U_860 ) | U_861 ) | U_862 ) | U_863 ) | 
	U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_868 ) | U_869 ) | U_870 ) | M_1723 ) | 
	U_1165 ) ;
always @ ( RG_funct7_i1 or ST1_52d or TR_76 or ST1_81d or U_1073 or U_934 or U_933 or 
	U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or U_926 or U_925 or 
	U_924 or U_923 or U_922 or U_921 or U_920 or U_918 or U_917 or U_916 or 
	U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or U_909 or U_908 or 
	U_907 or U_906 or U_905 or U_904 or M_1653 or TR_11 or M_1708 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1653 | U_904 ) | U_905 ) | U_906 ) | U_907 ) | U_908 ) | U_909 ) | 
		U_910 ) | U_911 ) | U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | 
		U_917 ) | U_918 ) | U_920 ) | U_921 ) | U_922 ) | U_923 ) | U_924 ) | 
		U_925 ) | U_926 ) | U_927 ) | U_928 ) | U_929 ) | U_930 ) | U_931 ) | 
		U_932 ) | U_933 ) | U_934 ) | U_1073 ) | ST1_81d ) ;
	TR_12 = ( ( { 7{ M_1708 } } & { 1'h0 , TR_11 } )
		| ( { 7{ TR_12_c1 } } & { 1'h1 , TR_76 } )
		| ( { 7{ ST1_52d } } & RG_funct7_i1 [6:0] ) ) ;
	end
always @ ( U_1077 or U_549 or U_535 )
	M_1803 = ( ( { 2{ U_535 } } & 2'h3 )
		| ( { 2{ U_549 } } & 2'h2 )
		| ( { 2{ U_1077 } } & 2'h1 ) ) ;
always @ ( M_1522 or M_1506 or M_1490 )
	M_1799 = ( ( { 2{ M_1490 } } & 2'h1 )
		| ( { 2{ M_1506 } } & 2'h2 )
		| ( { 2{ M_1522 } } & 2'h3 ) ) ;
always @ ( M_1799 or U_991 or U_975 or U_959 or U_943 or M_1803 or M_1686 )
	begin
	M_1804_c1 = ( ( ( U_943 | U_959 ) | U_975 ) | U_991 ) ;
	M_1804 = ( ( { 3{ M_1686 } } & { M_1803 , 1'h0 } )
		| ( { 3{ M_1804_c1 } } & { M_1799 , 1'h1 } ) ) ;
	end
always @ ( M_1526 or M_1518 or M_1510 or M_1502 or M_1494 or M_1486 or M_1478 )
	M_1800 = ( ( { 3{ M_1478 } } & 3'h1 )
		| ( { 3{ M_1486 } } & 3'h2 )
		| ( { 3{ M_1494 } } & 3'h3 )
		| ( { 3{ M_1502 } } & 3'h4 )
		| ( { 3{ M_1510 } } & 3'h5 )
		| ( { 3{ M_1518 } } & 3'h6 )
		| ( { 3{ M_1526 } } & 3'h7 ) ) ;
always @ ( M_1800 or U_995 or U_987 or U_979 or U_971 or U_963 or U_955 or U_947 or 
	U_939 or M_1804 or U_991 or U_975 or U_959 or U_943 or M_1686 )
	begin
	M_1805_c1 = ( ( ( ( M_1686 | U_943 ) | U_959 ) | U_975 ) | U_991 ) ;
	M_1805_c2 = ( ( ( ( ( ( ( U_939 | U_947 ) | U_955 ) | U_963 ) | U_971 ) | 
		U_979 ) | U_987 ) | U_995 ) ;
	M_1805 = ( ( { 4{ M_1805_c1 } } & { M_1804 , 1'h0 } )
		| ( { 4{ M_1805_c2 } } & { M_1800 , 1'h1 } ) ) ;
	end
always @ ( M_1528 or M_1524 or M_1520 or M_1516 or M_1512 or M_1508 or M_1504 or 
	M_1500 or M_1496 or M_1492 or M_1488 or M_1484 or M_1480 or M_1476 or M_1472 )
	M_1801 = ( ( { 4{ M_1472 } } & 4'h1 )
		| ( { 4{ M_1476 } } & 4'h2 )
		| ( { 4{ M_1480 } } & 4'h3 )
		| ( { 4{ M_1484 } } & 4'h4 )
		| ( { 4{ M_1488 } } & 4'h5 )
		| ( { 4{ M_1492 } } & 4'h6 )
		| ( { 4{ M_1496 } } & 4'h7 )
		| ( { 4{ M_1500 } } & 4'h8 )
		| ( { 4{ M_1504 } } & 4'h9 )
		| ( { 4{ M_1508 } } & 4'ha )
		| ( { 4{ M_1512 } } & 4'hb )
		| ( { 4{ M_1516 } } & 4'hc )
		| ( { 4{ M_1520 } } & 4'hd )
		| ( { 4{ M_1524 } } & 4'he )
		| ( { 4{ M_1528 } } & 4'hf ) ) ;
assign	M_1686 = ( ( ( U_535 | U_549 ) | U_1075 ) | U_1077 ) ;
always @ ( M_1801 or U_997 or U_993 or U_989 or U_985 or U_981 or U_977 or U_973 or 
	U_969 or U_965 or U_961 or U_957 or U_953 or U_949 or U_945 or U_941 or 
	U_937 or M_1805 or U_995 or U_991 or U_987 or U_979 or U_975 or U_971 or 
	U_963 or U_959 or U_955 or U_947 or U_943 or U_939 or M_1686 )
	begin
	M_1806_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1686 | U_939 ) | U_943 ) | U_947 ) | 
		U_955 ) | U_959 ) | U_963 ) | U_971 ) | U_975 ) | U_979 ) | U_987 ) | 
		U_991 ) | U_995 ) ;
	M_1806_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_937 | U_941 ) | U_945 ) | U_949 ) | 
		U_953 ) | U_957 ) | U_961 ) | U_965 ) | U_969 ) | U_973 ) | U_977 ) | 
		U_981 ) | U_985 ) | U_989 ) | U_993 ) | U_997 ) ;
	M_1806 = ( ( { 5{ M_1806_c1 } } & { M_1805 , 1'h0 } )
		| ( { 5{ M_1806_c2 } } & { M_1801 , 1'h1 } ) ) ;
	end
always @ ( M_1529 or M_1527 or M_1525 or M_1523 or M_1521 or M_1519 or M_1517 or 
	M_1515 or M_1513 or M_1511 or M_1509 or M_1507 or M_1505 or M_1503 or M_1501 or 
	M_1499 or M_1497 or M_1495 or M_1493 or M_1491 or M_1489 or M_1487 or M_1485 or 
	M_1483 or M_1481 or M_1479 or M_1477 or M_1475 or M_1473 or M_1471 or M_1469 )
	M_1802 = ( ( { 5{ M_1469 } } & 5'h01 )
		| ( { 5{ M_1471 } } & 5'h02 )
		| ( { 5{ M_1473 } } & 5'h03 )
		| ( { 5{ M_1475 } } & 5'h04 )
		| ( { 5{ M_1477 } } & 5'h05 )
		| ( { 5{ M_1479 } } & 5'h06 )
		| ( { 5{ M_1481 } } & 5'h07 )
		| ( { 5{ M_1483 } } & 5'h08 )
		| ( { 5{ M_1485 } } & 5'h09 )
		| ( { 5{ M_1487 } } & 5'h0a )
		| ( { 5{ M_1489 } } & 5'h0b )
		| ( { 5{ M_1491 } } & 5'h0c )
		| ( { 5{ M_1493 } } & 5'h0d )
		| ( { 5{ M_1495 } } & 5'h0e )
		| ( { 5{ M_1497 } } & 5'h0f )
		| ( { 5{ M_1499 } } & 5'h10 )
		| ( { 5{ M_1501 } } & 5'h11 )
		| ( { 5{ M_1503 } } & 5'h12 )
		| ( { 5{ M_1505 } } & 5'h13 )
		| ( { 5{ M_1507 } } & 5'h14 )
		| ( { 5{ M_1509 } } & 5'h15 )
		| ( { 5{ M_1511 } } & 5'h16 )
		| ( { 5{ M_1513 } } & 5'h17 )
		| ( { 5{ M_1515 } } & 5'h18 )
		| ( { 5{ M_1517 } } & 5'h19 )
		| ( { 5{ M_1519 } } & 5'h1a )
		| ( { 5{ M_1521 } } & 5'h1b )
		| ( { 5{ M_1523 } } & 5'h1c )
		| ( { 5{ M_1525 } } & 5'h1d )
		| ( { 5{ M_1527 } } & 5'h1e )
		| ( { 5{ M_1529 } } & 5'h1f ) ) ;
always @ ( RG_byte_offset_funct7_i_i2_rs1 or M_1534 )	// line#=computer.cpp:337
	case ( M_1534 )
	1'h1 :
		M_1808 = 4'h3 ;
	1'h0 :
		M_1808 = RG_byte_offset_funct7_i_i2_rs1 [3:0] ;
	default :
		M_1808 = 4'hx ;
	endcase
always @ ( M_1808 or ST1_80d or rsft32u1ot or ST1_69d or rsft32u_161ot or ST1_73d or 
	ST1_64d or ST1_60d or ST1_56d or M_1802 or U_998 or U_996 or U_994 or U_992 or 
	U_990 or U_988 or U_986 or U_984 or U_982 or U_980 or U_978 or U_976 or 
	U_974 or U_972 or U_970 or U_968 or U_966 or U_964 or U_962 or U_960 or 
	U_958 or U_956 or U_954 or U_952 or U_950 or U_948 or U_946 or U_944 or 
	U_942 or U_940 or U_938 or U_936 or M_1806 or U_997 or U_995 or U_993 or 
	U_991 or U_989 or U_987 or U_985 or U_981 or U_979 or U_977 or U_975 or 
	U_973 or U_971 or U_969 or U_965 or U_963 or U_961 or U_959 or U_957 or 
	U_955 or U_953 or U_949 or U_947 or U_945 or U_943 or U_941 or U_939 or 
	U_937 or M_1686 or TR_12 or ST1_81d or ST1_79d or ST1_77d or ST1_52d or 
	U_1073 or U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or 
	U_927 or U_926 or U_925 or U_924 or U_923 or U_922 or U_921 or U_920 or 
	U_918 or U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or 
	U_910 or U_909 or U_908 or U_907 or U_906 or U_905 or U_904 or U_902 or 
	U_901 or U_900 or U_899 or U_898 or U_897 or U_896 or U_895 or U_894 or 
	U_893 or U_892 or U_891 or U_890 or U_889 or U_888 or U_886 or U_885 or 
	U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or U_877 or 
	U_876 or U_875 or U_874 or U_873 or U_872 or M_1708 )
	begin
	RG_funct7_i_i2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( M_1708 | U_872 ) | U_873 ) | U_874 ) | U_875 ) | U_876 ) | 
		U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | U_883 ) | 
		U_884 ) | U_885 ) | U_886 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | 
		U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | 
		U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_904 ) | U_905 ) | U_906 ) | 
		U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | U_912 ) | U_913 ) | 
		U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_920 ) | U_921 ) | 
		U_922 ) | U_923 ) | U_924 ) | U_925 ) | U_926 ) | U_927 ) | U_928 ) | 
		U_929 ) | U_930 ) | U_931 ) | U_932 ) | U_933 ) | U_934 ) | U_1073 ) | 
		ST1_52d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) ;
	RG_funct7_i_i2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_1686 | U_937 ) | U_939 ) | U_941 ) | U_943 ) | U_945 ) | U_947 ) | 
		U_949 ) | U_953 ) | U_955 ) | U_957 ) | U_959 ) | U_961 ) | U_963 ) | 
		U_965 ) | U_969 ) | U_971 ) | U_973 ) | U_975 ) | U_977 ) | U_979 ) | 
		U_981 ) | U_985 ) | U_987 ) | U_989 ) | U_991 ) | U_993 ) | U_995 ) | 
		U_997 ) ;
	RG_funct7_i_i2_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( U_936 | U_938 ) | U_940 ) | U_942 ) | U_944 ) | U_946 ) | 
		U_948 ) | U_950 ) | U_952 ) | U_954 ) | U_956 ) | U_958 ) | U_960 ) | 
		U_962 ) | U_964 ) | U_966 ) | U_968 ) | U_970 ) | U_972 ) | U_974 ) | 
		U_976 ) | U_978 ) | U_980 ) | U_982 ) | U_984 ) | U_986 ) | U_988 ) | 
		U_990 ) | U_992 ) | U_994 ) | U_996 ) | U_998 ) ;
	RG_funct7_i_i2_t_c4 = ( ( ( ST1_56d | ST1_60d ) | ST1_64d ) | ST1_73d ) ;	// line#=computer.cpp:142,553
	RG_funct7_i_i2_t = ( ( { 8{ RG_funct7_i_i2_t_c1 } } & { 1'h0 , TR_12 } )
		| ( { 8{ RG_funct7_i_i2_t_c2 } } & { 2'h2 , M_1806 , 1'h0 } )
		| ( { 8{ RG_funct7_i_i2_t_c3 } } & { 2'h2 , M_1802 , 1'h1 } )
		| ( { 8{ RG_funct7_i_i2_t_c4 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_69d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		| ( { 8{ ST1_80d } } & { 4'h0 , M_1808 } )			// line#=computer.cpp:337
		) ;
	end
assign	RG_funct7_i_i2_en = ( RG_funct7_i_i2_t_c1 | RG_funct7_i_i2_t_c2 | RG_funct7_i_i2_t_c3 | 
	RG_funct7_i_i2_t_c4 | ST1_69d | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct7_i_i2 <= 8'h00 ;
	else if ( RG_funct7_i_i2_en )
		RG_funct7_i_i2 <= RG_funct7_i_i2_t ;	// line#=computer.cpp:142,337,553
always @ ( FF_take_1 or ST1_75d or RG_byte_offset_funct7_i_i2_rs1 or M_1615 )
	TR_17 = ( ( { 3{ M_1615 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )
		| ( { 3{ ST1_75d } } & { 2'h0 , FF_take_1 } ) ) ;
assign	M_1596 = ( M_1597 | ST1_37d ) ;
assign	M_1615 = ( ST1_42d | ST1_49d ) ;
always @ ( RG_key_index_r or ST1_52d or TR_17 or ST1_75d or M_1615 or RG_funct7_i_i2 or 
	ST1_50d or M_1596 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_14d )
	begin
	RG_i_key_index_1_t_c1 = ( ST1_22d | ( M_1596 | ST1_50d ) ) ;
	RG_i_key_index_1_t_c2 = ( M_1615 | ST1_75d ) ;
	RG_i_key_index_1_t = ( ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_key_index_1_t_c1 } } & { 28'h0000000 , ( ( M_1596 | 
			ST1_50d ) & RG_funct7_i_i2 [3] ) , RG_funct7_i_i2 [2:0] } )
		| ( { 32{ RG_i_key_index_1_t_c2 } } & { 29'h00000000 , TR_17 } )
		| ( { 32{ ST1_52d } } & RG_key_index_r ) ) ;
	end
assign	RG_i_key_index_1_en = ( ST1_14d | RG_i_key_index_1_t_c1 | RG_i_key_index_1_t_c2 | 
	ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_key_index_1 <= 32'h00000000 ;
	else if ( RG_i_key_index_1_en )
		RG_i_key_index_1 <= RG_i_key_index_1_t ;	// line#=computer.cpp:174,535
assign	M_1687 = ( ( U_554 | U_557 ) | U_559 ) ;
always @ ( bf_ctx_fault_t6 or ST1_46d or bf_ctx_fault_t5 or ST1_42d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_37d or ST1_32d or C_16 or ST1_41d or U_561 or U_565 or M_1587 or C_14 or 
	U_563 or C_13 or U_560 or M_1687 or U_1166 or U_1155 or U_1154 or ST1_81d or 
	ST1_79d or ST1_76d or U_1048 or U_1044 or U_1042 or U_1040 or U_558 or ST1_40d or 
	U_523 or FF_bf_ctx_valid or U_491 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
							// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_491 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( ( ( U_523 | ST1_40d ) | U_558 ) | U_1040 ) | U_1042 ) | 
		U_1044 ) | U_1048 ) | ( ST1_76d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_79d & ( 
		~FF_bf_ctx_valid ) ) ) | ( ST1_81d & ( ~FF_bf_ctx_valid ) ) ) | ( 
		U_1154 & ( ~FF_bf_ctx_valid ) ) ) | ( U_1155 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_1166 ) ) | ( M_1687 & ( ( U_560 & C_13 ) | ( U_563 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
											// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1587 | ( M_1687 & ( ( U_565 | U_561 ) & ( ST1_41d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_32d | ST1_37d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_42d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_46d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_42d | ST1_46d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_1588 = ( ST1_22d & U_491 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_75d or bf_ctx_valid_t3 or C_18 or 
	ST1_42d or bf_ctx_valid_t2 or ST1_41d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_42d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_41d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_75d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1588 | ST1_41d | FF_bf_ctx_valid_t_c1 | ST1_75d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_52_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= B_04_t ;
assign	RG_53_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1046 or bf_ctx_fault_t6 or ST1_46d or handled_t5 or 
	ST1_42d or handled_t3 or U_557 or U_476 or ST1_80d or U_1047 or U_1021 or 
	U_1020 or ST1_48d or ST1_44d or U_556 or ST1_40d or ST1_37d or ST1_32d or 
	ST1_27d or U_505 or B_04_t or U_496 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_496 & B_04_t ) | 
		U_505 ) | ST1_27d ) | ST1_32d ) | ST1_37d ) | ST1_40d ) | U_556 ) | 
		ST1_44d ) | ST1_48d ) | U_1020 ) | U_1021 ) | U_1047 ) | ST1_80d ) ;	// line#=computer.cpp:368,541,1022,1028
											// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_496 & ( ~B_04_t ) ) & U_476 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_557 } } & handled_t3 )
		| ( { 1{ ST1_42d } } & handled_t5 )
		| ( { 1{ ST1_46d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_1046 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_557 | ST1_42d | ST1_46d | U_1046 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_1031 or bf_ctx_fault_t5 or ST1_42d or 
	U_477 or U_475 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_475 | U_477 ) ) | ( ( ST1_42d & bf_ctx_fault_t5 ) | 
		( U_1031 & FF_bf_ctx_fault ) ) ) | ( ( ST1_42d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_42d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1580 )
	TR_18 = ( { 14{ M_1580 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RL_bf_ctx_load_next_i1_in_addr or M_1631 or RG_funct3 or M_1665 )
	TR_80 = ( ( { 18{ M_1665 } } & { 15'h0000 , RG_funct3 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1631 } } & RL_bf_ctx_load_next_i1_in_addr ) ) ;
assign	M_1684 = ( ( ( ( ( U_506 | U_1039 ) | U_1073 ) | U_1075 ) | U_1077 ) | U_1079 ) ;	// line#=computer.cpp:744,870
assign	M_1631 = ( M_1684 | ST1_55d ) ;	// line#=computer.cpp:744,870
assign	M_1665 = ( U_69 | U_405 ) ;	// line#=computer.cpp:744,870
always @ ( TR_80 or M_1631 or M_1665 or imem_arg_MEMB32W65536_RD1 or M_1661 )
	begin
	TR_19_c1 = ( M_1665 | M_1631 ) ;	// line#=computer.cpp:821,849
	TR_19 = ( ( { 25{ M_1661 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_19_c1 } } & { 7'h00 , TR_80 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RL_data1_index_iv1_key_index_l or ST1_52d or RG_w0 or M_1586 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_434 or regs_rd02 or U_182 or ST1_12d or M_1349 or ST1_11d or M_1258 or 
	U_131 or TR_19 or M_1631 or M_1665 or M_1661 or regs_rg10 or TR_18 or M_1579 )	// line#=computer.cpp:744,870
	begin
	RL_in_addr_initial_p_addr_instr_t_c1 = ( ( M_1661 | M_1665 ) | M_1631 ) ;	// line#=computer.cpp:725,821,849
	RL_in_addr_initial_p_addr_instr_t_c2 = ( ( ( ( U_131 & M_1258 ) | ( ST1_11d & 
		M_1349 ) ) | ( ST1_12d & M_1349 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_in_addr_initial_p_addr_instr_t = ( ( { 32{ M_1579 } } & { TR_18 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c1 } } & { 7'h00 , TR_19 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_434 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_1586 } } & RG_w0 )
		| ( { 32{ ST1_52d } } & RL_data1_index_iv1_key_index_l ) ) ;
	end
assign	RL_in_addr_initial_p_addr_instr_en = ( M_1579 | RL_in_addr_initial_p_addr_instr_t_c1 | 
	RL_in_addr_initial_p_addr_instr_t_c2 | U_434 | M_1586 | ST1_52d ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_in_addr_initial_p_addr_instr_en )
		RL_in_addr_initial_p_addr_instr <= RL_in_addr_initial_p_addr_instr_t ;	// line#=computer.cpp:174,535,725,744,821
											// ,849,870,872,890,895,898,1021
											// ,1027,1062,1063
assign	RL_in_addr_initial_p_addr_instr_port = RL_in_addr_initial_p_addr_instr ;
always @ ( regs_rg11 or M_1580 )
	TR_20 = ( { 14{ M_1580 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1663 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1663 )
	TR_21 = ( ( { 16{ M_1663 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1633 = ( ( ( ( ( U_506 | U_1073 ) | U_1075 ) | U_1077 ) | U_1079 ) | ST1_56d ) ;
assign	M_1666 = ( M_1663 | U_69 ) ;
always @ ( RG_out_addr or M_1633 or TR_21 or M_1666 )
	TR_22 = ( ( { 18{ M_1666 } } & { 2'h0 , TR_21 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_1633 } } & RG_out_addr ) ) ;
assign	M_1579 = ( M_1580 | U_505 ) ;	// line#=computer.cpp:744,870
assign	M_1613 = ( ST1_41d & U_561 ) ;	// line#=computer.cpp:744,870
assign	M_1586 = ( ( ( ( ( ( ST1_22d | U_967 ) | U_951 ) | U_935 ) | U_855 ) | U_1166 ) | 
	M_1613 ) ;	// line#=computer.cpp:744,870
always @ ( RG_initial_s_addr_w1 or U_1128 or RG_key_index_w1 or M_1586 or TR_22 or 
	M_1633 or M_1666 or regs_rg11 or TR_20 or M_1579 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1666 | M_1633 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1579 } } & { TR_20 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_22 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1586 } } & RG_key_index_w1 )
		| ( { 32{ U_1128 } } & RG_initial_s_addr_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1579 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1586 | U_1128 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_1580 )
	TR_23 = ( { 14{ M_1580 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1661 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1391 ) | ( ST1_03d & M_1362 ) ) | 
	( ST1_03d & M_1447 ) ) | ( ST1_03d & M_1437 ) ) | U_09 ) | ( ST1_03d & M_1328 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_i_key_index or ST1_52d or RG_i1_iv_addr or ST1_75d or U_1128 or M_1684 or 
	RG_w2 or M_1611 or RG_key_addr_op1_word_addr or M_1664 or regs_rg12 or TR_23 or 
	M_1579 )
	begin
	RG_i_iv_addr_key_addr_w2_t_c1 = ( ( M_1684 | U_1128 ) | ST1_75d ) ;
	RG_i_iv_addr_key_addr_w2_t = ( ( { 32{ M_1579 } } & { TR_23 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1664 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1611 } } & RG_w2 )
		| ( { 32{ RG_i_iv_addr_key_addr_w2_t_c1 } } & { 14'h0000 , RG_i1_iv_addr } )
		| ( { 32{ ST1_52d } } & RG_i_key_index ) ) ;
	end
assign	RG_i_iv_addr_key_addr_w2_en = ( M_1579 | M_1664 | M_1611 | RG_i_iv_addr_key_addr_w2_t_c1 | 
	ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_iv_addr_key_addr_w2_en )
		RG_i_iv_addr_key_addr_w2 <= RG_i_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1580 = ( ST1_02d | M_1610 ) ;	// line#=computer.cpp:744,870
assign	M_1611 = ( ( ( ( ( ( ( ST1_22d & M_1535 ) | U_967 ) | U_951 ) | U_935 ) | 
	U_855 ) | U_1166 ) | M_1613 ) ;
assign	M_1664 = ( ( ( ( ( M_1661 | ( ST1_03d & M_1289 ) ) | ( ST1_03d & M_1453 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1762 | M_1431 ) | 
	M_1328 ) | M_1372 ) | M_1348 ) | M_1386 ) | M_1289 ) | M_1453 ) | M_1311 ) ) ) ) | 
	U_1047 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_key_index_w3 or M_1611 or RG_length or ST1_75d or U_1079 or U_1077 or 
	U_1075 or U_1073 or M_1664 or regs_rg13 or M_1580 )
	begin
	RG_length_w3_t_c1 = ( ( ( ( ( M_1664 | U_1073 ) | U_1075 ) | U_1077 ) | U_1079 ) | 
		ST1_75d ) ;
	RG_length_w3_t = ( ( { 32{ M_1580 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_1611 } } & RG_key_index_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1580 | RG_length_w3_t_c1 | M_1611 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_62 or ST1_43d or CT_01 or ST1_02d )
	RG_60_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_43d } } & CT_62 )		// line#=computer.cpp:271,291
		) ;
assign	RG_60_en = ( ST1_02d | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:271,291,723
always @ ( U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:525,526,527,528,529
					// ,804,807,878,929
always @ ( ST1_43d or comp32u_12ot or ST1_02d )
	RG_62_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_43d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:288,412
always @ ( add3u1ot or ST1_82d or incr12u_111ot or ST1_49d or CT_64 or ST1_43d or 
	RG_byte_offset_offset_rs1 or ST1_35d or FF_bf_ctx_valid or ST1_25d or comp32u_1_1_11ot or 
	ST1_02d )
	RG_63_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )			// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & ( ~RG_byte_offset_offset_rs1 [5] ) )	// line#=computer.cpp:645
		| ( { 1{ ST1_43d } } & CT_64 )					// line#=computer.cpp:267,291
		| ( { 1{ ST1_49d } } & ( ~incr12u_111ot [10] ) )		// line#=computer.cpp:536
		| ( { 1{ ST1_82d } } & ( ~add3u1ot [2] ) )			// line#=computer.cpp:466
		) ;
assign	RG_63_en = ( ST1_02d | ST1_25d | ST1_35d | ST1_43d | ST1_49d | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:267,291,367,412,466
					// ,536,645
assign	RG_63_port = RG_63 ;
assign	M_1578 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_1155 or U_1154 or ST1_76d or add12u1ot or U_1029 or RG_funct7_i_i2 or 
	U_1021 or CT_63 or ST1_43d or U_539 or FF_bf_ctx_valid or U_538 or CT_35 or 
	ST1_23d or take_t1 or U_88 or CT_03 or U_16 or M_1301 or M_1578 or M_1256 or 
	U_09 or comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1256 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1301 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1578 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1578 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ U_538 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_539 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_43d } } & CT_63 )			// line#=computer.cpp:269,291
		| ( { 1{ U_1021 } } & RG_funct7_i_i2 [0] )
		| ( { 1{ U_1029 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_76d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1154 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1155 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | U_538 | U_539 | ST1_43d | U_1021 | U_1029 | ST1_76d | U_1154 | 
	U_1155 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:269,291,367,409,478
						// ,725,735,790,792,795,810,1020
						// ,1026
always @ ( imem_arg_MEMB32W65536_RD1 or M_1281 or M_1343 or M_1294 or M_1256 or 
	M_1348 )
	begin
	TR_24_c1 = ( ( ( ( M_1348 & M_1256 ) | ( M_1348 & M_1294 ) ) | ( M_1348 & 
		M_1343 ) ) | ( M_1348 & M_1281 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_24 = ( { 27{ TR_24_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( RL_addr_addr1_byte_offset_imm1 or U_447 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	TR_81 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )			// line#=computer.cpp:725,735,790
		| ( { 3{ U_447 } } & { 1'h0 , RL_addr_addr1_byte_offset_imm1 [1:0] } )	// line#=computer.cpp:158
		) ;
assign	M_1662 = ( U_09 | U_447 ) ;
always @ ( rsft32u1ot or ST1_65d or TR_81 or M_1662 )
	TR_82 = ( ( { 8{ M_1662 } } & { 5'h00 , TR_81 } )	// line#=computer.cpp:158,725,735,790
		| ( { 8{ ST1_65d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1668 = ( U_88 | U_388 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1668 or TR_82 or ST1_65d or M_1662 )
	begin
	TR_25_c1 = ( M_1662 | ST1_65d ) ;	// line#=computer.cpp:142,158,553,725,735
						// ,790
	TR_25 = ( ( { 31{ TR_25_c1 } } & { 23'h000000 , TR_82 } )	// line#=computer.cpp:142,158,553,725,735
									// ,790
		| ( { 31{ M_1668 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( RG_key_index_l_r_x or M_1628 or U_461 or U_222 or rsft32u1ot or U_211 or 
	RL_addr_addr1_byte_offset_imm1 or M_1349 or ST1_10d or regs_rd02 or M_1438 or 
	ST1_09d or addsub32u_321ot or U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_114 or add32s1ot or U_405 or U_165 or U_105 or U_69 or TR_25 or ST1_65d or 
	U_447 or M_1668 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_24 or U_11 or 
	M_1317 or M_1301 or M_1281 or M_1343 or M_1294 or M_1256 or U_12 or regs_rd03 or 
	U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1256 ) | ( U_12 & 
		M_1294 ) ) | ( U_12 & M_1343 ) ) | ( U_12 & M_1281 ) ) | ( ( ( U_12 & 
		M_1301 ) | ( U_12 & M_1317 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( U_09 | M_1668 ) | U_447 ) | ST1_65d ) ;	// line#=computer.cpp:86,91,142,158,553
												// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_405 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_1438 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_1349 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( U_222 | U_461 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_24 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_25 } )					// line#=computer.cpp:86,91,142,158,553
															// ,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ U_176 } } & addsub32u_321ot )									// line#=computer.cpp:110,759
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & regs_rd02 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c5 } } & ( regs_rd02 | 
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
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		| ( { 32{ M_1628 } } & RG_key_index_l_r_x ) ) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | RL_addr_addr1_byte_offset_imm1_t_c6 | M_1628 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,142,158,174,192,193,210,535,553
											// ,725,735,737,744,759,769,777,790
											// ,811,819,847,851,867,870,872,884
											// ,912,923,938
always @ ( RG_byte_offset_funct7_i_i2_rs1 or M_1645 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_26 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ M_1645 } } & RG_byte_offset_funct7_i_i2_rs1 ) ) ;
assign	M_1645 = ( U_1128 | ST1_75d ) ;
always @ ( RG_i1_iv_addr or ST1_52d or TR_26 or M_1645 or ST1_03d )
	begin
	RG_funct7_i1_t_c1 = ( ST1_03d | M_1645 ) ;	// line#=computer.cpp:725,738
	RG_funct7_i1_t = ( ( { 11{ RG_funct7_i1_t_c1 } } & { 4'h0 , TR_26 } )	// line#=computer.cpp:725,738
		| ( { 11{ ST1_52d } } & RG_i1_iv_addr [10:0] ) ) ;
	end
assign	RG_funct7_i1_en = ( RG_funct7_i1_t_c1 | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_i1_en )
		RG_funct7_i1 <= RG_funct7_i1_t ;	// line#=computer.cpp:725,738
always @ ( addsub32u_321ot or ST1_51d )
	TR_83 = ( { 2{ ST1_51d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		 ;	// line#=computer.cpp:645
always @ ( TR_83 or ST1_51d or ST1_27d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_27_c1 = ( ST1_27d | ST1_51d ) ;	// line#=computer.cpp:141,553,645
	TR_27 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_27_c1 } } & { 3'h0 , TR_83 } )			// line#=computer.cpp:141,553,645
		) ;
	end
always @ ( ST1_48d or ST1_40d or add8u_7_61ot or ST1_33d or RG_key_index_offset or 
	M_1582 or TR_27 or ST1_51d or ST1_27d or ST1_03d )
	begin
	RG_byte_offset_offset_rs1_t_c1 = ( ( ST1_03d | ST1_27d ) | ST1_51d ) ;	// line#=computer.cpp:141,553,645,725,736
	RG_byte_offset_offset_rs1_t_c2 = ( ST1_40d | ST1_48d ) ;	// line#=computer.cpp:645
	RG_byte_offset_offset_rs1_t = ( ( { 6{ RG_byte_offset_offset_rs1_t_c1 } } & 
			{ 1'h0 , TR_27 } )				// line#=computer.cpp:141,553,645,725,736
		| ( { 6{ M_1582 } } & RG_key_index_offset [5:0] )
		| ( { 6{ ST1_33d } } & add8u_7_61ot )			// line#=computer.cpp:645
		| ( { 6{ RG_byte_offset_offset_rs1_t_c2 } } & 6'h28 )	// line#=computer.cpp:645
		) ;
	end
assign	RG_byte_offset_offset_rs1_en = ( RG_byte_offset_offset_rs1_t_c1 | M_1582 | 
	ST1_33d | RG_byte_offset_offset_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_rs1_en )
		RG_byte_offset_offset_rs1 <= RG_byte_offset_offset_rs1_t ;	// line#=computer.cpp:141,553,645,725,736
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
always @ ( RG_funct7_i_i2 or ST1_49d or RL_addr_addr1_byte_offset_imm1 or M_1672 or 
	RL_in_addr_initial_p_addr_instr or ST1_06d )
	TR_28 = ( ( { 5{ ST1_06d } } & RL_in_addr_initial_p_addr_instr [4:0] )		// line#=computer.cpp:734
		| ( { 5{ M_1672 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ ST1_49d } } & { 1'h0 , RG_funct7_i_i2 [3:0] } ) ) ;
assign	M_1581 = ( ( ST1_06d | M_1672 ) | ST1_49d ) ;
always @ ( RG_funct7_i_i2 or ST1_46d or TR_28 or M_1581 )
	TR_29 = ( ( { 8{ M_1581 } } & { 3'h0 , TR_28 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 8{ ST1_46d } } & RG_funct7_i_i2 ) ) ;
always @ ( RL_bf_ctx_load_next_i1_in_addr or ST1_52d or TR_29 or ST1_46d or M_1581 )
	begin
	RG_bf_ctx_load_next_rd_t_c1 = ( M_1581 | ST1_46d ) ;	// line#=computer.cpp:190,191,209,210,734
	RG_bf_ctx_load_next_rd_t = ( ( { 11{ RG_bf_ctx_load_next_rd_t_c1 } } & { 
			3'h0 , TR_29 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 11{ ST1_52d } } & RL_bf_ctx_load_next_i1_in_addr [10:0] ) ) ;
	end
assign	RG_bf_ctx_load_next_rd_en = ( RG_bf_ctx_load_next_rd_t_c1 | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_rd_en )
		RG_bf_ctx_load_next_rd <= RG_bf_ctx_load_next_rd_t ;	// line#=computer.cpp:190,191,209,210,734
assign	M_1632 = ( U_458 | ST1_55d ) ;
always @ ( U_455 or rsft32u1ot or U_322 )
	TR_30 = ( ( { 24{ U_322 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_455 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
assign	M_1641 = ( ( ST1_66d | ST1_68d ) | ST1_72d ) ;
always @ ( rsft32u_161ot or U_459 )
	TR_84 = ( { 8{ U_459 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:142,553
always @ ( RG_key_index_l_1 or ST1_82d or l_2_t or ST1_46d or rsft32u_161ot or TR_84 or 
	M_1641 or U_459 or rsft32u1ot or TR_30 or U_455 or M_1632 or U_322 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd05 or M_1295 or U_274 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_52d or U_240 or addsub32u_321ot or U_298 or U_237 )	// line#=computer.cpp:870
	begin
	RG_l_result_result1_t_c1 = ( U_237 | U_298 ) ;	// line#=computer.cpp:917,919
	RG_l_result_result1_t_c2 = ( U_240 | ST1_52d ) ;	// line#=computer.cpp:142,174,535,553
	RG_l_result_result1_t_c3 = ( U_274 & M_1295 ) ;	// line#=computer.cpp:881
	RG_l_result_result1_t_c4 = ( ( U_322 | M_1632 ) | U_455 ) ;	// line#=computer.cpp:86,141,142,553,823
									// ,832,898
	RG_l_result_result1_t_c5 = ( U_459 | M_1641 ) ;	// line#=computer.cpp:142,158,159,553,835
	RG_l_result_result1_t = ( ( { 32{ RG_l_result_result1_t_c1 } } & addsub32u_321ot )			// line#=computer.cpp:917,919
		| ( { 32{ RG_l_result_result1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_250 } } & rsft32s1ot )								// line#=computer.cpp:895
		| ( { 32{ RG_l_result_result1_t_c3 } } & ( regs_rd05 ^ { RL_addr_addr1_byte_offset_imm1 [11] , 
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
		| ( { 32{ RG_l_result_result1_t_c4 } } & { TR_30 , rsft32u1ot [7:0] } )				// line#=computer.cpp:86,141,142,553,823
														// ,832,898
		| ( { 32{ RG_l_result_result1_t_c5 } } & { 16'h0000 , TR_84 , rsft32u_161ot [7:0] } )		// line#=computer.cpp:142,158,159,553,835
		| ( { 32{ ST1_46d } } & l_2_t )									// line#=computer.cpp:384
		| ( { 32{ ST1_82d } } & RG_key_index_l_1 ) ) ;
	end
assign	RG_l_result_result1_en = ( RG_l_result_result1_t_c1 | RG_l_result_result1_t_c2 | 
	U_250 | RG_l_result_result1_t_c3 | RG_l_result_result1_t_c4 | RG_l_result_result1_t_c5 | 
	ST1_46d | ST1_82d ) ;	// line#=computer.cpp:870
always @ ( posedge CLOCK )	// line#=computer.cpp:870
	if ( RG_l_result_result1_en )
		RG_l_result_result1 <= RG_l_result_result1_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,384,535,553,823,832,835,870
								// ,881,895,898,917,919
always @ ( RG_byte_offset_offset_rs1 or ST1_13d )
	TR_85 = ( { 3{ ST1_13d } } & RG_byte_offset_offset_rs1 [4:2] )
		 ;	// line#=computer.cpp:141
always @ ( RG_byte_offset_i2_2 or U_1128 or RG_byte_offset_i2_3 or ST1_55d or ST1_84d or 
	M_1647 )
	begin
	TR_189_c1 = ( M_1647 | ST1_84d ) ;	// line#=computer.cpp:466,550
	TR_189 = ( ( { 2{ TR_189_c1 } } & { ST1_84d , 1'h0 } )	// line#=computer.cpp:466,550
		| ( { 2{ ST1_55d } } & RG_byte_offset_i2_3 )
		| ( { 2{ U_1128 } } & RG_byte_offset_i2_2 ) ) ;
	end
always @ ( add3u1ot or ST1_82d or incr2u1ot or ST1_51d or TR_189 or ST1_84d or U_1128 or 
	ST1_55d or M_1647 or RG_i_key_index_l_rs1 or M_1693 )
	begin
	TR_143_c1 = ( ( ( M_1647 | ST1_55d ) | U_1128 ) | ST1_84d ) ;	// line#=computer.cpp:466,550
	TR_143 = ( ( { 3{ M_1693 } } & RG_i_key_index_l_rs1 [2:0] )
		| ( { 3{ TR_143_c1 } } & { 1'h0 , TR_189 } )	// line#=computer.cpp:466,550
		| ( { 3{ ST1_51d } } & incr2u1ot )		// line#=computer.cpp:550
		| ( { 3{ ST1_82d } } & add3u1ot )		// line#=computer.cpp:466
		) ;
	end
always @ ( TR_143 or ST1_84d or ST1_82d or U_1128 or ST1_55d or ST1_51d or M_1647 or 
	M_1693 or F_bf_ctx_write_word1_t3 or U_559 )
	begin
	TR_87_c1 = ( ( ( ( ( ( M_1693 | M_1647 ) | ST1_51d ) | ST1_55d ) | U_1128 ) | 
		ST1_82d ) | ST1_84d ) ;	// line#=computer.cpp:466,550
	TR_87 = ( ( { 4{ U_559 } } & F_bf_ctx_write_word1_t3 )
		| ( { 4{ TR_87_c1 } } & { 1'h0 , TR_143 } )	// line#=computer.cpp:466,550
		) ;
	end
assign	M_1582 = ( ST1_13d | ST1_52d ) ;
assign	M_1584 = ( ST1_14d | ST1_22d ) ;
assign	M_1647 = ( U_1039 | ST1_75d ) ;
assign	M_1693 = ( U_594 | U_1147 ) ;
always @ ( TR_87 or ST1_84d or ST1_82d or U_1128 or ST1_55d or ST1_51d or M_1647 or 
	M_1693 or U_559 or RG_funct7_i_i2 or ST1_14d or M_1584 or RG_byte_offset_offset_rs1 or 
	TR_85 or M_1582 )
	begin
	TR_32_c1 = ( ( ( ( ( ( ( U_559 | M_1693 ) | M_1647 ) | ST1_51d ) | ST1_55d ) | 
		U_1128 ) | ST1_82d ) | ST1_84d ) ;	// line#=computer.cpp:466,550
	TR_32 = ( ( { 5{ M_1582 } } & { TR_85 , RG_byte_offset_offset_rs1 [1:0] } )	// line#=computer.cpp:141
		| ( { 5{ M_1584 } } & { 1'h0 , ( ST1_14d & RG_funct7_i_i2 [3] ) , 
			RG_funct7_i_i2 [2:0] } )
		| ( { 5{ TR_32_c1 } } & { 1'h0 , TR_87 } )				// line#=computer.cpp:466,550
		) ;
	end
always @ ( RG_funct7_i_i2 or ST1_56d or TR_32 or ST1_84d or ST1_82d or U_1128 or 
	ST1_55d or ST1_52d or ST1_51d or M_1647 or M_1693 or U_559 or ST1_22d or 
	ST1_14d or ST1_13d )
	begin
	RG_byte_offset_funct7_i_i2_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_13d | ST1_14d ) | 
		ST1_22d ) | U_559 ) | M_1693 ) | M_1647 ) | ST1_51d ) | ST1_52d ) | 
		ST1_55d ) | U_1128 ) | ST1_82d ) | ST1_84d ) ;	// line#=computer.cpp:141,466,550
	RG_byte_offset_funct7_i_i2_rs1_t = ( ( { 7{ RG_byte_offset_funct7_i_i2_rs1_t_c1 } } & 
			{ 2'h0 , TR_32 } )	// line#=computer.cpp:141,466,550
		| ( { 7{ ST1_56d } } & RG_funct7_i_i2 [6:0] ) ) ;
	end
assign	RG_byte_offset_funct7_i_i2_rs1_en = ( RG_byte_offset_funct7_i_i2_rs1_t_c1 | 
	ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct7_i_i2_rs1 <= 7'h00 ;
	else if ( RG_byte_offset_funct7_i_i2_rs1_en )
		RG_byte_offset_funct7_i_i2_rs1 <= RG_byte_offset_funct7_i_i2_rs1_t ;	// line#=computer.cpp:141,466,550
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_14d )
	TR_144 = ( { 2{ ST1_14d } } & RG_byte_offset_funct7_i_i2_rs1 [4:3] )
		 ;
always @ ( addsub20u_182ot or U_790 or addsub20u_181ot or U_396 or RG_byte_offset_funct7_i_i2_rs1 or 
	TR_144 or ST1_41d or ST1_14d )
	begin
	TR_33_c1 = ( ST1_14d | ST1_41d ) ;
	TR_33 = ( ( { 16{ TR_33_c1 } } & { 11'h000 , TR_144 , RG_byte_offset_funct7_i_i2_rs1 [2:0] } )
		| ( { 16{ U_396 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		| ( { 16{ U_790 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:218,227,654
		) ;
	end
assign	M_1731 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( M_1261 | M_1307 ) | M_1276 ) | M_1332 ) | M_1298 ) | 
	M_1321 ) | M_1345 ) | M_1283 ) | M_1324 ) | M_1351 ) | M_1340 ) | M_1313 ) | 
	M_1288 ) | M_1327 ) | M_1352 ) | M_1291 ) | M_1335 ) | M_1339 ) | M_1337 ) | 
	M_1350 ) | M_1292 ) | M_1314 ) | M_1365 ) | M_1364 ) | M_1338 ) | M_1293 ) | 
	M_1366 ) | M_1367 ) | M_1361 ) | M_1368 ) | M_1369 ) | M_1287 ) | M_1315 ) | 
	M_1370 ) | M_1371 ) | M_1374 ) | M_1360 ) | M_1375 ) | M_1376 ) | M_1377 ) | 
	M_1341 ) | M_1378 ) | M_1379 ) | M_1380 ) | M_1359 ) | M_1381 ) | M_1382 ) | 
	M_1383 ) | M_1358 ) | M_1384 ) | M_1385 ) | M_1388 ) | M_1357 ) | M_1389 ) | 
	M_1390 ) | M_1393 ) | M_1356 ) | M_1394 ) | M_1395 ) | M_1396 ) | M_1355 ) | 
	M_1397 ) | M_1398 ) | M_1316 ) | M_1354 ) | M_1399 ) | M_1400 ) | M_1401 ) | 
	M_1353 ) | M_1402 ) | M_1403 ) | M_1404 ) | M_1336 ) | M_1405 ) | M_1406 ) | 
	M_1407 ) | M_1408 ) | M_1409 ) | M_1410 ) | M_1411 ) | M_1412 ) | M_1413 ) | 
	M_1414 ) | M_1415 ) | M_1416 ) | M_1417 ) | M_1418 ) | M_1419 ) | M_1420 ) | 
	M_1421 ) | M_1422 ) | M_1423 ) | M_1424 ) | M_1425 ) | M_1426 ) | M_1427 ) | 
	M_1428 ) | M_1429 ) | M_1430 ) | M_1433 ) | M_1434 ) | M_1435 ) | M_1436 ) | 
	M_1439 ) | M_1440 ) | M_1441 ) | M_1442 ) | M_1443 ) | M_1444 ) | M_1445 ) | 
	M_1446 ) | M_1449 ) | M_1450 ) | M_1451 ) | M_1452 ) | M_1455 ) | M_1456 ) | 
	M_1457 ) | M_1458 ) | M_1459 ) | M_1460 ) | M_1461 ) | M_1462 ) | M_1463 ) | 
	M_1464 ) | M_1465 ) | M_1466 ) | M_1280 ) | M_1467 ) | M_1468 ) | M_1469 ) | 
	M_1470 ) | M_1471 ) | M_1472 ) | M_1473 ) | M_1474 ) | M_1475 ) | M_1476 ) | 
	M_1477 ) | M_1478 ) | M_1479 ) | M_1480 ) | M_1481 ) | M_1482 ) | M_1483 ) | 
	M_1484 ) | M_1485 ) | M_1486 ) | M_1487 ) | M_1488 ) | M_1489 ) | M_1490 ) | 
	M_1491 ) | M_1492 ) | M_1493 ) | M_1494 ) | M_1495 ) | M_1496 ) | M_1497 ) | 
	M_1498 ) | M_1499 ) | M_1500 ) | M_1501 ) | M_1502 ) | M_1503 ) | M_1504 ) | 
	M_1505 ) | M_1506 ) | M_1507 ) | M_1508 ) | M_1509 ) | M_1510 ) | M_1511 ) | 
	M_1512 ) | M_1513 ) | M_1514 ) | M_1515 ) | M_1516 ) | M_1517 ) | M_1518 ) | 
	M_1519 ) | M_1520 ) | M_1521 ) | M_1522 ) | M_1523 ) | M_1524 ) | M_1525 ) | 
	M_1526 ) | M_1527 ) | M_1528 ) | M_1529 ) ;
always @ ( ST1_52d or M_1792 or ST1_51d or RG_r_4 or U_919 or RG_r_3 or U_903 or 
	RG_r_2 or U_887 or RG_r_1 or U_871 or RG_i_key_index_l_rs1 or RL_byte_offset_i1_key_index or 
	U_839 or bf_ctx_p_1_rg04 or M_1731 or U_774 or U_758 or U_742 or M_1449 or 
	M_1427 or M_1411 or M_1316 or U_662 or M_1287 or M_1291 or ST1_45d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_19d or TR_33 or U_790 or ST1_41d or U_396 or ST1_14d )
	begin
	RG_i_key_index_l_rs1_t_c1 = ( ( ( ST1_14d | U_396 ) | ST1_41d ) | U_790 ) ;	// line#=computer.cpp:165,174,218,227,535
											// ,654
	RG_i_key_index_l_rs1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_45d & M_1291 ) | ( 
		ST1_45d & M_1287 ) ) | U_662 ) | ( ST1_45d & M_1316 ) ) | ( ST1_45d & 
		M_1411 ) ) | ( ST1_45d & M_1427 ) ) | ( ST1_45d & M_1449 ) ) | U_742 ) | 
		U_758 ) | U_774 ) | ( ST1_45d & M_1731 ) ) ;	// line#=computer.cpp:386
	RG_i_key_index_l_rs1_t = ( ( { 32{ RG_i_key_index_l_rs1_t_c1 } } & { 16'h0000 , 
			TR_33 } )								// line#=computer.cpp:165,174,218,227,535
												// ,654
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RG_i_key_index_l_rs1_t_c2 } } & bf_ctx_p_1_rg04 )			// line#=computer.cpp:386
		| ( { 32{ U_839 } } & ( RL_byte_offset_i1_key_index ^ RG_i_key_index_l_rs1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_871 } } & ( RG_r_1 ^ RG_i_key_index_l_rs1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_887 } } & ( RG_r_2 ^ RG_i_key_index_l_rs1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_903 } } & ( RG_r_3 ^ RG_i_key_index_l_rs1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_919 } } & ( RG_r_4 ^ RG_i_key_index_l_rs1 ) )			// line#=computer.cpp:386
		| ( { 32{ ST1_51d } } & M_1792 )
		| ( { 32{ ST1_52d } } & M_1792 ) ) ;
	end
assign	RG_i_key_index_l_rs1_en = ( RG_i_key_index_l_rs1_t_c1 | ST1_19d | RG_i_key_index_l_rs1_t_c2 | 
	U_839 | U_871 | U_887 | U_903 | U_919 | ST1_51d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_l_rs1_en )
		RG_i_key_index_l_rs1 <= RG_i_key_index_l_rs1_t ;	// line#=computer.cpp:165,174,218,227,386
									// ,535,654
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_funct7_i_i2 )
	case ( RG_funct7_i_i2 )
	8'h00 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h01 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h02 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h03 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h04 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h05 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h06 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h07 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h08 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h09 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h0a :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h0b :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h0c :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h0d :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h0e :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h0f :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h10 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h11 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h12 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h13 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h14 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h15 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h16 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h17 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h18 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h19 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h1a :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h1b :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h1c :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h1d :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h1e :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h1f :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h20 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h21 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h22 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h23 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h24 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h25 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h26 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h27 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h28 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h29 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h2a :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h2b :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h2c :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h2d :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h2e :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h2f :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h30 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h31 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h32 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h33 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h34 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h35 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h36 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h37 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h38 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h39 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h3a :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h3b :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h3c :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h3d :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h3e :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h3f :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h40 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h41 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h42 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h43 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h44 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h45 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h46 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h47 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h48 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h49 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h4a :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h4b :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h4c :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h4d :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h4e :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h4f :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h50 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h51 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h52 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h53 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h54 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h55 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h56 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h57 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h58 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h59 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h5a :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h5b :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h5c :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h5d :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h5e :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h5f :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h60 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h61 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h62 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h63 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h64 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h65 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h66 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h67 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h68 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h69 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h6a :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h6b :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h6c :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h6d :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h6e :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h6f :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h70 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h71 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h72 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h73 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h74 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h75 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h76 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h77 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h78 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h79 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h7a :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h7b :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h7c :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h7d :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h7e :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h7f :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h80 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h81 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h82 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h83 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h84 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h85 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h86 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h87 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h88 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h89 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h8a :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h8b :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h8c :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h8d :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h8e :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h8f :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h90 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h91 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h92 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h93 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h94 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h95 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h96 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h97 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h98 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h99 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h9a :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h9b :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h9c :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h9d :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h9e :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h9f :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'ha0 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'ha1 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'ha2 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'ha3 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'ha4 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'ha5 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'ha6 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'ha7 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'ha8 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'ha9 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'haa :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'hab :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'hac :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'had :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'hae :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'haf :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'hb0 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'hb1 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'hb2 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'hb3 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'hb4 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'hb5 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'hb6 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'hb7 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'hb8 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'hb9 :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'hba :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'hbb :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'hbc :
		RG_key_index_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'hbd :
		RG_key_index_l_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'hbe :
		RG_key_index_l_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	default :
		RG_key_index_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_key_index_l_r_x_t1 or ST1_45d or ST1_84d or U_1165 or U_1164 or U_1151 or 
	U_1143 or l_3_t9 or ST1_77d or bf_ctx_p_0_rg00 or ST1_75d or M_1792 or ST1_53d or 
	M_1790 or ST1_52d or M_1791 or ST1_51d or U_1079 or U_1077 or U_1075 or 
	l_8_t8 or U_1073 or U_998 or U_997 or U_996 or U_995 or U_994 or U_993 or 
	U_992 or U_991 or U_990 or U_989 or U_988 or U_987 or U_986 or l_12_t1 or 
	U_985 or r_12_t or U_984 or U_983 or U_982 or U_981 or U_980 or U_979 or 
	U_978 or U_977 or U_976 or U_975 or U_974 or U_973 or U_972 or U_971 or 
	U_970 or l_11_t1 or U_969 or r_11_t or U_968 or U_966 or U_965 or U_964 or 
	U_963 or U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or U_956 or 
	U_955 or U_954 or l_10_t or U_953 or r_10_t or U_952 or U_950 or U_949 or 
	U_948 or U_947 or U_946 or U_945 or U_944 or U_943 or U_942 or U_941 or 
	U_940 or U_939 or U_938 or l_9_t or U_937 or r_9_t or U_936 or U_934 or 
	U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or U_926 or 
	U_925 or U_924 or U_923 or U_922 or l_8_t or U_921 or r_8_t or U_920 or 
	U_919 or U_918 or U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or 
	U_911 or U_910 or U_909 or U_908 or U_907 or U_906 or l_7_t or U_905 or 
	r_7_t or U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or U_898 or 
	U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or U_891 or U_890 or 
	l_6_t or U_889 or r_6_t or U_888 or U_887 or U_886 or U_885 or U_884 or 
	U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or U_877 or U_876 or 
	U_875 or U_874 or l_5_t or U_873 or r_5_t or U_872 or U_871 or U_870 or 
	U_869 or U_868 or U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or 
	U_861 or U_860 or U_859 or U_858 or l_4_t or U_857 or r_4_t or U_856 or 
	U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or U_848 or U_847 or 
	U_846 or U_845 or U_844 or U_843 or U_842 or l_3_t or U_841 or r_3_t or 
	U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or U_834 or U_833 or 
	U_832 or U_831 or U_830 or U_829 or U_828 or U_827 or U_826 or l_2_t or 
	U_825 or r_2_t or U_824 or U_822 or U_821 or U_820 or U_819 or U_818 or 
	U_817 or U_816 or U_815 or U_814 or U_813 or U_812 or U_811 or U_810 or 
	l_t2 or U_809 or r_t or U_808 or U_545 or l_t1 or U_544 or l_12_t or ST1_32d or 
	l_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	RG_key_index_l_r_x_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & l_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_32d } } & l_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_544 } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_545 } } & l_t1 )						// line#=computer.cpp:371,382
		| ( { 32{ U_808 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_812 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_813 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_814 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_815 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_816 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_817 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_820 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_821 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_822 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_828 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_829 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_830 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_831 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_833 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_836 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_837 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & l_2_t )						// line#=computer.cpp:384,387
		| ( { 32{ U_840 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_844 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_846 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_847 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_852 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_853 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_854 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_856 } } & r_4_t )						// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_4_t )						// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_860 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_861 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_862 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_863 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_868 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_869 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_870 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & l_4_t )						// line#=computer.cpp:384,387
		| ( { 32{ U_872 } } & r_5_t )						// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_5_t )						// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_875 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_876 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_877 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_878 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_879 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_881 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_882 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_884 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_885 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_886 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & l_5_t )						// line#=computer.cpp:384,387
		| ( { 32{ U_888 } } & r_6_t )						// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_891 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_892 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_893 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_894 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_895 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_896 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_897 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_898 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_900 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_901 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_902 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & l_6_t )						// line#=computer.cpp:384,387
		| ( { 32{ U_904 } } & r_7_t )						// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_7_t )						// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_907 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_908 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_909 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_910 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_911 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_912 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_913 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_915 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_916 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_917 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_918 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_919 } } & l_7_t )						// line#=computer.cpp:384,387
		| ( { 32{ U_920 } } & r_8_t )						// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_8_t )						// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_923 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_924 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_925 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_926 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_927 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_928 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_929 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_930 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_931 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_932 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_933 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_934 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_936 } } & r_9_t )						// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_9_t )						// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_939 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_940 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_941 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_942 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_943 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_944 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_945 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_946 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_947 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_948 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_949 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_950 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_952 } } & r_10_t )						// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_10_t )						// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_955 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_956 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_957 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_958 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_959 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_960 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_961 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_962 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_963 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_964 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_965 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_966 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_968 } } & r_11_t )						// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_11_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_970 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_971 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_972 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_973 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_974 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_975 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_976 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_977 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_978 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_979 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_980 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_981 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_982 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_983 } } & l_11_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_984 } } & r_12_t )						// line#=computer.cpp:384
		| ( { 32{ U_985 } } & l_12_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_986 } } & r_12_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_987 } } & l_12_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_988 } } & r_12_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_989 } } & l_12_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_990 } } & r_12_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_991 } } & l_12_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_992 } } & r_12_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_993 } } & l_12_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_994 } } & r_12_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_995 } } & l_12_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_996 } } & r_12_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_997 } } & l_12_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_998 } } & r_12_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_1073 } } & l_8_t8 )						// line#=computer.cpp:382
		| ( { 32{ U_1075 } } & l_8_t8 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1077 } } & l_8_t8 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1079 } } & l_8_t8 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_51d } } & M_1791 )
		| ( { 32{ ST1_52d } } & M_1790 )
		| ( { 32{ ST1_53d } } & M_1792 )
		| ( { 32{ ST1_75d } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:371,382
		| ( { 32{ ST1_77d } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ U_1143 } } & l_3_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1151 } } & l_3_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1164 } } & l_3_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1165 } } & l_3_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_84d } } & l_3_t9 )					// line#=computer.cpp:382
		| ( { 32{ ST1_45d } } & RG_key_index_l_r_x_t1 ) ) ;
assign	RG_key_index_l_r_x_en = ( ST1_15d | ST1_27d | ST1_32d | U_544 | U_545 | U_808 | 
	U_809 | U_810 | U_811 | U_812 | U_813 | U_814 | U_815 | U_816 | U_817 | U_818 | 
	U_819 | U_820 | U_821 | U_822 | U_824 | U_825 | U_826 | U_827 | U_828 | U_829 | 
	U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | 
	U_840 | U_841 | U_842 | U_843 | U_844 | U_845 | U_846 | U_847 | U_848 | U_849 | 
	U_850 | U_851 | U_852 | U_853 | U_854 | U_856 | U_857 | U_858 | U_859 | U_860 | 
	U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | 
	U_871 | U_872 | U_873 | U_874 | U_875 | U_876 | U_877 | U_878 | U_879 | U_880 | 
	U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | 
	U_891 | U_892 | U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | 
	U_901 | U_902 | U_903 | U_904 | U_905 | U_906 | U_907 | U_908 | U_909 | U_910 | 
	U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | 
	U_921 | U_922 | U_923 | U_924 | U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | 
	U_931 | U_932 | U_933 | U_934 | U_936 | U_937 | U_938 | U_939 | U_940 | U_941 | 
	U_942 | U_943 | U_944 | U_945 | U_946 | U_947 | U_948 | U_949 | U_950 | U_952 | 
	U_953 | U_954 | U_955 | U_956 | U_957 | U_958 | U_959 | U_960 | U_961 | U_962 | 
	U_963 | U_964 | U_965 | U_966 | U_968 | U_969 | U_970 | U_971 | U_972 | U_973 | 
	U_974 | U_975 | U_976 | U_977 | U_978 | U_979 | U_980 | U_981 | U_982 | U_983 | 
	U_984 | U_985 | U_986 | U_987 | U_988 | U_989 | U_990 | U_991 | U_992 | U_993 | 
	U_994 | U_995 | U_996 | U_997 | U_998 | U_1073 | U_1075 | U_1077 | U_1079 | 
	ST1_51d | ST1_52d | ST1_53d | ST1_75d | ST1_77d | U_1143 | U_1151 | U_1164 | 
	U_1165 | ST1_84d | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_r_x_en )
		RG_key_index_l_r_x <= RG_key_index_l_r_x_t ;	// line#=computer.cpp:174,371,382,384,387
								// ,535
assign	M_1597 = ( ST1_27d | ST1_32d ) ;
always @ ( M_1789 or ST1_52d or M_1790 or ST1_51d or RG_data0 or M_1623 or data0_t7 or 
	U_790 or RL_count_i1_iv0_key_index_r or ST1_37d or M_1597 or RG_data1_index_key_index_value or 
	M_1593 or dmem_arg_MEMB32W65536_0_RD1 or U_346 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_1349 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_t_c1 = ( ST1_16d & M_1349 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_result_t = ( ( { 32{ RG_data0_key_index_result_t_c1 } } & 
			( regs_rd00 & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )						// line#=computer.cpp:887
		| ( { 32{ U_346 } } & dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:174,535
		| ( { 32{ M_1593 } } & RG_data1_index_key_index_value )						// line#=computer.cpp:371
		| ( { 32{ M_1597 } } & { RG_data1_index_key_index_value [7:0] , RG_data1_index_key_index_value [15:8] , 
			RG_data1_index_key_index_value [23:16] , RG_data1_index_key_index_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ ST1_37d } } & { RL_count_i1_iv0_key_index_r [7:0] , RL_count_i1_iv0_key_index_r [15:8] , 
			RL_count_i1_iv0_key_index_r [23:16] , RL_count_i1_iv0_key_index_r [31:24] } )		// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ U_790 } } & data0_t7 )								// line#=computer.cpp:651
		| ( { 32{ M_1623 } } & RG_data0 )
		| ( { 32{ ST1_51d } } & M_1790 )
		| ( { 32{ ST1_52d } } & M_1789 ) ) ;
	end
assign	RG_data0_key_index_result_en = ( RG_data0_key_index_result_t_c1 | U_346 | 
	M_1593 | M_1597 | ST1_37d | U_790 | M_1623 | ST1_51d | ST1_52d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_en )
		RG_data0_key_index_result <= RG_data0_key_index_result_t ;	// line#=computer.cpp:174,371,416,417,418
										// ,419,429,535,646,651,744,887
assign	M_1593 = ( ST1_26d | ST1_31d ) ;
assign	M_1623 = ( ST1_50d | ST1_75d ) ;
always @ ( M_1788 or ST1_52d or M_1789 or ST1_51d or RG_data1 or M_1623 or data1_t4 or 
	U_983 or regs_rg05 or ST1_41d or ST1_37d or M_1597 or bf_ctx_p_0_rg00 or 
	ST1_35d or ST1_28d or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_54d or 
	M_1593 or ST1_17d )
	begin
	RG_data1_index_key_index_value_t_c1 = ( ST1_17d | ( M_1593 | ST1_54d ) ) ;	// line#=computer.cpp:142,174,429,535,553
	RG_data1_index_key_index_value_t_c2 = ( ( ST1_25d | ST1_28d ) | ST1_35d ) ;	// line#=computer.cpp:371
	RG_data1_index_key_index_value_t_c3 = ( M_1597 | ST1_37d ) ;	// line#=computer.cpp:174,416,417,418,419
									// ,429,647
	RG_data1_index_key_index_value_t = ( ( { 32{ RG_data1_index_key_index_value_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,429,535,553
		| ( { 32{ RG_data1_index_key_index_value_t_c2 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_data1_index_key_index_value_t_c3 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )				// line#=computer.cpp:174,416,417,418,419
											// ,429,647
		| ( { 32{ ST1_41d } } & regs_rg05 )					// line#=computer.cpp:1067,1068
		| ( { 32{ U_983 } } & data1_t4 )					// line#=computer.cpp:652
		| ( { 32{ M_1623 } } & RG_data1 )
		| ( { 32{ ST1_51d } } & M_1789 )
		| ( { 32{ ST1_52d } } & M_1788 ) ) ;
	end
assign	RG_data1_index_key_index_value_en = ( RG_data1_index_key_index_value_t_c1 | 
	RG_data1_index_key_index_value_t_c2 | RG_data1_index_key_index_value_t_c3 | 
	ST1_41d | U_983 | M_1623 | ST1_51d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_index_key_index_value_en )
		RG_data1_index_key_index_value <= RG_data1_index_key_index_value_t ;	// line#=computer.cpp:142,174,371,416,417
											// ,418,419,429,535,553,647,652
											// ,1067,1068
assign	M_1533 = |RL_count_i1_iv0_key_index_r [31:1] ;	// line#=computer.cpp:335
always @ ( incr32u1ot or M_1533 )	// line#=computer.cpp:335
	case ( M_1533 )
	1'h1 :
		RL_data1_index_iv1_key_index_l_t1 = incr32u1ot ;	// line#=computer.cpp:335
	1'h0 :
		RL_data1_index_iv1_key_index_l_t1 = 32'h00000000 ;	// line#=computer.cpp:335
	default :
		RL_data1_index_iv1_key_index_l_t1 = 32'hx ;
	endcase
always @ ( addsub32u4ot or comp32u_12ot )	// line#=computer.cpp:336
	case ( comp32u_12ot [2] )
	1'h1 :
		RL_data1_index_iv1_key_index_l_t2 = addsub32u4ot [31:0] ;	// line#=computer.cpp:336
	1'h0 :
		RL_data1_index_iv1_key_index_l_t2 = 32'h00000000 ;	// line#=computer.cpp:336
	default :
		RL_data1_index_iv1_key_index_l_t2 = 32'hx ;
	endcase
always @ ( RL_data1_index_iv1_key_index_l_t2 or ST1_78d or RL_data1_index_iv1_key_index_l_t1 or 
	U_591 or addsub32u_321ot or ST1_80d or M_1787 or ST1_52d or M_1788 or ST1_51d or 
	l_12_t1 or U_999 or RG_i_key_index_l_rs1 or U_823 or U_821 or U_819 or U_817 or 
	U_815 or U_813 or U_811 or l_t2 or U_809 or C_bf_ctx_read_word_1_t or M_1275 or 
	M_1306 or ST1_44d or regs_rg05 or ST1_41d or RG_data1_iv0_key_index or U_546 or 
	l_t1 or U_547 or RG_l_10 or M_1624 or RG_data1_index_key_index_value or 
	ST1_28d or RL_count_i1_iv0_key_index_r or U_529 or l_t or U_530 or lsft32u1ot or 
	U_429 or dmem_arg_MEMB32W65536_0_RD1 or ST1_25d or M_1297 or M_1259 or U_428 or 
	ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data1_index_iv1_key_index_l_t_c1 = ( ST1_18d | ( ( ( U_428 & M_1259 ) | 
		( U_428 & M_1297 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,429,535,823
							// ,832
	RL_data1_index_iv1_key_index_l_t_c2 = ( ( ST1_44d & M_1306 ) | ( ST1_44d & 
		M_1275 ) ) ;	// line#=computer.cpp:335,336
	RL_data1_index_iv1_key_index_l_t = ( ( { 32{ RL_data1_index_iv1_key_index_l_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,429,535,823
														// ,832
		| ( { 32{ U_429 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ U_530 } } & l_t )									// line#=computer.cpp:371
		| ( { 32{ U_529 } } & { RL_count_i1_iv0_key_index_r [7:0] , RL_count_i1_iv0_key_index_r [15:8] , 
			RL_count_i1_iv0_key_index_r [23:16] , RL_count_i1_iv0_key_index_r [31:24] } )		// line#=computer.cpp:416,417,418,419,429
														// ,636,648
		| ( { 32{ ST1_28d } } & ( RG_data1_index_key_index_value ^ RL_count_i1_iv0_key_index_r ) )	// line#=computer.cpp:652
		| ( { 32{ M_1624 } } & RG_l_10 )
		| ( { 32{ U_547 } } & l_t1 )									// line#=computer.cpp:371
		| ( { 32{ U_546 } } & RG_data1_iv0_key_index )							// line#=computer.cpp:648
		| ( { 32{ ST1_41d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ RL_data1_index_iv1_key_index_l_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:335,336
		| ( { 32{ U_809 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_823 } } & ( RL_count_i1_iv0_key_index_r ^ RG_i_key_index_l_rs1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_999 } } & l_12_t1 )									// line#=computer.cpp:384,387
		| ( { 32{ ST1_51d } } & M_1788 )
		| ( { 32{ ST1_52d } } & M_1787 )
		| ( { 32{ ST1_80d } } & addsub32u_321ot )							// line#=computer.cpp:337
		| ( { 32{ U_591 } } & RL_data1_index_iv1_key_index_l_t1 )					// line#=computer.cpp:335
		| ( { 32{ ST1_78d } } & RL_data1_index_iv1_key_index_l_t2 )					// line#=computer.cpp:336
		) ;
	end
assign	RL_data1_index_iv1_key_index_l_en = ( RL_data1_index_iv1_key_index_l_t_c1 | 
	U_429 | U_530 | U_529 | ST1_28d | M_1624 | U_547 | U_546 | ST1_41d | RL_data1_index_iv1_key_index_l_t_c2 | 
	U_809 | U_811 | U_813 | U_815 | U_817 | U_819 | U_821 | U_823 | U_999 | ST1_51d | 
	ST1_52d | ST1_80d | U_591 | ST1_78d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data1_index_iv1_key_index_l_en )
		RL_data1_index_iv1_key_index_l <= RL_data1_index_iv1_key_index_l_t ;	// line#=computer.cpp:142,174,191,334,335
											// ,336,337,371,384,386,387,416,417
											// ,418,419,429,535,636,648,652,821
											// ,823,832,1067,1068
assign	M_1624 = ( ( ( U_535 | U_545 ) | ST1_50d ) | ST1_75d ) ;	// line#=computer.cpp:821
always @ ( M_1791 or ST1_53d or key_index_t28 or ST1_52d or incr32u10ot or ST1_51d or 
	incr12u_111ot or ST1_49d or RG_i_key_index_l_rs1 or RG_r_9 or U_999 or l_t2 or 
	U_823 or U_822 or U_820 or U_818 or U_816 or U_814 or U_812 or U_810 or 
	r_t or U_808 or regs_rg06 or ST1_41d or RL_byte_offset_data0_data1_iv1 or 
	U_544 or RG_r_10 or M_1624 or data0_t1 or ST1_28d or RL_data1_index_iv1_key_index_l or 
	ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_24d or ST1_36d or U_453 or 
	U_447 )
	begin
	RL_count_i1_iv0_key_index_r_t_c1 = ( ( U_447 | ( U_453 | ST1_36d ) ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_i1_iv0_key_index_r_t = ( ( { 32{ RL_count_i1_iv0_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ ST1_27d } } & { RL_data1_index_iv1_key_index_l [7:0] , 
			RL_data1_index_iv1_key_index_l [15:8] , RL_data1_index_iv1_key_index_l [23:16] , 
			RL_data1_index_iv1_key_index_l [31:24] } )		// line#=computer.cpp:372,416,417,418,419
										// ,429,637,649
		| ( { 32{ ST1_28d } } & data0_t1 )				// line#=computer.cpp:655
		| ( { 32{ M_1624 } } & RG_r_10 )
		| ( { 32{ U_544 } } & RL_byte_offset_data0_data1_iv1 )		// line#=computer.cpp:372,649
		| ( { 32{ ST1_41d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ U_808 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_823 } } & l_t2 )					// line#=computer.cpp:384,387
		| ( { 32{ U_999 } } & ( RG_r_9 ^ RG_i_key_index_l_rs1 ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_49d } } & { 21'h000000 , incr12u_111ot } )	// line#=computer.cpp:536
		| ( { 32{ ST1_51d } } & incr32u10ot )				// line#=computer.cpp:554
		| ( { 32{ ST1_52d } } & key_index_t28 )
		| ( { 32{ ST1_53d } } & M_1791 ) ) ;
	end
assign	RL_count_i1_iv0_key_index_r_en = ( RL_count_i1_iv0_key_index_r_t_c1 | ST1_27d | 
	ST1_28d | M_1624 | U_544 | ST1_41d | U_808 | U_810 | U_812 | U_814 | U_816 | 
	U_818 | U_820 | U_822 | U_823 | U_999 | ST1_49d | ST1_51d | ST1_52d | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_i1_iv0_key_index_r_en )
		RL_count_i1_iv0_key_index_r <= RL_count_i1_iv0_key_index_r_t ;	// line#=computer.cpp:159,174,372,382,384
										// ,386,387,416,417,418,419,429,535
										// ,536,554,637,649,655,826,1067
										// ,1068
always @ ( add32s2ot or ST1_53d or RG_byte_offset_funct7_i_i2_rs1 or ST1_52d )
	RG_byte_offset_i2_t = ( ( { 2{ ST1_52d } } & RG_byte_offset_funct7_i_i2_rs1 [1:0] )
		| ( { 2{ ST1_53d } } & add32s2ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_i2_en = ( ST1_52d | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_en )
		RG_byte_offset_i2 <= RG_byte_offset_i2_t ;	// line#=computer.cpp:131,141
assign	RG_i2_en = ST1_52d ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_funct7_i_i2 [1:0] ;
always @ ( RG_byte_offset_i2_2 or ST1_63d or ST1_60d or add32s1ot or ST1_59d or 
	ST1_58d or ST1_57d or RG_byte_offset_funct7_i_i2_rs1 or ST1_56d or add32s2ot or 
	ST1_64d or M_1627 )
	begin
	RG_byte_offset_i2_1_t_c1 = ( M_1627 | ST1_64d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_i2_1_t_c2 = ( ( ST1_57d | ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_i2_1_t_c3 = ( ST1_60d | ST1_63d ) ;
	RG_byte_offset_i2_1_t = ( ( { 2{ RG_byte_offset_i2_1_t_c1 } } & add32s2ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_56d } } & RG_byte_offset_funct7_i_i2_rs1 [1:0] )
		| ( { 2{ RG_byte_offset_i2_1_t_c2 } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ RG_byte_offset_i2_1_t_c3 } } & RG_byte_offset_i2_2 ) ) ;
	end
assign	RG_byte_offset_i2_1_en = ( RG_byte_offset_i2_1_t_c1 | ST1_56d | RG_byte_offset_i2_1_t_c2 | 
	RG_byte_offset_i2_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_1_en )
		RG_byte_offset_i2_1 <= RG_byte_offset_i2_1_t ;	// line#=computer.cpp:131,141
assign	M_1635 = ( ST1_57d | ST1_62d ) ;
always @ ( RG_byte_offset_i2_1 or ST1_64d or M_1635 or RL_bf_ctx_load_next_i1_in_addr or 
	ST1_56d or add32s1ot or ST1_55d or add32s2ot or ST1_74d or ST1_73d or ST1_72d or 
	ST1_71d or ST1_70d or ST1_68d or ST1_67d or ST1_63d or ST1_61d or ST1_60d or 
	ST1_54d or RG_byte_offset_i2 or ST1_53d )
	begin
	RG_byte_offset_i2_2_t_c1 = ( ( ( ( ( ( ( ( ( ( ST1_54d | ST1_60d ) | ST1_61d ) | 
		ST1_63d ) | ST1_67d ) | ST1_68d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | 
		ST1_73d ) | ST1_74d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_i2_2_t_c2 = ( M_1635 | ST1_64d ) ;
	RG_byte_offset_i2_2_t = ( ( { 2{ ST1_53d } } & RG_byte_offset_i2 )
		| ( { 2{ RG_byte_offset_i2_2_t_c1 } } & add32s2ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_55d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_56d } } & RL_bf_ctx_load_next_i1_in_addr [1:0] )	// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_i2_2_t_c2 } } & RG_byte_offset_i2_1 ) ) ;
	end
assign	RG_byte_offset_i2_2_en = ( ST1_53d | RG_byte_offset_i2_2_t_c1 | ST1_55d | 
	ST1_56d | RG_byte_offset_i2_2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_2_en )
		RG_byte_offset_i2_2 <= RG_byte_offset_i2_2_t ;	// line#=computer.cpp:131,141
assign	RG_key_index_en = ST1_53d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RL_count_i1_iv0_key_index_r ;
always @ ( add32s1ot or ST1_54d )
	TR_89 = ( { 16{ ST1_54d } } & add32s1ot [17:2] )	// line#=computer.cpp:131
		 ;	// line#=computer.cpp:131,141
always @ ( add32s2ot or ST1_69d or add32s1ot or TR_89 or ST1_65d or ST1_54d or addsub32u_321ot or 
	ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_53d or data0_t6 or ST1_37d or 
	RL_data1_index_iv1_key_index_l or RG_data1_index_key_index_value or ST1_33d )
	begin
	RL_byte_offset_data0_data1_iv1_t_c1 = ( ( ( ( ST1_53d | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:131,553
	RL_byte_offset_data0_data1_iv1_t_c2 = ( ST1_54d | ST1_65d ) ;	// line#=computer.cpp:131,141
	RL_byte_offset_data0_data1_iv1_t = ( ( { 32{ ST1_33d } } & ( RG_data1_index_key_index_value ^ 
			RL_data1_index_iv1_key_index_l ) )				// line#=computer.cpp:652
		| ( { 32{ ST1_37d } } & data0_t6 )					// line#=computer.cpp:651
		| ( { 32{ RL_byte_offset_data0_data1_iv1_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ RL_byte_offset_data0_data1_iv1_t_c2 } } & { 14'h0000 , 
			TR_89 , add32s1ot [1:0] } )					// line#=computer.cpp:131,141
		| ( { 32{ ST1_69d } } & { 30'h00000000 , add32s2ot [1:0] } )		// line#=computer.cpp:131,141
		) ;
	end
assign	RL_byte_offset_data0_data1_iv1_en = ( ST1_33d | ST1_37d | RL_byte_offset_data0_data1_iv1_t_c1 | 
	RL_byte_offset_data0_data1_iv1_t_c2 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_data0_data1_iv1_en )
		RL_byte_offset_data0_data1_iv1 <= RL_byte_offset_data0_data1_iv1_t ;	// line#=computer.cpp:131,141,553,651,652
always @ ( incr32u3ot or ST1_53d or RL_byte_offset_data0_data1_iv1 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_37d or data0_t3 or ST1_33d )
	RG_data1_iv0_key_index_t = ( ( { 32{ ST1_33d } } & data0_t3 )	// line#=computer.cpp:655
		| ( { 32{ ST1_37d } } & ( { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } ^ 
			RL_byte_offset_data0_data1_iv1 ) )		// line#=computer.cpp:174,416,417,418,419
									// ,429,647,652
		| ( { 32{ ST1_53d } } & incr32u3ot )			// line#=computer.cpp:554
		) ;
assign	RG_data1_iv0_key_index_en = ( ST1_33d | ST1_37d | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_iv0_key_index_en )
		RG_data1_iv0_key_index <= RG_data1_iv0_key_index_t ;	// line#=computer.cpp:174,416,417,418,419
									// ,429,554,647,652,655
assign	RG_initial_s_addr_en = ST1_53d ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_w1 [17:0] ;
assign	RG_byte_offset_i2_3_en = ( ST1_54d | ST1_55d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_i2_3_en )
		RG_byte_offset_i2_3 <= RG_byte_offset_i2_2 ;
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_52d or U_1027 or U_1025 or U_1023 or 
	ST1_45d or RG_63 or ST1_36d or FF_bf_ctx_valid or ST1_28d or RG_65 or ST1_24d or 
	FF_take_1 or U_326 or M_1432 or ST1_15d or RL_in_addr_initial_p_addr_instr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_1392 or ST1_08d or M_1438 or 
	ST1_06d or CT_21 or U_105 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_1317 or comp32s_12ot or M_1294 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1294 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1317 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_1438 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_1392 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ( ST1_15d & M_1432 ) | U_326 ) ;
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_2_t_c3 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_2_t_c4 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c5 } } & RL_in_addr_initial_p_addr_instr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_2_t_c6 } } & FF_take_1 )
		| ( { 1{ ST1_24d } } & RG_65 )
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_36d } } & RG_63 )
		| ( { 1{ ST1_45d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ U_1023 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_1025 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_1027 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_52d } } & ( ~RG_byte_offset_funct7_i_i2_rs1 [2] ) )	// line#=computer.cpp:550
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_176 | FF_take_2_t_c5 | FF_take_2_t_c6 | 
	ST1_24d | ST1_28d | ST1_36d | ST1_45d | U_1023 | U_1025 | U_1027 | ST1_52d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:347,367,412,550,725
						// ,734,735,744,749,758,767,778,790
						// ,798,801,875,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
assign	M_1531 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_in_addr_initial_p_addr_instr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_62 or RL_in_addr_initial_p_addr_instr or M_1531 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1531 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1531 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_in_addr_initial_p_addr_instr [31:18] ) ) & 
			RG_62 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_63 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_63 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take_2 or FF_take_1 or RG_i_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_i_iv_addr_key_addr_w2 [31:18] ) | 
			FF_take_1 ) ) & FF_take_2 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1762 = ( ( ( M_1391 | M_1362 ) | M_1447 ) | M_1437 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1762 | M_1328 ) | M_1348 ) | M_1386 ) ;
assign	JF_08 = ( M_1373 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1763 | ( M_1448 & CT_21 ) ) | ( M_1438 & CT_21 ) ) | 
	M_1330 ) | M_1373 ) | M_1349 ) | M_1387 ) | M_1312 ) ;	// line#=computer.cpp:734,767
assign	M_1763 = ( M_1392 | M_1363 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1438 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_230 = ( RL_in_addr_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_230 or M_1373 or M_1392 )
	JF_14 = ( ( { 1{ M_1392 } } & 1'h1 )
		| ( { 1{ M_1373 } } & TR_230 )	// line#=computer.cpp:849
		) ;
assign	TR_233 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_231 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_232 ) ;	// line#=computer.cpp:914
assign	TR_232 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_232_port = TR_232 ;
assign	JF_39 = ( M_1373 & ( RL_in_addr_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_40 = ( M_1373 & TR_230 ) ;	// line#=computer.cpp:849
assign	JF_49 = ( U_405 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1743 = ( ( ( ( ( ( ( ( ( M_1763 | M_1448 ) | M_1438 ) | M_1432 ) | M_1330 ) | 
	M_1373 ) | M_1349 ) | M_1387 ) | M_1290 ) | M_1454 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1530 = ( M_1536 & FF_bf_ctx_valid ) ;
assign	M_1535 = ( M_1536 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1535_port = M_1535 ;
assign	M_1747 = ( M_1312 & ( ~FF_take_2 ) ) ;
always @ ( RG_52 or M_1535 or M_1530 )
	B_04_t = ( ( { 1{ M_1530 } } & 1'h1 )
		| ( { 1{ M_1535 } } & RG_52 ) ) ;
assign	M_1536 = ( M_1312 & FF_take_2 ) ;
always @ ( M_1747 or RG_53 or M_1536 )
	B_03_t = ( ( { 1{ M_1536 } } & RG_53 )
		| ( { 1{ M_1747 } } & 1'h1 ) ) ;
always @ ( M_1535 or RG_byte_offset_funct7_i_i2_rs1 or M_1783 )
	F_bf_ctx_write_word1_t1 = ( ( { 4{ M_1783 } } & RG_byte_offset_funct7_i_i2_rs1 [3:0] )
		| ( { 4{ M_1535 } } & 4'h1 ) ) ;
assign	M_1783 = ( ( ( M_1743 | M_1530 ) | M_1747 ) | M_1739 ) ;
always @ ( RL_byte_offset_i1_key_index or M_1783 )
	i11_t1 = ( { 11{ M_1783 } } & RL_byte_offset_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1782 = ( ( M_1743 | M_1747 ) | M_1739 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1536 or RG_initial_s_addr_w1 or 
	M_1782 )
	initial_s_addr2_t = ( ( { 18{ M_1782 } } & RG_initial_s_addr_w1 [17:0] )
		| ( { 18{ M_1536 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_1055_t_c1 = ~FF_take_2 ;
	M_1055_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1055_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_50 = ( ( ( ~M_1535 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1342 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:6] , ~regs_rg13 [5] , 
	regs_rg13 [4] , ~regs_rg13 [3] , regs_rg13 [2:0] } ) ) | ( |M_1060_t [1:0] ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
assign	M_1267 = ~M_1342 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_1267 or M_1342 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1342 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1267 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_1268 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1268 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1268 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1269 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1269 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1269 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_56 = ~FF_take_1 ;
assign	JF_57 = ( FF_take_2 & FF_take_1 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_16 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_16 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_16 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next_key_index )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_13 ) & ( ~C_14 ) ) & C_15 ) ;
assign	B_02_t5 = ( C_12 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_12 )
	begin
	handled_t3_c1 = ( C_12 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_12 & B_02_t4 ) | ( ~C_12 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1690 = ( M_1691 & ( ~C_14 ) ) ;
assign	M_1691 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_funct7_i_i2 or C_15 or M_1690 or C_14 or M_1691 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1691 & C_14 ) ) | 
		( M_1690 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 4{ F_bf_ctx_write_word1_t3_c1 } } & RG_funct7_i_i2 [3:0] )
		 ;
	end
assign	JF_58 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_18 )
	begin
	handled_t5_c1 = ~C_18 ;
	handled_t5 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_18 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_18 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_18 & bf_ctx_valid_t3 ) | ( ~C_18 ) ) ;
	bf_ctx_fault_t5 = ( ( { 1{ bf_ctx_fault_t5_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t5_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_60 or bf_ctx_s1_RD1 or FF_take_1 or 
	bf_ctx_s0_RD1 or RG_63 or M_22_1_t or RG_62 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_62 ) & RG_63 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_62 ) & ( ( ~RG_63 ) & FF_take_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_62 ) & ( ( ( ~RG_63 ) & ( ~FF_take_1 ) ) & 
		RG_60 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_62 ) & ( ( ( ~RG_63 ) & ( ~FF_take_1 ) ) & ( 
		~RG_60 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_62 } } & M_22_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1729 = ( ( M_1260 | M_1306 ) | M_1275 ) ;
assign	JF_60 = ~M_1729 ;
always @ ( M_1533 )	// line#=computer.cpp:335
	case ( M_1533 )
	1'h1 :
		JF_62_t1 = 1'h1 ;
	1'h0 :
		JF_62_t1 = 1'h0 ;
	default :
		JF_62_t1 = 1'hx ;
	endcase
always @ ( JF_62_t1 or M_1260 )
	JF_62 = ( { 1{ M_1260 } } & JF_62_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u4ot or FF_take_2 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_2 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take_2 )
	begin
	bf_ctx_fault_t6_c1 = ~FF_take_2 ;
	bf_ctx_fault_t6 = ( ( { 1{ FF_take_2 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t6_c1 } } & FF_bf_ctx_fault ) ) ;
	end
always @ ( addsub32u_321ot or RG_index or comp32u_12ot )
	begin
	M_1052_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_1052_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1052_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_72 = ( M_1308 & incr12u_111ot [10] ) ;
assign	JF_73 = ( M_1262 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_74 = ( ( ( ( ( ( ( ( ( M_1262 & comp32u_11ot [3] ) | M_1277 ) | ( M_1333 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1299 ) | ( M_1322 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1346 ) | ( M_1284 & ( ~FF_bf_ctx_valid ) ) ) | M_1325 ) | ( ( ( ~M_1734 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1734 = ( ( ( ( ( ( ( ( M_1262 | M_1308 ) | M_1277 ) | M_1333 ) | M_1299 ) | 
	M_1322 ) | M_1346 ) | M_1284 ) | M_1325 ) ;
assign	JF_75 = ( ( ~M_1734 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_42 )	// line#=computer.cpp:554,555
	begin
	M_1792_c1 = ~C_42 ;	// line#=computer.cpp:554
	M_1792 = ( { 32{ M_1792_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_43 )	// line#=computer.cpp:554,555
	begin
	M_1791_c1 = ~C_43 ;	// line#=computer.cpp:554
	M_1791 = ( { 32{ M_1791_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_37 )	// line#=computer.cpp:554,555
	begin
	M_1790_c1 = ~C_37 ;	// line#=computer.cpp:554
	M_1790 = ( { 32{ M_1790_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_36 )	// line#=computer.cpp:554,555
	begin
	M_1789_c1 = ~C_36 ;	// line#=computer.cpp:554
	M_1789 = ( { 32{ M_1789_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_35 )	// line#=computer.cpp:554,555
	begin
	M_1788_c1 = ~C_35 ;	// line#=computer.cpp:554
	M_1788 = ( { 32{ M_1788_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_34 )	// line#=computer.cpp:554,555
	begin
	M_1787_c1 = ~C_34 ;	// line#=computer.cpp:554
	M_1787 = ( { 32{ M_1787_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_31 )	// line#=computer.cpp:554,555
	begin
	M_1786_c1 = ~C_31 ;	// line#=computer.cpp:554
	M_1786 = ( { 32{ M_1786_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u8ot or C_32 )	// line#=computer.cpp:554,555
	begin
	M_1785_c1 = ~C_32 ;	// line#=computer.cpp:554
	M_1785 = ( { 32{ M_1785_c1 } } & incr32u8ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u9ot or C_33 )	// line#=computer.cpp:554,555
	begin
	M_1784_c1 = ~C_33 ;	// line#=computer.cpp:554
	M_1784 = ( { 32{ M_1784_c1 } } & incr32u9ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RL_count_i1_iv0_key_index_r or C_40 )	// line#=computer.cpp:555
	begin
	key_index_t28_c1 = ~C_40 ;	// line#=computer.cpp:554
	key_index_t28 = ( { 32{ key_index_t28_c1 } } & RL_count_i1_iv0_key_index_r )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_l_1 or C_41 )	// line#=computer.cpp:555
	begin
	key_index_t57_c1 = ~C_41 ;	// line#=computer.cpp:554
	key_index_t57 = ( { 32{ key_index_t57_c1 } } & RG_key_index_l_1 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_78 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_83 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_84 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8u_71i1 = 4'h8 ;	// line#=computer.cpp:646,653
assign	add8u_71i2 = RG_byte_offset_offset_rs1 ;	// line#=computer.cpp:646,653
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_1028 or U_1026 or U_1024 or U_1022 or U_1029 or U_1044 or U_774 or 
	U_1042 or U_758 )
	begin
	add12u1i2_c1 = ( U_758 | U_1042 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_774 | U_1044 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		| ( { 5{ U_1029 } } & 5'h08 )		// line#=computer.cpp:478
		| ( { 5{ U_1022 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_1024 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_1026 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ U_1028 } } & 5'h19 )		// line#=computer.cpp:481
		) ;
	end
always @ ( RL_count_i1_iv0_key_index_r or U_1071 or add12u1ot or U_1048 )
	TR_35 = ( ( { 10{ U_1048 } } & add12u1ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_1071 } } & RL_count_i1_iv0_key_index_r [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1694 = ( ( U_662 | U_742 ) | U_1040 ) ;
always @ ( TR_35 or U_1071 or U_1048 or RG_i1 or M_1694 )
	begin
	add12u2i1_c1 = ( U_1048 | U_1071 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1694 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_1040 or U_742 or U_1071 or U_1048 or U_662 )
	begin
	M_1809_c1 = ( ( U_662 | U_1048 ) | U_1071 ) ;	// line#=computer.cpp:174,480,537,538
	M_1809_c2 = ( U_742 | U_1040 ) ;	// line#=computer.cpp:480
	M_1809 = ( ( { 2{ M_1809_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1809_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1809 , 1'h0 } ;
always @ ( RG_initial_s_addr_w1 or U_1038 or addsub20u_182ot or ST1_34d or addsub20u_181ot or 
	ST1_31d or add8u_71ot or ST1_33d or ST1_30d )
	begin
	add20s_181i1_c1 = ( ST1_30d | ST1_33d ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 11'h000 , add8u_71ot } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ ST1_31d } } & addsub20u_181ot )				// line#=computer.cpp:165,647
		| ( { 18{ ST1_34d } } & addsub20u_182ot )				// line#=computer.cpp:218,654
		| ( { 18{ U_1038 } } & RG_initial_s_addr_w1 [17:0] )			// line#=computer.cpp:165,537,538
		) ;
	end
always @ ( incr12u_111ot or U_1038 or RL_initial_s_addr_out_addr_val1 or M_1602 or 
	RL_in_addr_initial_p_addr_instr or M_1600 )
	add20s_181i2 = ( ( { 18{ M_1600 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_1602 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ U_1038 } } & { 6'h00 , incr12u_111ot [9:0] , 2'h0 } )		// line#=computer.cpp:165,536,537,538
		) ;
always @ ( U_388 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_36 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_388 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
always @ ( RG_key_index_offset or ST1_55d or RL_byte_offset_data0_data1_iv1 or ST1_65d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_54d or regs_rd00 or U_417 or U_416 or 
	U_415 or U_414 or U_413 or RL_addr_addr1_byte_offset_imm1 or TR_36 or U_388 or 
	U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or M_1667 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_388 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_413 | U_414 ) | U_415 ) | U_416 ) | U_417 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1_c4 = ( ( ( ( ST1_54d | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_65d ) ;	// line#=computer.cpp:131
	add32s1i1 = ( ( { 32{ M_1667 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_36 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ add32s1i1_c4 } } & RL_byte_offset_data0_data1_iv1 )				// line#=computer.cpp:131
		| ( { 32{ ST1_55d } } & RG_key_index_offset )						// line#=computer.cpp:131
		) ;
	end
assign	M_1680 = ( ( ( ( ( U_388 | U_413 ) | U_414 ) | U_415 ) | U_416 ) | U_417 ) ;
always @ ( M_1680 or RL_in_addr_initial_p_addr_instr or M_1667 )
	TR_90 = ( ( { 5{ M_1667 } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1680 } } & RL_in_addr_initial_p_addr_instr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_90 or RL_in_addr_initial_p_addr_instr or M_1680 or M_1667 )
	begin
	M_1811_c1 = ( M_1667 | M_1680 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1811 = ( ( { 6{ M_1811_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			TR_90 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_in_addr_initial_p_addr_instr [0] , RL_in_addr_initial_p_addr_instr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1670 = ( ( M_1667 | U_97 ) | M_1680 ) ;
always @ ( U_105 or M_1811 or RL_in_addr_initial_p_addr_instr or M_1670 )
	M_1812 = ( ( { 14{ M_1670 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1811 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_in_addr_initial_p_addr_instr [12:5] , 
			RL_in_addr_initial_p_addr_instr [13] , RL_in_addr_initial_p_addr_instr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_1667 = ( ( ( U_69 & M_1257 ) | ( U_69 & M_1302 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RG_data0_key_index_result or ST1_65d or RG_i_key_index_1 or ST1_59d or 
	RG_key_index_r_1 or ST1_58d or RG_key_index_w3 or ST1_57d or RG_key_index_w1 or 
	ST1_55d or RG_data1_index_key_index_value or ST1_54d or U_165 or M_1812 or 
	RL_in_addr_initial_p_addr_instr or U_105 or M_1670 )
	begin
	add32s1i2_c1 = ( M_1670 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1812 [13:5] , RL_in_addr_initial_p_addr_instr [23:18] , 
			M_1812 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_165 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:872
		| ( { 32{ ST1_54d } } & RG_data1_index_key_index_value )	// line#=computer.cpp:131
		| ( { 32{ ST1_55d } } & RG_key_index_w1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_57d } } & RG_key_index_w3 )			// line#=computer.cpp:131
		| ( { 32{ ST1_58d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_59d } } & RG_i_key_index_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_65d } } & RG_data0_key_index_result )		// line#=computer.cpp:131
		) ;
	end
always @ ( addsub32u4ot or M_1630 or addsub32u_321ot or ST1_74d or ST1_73d or ST1_72d or 
	ST1_71d or ST1_70d or ST1_69d or ST1_68d or U_1129 or ST1_64d or ST1_63d or 
	ST1_62d or ST1_61d or ST1_60d or ST1_55d or ST1_52d )
	begin
	add32s2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_52d | ST1_55d ) | ST1_60d ) | 
		ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | U_1129 ) | ST1_68d ) | 
		ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) ;	// line#=computer.cpp:131,553
	add32s2i1 = ( ( { 32{ add32s2i1_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ M_1630 } } & addsub32u4ot [31:0] )		// line#=computer.cpp:131,553
		) ;
	end
assign	M_1627 = ( ST1_52d | ST1_62d ) ;
always @ ( RG_data1_iv0_key_index or C_44 or ST1_74d or RL_count_i1_iv0_key_index_r or 
	ST1_73d or RG_key_index_l_r_x or ST1_72d or RG_key_index_l_1 or ST1_71d or 
	RG_key_index_r or ST1_70d or RG_key_index_r_1 or ST1_69d or RG_bf_ctx_load_next_key_index or 
	ST1_68d or RL_data1_index_iv1_key_index_l or U_1129 or RG_i_key_index or 
	ST1_63d or RG_key_index or ST1_61d or RG_key_index_l or ST1_60d or RL_in_addr_initial_p_addr_instr or 
	ST1_55d or RG_key_index_offset or ST1_54d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_64d or ST1_53d or RG_i_key_index_l_rs1 or M_1627 )
	begin
	add32s2i2_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:131
	add32s2i2_c2 = ( ST1_74d & ( ST1_74d & ( ~C_44 ) ) ) ;	// line#=computer.cpp:554
	add32s2i2 = ( ( { 32{ M_1627 } } & RG_i_key_index_l_rs1 )		// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c1 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:131
		| ( { 32{ ST1_54d } } & RG_key_index_offset )			// line#=computer.cpp:131
		| ( { 32{ ST1_55d } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:131
		| ( { 32{ ST1_60d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_61d } } & RG_key_index )				// line#=computer.cpp:131
		| ( { 32{ ST1_63d } } & RG_i_key_index )			// line#=computer.cpp:131
		| ( { 32{ U_1129 } } & RL_data1_index_iv1_key_index_l )		// line#=computer.cpp:131
		| ( { 32{ ST1_68d } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_69d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_70d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_71d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_72d } } & RG_key_index_l_r_x )			// line#=computer.cpp:131
		| ( { 32{ ST1_73d } } & RL_count_i1_iv0_key_index_r )		// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c2 } } & RG_data1_iv0_key_index )		// line#=computer.cpp:554
		) ;	// line#=computer.cpp:556
	end
always @ ( ST1_08d )
	TR_91 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1304 or ST1_22d )
	begin
	TR_92_c1 = ( ST1_22d & M_1304 ) ;	// line#=computer.cpp:211,212,854
	TR_92 = ( { 8{ TR_92_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_92 or M_1682 or RL_in_addr_initial_p_addr_instr or 
	U_380 or RG_next_pc_op1_PC_word_addr or U_222 or TR_91 or M_1672 )
	lsft32u1i1 = ( ( { 32{ M_1672 } } & { 16'h0000 , TR_91 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_380 } } & RL_in_addr_initial_p_addr_instr )					// line#=computer.cpp:890
		| ( { 32{ M_1682 } } & { 16'h0000 , TR_92 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1672 = ( U_164 | U_429 ) ;
assign	M_1682 = ( U_461 | U_488 ) ;
always @ ( RG_bf_ctx_load_next_rd or M_1682 or U_380 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_1672 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_380 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1672 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1682 } } & RG_bf_ctx_load_next_rd [4:0] )			// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_69d or RG_data1_index_key_index_value or 
	ST1_66d or RG_key_index_offset or ST1_65d or RG_initial_s_addr_w1 or ST1_56d or 
	RG_l_result_result1 or ST1_55d or RL_count_i1_iv0_key_index_r or U_481 or 
	RL_data1_index_iv1_key_index_l or M_1681 or RL_in_addr_initial_p_addr_instr or 
	U_322 or RG_next_pc_op1_PC_word_addr or U_211 )
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_322 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:898
		| ( { 32{ M_1681 } } & RL_data1_index_iv1_key_index_l )		// line#=computer.cpp:141,142,823,832
		| ( { 32{ U_481 } } & RL_count_i1_iv0_key_index_r )		// line#=computer.cpp:159,826
		| ( { 32{ ST1_55d } } & RG_l_result_result1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_56d } } & RG_initial_s_addr_w1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_65d } } & RG_key_index_offset )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_66d } } & RG_data1_index_key_index_value )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_69d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
assign	M_1683 = ( M_1681 | U_481 ) ;
always @ ( RG_byte_offset_i2_2 or ST1_69d or RG_byte_offset_i2 or ST1_66d or RG_byte_offset_i2_3 or 
	ST1_65d or RG_byte_offset_i2_1 or ST1_56d or RG_byte_offset_funct7_i_i2_rs1 or 
	ST1_55d or RL_addr_addr1_byte_offset_imm1 or M_1683 )
	TR_41 = ( ( { 2{ M_1683 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
										// ,832
		| ( { 2{ ST1_55d } } & RG_byte_offset_funct7_i_i2_rs1 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_56d } } & RG_byte_offset_i2_1 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_65d } } & RG_byte_offset_i2_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_66d } } & RG_byte_offset_i2 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_69d } } & RG_byte_offset_i2_2 )			// line#=computer.cpp:142,553
		) ;
assign	M_1681 = ( U_455 | U_458 ) ;
always @ ( TR_41 or ST1_69d or ST1_66d or ST1_65d or ST1_56d or ST1_55d or M_1683 or 
	RL_addr_addr1_byte_offset_imm1 or U_322 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_322 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( M_1683 | ST1_55d ) | ST1_56d ) | ST1_65d ) | ST1_66d ) | 
		ST1_69d ) ;	// line#=computer.cpp:141,142,159,553,823
				// ,826,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_41 , 3'h0 } )					// line#=computer.cpp:141,142,159,553,823
												// ,826,832
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_343 )	// line#=computer.cpp:870,893
	rsft32s1i1 = ( ( { 32{ U_343 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( key_index_t57 or FF_take_2 or ST1_53d or key_index_t28 or ST1_52d or 
	RL_byte_offset_i1_key_index or ST1_51d or RG_i_key_index or U_1020 or RG_data1_index_key_index_value or 
	M_1533 or U_591 )	// line#=computer.cpp:335,550
	begin
	incr32u1i1_c1 = ( U_591 & M_1533 ) ;	// line#=computer.cpp:335
	incr32u1i1_c2 = ( ST1_53d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:554
	incr32u1i1 = ( ( { 32{ incr32u1i1_c1 } } & RG_data1_index_key_index_value )	// line#=computer.cpp:335
		| ( { 32{ U_1020 } } & RG_i_key_index )					// line#=computer.cpp:319
		| ( { 32{ ST1_51d } } & RL_byte_offset_i1_key_index )			// line#=computer.cpp:554
		| ( { 32{ ST1_52d } } & key_index_t28 )					// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c2 } } & key_index_t57 )				// line#=computer.cpp:554
		) ;
	end
assign	incr32u2i1 = M_1792 ;	// line#=computer.cpp:554
assign	incr32u3i1 = M_1791 ;	// line#=computer.cpp:554
assign	incr32u4i1 = M_1790 ;	// line#=computer.cpp:554
assign	incr32u5i1 = M_1789 ;	// line#=computer.cpp:554
assign	incr32u6i1 = M_1788 ;	// line#=computer.cpp:554
assign	incr32u7i1 = M_1787 ;	// line#=computer.cpp:554
assign	incr32u8i1 = M_1786 ;	// line#=computer.cpp:554
assign	incr32u9i1 = M_1785 ;	// line#=computer.cpp:554
assign	incr32u10i1 = M_1784 ;	// line#=computer.cpp:554
always @ ( RG_byte_offset_offset_rs1 or ST1_31d or RL_bf_ctx_load_next_i1_in_addr or 
	U_542 or ST1_29d or RG_i_iv_addr_key_addr_w2 or ST1_48d or ST1_40d or U_527 or 
	RL_in_addr_initial_p_addr_instr or U_543 or ST1_26d or U_434 or U_396 or 
	U_372 or U_346 or U_330 or U_300 or U_266 or U_240 or U_225 or U_209 or 
	U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or ST1_35d or RL_initial_s_addr_out_addr_val1 or 
	U_790 or ST1_38d or U_548 or ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ( ST1_28d | U_548 ) | ST1_38d ) | U_790 ) ;	// line#=computer.cpp:218,653,654
	addsub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | U_74 ) | 
		U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | 
		U_240 ) | U_266 ) | U_300 ) | U_330 ) | U_346 ) | U_372 ) | U_396 ) | 
		U_434 ) | ST1_26d ) | U_543 ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_181i1_c3 = ( ( U_527 | ST1_40d ) | ST1_48d ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_181i1_c4 = ( ST1_29d | U_542 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:218,653,654
		| ( { 18{ addsub20u_181i1_c2 } } & RL_in_addr_initial_p_addr_instr [17:0] )		// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_181i1_c3 } } & RG_i_iv_addr_key_addr_w2 [17:0] )			// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_181i1_c4 } } & RL_bf_ctx_load_next_i1_in_addr )			// line#=computer.cpp:165,218,647,654
		| ( { 18{ ST1_31d } } & { 12'h000 , RG_byte_offset_offset_rs1 } )			// line#=computer.cpp:165,647
		) ;
	end
assign	M_1594 = ( ( ( ( ( ( U_74 | U_527 ) | ST1_26d ) | ST1_29d ) | U_542 ) | ST1_40d ) | 
	ST1_48d ) ;
assign	M_1601 = ( U_114 | ST1_31d ) ;
assign	M_1606 = ( ( U_240 | U_543 ) | ST1_38d ) ;
assign	M_1674 = ( ( ( U_225 | U_539 ) | U_548 ) | U_790 ) ;
always @ ( U_434 or U_396 or U_372 or U_346 or U_330 or U_300 or U_266 or M_1606 or 
	M_1674 or U_209 or U_186 or U_169 or U_147 or M_1601 or U_95 or M_1594 )
	M_1810 = ( ( { 5{ M_1594 } } & 5'h1f )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 5{ U_95 } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ M_1601 } } & 5'h1d )	// line#=computer.cpp:165,535,647
		| ( { 5{ U_147 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ U_169 } } & 5'h1b )	// line#=computer.cpp:165,535
		| ( { 5{ U_186 } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ U_209 } } & 5'h19 )	// line#=computer.cpp:165,535
		| ( { 5{ M_1674 } } & 5'h18 )	// line#=computer.cpp:165,218,535,646,653
		| ( { 5{ M_1606 } } & 5'h17 )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_266 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ U_300 } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ U_330 } } & 5'h14 )	// line#=computer.cpp:165,535
		| ( { 5{ U_346 } } & 5'h13 )	// line#=computer.cpp:165,535
		| ( { 5{ U_372 } } & 5'h12 )	// line#=computer.cpp:165,535
		| ( { 5{ U_396 } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ U_434 } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
always @ ( M_1810 or U_434 or U_396 or U_372 or U_346 or U_330 or U_300 or U_266 or 
	M_1606 or M_1674 or U_209 or U_186 or U_169 or U_147 or M_1601 or U_95 or 
	M_1594 or RG_byte_offset_offset_rs1 or ST1_28d or M_1598 )
	begin
	addsub20u_181i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1594 | U_95 ) | M_1601 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | M_1674 ) | M_1606 ) | U_266 ) | 
		U_300 ) | U_330 ) | U_346 ) | U_372 ) | U_396 ) | U_434 ) ;	// line#=computer.cpp:165,218,535,637,646
										// ,647,653,654,659
	addsub20u_181i2 = ( ( { 18{ M_1598 } } & { 12'h000 , ( ST1_28d & RG_byte_offset_offset_rs1 [5] ) , 
			RG_byte_offset_offset_rs1 [4:0] } )				// line#=computer.cpp:646,653
		| ( { 18{ addsub20u_181i2_c1 } } & { 11'h7ff , M_1810 , 2'h0 } )	// line#=computer.cpp:165,218,535,637,646
											// ,647,653,654,659
		) ;
	end
assign	M_1598 = ( ST1_28d | U_538 ) ;
always @ ( ST1_48d or U_790 or ST1_40d or ST1_38d or U_548 or ST1_36d or U_539 or 
	ST1_31d or ST1_29d or ST1_26d or U_527 or U_434 or U_396 or U_372 or U_346 or 
	U_330 or U_300 or U_266 or U_240 or U_225 or U_209 or U_186 or U_169 or 
	U_147 or U_114 or U_95 or U_74 or M_1598 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_74 | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_225 ) | U_240 ) | U_266 ) | U_300 ) | U_330 ) | U_346 ) | U_372 ) | 
		U_396 ) | U_434 ) | U_527 ) | ST1_26d ) | ST1_29d ) | ST1_31d ) | 
		U_539 ) | ST1_36d ) | U_548 ) | ST1_38d ) | ST1_40d ) | U_790 ) | 
		ST1_48d ) ;
	addsub20u_181_f = ( ( { 2{ M_1598 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RL_initial_s_addr_out_addr_val1 or U_790 or RG_key_index_offset or ST1_34d or 
	RL_in_addr_initial_p_addr_instr or U_396 )
	addsub20u_182i1 = ( ( { 18{ U_396 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,535
		| ( { 18{ ST1_34d } } & { 12'h000 , RG_key_index_offset [5:0] } )		// line#=computer.cpp:218,654
		| ( { 18{ U_790 } } & RL_initial_s_addr_out_addr_val1 [17:0] )			// line#=computer.cpp:218,654
		) ;
always @ ( U_790 or ST1_34d )
	M_1807 = ( ( { 3{ ST1_34d } } & 3'h6 )	// line#=computer.cpp:218,654
		| ( { 3{ U_790 } } & 3'h3 )	// line#=computer.cpp:218,654
		) ;	// line#=computer.cpp:165,535
assign	addsub20u_182i2 = { 12'hfff , M_1807 , 3'h4 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( M_1657 or regs_rg05 or U_560 )
	addsub32u1i1 = ( ( { 32{ U_560 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1657 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1657 = ( U_01 | U_505 ) ;
always @ ( regs_rg13 or M_1657 or regs_rg06 or U_560 )
	addsub32u1i2 = ( ( { 32{ U_560 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1657 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1657 or U_560 )
	addsub32u1_f = ( ( { 2{ U_560 } } & 2'h1 )
		| ( { 2{ M_1657 } } & 2'h2 ) ) ;
assign	M_1630 = ( ST1_53d | ST1_54d ) ;
always @ ( RG_key_addr_op1_word_addr or M_1630 or ST1_51d or RL_data1_index_iv1_key_index_l or 
	U_584 or regs_rg11 or M_1658 or regs_rg05 or U_556 or RG_data1_index_key_index_value or 
	U_1138 or RG_i_key_index or U_1030 or RG_bf_ctx_load_next_key_index or U_1036 or 
	bf_ctx_s2_RD1 or addsub32u_321ot or U_1001 )
	addsub32u4i1 = ( ( { 32{ U_1001 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1036 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_1030 } } & RG_i_key_index )					// line#=computer.cpp:319,321
		| ( { 32{ U_1138 } } & RG_data1_index_key_index_value )			// line#=computer.cpp:336
		| ( { 32{ U_556 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1658 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_584 } } & RL_data1_index_iv1_key_index_l )			// line#=computer.cpp:290
		| ( { 32{ ST1_51d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ M_1630 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_1625 = ( ( ( M_1658 | ST1_51d ) | ST1_53d ) | ST1_54d ) ;
always @ ( U_584 or M_1625 or U_1138 )
	M_1817 = ( ( { 3{ U_1138 } } & 3'h1 )	// line#=computer.cpp:336
		| ( { 3{ M_1625 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_584 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( regs_rg06 or U_556 or M_1817 or U_584 or M_1625 or U_1138 or RG_index_1 or 
	U_1030 or RG_count or U_1036 or bf_ctx_s3_RD1 or U_1001 )
	begin
	addsub32u4i2_c1 = ( ( U_1138 | M_1625 ) | U_584 ) ;	// line#=computer.cpp:131,290,336,411,553
	addsub32u4i2 = ( ( { 32{ U_1001 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_1036 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_1030 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1817 [2] , 13'h0000 , 
			M_1817 [1] , 2'h0 , M_1817 [0] , 1'h0 } )	// line#=computer.cpp:131,290,336,411,553
		| ( { 32{ U_556 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
assign	addsub32u4i3 = U_1030 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,336,353,354,355,411,553
assign	M_1658 = ( U_01 | ( U_516 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_54d or ST1_53d or ST1_51d or U_584 or M_1658 or U_556 or U_1138 or 
	U_1030 or U_1036 or U_1001 )
	begin
	addsub32u4_f_c1 = ( ( ( ( U_1001 | U_1036 ) | U_1030 ) | U_1138 ) | U_556 ) ;
	addsub32u4_f_c2 = ( ( ( ( M_1658 | U_584 ) | ST1_51d ) | ST1_53d ) | ST1_54d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_560 or regs_rg13 or M_1659 or incr32u1ot or U_1020 )
	comp32u_11i1 = ( ( { 32{ U_1020 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ M_1659 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_560 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_560 or M_1659 )
	M_1816 = ( ( { 2{ M_1659 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_560 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1659 = ( U_01 | ( U_505 & M_1267 ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
always @ ( M_1816 or U_560 or M_1659 or RG_count or U_1020 )
	begin
	comp32u_11i2_c1 = ( M_1659 | U_560 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_1020 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1816 [1] , 15'h0000 , 
			M_1816 [0] , 2'h0 } )			// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_560 or RL_count_i1_iv0_key_index_r or 
	ST1_78d or RG_index or ST1_49d or RL_data1_index_iv1_key_index_l or ST1_43d or 
	regs_rd04 or U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )		// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )				// line#=computer.cpp:911,929
		| ( { 32{ ST1_43d } } & RL_data1_index_iv1_key_index_l )	// line#=computer.cpp:288
		| ( { 32{ ST1_49d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ ST1_78d } } & RL_count_i1_iv0_key_index_r )		// line#=computer.cpp:336
		| ( { 32{ U_560 } } & regs_rg05 )				// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )				// line#=computer.cpp:411,412
		) ;
	end
assign	M_1617 = ( ST1_43d | ST1_49d ) ;
assign	M_1616 = ( M_1617 | ST1_78d ) ;
always @ ( U_01 or M_1617 or M_1616 )
	M_1818 = ( ( { 15{ M_1616 } } & { 12'h000 , M_1617 , 2'h1 } )	// line#=computer.cpp:288,295,336
		| ( { 15{ U_01 } } & 15'h7ffe )				// line#=computer.cpp:412
		) ;
always @ ( U_560 or M_1818 or U_01 or M_1616 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1616 | U_01 ) ;	// line#=computer.cpp:288,295,336,412
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd04 )	// line#=computer.cpp:804,807
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_36 } } & regs_rd03 )			// line#=computer.cpp:912,929
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1818 [14:4] , 1'h0 , 
			M_1818 [3:1] , 1'h0 , M_1818 [0] , 1'h0 } )	// line#=computer.cpp:288,295,336,412
		| ( { 32{ U_560 } } & 32'h00000411 )			// line#=computer.cpp:311
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_1286 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1612 or regs_rg10 or M_1591 )
	comp36u_11i1 = ( ( { 33{ M_1591 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1612 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1591 = ( ( ST1_23d & M_1286 ) & ( ~M_1577 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1736 = ( ( ~handled_t2 ) & M_1274 ) ;	// line#=computer.cpp:1061
assign	M_1612 = ( ST1_41d & M_1736 ) ;
always @ ( M_1612 or addsub32u3ot or M_1591 )
	comp36u_11i2 = ( ( { 33{ M_1591 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1612 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RL_byte_offset_i1_key_index or ST1_67d or RL_byte_offset_data0_data1_iv1 or 
	ST1_70d or ST1_66d or RG_byte_offset_i2_1 or ST1_65d or ST1_63d or ST1_60d or 
	ST1_59d or ST1_58d or RG_byte_offset_i2_2 or ST1_75d or ST1_74d or ST1_73d or 
	ST1_72d or ST1_71d or ST1_68d or ST1_64d or ST1_62d or ST1_61d or ST1_57d or 
	ST1_56d or RL_addr_addr1_byte_offset_imm1 or U_459 )
	begin
	TR_48_c1 = ( ( ( ( ( ( ( ( ( ( ST1_56d | ST1_57d ) | ST1_61d ) | ST1_62d ) | 
		ST1_64d ) | ST1_68d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | 
		ST1_75d ) ;	// line#=computer.cpp:142,553
	TR_48_c2 = ( ( ( ( ST1_58d | ST1_59d ) | ST1_60d ) | ST1_63d ) | ST1_65d ) ;	// line#=computer.cpp:142,553
	TR_48_c3 = ( ST1_66d | ST1_70d ) ;	// line#=computer.cpp:142,553
	TR_48 = ( ( { 2{ U_459 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158,159,835
		| ( { 2{ TR_48_c1 } } & RG_byte_offset_i2_2 )			// line#=computer.cpp:142,553
		| ( { 2{ TR_48_c2 } } & RG_byte_offset_i2_1 )			// line#=computer.cpp:142,553
		| ( { 2{ TR_48_c3 } } & RL_byte_offset_data0_data1_iv1 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_67d } } & RL_byte_offset_i1_key_index [1:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_48 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
assign	M_1669 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_49d or add32s1ot or U_413 or U_416 or RL_addr_addr1_byte_offset_imm1 or 
	U_437 or U_440 or M_1669 or regs_rg10 or M_1657 or RG_data1_index_key_index_value or 
	U_1146 or RG_key_addr_op1_word_addr or ST1_74d or ST1_73d or ST1_72d or 
	ST1_71d or ST1_70d or ST1_69d or ST1_68d or U_1129 or ST1_64d or ST1_63d or 
	ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or 
	ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or bf_ctx_s0_RD1 or 
	U_1001 or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or M_1675 )
	begin
	addsub32u_321i1_c1 = ( ( M_1675 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_51d | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		ST1_64d ) | U_1129 ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
		ST1_72d ) | ST1_73d ) | ST1_74d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( ( M_1669 | U_440 ) | U_437 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c4 = ( U_416 | U_413 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_1001 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ U_1146 } } & RG_data1_index_key_index_value )				// line#=computer.cpp:337
		| ( { 32{ M_1657 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c3 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c4 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_49d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1629 or M_1671 )
	M_1813 = ( ( { 2{ M_1671 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1629 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_1660 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_416 ) | U_413 ) | U_440 ) | 
	U_437 ) | U_505 ) ;
assign	M_1629 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1660 | ST1_52d ) | ST1_53d ) | 
	ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
	ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | U_1129 ) | ST1_68d ) | ST1_69d ) | 
	ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) ;
always @ ( RL_in_addr_initial_p_addr_instr or U_188 or M_1813 or M_1629 or M_1671 )
	begin
	M_1814_c1 = ( M_1671 | M_1629 ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553,741
	M_1814 = ( ( { 21{ M_1814_c1 } } & { 13'h0000 , M_1813 [1] , 6'h00 , M_1813 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_1673 = ( ( M_1671 | U_188 ) | M_1629 ) ;
always @ ( ST1_49d or M_1814 or M_1673 )
	M_1815 = ( ( { 23{ M_1673 } } & { M_1814 [20:1] , 1'h0 , M_1814 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ ST1_49d } } & 23'h000005 )					// line#=computer.cpp:298
		) ;
assign	M_1671 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1432 ) | ( ST1_07d & M_1392 ) ) | 
	( ST1_07d & M_1363 ) ) | U_126 ) | ( ST1_07d & M_1438 ) ) | ( ST1_07d & M_1330 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1290 ) ) | ( ST1_07d & M_1454 ) ) | 
	U_135 ) | ( ST1_07d & M_1739 ) ) ;	// line#=computer.cpp:744
always @ ( U_1146 or RL_byte_offset_i1_key_index or ST1_51d or bf_ctx_s1_RD1 or 
	U_1001 or RL_addr_addr1_byte_offset_imm1 or U_242 or U_298 or M_1815 or 
	ST1_49d or M_1673 )
	begin
	addsub32u_321i2_c1 = ( M_1673 | ST1_49d ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,298,411,553,741,759
	addsub32u_321i2_c2 = ( U_298 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1815 [22:3] , 7'h00 , 
			M_1815 [2] , 1'h0 , M_1815 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_1001 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_51d } } & RL_byte_offset_i1_key_index )			// line#=computer.cpp:553
		| ( { 32{ U_1146 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,337,351,352,355,411,553,741
					// ,759,917,919
assign	M_1675 = ( M_1671 | U_298 ) ;
always @ ( U_242 or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or 
	ST1_68d or U_1129 or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_49d or M_1660 or U_1146 or U_188 or ST1_51d or U_1001 or 
	M_1675 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( M_1675 | U_1001 ) | ST1_51d ) | U_188 ) | U_1146 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1660 | 
		ST1_49d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
		ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
		ST1_63d ) | ST1_64d ) | U_1129 ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | 
		ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_556 or regs_rg13 or U_516 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_516 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_556 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_556 or U_516 or U_01 )
	M_1820 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_516 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_556 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1820 [3] , 11'h000 , M_1820 [2] , 2'h0 , M_1820 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_522 or regs_rg05 or U_556 )
	comp32u_1_1_11i1 = ( ( { 32{ U_556 } } & regs_rg05 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_522 } } & addsub32u_32_11ot )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_522 or U_556 )
	M_1819 = ( ( { 16{ U_556 } } & 16'h0105 )	// line#=computer.cpp:329,330
		| ( { 16{ U_522 } } & 16'hfffe )	// line#=computer.cpp:412
		| ( { 16{ U_01 } } & 16'hfc00 )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1819 [15:1] , 2'h0 , M_1819 [0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RG_data1_index_key_index_value or ST1_48d or RG_data0_key_index_result or 
	ST1_47d or data1_t4 or U_983 or data0_t7 or U_790 or RG_data1_iv0_key_index or 
	ST1_40d or ST1_38d or data0_t6 or U_548 or RL_byte_offset_data0_data1_iv1 or 
	ST1_39d or ST1_34d or data0_t3 or ST1_33d or ST1_29d or data0_t1 or ST1_28d or 
	lsft32u1ot or U_488 or RL_addr_addr1_byte_offset_imm1 or RL_data1_index_iv1_key_index_l or 
	dmem_arg_MEMB32W65536_0_RD1 or U_487 or regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_34d | ST1_39d ) ;	// line#=computer.cpp:227,416,417,418,419
									// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_38d | ST1_40d ) ;	// line#=computer.cpp:227,416,417,418,419
									// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )					// line#=computer.cpp:227,848
		| ( { 32{ U_487 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data1_index_iv1_key_index_l ) | 
			RL_addr_addr1_byte_offset_imm1 ) )						// line#=computer.cpp:192,193
		| ( { 32{ U_488 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_29d } } & { RL_data1_index_iv1_key_index_l [7:0] , 
			RL_data1_index_iv1_key_index_l [15:8] , RL_data1_index_iv1_key_index_l [23:16] , 
			RL_data1_index_iv1_key_index_l [31:24] } )					// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_33d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_byte_offset_data0_data1_iv1 [7:0] , 
			RL_byte_offset_data0_data1_iv1 [15:8] , RL_byte_offset_data0_data1_iv1 [23:16] , 
			RL_byte_offset_data0_data1_iv1 [31:24] } )					// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ U_548 } } & { data0_t6 [7:0] , data0_t6 [15:8] , data0_t6 [23:16] , 
			data0_t6 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RG_data1_iv0_key_index [7:0] , 
			RG_data1_iv0_key_index [15:8] , RG_data1_iv0_key_index [23:16] , 
			RG_data1_iv0_key_index [31:24] } )						// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ U_790 } } & { data0_t7 [7:0] , data0_t7 [15:8] , data0_t7 [23:16] , 
			data0_t7 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ U_983 } } & { data1_t4 [7:0] , data1_t4 [15:8] , data1_t4 [23:16] , 
			data1_t4 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_47d } } & { RG_data0_key_index_result [7:0] , RG_data0_key_index_result [15:8] , 
			RG_data0_key_index_result [23:16] , RG_data0_key_index_result [31:24] } )	// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_48d } } & { RG_data1_index_key_index_value [7:0] , 
			RG_data1_index_key_index_value [15:8] , RG_data1_index_key_index_value [23:16] , 
			RG_data1_index_key_index_value [31:24] } )					// line#=computer.cpp:227,416,417,418,419
													// ,441
		) ;
	end
assign	M_1600 = ( ST1_30d | ST1_31d ) ;
assign	M_1628 = ( ST1_52d | ST1_53d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RG_next_pc_op1_PC_word_addr or U_462 or U_461 or addsub32u_321ot or U_440 or 
	U_416 or U_437 or U_413 or RL_initial_s_addr_out_addr_val1 or U_453 or RG_i_key_index_l_rs1 or 
	U_411 or addsub20u_182ot or U_396 or regs_rg12 or U_524 or RL_addr_addr1_byte_offset_imm1 or 
	U_457 or RL_byte_offset_i1_key_index or ST1_66d or RL_bf_ctx_load_next_i1_in_addr or 
	ST1_56d or add32s1ot or ST1_65d or ST1_59d or ST1_58d or ST1_57d or ST1_55d or 
	add32s2ot or U_1129 or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or 
	ST1_69d or ST1_68d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or 
	ST1_54d or M_1628 or addsub32u4ot or ST1_51d or add20s_181ot or U_1038 or 
	M_1600 or addsub20u_181ot or ST1_35d or ST1_36d or U_434 or U_372 or U_346 or 
	U_330 or U_300 or U_266 or U_240 or U_225 or U_209 or U_186 or U_169 or 
	U_147 or U_114 or U_95 or U_74 or U_527 or ST1_26d or RL_in_addr_initial_p_addr_instr or 
	U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_527 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | 
		U_209 ) | U_225 ) | U_240 ) | U_266 ) | U_300 ) | U_330 ) | U_346 ) | 
		U_372 ) | U_434 ) | ST1_36d ) | ST1_35d ) ;	// line#=computer.cpp:165,174,429,535,637
								// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( M_1600 | U_1038 ) ;	// line#=computer.cpp:165,174,429,537,538
								// ,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1628 | ST1_54d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_68d ) | 
		ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | 
		U_1129 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( ( ST1_55d | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_65d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ( U_413 | U_437 ) | U_416 ) | U_440 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( U_461 | U_462 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_in_addr_initial_p_addr_instr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,429,537,538
													// ,647
		| ( { 16{ ST1_51d } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & add32s2ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & add32s1ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_56d } } & RL_bf_ctx_load_next_i1_in_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_66d } } & RL_byte_offset_i1_key_index [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_457 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_524 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ U_396 } } & addsub20u_182ot [17:2] )						// line#=computer.cpp:165,174,535
		| ( { 16{ U_411 } } & RG_i_key_index_l_rs1 [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_453 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1602 = ( ST1_33d | ST1_34d ) ;
always @ ( RG_i_key_index_l_rs1 or U_983 or RG_i_iv_addr_key_addr_w2 or ST1_47d or 
	ST1_39d or add20s_181ot or M_1602 or addsub20u_181ot or ST1_48d or U_790 or 
	ST1_40d or ST1_38d or U_548 or ST1_29d or ST1_28d or RG_next_pc_op1_PC_word_addr or 
	U_488 or U_487 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_487 | U_488 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | ( ( ( ( ( ST1_29d | U_548 ) | 
		ST1_38d ) | ST1_40d ) | U_790 ) | ST1_48d ) ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ST1_39d | ST1_47d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ M_1602 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RG_i_iv_addr_key_addr_w2 [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ U_983 } } & RG_i_key_index_l_rs1 [15:0] )					// line#=computer.cpp:227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_25d | 
	ST1_26d ) | ST1_30d ) | ST1_31d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
	ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
	ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_68d ) | ST1_69d ) | 
	ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | U_457 ) | U_524 ) | 
	U_527 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | 
	U_209 ) | U_225 ) | U_240 ) | U_266 ) | U_300 ) | U_330 ) | U_346 ) | U_372 ) | 
	U_396 ) | U_411 ) | U_434 ) | ST1_35d ) | ST1_36d ) | U_453 ) | U_1038 ) | 
	U_413 ) | U_437 ) | U_416 ) | U_440 ) | U_461 ) | U_462 ) | U_1129 ) ;	// line#=computer.cpp:142,159,174,192,193
										// ,211,212,429,535,537,538,553,823
										// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_487 ) | 
	U_488 ) | ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | U_548 ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | U_790 ) | U_983 ) | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_key_index_l_r_x or U_807 or addsub32u4ot or U_585 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_585 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_807 } } & RG_key_index_l_r_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_585 | U_807 ) ;
assign	bf_ctx_s0_WE2 = ( U_1051 & C_21 ) ;
always @ ( RG_key_index_l_r_x or U_807 or addsub32u4ot or U_587 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_587 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_807 } } & RG_key_index_l_r_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_587 | U_807 ) ;
assign	bf_ctx_s1_WE2 = ( U_1057 & CT_81 ) ;
always @ ( RG_key_index_l_r_x or U_807 or addsub32u4ot or U_589 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_589 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_807 } } & RG_key_index_l_r_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_589 | U_807 ) ;
assign	bf_ctx_s2_WE2 = ( U_1059 & CT_82 ) ;
always @ ( RG_key_index_l_r_x or U_807 or addsub32u4ot or U_590 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_590 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_807 } } & RG_key_index_l_r_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_590 | U_807 ) ;
assign	bf_ctx_s3_WE2 = ( U_1059 & ( ~CT_82 ) ) ;
always @ ( M_1725 or M_1745 or M_1744 or M_1756 or M_1737 or M_1329 or M_1348 or 
	imem_arg_MEMB32W65536_RD1 or M_1749 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1348 & M_1329 ) | ( M_1348 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1737 ) | 
		M_1756 ) | M_1744 ) | M_1745 ) | M_1725 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1749 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1725 = ( M_1431 & M_1256 ) ;	// line#=computer.cpp:725,735,870
assign	M_1737 = ( M_1431 & M_1281 ) ;	// line#=computer.cpp:725,735,870
assign	M_1744 = ( M_1431 & M_1294 ) ;	// line#=computer.cpp:725,735,870
assign	M_1745 = ( M_1431 & M_1301 ) ;	// line#=computer.cpp:725,735,870
assign	M_1749 = ( M_1386 | ( M_1431 & M_1317 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1756 = ( M_1431 & M_1343 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1725 or M_1745 or M_1744 or M_1756 or M_1737 or imem_arg_MEMB32W65536_RD1 or 
	M_1749 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1737 | M_1756 ) | M_1744 ) | M_1745 ) | M_1725 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1749 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad06 = RG_bf_ctx_load_next_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
							// ,839,903,949
assign	M_1676 = ( U_343 & M_1331 ) ;
assign	M_1677 = ( U_343 & M_1272 ) ;
assign	M_1678 = ( U_368 & M_1331 ) ;
assign	M_1679 = ( U_368 & M_1272 ) ;
always @ ( M_1678 or M_1679 or U_368 or TR_235 or M_1676 or TR_234 or M_1677 or 
	U_343 )
	begin
	TR_51_c1 = ( U_343 & M_1677 ) ;
	TR_51_c2 = ( U_343 & M_1676 ) ;
	TR_51_c3 = ( U_368 & M_1679 ) ;
	TR_51_c4 = ( U_368 & M_1678 ) ;
	TR_51 = ( ( { 1{ TR_51_c1 } } & TR_234 )
		| ( { 1{ TR_51_c2 } } & TR_235 )
		| ( { 1{ TR_51_c3 } } & TR_234 )
		| ( { 1{ TR_51_c4 } } & TR_235 ) ) ;
	end
always @ ( val2_t4 or U_486 or lsft32u1ot or U_380 or RG_data0_key_index_result or 
	M_1282 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or TR_51 or M_1678 or 
	M_1679 or M_1676 or M_1677 or RG_l_result_result1 or M_1318 or M_1295 or 
	RL_addr_addr1_byte_offset_imm1 or M_1344 or M_1258 or U_368 or U_382 or 
	FF_take_2 or U_353 or M_1303 or U_343 or U_358 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_in_addr_initial_p_addr_instr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd06_c1 = ( ( U_215 | ( U_358 & ( ( U_343 & M_1303 ) | ( U_353 & ( ~
		FF_take_2 ) ) ) ) ) | ( U_382 & ( ( U_368 & M_1258 ) | ( U_368 & 
		M_1344 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd06_c2 = ( ( U_358 & ( U_343 & M_1258 ) ) | ( U_382 & ( ( U_368 & M_1295 ) | 
		( U_368 & M_1318 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd06_c3 = ( ( ( ( U_358 & M_1677 ) | ( U_358 & M_1676 ) ) | ( U_382 & 
		M_1679 ) ) | ( U_382 & M_1678 ) ) ;
	regs_wd06_c4 = ( U_358 & ( U_343 & M_1295 ) ) ;	// line#=computer.cpp:932
	regs_wd06_c5 = ( U_358 & ( U_353 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd06_c6 = ( U_358 & ( U_343 & M_1344 ) ) ;	// line#=computer.cpp:942
	regs_wd06_c7 = ( U_358 & ( U_343 & M_1282 ) ) ;	// line#=computer.cpp:945
	regs_wd06_c8 = ( U_382 & ( U_368 & M_1282 ) ) ;	// line#=computer.cpp:887
	regs_wd06_c9 = ( U_382 & U_380 ) ;	// line#=computer.cpp:890
	regs_wd06 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd06_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd06_c2 } } & RG_l_result_result1 )						// line#=computer.cpp:881
		| ( { 32{ regs_wd06_c3 } } & { 31'h00000000 , TR_51 } )
		| ( { 32{ regs_wd06_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd06_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd06_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd06_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd06_c8 } } & RG_data0_key_index_result )					// line#=computer.cpp:887
		| ( { 32{ regs_wd06_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_486 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we06 = ( ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_358 ) | U_382 ) | 
	U_486 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_i2 or ST1_66d or RL_data1_index_iv1_key_index_l or U_597 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_597 & ( ~|RL_data1_index_iv1_key_index_l [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RL_data1_index_iv1_key_index_l [4:2] )
		| ( { 3{ ST1_66d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( incr3u1ot or ST1_82d or RG_byte_offset_funct7_i_i2_rs1 or ST1_76d or 
	RG_i2 or ST1_66d or RG_index or U_1052 )
	bf_ctx_p_0_ad01 = ( ( { 3{ U_1052 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_66d } } & { 1'h0 , RG_i2 } )			// line#=computer.cpp:142,553,558
		| ( { 3{ ST1_76d } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468
		| ( { 3{ ST1_82d } } & incr3u1ot )				// line#=computer.cpp:469
		) ;
always @ ( RG_key_index_l_r_x or ST1_82d or RG_i_key_index_l_rs1 or ST1_76d or RL_addr_addr1_byte_offset_imm1 or 
	rsft32u1ot or RG_out_addr or RG_l_result_result1 or bf_ctx_p_0_rd00 or ST1_66d or 
	RG_value or U_1052 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_1052 } } & RG_value )							// line#=computer.cpp:296
		| ( { 32{ ST1_66d } } & ( bf_ctx_p_0_rd00 ^ { RG_l_result_result1 [7:0] , 
			RG_out_addr [7:0] , rsft32u1ot [7:0] , RL_addr_addr1_byte_offset_imm1 [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_76d } } & RG_i_key_index_l_rs1 )							// line#=computer.cpp:468
		| ( { 32{ ST1_82d } } & RG_key_index_l_r_x )							// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_1052 | ST1_66d ) | ST1_76d ) | ST1_82d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_59d or RL_data1_index_iv1_key_index_l or U_597 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_597 & ( ~|( RL_data1_index_iv1_key_index_l [1:0] ^ 
		2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RL_data1_index_iv1_key_index_l [4:2] )
		| ( { 3{ ST1_59d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_79d or ST1_76d or RG_i2 or ST1_59d or 
	RG_index or U_1053 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_76d | ST1_79d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 3{ U_1053 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ ST1_59d } } & { 1'h0 , RG_i2 } )					// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_i_key_index_l_rs1 or ST1_79d or RG_key_index_l_r_x or ST1_76d or rsft32u_161ot or 
	RL_bf_ctx_load_next_i1_in_addr or RG_key_index_w3 or RG_funct7_i_i2 or bf_ctx_p_1_rd00 or 
	ST1_59d or RG_value or U_1053 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_1053 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ ST1_59d } } & ( bf_ctx_p_1_rd00 ^ { RG_funct7_i_i2 , RG_key_index_w3 [7:0] , 
			RL_bf_ctx_load_next_i1_in_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_76d } } & RG_key_index_l_r_x )					// line#=computer.cpp:469
		| ( { 32{ ST1_79d } } & RG_i_key_index_l_rs1 )					// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_1053 | ST1_59d ) | ST1_76d ) | ST1_79d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_56d or RL_data1_index_iv1_key_index_l or U_597 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_2_ad00_c1 = ( U_597 & ( ~|( RL_data1_index_iv1_key_index_l [1:0] ^ 
		2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RL_data1_index_iv1_key_index_l [4:2] )
		| ( { 3{ ST1_56d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_81d or ST1_79d or RG_i2 or ST1_63d or 
	RG_index or U_1054 )
	begin
	bf_ctx_p_2_ad01_c1 = ( ST1_79d | ST1_81d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_2_ad01 = ( ( { 3{ U_1054 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ ST1_63d } } & { 1'h0 , RG_i2 } )					// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_i_key_index_l_rs1 or ST1_81d or RG_key_index_l_r_x or ST1_79d or rsft32u_161ot or 
	RG_key_index_w3 or RL_bf_ctx_load_next_i1_in_addr or RG_funct7_i_i2 or RG_key_index_w1 or 
	ST1_63d or RG_value or U_1054 )
	bf_ctx_p_2_wd01 = ( ( { 32{ U_1054 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_63d } } & ( RG_key_index_w1 ^ { RG_funct7_i_i2 , RL_bf_ctx_load_next_i1_in_addr [7:0] , 
			RG_key_index_w3 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_79d } } & RG_key_index_l_r_x )			// line#=computer.cpp:469
		| ( { 32{ ST1_81d } } & RG_i_key_index_l_rs1 )			// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( U_1054 | ST1_63d ) | ST1_79d ) | ST1_81d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_67d or RL_data1_index_iv1_key_index_l or U_597 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_3_ad00_c1 = ( U_597 & ( ~|( RL_data1_index_iv1_key_index_l [1:0] ^ 
		2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RL_data1_index_iv1_key_index_l [4:2] )
		| ( { 3{ ST1_67d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_82d or ST1_81d or RG_i2 or ST1_67d or 
	RG_index or U_1055 )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_81d | ST1_82d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_3_ad01 = ( ( { 3{ U_1055 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ ST1_67d } } & { 1'h0 , RG_i2 } )					// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_i_key_index_l_rs1 or ST1_82d or RG_key_index_l_r_x or ST1_81d or rsft32u_161ot or 
	RG_l_result_result1 or RL_bf_ctx_load_next_i1_in_addr or RG_funct7_i_i2 or 
	bf_ctx_p_3_rd00 or ST1_67d or RG_value or U_1055 )
	bf_ctx_p_3_wd01 = ( ( { 32{ U_1055 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_67d } } & ( bf_ctx_p_3_rd00 ^ { RG_funct7_i_i2 , RL_bf_ctx_load_next_i1_in_addr [7:0] , 
			RG_l_result_result1 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_81d } } & RG_key_index_l_r_x )			// line#=computer.cpp:469
		| ( { 32{ ST1_82d } } & RG_i_key_index_l_rs1 )			// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( U_1055 | ST1_67d ) | ST1_81d ) | ST1_82d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558

endmodule

module computer_comp36u_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
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

module computer_comp36u_1_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_addsub32u_33_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[18:0]	i1 ;
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
	t1 = { 14'h0000 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[3:0]	i2 ;
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
	t2 = ( i4 [1] ? ~{ 29'h00000000 , i2 } : { 29'h00000000 , i2 } ) ;
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

module computer_add8u_7_6 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[4:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

endmodule

module computer_comp36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
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

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr2u ( i1 ,o1 );
input	[1:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
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

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

endmodule

module computer_add8u_7 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } + { 1'h0 , i2 } ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

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

module computer_decoder_3to5 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[4:0]	DECODER_out ;
reg	[4:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 5'h00 ;
	DECODER_out [4 - DECODER_in] = 1'h1 ;
	end

endmodule
