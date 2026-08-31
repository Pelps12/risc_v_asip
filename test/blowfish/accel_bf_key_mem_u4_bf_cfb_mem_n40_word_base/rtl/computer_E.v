// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210238_13802_49680
// timestamp_5: 20260830210239_13817_13537
// timestamp_9: 20260830210256_13817_01270
// timestamp_C: 20260830210256_13817_92842
// timestamp_E: 20260830210257_13817_69317
// timestamp_V: 20260830210259_14009_04723

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
wire		TR_241 ;
wire		TR_240 ;
wire		TR_239 ;
wire		M_1688 ;
wire		M_1560 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1514 ;
wire		M_1509 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1485 ;
wire		M_1471 ;
wire		M_1452 ;
wire		M_1440 ;
wire		M_1434 ;
wire		M_1417 ;
wire		M_1404 ;
wire		M_1397 ;
wire		M_1380 ;
wire		U_520 ;
wire		U_408 ;
wire		U_402 ;
wire		U_393 ;
wire		U_369 ;
wire		U_355 ;
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
wire		ST1_94d ;
wire		ST1_93d ;
wire		ST1_92d ;
wire		ST1_91d ;
wire		ST1_90d ;
wire		ST1_89d ;
wire		ST1_88d ;
wire		ST1_87d ;
wire		ST1_86d ;
wire		ST1_85d ;
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
wire		JF_92 ;
wire		JF_91 ;
wire		JF_89 ;
wire		JF_87 ;
wire		JF_86 ;
wire		JF_84 ;
wire		JF_83 ;
wire		JF_82 ;
wire		JF_81 ;
wire		JF_80 ;
wire		JF_79 ;
wire		JF_78 ;
wire		JF_77 ;
wire		JF_76 ;
wire		JF_75 ;
wire		JF_74 ;
wire		JF_73 ;
wire		JF_72 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_66 ;
wire		JF_64 ;
wire		B_02_t5 ;
wire		JF_63 ;
wire		CT_35 ;
wire		JF_55 ;
wire		JF_54 ;
wire		JF_47 ;
wire		JF_46 ;
wire		JF_45 ;
wire		JF_43 ;
wire		JF_42 ;
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
wire		RG_66 ;
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_241(TR_241) ,.TR_240(TR_240) ,
	.TR_239(TR_239) ,.M_1688(M_1688) ,.M_1560(M_1560) ,.M_1554(M_1554) ,.M_1553(M_1553) ,
	.M_1514(M_1514) ,.M_1509(M_1509) ,.M_1495(M_1495) ,.M_1494(M_1494) ,.M_1485(M_1485) ,
	.M_1471(M_1471) ,.M_1452(M_1452) ,.M_1440(M_1440) ,.M_1434(M_1434) ,.M_1417(M_1417) ,
	.M_1404(M_1404) ,.M_1397(M_1397) ,.M_1380(M_1380) ,.U_520(U_520) ,.U_408(U_408) ,
	.U_402(U_402) ,.U_393(U_393) ,.U_369(U_369) ,.U_355(U_355) ,.U_306(U_306) ,
	.U_278(U_278) ,.U_250(U_250) ,.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,
	.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,
	.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_94d_port(ST1_94d) ,
	.ST1_93d_port(ST1_93d) ,.ST1_92d_port(ST1_92d) ,.ST1_91d_port(ST1_91d) ,
	.ST1_90d_port(ST1_90d) ,.ST1_89d_port(ST1_89d) ,.ST1_88d_port(ST1_88d) ,
	.ST1_87d_port(ST1_87d) ,.ST1_86d_port(ST1_86d) ,.ST1_85d_port(ST1_85d) ,
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
	.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_89(JF_89) ,.JF_87(JF_87) ,.JF_86(JF_86) ,
	.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,
	.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,
	.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,
	.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_66(JF_66) ,.JF_64(JF_64) ,.B_02_t5(B_02_t5) ,
	.JF_63(JF_63) ,.CT_35(CT_35) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_47(JF_47) ,
	.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.CT_24(CT_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,
	.RL_in_addr_initial_p_addr_instr(RL_in_addr_initial_p_addr_instr) ,.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,
	.RG_66(RG_66) ,.RG_funct3(RG_funct3) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_241(TR_241) ,.TR_240_port(TR_240) ,.TR_239(TR_239) ,
	.M_1688_port(M_1688) ,.M_1560_port(M_1560) ,.M_1554_port(M_1554) ,.M_1553_port(M_1553) ,
	.M_1514_port(M_1514) ,.M_1509_port(M_1509) ,.M_1495_port(M_1495) ,.M_1494_port(M_1494) ,
	.M_1485_port(M_1485) ,.M_1471_port(M_1471) ,.M_1452_port(M_1452) ,.M_1440_port(M_1440) ,
	.M_1434_port(M_1434) ,.M_1417_port(M_1417) ,.M_1404_port(M_1404) ,.M_1397_port(M_1397) ,
	.M_1380_port(M_1380) ,.U_520_port(U_520) ,.U_408_port(U_408) ,.U_402_port(U_402) ,
	.U_393_port(U_393) ,.U_369_port(U_369) ,.U_355_port(U_355) ,.U_306_port(U_306) ,
	.U_278_port(U_278) ,.U_250_port(U_250) ,.U_225_port(U_225) ,.U_209_port(U_209) ,
	.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,
	.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,
	.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,
	.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,
	.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,
	.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,
	.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,
	.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,
	.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,
	.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,
	.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,
	.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,
	.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,
	.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,
	.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,
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
	.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_89(JF_89) ,.JF_87(JF_87) ,.JF_86(JF_86) ,
	.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,
	.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,
	.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,
	.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_66(JF_66) ,.JF_64(JF_64) ,.B_02_t5_port(B_02_t5) ,
	.JF_63(JF_63) ,.CT_35_port(CT_35) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_47(JF_47) ,
	.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.CT_24_port(CT_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_in_addr_initial_p_addr_instr_port(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_66_port(RG_66) ,.RG_funct3_port(RG_funct3) ,.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_241 ,TR_240 ,TR_239 ,M_1688 ,M_1560 ,M_1554 ,
	M_1553 ,M_1514 ,M_1509 ,M_1495 ,M_1494 ,M_1485 ,M_1471 ,M_1452 ,M_1440 ,
	M_1434 ,M_1417 ,M_1404 ,M_1397 ,M_1380 ,U_520 ,U_408 ,U_402 ,U_393 ,U_369 ,
	U_355 ,U_306 ,U_278 ,U_250 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,
	U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_94d_port ,ST1_93d_port ,ST1_92d_port ,
	ST1_91d_port ,ST1_90d_port ,ST1_89d_port ,ST1_88d_port ,ST1_87d_port ,ST1_86d_port ,
	ST1_85d_port ,ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,ST1_81d_port ,ST1_80d_port ,
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
	ST1_01d_port ,JF_92 ,JF_91 ,JF_89 ,JF_87 ,JF_86 ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,
	JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,
	JF_69 ,JF_68 ,JF_66 ,JF_64 ,B_02_t5 ,JF_63 ,CT_35 ,JF_55 ,JF_54 ,JF_47 ,
	JF_46 ,JF_45 ,JF_43 ,JF_42 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,
	JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_in_addr_initial_p_addr_instr ,RL_initial_s_addr_out_addr_val1 ,
	RG_66 ,RG_funct3 ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_241 ;
input		TR_240 ;
input		TR_239 ;
input		M_1688 ;
input		M_1560 ;
input		M_1554 ;
input		M_1553 ;
input		M_1514 ;
input		M_1509 ;
input		M_1495 ;
input		M_1494 ;
input		M_1485 ;
input		M_1471 ;
input		M_1452 ;
input		M_1440 ;
input		M_1434 ;
input		M_1417 ;
input		M_1404 ;
input		M_1397 ;
input		M_1380 ;
input		U_520 ;
input		U_408 ;
input		U_402 ;
input		U_393 ;
input		U_369 ;
input		U_355 ;
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
output		ST1_94d_port ;
output		ST1_93d_port ;
output		ST1_92d_port ;
output		ST1_91d_port ;
output		ST1_90d_port ;
output		ST1_89d_port ;
output		ST1_88d_port ;
output		ST1_87d_port ;
output		ST1_86d_port ;
output		ST1_85d_port ;
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
input		JF_92 ;
input		JF_91 ;
input		JF_89 ;
input		JF_87 ;
input		JF_86 ;
input		JF_84 ;
input		JF_83 ;
input		JF_82 ;
input		JF_81 ;
input		JF_80 ;
input		JF_79 ;
input		JF_78 ;
input		JF_77 ;
input		JF_76 ;
input		JF_75 ;
input		JF_74 ;
input		JF_73 ;
input		JF_72 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_66 ;
input		JF_64 ;
input		B_02_t5 ;
input		JF_63 ;
input		CT_35 ;
input		JF_55 ;
input		JF_54 ;
input		JF_47 ;
input		JF_46 ;
input		JF_45 ;
input		JF_43 ;
input		JF_42 ;
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
input		RG_66 ;
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_1943 ;
wire		M_1942 ;
wire		M_1941 ;
wire		M_1940 ;
wire		M_1939 ;
wire		M_1815 ;
wire		M_1811 ;
wire		M_1810 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1802 ;
wire		M_1801 ;
wire		M_1800 ;
wire		M_1798 ;
wire		M_1790 ;
wire		M_1780 ;
wire		M_1778 ;
wire		M_1767 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1750 ;
wire		M_1748 ;
wire		M_1740 ;
wire		M_1725 ;
wire		M_1723 ;
wire		M_1721 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1714 ;
wire		M_1712 ;
wire		M_1710 ;
wire		M_1708 ;
wire		M_1706 ;
wire		M_1704 ;
wire		M_1702 ;
wire		M_1700 ;
wire		M_1698 ;
wire		M_1695 ;
wire		M_1693 ;
wire		M_1691 ;
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
wire		ST1_85d ;
wire		ST1_86d ;
wire		ST1_87d ;
wire		ST1_88d ;
wire		ST1_89d ;
wire		ST1_90d ;
wire		ST1_91d ;
wire		ST1_92d ;
wire		ST1_93d ;
wire		ST1_94d ;
reg	[6:0]	B01_streg ;
reg	[2:0]	M_1965 ;
reg	[1:0]	TR_153 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[2:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[3:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[4:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_101 ;
reg	[2:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_157 ;
reg	[1:0]	TR_204 ;
reg	[2:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[3:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_160 ;
reg	[2:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[1:0]	M_1962 ;
reg	[3:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[4:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[5:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[2:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[3:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[2:0]	TR_113 ;
reg	[4:0]	TR_59 ;
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
reg	B01_streg_t11_c8 ;
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
reg	[6:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	B01_streg_t17_c2 ;
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
reg	[6:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[6:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[6:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	B01_streg_t_c1 ;
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
reg	[6:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	[6:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
reg	[6:0]	B01_streg_t37 ;
reg	B01_streg_t37_c1 ;
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
parameter	ST1_85 = 7'h54 ;
parameter	ST1_86 = 7'h55 ;
parameter	ST1_87 = 7'h56 ;
parameter	ST1_88 = 7'h57 ;
parameter	ST1_89 = 7'h58 ;
parameter	ST1_90 = 7'h59 ;
parameter	ST1_91 = 7'h5a ;
parameter	ST1_92 = 7'h5b ;
parameter	ST1_93 = 7'h5c ;
parameter	ST1_94 = 7'h5d ;

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
assign	ST1_85d = ~|( B01_streg ^ ST1_85 ) ;
assign	ST1_85d_port = ST1_85d ;
assign	ST1_86d = ~|( B01_streg ^ ST1_86 ) ;
assign	ST1_86d_port = ST1_86d ;
assign	ST1_87d = ~|( B01_streg ^ ST1_87 ) ;
assign	ST1_87d_port = ST1_87d ;
assign	ST1_88d = ~|( B01_streg ^ ST1_88 ) ;
assign	ST1_88d_port = ST1_88d ;
assign	ST1_89d = ~|( B01_streg ^ ST1_89 ) ;
assign	ST1_89d_port = ST1_89d ;
assign	ST1_90d = ~|( B01_streg ^ ST1_90 ) ;
assign	ST1_90d_port = ST1_90d ;
assign	ST1_91d = ~|( B01_streg ^ ST1_91 ) ;
assign	ST1_91d_port = ST1_91d ;
assign	ST1_92d = ~|( B01_streg ^ ST1_92 ) ;
assign	ST1_92d_port = ST1_92d ;
assign	ST1_93d = ~|( B01_streg ^ ST1_93 ) ;
assign	ST1_93d_port = ST1_93d ;
assign	ST1_94d = ~|( B01_streg ^ ST1_94 ) ;
assign	ST1_94d_port = ST1_94d ;
always @ ( ST1_52d or ST1_01d or ST1_12d )
	M_1965 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_52d ) } ) ) ;
assign	M_1748 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1748 )
	TR_153 = ( ( { 2{ M_1748 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1752 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1752 )
	begin
	TR_202_c1 = ( ST1_30d | ST1_31d ) ;
	TR_202 = ( ( { 2{ M_1752 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_202_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1750 = ( M_1748 | ST1_26d ) ;
always @ ( TR_202 or ST1_31d or ST1_30d or M_1752 or TR_153 or M_1750 )
	begin
	TR_154_c1 = ( ( M_1752 | ST1_30d ) | ST1_31d ) ;
	TR_154 = ( ( { 3{ M_1750 } } & { 1'h0 , TR_153 } )
		| ( { 3{ TR_154_c1 } } & { 1'h1 , TR_202 } ) ) ;
	end
assign	M_1740 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_154 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1750 or ST1_21d or 
	M_1740 )
	begin
	TR_100_c1 = ( ( ( ( M_1750 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_100 = ( ( { 4{ M_1740 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_100_c1 } } & { 1'h1 , TR_154 } ) ) ;
	end
always @ ( M_1965 or TR_100 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or M_1740 )
	begin
	TR_53_c1 = ( ( ( ( ( ( ( M_1740 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_53 = ( ( { 5{ TR_53_c1 } } & { 1'h1 , TR_100 } )
		| ( { 5{ ~TR_53_c1 } } & { 1'h0 , M_1965 [2:1] , 1'h0 , M_1965 [0] } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_101 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_1753 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_39d or ST1_38d or ST1_36d or TR_101 or M_1753 )
	begin
	TR_102_c1 = ( ST1_36d | ST1_38d ) ;
	TR_102 = ( ( { 3{ M_1753 } } & { 1'h0 , TR_101 } )
		| ( { 3{ TR_102_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
	end
assign	M_1760 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_41d or M_1760 )
	TR_157 = ( ( { 2{ M_1760 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ ST1_43d } } & 2'h3 ) ) ;
assign	M_1763 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_46d or ST1_45d or M_1763 )
	TR_204 = ( ( { 2{ M_1763 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ ST1_46d } } & 2'h2 ) ) ;
assign	M_1762 = ( M_1760 | ST1_43d ) ;
always @ ( TR_204 or ST1_46d or M_1763 or TR_157 or M_1762 )
	begin
	TR_158_c1 = ( M_1763 | ST1_46d ) ;
	TR_158 = ( ( { 3{ M_1762 } } & { 1'h0 , TR_157 } )
		| ( { 3{ TR_158_c1 } } & { 1'h1 , TR_204 } ) ) ;
	end
assign	M_1754 = ( ( ( M_1753 | ST1_36d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_158 or ST1_46d or ST1_45d or ST1_44d or M_1762 or TR_102 or M_1754 )
	begin
	TR_103_c1 = ( ( ( M_1762 | ST1_44d ) | ST1_45d ) | ST1_46d ) ;
	TR_103 = ( ( { 4{ M_1754 } } & { 1'h0 , TR_102 } )
		| ( { 4{ TR_103_c1 } } & { 1'h1 , TR_158 } ) ) ;
	end
assign	M_1764 = ( ST1_48d | ST1_49d ) ;
always @ ( M_1767 or ST1_49d or M_1764 )
	TR_160 = ( ( { 2{ M_1764 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ M_1767 } } & 2'h2 ) ) ;
assign	M_1815 = ( ( ST1_85d | ST1_87d ) | ST1_93d ) ;
always @ ( M_1815 or ST1_55d or ST1_53d or TR_160 or M_1943 )
	begin
	TR_161_c1 = ( ST1_53d | ST1_55d ) ;
	TR_161 = ( ( { 3{ M_1943 } } & { 1'h0 , TR_160 } )
		| ( { 3{ TR_161_c1 } } & { 1'h1 , ST1_55d , 1'h1 } )
		| ( { 3{ M_1815 } } & 3'h6 ) ) ;
	end
assign	M_1780 = ( ST1_57d | ST1_61d ) ;
always @ ( ST1_63d or ST1_61d or M_1780 )
	M_1962 = ( ( { 2{ M_1780 } } & { ST1_61d , 1'h0 } )
		| ( { 2{ ST1_63d } } & 2'h3 ) ) ;
assign	M_1943 = ( M_1764 | M_1767 ) ;
assign	M_1778 = ( ( ( M_1943 | ST1_53d ) | ST1_55d ) | M_1815 ) ;
always @ ( ST1_62d or M_1962 or ST1_63d or M_1780 or TR_161 or M_1778 )
	begin
	TR_162_c1 = ( M_1780 | ST1_63d ) ;
	TR_162 = ( ( { 4{ M_1778 } } & { 1'h0 , TR_161 } )
		| ( { 4{ TR_162_c1 } } & { 1'h1 , M_1962 , 1'h1 } )
		| ( { 4{ ST1_62d } } & 4'he ) ) ;
	end
assign	M_1759 = ( ( ( ( ( ( M_1754 | ST1_40d ) | ST1_41d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) ;
assign	M_1767 = ( ST1_50d | ST1_58d ) ;
always @ ( TR_162 or ST1_63d or ST1_62d or ST1_61d or ST1_57d or M_1778 or TR_103 or 
	M_1759 )
	begin
	TR_104_c1 = ( ( ( ( M_1778 | ST1_57d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_104 = ( ( { 5{ M_1759 } } & { 1'h0 , TR_103 } )
		| ( { 5{ TR_104_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
always @ ( TR_53 or TR_104 or M_1815 or ST1_63d or ST1_62d or ST1_61d or ST1_57d or 
	ST1_55d or ST1_53d or M_1767 or ST1_49d or ST1_48d or M_1759 )
	begin
	TR_54_c1 = ( ( ( ( ( ( ( ( ( ( M_1759 | ST1_48d ) | ST1_49d ) | M_1767 ) | 
		ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		M_1815 ) ;
	TR_54 = ( ( { 6{ TR_54_c1 } } & { 1'h1 , TR_104 } )
		| ( { 6{ ~TR_54_c1 } } & { 1'h0 , TR_53 } ) ) ;
	end
assign	M_1790 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1790 )
	begin
	TR_56_c1 = ( ST1_66d | ST1_67d ) ;
	TR_56 = ( ( { 2{ M_1790 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_56_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1801 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1801 )
	begin
	TR_107_c1 = ( ST1_70d | ST1_71d ) ;
	TR_107 = ( ( { 2{ M_1801 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_107_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1798 = ( ( M_1790 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_107 or ST1_71d or ST1_70d or M_1801 or TR_56 or M_1798 )
	begin
	TR_57_c1 = ( ( M_1801 | ST1_70d ) | ST1_71d ) ;
	TR_57 = ( ( { 3{ M_1798 } } & { 1'h0 , TR_56 } )
		| ( { 3{ TR_57_c1 } } & { 1'h1 , TR_107 } ) ) ;
	end
assign	M_1804 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1804 )
	begin
	TR_109_c1 = ( ST1_74d | ST1_75d ) ;
	TR_109 = ( ( { 2{ M_1804 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_109_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1805 = ( ( M_1804 | ST1_74d ) | ST1_75d ) ;
always @ ( ST1_79d or ST1_78d or ST1_76d or TR_109 or M_1805 )
	begin
	TR_110_c1 = ( ST1_76d | ST1_78d ) ;
	TR_110 = ( ( { 3{ M_1805 } } & { 1'h0 , TR_109 } )
		| ( { 3{ TR_110_c1 } } & { 1'h1 , ST1_78d , 1'h0 } )
		| ( { 3{ ST1_79d } } & 3'h7 ) ) ;
	end
assign	M_1800 = ( ( ( ( M_1798 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_110 or ST1_79d or ST1_78d or ST1_76d or M_1805 or TR_57 or M_1800 )
	begin
	TR_58_c1 = ( ( ( M_1805 | ST1_76d ) | ST1_78d ) | ST1_79d ) ;
	TR_58 = ( ( { 4{ M_1800 } } & { 1'h0 , TR_57 } )
		| ( { 4{ TR_58_c1 } } & { 1'h1 , TR_110 } ) ) ;
	end
assign	M_1810 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1810 )
	begin
	TR_112_c1 = ( ST1_82d | ST1_83d ) ;
	TR_112 = ( ( { 2{ M_1810 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_112_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1811 = ( ( M_1810 | ST1_82d ) | ST1_83d ) ;
always @ ( ST1_84d or TR_112 or M_1811 )
	TR_113 = ( ( { 3{ M_1811 } } & { 1'h0 , TR_112 } )
		| ( { 3{ ST1_84d } } & 3'h4 ) ) ;
assign	M_1802 = ( ( ( ( ( ( ( M_1800 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_113 or ST1_84d or M_1811 or TR_58 or M_1802 )
	begin
	TR_59_c1 = ( M_1811 | ST1_84d ) ;
	TR_59 = ( ( { 5{ M_1802 } } & { 1'h0 , TR_58 } )
		| ( { 5{ TR_59_c1 } } & { 2'h2 , TR_113 } ) ) ;
	end
assign	M_1691 = ( M_1494 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1693 = ( ( M_1495 & ( RG_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1695 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1495 | M_1434 ) ) ;	// line#=computer.cpp:744,810
assign	M_1698 = ( ( JF_14 | ( U_131 & TR_241 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1700 = ( ( M_1485 | M_1560 ) | ( U_131 & TR_239 ) ) ;	// line#=computer.cpp:870
assign	M_1702 = ( ( U_132 & TR_239 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1704 = ( ( U_132 & TR_241 ) | ( U_131 & TR_240 ) ) ;	// line#=computer.cpp:870,914
assign	M_1706 = ( ( M_1514 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1708 = ( ( M_1560 & FF_take_2 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1710 = ( ( U_182 & RL_in_addr_initial_p_addr_instr [23] ) | ( M_1485 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1712 = ( ( ( U_250 & M_1417 ) | ( ( ( ST1_13d & M_1509 ) & M_1380 ) & ( 
	~FF_take_2 ) ) ) | U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
					// ,744,870,914,916
assign	M_1714 = ( M_1554 | ( ( U_250 & M_1440 ) & ( ~FF_take_2 ) ) ) ;	// line#=computer.cpp:870,893
assign	M_1716 = ( ( M_1509 | M_1434 ) | ( U_250 & M_1404 ) ) ;	// line#=computer.cpp:870
assign	M_1942 = ( M_1941 | M_1716 ) ;
assign	M_1717 = ( M_1942 | M_1471 ) ;	// line#=computer.cpp:744
assign	M_1718 = ( M_1717 | M_1560 ) ;
assign	M_1719 = ( M_1718 | M_1452 ) ;
assign	M_1721 = ( M_1471 | U_355 ) ;	// line#=computer.cpp:525,526,527,528,529
					// ,744
assign	M_1723 = ( ( U_402 & ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | U_408 ) ;	// line#=computer.cpp:821
assign	M_1725 = ( ( ~CT_35 ) | U_520 ) ;
assign	M_1939 = ( M_1698 | M_1700 ) ;
assign	M_1940 = ( M_1939 | M_1702 ) ;
assign	M_1941 = ( M_1712 | M_1714 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1553 or M_1691 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1691 ) & M_1553 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1691 | M_1553 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1553 ) | M_1691 ) ;
	B01_streg_t2 = ( ( { 7{ M_1691 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1693 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1693 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1693 ) ;
	B01_streg_t3 = ( ( { 7{ M_1693 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1695 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1695 ) ;
	B01_streg_t4_c2 = ~( M_1695 | U_95 ) ;
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
always @ ( M_1704 or JF_21 or M_1940 or M_1702 or M_1939 or M_1700 or M_1698 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1698 ) & M_1700 ) ;
	B01_streg_t6_c2 = ( ( ~M_1939 ) & M_1702 ) ;
	B01_streg_t6_c3 = ( ( ~M_1940 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1940 | JF_21 ) ) & M_1704 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1704 | JF_21 ) | M_1702 ) | M_1700 ) | M_1698 ) ;
	B01_streg_t6 = ( ( { 7{ M_1698 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1706 )
	begin
	B01_streg_t7_c1 = ~M_1706 ;
	B01_streg_t7 = ( ( { 7{ M_1706 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1710 or M_1708 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1708 ) & M_1710 ) ;
	B01_streg_t8_c2 = ~( M_1710 | M_1708 ) ;
	B01_streg_t8 = ( ( { 7{ M_1708 } } & ST1_10 )
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
always @ ( JF_43 or JF_42 or M_1719 or M_1452 or M_1718 or M_1560 or M_1717 or M_1471 or 
	M_1942 or M_1716 or M_1941 or M_1714 or M_1712 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1712 ) & M_1714 ) ;
	B01_streg_t11_c2 = ( ( ~M_1941 ) & M_1716 ) ;
	B01_streg_t11_c3 = ( ( ~M_1942 ) & M_1471 ) ;
	B01_streg_t11_c4 = ( ( ~M_1717 ) & M_1560 ) ;
	B01_streg_t11_c5 = ( ( ~M_1718 ) & M_1452 ) ;
	B01_streg_t11_c6 = ( ( ~M_1719 ) & JF_42 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1719 | JF_42 ) ) & JF_43 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_43 | JF_42 ) | M_1452 ) | M_1560 ) | 
		M_1471 ) | M_1716 ) | M_1714 ) | M_1712 ) ;
	B01_streg_t11 = ( ( { 7{ M_1712 } } & ST1_14 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 7{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 7{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 7{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 7{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( JF_45 or U_306 )
	begin
	B01_streg_t12_c1 = ( ( ~U_306 ) & JF_45 ) ;
	B01_streg_t12_c2 = ~( JF_45 | U_306 ) ;
	B01_streg_t12 = ( ( { 7{ U_306 } } & ST1_15 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t12_c2 } } & ST1_17 ) ) ;
	end
always @ ( JF_47 or JF_46 )
	begin
	B01_streg_t13_c1 = ~( JF_47 | JF_46 ) ;
	B01_streg_t13 = ( ( { 7{ JF_46 } } & ST1_16 )
		| ( { 7{ JF_47 } } & ST1_17 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_1721 )
	begin
	B01_streg_t14_c1 = ~M_1721 ;
	B01_streg_t14 = ( ( { 7{ M_1721 } } & ST1_17 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_369 )
	begin
	B01_streg_t15_c1 = ~U_369 ;
	B01_streg_t15 = ( ( { 7{ U_369 } } & ST1_18 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_393 )
	begin
	B01_streg_t16_c1 = ~U_393 ;
	B01_streg_t16 = ( ( { 7{ U_393 } } & ST1_19 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_54 or M_1723 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1723 ) & JF_54 ) ;
	B01_streg_t17_c2 = ~( JF_54 | M_1723 ) ;
	B01_streg_t17 = ( ( { 7{ M_1723 } } & ST1_20 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1688 or JF_55 )
	begin
	B01_streg_t18_c1 = ~( M_1688 | JF_55 ) ;
	B01_streg_t18 = ( ( { 7{ JF_55 } } & ST1_02 )
		| ( { 7{ M_1688 } } & ST1_59 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1725 )
	begin
	B01_streg_t19_c1 = ~M_1725 ;
	B01_streg_t19 = ( ( { 7{ M_1725 } } & ST1_51 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_66 )
	begin
	B01_streg_t20_c1 = ~RG_66 ;
	B01_streg_t20 = ( ( { 7{ RG_66 } } & ST1_28 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_55 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t21_c1 = ~FF_take_2 ;
	B01_streg_t21 = ( ( { 7{ FF_take_2 } } & ST1_33 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_55 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t22_c1 = ~FF_take_2 ;
	B01_streg_t22 = ( ( { 7{ FF_take_2 } } & ST1_38 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_55 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t23_c1 = ~FF_take_2 ;
	B01_streg_t23 = ( ( { 7{ FF_take_2 } } & ST1_43 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_55 ) ) ;
	end
always @ ( JF_63 )
	begin
	B01_streg_t24_c1 = ~JF_63 ;
	B01_streg_t24 = ( ( { 7{ JF_63 } } & ST1_55 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_48 ) ) ;
	end
always @ ( B_02_t5 or JF_64 )
	begin
	B01_streg_t25_c1 = ~( B_02_t5 | JF_64 ) ;
	B01_streg_t25 = ( ( { 7{ JF_64 } } & ST1_52 )
		| ( { 7{ B_02_t5 } } & ST1_59 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_53 ) ) ;
	end
always @ ( JF_68 or M_1397 or JF_66 )
	begin
	B01_streg_t26_c1 = ~( ( JF_68 | M_1397 ) | JF_66 ) ;
	B01_streg_t26 = ( ( { 7{ JF_66 } } & ST1_52 )
		| ( { 7{ M_1397 } } & ST1_90 )
		| ( { 7{ JF_68 } } & ST1_53 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_88 ) ) ;
	end
always @ ( JF_79 or JF_78 or JF_77 or JF_76 or JF_75 or JF_74 or JF_73 or JF_72 or 
	JF_71 or JF_70 or JF_69 )
	begin
	B01_streg_t27_c1 = ~( ( ( ( ( ( ( ( ( ( JF_79 | JF_78 ) | JF_77 ) | JF_76 ) | 
		JF_75 ) | JF_74 ) | JF_73 ) | JF_72 ) | JF_71 ) | JF_70 ) | JF_69 ) ;
	B01_streg_t27 = ( ( { 7{ JF_69 } } & ST1_94 )
		| ( { 7{ JF_70 } } & ST1_28 )
		| ( { 7{ JF_71 } } & ST1_92 )
		| ( { 7{ JF_72 } } & ST1_33 )
		| ( { 7{ JF_73 } } & ST1_91 )
		| ( { 7{ JF_74 } } & ST1_38 )
		| ( { 7{ JF_75 } } & ST1_89 )
		| ( { 7{ JF_76 } } & ST1_43 )
		| ( { 7{ JF_77 } } & ST1_86 )
		| ( { 7{ JF_78 } } & ST1_55 )
		| ( { 7{ JF_79 } } & ST1_59 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_57 ) ) ;
	end
always @ ( JF_83 or JF_82 or JF_81 or JF_80 )
	begin
	B01_streg_t28_c1 = ~( ( ( JF_83 | JF_82 ) | JF_81 ) | JF_80 ) ;
	B01_streg_t28 = ( ( { 7{ JF_80 } } & ST1_61 )
		| ( { 7{ JF_81 } } & ST1_02 )
		| ( { 7{ JF_82 } } & ST1_59 )
		| ( { 7{ JF_83 } } & ST1_23 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_60 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t29_c1 = ~JF_84 ;
	B01_streg_t29 = ( ( { 7{ JF_84 } } & ST1_55 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_59 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t30_c1 = ~FF_take_2 ;
	B01_streg_t30 = ( ( { 7{ FF_take_2 } } & ST1_61 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t31_c1 = ~JF_86 ;
	B01_streg_t31 = ( ( { 7{ JF_86 } } & ST1_89 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_87 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t32_c1 = ~JF_87 ;
	B01_streg_t32 = ( ( { 7{ JF_87 } } & ST1_53 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_90 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_55 )
		| ( { 7{ B01_streg_t33_c1 } } & ST1_91 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t34_c1 = ~JF_89 ;
	B01_streg_t34 = ( ( { 7{ JF_89 } } & ST1_52 )
		| ( { 7{ B01_streg_t34_c1 } } & ST1_53 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t35_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t35 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_55 )
		| ( { 7{ B01_streg_t35_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_92 or JF_91 )
	begin
	B01_streg_t36_c1 = ~( JF_92 | JF_91 ) ;
	B01_streg_t36 = ( ( { 7{ JF_91 } } & ST1_94 )
		| ( { 7{ JF_92 } } & ST1_86 )
		| ( { 7{ B01_streg_t36_c1 } } & ST1_93 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t37_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t37 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_55 )
		| ( { 7{ B01_streg_t37_c1 } } & ST1_59 ) ) ;
	end
always @ ( TR_54 or B01_streg_t37 or ST1_94d or B01_streg_t36 or ST1_92d or B01_streg_t35 or 
	ST1_91d or B01_streg_t34 or ST1_90d or B01_streg_t33 or ST1_89d or B01_streg_t32 or 
	ST1_88d or B01_streg_t31 or ST1_86d or B01_streg_t30 or ST1_77d or TR_59 or 
	ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or M_1802 or B01_streg_t29 or 
	ST1_60d or B01_streg_t28 or ST1_59d or B01_streg_t27 or ST1_56d or B01_streg_t26 or 
	ST1_54d or B01_streg_t25 or ST1_51d or B01_streg_t24 or ST1_47d or B01_streg_t23 or 
	ST1_42d or B01_streg_t22 or ST1_37d or B01_streg_t21 or ST1_32d or B01_streg_t20 or 
	ST1_27d or B01_streg_t19 or ST1_23d or B01_streg_t18 or ST1_22d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or 
	ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( M_1802 | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_32d ) & ( ~ST1_37d ) & ( ~ST1_42d ) & ( ~ST1_47d ) & ( 
		~ST1_51d ) & ( ~ST1_54d ) & ( ~ST1_56d ) & ( ~ST1_59d ) & ( ~ST1_60d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_77d ) & ( ~ST1_86d ) & ( ~ST1_88d ) & ( 
		~ST1_89d ) & ( ~ST1_90d ) & ( ~ST1_91d ) & ( ~ST1_92d ) & ( ~ST1_94d ) ) ;
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
		| ( { 7{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 7{ ST1_14d } } & B01_streg_t12 )
		| ( { 7{ ST1_15d } } & B01_streg_t13 )
		| ( { 7{ ST1_16d } } & B01_streg_t14 )
		| ( { 7{ ST1_17d } } & B01_streg_t15 )
		| ( { 7{ ST1_18d } } & B01_streg_t16 )
		| ( { 7{ ST1_19d } } & B01_streg_t17 )
		| ( { 7{ ST1_22d } } & B01_streg_t18 )
		| ( { 7{ ST1_23d } } & B01_streg_t19 )
		| ( { 7{ ST1_27d } } & B01_streg_t20 )
		| ( { 7{ ST1_32d } } & B01_streg_t21 )
		| ( { 7{ ST1_37d } } & B01_streg_t22 )
		| ( { 7{ ST1_42d } } & B01_streg_t23 )
		| ( { 7{ ST1_47d } } & B01_streg_t24 )
		| ( { 7{ ST1_51d } } & B01_streg_t25 )
		| ( { 7{ ST1_54d } } & B01_streg_t26 )
		| ( { 7{ ST1_56d } } & B01_streg_t27 )
		| ( { 7{ ST1_59d } } & B01_streg_t28 )
		| ( { 7{ ST1_60d } } & B01_streg_t29 )
		| ( { 7{ B01_streg_t_c1 } } & { 2'h2 , TR_59 } )
		| ( { 7{ ST1_77d } } & B01_streg_t30 )
		| ( { 7{ ST1_86d } } & B01_streg_t31 )
		| ( { 7{ ST1_88d } } & B01_streg_t32 )
		| ( { 7{ ST1_89d } } & B01_streg_t33 )
		| ( { 7{ ST1_90d } } & B01_streg_t34 )
		| ( { 7{ ST1_91d } } & B01_streg_t35 )
		| ( { 7{ ST1_92d } } & B01_streg_t36 )
		| ( { 7{ ST1_94d } } & B01_streg_t37 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_54 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_241 ,TR_240_port ,TR_239 ,M_1688_port ,M_1560_port ,
	M_1554_port ,M_1553_port ,M_1514_port ,M_1509_port ,M_1495_port ,M_1494_port ,
	M_1485_port ,M_1471_port ,M_1452_port ,M_1440_port ,M_1434_port ,M_1417_port ,
	M_1404_port ,M_1397_port ,M_1380_port ,U_520_port ,U_408_port ,U_402_port ,
	U_393_port ,U_369_port ,U_355_port ,U_306_port ,U_278_port ,U_250_port ,
	U_225_port ,U_209_port ,U_186_port ,U_182_port ,U_169_port ,U_147_port ,
	U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_94d ,
	ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,
	ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,
	ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,
	ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,
	ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,
	ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,
	ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_92 ,JF_91 ,JF_89 ,JF_87 ,
	JF_86 ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,
	JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_66 ,JF_64 ,B_02_t5_port ,
	JF_63 ,CT_35_port ,JF_55 ,JF_54 ,JF_47 ,JF_46 ,JF_45 ,JF_43 ,JF_42 ,CT_24_port ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,
	RL_in_addr_initial_p_addr_instr_port ,RL_initial_s_addr_out_addr_val1_port ,
	RG_66_port ,RG_funct3_port ,FF_take_2_port );
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
output		TR_241 ;
output		TR_240_port ;
output		TR_239 ;
output		M_1688_port ;
output		M_1560_port ;
output		M_1554_port ;
output		M_1553_port ;
output		M_1514_port ;
output		M_1509_port ;
output		M_1495_port ;
output		M_1494_port ;
output		M_1485_port ;
output		M_1471_port ;
output		M_1452_port ;
output		M_1440_port ;
output		M_1434_port ;
output		M_1417_port ;
output		M_1404_port ;
output		M_1397_port ;
output		M_1380_port ;
output		U_520_port ;
output		U_408_port ;
output		U_402_port ;
output		U_393_port ;
output		U_369_port ;
output		U_355_port ;
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
input		ST1_94d ;
input		ST1_93d ;
input		ST1_92d ;
input		ST1_91d ;
input		ST1_90d ;
input		ST1_89d ;
input		ST1_88d ;
input		ST1_87d ;
input		ST1_86d ;
input		ST1_85d ;
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
output		JF_92 ;
output		JF_91 ;
output		JF_89 ;
output		JF_87 ;
output		JF_86 ;
output		JF_84 ;
output		JF_83 ;
output		JF_82 ;
output		JF_81 ;
output		JF_80 ;
output		JF_79 ;
output		JF_78 ;
output		JF_77 ;
output		JF_76 ;
output		JF_75 ;
output		JF_74 ;
output		JF_73 ;
output		JF_72 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_66 ;
output		JF_64 ;
output		B_02_t5_port ;
output		JF_63 ;
output		CT_35_port ;
output		JF_55 ;
output		JF_54 ;
output		JF_47 ;
output		JF_46 ;
output		JF_45 ;
output		JF_43 ;
output		JF_42 ;
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
output		RG_66_port ;
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_238 ;
wire		M_1947 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1937 ;
wire		M_1936 ;
wire		M_1934 ;
wire		M_1933 ;
wire		M_1929 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1925 ;
wire		M_1924 ;
wire		M_1923 ;
wire		M_1922 ;
wire		M_1921 ;
wire		M_1920 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1915 ;
wire		M_1911 ;
wire		M_1909 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1901 ;
wire		M_1899 ;
wire		M_1898 ;
wire		M_1897 ;
wire		M_1896 ;
wire		M_1893 ;
wire		M_1891 ;
wire		M_1887 ;
wire		M_1886 ;
wire		M_1885 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1881 ;
wire		M_1880 ;
wire		M_1879 ;
wire		M_1878 ;
wire		M_1877 ;
wire		M_1876 ;
wire		M_1875 ;
wire		M_1874 ;
wire		M_1873 ;
wire		M_1872 ;
wire		M_1871 ;
wire		M_1870 ;
wire		M_1869 ;
wire		M_1868 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1865 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1862 ;
wire		M_1861 ;
wire		M_1860 ;
wire		M_1859 ;
wire		M_1858 ;
wire		M_1857 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1854 ;
wire		M_1853 ;
wire		M_1851 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1848 ;
wire		M_1847 ;
wire		M_1846 ;
wire		M_1845 ;
wire		M_1844 ;
wire		M_1843 ;
wire		M_1842 ;
wire		M_1841 ;
wire		M_1840 ;
wire		M_1839 ;
wire		M_1838 ;
wire		M_1837 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1831 ;
wire		M_1830 ;
wire		M_1829 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1826 ;
wire		M_1825 ;
wire		M_1824 ;
wire		M_1823 ;
wire		M_1822 ;
wire		M_1821 ;
wire		M_1820 ;
wire		M_1819 ;
wire		M_1818 ;
wire		M_1817 ;
wire		M_1816 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1803 ;
wire		M_1799 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1794 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1791 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1781 ;
wire		M_1779 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1773 ;
wire		M_1772 ;
wire		M_1771 ;
wire		M_1770 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1761 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1751 ;
wire		M_1749 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1741 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1733 ;
wire	[31:0]	M_1732 ;
wire		M_1731 ;
wire		M_1730 ;
wire		M_1727 ;
wire		M_1689 ;
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
wire		M_1649 ;
wire		M_1648 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1641 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
wire		M_1632 ;
wire		M_1631 ;
wire		M_1630 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1621 ;
wire		M_1620 ;
wire		M_1619 ;
wire		M_1618 ;
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
wire		M_1607 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1602 ;
wire		M_1601 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1597 ;
wire		M_1596 ;
wire		M_1595 ;
wire		M_1594 ;
wire		M_1593 ;
wire		M_1592 ;
wire		M_1591 ;
wire		M_1590 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1582 ;
wire		M_1581 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1575 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1559 ;
wire		M_1558 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
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
wire		M_1513 ;
wire		M_1512 ;
wire		M_1511 ;
wire		M_1510 ;
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
wire		M_1493 ;
wire		M_1492 ;
wire		M_1491 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1487 ;
wire		M_1486 ;
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
wire		M_1470 ;
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
wire		M_1451 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1444 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1439 ;
wire		M_1438 ;
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1433 ;
wire		M_1432 ;
wire		M_1431 ;
wire		M_1430 ;
wire		M_1429 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1424 ;
wire		M_1423 ;
wire		M_1421 ;
wire		M_1420 ;
wire		M_1419 ;
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
wire		M_1403 ;
wire		M_1402 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1396 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1391 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1381 ;
wire		M_1379 ;
wire		M_1378 ;
wire		U_1231 ;
wire		U_1230 ;
wire		U_1229 ;
wire		U_1228 ;
wire		U_1219 ;
wire		U_1218 ;
wire		U_1215 ;
wire		U_1211 ;
wire		U_1210 ;
wire		U_1207 ;
wire		U_1202 ;
wire		C_44 ;
wire		U_1193 ;
wire		U_1192 ;
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
wire		U_1143 ;
wire		U_1141 ;
wire		U_1139 ;
wire		U_1137 ;
wire		U_1135 ;
wire		U_1123 ;
wire		U_1121 ;
wire		C_21 ;
wire		U_1119 ;
wire		U_1118 ;
wire		U_1117 ;
wire		U_1116 ;
wire		U_1115 ;
wire		U_1114 ;
wire		U_1112 ;
wire		U_1111 ;
wire		U_1110 ;
wire		U_1108 ;
wire		U_1106 ;
wire		U_1104 ;
wire		U_1103 ;
wire		U_1102 ;
wire		U_1100 ;
wire		U_1097 ;
wire		U_1095 ;
wire		U_1094 ;
wire		U_1093 ;
wire		U_1092 ;
wire		U_1091 ;
wire		U_1090 ;
wire		U_1089 ;
wire		U_1088 ;
wire		U_1087 ;
wire		U_1086 ;
wire		U_1085 ;
wire		U_1084 ;
wire		U_1061 ;
wire		U_1059 ;
wire		U_1058 ;
wire		U_1057 ;
wire		U_1056 ;
wire		U_1055 ;
wire		U_1054 ;
wire		U_1053 ;
wire		U_1052 ;
wire		U_1051 ;
wire		U_1050 ;
wire		U_1049 ;
wire		U_1048 ;
wire		U_1047 ;
wire		U_1046 ;
wire		U_1045 ;
wire		U_1044 ;
wire		U_1043 ;
wire		U_1042 ;
wire		U_1041 ;
wire		U_1040 ;
wire		U_1039 ;
wire		U_1038 ;
wire		U_1037 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1034 ;
wire		U_1033 ;
wire		U_1032 ;
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
wire		U_1019 ;
wire		U_1018 ;
wire		U_1017 ;
wire		U_1016 ;
wire		U_1015 ;
wire		U_1014 ;
wire		U_1013 ;
wire		U_1012 ;
wire		U_1011 ;
wire		U_1010 ;
wire		U_1009 ;
wire		U_1008 ;
wire		U_1007 ;
wire		U_1006 ;
wire		U_1005 ;
wire		U_1004 ;
wire		U_1003 ;
wire		U_1002 ;
wire		U_1001 ;
wire		U_1000 ;
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
wire		U_754 ;
wire		U_738 ;
wire		U_722 ;
wire		U_642 ;
wire		U_593 ;
wire		U_590 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_583 ;
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_561 ;
wire		C_14 ;
wire		U_559 ;
wire		C_13 ;
wire		U_557 ;
wire		C_12 ;
wire		U_556 ;
wire		U_555 ;
wire		C_11 ;
wire		U_554 ;
wire		U_553 ;
wire		C_10 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_547 ;
wire		U_546 ;
wire		U_542 ;
wire		U_541 ;
wire		U_537 ;
wire		U_536 ;
wire		U_532 ;
wire		U_531 ;
wire		U_527 ;
wire		U_526 ;
wire		U_524 ;
wire		U_521 ;
wire		U_519 ;
wire		C_09 ;
wire		C_08 ;
wire		U_513 ;
wire		U_503 ;
wire		U_502 ;
wire		U_493 ;
wire		U_491 ;
wire		U_488 ;
wire		U_485 ;
wire		U_484 ;
wire		U_483 ;
wire		U_478 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_468 ;
wire		U_467 ;
wire		U_459 ;
wire		U_458 ;
wire		U_456 ;
wire		U_455 ;
wire		U_454 ;
wire		U_452 ;
wire		U_450 ;
wire		U_445 ;
wire		U_444 ;
wire		U_437 ;
wire		U_434 ;
wire		U_431 ;
wire		U_426 ;
wire		U_425 ;
wire		U_414 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_385 ;
wire		U_379 ;
wire		U_377 ;
wire		U_365 ;
wire		U_352 ;
wire		U_347 ;
wire		U_340 ;
wire		U_337 ;
wire		U_323 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
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
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s2ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_7_t8 ;
wire		CT_82 ;
wire		CT_81 ;
wire	[31:0]	data1_t5 ;
wire	[31:0]	l_14_t1 ;
wire	[31:0]	r_14_t ;
wire	[31:0]	l_13_t1 ;
wire	[31:0]	r_13_t ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	r_12_t ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_1_t3 ;
wire	[31:0]	l_9_t ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t ;
wire	[31:0]	r_t ;
wire	[31:0]	data0_t10 ;
wire		CT_64 ;
wire		CT_63 ;
wire		CT_62 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_14_t ;
wire	[31:0]	data0_t9 ;
wire	[31:0]	data0_t7 ;
wire	[31:0]	l_12_t ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	l_11_t ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	M_1188_t ;
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
wire		RG_r_12_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_funct3_en ;
wire		RG_byte_offset_funct7_i2_en ;
wire		RG_i2_en ;
wire		RG_byte_offset_i2_1_en ;
wire		RG_key_index_en ;
wire		RG_key_index_1_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i2_1_en ;
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
wire		U_250 ;
wire		U_278 ;
wire		U_306 ;
wire		U_355 ;
wire		U_369 ;
wire		U_393 ;
wire		U_402 ;
wire		U_408 ;
wire		U_520 ;
wire		M_1380 ;
wire		M_1397 ;
wire		M_1404 ;
wire		M_1417 ;
wire		M_1434 ;
wire		M_1440 ;
wire		M_1452 ;
wire		M_1471 ;
wire		M_1485 ;
wire		M_1494 ;
wire		M_1495 ;
wire		M_1509 ;
wire		M_1514 ;
wire		M_1553 ;
wire		M_1554 ;
wire		M_1560 ;
wire		M_1688 ;
wire		TR_240 ;
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
wire		RG_r_10_en ;
wire		RG_l_10_en ;
wire		RG_r_11_en ;
wire		RG_l_11_en ;
wire		RG_l_12_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_out_addr_en ;
wire		RG_offset_addr_out_addr_en ;
wire		RG_i1_iv_addr_en ;
wire		RG_bf_ctx_load_next_i1_in_addr_en ;
wire		RL_i1_in_addr_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_funct7_i_en ;
wire		RG_i_key_index_1_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_in_addr_initial_p_addr_instr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_i_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_63_en ;
wire		FF_take_en ;
wire		RG_66_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_bf_ctx_load_next_funct7_en ;
wire		RG_byte_offset_funct7_i_i2_rs1_en ;
wire		RG_byte_offset_i1_rd_en ;
wire		RG_result_result1_en ;
wire		RG_i_i2_key_index_l_rs1_en ;
wire		RG_key_index_l_result_stream0_en ;
wire		RG_key_index_l_r_stream1_x_en ;
wire		RG_key_index_l_result_stream0_1_en ;
wire		RL_data0_index_key_index_r_en ;
wire		RL_data0_data1_index_iv1_en ;
wire		RL_count_data1_i1_iv0_key_index_en ;
wire		RG_byte_offset_i2_en ;
wire		RG_data0_data1_iv1_en ;
wire		RG_data1_iv0_en ;
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
reg	[31:0]	RG_r_11 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_11 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_12 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_12 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr_out_addr ;	// line#=computer.cpp:520,616
reg	[17:0]	RG_offset_addr_out_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_i1_iv_addr ;	// line#=computer.cpp:536,616
reg	[17:0]	RG_bf_ctx_load_next_i1_in_addr ;	// line#=computer.cpp:264,536,615
reg	[31:0]	RL_i1_in_addr_key_index_r ;	// line#=computer.cpp:372,536,542,615,648
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_funct7_i ;	// line#=computer.cpp:466,738
reg	[31:0]	RG_i_key_index_1 ;	// line#=computer.cpp:466,542
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_55 ;
reg	RG_56 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,615
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_i_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,319,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_63 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_65 ;
reg	RG_66 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_68 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:158,210,542,737,741
							// ,819,847,867,869,912,913
reg	[10:0]	RG_bf_ctx_load_next_funct7 ;	// line#=computer.cpp:264,738
reg	[7:0]	RG_byte_offset_funct7_i_i2_rs1 ;	// line#=computer.cpp:141,466,550,736,738
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[10:0]	RG_byte_offset_i1_rd ;	// line#=computer.cpp:141,536,734
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:869,913
reg	[31:0]	RG_i_i2_key_index_l_rs1 ;	// line#=computer.cpp:371,466,542,550,736
reg	[31:0]	RG_key_index_l_result_stream0 ;	// line#=computer.cpp:457,542,648,869
reg	[31:0]	RG_key_index_l_r_stream1_x ;	// line#=computer.cpp:346,371,458,542,649
reg	[31:0]	RG_key_index_l_result_stream0_1 ;	// line#=computer.cpp:371,542,648,869
reg	[31:0]	RL_data0_index_key_index_r ;	// line#=computer.cpp:327,372,415,542,646
						// ,649
reg	[31:0]	RL_data0_data1_index_iv1 ;	// line#=computer.cpp:191,287,415,542,637
						// ,646,647,649
reg	[31:0]	RL_count_data1_i1_iv0_key_index ;	// line#=computer.cpp:327,415,536,542,636
							// ,647
reg	[6:0]	RG_byte_offset_funct7_i2 ;	// line#=computer.cpp:141,550,738
reg	[1:0]	RG_byte_offset_i2 ;	// line#=computer.cpp:141,550
reg	[1:0]	RG_i2 ;	// line#=computer.cpp:550
reg	[1:0]	RG_byte_offset_i2_1 ;	// line#=computer.cpp:141,550
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[17:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[1:0]	RG_byte_offset_i2_2 ;	// line#=computer.cpp:141,550
reg	[31:0]	RG_data0_data1_iv1 ;	// line#=computer.cpp:637,646,647
reg	[31:0]	RG_data1_iv0 ;	// line#=computer.cpp:636,647
reg	[1:0]	RG_i2_1 ;	// line#=computer.cpp:550
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	computer_ret_r ;	// line#=computer.cpp:714
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
reg	TR_243 ;
reg	TR_242 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[31:0]	M_22_1_t ;
reg	JF_87 ;
reg	JF_89 ;
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
reg	[31:0]	RG_key_index_w1_t ;
reg	RG_key_index_w1_t_c1 ;
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
reg	[31:0]	RG_r_10_t ;
reg	[31:0]	RG_l_10_t ;
reg	RG_l_10_t_c1 ;
reg	[31:0]	RG_r_11_t ;
reg	[31:0]	RG_l_11_t ;
reg	[31:0]	RG_l_12_t ;
reg	RG_l_12_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RG_initial_s_addr_out_addr_t ;
reg	RG_initial_s_addr_out_addr_t_c1 ;
reg	RG_initial_s_addr_out_addr_t_c2 ;
reg	[7:0]	TR_05 ;
reg	[17:0]	RG_offset_addr_out_addr_t ;
reg	RG_offset_addr_out_addr_t_c1 ;
reg	RG_offset_addr_out_addr_t_c2 ;
reg	[10:0]	TR_06 ;
reg	[17:0]	RG_i1_iv_addr_t ;
reg	RG_i1_iv_addr_t_c1 ;
reg	RG_i1_iv_addr_t_c2 ;
reg	[7:0]	TR_114 ;
reg	[10:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	RG_bf_ctx_load_next_i1_in_addr_t ;
reg	RG_bf_ctx_load_next_i1_in_addr_t_c1 ;
reg	RG_bf_ctx_load_next_i1_in_addr_t_c2 ;
reg	[10:0]	TR_08 ;
reg	[17:0]	TR_09 ;
reg	[31:0]	RL_i1_in_addr_key_index_r_t ;
reg	RL_i1_in_addr_key_index_r_t_c1 ;
reg	RL_i1_in_addr_key_index_r_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	TR_62_c2 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	TR_121_c2 ;
reg	[2:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	TR_10_c3 ;
reg	[1:0]	TR_67 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	TR_123_c2 ;
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	TR_126_c2 ;
reg	[3:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[4:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_70 ;
reg	[1:0]	TR_128 ;
reg	TR_128_c1 ;
reg	TR_128_c2 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[2:0]	TR_131 ;
reg	TR_131_c1 ;
reg	TR_131_c2 ;
reg	[3:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_132 ;
reg	[1:0]	TR_178 ;
reg	TR_178_c1 ;
reg	TR_178_c2 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[2:0]	TR_181 ;
reg	TR_181_c1 ;
reg	TR_181_c2 ;
reg	[3:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[4:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[5:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_74 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	TR_136_c2 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[2:0]	TR_139 ;
reg	TR_139_c1 ;
reg	TR_139_c2 ;
reg	[3:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_140 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	TR_187_c2 ;
reg	[2:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[1:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[2:0]	TR_190 ;
reg	TR_190_c1 ;
reg	TR_190_c2 ;
reg	[3:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[4:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_143 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	TR_192_c2 ;
reg	[2:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[2:0]	TR_195 ;
reg	TR_195_c1 ;
reg	TR_195_c2 ;
reg	[3:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_196 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	TR_224_c2 ;
reg	[2:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[1:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[2:0]	TR_227 ;
reg	TR_227_c1 ;
reg	TR_227_c2 ;
reg	[3:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[4:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[5:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[6:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[2:0]	M_1971 ;
reg	[2:0]	M_1967 ;
reg	[3:0]	M_1972 ;
reg	M_1972_c1 ;
reg	[3:0]	M_1968 ;
reg	[4:0]	M_1973 ;
reg	M_1973_c1 ;
reg	M_1973_c2 ;
reg	[4:0]	M_1969 ;
reg	[5:0]	M_1974 ;
reg	M_1974_c1 ;
reg	M_1974_c2 ;
reg	[5:0]	M_1970 ;
reg	[3:0]	M_1977 ;
reg	[7:0]	RG_funct7_i_t ;
reg	RG_funct7_i_t_c1 ;
reg	RG_funct7_i_t_c2 ;
reg	RG_funct7_i_t_c3 ;
reg	RG_funct7_i_t_c4 ;
reg	[4:0]	TR_82 ;
reg	[2:0]	TR_18 ;
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
reg	[13:0]	TR_19 ;
reg	[17:0]	TR_83 ;
reg	[24:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[31:0]	RL_in_addr_initial_p_addr_instr_t ;
reg	RL_in_addr_initial_p_addr_instr_t_c1 ;
reg	RL_in_addr_initial_p_addr_instr_t_c2 ;
reg	RL_in_addr_initial_p_addr_instr_t_c3 ;
reg	RL_in_addr_initial_p_addr_instr_t_c4 ;
reg	[13:0]	TR_21 ;
reg	[7:0]	TR_84 ;
reg	[15:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[17:0]	TR_23 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	[13:0]	TR_24 ;
reg	[31:0]	RG_i_iv_addr_key_addr_w2_t ;
reg	RG_i_iv_addr_key_addr_w2_t_c1 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_63_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[26:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[2:0]	TR_85 ;
reg	[30:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[6:0]	TR_27 ;
reg	[10:0]	RG_bf_ctx_load_next_funct7_t ;
reg	RG_bf_ctx_load_next_funct7_t_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[3:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[4:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[6:0]	TR_29 ;
reg	[7:0]	RG_byte_offset_funct7_i_i2_rs1_t ;
reg	RG_byte_offset_funct7_i_i2_rs1_t_c1 ;
reg	[3:0]	TR_88 ;
reg	[4:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[7:0]	TR_31 ;
reg	[10:0]	RG_byte_offset_i1_rd_t ;
reg	RG_byte_offset_i1_rd_t_c1 ;
reg	[23:0]	TR_32 ;
reg	[7:0]	TR_89 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	RG_result_result1_t_c3 ;
reg	RG_result_result1_t_c4 ;
reg	[1:0]	TR_151 ;
reg	[2:0]	M_1966 ;
reg	[15:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	RG_i_i2_key_index_l_rs1_t ;
reg	RG_i_i2_key_index_l_rs1_t_c1 ;
reg	[31:0]	RG_key_index_l_result_stream0_t ;
reg	RG_key_index_l_result_stream0_t_c1 ;
reg	RG_key_index_l_result_stream0_t_c2 ;
reg	[31:0]	RG_key_index_l_r_stream1_x_t ;
reg	RG_key_index_l_r_stream1_x_t_c1 ;
reg	RG_key_index_l_r_stream1_x_t_c2 ;
reg	[31:0]	RG_key_index_l_r_stream1_x_t1 ;
reg	[31:0]	RG_key_index_l_result_stream0_1_t ;
reg	RG_key_index_l_result_stream0_1_t_c1 ;
reg	RG_key_index_l_result_stream0_1_t_c2 ;
reg	[31:0]	RL_data0_index_key_index_r_t ;
reg	RL_data0_index_key_index_r_t_c1 ;
reg	RL_data0_index_key_index_r_t_c2 ;
reg	RL_data0_index_key_index_r_t_c3 ;
reg	[31:0]	RL_data0_data1_index_iv1_t ;
reg	RL_data0_data1_index_iv1_t_c1 ;
reg	RL_data0_data1_index_iv1_t_c2 ;
reg	RL_data0_data1_index_iv1_t_c3 ;
reg	[31:0]	RL_count_data1_i1_iv0_key_index_t ;
reg	RL_count_data1_i1_iv0_key_index_t_c1 ;
reg	RL_count_data1_i1_iv0_key_index_t_c2 ;
reg	[4:0]	TR_35 ;
reg	[1:0]	RG_byte_offset_i2_t ;
reg	[1:0]	RG_byte_offset_i2_2_t ;
reg	RG_byte_offset_i2_2_t_c1 ;
reg	[31:0]	RG_data0_data1_iv1_t ;
reg	RG_data0_data1_iv1_t_c1 ;
reg	RG_data0_data1_iv1_t_c2 ;
reg	RG_data0_data1_iv1_t_c3 ;
reg	[31:0]	RG_data1_iv0_t ;
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
reg	[30:0]	M_1183_t ;
reg	M_1183_t_c1 ;
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
reg	JF_68 ;
reg	JF_68_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_1180_t ;
reg	M_1180_t_c1 ;
reg	[31:0]	M_1956 ;
reg	M_1956_c1 ;
reg	[31:0]	M_1955 ;
reg	M_1955_c1 ;
reg	[31:0]	M_1954 ;
reg	M_1954_c1 ;
reg	[31:0]	M_1953 ;
reg	M_1953_c1 ;
reg	[31:0]	M_1952 ;
reg	M_1952_c1 ;
reg	[31:0]	M_1951 ;
reg	M_1951_c1 ;
reg	[31:0]	M_1950 ;
reg	M_1950_c1 ;
reg	[31:0]	M_1949 ;
reg	M_1949_c1 ;
reg	[31:0]	M_1948 ;
reg	M_1948_c1 ;
reg	[31:0]	key_index_t28 ;
reg	key_index_t28_c1 ;
reg	[31:0]	key_index_t57 ;
reg	key_index_t57_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[9:0]	TR_36 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1978 ;
reg	M_1978_c1 ;
reg	M_1978_c2 ;
reg	[19:0]	TR_37 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_92 ;
reg	[5:0]	M_1979 ;
reg	M_1979_c1 ;
reg	[13:0]	M_1980 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	add32s2i1 ;
reg	add32s2i1_c1 ;
reg	[31:0]	add32s2i2 ;
reg	add32s2i2_c1 ;
reg	add32s2i2_c2 ;
reg	add32s2i2_c3 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[4:0]	M_1976 ;
reg	M_1976_c1 ;
reg	M_1976_c2 ;
reg	M_1976_c3 ;
reg	M_1976_c4 ;
reg	M_1976_c5 ;
reg	M_1976_c6 ;
reg	M_1976_c7 ;
reg	M_1976_c8 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	[3:0]	M_1975 ;
reg	M_1975_c1 ;
reg	[7:0]	TR_93 ;
reg	[7:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_42 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	incr32u1i1_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_1985 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1984 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[14:0]	M_1986 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	[1:0]	M_1981 ;
reg	[20:0]	M_1982 ;
reg	M_1982_c1 ;
reg	[22:0]	M_1983 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1988 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1987 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c6 ;
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
reg	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	TR_50_c3 ;
reg	TR_50_c4 ;
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
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,617,618,619
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:288,295,311,336,412
													// ,804,807,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,311,412,553
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
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,535,637,646
													// ,647,653,654,659
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,535,646,653
													// ,654
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add32s INST_add32s_2 ( .i1(add32s2i1) ,.i2(add32s2i2) ,.o1(add32s2ot) );	// line#=computer.cpp:131
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,480,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:174,480,537,538
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i_i2_key_index_l_rs1 )	// line#=computer.cpp:19
	case ( RG_i_i2_key_index_l_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_byte_offset_funct7_i_i2_rs1 )	// line#=computer.cpp:19
	case ( RG_byte_offset_funct7_i_i2_rs1 [4:0] )
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
assign	M_01 = ~( regs_we05 & regs_d05 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_587 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_587 & M_01 ) ;	// line#=computer.cpp:334
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
assign	M_02 = ~( regs_we05 & regs_d05 [20] ) ;
always @ ( RG_data0_data1_iv1 or M_02 or ST1_88d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( ST1_88d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_data0_data1_iv1 )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( RG_data0_data1_iv1 or M_03 or ST1_90d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( ST1_90d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_data0_data1_iv1 )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_1211 or C_bf_ctx_read_word_1_t or M_04 or U_590 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_590 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( U_1211 & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RG_next_pc_op1_PC_word_addr or M_06 or U_491 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_491 & M_06 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_result_result1 or M_07 or U_491 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_491 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & RG_result_result1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RG_key_index_l_result_stream0_1 or M_08 or U_491 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_491 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & RG_key_index_l_result_stream0_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_key_index_l_result_stream0 or ST1_94d or rsft32u_161ot or RG_bf_ctx_load_next_i1_in_addr or 
	RG_funct7_i or RG_result_result1 or bf_ctx_p_0_rg04 or ST1_81d or RL_in_addr_initial_p_addr_instr or 
	M_09 or U_491 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_491 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t_c3 = ( ST1_81d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_0_rg04_t_c4 = ( ST1_94d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_in_addr_initial_p_addr_instr )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & ( bf_ctx_p_0_rg04 ^ { RG_result_result1 [7:0] , 
			RG_funct7_i , RG_bf_ctx_load_next_i1_in_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & RG_key_index_l_result_stream0 )			// line#=computer.cpp:468
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
always @ ( RG_value or M_10 or U_491 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_491 & M_10 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_bf_ctx_load_next_key_index or M_11 or U_491 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_491 & M_11 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i_key_index_1 or M_12 or U_491 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_491 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & RG_i_key_index_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RL_data0_index_key_index_r or M_13 or U_491 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_491 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RL_data0_index_key_index_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_key_index_l_r_stream1_x or ST1_94d or rsft32u_161ot or RG_bf_ctx_load_next_i1_in_addr or 
	RG_funct7_i or RG_result_result1 or bf_ctx_p_1_rg04 or ST1_85d or RL_count_data1_i1_iv0_key_index or 
	M_14 or U_491 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_491 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t_c3 = ( ST1_85d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_1_rg04_t_c4 = ( ST1_94d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RL_count_data1_i1_iv0_key_index )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & ( bf_ctx_p_1_rg04 ^ { RG_result_result1 [7:0] , 
			RG_funct7_i , RG_bf_ctx_load_next_i1_in_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RG_key_index_l_r_stream1_x )			// line#=computer.cpp:469
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
always @ ( RL_addr_addr1_byte_offset_imm1 or M_15 or U_491 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_491 & M_15 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_initial_s_addr_out_addr or M_16 or U_491 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_491 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & RG_initial_s_addr_out_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_rg01_t_c1 | bf_ctx_p_2_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( RG_key_index_l_result_stream0 or M_17 or U_491 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_491 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & RG_key_index_l_result_stream0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( RL_data0_data1_index_iv1 or M_18 or U_491 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_491 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & RL_data0_data1_index_iv1 )	// line#=computer.cpp:174,535
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
always @ ( RG_index or M_19 or U_491 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_491 & M_19 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_i1_in_addr_key_index_r or M_20 or U_491 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_491 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & RL_i1_in_addr_key_index_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( RG_key_index_l_r_stream1_x or M_21 or U_491 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_491 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & RG_key_index_l_r_stream1_x )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( RG_i_i2_key_index_l_rs1 or M_22 or U_491 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_491 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & RG_i_i2_key_index_l_rs1 )	// line#=computer.cpp:174,535
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
	RG_68 <= CT_34 ;
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
assign	CT_24 = |RG_byte_offset_i1_rd [4:0] ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
assign	JF_45 = ( ( RG_length == 32'h00000033 ) | ( RG_length == 32'h0000000b ) ) ;	// line#=computer.cpp:744
assign	JF_46 = ( RG_length == 32'h0000000b ) ;	// line#=computer.cpp:744
assign	JF_47 = ( RG_length == 32'h00000013 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_243 = 1'h1 ;
	1'h0 :
		TR_243 = 1'h0 ;
	default :
		TR_243 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_242 = 1'h1 ;
	1'h0 :
		TR_242 = 1'h0 ;
	default :
		TR_242 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_result_result1 or RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:821
	case ( RL_in_addr_initial_p_addr_instr )
	32'h00000000 :
		val2_t4 = { RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_result_result1 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result_result1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1731 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1731 )
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
assign	M_1188_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_1408 & M_1427 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_10_t = ( { RL_count_data1_i1_iv0_key_index [7:0] , RL_count_data1_i1_iv0_key_index [15:8] , 
	RL_count_data1_i1_iv0_key_index [23:16] , RL_count_data1_i1_iv0_key_index [31:24] } ^ 
	RG_key_index_l_result_stream0_1 ) ;	// line#=computer.cpp:371,416,417,418,419
						// ,429,636
assign	data0_t1 = ( RL_data0_data1_index_iv1 ^ RG_key_index_l_result_stream0_1 ) ;	// line#=computer.cpp:651
assign	l_11_t = ( RL_count_data1_i1_iv0_key_index ^ RG_key_index_l_result_stream0_1 ) ;	// line#=computer.cpp:371
assign	data0_t3 = ( RL_data0_index_key_index_r ^ RL_i1_in_addr_key_index_r ) ;	// line#=computer.cpp:651
assign	l_12_t = ( RG_data1_iv0 ^ RL_data0_index_key_index_r ) ;	// line#=computer.cpp:371
assign	data0_t7 = ( RL_data0_data1_index_iv1 ^ RG_key_index_l_result_stream0 ) ;	// line#=computer.cpp:651
assign	data0_t9 = ( { RL_count_data1_i1_iv0_key_index [7:0] , RL_count_data1_i1_iv0_key_index [15:8] , 
	RL_count_data1_i1_iv0_key_index [23:16] , RL_count_data1_i1_iv0_key_index [31:24] } ^ 
	RG_data1_iv0 ) ;	// line#=computer.cpp:416,417,418,419,429
				// ,646,651
assign	l_14_t = ( RG_data1_iv0 ^ RG_key_index_l_r_stream1_x ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_62 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_63 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_64 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RL_data0_data1_index_iv1 )	// line#=computer.cpp:289
	case ( RL_data0_data1_index_iv1 [1:0] )
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
assign	data0_t10 = ( ( RL_data0_data1_index_iv1 ^ RG_r_11 ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( ( RL_i1_in_addr_key_index_r ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t = ( ( RG_key_index_l_1 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RG_key_index_l_result_stream0 ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_r_1 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_2 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_5 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_5 ^ RG_key_index_l_result_stream0 ) ;	// line#=computer.cpp:386
assign	r_8_t = ( ( RG_r_6 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_6 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_6 ^ RG_key_index_l_result_stream0 ) ;	// line#=computer.cpp:386
assign	r_9_t = ( ( RG_r_7 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_7 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t3 = ( RG_r_7 ^ RG_key_index_l_result_stream0 ) ;	// line#=computer.cpp:386
assign	r_10_t = ( ( RL_data0_index_key_index_r ^ RG_key_index_l_r_stream1_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_key_index_l_result_stream0_1 ^ RG_key_index_l_r_stream1_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( ( RG_r_8 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t = ( ( RG_r_9 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t1 = ( ( RG_l_9 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t = ( ( RG_r_10 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t1 = ( ( RG_l_10 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t = ( ( RG_r_11 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t1 = ( ( RG_l_11 ^ RG_key_index_l_r_stream1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	data1_t5 = ( RL_count_data1_i1_iv0_key_index ^ l_14_t1 ) ;	// line#=computer.cpp:384,652
assign	JF_69 = ( RG_funct7_i == 8'h2f ) ;
assign	JF_70 = ( RG_funct7_i == 8'h9f ) ;
assign	JF_71 = ( RG_funct7_i == 8'h5f ) ;
assign	JF_72 = ( RG_funct7_i == 8'haf ) ;
assign	JF_73 = ( RG_funct7_i == 8'h4f ) ;
assign	JF_74 = ( RG_funct7_i == 8'hbf ) ;
assign	JF_75 = ( RG_funct7_i == 8'h3f ) ;
assign	JF_76 = ( RG_funct7_i == 8'hcf ) ;
assign	JF_77 = ( RG_funct7_i == 8'h0f ) ;
assign	JF_78 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7_i == 
	8'h00 ) | ( RG_funct7_i == 8'h01 ) ) | ( RG_funct7_i == 8'h02 ) ) | ( RG_funct7_i == 
	8'h03 ) ) | ( RG_funct7_i == 8'h04 ) ) | ( RG_funct7_i == 8'h05 ) ) | ( RG_funct7_i == 
	8'h06 ) ) | ( RG_funct7_i == 8'h07 ) ) | ( RG_funct7_i == 8'h08 ) ) | ( RG_funct7_i == 
	8'h09 ) ) | ( RG_funct7_i == 8'h0a ) ) | ( RG_funct7_i == 8'h0b ) ) | ( RG_funct7_i == 
	8'h0c ) ) | ( RG_funct7_i == 8'h0d ) ) | ( RG_funct7_i == 8'h0e ) ) | ( RG_funct7_i == 
	8'h10 ) ) | ( RG_funct7_i == 8'h11 ) ) | ( RG_funct7_i == 8'h12 ) ) | ( RG_funct7_i == 
	8'h13 ) ) | ( RG_funct7_i == 8'h14 ) ) | ( RG_funct7_i == 8'h15 ) ) | ( RG_funct7_i == 
	8'h16 ) ) | ( RG_funct7_i == 8'h17 ) ) | ( RG_funct7_i == 8'h18 ) ) | ( RG_funct7_i == 
	8'h19 ) ) | ( RG_funct7_i == 8'h1a ) ) | ( RG_funct7_i == 8'h1b ) ) | ( RG_funct7_i == 
	8'h1c ) ) | ( RG_funct7_i == 8'h1d ) ) | ( RG_funct7_i == 8'h1e ) ) | ( RG_funct7_i == 
	8'h20 ) ) | ( RG_funct7_i == 8'h21 ) ) | ( RG_funct7_i == 8'h22 ) ) | ( RG_funct7_i == 
	8'h23 ) ) | ( RG_funct7_i == 8'h24 ) ) | ( RG_funct7_i == 8'h25 ) ) | ( RG_funct7_i == 
	8'h26 ) ) | ( RG_funct7_i == 8'h27 ) ) | ( RG_funct7_i == 8'h28 ) ) | ( RG_funct7_i == 
	8'h29 ) ) | ( RG_funct7_i == 8'h2a ) ) | ( RG_funct7_i == 8'h2b ) ) | ( RG_funct7_i == 
	8'h2c ) ) | ( RG_funct7_i == 8'h2d ) ) | ( RG_funct7_i == 8'h2e ) ) | ( RG_funct7_i == 
	8'h30 ) ) | ( RG_funct7_i == 8'h31 ) ) | ( RG_funct7_i == 8'h32 ) ) | ( RG_funct7_i == 
	8'h33 ) ) | ( RG_funct7_i == 8'h34 ) ) | ( RG_funct7_i == 8'h35 ) ) | ( RG_funct7_i == 
	8'h36 ) ) | ( RG_funct7_i == 8'h37 ) ) | ( RG_funct7_i == 8'h38 ) ) | ( RG_funct7_i == 
	8'h39 ) ) | ( RG_funct7_i == 8'h3a ) ) | ( RG_funct7_i == 8'h3b ) ) | ( RG_funct7_i == 
	8'h3c ) ) | ( RG_funct7_i == 8'h3d ) ) | ( RG_funct7_i == 8'h3e ) ) | ( RG_funct7_i == 
	8'h40 ) ) | ( RG_funct7_i == 8'h41 ) ) | ( RG_funct7_i == 8'h42 ) ) | ( RG_funct7_i == 
	8'h43 ) ) | ( RG_funct7_i == 8'h44 ) ) | ( RG_funct7_i == 8'h45 ) ) | ( RG_funct7_i == 
	8'h46 ) ) | ( RG_funct7_i == 8'h47 ) ) | ( RG_funct7_i == 8'h48 ) ) | ( RG_funct7_i == 
	8'h49 ) ) | ( RG_funct7_i == 8'h4a ) ) | ( RG_funct7_i == 8'h4b ) ) | ( RG_funct7_i == 
	8'h4c ) ) | ( RG_funct7_i == 8'h4d ) ) | ( RG_funct7_i == 8'h4e ) ) | ( RG_funct7_i == 
	8'h50 ) ) | ( RG_funct7_i == 8'h51 ) ) | ( RG_funct7_i == 8'h52 ) ) | ( RG_funct7_i == 
	8'h53 ) ) | ( RG_funct7_i == 8'h54 ) ) | ( RG_funct7_i == 8'h55 ) ) | ( RG_funct7_i == 
	8'h56 ) ) | ( RG_funct7_i == 8'h57 ) ) | ( RG_funct7_i == 8'h58 ) ) | ( RG_funct7_i == 
	8'h59 ) ) | ( RG_funct7_i == 8'h5a ) ) | ( RG_funct7_i == 8'h5b ) ) | ( RG_funct7_i == 
	8'h5c ) ) | ( RG_funct7_i == 8'h5d ) ) | ( RG_funct7_i == 8'h5e ) ) | ( RG_funct7_i == 
	8'h60 ) ) | ( RG_funct7_i == 8'h61 ) ) | ( RG_funct7_i == 8'h62 ) ) | ( RG_funct7_i == 
	8'h63 ) ) | ( RG_funct7_i == 8'h64 ) ) | ( RG_funct7_i == 8'h65 ) ) | ( RG_funct7_i == 
	8'h66 ) ) | ( RG_funct7_i == 8'h67 ) ) | ( RG_funct7_i == 8'h68 ) ) | ( RG_funct7_i == 
	8'h69 ) ) | ( RG_funct7_i == 8'h6a ) ) | ( RG_funct7_i == 8'h6b ) ) | ( RG_funct7_i == 
	8'h6c ) ) | ( RG_funct7_i == 8'h6d ) ) | ( RG_funct7_i == 8'h6e ) ) | ( RG_funct7_i == 
	8'h70 ) ) | ( RG_funct7_i == 8'h71 ) ) | ( RG_funct7_i == 8'h72 ) ) | ( RG_funct7_i == 
	8'h73 ) ) | ( RG_funct7_i == 8'h74 ) ) | ( RG_funct7_i == 8'h75 ) ) | ( RG_funct7_i == 
	8'h76 ) ) | ( RG_funct7_i == 8'h77 ) ) | ( RG_funct7_i == 8'h78 ) ) | ( RG_funct7_i == 
	8'h79 ) ) | ( RG_funct7_i == 8'h7a ) ) | ( RG_funct7_i == 8'h7b ) ) | ( RG_funct7_i == 
	8'h7c ) ) | ( RG_funct7_i == 8'h7d ) ) | ( RG_funct7_i == 8'h7e ) ) | ( RG_funct7_i == 
	8'h80 ) ) | ( RG_funct7_i == 8'h81 ) ) | ( RG_funct7_i == 8'h82 ) ) | ( RG_funct7_i == 
	8'h83 ) ) | ( RG_funct7_i == 8'h84 ) ) | ( RG_funct7_i == 8'h85 ) ) | ( RG_funct7_i == 
	8'h86 ) ) | ( RG_funct7_i == 8'h87 ) ) | ( RG_funct7_i == 8'h88 ) ) | ( RG_funct7_i == 
	8'h89 ) ) | ( RG_funct7_i == 8'h8a ) ) | ( RG_funct7_i == 8'h8b ) ) | ( RG_funct7_i == 
	8'h8c ) ) | ( RG_funct7_i == 8'h8d ) ) | ( RG_funct7_i == 8'h8e ) ) | ( RG_funct7_i == 
	8'h90 ) ) | ( RG_funct7_i == 8'h91 ) ) | ( RG_funct7_i == 8'h92 ) ) | ( RG_funct7_i == 
	8'h93 ) ) | ( RG_funct7_i == 8'h94 ) ) | ( RG_funct7_i == 8'h95 ) ) | ( RG_funct7_i == 
	8'h96 ) ) | ( RG_funct7_i == 8'h97 ) ) | ( RG_funct7_i == 8'h98 ) ) | ( RG_funct7_i == 
	8'h99 ) ) | ( RG_funct7_i == 8'h9a ) ) | ( RG_funct7_i == 8'h9b ) ) | ( RG_funct7_i == 
	8'h9c ) ) | ( RG_funct7_i == 8'h9d ) ) | ( RG_funct7_i == 8'h9e ) ) | ( RG_funct7_i == 
	8'ha0 ) ) | ( RG_funct7_i == 8'ha1 ) ) | ( RG_funct7_i == 8'ha2 ) ) | ( RG_funct7_i == 
	8'ha3 ) ) | ( RG_funct7_i == 8'ha4 ) ) | ( RG_funct7_i == 8'ha5 ) ) | ( RG_funct7_i == 
	8'ha6 ) ) | ( RG_funct7_i == 8'ha7 ) ) | ( RG_funct7_i == 8'ha8 ) ) | ( RG_funct7_i == 
	8'ha9 ) ) | ( RG_funct7_i == 8'haa ) ) | ( RG_funct7_i == 8'hab ) ) | ( RG_funct7_i == 
	8'hac ) ) | ( RG_funct7_i == 8'had ) ) | ( RG_funct7_i == 8'hae ) ) | ( RG_funct7_i == 
	8'hb0 ) ) | ( RG_funct7_i == 8'hb1 ) ) | ( RG_funct7_i == 8'hb2 ) ) | ( RG_funct7_i == 
	8'hb3 ) ) | ( RG_funct7_i == 8'hb4 ) ) | ( RG_funct7_i == 8'hb5 ) ) | ( RG_funct7_i == 
	8'hb6 ) ) | ( RG_funct7_i == 8'hb7 ) ) | ( RG_funct7_i == 8'hb8 ) ) | ( RG_funct7_i == 
	8'hb9 ) ) | ( RG_funct7_i == 8'hba ) ) | ( RG_funct7_i == 8'hbb ) ) | ( RG_funct7_i == 
	8'hbc ) ) | ( RG_funct7_i == 8'hbd ) ) | ( RG_funct7_i == 8'hbe ) ) | ( RG_funct7_i == 
	8'hc0 ) ) | ( RG_funct7_i == 8'hc1 ) ) | ( RG_funct7_i == 8'hc2 ) ) | ( RG_funct7_i == 
	8'hc3 ) ) | ( RG_funct7_i == 8'hc4 ) ) | ( RG_funct7_i == 8'hc5 ) ) | ( RG_funct7_i == 
	8'hc6 ) ) | ( RG_funct7_i == 8'hc7 ) ) | ( RG_funct7_i == 8'hc8 ) ) | ( RG_funct7_i == 
	8'hc9 ) ) | ( RG_funct7_i == 8'hca ) ) | ( RG_funct7_i == 8'hcb ) ) | ( RG_funct7_i == 
	8'hcc ) ) | ( RG_funct7_i == 8'hcd ) ) | ( RG_funct7_i == 8'hce ) ) | ( RG_funct7_i == 
	8'hd0 ) ) | ( RG_funct7_i == 8'hd1 ) ) | ( RG_funct7_i == 8'hd2 ) ) | ( RG_funct7_i == 
	8'hd3 ) ) | ( RG_funct7_i == 8'hd4 ) ) | ( RG_funct7_i == 8'hd5 ) ) | ( RG_funct7_i == 
	8'hd6 ) ) | ( RG_funct7_i == 8'hd7 ) ) | ( RG_funct7_i == 8'hd8 ) ) | ( RG_funct7_i == 
	8'hd9 ) ) | ( RG_funct7_i == 8'hda ) ) | ( RG_funct7_i == 8'hdb ) ) | ( RG_funct7_i == 
	8'hdc ) ) | ( RG_funct7_i == 8'hdd ) ) | ( RG_funct7_i == 8'hde ) ) ;
assign	JF_79 = ( ( ( ( RG_funct7_i == 8'h1f ) | ( RG_funct7_i == 8'h6f ) ) | ( RG_funct7_i == 
	8'h7f ) ) | ( RG_funct7_i == 8'h8f ) ) ;
assign	CT_81 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_82 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_7_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_84 = ~( ( ( ( ( ( RG_byte_offset_i1_rd [3:0] == 4'h0 ) | ( RG_byte_offset_i1_rd [3:0] == 
	4'h1 ) ) | ( RG_byte_offset_i1_rd [3:0] == 4'h2 ) ) | ( RG_byte_offset_i1_rd [3:0] == 
	4'h4 ) ) | ( RG_byte_offset_i1_rd [3:0] == 4'h6 ) ) | ( RG_byte_offset_i1_rd [3:0] == 
	4'h8 ) ) ;
always @ ( comp32u_12ot )	// line#=computer.cpp:336
	case ( comp32u_12ot [2] )
	1'h1 :
		JF_87 = 1'h1 ;
	1'h0 :
		JF_87 = 1'h0 ;
	default :
		JF_87 = 1'hx ;
	endcase
assign	M_1686 = |RL_count_data1_i1_iv0_key_index [31:2] ;	// line#=computer.cpp:337
always @ ( M_1686 )	// line#=computer.cpp:337
	case ( M_1686 )
	1'h1 :
		JF_89 = 1'h0 ;
	1'h0 :
		JF_89 = 1'h1 ;
	default :
		JF_89 = 1'hx ;
	endcase
assign	l_2_t9 = ( RG_key_index_l_result_stream0 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add3u1i1 = RG_byte_offset_funct7_i_i2_rs1 [2:0] ;	// line#=computer.cpp:466
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr_out_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = RG_byte_offset_funct7_i_i2_rs1 [1:0] ;	// line#=computer.cpp:550
assign	incr3u1i1 = RG_byte_offset_funct7_i_i2_rs1 [2:0] ;	// line#=computer.cpp:469
assign	incr12u_111i1 = RL_i1_in_addr_key_index_r [10:0] ;	// line#=computer.cpp:536
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
assign	U_09 = ( ST1_03d & M_1553 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1494 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1470 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1508 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1433 ) ;	// line#=computer.cpp:725,733,744
assign	M_1411 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1433 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1450 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1470 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1484 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1494 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1494_port = M_1494 ;
assign	M_1508 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1513 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1553 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1553_port = M_1553 ;
assign	M_1559 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1569 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1575 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1465 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1403 ) ;	// line#=computer.cpp:725,735,790
assign	M_1378 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1403 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1416 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1423 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1439 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1465 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1451 ) ;	// line#=computer.cpp:725,735,870
assign	M_1451 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1451 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1495 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1412 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1434 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1434_port = M_1434 ;
assign	M_1452 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1452_port = M_1452 ;
assign	M_1471 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1471_port = M_1471 ;
assign	M_1485 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1485_port = M_1485 ;
assign	M_1495 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1495_port = M_1495 ;
assign	M_1509 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1509_port = M_1509 ;
assign	M_1514 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1514_port = M_1514 ;
assign	M_1554 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1554_port = M_1554 ;
assign	M_1560 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1560_port = M_1560 ;
assign	M_1570 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1576 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1393 ) ;	// line#=computer.cpp:849
assign	M_1379 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	M_1393 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1424 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1554 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1495 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1570 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1495 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1434 ) ;	// line#=computer.cpp:744
assign	M_1901 = ~( M_1905 | M_1434 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1570 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1495 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1471 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1509 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1495 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1471 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1514 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1485 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1471 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1509 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_in_addr_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1485 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1509 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1509 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_in_addr_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1471 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_1394 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1453 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1417 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1417_port = M_1417 ;
assign	M_1466 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_1404 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1404_port = M_1404 ;
assign	M_1425 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_1440 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1440_port = M_1440 ;
assign	M_1380 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_1380_port = M_1380 ;
assign	U_278 = ( ( ( ST1_13d & M_1434 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_1509 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_1471 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_337 = ( ST1_16d & M_1509 ) ;	// line#=computer.cpp:744
assign	U_340 = ( ST1_16d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_347 = ( U_337 & M_1440 ) ;	// line#=computer.cpp:914
assign	U_352 = ( U_337 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_355 = ( ( U_340 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_355_port = U_355 ;
assign	U_365 = ( ST1_17d & M_1471 ) ;	// line#=computer.cpp:744
assign	U_369 = ( ST1_17d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_369_port = U_369 ;
assign	U_377 = ( U_365 & M_1425 ) ;	// line#=computer.cpp:870
assign	U_379 = ( U_365 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_385 = ( ST1_18d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_393 = ( ST1_18d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_393_port = U_393 ;
assign	U_402 = ( ST1_19d & M_1452 ) ;	// line#=computer.cpp:744
assign	U_402_port = U_402 ;
assign	U_408 = ( ST1_19d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_408_port = U_408 ;
assign	U_410 = ( U_402 & M_1379 ) ;	// line#=computer.cpp:821
assign	U_411 = ( U_402 & M_1424 ) ;	// line#=computer.cpp:821
assign	U_412 = ( U_402 & M_1393 ) ;	// line#=computer.cpp:821
assign	U_413 = ( U_402 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_414 = ( U_402 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_425 = ( ST1_20d & M_1452 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1495 ) ;	// line#=computer.cpp:744
assign	U_431 = ( ST1_20d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_434 = ( U_425 & M_1426 ) ;	// line#=computer.cpp:821
assign	U_437 = ( U_425 & M_1442 ) ;	// line#=computer.cpp:821
assign	M_1426 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1442 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_444 = ( ST1_21d & M_1452 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1495 ) ;	// line#=computer.cpp:744
assign	U_450 = ( ST1_21d & M_1434 ) ;	// line#=computer.cpp:744
assign	M_1381 = ~|RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_452 = ( U_444 & M_1381 ) ;	// line#=computer.cpp:821
assign	U_454 = ( U_444 & ( ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1419 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_455 = ( U_444 & M_1419 ) ;	// line#=computer.cpp:821
assign	U_456 = ( U_444 & M_1442 ) ;	// line#=computer.cpp:821
assign	U_458 = ( U_445 & M_1381 ) ;	// line#=computer.cpp:849
assign	U_459 = ( U_445 & M_1426 ) ;	// line#=computer.cpp:849
assign	U_467 = ( ST1_22d & M_1452 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1495 ) ;	// line#=computer.cpp:744
assign	U_472 = ( ST1_22d & M_1576 ) ;	// line#=computer.cpp:744
assign	U_473 = ( ST1_22d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_474 = ( ST1_22d & M_1901 ) ;	// line#=computer.cpp:744
assign	U_478 = ( U_467 & M_1426 ) ;	// line#=computer.cpp:821
assign	U_483 = ( U_467 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_484 = ( U_468 & M_1381 ) ;	// line#=computer.cpp:849
assign	U_485 = ( U_468 & M_1426 ) ;	// line#=computer.cpp:849
assign	U_488 = ( U_473 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_491 = ( U_488 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_493 = ( ST1_22d & ( ~M_1688 ) ) ;
assign	U_502 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_503 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1731 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_513 = ( U_502 & M_1390 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_519 = ( ( U_502 & M_1391 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_520 = ( U_502 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_520_port = U_520 ;
assign	U_521 = ( U_502 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_524 = ( ST1_24d & ( ~RG_68 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_526 = ( ST1_27d & RG_66 ) ;	// line#=computer.cpp:367
assign	U_527 = ( ST1_27d & ( ~RG_66 ) ) ;	// line#=computer.cpp:367
assign	U_531 = ( ST1_32d & FF_take_2 ) ;	// line#=computer.cpp:367
assign	U_532 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_536 = ( ST1_37d & FF_take_2 ) ;	// line#=computer.cpp:367
assign	U_537 = ( ST1_37d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_541 = ( ST1_42d & FF_take_2 ) ;	// line#=computer.cpp:367
assign	U_542 = ( ST1_42d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_546 = ( ST1_47d & FF_take_2 ) ;	// line#=computer.cpp:367
assign	U_547 = ( ST1_47d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_550 = ( ST1_51d & B_02_t5 ) ;
assign	U_551 = ( ST1_51d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1396 ) & ( ~|{ RG_bf_ctx_load_next_funct7 [6:2] , 
	~RG_bf_ctx_load_next_funct7 [1] , RG_bf_ctx_load_next_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_552 = ( U_551 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_553 = ( U_551 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1730 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1730 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_554 = ( U_552 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_555 = ( U_552 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_1396 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1427 = ~|{ RG_bf_ctx_load_next_funct7 [6:1] , ~RG_bf_ctx_load_next_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1898 & M_1427 ) ;	// line#=computer.cpp:1061
assign	U_556 = ( ST1_51d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_557 = ( ST1_51d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1730 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_559 = ( U_556 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_561 = ( U_559 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1897 & ( ~|RG_bf_ctx_load_next_funct7 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_1897 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_1396 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1897 & ( ~|{ RG_bf_ctx_load_next_funct7 [6:2] , ~RG_bf_ctx_load_next_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_580 = ( ST1_53d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_581 = ( U_580 & CT_64 ) ;	// line#=computer.cpp:267,291
assign	U_582 = ( U_580 & ( ~CT_64 ) ) ;	// line#=computer.cpp:267,291
assign	U_583 = ( U_582 & CT_63 ) ;	// line#=computer.cpp:269,291
assign	U_584 = ( U_582 & ( ~CT_63 ) ) ;	// line#=computer.cpp:269,291
assign	U_585 = ( U_584 & CT_62 ) ;	// line#=computer.cpp:271,291
assign	U_586 = ( U_584 & ( ~CT_62 ) ) ;	// line#=computer.cpp:271,291
assign	U_587 = ( ST1_54d & M_1382 ) ;
assign	M_1382 = ~|RG_funct7_i [1:0] ;
assign	M_1397 = ~|( RG_funct7_i [1:0] ^ 2'h2 ) ;
assign	M_1397_port = M_1397 ;
assign	M_1428 = ~|( RG_funct7_i [1:0] ^ 2'h1 ) ;
assign	U_590 = ( ST1_54d & ( ~M_1891 ) ) ;
assign	M_1687 = |RL_count_data1_i1_iv0_key_index [31:1] ;	// line#=computer.cpp:335
assign	U_593 = ( ST1_54d & RG_65 ) ;	// line#=computer.cpp:288
assign	U_642 = ( ST1_55d & M_1409 ) ;
assign	U_722 = ( ST1_55d & M_1571 ) ;
assign	U_738 = ( ST1_55d & M_1402 ) ;
assign	U_754 = ( ST1_55d & M_1604 ) ;
assign	M_1383 = ~|RG_funct7_i ;
assign	M_1398 = ~|( RG_funct7_i ^ 8'h02 ) ;
assign	M_1402 = ~|( RG_funct7_i ^ 8'h7f ) ;
assign	M_1405 = ~|( RG_funct7_i ^ 8'h07 ) ;
assign	M_1409 = ~|( RG_funct7_i ^ 8'h1f ) ;
assign	M_1410 = ~|( RG_funct7_i ^ 8'h0c ) ;
assign	M_1414 = ~|( RG_funct7_i ^ 8'h14 ) ;
assign	M_1415 = ~|( RG_funct7_i ^ 8'h19 ) ;
assign	M_1420 = ~|( RG_funct7_i ^ 8'h04 ) ;
assign	M_1429 = ~|( RG_funct7_i ^ 8'h01 ) ;
assign	M_1435 = ~|( RG_funct7_i ^ 8'h0b ) ;
assign	M_1436 = ~|( RG_funct7_i ^ 8'h15 ) ;
assign	M_1437 = ~|( RG_funct7_i ^ 8'h20 ) ;
assign	M_1443 = ~|( RG_funct7_i ^ 8'h05 ) ;
assign	M_1446 = ~|( RG_funct7_i ^ 8'h08 ) ;
assign	M_1449 = ~|( RG_funct7_i ^ 8'h0d ) ;
assign	M_1454 = ~|( RG_funct7_i ^ 8'h03 ) ;
assign	M_1457 = ~|( RG_funct7_i ^ 8'h10 ) ;
assign	M_1458 = ~|( RG_funct7_i ^ 8'h48 ) ;
assign	M_1459 = ~|( RG_funct7_i ^ 8'h12 ) ;
assign	M_1460 = ~|( RG_funct7_i ^ 8'h18 ) ;
assign	M_1461 = ~|( RG_funct7_i ^ 8'h11 ) ;
assign	M_1462 = ~|( RG_funct7_i ^ 8'h0a ) ;
assign	M_1463 = ~|( RG_funct7_i ^ 8'h28 ) ;
assign	M_1467 = ~|( RG_funct7_i ^ 8'h06 ) ;
assign	M_1472 = ~|( RG_funct7_i ^ 8'h13 ) ;
assign	M_1473 = ~|( RG_funct7_i ^ 8'h09 ) ;
assign	M_1474 = ~|( RG_funct7_i ^ 8'h0e ) ;
assign	M_1475 = ~|( RG_funct7_i ^ 8'h44 ) ;
assign	M_1476 = ~|( RG_funct7_i ^ 8'h40 ) ;
assign	M_1477 = ~|( RG_funct7_i ^ 8'h3c ) ;
assign	M_1478 = ~|( RG_funct7_i ^ 8'h38 ) ;
assign	M_1479 = ~|( RG_funct7_i ^ 8'h34 ) ;
assign	M_1480 = ~|( RG_funct7_i ^ 8'h30 ) ;
assign	M_1481 = ~|( RG_funct7_i ^ 8'h2c ) ;
assign	M_1482 = ~|( RG_funct7_i ^ 8'h24 ) ;
assign	M_1483 = ~|( RG_funct7_i ^ 8'h1c ) ;
assign	M_1486 = ~|( RG_funct7_i ^ 8'h17 ) ;
assign	M_1487 = ~|( RG_funct7_i ^ 8'h16 ) ;
assign	M_1488 = ~|( RG_funct7_i ^ 8'h1a ) ;
assign	M_1489 = ~|( RG_funct7_i ^ 8'h1b ) ;
assign	M_1490 = ~|( RG_funct7_i ^ 8'h1d ) ;
assign	M_1491 = ~|( RG_funct7_i ^ 8'h1e ) ;
assign	M_1492 = ~|( RG_funct7_i ^ 8'h21 ) ;
assign	M_1493 = ~|( RG_funct7_i ^ 8'h22 ) ;
assign	M_1496 = ~|( RG_funct7_i ^ 8'h23 ) ;
assign	M_1497 = ~|( RG_funct7_i ^ 8'h25 ) ;
assign	M_1498 = ~|( RG_funct7_i ^ 8'h26 ) ;
assign	M_1499 = ~|( RG_funct7_i ^ 8'h27 ) ;
assign	M_1500 = ~|( RG_funct7_i ^ 8'h29 ) ;
assign	M_1501 = ~|( RG_funct7_i ^ 8'h2a ) ;
assign	M_1502 = ~|( RG_funct7_i ^ 8'h2b ) ;
assign	M_1503 = ~|( RG_funct7_i ^ 8'h2d ) ;
assign	M_1504 = ~|( RG_funct7_i ^ 8'h2e ) ;
assign	M_1506 = ~|( RG_funct7_i ^ 8'h31 ) ;
assign	M_1507 = ~|( RG_funct7_i ^ 8'h32 ) ;
assign	M_1510 = ~|( RG_funct7_i ^ 8'h33 ) ;
assign	M_1511 = ~|( RG_funct7_i ^ 8'h35 ) ;
assign	M_1512 = ~|( RG_funct7_i ^ 8'h36 ) ;
assign	M_1515 = ~|( RG_funct7_i ^ 8'h37 ) ;
assign	M_1516 = ~|( RG_funct7_i ^ 8'h39 ) ;
assign	M_1517 = ~|( RG_funct7_i ^ 8'h3a ) ;
assign	M_1518 = ~|( RG_funct7_i ^ 8'h3b ) ;
assign	M_1519 = ~|( RG_funct7_i ^ 8'h3d ) ;
assign	M_1520 = ~|( RG_funct7_i ^ 8'h3e ) ;
assign	M_1521 = ~|( RG_funct7_i ^ 8'h41 ) ;
assign	M_1522 = ~|( RG_funct7_i ^ 8'h42 ) ;
assign	M_1523 = ~|( RG_funct7_i ^ 8'h43 ) ;
assign	M_1524 = ~|( RG_funct7_i ^ 8'h45 ) ;
assign	M_1525 = ~|( RG_funct7_i ^ 8'h46 ) ;
assign	M_1526 = ~|( RG_funct7_i ^ 8'h47 ) ;
assign	M_1527 = ~|( RG_funct7_i ^ 8'h49 ) ;
assign	M_1528 = ~|( RG_funct7_i ^ 8'h4a ) ;
assign	M_1529 = ~|( RG_funct7_i ^ 8'h4b ) ;
assign	M_1530 = ~|( RG_funct7_i ^ 8'h4c ) ;
assign	M_1531 = ~|( RG_funct7_i ^ 8'h4d ) ;
assign	M_1532 = ~|( RG_funct7_i ^ 8'h4e ) ;
assign	M_1534 = ~|( RG_funct7_i ^ 8'h50 ) ;
assign	M_1535 = ~|( RG_funct7_i ^ 8'h51 ) ;
assign	M_1536 = ~|( RG_funct7_i ^ 8'h52 ) ;
assign	M_1537 = ~|( RG_funct7_i ^ 8'h53 ) ;
assign	M_1538 = ~|( RG_funct7_i ^ 8'h54 ) ;
assign	M_1539 = ~|( RG_funct7_i ^ 8'h55 ) ;
assign	M_1540 = ~|( RG_funct7_i ^ 8'h56 ) ;
assign	M_1541 = ~|( RG_funct7_i ^ 8'h57 ) ;
assign	M_1542 = ~|( RG_funct7_i ^ 8'h58 ) ;
assign	M_1543 = ~|( RG_funct7_i ^ 8'h59 ) ;
assign	M_1544 = ~|( RG_funct7_i ^ 8'h5a ) ;
assign	M_1545 = ~|( RG_funct7_i ^ 8'h5b ) ;
assign	M_1546 = ~|( RG_funct7_i ^ 8'h5c ) ;
assign	M_1547 = ~|( RG_funct7_i ^ 8'h5d ) ;
assign	M_1548 = ~|( RG_funct7_i ^ 8'h5e ) ;
assign	M_1550 = ~|( RG_funct7_i ^ 8'h60 ) ;
assign	M_1551 = ~|( RG_funct7_i ^ 8'h61 ) ;
assign	M_1552 = ~|( RG_funct7_i ^ 8'h62 ) ;
assign	M_1555 = ~|( RG_funct7_i ^ 8'h63 ) ;
assign	M_1556 = ~|( RG_funct7_i ^ 8'h64 ) ;
assign	M_1557 = ~|( RG_funct7_i ^ 8'h65 ) ;
assign	M_1558 = ~|( RG_funct7_i ^ 8'h66 ) ;
assign	M_1561 = ~|( RG_funct7_i ^ 8'h67 ) ;
assign	M_1562 = ~|( RG_funct7_i ^ 8'h68 ) ;
assign	M_1563 = ~|( RG_funct7_i ^ 8'h69 ) ;
assign	M_1564 = ~|( RG_funct7_i ^ 8'h6a ) ;
assign	M_1565 = ~|( RG_funct7_i ^ 8'h6b ) ;
assign	M_1566 = ~|( RG_funct7_i ^ 8'h6c ) ;
assign	M_1567 = ~|( RG_funct7_i ^ 8'h6d ) ;
assign	M_1568 = ~|( RG_funct7_i ^ 8'h6e ) ;
assign	M_1571 = ~|( RG_funct7_i ^ 8'h6f ) ;
assign	M_1572 = ~|( RG_funct7_i ^ 8'h70 ) ;
assign	M_1573 = ~|( RG_funct7_i ^ 8'h71 ) ;
assign	M_1574 = ~|( RG_funct7_i ^ 8'h72 ) ;
assign	M_1577 = ~|( RG_funct7_i ^ 8'h73 ) ;
assign	M_1578 = ~|( RG_funct7_i ^ 8'h74 ) ;
assign	M_1579 = ~|( RG_funct7_i ^ 8'h75 ) ;
assign	M_1580 = ~|( RG_funct7_i ^ 8'h76 ) ;
assign	M_1581 = ~|( RG_funct7_i ^ 8'h77 ) ;
assign	M_1582 = ~|( RG_funct7_i ^ 8'h78 ) ;
assign	M_1583 = ~|( RG_funct7_i ^ 8'h79 ) ;
assign	M_1584 = ~|( RG_funct7_i ^ 8'h7a ) ;
assign	M_1585 = ~|( RG_funct7_i ^ 8'h7b ) ;
assign	M_1586 = ~|( RG_funct7_i ^ 8'h7c ) ;
assign	M_1587 = ~|( RG_funct7_i ^ 8'h7d ) ;
assign	M_1588 = ~|( RG_funct7_i ^ 8'h7e ) ;
assign	M_1589 = ~|( RG_funct7_i ^ 8'h80 ) ;
assign	M_1590 = ~|( RG_funct7_i ^ 8'h81 ) ;
assign	M_1591 = ~|( RG_funct7_i ^ 8'h82 ) ;
assign	M_1592 = ~|( RG_funct7_i ^ 8'h83 ) ;
assign	M_1593 = ~|( RG_funct7_i ^ 8'h84 ) ;
assign	M_1594 = ~|( RG_funct7_i ^ 8'h85 ) ;
assign	M_1595 = ~|( RG_funct7_i ^ 8'h86 ) ;
assign	M_1596 = ~|( RG_funct7_i ^ 8'h87 ) ;
assign	M_1597 = ~|( RG_funct7_i ^ 8'h88 ) ;
assign	M_1598 = ~|( RG_funct7_i ^ 8'h89 ) ;
assign	M_1599 = ~|( RG_funct7_i ^ 8'h8a ) ;
assign	M_1600 = ~|( RG_funct7_i ^ 8'h8b ) ;
assign	M_1601 = ~|( RG_funct7_i ^ 8'h8c ) ;
assign	M_1602 = ~|( RG_funct7_i ^ 8'h8d ) ;
assign	M_1603 = ~|( RG_funct7_i ^ 8'h8e ) ;
assign	M_1604 = ~|( RG_funct7_i ^ 8'h8f ) ;
assign	M_1605 = ~|( RG_funct7_i ^ 8'h90 ) ;
assign	M_1606 = ~|( RG_funct7_i ^ 8'h91 ) ;
assign	M_1607 = ~|( RG_funct7_i ^ 8'h92 ) ;
assign	M_1608 = ~|( RG_funct7_i ^ 8'h93 ) ;
assign	M_1609 = ~|( RG_funct7_i ^ 8'h94 ) ;
assign	M_1610 = ~|( RG_funct7_i ^ 8'h95 ) ;
assign	M_1611 = ~|( RG_funct7_i ^ 8'h96 ) ;
assign	M_1612 = ~|( RG_funct7_i ^ 8'h97 ) ;
assign	M_1613 = ~|( RG_funct7_i ^ 8'h98 ) ;
assign	M_1614 = ~|( RG_funct7_i ^ 8'h99 ) ;
assign	M_1615 = ~|( RG_funct7_i ^ 8'h9a ) ;
assign	M_1616 = ~|( RG_funct7_i ^ 8'h9b ) ;
assign	M_1617 = ~|( RG_funct7_i ^ 8'h9c ) ;
assign	M_1618 = ~|( RG_funct7_i ^ 8'h9d ) ;
assign	M_1619 = ~|( RG_funct7_i ^ 8'h9e ) ;
assign	M_1621 = ~|( RG_funct7_i ^ 8'ha0 ) ;
assign	M_1622 = ~|( RG_funct7_i ^ 8'ha1 ) ;
assign	M_1623 = ~|( RG_funct7_i ^ 8'ha2 ) ;
assign	M_1624 = ~|( RG_funct7_i ^ 8'ha3 ) ;
assign	M_1625 = ~|( RG_funct7_i ^ 8'ha4 ) ;
assign	M_1626 = ~|( RG_funct7_i ^ 8'ha5 ) ;
assign	M_1627 = ~|( RG_funct7_i ^ 8'ha6 ) ;
assign	M_1628 = ~|( RG_funct7_i ^ 8'ha7 ) ;
assign	M_1629 = ~|( RG_funct7_i ^ 8'ha8 ) ;
assign	M_1630 = ~|( RG_funct7_i ^ 8'ha9 ) ;
assign	M_1631 = ~|( RG_funct7_i ^ 8'haa ) ;
assign	M_1632 = ~|( RG_funct7_i ^ 8'hab ) ;
assign	M_1633 = ~|( RG_funct7_i ^ 8'hac ) ;
assign	M_1634 = ~|( RG_funct7_i ^ 8'had ) ;
assign	M_1635 = ~|( RG_funct7_i ^ 8'hae ) ;
assign	M_1637 = ~|( RG_funct7_i ^ 8'hb0 ) ;
assign	M_1638 = ~|( RG_funct7_i ^ 8'hb1 ) ;
assign	M_1639 = ~|( RG_funct7_i ^ 8'hb2 ) ;
assign	M_1640 = ~|( RG_funct7_i ^ 8'hb3 ) ;
assign	M_1641 = ~|( RG_funct7_i ^ 8'hb4 ) ;
assign	M_1642 = ~|( RG_funct7_i ^ 8'hb5 ) ;
assign	M_1643 = ~|( RG_funct7_i ^ 8'hb6 ) ;
assign	M_1644 = ~|( RG_funct7_i ^ 8'hb7 ) ;
assign	M_1645 = ~|( RG_funct7_i ^ 8'hb8 ) ;
assign	M_1646 = ~|( RG_funct7_i ^ 8'hb9 ) ;
assign	M_1647 = ~|( RG_funct7_i ^ 8'hba ) ;
assign	M_1648 = ~|( RG_funct7_i ^ 8'hbb ) ;
assign	M_1649 = ~|( RG_funct7_i ^ 8'hbc ) ;
assign	M_1650 = ~|( RG_funct7_i ^ 8'hbd ) ;
assign	M_1651 = ~|( RG_funct7_i ^ 8'hbe ) ;
assign	M_1653 = ~|( RG_funct7_i ^ 8'hc0 ) ;
assign	M_1654 = ~|( RG_funct7_i ^ 8'hc1 ) ;
assign	M_1655 = ~|( RG_funct7_i ^ 8'hc2 ) ;
assign	M_1656 = ~|( RG_funct7_i ^ 8'hc3 ) ;
assign	M_1657 = ~|( RG_funct7_i ^ 8'hc4 ) ;
assign	M_1658 = ~|( RG_funct7_i ^ 8'hc5 ) ;
assign	M_1659 = ~|( RG_funct7_i ^ 8'hc6 ) ;
assign	M_1660 = ~|( RG_funct7_i ^ 8'hc7 ) ;
assign	M_1661 = ~|( RG_funct7_i ^ 8'hc8 ) ;
assign	M_1662 = ~|( RG_funct7_i ^ 8'hc9 ) ;
assign	M_1663 = ~|( RG_funct7_i ^ 8'hca ) ;
assign	M_1664 = ~|( RG_funct7_i ^ 8'hcb ) ;
assign	M_1665 = ~|( RG_funct7_i ^ 8'hcc ) ;
assign	M_1666 = ~|( RG_funct7_i ^ 8'hcd ) ;
assign	M_1667 = ~|( RG_funct7_i ^ 8'hce ) ;
assign	M_1669 = ~|( RG_funct7_i ^ 8'hd0 ) ;
assign	M_1670 = ~|( RG_funct7_i ^ 8'hd1 ) ;
assign	M_1671 = ~|( RG_funct7_i ^ 8'hd2 ) ;
assign	M_1672 = ~|( RG_funct7_i ^ 8'hd3 ) ;
assign	M_1673 = ~|( RG_funct7_i ^ 8'hd4 ) ;
assign	M_1674 = ~|( RG_funct7_i ^ 8'hd5 ) ;
assign	M_1675 = ~|( RG_funct7_i ^ 8'hd6 ) ;
assign	M_1676 = ~|( RG_funct7_i ^ 8'hd7 ) ;
assign	M_1677 = ~|( RG_funct7_i ^ 8'hd8 ) ;
assign	M_1678 = ~|( RG_funct7_i ^ 8'hd9 ) ;
assign	M_1679 = ~|( RG_funct7_i ^ 8'hda ) ;
assign	M_1680 = ~|( RG_funct7_i ^ 8'hdb ) ;
assign	M_1681 = ~|( RG_funct7_i ^ 8'hdc ) ;
assign	M_1682 = ~|( RG_funct7_i ^ 8'hdd ) ;
assign	M_1683 = ~|( RG_funct7_i ^ 8'hde ) ;
assign	U_834 = ( ST1_55d & M_1893 ) ;
assign	U_835 = ( ST1_55d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_836 = ( ST1_56d & M_1383 ) ;
assign	U_837 = ( ST1_56d & M_1429 ) ;
assign	U_838 = ( ST1_56d & M_1398 ) ;
assign	U_839 = ( ST1_56d & M_1454 ) ;
assign	U_840 = ( ST1_56d & M_1420 ) ;
assign	U_841 = ( ST1_56d & M_1443 ) ;
assign	U_842 = ( ST1_56d & M_1467 ) ;
assign	U_843 = ( ST1_56d & M_1405 ) ;
assign	U_844 = ( ST1_56d & M_1446 ) ;
assign	U_845 = ( ST1_56d & M_1473 ) ;
assign	U_846 = ( ST1_56d & M_1462 ) ;
assign	U_847 = ( ST1_56d & M_1435 ) ;
assign	U_848 = ( ST1_56d & M_1410 ) ;
assign	U_849 = ( ST1_56d & M_1449 ) ;
assign	U_850 = ( ST1_56d & M_1474 ) ;
assign	M_1413 = ~|( RG_funct7_i ^ 8'h0f ) ;	// line#=computer.cpp:744
assign	U_851 = ( ST1_56d & M_1413 ) ;
assign	U_852 = ( ST1_56d & M_1457 ) ;
assign	U_853 = ( ST1_56d & M_1461 ) ;
assign	U_854 = ( ST1_56d & M_1459 ) ;
assign	U_855 = ( ST1_56d & M_1472 ) ;
assign	U_856 = ( ST1_56d & M_1414 ) ;
assign	U_857 = ( ST1_56d & M_1436 ) ;
assign	U_858 = ( ST1_56d & M_1487 ) ;
assign	U_859 = ( ST1_56d & M_1486 ) ;
assign	U_860 = ( ST1_56d & M_1460 ) ;
assign	U_861 = ( ST1_56d & M_1415 ) ;
assign	U_862 = ( ST1_56d & M_1488 ) ;
assign	U_863 = ( ST1_56d & M_1489 ) ;
assign	U_864 = ( ST1_56d & M_1483 ) ;
assign	U_865 = ( ST1_56d & M_1490 ) ;
assign	U_866 = ( ST1_56d & M_1491 ) ;
assign	U_867 = ( ST1_56d & M_1409 ) ;
assign	U_868 = ( ST1_56d & M_1437 ) ;
assign	U_869 = ( ST1_56d & M_1492 ) ;
assign	U_870 = ( ST1_56d & M_1493 ) ;
assign	U_871 = ( ST1_56d & M_1496 ) ;
assign	U_872 = ( ST1_56d & M_1482 ) ;
assign	U_873 = ( ST1_56d & M_1497 ) ;
assign	U_874 = ( ST1_56d & M_1498 ) ;
assign	U_875 = ( ST1_56d & M_1499 ) ;
assign	U_876 = ( ST1_56d & M_1463 ) ;
assign	U_877 = ( ST1_56d & M_1500 ) ;
assign	U_878 = ( ST1_56d & M_1501 ) ;
assign	U_879 = ( ST1_56d & M_1502 ) ;
assign	U_880 = ( ST1_56d & M_1481 ) ;
assign	U_881 = ( ST1_56d & M_1503 ) ;
assign	U_882 = ( ST1_56d & M_1504 ) ;
assign	M_1505 = ~|( RG_funct7_i ^ 8'h2f ) ;	// line#=computer.cpp:744
assign	U_883 = ( ST1_56d & M_1505 ) ;
assign	U_884 = ( ST1_56d & M_1480 ) ;
assign	U_885 = ( ST1_56d & M_1506 ) ;
assign	U_886 = ( ST1_56d & M_1507 ) ;
assign	U_887 = ( ST1_56d & M_1510 ) ;
assign	U_888 = ( ST1_56d & M_1479 ) ;
assign	U_889 = ( ST1_56d & M_1511 ) ;
assign	U_890 = ( ST1_56d & M_1512 ) ;
assign	U_891 = ( ST1_56d & M_1515 ) ;
assign	U_892 = ( ST1_56d & M_1478 ) ;
assign	U_893 = ( ST1_56d & M_1516 ) ;
assign	U_894 = ( ST1_56d & M_1517 ) ;
assign	U_895 = ( ST1_56d & M_1518 ) ;
assign	U_896 = ( ST1_56d & M_1477 ) ;
assign	U_897 = ( ST1_56d & M_1519 ) ;
assign	U_898 = ( ST1_56d & M_1520 ) ;
assign	M_1438 = ~|( RG_funct7_i ^ 8'h3f ) ;	// line#=computer.cpp:744
assign	U_899 = ( ST1_56d & M_1438 ) ;
assign	U_900 = ( ST1_56d & M_1476 ) ;
assign	U_901 = ( ST1_56d & M_1521 ) ;
assign	U_902 = ( ST1_56d & M_1522 ) ;
assign	U_903 = ( ST1_56d & M_1523 ) ;
assign	U_904 = ( ST1_56d & M_1475 ) ;
assign	U_905 = ( ST1_56d & M_1524 ) ;
assign	U_906 = ( ST1_56d & M_1525 ) ;
assign	U_907 = ( ST1_56d & M_1526 ) ;
assign	U_908 = ( ST1_56d & M_1458 ) ;
assign	U_909 = ( ST1_56d & M_1527 ) ;
assign	U_910 = ( ST1_56d & M_1528 ) ;
assign	U_911 = ( ST1_56d & M_1529 ) ;
assign	U_912 = ( ST1_56d & M_1530 ) ;
assign	U_913 = ( ST1_56d & M_1531 ) ;
assign	U_914 = ( ST1_56d & M_1532 ) ;
assign	M_1533 = ~|( RG_funct7_i ^ 8'h4f ) ;	// line#=computer.cpp:744
assign	U_915 = ( ST1_56d & M_1533 ) ;
assign	U_916 = ( ST1_56d & M_1534 ) ;
assign	U_917 = ( ST1_56d & M_1535 ) ;
assign	U_918 = ( ST1_56d & M_1536 ) ;
assign	U_919 = ( ST1_56d & M_1537 ) ;
assign	U_920 = ( ST1_56d & M_1538 ) ;
assign	U_921 = ( ST1_56d & M_1539 ) ;
assign	U_922 = ( ST1_56d & M_1540 ) ;
assign	U_923 = ( ST1_56d & M_1541 ) ;
assign	U_924 = ( ST1_56d & M_1542 ) ;
assign	U_925 = ( ST1_56d & M_1543 ) ;
assign	U_926 = ( ST1_56d & M_1544 ) ;
assign	U_927 = ( ST1_56d & M_1545 ) ;
assign	U_928 = ( ST1_56d & M_1546 ) ;
assign	U_929 = ( ST1_56d & M_1547 ) ;
assign	U_930 = ( ST1_56d & M_1548 ) ;
assign	M_1549 = ~|( RG_funct7_i ^ 8'h5f ) ;	// line#=computer.cpp:744
assign	U_931 = ( ST1_56d & M_1549 ) ;
assign	U_932 = ( ST1_56d & M_1550 ) ;
assign	U_933 = ( ST1_56d & M_1551 ) ;
assign	U_934 = ( ST1_56d & M_1552 ) ;
assign	U_935 = ( ST1_56d & M_1555 ) ;
assign	U_936 = ( ST1_56d & M_1556 ) ;
assign	U_937 = ( ST1_56d & M_1557 ) ;
assign	U_938 = ( ST1_56d & M_1558 ) ;
assign	U_939 = ( ST1_56d & M_1561 ) ;
assign	U_940 = ( ST1_56d & M_1562 ) ;
assign	U_941 = ( ST1_56d & M_1563 ) ;
assign	U_942 = ( ST1_56d & M_1564 ) ;
assign	U_943 = ( ST1_56d & M_1565 ) ;
assign	U_944 = ( ST1_56d & M_1566 ) ;
assign	U_945 = ( ST1_56d & M_1567 ) ;
assign	U_946 = ( ST1_56d & M_1568 ) ;
assign	U_947 = ( ST1_56d & M_1571 ) ;
assign	U_948 = ( ST1_56d & M_1572 ) ;
assign	U_949 = ( ST1_56d & M_1573 ) ;
assign	U_950 = ( ST1_56d & M_1574 ) ;
assign	U_951 = ( ST1_56d & M_1577 ) ;
assign	U_952 = ( ST1_56d & M_1578 ) ;
assign	U_953 = ( ST1_56d & M_1579 ) ;
assign	U_954 = ( ST1_56d & M_1580 ) ;
assign	U_955 = ( ST1_56d & M_1581 ) ;
assign	U_956 = ( ST1_56d & M_1582 ) ;
assign	U_957 = ( ST1_56d & M_1583 ) ;
assign	U_958 = ( ST1_56d & M_1584 ) ;
assign	U_959 = ( ST1_56d & M_1585 ) ;
assign	U_960 = ( ST1_56d & M_1586 ) ;
assign	U_961 = ( ST1_56d & M_1587 ) ;
assign	U_962 = ( ST1_56d & M_1588 ) ;
assign	U_963 = ( ST1_56d & M_1402 ) ;
assign	U_964 = ( ST1_56d & M_1589 ) ;
assign	U_965 = ( ST1_56d & M_1590 ) ;
assign	U_966 = ( ST1_56d & M_1591 ) ;
assign	U_967 = ( ST1_56d & M_1592 ) ;
assign	U_968 = ( ST1_56d & M_1593 ) ;
assign	U_969 = ( ST1_56d & M_1594 ) ;
assign	U_970 = ( ST1_56d & M_1595 ) ;
assign	U_971 = ( ST1_56d & M_1596 ) ;
assign	U_972 = ( ST1_56d & M_1597 ) ;
assign	U_973 = ( ST1_56d & M_1598 ) ;
assign	U_974 = ( ST1_56d & M_1599 ) ;
assign	U_975 = ( ST1_56d & M_1600 ) ;
assign	U_976 = ( ST1_56d & M_1601 ) ;
assign	U_977 = ( ST1_56d & M_1602 ) ;
assign	U_978 = ( ST1_56d & M_1603 ) ;
assign	U_979 = ( ST1_56d & M_1604 ) ;
assign	U_980 = ( ST1_56d & M_1605 ) ;
assign	U_981 = ( ST1_56d & M_1606 ) ;
assign	U_982 = ( ST1_56d & M_1607 ) ;
assign	U_983 = ( ST1_56d & M_1608 ) ;
assign	U_984 = ( ST1_56d & M_1609 ) ;
assign	U_985 = ( ST1_56d & M_1610 ) ;
assign	U_986 = ( ST1_56d & M_1611 ) ;
assign	U_987 = ( ST1_56d & M_1612 ) ;
assign	U_988 = ( ST1_56d & M_1613 ) ;
assign	U_989 = ( ST1_56d & M_1614 ) ;
assign	U_990 = ( ST1_56d & M_1615 ) ;
assign	U_991 = ( ST1_56d & M_1616 ) ;
assign	U_992 = ( ST1_56d & M_1617 ) ;
assign	U_993 = ( ST1_56d & M_1618 ) ;
assign	U_994 = ( ST1_56d & M_1619 ) ;
assign	M_1620 = ~|( RG_funct7_i ^ 8'h9f ) ;	// line#=computer.cpp:744
assign	U_995 = ( ST1_56d & M_1620 ) ;
assign	U_996 = ( ST1_56d & M_1621 ) ;
assign	U_997 = ( ST1_56d & M_1622 ) ;
assign	U_998 = ( ST1_56d & M_1623 ) ;
assign	U_999 = ( ST1_56d & M_1624 ) ;
assign	U_1000 = ( ST1_56d & M_1625 ) ;
assign	U_1001 = ( ST1_56d & M_1626 ) ;
assign	U_1002 = ( ST1_56d & M_1627 ) ;
assign	U_1003 = ( ST1_56d & M_1628 ) ;
assign	U_1004 = ( ST1_56d & M_1629 ) ;
assign	U_1005 = ( ST1_56d & M_1630 ) ;
assign	U_1006 = ( ST1_56d & M_1631 ) ;
assign	U_1007 = ( ST1_56d & M_1632 ) ;
assign	U_1008 = ( ST1_56d & M_1633 ) ;
assign	U_1009 = ( ST1_56d & M_1634 ) ;
assign	U_1010 = ( ST1_56d & M_1635 ) ;
assign	M_1636 = ~|( RG_funct7_i ^ 8'haf ) ;	// line#=computer.cpp:744
assign	U_1011 = ( ST1_56d & M_1636 ) ;
assign	U_1012 = ( ST1_56d & M_1637 ) ;
assign	U_1013 = ( ST1_56d & M_1638 ) ;
assign	U_1014 = ( ST1_56d & M_1639 ) ;
assign	U_1015 = ( ST1_56d & M_1640 ) ;
assign	U_1016 = ( ST1_56d & M_1641 ) ;
assign	U_1017 = ( ST1_56d & M_1642 ) ;
assign	U_1018 = ( ST1_56d & M_1643 ) ;
assign	U_1019 = ( ST1_56d & M_1644 ) ;
assign	U_1020 = ( ST1_56d & M_1645 ) ;
assign	U_1021 = ( ST1_56d & M_1646 ) ;
assign	U_1022 = ( ST1_56d & M_1647 ) ;
assign	U_1023 = ( ST1_56d & M_1648 ) ;
assign	U_1024 = ( ST1_56d & M_1649 ) ;
assign	U_1025 = ( ST1_56d & M_1650 ) ;
assign	U_1026 = ( ST1_56d & M_1651 ) ;
assign	M_1652 = ~|( RG_funct7_i ^ 8'hbf ) ;	// line#=computer.cpp:744
assign	U_1027 = ( ST1_56d & M_1652 ) ;
assign	U_1028 = ( ST1_56d & M_1653 ) ;
assign	U_1029 = ( ST1_56d & M_1654 ) ;
assign	U_1030 = ( ST1_56d & M_1655 ) ;
assign	U_1031 = ( ST1_56d & M_1656 ) ;
assign	U_1032 = ( ST1_56d & M_1657 ) ;
assign	U_1033 = ( ST1_56d & M_1658 ) ;
assign	U_1034 = ( ST1_56d & M_1659 ) ;
assign	U_1035 = ( ST1_56d & M_1660 ) ;
assign	U_1036 = ( ST1_56d & M_1661 ) ;
assign	U_1037 = ( ST1_56d & M_1662 ) ;
assign	U_1038 = ( ST1_56d & M_1663 ) ;
assign	U_1039 = ( ST1_56d & M_1664 ) ;
assign	U_1040 = ( ST1_56d & M_1665 ) ;
assign	U_1041 = ( ST1_56d & M_1666 ) ;
assign	U_1042 = ( ST1_56d & M_1667 ) ;
assign	M_1668 = ~|( RG_funct7_i ^ 8'hcf ) ;	// line#=computer.cpp:744
assign	U_1043 = ( ST1_56d & M_1668 ) ;
assign	U_1044 = ( ST1_56d & M_1669 ) ;
assign	U_1045 = ( ST1_56d & M_1670 ) ;
assign	U_1046 = ( ST1_56d & M_1671 ) ;
assign	U_1047 = ( ST1_56d & M_1672 ) ;
assign	U_1048 = ( ST1_56d & M_1673 ) ;
assign	U_1049 = ( ST1_56d & M_1674 ) ;
assign	U_1050 = ( ST1_56d & M_1675 ) ;
assign	U_1051 = ( ST1_56d & M_1676 ) ;
assign	U_1052 = ( ST1_56d & M_1677 ) ;
assign	U_1053 = ( ST1_56d & M_1678 ) ;
assign	U_1054 = ( ST1_56d & M_1679 ) ;
assign	U_1055 = ( ST1_56d & M_1680 ) ;
assign	U_1056 = ( ST1_56d & M_1681 ) ;
assign	U_1057 = ( ST1_56d & M_1682 ) ;
assign	U_1058 = ( ST1_56d & M_1683 ) ;
assign	M_1893 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_1383 | M_1429 ) | M_1398 ) | M_1454 ) | M_1420 ) | M_1443 ) | 
	M_1467 ) | M_1405 ) | M_1446 ) | M_1473 ) | M_1462 ) | M_1435 ) | M_1410 ) | 
	M_1449 ) | M_1474 ) | M_1413 ) | M_1457 ) | M_1461 ) | M_1459 ) | M_1472 ) | 
	M_1414 ) | M_1436 ) | M_1487 ) | M_1486 ) | M_1460 ) | M_1415 ) | M_1488 ) | 
	M_1489 ) | M_1483 ) | M_1490 ) | M_1491 ) | M_1409 ) | M_1437 ) | M_1492 ) | 
	M_1493 ) | M_1496 ) | M_1482 ) | M_1497 ) | M_1498 ) | M_1499 ) | M_1463 ) | 
	M_1500 ) | M_1501 ) | M_1502 ) | M_1481 ) | M_1503 ) | M_1504 ) | M_1505 ) | 
	M_1480 ) | M_1506 ) | M_1507 ) | M_1510 ) | M_1479 ) | M_1511 ) | M_1512 ) | 
	M_1515 ) | M_1478 ) | M_1516 ) | M_1517 ) | M_1518 ) | M_1477 ) | M_1519 ) | 
	M_1520 ) | M_1438 ) | M_1476 ) | M_1521 ) | M_1522 ) | M_1523 ) | M_1475 ) | 
	M_1524 ) | M_1525 ) | M_1526 ) | M_1458 ) | M_1527 ) | M_1528 ) | M_1529 ) | 
	M_1530 ) | M_1531 ) | M_1532 ) | M_1533 ) | M_1534 ) | M_1535 ) | M_1536 ) | 
	M_1537 ) | M_1538 ) | M_1539 ) | M_1540 ) | M_1541 ) | M_1542 ) | M_1543 ) | 
	M_1544 ) | M_1545 ) | M_1546 ) | M_1547 ) | M_1548 ) | M_1549 ) | M_1550 ) | 
	M_1551 ) | M_1552 ) | M_1555 ) | M_1556 ) | M_1557 ) | M_1558 ) | M_1561 ) | 
	M_1562 ) | M_1563 ) | M_1564 ) | M_1565 ) | M_1566 ) | M_1567 ) | M_1568 ) | 
	M_1571 ) | M_1572 ) | M_1573 ) | M_1574 ) | M_1577 ) | M_1578 ) | M_1579 ) | 
	M_1580 ) | M_1581 ) | M_1582 ) | M_1583 ) | M_1584 ) | M_1585 ) | M_1586 ) | 
	M_1587 ) | M_1588 ) | M_1402 ) | M_1589 ) | M_1590 ) | M_1591 ) | M_1592 ) | 
	M_1593 ) | M_1594 ) | M_1595 ) | M_1596 ) | M_1597 ) | M_1598 ) | M_1599 ) | 
	M_1600 ) | M_1601 ) | M_1602 ) | M_1603 ) | M_1604 ) | M_1605 ) | M_1606 ) | 
	M_1607 ) | M_1608 ) | M_1609 ) | M_1610 ) | M_1611 ) | M_1612 ) | M_1613 ) | 
	M_1614 ) | M_1615 ) | M_1616 ) | M_1617 ) | M_1618 ) | M_1619 ) | M_1620 ) | 
	M_1621 ) | M_1622 ) | M_1623 ) | M_1624 ) | M_1625 ) | M_1626 ) | M_1627 ) | 
	M_1628 ) | M_1629 ) | M_1630 ) | M_1631 ) | M_1632 ) | M_1633 ) | M_1634 ) | 
	M_1635 ) | M_1636 ) | M_1637 ) | M_1638 ) | M_1639 ) | M_1640 ) | M_1641 ) | 
	M_1642 ) | M_1643 ) | M_1644 ) | M_1645 ) | M_1646 ) | M_1647 ) | M_1648 ) | 
	M_1649 ) | M_1650 ) | M_1651 ) | M_1652 ) | M_1653 ) | M_1654 ) | M_1655 ) | 
	M_1656 ) | M_1657 ) | M_1658 ) | M_1659 ) | M_1660 ) | M_1661 ) | M_1662 ) | 
	M_1663 ) | M_1664 ) | M_1665 ) | M_1666 ) | M_1667 ) | M_1668 ) | M_1669 ) | 
	M_1670 ) | M_1671 ) | M_1672 ) | M_1673 ) | M_1674 ) | M_1675 ) | M_1676 ) | 
	M_1677 ) | M_1678 ) | M_1679 ) | M_1680 ) | M_1681 ) | M_1682 ) | M_1683 ) ;
assign	U_1059 = ( ST1_56d & M_1893 ) ;
assign	U_1061 = ( ST1_56d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:347
assign	U_1084 = ( ST1_59d & M_1384 ) ;
assign	U_1085 = ( ST1_59d & M_1430 ) ;
assign	U_1086 = ( ST1_59d & M_1399 ) ;
assign	U_1087 = ( ST1_59d & M_1455 ) ;
assign	U_1088 = ( ST1_59d & M_1421 ) ;
assign	U_1089 = ( ST1_59d & M_1444 ) ;
assign	U_1090 = ( ST1_59d & M_1468 ) ;
assign	U_1091 = ( ST1_59d & M_1406 ) ;
assign	U_1092 = ( ST1_59d & M_1447 ) ;
assign	M_1384 = ~|RG_funct7_i [3:0] ;
assign	M_1399 = ~|( RG_funct7_i [3:0] ^ 4'h2 ) ;
assign	M_1406 = ~|( RG_funct7_i [3:0] ^ 4'h7 ) ;
assign	M_1421 = ~|( RG_funct7_i [3:0] ^ 4'h4 ) ;
assign	M_1430 = ~|( RG_funct7_i [3:0] ^ 4'h1 ) ;
assign	M_1444 = ~|( RG_funct7_i [3:0] ^ 4'h5 ) ;
assign	M_1447 = ~|( RG_funct7_i [3:0] ^ 4'h8 ) ;
assign	M_1455 = ~|( RG_funct7_i [3:0] ^ 4'h3 ) ;
assign	M_1468 = ~|( RG_funct7_i [3:0] ^ 4'h6 ) ;
assign	U_1093 = ( ST1_59d & ( ~M_1896 ) ) ;
assign	U_1094 = ( U_1084 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_1095 = ( U_1084 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_1097 = ( U_1094 & ( ~M_1727 ) ) ;	// line#=computer.cpp:319,320
assign	U_1100 = ( U_1095 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1102 = ( U_1085 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1103 = ( U_1085 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_1104 = ( U_1087 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1106 = ( U_1089 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1108 = ( U_1091 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1110 = ( U_1093 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1111 = ( U_1093 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_1112 = ( U_1110 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1114 = ( ST1_59d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_1115 = ( ST1_59d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_1116 = ( U_1114 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_1117 = ( U_1114 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_1118 = ( U_1114 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_1119 = ( U_1114 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1121 = ( U_1115 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_1123 = ( U_1121 & ( ~CT_81 ) ) ;	// line#=computer.cpp:279,299
assign	U_1135 = ( ST1_60d & M_1431 ) ;
assign	U_1137 = ( ST1_60d & M_1456 ) ;
assign	U_1139 = ( ST1_60d & M_1445 ) ;
assign	U_1141 = ( ST1_60d & M_1407 ) ;
assign	M_1407 = ~|( RG_byte_offset_i1_rd [3:0] ^ 4'h7 ) ;
assign	M_1431 = ~|( RG_byte_offset_i1_rd [3:0] ^ 4'h1 ) ;
assign	M_1445 = ~|( RG_byte_offset_i1_rd [3:0] ^ 4'h5 ) ;
assign	M_1456 = ~|( RG_byte_offset_i1_rd [3:0] ^ 4'h3 ) ;
assign	U_1143 = ( ST1_60d & ( ~( ( ( ( ( ( ( ( ( ~|RG_byte_offset_i1_rd [3:0] ) | 
	M_1431 ) | ( ~|( RG_byte_offset_i1_rd [3:0] ^ 4'h2 ) ) ) | M_1456 ) | ( ~|
	( RG_byte_offset_i1_rd [3:0] ^ 4'h4 ) ) ) | M_1445 ) | ( ~|( RG_byte_offset_i1_rd [3:0] ^ 
	4'h6 ) ) ) | M_1407 ) | ( ~|( RG_byte_offset_i1_rd [3:0] ^ 4'h8 ) ) ) ) ) ;
assign	C_31 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_32 = ~|( incr32u8ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_33 = ~|( incr32u9ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_34 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_35 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_36 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_37 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_40 = ~|( RL_count_data1_i1_iv0_key_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	C_41 = ~|( RG_key_index_l_1 ^ RG_length ) ;	// line#=computer.cpp:555
assign	C_42 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_43 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_1192 = ( ST1_77d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	U_1193 = ( ST1_77d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:550
assign	C_44 = ~|( RG_key_index_1 ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_1202 = ( ST1_88d & comp32u_12ot [2] ) ;	// line#=computer.cpp:336
assign	U_1207 = ( ST1_89d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1210 = ( ST1_90d & M_1686 ) ;	// line#=computer.cpp:337
assign	U_1211 = ( ST1_90d & ( ~M_1686 ) ) ;	// line#=computer.cpp:337
assign	U_1215 = ( ST1_91d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1218 = ( ST1_92d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:466
assign	U_1219 = ( ST1_92d & add3u1ot [2] ) ;	// line#=computer.cpp:466
assign	U_1228 = ( ST1_93d & RG_66 ) ;	// line#=computer.cpp:466
assign	U_1229 = ( ST1_93d & ( ~RG_66 ) ) ;	// line#=computer.cpp:466
assign	U_1230 = ( ST1_94d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1231 = ( ST1_94d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RG_bf_ctx_load_next_funct7 or ST1_85d )
	TR_01 = ( { 11{ ST1_85d } } & RG_bf_ctx_load_next_funct7 )
		 ;	// line#=computer.cpp:524
always @ ( M_1950 or ST1_62d or M_1951 or ST1_61d or addsub32u4ot or U_1100 or bf_ctx_load_next1_t3 or 
	ST1_51d or TR_01 or ST1_85d or M_1743 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1743 | ST1_85d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_51d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_1100 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_61d } } & M_1951 )
		| ( { 32{ ST1_62d } } & M_1950 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_51d | U_1100 | ST1_61d | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1744 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1514 ) | ( 
	ST1_22d & M_1485 ) ) | U_467 ) | U_468 ) | ( ST1_22d & M_1471 ) ) | ( ST1_22d & 
	M_1509 ) ) | ( ST1_22d & M_1412 ) ) | U_472 ) | U_473 ) | U_474 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1744 )
	TR_02 = ( { 16{ M_1744 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1183_t or M_1554 or M_1560 or RL_addr_addr1_byte_offset_imm1 or 
	M_1570 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1744 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1744 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1570 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1560 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1554 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1183_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1858 = ( ( ( ( ( ( ( U_738 | U_754 ) | U_1086 ) | U_1088 ) | U_1106 ) | 
	U_1090 ) | U_1108 ) | U_1092 ) ;
assign	M_1883 = ( ( M_1857 | U_1112 ) | U_1135 ) ;
assign	M_1886 = ( M_1742 | U_1230 ) ;
always @ ( add12u1ot or M_1858 or add12u2ot or M_1883 or M_1886 )
	TR_03 = ( ( { 12{ M_1886 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1883 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1858 } } & add12u1ot )	// line#=computer.cpp:480,481
		) ;
always @ ( addsub32u4ot or U_1094 or RG_index or M_1180_t or U_1085 or U_1095 or 
	U_1111 or U_1110 or U_1091 or U_1089 or FF_bf_ctx_valid or U_1087 or regs_rg05 or 
	M_1769 or TR_03 or M_1858 or M_1883 or M_1886 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1886 | M_1883 ) | M_1858 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( ( ( U_1087 & FF_bf_ctx_valid ) | ( U_1089 & FF_bf_ctx_valid ) ) | 
		( U_1091 & FF_bf_ctx_valid ) ) | ( U_1110 & FF_bf_ctx_valid ) ) | 
		U_1111 ) | U_1095 ) | U_1085 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1769 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1180_t , RG_index [0] } )
		| ( { 32{ U_1094 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1769 | RG_index_t_c2 | U_1094 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1432 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1727 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1742 = ( ST1_22d & U_491 ) ;
assign	M_1769 = ( ST1_51d & ( U_561 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_i_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_i_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_key_index_l_result_stream0 or U_1230 or RG_key_index_l or U_1112 or 
	U_1108 or U_1106 or U_1104 or RG_key_index_r or U_1092 or U_1090 or U_1088 or 
	U_1086 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_1432 or U_1097 or 
	RL_in_addr_initial_p_addr_instr or M_1727 or U_1094 or l_1_t3 or U_979 or 
	l_1_t2 or U_963 or l_1_t1 or U_947 or l_1_t or U_867 or regs_rg10 or M_1769 or 
	dmem_arg_MEMB32W65536_0_RD1 or M_1742 or U_1135 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1135 ) | M_1742 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_1094 & ( U_1094 & M_1727 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_1094 & ( U_1097 & M_1432 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_1094 & ( U_1097 & ( ~M_1432 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( ( ( U_1086 | U_1088 ) | U_1090 ) | U_1092 ) ;	// line#=computer.cpp:481
	RG_value_t_c6 = ( ( ( U_1104 | U_1106 ) | U_1108 ) | U_1112 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1769 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_867 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_947 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ U_963 } } & l_1_t2 )						// line#=computer.cpp:480
		| ( { 32{ U_979 } } & l_1_t3 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_r )				// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c6 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1230 } } & RG_key_index_l_result_stream0 )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1769 | U_867 | U_947 | U_963 | U_979 | 
	RG_value_t_c2 | RG_value_t_c3 | RG_value_t_c4 | RG_value_t_c5 | RG_value_t_c6 | 
	U_1230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( RG_i_iv_addr_key_addr_w2 or M_1809 or M_1955 or ST1_62d or incr32u1ot or 
	U_1084 or U_561 or ST1_51d )
	begin
	RG_i_key_index_t_c1 = ( ST1_51d & U_561 ) ;	// line#=computer.cpp:319
	RG_i_key_index_t = ( ( { 32{ U_1084 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ ST1_62d } } & M_1955 )
		| ( { 32{ M_1809 } } & RG_i_iv_addr_key_addr_w2 ) ) ;	// line#=computer.cpp:319
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_1084 | ST1_62d | M_1809 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1770 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1773 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_in_addr_initial_p_addr_instr ;
assign	M_1773 = ( M_1774 | ST1_60d ) ;
always @ ( RL_data0_index_key_index_r or ST1_62d or RL_initial_s_addr_out_addr_val1 or 
	ST1_65d or M_1773 )
	begin
	RG_key_index_w1_t_c1 = ( M_1773 | ST1_65d ) ;
	RG_key_index_w1_t = ( ( { 32{ RG_key_index_w1_t_c1 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ ST1_62d } } & RL_data0_index_key_index_r ) ) ;
	end
assign	RG_key_index_w1_en = ( RG_key_index_w1_t_c1 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w1_en )
		RG_key_index_w1 <= RG_key_index_w1_t ;
assign	RG_w2_en = M_1773 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_i_iv_addr_key_addr_w2 ;
always @ ( addsub32u_321ot or ST1_67d or RG_bf_ctx_load_next_key_index or ST1_62d or 
	RG_length_w3 or ST1_85d or M_1773 )
	begin
	RG_key_index_w3_t_c1 = ( M_1773 | ST1_85d ) ;
	RG_key_index_w3_t = ( ( { 32{ RG_key_index_w3_t_c1 } } & RG_length_w3 )
		| ( { 32{ ST1_62d } } & RG_bf_ctx_load_next_key_index )
		| ( { 32{ ST1_67d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_w3_en = ( RG_key_index_w3_t_c1 | ST1_62d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;	// line#=computer.cpp:131,553
assign	M_1770 = ( ST1_51d & U_556 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1770 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_key_index_l_r_stream1_x or M_1817 or M_1948 or ST1_62d or M_1949 or 
	ST1_61d or l_9_t or U_979 or l_8_t or U_963 or l_7_t or U_947 or l_2_t or 
	U_867 )
	RG_key_index_r_t = ( ( { 32{ U_867 } } & l_2_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_947 } } & l_7_t )			// line#=computer.cpp:384,387
		| ( { 32{ U_963 } } & l_8_t )			// line#=computer.cpp:384,387
		| ( { 32{ U_979 } } & l_9_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_61d } } & M_1949 )
		| ( { 32{ ST1_62d } } & M_1948 )
		| ( { 32{ M_1817 } } & RG_key_index_l_r_stream1_x ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_867 | U_947 | U_963 | U_979 | ST1_61d | ST1_62d | 
	ST1_85d | M_1817 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1817 = ( ( ( ( ST1_87d | ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_94d ) ;
always @ ( RG_key_index_l_result_stream0 or M_1817 or M_1948 or ST1_61d or l_1_t3 or 
	U_979 or l_1_t2 or U_963 or l_1_t1 or U_947 or l_1_t or U_867 )
	RG_key_index_l_t = ( ( { 32{ U_867 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_947 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ U_963 } } & l_1_t2 )			// line#=computer.cpp:386
		| ( { 32{ U_979 } } & l_1_t3 )			// line#=computer.cpp:386
		| ( { 32{ ST1_61d } } & M_1948 )
		| ( { 32{ M_1817 } } & RG_key_index_l_result_stream0 ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_867 | U_947 | U_963 | U_979 | ST1_61d | ST1_85d | 
	M_1817 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_i_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1834 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1834 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_i_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1834 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_94d or ST1_56d or ST1_51d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_51d ) | ST1_56d ) | ST1_94d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_key_index_r_1_en = ( ( ( M_1765 | ST1_62d ) | ST1_68d ) | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RL_i1_in_addr_key_index_r ;
always @ ( l_2_t9 or U_1228 or RG_i_i2_key_index_l_rs1 or ST1_87d or ST1_86d or 
	bf_ctx_p_0_rg00 or ST1_85d or key_index_t57 or ST1_63d or incr32u10ot or 
	ST1_62d or U_849 or U_847 or U_845 or U_843 or U_841 or U_839 or l_t or 
	U_837 )
	begin
	RG_key_index_l_1_t_c1 = ( ST1_86d | ST1_87d ) ;
	RG_key_index_l_1_t = ( ( { 32{ U_837 } } & l_t )	// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_62d } } & incr32u10ot )		// line#=computer.cpp:554
		| ( { 32{ ST1_63d } } & key_index_t57 )
		| ( { 32{ ST1_85d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_key_index_l_1_t_c1 } } & RG_i_i2_key_index_l_rs1 )
		| ( { 32{ U_1228 } } & l_2_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_key_index_l_1_en = ( U_837 | U_839 | U_841 | U_843 | U_845 | U_847 | U_849 | 
	ST1_62d | ST1_63d | ST1_85d | RG_key_index_l_1_t_c1 | U_1228 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:371,384,554
always @ ( RG_key_index_l_r_stream1_x or U_1231 or RG_key_index_r or U_1143 or U_866 or 
	U_864 or U_862 or U_860 or U_858 or U_856 or U_854 or r_2_t or U_852 )
	RG_r_t = ( ( { 32{ U_852 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_1143 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_1231 } } & RG_key_index_l_r_stream1_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_852 | U_854 | U_856 | U_858 | U_860 | U_862 | U_864 | U_866 | 
	U_1143 | U_1231 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1231 or l_7_t8 or U_1143 or U_867 or U_865 or U_863 or U_861 or 
	U_859 or U_857 or U_855 or l_2_t or U_853 )
	RG_l_t = ( ( { 32{ U_853 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_1143 } } & l_7_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1231 } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_853 | U_855 | U_857 | U_859 | U_861 | U_863 | U_865 | U_867 | 
	U_1143 | U_1231 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_l_r_stream1_x or U_1229 or U_882 or U_880 or U_878 or U_876 or 
	U_874 or U_872 or U_870 or r_3_t or U_868 )
	RG_r_1_t = ( ( { 32{ U_868 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_1229 } } & RG_key_index_l_r_stream1_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_868 | U_870 | U_872 | U_874 | U_876 | U_878 | U_880 | U_882 | 
	U_1229 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1229 or U_883 or U_881 or U_879 or U_877 or U_875 or U_873 or 
	U_871 or l_3_t or U_869 )
	RG_l_1_t = ( ( { 32{ U_869 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_1229 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_869 | U_871 | U_873 | U_875 | U_877 | U_879 | U_881 | U_883 | 
	U_1229 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_l_r_stream1_x or ST1_87d or U_898 or U_896 or U_894 or U_892 or 
	U_890 or U_888 or U_886 or r_4_t or U_884 )
	RG_r_2_t = ( ( { 32{ U_884 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_87d } } & RG_key_index_l_r_stream1_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_884 | U_886 | U_888 | U_890 | U_892 | U_894 | U_896 | U_898 | 
	ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or ST1_87d or U_899 or U_897 or U_895 or U_893 or U_891 or U_889 or 
	U_887 or l_4_t or U_885 )
	RG_l_2_t = ( ( { 32{ U_885 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_87d } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_885 | U_887 | U_889 | U_891 | U_893 | U_895 | U_897 | U_899 | 
	ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_l_r_stream1_x or U_1207 or U_914 or U_912 or U_910 or U_908 or 
	U_906 or U_904 or U_902 or r_5_t or U_900 )
	RG_r_3_t = ( ( { 32{ U_900 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_1207 } } & RG_key_index_l_r_stream1_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_900 | U_902 | U_904 | U_906 | U_908 | U_910 | U_912 | U_914 | 
	U_1207 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1207 or U_915 or U_913 or U_911 or U_909 or U_907 or U_905 or 
	U_903 or l_5_t or U_901 )
	RG_l_3_t = ( ( { 32{ U_901 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_1207 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_901 | U_903 | U_905 | U_907 | U_909 | U_911 | U_913 | U_915 | 
	U_1207 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_l_r_stream1_x or U_1215 or U_930 or U_928 or U_926 or U_924 or 
	U_922 or U_920 or U_918 or r_6_t or U_916 )
	RG_r_4_t = ( ( { 32{ U_916 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_1215 } } & RG_key_index_l_r_stream1_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_916 | U_918 | U_920 | U_922 | U_924 | U_926 | U_928 | U_930 | 
	U_1215 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1215 or U_931 or U_929 or U_927 or U_925 or U_923 or U_921 or 
	U_919 or l_6_t or U_917 )
	RG_l_4_t = ( ( { 32{ U_917 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_1215 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_917 | U_919 | U_921 | U_923 | U_925 | U_927 | U_929 | U_931 | 
	U_1215 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1137 or U_946 or U_944 or U_942 or U_940 or U_938 or 
	U_936 or U_934 or r_7_t or U_932 )
	RG_r_5_t = ( ( { 32{ U_932 } } & r_7_t )	// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_944 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_1137 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_932 | U_934 | U_936 | U_938 | U_940 | U_942 | U_944 | U_946 | 
	U_1137 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_1137 or U_947 or U_945 or U_943 or U_941 or U_939 or U_937 or 
	U_935 or l_7_t or U_933 )
	RG_l_5_t = ( ( { 32{ U_933 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_1137 } } & l_7_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_933 | U_935 | U_937 | U_939 | U_941 | U_943 | U_945 | U_947 | 
	U_1137 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1139 or U_962 or U_960 or U_958 or U_956 or U_954 or 
	U_952 or U_950 or r_8_t or U_948 )
	RG_r_6_t = ( ( { 32{ U_948 } } & r_8_t )	// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_960 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_962 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_1139 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_948 | U_950 | U_952 | U_954 | U_956 | U_958 | U_960 | U_962 | 
	U_1139 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_1139 or U_963 or U_961 or U_959 or U_957 or U_955 or U_953 or 
	U_951 or l_8_t or U_949 )
	RG_l_6_t = ( ( { 32{ U_949 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_1139 } } & l_7_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_949 | U_951 | U_953 | U_955 | U_957 | U_959 | U_961 | U_963 | 
	U_1139 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1141 or U_978 or U_976 or U_974 or U_972 or U_970 or 
	U_968 or U_966 or r_9_t or U_964 )
	RG_r_7_t = ( ( { 32{ U_964 } } & r_9_t )	// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_968 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_970 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_972 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_974 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_976 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_978 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_1141 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_964 | U_966 | U_968 | U_970 | U_972 | U_974 | U_976 | U_978 | 
	U_1141 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_1141 or U_979 or U_977 or U_975 or U_973 or U_971 or U_969 or 
	U_967 or l_9_t or U_965 )
	RG_l_7_t = ( ( { 32{ U_965 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_971 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_973 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_975 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_977 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_979 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_1141 } } & l_7_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_965 | U_967 | U_969 | U_971 | U_973 | U_975 | U_977 | U_979 | 
	U_1141 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( U_1010 or U_1008 or U_1006 or U_1004 or U_1002 or U_1000 or U_998 or 
	r_11_t or U_996 or RL_data0_data1_index_iv1 or U_532 )
	RG_r_8_t = ( ( { 32{ U_532 } } & RL_data0_data1_index_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_996 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_998 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_1000 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_1002 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_1004 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_1006 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_1008 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_1010 } } & r_11_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_532 | U_996 | U_998 | U_1000 | U_1002 | U_1004 | U_1006 | 
	U_1008 | U_1010 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( U_1011 or U_1009 or U_1007 or U_1005 or U_1003 or U_1001 or U_999 or 
	l_11_t1 or U_997 or l_11_t or U_532 )
	RG_l_8_t = ( ( { 32{ U_532 } } & l_11_t )	// line#=computer.cpp:371
		| ( { 32{ U_997 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_999 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1001 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1003 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1005 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1007 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1009 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1011 } } & l_11_t1 )	// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_532 | U_997 | U_999 | U_1001 | U_1003 | U_1005 | U_1007 | 
	U_1009 | U_1011 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( U_1026 or U_1024 or U_1022 or U_1020 or U_1018 or U_1016 or U_1014 or 
	r_12_t or U_1012 or RG_data0_data1_iv1 or U_537 )
	RG_r_9_t = ( ( { 32{ U_537 } } & RG_data0_data1_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_1012 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_1014 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_1016 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_1018 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_1020 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_1022 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_1024 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_1026 } } & r_12_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_537 | U_1012 | U_1014 | U_1016 | U_1018 | U_1020 | U_1022 | 
	U_1024 | U_1026 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( U_1025 or U_1023 or U_1021 or U_1019 or U_1017 or U_1015 or l_12_t1 or 
	U_1013 or RG_i_i2_key_index_l_rs1 or ST1_42d or l_12_t or ST1_37d )
	RG_l_9_t = ( ( { 32{ ST1_37d } } & l_12_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_42d } } & RG_i_i2_key_index_l_rs1 )
		| ( { 32{ U_1013 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1015 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1017 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1019 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1021 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1023 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1025 } } & l_12_t1 )	// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( ST1_37d | ST1_42d | U_1013 | U_1015 | U_1017 | U_1019 | U_1021 | 
	U_1023 | U_1025 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
always @ ( U_1042 or U_1040 or U_1038 or U_1036 or U_1034 or U_1032 or U_1030 or 
	r_13_t or U_1028 or RG_data0_data1_iv1 or U_542 )
	RG_r_10_t = ( ( { 32{ U_542 } } & RG_data0_data1_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_1028 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1030 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1032 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1034 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1036 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1038 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1040 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1042 } } & r_13_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_10_en = ( U_542 | U_1028 | U_1030 | U_1032 | U_1034 | U_1036 | U_1038 | 
	U_1040 | U_1042 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:372,382
always @ ( U_1041 or U_1039 or U_1037 or U_1035 or U_1033 or U_1031 or l_13_t1 or 
	U_1029 or RG_i_i2_key_index_l_rs1 or ST1_50d or ST1_47d or l_14_t or ST1_42d )
	begin
	RG_l_10_t_c1 = ( ST1_47d | ST1_50d ) ;
	RG_l_10_t = ( ( { 32{ ST1_42d } } & l_14_t )	// line#=computer.cpp:371
		| ( { 32{ RG_l_10_t_c1 } } & RG_i_i2_key_index_l_rs1 )
		| ( { 32{ U_1029 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1031 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1033 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1035 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1037 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1039 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1041 } } & l_13_t1 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_10_en = ( ST1_42d | RG_l_10_t_c1 | U_1029 | U_1031 | U_1033 | U_1035 | 
	U_1037 | U_1039 | U_1041 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:371,384
always @ ( U_1058 or U_1056 or U_1054 or U_1052 or U_1050 or U_1048 or U_1046 or 
	r_14_t or U_1044 or RG_data0_data1_iv1 or U_547 )
	RG_r_11_t = ( ( { 32{ U_547 } } & RG_data0_data1_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_1044 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1046 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1048 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1050 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1052 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1054 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1056 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1058 } } & r_14_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_11_en = ( U_547 | U_1044 | U_1046 | U_1048 | U_1050 | U_1052 | U_1054 | 
	U_1056 | U_1058 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:372,382
always @ ( RG_key_index_l_r_stream1_x or ST1_58d or U_1057 or U_1055 or U_1053 or 
	U_1051 or U_1049 or U_1047 or l_14_t1 or U_1045 or l_14_t or U_547 )
	RG_l_11_t = ( ( { 32{ U_547 } } & l_14_t )			// line#=computer.cpp:371
		| ( { 32{ U_1045 } } & l_14_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_1047 } } & l_14_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_1049 } } & l_14_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_1051 } } & l_14_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_1053 } } & l_14_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_1055 } } & l_14_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_1057 } } & l_14_t1 )			// line#=computer.cpp:384
		| ( { 32{ ST1_58d } } & RG_key_index_l_r_stream1_x )	// line#=computer.cpp:384
		) ;
assign	RG_l_11_en = ( U_547 | U_1045 | U_1047 | U_1049 | U_1051 | U_1053 | U_1055 | 
	U_1057 | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:371,384
assign	M_1765 = ( ( ST1_50d | ST1_56d ) | ST1_58d ) ;
assign	RG_r_12_en = ( M_1765 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_12_en )
		RG_r_12 <= RL_data0_index_key_index_r ;
always @ ( l_10_t1 or U_995 or RG_key_index_l_result_stream0_1 or ST1_94d or ST1_58d or 
	U_1011 or U_867 or U_947 or U_963 or U_979 or ST1_50d )
	begin
	RG_l_12_t_c1 = ( ( ( ( ( ( ( ST1_50d | U_979 ) | U_963 ) | U_947 ) | U_867 ) | 
		U_1011 ) | ST1_58d ) | ST1_94d ) ;
	RG_l_12_t = ( ( { 32{ RG_l_12_t_c1 } } & RG_key_index_l_result_stream0_1 )
		| ( { 32{ U_995 } } & l_10_t1 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_12_en = ( RG_l_12_t_c1 | U_995 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_12_en )
		RG_l_12 <= RG_l_12_t ;	// line#=computer.cpp:384
always @ ( RL_data0_data1_index_iv1 or M_1779 or RG_data0_data1_iv1 or ST1_50d )
	RG_data0_t = ( ( { 32{ ST1_50d } } & RG_data0_data1_iv1 )	// line#=computer.cpp:651
		| ( { 32{ M_1779 } } & RL_data0_data1_index_iv1 )	// line#=computer.cpp:651
		) ;
assign	RG_data0_en = ( ST1_50d | M_1779 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
assign	M_1779 = ( ( ST1_56d | ST1_58d ) | ST1_94d ) ;
always @ ( RL_count_data1_i1_iv0_key_index or M_1779 or RG_data1_iv0 or ST1_50d )
	RG_data1_t = ( ( { 32{ ST1_50d } } & RG_data1_iv0 )			// line#=computer.cpp:652
		| ( { 32{ M_1779 } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:652
		) ;
assign	RG_data1_en = ( ST1_50d | M_1779 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:652
always @ ( RG_initial_s_addr or M_1812 or RL_initial_s_addr_out_addr_val1 or ST1_75d or 
	initial_s_addr2_t or ST1_22d )
	TR_04 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_75d } } & RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ M_1812 } } & RG_initial_s_addr ) ) ;
always @ ( bf_ctx_p_2_rd00 or ST1_66d or TR_04 or M_1812 or ST1_75d or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_63d or U_209 )
	begin
	RG_initial_s_addr_out_addr_t_c1 = ( U_209 | ST1_63d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_out_addr_t_c2 = ( ( ST1_22d | ST1_75d ) | M_1812 ) ;
	RG_initial_s_addr_out_addr_t = ( ( { 32{ RG_initial_s_addr_out_addr_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_out_addr_t_c2 } } & { 14'h0000 , TR_04 } )
		| ( { 32{ ST1_66d } } & bf_ctx_p_2_rd00 )	// line#=computer.cpp:558
		) ;
	end
assign	RG_initial_s_addr_out_addr_en = ( RG_initial_s_addr_out_addr_t_c1 | RG_initial_s_addr_out_addr_t_c2 | 
	ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_out_addr_en )
		RG_initial_s_addr_out_addr <= RG_initial_s_addr_out_addr_t ;	// line#=computer.cpp:142,174,535,553,558
always @ ( rsft32u_161ot or ST1_75d or rsft32u1ot or ST1_66d )
	TR_05 = ( ( { 8{ ST1_66d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_75d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_initial_s_addr_out_addr or ST1_77d or TR_05 or ST1_75d or ST1_66d or 
	add32s2ot or ST1_65d or RL_initial_s_addr_out_addr_val1 or ST1_94d or M_1768 )
	begin
	RG_offset_addr_out_addr_t_c1 = ( M_1768 | ST1_94d ) ;
	RG_offset_addr_out_addr_t_c2 = ( ST1_66d | ST1_75d ) ;	// line#=computer.cpp:142,553
	RG_offset_addr_out_addr_t = ( ( { 18{ RG_offset_addr_out_addr_t_c1 } } & 
			RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ ST1_65d } } & add32s2ot [17:0] )				// line#=computer.cpp:131
		| ( { 18{ RG_offset_addr_out_addr_t_c2 } } & { 10'h000 , TR_05 } )	// line#=computer.cpp:142,553
		| ( { 18{ ST1_77d } } & RG_initial_s_addr_out_addr [17:0] ) ) ;
	end
assign	RG_offset_addr_out_addr_en = ( RG_offset_addr_out_addr_t_c1 | ST1_65d | RG_offset_addr_out_addr_t_c2 | 
	ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_out_addr_en )
		RG_offset_addr_out_addr <= RG_offset_addr_out_addr_t ;	// line#=computer.cpp:131,142,553
always @ ( RG_byte_offset_i1_rd or U_1192 or incr12u_111ot or U_1103 )
	TR_06 = ( ( { 11{ U_1103 } } & incr12u_111ot )	// line#=computer.cpp:536
		| ( { 11{ U_1192 } } & RG_byte_offset_i1_rd ) ) ;
assign	M_1768 = ( ST1_51d | ST1_56d ) ;
always @ ( TR_06 or U_1192 or U_1103 or RG_i_iv_addr_key_addr_w2 or ST1_94d or ST1_62d or 
	M_1768 )
	begin
	RG_i1_iv_addr_t_c1 = ( ( M_1768 | ST1_62d ) | ST1_94d ) ;
	RG_i1_iv_addr_t_c2 = ( U_1103 | U_1192 ) ;	// line#=computer.cpp:536
	RG_i1_iv_addr_t = ( ( { 18{ RG_i1_iv_addr_t_c1 } } & RG_i_iv_addr_key_addr_w2 [17:0] )
		| ( { 18{ RG_i1_iv_addr_t_c2 } } & { 7'h00 , TR_06 } )	// line#=computer.cpp:536
		) ;
	end
assign	RG_i1_iv_addr_en = ( RG_i1_iv_addr_t_c1 | RG_i1_iv_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_iv_addr_en )
		RG_i1_iv_addr <= RG_i1_iv_addr_t ;	// line#=computer.cpp:536
always @ ( rsft32u1ot or ST1_75d or rsft32u_161ot or M_1799 )
	TR_114 = ( ( { 8{ M_1799 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_75d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_byte_offset_i1_rd or ST1_85d or RG_bf_ctx_load_next_funct7 or ST1_77d or 
	TR_114 or ST1_75d or M_1799 or U_1103 or RL_i1_in_addr_key_index_r or M_1884 )
	begin
	TR_60_c1 = ( M_1799 | ST1_75d ) ;	// line#=computer.cpp:142,553
	TR_60 = ( ( { 11{ M_1884 } } & RL_i1_in_addr_key_index_r [10:0] )
		| ( { 11{ U_1103 } } & 11'h412 )		// line#=computer.cpp:540
		| ( { 11{ TR_60_c1 } } & { 3'h0 , TR_114 } )	// line#=computer.cpp:142,553
		| ( { 11{ ST1_77d } } & RG_bf_ctx_load_next_funct7 )
		| ( { 11{ ST1_85d } } & RG_byte_offset_i1_rd ) ) ;
	end
assign	M_1799 = ( ( ( ST1_68d | ST1_71d ) | ST1_80d ) | ST1_84d ) ;
assign	M_1884 = ( ( ( ( M_1751 | U_1137 ) | U_1139 ) | U_1141 ) | U_1143 ) ;
always @ ( sub20u_181ot or ST1_28d or TR_60 or ST1_85d or ST1_77d or ST1_75d or 
	M_1799 or U_1103 or M_1884 )
	begin
	TR_07_c1 = ( ( ( ( ( M_1884 | U_1103 ) | M_1799 ) | ST1_75d ) | ST1_77d ) | 
		ST1_85d ) ;	// line#=computer.cpp:142,540,553
	TR_07 = ( ( { 16{ TR_07_c1 } } & { 5'h00 , TR_60 } )	// line#=computer.cpp:142,540,553
		| ( { 16{ ST1_28d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:218,227,654
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_1230 or ST1_62d or U_867 or U_947 or 
	U_963 or U_979 or ST1_51d or TR_07 or ST1_85d or ST1_77d or ST1_75d or M_1799 or 
	U_1103 or ST1_28d or M_1884 )
	begin
	RG_bf_ctx_load_next_i1_in_addr_t_c1 = ( ( ( ( ( ( M_1884 | ST1_28d ) | U_1103 ) | 
		M_1799 ) | ST1_75d ) | ST1_77d ) | ST1_85d ) ;	// line#=computer.cpp:142,218,227,540,553
								// ,654
	RG_bf_ctx_load_next_i1_in_addr_t_c2 = ( ( ( ( ( ( ST1_51d | U_979 ) | U_963 ) | 
		U_947 ) | U_867 ) | ST1_62d ) | U_1230 ) ;
	RG_bf_ctx_load_next_i1_in_addr_t = ( ( { 18{ RG_bf_ctx_load_next_i1_in_addr_t_c1 } } & 
			{ 2'h0 , TR_07 } )	// line#=computer.cpp:142,218,227,540,553
						// ,654
		| ( { 18{ RG_bf_ctx_load_next_i1_in_addr_t_c2 } } & RL_in_addr_initial_p_addr_instr [17:0] ) ) ;
	end
assign	RG_bf_ctx_load_next_i1_in_addr_en = ( RG_bf_ctx_load_next_i1_in_addr_t_c1 | 
	RG_bf_ctx_load_next_i1_in_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_i1_in_addr_en )
		RG_bf_ctx_load_next_i1_in_addr <= RG_bf_ctx_load_next_i1_in_addr_t ;	// line#=computer.cpp:142,218,227,540,553
											// ,654
always @ ( RL_count_data1_i1_iv0_key_index or U_1135 or RG_bf_ctx_load_next_i1_in_addr or 
	M_1782 or i11_t1 or ST1_22d )
	TR_08 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1782 } } & RG_bf_ctx_load_next_i1_in_addr [10:0] )
		| ( { 11{ U_1135 } } & RL_count_data1_i1_iv0_key_index [10:0] ) ) ;	// line#=computer.cpp:372,542
assign	M_1782 = ( ( ( ( ( ( M_1766 | U_979 ) | U_963 ) | U_947 ) | U_867 ) | ST1_58d ) | 
	U_1230 ) ;
assign	M_1816 = ( U_1085 | ST1_85d ) ;
assign	M_1745 = ( ( ( ST1_22d | M_1782 ) | M_1816 ) | U_1135 ) ;
always @ ( RG_bf_ctx_load_next_i1_in_addr or ST1_68d or TR_08 or M_1745 )
	TR_09 = ( ( { 18{ M_1745 } } & { 7'h00 , TR_08 } )	// line#=computer.cpp:372,542
		| ( { 18{ ST1_68d } } & RG_bf_ctx_load_next_i1_in_addr ) ) ;
always @ ( RG_key_index_l_r_stream1_x or U_1228 or RL_data0_data1_index_iv1 or U_1192 or 
	M_1949 or ST1_62d or M_1950 or ST1_61d or RG_key_index_l_result_stream0 or 
	RG_r_8 or U_1011 or U_850 or U_848 or U_846 or U_844 or U_842 or U_840 or 
	U_838 or r_t or U_836 or RL_count_data1_i1_iv0_key_index or U_531 or RG_key_index_r_1 or 
	U_1143 or U_1141 or U_1139 or U_1137 or M_1755 or TR_09 or ST1_68d or M_1745 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RL_i1_in_addr_key_index_r_t_c1 = ( M_1745 | ST1_68d ) ;	// line#=computer.cpp:372,542
	RL_i1_in_addr_key_index_r_t_c2 = ( ( ( ( M_1755 | U_1137 ) | U_1139 ) | U_1141 ) | 
		U_1143 ) ;
	RL_i1_in_addr_key_index_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_i1_in_addr_key_index_r_t_c1 } } & { 14'h0000 , TR_09 } )		// line#=computer.cpp:372,542
		| ( { 32{ RL_i1_in_addr_key_index_r_t_c2 } } & RG_key_index_r_1 )
		| ( { 32{ U_531 } } & RL_count_data1_i1_iv0_key_index )				// line#=computer.cpp:648
		| ( { 32{ U_836 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_1011 } } & ( RG_r_8 ^ RG_key_index_l_result_stream0 ) )		// line#=computer.cpp:386
		| ( { 32{ ST1_61d } } & M_1950 )
		| ( { 32{ ST1_62d } } & M_1949 )
		| ( { 32{ U_1192 } } & RL_data0_data1_index_iv1 )
		| ( { 32{ U_1228 } } & RG_key_index_l_r_stream1_x )				// line#=computer.cpp:372
		) ;
	end
assign	RL_i1_in_addr_key_index_r_en = ( U_225 | RL_i1_in_addr_key_index_r_t_c1 | 
	RL_i1_in_addr_key_index_r_t_c2 | U_531 | U_836 | U_838 | U_840 | U_842 | 
	U_844 | U_846 | U_848 | U_850 | U_1011 | ST1_61d | ST1_62d | U_1192 | U_1228 ) ;
always @ ( posedge CLOCK )
	if ( RL_i1_in_addr_key_index_r_en )
		RL_i1_in_addr_key_index_r <= RL_i1_in_addr_key_index_r_t ;	// line#=computer.cpp:174,372,382,386,535
										// ,542,648
always @ ( add12u1ot or U_1093 )
	RG_i1_t = ( { 11{ U_1093 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_1093 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1781 = ( ( M_1766 | U_1011 ) | ST1_58d ) ;
assign	M_1814 = ( ( ( U_555 | U_1094 ) | ST1_85d ) | U_1228 ) ;
assign	M_1855 = ( ( U_587 | U_836 ) | U_1135 ) ;
assign	M_1820 = ( ( ( ( U_837 | U_867 ) | U_1112 ) | ST1_88d ) | U_1230 ) ;
assign	M_1859 = ( U_838 | U_1086 ) ;
always @ ( M_1859 or M_1820 or RG_funct7_i or ST1_53d or M_1855 or M_1814 )
	begin
	TR_62_c1 = ( M_1814 | M_1855 ) ;
	TR_62_c2 = ( M_1820 | M_1859 ) ;
	TR_62 = ( ( { 2{ TR_62_c1 } } & { 1'h0 , M_1855 } )
		| ( { 2{ ST1_53d } } & RG_funct7_i [1:0] )
		| ( { 2{ TR_62_c2 } } & { 1'h1 , M_1859 } ) ) ;
	end
assign	M_1944 = ( M_1860 | M_1861 ) ;
always @ ( M_1863 or M_1862 or M_1861 or M_1944 )
	begin
	TR_118_c1 = ( M_1862 | M_1863 ) ;
	TR_118 = ( ( { 2{ M_1944 } } & { 1'h0 , M_1861 } )
		| ( { 2{ TR_118_c1 } } & { 1'h1 , M_1863 } ) ) ;
	end
assign	M_1776 = ( ( ( ( M_1814 | ST1_53d ) | M_1855 ) | M_1820 ) | M_1859 ) ;
assign	M_1860 = ( ( U_839 | U_947 ) | U_1104 ) ;
assign	M_1861 = ( U_840 | U_1088 ) ;
assign	M_1862 = ( ( U_841 | U_963 ) | U_1106 ) ;
assign	M_1863 = ( U_842 | U_1090 ) ;
always @ ( TR_118 or M_1863 or M_1862 or M_1944 or TR_62 or M_1776 )
	begin
	TR_63_c1 = ( ( M_1944 | M_1862 ) | M_1863 ) ;
	TR_63 = ( ( { 3{ M_1776 } } & { 1'h0 , TR_62 } )
		| ( { 3{ TR_63_c1 } } & { 1'h1 , TR_118 } ) ) ;
	end
assign	M_1864 = ( ( U_843 | U_979 ) | U_1108 ) ;
assign	M_1865 = ( U_844 | U_1092 ) ;
always @ ( M_1462 or U_846 or U_845 or M_1865 or M_1945 )
	begin
	TR_65_c1 = ( U_845 | U_846 ) ;
	TR_65 = ( ( { 2{ M_1945 } } & { 1'h0 , M_1865 } )
		| ( { 2{ TR_65_c1 } } & { 1'h1 , M_1462 } ) ) ;
	end
always @ ( M_1474 or M_1449 or M_1410 or M_1435 )
	begin
	TR_121_c1 = ( M_1435 | M_1410 ) ;
	TR_121_c2 = ( M_1449 | M_1474 ) ;
	TR_121 = ( ( { 2{ TR_121_c1 } } & { 1'h0 , M_1410 } )
		| ( { 2{ TR_121_c2 } } & { 1'h1 , M_1474 } ) ) ;
	end
assign	M_1945 = ( M_1864 | M_1865 ) ;
assign	M_1866 = ( ( M_1945 | U_845 ) | U_846 ) ;
always @ ( TR_121 or U_850 or U_849 or U_848 or U_847 or TR_65 or M_1866 )
	begin
	TR_66_c1 = ( ( ( U_847 | U_848 ) | U_849 ) | U_850 ) ;
	TR_66 = ( ( { 3{ M_1866 } } & { 1'h0 , TR_65 } )
		| ( { 3{ TR_66_c1 } } & { 1'h1 , TR_121 } ) ) ;
	end
assign	M_1766 = ( ST1_50d | U_995 ) ;
always @ ( TR_66 or U_850 or U_849 or U_848 or U_847 or M_1866 or RG_byte_offset_funct7_i_i2_rs1 or 
	U_590 or F_bf_ctx_write_word1_t3 or M_1851 or TR_63 or M_1863 or M_1862 or 
	M_1861 or M_1860 or M_1776 or F_bf_ctx_write_word1_t1 or ST1_22d or RG_i_key_index_1 or 
	M_1781 or ST1_13d )
	begin
	TR_10_c1 = ( ST1_13d | M_1781 ) ;
	TR_10_c2 = ( ( ( ( M_1776 | M_1860 ) | M_1861 ) | M_1862 ) | M_1863 ) ;
	TR_10_c3 = ( ( ( ( M_1866 | U_847 ) | U_848 ) | U_849 ) | U_850 ) ;
	TR_10 = ( ( { 4{ TR_10_c1 } } & { ( M_1781 & RG_i_key_index_1 [3] ) , RG_i_key_index_1 [2:0] } )
		| ( { 4{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 4{ TR_10_c2 } } & { 1'h0 , TR_63 } )
		| ( { 4{ M_1851 } } & F_bf_ctx_write_word1_t3 )
		| ( { 4{ U_590 } } & RG_byte_offset_funct7_i_i2_rs1 [3:0] )
		| ( { 4{ TR_10_c3 } } & { 1'h1 , TR_66 } ) ) ;
	end
always @ ( U_854 or U_853 or U_852 )
	TR_67 = ( ( { 2{ U_852 } } & 2'h1 )
		| ( { 2{ U_853 } } & 2'h2 )
		| ( { 2{ U_854 } } & 2'h3 ) ) ;
always @ ( M_1487 or M_1436 or M_1414 or M_1472 )
	begin
	TR_123_c1 = ( M_1472 | M_1414 ) ;
	TR_123_c2 = ( M_1436 | M_1487 ) ;
	TR_123 = ( ( { 2{ TR_123_c1 } } & { 1'h0 , M_1414 } )
		| ( { 2{ TR_123_c2 } } & { 1'h1 , M_1487 } ) ) ;
	end
assign	M_1885 = ( U_1143 | U_1231 ) ;
assign	M_1867 = ( ( ( U_852 | U_853 ) | U_854 ) | M_1885 ) ;
always @ ( TR_123 or U_858 or U_857 or U_856 or U_855 or TR_67 or M_1867 )
	begin
	TR_68_c1 = ( ( ( U_855 | U_856 ) | U_857 ) | U_858 ) ;
	TR_68 = ( ( { 3{ M_1867 } } & { 1'h0 , TR_67 } )
		| ( { 3{ TR_68_c1 } } & { 1'h1 , TR_123 } ) ) ;
	end
always @ ( M_1488 or M_1415 or M_1460 or M_1916 )
	begin
	TR_125_c1 = ( M_1415 | M_1488 ) ;
	TR_125 = ( ( { 2{ M_1916 } } & { 1'h0 , M_1460 } )
		| ( { 2{ TR_125_c1 } } & { 1'h1 , M_1488 } ) ) ;
	end
assign	M_1923 = ( M_1489 | M_1483 ) ;
always @ ( M_1491 or M_1490 or M_1483 or M_1923 )
	begin
	TR_172_c1 = ( M_1490 | M_1491 ) ;
	TR_172 = ( ( { 2{ M_1923 } } & { 1'h0 , M_1483 } )
		| ( { 2{ TR_172_c1 } } & { 1'h1 , M_1491 } ) ) ;
	end
assign	M_1916 = ( M_1486 | M_1460 ) ;
always @ ( TR_172 or M_1491 or M_1490 or M_1923 or TR_125 or M_1488 or M_1415 or 
	M_1916 )
	begin
	TR_126_c1 = ( ( M_1916 | M_1415 ) | M_1488 ) ;
	TR_126_c2 = ( ( M_1923 | M_1490 ) | M_1491 ) ;
	TR_126 = ( ( { 3{ TR_126_c1 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c2 } } & { 1'h1 , TR_172 } ) ) ;
	end
assign	M_1869 = ( ( ( ( M_1867 | U_855 ) | U_856 ) | U_857 ) | U_858 ) ;
always @ ( TR_126 or U_866 or U_865 or U_864 or U_863 or U_862 or U_861 or U_860 or 
	U_859 or TR_68 or M_1869 )
	begin
	TR_69_c1 = ( ( ( ( ( ( ( U_859 | U_860 ) | U_861 ) | U_862 ) | U_863 ) | 
		U_864 ) | U_865 ) | U_866 ) ;
	TR_69 = ( ( { 4{ M_1869 } } & { 1'h0 , TR_68 } )
		| ( { 4{ TR_69_c1 } } & { 1'h1 , TR_126 } ) ) ;
	end
assign	M_1851 = ( ( U_550 | U_554 ) | U_553 ) ;
assign	M_1737 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1738 | M_1781 ) | M_1814 ) | 
	M_1851 ) | ST1_53d ) | M_1855 ) | U_590 ) | M_1820 ) | M_1859 ) | M_1860 ) | 
	M_1861 ) | M_1862 ) | M_1863 ) | M_1864 ) | M_1865 ) | U_845 ) | U_846 ) | 
	U_847 ) | U_848 ) | U_849 ) | U_850 ) ;
always @ ( TR_69 or U_866 or U_865 or U_864 or U_863 or U_862 or U_861 or U_860 or 
	U_859 or M_1869 or TR_10 or M_1737 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( M_1869 | U_859 ) | U_860 ) | U_861 ) | U_862 ) | 
		U_863 ) | U_864 ) | U_865 ) | U_866 ) ;
	TR_11 = ( ( { 5{ M_1737 } } & { 1'h0 , TR_10 } )
		| ( { 5{ TR_11_c1 } } & { 1'h1 , TR_69 } ) ) ;
	end
always @ ( U_870 or U_869 or U_868 )
	TR_70 = ( ( { 2{ U_868 } } & 2'h1 )
		| ( { 2{ U_869 } } & 2'h2 )
		| ( { 2{ U_870 } } & 2'h3 ) ) ;
always @ ( M_1498 or M_1497 or M_1482 or M_1496 )
	begin
	TR_128_c1 = ( M_1496 | M_1482 ) ;
	TR_128_c2 = ( M_1497 | M_1498 ) ;
	TR_128 = ( ( { 2{ TR_128_c1 } } & { 1'h0 , M_1482 } )
		| ( { 2{ TR_128_c2 } } & { 1'h1 , M_1498 } ) ) ;
	end
assign	M_1870 = ( ( ( U_868 | U_869 ) | U_870 ) | U_1229 ) ;
always @ ( TR_128 or U_874 or U_873 or U_872 or U_871 or TR_70 or M_1870 )
	begin
	TR_71_c1 = ( ( ( U_871 | U_872 ) | U_873 ) | U_874 ) ;
	TR_71 = ( ( { 3{ M_1870 } } & { 1'h0 , TR_70 } )
		| ( { 3{ TR_71_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
always @ ( M_1501 or M_1500 or M_1463 or M_1917 )
	begin
	TR_130_c1 = ( M_1500 | M_1501 ) ;
	TR_130 = ( ( { 2{ M_1917 } } & { 1'h0 , M_1463 } )
		| ( { 2{ TR_130_c1 } } & { 1'h1 , M_1501 } ) ) ;
	end
assign	M_1922 = ( M_1502 | M_1481 ) ;
always @ ( M_1504 or M_1503 or M_1481 or M_1922 )
	begin
	TR_176_c1 = ( M_1503 | M_1504 ) ;
	TR_176 = ( ( { 2{ M_1922 } } & { 1'h0 , M_1481 } )
		| ( { 2{ TR_176_c1 } } & { 1'h1 , M_1504 } ) ) ;
	end
assign	M_1917 = ( M_1499 | M_1463 ) ;
always @ ( TR_176 or M_1504 or M_1503 or M_1922 or TR_130 or M_1501 or M_1500 or 
	M_1917 )
	begin
	TR_131_c1 = ( ( M_1917 | M_1500 ) | M_1501 ) ;
	TR_131_c2 = ( ( M_1922 | M_1503 ) | M_1504 ) ;
	TR_131 = ( ( { 3{ TR_131_c1 } } & { 1'h0 , TR_130 } )
		| ( { 3{ TR_131_c2 } } & { 1'h1 , TR_176 } ) ) ;
	end
assign	M_1871 = ( ( ( ( M_1870 | U_871 ) | U_872 ) | U_873 ) | U_874 ) ;
always @ ( TR_131 or U_882 or U_881 or U_880 or U_879 or U_878 or U_877 or U_876 or 
	U_875 or TR_71 or M_1871 )
	begin
	TR_72_c1 = ( ( ( ( ( ( ( U_875 | U_876 ) | U_877 ) | U_878 ) | U_879 ) | 
		U_880 ) | U_881 ) | U_882 ) ;
	TR_72 = ( ( { 4{ M_1871 } } & { 1'h0 , TR_71 } )
		| ( { 4{ TR_72_c1 } } & { 1'h1 , TR_131 } ) ) ;
	end
always @ ( U_886 or U_885 or U_884 )
	TR_132 = ( ( { 2{ U_884 } } & 2'h1 )
		| ( { 2{ U_885 } } & 2'h2 )
		| ( { 2{ U_886 } } & 2'h3 ) ) ;
always @ ( M_1512 or M_1511 or M_1479 or M_1510 )
	begin
	TR_178_c1 = ( M_1510 | M_1479 ) ;
	TR_178_c2 = ( M_1511 | M_1512 ) ;
	TR_178 = ( ( { 2{ TR_178_c1 } } & { 1'h0 , M_1479 } )
		| ( { 2{ TR_178_c2 } } & { 1'h1 , M_1512 } ) ) ;
	end
assign	M_1819 = ( ( ( U_884 | U_885 ) | U_886 ) | ST1_87d ) ;
always @ ( TR_178 or U_890 or U_889 or U_888 or U_887 or TR_132 or M_1819 )
	begin
	TR_133_c1 = ( ( ( U_887 | U_888 ) | U_889 ) | U_890 ) ;
	TR_133 = ( ( { 3{ M_1819 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c1 } } & { 1'h1 , TR_178 } ) ) ;
	end
always @ ( M_1517 or M_1516 or M_1478 or M_1921 )
	begin
	TR_180_c1 = ( M_1516 | M_1517 ) ;
	TR_180 = ( ( { 2{ M_1921 } } & { 1'h0 , M_1478 } )
		| ( { 2{ TR_180_c1 } } & { 1'h1 , M_1517 } ) ) ;
	end
assign	M_1920 = ( M_1518 | M_1477 ) ;
always @ ( M_1520 or M_1519 or M_1477 or M_1920 )
	begin
	TR_213_c1 = ( M_1519 | M_1520 ) ;
	TR_213 = ( ( { 2{ M_1920 } } & { 1'h0 , M_1477 } )
		| ( { 2{ TR_213_c1 } } & { 1'h1 , M_1520 } ) ) ;
	end
assign	M_1921 = ( M_1515 | M_1478 ) ;
always @ ( TR_213 or M_1520 or M_1519 or M_1920 or TR_180 or M_1517 or M_1516 or 
	M_1921 )
	begin
	TR_181_c1 = ( ( M_1921 | M_1516 ) | M_1517 ) ;
	TR_181_c2 = ( ( M_1920 | M_1519 ) | M_1520 ) ;
	TR_181 = ( ( { 3{ TR_181_c1 } } & { 1'h0 , TR_180 } )
		| ( { 3{ TR_181_c2 } } & { 1'h1 , TR_213 } ) ) ;
	end
assign	M_1873 = ( ( ( ( M_1819 | U_887 ) | U_888 ) | U_889 ) | U_890 ) ;
always @ ( TR_181 or U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or 
	U_891 or TR_133 or M_1873 )
	begin
	TR_134_c1 = ( ( ( ( ( ( ( U_891 | U_892 ) | U_893 ) | U_894 ) | U_895 ) | 
		U_896 ) | U_897 ) | U_898 ) ;
	TR_134 = ( ( { 4{ M_1873 } } & { 1'h0 , TR_133 } )
		| ( { 4{ TR_134_c1 } } & { 1'h1 , TR_181 } ) ) ;
	end
assign	M_1872 = ( ( ( ( ( ( ( ( M_1871 | U_875 ) | U_876 ) | U_877 ) | U_878 ) | 
	U_879 ) | U_880 ) | U_881 ) | U_882 ) ;
always @ ( TR_134 or U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or 
	U_891 or M_1873 or TR_72 or M_1872 )
	begin
	TR_73_c1 = ( ( ( ( ( ( ( ( M_1873 | U_891 ) | U_892 ) | U_893 ) | U_894 ) | 
		U_895 ) | U_896 ) | U_897 ) | U_898 ) ;
	TR_73 = ( ( { 5{ M_1872 } } & { 1'h0 , TR_72 } )
		| ( { 5{ TR_73_c1 } } & { 1'h1 , TR_134 } ) ) ;
	end
always @ ( TR_73 or ST1_87d or U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or 
	U_892 or U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or 
	U_884 or M_1872 or TR_11 or M_1868 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1872 | U_884 ) | U_885 ) | U_886 ) | 
		U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | U_892 ) | U_893 ) | 
		U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | ST1_87d ) ;
	TR_12 = ( ( { 6{ M_1868 } } & { 1'h0 , TR_11 } )
		| ( { 6{ TR_12_c1 } } & { 1'h1 , TR_73 } ) ) ;
	end
always @ ( U_902 or U_901 or U_900 )
	TR_74 = ( ( { 2{ U_900 } } & 2'h1 )
		| ( { 2{ U_901 } } & 2'h2 )
		| ( { 2{ U_902 } } & 2'h3 ) ) ;
always @ ( M_1525 or M_1524 or M_1475 or M_1523 )
	begin
	TR_136_c1 = ( M_1523 | M_1475 ) ;
	TR_136_c2 = ( M_1524 | M_1525 ) ;
	TR_136 = ( ( { 2{ TR_136_c1 } } & { 1'h0 , M_1475 } )
		| ( { 2{ TR_136_c2 } } & { 1'h1 , M_1525 } ) ) ;
	end
assign	M_1821 = ( ( ( U_900 | U_901 ) | U_902 ) | ST1_89d ) ;
always @ ( TR_136 or U_906 or U_905 or U_904 or U_903 or TR_74 or M_1821 )
	begin
	TR_75_c1 = ( ( ( U_903 | U_904 ) | U_905 ) | U_906 ) ;
	TR_75 = ( ( { 3{ M_1821 } } & { 1'h0 , TR_74 } )
		| ( { 3{ TR_75_c1 } } & { 1'h1 , TR_136 } ) ) ;
	end
always @ ( M_1528 or M_1527 or M_1458 or M_1915 )
	begin
	TR_138_c1 = ( M_1527 | M_1528 ) ;
	TR_138 = ( ( { 2{ M_1915 } } & { 1'h0 , M_1458 } )
		| ( { 2{ TR_138_c1 } } & { 1'h1 , M_1528 } ) ) ;
	end
assign	M_1927 = ( M_1529 | M_1530 ) ;
always @ ( M_1532 or M_1531 or M_1530 or M_1927 )
	begin
	TR_185_c1 = ( M_1531 | M_1532 ) ;
	TR_185 = ( ( { 2{ M_1927 } } & { 1'h0 , M_1530 } )
		| ( { 2{ TR_185_c1 } } & { 1'h1 , M_1532 } ) ) ;
	end
assign	M_1915 = ( M_1526 | M_1458 ) ;
always @ ( TR_185 or M_1532 or M_1531 or M_1927 or TR_138 or M_1528 or M_1527 or 
	M_1915 )
	begin
	TR_139_c1 = ( ( M_1915 | M_1527 ) | M_1528 ) ;
	TR_139_c2 = ( ( M_1927 | M_1531 ) | M_1532 ) ;
	TR_139 = ( ( { 3{ TR_139_c1 } } & { 1'h0 , TR_138 } )
		| ( { 3{ TR_139_c2 } } & { 1'h1 , TR_185 } ) ) ;
	end
always @ ( TR_139 or U_914 or U_913 or U_912 or U_911 or U_910 or U_909 or U_908 or 
	U_907 or TR_75 or M_1874 )
	begin
	TR_76_c1 = ( ( ( ( ( ( ( U_907 | U_908 ) | U_909 ) | U_910 ) | U_911 ) | 
		U_912 ) | U_913 ) | U_914 ) ;
	TR_76 = ( ( { 4{ M_1874 } } & { 1'h0 , TR_75 } )
		| ( { 4{ TR_76_c1 } } & { 1'h1 , TR_139 } ) ) ;
	end
always @ ( U_918 or U_917 or U_916 )
	TR_140 = ( ( { 2{ U_916 } } & 2'h1 )
		| ( { 2{ U_917 } } & 2'h2 )
		| ( { 2{ U_918 } } & 2'h3 ) ) ;
always @ ( M_1540 or M_1539 or M_1538 or M_1537 )
	begin
	TR_187_c1 = ( M_1537 | M_1538 ) ;
	TR_187_c2 = ( M_1539 | M_1540 ) ;
	TR_187 = ( ( { 2{ TR_187_c1 } } & { 1'h0 , M_1538 } )
		| ( { 2{ TR_187_c2 } } & { 1'h1 , M_1540 } ) ) ;
	end
assign	M_1823 = ( ( ( U_916 | U_917 ) | U_918 ) | ST1_91d ) ;
always @ ( TR_187 or U_922 or U_921 or U_920 or U_919 or TR_140 or M_1823 )
	begin
	TR_141_c1 = ( ( ( U_919 | U_920 ) | U_921 ) | U_922 ) ;
	TR_141 = ( ( { 3{ M_1823 } } & { 1'h0 , TR_140 } )
		| ( { 3{ TR_141_c1 } } & { 1'h1 , TR_187 } ) ) ;
	end
always @ ( M_1544 or M_1543 or M_1542 or M_1928 )
	begin
	TR_189_c1 = ( M_1543 | M_1544 ) ;
	TR_189 = ( ( { 2{ M_1928 } } & { 1'h0 , M_1542 } )
		| ( { 2{ TR_189_c1 } } & { 1'h1 , M_1544 } ) ) ;
	end
assign	M_1929 = ( M_1545 | M_1546 ) ;
always @ ( M_1548 or M_1547 or M_1546 or M_1929 )
	begin
	TR_218_c1 = ( M_1547 | M_1548 ) ;
	TR_218 = ( ( { 2{ M_1929 } } & { 1'h0 , M_1546 } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , M_1548 } ) ) ;
	end
assign	M_1928 = ( M_1541 | M_1542 ) ;
always @ ( TR_218 or M_1548 or M_1547 or M_1929 or TR_189 or M_1544 or M_1543 or 
	M_1928 )
	begin
	TR_190_c1 = ( ( M_1928 | M_1543 ) | M_1544 ) ;
	TR_190_c2 = ( ( M_1929 | M_1547 ) | M_1548 ) ;
	TR_190 = ( ( { 3{ TR_190_c1 } } & { 1'h0 , TR_189 } )
		| ( { 3{ TR_190_c2 } } & { 1'h1 , TR_218 } ) ) ;
	end
assign	M_1876 = ( ( ( ( M_1823 | U_919 ) | U_920 ) | U_921 ) | U_922 ) ;
always @ ( TR_190 or U_930 or U_929 or U_928 or U_927 or U_926 or U_925 or U_924 or 
	U_923 or TR_141 or M_1876 )
	begin
	TR_142_c1 = ( ( ( ( ( ( ( U_923 | U_924 ) | U_925 ) | U_926 ) | U_927 ) | 
		U_928 ) | U_929 ) | U_930 ) ;
	TR_142 = ( ( { 4{ M_1876 } } & { 1'h0 , TR_141 } )
		| ( { 4{ TR_142_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_1874 = ( ( ( ( M_1821 | U_903 ) | U_904 ) | U_905 ) | U_906 ) ;
always @ ( TR_142 or U_930 or U_929 or U_928 or U_927 or U_926 or U_925 or U_924 or 
	U_923 or M_1876 or TR_76 or M_1875 )
	begin
	TR_77_c1 = ( ( ( ( ( ( ( ( M_1876 | U_923 ) | U_924 ) | U_925 ) | U_926 ) | 
		U_927 ) | U_928 ) | U_929 ) | U_930 ) ;
	TR_77 = ( ( { 5{ M_1875 } } & { 1'h0 , TR_76 } )
		| ( { 5{ TR_77_c1 } } & { 1'h1 , TR_142 } ) ) ;
	end
always @ ( U_934 or U_933 or U_932 )
	TR_143 = ( ( { 2{ U_932 } } & 2'h1 )
		| ( { 2{ U_933 } } & 2'h2 )
		| ( { 2{ U_934 } } & 2'h3 ) ) ;
always @ ( M_1558 or M_1557 or M_1556 or M_1555 )
	begin
	TR_192_c1 = ( M_1555 | M_1556 ) ;
	TR_192_c2 = ( M_1557 | M_1558 ) ;
	TR_192 = ( ( { 2{ TR_192_c1 } } & { 1'h0 , M_1556 } )
		| ( { 2{ TR_192_c2 } } & { 1'h1 , M_1558 } ) ) ;
	end
assign	M_1877 = ( ( ( U_932 | U_933 ) | U_934 ) | U_1137 ) ;
always @ ( TR_192 or U_938 or U_937 or U_936 or U_935 or TR_143 or M_1877 )
	begin
	TR_144_c1 = ( ( ( U_935 | U_936 ) | U_937 ) | U_938 ) ;
	TR_144 = ( ( { 3{ M_1877 } } & { 1'h0 , TR_143 } )
		| ( { 3{ TR_144_c1 } } & { 1'h1 , TR_192 } ) ) ;
	end
always @ ( M_1564 or M_1563 or M_1562 or M_1933 )
	begin
	TR_194_c1 = ( M_1563 | M_1564 ) ;
	TR_194 = ( ( { 2{ M_1933 } } & { 1'h0 , M_1562 } )
		| ( { 2{ TR_194_c1 } } & { 1'h1 , M_1564 } ) ) ;
	end
assign	M_1934 = ( M_1565 | M_1566 ) ;
always @ ( M_1568 or M_1567 or M_1566 or M_1934 )
	begin
	TR_222_c1 = ( M_1567 | M_1568 ) ;
	TR_222 = ( ( { 2{ M_1934 } } & { 1'h0 , M_1566 } )
		| ( { 2{ TR_222_c1 } } & { 1'h1 , M_1568 } ) ) ;
	end
assign	M_1933 = ( M_1561 | M_1562 ) ;
always @ ( TR_222 or M_1568 or M_1567 or M_1934 or TR_194 or M_1564 or M_1563 or 
	M_1933 )
	begin
	TR_195_c1 = ( ( M_1933 | M_1563 ) | M_1564 ) ;
	TR_195_c2 = ( ( M_1934 | M_1567 ) | M_1568 ) ;
	TR_195 = ( ( { 3{ TR_195_c1 } } & { 1'h0 , TR_194 } )
		| ( { 3{ TR_195_c2 } } & { 1'h1 , TR_222 } ) ) ;
	end
assign	M_1878 = ( ( ( ( M_1877 | U_935 ) | U_936 ) | U_937 ) | U_938 ) ;
always @ ( TR_195 or U_946 or U_945 or U_944 or U_943 or U_942 or U_941 or U_940 or 
	U_939 or TR_144 or M_1878 )
	begin
	TR_145_c1 = ( ( ( ( ( ( ( U_939 | U_940 ) | U_941 ) | U_942 ) | U_943 ) | 
		U_944 ) | U_945 ) | U_946 ) ;
	TR_145 = ( ( { 4{ M_1878 } } & { 1'h0 , TR_144 } )
		| ( { 4{ TR_145_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
always @ ( U_950 or U_949 or U_948 )
	TR_196 = ( ( { 2{ U_948 } } & 2'h1 )
		| ( { 2{ U_949 } } & 2'h2 )
		| ( { 2{ U_950 } } & 2'h3 ) ) ;
always @ ( M_1580 or M_1579 or M_1578 or M_1577 )
	begin
	TR_224_c1 = ( M_1577 | M_1578 ) ;
	TR_224_c2 = ( M_1579 | M_1580 ) ;
	TR_224 = ( ( { 2{ TR_224_c1 } } & { 1'h0 , M_1578 } )
		| ( { 2{ TR_224_c2 } } & { 1'h1 , M_1580 } ) ) ;
	end
assign	M_1880 = ( ( ( U_948 | U_949 ) | U_950 ) | U_1139 ) ;
always @ ( TR_224 or U_954 or U_953 or U_952 or U_951 or TR_196 or M_1880 )
	begin
	TR_197_c1 = ( ( ( U_951 | U_952 ) | U_953 ) | U_954 ) ;
	TR_197 = ( ( { 3{ M_1880 } } & { 1'h0 , TR_196 } )
		| ( { 3{ TR_197_c1 } } & { 1'h1 , TR_224 } ) ) ;
	end
always @ ( M_1584 or M_1583 or M_1582 or M_1936 )
	begin
	TR_226_c1 = ( M_1583 | M_1584 ) ;
	TR_226 = ( ( { 2{ M_1936 } } & { 1'h0 , M_1582 } )
		| ( { 2{ TR_226_c1 } } & { 1'h1 , M_1584 } ) ) ;
	end
assign	M_1937 = ( M_1585 | M_1586 ) ;
always @ ( M_1588 or M_1587 or M_1586 or M_1937 )
	begin
	TR_236_c1 = ( M_1587 | M_1588 ) ;
	TR_236 = ( ( { 2{ M_1937 } } & { 1'h0 , M_1586 } )
		| ( { 2{ TR_236_c1 } } & { 1'h1 , M_1588 } ) ) ;
	end
assign	M_1936 = ( M_1581 | M_1582 ) ;
always @ ( TR_236 or M_1588 or M_1587 or M_1937 or TR_226 or M_1584 or M_1583 or 
	M_1936 )
	begin
	TR_227_c1 = ( ( M_1936 | M_1583 ) | M_1584 ) ;
	TR_227_c2 = ( ( M_1937 | M_1587 ) | M_1588 ) ;
	TR_227 = ( ( { 3{ TR_227_c1 } } & { 1'h0 , TR_226 } )
		| ( { 3{ TR_227_c2 } } & { 1'h1 , TR_236 } ) ) ;
	end
assign	M_1881 = ( ( ( ( M_1880 | U_951 ) | U_952 ) | U_953 ) | U_954 ) ;
always @ ( TR_227 or U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or U_956 or 
	U_955 or TR_197 or M_1881 )
	begin
	TR_198_c1 = ( ( ( ( ( ( ( U_955 | U_956 ) | U_957 ) | U_958 ) | U_959 ) | 
		U_960 ) | U_961 ) | U_962 ) ;
	TR_198 = ( ( { 4{ M_1881 } } & { 1'h0 , TR_197 } )
		| ( { 4{ TR_198_c1 } } & { 1'h1 , TR_227 } ) ) ;
	end
assign	M_1879 = ( ( ( ( ( ( ( ( M_1878 | U_939 ) | U_940 ) | U_941 ) | U_942 ) | 
	U_943 ) | U_944 ) | U_945 ) | U_946 ) ;
always @ ( TR_198 or U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or U_956 or 
	U_955 or M_1881 or TR_145 or M_1879 )
	begin
	TR_146_c1 = ( ( ( ( ( ( ( ( M_1881 | U_955 ) | U_956 ) | U_957 ) | U_958 ) | 
		U_959 ) | U_960 ) | U_961 ) | U_962 ) ;
	TR_146 = ( ( { 5{ M_1879 } } & { 1'h0 , TR_145 } )
		| ( { 5{ TR_146_c1 } } & { 1'h1 , TR_198 } ) ) ;
	end
assign	M_1875 = ( ( ( ( ( ( ( ( M_1874 | U_907 ) | U_908 ) | U_909 ) | U_910 ) | 
	U_911 ) | U_912 ) | U_913 ) | U_914 ) ;
assign	M_1822 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1875 | U_916 ) | U_917 ) | U_918 ) | 
	U_919 ) | U_920 ) | U_921 ) | U_922 ) | U_923 ) | U_924 ) | U_925 ) | U_926 ) | 
	U_927 ) | U_928 ) | U_929 ) | U_930 ) | ST1_91d ) ;
always @ ( TR_146 or U_1139 or U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or 
	U_956 or U_955 or U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or 
	U_948 or M_1879 or TR_77 or M_1822 )
	begin
	TR_78_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1879 | U_948 ) | U_949 ) | U_950 ) | 
		U_951 ) | U_952 ) | U_953 ) | U_954 ) | U_955 ) | U_956 ) | U_957 ) | 
		U_958 ) | U_959 ) | U_960 ) | U_961 ) | U_962 ) | U_1139 ) ;
	TR_78 = ( ( { 6{ M_1822 } } & { 1'h0 , TR_77 } )
		| ( { 6{ TR_78_c1 } } & { 1'h1 , TR_146 } ) ) ;
	end
assign	M_1868 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1737 | U_852 ) | U_853 ) | U_854 ) | 
	U_855 ) | U_856 ) | U_857 ) | U_858 ) | U_859 ) | U_860 ) | U_861 ) | U_862 ) | 
	U_863 ) | U_864 ) | U_865 ) | U_866 ) | M_1885 ) ;
assign	M_1818 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1868 | U_868 ) | U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | 
	U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | 
	U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | 
	U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | ST1_87d ) | 
	U_1229 ) ;
always @ ( RG_bf_ctx_load_next_funct7 or ST1_62d or TR_78 or U_1139 or U_1137 or 
	U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or U_956 or U_955 or 
	U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or U_948 or U_946 or 
	U_945 or U_944 or U_943 or U_942 or U_941 or U_940 or U_939 or U_938 or 
	U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or M_1822 or TR_12 or 
	M_1818 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1822 | U_932 ) | U_933 ) | U_934 ) | U_935 ) | U_936 ) | U_937 ) | 
		U_938 ) | U_939 ) | U_940 ) | U_941 ) | U_942 ) | U_943 ) | U_944 ) | 
		U_945 ) | U_946 ) | U_948 ) | U_949 ) | U_950 ) | U_951 ) | U_952 ) | 
		U_953 ) | U_954 ) | U_955 ) | U_956 ) | U_957 ) | U_958 ) | U_959 ) | 
		U_960 ) | U_961 ) | U_962 ) | U_1137 ) | U_1139 ) ;
	TR_13 = ( ( { 7{ M_1818 } } & { 1'h0 , TR_12 } )
		| ( { 7{ TR_13_c1 } } & { 1'h1 , TR_78 } )
		| ( { 7{ ST1_62d } } & RG_bf_ctx_load_next_funct7 [6:0] ) ) ;
	end
always @ ( ST1_47d or ST1_42d or ST1_37d or U_532 or U_527 )
	M_1971 = ( ( { 3{ U_527 } } & 3'h1 )
		| ( { 3{ U_532 } } & 3'h2 )
		| ( { 3{ ST1_37d } } & 3'h3 )
		| ( { 3{ ST1_42d } } & 3'h4 )
		| ( { 3{ ST1_47d } } & 3'h5 ) ) ;
always @ ( M_1676 or M_1660 or M_1644 or M_1628 or M_1612 )
	M_1967 = ( ( { 3{ M_1612 } } & 3'h1 )
		| ( { 3{ M_1628 } } & 3'h2 )
		| ( { 3{ M_1644 } } & 3'h3 )
		| ( { 3{ M_1660 } } & 3'h4 )
		| ( { 3{ M_1676 } } & 3'h5 ) ) ;
always @ ( M_1967 or U_1051 or U_1035 or U_1019 or U_1003 or U_987 or U_971 or M_1971 or 
	M_1761 )
	begin
	M_1972_c1 = ( ( ( ( ( U_971 | U_987 ) | U_1003 ) | U_1019 ) | U_1035 ) | 
		U_1051 ) ;
	M_1972 = ( ( { 4{ M_1761 } } & { M_1971 , 1'h0 } )
		| ( { 4{ M_1972_c1 } } & { M_1967 , 1'h1 } ) ) ;
	end
always @ ( M_1680 or M_1672 or M_1664 or M_1656 or M_1648 or M_1640 or M_1632 or 
	M_1624 or M_1616 or M_1608 or M_1600 )
	M_1968 = ( ( { 4{ M_1600 } } & 4'h1 )
		| ( { 4{ M_1608 } } & 4'h2 )
		| ( { 4{ M_1616 } } & 4'h3 )
		| ( { 4{ M_1624 } } & 4'h4 )
		| ( { 4{ M_1632 } } & 4'h5 )
		| ( { 4{ M_1640 } } & 4'h6 )
		| ( { 4{ M_1648 } } & 4'h7 )
		| ( { 4{ M_1656 } } & 4'h8 )
		| ( { 4{ M_1664 } } & 4'h9 )
		| ( { 4{ M_1672 } } & 4'ha )
		| ( { 4{ M_1680 } } & 4'hb ) ) ;
always @ ( M_1968 or U_1055 or U_1047 or U_1039 or U_1031 or U_1023 or U_1015 or 
	U_1007 or U_999 or U_991 or U_983 or U_975 or U_967 or M_1972 or U_1051 or 
	U_1035 or U_1019 or U_1003 or U_987 or U_971 or M_1761 )
	begin
	M_1973_c1 = ( ( ( ( ( ( M_1761 | U_971 ) | U_987 ) | U_1003 ) | U_1019 ) | 
		U_1035 ) | U_1051 ) ;
	M_1973_c2 = ( ( ( ( ( ( ( ( ( ( ( U_967 | U_975 ) | U_983 ) | U_991 ) | U_999 ) | 
		U_1007 ) | U_1015 ) | U_1023 ) | U_1031 ) | U_1039 ) | U_1047 ) | 
		U_1055 ) ;
	M_1973 = ( ( { 5{ M_1973_c1 } } & { M_1972 , 1'h0 } )
		| ( { 5{ M_1973_c2 } } & { M_1968 , 1'h1 } ) ) ;
	end
always @ ( M_1682 or M_1678 or M_1674 or M_1670 or M_1666 or M_1662 or M_1658 or 
	M_1654 or M_1650 or M_1646 or M_1642 or M_1638 or M_1634 or M_1630 or M_1626 or 
	M_1622 or M_1618 or M_1614 or M_1610 or M_1606 or M_1602 or M_1598 or M_1594 )
	M_1969 = ( ( { 5{ M_1594 } } & 5'h01 )
		| ( { 5{ M_1598 } } & 5'h02 )
		| ( { 5{ M_1602 } } & 5'h03 )
		| ( { 5{ M_1606 } } & 5'h04 )
		| ( { 5{ M_1610 } } & 5'h05 )
		| ( { 5{ M_1614 } } & 5'h06 )
		| ( { 5{ M_1618 } } & 5'h07 )
		| ( { 5{ M_1622 } } & 5'h08 )
		| ( { 5{ M_1626 } } & 5'h09 )
		| ( { 5{ M_1630 } } & 5'h0a )
		| ( { 5{ M_1634 } } & 5'h0b )
		| ( { 5{ M_1638 } } & 5'h0c )
		| ( { 5{ M_1642 } } & 5'h0d )
		| ( { 5{ M_1646 } } & 5'h0e )
		| ( { 5{ M_1650 } } & 5'h0f )
		| ( { 5{ M_1654 } } & 5'h10 )
		| ( { 5{ M_1658 } } & 5'h11 )
		| ( { 5{ M_1662 } } & 5'h12 )
		| ( { 5{ M_1666 } } & 5'h13 )
		| ( { 5{ M_1670 } } & 5'h14 )
		| ( { 5{ M_1674 } } & 5'h15 )
		| ( { 5{ M_1678 } } & 5'h16 )
		| ( { 5{ M_1682 } } & 5'h17 ) ) ;
assign	M_1761 = ( ( ( M_1755 | ST1_42d ) | ST1_47d ) | U_1141 ) ;
always @ ( M_1969 or U_1057 or U_1053 or U_1049 or U_1045 or U_1041 or U_1037 or 
	U_1033 or U_1029 or U_1025 or U_1021 or U_1017 or U_1013 or U_1009 or U_1005 or 
	U_1001 or U_997 or U_993 or U_989 or U_985 or U_981 or U_977 or U_973 or 
	U_969 or U_965 or M_1973 or U_1055 or U_1051 or U_1047 or U_1039 or U_1035 or 
	U_1031 or U_1023 or U_1019 or U_1015 or U_1007 or U_1003 or U_999 or U_991 or 
	U_987 or U_983 or U_975 or U_971 or U_967 or M_1761 )
	begin
	M_1974_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1761 | U_967 ) | U_971 ) | 
		U_975 ) | U_983 ) | U_987 ) | U_991 ) | U_999 ) | U_1003 ) | U_1007 ) | 
		U_1015 ) | U_1019 ) | U_1023 ) | U_1031 ) | U_1035 ) | U_1039 ) | 
		U_1047 ) | U_1051 ) | U_1055 ) ;
	M_1974_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_965 | U_969 ) | 
		U_973 ) | U_977 ) | U_981 ) | U_985 ) | U_989 ) | U_993 ) | U_997 ) | 
		U_1001 ) | U_1005 ) | U_1009 ) | U_1013 ) | U_1017 ) | U_1021 ) | 
		U_1025 ) | U_1029 ) | U_1033 ) | U_1037 ) | U_1041 ) | U_1045 ) | 
		U_1049 ) | U_1053 ) | U_1057 ) ;
	M_1974 = ( ( { 6{ M_1974_c1 } } & { M_1973 , 1'h0 } )
		| ( { 6{ M_1974_c2 } } & { M_1969 , 1'h1 } ) ) ;
	end
always @ ( M_1683 or M_1681 or M_1679 or M_1677 or M_1675 or M_1673 or M_1671 or 
	M_1669 or M_1667 or M_1665 or M_1663 or M_1661 or M_1659 or M_1657 or M_1655 or 
	M_1653 or M_1651 or M_1649 or M_1647 or M_1645 or M_1643 or M_1641 or M_1639 or 
	M_1637 or M_1635 or M_1633 or M_1631 or M_1629 or M_1627 or M_1625 or M_1623 or 
	M_1621 or M_1619 or M_1617 or M_1615 or M_1613 or M_1611 or M_1609 or M_1607 or 
	M_1605 or M_1603 or M_1601 or M_1599 or M_1597 or M_1595 or M_1593 or M_1591 )
	M_1970 = ( ( { 6{ M_1591 } } & 6'h01 )
		| ( { 6{ M_1593 } } & 6'h02 )
		| ( { 6{ M_1595 } } & 6'h03 )
		| ( { 6{ M_1597 } } & 6'h04 )
		| ( { 6{ M_1599 } } & 6'h05 )
		| ( { 6{ M_1601 } } & 6'h06 )
		| ( { 6{ M_1603 } } & 6'h07 )
		| ( { 6{ M_1605 } } & 6'h08 )
		| ( { 6{ M_1607 } } & 6'h09 )
		| ( { 6{ M_1609 } } & 6'h0a )
		| ( { 6{ M_1611 } } & 6'h0b )
		| ( { 6{ M_1613 } } & 6'h0c )
		| ( { 6{ M_1615 } } & 6'h0d )
		| ( { 6{ M_1617 } } & 6'h0e )
		| ( { 6{ M_1619 } } & 6'h0f )
		| ( { 6{ M_1621 } } & 6'h10 )
		| ( { 6{ M_1623 } } & 6'h11 )
		| ( { 6{ M_1625 } } & 6'h12 )
		| ( { 6{ M_1627 } } & 6'h13 )
		| ( { 6{ M_1629 } } & 6'h14 )
		| ( { 6{ M_1631 } } & 6'h15 )
		| ( { 6{ M_1633 } } & 6'h16 )
		| ( { 6{ M_1635 } } & 6'h17 )
		| ( { 6{ M_1637 } } & 6'h18 )
		| ( { 6{ M_1639 } } & 6'h19 )
		| ( { 6{ M_1641 } } & 6'h1a )
		| ( { 6{ M_1643 } } & 6'h1b )
		| ( { 6{ M_1645 } } & 6'h1c )
		| ( { 6{ M_1647 } } & 6'h1d )
		| ( { 6{ M_1649 } } & 6'h1e )
		| ( { 6{ M_1651 } } & 6'h1f )
		| ( { 6{ M_1653 } } & 6'h20 )
		| ( { 6{ M_1655 } } & 6'h21 )
		| ( { 6{ M_1657 } } & 6'h22 )
		| ( { 6{ M_1659 } } & 6'h23 )
		| ( { 6{ M_1661 } } & 6'h24 )
		| ( { 6{ M_1663 } } & 6'h25 )
		| ( { 6{ M_1665 } } & 6'h26 )
		| ( { 6{ M_1667 } } & 6'h27 )
		| ( { 6{ M_1669 } } & 6'h28 )
		| ( { 6{ M_1671 } } & 6'h29 )
		| ( { 6{ M_1673 } } & 6'h2a )
		| ( { 6{ M_1675 } } & 6'h2b )
		| ( { 6{ M_1677 } } & 6'h2c )
		| ( { 6{ M_1679 } } & 6'h2d )
		| ( { 6{ M_1681 } } & 6'h2e )
		| ( { 6{ M_1683 } } & 6'h2f ) ) ;
assign	M_1755 = ( ( U_527 | U_532 ) | ST1_37d ) ;
always @ ( RG_byte_offset_funct7_i_i2_rs1 or M_1686 )	// line#=computer.cpp:337
	case ( M_1686 )
	1'h1 :
		M_1977 = 4'h3 ;
	1'h0 :
		M_1977 = RG_byte_offset_funct7_i_i2_rs1 [3:0] ;
	default :
		M_1977 = 4'hx ;
	endcase
always @ ( M_1977 or ST1_90d or rsft32u1ot or ST1_79d or rsft32u_161ot or ST1_83d or 
	ST1_74d or ST1_72d or ST1_70d or M_1797 or M_1970 or U_1058 or U_1056 or 
	U_1054 or U_1052 or U_1050 or U_1048 or U_1046 or U_1044 or U_1042 or U_1040 or 
	U_1038 or U_1036 or U_1034 or U_1032 or U_1030 or U_1028 or U_1026 or U_1024 or 
	U_1022 or U_1020 or U_1018 or U_1016 or U_1014 or U_1012 or U_1010 or U_1008 or 
	U_1006 or U_1004 or U_1002 or U_1000 or U_998 or U_996 or U_994 or U_992 or 
	U_990 or U_988 or U_986 or U_984 or U_982 or U_980 or U_978 or U_976 or 
	U_974 or U_972 or U_970 or U_968 or U_966 or U_964 or M_1974 or U_1057 or 
	U_1055 or U_1053 or U_1051 or U_1049 or U_1047 or U_1045 or U_1041 or U_1039 or 
	U_1037 or U_1035 or U_1033 or U_1031 or U_1029 or U_1025 or U_1023 or U_1021 or 
	U_1019 or U_1017 or U_1015 or U_1013 or U_1009 or U_1007 or U_1005 or U_1003 or 
	U_1001 or U_999 or U_997 or U_993 or U_991 or U_989 or U_987 or U_985 or 
	U_983 or U_981 or U_977 or U_975 or U_973 or U_971 or U_969 or U_967 or 
	U_965 or M_1761 or TR_13 or ST1_91d or ST1_89d or ST1_62d or U_1139 or U_1137 or 
	U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or U_956 or U_955 or 
	U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or U_948 or U_946 or 
	U_945 or U_944 or U_943 or U_942 or U_941 or U_940 or U_939 or U_938 or 
	U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or U_930 or U_929 or 
	U_928 or U_927 or U_926 or U_925 or U_924 or U_923 or U_922 or U_921 or 
	U_920 or U_919 or U_918 or U_917 or U_916 or U_914 or U_913 or U_912 or 
	U_911 or U_910 or U_909 or U_908 or U_907 or U_906 or U_905 or U_904 or 
	U_903 or U_902 or U_901 or U_900 or M_1818 )
	begin
	RG_funct7_i_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_1818 | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | 
		U_905 ) | U_906 ) | U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | 
		U_912 ) | U_913 ) | U_914 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | 
		U_920 ) | U_921 ) | U_922 ) | U_923 ) | U_924 ) | U_925 ) | U_926 ) | 
		U_927 ) | U_928 ) | U_929 ) | U_930 ) | U_932 ) | U_933 ) | U_934 ) | 
		U_935 ) | U_936 ) | U_937 ) | U_938 ) | U_939 ) | U_940 ) | U_941 ) | 
		U_942 ) | U_943 ) | U_944 ) | U_945 ) | U_946 ) | U_948 ) | U_949 ) | 
		U_950 ) | U_951 ) | U_952 ) | U_953 ) | U_954 ) | U_955 ) | U_956 ) | 
		U_957 ) | U_958 ) | U_959 ) | U_960 ) | U_961 ) | U_962 ) | U_1137 ) | 
		U_1139 ) | ST1_62d ) | ST1_89d ) | ST1_91d ) ;
	RG_funct7_i_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1761 | U_965 ) | U_967 ) | U_969 ) | 
		U_971 ) | U_973 ) | U_975 ) | U_977 ) | U_981 ) | U_983 ) | U_985 ) | 
		U_987 ) | U_989 ) | U_991 ) | U_993 ) | U_997 ) | U_999 ) | U_1001 ) | 
		U_1003 ) | U_1005 ) | U_1007 ) | U_1009 ) | U_1013 ) | U_1015 ) | 
		U_1017 ) | U_1019 ) | U_1021 ) | U_1023 ) | U_1025 ) | U_1029 ) | 
		U_1031 ) | U_1033 ) | U_1035 ) | U_1037 ) | U_1039 ) | U_1041 ) | 
		U_1045 ) | U_1047 ) | U_1049 ) | U_1051 ) | U_1053 ) | U_1055 ) | 
		U_1057 ) ;
	RG_funct7_i_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_964 | U_966 ) | U_968 ) | 
		U_970 ) | U_972 ) | U_974 ) | U_976 ) | U_978 ) | U_980 ) | U_982 ) | 
		U_984 ) | U_986 ) | U_988 ) | U_990 ) | U_992 ) | U_994 ) | U_996 ) | 
		U_998 ) | U_1000 ) | U_1002 ) | U_1004 ) | U_1006 ) | U_1008 ) | 
		U_1010 ) | U_1012 ) | U_1014 ) | U_1016 ) | U_1018 ) | U_1020 ) | 
		U_1022 ) | U_1024 ) | U_1026 ) | U_1028 ) | U_1030 ) | U_1032 ) | 
		U_1034 ) | U_1036 ) | U_1038 ) | U_1040 ) | U_1042 ) | U_1044 ) | 
		U_1046 ) | U_1048 ) | U_1050 ) | U_1052 ) | U_1054 ) | U_1056 ) | 
		U_1058 ) ;
	RG_funct7_i_t_c4 = ( ( ( ( M_1797 | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_83d ) ;	// line#=computer.cpp:142,553
	RG_funct7_i_t = ( ( { 8{ RG_funct7_i_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 8{ RG_funct7_i_t_c2 } } & { 1'h1 , M_1974 , 1'h0 } )
		| ( { 8{ RG_funct7_i_t_c3 } } & { 1'h1 , M_1970 , 1'h1 } )
		| ( { 8{ RG_funct7_i_t_c4 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_79d } } & rsft32u1ot [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ ST1_90d } } & { 4'h0 , M_1977 } )		// line#=computer.cpp:337
		) ;
	end
assign	RG_funct7_i_en = ( RG_funct7_i_t_c1 | RG_funct7_i_t_c2 | RG_funct7_i_t_c3 | 
	RG_funct7_i_t_c4 | ST1_79d | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct7_i <= 8'h00 ;
	else if ( RG_funct7_i_en )
		RG_funct7_i <= RG_funct7_i_t ;	// line#=computer.cpp:142,337,553
assign	M_1757 = ( M_1751 | ST1_37d ) ;
assign	M_1784 = ( M_1757 | ST1_60d ) ;
assign	M_1746 = ( ST1_22d | M_1784 ) ;
always @ ( ST1_72d or RG_funct7_i or M_1784 or M_1746 )
	TR_82 = ( ( { 5{ M_1746 } } & { 4'h0 , ( M_1784 & RG_funct7_i [3] ) } )
		| ( { 5{ ST1_72d } } & RG_funct7_i [7:3] )	// line#=computer.cpp:142,553
		) ;
always @ ( FF_take_1 or ST1_85d or RG_byte_offset_funct7_i_i2_rs1 or M_1774 )
	TR_18 = ( ( { 3{ M_1774 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )
		| ( { 3{ ST1_85d } } & { 2'h0 , FF_take_1 } ) ) ;
assign	M_1774 = ( ST1_52d | ST1_59d ) ;
always @ ( RG_key_index_r or ST1_62d or TR_18 or ST1_85d or M_1774 or RG_funct7_i or 
	TR_82 or ST1_72d or M_1746 or dmem_arg_MEMB32W65536_0_RD1 or ST1_13d )
	begin
	RG_i_key_index_1_t_c1 = ( M_1746 | ST1_72d ) ;	// line#=computer.cpp:142,553
	RG_i_key_index_1_t_c2 = ( M_1774 | ST1_85d ) ;
	RG_i_key_index_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ RG_i_key_index_1_t_c1 } } & { 24'h000000 , TR_82 , RG_funct7_i [2:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ RG_i_key_index_1_t_c2 } } & { 29'h00000000 , TR_18 } )
		| ( { 32{ ST1_62d } } & RG_key_index_r ) ) ;
	end
assign	RG_i_key_index_1_en = ( ST1_13d | RG_i_key_index_1_t_c1 | RG_i_key_index_1_t_c2 | 
	ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_key_index_1 <= 32'h00000000 ;
	else if ( RG_i_key_index_1_en )
		RG_i_key_index_1 <= RG_i_key_index_1_t ;	// line#=computer.cpp:142,174,535,553
assign	M_1850 = ( ( U_550 | U_553 ) | U_555 ) ;
always @ ( bf_ctx_fault_t6 or ST1_56d or bf_ctx_fault_t5 or ST1_52d or FL_bf_ctx_fault_bf_ctx_valid or 
	U_537 or ST1_32d or C_16 or ST1_51d or U_557 or U_561 or M_1742 or C_14 or 
	U_559 or C_13 or U_556 or M_1850 or U_1230 or U_1219 or U_1218 or ST1_91d or 
	ST1_89d or ST1_86d or U_1112 or U_1108 or U_1106 or U_1104 or U_554 or ST1_50d or 
	U_541 or U_536 or U_520 or FF_bf_ctx_valid or U_488 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
										// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_488 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( U_520 | U_536 ) | U_541 ) | ST1_50d ) | 
		U_554 ) | U_1104 ) | U_1106 ) | U_1108 ) | U_1112 ) | ( ST1_86d & ( 
		~FF_bf_ctx_valid ) ) ) | ( ST1_89d & ( ~FF_bf_ctx_valid ) ) ) | ( 
		ST1_91d & ( ~FF_bf_ctx_valid ) ) ) | ( U_1218 & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_1219 & ( ~FF_bf_ctx_valid ) ) ) | U_1230 ) ) | ( M_1850 & ( ( 
		U_556 & C_13 ) | ( U_559 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
								// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1742 | ( M_1850 & ( ( U_561 | U_557 ) & ( ST1_51d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_32d | U_537 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_52d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_56d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_52d | ST1_56d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_1743 = ( ST1_22d & U_488 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_85d or bf_ctx_valid_t3 or C_18 or 
	ST1_52d or bf_ctx_valid_t2 or ST1_51d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_52d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_51d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_85d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1743 | ST1_51d | FF_bf_ctx_valid_t_c1 | ST1_85d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_55_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= B_04_t ;
assign	RG_56_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1110 or bf_ctx_fault_t6 or ST1_56d or handled_t5 or 
	ST1_52d or handled_t3 or U_553 or U_473 or ST1_90d or U_1111 or U_1085 or 
	U_1084 or ST1_58d or ST1_54d or U_552 or ST1_50d or ST1_32d or ST1_27d or 
	U_502 or B_04_t or U_493 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_493 & B_04_t ) | 
		U_502 ) | ST1_27d ) | ST1_32d ) | ST1_50d ) | U_552 ) | ST1_54d ) | 
		ST1_58d ) | U_1084 ) | U_1085 ) | U_1111 ) | ST1_90d ) ;	// line#=computer.cpp:368,541,1022,1028
										// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_493 & ( ~B_04_t ) ) & U_473 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_553 } } & handled_t3 )
		| ( { 1{ ST1_52d } } & handled_t5 )
		| ( { 1{ ST1_56d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_1110 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_553 | ST1_52d | ST1_56d | U_1110 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_1095 or bf_ctx_fault_t5 or ST1_52d or 
	U_474 or U_472 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_472 | U_474 ) ) | ( ( ST1_52d & bf_ctx_fault_t5 ) | 
		( U_1095 & FF_bf_ctx_fault ) ) ) | ( ( ST1_52d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_52d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1734 )
	TR_19 = ( { 14{ M_1734 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RL_i1_in_addr_key_index_r or M_1809 or RG_bf_ctx_load_next_i1_in_addr or 
	M_1849 or RG_funct3 or M_1831 )
	TR_83 = ( ( { 18{ M_1831 } } & { 15'h0000 , RG_funct3 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1849 } } & RG_bf_ctx_load_next_i1_in_addr )
		| ( { 18{ M_1809 } } & RL_i1_in_addr_key_index_r [17:0] ) ) ;
assign	M_1831 = ( U_69 | U_402 ) ;	// line#=computer.cpp:744,870
always @ ( TR_83 or M_1809 or M_1849 or M_1831 or imem_arg_MEMB32W65536_RD1 or M_1828 )
	begin
	TR_20_c1 = ( ( M_1831 | M_1849 ) | M_1809 ) ;	// line#=computer.cpp:821,849
	TR_20 = ( ( { 25{ M_1828 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_20_c1 } } & { 7'h00 , TR_83 } )			// line#=computer.cpp:821,849
		) ;
	end
assign	M_1809 = ( ST1_77d | ST1_85d ) ;	// line#=computer.cpp:744,870
always @ ( RL_data0_data1_index_iv1 or ST1_62d or RG_w0 or M_1771 or U_1230 or M_1741 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_65d or U_431 or regs_rd02 or U_182 or 
	ST1_12d or M_1471 or ST1_11d or M_1380 or U_131 or TR_20 or M_1809 or M_1849 or 
	M_1831 or M_1828 or regs_rg10 or TR_19 or M_1733 )	// line#=computer.cpp:744,870
	begin
	RL_in_addr_initial_p_addr_instr_t_c1 = ( ( ( M_1828 | M_1831 ) | M_1849 ) | 
		M_1809 ) ;	// line#=computer.cpp:725,821,849
	RL_in_addr_initial_p_addr_instr_t_c2 = ( ( ( ( U_131 & M_1380 ) | ( ST1_11d & 
		M_1471 ) ) | ( ST1_12d & M_1471 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_in_addr_initial_p_addr_instr_t_c3 = ( U_431 | ST1_65d ) ;	// line#=computer.cpp:142,174,535,553
	RL_in_addr_initial_p_addr_instr_t_c4 = ( ( M_1741 | U_1230 ) | M_1771 ) ;
	RL_in_addr_initial_p_addr_instr_t = ( ( { 32{ M_1733 } } & { TR_19 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c1 } } & { 7'h00 , TR_20 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c4 } } & RG_w0 )
		| ( { 32{ ST1_62d } } & RL_data0_data1_index_iv1 ) ) ;
	end
assign	RL_in_addr_initial_p_addr_instr_en = ( M_1733 | RL_in_addr_initial_p_addr_instr_t_c1 | 
	RL_in_addr_initial_p_addr_instr_t_c2 | RL_in_addr_initial_p_addr_instr_t_c3 | 
	RL_in_addr_initial_p_addr_instr_t_c4 | ST1_62d ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_in_addr_initial_p_addr_instr_en )
		RL_in_addr_initial_p_addr_instr <= RL_in_addr_initial_p_addr_instr_t ;	// line#=computer.cpp:142,174,535,553,725
											// ,744,821,849,870,872,890,895,898
											// ,1021,1027,1062,1063
assign	RL_in_addr_initial_p_addr_instr_port = RL_in_addr_initial_p_addr_instr ;
always @ ( regs_rg11 or M_1734 )
	TR_21 = ( { 14{ M_1734 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1829 = ( U_12 | U_13 ) ;
always @ ( RG_offset_addr_out_addr or ST1_75d or imem_arg_MEMB32W65536_RD1 or M_1829 )
	TR_84 = ( ( { 8{ M_1829 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 8{ ST1_75d } } & RG_offset_addr_out_addr [7:0] )			// line#=computer.cpp:142,553
		) ;
always @ ( regs_rd01 or U_69 or TR_84 or ST1_75d or M_1829 )
	begin
	TR_22_c1 = ( M_1829 | ST1_75d ) ;	// line#=computer.cpp:142,553,725,735,870
						// ,914
	TR_22 = ( ( { 16{ TR_22_c1 } } & { 8'h00 , TR_84 } )	// line#=computer.cpp:142,553,725,735,870
								// ,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )		// line#=computer.cpp:848
		) ;
	end
assign	M_1792 = ( ( ( ( ( U_503 | U_1137 ) | U_1139 ) | U_1141 ) | U_1143 ) | ST1_65d ) ;
assign	M_1807 = ( ( M_1829 | U_69 ) | ST1_75d ) ;
always @ ( RG_initial_s_addr_out_addr or ST1_85d or RG_offset_addr_out_addr or M_1792 or 
	TR_22 or M_1807 )
	TR_23 = ( ( { 18{ M_1807 } } & { 2'h0 , TR_22 } )	// line#=computer.cpp:142,553,725,735,848
								// ,870,914
		| ( { 18{ M_1792 } } & RG_offset_addr_out_addr )
		| ( { 18{ ST1_85d } } & RG_initial_s_addr_out_addr [17:0] ) ) ;
assign	M_1733 = ( M_1734 | U_502 ) ;	// line#=computer.cpp:744,870
assign	M_1741 = ( ( ( ( ST1_22d | U_979 ) | U_963 ) | U_947 ) | U_867 ) ;	// line#=computer.cpp:744,870
assign	M_1771 = ( ST1_51d & U_557 ) ;	// line#=computer.cpp:744,870
always @ ( RG_key_index_w1 or M_1771 or U_1230 or ST1_77d or M_1741 or TR_23 or 
	ST1_85d or M_1792 or M_1807 or regs_rg11 or TR_21 or M_1733 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( ( M_1807 | M_1792 ) | ST1_85d ) ;	// line#=computer.cpp:142,553,725,735,848
											// ,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( ( M_1741 | ST1_77d ) | U_1230 ) | 
		M_1771 ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1733 } } & { TR_21 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_23 } )									// line#=computer.cpp:142,553,725,735,848
													// ,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_key_index_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1733 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:142,553,725,735,848
											// ,870,914,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_1734 )
	TR_24 = ( { 14{ M_1734 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1828 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1513 ) | ( ST1_03d & M_1484 ) ) | 
	( ST1_03d & M_1569 ) ) | ( ST1_03d & M_1559 ) ) | U_09 ) | ( ST1_03d & M_1450 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_1849 = ( ( ( ( ( U_503 | U_1103 ) | U_1137 ) | U_1139 ) | U_1141 ) | U_1143 ) ;	// line#=computer.cpp:744,870
always @ ( RG_i_key_index or ST1_62d or RG_i1_iv_addr or ST1_85d or U_1192 or M_1849 or 
	RG_w2 or M_1848 or RG_key_addr_op1_word_addr or M_1830 or regs_rg12 or TR_24 or 
	M_1733 )
	begin
	RG_i_iv_addr_key_addr_w2_t_c1 = ( ( M_1849 | U_1192 ) | ST1_85d ) ;
	RG_i_iv_addr_key_addr_w2_t = ( ( { 32{ M_1733 } } & { TR_24 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1830 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1848 } } & RG_w2 )
		| ( { 32{ RG_i_iv_addr_key_addr_w2_t_c1 } } & { 14'h0000 , RG_i1_iv_addr } )
		| ( { 32{ ST1_62d } } & RG_i_key_index ) ) ;
	end
assign	RG_i_iv_addr_key_addr_w2_en = ( M_1733 | M_1830 | M_1848 | RG_i_iv_addr_key_addr_w2_t_c1 | 
	ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_iv_addr_key_addr_w2_en )
		RG_i_iv_addr_key_addr_w2 <= RG_i_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1734 = ( ST1_02d | M_1770 ) ;	// line#=computer.cpp:744,870
assign	M_1830 = ( ( ( ( ( M_1828 | ( ST1_03d & M_1411 ) ) | ( ST1_03d & M_1575 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1924 | M_1553 ) | 
	M_1450 ) | M_1494 ) | M_1470 ) | M_1508 ) | M_1411 ) | M_1575 ) | M_1433 ) ) ) ) | 
	U_1111 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1848 = ( ( ( ( ( ( ( ST1_22d & M_1688 ) | U_979 ) | U_963 ) | U_947 ) | 
	U_867 ) | U_1230 ) | M_1771 ) ;
always @ ( RG_key_index_w3 or M_1848 or RG_length or ST1_85d or U_1143 or U_1141 or 
	U_1139 or U_1137 or M_1830 or regs_rg13 or M_1734 )
	begin
	RG_length_w3_t_c1 = ( ( ( ( ( M_1830 | U_1137 ) | U_1139 ) | U_1141 ) | U_1143 ) | 
		ST1_85d ) ;
	RG_length_w3_t = ( ( { 32{ M_1734 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_1848 } } & RG_key_index_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1734 | RG_length_w3_t_c1 | M_1848 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_62 or ST1_53d or CT_01 or ST1_02d )
	RG_63_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_53d } } & CT_62 )		// line#=computer.cpp:271,291
		) ;
assign	RG_63_en = ( ST1_02d | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:271,291,723
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
always @ ( ST1_53d or comp32u_12ot or ST1_02d )
	RG_65_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_53d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_65 <= RG_65_t ;	// line#=computer.cpp:288,412
always @ ( add3u1ot or ST1_92d or incr12u_111ot or ST1_59d or CT_64 or ST1_53d or 
	FF_bf_ctx_valid or ST1_25d or comp32u_1_1_11ot or ST1_02d )
	RG_66_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_53d } } & CT_64 )				// line#=computer.cpp:267,291
		| ( { 1{ ST1_59d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		| ( { 1{ ST1_92d } } & ( ~add3u1ot [2] ) )		// line#=computer.cpp:466
		) ;
assign	RG_66_en = ( ST1_02d | ST1_25d | ST1_53d | ST1_59d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:267,291,367,412,466
					// ,536
assign	RG_66_port = RG_66 ;
assign	M_1732 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_1219 or U_1218 or ST1_86d or add12u1ot or U_1093 or RG_funct7_i or 
	U_1085 or CT_63 or ST1_53d or FF_bf_ctx_valid or ST1_43d or CT_35 or ST1_23d or 
	take_t1 or U_88 or CT_03 or U_16 or M_1423 or M_1732 or M_1378 or U_09 or 
	comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1378 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1423 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1732 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1732 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_43d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_53d } } & CT_63 )			// line#=computer.cpp:269,291
		| ( { 1{ U_1085 } } & RG_funct7_i [0] )
		| ( { 1{ U_1093 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_86d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1218 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1219 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | ST1_43d | ST1_53d | U_1085 | U_1093 | ST1_86d | U_1218 | U_1219 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:269,291,367,409,478
						// ,725,735,790,792,795,810,1020
						// ,1026
always @ ( imem_arg_MEMB32W65536_RD1 or M_1403 or M_1465 or M_1416 or M_1378 or 
	M_1470 )
	begin
	TR_25_c1 = ( ( ( ( M_1470 & M_1378 ) | ( M_1470 & M_1416 ) ) | ( M_1470 & 
		M_1465 ) ) | ( M_1470 & M_1403 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_25 = ( { 27{ TR_25_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( RL_addr_addr1_byte_offset_imm1 or U_444 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	TR_85 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )			// line#=computer.cpp:725,735,790
		| ( { 3{ U_444 } } & { 1'h0 , RL_addr_addr1_byte_offset_imm1 [1:0] } )	// line#=computer.cpp:158
		) ;
assign	M_1833 = ( U_88 | U_385 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1833 or TR_85 or U_444 or U_09 )
	begin
	TR_26_c1 = ( U_09 | U_444 ) ;	// line#=computer.cpp:158,725,735,790
	TR_26 = ( ( { 31{ TR_26_c1 } } & { 28'h0000000 , TR_85 } )	// line#=computer.cpp:158,725,735,790
		| ( { 31{ M_1833 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( RG_key_index_l_result_stream0_1 or ST1_62d or U_458 or U_222 or rsft32u1ot or 
	U_211 or RL_addr_addr1_byte_offset_imm1 or M_1471 or ST1_10d or regs_rd02 or 
	M_1560 or ST1_09d or addsub32u_321ot or U_176 or lsft32u1ot or U_164 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_64d or U_114 or add32s1ot or U_402 or 
	U_165 or U_105 or U_69 or TR_26 or U_444 or M_1833 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_25 or U_11 or M_1439 or M_1423 or M_1403 or M_1465 or M_1416 or M_1378 or 
	U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1378 ) | ( U_12 & 
		M_1416 ) ) | ( U_12 & M_1465 ) ) | ( U_12 & M_1403 ) ) | ( ( ( U_12 & 
		M_1423 ) | ( U_12 & M_1439 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( U_09 | M_1833 ) | U_444 ) ;	// line#=computer.cpp:86,91,158,725,735
										// ,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_402 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_114 | ST1_64d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1560 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1471 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( U_222 | U_458 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_25 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_26 } )					// line#=computer.cpp:86,91,158,725,735
															// ,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ U_176 } } & addsub32u_321ot )									// line#=computer.cpp:110,759
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
		| ( { 32{ ST1_62d } } & RG_key_index_l_result_stream0_1 ) ) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_211 | RL_addr_addr1_byte_offset_imm1_t_c7 | 
	ST1_62d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,142,158,174,192,193,210,535,553
											// ,725,735,737,744,759,769,777,790
											// ,811,819,847,851,867,870,872,884
											// ,912,923,938
always @ ( RG_byte_offset_funct7_i2 or M_1812 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_27 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ M_1812 } } & RG_byte_offset_funct7_i2 ) ) ;
assign	M_1812 = ( U_1192 | ST1_85d ) ;
always @ ( RG_bf_ctx_load_next_i1_in_addr or ST1_62d or TR_27 or M_1812 or ST1_03d )
	begin
	RG_bf_ctx_load_next_funct7_t_c1 = ( ST1_03d | M_1812 ) ;	// line#=computer.cpp:725,738
	RG_bf_ctx_load_next_funct7_t = ( ( { 11{ RG_bf_ctx_load_next_funct7_t_c1 } } & 
			{ 4'h0 , TR_27 } )	// line#=computer.cpp:725,738
		| ( { 11{ ST1_62d } } & RG_bf_ctx_load_next_i1_in_addr [10:0] ) ) ;
	end
assign	RG_bf_ctx_load_next_funct7_en = ( RG_bf_ctx_load_next_funct7_t_c1 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_funct7_en )
		RG_bf_ctx_load_next_funct7 <= RG_bf_ctx_load_next_funct7_t ;	// line#=computer.cpp:725,738
always @ ( RG_i2_1 or ST1_77d or add32s2ot or M_1803 or ST1_94d or M_1813 )
	begin
	TR_200_c1 = ( M_1813 | ST1_94d ) ;	// line#=computer.cpp:466,550
	TR_200 = ( ( { 2{ TR_200_c1 } } & { ST1_94d , 1'h0 } )	// line#=computer.cpp:466,550
		| ( { 2{ M_1803 } } & add32s2ot [1:0] )		// line#=computer.cpp:131,141
		| ( { 2{ ST1_77d } } & RG_i2_1 ) ) ;
	end
always @ ( add3u1ot or ST1_92d or incr2u1ot or ST1_61d or TR_200 or ST1_94d or ST1_77d or 
	M_1803 or M_1813 or RG_i_i2_key_index_l_rs1 or M_1856 )
	begin
	TR_150_c1 = ( ( ( M_1813 | M_1803 ) | ST1_77d ) | ST1_94d ) ;	// line#=computer.cpp:131,141,466,550
	TR_150 = ( ( { 3{ M_1856 } } & RG_i_i2_key_index_l_rs1 [2:0] )
		| ( { 3{ TR_150_c1 } } & { 1'h0 , TR_200 } )	// line#=computer.cpp:131,141,466,550
		| ( { 3{ ST1_61d } } & incr2u1ot )		// line#=computer.cpp:550
		| ( { 3{ ST1_92d } } & add3u1ot )		// line#=computer.cpp:466
		) ;
	end
assign	M_1803 = ( ( M_1789 | ST1_72d ) | ST1_74d ) ;
assign	M_1813 = ( U_1103 | ST1_85d ) ;
assign	M_1856 = ( U_590 | U_1211 ) ;
always @ ( TR_150 or ST1_94d or ST1_92d or ST1_77d or M_1803 or ST1_61d or M_1813 or 
	M_1856 or F_bf_ctx_write_word1_t3 or U_555 )
	begin
	TR_87_c1 = ( ( ( ( ( ( M_1856 | M_1813 ) | ST1_61d ) | M_1803 ) | ST1_77d ) | 
		ST1_92d ) | ST1_94d ) ;	// line#=computer.cpp:131,141,466,550
	TR_87 = ( ( { 4{ U_555 } } & F_bf_ctx_write_word1_t3 )
		| ( { 4{ TR_87_c1 } } & { 1'h0 , TR_150 } )	// line#=computer.cpp:131,141,466,550
		) ;
	end
assign	M_1738 = ( ST1_13d | ST1_22d ) ;
always @ ( TR_87 or ST1_94d or ST1_92d or ST1_77d or M_1803 or ST1_61d or M_1813 or 
	M_1856 or U_555 or RG_funct7_i or ST1_13d or M_1738 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_28_c1 = ( ( ( ( ( ( ( U_555 | M_1856 ) | M_1813 ) | ST1_61d ) | M_1803 ) | 
		ST1_77d ) | ST1_92d ) | ST1_94d ) ;	// line#=computer.cpp:131,141,466,550
	TR_28 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ M_1738 } } & { 1'h0 , ( ST1_13d & RG_funct7_i [3] ) , RG_funct7_i [2:0] } )
		| ( { 5{ TR_28_c1 } } & { 1'h0 , TR_87 } )			// line#=computer.cpp:131,141,466,550
		) ;
	end
assign	M_1735 = ( ( ( ( ( ( ( ( ( ( ST1_03d | ST1_13d ) | ST1_22d ) | U_555 ) | 
	M_1856 ) | M_1813 ) | ST1_61d ) | M_1803 ) | ST1_77d ) | ST1_92d ) | ST1_94d ) ;
always @ ( RG_funct7_i or ST1_66d or TR_28 or M_1735 )
	TR_29 = ( ( { 7{ M_1735 } } & { 2'h0 , TR_28 } )	// line#=computer.cpp:131,141,466,550,725
								// ,736
		| ( { 7{ ST1_66d } } & RG_funct7_i [6:0] ) ) ;
always @ ( RG_funct7_i or ST1_67d or TR_29 or ST1_66d or M_1735 )
	begin
	RG_byte_offset_funct7_i_i2_rs1_t_c1 = ( M_1735 | ST1_66d ) ;	// line#=computer.cpp:131,141,466,550,725
									// ,736
	RG_byte_offset_funct7_i_i2_rs1_t = ( ( { 8{ RG_byte_offset_funct7_i_i2_rs1_t_c1 } } & 
			{ 1'h0 , TR_29 } )		// line#=computer.cpp:131,141,466,550,725
							// ,736
		| ( { 8{ ST1_67d } } & RG_funct7_i )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_byte_offset_funct7_i_i2_rs1_en = ( RG_byte_offset_funct7_i_i2_rs1_t_c1 | 
	ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct7_i_i2_rs1 <= 8'h00 ;
	else if ( RG_byte_offset_funct7_i_i2_rs1_en )
		RG_byte_offset_funct7_i_i2_rs1 <= RG_byte_offset_funct7_i_i2_rs1_t ;	// line#=computer.cpp:131,141,142,466,550
											// ,553,725,736
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
always @ ( addsub32u_321ot or ST1_61d or RG_funct7_i or ST1_59d )
	TR_88 = ( ( { 4{ ST1_59d } } & RG_funct7_i [3:0] )
		| ( { 4{ ST1_61d } } & { 2'h0 , addsub32u_321ot [1:0] } )	// line#=computer.cpp:141,553
		) ;
always @ ( TR_88 or ST1_61d or ST1_59d or RL_addr_addr1_byte_offset_imm1 or M_1837 or 
	RL_in_addr_initial_p_addr_instr or ST1_06d )
	begin
	TR_30_c1 = ( ST1_59d | ST1_61d ) ;	// line#=computer.cpp:141,553
	TR_30 = ( ( { 5{ ST1_06d } } & RL_in_addr_initial_p_addr_instr [4:0] )		// line#=computer.cpp:734
		| ( { 5{ M_1837 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ TR_30_c1 } } & { 1'h0 , TR_88 } )				// line#=computer.cpp:141,553
		) ;
	end
assign	M_1736 = ( ( ( ST1_06d | M_1837 ) | ST1_59d ) | ST1_61d ) ;
always @ ( RG_funct7_i or ST1_56d or TR_30 or M_1736 )
	TR_31 = ( ( { 8{ M_1736 } } & { 3'h0 , TR_30 } )	// line#=computer.cpp:141,190,191,209,210
								// ,553,734
		| ( { 8{ ST1_56d } } & RG_funct7_i ) ) ;
always @ ( RG_i1_iv_addr or ST1_62d or TR_31 or ST1_56d or M_1736 )
	begin
	RG_byte_offset_i1_rd_t_c1 = ( M_1736 | ST1_56d ) ;	// line#=computer.cpp:141,190,191,209,210
								// ,553,734
	RG_byte_offset_i1_rd_t = ( ( { 11{ RG_byte_offset_i1_rd_t_c1 } } & { 3'h0 , 
			TR_31 } )	// line#=computer.cpp:141,190,191,209,210
					// ,553,734
		| ( { 11{ ST1_62d } } & RG_i1_iv_addr [10:0] ) ) ;
	end
assign	RG_byte_offset_i1_rd_en = ( RG_byte_offset_i1_rd_t_c1 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i1_rd_en )
		RG_byte_offset_i1_rd <= RG_byte_offset_i1_rd_t ;	// line#=computer.cpp:141,190,191,209,210
									// ,553,734
assign	M_1793 = ( U_455 | ST1_65d ) ;
always @ ( U_452 or rsft32u1ot or U_319 )
	TR_32 = ( ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_452 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
assign	M_1808 = ( ( ST1_76d | ST1_78d ) | ST1_82d ) ;
always @ ( rsft32u_161ot or U_456 )
	TR_89 = ( { 8{ U_456 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:142,553
always @ ( rsft32u_161ot or TR_89 or M_1808 or U_456 or rsft32u1ot or TR_32 or U_452 or 
	M_1793 or U_319 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_62d or U_240 or addsub32u_321ot or U_303 or U_237 )
	begin
	RG_result_result1_t_c1 = ( U_237 | U_303 ) ;	// line#=computer.cpp:917,919
	RG_result_result1_t_c2 = ( U_240 | ST1_62d ) ;	// line#=computer.cpp:142,174,535,553
	RG_result_result1_t_c3 = ( ( U_319 | M_1793 ) | U_452 ) ;	// line#=computer.cpp:86,141,142,553,823
									// ,832,898
	RG_result_result1_t_c4 = ( U_456 | M_1808 ) ;	// line#=computer.cpp:142,158,159,553,835
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & addsub32u_321ot )			// line#=computer.cpp:917,919
		| ( { 32{ RG_result_result1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RG_result_result1_t_c3 } } & { TR_32 , rsft32u1ot [7:0] } )			// line#=computer.cpp:86,141,142,553,823
													// ,832,898
		| ( { 32{ RG_result_result1_t_c4 } } & { 16'h0000 , TR_89 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,158,159,553,835
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | RG_result_result1_t_c2 | 
	U_250 | RG_result_result1_t_c3 | RG_result_result1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,535,553,823,832,835,895,898
								// ,917,919
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_13d )
	TR_151 = ( { 2{ ST1_13d } } & RG_byte_offset_funct7_i_i2_rs1 [4:3] )
		 ;
assign	M_1739 = ( ST1_13d | ST1_51d ) ;
always @ ( RG_byte_offset_funct7_i_i2_rs1 or TR_151 or M_1739 )
	M_1966 = ( { 3{ M_1739 } } & { TR_151 , RG_byte_offset_funct7_i_i2_rs1 [2] } )
		 ;
always @ ( sub20u_182ot or ST1_55d or sub20u_181ot or U_393 or RG_byte_offset_funct7_i_i2_rs1 or 
	M_1966 or ST1_61d or M_1739 )
	begin
	TR_34_c1 = ( M_1739 | ST1_61d ) ;
	TR_34 = ( ( { 16{ TR_34_c1 } } & { 11'h000 , M_1966 , RG_byte_offset_funct7_i_i2_rs1 [1:0] } )
		| ( { 16{ U_393 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		| ( { 16{ ST1_55d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:218,227,654
		) ;
	end
always @ ( RG_key_index_l_1 or ST1_92d or RG_key_index_l_r_stream1_x or M_1786 or 
	l_13_t1 or U_1043 or l_12_t1 or U_1027 or l_t or U_851 or RG_l_10 or ST1_42d or 
	RG_l_9 or ST1_37d or dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_34 or 
	ST1_61d or ST1_55d or ST1_51d or U_393 or ST1_13d )
	begin
	RG_i_i2_key_index_l_rs1_t_c1 = ( ( ( ( ST1_13d | U_393 ) | ST1_51d ) | ST1_55d ) | 
		ST1_61d ) ;	// line#=computer.cpp:165,174,218,227,535
				// ,654
	RG_i_i2_key_index_l_rs1_t = ( ( { 32{ RG_i_i2_key_index_l_rs1_t_c1 } } & 
			{ 16'h0000 , TR_34 } )				// line#=computer.cpp:165,174,218,227,535
									// ,654
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_37d } } & RG_l_9 )
		| ( { 32{ ST1_42d } } & RG_l_10 )
		| ( { 32{ U_851 } } & l_t )				// line#=computer.cpp:384
		| ( { 32{ U_1027 } } & l_12_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_1043 } } & l_13_t1 )			// line#=computer.cpp:384
		| ( { 32{ M_1786 } } & RG_key_index_l_r_stream1_x )
		| ( { 32{ ST1_92d } } & RG_key_index_l_1 ) ) ;
	end
assign	RG_i_i2_key_index_l_rs1_en = ( RG_i_i2_key_index_l_rs1_t_c1 | ST1_19d | ST1_37d | 
	ST1_42d | U_851 | U_1027 | U_1043 | M_1786 | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_key_index_l_rs1_en )
		RG_i_i2_key_index_l_rs1 <= RG_i_i2_key_index_l_rs1_t ;	// line#=computer.cpp:165,174,218,227,384
									// ,535,654
always @ ( ST1_62d or M_1956 or ST1_61d or RG_r_10 or U_1043 or RG_r_9 or U_1027 or 
	RG_r_4 or U_931 or RG_r_3 or U_915 or RG_r_2 or U_899 or RG_r_1 or U_883 or 
	RG_key_index_l_result_stream0 or RL_i1_in_addr_key_index_r or U_851 or bf_ctx_p_1_rg04 or 
	M_1668 or M_1652 or M_1636 or M_1620 or U_754 or U_738 or U_722 or M_1549 or 
	M_1533 or M_1438 or M_1505 or U_642 or M_1413 or ST1_55d or RG_data1_iv0 or 
	M_1756 or dmem_arg_MEMB32W65536_0_RD1 or U_306 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_1471 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_key_index_l_result_stream0_t_c1 = ( ST1_14d & M_1471 ) ;	// line#=computer.cpp:881
	RG_key_index_l_result_stream0_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_55d & 
		M_1413 ) | U_642 ) | ( ST1_55d & M_1505 ) ) | ( ST1_55d & M_1438 ) ) | 
		( ST1_55d & M_1533 ) ) | ( ST1_55d & M_1549 ) ) | U_722 ) | U_738 ) | 
		U_754 ) | ( ST1_55d & M_1620 ) ) | ( ST1_55d & M_1636 ) ) | ( ST1_55d & 
		M_1652 ) ) | ( ST1_55d & M_1668 ) ) ;	// line#=computer.cpp:386
	RG_key_index_l_result_stream0_t = ( ( { 32{ RG_key_index_l_result_stream0_t_c1 } } & 
			( regs_rd00 ^ { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )					// line#=computer.cpp:881
		| ( { 32{ U_306 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_1756 } } & RG_data1_iv0 )							// line#=computer.cpp:648
		| ( { 32{ RG_key_index_l_result_stream0_t_c2 } } & bf_ctx_p_1_rg04 )			// line#=computer.cpp:386
		| ( { 32{ U_851 } } & ( RL_i1_in_addr_key_index_r ^ RG_key_index_l_result_stream0 ) )	// line#=computer.cpp:386
		| ( { 32{ U_883 } } & ( RG_r_1 ^ RG_key_index_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_899 } } & ( RG_r_2 ^ RG_key_index_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_915 } } & ( RG_r_3 ^ RG_key_index_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_931 } } & ( RG_r_4 ^ RG_key_index_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_1027 } } & ( RG_r_9 ^ RG_key_index_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_1043 } } & ( RG_r_10 ^ RG_key_index_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ ST1_61d } } & M_1956 )
		| ( { 32{ ST1_62d } } & M_1956 ) ) ;
	end
assign	RG_key_index_l_result_stream0_en = ( RG_key_index_l_result_stream0_t_c1 | 
	U_306 | M_1756 | RG_key_index_l_result_stream0_t_c2 | U_851 | U_883 | U_899 | 
	U_915 | U_931 | U_1027 | U_1043 | ST1_61d | ST1_62d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_l_result_stream0_en )
		RG_key_index_l_result_stream0 <= RG_key_index_l_result_stream0_t ;	// line#=computer.cpp:174,386,535,648,744
											// ,881
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_funct7_i )
	case ( RG_funct7_i )
	8'h00 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h01 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h02 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h03 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h04 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h05 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h06 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h07 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h08 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h09 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h0a :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h0b :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h0c :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h0d :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h0e :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h0f :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h10 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h11 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h12 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h13 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h14 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h15 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h16 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h17 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h18 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h19 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h1a :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h1b :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h1c :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h1d :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h1e :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h1f :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h20 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h21 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h22 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h23 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h24 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h25 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h26 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h27 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h28 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h29 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h2a :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h2b :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h2c :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h2d :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h2e :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h2f :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h30 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h31 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h32 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h33 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h34 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h35 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h36 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h37 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h38 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h39 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h3a :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h3b :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h3c :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h3d :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h3e :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h3f :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h40 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h41 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h42 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h43 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h44 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h45 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h46 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h47 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h48 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h49 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h4a :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h4b :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h4c :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h4d :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h4e :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h4f :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h50 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h51 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h52 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h53 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h54 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h55 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h56 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h57 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h58 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h59 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h5a :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h5b :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h5c :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h5d :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h5e :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h5f :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h60 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h61 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h62 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h63 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h64 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h65 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h66 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h67 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h68 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h69 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h6a :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h6b :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h6c :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h6d :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h6e :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h6f :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h70 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h71 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h72 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h73 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h74 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h75 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h76 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h77 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h78 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h79 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h7a :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h7b :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h7c :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h7d :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h7e :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h7f :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h80 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h81 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h82 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h83 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h84 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h85 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h86 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h87 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h88 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h89 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h8a :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h8b :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h8c :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h8d :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h8e :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h8f :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h90 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h91 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h92 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h93 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h94 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h95 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h96 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h97 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h98 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h99 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h9a :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h9b :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h9c :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h9d :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h9e :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h9f :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'ha0 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'ha1 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'ha2 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'ha3 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'ha4 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'ha5 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'ha6 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'ha7 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'ha8 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'ha9 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'haa :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'hab :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'hac :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'had :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'hae :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'haf :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'hb0 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'hb1 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'hb2 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'hb3 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'hb4 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'hb5 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'hb6 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'hb7 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'hb8 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'hb9 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'hba :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'hbb :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'hbc :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'hbd :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'hbe :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'hbf :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'hc0 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'hc1 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'hc2 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'hc3 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'hc4 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'hc5 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'hc6 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'hc7 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'hc8 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'hc9 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'hca :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'hcb :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'hcc :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'hcd :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'hce :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'hcf :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'hd0 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'hd1 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'hd2 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'hd3 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'hd4 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'hd5 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'hd6 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'hd7 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'hd8 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'hd9 :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'hda :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'hdb :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'hdc :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'hdd :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'hde :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	default :
		RG_key_index_l_r_stream1_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_key_index_l_r_stream1_x_t1 or ST1_55d or ST1_94d or U_1229 or U_1228 or 
	U_1215 or U_1207 or l_2_t9 or ST1_87d or M_1956 or ST1_63d or M_1954 or 
	ST1_62d or M_1955 or ST1_61d or U_1143 or U_1141 or U_1139 or l_7_t8 or 
	U_1137 or U_1059 or U_1058 or U_1057 or U_1056 or U_1055 or U_1054 or U_1053 or 
	U_1052 or U_1051 or U_1050 or U_1049 or U_1048 or U_1047 or U_1046 or l_14_t1 or 
	U_1045 or r_14_t or U_1044 or U_1043 or U_1042 or U_1041 or U_1040 or U_1039 or 
	U_1038 or U_1037 or U_1036 or U_1035 or U_1034 or U_1033 or U_1032 or U_1031 or 
	U_1030 or l_13_t1 or U_1029 or r_13_t or U_1028 or U_1027 or U_1026 or U_1025 or 
	U_1024 or U_1023 or U_1022 or U_1021 or U_1020 or U_1019 or U_1018 or U_1017 or 
	U_1016 or U_1015 or U_1014 or l_12_t1 or U_1013 or r_12_t or U_1012 or U_1010 or 
	U_1009 or U_1008 or U_1007 or U_1006 or U_1005 or U_1004 or U_1003 or U_1002 or 
	U_1001 or U_1000 or U_999 or U_998 or l_11_t1 or U_997 or r_11_t or U_996 or 
	U_994 or U_993 or U_992 or U_991 or U_990 or U_989 or U_988 or U_987 or 
	U_986 or U_985 or U_984 or U_983 or U_982 or l_10_t1 or U_981 or r_10_t or 
	U_980 or U_978 or U_977 or U_976 or U_975 or U_974 or U_973 or U_972 or 
	U_971 or U_970 or U_969 or U_968 or U_967 or U_966 or l_9_t or U_965 or 
	r_9_t or U_964 or U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or 
	U_956 or U_955 or U_954 or U_953 or U_952 or U_951 or U_950 or l_8_t or 
	U_949 or r_8_t or U_948 or U_946 or U_945 or U_944 or U_943 or U_942 or 
	U_941 or U_940 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or 
	l_7_t or U_933 or r_7_t or U_932 or U_931 or U_930 or U_929 or U_928 or 
	U_927 or U_926 or U_925 or U_924 or U_923 or U_922 or U_921 or U_920 or 
	U_919 or U_918 or l_6_t or U_917 or r_6_t or U_916 or U_915 or U_914 or 
	U_913 or U_912 or U_911 or U_910 or U_909 or U_908 or U_907 or U_906 or 
	U_905 or U_904 or U_903 or U_902 or l_5_t or U_901 or r_5_t or U_900 or 
	U_899 or U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or 
	U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or l_4_t or U_885 or 
	r_4_t or U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or 
	U_877 or U_876 or U_875 or U_874 or U_873 or U_872 or U_871 or U_870 or 
	l_3_t or U_869 or r_3_t or U_868 or U_866 or U_865 or U_864 or U_863 or 
	U_862 or U_861 or U_860 or U_859 or U_858 or U_857 or U_856 or U_855 or 
	U_854 or l_2_t or U_853 or r_2_t or U_852 or U_851 or U_850 or U_849 or 
	U_848 or U_847 or U_846 or U_845 or U_844 or U_843 or U_842 or U_841 or 
	U_840 or U_839 or U_838 or l_t or U_837 or r_t or U_836 or ST1_47d or l_14_t or 
	U_542 or bf_ctx_p_0_rg00 or ST1_85d or M_1758 or RG_data0_data1_iv1 or U_541 or 
	U_536 or l_12_t or U_537 or l_11_t or ST1_32d or l_10_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_15d )
	begin
	RG_key_index_l_r_stream1_x_t_c1 = ( U_536 | U_541 ) ;	// line#=computer.cpp:649
	RG_key_index_l_r_stream1_x_t_c2 = ( M_1758 | ST1_85d ) ;	// line#=computer.cpp:371,382
	RG_key_index_l_r_stream1_x_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & l_10_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_32d } } & l_11_t )						// line#=computer.cpp:382
		| ( { 32{ U_537 } } & l_12_t )							// line#=computer.cpp:382
		| ( { 32{ RG_key_index_l_r_stream1_x_t_c1 } } & RG_data0_data1_iv1 )		// line#=computer.cpp:649
		| ( { 32{ RG_key_index_l_r_stream1_x_t_c2 } } & bf_ctx_p_0_rg00 )		// line#=computer.cpp:371,382
		| ( { 32{ U_542 } } & l_14_t )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_47d } } & l_14_t )						// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_t )							// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_841 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_844 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_846 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_847 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & l_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_852 } } & r_2_t )							// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_856 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_857 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_858 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_860 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_861 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_862 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_863 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_868 } } & r_3_t )							// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_3_t )							// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_872 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_873 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_874 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_875 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_876 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_877 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_878 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_879 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_881 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_882 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & l_3_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_884 } } & r_4_t )							// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_4_t )							// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_888 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_889 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_890 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_891 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_892 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_893 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_894 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_895 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_896 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_897 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_898 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & l_4_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_900 } } & r_5_t )							// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_5_t )							// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & l_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_904 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_905 } } & l_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_906 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_907 } } & l_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_908 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_909 } } & l_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_910 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_911 } } & l_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_912 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_913 } } & l_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_915 } } & l_5_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_916 } } & r_6_t )							// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_6_t )							// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_919 } } & l_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_920 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_921 } } & l_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_922 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_923 } } & l_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_924 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_925 } } & l_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_926 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_927 } } & l_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_928 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_929 } } & l_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_930 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_931 } } & l_6_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_932 } } & r_7_t )							// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_935 } } & l_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_936 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_937 } } & l_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_938 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_939 } } & l_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_940 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_941 } } & l_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_942 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_943 } } & l_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_944 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_945 } } & l_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_946 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_948 } } & r_8_t )							// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_8_t )							// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_951 } } & l_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_952 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_953 } } & l_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_954 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_955 } } & l_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_956 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_957 } } & l_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_958 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_959 } } & l_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_960 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_961 } } & l_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_962 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_964 } } & r_9_t )							// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_9_t )							// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_967 } } & l_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_968 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_969 } } & l_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_970 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_971 } } & l_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_972 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_973 } } & l_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_974 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_975 } } & l_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_976 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_977 } } & l_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_978 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_980 } } & r_10_t )							// line#=computer.cpp:384
		| ( { 32{ U_981 } } & l_10_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_982 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_983 } } & l_10_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_984 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_985 } } & l_10_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_986 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_987 } } & l_10_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_988 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_989 } } & l_10_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_990 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_991 } } & l_10_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_992 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_993 } } & l_10_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_994 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_996 } } & r_11_t )							// line#=computer.cpp:384
		| ( { 32{ U_997 } } & l_11_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_998 } } & r_11_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_999 } } & l_11_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_1000 } } & r_11_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1001 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1002 } } & r_11_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1003 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1004 } } & r_11_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1005 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1006 } } & r_11_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1007 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1008 } } & r_11_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1009 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1010 } } & r_11_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1012 } } & r_12_t )							// line#=computer.cpp:384
		| ( { 32{ U_1013 } } & l_12_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_1014 } } & r_12_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1015 } } & l_12_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1016 } } & r_12_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1017 } } & l_12_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1018 } } & r_12_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1019 } } & l_12_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1020 } } & r_12_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1021 } } & l_12_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1022 } } & r_12_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1023 } } & l_12_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1024 } } & r_12_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1025 } } & l_12_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1026 } } & r_12_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1027 } } & l_12_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_1028 } } & r_13_t )							// line#=computer.cpp:384
		| ( { 32{ U_1029 } } & l_13_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_1030 } } & r_13_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1031 } } & l_13_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1032 } } & r_13_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1033 } } & l_13_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1034 } } & r_13_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1035 } } & l_13_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1036 } } & r_13_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1037 } } & l_13_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1038 } } & r_13_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1039 } } & l_13_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1040 } } & r_13_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1041 } } & l_13_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1042 } } & r_13_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1043 } } & l_13_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_1044 } } & r_14_t )							// line#=computer.cpp:384
		| ( { 32{ U_1045 } } & l_14_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_1046 } } & r_14_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1047 } } & l_14_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1048 } } & r_14_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1049 } } & l_14_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1050 } } & r_14_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1051 } } & l_14_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1052 } } & r_14_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1053 } } & l_14_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1054 } } & r_14_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1055 } } & l_14_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1056 } } & r_14_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1057 } } & l_14_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1058 } } & r_14_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1059 } } & l_14_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_1137 } } & l_7_t8 )							// line#=computer.cpp:382
		| ( { 32{ U_1139 } } & l_7_t8 )							// line#=computer.cpp:371,382
		| ( { 32{ U_1141 } } & l_7_t8 )							// line#=computer.cpp:371,382
		| ( { 32{ U_1143 } } & l_7_t8 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_61d } } & M_1955 )
		| ( { 32{ ST1_62d } } & M_1954 )
		| ( { 32{ ST1_63d } } & M_1956 )
		| ( { 32{ ST1_87d } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1207 } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ U_1215 } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ U_1228 } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ U_1229 } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_94d } } & l_2_t9 )						// line#=computer.cpp:382
		| ( { 32{ ST1_55d } } & RG_key_index_l_r_stream1_x_t1 ) ) ;
	end
assign	RG_key_index_l_r_stream1_x_en = ( ST1_15d | ST1_27d | ST1_32d | U_537 | RG_key_index_l_r_stream1_x_t_c1 | 
	RG_key_index_l_r_stream1_x_t_c2 | U_542 | ST1_47d | U_836 | U_837 | U_838 | 
	U_839 | U_840 | U_841 | U_842 | U_843 | U_844 | U_845 | U_846 | U_847 | U_848 | 
	U_849 | U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | 
	U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_868 | U_869 | 
	U_870 | U_871 | U_872 | U_873 | U_874 | U_875 | U_876 | U_877 | U_878 | U_879 | 
	U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | 
	U_890 | U_891 | U_892 | U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | 
	U_900 | U_901 | U_902 | U_903 | U_904 | U_905 | U_906 | U_907 | U_908 | U_909 | 
	U_910 | U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | 
	U_920 | U_921 | U_922 | U_923 | U_924 | U_925 | U_926 | U_927 | U_928 | U_929 | 
	U_930 | U_931 | U_932 | U_933 | U_934 | U_935 | U_936 | U_937 | U_938 | U_939 | 
	U_940 | U_941 | U_942 | U_943 | U_944 | U_945 | U_946 | U_948 | U_949 | U_950 | 
	U_951 | U_952 | U_953 | U_954 | U_955 | U_956 | U_957 | U_958 | U_959 | U_960 | 
	U_961 | U_962 | U_964 | U_965 | U_966 | U_967 | U_968 | U_969 | U_970 | U_971 | 
	U_972 | U_973 | U_974 | U_975 | U_976 | U_977 | U_978 | U_980 | U_981 | U_982 | 
	U_983 | U_984 | U_985 | U_986 | U_987 | U_988 | U_989 | U_990 | U_991 | U_992 | 
	U_993 | U_994 | U_996 | U_997 | U_998 | U_999 | U_1000 | U_1001 | U_1002 | 
	U_1003 | U_1004 | U_1005 | U_1006 | U_1007 | U_1008 | U_1009 | U_1010 | U_1012 | 
	U_1013 | U_1014 | U_1015 | U_1016 | U_1017 | U_1018 | U_1019 | U_1020 | U_1021 | 
	U_1022 | U_1023 | U_1024 | U_1025 | U_1026 | U_1027 | U_1028 | U_1029 | U_1030 | 
	U_1031 | U_1032 | U_1033 | U_1034 | U_1035 | U_1036 | U_1037 | U_1038 | U_1039 | 
	U_1040 | U_1041 | U_1042 | U_1043 | U_1044 | U_1045 | U_1046 | U_1047 | U_1048 | 
	U_1049 | U_1050 | U_1051 | U_1052 | U_1053 | U_1054 | U_1055 | U_1056 | U_1057 | 
	U_1058 | U_1059 | U_1137 | U_1139 | U_1141 | U_1143 | ST1_61d | ST1_62d | 
	ST1_63d | ST1_87d | U_1207 | U_1215 | U_1228 | U_1229 | ST1_94d | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_r_stream1_x_en )
		RG_key_index_l_r_stream1_x <= RG_key_index_l_r_stream1_x_t ;	// line#=computer.cpp:174,371,382,384,387
										// ,535,649
always @ ( M_1953 or ST1_62d or M_1954 or ST1_61d or RG_key_index_l_result_stream0 or 
	U_995 or U_993 or U_991 or U_989 or U_987 or U_985 or U_983 or l_10_t1 or 
	U_981 or RG_l_12 or ST1_85d or ST1_60d or ST1_37d or ST1_32d or RL_count_data1_i1_iv0_key_index or 
	U_526 or l_10_t or U_527 or RL_data0_index_key_index_r or M_1749 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_340 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1471 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_key_index_l_result_stream0_1_t_c1 = ( ST1_16d & M_1471 ) ;	// line#=computer.cpp:887
	RG_key_index_l_result_stream0_1_t_c2 = ( ( ( ST1_32d | ST1_37d ) | ST1_60d ) | 
		ST1_85d ) ;
	RG_key_index_l_result_stream0_1_t = ( ( { 32{ RG_key_index_l_result_stream0_1_t_c1 } } & 
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
		| ( { 32{ U_340 } } & dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:174,535
		| ( { 32{ M_1749 } } & RL_data0_index_key_index_r )						// line#=computer.cpp:371
		| ( { 32{ U_527 } } & l_10_t )									// line#=computer.cpp:371
		| ( { 32{ U_526 } } & { RL_count_data1_i1_iv0_key_index [7:0] , RL_count_data1_i1_iv0_key_index [15:8] , 
			RL_count_data1_i1_iv0_key_index [23:16] , RL_count_data1_i1_iv0_key_index [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,636,648
		| ( { 32{ RG_key_index_l_result_stream0_1_t_c2 } } & RG_l_12 )
		| ( { 32{ U_981 } } & l_10_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_983 } } & l_10_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_985 } } & l_10_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_987 } } & l_10_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_989 } } & l_10_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_991 } } & l_10_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_993 } } & l_10_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_995 } } & ( RL_data0_index_key_index_r ^ RG_key_index_l_result_stream0 ) )		// line#=computer.cpp:386
		| ( { 32{ ST1_61d } } & M_1954 )
		| ( { 32{ ST1_62d } } & M_1953 ) ) ;
	end
assign	RG_key_index_l_result_stream0_1_en = ( RG_key_index_l_result_stream0_1_t_c1 | 
	U_340 | M_1749 | U_527 | U_526 | RG_key_index_l_result_stream0_1_t_c2 | U_981 | 
	U_983 | U_985 | U_987 | U_989 | U_991 | U_993 | U_995 | ST1_61d | ST1_62d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_l_result_stream0_1_en )
		RG_key_index_l_result_stream0_1 <= RG_key_index_l_result_stream0_1_t ;	// line#=computer.cpp:174,371,384,386,416
											// ,417,418,419,429,535,636,648,744
											// ,887
assign	M_1749 = ( ST1_26d | ST1_31d ) ;
always @ ( M_1952 or ST1_62d or M_1953 or ST1_61d or U_1011 or l_10_t1 or U_995 or 
	U_994 or U_992 or U_990 or U_988 or U_986 or U_984 or U_982 or r_10_t or 
	U_980 or regs_rg05 or ST1_51d or RL_data0_index_key_index_r or U_531 or 
	RG_r_12 or ST1_85d or ST1_60d or ST1_37d or U_532 or RL_data0_data1_index_iv1 or 
	ST1_27d or bf_ctx_p_0_rg00 or ST1_33d or ST1_29d or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1749 or ST1_17d )
	begin
	RL_data0_index_key_index_r_t_c1 = ( ST1_17d | M_1749 ) ;	// line#=computer.cpp:174,429,535
	RL_data0_index_key_index_r_t_c2 = ( ( ST1_25d | ST1_29d ) | ST1_33d ) ;	// line#=computer.cpp:371
	RL_data0_index_key_index_r_t_c3 = ( ( ( U_532 | ST1_37d ) | ST1_60d ) | ST1_85d ) ;
	RL_data0_index_key_index_r_t = ( ( { 32{ RL_data0_index_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,429,535
		| ( { 32{ RL_data0_index_key_index_r_t_c2 } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:371
		| ( { 32{ ST1_27d } } & { RL_data0_data1_index_iv1 [7:0] , RL_data0_data1_index_iv1 [15:8] , 
			RL_data0_data1_index_iv1 [23:16] , RL_data0_data1_index_iv1 [31:24] } )		// line#=computer.cpp:372,416,417,418,419
													// ,429,637,649
		| ( { 32{ RL_data0_index_key_index_r_t_c3 } } & RG_r_12 )
		| ( { 32{ U_531 } } & { RL_data0_index_key_index_r [7:0] , RL_data0_index_key_index_r [15:8] , 
			RL_data0_index_key_index_r [23:16] , RL_data0_index_key_index_r [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ ST1_51d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_980 } } & r_10_t )								// line#=computer.cpp:382
		| ( { 32{ U_982 } } & r_10_t )								// line#=computer.cpp:382
		| ( { 32{ U_984 } } & r_10_t )								// line#=computer.cpp:382
		| ( { 32{ U_986 } } & r_10_t )								// line#=computer.cpp:382
		| ( { 32{ U_988 } } & r_10_t )								// line#=computer.cpp:382
		| ( { 32{ U_990 } } & r_10_t )								// line#=computer.cpp:382
		| ( { 32{ U_992 } } & r_10_t )								// line#=computer.cpp:382
		| ( { 32{ U_994 } } & r_10_t )								// line#=computer.cpp:382
		| ( { 32{ U_995 } } & l_10_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_1011 } } & RL_data0_data1_index_iv1 )
		| ( { 32{ ST1_61d } } & M_1953 )
		| ( { 32{ ST1_62d } } & M_1952 ) ) ;
	end
assign	RL_data0_index_key_index_r_en = ( RL_data0_index_key_index_r_t_c1 | RL_data0_index_key_index_r_t_c2 | 
	ST1_27d | RL_data0_index_key_index_r_t_c3 | U_531 | ST1_51d | U_980 | U_982 | 
	U_984 | U_986 | U_988 | U_990 | U_992 | U_994 | U_995 | U_1011 | ST1_61d | 
	ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RL_data0_index_key_index_r_en )
		RL_data0_index_key_index_r <= RL_data0_index_key_index_r_t ;	// line#=computer.cpp:174,371,372,382,384
										// ,387,416,417,418,419,429,535,637
										// ,646,649,1067,1068
assign	M_1756 = ( ST1_37d | ST1_42d ) ;	// line#=computer.cpp:744,821
always @ ( addsub32u_321ot or ST1_90d or addsub32u4ot or ST1_88d or M_1951 or ST1_62d or 
	M_1952 or ST1_61d or RG_data0 or M_1783 or l_11_t1 or U_1011 or data0_t10 or 
	U_834 or incr32u1ot or ST1_54d or regs_rg05 or ST1_51d or ST1_47d or M_1756 or 
	RL_count_data1_i1_iv0_key_index or ST1_28d or RL_data0_index_key_index_r or 
	U_532 or ST1_27d or lsft32u1ot or U_426 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_25d or M_1419 or M_1381 or U_425 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data0_data1_index_iv1_t_c1 = ( ST1_18d | ( ( ( U_425 & M_1381 ) | ( U_425 & 
		M_1419 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,429,535,823
						// ,832
	RL_data0_data1_index_iv1_t_c2 = ( ST1_27d | U_532 ) ;	// line#=computer.cpp:416,417,418,419,429
								// ,646
	RL_data0_data1_index_iv1_t_c3 = ( M_1756 | ST1_47d ) ;	// line#=computer.cpp:416,417,418,419,429
								// ,646
	RL_data0_data1_index_iv1_t = ( ( { 32{ RL_data0_data1_index_iv1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,429,535,823
														// ,832
		| ( { 32{ U_426 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ RL_data0_data1_index_iv1_t_c2 } } & { RL_data0_index_key_index_r [7:0] , 
			RL_data0_index_key_index_r [15:8] , RL_data0_index_key_index_r [23:16] , 
			RL_data0_index_key_index_r [31:24] } )							// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ ST1_28d } } & ( RL_count_data1_i1_iv0_key_index ^ RL_data0_index_key_index_r ) )	// line#=computer.cpp:652
		| ( { 32{ RL_data0_data1_index_iv1_t_c3 } } & { RL_count_data1_i1_iv0_key_index [7:0] , 
			RL_count_data1_i1_iv0_key_index [15:8] , RL_count_data1_i1_iv0_key_index [23:16] , 
			RL_count_data1_i1_iv0_key_index [31:24] } )						// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ ST1_51d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ ST1_54d } } & incr32u1ot )								// line#=computer.cpp:335
		| ( { 32{ U_834 } } & data0_t10 )								// line#=computer.cpp:651
		| ( { 32{ U_1011 } } & l_11_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ M_1783 } } & RG_data0 )
		| ( { 32{ ST1_61d } } & M_1952 )
		| ( { 32{ ST1_62d } } & M_1951 )
		| ( { 32{ ST1_88d } } & addsub32u4ot [31:0] )							// line#=computer.cpp:336
		| ( { 32{ ST1_90d } } & addsub32u_321ot )							// line#=computer.cpp:337
		) ;
	end
assign	RL_data0_data1_index_iv1_en = ( RL_data0_data1_index_iv1_t_c1 | U_426 | RL_data0_data1_index_iv1_t_c2 | 
	ST1_28d | RL_data0_data1_index_iv1_t_c3 | ST1_51d | ST1_54d | U_834 | U_1011 | 
	M_1783 | ST1_61d | ST1_62d | ST1_88d | ST1_90d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data0_data1_index_iv1_en )
		RL_data0_data1_index_iv1 <= RL_data0_data1_index_iv1_t ;	// line#=computer.cpp:142,174,191,334,335
										// ,336,337,384,387,416,417,418,419
										// ,429,535,646,651,652,821,823,832
										// ,1067,1068
assign	M_1751 = ( ST1_27d | ST1_32d ) ;
assign	M_1783 = ( ST1_60d | ST1_85d ) ;	// line#=computer.cpp:821
always @ ( M_1955 or ST1_63d or key_index_t28 or ST1_62d or incr32u10ot or ST1_61d or 
	RG_data1 or M_1783 or incr12u_111ot or ST1_59d or data1_t5 or U_1059 or 
	regs_rg06 or ST1_51d or data0_t1 or ST1_28d or ST1_47d or ST1_42d or M_1757 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_24d or ST1_46d or ST1_41d or ST1_36d or 
	U_450 or U_444 )
	begin
	RL_count_data1_i1_iv0_key_index_t_c1 = ( ( U_444 | ( ( ( U_450 | ST1_36d ) | 
		ST1_41d ) | ST1_46d ) ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_data1_i1_iv0_key_index_t_c2 = ( ( M_1757 | ST1_42d ) | ST1_47d ) ;	// line#=computer.cpp:174,416,417,418,419
											// ,429,647
	RL_count_data1_i1_iv0_key_index_t = ( ( { 32{ RL_count_data1_i1_iv0_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ RL_count_data1_i1_iv0_key_index_t_c2 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )			// line#=computer.cpp:174,416,417,418,419
										// ,429,647
		| ( { 32{ ST1_28d } } & data0_t1 )				// line#=computer.cpp:655
		| ( { 32{ ST1_51d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ U_1059 } } & data1_t5 )				// line#=computer.cpp:652
		| ( { 32{ ST1_59d } } & { 21'h000000 , incr12u_111ot } )	// line#=computer.cpp:536
		| ( { 32{ M_1783 } } & RG_data1 )
		| ( { 32{ ST1_61d } } & incr32u10ot )				// line#=computer.cpp:554
		| ( { 32{ ST1_62d } } & key_index_t28 )
		| ( { 32{ ST1_63d } } & M_1955 ) ) ;
	end
assign	RL_count_data1_i1_iv0_key_index_en = ( RL_count_data1_i1_iv0_key_index_t_c1 | 
	RL_count_data1_i1_iv0_key_index_t_c2 | ST1_28d | ST1_51d | U_1059 | ST1_59d | 
	M_1783 | ST1_61d | ST1_62d | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_i1_iv0_key_index_en )
		RL_count_data1_i1_iv0_key_index <= RL_count_data1_i1_iv0_key_index_t ;	// line#=computer.cpp:159,174,416,417,418
											// ,419,429,535,536,554,647,652,655
											// ,826,1067,1068
assign	M_1795 = ( M_1789 | ST1_66d ) ;
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_67d )
	TR_35 = ( { 5{ ST1_67d } } & RG_byte_offset_funct7_i_i2_rs1 [6:2] )
		 ;	// line#=computer.cpp:141
assign	M_1786 = ( ST1_62d | ST1_63d ) ;
assign	RG_byte_offset_funct7_i2_en = ( M_1795 | ST1_67d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_funct7_i2_en )
		RG_byte_offset_funct7_i2 <= { TR_35 , RG_byte_offset_funct7_i_i2_rs1 [1:0] } ;
always @ ( RG_byte_offset_funct7_i2 or ST1_67d or RG_byte_offset_i2_2 or ST1_65d or 
	RG_byte_offset_i1_rd or ST1_62d )
	RG_byte_offset_i2_t = ( ( { 2{ ST1_62d } } & RG_byte_offset_i1_rd [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_65d } } & RG_byte_offset_i2_2 )
		| ( { 2{ ST1_67d } } & RG_byte_offset_funct7_i2 [1:0] )			// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_i2_en = ( ST1_62d | ST1_65d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_en )
		RG_byte_offset_i2 <= RG_byte_offset_i2_t ;	// line#=computer.cpp:141
assign	RG_i2_en = ST1_62d ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i_i2_key_index_l_rs1 [1:0] ;
assign	RG_byte_offset_i2_1_en = ( ( ST1_63d | ST1_64d ) | ST1_66d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_i2_1_en )
		RG_byte_offset_i2_1 <= RG_byte_offset_funct7_i2 [1:0] ;
assign	RG_key_index_en = ST1_63d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RL_count_data1_i1_iv0_key_index ;
assign	RG_key_index_1_en = ST1_63d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:554
	if ( RG_key_index_1_en )
		RG_key_index_1 <= incr32u3ot ;
assign	RG_initial_s_addr_en = ST1_63d ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_out_addr [17:0] ;
always @ ( add32s2ot or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or 
	ST1_78d or ST1_77d or ST1_73d or ST1_71d or ST1_70d or RG_offset_addr_out_addr or 
	ST1_66d or add32s1ot or M_1806 or RG_byte_offset_i2_1 or ST1_64d )
	begin
	RG_byte_offset_i2_2_t_c1 = ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_71d ) | ST1_73d ) | 
		ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
		ST1_83d ) | ST1_84d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_i2_2_t = ( ( { 2{ ST1_64d } } & RG_byte_offset_i2_1 )
		| ( { 2{ M_1806 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		| ( { 2{ ST1_66d } } & RG_offset_addr_out_addr [1:0] )		// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_i2_2_t_c1 } } & add32s2ot [1:0] )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( posedge CLOCK )
	RG_byte_offset_i2_2 <= RG_byte_offset_i2_2_t ;	// line#=computer.cpp:131,141
assign	M_1758 = ( ST1_38d | ST1_43d ) ;
always @ ( bf_ctx_p_0_rd00 or ST1_69d or addsub32u1ot or ST1_67d or addsub32u_321ot or 
	ST1_68d or ST1_66d or addsub32u4ot or ST1_64d or C_bf_ctx_read_word_1_t or 
	M_1397 or M_1428 or ST1_54d or ST1_88d or U_587 or data0_t9 or ST1_47d or 
	RG_key_index_l_r_stream1_x or M_1758 or RL_data0_data1_index_iv1 or RL_count_data1_i1_iv0_key_index or 
	ST1_33d )
	begin
	RG_data0_data1_iv1_t_c1 = ( U_587 | ST1_88d ) ;	// line#=computer.cpp:335,336
	RG_data0_data1_iv1_t_c2 = ( ( ST1_54d & M_1428 ) | ( ST1_54d & M_1397 ) ) ;	// line#=computer.cpp:335,336
	RG_data0_data1_iv1_t_c3 = ( ST1_66d | ST1_68d ) ;	// line#=computer.cpp:131,553
	RG_data0_data1_iv1_t = ( ( { 32{ ST1_33d } } & ( RL_count_data1_i1_iv0_key_index ^ 
			RL_data0_data1_index_iv1 ) )								// line#=computer.cpp:652
		| ( { 32{ M_1758 } } & ( RL_count_data1_i1_iv0_key_index ^ RG_key_index_l_r_stream1_x ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_47d } } & data0_t9 )								// line#=computer.cpp:651
		| ( { 32{ RG_data0_data1_iv1_t_c2 } } & C_bf_ctx_read_word_1_t )				// line#=computer.cpp:335,336
		| ( { 32{ ST1_64d } } & addsub32u4ot [31:0] )							// line#=computer.cpp:131,553
		| ( { 32{ RG_data0_data1_iv1_t_c3 } } & addsub32u_321ot )					// line#=computer.cpp:131,553
		| ( { 32{ ST1_67d } } & addsub32u1ot [31:0] )							// line#=computer.cpp:131,553
		| ( { 32{ ST1_69d } } & bf_ctx_p_0_rd00 )							// line#=computer.cpp:558
		) ;	// line#=computer.cpp:335,336
	end
assign	RG_data0_data1_iv1_en = ( ST1_33d | M_1758 | ST1_47d | RG_data0_data1_iv1_t_c1 | 
	RG_data0_data1_iv1_t_c2 | ST1_64d | RG_data0_data1_iv1_t_c3 | ST1_67d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_data1_iv1_en )
		RG_data0_data1_iv1 <= RG_data0_data1_iv1_t ;	// line#=computer.cpp:131,335,336,553,558
								// ,651,652
always @ ( addsub32u_321ot or ST1_64d or RG_data0_data1_iv1 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_47d or ST1_43d or data0_t7 or ST1_38d or data0_t3 or ST1_33d )
	RG_data1_iv0_t = ( ( { 32{ ST1_33d } } & data0_t3 )	// line#=computer.cpp:655
		| ( { 32{ ST1_38d } } & data0_t7 )		// line#=computer.cpp:651,655
		| ( { 32{ ST1_43d } } & data0_t7 )		// line#=computer.cpp:655
		| ( { 32{ ST1_47d } } & ( { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } ^ 
			RG_data0_data1_iv1 ) )			// line#=computer.cpp:174,416,417,418,419
								// ,429,647,652
		| ( { 32{ ST1_64d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		) ;
assign	RG_data1_iv0_en = ( ST1_33d | ST1_38d | ST1_43d | ST1_47d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_iv0_en )
		RG_data1_iv0 <= RG_data1_iv0_t ;	// line#=computer.cpp:131,174,416,417,418
							// ,419,429,553,647,651,652,655
assign	RG_i2_1_en = ST1_67d ;
always @ ( posedge CLOCK )
	if ( RG_i2_1_en )
		RG_i2_1 <= RG_byte_offset_i2 ;
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_62d or U_1091 or U_1089 or U_1087 or 
	ST1_55d or ST1_38d or ST1_33d or FF_bf_ctx_valid or ST1_29d or RG_68 or 
	ST1_24d or FF_take_1 or ST1_44d or U_340 or M_1554 or ST1_15d or RL_in_addr_initial_p_addr_instr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_1514 or ST1_08d or M_1560 or 
	ST1_06d or CT_21 or U_105 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_1439 or comp32s_12ot or M_1416 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1416 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1439 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_1560 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_1514 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ( ( ST1_15d & M_1554 ) | U_340 ) | ST1_44d ) ;
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
		| ( { 1{ ST1_24d } } & RG_68 )
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_33d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_38d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_55d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ U_1087 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_1089 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_1091 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_62d } } & ( ~RG_byte_offset_funct7_i_i2_rs1 [2] ) )	// line#=computer.cpp:550
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_176 | FF_take_2_t_c5 | FF_take_2_t_c6 | 
	ST1_24d | ST1_29d | ST1_33d | ST1_38d | ST1_55d | U_1087 | U_1089 | U_1091 | 
	ST1_62d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:347,367,412,550,725
						// ,734,735,744,749,758,767,778,790
						// ,798,801,875,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
assign	M_1685 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_in_addr_initial_p_addr_instr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_65 or RL_in_addr_initial_p_addr_instr or M_1685 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1685 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1685 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_in_addr_initial_p_addr_instr [31:18] ) ) & 
			RG_65 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_66 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_66 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_1924 = ( ( ( M_1513 | M_1484 ) | M_1569 ) | M_1559 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1924 | M_1450 ) | M_1470 ) | M_1508 ) ;
assign	JF_08 = ( M_1495 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1925 | ( M_1570 & CT_21 ) ) | ( M_1560 & CT_21 ) ) | 
	M_1452 ) | M_1495 ) | M_1471 ) | M_1509 ) | M_1434 ) ;	// line#=computer.cpp:734,767
assign	M_1925 = ( M_1514 | M_1485 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1560 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_238 = ( RL_in_addr_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_238 or M_1495 or M_1514 )
	JF_14 = ( ( { 1{ M_1514 } } & 1'h1 )
		| ( { 1{ M_1495 } } & TR_238 )	// line#=computer.cpp:849
		) ;
assign	TR_241 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_239 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_240 ) ;	// line#=computer.cpp:914
assign	TR_240 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_240_port = TR_240 ;
assign	JF_42 = ( M_1495 & ( RL_in_addr_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_43 = ( M_1495 & TR_238 ) ;	// line#=computer.cpp:849
assign	JF_54 = ( U_402 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1905 = ( ( ( ( ( ( ( ( ( M_1925 | M_1570 ) | M_1560 ) | M_1554 ) | M_1452 ) | 
	M_1495 ) | M_1471 ) | M_1509 ) | M_1412 ) | M_1576 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1684 = ( M_1689 & FF_bf_ctx_valid ) ;
assign	M_1688 = ( M_1689 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1688_port = M_1688 ;
assign	M_1909 = ( M_1434 & ( ~FF_take_2 ) ) ;
always @ ( RG_55 or M_1688 or M_1684 )
	B_04_t = ( ( { 1{ M_1684 } } & 1'h1 )
		| ( { 1{ M_1688 } } & RG_55 ) ) ;
assign	M_1689 = ( M_1434 & FF_take_2 ) ;
always @ ( M_1909 or RG_56 or M_1689 )
	B_03_t = ( ( { 1{ M_1689 } } & RG_56 )
		| ( { 1{ M_1909 } } & 1'h1 ) ) ;
always @ ( M_1688 or RG_byte_offset_funct7_i_i2_rs1 or M_1947 )
	F_bf_ctx_write_word1_t1 = ( ( { 4{ M_1947 } } & RG_byte_offset_funct7_i_i2_rs1 [3:0] )
		| ( { 4{ M_1688 } } & 4'h1 ) ) ;
assign	M_1947 = ( ( ( M_1905 | M_1684 ) | M_1909 ) | M_1901 ) ;
always @ ( RL_i1_in_addr_key_index_r or M_1947 )
	i11_t1 = ( { 11{ M_1947 } } & RL_i1_in_addr_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1946 = ( ( M_1905 | M_1909 ) | M_1901 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1689 or RG_initial_s_addr_out_addr or 
	M_1946 )
	initial_s_addr2_t = ( ( { 18{ M_1946 } } & RG_initial_s_addr_out_addr [17:0] )
		| ( { 18{ M_1689 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_1183_t_c1 = ~FF_take_2 ;
	M_1183_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1183_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_55 = ( ( ( ~M_1688 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1464 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:6] , ~regs_rg13 [5] , 
	regs_rg13 [4] , ~regs_rg13 [3] , regs_rg13 [2:0] } ) ) | ( |M_1188_t [1:0] ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
assign	M_1389 = ~M_1464 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_1389 or M_1464 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1464 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1389 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_1390 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1390 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1390 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1391 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1391 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1391 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_63 = ~FF_take_2 ;
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
assign	M_1853 = ( M_1854 & ( ~C_14 ) ) ;
assign	M_1854 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_funct7_i or C_15 or M_1853 or C_14 or M_1854 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1854 & C_14 ) ) | 
		( M_1853 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 4{ F_bf_ctx_write_word1_t3_c1 } } & RG_funct7_i [3:0] )
		 ;
	end
assign	JF_64 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_63 or bf_ctx_s1_RD1 or FF_take_1 or 
	bf_ctx_s0_RD1 or RG_66 or M_22_1_t or RG_65 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_65 ) & RG_66 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_65 ) & ( ( ~RG_66 ) & FF_take_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_65 ) & ( ( ( ~RG_66 ) & ( ~FF_take_1 ) ) & 
		RG_63 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_65 ) & ( ( ( ~RG_66 ) & ( ~FF_take_1 ) ) & ( 
		~RG_63 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_65 } } & M_22_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1891 = ( ( M_1382 | M_1428 ) | M_1397 ) ;
assign	JF_66 = ~M_1891 ;
always @ ( M_1687 )	// line#=computer.cpp:335
	case ( M_1687 )
	1'h1 :
		JF_68_t1 = 1'h1 ;
	1'h0 :
		JF_68_t1 = 1'h0 ;
	default :
		JF_68_t1 = 1'hx ;
	endcase
always @ ( JF_68_t1 or M_1382 )
	JF_68 = ( { 1{ M_1382 } } & JF_68_t1 )	// line#=computer.cpp:335
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
	M_1180_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_1180_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1180_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_80 = ( M_1430 & incr12u_111ot [10] ) ;
assign	JF_81 = ( M_1384 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_82 = ( ( ( ( ( ( ( ( ( M_1384 & comp32u_11ot [3] ) | M_1399 ) | ( M_1455 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1421 ) | ( M_1444 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1468 ) | ( M_1406 & ( ~FF_bf_ctx_valid ) ) ) | M_1447 ) | ( ( ( ~M_1896 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1896 = ( ( ( ( ( ( ( ( M_1384 | M_1430 ) | M_1399 ) | M_1455 ) | M_1421 ) | 
	M_1444 ) | M_1468 ) | M_1406 ) | M_1447 ) ;
assign	JF_83 = ( ( ~M_1896 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_42 )	// line#=computer.cpp:554,555
	begin
	M_1956_c1 = ~C_42 ;	// line#=computer.cpp:554
	M_1956 = ( { 32{ M_1956_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_43 )	// line#=computer.cpp:554,555
	begin
	M_1955_c1 = ~C_43 ;	// line#=computer.cpp:554
	M_1955 = ( { 32{ M_1955_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_37 )	// line#=computer.cpp:554,555
	begin
	M_1954_c1 = ~C_37 ;	// line#=computer.cpp:554
	M_1954 = ( { 32{ M_1954_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_36 )	// line#=computer.cpp:554,555
	begin
	M_1953_c1 = ~C_36 ;	// line#=computer.cpp:554
	M_1953 = ( { 32{ M_1953_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_35 )	// line#=computer.cpp:554,555
	begin
	M_1952_c1 = ~C_35 ;	// line#=computer.cpp:554
	M_1952 = ( { 32{ M_1952_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_34 )	// line#=computer.cpp:554,555
	begin
	M_1951_c1 = ~C_34 ;	// line#=computer.cpp:554
	M_1951 = ( { 32{ M_1951_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_31 )	// line#=computer.cpp:554,555
	begin
	M_1950_c1 = ~C_31 ;	// line#=computer.cpp:554
	M_1950 = ( { 32{ M_1950_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u8ot or C_32 )	// line#=computer.cpp:554,555
	begin
	M_1949_c1 = ~C_32 ;	// line#=computer.cpp:554
	M_1949 = ( { 32{ M_1949_c1 } } & incr32u8ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u9ot or C_33 )	// line#=computer.cpp:554,555
	begin
	M_1948_c1 = ~C_33 ;	// line#=computer.cpp:554
	M_1948 = ( { 32{ M_1948_c1 } } & incr32u9ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RL_count_data1_i1_iv0_key_index or C_40 )	// line#=computer.cpp:555
	begin
	key_index_t28_c1 = ~C_40 ;	// line#=computer.cpp:554
	key_index_t28 = ( { 32{ key_index_t28_c1 } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_l_1 or C_41 )	// line#=computer.cpp:555
	begin
	key_index_t57_c1 = ~C_41 ;	// line#=computer.cpp:554
	key_index_t57 = ( { 32{ key_index_t57_c1 } } & RG_key_index_l_1 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_86 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_91 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_92 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_1092 or U_1090 or U_1088 or U_1086 or U_1093 or U_1108 or U_754 or 
	U_1106 or U_738 )
	begin
	add12u1i2_c1 = ( U_738 | U_1106 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_754 | U_1108 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		| ( { 5{ U_1093 } } & 5'h08 )		// line#=computer.cpp:478
		| ( { 5{ U_1086 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_1088 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_1090 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ U_1092 } } & 5'h19 )		// line#=computer.cpp:481
		) ;
	end
always @ ( RL_count_data1_i1_iv0_key_index or U_1135 or add12u1ot or U_1112 )
	TR_36 = ( ( { 10{ U_1112 } } & add12u1ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_1135 } } & RL_count_data1_i1_iv0_key_index [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1857 = ( ( U_642 | U_722 ) | U_1104 ) ;
always @ ( TR_36 or U_1135 or U_1112 or RG_i1 or M_1857 )
	begin
	add12u2i1_c1 = ( U_1112 | U_1135 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1857 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_1104 or U_722 or U_1135 or U_1112 or U_642 )
	begin
	M_1978_c1 = ( ( U_642 | U_1112 ) | U_1135 ) ;	// line#=computer.cpp:174,480,537,538
	M_1978_c2 = ( U_722 | U_1104 ) ;	// line#=computer.cpp:480
	M_1978 = ( ( { 2{ M_1978_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1978_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1978 , 1'h0 } ;
always @ ( U_385 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_37 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_385 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
assign	M_1791 = ( ( ( ST1_65d | ST1_67d ) | ST1_68d ) | ST1_69d ) ;
always @ ( RG_key_index_w3 or ST1_76d or RG_data1_iv0 or ST1_75d or RG_data0_data1_iv1 or 
	M_1791 or regs_rd00 or U_414 or U_413 or U_412 or U_411 or U_410 or RL_addr_addr1_byte_offset_imm1 or 
	TR_37 or U_385 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd02 or M_1832 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_385 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_410 | U_411 ) | U_412 ) | U_413 ) | U_414 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ M_1832 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_37 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ M_1791 } } & RG_data0_data1_iv1 )						// line#=computer.cpp:131
		| ( { 32{ ST1_75d } } & RG_data1_iv0 )							// line#=computer.cpp:131
		| ( { 32{ ST1_76d } } & RG_key_index_w3 )						// line#=computer.cpp:131
		) ;
	end
assign	M_1844 = ( ( ( ( ( U_385 | U_410 ) | U_411 ) | U_412 ) | U_413 ) | U_414 ) ;
always @ ( M_1844 or RL_in_addr_initial_p_addr_instr or M_1832 )
	TR_92 = ( ( { 5{ M_1832 } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1844 } } & RL_in_addr_initial_p_addr_instr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_92 or RL_in_addr_initial_p_addr_instr or M_1844 or M_1832 )
	begin
	M_1979_c1 = ( M_1832 | M_1844 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1979 = ( ( { 6{ M_1979_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			TR_92 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_in_addr_initial_p_addr_instr [0] , RL_in_addr_initial_p_addr_instr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1835 = ( ( M_1832 | U_97 ) | M_1844 ) ;
always @ ( U_105 or M_1979 or RL_in_addr_initial_p_addr_instr or M_1835 )
	M_1980 = ( ( { 14{ M_1835 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1979 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_in_addr_initial_p_addr_instr [12:5] , 
			RL_in_addr_initial_p_addr_instr [13] , RL_in_addr_initial_p_addr_instr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_1832 = ( ( ( U_69 & M_1379 ) | ( U_69 & M_1424 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RL_data0_index_key_index_r or ST1_76d or RG_key_index_l_result_stream0_1 or 
	ST1_75d or RG_i_key_index_1 or ST1_69d or RG_key_index_r_1 or ST1_68d or 
	RG_key_index_w3 or ST1_67d or RG_key_index_w1 or ST1_65d or U_165 or M_1980 or 
	RL_in_addr_initial_p_addr_instr or U_105 or M_1835 )
	begin
	add32s1i2_c1 = ( M_1835 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1980 [13:5] , RL_in_addr_initial_p_addr_instr [23:18] , 
			M_1980 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_165 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:872
		| ( { 32{ ST1_65d } } & RG_key_index_w1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_67d } } & RG_key_index_w3 )			// line#=computer.cpp:131
		| ( { 32{ ST1_68d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_69d } } & RG_i_key_index_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_75d } } & RG_key_index_l_result_stream0_1 )	// line#=computer.cpp:131
		| ( { 32{ ST1_76d } } & RL_data0_index_key_index_r )		// line#=computer.cpp:131
		) ;
	end
always @ ( addsub32u1ot or ST1_64d or addsub32u_321ot or ST1_84d or ST1_83d or ST1_82d or 
	ST1_81d or ST1_80d or ST1_79d or ST1_78d or U_1193 or ST1_74d or ST1_73d or 
	ST1_72d or ST1_71d or ST1_70d or ST1_65d or M_1786 )
	begin
	add32s2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1786 | ST1_65d ) | ST1_70d ) | 
		ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | U_1193 ) | ST1_78d ) | 
		ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) ;	// line#=computer.cpp:131,553
	add32s2i1 = ( ( { 32{ add32s2i1_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_64d } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		) ;
	end
always @ ( RG_key_index_1 or C_44 or ST1_84d or RL_count_data1_i1_iv0_key_index or 
	ST1_83d or RG_key_index_l_r_stream1_x or ST1_82d or RG_key_index_l_1 or 
	ST1_81d or RG_key_index_r or ST1_80d or RG_key_index_r_1 or ST1_79d or RG_bf_ctx_load_next_key_index or 
	ST1_78d or RL_data0_data1_index_iv1 or U_1193 or RG_i_key_index or ST1_73d or 
	RG_key_index or ST1_71d or RG_key_index_l or ST1_70d or RL_in_addr_initial_p_addr_instr or 
	ST1_65d or RL_addr_addr1_byte_offset_imm1 or ST1_64d or RG_i_i2_key_index_l_rs1 or 
	ST1_74d or ST1_63d or RG_key_index_l_result_stream0 or ST1_72d or ST1_62d )
	begin
	add32s2i2_c1 = ( ST1_62d | ST1_72d ) ;	// line#=computer.cpp:131
	add32s2i2_c2 = ( ST1_63d | ST1_74d ) ;	// line#=computer.cpp:131
	add32s2i2_c3 = ( ST1_84d & ( ST1_84d & ( ~C_44 ) ) ) ;	// line#=computer.cpp:554
	add32s2i2 = ( ( { 32{ add32s2i2_c1 } } & RG_key_index_l_result_stream0 )	// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c2 } } & RG_i_i2_key_index_l_rs1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_64d } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_65d } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:131
		| ( { 32{ ST1_70d } } & RG_key_index_l )				// line#=computer.cpp:131
		| ( { 32{ ST1_71d } } & RG_key_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_73d } } & RG_i_key_index )				// line#=computer.cpp:131
		| ( { 32{ U_1193 } } & RL_data0_data1_index_iv1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_78d } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_79d } } & RG_key_index_r_1 )				// line#=computer.cpp:131
		| ( { 32{ ST1_80d } } & RG_key_index_r )				// line#=computer.cpp:131
		| ( { 32{ ST1_81d } } & RG_key_index_l_1 )				// line#=computer.cpp:131
		| ( { 32{ ST1_82d } } & RG_key_index_l_r_stream1_x )			// line#=computer.cpp:131
		| ( { 32{ ST1_83d } } & RL_count_data1_i1_iv0_key_index )		// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c3 } } & RG_key_index_1 )				// line#=computer.cpp:554
		) ;	// line#=computer.cpp:556
	end
always @ ( RL_initial_s_addr_out_addr_val1 or U_834 or ST1_48d or U_546 or ST1_44d or 
	ST1_43d or ST1_39d or ST1_38d or ST1_34d or ST1_28d or RG_i_iv_addr_key_addr_w2 or 
	ST1_58d or ST1_50d or U_524 or RL_in_addr_initial_p_addr_instr or ST1_46d or 
	ST1_45d or ST1_41d or ST1_40d or ST1_36d or ST1_35d or ST1_31d or ST1_26d or 
	U_431 or U_393 or U_369 or U_355 or U_323 or U_306 or U_278 or U_240 or 
	U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or U_74 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_355 ) | U_369 ) | U_393 ) | U_431 ) | ST1_26d ) | 
		ST1_31d ) | ST1_35d ) | ST1_36d ) | ST1_40d ) | ST1_41d ) | ST1_45d ) | 
		ST1_46d ) ;	// line#=computer.cpp:165,535,646,647
	sub20u_181i1_c2 = ( ( U_524 | ST1_50d ) | ST1_58d ) ;	// line#=computer.cpp:165,218,637,659
	sub20u_181i1_c3 = ( ( ( ( ( ( ( ( ST1_28d | ST1_34d ) | ST1_38d ) | ST1_39d ) | 
		ST1_43d ) | ST1_44d ) | U_546 ) | ST1_48d ) | U_834 ) ;	// line#=computer.cpp:218,653,654
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ sub20u_181i1_c2 } } & RG_i_iv_addr_key_addr_w2 [17:0] )		// line#=computer.cpp:165,218,637,659
		| ( { 18{ sub20u_181i1_c3 } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:218,653,654
		) ;
	end
always @ ( U_431 or U_393 or U_369 or U_355 or U_323 or U_306 or U_278 or ST1_48d or 
	ST1_46d or U_240 or U_834 or U_546 or ST1_45d or U_225 or ST1_44d or ST1_41d or 
	U_209 or ST1_43d or ST1_40d or U_186 or ST1_39d or ST1_36d or U_169 or ST1_38d or 
	ST1_35d or U_147 or ST1_34d or ST1_31d or U_114 or ST1_58d or ST1_50d or 
	ST1_28d or ST1_26d or U_524 or U_74 )
	begin
	M_1976_c1 = ( ( ( ( ( U_74 | U_524 ) | ST1_26d ) | ST1_28d ) | ST1_50d ) | 
		ST1_58d ) ;	// line#=computer.cpp:165,218,535,637,647
				// ,654,659
	M_1976_c2 = ( ( U_114 | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:165,218,535,647,654
	M_1976_c3 = ( ( U_147 | ST1_35d ) | ST1_38d ) ;	// line#=computer.cpp:165,218,535,646,653
	M_1976_c4 = ( ( U_169 | ST1_36d ) | ST1_39d ) ;	// line#=computer.cpp:165,218,535,647,654
	M_1976_c5 = ( ( U_186 | ST1_40d ) | ST1_43d ) ;	// line#=computer.cpp:165,218,535,646,653
	M_1976_c6 = ( ( U_209 | ST1_41d ) | ST1_44d ) ;	// line#=computer.cpp:165,218,535,647,654
	M_1976_c7 = ( ( ( U_225 | ST1_45d ) | U_546 ) | U_834 ) ;	// line#=computer.cpp:165,218,535,646,653
	M_1976_c8 = ( ( U_240 | ST1_46d ) | ST1_48d ) ;	// line#=computer.cpp:165,218,535,647,654
	M_1976 = ( ( { 5{ M_1976_c1 } } & 5'h1f )	// line#=computer.cpp:165,218,535,637,647
							// ,654,659
		| ( { 5{ M_1976_c2 } } & 5'h1d )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ M_1976_c3 } } & 5'h1c )	// line#=computer.cpp:165,218,535,646,653
		| ( { 5{ M_1976_c4 } } & 5'h1b )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ M_1976_c5 } } & 5'h1a )	// line#=computer.cpp:165,218,535,646,653
		| ( { 5{ M_1976_c6 } } & 5'h19 )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ M_1976_c7 } } & 5'h18 )	// line#=computer.cpp:165,218,535,646,653
		| ( { 5{ M_1976_c8 } } & 5'h17 )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_278 } } & 5'h16 )		// line#=computer.cpp:165,535
		| ( { 5{ U_306 } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ U_323 } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ U_355 } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ U_369 } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ U_393 } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ U_431 } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_1976 , 2'h0 } ;
always @ ( RL_initial_s_addr_out_addr_val1 or U_834 or ST1_33d or RL_in_addr_initial_p_addr_instr or 
	ST1_30d or U_393 or U_95 )
	begin
	sub20u_182i1_c1 = ( ( U_95 | U_393 ) | ST1_30d ) ;	// line#=computer.cpp:165,535,646
	sub20u_182i1_c2 = ( ST1_33d | U_834 ) ;	// line#=computer.cpp:218,653,654
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,535,646
		| ( { 18{ sub20u_182i1_c2 } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:218,653,654
		) ;
	end
always @ ( U_834 or U_393 or ST1_33d or ST1_30d or U_95 )
	begin
	M_1975_c1 = ( ( U_95 | ST1_30d ) | ST1_33d ) ;	// line#=computer.cpp:165,218,535,646,653
	M_1975 = ( ( { 4{ M_1975_c1 } } & 4'he )	// line#=computer.cpp:165,218,535,646,653
		| ( { 4{ U_393 } } & 4'h1 )		// line#=computer.cpp:165,535
		| ( { 4{ U_834 } } & 4'h7 )		// line#=computer.cpp:218,654
		) ;
	end
assign	sub20u_182i2 = { 12'hfff , M_1975 , 2'h0 } ;
always @ ( ST1_08d )
	TR_93 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1426 or ST1_22d )
	begin
	TR_94_c1 = ( ST1_22d & M_1426 ) ;	// line#=computer.cpp:211,212,854
	TR_94 = ( { 8{ TR_94_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_94 or M_1846 or RL_in_addr_initial_p_addr_instr or 
	U_377 or RG_next_pc_op1_PC_word_addr or U_222 or TR_93 or M_1837 )
	lsft32u1i1 = ( ( { 32{ M_1837 } } & { 16'h0000 , TR_93 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_377 } } & RL_in_addr_initial_p_addr_instr )					// line#=computer.cpp:890
		| ( { 32{ M_1846 } } & { 16'h0000 , TR_94 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1837 = ( U_164 | U_426 ) ;
assign	M_1846 = ( U_458 | U_485 ) ;
always @ ( RG_byte_offset_i1_rd or M_1846 or U_377 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_1837 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_377 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1837 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1846 } } & RG_byte_offset_i1_rd [4:0] )			// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_79d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_76d or RG_initial_s_addr_out_addr or ST1_66d or RG_result_result1 or 
	ST1_65d or RL_count_data1_i1_iv0_key_index or U_478 or RL_data0_data1_index_iv1 or 
	M_1845 or RL_in_addr_initial_p_addr_instr or ST1_75d or U_319 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( U_319 | ST1_75d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:142,553,898
		| ( { 32{ M_1845 } } & RL_data0_data1_index_iv1 )		// line#=computer.cpp:141,142,823,832
		| ( { 32{ U_478 } } & RL_count_data1_i1_iv0_key_index )		// line#=computer.cpp:159,826
		| ( { 32{ ST1_65d } } & RG_result_result1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_66d } } & RG_initial_s_addr_out_addr )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_76d } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_79d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_1794 = ( ST1_65d | ST1_75d ) ;
assign	M_1796 = ( ST1_66d | ST1_76d ) ;
assign	M_1847 = ( M_1845 | U_478 ) ;
always @ ( RG_byte_offset_i2_2 or ST1_79d or RG_byte_offset_i2_1 or M_1796 or RG_byte_offset_i2 or 
	M_1794 or RL_addr_addr1_byte_offset_imm1 or M_1847 )
	TR_42 = ( ( { 2{ M_1847 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
										// ,832
		| ( { 2{ M_1794 } } & RG_byte_offset_i2 )			// line#=computer.cpp:142,553
		| ( { 2{ M_1796 } } & RG_byte_offset_i2_1 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_79d } } & RG_byte_offset_i2_2 )			// line#=computer.cpp:142,553
		) ;
assign	M_1845 = ( U_452 | U_455 ) ;
always @ ( TR_42 or ST1_79d or M_1796 or M_1794 or M_1847 or RL_addr_addr1_byte_offset_imm1 or 
	U_319 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( M_1847 | M_1794 ) | M_1796 ) | ST1_79d ) ;	// line#=computer.cpp:141,142,159,553,823
										// ,826,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_42 , 3'h0 } )					// line#=computer.cpp:141,142,159,553,823
												// ,826,832
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_337 )
	rsft32s1i1 = ( ( { 32{ U_337 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( RL_data0_index_key_index_r or M_1687 or U_587 or key_index_t57 or FF_take_2 or 
	ST1_63d or key_index_t28 or ST1_62d or RL_i1_in_addr_key_index_r or ST1_61d or 
	RG_i_key_index or U_1084 )	// line#=computer.cpp:335,550
	begin
	incr32u1i1_c1 = ( ST1_63d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:554
	incr32u1i1_c2 = ( U_587 & M_1687 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_1084 } } & RG_i_key_index )			// line#=computer.cpp:319
		| ( { 32{ ST1_61d } } & RL_i1_in_addr_key_index_r )		// line#=computer.cpp:554
		| ( { 32{ ST1_62d } } & key_index_t28 )				// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c1 } } & key_index_t57 )			// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c2 } } & RL_data0_index_key_index_r )	// line#=computer.cpp:335
		) ;
	end
assign	incr32u2i1 = M_1956 ;	// line#=computer.cpp:554
assign	incr32u3i1 = M_1955 ;	// line#=computer.cpp:554
assign	incr32u4i1 = M_1954 ;	// line#=computer.cpp:554
assign	incr32u5i1 = M_1953 ;	// line#=computer.cpp:554
assign	incr32u6i1 = M_1952 ;	// line#=computer.cpp:554
assign	incr32u7i1 = M_1951 ;	// line#=computer.cpp:554
assign	incr32u8i1 = M_1950 ;	// line#=computer.cpp:554
assign	incr32u9i1 = M_1949 ;	// line#=computer.cpp:554
assign	incr32u10i1 = M_1948 ;	// line#=computer.cpp:554
always @ ( RG_key_addr_op1_word_addr or M_1788 or M_1824 or regs_rg05 or U_556 )
	addsub32u1i1 = ( ( { 32{ U_556 } } & regs_rg05 )		// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1824 } } & 32'h00040000 )			// line#=computer.cpp:412
		| ( { 32{ M_1788 } } & RG_key_addr_op1_word_addr )	// line#=computer.cpp:131,553
		) ;
assign	M_1788 = ( ST1_64d | ST1_67d ) ;
assign	M_1824 = ( U_01 | U_502 ) ;
always @ ( M_1788 or regs_rg13 or M_1824 or regs_rg06 or U_556 )
	addsub32u1i2 = ( ( { 32{ U_556 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1824 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		| ( { 32{ M_1788 } } & 32'h00040000 )		// line#=computer.cpp:131,553
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,311,412,553
always @ ( ST1_67d or ST1_64d or M_1824 or U_556 )
	begin
	addsub32u1_f_c1 = ( ( M_1824 | ST1_64d ) | ST1_67d ) ;
	addsub32u1_f = ( ( { 2{ U_556 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_key_addr_op1_word_addr or ST1_64d or ST1_61d or RL_data0_data1_index_iv1 or 
	U_580 or regs_rg11 or M_1825 or regs_rg05 or U_552 or RL_data0_index_key_index_r or 
	U_1202 or RG_i_key_index or U_1094 or RG_bf_ctx_load_next_key_index or U_1100 or 
	bf_ctx_s2_RD1 or addsub32u_321ot or U_1061 )
	addsub32u4i1 = ( ( { 32{ U_1061 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1100 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_1094 } } & RG_i_key_index )					// line#=computer.cpp:319,321
		| ( { 32{ U_1202 } } & RL_data0_index_key_index_r )			// line#=computer.cpp:336
		| ( { 32{ U_552 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1825 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_580 } } & RL_data0_data1_index_iv1 )			// line#=computer.cpp:290
		| ( { 32{ ST1_61d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_64d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_1785 = ( ( M_1825 | ST1_61d ) | ST1_64d ) ;
always @ ( U_580 or M_1785 or U_1202 )
	M_1985 = ( ( { 3{ U_1202 } } & 3'h1 )	// line#=computer.cpp:336
		| ( { 3{ M_1785 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_580 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( regs_rg06 or U_552 or M_1985 or U_580 or M_1785 or U_1202 or RG_index_1 or 
	U_1094 or RG_count or U_1100 or bf_ctx_s3_RD1 or U_1061 )
	begin
	addsub32u4i2_c1 = ( ( U_1202 | M_1785 ) | U_580 ) ;	// line#=computer.cpp:131,290,336,411,553
	addsub32u4i2 = ( ( { 32{ U_1061 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_1100 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_1094 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1985 [2] , 13'h0000 , 
			M_1985 [1] , 2'h0 , M_1985 [0] , 1'h0 } )	// line#=computer.cpp:131,290,336,411,553
		| ( { 32{ U_552 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
assign	addsub32u4i3 = U_1094 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,336,353,354,355,411,553
assign	M_1825 = ( U_01 | ( U_513 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_64d or ST1_61d or U_580 or M_1825 or U_552 or U_1202 or U_1094 or 
	U_1100 or U_1061 )
	begin
	addsub32u4_f_c1 = ( ( ( ( U_1061 | U_1100 ) | U_1094 ) | U_1202 ) | U_552 ) ;
	addsub32u4_f_c2 = ( ( ( M_1825 | U_580 ) | ST1_61d ) | ST1_64d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_556 or regs_rg13 or M_1826 or incr32u1ot or U_1084 )
	comp32u_11i1 = ( ( { 32{ U_1084 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ M_1826 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_556 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_556 or M_1826 )
	M_1984 = ( ( { 2{ M_1826 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_556 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1826 = ( U_01 | ( U_502 & M_1389 ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
always @ ( M_1984 or U_556 or M_1826 or RG_count or U_1084 )
	begin
	comp32u_11i2_c1 = ( M_1826 | U_556 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_1084 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1984 [1] , 15'h0000 , 
			M_1984 [0] , 2'h0 } )			// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_556 or RL_count_data1_i1_iv0_key_index or 
	ST1_88d or RG_index or ST1_59d or RL_data0_data1_index_iv1 or ST1_53d or 
	regs_rd04 or U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )		// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )				// line#=computer.cpp:911,929
		| ( { 32{ ST1_53d } } & RL_data0_data1_index_iv1 )		// line#=computer.cpp:288
		| ( { 32{ ST1_59d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ ST1_88d } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:336
		| ( { 32{ U_556 } } & regs_rg05 )				// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )				// line#=computer.cpp:411,412
		) ;
	end
assign	M_1777 = ( ST1_53d | ST1_59d ) ;
assign	M_1775 = ( M_1777 | ST1_88d ) ;
always @ ( U_01 or M_1777 or M_1775 )
	M_1986 = ( ( { 15{ M_1775 } } & { 12'h000 , M_1777 , 2'h1 } )	// line#=computer.cpp:288,295,336
		| ( { 15{ U_01 } } & 15'h7ffe )				// line#=computer.cpp:412
		) ;
always @ ( U_556 or M_1986 or U_01 or M_1775 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1775 | U_01 ) ;	// line#=computer.cpp:288,295,336,412
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1986 [14:4] , 1'h0 , 
			M_1986 [3:1] , 1'h0 , M_1986 [0] , 1'h0 } )	// line#=computer.cpp:288,295,336,412
		| ( { 32{ U_556 } } & 32'h00000411 )			// line#=computer.cpp:311
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_1408 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1772 or regs_rg10 or M_1747 )
	comp36u_11i1 = ( ( { 33{ M_1747 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1772 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1747 = ( ( ST1_23d & M_1408 ) & ( ~M_1731 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1898 = ( ( ~handled_t2 ) & M_1396 ) ;	// line#=computer.cpp:1061
assign	M_1772 = ( ST1_51d & M_1898 ) ;
always @ ( M_1772 or addsub32u3ot or M_1747 )
	comp36u_11i2 = ( ( { 33{ M_1747 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1772 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
assign	M_1797 = ( ST1_66d | ST1_67d ) ;
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_75d or ST1_73d or RG_byte_offset_i2_2 or 
	ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_78d or 
	ST1_77d or ST1_76d or ST1_74d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or 
	ST1_68d or M_1797 or RL_addr_addr1_byte_offset_imm1 or U_456 )
	begin
	TR_47_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1797 | ST1_68d ) | ST1_69d ) | 
		ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_77d ) | 
		ST1_78d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
		ST1_85d ) ;	// line#=computer.cpp:142,553
	TR_47_c2 = ( ST1_73d | ST1_75d ) ;	// line#=computer.cpp:142,553
	TR_47 = ( ( { 2{ U_456 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158,159,835
		| ( { 2{ TR_47_c1 } } & RG_byte_offset_i2_2 )			// line#=computer.cpp:142,553
		| ( { 2{ TR_47_c2 } } & RG_byte_offset_funct7_i_i2_rs1 [1:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
assign	M_1834 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_59d or add32s1ot or U_410 or U_413 or RL_addr_addr1_byte_offset_imm1 or 
	U_434 or U_437 or M_1834 or regs_rg10 or M_1824 or RL_data0_index_key_index_r or 
	U_1210 or RG_key_addr_op1_word_addr or ST1_84d or ST1_83d or ST1_82d or 
	ST1_81d or ST1_80d or ST1_79d or ST1_78d or U_1193 or ST1_74d or ST1_73d or 
	ST1_72d or ST1_71d or ST1_70d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or 
	ST1_64d or ST1_63d or ST1_62d or ST1_61d or bf_ctx_s0_RD1 or U_1061 or RG_next_pc_op1_PC_word_addr or 
	U_242 or U_188 or M_1839 )
	begin
	addsub32u_321i1_c1 = ( ( M_1839 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_61d | ST1_62d ) | 
		ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | 
		ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | U_1193 ) | 
		ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( ( M_1834 | U_437 ) | U_434 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c4 = ( U_413 | U_410 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_1061 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ U_1210 } } & RL_data0_index_key_index_r )				// line#=computer.cpp:337
		| ( { 32{ M_1824 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c3 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c4 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_59d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1787 or M_1836 )
	M_1981 = ( ( { 2{ M_1836 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1787 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_1827 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_413 ) | U_410 ) | U_437 ) | 
	U_434 ) | U_502 ) ;
assign	M_1787 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1827 | ST1_62d ) | ST1_63d ) | 
	ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_70d ) | ST1_71d ) | 
	ST1_72d ) | ST1_73d ) | ST1_74d ) | U_1193 ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | 
	ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) ;
always @ ( RL_in_addr_initial_p_addr_instr or U_188 or M_1981 or M_1787 or M_1836 )
	begin
	M_1982_c1 = ( M_1836 | M_1787 ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553,741
	M_1982 = ( ( { 21{ M_1982_c1 } } & { 13'h0000 , M_1981 [1] , 6'h00 , M_1981 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_1838 = ( ( M_1836 | U_188 ) | M_1787 ) ;
always @ ( ST1_59d or M_1982 or M_1838 )
	M_1983 = ( ( { 23{ M_1838 } } & { M_1982 [20:1] , 1'h0 , M_1982 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ ST1_59d } } & 23'h000005 )					// line#=computer.cpp:298
		) ;
assign	M_1836 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1554 ) | ( ST1_07d & M_1514 ) ) | 
	( ST1_07d & M_1485 ) ) | U_126 ) | ( ST1_07d & M_1560 ) ) | ( ST1_07d & M_1452 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1412 ) ) | ( ST1_07d & M_1576 ) ) | 
	U_135 ) | ( ST1_07d & M_1901 ) ) ;	// line#=computer.cpp:744
always @ ( U_1210 or RL_i1_in_addr_key_index_r or ST1_61d or bf_ctx_s1_RD1 or U_1061 or 
	RL_addr_addr1_byte_offset_imm1 or U_242 or U_303 or M_1983 or ST1_59d or 
	M_1838 )
	begin
	addsub32u_321i2_c1 = ( M_1838 | ST1_59d ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,298,411,553,741,759
	addsub32u_321i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1983 [22:3] , 7'h00 , 
			M_1983 [2] , 1'h0 , M_1983 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_1061 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_61d } } & RL_i1_in_addr_key_index_r )			// line#=computer.cpp:553
		| ( { 32{ U_1210 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,337,351,352,355,411,553,741
					// ,759,917,919
assign	M_1839 = ( M_1836 | U_303 ) ;
always @ ( U_242 or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or 
	ST1_78d or U_1193 or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or 
	ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or 
	ST1_59d or M_1827 or U_1210 or U_188 or ST1_61d or U_1061 or M_1839 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( M_1839 | U_1061 ) | ST1_61d ) | U_188 ) | U_1210 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1827 | 
		ST1_59d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | 
		ST1_67d ) | ST1_68d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
		ST1_74d ) | U_1193 ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | 
		ST1_82d ) | ST1_83d ) | ST1_84d ) | U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_552 or regs_rg13 or U_513 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_513 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_552 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_552 or U_513 or U_01 )
	M_1988 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_513 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_552 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1988 [3] , 11'h000 , M_1988 [2] , 2'h0 , M_1988 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_519 or regs_rg05 or U_552 )
	comp32u_1_1_11i1 = ( ( { 32{ U_552 } } & regs_rg05 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_519 } } & addsub32u_32_11ot )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_519 or U_552 )
	M_1987 = ( ( { 16{ U_552 } } & 16'h0105 )	// line#=computer.cpp:329,330
		| ( { 16{ U_519 } } & 16'hfffe )	// line#=computer.cpp:412
		| ( { 16{ U_01 } } & 16'hfc00 )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1987 [15:1] , 2'h0 , M_1987 [0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RL_count_data1_i1_iv0_key_index or ST1_58d or data1_t5 or U_1059 or data0_t10 or 
	U_834 or RG_data1_iv0 or ST1_50d or ST1_48d or data0_t9 or U_546 or ST1_43d or 
	data0_t7 or ST1_38d or RG_data0_data1_iv1 or ST1_49d or ST1_44d or ST1_39d or 
	ST1_34d or data0_t3 or ST1_33d or ST1_57d or ST1_29d or data0_t1 or ST1_28d or 
	lsft32u1ot or U_485 or RL_addr_addr1_byte_offset_imm1 or RL_data0_data1_index_iv1 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_484 or regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_29d | ST1_57d ) ;	// line#=computer.cpp:227,416,417,418,419
									// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ( ST1_34d | ST1_39d ) | ST1_44d ) | 
		ST1_49d ) ;	// line#=computer.cpp:227,416,417,418,419
				// ,441
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ST1_48d | ST1_50d ) ;	// line#=computer.cpp:227,416,417,418,419
									// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )				// line#=computer.cpp:227,848
		| ( { 32{ U_484 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_data1_index_iv1 ) | 
			RL_addr_addr1_byte_offset_imm1 ) )					// line#=computer.cpp:192,193
		| ( { 32{ U_485 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )								// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_data0_data1_index_iv1 [7:0] , 
			RL_data0_data1_index_iv1 [15:8] , RL_data0_data1_index_iv1 [23:16] , 
			RL_data0_data1_index_iv1 [31:24] } )					// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ ST1_33d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RG_data0_data1_iv1 [7:0] , 
			RG_data0_data1_iv1 [15:8] , RG_data0_data1_iv1 [23:16] , 
			RG_data0_data1_iv1 [31:24] } )						// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ ST1_38d } } & { data0_t7 [7:0] , data0_t7 [15:8] , data0_t7 [23:16] , 
			data0_t7 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441,651
		| ( { 32{ ST1_43d } } & { data0_t7 [7:0] , data0_t7 [15:8] , data0_t7 [23:16] , 
			data0_t7 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ U_546 } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & { RG_data1_iv0 [7:0] , 
			RG_data1_iv0 [15:8] , RG_data1_iv0 [23:16] , RG_data1_iv0 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ U_834 } } & { data0_t10 [7:0] , data0_t10 [15:8] , data0_t10 [23:16] , 
			data0_t10 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ U_1059 } } & { data1_t5 [7:0] , data1_t5 [15:8] , data1_t5 [23:16] , 
			data1_t5 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ ST1_58d } } & { RL_count_data1_i1_iv0_key_index [7:0] , 
			RL_count_data1_i1_iv0_key_index [15:8] , RL_count_data1_i1_iv0_key_index [23:16] , 
			RL_count_data1_i1_iv0_key_index [31:24] } )				// line#=computer.cpp:227,416,417,418,419
												// ,441
		) ;
	end
assign	M_1789 = ( M_1786 | ST1_64d ) ;
assign	M_1806 = ( ( M_1791 | ST1_75d ) | ST1_76d ) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_459 or U_458 or addsub32u_321ot or U_437 or 
	U_413 or U_434 or U_410 or add20s_181ot or U_1102 or RL_initial_s_addr_out_addr_val1 or 
	U_450 or RG_i_i2_key_index_l_rs1 or U_408 or regs_rg12 or U_521 or RL_addr_addr1_byte_offset_imm1 or 
	U_454 or RG_offset_addr_out_addr or ST1_66d or add32s1ot or M_1806 or add32s2ot or 
	U_1193 or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or 
	ST1_78d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or M_1789 or 
	addsub32u4ot or ST1_61d or sub20u_182ot or U_393 or U_95 or ST1_30d or sub20u_181ot or 
	U_431 or U_369 or U_355 or U_323 or U_306 or U_278 or U_240 or U_225 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_74 or U_524 or ST1_46d or 
	ST1_45d or ST1_41d or ST1_40d or ST1_36d or ST1_35d or M_1749 or RL_in_addr_initial_p_addr_instr or 
	U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1749 | ST1_35d ) | ST1_36d ) | ST1_40d ) | ST1_41d ) | ST1_45d ) | 
		ST1_46d ) | U_524 ) | U_74 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | 
		U_209 ) | U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_355 ) | 
		U_369 ) | U_431 ) ;	// line#=computer.cpp:165,174,429,535,637
					// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ST1_30d | U_95 ) | U_393 ) ;	// line#=computer.cpp:165,174,429,535,646
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1789 | ST1_70d ) | 
		ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_78d ) | ST1_79d ) | 
		ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | U_1193 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( U_410 | U_434 ) | U_413 ) | U_437 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_458 | U_459 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_in_addr_initial_p_addr_instr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,429,535,646
		| ( { 16{ ST1_61d } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & add32s2ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1806 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_66d } } & RG_offset_addr_out_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_454 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_521 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ U_408 } } & RG_i_i2_key_index_l_rs1 [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_450 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_1102 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
always @ ( RG_i_i2_key_index_l_rs1 or U_1059 or RG_i_iv_addr_key_addr_w2 or ST1_57d or 
	ST1_49d or sub20u_181ot or ST1_58d or U_834 or ST1_50d or ST1_48d or U_546 or 
	ST1_44d or ST1_43d or ST1_39d or ST1_38d or ST1_34d or sub20u_182ot or ST1_33d or 
	RG_bf_ctx_load_next_i1_in_addr or ST1_29d or RL_initial_s_addr_out_addr_val1 or 
	ST1_28d or RG_next_pc_op1_PC_word_addr or U_485 or U_484 or add32s1ot or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_484 | U_485 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ( ( ( ( ( ( ( ST1_34d | ST1_38d ) | 
		ST1_39d ) | ST1_43d ) | ST1_44d ) | U_546 ) | ST1_48d ) | ST1_50d ) | 
		U_834 ) | ST1_58d ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ST1_49d | ST1_57d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:2] )			// line#=computer.cpp:218,227
		| ( { 16{ ST1_29d } } & RG_bf_ctx_load_next_i1_in_addr [15:0] )				// line#=computer.cpp:227
		| ( { 16{ ST1_33d } } & sub20u_182ot [17:2] )						// line#=computer.cpp:218,227,653
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RG_i_iv_addr_key_addr_w2 [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ U_1059 } } & RG_i_i2_key_index_l_rs1 [15:0] )					// line#=computer.cpp:227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ST1_25d | ST1_26d ) | ST1_30d ) | ST1_31d ) | ST1_35d ) | ST1_36d ) | 
	ST1_40d ) | ST1_41d ) | ST1_45d ) | ST1_46d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
	ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | 
	ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_78d ) | 
	ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | U_454 ) | 
	U_521 ) | U_524 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | 
	U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_355 ) | 
	U_369 ) | U_393 ) | U_408 ) | U_431 ) | U_450 ) | U_1102 ) | U_410 ) | U_434 ) | 
	U_413 ) | U_437 ) | U_458 ) | U_459 ) | U_1193 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,429,535,537,538,553,823
								// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | 
	U_484 ) | U_485 ) | ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | ST1_38d ) | 
	ST1_39d ) | ST1_43d ) | ST1_44d ) | U_546 ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	U_834 ) | U_1059 ) | ST1_57d ) | ST1_58d ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_key_index_l_r_stream1_x or U_835 or addsub32u4ot or U_581 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_581 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_835 } } & RG_key_index_l_r_stream1_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_581 | U_835 ) ;
assign	bf_ctx_s0_WE2 = ( U_1115 & C_21 ) ;
always @ ( RG_key_index_l_r_stream1_x or U_835 or addsub32u4ot or U_583 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_583 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_835 } } & RG_key_index_l_r_stream1_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_583 | U_835 ) ;
assign	bf_ctx_s1_WE2 = ( U_1121 & CT_81 ) ;
always @ ( RG_key_index_l_r_stream1_x or U_835 or addsub32u4ot or U_585 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_585 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_835 } } & RG_key_index_l_r_stream1_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_585 | U_835 ) ;
assign	bf_ctx_s2_WE2 = ( U_1123 & CT_82 ) ;
always @ ( RG_key_index_l_r_stream1_x or U_835 or addsub32u4ot or U_586 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_586 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_835 } } & RG_key_index_l_r_stream1_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_586 | U_835 ) ;
assign	bf_ctx_s3_WE2 = ( U_1123 & ( ~CT_82 ) ) ;
always @ ( M_1887 or M_1907 or M_1906 or M_1918 or M_1899 or M_1451 or M_1470 or 
	imem_arg_MEMB32W65536_RD1 or M_1911 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1470 & M_1451 ) | ( M_1470 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1899 ) | 
		M_1918 ) | M_1906 ) | M_1907 ) | M_1887 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1911 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1887 = ( M_1553 & M_1378 ) ;	// line#=computer.cpp:725,735,870
assign	M_1899 = ( M_1553 & M_1403 ) ;	// line#=computer.cpp:725,735,870
assign	M_1906 = ( M_1553 & M_1416 ) ;	// line#=computer.cpp:725,735,870
assign	M_1907 = ( M_1553 & M_1423 ) ;	// line#=computer.cpp:725,735,870
assign	M_1911 = ( M_1508 | ( M_1553 & M_1439 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1918 = ( M_1553 & M_1465 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1887 or M_1907 or M_1906 or M_1918 or M_1899 or imem_arg_MEMB32W65536_RD1 or 
	M_1911 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1899 | M_1918 ) | M_1906 ) | M_1907 ) | M_1887 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1911 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad05 = RG_byte_offset_i1_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
							// ,839,903,949
assign	M_1840 = ( U_337 & M_1453 ) ;
assign	M_1841 = ( U_337 & M_1394 ) ;
assign	M_1842 = ( U_365 & M_1453 ) ;
assign	M_1843 = ( U_365 & M_1394 ) ;
always @ ( M_1842 or M_1843 or U_365 or TR_243 or M_1840 or TR_242 or M_1841 or 
	U_337 )
	begin
	TR_50_c1 = ( U_337 & M_1841 ) ;
	TR_50_c2 = ( U_337 & M_1840 ) ;
	TR_50_c3 = ( U_365 & M_1843 ) ;
	TR_50_c4 = ( U_365 & M_1842 ) ;
	TR_50 = ( ( { 1{ TR_50_c1 } } & TR_242 )
		| ( { 1{ TR_50_c2 } } & TR_243 )
		| ( { 1{ TR_50_c3 } } & TR_242 )
		| ( { 1{ TR_50_c4 } } & TR_243 ) ) ;
	end
always @ ( val2_t4 or U_483 or lsft32u1ot or U_377 or RG_key_index_l_result_stream0_1 or 
	RG_key_index_l_result_stream0 or M_1404 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or 
	M_1417 or TR_50 or M_1842 or M_1843 or M_1840 or M_1841 or RG_result_result1 or 
	M_1440 or RL_addr_addr1_byte_offset_imm1 or M_1466 or M_1380 or U_365 or 
	U_379 or FF_take_2 or U_347 or M_1425 or U_337 or U_352 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_in_addr_initial_p_addr_instr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_352 & ( ( U_337 & M_1425 ) | ( U_347 & ( ~
		FF_take_2 ) ) ) ) ) | ( U_379 & ( ( U_365 & M_1380 ) | ( U_365 & 
		M_1466 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd05_c2 = ( ( U_352 & ( U_337 & M_1380 ) ) | ( U_379 & ( U_365 & M_1440 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_352 & M_1841 ) | ( U_352 & M_1840 ) ) | ( U_379 & 
		M_1843 ) ) | ( U_379 & M_1842 ) ) ;
	regs_wd05_c4 = ( U_352 & ( U_337 & M_1417 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_352 & ( U_347 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_352 & ( U_337 & M_1466 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_352 & ( U_337 & M_1404 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_379 & ( U_365 & M_1417 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_379 & ( U_365 & M_1404 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_379 & U_377 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RG_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_50 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_key_index_l_result_stream0 )					// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_key_index_l_result_stream0_1 )					// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_483 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_352 ) | U_379 ) | 
	U_483 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_i2 or ST1_69d or RL_data0_data1_index_iv1 or U_593 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_593 & ( ~|RL_data0_data1_index_iv1 [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RL_data0_data1_index_iv1 [4:2] )
		| ( { 3{ ST1_69d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( incr3u1ot or ST1_92d or RG_byte_offset_funct7_i_i2_rs1 or ST1_86d or 
	RG_i2 or ST1_76d or RG_index or U_1116 )
	bf_ctx_p_0_ad01 = ( ( { 3{ U_1116 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_76d } } & { 1'h0 , RG_i2 } )			// line#=computer.cpp:142,553,558
		| ( { 3{ ST1_86d } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468
		| ( { 3{ ST1_92d } } & incr3u1ot )				// line#=computer.cpp:469
		) ;
always @ ( RG_key_index_l_r_stream1_x or ST1_92d or RG_key_index_l_result_stream0 or 
	ST1_86d or RG_bf_ctx_load_next_i1_in_addr or rsft32u1ot or RL_initial_s_addr_out_addr_val1 or 
	RG_result_result1 or RG_data0_data1_iv1 or ST1_76d or RG_value or U_1116 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_1116 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ ST1_76d } } & ( RG_data0_data1_iv1 ^ { RG_result_result1 [7:0] , 
			RL_initial_s_addr_out_addr_val1 [7:0] , rsft32u1ot [7:0] , 
			RG_bf_ctx_load_next_i1_in_addr [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_86d } } & RG_key_index_l_result_stream0 )	// line#=computer.cpp:468
		| ( { 32{ ST1_92d } } & RG_key_index_l_r_stream1_x )	// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_1116 | ST1_76d ) | ST1_86d ) | ST1_92d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_69d or RL_data0_data1_index_iv1 or U_593 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_593 & ( ~|( RL_data0_data1_index_iv1 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RL_data0_data1_index_iv1 [4:2] )
		| ( { 3{ ST1_69d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_89d or ST1_86d or RG_i2 or ST1_69d or 
	RG_index or U_1117 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_86d | ST1_89d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 3{ U_1117 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ ST1_69d } } & { 1'h0 , RG_i2 } )					// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_key_index_l_result_stream0 or ST1_89d or RG_key_index_l_r_stream1_x or 
	ST1_86d or rsft32u_161ot or RG_bf_ctx_load_next_i1_in_addr or RG_funct7_i or 
	RG_byte_offset_funct7_i_i2_rs1 or bf_ctx_p_1_rd00 or ST1_69d or RG_value or 
	U_1117 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_1117 } } & RG_value )						// line#=computer.cpp:296
		| ( { 32{ ST1_69d } } & ( bf_ctx_p_1_rd00 ^ { RG_byte_offset_funct7_i_i2_rs1 , 
			RG_funct7_i , RG_bf_ctx_load_next_i1_in_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_86d } } & RG_key_index_l_r_stream1_x )					// line#=computer.cpp:469
		| ( { 32{ ST1_89d } } & RG_key_index_l_result_stream0 )					// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_1117 | ST1_69d ) | ST1_86d ) | ST1_89d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_66d or RL_data0_data1_index_iv1 or U_593 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_2_ad00_c1 = ( U_593 & ( ~|( RL_data0_data1_index_iv1 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RL_data0_data1_index_iv1 [4:2] )
		| ( { 3{ ST1_66d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_91d or ST1_89d or RG_i2 or ST1_73d or 
	RG_index or U_1118 )
	begin
	bf_ctx_p_2_ad01_c1 = ( ST1_89d | ST1_91d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_2_ad01 = ( ( { 3{ U_1118 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ ST1_73d } } & { 1'h0 , RG_i2 } )					// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_key_index_l_result_stream0 or ST1_91d or RG_key_index_l_r_stream1_x or 
	ST1_89d or rsft32u_161ot or RG_funct7_i or RG_bf_ctx_load_next_i1_in_addr or 
	RG_i_key_index_1 or RG_initial_s_addr_out_addr or ST1_73d or RG_value or 
	U_1118 )
	bf_ctx_p_2_wd01 = ( ( { 32{ U_1118 } } & RG_value )						// line#=computer.cpp:296
		| ( { 32{ ST1_73d } } & ( RG_initial_s_addr_out_addr ^ { RG_i_key_index_1 [7:0] , 
			RG_bf_ctx_load_next_i1_in_addr [7:0] , RG_funct7_i , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_89d } } & RG_key_index_l_r_stream1_x )					// line#=computer.cpp:469
		| ( { 32{ ST1_91d } } & RG_key_index_l_result_stream0 )					// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( U_1118 | ST1_73d ) | ST1_89d ) | ST1_91d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_77d or RL_data0_data1_index_iv1 or U_593 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_3_ad00_c1 = ( U_593 & ( ~|( RL_data0_data1_index_iv1 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RL_data0_data1_index_iv1 [4:2] )
		| ( { 3{ ST1_77d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_92d or ST1_91d or RG_i2 or ST1_77d or 
	RG_index or U_1119 )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_91d | ST1_92d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_3_ad01 = ( ( { 3{ U_1119 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ ST1_77d } } & { 1'h0 , RG_i2 } )					// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_key_index_l_result_stream0 or ST1_92d or RG_key_index_l_r_stream1_x or 
	ST1_91d or rsft32u_161ot or RG_result_result1 or RG_offset_addr_out_addr or 
	RG_funct7_i or bf_ctx_p_3_rd00 or ST1_77d or RG_value or U_1119 )
	bf_ctx_p_3_wd01 = ( ( { 32{ U_1119 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_77d } } & ( bf_ctx_p_3_rd00 ^ { RG_funct7_i , RG_offset_addr_out_addr [7:0] , 
			RG_result_result1 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_91d } } & RG_key_index_l_r_stream1_x )		// line#=computer.cpp:469
		| ( { 32{ ST1_92d } } & RG_key_index_l_result_stream0 )		// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( U_1119 | ST1_77d ) | ST1_91d ) | ST1_92d ) ;	// line#=computer.cpp:142,296,468,469,553
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
