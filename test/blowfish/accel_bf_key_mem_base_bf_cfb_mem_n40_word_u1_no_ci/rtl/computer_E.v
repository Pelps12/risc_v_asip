// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_CFB_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205254_06737_61082
// timestamp_5: 20260830205255_06751_17326
// timestamp_9: 20260830205319_06751_56920
// timestamp_C: 20260830205319_06751_09762
// timestamp_E: 20260830205320_06751_48473
// timestamp_V: 20260830205321_06768_64981

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
wire		TR_351 ;
wire		TR_350 ;
wire		TR_349 ;
wire		M_1900 ;
wire		M_1633 ;
wire		M_1612 ;
wire		M_1595 ;
wire		M_1558 ;
wire		M_1547 ;
wire		M_1539 ;
wire		M_1517 ;
wire		M_1496 ;
wire		M_1475 ;
wire		M_1474 ;
wire		M_1465 ;
wire		M_1432 ;
wire		M_1416 ;
wire		M_1393 ;
wire		M_1388 ;
wire		M_1383 ;
wire		U_530 ;
wire		U_431 ;
wire		U_414 ;
wire		U_408 ;
wire		U_396 ;
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
wire		ST1_119d ;
wire		ST1_118d ;
wire		ST1_117d ;
wire		ST1_116d ;
wire		ST1_115d ;
wire		ST1_114d ;
wire		ST1_113d ;
wire		ST1_112d ;
wire		ST1_111d ;
wire		ST1_110d ;
wire		ST1_109d ;
wire		ST1_108d ;
wire		ST1_107d ;
wire		ST1_106d ;
wire		ST1_105d ;
wire		ST1_104d ;
wire		ST1_103d ;
wire		ST1_102d ;
wire		ST1_101d ;
wire		ST1_100d ;
wire		ST1_99d ;
wire		ST1_98d ;
wire		ST1_97d ;
wire		ST1_96d ;
wire		ST1_95d ;
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
wire		JF_66 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_63 ;
wire		JF_62 ;
wire		JF_58 ;
wire		JF_54 ;
wire		JF_53 ;
wire		JF_51 ;
wire		JF_49 ;
wire		B_02_t5 ;
wire		JF_47 ;
wire		CT_35 ;
wire		JF_42 ;
wire		JF_35 ;
wire		JF_34 ;
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
wire	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		RG_60 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_351(TR_351) ,.TR_350(TR_350) ,
	.TR_349(TR_349) ,.M_1900(M_1900) ,.M_1633(M_1633) ,.M_1612(M_1612) ,.M_1595(M_1595) ,
	.M_1558(M_1558) ,.M_1547(M_1547) ,.M_1539(M_1539) ,.M_1517(M_1517) ,.M_1496(M_1496) ,
	.M_1475(M_1475) ,.M_1474(M_1474) ,.M_1465(M_1465) ,.M_1432(M_1432) ,.M_1416(M_1416) ,
	.M_1393(M_1393) ,.M_1388(M_1388) ,.M_1383(M_1383) ,.U_530(U_530) ,.U_431(U_431) ,
	.U_414(U_414) ,.U_408(U_408) ,.U_396(U_396) ,.U_225(U_225) ,.U_209(U_209) ,
	.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,
	.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_119d_port(ST1_119d) ,
	.ST1_118d_port(ST1_118d) ,.ST1_117d_port(ST1_117d) ,.ST1_116d_port(ST1_116d) ,
	.ST1_115d_port(ST1_115d) ,.ST1_114d_port(ST1_114d) ,.ST1_113d_port(ST1_113d) ,
	.ST1_112d_port(ST1_112d) ,.ST1_111d_port(ST1_111d) ,.ST1_110d_port(ST1_110d) ,
	.ST1_109d_port(ST1_109d) ,.ST1_108d_port(ST1_108d) ,.ST1_107d_port(ST1_107d) ,
	.ST1_106d_port(ST1_106d) ,.ST1_105d_port(ST1_105d) ,.ST1_104d_port(ST1_104d) ,
	.ST1_103d_port(ST1_103d) ,.ST1_102d_port(ST1_102d) ,.ST1_101d_port(ST1_101d) ,
	.ST1_100d_port(ST1_100d) ,.ST1_99d_port(ST1_99d) ,.ST1_98d_port(ST1_98d) ,
	.ST1_97d_port(ST1_97d) ,.ST1_96d_port(ST1_96d) ,.ST1_95d_port(ST1_95d) ,
	.ST1_94d_port(ST1_94d) ,.ST1_93d_port(ST1_93d) ,.ST1_92d_port(ST1_92d) ,
	.ST1_91d_port(ST1_91d) ,.ST1_90d_port(ST1_90d) ,.ST1_89d_port(ST1_89d) ,
	.ST1_88d_port(ST1_88d) ,.ST1_87d_port(ST1_87d) ,.ST1_86d_port(ST1_86d) ,
	.ST1_85d_port(ST1_85d) ,.ST1_84d_port(ST1_84d) ,.ST1_83d_port(ST1_83d) ,
	.ST1_82d_port(ST1_82d) ,.ST1_81d_port(ST1_81d) ,.ST1_80d_port(ST1_80d) ,
	.ST1_79d_port(ST1_79d) ,.ST1_78d_port(ST1_78d) ,.ST1_77d_port(ST1_77d) ,
	.ST1_76d_port(ST1_76d) ,.ST1_75d_port(ST1_75d) ,.ST1_74d_port(ST1_74d) ,
	.ST1_73d_port(ST1_73d) ,.ST1_72d_port(ST1_72d) ,.ST1_71d_port(ST1_71d) ,
	.ST1_70d_port(ST1_70d) ,.ST1_69d_port(ST1_69d) ,.ST1_68d_port(ST1_68d) ,
	.ST1_67d_port(ST1_67d) ,.ST1_66d_port(ST1_66d) ,.ST1_65d_port(ST1_65d) ,
	.ST1_64d_port(ST1_64d) ,.ST1_63d_port(ST1_63d) ,.ST1_62d_port(ST1_62d) ,
	.ST1_61d_port(ST1_61d) ,.ST1_60d_port(ST1_60d) ,.ST1_59d_port(ST1_59d) ,
	.ST1_58d_port(ST1_58d) ,.ST1_57d_port(ST1_57d) ,.ST1_56d_port(ST1_56d) ,
	.ST1_55d_port(ST1_55d) ,.ST1_54d_port(ST1_54d) ,.ST1_53d_port(ST1_53d) ,
	.ST1_52d_port(ST1_52d) ,.ST1_51d_port(ST1_51d) ,.ST1_50d_port(ST1_50d) ,
	.ST1_49d_port(ST1_49d) ,.ST1_48d_port(ST1_48d) ,.ST1_47d_port(ST1_47d) ,
	.ST1_46d_port(ST1_46d) ,.ST1_45d_port(ST1_45d) ,.ST1_44d_port(ST1_44d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,
	.JF_62(JF_62) ,.JF_58(JF_58) ,.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_51(JF_51) ,
	.JF_49(JF_49) ,.B_02_t5(B_02_t5) ,.JF_47(JF_47) ,.CT_35(CT_35) ,.JF_42(JF_42) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_60(RG_60) ,
	.FF_take_1(FF_take_1) ,.RG_byte_offset_funct3_key_index(RG_byte_offset_funct3_key_index) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_351(TR_351) ,.TR_350_port(TR_350) ,.TR_349(TR_349) ,
	.M_1900(M_1900) ,.M_1633_port(M_1633) ,.M_1612_port(M_1612) ,.M_1595_port(M_1595) ,
	.M_1558_port(M_1558) ,.M_1547_port(M_1547) ,.M_1539_port(M_1539) ,.M_1517_port(M_1517) ,
	.M_1496_port(M_1496) ,.M_1475_port(M_1475) ,.M_1474_port(M_1474) ,.M_1465_port(M_1465) ,
	.M_1432_port(M_1432) ,.M_1416_port(M_1416) ,.M_1393_port(M_1393) ,.M_1388_port(M_1388) ,
	.M_1383_port(M_1383) ,.U_530_port(U_530) ,.U_431_port(U_431) ,.U_414_port(U_414) ,
	.U_408_port(U_408) ,.U_396_port(U_396) ,.U_225_port(U_225) ,.U_209_port(U_209) ,
	.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,
	.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,
	.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,
	.ST1_117d(ST1_117d) ,.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,
	.ST1_113d(ST1_113d) ,.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,
	.ST1_109d(ST1_109d) ,.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,
	.ST1_105d(ST1_105d) ,.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,
	.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,
	.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,
	.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,
	.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,
	.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,
	.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,
	.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,
	.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,
	.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,
	.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,
	.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,
	.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,
	.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,
	.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,
	.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,
	.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,
	.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,
	.JF_62(JF_62) ,.JF_58(JF_58) ,.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_51(JF_51) ,
	.JF_49(JF_49) ,.B_02_t5_port(B_02_t5) ,.JF_47(JF_47) ,.CT_35_port(CT_35) ,
	.JF_42(JF_42) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_60_port(RG_60) ,.FF_take_1_port(FF_take_1) ,.RG_byte_offset_funct3_key_index_port(RG_byte_offset_funct3_key_index) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_351 ,TR_350 ,TR_349 ,M_1900 ,M_1633 ,M_1612 ,
	M_1595 ,M_1558 ,M_1547 ,M_1539 ,M_1517 ,M_1496 ,M_1475 ,M_1474 ,M_1465 ,
	M_1432 ,M_1416 ,M_1393 ,M_1388 ,M_1383 ,U_530 ,U_431 ,U_414 ,U_408 ,U_396 ,
	U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,
	U_56 ,ST1_119d_port ,ST1_118d_port ,ST1_117d_port ,ST1_116d_port ,ST1_115d_port ,
	ST1_114d_port ,ST1_113d_port ,ST1_112d_port ,ST1_111d_port ,ST1_110d_port ,
	ST1_109d_port ,ST1_108d_port ,ST1_107d_port ,ST1_106d_port ,ST1_105d_port ,
	ST1_104d_port ,ST1_103d_port ,ST1_102d_port ,ST1_101d_port ,ST1_100d_port ,
	ST1_99d_port ,ST1_98d_port ,ST1_97d_port ,ST1_96d_port ,ST1_95d_port ,ST1_94d_port ,
	ST1_93d_port ,ST1_92d_port ,ST1_91d_port ,ST1_90d_port ,ST1_89d_port ,ST1_88d_port ,
	ST1_87d_port ,ST1_86d_port ,ST1_85d_port ,ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,
	ST1_81d_port ,ST1_80d_port ,ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,
	ST1_75d_port ,ST1_74d_port ,ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,
	ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,
	ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,
	ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,
	ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,
	ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,
	ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,
	ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,
	JF_58 ,JF_54 ,JF_53 ,JF_51 ,JF_49 ,B_02_t5 ,JF_47 ,CT_35 ,JF_42 ,JF_35 ,
	JF_34 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,
	FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,RL_initial_s_addr_out_addr_val1 ,
	RG_60 ,FF_take_1 ,RG_byte_offset_funct3_key_index );
input		CLOCK ;
input		RESET ;
input		TR_351 ;
input		TR_350 ;
input		TR_349 ;
input		M_1900 ;
input		M_1633 ;
input		M_1612 ;
input		M_1595 ;
input		M_1558 ;
input		M_1547 ;
input		M_1539 ;
input		M_1517 ;
input		M_1496 ;
input		M_1475 ;
input		M_1474 ;
input		M_1465 ;
input		M_1432 ;
input		M_1416 ;
input		M_1393 ;
input		M_1388 ;
input		M_1383 ;
input		U_530 ;
input		U_431 ;
input		U_414 ;
input		U_408 ;
input		U_396 ;
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
output		ST1_119d_port ;
output		ST1_118d_port ;
output		ST1_117d_port ;
output		ST1_116d_port ;
output		ST1_115d_port ;
output		ST1_114d_port ;
output		ST1_113d_port ;
output		ST1_112d_port ;
output		ST1_111d_port ;
output		ST1_110d_port ;
output		ST1_109d_port ;
output		ST1_108d_port ;
output		ST1_107d_port ;
output		ST1_106d_port ;
output		ST1_105d_port ;
output		ST1_104d_port ;
output		ST1_103d_port ;
output		ST1_102d_port ;
output		ST1_101d_port ;
output		ST1_100d_port ;
output		ST1_99d_port ;
output		ST1_98d_port ;
output		ST1_97d_port ;
output		ST1_96d_port ;
output		ST1_95d_port ;
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
input		JF_66 ;
input		JF_65 ;
input		JF_64 ;
input		JF_63 ;
input		JF_62 ;
input		JF_58 ;
input		JF_54 ;
input		JF_53 ;
input		JF_51 ;
input		JF_49 ;
input		B_02_t5 ;
input		JF_47 ;
input		CT_35 ;
input		JF_42 ;
input		JF_35 ;
input		JF_34 ;
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
input	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		RG_60 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
wire		M_1944 ;
wire		M_1943 ;
wire		M_1798 ;
wire		M_1797 ;
wire		M_1795 ;
wire		M_1794 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1790 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1785 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1780 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1772 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1766 ;
wire		M_1709 ;
wire		M_1706 ;
wire		M_1704 ;
wire		M_1695 ;
wire		M_1687 ;
wire		M_1679 ;
wire		M_1668 ;
wire		M_1666 ;
wire		M_1664 ;
wire		M_1662 ;
wire		M_1659 ;
wire		M_1657 ;
wire		M_1655 ;
wire		M_1653 ;
wire		M_1650 ;
wire		M_1648 ;
wire		M_1646 ;
wire		M_1644 ;
wire		M_1640 ;
wire		M_1638 ;
wire		M_1636 ;
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
wire		ST1_95d ;
wire		ST1_96d ;
wire		ST1_97d ;
wire		ST1_98d ;
wire		ST1_99d ;
wire		ST1_100d ;
wire		ST1_101d ;
wire		ST1_102d ;
wire		ST1_103d ;
wire		ST1_104d ;
wire		ST1_105d ;
wire		ST1_106d ;
wire		ST1_107d ;
wire		ST1_108d ;
wire		ST1_109d ;
wire		ST1_110d ;
wire		ST1_111d ;
wire		ST1_112d ;
wire		ST1_113d ;
wire		ST1_114d ;
wire		ST1_115d ;
wire		ST1_116d ;
wire		ST1_117d ;
wire		ST1_118d ;
wire		ST1_119d ;
reg	[6:0]	B01_streg ;
reg	[1:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[3:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	M_1958 ;
reg	[1:0]	TR_252 ;
reg	[1:0]	TR_308 ;
reg	[2:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[3:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[4:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[3:0]	M_1957 ;
reg	[3:0]	M_1956 ;
reg	[5:0]	TR_129 ;
reg	TR_129_c1 ;
reg	TR_129_c2 ;
reg	TR_129_d ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[2:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[1:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[2:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[3:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[1:0]	TR_260 ;
reg	TR_260_c1 ;
reg	[2:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[1:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[1:0]	TR_313 ;
reg	TR_313_c1 ;
reg	[2:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[3:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[4:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[1:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[2:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[1:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[1:0]	TR_317 ;
reg	[2:0]	TR_269 ;
reg	TR_269_c1 ;
reg	[3:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[5:0]	TR_135 ;
reg	TR_135_c1 ;
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
reg	B01_streg_t_c1 ;
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
reg	[6:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[6:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
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
parameter	ST1_95 = 7'h5e ;
parameter	ST1_96 = 7'h5f ;
parameter	ST1_97 = 7'h60 ;
parameter	ST1_98 = 7'h61 ;
parameter	ST1_99 = 7'h62 ;
parameter	ST1_100 = 7'h63 ;
parameter	ST1_101 = 7'h64 ;
parameter	ST1_102 = 7'h65 ;
parameter	ST1_103 = 7'h66 ;
parameter	ST1_104 = 7'h67 ;
parameter	ST1_105 = 7'h68 ;
parameter	ST1_106 = 7'h69 ;
parameter	ST1_107 = 7'h6a ;
parameter	ST1_108 = 7'h6b ;
parameter	ST1_109 = 7'h6c ;
parameter	ST1_110 = 7'h6d ;
parameter	ST1_111 = 7'h6e ;
parameter	ST1_112 = 7'h6f ;
parameter	ST1_113 = 7'h70 ;
parameter	ST1_114 = 7'h71 ;
parameter	ST1_115 = 7'h72 ;
parameter	ST1_116 = 7'h73 ;
parameter	ST1_117 = 7'h74 ;
parameter	ST1_118 = 7'h75 ;
parameter	ST1_119 = 7'h76 ;

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
assign	ST1_95d = ~|( B01_streg ^ ST1_95 ) ;
assign	ST1_95d_port = ST1_95d ;
assign	ST1_96d = ~|( B01_streg ^ ST1_96 ) ;
assign	ST1_96d_port = ST1_96d ;
assign	ST1_97d = ~|( B01_streg ^ ST1_97 ) ;
assign	ST1_97d_port = ST1_97d ;
assign	ST1_98d = ~|( B01_streg ^ ST1_98 ) ;
assign	ST1_98d_port = ST1_98d ;
assign	ST1_99d = ~|( B01_streg ^ ST1_99 ) ;
assign	ST1_99d_port = ST1_99d ;
assign	ST1_100d = ~|( B01_streg ^ ST1_100 ) ;
assign	ST1_100d_port = ST1_100d ;
assign	ST1_101d = ~|( B01_streg ^ ST1_101 ) ;
assign	ST1_101d_port = ST1_101d ;
assign	ST1_102d = ~|( B01_streg ^ ST1_102 ) ;
assign	ST1_102d_port = ST1_102d ;
assign	ST1_103d = ~|( B01_streg ^ ST1_103 ) ;
assign	ST1_103d_port = ST1_103d ;
assign	ST1_104d = ~|( B01_streg ^ ST1_104 ) ;
assign	ST1_104d_port = ST1_104d ;
assign	ST1_105d = ~|( B01_streg ^ ST1_105 ) ;
assign	ST1_105d_port = ST1_105d ;
assign	ST1_106d = ~|( B01_streg ^ ST1_106 ) ;
assign	ST1_106d_port = ST1_106d ;
assign	ST1_107d = ~|( B01_streg ^ ST1_107 ) ;
assign	ST1_107d_port = ST1_107d ;
assign	ST1_108d = ~|( B01_streg ^ ST1_108 ) ;
assign	ST1_108d_port = ST1_108d ;
assign	ST1_109d = ~|( B01_streg ^ ST1_109 ) ;
assign	ST1_109d_port = ST1_109d ;
assign	ST1_110d = ~|( B01_streg ^ ST1_110 ) ;
assign	ST1_110d_port = ST1_110d ;
assign	ST1_111d = ~|( B01_streg ^ ST1_111 ) ;
assign	ST1_111d_port = ST1_111d ;
assign	ST1_112d = ~|( B01_streg ^ ST1_112 ) ;
assign	ST1_112d_port = ST1_112d ;
assign	ST1_113d = ~|( B01_streg ^ ST1_113 ) ;
assign	ST1_113d_port = ST1_113d ;
assign	ST1_114d = ~|( B01_streg ^ ST1_114 ) ;
assign	ST1_114d_port = ST1_114d ;
assign	ST1_115d = ~|( B01_streg ^ ST1_115 ) ;
assign	ST1_115d_port = ST1_115d ;
assign	ST1_116d = ~|( B01_streg ^ ST1_116 ) ;
assign	ST1_116d_port = ST1_116d ;
assign	ST1_117d = ~|( B01_streg ^ ST1_117 ) ;
assign	ST1_117d_port = ST1_117d ;
assign	ST1_118d = ~|( B01_streg ^ ST1_118 ) ;
assign	ST1_118d_port = ST1_118d ;
assign	ST1_119d = ~|( B01_streg ^ ST1_119 ) ;
assign	ST1_119d_port = ST1_119d ;
assign	M_1679 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_1679 )
	begin
	TR_189_c1 = ( ST1_14d | ST1_15d ) ;
	TR_189 = ( ( { 2{ M_1679 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_189_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
always @ ( ST1_34d or ST1_01d or TR_189 or ST1_15d or ST1_14d or M_1679 )
	begin
	TR_127_c1 = ( ( M_1679 | ST1_14d ) | ST1_15d ) ;
	TR_127 = ( ( { 4{ TR_127_c1 } } & { 2'h3 , TR_189 } )
		| ( { 4{ ~TR_127_c1 } } & { 3'h0 , ( ST1_01d | ST1_34d ) } ) ) ;
	end
assign	M_1687 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_21d or ST1_17d or M_1687 )
	M_1958 = ( ( { 2{ M_1687 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_21d } } & 2'h3 ) ) ;
assign	M_1704 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1704 )
	TR_252 = ( ( { 2{ M_1704 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1709 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_30d or ST1_29d or M_1709 )
	TR_308 = ( ( { 2{ M_1709 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_30d } } & 2'h2 ) ) ;
assign	M_1706 = ( M_1704 | ST1_26d ) ;
always @ ( TR_308 or ST1_30d or M_1709 or TR_252 or M_1706 )
	begin
	TR_253_c1 = ( M_1709 | ST1_30d ) ;
	TR_253 = ( ( { 3{ M_1706 } } & { 1'h0 , TR_252 } )
		| ( { 3{ TR_253_c1 } } & { 1'h1 , TR_308 } ) ) ;
	end
assign	M_1695 = ( M_1687 | ST1_21d ) ;
always @ ( TR_253 or ST1_30d or ST1_29d or ST1_28d or M_1706 or M_1958 or M_1695 )
	begin
	TR_192_c1 = ( ( ( M_1706 | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	TR_192 = ( ( { 4{ M_1695 } } & { 1'h0 , M_1958 [1] , 1'h0 , M_1958 [0] } )
		| ( { 4{ TR_192_c1 } } & { 1'h1 , TR_253 } ) ) ;
	end
always @ ( TR_127 or TR_192 or ST1_30d or ST1_29d or ST1_28d or ST1_26d or ST1_25d or 
	ST1_24d or M_1695 )
	begin
	TR_128_c1 = ( ( ( ( ( ( M_1695 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) ;
	TR_128 = ( ( { 5{ TR_128_c1 } } & { 1'h1 , TR_192 } )
		| ( { 5{ ~TR_128_c1 } } & { 1'h0 , TR_127 } ) ) ;
	end
always @ ( ST1_63d or ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_53d or ST1_51d or 
	ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_37d or ST1_35d )
	M_1957 = ( ( { 4{ ST1_35d } } & 4'h1 )
		| ( { 4{ ST1_37d } } & 4'h2 )
		| ( { 4{ ST1_41d } } & 4'h4 )
		| ( { 4{ ST1_43d } } & 4'h5 )
		| ( { 4{ ST1_45d } } & 4'h6 )
		| ( { 4{ ST1_47d } } & 4'h7 )
		| ( { 4{ ST1_49d } } & 4'h8 )
		| ( { 4{ ST1_51d } } & 4'h9 )
		| ( { 4{ ST1_53d } } & 4'ha )
		| ( { 4{ ST1_55d } } & 4'hb )
		| ( { 4{ ST1_57d } } & 4'hc )
		| ( { 4{ ST1_59d } } & 4'hd )
		| ( { 4{ ST1_61d } } & 4'he )
		| ( { 4{ ST1_63d } } & 4'hf ) ) ;
always @ ( ST1_111d or ST1_62d or ST1_60d or ST1_58d or ST1_56d or ST1_54d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_46d or ST1_44d or ST1_42d )
	M_1956 = ( ( { 4{ ST1_42d } } & 4'h5 )
		| ( { 4{ ST1_44d } } & 4'h6 )
		| ( { 4{ ST1_46d } } & 4'h7 )
		| ( { 4{ ST1_48d } } & 4'h8 )
		| ( { 4{ ST1_50d } } & 4'h9 )
		| ( { 4{ ST1_52d } } & 4'ha )
		| ( { 4{ ST1_54d } } & 4'hb )
		| ( { 4{ ST1_56d } } & 4'hc )
		| ( { 4{ ST1_58d } } & 4'hd )
		| ( { 4{ ST1_60d } } & 4'he )
		| ( { 4{ ST1_62d } } & 4'hf )
		| ( { 4{ ST1_111d } } & 4'h2 ) ) ;
always @ ( TR_128 or M_1956 or ST1_111d or ST1_62d or ST1_60d or ST1_58d or ST1_56d or 
	ST1_54d or ST1_52d or ST1_50d or ST1_48d or ST1_46d or ST1_44d or ST1_42d or 
	M_1957 or ST1_63d or ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_53d or 
	ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_37d or 
	ST1_35d )
	begin
	TR_129_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | ST1_37d ) | ST1_41d ) | ST1_43d ) | 
		ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | 
		ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) ;
	TR_129_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_42d | ST1_44d ) | ST1_46d ) | ST1_48d ) | 
		ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | 
		ST1_62d ) | ST1_111d ) ;
	TR_129_d = ( ( ~TR_129_c1 ) & ( ~TR_129_c2 ) ) ;
	TR_129 = ( ( { 6{ TR_129_c1 } } & { 1'h1 , M_1957 , 1'h1 } )
		| ( { 6{ TR_129_c2 } } & { 1'h1 , M_1956 , 1'h0 } )
		| ( { 6{ TR_129_d } } & { 1'h0 , TR_128 } ) ) ;
	end
assign	M_1766 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1766 )
	begin
	TR_131_c1 = ( ST1_66d | ST1_67d ) ;
	TR_131 = ( ( { 2{ M_1766 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_131_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1772 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1772 )
	begin
	TR_197_c1 = ( ST1_70d | ST1_71d ) ;
	TR_197 = ( ( { 2{ M_1772 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_197_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1768 = ( ( M_1766 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_197 or ST1_71d or ST1_70d or M_1772 or TR_131 or M_1768 )
	begin
	TR_132_c1 = ( ( M_1772 | ST1_70d ) | ST1_71d ) ;
	TR_132 = ( ( { 3{ M_1768 } } & { 1'h0 , TR_131 } )
		| ( { 3{ TR_132_c1 } } & { 1'h1 , TR_197 } ) ) ;
	end
assign	M_1775 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1775 )
	begin
	TR_199_c1 = ( ST1_74d | ST1_75d ) ;
	TR_199 = ( ( { 2{ M_1775 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_199_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1777 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1777 )
	begin
	TR_257_c1 = ( ST1_78d | ST1_79d ) ;
	TR_257 = ( ( { 2{ M_1777 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_257_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1776 = ( ( M_1775 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_257 or ST1_79d or ST1_78d or M_1777 or TR_199 or M_1776 )
	begin
	TR_200_c1 = ( ( M_1777 | ST1_78d ) | ST1_79d ) ;
	TR_200 = ( ( { 3{ M_1776 } } & { 1'h0 , TR_199 } )
		| ( { 3{ TR_200_c1 } } & { 1'h1 , TR_257 } ) ) ;
	end
assign	M_1769 = ( ( ( ( M_1768 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_200 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1776 or TR_132 or 
	M_1769 )
	begin
	TR_133_c1 = ( ( ( ( M_1776 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_133 = ( ( { 4{ M_1769 } } & { 1'h0 , TR_132 } )
		| ( { 4{ TR_133_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_1782 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1782 )
	begin
	TR_202_c1 = ( ST1_82d | ST1_83d ) ;
	TR_202 = ( ( { 2{ M_1782 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_202_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1786 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1786 )
	begin
	TR_260_c1 = ( ST1_86d | ST1_87d ) ;
	TR_260 = ( ( { 2{ M_1786 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_260_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1783 = ( ( M_1782 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_260 or ST1_87d or ST1_86d or M_1786 or TR_202 or M_1783 )
	begin
	TR_203_c1 = ( ( M_1786 | ST1_86d ) | ST1_87d ) ;
	TR_203 = ( ( { 3{ M_1783 } } & { 1'h0 , TR_202 } )
		| ( { 3{ TR_203_c1 } } & { 1'h1 , TR_260 } ) ) ;
	end
assign	M_1787 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1787 )
	begin
	TR_262_c1 = ( ST1_90d | ST1_91d ) ;
	TR_262 = ( ( { 2{ M_1787 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_262_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1789 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1789 )
	begin
	TR_313_c1 = ( ST1_94d | ST1_95d ) ;
	TR_313 = ( ( { 2{ M_1789 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_313_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1788 = ( ( M_1787 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_313 or ST1_95d or ST1_94d or M_1789 or TR_262 or M_1788 )
	begin
	TR_263_c1 = ( ( M_1789 | ST1_94d ) | ST1_95d ) ;
	TR_263 = ( ( { 3{ M_1788 } } & { 1'h0 , TR_262 } )
		| ( { 3{ TR_263_c1 } } & { 1'h1 , TR_313 } ) ) ;
	end
assign	M_1785 = ( ( ( ( M_1783 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_263 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1788 or TR_203 or 
	M_1785 )
	begin
	TR_204_c1 = ( ( ( ( M_1788 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_204 = ( ( { 4{ M_1785 } } & { 1'h0 , TR_203 } )
		| ( { 4{ TR_204_c1 } } & { 1'h1 , TR_263 } ) ) ;
	end
assign	M_1774 = ( ( ( ( ( ( ( ( M_1769 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_204 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1785 or TR_133 or M_1774 )
	begin
	TR_134_c1 = ( ( ( ( ( ( ( ( M_1785 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_134 = ( ( { 5{ M_1774 } } & { 1'h0 , TR_133 } )
		| ( { 5{ TR_134_c1 } } & { 1'h1 , TR_204 } ) ) ;
	end
assign	M_1790 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1790 )
	begin
	TR_206_c1 = ( ST1_98d | ST1_99d ) ;
	TR_206 = ( ( { 2{ M_1790 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_206_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1794 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1794 )
	begin
	TR_266_c1 = ( ST1_102d | ST1_103d ) ;
	TR_266 = ( ( { 2{ M_1794 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_266_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1792 = ( ( M_1790 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_266 or ST1_103d or ST1_102d or M_1794 or TR_206 or M_1792 )
	begin
	TR_207_c1 = ( ( M_1794 | ST1_102d ) | ST1_103d ) ;
	TR_207 = ( ( { 3{ M_1792 } } & { 1'h0 , TR_206 } )
		| ( { 3{ TR_207_c1 } } & { 1'h1 , TR_266 } ) ) ;
	end
assign	M_1795 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_1795 )
	begin
	TR_268_c1 = ( ST1_106d | ST1_107d ) ;
	TR_268 = ( ( { 2{ M_1795 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_268_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_1798 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_110d or ST1_109d or M_1798 )
	TR_317 = ( ( { 2{ M_1798 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ ST1_110d } } & 2'h2 ) ) ;
assign	M_1797 = ( ( M_1795 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_317 or ST1_110d or M_1798 or TR_268 or M_1797 )
	begin
	TR_269_c1 = ( M_1798 | ST1_110d ) ;
	TR_269 = ( ( { 3{ M_1797 } } & { 1'h0 , TR_268 } )
		| ( { 3{ TR_269_c1 } } & { 1'h1 , TR_317 } ) ) ;
	end
assign	M_1793 = ( ( ( ( M_1792 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_269 or ST1_110d or ST1_109d or ST1_108d or M_1797 or TR_207 or M_1793 )
	begin
	TR_208_c1 = ( ( ( M_1797 | ST1_108d ) | ST1_109d ) | ST1_110d ) ;
	TR_208 = ( ( { 4{ M_1793 } } & { 1'h0 , TR_207 } )
		| ( { 4{ TR_208_c1 } } & { 1'h1 , TR_269 } ) ) ;
	end
assign	M_1780 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1774 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_208 or ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or 
	ST1_105d or ST1_104d or M_1793 or TR_134 or M_1780 )
	begin
	TR_135_c1 = ( ( ( ( ( ( ( M_1793 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
		ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) ;
	TR_135 = ( ( { 6{ M_1780 } } & { 1'h0 , TR_134 } )
		| ( { 6{ TR_135_c1 } } & { 2'h2 , TR_208 } ) ) ;
	end
assign	M_1636 = ( M_1474 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1638 = ( ( M_1475 & ( RG_byte_offset_funct3_key_index == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1640 = ( ( U_88 & ( ~take_t1 ) ) | M_1900 ) ;	// line#=computer.cpp:744,810
assign	M_1644 = ( ( JF_14 | ( U_131 & TR_351 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1646 = ( ( M_1465 | M_1547 ) | ( U_131 & TR_349 ) ) ;	// line#=computer.cpp:870
assign	M_1648 = ( ( U_132 & TR_349 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1650 = ( ( U_132 & TR_351 ) | ( U_131 & TR_350 ) ) ;	// line#=computer.cpp:870,914
assign	M_1653 = ( ( M_1496 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1655 = ( ( M_1547 & FF_take_1 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1657 = ( ( U_182 & RL_funct3_in_addr_initial_p_addr [23] ) | ( M_1465 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1659 = ( M_1432 | U_396 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1662 = ( ( U_408 & ( ( ( ( RG_byte_offset_funct3_key_index == 3'h0 ) | 
	( RG_byte_offset_funct3_key_index == 3'h1 ) ) | ( RG_byte_offset_funct3_key_index == 
	3'h4 ) ) | ( RG_byte_offset_funct3_key_index == 3'h5 ) ) ) | U_414 ) ;	// line#=computer.cpp:821
assign	M_1664 = ( ( U_408 & ( RG_byte_offset_funct3_key_index == 3'h2 ) ) | M_1416 ) ;	// line#=computer.cpp:744,821
assign	M_1666 = ( M_1900 | ( U_431 & ( ( ( ( RL_funct3_in_addr_initial_p_addr == 
	32'h00000000 ) | ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ) | 
	( RL_funct3_in_addr_initial_p_addr == 32'h00000004 ) ) | ( RL_funct3_in_addr_initial_p_addr == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:744,821
assign	M_1668 = ( ( ~CT_35 ) | U_530 ) ;
assign	M_1943 = ( M_1644 | M_1646 ) ;
assign	M_1944 = ( M_1943 | M_1648 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1539 or M_1636 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1636 ) & M_1539 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1636 | M_1539 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1539 ) | M_1636 ) ;
	B01_streg_t2 = ( ( { 7{ M_1636 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1638 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1638 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1638 ) ;
	B01_streg_t3 = ( ( { 7{ M_1638 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1640 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1640 ) ;
	B01_streg_t4_c2 = ~( M_1640 | U_95 ) ;
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
always @ ( M_1650 or JF_21 or M_1944 or M_1648 or M_1943 or M_1646 or M_1644 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1644 ) & M_1646 ) ;
	B01_streg_t6_c2 = ( ( ~M_1943 ) & M_1648 ) ;
	B01_streg_t6_c3 = ( ( ~M_1944 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1944 | JF_21 ) ) & M_1650 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1650 | JF_21 ) | M_1648 ) | M_1646 ) | M_1644 ) ;
	B01_streg_t6 = ( ( { 7{ M_1644 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1653 )
	begin
	B01_streg_t7_c1 = ~M_1653 ;
	B01_streg_t7 = ( ( { 7{ M_1653 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1657 or M_1655 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1655 ) & M_1657 ) ;
	B01_streg_t8_c2 = ~( M_1657 | M_1655 ) ;
	B01_streg_t8 = ( ( { 7{ M_1655 } } & ST1_10 )
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
always @ ( JF_35 or JF_34 or M_1659 )
	begin
	B01_streg_t11_c1 = ( ( ~M_1659 ) & JF_34 ) ;
	B01_streg_t11_c2 = ( ( ~( M_1659 | JF_34 ) ) & JF_35 ) ;
	B01_streg_t11_c3 = ~( ( JF_35 | JF_34 ) | M_1659 ) ;
	B01_streg_t11 = ( ( { 7{ M_1659 } } & ST1_19 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_20 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_21 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_22 ) ) ;
	end
always @ ( M_1664 or M_1662 )
	begin
	B01_streg_t12_c1 = ( ( ~M_1662 ) & M_1664 ) ;
	B01_streg_t12_c2 = ~( M_1664 | M_1662 ) ;
	B01_streg_t12 = ( ( { 7{ M_1662 } } & ST1_20 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t12_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1666 )
	begin
	B01_streg_t13_c1 = ~M_1666 ;
	B01_streg_t13 = ( ( { 7{ M_1666 } } & ST1_21 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_1633 or JF_42 )
	begin
	B01_streg_t14_c1 = ~( M_1633 | JF_42 ) ;
	B01_streg_t14 = ( ( { 7{ JF_42 } } & ST1_02 )
		| ( { 7{ M_1633 } } & ST1_39 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1668 )
	begin
	B01_streg_t15_c1 = ~M_1668 ;
	B01_streg_t15 = ( ( { 7{ M_1668 } } & ST1_33 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_60 )
	begin
	B01_streg_t16_c1 = ~RG_60 ;
	B01_streg_t16 = ( ( { 7{ RG_60 } } & ST1_28 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_37 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t17_c1 = ~JF_47 ;
	B01_streg_t17 = ( ( { 7{ JF_47 } } & ST1_33 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_32 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t18_c1 = ~FF_take_1 ;
	B01_streg_t18 = ( ( { 7{ FF_take_1 } } & ST1_28 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_37 ) ) ;
	end
always @ ( B_02_t5 or JF_49 )
	begin
	B01_streg_t19_c1 = ~( B_02_t5 | JF_49 ) ;
	B01_streg_t19 = ( ( { 7{ JF_49 } } & ST1_34 )
		| ( { 7{ B_02_t5 } } & ST1_39 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_51 )
	begin
	B01_streg_t20_c1 = ~JF_51 ;
	B01_streg_t20 = ( ( { 7{ JF_51 } } & ST1_34 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_35 ) ) ;
	end
always @ ( M_1558 or M_1517 or M_1383 or JF_58 or M_1595 or M_1388 or M_1612 or 
	JF_54 or JF_53 or M_1393 )
	begin
	B01_streg_t21_c1 = ~( ( ( ( ( ( ( ( ( M_1558 | M_1517 ) | M_1383 ) | JF_58 ) | 
		M_1595 ) | M_1388 ) | M_1612 ) | JF_54 ) | JF_53 ) | M_1393 ) ;
	B01_streg_t21 = ( ( { 7{ M_1393 } } & ST1_28 )
		| ( { 7{ JF_53 } } & ST1_119 )
		| ( { 7{ JF_54 } } & ST1_37 )
		| ( { 7{ M_1612 } } & ST1_118 )
		| ( { 7{ M_1388 } } & ST1_39 )
		| ( { 7{ M_1595 } } & ST1_117 )
		| ( { 7{ JF_58 } } & ST1_112 )
		| ( { 7{ M_1383 } } & ST1_116 )
		| ( { 7{ M_1517 } } & ST1_113 )
		| ( { 7{ M_1558 } } & ST1_115 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_114 ) ) ;
	end
always @ ( JF_64 or JF_63 or JF_62 )
	begin
	B01_streg_t22_c1 = ~( ( JF_64 | JF_63 ) | JF_62 ) ;
	B01_streg_t22 = ( ( { 7{ JF_62 } } & ST1_39 )
		| ( { 7{ JF_63 } } & ST1_02 )
		| ( { 7{ JF_64 } } & ST1_23 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_66 or JF_65 )
	begin
	B01_streg_t23_c1 = ~( JF_66 | JF_65 ) ;
	B01_streg_t23 = ( ( { 7{ JF_65 } } & ST1_39 )
		| ( { 7{ JF_66 } } & ST1_37 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_41 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t24_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t24 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_113 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t25_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t25 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_114 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t26_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t26 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_115 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t27_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t27 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_116 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t28_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t28 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_117 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t29_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t29 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_118 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t30_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t30 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_119 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t31_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t31 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_39 ) ) ;
	end
always @ ( TR_129 or B01_streg_t31 or ST1_119d or B01_streg_t30 or ST1_118d or B01_streg_t29 or 
	ST1_117d or B01_streg_t28 or ST1_116d or B01_streg_t27 or ST1_115d or B01_streg_t26 or 
	ST1_114d or B01_streg_t25 or ST1_113d or B01_streg_t24 or ST1_112d or TR_135 or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_1780 or B01_streg_t23 or ST1_40d or B01_streg_t22 or 
	ST1_39d or B01_streg_t21 or ST1_38d or B01_streg_t20 or ST1_36d or B01_streg_t19 or 
	ST1_33d or B01_streg_t18 or ST1_32d or B01_streg_t17 or ST1_31d or B01_streg_t16 or 
	ST1_27d or B01_streg_t15 or ST1_23d or B01_streg_t14 or ST1_22d or B01_streg_t13 or 
	ST1_20d or B01_streg_t12 or ST1_19d or B01_streg_t11 or ST1_18d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1780 | ST1_96d ) | ST1_97d ) | 
		ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
		ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_22d ) & ( 
		~ST1_23d ) & ( ~ST1_27d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( 
		~ST1_36d ) & ( ~ST1_38d ) & ( ~ST1_39d ) & ( ~ST1_40d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_112d ) & ( ~ST1_113d ) & ( ~ST1_114d ) & ( ~ST1_115d ) & ( ~
		ST1_116d ) & ( ~ST1_117d ) & ( ~ST1_118d ) & ( ~ST1_119d ) ) ;
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
		| ( { 7{ ST1_18d } } & B01_streg_t11 )
		| ( { 7{ ST1_19d } } & B01_streg_t12 )
		| ( { 7{ ST1_20d } } & B01_streg_t13 )
		| ( { 7{ ST1_22d } } & B01_streg_t14 )
		| ( { 7{ ST1_23d } } & B01_streg_t15 )
		| ( { 7{ ST1_27d } } & B01_streg_t16 )
		| ( { 7{ ST1_31d } } & B01_streg_t17 )
		| ( { 7{ ST1_32d } } & B01_streg_t18 )
		| ( { 7{ ST1_33d } } & B01_streg_t19 )
		| ( { 7{ ST1_36d } } & B01_streg_t20 )
		| ( { 7{ ST1_38d } } & B01_streg_t21 )
		| ( { 7{ ST1_39d } } & B01_streg_t22 )
		| ( { 7{ ST1_40d } } & B01_streg_t23 )
		| ( { 7{ B01_streg_t_c1 } } & { 1'h1 , TR_135 } )
		| ( { 7{ ST1_112d } } & B01_streg_t24 )
		| ( { 7{ ST1_113d } } & B01_streg_t25 )
		| ( { 7{ ST1_114d } } & B01_streg_t26 )
		| ( { 7{ ST1_115d } } & B01_streg_t27 )
		| ( { 7{ ST1_116d } } & B01_streg_t28 )
		| ( { 7{ ST1_117d } } & B01_streg_t29 )
		| ( { 7{ ST1_118d } } & B01_streg_t30 )
		| ( { 7{ ST1_119d } } & B01_streg_t31 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_129 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_351 ,TR_350_port ,TR_349 ,M_1900 ,M_1633_port ,
	M_1612_port ,M_1595_port ,M_1558_port ,M_1547_port ,M_1539_port ,M_1517_port ,
	M_1496_port ,M_1475_port ,M_1474_port ,M_1465_port ,M_1432_port ,M_1416_port ,
	M_1393_port ,M_1388_port ,M_1383_port ,U_530_port ,U_431_port ,U_414_port ,
	U_408_port ,U_396_port ,U_225_port ,U_209_port ,U_186_port ,U_182_port ,
	U_169_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,
	U_56_port ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,
	ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,
	ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,
	ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,
	ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,
	ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,
	ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,
	ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,
	ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,
	ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_58 ,JF_54 ,JF_53 ,JF_51 ,JF_49 ,B_02_t5_port ,
	JF_47 ,CT_35_port ,JF_42 ,JF_35 ,JF_34 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,
	JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_in_addr_initial_p_addr_port ,
	RL_initial_s_addr_out_addr_val1_port ,RG_60_port ,FF_take_1_port ,RG_byte_offset_funct3_key_index_port );
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
output		TR_351 ;
output		TR_350_port ;
output		TR_349 ;
output		M_1900 ;
output		M_1633_port ;
output		M_1612_port ;
output		M_1595_port ;
output		M_1558_port ;
output		M_1547_port ;
output		M_1539_port ;
output		M_1517_port ;
output		M_1496_port ;
output		M_1475_port ;
output		M_1474_port ;
output		M_1465_port ;
output		M_1432_port ;
output		M_1416_port ;
output		M_1393_port ;
output		M_1388_port ;
output		M_1383_port ;
output		U_530_port ;
output		U_431_port ;
output		U_414_port ;
output		U_408_port ;
output		U_396_port ;
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
input		ST1_119d ;
input		ST1_118d ;
input		ST1_117d ;
input		ST1_116d ;
input		ST1_115d ;
input		ST1_114d ;
input		ST1_113d ;
input		ST1_112d ;
input		ST1_111d ;
input		ST1_110d ;
input		ST1_109d ;
input		ST1_108d ;
input		ST1_107d ;
input		ST1_106d ;
input		ST1_105d ;
input		ST1_104d ;
input		ST1_103d ;
input		ST1_102d ;
input		ST1_101d ;
input		ST1_100d ;
input		ST1_99d ;
input		ST1_98d ;
input		ST1_97d ;
input		ST1_96d ;
input		ST1_95d ;
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
output		JF_66 ;
output		JF_65 ;
output		JF_64 ;
output		JF_63 ;
output		JF_62 ;
output		JF_58 ;
output		JF_54 ;
output		JF_53 ;
output		JF_51 ;
output		JF_49 ;
output		B_02_t5_port ;
output		JF_47 ;
output		CT_35_port ;
output		JF_42 ;
output		JF_35 ;
output		JF_34 ;
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
output	[31:0]	RL_funct3_in_addr_initial_p_addr_port ;	// line#=computer.cpp:309,519,615,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		RG_60_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_key_index_port ;	// line#=computer.cpp:141,542,735
wire		TR_348 ;
wire		M_1946 ;
wire		M_1941 ;
wire		M_1940 ;
wire		M_1938 ;
wire		M_1937 ;
wire		M_1935 ;
wire		M_1934 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1929 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1924 ;
wire		M_1923 ;
wire		M_1921 ;
wire		M_1920 ;
wire		M_1919 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1915 ;
wire		M_1914 ;
wire		M_1913 ;
wire		M_1912 ;
wire		M_1911 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1904 ;
wire		M_1902 ;
wire		M_1899 ;
wire		M_1898 ;
wire		M_1895 ;
wire		M_1892 ;
wire		M_1889 ;
wire		M_1886 ;
wire		M_1885 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1881 ;
wire		M_1878 ;
wire		M_1876 ;
wire		M_1872 ;
wire		M_1871 ;
wire		M_1870 ;
wire		M_1869 ;
wire		M_1868 ;
wire		M_1866 ;
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
wire		M_1852 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1848 ;
wire		M_1847 ;
wire		M_1846 ;
wire		M_1845 ;
wire		M_1844 ;
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
wire		M_1820 ;
wire		M_1819 ;
wire		M_1818 ;
wire		M_1817 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1800 ;
wire		M_1799 ;
wire		M_1796 ;
wire		M_1784 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1773 ;
wire		M_1770 ;
wire		M_1767 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1750 ;
wire		M_1749 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1741 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1726 ;
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
wire		M_1710 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1705 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1700 ;
wire		M_1699 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1694 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1691 ;
wire		M_1690 ;
wire		M_1689 ;
wire		M_1688 ;
wire		M_1686 ;
wire		M_1685 ;
wire		M_1684 ;
wire		M_1683 ;
wire		M_1682 ;
wire		M_1680 ;
wire		M_1678 ;
wire		M_1677 ;
wire	[31:0]	M_1676 ;
wire		M_1675 ;
wire		M_1674 ;
wire		M_1670 ;
wire		M_1634 ;
wire		M_1632 ;
wire		M_1630 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1620 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1614 ;
wire		M_1613 ;
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
wire		M_1594 ;
wire		M_1593 ;
wire		M_1592 ;
wire		M_1590 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1582 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1575 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1540 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1530 ;
wire		M_1529 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1524 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1502 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1498 ;
wire		M_1497 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1487 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1482 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1473 ;
wire		M_1472 ;
wire		M_1470 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1458 ;
wire		M_1457 ;
wire		M_1456 ;
wire		M_1455 ;
wire		M_1454 ;
wire		M_1453 ;
wire		M_1452 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1444 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1438 ;
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
wire		M_1423 ;
wire		M_1422 ;
wire		M_1420 ;
wire		M_1419 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1415 ;
wire		M_1414 ;
wire		M_1412 ;
wire		M_1410 ;
wire		M_1409 ;
wire		M_1408 ;
wire		M_1406 ;
wire		M_1405 ;
wire		M_1404 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1392 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1365 ;
wire		M_1362 ;
wire		M_1361 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1356 ;
wire		U_1203 ;
wire		U_1202 ;
wire		U_1199 ;
wire		U_1195 ;
wire		U_1191 ;
wire		U_1187 ;
wire		U_1183 ;
wire		U_1179 ;
wire		U_1175 ;
wire		C_92 ;
wire		C_91 ;
wire		C_90 ;
wire		C_89 ;
wire		C_88 ;
wire		C_87 ;
wire		C_86 ;
wire		C_85 ;
wire		C_84 ;
wire		C_83 ;
wire		C_82 ;
wire		C_81 ;
wire		C_80 ;
wire		C_79 ;
wire		C_78 ;
wire		C_77 ;
wire		C_76 ;
wire		C_75 ;
wire		C_74 ;
wire		C_73 ;
wire		C_72 ;
wire		C_71 ;
wire		C_70 ;
wire		C_69 ;
wire		C_68 ;
wire		C_67 ;
wire		C_62 ;
wire		C_53 ;
wire		C_52 ;
wire		C_51 ;
wire		C_50 ;
wire		C_49 ;
wire		C_48 ;
wire		C_47 ;
wire		C_46 ;
wire		C_45 ;
wire		C_44 ;
wire		U_1071 ;
wire		U_1070 ;
wire		U_1069 ;
wire		U_1067 ;
wire		U_1057 ;
wire		U_1055 ;
wire		C_43 ;
wire		U_1053 ;
wire		U_1051 ;
wire		U_1050 ;
wire		U_1049 ;
wire		U_1048 ;
wire		C_42 ;
wire		C_41 ;
wire		C_40 ;
wire		C_39 ;
wire		C_38 ;
wire		C_37 ;
wire		C_36 ;
wire		C_35 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		C_31 ;
wire		C_30 ;
wire		C_29 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_1003 ;
wire		U_1002 ;
wire		U_1000 ;
wire		U_997 ;
wire		U_995 ;
wire		U_994 ;
wire		U_993 ;
wire		U_992 ;
wire		U_991 ;
wire		U_990 ;
wire		U_969 ;
wire		U_967 ;
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
wire		U_806 ;
wire		U_805 ;
wire		U_804 ;
wire		U_803 ;
wire		U_802 ;
wire		U_801 ;
wire		U_800 ;
wire		U_799 ;
wire		U_798 ;
wire		U_797 ;
wire		U_796 ;
wire		U_795 ;
wire		U_794 ;
wire		U_793 ;
wire		U_792 ;
wire		U_791 ;
wire		U_790 ;
wire		U_789 ;
wire		U_660 ;
wire		U_644 ;
wire		U_601 ;
wire		U_600 ;
wire		U_599 ;
wire		U_598 ;
wire		U_595 ;
wire		U_594 ;
wire		U_593 ;
wire		U_592 ;
wire		U_591 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_586 ;
wire		U_583 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_563 ;
wire		C_14 ;
wire		U_561 ;
wire		C_13 ;
wire		U_559 ;
wire		C_12 ;
wire		U_558 ;
wire		C_11 ;
wire		U_555 ;
wire		C_10 ;
wire		U_554 ;
wire		U_553 ;
wire		U_549 ;
wire		U_548 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_537 ;
wire		U_536 ;
wire		U_534 ;
wire		U_531 ;
wire		U_529 ;
wire		C_09 ;
wire		C_08 ;
wire		U_523 ;
wire		U_513 ;
wire		U_512 ;
wire		U_503 ;
wire		U_501 ;
wire		U_498 ;
wire		U_495 ;
wire		U_494 ;
wire		U_493 ;
wire		U_488 ;
wire		U_484 ;
wire		U_483 ;
wire		U_482 ;
wire		U_478 ;
wire		U_477 ;
wire		U_471 ;
wire		U_467 ;
wire		U_466 ;
wire		U_464 ;
wire		U_463 ;
wire		U_462 ;
wire		U_460 ;
wire		U_458 ;
wire		U_453 ;
wire		U_452 ;
wire		U_443 ;
wire		U_440 ;
wire		U_437 ;
wire		U_432 ;
wire		U_420 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_416 ;
wire		U_392 ;
wire		U_387 ;
wire		U_384 ;
wire		U_380 ;
wire		U_378 ;
wire		U_376 ;
wire		U_364 ;
wire		U_356 ;
wire		U_354 ;
wire		U_349 ;
wire		U_334 ;
wire		U_331 ;
wire		U_322 ;
wire		U_320 ;
wire		U_298 ;
wire		U_296 ;
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
wire		regs_we07 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d07 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
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
wire	[4:0]	incr8u_7_58i1 ;
wire	[4:0]	incr8u_7_58ot ;
wire	[4:0]	incr8u_7_57i1 ;
wire	[4:0]	incr8u_7_57ot ;
wire	[4:0]	incr8u_7_56i1 ;
wire	[4:0]	incr8u_7_56ot ;
wire	[4:0]	incr8u_7_55i1 ;
wire	[4:0]	incr8u_7_55ot ;
wire	[4:0]	incr8u_7_54i1 ;
wire	[4:0]	incr8u_7_54ot ;
wire	[4:0]	incr8u_7_53i1 ;
wire	[4:0]	incr8u_7_53ot ;
wire	[4:0]	incr8u_7_52i1 ;
wire	[4:0]	incr8u_7_52ot ;
wire	[4:0]	incr8u_7_51i1 ;
wire	[4:0]	incr8u_7_51ot ;
wire	[4:0]	incr8u_7_6_11i1 ;
wire	[5:0]	incr8u_7_6_11ot ;
wire	[5:0]	incr8u_7_610ot ;
wire	[5:0]	incr8u_7_69ot ;
wire	[5:0]	incr8u_7_68ot ;
wire	[5:0]	incr8u_7_67ot ;
wire	[5:0]	incr8u_7_66i1 ;
wire	[5:0]	incr8u_7_66ot ;
wire	[5:0]	incr8u_7_65i1 ;
wire	[5:0]	incr8u_7_65ot ;
wire	[5:0]	incr8u_7_64i1 ;
wire	[5:0]	incr8u_7_64ot ;
wire	[5:0]	incr8u_7_63ot ;
wire	[5:0]	incr8u_7_62ot ;
wire	[5:0]	incr8u_7_61i1 ;
wire	[5:0]	incr8u_7_61ot ;
wire	[5:0]	incr8u_7_71i1 ;
wire	[6:0]	incr8u_7_71ot ;
wire	[3:0]	incr4u_47i1 ;
wire	[3:0]	incr4u_47ot ;
wire	[3:0]	incr4u_46i1 ;
wire	[3:0]	incr4u_46ot ;
wire	[3:0]	incr4u_45i1 ;
wire	[3:0]	incr4u_45ot ;
wire	[3:0]	incr4u_44i1 ;
wire	[3:0]	incr4u_44ot ;
wire	[3:0]	incr4u_43i1 ;
wire	[3:0]	incr4u_43ot ;
wire	[3:0]	incr4u_42i1 ;
wire	[3:0]	incr4u_42ot ;
wire	[3:0]	incr4u_41i1 ;
wire	[3:0]	incr4u_41ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
wire	[4:0]	rsft32u_162i2 ;
wire	[15:0]	rsft32u_162ot ;
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[6:0]	add32s_322i2 ;
wire	[31:0]	add32s_322ot ;
wire	[6:0]	add32s_321i2 ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
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
wire	[17:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[6:0]	incr8u_77ot ;
wire	[6:0]	incr8u_76ot ;
wire	[6:0]	incr8u_75ot ;
wire	[6:0]	incr8u_74ot ;
wire	[6:0]	incr8u_73ot ;
wire	[6:0]	incr8u_72ot ;
wire	[6:0]	incr8u_71ot ;
wire	[3:0]	incr4u1i1 ;
wire	[4:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
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
wire	[5:0]	lop8u_11i2 ;
wire	[5:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[3:0]	add8u_61i2 ;
wire	[5:0]	add8u_61i1 ;
wire	[5:0]	add8u_61ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	M_643_t ;
wire	[31:0]	l_2_t8 ;
wire		CT_100 ;
wire		CT_99 ;
wire		key_index7_t2 ;
wire	[31:0]	l_11_t7 ;
wire	[31:0]	r_11_t7 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	r_11_t5 ;
wire	[31:0]	r_11_t4 ;
wire	[31:0]	l_11_t3 ;
wire	[31:0]	r_11_t3 ;
wire	[31:0]	l_11_t2 ;
wire	[31:0]	r_11_t2 ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t1 ;
wire	[31:0]	l_11_t ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_10_t7 ;
wire	[31:0]	r_10_t7 ;
wire	[31:0]	l_10_t6 ;
wire	[31:0]	r_10_t6 ;
wire	[31:0]	r_10_t5 ;
wire	[31:0]	r_10_t4 ;
wire	[31:0]	l_10_t3 ;
wire	[31:0]	r_10_t3 ;
wire	[31:0]	l_10_t2 ;
wire	[31:0]	r_10_t2 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t1 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_9_t7 ;
wire	[31:0]	r_9_t7 ;
wire	[31:0]	l_9_t6 ;
wire	[31:0]	r_9_t6 ;
wire	[31:0]	r_9_t5 ;
wire	[31:0]	r_9_t4 ;
wire	[31:0]	l_9_t3 ;
wire	[31:0]	r_9_t3 ;
wire	[31:0]	l_9_t2 ;
wire	[31:0]	r_9_t2 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t1 ;
wire	[31:0]	l_9_t ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t7 ;
wire	[31:0]	r_8_t7 ;
wire	[31:0]	l_8_t6 ;
wire	[31:0]	r_8_t6 ;
wire	[31:0]	r_8_t5 ;
wire	[31:0]	r_8_t4 ;
wire	[31:0]	l_8_t3 ;
wire	[31:0]	r_8_t3 ;
wire	[31:0]	l_8_t2 ;
wire	[31:0]	r_8_t2 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t1 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t7 ;
wire	[31:0]	r_7_t7 ;
wire	[31:0]	l_7_t6 ;
wire	[31:0]	r_7_t6 ;
wire	[31:0]	r_7_t5 ;
wire	[31:0]	r_7_t4 ;
wire	[31:0]	l_7_t3 ;
wire	[31:0]	r_7_t3 ;
wire	[31:0]	l_7_t2 ;
wire	[31:0]	r_7_t2 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t1 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t7 ;
wire	[31:0]	r_6_t7 ;
wire	[31:0]	l_6_t6 ;
wire	[31:0]	r_6_t6 ;
wire	[31:0]	r_6_t5 ;
wire	[31:0]	r_6_t4 ;
wire	[31:0]	l_6_t3 ;
wire	[31:0]	r_6_t3 ;
wire	[31:0]	l_6_t2 ;
wire	[31:0]	r_6_t2 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t1 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t7 ;
wire	[31:0]	r_5_t7 ;
wire	[31:0]	l_5_t6 ;
wire	[31:0]	r_5_t6 ;
wire	[31:0]	r_5_t5 ;
wire	[31:0]	r_5_t4 ;
wire	[31:0]	l_5_t3 ;
wire	[31:0]	r_5_t3 ;
wire	[31:0]	l_5_t2 ;
wire	[31:0]	r_5_t2 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t8 ;
wire	[31:0]	r_4_t7 ;
wire	[31:0]	l_4_t7 ;
wire	[31:0]	r_4_t6 ;
wire	[31:0]	r_4_t5 ;
wire	[31:0]	r_4_t4 ;
wire	[31:0]	l_4_t4 ;
wire	[31:0]	r_4_t3 ;
wire	[31:0]	l_4_t3 ;
wire	[31:0]	r_4_t2 ;
wire	[31:0]	l_4_t2 ;
wire	[31:0]	r_4_t1 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	r_3_t7 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	r_3_t4 ;
wire	[31:0]	l_3_t3 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t2 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t1 ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_2_t7 ;
wire	[31:0]	r_2_t7 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t1 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t9 ;
wire	[31:0]	r_t7 ;
wire	[31:0]	l_t8 ;
wire	[31:0]	r_t6 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	r_t4 ;
wire	[31:0]	l_t5 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t4 ;
wire	[31:0]	r_t2 ;
wire	[31:0]	l_t3 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire	[31:0]	l_1_t ;
wire		CT_63 ;
wire		CT_62 ;
wire		CT_61 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_1104_t ;
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
wire		RG_index_1_en ;
wire		RG_r_9_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_funct7_en ;
wire		RG_93_en ;
wire		RG_byte_offset_en ;
wire		RG_initial_s_addr_key_index_en ;
wire		RG_key_index_21_en ;
wire		RG_key_index_22_en ;
wire		RG_key_index_23_en ;
wire		RG_key_index_24_en ;
wire		RG_key_index_25_en ;
wire		RG_byte_offset_2_en ;
wire		RG_key_index_26_en ;
wire		RG_key_index_27_en ;
wire		RG_offset_en ;
wire		RG_key_index_28_en ;
wire		RG_key_index_30_en ;
wire		RG_byte_offset_4_en ;
wire		RG_148_en ;
wire		RG_byte_offset_5_en ;
wire		RG_byte_offset_6_en ;
wire		RG_byte_offset_7_en ;
wire		RG_155_en ;
wire		RG_byte_offset_8_en ;
wire		RG_byte_offset_9_en ;
wire		RG_160_en ;
wire		RG_byte_offset_10_en ;
wire		RG_162_en ;
wire		RG_byte_offset_11_en ;
wire		RG_164_en ;
wire		RG_byte_offset_12_en ;
wire		RG_byte_offset_14_en ;
wire		RG_byte_offset_15_en ;
wire		RG_byte_offset_16_en ;
wire		RG_172_en ;
wire		RG_175_en ;
wire		RG_176_en ;
wire		RG_bf_ctx_p_3_en ;
wire		RG_bf_ctx_p_4_en ;
wire		RG_179_en ;
wire		RG_180_en ;
wire		RG_181_en ;
wire		RG_value_1_en ;
wire		RG_bf_ctx_p_5_en ;
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
wire		U_396 ;
wire		U_408 ;
wire		U_414 ;
wire		U_431 ;
wire		U_530 ;
wire		M_1383 ;
wire		M_1388 ;
wire		M_1393 ;
wire		M_1416 ;
wire		M_1432 ;
wire		M_1465 ;
wire		M_1474 ;
wire		M_1475 ;
wire		M_1496 ;
wire		M_1517 ;
wire		M_1539 ;
wire		M_1547 ;
wire		M_1558 ;
wire		M_1595 ;
wire		M_1612 ;
wire		M_1633 ;
wire		TR_350 ;
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
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_en ;
wire		RG_key_index_w3_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_bf_ctx_p_r_en ;
wire		RG_key_index_l_1_en ;
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
wire		RG_l_9_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_en ;
wire		RL_byte_offset_initial_s_addr_en ;
wire		RG_in_addr_key_index_en ;
wire		RL_byte_offset_i1_iv_addr_en ;
wire		RG_i1_iv_addr_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_key_index_offset_en ;
wire		RG_46_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_57_en ;
wire		FF_take_en ;
wire		RG_60_en ;
wire		FF_take_1_en ;
wire		RG_key_index_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_key_index_offset_rs1_en ;
wire		RG_byte_offset_funct3_key_index_en ;
wire		RG_key_index_1_en ;
wire		RG_key_index_2_en ;
wire		RG_byte_offset_key_index_en ;
wire		RG_key_index_3_en ;
wire		RG_key_index_offset_rd_en ;
wire		RG_result_result1_value_en ;
wire		RG_key_index_4_en ;
wire		RG_key_index_offset_rs1_1_en ;
wire		RG_key_index_5_en ;
wire		RG_key_index_offset_result_rs1_x_en ;
wire		RG_byte_offset_key_index_1_en ;
wire		RG_data0_key_index_offset_rs1_en ;
wire		RG_key_index_6_en ;
wire		RL_key_index_l_offset_rs1_en ;
wire		RG_key_index_7_en ;
wire		RG_data1_mask_offset_rs1_en ;
wire		RG_key_index_8_en ;
wire		RG_key_index_9_en ;
wire		RG_key_index_rd_en ;
wire		RG_key_index_10_en ;
wire		RG_r_stream1_value_en ;
wire		RG_key_index_offset_1_en ;
wire		RG_byte_offset_key_index_2_en ;
wire		RG_byte_offset_key_index_3_en ;
wire		RG_byte_offset_key_index_4_en ;
wire		RG_funct3_key_index_en ;
wire		RG_key_index_11_en ;
wire		RG_key_index_12_en ;
wire		RG_key_index_13_en ;
wire		RG_key_index_14_en ;
wire		RG_key_index_15_en ;
wire		RG_key_index_16_en ;
wire		RG_byte_offset_key_index_5_en ;
wire		RG_key_index_17_en ;
wire		RG_i1_key_index_en ;
wire		RL_byte_offset_key_index_en ;
wire		RG_key_index_18_en ;
wire		RG_key_index_offset_addr_en ;
wire		RG_in_addr_key_index_1_en ;
wire		RG_key_index_19_en ;
wire		RL_byte_offset_key_index_1_en ;
wire		RG_byte_offset_key_index_6_en ;
wire		RG_key_index_20_en ;
wire		RG_byte_offset_key_index_7_en ;
wire		RG_byte_offset_key_index_8_en ;
wire		RG_byte_offset_key_index_9_en ;
wire		RG_byte_offset_key_index_10_en ;
wire		RG_iv_addr_key_index_en ;
wire		RG_key_index_offset_2_en ;
wire		RL_byte_offset_key_index_2_en ;
wire		RL_byte_offset_key_index_3_en ;
wire		RL_byte_offset_key_index_4_en ;
wire		RL_byte_offset_key_index_5_en ;
wire		RL_byte_offset_key_index_6_en ;
wire		RL_byte_offset_key_index_7_en ;
wire		RL_byte_offset_key_index_8_en ;
wire		RG_byte_offset_1_en ;
wire		RG_bf_ctx_p_key_index_en ;
wire		RL_bf_ctx_p_key_index_en ;
wire		RG_bf_ctx_p_key_index_1_en ;
wire		RG_in_addr_key_index_2_en ;
wire		RG_key_index_29_en ;
wire		RG_key_index_r_1_en ;
wire		RG_byte_offset_3_en ;
wire		RG_byte_offset_i1_offset_addr_en ;
wire		RG_bf_ctx_p_en ;
wire		RG_bf_ctx_p_1_en ;
wire		RG_bf_ctx_p_2_en ;
wire		RL_bf_ctx_p_byte_offset_en ;
wire		RG_byte_offset_offset_addr_en ;
wire		RG_byte_offset_13_en ;
wire		RG_byte_offset_offset_addr_1_en ;
wire		RG_byte_offset_offset_addr_2_en ;
wire		RG_byte_offset_17_en ;
wire		RG_byte_offset_offset_addr_3_en ;
wire		RG_bf_ctx_p_index_en ;
wire		FF_take_2_en ;
wire		RG_bf_ctx_p_data0_index_iv0_en ;
wire		RG_bf_ctx_p_count_data1_iv1_l_en ;
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
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_key_index_w3 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_bf_ctx_p_r ;	// line#=computer.cpp:257,372
reg	[31:0]	RG_key_index_l_1 ;	// line#=computer.cpp:371,542
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
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RL_byte_offset_initial_s_addr ;	// line#=computer.cpp:141,520,542,616
reg	[31:0]	RG_in_addr_key_index ;	// line#=computer.cpp:542,615
reg	[17:0]	RL_byte_offset_i1_iv_addr ;	// line#=computer.cpp:141,536,542,616
reg	[31:0]	RG_i1_iv_addr_key_index_r ;	// line#=computer.cpp:372,536,542,616
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_key_index_offset ;	// line#=computer.cpp:542,645
reg	[1:0]	RG_46 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_49 ;
reg	RG_50 ;
reg	FL_bf_ctx_fault_handled ;	// line#=computer.cpp:263,542,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_57 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_59 ;
reg	RG_60 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_62 ;
reg	[5:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,415,737
							// ,741,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RG_key_index_offset_rs1 ;	// line#=computer.cpp:542,645,736
reg	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_2 ;	// line#=computer.cpp:542
reg	[5:0]	RG_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_3 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_offset_rd ;	// line#=computer.cpp:542,645,734
reg	[31:0]	RG_result_result1_value ;	// line#=computer.cpp:415,869,913
reg	[5:0]	RG_key_index_4 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_offset_rs1_1 ;	// line#=computer.cpp:542,645,736
reg	[5:0]	RG_key_index_5 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_offset_result_rs1_x ;	// line#=computer.cpp:346,542,645,736,869
reg	[4:0]	RG_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_data0_key_index_offset_rs1 ;	// line#=computer.cpp:542,645,646,736
reg	[5:0]	RG_key_index_6 ;	// line#=computer.cpp:542
reg	[31:0]	RL_key_index_l_offset_rs1 ;	// line#=computer.cpp:371,542,645,648,736
reg	[5:0]	RG_key_index_7 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data1_mask_offset_rs1 ;	// line#=computer.cpp:191,645,647,736
reg	[5:0]	RG_key_index_8 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_9 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_rd ;	// line#=computer.cpp:542,734
reg	[5:0]	RG_key_index_10 ;	// line#=computer.cpp:542
reg	[31:0]	RG_r_stream1_value ;	// line#=computer.cpp:372,415,649
reg	[5:0]	RG_key_index_offset_1 ;	// line#=computer.cpp:542,645
reg	[2:0]	RG_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[2:0]	RG_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[1:0]	RG_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[1:0]	RG_93 ;
reg	[2:0]	RG_funct3_key_index ;	// line#=computer.cpp:542,735
reg	[6:0]	RG_key_index_11 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_12 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_13 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_14 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_15 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_16 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_17 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[10:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[17:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_18 ;	// line#=computer.cpp:542
reg	[17:0]	RG_key_index_offset_addr ;	// line#=computer.cpp:542
reg	[17:0]	RG_in_addr_key_index_1 ;	// line#=computer.cpp:542,615
reg	[5:0]	RG_key_index_19 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_20 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[17:0]	RG_iv_addr_key_index ;	// line#=computer.cpp:542,616
reg	[17:0]	RG_initial_s_addr_key_index ;	// line#=computer.cpp:520,542
reg	[5:0]	RG_key_index_21 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_22 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_offset_2 ;	// line#=computer.cpp:542,645
reg	[17:0]	RL_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[6:0]	RG_key_index_23 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_key_index_24 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_25 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[1:0]	RG_byte_offset_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_26 ;	// line#=computer.cpp:542
reg	[31:0]	RL_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_27 ;	// line#=computer.cpp:542
reg	[31:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_bf_ctx_p_key_index_1 ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_28 ;	// line#=computer.cpp:542
reg	[31:0]	RG_in_addr_key_index_2 ;	// line#=computer.cpp:542,615
reg	[31:0]	RG_key_index_29 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_30 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_r_1 ;	// line#=computer.cpp:458,542
reg	[1:0]	RG_byte_offset_3 ;	// line#=computer.cpp:141
reg	[17:0]	RG_byte_offset_i1_offset_addr ;	// line#=computer.cpp:141,536
reg	[1:0]	RG_byte_offset_4 ;	// line#=computer.cpp:141
reg	[31:0]	RG_148 ;
reg	[31:0]	RG_bf_ctx_p ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_5 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_1 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_6 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_2 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_7 ;	// line#=computer.cpp:141
reg	[31:0]	RG_155 ;
reg	[1:0]	RG_byte_offset_8 ;	// line#=computer.cpp:141
reg	[31:0]	RL_bf_ctx_p_byte_offset ;	// line#=computer.cpp:141,257
reg	[31:0]	RG_byte_offset_offset_addr ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_9 ;	// line#=computer.cpp:141
reg	[31:0]	RG_160 ;
reg	[1:0]	RG_byte_offset_10 ;	// line#=computer.cpp:141
reg	[31:0]	RG_162 ;
reg	[1:0]	RG_byte_offset_11 ;	// line#=computer.cpp:141
reg	[31:0]	RG_164 ;
reg	[1:0]	RG_byte_offset_12 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_13 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_14 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_15 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr_2 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_16 ;	// line#=computer.cpp:141
reg	[31:0]	RG_172 ;
reg	[1:0]	RG_byte_offset_17 ;	// line#=computer.cpp:141
reg	[17:0]	RG_byte_offset_offset_addr_3 ;	// line#=computer.cpp:141
reg	[31:0]	RG_175 ;
reg	[31:0]	RG_176 ;
reg	[31:0]	RG_bf_ctx_p_3 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_4 ;	// line#=computer.cpp:257
reg	[31:0]	RG_179 ;
reg	[31:0]	RG_180 ;
reg	[31:0]	RG_181 ;
reg	[31:0]	RG_value_1 ;	// line#=computer.cpp:415
reg	[31:0]	RG_bf_ctx_p_5 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_index ;	// line#=computer.cpp:257,287
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RG_bf_ctx_p_data0_index_iv0 ;	// line#=computer.cpp:257,327,636,646
reg	[31:0]	RG_bf_ctx_p_count_data1_iv1_l ;	// line#=computer.cpp:257,327,457,637,647
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00_t ;
reg	bf_ctx_p_rg00_t_c1 ;
reg	bf_ctx_p_rg00_t_c2 ;
reg	bf_ctx_p_rg00_t_c3 ;
reg	bf_ctx_p_rg00_t_c4 ;
reg	[31:0]	bf_ctx_p_rg01_t ;
reg	bf_ctx_p_rg01_t_c1 ;
reg	bf_ctx_p_rg01_t_c2 ;
reg	bf_ctx_p_rg01_t_c3 ;
reg	bf_ctx_p_rg01_t_c4 ;
reg	[31:0]	bf_ctx_p_rg02_t ;
reg	bf_ctx_p_rg02_t_c1 ;
reg	bf_ctx_p_rg02_t_c2 ;
reg	bf_ctx_p_rg02_t_c3 ;
reg	bf_ctx_p_rg02_t_c4 ;
reg	[31:0]	bf_ctx_p_rg03_t ;
reg	bf_ctx_p_rg03_t_c1 ;
reg	bf_ctx_p_rg03_t_c2 ;
reg	bf_ctx_p_rg03_t_c3 ;
reg	bf_ctx_p_rg03_t_c4 ;
reg	[31:0]	bf_ctx_p_rg04_t ;
reg	bf_ctx_p_rg04_t_c1 ;
reg	bf_ctx_p_rg04_t_c2 ;
reg	bf_ctx_p_rg04_t_c3 ;
reg	bf_ctx_p_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_rg05_t ;
reg	bf_ctx_p_rg05_t_c1 ;
reg	bf_ctx_p_rg05_t_c2 ;
reg	bf_ctx_p_rg05_t_c3 ;
reg	bf_ctx_p_rg05_t_c4 ;
reg	[31:0]	bf_ctx_p_rg06_t ;
reg	bf_ctx_p_rg06_t_c1 ;
reg	bf_ctx_p_rg06_t_c2 ;
reg	bf_ctx_p_rg06_t_c3 ;
reg	bf_ctx_p_rg06_t_c4 ;
reg	[31:0]	bf_ctx_p_rg07_t ;
reg	bf_ctx_p_rg07_t_c1 ;
reg	bf_ctx_p_rg07_t_c2 ;
reg	bf_ctx_p_rg07_t_c3 ;
reg	bf_ctx_p_rg07_t_c4 ;
reg	[31:0]	bf_ctx_p_rg08_t ;
reg	bf_ctx_p_rg08_t_c1 ;
reg	bf_ctx_p_rg08_t_c2 ;
reg	bf_ctx_p_rg08_t_c3 ;
reg	bf_ctx_p_rg08_t_c4 ;
reg	[31:0]	bf_ctx_p_rg09_t ;
reg	bf_ctx_p_rg09_t_c1 ;
reg	bf_ctx_p_rg09_t_c2 ;
reg	bf_ctx_p_rg09_t_c3 ;
reg	bf_ctx_p_rg09_t_c4 ;
reg	[31:0]	bf_ctx_p_rg10_t ;
reg	bf_ctx_p_rg10_t_c1 ;
reg	bf_ctx_p_rg10_t_c2 ;
reg	bf_ctx_p_rg10_t_c3 ;
reg	bf_ctx_p_rg10_t_c4 ;
reg	[31:0]	bf_ctx_p_rg11_t ;
reg	bf_ctx_p_rg11_t_c1 ;
reg	bf_ctx_p_rg11_t_c2 ;
reg	bf_ctx_p_rg11_t_c3 ;
reg	bf_ctx_p_rg11_t_c4 ;
reg	[31:0]	bf_ctx_p_rg12_t ;
reg	bf_ctx_p_rg12_t_c1 ;
reg	bf_ctx_p_rg12_t_c2 ;
reg	bf_ctx_p_rg12_t_c3 ;
reg	bf_ctx_p_rg12_t_c4 ;
reg	[31:0]	bf_ctx_p_rg13_t ;
reg	bf_ctx_p_rg13_t_c1 ;
reg	bf_ctx_p_rg13_t_c2 ;
reg	bf_ctx_p_rg13_t_c3 ;
reg	bf_ctx_p_rg13_t_c4 ;
reg	[31:0]	bf_ctx_p_rg14_t ;
reg	bf_ctx_p_rg14_t_c1 ;
reg	bf_ctx_p_rg14_t_c2 ;
reg	bf_ctx_p_rg14_t_c3 ;
reg	bf_ctx_p_rg14_t_c4 ;
reg	[31:0]	bf_ctx_p_rg15_t ;
reg	bf_ctx_p_rg15_t_c1 ;
reg	bf_ctx_p_rg15_t_c2 ;
reg	bf_ctx_p_rg15_t_c3 ;
reg	bf_ctx_p_rg15_t_c4 ;
reg	[31:0]	bf_ctx_p_rg16_t ;
reg	bf_ctx_p_rg16_t_c1 ;
reg	bf_ctx_p_rg16_t_c2 ;
reg	bf_ctx_p_rg16_t_c3 ;
reg	bf_ctx_p_rg16_t_c4 ;
reg	[31:0]	bf_ctx_p_rg17_t ;
reg	bf_ctx_p_rg17_t_c1 ;
reg	bf_ctx_p_rg17_t_c2 ;
reg	bf_ctx_p_rg17_t_c3 ;
reg	bf_ctx_p_rg17_t_c4 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd05 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd06 ;	// line#=computer.cpp:19
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
reg	TR_353 ;
reg	TR_352 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[5:0]	TR_01 ;
reg	[6:0]	M_1962 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_t ;
reg	RG_bf_ctx_load_next_key_index_t_c1 ;
reg	RG_bf_ctx_load_next_key_index_t_c2 ;
reg	RG_bf_ctx_load_next_key_index_t_c3 ;
reg	[15:0]	TR_03 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_t_c3 ;
reg	RG_next_pc_op1_PC_word_addr_t_c4 ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_value_t ;
reg	RG_value_t_c1 ;
reg	RG_value_t_c2 ;
reg	RG_value_t_c3 ;
reg	RG_value_t_c4 ;
reg	[31:0]	RG_value_t1 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_key_index_w3_t ;
reg	RG_key_index_w3_t_c1 ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	[5:0]	TR_05 ;
reg	[31:0]	RG_key_index_r_t ;
reg	RG_key_index_r_t_c1 ;
reg	RG_key_index_r_t_c2 ;
reg	[5:0]	TR_06 ;
reg	[31:0]	RG_key_index_l_t ;
reg	RG_key_index_l_t_c1 ;
reg	RG_key_index_l_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_bf_ctx_p_r_t ;
reg	RG_bf_ctx_p_r_t_c1 ;
reg	[31:0]	RG_key_index_l_1_t ;
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
reg	[31:0]	RG_l_9_t ;
reg	RG_l_9_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[17:0]	TR_07 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[4:0]	TR_08 ;
reg	[5:0]	TR_09 ;
reg	[6:0]	TR_10 ;
reg	[17:0]	RL_byte_offset_initial_s_addr_t ;
reg	RL_byte_offset_initial_s_addr_t_c1 ;
reg	RL_byte_offset_initial_s_addr_t_c2 ;
reg	[17:0]	TR_11 ;
reg	[31:0]	RG_in_addr_key_index_t ;
reg	RG_in_addr_key_index_t_c1 ;
reg	RG_in_addr_key_index_t_c2 ;
reg	[6:0]	TR_136 ;
reg	[10:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[17:0]	RL_byte_offset_i1_iv_addr_t ;
reg	RL_byte_offset_i1_iv_addr_t_c1 ;
reg	RL_byte_offset_i1_iv_addr_t_c2 ;
reg	[5:0]	TR_137 ;
reg	[10:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[17:0]	TR_14 ;
reg	[31:0]	RG_i1_iv_addr_key_index_r_t ;
reg	RG_i1_iv_addr_key_index_r_t_c1 ;
reg	RG_i1_iv_addr_key_index_r_t_c2 ;
reg	RG_i1_iv_addr_key_index_r_t_c3 ;
reg	[10:0]	RG_i1_t ;
reg	[31:0]	RG_key_index_offset_t ;
reg	RG_key_index_offset_t_c1 ;
reg	RG_key_index_offset_t_c2 ;
reg	[1:0]	RG_46_t ;
reg	RG_46_t_c1 ;
reg	RG_46_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_handled_t ;
reg	FL_bf_ctx_fault_handled_t_c1 ;
reg	FL_bf_ctx_fault_handled_t_c2 ;
reg	FL_bf_ctx_fault_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[13:0]	TR_18 ;
reg	[17:0]	TR_139 ;
reg	[24:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	[13:0]	TR_20 ;
reg	[15:0]	TR_21 ;
reg	[17:0]	TR_22 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[13:0]	TR_23 ;
reg	[17:0]	TR_24 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	RG_iv_addr_key_addr_w2_t_c3 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	RG_57_t ;
reg	RG_57_t_c1 ;
reg	RG_57_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_59_t ;
reg	RG_60_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	[5:0]	RG_key_index_t ;
reg	[26:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[1:0]	TR_209 ;
reg	[2:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[7:0]	TR_210 ;
reg	[17:0]	TR_141 ;
reg	TR_141_c1 ;
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
reg	[4:0]	TR_142 ;
reg	[5:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[31:0]	RG_key_index_offset_rs1_t ;
reg	RG_key_index_offset_rs1_t_c1 ;
reg	RG_key_index_offset_rs1_t_c2 ;
reg	RG_key_index_offset_rs1_t_c3 ;
reg	[2:0]	RG_byte_offset_funct3_key_index_t ;
reg	RG_byte_offset_funct3_key_index_t_c1 ;
reg	[4:0]	TR_28 ;
reg	[5:0]	RG_key_index_1_t ;
reg	[4:0]	TR_29 ;
reg	[5:0]	RG_key_index_2_t ;
reg	[4:0]	TR_30 ;
reg	[5:0]	RG_byte_offset_key_index_t ;
reg	RG_byte_offset_key_index_t_c1 ;
reg	[4:0]	TR_31 ;
reg	[5:0]	TR_32 ;
reg	[6:0]	TR_33 ;
reg	[7:0]	RG_key_index_3_t ;
reg	RG_key_index_3_t_c1 ;
reg	RG_key_index_3_t_c2 ;
reg	RG_key_index_3_t_c3 ;
reg	[1:0]	TR_143 ;
reg	[4:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[5:0]	RG_key_index_offset_rd_t ;
reg	RG_key_index_offset_rd_t_c1 ;
reg	RG_key_index_offset_rd_t_c2 ;
reg	[31:0]	RG_result_result1_value_t ;
reg	RG_result_result1_value_t_c1 ;
reg	RG_result_result1_value_t_c2 ;
reg	RG_result_result1_value_t_c3 ;
reg	RG_result_result1_value_t_c4 ;
reg	[5:0]	RG_key_index_4_t ;
reg	[26:0]	TR_35 ;
reg	[31:0]	RG_key_index_offset_rs1_1_t ;
reg	RG_key_index_offset_rs1_1_t_c1 ;
reg	[5:0]	RG_key_index_5_t ;
reg	[26:0]	TR_36 ;
reg	[31:0]	RG_key_index_offset_result_rs1_x_t ;
reg	RG_key_index_offset_result_rs1_x_t_c1 ;
reg	RG_key_index_offset_result_rs1_x_t_c2 ;
reg	[3:0]	TR_37 ;
reg	[4:0]	RG_byte_offset_key_index_1_t ;
reg	RG_byte_offset_key_index_1_t_c1 ;
reg	[26:0]	TR_38 ;
reg	[25:0]	TR_39 ;
reg	[31:0]	RG_data0_key_index_offset_rs1_t ;
reg	RG_data0_key_index_offset_rs1_t_c1 ;
reg	RG_data0_key_index_offset_rs1_t_c2 ;
reg	[5:0]	RG_key_index_6_t ;
reg	[26:0]	TR_40 ;
reg	[25:0]	TR_41 ;
reg	[31:0]	RL_key_index_l_offset_rs1_t ;
reg	RL_key_index_l_offset_rs1_t_c1 ;
reg	RL_key_index_l_offset_rs1_t_c2 ;
reg	[5:0]	RG_key_index_7_t ;
reg	[4:0]	TR_42 ;
reg	[5:0]	TR_148 ;
reg	[15:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[31:0]	RG_data1_mask_offset_rs1_t ;
reg	RG_data1_mask_offset_rs1_t_c1 ;
reg	RG_data1_mask_offset_rs1_t_c2 ;
reg	RG_data1_mask_offset_rs1_t_c3 ;
reg	[5:0]	RG_key_index_8_t ;
reg	[5:0]	RG_key_index_9_t ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	TR_149_c2 ;
reg	[1:0]	TR_270 ;
reg	[2:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[2:0]	TR_214 ;
reg	[3:0]	TR_150 ;
reg	TR_150_c1 ;
reg	TR_150_c2 ;
reg	[3:0]	TR_151 ;
reg	[4:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	[1:0]	TR_152 ;
reg	[1:0]	TR_216 ;
reg	TR_216_c1 ;
reg	TR_216_c2 ;
reg	[2:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[1:0]	TR_274 ;
reg	TR_274_c1 ;
reg	[2:0]	TR_219 ;
reg	TR_219_c1 ;
reg	TR_219_c2 ;
reg	[3:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[1:0]	TR_277 ;
reg	TR_277_c1 ;
reg	[2:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[1:0]	TR_279 ;
reg	TR_279_c1 ;
reg	[1:0]	TR_322 ;
reg	TR_322_c1 ;
reg	[2:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[3:0]	TR_223 ;
reg	TR_223_c1 ;
reg	TR_223_c2 ;
reg	[4:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[5:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_156 ;
reg	[1:0]	TR_225 ;
reg	TR_225_c1 ;
reg	TR_225_c2 ;
reg	[2:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[1:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[1:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[2:0]	TR_228 ;
reg	TR_228_c1 ;
reg	TR_228_c2 ;
reg	[3:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_229 ;
reg	[1:0]	TR_286 ;
reg	TR_286_c1 ;
reg	TR_286_c2 ;
reg	[2:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[1:0]	TR_288 ;
reg	TR_288_c1 ;
reg	[1:0]	TR_327 ;
reg	TR_327_c1 ;
reg	[2:0]	TR_289 ;
reg	TR_289_c1 ;
reg	TR_289_c2 ;
reg	[3:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[4:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_232 ;
reg	[1:0]	TR_291 ;
reg	TR_291_c1 ;
reg	TR_291_c2 ;
reg	[2:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[1:0]	TR_293 ;
reg	TR_293_c1 ;
reg	[1:0]	TR_331 ;
reg	TR_331_c1 ;
reg	[2:0]	TR_294 ;
reg	TR_294_c1 ;
reg	TR_294_c2 ;
reg	[3:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[1:0]	TR_295 ;
reg	[1:0]	TR_333 ;
reg	TR_333_c1 ;
reg	TR_333_c2 ;
reg	[2:0]	TR_296 ;
reg	TR_296_c1 ;
reg	[1:0]	TR_335 ;
reg	TR_335_c1 ;
reg	[1:0]	TR_346 ;
reg	TR_346_c1 ;
reg	[2:0]	TR_336 ;
reg	TR_336_c1 ;
reg	TR_336_c2 ;
reg	[3:0]	TR_297 ;
reg	TR_297_c1 ;
reg	[4:0]	TR_235 ;
reg	TR_235_c1 ;
reg	[5:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[6:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_47 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	TR_162_c2 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[1:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[2:0]	TR_165 ;
reg	TR_165_c1 ;
reg	TR_165_c2 ;
reg	[3:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_166 ;
reg	[1:0]	TR_241 ;
reg	TR_241_c1 ;
reg	TR_241_c2 ;
reg	[2:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[1:0]	TR_302 ;
reg	TR_302_c1 ;
reg	[2:0]	TR_244 ;
reg	TR_244_c1 ;
reg	TR_244_c2 ;
reg	[3:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[4:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_169 ;
reg	[1:0]	TR_246 ;
reg	TR_246_c1 ;
reg	TR_246_c2 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[1:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[1:0]	TR_306 ;
reg	TR_306_c1 ;
reg	[2:0]	TR_249 ;
reg	TR_249_c1 ;
reg	TR_249_c2 ;
reg	[3:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[5:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[7:0]	RG_key_index_rd_t ;
reg	RG_key_index_rd_t_c1 ;
reg	RG_key_index_rd_t_c2 ;
reg	RG_key_index_rd_t_c3 ;
reg	RG_key_index_rd_t_c4 ;
reg	[5:0]	RG_key_index_10_t ;
reg	[7:0]	TR_172 ;
reg	[15:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[31:0]	RG_r_stream1_value_t ;
reg	RG_r_stream1_value_t_c1 ;
reg	RG_r_stream1_value_t_c2 ;
reg	[4:0]	TR_53 ;
reg	[5:0]	RG_key_index_offset_1_t ;
reg	RG_key_index_offset_1_t_c1 ;
reg	[2:0]	RG_byte_offset_key_index_2_t ;
reg	RG_byte_offset_key_index_2_t_c1 ;
reg	[2:0]	RG_byte_offset_key_index_3_t ;
reg	RG_byte_offset_key_index_3_t_c1 ;
reg	[1:0]	RG_byte_offset_key_index_4_t ;
reg	RG_byte_offset_key_index_4_t_c1 ;
reg	[2:0]	RG_funct3_key_index_t ;
reg	[5:0]	TR_54 ;
reg	[6:0]	RG_key_index_11_t ;
reg	[6:0]	RG_key_index_12_t ;
reg	[5:0]	TR_56 ;
reg	[6:0]	RG_key_index_13_t ;
reg	[5:0]	RG_key_index_14_t ;
reg	[5:0]	RG_key_index_15_t ;
reg	[5:0]	TR_57 ;
reg	[6:0]	TR_58 ;
reg	[7:0]	RG_key_index_16_t ;
reg	RG_key_index_16_t_c1 ;
reg	RG_key_index_16_t_c2 ;
reg	RG_key_index_16_t_c3 ;
reg	[4:0]	RG_byte_offset_key_index_5_t ;
reg	[5:0]	RG_key_index_17_t ;
reg	[5:0]	TR_59 ;
reg	[10:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	[4:0]	TR_60 ;
reg	[17:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	[5:0]	TR_61 ;
reg	[7:0]	RG_key_index_18_t ;
reg	RG_key_index_18_t_c1 ;
reg	RG_key_index_18_t_c2 ;
reg	RG_key_index_18_t_c3 ;
reg	[2:0]	TR_173 ;
reg	[17:0]	RG_key_index_offset_addr_t ;
reg	RG_key_index_offset_addr_t_c1 ;
reg	[5:0]	TR_63 ;
reg	[17:0]	RG_in_addr_key_index_1_t ;
reg	RG_in_addr_key_index_1_t_c1 ;
reg	[5:0]	RG_key_index_19_t ;
reg	[5:0]	TR_64 ;
reg	[17:0]	RL_byte_offset_key_index_1_t ;
reg	RL_byte_offset_key_index_1_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_6_t ;
reg	[6:0]	TR_65 ;
reg	[7:0]	RG_key_index_20_t ;
reg	RG_key_index_20_t_c1 ;
reg	RG_key_index_20_t_c2 ;
reg	[4:0]	RG_byte_offset_key_index_7_t ;
reg	[4:0]	RG_byte_offset_key_index_8_t ;
reg	[4:0]	RG_byte_offset_key_index_9_t ;
reg	[4:0]	RG_byte_offset_key_index_10_t ;
reg	[1:0]	TR_174 ;
reg	[2:0]	TR_175 ;
reg	[17:0]	RG_iv_addr_key_index_t ;
reg	RG_iv_addr_key_index_t_c1 ;
reg	[12:0]	TR_67 ;
reg	[5:0]	RG_key_index_offset_2_t ;
reg	[5:0]	TR_68 ;
reg	[17:0]	RL_byte_offset_key_index_2_t ;
reg	RL_byte_offset_key_index_2_t_c1 ;
reg	[5:0]	TR_69 ;
reg	[7:0]	TR_70 ;
reg	[17:0]	RL_byte_offset_key_index_3_t ;
reg	RL_byte_offset_key_index_3_t_c1 ;
reg	[5:0]	TR_71 ;
reg	[17:0]	RL_byte_offset_key_index_4_t ;
reg	RL_byte_offset_key_index_4_t_c1 ;
reg	[5:0]	TR_72 ;
reg	[17:0]	RL_byte_offset_key_index_5_t ;
reg	RL_byte_offset_key_index_5_t_c1 ;
reg	[5:0]	TR_73 ;
reg	[17:0]	RL_byte_offset_key_index_6_t ;
reg	RL_byte_offset_key_index_6_t_c1 ;
reg	[5:0]	TR_74 ;
reg	[7:0]	TR_75 ;
reg	[17:0]	RL_byte_offset_key_index_7_t ;
reg	RL_byte_offset_key_index_7_t_c1 ;
reg	[5:0]	TR_76 ;
reg	[17:0]	RL_byte_offset_key_index_8_t ;
reg	RL_byte_offset_key_index_8_t_c1 ;
reg	[26:0]	TR_77 ;
reg	[1:0]	RG_byte_offset_1_t ;
reg	RG_byte_offset_1_t_c1 ;
reg	RG_byte_offset_1_t_c2 ;
reg	[25:0]	TR_78 ;
reg	[25:0]	TR_79 ;
reg	[31:0]	RG_bf_ctx_p_key_index_t ;
reg	RG_bf_ctx_p_key_index_t_c1 ;
reg	[25:0]	TR_80 ;
reg	[25:0]	TR_81 ;
reg	[31:0]	RL_bf_ctx_p_key_index_t ;
reg	RL_bf_ctx_p_key_index_t_c1 ;
reg	[25:0]	TR_82 ;
reg	[25:0]	TR_83 ;
reg	[25:0]	TR_84 ;
reg	[31:0]	RG_bf_ctx_p_key_index_1_t ;
reg	RG_bf_ctx_p_key_index_1_t_c1 ;
reg	[25:0]	TR_85 ;
reg	[11:0]	TR_177 ;
reg	[25:0]	TR_86 ;
reg	[31:0]	RG_in_addr_key_index_2_t ;
reg	RG_in_addr_key_index_2_t_c1 ;
reg	RG_in_addr_key_index_2_t_c2 ;
reg	[25:0]	TR_87 ;
reg	[31:0]	RG_key_index_29_t ;
reg	[25:0]	TR_88 ;
reg	[31:0]	RG_key_index_r_1_t ;
reg	RG_key_index_r_1_t_c1 ;
reg	[1:0]	RG_byte_offset_3_t ;
reg	[6:0]	TR_89 ;
reg	[17:0]	RG_byte_offset_i1_offset_addr_t ;
reg	RG_byte_offset_i1_offset_addr_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_t ;
reg	RG_bf_ctx_p_t_c1 ;
reg	RG_bf_ctx_p_t_c2 ;
reg	[31:0]	RG_bf_ctx_p_1_t ;
reg	RG_bf_ctx_p_1_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_2_t ;
reg	RG_bf_ctx_p_2_t_c1 ;
reg	[17:0]	TR_90 ;
reg	[31:0]	RL_bf_ctx_p_byte_offset_t ;
reg	RL_bf_ctx_p_byte_offset_t_c1 ;
reg	RL_bf_ctx_p_byte_offset_t_c2 ;
reg	[17:0]	TR_91 ;
reg	[31:0]	RG_byte_offset_offset_addr_t ;
reg	RG_byte_offset_offset_addr_t_c1 ;
reg	[1:0]	RG_byte_offset_13_t ;
reg	[17:0]	TR_92 ;
reg	[31:0]	RG_byte_offset_offset_addr_1_t ;
reg	RG_byte_offset_offset_addr_1_t_c1 ;
reg	[17:0]	TR_93 ;
reg	[31:0]	RG_byte_offset_offset_addr_2_t ;
reg	RG_byte_offset_offset_addr_2_t_c1 ;
reg	[1:0]	RG_byte_offset_17_t ;
reg	[17:0]	RG_byte_offset_offset_addr_3_t ;
reg	RG_byte_offset_offset_addr_3_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_t ;
reg	RG_bf_ctx_p_index_t_c1 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	[31:0]	RG_bf_ctx_p_data0_index_iv0_t ;
reg	[31:0]	RG_bf_ctx_p_count_data1_iv1_l_t ;
reg	RG_bf_ctx_p_count_data1_iv1_l_t_c1 ;
reg	RG_bf_ctx_p_count_data1_iv1_l_t_c2 ;
reg	RG_bf_ctx_p_count_data1_iv1_l_t_c3 ;
reg	M_08_t ;
reg	M_08_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	JF_34 ;
reg	JF_35 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[10:0]	i11_t1 ;
reg	i11_t1_c1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_1099_t ;
reg	M_1099_t_c1 ;
reg	M_09_t ;
reg	M_07_t ;
reg	CT_34 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t3 ;
reg	bf_ctx_load_next_t3_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
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
reg	TR_354 ;
reg	JF_51 ;
reg	JF_51_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[1:0]	key_index6_t2 ;
reg	key_index6_t2_c1 ;
reg	[1:0]	key_index6_t5 ;
reg	key_index6_t5_c1 ;
reg	[2:0]	key_index5_t2 ;
reg	key_index5_t2_c1 ;
reg	[2:0]	key_index5_t5 ;
reg	key_index5_t5_c1 ;
reg	[2:0]	key_index5_t8 ;
reg	key_index5_t8_c1 ;
reg	[2:0]	key_index5_t11 ;
reg	key_index5_t11_c1 ;
reg	[3:0]	key_index4_t2 ;
reg	key_index4_t2_c1 ;
reg	[3:0]	key_index4_t5 ;
reg	key_index4_t5_c1 ;
reg	[3:0]	key_index4_t8 ;
reg	key_index4_t8_c1 ;
reg	[3:0]	key_index4_t11 ;
reg	key_index4_t11_c1 ;
reg	[3:0]	key_index4_t14 ;
reg	key_index4_t14_c1 ;
reg	[3:0]	key_index4_t17 ;
reg	key_index4_t17_c1 ;
reg	[3:0]	key_index4_t20 ;
reg	key_index4_t20_c1 ;
reg	[3:0]	key_index4_t23 ;
reg	key_index4_t23_c1 ;
reg	[4:0]	key_index3_t2 ;
reg	key_index3_t2_c1 ;
reg	[4:0]	key_index3_t5 ;
reg	key_index3_t5_c1 ;
reg	[4:0]	key_index3_t8 ;
reg	key_index3_t8_c1 ;
reg	[4:0]	key_index3_t11 ;
reg	key_index3_t11_c1 ;
reg	[4:0]	key_index3_t14 ;
reg	key_index3_t14_c1 ;
reg	[4:0]	key_index3_t17 ;
reg	key_index3_t17_c1 ;
reg	[4:0]	key_index3_t20 ;
reg	key_index3_t20_c1 ;
reg	[30:0]	M_1096_t ;
reg	M_1096_t_c1 ;
reg	[4:0]	key_index3_t22 ;
reg	key_index3_t22_c1 ;
reg	[4:0]	key_index3_t25 ;
reg	key_index3_t25_c1 ;
reg	[4:0]	key_index3_t28 ;
reg	key_index3_t28_c1 ;
reg	[4:0]	key_index3_t31 ;
reg	key_index3_t31_c1 ;
reg	[4:0]	key_index3_t34 ;
reg	key_index3_t34_c1 ;
reg	[4:0]	key_index3_t37 ;
reg	key_index3_t37_c1 ;
reg	[4:0]	key_index3_t40 ;
reg	key_index3_t40_c1 ;
reg	[4:0]	key_index3_t43 ;
reg	key_index3_t43_c1 ;
reg	[4:0]	key_index3_t46 ;
reg	key_index3_t46_c1 ;
reg	[5:0]	key_index2_t2 ;
reg	key_index2_t2_c1 ;
reg	[5:0]	M_1954 ;
reg	M_1954_c1 ;
reg	[5:0]	M_1953 ;
reg	M_1953_c1 ;
reg	[5:0]	M_1952 ;
reg	M_1952_c1 ;
reg	[5:0]	M_1951 ;
reg	M_1951_c1 ;
reg	[5:0]	M_1950 ;
reg	M_1950_c1 ;
reg	[5:0]	M_1949 ;
reg	M_1949_c1 ;
reg	[5:0]	M_1948 ;
reg	M_1948_c1 ;
reg	[5:0]	M_1947 ;
reg	M_1947_c1 ;
reg	[5:0]	key_index2_t28 ;
reg	key_index2_t28_c1 ;
reg	[5:0]	key_index2_t55 ;
reg	key_index2_t55_c1 ;
reg	[5:0]	key_index2_t58 ;
reg	key_index2_t58_c1 ;
reg	[5:0]	key_index2_t61 ;
reg	key_index2_t61_c1 ;
reg	[5:0]	key_index2_t64 ;
reg	key_index2_t64_c1 ;
reg	[5:0]	key_index2_t67 ;
reg	key_index2_t67_c1 ;
reg	[5:0]	key_index2_t70 ;
reg	key_index2_t70_c1 ;
reg	[5:0]	key_index2_t73 ;
reg	key_index2_t73_c1 ;
reg	[5:0]	key_index2_t76 ;
reg	key_index2_t76_c1 ;
reg	[5:0]	key_index2_t79 ;
reg	key_index2_t79_c1 ;
reg	[5:0]	key_index2_t81 ;
reg	key_index2_t81_c1 ;
reg	[6:0]	key_index1_t2 ;
reg	key_index1_t2_c1 ;
reg	[6:0]	key_index1_t5 ;
reg	key_index1_t5_c1 ;
reg	[6:0]	key_index1_t8 ;
reg	key_index1_t8_c1 ;
reg	[6:0]	key_index1_t11 ;
reg	key_index1_t11_c1 ;
reg	[6:0]	key_index1_t14 ;
reg	key_index1_t14_c1 ;
reg	[6:0]	key_index1_t17 ;
reg	key_index1_t17_c1 ;
reg	[6:0]	key_index1_t20 ;
reg	key_index1_t20_c1 ;
reg	[6:0]	key_index1_t22 ;
reg	key_index1_t22_c1 ;
reg	[9:0]	TR_94 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[19:0]	TR_95 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	[4:0]	TR_178 ;
reg	[5:0]	M_1967 ;
reg	M_1967_c1 ;
reg	[13:0]	M_1968 ;
reg	[5:0]	TR_179 ;
reg	[6:0]	TR_98 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_180 ;
reg	[7:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_101 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_106 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_107 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	[5:0]	TR_108 ;
reg	[3:0]	M_1964 ;
reg	[2:0]	M_1960 ;
reg	M_1960_c1 ;
reg	M_1960_c2 ;
reg	M_1960_c3 ;
reg	M_1960_c4 ;
reg	[4:0]	M_1965 ;
reg	M_1965_c1 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[3:0]	M_1959 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[2:0]	M_1971 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1970 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_1961 ;
reg	[14:0]	M_1972 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[5:0]	TR_115 ;
reg	[31:0]	add32s_322i1 ;
reg	add32s_322i1_c1 ;
reg	add32s_322i1_c2 ;
reg	[1:0]	TR_116 ;
reg	[2:0]	TR_117 ;
reg	[3:0]	TR_118 ;
reg	[4:0]	TR_119 ;
reg	[5:0]	TR_120 ;
reg	TR_120_c1 ;
reg	TR_120_c2 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	TR_121_c2 ;
reg	TR_121_c3 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	rsft32u_162i1_c2 ;
reg	rsft32u_162i1_c3 ;
reg	rsft32u_162i1_c4 ;
reg	rsft32u_162i1_c5 ;
reg	rsft32u_162i1_c6 ;
reg	rsft32u_162i1_c7 ;
reg	rsft32u_162i1_c8 ;
reg	[1:0]	TR_122 ;
reg	TR_122_c1 ;
reg	TR_122_c2 ;
reg	TR_122_c3 ;
reg	TR_122_c4 ;
reg	TR_122_c5 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[5:0]	incr8u_7_67i1 ;
reg	[5:0]	incr8u_7_68i1 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	addsub32u_321i1_c5 ;
reg	[1:0]	TR_185 ;
reg	[1:0]	TR_186 ;
reg	[2:0]	TR_123 ;
reg	TR_123_c1 ;
reg	TR_123_c2 ;
reg	[3:0]	M_1963 ;
reg	[4:0]	M_1969 ;
reg	M_1969_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1974 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_1973 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c8 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[4:0]	regs_ad07 ;	// line#=computer.cpp:19
reg	TR_125 ;
reg	TR_125_c1 ;
reg	TR_125_c2 ;
reg	TR_125_c3 ;
reg	TR_125_c4 ;
reg	[31:0]	regs_wd07 ;	// line#=computer.cpp:19
reg	regs_wd07_c1 ;
reg	regs_wd07_c2 ;
reg	regs_wd07_c3 ;
reg	regs_wd07_c4 ;
reg	regs_wd07_c5 ;
reg	regs_wd07_c6 ;
reg	regs_wd07_c7 ;
reg	regs_wd07_c8 ;
reg	regs_wd07_c9 ;

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
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:329,330,336,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,409,525,526
				// ,527,528,529
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:411
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:110,131,148,180,199
										// ,298,336,337,351,352,355,411,553
										// ,741,759,917,919
computer_addsub32u_33_1 INST_addsub32u_33_1_1 ( .i1(addsub32u_33_11i1) ,.i2(addsub32u_33_11i2) ,
	.i3(addsub32u_33_11i3) ,.i4(addsub32u_33_11_f) ,.o1(addsub32u_33_11ot) );	// line#=computer.cpp:412
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:612,620,621
computer_incr8u_7_5 INST_incr8u_7_5_1 ( .i1(incr8u_7_51i1) ,.o1(incr8u_7_51ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_2 ( .i1(incr8u_7_52i1) ,.o1(incr8u_7_52ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_3 ( .i1(incr8u_7_53i1) ,.o1(incr8u_7_53ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_4 ( .i1(incr8u_7_54i1) ,.o1(incr8u_7_54ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_5 ( .i1(incr8u_7_55i1) ,.o1(incr8u_7_55ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_6 ( .i1(incr8u_7_56i1) ,.o1(incr8u_7_56ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_7 ( .i1(incr8u_7_57i1) ,.o1(incr8u_7_57ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_8 ( .i1(incr8u_7_58i1) ,.o1(incr8u_7_58ot) );	// line#=computer.cpp:554
computer_incr8u_7_6_1 INST_incr8u_7_6_1_1 ( .i1(incr8u_7_6_11i1) ,.o1(incr8u_7_6_11ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_1 ( .i1(incr8u_7_61i1) ,.o1(incr8u_7_61ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_2 ( .i1(incr8u_7_62i1) ,.o1(incr8u_7_62ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_3 ( .i1(incr8u_7_63i1) ,.o1(incr8u_7_63ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_4 ( .i1(incr8u_7_64i1) ,.o1(incr8u_7_64ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_5 ( .i1(incr8u_7_65i1) ,.o1(incr8u_7_65ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_6 ( .i1(incr8u_7_66i1) ,.o1(incr8u_7_66ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_7 ( .i1(incr8u_7_67i1) ,.o1(incr8u_7_67ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_8 ( .i1(incr8u_7_68i1) ,.o1(incr8u_7_68ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_9 ( .i1(incr8u_7_69i1) ,.o1(incr8u_7_69ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_10 ( .i1(incr8u_7_610i1) ,.o1(incr8u_7_610ot) );	// line#=computer.cpp:554
computer_incr8u_7_7 INST_incr8u_7_7_1 ( .i1(incr8u_7_71i1) ,.o1(incr8u_7_71ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_1 ( .i1(incr4u_41i1) ,.o1(incr4u_41ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_2 ( .i1(incr4u_42i1) ,.o1(incr4u_42ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_3 ( .i1(incr4u_43i1) ,.o1(incr4u_43ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_4 ( .i1(incr4u_44i1) ,.o1(incr4u_44ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_5 ( .i1(incr4u_45i1) ,.o1(incr4u_45ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_6 ( .i1(incr4u_46i1) ,.o1(incr4u_46ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_7 ( .i1(incr4u_47i1) ,.o1(incr4u_47ot) );	// line#=computer.cpp:554
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:554
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:554
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:554
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:554
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:554
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:142,158,159,553,835
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:141,142,159,553,823
				// ,826,832
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:131
computer_add32s_32 INST_add32s_32_2 ( .i1(add32s_322i1) ,.i2(add32s_322i2) ,.o1(add32s_322ot) );	// line#=computer.cpp:131
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,617,618,619
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:288,295,311,412,804
													// ,807,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,311,412,553
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:612,617,618,619
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,290,319,321,324
						// ,329,330,353,354,355,411,553
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:612,620,621
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:612,620,621
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,535,637,646
							// ,647,653,654,659
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,535
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_7 INST_incr8u_7_1 ( .i1(incr8u_71i1) ,.o1(incr8u_71ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_2 ( .i1(incr8u_72i1) ,.o1(incr8u_72ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_3 ( .i1(incr8u_73i1) ,.o1(incr8u_73ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_4 ( .i1(incr8u_74i1) ,.o1(incr8u_74ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_5 ( .i1(incr8u_75i1) ,.o1(incr8u_75ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_6 ( .i1(incr8u_76i1) ,.o1(incr8u_76ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_7 ( .i1(incr8u_77i1) ,.o1(incr8u_77ot) );	// line#=computer.cpp:554
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:554
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:554
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:554
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_3 ( .i1(leop36s_13i1) ,.i2(leop36s_13i2) ,.o1(leop36s_13ot) );	// line#=computer.cpp:412
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,553,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:645
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_bf_ctx_p_index )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_index [4:0] )
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
always @ ( M_643_t or ST1_80d or l_1_t or U_660 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_01 or U_74 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t_c3 = ( U_660 & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t_c4 = ( ST1_80d & M_01 ) ;	// line#=computer.cpp:558
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & l_1_t )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg00_t_c4 } } & M_643_t )				// line#=computer.cpp:558
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 | bf_ctx_p_rg00_t_c3 | 
	bf_ctx_p_rg00_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:174,257,296,468,535
							// ,558
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( rsft32u_162ot or RG_key_index_16 or RG_key_index_20 or RG_key_index_rd or 
	RG_offset or ST1_75d or l_3_t7 or U_837 or M_02 or U_501 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_501 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t_c3 = ( U_837 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t_c4 = ( ST1_75d & M_02 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_value )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & l_3_t7 )				// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg01_t_c4 } } & ( RG_offset ^ { RG_key_index_rd , 
			RG_key_index_20 , RG_key_index_16 , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 | bf_ctx_p_rg01_t_c3 | 
	bf_ctx_p_rg01_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_112d or rsft32u1ot or RG_r_stream1_value or 
	RG_key_index_offset_addr or RG_key_index_20 or RG_bf_ctx_p or ST1_107d or 
	RL_addr_addr1_byte_offset_imm1 or M_03 or U_501 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_501 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t_c3 = ( ST1_107d & M_03 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg02_t_c4 = ( ST1_112d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & ( RG_bf_ctx_p ^ { RG_key_index_20 , 
			RG_key_index_offset_addr [7:0] , RG_r_stream1_value [7:0] , 
			rsft32u1ot [7:0] } ) )						// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg02_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 | bf_ctx_p_rg02_t_c3 | 
	bf_ctx_p_rg02_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RG_key_index_r or ST1_112d or rsft32u1ot or RG_key_index_3 or RL_addr_addr1_byte_offset_imm1 or 
	RG_key_index_18 or RG_bf_ctx_p_data0_index_iv0 or ST1_111d or RG_index or 
	M_04 or U_501 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_501 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t_c3 = ( ST1_111d & M_04 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg03_t_c4 = ( ST1_112d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_index )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & ( RG_bf_ctx_p_data0_index_iv0 ^ 
			{ RG_key_index_18 , RL_addr_addr1_byte_offset_imm1 [7:0] , 
			RG_key_index_3 , rsft32u1ot [7:0] } ) )		// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg03_t_c4 } } & RG_key_index_r )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 | bf_ctx_p_rg03_t_c3 | 
	bf_ctx_p_rg03_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_113d or rsft32u_162ot or RG_r_stream1_value or 
	RG_key_index_16 or RG_key_index_18 or RG_bf_ctx_p_3 or ST1_95d or RG_next_pc_op1_PC_word_addr or 
	M_05 or U_501 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_501 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t_c3 = ( ST1_95d & M_05 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg04_t_c4 = ( ST1_113d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & ( RG_bf_ctx_p_3 ^ { RG_key_index_18 , 
			RG_key_index_16 , RG_r_stream1_value [7:0] , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg04_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )		// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 | bf_ctx_p_rg04_t_c3 | 
	bf_ctx_p_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( RG_key_index_r_1 or ST1_113d or rsft32u_162ot or RG_r_stream1_value or 
	RG_key_index_16 or RG_key_index_18 or RG_bf_ctx_p_5 or ST1_99d or RG_bf_ctx_load_next_key_index or 
	M_06 or U_501 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_501 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t_c3 = ( ST1_99d & M_06 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg05_t_c4 = ( ST1_113d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & ( RG_bf_ctx_p_5 ^ { RG_key_index_18 , 
			RG_key_index_16 , RG_r_stream1_value [7:0] , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg05_t_c4 } } & RG_key_index_r_1 )				// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 | 
	bf_ctx_p_rg05_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_114d or rsft32u_162ot or RG_r_stream1_value or 
	RG_key_index_16 or RG_key_index_18 or RL_bf_ctx_p_key_index or ST1_103d or 
	RG_initial_s_addr or M_07 or U_501 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_501 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t_c3 = ( ST1_103d & M_07 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg06_t_c4 = ( ST1_114d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & ( RL_bf_ctx_p_key_index ^ { RG_key_index_18 , 
			RG_key_index_16 , RG_r_stream1_value [7:0] , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg06_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )		// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 | 
	bf_ctx_p_rg06_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( RG_key_index_r_1 or ST1_114d or rsft32u_162ot or RG_key_index_3 or RG_key_index_16 or 
	RG_key_index_18 or RG_bf_ctx_p_1 or ST1_107d or RG_i1_iv_addr_key_index_r or 
	M_08 or U_501 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_501 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t_c3 = ( ST1_107d & M_08 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg07_t_c4 = ( ST1_114d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_iv_addr_key_index_r )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & ( RG_bf_ctx_p_1 ^ { RG_key_index_18 , 
			RG_key_index_16 , RG_key_index_3 , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg07_t_c4 } } & RG_key_index_r_1 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 | 
	bf_ctx_p_rg07_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_115d or rsft32u_162ot or RG_r_stream1_value or 
	RL_byte_offset_key_index_7 or RL_byte_offset_key_index_3 or RG_i1_iv_addr_key_index_r or 
	ST1_111d or RG_result_result1_value or M_09 or U_501 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_501 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t_c3 = ( ST1_111d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg08_t_c4 = ( ST1_115d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RG_result_result1_value )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & ( RG_i1_iv_addr_key_index_r ^ 
			{ RL_byte_offset_key_index_3 [7:0] , RL_byte_offset_key_index_7 [7:0] , 
			RG_r_stream1_value [7:0] , rsft32u_162ot [7:0] } ) )		// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg08_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 | bf_ctx_p_rg08_t_c3 | 
	bf_ctx_p_rg08_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_key_index_r_1 or ST1_115d or rsft32u_161ot or RG_result_result1_value or 
	RG_key_index_rd or RG_key_index_16 or RG_bf_ctx_p_r or ST1_79d or RG_data1_mask_offset_rs1 or 
	M_10 or U_501 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_501 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t_c3 = ( ST1_79d & M_10 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg09_t_c4 = ( ST1_115d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_data1_mask_offset_rs1 )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & ( RG_bf_ctx_p_r ^ { RG_key_index_16 , 
			RG_key_index_rd , RG_result_result1_value [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg09_t_c4 } } & RG_key_index_r_1 )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 | 
	bf_ctx_p_rg09_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_116d or rsft32u_161ot or RG_key_index_18 or 
	RG_result_result1_value or RG_key_index_rd or RG_bf_ctx_p or ST1_83d or 
	RL_key_index_l_offset_rs1 or M_11 or U_501 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_501 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t_c3 = ( ST1_83d & M_11 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg10_t_c4 = ( ST1_116d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RL_key_index_l_offset_rs1 )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & ( RG_bf_ctx_p ^ { RG_key_index_rd , 
			RG_result_result1_value [7:0] , RG_key_index_18 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg10_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 | bf_ctx_p_rg10_t_c3 | 
	bf_ctx_p_rg10_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RG_key_index_r_1 or ST1_116d or rsft32u_161ot or RG_result_result1_value or 
	RG_key_index_rd or RG_key_index_18 or RL_bf_ctx_p_byte_offset or ST1_87d or 
	RG_data0_key_index_offset_rs1 or M_12 or U_501 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_501 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t_c3 = ( ST1_87d & M_12 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg11_t_c4 = ( ST1_116d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_data0_key_index_offset_rs1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & ( RL_bf_ctx_p_byte_offset ^ { 
			RG_key_index_18 , RG_key_index_rd , RG_result_result1_value [7:0] , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg11_t_c4 } } & RG_key_index_r_1 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 | 
	bf_ctx_p_rg11_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_117d or rsft32u_161ot or RG_result_result1_value or 
	RG_key_index_rd or RG_key_index_18 or bf_ctx_p_rg12 or ST1_91d or RG_key_index_offset_result_rs1_x or 
	M_13 or U_501 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_501 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t_c3 = ( ST1_91d & M_13 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg12_t_c4 = ( ST1_117d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_key_index_offset_result_rs1_x )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & ( bf_ctx_p_rg12 ^ { RG_key_index_18 , 
			RG_key_index_rd , RG_result_result1_value [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg12_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 | 
	bf_ctx_p_rg12_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RG_key_index_r_1 or ST1_117d or rsft32u_161ot or RG_key_index_3 or RG_key_index_rd or 
	RG_result_result1_value or RG_bf_ctx_p_4 or ST1_95d or RG_key_index_offset_rs1_1 or 
	M_14 or U_501 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_501 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t_c3 = ( ST1_95d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg13_t_c4 = ( ST1_117d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_key_index_offset_rs1_1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & ( RG_bf_ctx_p_4 ^ { RG_result_result1_value [7:0] , 
			RG_key_index_rd , RG_key_index_3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg13_t_c4 } } & RG_key_index_r_1 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 | 
	bf_ctx_p_rg13_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_118d or rsft32u_161ot or RG_key_index_rd or 
	RG_key_index_3 or RG_result_result1_value or RG_bf_ctx_p_index or ST1_99d or 
	RG_key_index_offset_rs1 or M_15 or U_501 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_501 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t_c3 = ( ST1_99d & M_15 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg14_t_c4 = ( ST1_118d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_key_index_offset_rs1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & ( RG_bf_ctx_p_index ^ { RG_result_result1_value [7:0] , 
			RG_key_index_3 , RG_key_index_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg14_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 | bf_ctx_p_rg14_t_c3 | 
	bf_ctx_p_rg14_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( RG_key_index_r_1 or ST1_118d or rsft32u_161ot or RG_key_index_rd or RG_key_index_3 or 
	RG_result_result1_value or RG_bf_ctx_p_key_index or ST1_103d or RG_key_index_offset or 
	M_16 or U_501 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_501 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t_c3 = ( ST1_103d & M_16 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg15_t_c4 = ( ST1_118d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_key_index_offset )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & ( RG_bf_ctx_p_key_index ^ { RG_result_result1_value [7:0] , 
			RG_key_index_3 , RG_key_index_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg15_t_c4 } } & RG_key_index_r_1 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 | 
	bf_ctx_p_rg15_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_119d or rsft32u_161ot or RG_key_index_rd or 
	RL_byte_offset_key_index_3 or RG_result_result1_value or RG_bf_ctx_p_2 or 
	ST1_107d or RL_funct3_in_addr_initial_p_addr or M_17 or U_501 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_501 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t_c3 = ( ST1_107d & M_17 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg16_t_c4 = ( ST1_119d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_funct3_in_addr_initial_p_addr )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & ( RG_bf_ctx_p_2 ^ { RG_result_result1_value [7:0] , 
			RL_byte_offset_key_index_3 [7:0] , RG_key_index_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg16_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 | 
	bf_ctx_p_rg16_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( RG_key_index_r_1 or ST1_119d or rsft32u_161ot or RG_key_index_rd or RG_key_index_16 or 
	RG_result_result1_value or RG_bf_ctx_p_key_index_1 or ST1_111d or RG_r_stream1_value or 
	M_18 or U_501 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_501 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t_c3 = ( ST1_111d & M_18 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg17_t_c4 = ( ST1_119d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RG_r_stream1_value )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & ( RG_bf_ctx_p_key_index_1 ^ { 
			RG_result_result1_value [7:0] , RG_key_index_16 , RG_key_index_rd , 
			rsft32u_161ot [7:0] } ) )			// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg17_t_c4 } } & RG_key_index_r_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 | bf_ctx_p_rg17_t_c3 | 
	bf_ctx_p_rg17_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad07) ,.DECODER_out(regs_d07) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_data1_mask_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_data1_mask_offset_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_key_index_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_key_index_offset_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_data0_key_index_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_data0_key_index_offset_rs1 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_key_index_offset_rs1_1 )	// line#=computer.cpp:19
	case ( RG_key_index_offset_rs1_1 [4:0] )
	5'h00 :
		regs_rd06 = regs_rg00 ;
	5'h01 :
		regs_rd06 = regs_rg01 ;
	5'h02 :
		regs_rd06 = regs_rg02 ;
	5'h03 :
		regs_rd06 = regs_rg03 ;
	5'h04 :
		regs_rd06 = regs_rg04 ;
	5'h05 :
		regs_rd06 = regs_rg05 ;
	5'h06 :
		regs_rd06 = regs_rg06 ;
	5'h07 :
		regs_rd06 = regs_rg07 ;
	5'h08 :
		regs_rd06 = regs_rg08 ;
	5'h09 :
		regs_rd06 = regs_rg09 ;
	5'h0a :
		regs_rd06 = regs_rg10 ;
	5'h0b :
		regs_rd06 = regs_rg11 ;
	5'h0c :
		regs_rd06 = regs_rg12 ;
	5'h0d :
		regs_rd06 = regs_rg13 ;
	5'h0e :
		regs_rd06 = regs_rg14 ;
	5'h0f :
		regs_rd06 = regs_rg15 ;
	5'h10 :
		regs_rd06 = regs_rg16 ;
	5'h11 :
		regs_rd06 = regs_rg17 ;
	5'h12 :
		regs_rd06 = regs_rg18 ;
	5'h13 :
		regs_rd06 = regs_rg19 ;
	5'h14 :
		regs_rd06 = regs_rg20 ;
	5'h15 :
		regs_rd06 = regs_rg21 ;
	5'h16 :
		regs_rd06 = regs_rg22 ;
	5'h17 :
		regs_rd06 = regs_rg23 ;
	5'h18 :
		regs_rd06 = regs_rg24 ;
	5'h19 :
		regs_rd06 = regs_rg25 ;
	5'h1a :
		regs_rd06 = regs_rg26 ;
	5'h1b :
		regs_rd06 = regs_rg27 ;
	5'h1c :
		regs_rd06 = regs_rg28 ;
	5'h1d :
		regs_rd06 = regs_rg29 ;
	5'h1e :
		regs_rd06 = regs_rg30 ;
	5'h1f :
		regs_rd06 = regs_rg31 ;
	default :
		regs_rd06 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we07 & regs_d07 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd07 ;
assign	regs_rg01_en = ( regs_we07 & regs_d07 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd07 ;
assign	regs_rg02_en = ( regs_we07 & regs_d07 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd07 ;
assign	regs_rg03_en = ( regs_we07 & regs_d07 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd07 ;
assign	regs_rg04_en = ( regs_we07 & regs_d07 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd07 ;
assign	regs_rg05_en = ( regs_we07 & regs_d07 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd07 ;
assign	regs_rg06_en = ( regs_we07 & regs_d07 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd07 ;
assign	regs_rg07_en = ( regs_we07 & regs_d07 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd07 ;
assign	regs_rg08_en = ( regs_we07 & regs_d07 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd07 ;
assign	regs_rg09_en = ( regs_we07 & regs_d07 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd07 ;
assign	M_19 = ~( regs_we07 & regs_d07 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_593 or regs_wd07 or regs_d07 or regs_we07 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we07 & regs_d07 [21] ) ;
	regs_rg10_t_c2 = ( U_593 & M_19 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd07 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_20 = ~( regs_we07 & regs_d07 [20] ) ;
always @ ( U_598 or C_bf_ctx_read_word_1_t or M_20 or U_594 or regs_wd07 or regs_d07 or 
	regs_we07 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we07 & regs_d07 [20] ) ;
	regs_rg11_t_c2 = ( U_594 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_598 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd07 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_21 = ~( regs_we07 & regs_d07 [19] ) ;
always @ ( U_598 or U_600 or C_bf_ctx_read_word_1_t or M_21 or U_595 or regs_wd07 or 
	regs_d07 or regs_we07 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we07 & regs_d07 [19] ) ;
	regs_rg12_t_c2 = ( U_595 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_600 | U_598 ) & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd07 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_1365 = ~RG_57 ;	// line#=computer.cpp:335,337
assign	M_22 = ~( regs_we07 & regs_d07 [18] ) ;
always @ ( U_598 or U_600 or M_1365 or U_595 or C_bf_ctx_read_word_1_t or M_22 or 
	M_1876 or ST1_36d or regs_wd07 or regs_d07 or regs_we07 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we07 & regs_d07 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_36d & M_1876 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_595 & M_1365 ) | U_600 ) | U_598 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd07 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
assign	regs_rg14_en = ( regs_we07 & regs_d07 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd07 ;
assign	regs_rg15_en = ( regs_we07 & regs_d07 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd07 ;
assign	regs_rg16_en = ( regs_we07 & regs_d07 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd07 ;
assign	regs_rg17_en = ( regs_we07 & regs_d07 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd07 ;
assign	regs_rg18_en = ( regs_we07 & regs_d07 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd07 ;
assign	regs_rg19_en = ( regs_we07 & regs_d07 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd07 ;
assign	regs_rg20_en = ( regs_we07 & regs_d07 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd07 ;
assign	regs_rg21_en = ( regs_we07 & regs_d07 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd07 ;
assign	regs_rg22_en = ( regs_we07 & regs_d07 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd07 ;
assign	regs_rg23_en = ( regs_we07 & regs_d07 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd07 ;
assign	regs_rg24_en = ( regs_we07 & regs_d07 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd07 ;
assign	regs_rg25_en = ( regs_we07 & regs_d07 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd07 ;
assign	regs_rg26_en = ( regs_we07 & regs_d07 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd07 ;
assign	regs_rg27_en = ( regs_we07 & regs_d07 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd07 ;
assign	regs_rg28_en = ( regs_we07 & regs_d07 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd07 ;
assign	regs_rg29_en = ( regs_we07 & regs_d07 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd07 ;
assign	regs_rg30_en = ( regs_we07 & regs_d07 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd07 ;
assign	regs_rg31_en = ( regs_we07 & regs_d07 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_62 <= CT_34 ;
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
assign	CT_21 = |RL_funct3_in_addr_initial_p_addr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_key_index_offset_rd [4:0] ;	// line#=computer.cpp:749,758,902,948
assign	CT_24_port = CT_24 ;
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_353 = 1'h1 ;
	1'h0 :
		TR_353 = 1'h0 ;
	default :
		TR_353 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_352 = 1'h1 ;
	1'h0 :
		TR_352 = 1'h0 ;
	default :
		TR_352 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_162ot or RG_r_stream1_value or 
	RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_r_stream1_value [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_r_stream1_value [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1675 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1675 )
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
assign	M_1104_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_1387 & M_1406 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_r_stream1_value [7:0] , RG_r_stream1_value [15:8] , RG_r_stream1_value [23:16] , 
	RG_r_stream1_value [31:24] } ^ RG_data1_mask_offset_rs1 ) ;	// line#=computer.cpp:371,416,417,418,419
									// ,429,636
assign	data0_t1 = ( RG_data0_key_index_offset_rs1 ^ RL_key_index_l_offset_rs1 ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RG_bf_ctx_p_data0_index_iv0 ^ RG_data1_mask_offset_rs1 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_62 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_63 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	l_1_t = ( RG_i1_iv_addr_key_index_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	r_t = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_key_index_l_offset_rs1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RL_key_index_l_offset_rs1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RL_key_index_l_offset_rs1 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RL_key_index_l_offset_rs1 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_t5 = ( ( RG_r_stream1_value ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_t6 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RL_key_index_l_offset_rs1 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t9 = ( ( RL_key_index_l_offset_rs1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_r ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t5 = ( ( RG_r ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t6 = ( ( RG_r ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( ( RG_r ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_l ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r ^ RG_bf_ctx_p_key_index_1 ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_i1_iv_addr_key_index_r ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_i1_iv_addr_key_index_r ^ RG_bf_ctx_p_data0_index_iv0 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_i1_iv_addr_key_index_r ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_key_index_l_1 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_i1_iv_addr_key_index_r ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_i1_iv_addr_key_index_r ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t5 = ( ( RG_i1_iv_addr_key_index_r ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t6 = ( ( RG_i1_iv_addr_key_index_r ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( ( RG_i1_iv_addr_key_index_r ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_1 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_1 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_1 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_1 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_1 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_1 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t5 = ( ( RG_r_1 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t6 = ( ( RG_r_1 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_1 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( ( RG_r_1 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t8 = ( ( RG_l_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_2 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_2 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_2 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_2 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_2 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_2 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t5 = ( ( RG_r_2 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t6 = ( ( RG_r_2 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_2 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_2 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_3 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_3 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_3 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_3 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_3 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_3 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t5 = ( ( RG_r_3 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t6 = ( ( RG_r_3 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_3 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_3 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_4 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_4 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_4 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_4 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_4 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_4 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_4 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t5 = ( ( RG_r_4 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t6 = ( ( RG_r_4 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_4 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_4 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_5 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_5 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_5 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_5 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_5 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_5 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_5 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t5 = ( ( RG_r_5 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t6 = ( ( RG_r_5 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_5 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_5 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_6 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_6 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_6 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_6 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_6 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_6 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_6 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_6 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t5 = ( ( RG_r_6 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t6 = ( ( RG_r_6 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_6 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_6 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_7 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_7 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_7 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_7 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_7 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_7 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_7 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_7 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t5 = ( ( RG_r_7 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t6 = ( ( RG_r_7 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_7 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t7 = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t7 = ( ( RG_l_7 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( ( RG_r_8 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t = ( ( RG_l_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t1 = ( ( RG_r_8 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_r_8 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t2 = ( ( RG_l_8 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_r_8 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_l_8 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_r_8 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_11_t5 = ( ( RG_r_8 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_11_t6 = ( ( RG_r_8 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_l_8 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t7 = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t7 = ( ( RG_l_8 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	CT_99 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_100 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_2_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_643_t = ( RG_data1_mask_offset_rs1 ^ { RG_r_stream1_value [7:0] , RG_key_index_18 , 
	RG_key_index_16 , rsft32u_162ot [7:0] } ) ;	// line#=computer.cpp:142,553,558
assign	l_2_t9 = ( RG_bf_ctx_p_count_data1_iv1_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add8u_61i1 = RG_key_index_offset_rd ;	// line#=computer.cpp:645
assign	add8u_61i2 = 4'h8 ;	// line#=computer.cpp:645
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	lop8u_11i1 = add8u_61ot ;	// line#=computer.cpp:645
assign	lop8u_11i2 = 6'h28 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:554
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:554
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:554
assign	incr12u_111i1 = RG_i1_iv_addr_key_index_r [10:0] ;	// line#=computer.cpp:536
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
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
assign	incr2u_21i1 = key_index6_t2 ;	// line#=computer.cpp:554
assign	incr2u_2_11i1 = key_index7_t2 ;	// line#=computer.cpp:554
assign	incr3u_31i1 = key_index5_t2 ;	// line#=computer.cpp:554
assign	incr3u_32i1 = key_index5_t5 ;	// line#=computer.cpp:554
assign	incr3u_33i1 = key_index5_t8 ;	// line#=computer.cpp:554
assign	incr4u_41i1 = key_index4_t2 ;	// line#=computer.cpp:554
assign	incr4u_42i1 = key_index4_t5 ;	// line#=computer.cpp:554
assign	incr4u_43i1 = key_index4_t8 ;	// line#=computer.cpp:554
assign	incr4u_44i1 = key_index4_t11 ;	// line#=computer.cpp:554
assign	incr4u_45i1 = key_index4_t14 ;	// line#=computer.cpp:554
assign	incr4u_46i1 = key_index4_t17 ;	// line#=computer.cpp:554
assign	incr4u_47i1 = key_index4_t20 ;	// line#=computer.cpp:554
assign	incr8u_7_61i1 = key_index2_t79 ;	// line#=computer.cpp:554
assign	incr8u_7_6_11i1 = key_index3_t46 ;	// line#=computer.cpp:554
assign	incr8u_7_51i1 = key_index3_t22 ;	// line#=computer.cpp:554
assign	incr8u_7_52i1 = key_index3_t25 ;	// line#=computer.cpp:554
assign	incr8u_7_53i1 = key_index3_t28 ;	// line#=computer.cpp:554
assign	incr8u_7_54i1 = key_index3_t31 ;	// line#=computer.cpp:554
assign	incr8u_7_55i1 = key_index3_t34 ;	// line#=computer.cpp:554
assign	incr8u_7_56i1 = key_index3_t37 ;	// line#=computer.cpp:554
assign	incr8u_7_57i1 = key_index3_t40 ;	// line#=computer.cpp:554
assign	incr8u_7_58i1 = key_index3_t43 ;	// line#=computer.cpp:554
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
assign	bf_ctx_p_ad01 = RG_index [4:0] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1539 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1474 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1447 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1489 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1415 ) ;	// line#=computer.cpp:725,733,744
assign	M_1390 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1415 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1429 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1447 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1464 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1474 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1474_port = M_1474 ;
assign	M_1489 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1495 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1539 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1539_port = M_1539 ;
assign	M_1546 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1556 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1563 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1444 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1384 ) ;	// line#=computer.cpp:725,735,790
assign	M_1356 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1384 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1396 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1402 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1422 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1444 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1430 ) ;	// line#=computer.cpp:725,735,870
assign	M_1430 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1430 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1475 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1392 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1416 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:525,526,527,528,529
							// ,744,749,758,767,778,1020
assign	M_1416_port = M_1416 ;
assign	M_1432 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1432_port = M_1432 ;
assign	M_1448 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1465 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1465_port = M_1465 ;
assign	M_1475 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1475_port = M_1475 ;
assign	M_1490 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1496 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1496_port = M_1496 ;
assign	M_1540 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1547 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1547_port = M_1547 ;
assign	M_1557 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1564 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1373 ) ;	// line#=computer.cpp:849
assign	M_1357 = ~|{ 29'h00000000 , RG_byte_offset_funct3_key_index } ;	// line#=computer.cpp:821,849
assign	M_1373 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1403 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1540 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1475 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1557 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1475 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1416 ) ;	// line#=computer.cpp:744
assign	M_1892 = ~( M_1895 | M_1416 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1557 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1475 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1448 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1490 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1475 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1448 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1496 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1465 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1448 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1547 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1490 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1465 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1490 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1490 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1448 ) ;	// line#=computer.cpp:744
assign	M_1374 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_1433 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_1397 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:821,870,914
assign	M_1445 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870,914
assign	M_1385 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870,914
assign	M_1404 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	U_266 = ( ( ( ST1_13d & M_1416 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	M_1358 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914,916
assign	M_1423 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,893,914
assign	U_296 = ( ( ( ST1_14d & M_1490 ) & M_1358 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:744,914,916
assign	U_298 = ( ( ( ST1_14d & M_1416 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_320 = ( ( ( ST1_15d & M_1448 ) & M_1423 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:744,870,893
assign	U_322 = ( ( ( ST1_15d & M_1416 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_331 = ( ST1_16d & M_1490 ) ;	// line#=computer.cpp:744
assign	U_334 = ( ST1_16d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_349 = ( U_331 & M_1423 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_331 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_356 = ( ( U_334 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_364 = ( ST1_17d & M_1448 ) ;	// line#=computer.cpp:744
assign	U_376 = ( U_364 & M_1404 ) ;	// line#=computer.cpp:870
assign	U_378 = ( U_364 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ( ( ST1_17d & M_1416 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_384 = ( ST1_18d & M_1547 ) ;	// line#=computer.cpp:744
assign	U_387 = ( ST1_18d & M_1475 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_396 = ( ( U_392 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_396_port = U_396 ;
assign	U_408 = ( ST1_19d & M_1432 ) ;	// line#=computer.cpp:744
assign	U_408_port = U_408 ;
assign	U_414 = ( ST1_19d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_414_port = U_414 ;
assign	U_416 = ( U_408 & M_1357 ) ;	// line#=computer.cpp:821
assign	U_417 = ( U_408 & M_1403 ) ;	// line#=computer.cpp:821
assign	U_418 = ( U_408 & M_1373 ) ;	// line#=computer.cpp:821
assign	U_419 = ( U_408 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( U_408 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_431 = ( ST1_20d & M_1432 ) ;	// line#=computer.cpp:744
assign	U_431_port = U_431 ;
assign	U_432 = ( ST1_20d & M_1475 ) ;	// line#=computer.cpp:744
assign	U_437 = ( ST1_20d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_440 = ( U_431 & M_1405 ) ;	// line#=computer.cpp:821
assign	U_443 = ( U_431 & M_1425 ) ;	// line#=computer.cpp:821
assign	M_1405 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1425 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_452 = ( ST1_21d & M_1432 ) ;	// line#=computer.cpp:744
assign	U_453 = ( ST1_21d & M_1475 ) ;	// line#=computer.cpp:744
assign	U_458 = ( ST1_21d & M_1416 ) ;	// line#=computer.cpp:744
assign	M_1359 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849,870
assign	U_460 = ( U_452 & M_1359 ) ;	// line#=computer.cpp:821
assign	U_462 = ( U_452 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1399 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821,870
assign	U_463 = ( U_452 & M_1399 ) ;	// line#=computer.cpp:821
assign	U_464 = ( U_452 & M_1425 ) ;	// line#=computer.cpp:821
assign	U_466 = ( U_453 & M_1359 ) ;	// line#=computer.cpp:849
assign	U_467 = ( U_453 & M_1405 ) ;	// line#=computer.cpp:849
assign	U_471 = ( ( U_458 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_477 = ( ST1_22d & M_1432 ) ;	// line#=computer.cpp:744
assign	U_478 = ( ST1_22d & M_1475 ) ;	// line#=computer.cpp:744
assign	U_482 = ( ST1_22d & M_1564 ) ;	// line#=computer.cpp:744
assign	U_483 = ( ST1_22d & M_1416 ) ;	// line#=computer.cpp:744
assign	U_484 = ( ST1_22d & M_1892 ) ;	// line#=computer.cpp:744
assign	U_488 = ( U_477 & M_1405 ) ;	// line#=computer.cpp:821
assign	U_493 = ( U_477 & ( |RG_key_index_rd [4:0] ) ) ;	// line#=computer.cpp:838
assign	U_494 = ( U_478 & M_1359 ) ;	// line#=computer.cpp:849
assign	U_495 = ( U_478 & M_1405 ) ;	// line#=computer.cpp:849
assign	U_498 = ( U_483 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_501 = ( U_498 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_503 = ( ST1_22d & ( ~M_1633 ) ) ;
assign	U_512 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_513 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1675 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_523 = ( U_512 & M_1370 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_529 = ( ( U_512 & M_1371 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_530 = ( U_512 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_530_port = U_530 ;
assign	U_531 = ( U_512 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_534 = ( ST1_24d & ( ~RG_62 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_536 = ( ST1_27d & RG_60 ) ;	// line#=computer.cpp:367
assign	U_537 = ( ST1_27d & ( ~RG_60 ) ) ;	// line#=computer.cpp:367
assign	U_542 = ( ST1_30d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_543 = ( ST1_30d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_31d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_31d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_32d & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_549 = ( ST1_32d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_553 = ( ST1_33d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1376 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_554 = ( U_553 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_555 = ( U_553 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1674 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1674 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1376 = ~|{ RG_byte_offset_funct3_key_index [2] , ~RG_byte_offset_funct3_key_index [1] , 
	RG_byte_offset_funct3_key_index [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1406 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1885 & M_1406 ) ;	// line#=computer.cpp:1061
assign	U_558 = ( ST1_33d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_559 = ( ST1_33d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1674 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_561 = ( U_558 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_563 = ( U_561 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1884 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1884 = ( ( ~FL_bf_ctx_fault_handled ) & M_1376 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1884 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_583 = ( ST1_35d & ( ~|( RG_key_index_rd [1:0] ^ 2'h1 ) ) ) ;
assign	U_586 = ( ST1_35d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_587 = ( U_586 & CT_63 ) ;	// line#=computer.cpp:267,291
assign	U_588 = ( U_586 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,291
assign	U_589 = ( U_588 & CT_62 ) ;	// line#=computer.cpp:269,291
assign	U_590 = ( U_588 & ( ~CT_62 ) ) ;	// line#=computer.cpp:269,291
assign	U_591 = ( U_590 & CT_61 ) ;	// line#=computer.cpp:271,291
assign	U_592 = ( U_590 & ( ~CT_61 ) ) ;	// line#=computer.cpp:271,291
assign	U_593 = ( ST1_36d & M_1360 ) ;
assign	U_594 = ( ST1_36d & M_1408 ) ;
assign	U_595 = ( ST1_36d & M_1377 ) ;
assign	M_1360 = ~|RG_byte_offset_17 ;
assign	M_1377 = ~|( RG_byte_offset_17 ^ 2'h2 ) ;
assign	M_1408 = ~|( RG_byte_offset_17 ^ 2'h1 ) ;
assign	U_598 = ( U_593 & M_1365 ) ;	// line#=computer.cpp:335
assign	U_599 = ( U_594 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_600 = ( U_594 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_601 = ( U_595 & RG_57 ) ;	// line#=computer.cpp:335,337
assign	U_644 = ( ST1_37d & M_1388 ) ;
assign	U_660 = ( ST1_37d & M_1486 ) ;
assign	U_789 = ( ST1_37d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_790 = ( ST1_38d & M_1361 ) ;
assign	U_791 = ( ST1_38d & M_1409 ) ;
assign	M_1378 = ~|( RG_key_index_rd ^ 8'h02 ) ;
assign	U_792 = ( ST1_38d & M_1378 ) ;
assign	M_1434 = ~|( RG_key_index_rd ^ 8'h03 ) ;
assign	U_793 = ( ST1_38d & M_1434 ) ;
assign	M_1400 = ~|( RG_key_index_rd ^ 8'h04 ) ;
assign	U_794 = ( ST1_38d & M_1400 ) ;
assign	M_1426 = ~|( RG_key_index_rd ^ 8'h05 ) ;
assign	U_795 = ( ST1_38d & M_1426 ) ;
assign	M_1446 = ~|( RG_key_index_rd ^ 8'h06 ) ;
assign	U_796 = ( ST1_38d & M_1446 ) ;
assign	U_797 = ( ST1_38d & M_1386 ) ;
assign	M_1427 = ~|( RG_key_index_rd ^ 8'h08 ) ;
assign	U_798 = ( ST1_38d & M_1427 ) ;
assign	U_799 = ( ST1_38d & M_1450 ) ;
assign	M_1440 = ~|( RG_key_index_rd ^ 8'h0a ) ;
assign	U_800 = ( ST1_38d & M_1440 ) ;
assign	U_801 = ( ST1_38d & M_1417 ) ;
assign	M_1389 = ~|( RG_key_index_rd ^ 8'h0c ) ;
assign	U_802 = ( ST1_38d & M_1389 ) ;
assign	M_1428 = ~|( RG_key_index_rd ^ 8'h0d ) ;
assign	U_803 = ( ST1_38d & M_1428 ) ;
assign	M_1452 = ~|( RG_key_index_rd ^ 8'h0e ) ;
assign	U_804 = ( ST1_38d & M_1452 ) ;
assign	U_805 = ( ST1_38d & M_1393 ) ;
assign	U_806 = ( ST1_38d & M_1435 ) ;
assign	U_807 = ( ST1_38d & M_1439 ) ;
assign	M_1437 = ~|( RG_key_index_rd ^ 8'h12 ) ;
assign	U_808 = ( ST1_38d & M_1437 ) ;
assign	M_1449 = ~|( RG_key_index_rd ^ 8'h13 ) ;
assign	U_809 = ( ST1_38d & M_1449 ) ;
assign	M_1394 = ~|( RG_key_index_rd ^ 8'h14 ) ;
assign	U_810 = ( ST1_38d & M_1394 ) ;
assign	M_1418 = ~|( RG_key_index_rd ^ 8'h15 ) ;
assign	U_811 = ( ST1_38d & M_1418 ) ;
assign	M_1463 = ~|( RG_key_index_rd ^ 8'h16 ) ;
assign	U_812 = ( ST1_38d & M_1463 ) ;
assign	U_813 = ( ST1_38d & M_1466 ) ;
assign	M_1438 = ~|( RG_key_index_rd ^ 8'h18 ) ;
assign	U_814 = ( ST1_38d & M_1438 ) ;
assign	U_815 = ( ST1_38d & M_1395 ) ;
assign	M_1467 = ~|( RG_key_index_rd ^ 8'h1a ) ;
assign	U_816 = ( ST1_38d & M_1467 ) ;
assign	U_817 = ( ST1_38d & M_1468 ) ;
assign	M_1462 = ~|( RG_key_index_rd ^ 8'h1c ) ;
assign	U_818 = ( ST1_38d & M_1462 ) ;
assign	M_1469 = ~|( RG_key_index_rd ^ 8'h1d ) ;
assign	U_819 = ( ST1_38d & M_1469 ) ;
assign	M_1470 = ~|( RG_key_index_rd ^ 8'h1e ) ;
assign	U_820 = ( ST1_38d & M_1470 ) ;
assign	M_1388 = ~|( RG_key_index_rd ^ 8'h1f ) ;
assign	M_1388_port = M_1388 ;
assign	U_821 = ( ST1_38d & M_1388 ) ;
assign	U_822 = ( ST1_38d & M_1419 ) ;
assign	U_823 = ( ST1_38d & M_1472 ) ;
assign	M_1473 = ~|( RG_key_index_rd ^ 8'h22 ) ;
assign	U_824 = ( ST1_38d & M_1473 ) ;
assign	M_1476 = ~|( RG_key_index_rd ^ 8'h23 ) ;
assign	U_825 = ( ST1_38d & M_1476 ) ;
assign	M_1460 = ~|( RG_key_index_rd ^ 8'h24 ) ;
assign	U_826 = ( ST1_38d & M_1460 ) ;
assign	M_1477 = ~|( RG_key_index_rd ^ 8'h25 ) ;
assign	U_827 = ( ST1_38d & M_1477 ) ;
assign	M_1478 = ~|( RG_key_index_rd ^ 8'h26 ) ;
assign	U_828 = ( ST1_38d & M_1478 ) ;
assign	U_829 = ( ST1_38d & M_1479 ) ;
assign	M_1442 = ~|( RG_key_index_rd ^ 8'h28 ) ;
assign	U_830 = ( ST1_38d & M_1442 ) ;
assign	U_831 = ( ST1_38d & M_1480 ) ;
assign	M_1482 = ~|( RG_key_index_rd ^ 8'h2a ) ;
assign	U_832 = ( ST1_38d & M_1482 ) ;
assign	U_833 = ( ST1_38d & M_1483 ) ;
assign	M_1459 = ~|( RG_key_index_rd ^ 8'h2c ) ;
assign	U_834 = ( ST1_38d & M_1459 ) ;
assign	M_1484 = ~|( RG_key_index_rd ^ 8'h2d ) ;
assign	U_835 = ( ST1_38d & M_1484 ) ;
assign	M_1485 = ~|( RG_key_index_rd ^ 8'h2e ) ;
assign	U_836 = ( ST1_38d & M_1485 ) ;
assign	M_1486 = ~|( RG_key_index_rd ^ 8'h2f ) ;
assign	U_837 = ( ST1_38d & M_1486 ) ;
assign	U_838 = ( ST1_38d & M_1458 ) ;
assign	U_839 = ( ST1_38d & M_1487 ) ;
assign	M_1488 = ~|( RG_key_index_rd ^ 8'h32 ) ;
assign	U_840 = ( ST1_38d & M_1488 ) ;
assign	M_1492 = ~|( RG_key_index_rd ^ 8'h33 ) ;
assign	U_841 = ( ST1_38d & M_1492 ) ;
assign	M_1457 = ~|( RG_key_index_rd ^ 8'h34 ) ;
assign	U_842 = ( ST1_38d & M_1457 ) ;
assign	M_1493 = ~|( RG_key_index_rd ^ 8'h35 ) ;
assign	U_843 = ( ST1_38d & M_1493 ) ;
assign	M_1494 = ~|( RG_key_index_rd ^ 8'h36 ) ;
assign	U_844 = ( ST1_38d & M_1494 ) ;
assign	U_845 = ( ST1_38d & M_1497 ) ;
assign	M_1456 = ~|( RG_key_index_rd ^ 8'h38 ) ;
assign	U_846 = ( ST1_38d & M_1456 ) ;
assign	U_847 = ( ST1_38d & M_1498 ) ;
assign	M_1499 = ~|( RG_key_index_rd ^ 8'h3a ) ;
assign	U_848 = ( ST1_38d & M_1499 ) ;
assign	U_849 = ( ST1_38d & M_1500 ) ;
assign	M_1455 = ~|( RG_key_index_rd ^ 8'h3c ) ;
assign	U_850 = ( ST1_38d & M_1455 ) ;
assign	M_1502 = ~|( RG_key_index_rd ^ 8'h3d ) ;
assign	U_851 = ( ST1_38d & M_1502 ) ;
assign	M_1503 = ~|( RG_key_index_rd ^ 8'h3e ) ;
assign	U_852 = ( ST1_38d & M_1503 ) ;
assign	U_853 = ( ST1_38d & M_1420 ) ;
assign	U_854 = ( ST1_38d & M_1454 ) ;
assign	U_855 = ( ST1_38d & M_1504 ) ;
assign	M_1505 = ~|( RG_key_index_rd ^ 8'h42 ) ;
assign	U_856 = ( ST1_38d & M_1505 ) ;
assign	M_1506 = ~|( RG_key_index_rd ^ 8'h43 ) ;
assign	U_857 = ( ST1_38d & M_1506 ) ;
assign	M_1453 = ~|( RG_key_index_rd ^ 8'h44 ) ;
assign	U_858 = ( ST1_38d & M_1453 ) ;
assign	M_1507 = ~|( RG_key_index_rd ^ 8'h45 ) ;
assign	U_859 = ( ST1_38d & M_1507 ) ;
assign	M_1508 = ~|( RG_key_index_rd ^ 8'h46 ) ;
assign	U_860 = ( ST1_38d & M_1508 ) ;
assign	U_861 = ( ST1_38d & M_1509 ) ;
assign	M_1436 = ~|( RG_key_index_rd ^ 8'h48 ) ;
assign	U_862 = ( ST1_38d & M_1436 ) ;
assign	U_863 = ( ST1_38d & M_1510 ) ;
assign	M_1512 = ~|( RG_key_index_rd ^ 8'h4a ) ;
assign	U_864 = ( ST1_38d & M_1512 ) ;
assign	U_865 = ( ST1_38d & M_1513 ) ;
assign	M_1514 = ~|( RG_key_index_rd ^ 8'h4c ) ;
assign	U_866 = ( ST1_38d & M_1514 ) ;
assign	M_1515 = ~|( RG_key_index_rd ^ 8'h4d ) ;
assign	U_867 = ( ST1_38d & M_1515 ) ;
assign	M_1516 = ~|( RG_key_index_rd ^ 8'h4e ) ;
assign	U_868 = ( ST1_38d & M_1516 ) ;
assign	U_869 = ( ST1_38d & M_1517 ) ;
assign	U_870 = ( ST1_38d & M_1518 ) ;
assign	U_871 = ( ST1_38d & M_1519 ) ;
assign	M_1520 = ~|( RG_key_index_rd ^ 8'h52 ) ;
assign	U_872 = ( ST1_38d & M_1520 ) ;
assign	M_1522 = ~|( RG_key_index_rd ^ 8'h53 ) ;
assign	U_873 = ( ST1_38d & M_1522 ) ;
assign	M_1523 = ~|( RG_key_index_rd ^ 8'h54 ) ;
assign	U_874 = ( ST1_38d & M_1523 ) ;
assign	M_1524 = ~|( RG_key_index_rd ^ 8'h55 ) ;
assign	U_875 = ( ST1_38d & M_1524 ) ;
assign	M_1525 = ~|( RG_key_index_rd ^ 8'h56 ) ;
assign	U_876 = ( ST1_38d & M_1525 ) ;
assign	U_877 = ( ST1_38d & M_1526 ) ;
assign	M_1527 = ~|( RG_key_index_rd ^ 8'h58 ) ;
assign	U_878 = ( ST1_38d & M_1527 ) ;
assign	U_879 = ( ST1_38d & M_1528 ) ;
assign	M_1529 = ~|( RG_key_index_rd ^ 8'h5a ) ;
assign	U_880 = ( ST1_38d & M_1529 ) ;
assign	U_881 = ( ST1_38d & M_1530 ) ;
assign	M_1532 = ~|( RG_key_index_rd ^ 8'h5c ) ;
assign	U_882 = ( ST1_38d & M_1532 ) ;
assign	M_1533 = ~|( RG_key_index_rd ^ 8'h5d ) ;
assign	U_883 = ( ST1_38d & M_1533 ) ;
assign	M_1534 = ~|( RG_key_index_rd ^ 8'h5e ) ;
assign	U_884 = ( ST1_38d & M_1534 ) ;
assign	U_885 = ( ST1_38d & M_1535 ) ;
assign	U_886 = ( ST1_38d & M_1536 ) ;
assign	U_887 = ( ST1_38d & M_1537 ) ;
assign	M_1538 = ~|( RG_key_index_rd ^ 8'h62 ) ;
assign	U_888 = ( ST1_38d & M_1538 ) ;
assign	M_1542 = ~|( RG_key_index_rd ^ 8'h63 ) ;
assign	U_889 = ( ST1_38d & M_1542 ) ;
assign	M_1543 = ~|( RG_key_index_rd ^ 8'h64 ) ;
assign	U_890 = ( ST1_38d & M_1543 ) ;
assign	M_1544 = ~|( RG_key_index_rd ^ 8'h65 ) ;
assign	U_891 = ( ST1_38d & M_1544 ) ;
assign	M_1545 = ~|( RG_key_index_rd ^ 8'h66 ) ;
assign	U_892 = ( ST1_38d & M_1545 ) ;
assign	U_893 = ( ST1_38d & M_1548 ) ;
assign	M_1549 = ~|( RG_key_index_rd ^ 8'h68 ) ;
assign	U_894 = ( ST1_38d & M_1549 ) ;
assign	U_895 = ( ST1_38d & M_1550 ) ;
assign	M_1551 = ~|( RG_key_index_rd ^ 8'h6a ) ;
assign	U_896 = ( ST1_38d & M_1551 ) ;
assign	U_897 = ( ST1_38d & M_1552 ) ;
assign	M_1553 = ~|( RG_key_index_rd ^ 8'h6c ) ;
assign	U_898 = ( ST1_38d & M_1553 ) ;
assign	M_1554 = ~|( RG_key_index_rd ^ 8'h6d ) ;
assign	U_899 = ( ST1_38d & M_1554 ) ;
assign	M_1555 = ~|( RG_key_index_rd ^ 8'h6e ) ;
assign	U_900 = ( ST1_38d & M_1555 ) ;
assign	U_901 = ( ST1_38d & M_1558 ) ;
assign	U_902 = ( ST1_38d & M_1559 ) ;
assign	U_903 = ( ST1_38d & M_1560 ) ;
assign	M_1562 = ~|( RG_key_index_rd ^ 8'h72 ) ;
assign	U_904 = ( ST1_38d & M_1562 ) ;
assign	M_1565 = ~|( RG_key_index_rd ^ 8'h73 ) ;
assign	U_905 = ( ST1_38d & M_1565 ) ;
assign	M_1566 = ~|( RG_key_index_rd ^ 8'h74 ) ;
assign	U_906 = ( ST1_38d & M_1566 ) ;
assign	M_1567 = ~|( RG_key_index_rd ^ 8'h75 ) ;
assign	U_907 = ( ST1_38d & M_1567 ) ;
assign	M_1568 = ~|( RG_key_index_rd ^ 8'h76 ) ;
assign	U_908 = ( ST1_38d & M_1568 ) ;
assign	U_909 = ( ST1_38d & M_1569 ) ;
assign	M_1570 = ~|( RG_key_index_rd ^ 8'h78 ) ;
assign	U_910 = ( ST1_38d & M_1570 ) ;
assign	U_911 = ( ST1_38d & M_1572 ) ;
assign	M_1573 = ~|( RG_key_index_rd ^ 8'h7a ) ;
assign	U_912 = ( ST1_38d & M_1573 ) ;
assign	U_913 = ( ST1_38d & M_1574 ) ;
assign	M_1575 = ~|( RG_key_index_rd ^ 8'h7c ) ;
assign	U_914 = ( ST1_38d & M_1575 ) ;
assign	M_1576 = ~|( RG_key_index_rd ^ 8'h7d ) ;
assign	U_915 = ( ST1_38d & M_1576 ) ;
assign	M_1577 = ~|( RG_key_index_rd ^ 8'h7e ) ;
assign	U_916 = ( ST1_38d & M_1577 ) ;
assign	U_917 = ( ST1_38d & M_1383 ) ;
assign	U_918 = ( ST1_38d & M_1578 ) ;
assign	U_919 = ( ST1_38d & M_1579 ) ;
assign	M_1580 = ~|( RG_key_index_rd ^ 8'h82 ) ;
assign	U_920 = ( ST1_38d & M_1580 ) ;
assign	M_1582 = ~|( RG_key_index_rd ^ 8'h83 ) ;
assign	U_921 = ( ST1_38d & M_1582 ) ;
assign	M_1583 = ~|( RG_key_index_rd ^ 8'h84 ) ;
assign	U_922 = ( ST1_38d & M_1583 ) ;
assign	M_1584 = ~|( RG_key_index_rd ^ 8'h85 ) ;
assign	U_923 = ( ST1_38d & M_1584 ) ;
assign	M_1585 = ~|( RG_key_index_rd ^ 8'h86 ) ;
assign	U_924 = ( ST1_38d & M_1585 ) ;
assign	U_925 = ( ST1_38d & M_1586 ) ;
assign	M_1587 = ~|( RG_key_index_rd ^ 8'h88 ) ;
assign	U_926 = ( ST1_38d & M_1587 ) ;
assign	U_927 = ( ST1_38d & M_1588 ) ;
assign	M_1589 = ~|( RG_key_index_rd ^ 8'h8a ) ;
assign	U_928 = ( ST1_38d & M_1589 ) ;
assign	U_929 = ( ST1_38d & M_1590 ) ;
assign	M_1592 = ~|( RG_key_index_rd ^ 8'h8c ) ;
assign	U_930 = ( ST1_38d & M_1592 ) ;
assign	M_1593 = ~|( RG_key_index_rd ^ 8'h8d ) ;
assign	U_931 = ( ST1_38d & M_1593 ) ;
assign	M_1594 = ~|( RG_key_index_rd ^ 8'h8e ) ;
assign	U_932 = ( ST1_38d & M_1594 ) ;
assign	U_933 = ( ST1_38d & M_1595 ) ;
assign	U_934 = ( ST1_38d & M_1596 ) ;
assign	U_935 = ( ST1_38d & M_1597 ) ;
assign	M_1598 = ~|( RG_key_index_rd ^ 8'h92 ) ;
assign	U_936 = ( ST1_38d & M_1598 ) ;
assign	M_1599 = ~|( RG_key_index_rd ^ 8'h93 ) ;
assign	U_937 = ( ST1_38d & M_1599 ) ;
assign	M_1600 = ~|( RG_key_index_rd ^ 8'h94 ) ;
assign	U_938 = ( ST1_38d & M_1600 ) ;
assign	M_1601 = ~|( RG_key_index_rd ^ 8'h95 ) ;
assign	U_939 = ( ST1_38d & M_1601 ) ;
assign	M_1602 = ~|( RG_key_index_rd ^ 8'h96 ) ;
assign	U_940 = ( ST1_38d & M_1602 ) ;
assign	U_941 = ( ST1_38d & M_1603 ) ;
assign	M_1604 = ~|( RG_key_index_rd ^ 8'h98 ) ;
assign	U_942 = ( ST1_38d & M_1604 ) ;
assign	U_943 = ( ST1_38d & M_1605 ) ;
assign	M_1606 = ~|( RG_key_index_rd ^ 8'h9a ) ;
assign	U_944 = ( ST1_38d & M_1606 ) ;
assign	U_945 = ( ST1_38d & M_1607 ) ;
assign	M_1608 = ~|( RG_key_index_rd ^ 8'h9c ) ;
assign	U_946 = ( ST1_38d & M_1608 ) ;
assign	M_1609 = ~|( RG_key_index_rd ^ 8'h9d ) ;
assign	U_947 = ( ST1_38d & M_1609 ) ;
assign	M_1610 = ~|( RG_key_index_rd ^ 8'h9e ) ;
assign	U_948 = ( ST1_38d & M_1610 ) ;
assign	U_949 = ( ST1_38d & M_1612 ) ;
assign	U_950 = ( ST1_38d & M_1613 ) ;
assign	U_951 = ( ST1_38d & M_1614 ) ;
assign	M_1615 = ~|( RG_key_index_rd ^ 8'ha2 ) ;
assign	U_952 = ( ST1_38d & M_1615 ) ;
assign	M_1616 = ~|( RG_key_index_rd ^ 8'ha3 ) ;
assign	U_953 = ( ST1_38d & M_1616 ) ;
assign	M_1617 = ~|( RG_key_index_rd ^ 8'ha4 ) ;
assign	U_954 = ( ST1_38d & M_1617 ) ;
assign	M_1618 = ~|( RG_key_index_rd ^ 8'ha5 ) ;
assign	U_955 = ( ST1_38d & M_1618 ) ;
assign	M_1619 = ~|( RG_key_index_rd ^ 8'ha6 ) ;
assign	U_956 = ( ST1_38d & M_1619 ) ;
assign	U_957 = ( ST1_38d & M_1620 ) ;
assign	M_1622 = ~|( RG_key_index_rd ^ 8'ha8 ) ;
assign	U_958 = ( ST1_38d & M_1622 ) ;
assign	U_959 = ( ST1_38d & M_1623 ) ;
assign	M_1624 = ~|( RG_key_index_rd ^ 8'haa ) ;
assign	U_960 = ( ST1_38d & M_1624 ) ;
assign	U_961 = ( ST1_38d & M_1625 ) ;
assign	M_1626 = ~|( RG_key_index_rd ^ 8'hac ) ;
assign	U_962 = ( ST1_38d & M_1626 ) ;
assign	M_1627 = ~|( RG_key_index_rd ^ 8'had ) ;
assign	U_963 = ( ST1_38d & M_1627 ) ;
assign	M_1628 = ~|( RG_key_index_rd ^ 8'hae ) ;
assign	U_964 = ( ST1_38d & M_1628 ) ;
assign	M_1361 = ~|RG_key_index_rd ;
assign	M_1383 = ~|( RG_key_index_rd ^ 8'h7f ) ;
assign	M_1383_port = M_1383 ;
assign	M_1386 = ~|( RG_key_index_rd ^ 8'h07 ) ;
assign	M_1393 = ~|( RG_key_index_rd ^ 8'h0f ) ;
assign	M_1393_port = M_1393 ;
assign	M_1395 = ~|( RG_key_index_rd ^ 8'h19 ) ;
assign	M_1409 = ~|( RG_key_index_rd ^ 8'h01 ) ;
assign	M_1417 = ~|( RG_key_index_rd ^ 8'h0b ) ;
assign	M_1419 = ~|( RG_key_index_rd ^ 8'h20 ) ;
assign	M_1420 = ~|( RG_key_index_rd ^ 8'h3f ) ;
assign	M_1435 = ~|( RG_key_index_rd ^ 8'h10 ) ;
assign	M_1439 = ~|( RG_key_index_rd ^ 8'h11 ) ;
assign	M_1450 = ~|( RG_key_index_rd ^ 8'h09 ) ;
assign	M_1454 = ~|( RG_key_index_rd ^ 8'h40 ) ;
assign	M_1458 = ~|( RG_key_index_rd ^ 8'h30 ) ;
assign	M_1466 = ~|( RG_key_index_rd ^ 8'h17 ) ;
assign	M_1468 = ~|( RG_key_index_rd ^ 8'h1b ) ;
assign	M_1472 = ~|( RG_key_index_rd ^ 8'h21 ) ;
assign	M_1479 = ~|( RG_key_index_rd ^ 8'h27 ) ;
assign	M_1480 = ~|( RG_key_index_rd ^ 8'h29 ) ;
assign	M_1483 = ~|( RG_key_index_rd ^ 8'h2b ) ;
assign	M_1487 = ~|( RG_key_index_rd ^ 8'h31 ) ;
assign	M_1497 = ~|( RG_key_index_rd ^ 8'h37 ) ;
assign	M_1498 = ~|( RG_key_index_rd ^ 8'h39 ) ;
assign	M_1500 = ~|( RG_key_index_rd ^ 8'h3b ) ;
assign	M_1504 = ~|( RG_key_index_rd ^ 8'h41 ) ;
assign	M_1509 = ~|( RG_key_index_rd ^ 8'h47 ) ;
assign	M_1510 = ~|( RG_key_index_rd ^ 8'h49 ) ;
assign	M_1513 = ~|( RG_key_index_rd ^ 8'h4b ) ;
assign	M_1517 = ~|( RG_key_index_rd ^ 8'h4f ) ;
assign	M_1517_port = M_1517 ;
assign	M_1518 = ~|( RG_key_index_rd ^ 8'h50 ) ;
assign	M_1519 = ~|( RG_key_index_rd ^ 8'h51 ) ;
assign	M_1526 = ~|( RG_key_index_rd ^ 8'h57 ) ;
assign	M_1528 = ~|( RG_key_index_rd ^ 8'h59 ) ;
assign	M_1530 = ~|( RG_key_index_rd ^ 8'h5b ) ;
assign	M_1535 = ~|( RG_key_index_rd ^ 8'h5f ) ;
assign	M_1536 = ~|( RG_key_index_rd ^ 8'h60 ) ;
assign	M_1537 = ~|( RG_key_index_rd ^ 8'h61 ) ;
assign	M_1548 = ~|( RG_key_index_rd ^ 8'h67 ) ;
assign	M_1550 = ~|( RG_key_index_rd ^ 8'h69 ) ;
assign	M_1552 = ~|( RG_key_index_rd ^ 8'h6b ) ;
assign	M_1558 = ~|( RG_key_index_rd ^ 8'h6f ) ;
assign	M_1558_port = M_1558 ;
assign	M_1559 = ~|( RG_key_index_rd ^ 8'h70 ) ;
assign	M_1560 = ~|( RG_key_index_rd ^ 8'h71 ) ;
assign	M_1569 = ~|( RG_key_index_rd ^ 8'h77 ) ;
assign	M_1572 = ~|( RG_key_index_rd ^ 8'h79 ) ;
assign	M_1574 = ~|( RG_key_index_rd ^ 8'h7b ) ;
assign	M_1578 = ~|( RG_key_index_rd ^ 8'h80 ) ;
assign	M_1579 = ~|( RG_key_index_rd ^ 8'h81 ) ;
assign	M_1586 = ~|( RG_key_index_rd ^ 8'h87 ) ;
assign	M_1588 = ~|( RG_key_index_rd ^ 8'h89 ) ;
assign	M_1590 = ~|( RG_key_index_rd ^ 8'h8b ) ;
assign	M_1595 = ~|( RG_key_index_rd ^ 8'h8f ) ;
assign	M_1595_port = M_1595 ;
assign	M_1596 = ~|( RG_key_index_rd ^ 8'h90 ) ;
assign	M_1597 = ~|( RG_key_index_rd ^ 8'h91 ) ;
assign	M_1603 = ~|( RG_key_index_rd ^ 8'h97 ) ;
assign	M_1605 = ~|( RG_key_index_rd ^ 8'h99 ) ;
assign	M_1607 = ~|( RG_key_index_rd ^ 8'h9b ) ;
assign	M_1612 = ~|( RG_key_index_rd ^ 8'h9f ) ;
assign	M_1612_port = M_1612 ;
assign	M_1613 = ~|( RG_key_index_rd ^ 8'ha0 ) ;
assign	M_1614 = ~|( RG_key_index_rd ^ 8'ha1 ) ;
assign	M_1620 = ~|( RG_key_index_rd ^ 8'ha7 ) ;
assign	M_1623 = ~|( RG_key_index_rd ^ 8'ha9 ) ;
assign	M_1625 = ~|( RG_key_index_rd ^ 8'hab ) ;
assign	U_965 = ( ST1_38d & ( ~M_1886 ) ) ;
assign	U_967 = ( U_837 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_969 = ( ST1_38d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_990 = ( ST1_39d & M_1362 ) ;
assign	U_991 = ( ST1_39d & M_1410 ) ;
assign	U_992 = ( ST1_39d & M_1379 ) ;
assign	M_1362 = ~|RG_46 ;
assign	M_1379 = ~|( RG_46 ^ 2'h2 ) ;
assign	M_1410 = ~|( RG_46 ^ 2'h1 ) ;
assign	U_993 = ( ST1_39d & ( ~M_1881 ) ) ;
assign	U_994 = ( U_990 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_995 = ( U_990 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_997 = ( U_994 & ( ~M_1670 ) ) ;	// line#=computer.cpp:319,320
assign	U_1000 = ( U_995 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1002 = ( U_991 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1003 = ( U_991 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	C_22 = ~|{ RG_length [31:2] , ( incr2u_2_11ot ^ RG_length [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_23 = ~|{ RG_length [31:2] , ( incr2u_21ot ^ RG_length [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_24 = ~|{ RG_length [31:3] , ( incr2u1ot ^ RG_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_25 = ~|{ RG_length [31:3] , ( incr3u_31ot ^ RG_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_26 = ~|{ RG_length [31:3] , ( incr3u_32ot ^ RG_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_27 = ~|{ RG_length [31:3] , ( incr3u_33ot ^ RG_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_28 = ~|{ RG_length [31:4] , ( incr3u1ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_29 = ~|{ RG_length [31:4] , ( incr4u_41ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_30 = ~|{ RG_length [31:4] , ( incr4u_42ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_31 = ~|{ RG_length [31:4] , ( incr4u_43ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_32 = ~|{ RG_length [31:4] , ( incr4u_44ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_33 = ~|{ RG_length [31:4] , ( incr4u_45ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_34 = ~|{ RG_length [31:4] , ( incr4u_46ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_35 = ~|{ RG_length [31:4] , ( incr4u_47ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_36 = ~|{ RG_length [31:5] , ( incr4u1ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_37 = ~|{ RG_length [31:5] , ( incr8u_76ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_38 = ~|{ RG_length [31:5] , ( incr8u_77ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_39 = ~|{ RG_length [31:5] , ( incr8u_7_67ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_40 = ~|{ RG_length [31:5] , ( incr8u_7_68ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_41 = ~|{ RG_length [31:5] , ( incr8u_7_69ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_42 = ~|{ RG_length [31:5] , ( incr8u_7_610ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	U_1048 = ( U_993 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1049 = ( U_993 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_1050 = ( U_1048 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1051 = ( U_1048 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1053 = ( ST1_39d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_43 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1055 = ( U_1053 & ( ~C_43 ) ) ;	// line#=computer.cpp:277,299
assign	U_1057 = ( U_1055 & ( ~CT_99 ) ) ;	// line#=computer.cpp:279,299
assign	U_1067 = ( ST1_40d & M_1412 ) ;
assign	M_1412 = ~|( RG_93 ^ 2'h1 ) ;
assign	U_1069 = ( ST1_40d & ( ~M_1883 ) ) ;
assign	U_1070 = ( U_1067 & FF_take_1 ) ;	// line#=computer.cpp:536
assign	U_1071 = ( U_1067 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:536
assign	C_44 = ~|{ RG_length [31:5] , ( RL_byte_offset_initial_s_addr [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:555
assign	C_45 = ~|{ RG_length [31:5] , ( incr8u_7_51ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_46 = ~|{ RG_length [31:5] , ( incr8u_7_52ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_47 = ~|{ RG_length [31:5] , ( incr8u_7_53ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_48 = ~|{ RG_length [31:5] , ( incr8u_7_54ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_49 = ~|{ RG_length [31:5] , ( incr8u_7_55ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_50 = ~|{ RG_length [31:5] , ( incr8u_7_56ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_51 = ~|{ RG_length [31:5] , ( incr8u_7_57ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_52 = ~|{ RG_length [31:5] , ( incr8u_7_58ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_53 = ~|{ RG_length [31:6] , ( incr8u_7_6_11ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_62 = ~|{ RG_length [31:6] , ( RL_byte_offset_i1_iv_addr [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:555
assign	C_67 = ~|{ RG_length [31:6] , ( incr8u_7_71ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_68 = ~|{ RG_length [31:6] , ( incr8u_73ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_69 = ~|{ RG_length [31:6] , ( incr8u_74ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_70 = ~|{ RG_length [31:6] , ( incr8u_75ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_71 = ~|{ RG_length [31:6] , ( incr8u_72ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_72 = ~|{ RG_length [31:6] , ( incr8u_71ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_73 = ~|{ RG_length [31:6] , ( incr8u_76ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_74 = ~|{ RG_length [31:6] , ( incr8u_77ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_75 = ~|{ RG_length [31:6] , ( incr8u_7_67ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_76 = ~|{ RG_length [31:6] , ( incr8u_7_68ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_77 = ~|{ RG_length [31:6] , ( incr8u_7_69ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_78 = ~|{ RG_length [31:6] , ( incr8u_7_610ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_79 = ~|{ RG_length [31:6] , ( incr8u_7_62ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_80 = ~|{ RG_length [31:6] , ( RG_key_index_19 ^ RG_length [5:0] ) } ;	// line#=computer.cpp:555
assign	C_81 = ~|{ RG_length [31:6] , ( incr8u_7_63ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_82 = ~|{ RG_length [31:6] , ( incr8u_7_64ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_83 = ~|{ RG_length [31:6] , ( incr8u_7_65ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_84 = ~|{ RG_length [31:6] , ( incr8u_7_66ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_85 = ~|{ RG_length [31:7] , ( incr8u_7_71ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_86 = ~|{ RG_length [31:7] , ( incr8u_73ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_87 = ~|{ RG_length [31:7] , ( incr8u_74ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_88 = ~|{ RG_length [31:7] , ( incr8u_75ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_89 = ~|{ RG_length [31:7] , ( incr8u_72ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_90 = ~|{ RG_length [31:7] , ( incr8u_71ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_91 = ~|{ RG_length [31:7] , ( incr8u_76ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_92 = ~|{ RG_length [31:7] , ( RG_key_index_23 ^ RG_length [6:0] ) } ;	// line#=computer.cpp:555
assign	U_1175 = ( ST1_112d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1179 = ( ST1_113d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1183 = ( ST1_114d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1187 = ( ST1_115d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1191 = ( ST1_116d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1195 = ( ST1_117d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1199 = ( ST1_118d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1202 = ( ST1_119d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1203 = ( ST1_119d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( key_index2_t73 or ST1_41d or M_1949 or U_1071 )
	TR_01 = ( ( { 6{ U_1071 } } & M_1949 )
		| ( { 6{ ST1_41d } } & key_index2_t73 ) ) ;	// line#=computer.cpp:524
assign	M_1735 = ( ( M_1698 | U_1071 ) | ST1_41d ) ;
always @ ( ST1_111d or TR_01 or M_1735 )
	M_1962 = ( ( { 7{ M_1735 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:524
		| ( { 7{ ST1_111d } } & 7'h52 )			// line#=computer.cpp:540
		) ;
always @ ( addsub32u_321ot or M_1752 or addsub32u4ot or ST1_43d or U_1000 or bf_ctx_load_next_t3 or 
	ST1_33d or M_1962 or ST1_111d or M_1735 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_59d or ST1_50d or U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( ( U_186 | ST1_50d ) | ST1_59d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_load_next_key_index_t_c2 = ( M_1735 | ST1_111d ) ;	// line#=computer.cpp:524,540
	RG_bf_ctx_load_next_key_index_t_c3 = ( U_1000 | ST1_43d ) ;	// line#=computer.cpp:131,324,553
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c2 } } & { 21'h000000 , 
			M_1962 [6] , 4'h0 , M_1962 [5:0] } )					// line#=computer.cpp:524,540
		| ( { 32{ ST1_33d } } & bf_ctx_load_next_t3 )
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c3 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:131,324,553
		| ( { 32{ M_1752 } } & addsub32u_321ot )					// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( RG_bf_ctx_load_next_key_index_t_c1 | 
	RG_bf_ctx_load_next_key_index_t_c2 | ST1_33d | RG_bf_ctx_load_next_key_index_t_c3 | 
	M_1752 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:131,142,174,324,524
											// ,535,540,553
assign	M_1699 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1496 ) | ( 
	ST1_22d & M_1465 ) ) | U_477 ) | U_478 ) | ( ST1_22d & M_1448 ) ) | ( ST1_22d & 
	M_1490 ) ) | ( ST1_22d & M_1392 ) ) | U_482 ) | U_483 ) | U_484 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1699 )
	TR_03 = ( { 16{ M_1699 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1099_t or M_1540 or M_1547 or RL_addr_addr1_byte_offset_imm1 or 
	M_1557 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_03 or U_130 or M_1699 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1699 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1557 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1547 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1540 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1099_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1868 = ( ( M_1849 | U_1050 ) | U_1070 ) ;
assign	M_1871 = ( M_1697 | U_1202 ) ;
always @ ( add12u1ot or M_1868 or M_1871 )
	TR_04 = ( ( { 12{ M_1871 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1868 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( addsub32u4ot or U_994 or RG_index or M_1096_t or U_995 or U_1049 or M_1866 or 
	regs_rg05 or M_1714 or TR_04 or M_1868 or M_1871 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_147 )
	begin
	RG_index_t_c1 = ( M_1871 | M_1868 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( M_1866 | U_1049 ) | U_995 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1714 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1096_t , RG_index [0] } )
		| ( { 32{ U_994 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1714 | RG_index_t_c2 | U_994 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,480,481
						// ,535,537,538,1062,1063
assign	M_1414 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1670 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1697 = ( ST1_22d & U_501 ) ;
assign	M_1714 = ( ST1_33d & ( U_563 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_bf_ctx_p_count_data1_iv1_l or U_1202 or RG_key_index_l or U_1050 or 
	RG_key_index_r or U_992 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or 
	M_1414 or U_997 or RL_funct3_in_addr_initial_p_addr or M_1670 or U_994 or 
	l_1_t1 or U_821 or regs_rg10 or M_1714 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1697 or U_1070 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1070 ) | M_1697 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_994 & ( U_994 & M_1670 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_994 & ( U_997 & M_1414 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_994 & ( U_997 & ( ~M_1414 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1714 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_821 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_992 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_1050 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_1202 } } & RG_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1714 | U_821 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_992 | U_1050 | U_1202 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u1ot or U_990 or U_563 or ST1_33d )
	begin
	RG_i_t_c1 = ( ST1_33d & U_563 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_990 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_990 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1715 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1719 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1719 = ( ST1_34d | ST1_39d ) ;
assign	RG_w1_en = M_1719 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_1719 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
always @ ( addsub32u_321ot or ST1_48d or RG_key_index_12 or ST1_41d or RG_length_w3 or 
	ST1_111d or ST1_40d or M_1719 )
	begin
	RG_key_index_w3_t_c1 = ( ( M_1719 | ST1_40d ) | ST1_111d ) ;
	RG_key_index_w3_t = ( ( { 32{ RG_key_index_w3_t_c1 } } & RG_length_w3 )
		| ( { 32{ ST1_41d } } & { 26'h0000000 , RG_key_index_12 [5:0] } )
		| ( { 32{ ST1_48d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_w3_en = ( RG_key_index_w3_t_c1 | ST1_41d | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;	// line#=computer.cpp:131,553
assign	M_1715 = ( ST1_33d & U_558 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1715 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1826 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1826 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1826 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_119d or ST1_38d or ST1_33d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_33d ) | ST1_38d ) | ST1_119d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
always @ ( key_index2_t76 or ST1_41d or M_1948 or U_1071 )
	TR_05 = ( ( { 6{ U_1071 } } & M_1948 )
		| ( { 6{ ST1_41d } } & key_index2_t76 ) ) ;	// line#=computer.cpp:458
always @ ( RG_key_index_r_1 or ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or dmem_arg_MEMB32W65536_0_RD1 or ST1_75d or ST1_60d or 
	ST1_58d or ST1_51d or ST1_47d or TR_05 or M_1730 or l_3_t7 or U_837 or l_4_t8 or 
	U_853 or l_2_t7 or U_821 )
	begin
	RG_key_index_r_t_c1 = ( ( ( ( ST1_47d | ST1_51d ) | ST1_58d ) | ST1_60d ) | 
		ST1_75d ) ;	// line#=computer.cpp:142,553
	RG_key_index_r_t_c2 = ( ( ( ( ( ( ST1_113d | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) ;
	RG_key_index_r_t = ( ( { 32{ U_821 } } & l_2_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_853 } } & l_4_t8 )						// line#=computer.cpp:387
		| ( { 32{ U_837 } } & l_3_t7 )						// line#=computer.cpp:387
		| ( { 32{ M_1730 } } & { 26'h0000000 , TR_05 } )			// line#=computer.cpp:458
		| ( { 32{ RG_key_index_r_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,553
		| ( { 32{ RG_key_index_r_t_c2 } } & RG_key_index_r_1 ) ) ;
	end
assign	RG_key_index_r_en = ( U_821 | U_853 | U_837 | M_1730 | RG_key_index_r_t_c1 | 
	RG_key_index_r_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:142,387,458,553
always @ ( key_index2_t79 or ST1_41d or M_1947 or U_1071 )
	TR_06 = ( ( { 6{ U_1071 } } & M_1947 )
		| ( { 6{ ST1_41d } } & key_index2_t79 ) ) ;	// line#=computer.cpp:457
assign	M_1730 = ( M_1732 | ST1_111d ) ;
always @ ( addsub32u_321ot or ST1_61d or ST1_47d or TR_06 or M_1730 or RG_bf_ctx_p_count_data1_iv1_l or 
	ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or 
	ST1_113d or ST1_112d or U_837 or l_1_t1 or U_821 )
	begin
	RG_key_index_l_t_c1 = ( ( ( ( ( ( ( ( U_837 | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;	// line#=computer.cpp:386
	RG_key_index_l_t_c2 = ( ST1_47d | ST1_61d ) ;	// line#=computer.cpp:131,553
	RG_key_index_l_t = ( ( { 32{ U_821 } } & l_1_t1 )				// line#=computer.cpp:386
		| ( { 32{ RG_key_index_l_t_c1 } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:386
		| ( { 32{ M_1730 } } & { 26'h0000000 , TR_06 } )			// line#=computer.cpp:457
		| ( { 32{ RG_key_index_l_t_c2 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_l_en = ( U_821 | RG_key_index_l_t_c1 | M_1730 | RG_key_index_l_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:131,386,457,553
always @ ( RG_key_index_r_1 or U_1203 or RG_key_index_r or U_1069 or r_2_t7 or U_820 or 
	r_2_t6 or U_818 or r_2_t5 or U_816 or r_2_t4 or U_814 or r_2_t3 or U_812 or 
	r_2_t2 or U_810 or r_2_t1 or U_808 or r_2_t or U_806 )
	RG_r_t = ( ( { 32{ U_806 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_2_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_2_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_2_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_2_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_2_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_2_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_2_t7 )			// line#=computer.cpp:382
		| ( { 32{ U_1069 } } & RG_key_index_r )		// line#=computer.cpp:372
		| ( { 32{ U_1203 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_806 | U_808 | U_810 | U_812 | U_814 | U_816 | U_818 | U_820 | 
	U_1069 | U_1203 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1203 or l_2_t8 or U_1069 or l_2_t7 or U_821 or l_2_t6 or 
	U_819 or U_817 or U_815 or l_2_t3 or U_813 or l_2_t2 or U_811 or l_2_t1 or 
	U_809 or l_2_t or U_807 )
	RG_l_t = ( ( { 32{ U_807 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_2_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_2_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_2_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1069 } } & l_2_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1203 } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_807 | U_809 | U_811 | U_813 | U_815 | U_817 | U_819 | U_821 | 
	U_1069 | U_1203 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_i1_iv_addr_key_index_r or M_1726 or bf_ctx_p_rg09 or ST1_45d or ST1_37d )
	begin
	RG_bf_ctx_p_r_t_c1 = ( ST1_37d | ST1_45d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_r_t = ( ( { 32{ RG_bf_ctx_p_r_t_c1 } } & bf_ctx_p_rg09 )	// line#=computer.cpp:558
		| ( { 32{ M_1726 } } & RG_i1_iv_addr_key_index_r ) ) ;
	end
assign	RG_bf_ctx_p_r_en = ( RG_bf_ctx_p_r_t_c1 | M_1726 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_r_en )
		RG_bf_ctx_p_r <= RG_bf_ctx_p_r_t ;	// line#=computer.cpp:558
always @ ( RG_key_index_29 or ST1_111d or addsub32u_321ot or M_1756 or RG_key_index_13 or 
	ST1_41d or l_3_t7 or U_837 or l_3_t6 or U_835 or U_833 or U_831 or l_3_t3 or 
	U_829 or l_3_t2 or U_827 or l_3_t1 or U_825 or l_3_t or U_823 )
	RG_key_index_l_1_t = ( ( { 32{ U_823 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_3_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_3_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_3_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_3_t )			// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_3_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_3_t6 )			// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_3_t7 )			// line#=computer.cpp:384
		| ( { 32{ ST1_41d } } & { 26'h0000000 , RG_key_index_13 [5:0] } )
		| ( { 32{ M_1756 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_111d } } & RG_key_index_29 )	// line#=computer.cpp:371
		) ;
assign	RG_key_index_l_1_en = ( U_823 | U_825 | U_827 | U_829 | U_831 | U_833 | U_835 | 
	U_837 | ST1_41d | M_1756 | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:131,371,384,553
always @ ( r_4_t7 or U_852 or r_4_t6 or U_850 or r_4_t5 or U_848 or r_4_t4 or U_846 or 
	r_4_t3 or U_844 or r_4_t2 or U_842 or r_4_t1 or U_840 or r_4_t or U_838 or 
	l_3_t7 or U_967 )
	RG_r_1_t = ( ( { 32{ U_967 } } & l_3_t7 )	// line#=computer.cpp:372
		| ( { 32{ U_838 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_4_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_967 | U_838 | U_840 | U_842 | U_844 | U_846 | U_848 | U_850 | 
	U_852 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_853 or l_4_t7 or U_851 or U_849 or U_847 or l_4_t4 or U_845 or 
	l_4_t3 or U_843 or l_4_t2 or U_841 or l_4_t1 or U_839 or l_2_t9 or U_967 )
	RG_l_1_t = ( ( { 32{ U_967 } } & l_2_t9 )	// line#=computer.cpp:371
		| ( { 32{ U_839 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_967 | U_839 | U_841 | U_843 | U_845 | U_847 | U_849 | U_851 | 
	U_853 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1175 or r_5_t7 or U_868 or r_5_t6 or U_866 or r_5_t5 or 
	U_864 or r_5_t4 or U_862 or r_5_t3 or U_860 or r_5_t2 or U_858 or r_5_t1 or 
	U_856 or r_5_t or U_854 )
	RG_r_2_t = ( ( { 32{ U_854 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_5_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1175 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_854 | U_856 | U_858 | U_860 | U_862 | U_864 | U_866 | U_868 | 
	U_1175 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1175 or l_5_t7 or U_869 or l_5_t6 or U_867 or U_865 or U_863 or 
	l_5_t3 or U_861 or l_5_t2 or U_859 or l_5_t1 or U_857 or l_5_t or U_855 )
	RG_l_2_t = ( ( { 32{ U_855 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1175 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_855 | U_857 | U_859 | U_861 | U_863 | U_865 | U_867 | U_869 | 
	U_1175 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1179 or r_6_t7 or U_884 or r_6_t6 or U_882 or r_6_t5 or 
	U_880 or r_6_t4 or U_878 or r_6_t3 or U_876 or r_6_t2 or U_874 or r_6_t1 or 
	U_872 or r_6_t or U_870 )
	RG_r_3_t = ( ( { 32{ U_870 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_6_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_6_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_6_t7 )			// line#=computer.cpp:382
		| ( { 32{ U_1179 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_870 | U_872 | U_874 | U_876 | U_878 | U_880 | U_882 | U_884 | 
	U_1179 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1179 or l_6_t7 or U_885 or l_6_t6 or U_883 or U_881 or U_879 or 
	l_6_t3 or U_877 or l_6_t2 or U_875 or l_6_t1 or U_873 or l_6_t or U_871 )
	RG_l_3_t = ( ( { 32{ U_871 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1179 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_871 | U_873 | U_875 | U_877 | U_879 | U_881 | U_883 | U_885 | 
	U_1179 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1183 or r_7_t7 or U_900 or r_7_t6 or U_898 or r_7_t5 or 
	U_896 or r_7_t4 or U_894 or r_7_t3 or U_892 or r_7_t2 or U_890 or r_7_t1 or 
	U_888 or r_7_t or U_886 )
	RG_r_4_t = ( ( { 32{ U_886 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_7_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_7_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_7_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_7_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_7_t7 )			// line#=computer.cpp:382
		| ( { 32{ U_1183 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_886 | U_888 | U_890 | U_892 | U_894 | U_896 | U_898 | U_900 | 
	U_1183 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1183 or l_7_t7 or U_901 or l_7_t6 or U_899 or U_897 or U_895 or 
	l_7_t3 or U_893 or l_7_t2 or U_891 or l_7_t1 or U_889 or l_7_t or U_887 )
	RG_l_4_t = ( ( { 32{ U_887 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1183 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_887 | U_889 | U_891 | U_893 | U_895 | U_897 | U_899 | U_901 | 
	U_1183 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1187 or r_8_t7 or U_916 or r_8_t6 or U_914 or r_8_t5 or 
	U_912 or r_8_t4 or U_910 or r_8_t3 or U_908 or r_8_t2 or U_906 or r_8_t1 or 
	U_904 or r_8_t or U_902 )
	RG_r_5_t = ( ( { 32{ U_902 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_8_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_8_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_8_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_8_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_8_t7 )			// line#=computer.cpp:382
		| ( { 32{ U_1187 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_902 | U_904 | U_906 | U_908 | U_910 | U_912 | U_914 | U_916 | 
	U_1187 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1187 or l_8_t7 or U_917 or l_8_t6 or U_915 or U_913 or U_911 or 
	l_8_t3 or U_909 or l_8_t2 or U_907 or l_8_t1 or U_905 or l_8_t or U_903 )
	RG_l_5_t = ( ( { 32{ U_903 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1187 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_903 | U_905 | U_907 | U_909 | U_911 | U_913 | U_915 | U_917 | 
	U_1187 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1191 or r_9_t7 or U_932 or r_9_t6 or U_930 or r_9_t5 or 
	U_928 or r_9_t4 or U_926 or r_9_t3 or U_924 or r_9_t2 or U_922 or r_9_t1 or 
	U_920 or r_9_t or U_918 )
	RG_r_6_t = ( ( { 32{ U_918 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_9_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_9_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_9_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_9_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_9_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_9_t7 )			// line#=computer.cpp:382
		| ( { 32{ U_1191 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_918 | U_920 | U_922 | U_924 | U_926 | U_928 | U_930 | U_932 | 
	U_1191 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1191 or l_9_t7 or U_933 or l_9_t6 or U_931 or U_929 or U_927 or 
	l_9_t3 or U_925 or l_9_t2 or U_923 or l_9_t1 or U_921 or l_9_t or U_919 )
	RG_l_6_t = ( ( { 32{ U_919 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1191 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_919 | U_921 | U_923 | U_925 | U_927 | U_929 | U_931 | U_933 | 
	U_1191 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1195 or r_10_t7 or U_948 or r_10_t6 or U_946 or 
	r_10_t5 or U_944 or r_10_t4 or U_942 or r_10_t3 or U_940 or r_10_t2 or U_938 or 
	r_10_t1 or U_936 or r_10_t or U_934 )
	RG_r_7_t = ( ( { 32{ U_934 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_10_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_10_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_10_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_10_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_944 } } & r_10_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_10_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_10_t7 )			// line#=computer.cpp:382
		| ( { 32{ U_1195 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_934 | U_936 | U_938 | U_940 | U_942 | U_944 | U_946 | U_948 | 
	U_1195 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1195 or l_10_t7 or U_949 or l_10_t6 or U_947 or U_945 or 
	U_943 or l_10_t3 or U_941 or l_10_t2 or U_939 or l_10_t1 or U_937 or l_10_t or 
	U_935 )
	RG_l_7_t = ( ( { 32{ U_935 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_10_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1195 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_935 | U_937 | U_939 | U_941 | U_943 | U_945 | U_947 | U_949 | 
	U_1195 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1199 or r_11_t7 or U_964 or r_11_t6 or U_962 or 
	r_11_t5 or U_960 or r_11_t4 or U_958 or r_11_t3 or U_956 or r_11_t2 or U_954 or 
	r_11_t1 or U_952 or r_11_t or U_950 )
	RG_r_8_t = ( ( { 32{ U_950 } } & r_11_t )		// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_11_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_11_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_11_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_11_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_960 } } & r_11_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_962 } } & r_11_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_11_t7 )			// line#=computer.cpp:382
		| ( { 32{ U_1199 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_8_en = ( U_950 | U_952 | U_954 | U_956 | U_958 | U_960 | U_962 | U_964 | 
	U_1199 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1199 or l_11_t7 or U_965 or l_11_t6 or U_963 or U_961 or 
	U_959 or l_11_t3 or U_957 or l_11_t2 or U_955 or l_11_t1 or U_953 or l_11_t or 
	U_951 )
	RG_l_8_t = ( ( { 32{ U_951 } } & l_11_t )	// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_11_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_11_t )		// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_11_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_11_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1199 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_8_en = ( U_951 | U_953 | U_955 | U_957 | U_959 | U_961 | U_963 | U_965 | 
	U_1199 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
assign	M_1726 = ( ST1_38d | ST1_119d ) ;
assign	RG_r_9_en = M_1726 ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_stream1_value ;
always @ ( l_t9 or U_805 or RL_key_index_l_offset_rs1 or ST1_119d or U_821 )
	begin
	RG_l_9_t_c1 = ( U_821 | ST1_119d ) ;
	RG_l_9_t = ( ( { 32{ RG_l_9_t_c1 } } & RL_key_index_l_offset_rs1 )
		| ( { 32{ U_805 } } & l_t9 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_9_en = ( RG_l_9_t_c1 | U_805 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:384
always @ ( RG_data0_key_index_offset_rs1 or M_1726 or RG_bf_ctx_p_data0_index_iv0 or 
	ST1_31d )
	RG_data0_t = ( ( { 32{ ST1_31d } } & RG_bf_ctx_p_data0_index_iv0 )	// line#=computer.cpp:651
		| ( { 32{ M_1726 } } & RG_data0_key_index_offset_rs1 ) ) ;
assign	RG_data0_en = ( ST1_31d | M_1726 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RG_data1_mask_offset_rs1 or M_1726 or RG_bf_ctx_p_count_data1_iv1_l or 
	ST1_31d )
	RG_data1_t = ( ( { 32{ ST1_31d } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:652
		| ( { 32{ M_1726 } } & RG_data1_mask_offset_rs1 ) ) ;
assign	RG_data1_en = ( ST1_31d | M_1726 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:652
always @ ( RG_initial_s_addr_key_index or ST1_111d or initial_s_addr2_t or ST1_22d )
	TR_07 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_111d } } & RG_initial_s_addr_key_index ) ) ;
always @ ( TR_07 or ST1_111d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_74d or 
	ST1_46d or U_209 )
	begin
	RG_initial_s_addr_t_c1 = ( ( U_209 | ST1_46d ) | ST1_74d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | ST1_111d ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_07 } ) ) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553
always @ ( RL_byte_offset_initial_s_addr or ST1_110d or key_index3_t22 or U_1071 or 
	incr8u_7_62ot or U_991 )
	TR_08 = ( ( { 5{ U_991 } } & incr8u_7_62ot [4:0] )					// line#=computer.cpp:554
		| ( { 5{ U_1071 } } & key_index3_t22 )
		| ( { 5{ ST1_110d } } & { 3'h0 , RL_byte_offset_initial_s_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( M_1947 or ST1_41d or TR_08 or M_1799 )
	TR_09 = ( ( { 6{ M_1799 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:141,554
		| ( { 6{ ST1_41d } } & M_1947 ) ) ;
assign	M_1799 = ( ( U_991 | U_1071 ) | ST1_110d ) ;
assign	M_1736 = ( M_1799 | ST1_41d ) ;
always @ ( key_index1_t11 or ST1_42d or TR_09 or M_1736 )
	TR_10 = ( ( { 7{ M_1736 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:141,554
		| ( { 7{ ST1_42d } } & key_index1_t11 ) ) ;
always @ ( add32s1ot or ST1_84d or RG_initial_s_addr or ST1_46d or TR_10 or ST1_42d or 
	M_1736 or RL_initial_s_addr_out_addr_val1 or ST1_119d or ST1_49d or U_1070 or 
	M_1713 )
	begin
	RL_byte_offset_initial_s_addr_t_c1 = ( ( ( M_1713 | U_1070 ) | ST1_49d ) | 
		ST1_119d ) ;
	RL_byte_offset_initial_s_addr_t_c2 = ( M_1736 | ST1_42d ) ;	// line#=computer.cpp:141,554
	RL_byte_offset_initial_s_addr_t = ( ( { 18{ RL_byte_offset_initial_s_addr_t_c1 } } & 
			RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ RL_byte_offset_initial_s_addr_t_c2 } } & { 11'h000 , TR_10 } )	// line#=computer.cpp:141,554
		| ( { 18{ ST1_46d } } & RG_initial_s_addr [17:0] )
		| ( { 18{ ST1_84d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_initial_s_addr_en = ( RL_byte_offset_initial_s_addr_t_c1 | 
	RL_byte_offset_initial_s_addr_t_c2 | ST1_46d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_initial_s_addr_en )
		RL_byte_offset_initial_s_addr <= RL_byte_offset_initial_s_addr_t ;	// line#=computer.cpp:131,141,554
assign	M_1753 = ( ( M_1713 | ST1_45d ) | ST1_119d ) ;
always @ ( RG_key_index_l or ST1_41d or RL_funct3_in_addr_initial_p_addr or M_1753 )
	TR_11 = ( ( { 18{ M_1753 } } & RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ ST1_41d } } & { 12'h000 , RG_key_index_l [5:0] } ) ) ;
assign	M_1713 = ( ST1_33d | ST1_38d ) ;
always @ ( RL_funct3_in_addr_initial_p_addr or ST1_73d or ST1_62d or RG_key_index_l or 
	ST1_61d or TR_11 or ST1_41d or M_1753 )
	begin
	RG_in_addr_key_index_t_c1 = ( M_1753 | ST1_41d ) ;
	RG_in_addr_key_index_t_c2 = ( ST1_62d | ST1_73d ) ;	// line#=computer.cpp:142,553
	RG_in_addr_key_index_t = ( ( { 32{ RG_in_addr_key_index_t_c1 } } & { 14'h0000 , 
			TR_11 } )
		| ( { 32{ ST1_61d } } & RG_key_index_l )					// line#=computer.cpp:131,553
		| ( { 32{ RG_in_addr_key_index_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_in_addr_key_index_en = ( RG_in_addr_key_index_t_c1 | ST1_61d | RG_in_addr_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_key_index_en )
		RG_in_addr_key_index <= RG_in_addr_key_index_t ;	// line#=computer.cpp:131,142,553
always @ ( RL_byte_offset_i1_iv_addr or ST1_105d or incr8u_72ot or U_1071 )
	TR_136 = ( ( { 7{ U_1071 } } & incr8u_72ot )					// line#=computer.cpp:554
		| ( { 7{ ST1_105d } } & { 5'h00 , RL_byte_offset_i1_iv_addr [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_1737 = ( ( M_1707 | U_1069 ) | ST1_41d ) ;
always @ ( RG_i1_key_index or ST1_111d or TR_136 or ST1_105d or U_1071 or incr12u_111ot or 
	U_991 or RG_i1_iv_addr_key_index_r or M_1737 )
	begin
	TR_12_c1 = ( U_1071 | ST1_105d ) ;	// line#=computer.cpp:141,554
	TR_12 = ( ( { 11{ M_1737 } } & RG_i1_iv_addr_key_index_r [10:0] )
		| ( { 11{ U_991 } } & incr12u_111ot )		// line#=computer.cpp:536
		| ( { 11{ TR_12_c1 } } & { 4'h0 , TR_136 } )	// line#=computer.cpp:141,554
		| ( { 11{ ST1_111d } } & RG_i1_key_index ) ) ;
	end
always @ ( add32s1ot or M_1773 or RG_iv_addr_key_addr_w2 or U_1202 or ST1_48d or 
	U_1070 or U_821 or ST1_33d or TR_12 or ST1_111d or ST1_105d or U_1071 or 
	U_991 or M_1737 )
	begin
	RL_byte_offset_i1_iv_addr_t_c1 = ( ( ( ( M_1737 | U_991 ) | U_1071 ) | ST1_105d ) | 
		ST1_111d ) ;	// line#=computer.cpp:141,536,554
	RL_byte_offset_i1_iv_addr_t_c2 = ( ( ( ( ST1_33d | U_821 ) | U_1070 ) | ST1_48d ) | 
		U_1202 ) ;
	RL_byte_offset_i1_iv_addr_t = ( ( { 18{ RL_byte_offset_i1_iv_addr_t_c1 } } & 
			{ 7'h00 , TR_12 } )			// line#=computer.cpp:141,536,554
		| ( { 18{ RL_byte_offset_i1_iv_addr_t_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )
		| ( { 18{ M_1773 } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_i1_iv_addr_en = ( RL_byte_offset_i1_iv_addr_t_c1 | RL_byte_offset_i1_iv_addr_t_c2 | 
	M_1773 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_i1_iv_addr_en )
		RL_byte_offset_i1_iv_addr <= RL_byte_offset_i1_iv_addr_t ;	// line#=computer.cpp:131,141,536,554
always @ ( key_index2_t28 or ST1_41d )
	TR_137 = ( { 6{ ST1_41d } } & key_index2_t28 )
		 ;	// line#=computer.cpp:372
always @ ( TR_137 or ST1_111d or ST1_41d or RL_byte_offset_i1_iv_addr or M_1850 or 
	i11_t1 or ST1_22d )
	begin
	TR_13_c1 = ( ST1_41d | ST1_111d ) ;	// line#=computer.cpp:372
	TR_13 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1850 } } & RL_byte_offset_i1_iv_addr [10:0] )
		| ( { 11{ TR_13_c1 } } & { 5'h00 , TR_137 } )	// line#=computer.cpp:372
		) ;
	end
assign	M_1850 = ( ( ( U_805 | U_821 ) | U_1067 ) | U_1202 ) ;
assign	M_1700 = ( ( ( ST1_22d | M_1850 ) | ST1_41d ) | ST1_111d ) ;
always @ ( RL_byte_offset_i1_iv_addr or ST1_72d or TR_13 or M_1700 )
	TR_14 = ( ( { 18{ M_1700 } } & { 7'h00 , TR_13 } )	// line#=computer.cpp:372
		| ( { 18{ ST1_72d } } & RL_byte_offset_i1_iv_addr ) ) ;
always @ ( bf_ctx_p_rg08 or ST1_76d or r_3_t7 or U_836 or r_3_t6 or U_834 or r_3_t5 or 
	U_832 or r_3_t4 or U_830 or r_3_t3 or U_828 or r_3_t2 or U_826 or r_3_t1 or 
	U_824 or r_3_t or U_822 or RG_bf_ctx_p_r or U_1069 or U_549 or U_537 or 
	TR_14 or ST1_72d or M_1700 or dmem_arg_MEMB32W65536_0_RD1 or ST1_52d or 
	ST1_44d or U_225 )
	begin
	RG_i1_iv_addr_key_index_r_t_c1 = ( ( U_225 | ST1_44d ) | ST1_52d ) ;	// line#=computer.cpp:142,174,535,553
	RG_i1_iv_addr_key_index_r_t_c2 = ( M_1700 | ST1_72d ) ;	// line#=computer.cpp:372
	RG_i1_iv_addr_key_index_r_t_c3 = ( ( U_537 | U_549 ) | U_1069 ) ;
	RG_i1_iv_addr_key_index_r_t = ( ( { 32{ RG_i1_iv_addr_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_i1_iv_addr_key_index_r_t_c2 } } & { 14'h0000 , TR_14 } )	// line#=computer.cpp:372
		| ( { 32{ RG_i1_iv_addr_key_index_r_t_c3 } } & RG_bf_ctx_p_r )
		| ( { 32{ U_822 } } & r_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_3_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_3_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_3_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_3_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_3_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_3_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_3_t7 )						// line#=computer.cpp:382
		| ( { 32{ ST1_76d } } & bf_ctx_p_rg08 )					// line#=computer.cpp:558
		) ;
	end
assign	RG_i1_iv_addr_key_index_r_en = ( RG_i1_iv_addr_key_index_r_t_c1 | RG_i1_iv_addr_key_index_r_t_c2 | 
	RG_i1_iv_addr_key_index_r_t_c3 | U_822 | U_824 | U_826 | U_828 | U_830 | 
	U_832 | U_834 | U_836 | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_iv_addr_key_index_r_en )
		RG_i1_iv_addr_key_index_r <= RG_i1_iv_addr_key_index_r_t ;	// line#=computer.cpp:142,174,372,382,535
										// ,553,558
always @ ( add12u_111ot or U_993 )
	RG_i1_t = ( { 11{ U_993 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_993 | ST1_119d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1702 = ( ( ( ( ST1_22d | ST1_34d ) | ST1_39d ) | ST1_41d ) | ST1_42d ) ;
always @ ( RG_key_index_offset_rd or ST1_40d or M_1702 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_72d or ST1_57d or M_1747 or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or M_1680 )
	begin
	RG_key_index_offset_t_c1 = ( ( ( ( ( ( M_1680 | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
		ST1_18d ) | ST1_19d ) | ( ( M_1747 | ST1_57d ) | ST1_72d ) ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_offset_t_c2 = ( M_1702 | ST1_40d ) ;
	RG_key_index_offset_t = ( ( { 32{ RG_key_index_offset_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_key_index_offset_t_c2 } } & { 26'h0000000 , ( M_1702 & 
			RG_key_index_offset_rd [5] ) , RG_key_index_offset_rd [4:0] } ) ) ;
	end
assign	RG_key_index_offset_en = ( RG_key_index_offset_t_c1 | RG_key_index_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_en )
		RG_key_index_offset <= RG_key_index_offset_t ;	// line#=computer.cpp:142,174,535,553
assign	M_1870 = ( M_1697 | U_1070 ) ;
always @ ( U_992 or U_1202 or U_1050 or U_821 or U_994 or M_1714 or M_1870 )
	begin
	RG_46_t_c1 = ( M_1870 | ( M_1714 | U_994 ) ) ;
	RG_46_t_c2 = ( ( ( U_821 | U_1050 ) | U_1202 ) | U_992 ) ;
	RG_46_t = ( ( { 2{ RG_46_t_c1 } } & { 1'h0 , M_1870 } )
		| ( { 2{ RG_46_t_c2 } } & { 1'h1 , U_992 } ) ) ;
	end
assign	RG_46_en = ( RG_46_t_c1 | RG_46_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_46 <= 2'h0 ;
	else if ( RG_46_en )
		RG_46 <= RG_46_t ;
assign	M_1842 = ( ( ( ST1_33d & B_02_t5 ) | U_555 ) | ( U_554 & ( ~C_11 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t6 or ST1_38d or bf_ctx_fault_t5 or ST1_34d or FL_bf_ctx_fault_handled or 
	U_1175 or M_1712 or C_16 or ST1_33d or U_559 or U_563 or M_1697 or C_14 or 
	U_561 or C_13 or U_558 or M_1842 or U_1202 or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or U_1050 or C_11 or U_554 or 
	U_530 or FF_bf_ctx_valid or U_498 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
							// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_498 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( U_530 | ( U_554 & C_11 ) ) | U_1050 ) | ( ST1_112d & ( 
		~FF_bf_ctx_valid ) ) ) | ( ST1_113d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_114d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_115d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_116d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_117d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_118d & ( ~FF_bf_ctx_valid ) ) ) | U_1202 ) ) | ( M_1842 & ( 
		( U_558 & C_13 ) | ( U_561 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
								// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1697 | ( M_1842 & ( ( U_563 | U_559 ) & ( ST1_33d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( M_1712 | U_1175 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_handled )
		| ( { 1{ ST1_34d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_38d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_34d | ST1_38d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_1698 = ( ST1_22d & U_498 ) ;
always @ ( ST1_111d or bf_ctx_valid_t3 or C_18 or ST1_34d or bf_ctx_valid_t2 or 
	ST1_33d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_34d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_33d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_111d } } & 1'h1 )				// line#=computer.cpp:541
		) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1698 | ST1_33d | FF_bf_ctx_valid_t_c1 | ST1_111d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,541,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_49_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_04_t ;
assign	RG_50_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1048 or key_index7_t2 or U_991 or bf_ctx_fault_t6 or 
	U_805 or U_853 or handled_t5 or ST1_34d or handled_t3 or U_555 or U_483 or 
	U_1049 or U_990 or U_837 or ST1_36d or U_554 or ST1_32d or U_545 or ST1_27d or 
	U_512 or B_04_t or U_503 )
	begin
	FL_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( U_503 & B_04_t ) | U_512 ) | 
		ST1_27d ) | U_545 ) | ST1_32d ) | U_554 ) | ST1_36d ) | U_837 ) | 
		U_990 ) | U_1049 ) ;	// line#=computer.cpp:368,1022,1028,1064
					// ,1069
	FL_bf_ctx_fault_handled_t_c2 = ( ( U_503 & ( ~B_04_t ) ) & U_483 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_handled_t_c3 = ( U_853 | U_805 ) ;
	FL_bf_ctx_fault_handled_t = ( ( { 1{ FL_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1022,1028,1064
											// ,1069
		| ( { 1{ U_555 } } & handled_t3 )
		| ( { 1{ ST1_34d } } & handled_t5 )
		| ( { 1{ FL_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t6 )
		| ( { 1{ U_991 } } & key_index7_t2 )
		| ( { 1{ U_1048 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_handled_en = ( FL_bf_ctx_fault_handled_t_c1 | FL_bf_ctx_fault_handled_t_c2 | 
	U_555 | ST1_34d | FL_bf_ctx_fault_handled_t_c3 | U_991 | U_1048 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_handled_en )
		FL_bf_ctx_fault_handled <= FL_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,979,1022
									// ,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_995 or bf_ctx_fault_t5 or ST1_34d or 
	U_484 or U_482 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_482 | U_484 ) ) | ( ( ST1_34d & bf_ctx_fault_t5 ) | 
		( U_995 & FF_bf_ctx_fault ) ) ) | ( ( ST1_34d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_34d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1678 )
	TR_18 = ( { 14{ M_1678 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_in_addr_key_index_1 or ST1_111d or RG_in_addr_key_index or M_1738 or 
	RG_byte_offset_funct3_key_index or M_1822 )
	TR_139 = ( ( { 18{ M_1822 } } & { 15'h0000 , RG_byte_offset_funct3_key_index } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1738 } } & RG_in_addr_key_index [17:0] )
		| ( { 18{ ST1_111d } } & RG_in_addr_key_index_1 ) ) ;
assign	M_1738 = ( ( U_513 | U_1069 ) | ST1_41d ) ;	// line#=computer.cpp:744,870
assign	M_1866 = ( U_991 | U_1051 ) ;	// line#=computer.cpp:744,870
assign	M_1822 = ( ( U_69 | U_408 ) | M_1866 ) ;	// line#=computer.cpp:744,870
always @ ( TR_139 or ST1_111d or M_1738 or M_1822 or imem_arg_MEMB32W65536_RD1 or 
	M_1818 )
	begin
	TR_19_c1 = ( ( M_1822 | M_1738 ) | ST1_111d ) ;	// line#=computer.cpp:821,849
	TR_19 = ( ( { 25{ M_1818 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_19_c1 } } & { 7'h00 , TR_139 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_1696 or dmem_arg_MEMB32W65536_0_RD1 or ST1_73d or ST1_62d or 
	ST1_45d or U_437 or regs_rd02 or U_182 or ST1_12d or M_1448 or ST1_11d or 
	M_1358 or U_131 or TR_19 or ST1_111d or M_1738 or M_1822 or M_1818 or regs_rg10 or 
	TR_18 or M_1677 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ( M_1818 | M_1822 ) | M_1738 ) | 
		ST1_111d ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_1358 ) | ( ST1_11d & 
		M_1448 ) ) | ( ST1_12d & M_1448 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( ( ( U_437 | ST1_45d ) | ST1_62d ) | 
		ST1_73d ) ;	// line#=computer.cpp:142,174,535,553
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_1677 } } & { TR_18 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_19 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ M_1696 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_1677 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	M_1696 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:142,174,535,553,725
												// ,744,821,849,870,872,890,895,898
												// ,1021,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
always @ ( regs_rg11 or M_1678 )
	TR_20 = ( { 14{ M_1678 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1819 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1819 )
	TR_21 = ( ( { 16{ M_1819 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1784 = ( M_1841 | ST1_84d ) ;
assign	M_1823 = ( M_1819 | U_69 ) ;
always @ ( RL_byte_offset_initial_s_addr or M_1784 or TR_21 or M_1823 )
	TR_22 = ( ( { 18{ M_1823 } } & { 2'h0 , TR_21 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_1784 } } & RL_byte_offset_initial_s_addr ) ) ;
assign	M_1677 = ( M_1678 | U_512 ) ;	// line#=computer.cpp:744,870
assign	M_1696 = ( ( ( ( ST1_22d | U_821 ) | U_1070 ) | U_1202 ) | M_1716 ) ;	// line#=computer.cpp:744,870
always @ ( addsub32u_321ot or ST1_49d or RG_w1 or M_1696 or TR_22 or M_1784 or M_1823 or 
	regs_rg11 or TR_20 or M_1677 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1823 | M_1784 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1677 } } & { TR_20 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_22 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1696 } } & RG_w1 )
		| ( { 32{ ST1_49d } } & addsub32u_321ot )						// line#=computer.cpp:131,553
		) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1677 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1696 | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:131,553,725,735,848
											// ,870,914,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_1678 )
	TR_23 = ( { 14{ M_1678 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1841 = ( ( U_513 | U_991 ) | U_1051 ) ;
always @ ( RG_iv_addr_key_index or ST1_111d or RL_byte_offset_i1_iv_addr or M_1841 )
	TR_24 = ( ( { 18{ M_1841 } } & RL_byte_offset_i1_iv_addr )
		| ( { 18{ ST1_111d } } & RG_iv_addr_key_index ) ) ;
assign	M_1818 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1495 ) | ( ST1_03d & M_1464 ) ) | 
	( ST1_03d & M_1556 ) ) | ( ST1_03d & M_1546 ) ) | U_09 ) | ( ST1_03d & M_1429 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_68d or ST1_48d or TR_24 or ST1_111d or 
	M_1841 or RG_w2 or M_1716 or U_1202 or U_1070 or M_1840 or RG_key_addr_op1_word_addr or 
	M_1820 or regs_rg12 or TR_23 or M_1677 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( ( ( M_1840 | U_1070 ) | U_1202 ) | M_1716 ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( M_1841 | ST1_111d ) ;
	RG_iv_addr_key_addr_w2_t_c3 = ( ST1_48d | ST1_68d ) ;	// line#=computer.cpp:142,553
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1677 } } & { TR_23 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1820 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & { 14'h0000 , TR_24 } )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1677 | M_1820 | RG_iv_addr_key_addr_w2_t_c1 | 
	RG_iv_addr_key_addr_w2_t_c2 | RG_iv_addr_key_addr_w2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:142,553,1021,1027
									// ,1062,1063
assign	M_1678 = ( ST1_02d | M_1715 ) ;	// line#=computer.cpp:744,870
assign	M_1716 = ( ST1_33d & U_559 ) ;	// line#=computer.cpp:744,870
assign	M_1820 = ( ( ( ( ( M_1818 | ( ST1_03d & M_1390 ) ) | ( ST1_03d & M_1563 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1916 | M_1539 ) | 
	M_1429 ) | M_1474 ) | M_1447 ) | M_1489 ) | M_1390 ) | M_1563 ) | M_1415 ) ) ) ) | 
	U_1049 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1840 = ( ( ST1_22d & M_1633 ) | U_821 ) ;
always @ ( RG_key_index_w3 or M_1716 or U_1202 or M_1840 or RG_length or ST1_111d or 
	U_1069 or M_1820 or regs_rg13 or M_1678 )
	begin
	RG_length_w3_t_c1 = ( ( M_1820 | U_1069 ) | ST1_111d ) ;
	RG_length_w3_t_c2 = ( ( M_1840 | U_1202 ) | M_1716 ) ;
	RG_length_w3_t = ( ( { 32{ M_1678 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ RG_length_w3_t_c2 } } & RG_key_index_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1678 | RG_length_w3_t_c1 | RG_length_w3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( RG_bf_ctx_p_count_data1_iv1_l or RG_key_index_rd or ST1_35d or CT_01 or 
	ST1_02d )
	begin
	RG_57_t_c1 = ( ST1_35d & ( ~|RG_key_index_rd [1:0] ) ) ;	// line#=computer.cpp:335
	RG_57_t_c2 = ( ST1_35d & ( ~|( RG_key_index_rd [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_57_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ RG_57_t_c1 } } & ( |RG_bf_ctx_p_count_data1_iv1_l [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_57_t_c2 } } & ( |RG_bf_ctx_p_count_data1_iv1_l [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_57_en = ( ST1_02d | RG_57_t_c1 | RG_57_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:335,337,723
always @ ( CT_63 or ST1_35d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_35d } } & CT_63 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_35d or comp32u_12ot or ST1_02d )
	RG_59_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_35d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_59 <= RG_59_t ;	// line#=computer.cpp:288,412
always @ ( CT_62 or ST1_35d or FF_bf_ctx_valid or ST1_25d or comp32u_1_1_11ot or 
	ST1_02d )
	RG_60_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & CT_62 )			// line#=computer.cpp:269,291
		) ;
assign	RG_60_en = ( ST1_02d | ST1_25d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:269,291,367,412
assign	RG_60_port = RG_60 ;
assign	M_1676 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( add12u_111ot or U_993 or incr12u_111ot or U_991 or ST1_37d or CT_61 or 
	ST1_35d or FF_bf_ctx_valid or ST1_29d or CT_35 or ST1_23d or RL_funct3_in_addr_initial_p_addr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_1496 or ST1_08d or M_1547 or 
	ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or M_1402 or 
	M_1676 or M_1356 or U_09 or comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1356 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1402 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( ST1_06d & M_1547 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c4 = ( ST1_08d & M_1496 ) ;	// line#=computer.cpp:749
	FF_take_1_t_c5 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )				// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1676 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1676 ) )				// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )						// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c3 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c4 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_1_t_c5 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_35 )						// line#=computer.cpp:1026
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & CT_61 )						// line#=computer.cpp:271,291
		| ( { 1{ ST1_37d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ U_991 } } & ( ~incr12u_111ot [10] ) )				// line#=computer.cpp:536
		| ( { 1{ U_993 } } & ( ~add12u_111ot [10] ) )				// line#=computer.cpp:478
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	U_105 | FF_take_1_t_c3 | FF_take_1_t_c4 | U_176 | FF_take_1_t_c5 | ST1_23d | 
	ST1_29d | ST1_35d | ST1_37d | U_991 | U_993 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,347,367,409
						// ,478,536,725,734,735,744,749,758
						// ,767,778,790,792,795,810,893,916
						// ,935,1020,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( RG_key_index_24 or ST1_55d or key_index3_t2 or ST1_39d )
	RG_key_index_t = ( ( { 6{ ST1_39d } } & { 1'h0 , key_index3_t2 } )
		| ( { 6{ ST1_55d } } & RG_key_index_24 [5:0] ) ) ;
assign	RG_key_index_en = ( ST1_39d | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1384 or M_1444 or M_1396 or M_1356 or 
	M_1447 )
	begin
	TR_25_c1 = ( ( ( ( M_1447 & M_1356 ) | ( M_1447 & M_1396 ) ) | ( M_1447 & 
		M_1444 ) ) | ( M_1447 & M_1384 ) ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( add32s_322ot or ST1_41d or RL_addr_addr1_byte_offset_imm1 or U_452 )
	TR_209 = ( ( { 2{ U_452 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_41d } } & add32s_322ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_209 or ST1_41d or U_452 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_140_c1 = ( U_452 | ST1_41d ) ;	// line#=computer.cpp:131,141,158
	TR_140 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_140_c1 } } & { 1'h0 , TR_209 } )			// line#=computer.cpp:131,141,158
		) ;
	end
always @ ( rsft32u_162ot or ST1_109d or TR_140 or M_1742 )
	TR_210 = ( ( { 8{ M_1742 } } & { 5'h00 , TR_140 } )	// line#=computer.cpp:131,141,158,725,735
								// ,790
		| ( { 8{ ST1_109d } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1742 = ( ( U_09 | U_452 ) | ST1_41d ) ;
always @ ( add32s1ot or ST1_82d or TR_210 or ST1_109d or M_1742 )
	begin
	TR_141_c1 = ( M_1742 | ST1_109d ) ;	// line#=computer.cpp:131,141,142,158,553
						// ,725,735,790
	TR_141 = ( ( { 18{ TR_141_c1 } } & { 10'h000 , TR_210 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 18{ ST1_82d } } & add32s1ot [17:0] )		// line#=computer.cpp:131
		) ;
	end
assign	M_1825 = ( U_88 | U_384 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1825 or TR_141 or ST1_109d or ST1_82d or M_1742 )
	begin
	TR_26_c1 = ( ( M_1742 | ST1_82d ) | ST1_109d ) ;	// line#=computer.cpp:131,141,142,158,553
								// ,725,735,790
	TR_26 = ( ( { 31{ TR_26_c1 } } & { 13'h0000 , TR_141 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 31{ M_1825 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( U_466 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_1448 or ST1_10d or regs_rd02 or M_1547 or ST1_09d or addsub32u_321ot or 
	U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or ST1_42d or 
	ST1_26d or U_114 or add32s1ot or U_408 or U_165 or U_105 or U_69 or TR_26 or 
	ST1_109d or ST1_82d or ST1_41d or U_452 or M_1825 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_25 or U_11 or M_1422 or M_1402 or M_1384 or M_1444 or M_1396 or M_1356 or 
	U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1356 ) | ( U_12 & 
		M_1396 ) ) | ( U_12 & M_1444 ) ) | ( U_12 & M_1384 ) ) | ( ( ( U_12 & 
		M_1402 ) | ( U_12 & M_1422 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( U_09 | M_1825 ) | U_452 ) | 
		ST1_41d ) | ST1_82d ) | ST1_109d ) ;	// line#=computer.cpp:86,91,131,141,142
							// ,158,553,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_408 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ( U_114 | ST1_26d ) | ST1_42d ) ;	// line#=computer.cpp:142,174,429,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1547 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1448 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( U_222 | U_466 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_25 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_26 } )					// line#=computer.cpp:86,91,131,141,142
															// ,158,553,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,429,535,553
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
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_211 | RL_addr_addr1_byte_offset_imm1_t_c7 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,142,158,174,192,193,210
											// ,429,535,553,725,735,737,744,759
											// ,769,777,790,811,819,847,851,867
											// ,870,872,884,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_key_index_offset or ST1_41d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_142 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_41d } } & RG_key_index_offset [4:0] ) ) ;
assign	M_1682 = ( ST1_13d | ST1_42d ) ;
always @ ( RG_key_index_offset or M_1682 or TR_142 or ST1_41d or ST1_03d )
	begin
	TR_27_c1 = ( ST1_03d | ST1_41d ) ;	// line#=computer.cpp:725,736
	TR_27 = ( ( { 6{ TR_27_c1 } } & { 1'h0 , TR_142 } )	// line#=computer.cpp:725,736
		| ( { 6{ M_1682 } } & RG_key_index_offset [5:0] ) ) ;
	end
assign	M_1752 = ( ST1_44d | ST1_45d ) ;
always @ ( addsub32u1ot or M_1752 or addsub32u_321ot or ST1_56d or ST1_55d or ST1_43d or 
	RG_key_index_offset or ST1_72d or ST1_57d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_16d or M_1683 or TR_27 or ST1_41d or M_1682 or ST1_03d )
	begin
	RG_key_index_offset_rs1_t_c1 = ( ( ST1_03d | M_1682 ) | ST1_41d ) ;	// line#=computer.cpp:725,736
	RG_key_index_offset_rs1_t_c2 = ( ( ( ( ( ( M_1683 | ST1_16d ) | ST1_17d ) | 
		ST1_18d ) | ST1_19d ) | ST1_57d ) | ST1_72d ) ;	// line#=computer.cpp:142,553
	RG_key_index_offset_rs1_t_c3 = ( ( ST1_43d | ST1_55d ) | ST1_56d ) ;	// line#=computer.cpp:131,553
	RG_key_index_offset_rs1_t = ( ( { 32{ RG_key_index_offset_rs1_t_c1 } } & 
			{ 26'h0000000 , TR_27 } )					// line#=computer.cpp:725,736
		| ( { 32{ RG_key_index_offset_rs1_t_c2 } } & RG_key_index_offset )	// line#=computer.cpp:142,553
		| ( { 32{ RG_key_index_offset_rs1_t_c3 } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ M_1752 } } & addsub32u1ot [31:0] )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_offset_rs1_en = ( RG_key_index_offset_rs1_t_c1 | RG_key_index_offset_rs1_t_c2 | 
	RG_key_index_offset_rs1_t_c3 | M_1752 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_rs1_en )
		RG_key_index_offset_rs1 <= RG_key_index_offset_rs1_t ;	// line#=computer.cpp:131,142,553,725,736
always @ ( RG_funct3_key_index or ST1_111d or add32s_322ot or ST1_79d or ST1_78d or 
	ST1_77d or ST1_76d or ST1_75d or ST1_46d or RL_funct3_in_addr_initial_p_addr or 
	M_1869 or key_index5_t11 or U_991 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_funct3_key_index_t_c1 = ( ( ( ( ( ST1_46d | ST1_75d ) | ST1_76d ) | 
		ST1_77d ) | ST1_78d ) | ST1_79d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_funct3_key_index_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ U_991 } } & key_index5_t11 )
		| ( { 3{ M_1869 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c1 } } & { 1'h0 , add32s_322ot [1:0] } )	// line#=computer.cpp:131,141
		| ( { 3{ ST1_111d } } & RG_funct3_key_index ) ) ;
	end
assign	RG_byte_offset_funct3_key_index_en = ( ST1_03d | U_991 | M_1869 | RG_byte_offset_funct3_key_index_t_c1 | 
	ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_key_index_en )
		RG_byte_offset_funct3_key_index <= RG_byte_offset_funct3_key_index_t ;	// line#=computer.cpp:131,141,725,735
assign	RG_byte_offset_funct3_key_index_port = RG_byte_offset_funct3_key_index ;
always @ ( key_index3_t25 or ST1_40d or key_index3_t5 or ST1_39d )
	TR_28 = ( ( { 5{ ST1_39d } } & key_index3_t5 )
		| ( { 5{ ST1_40d } } & key_index3_t25 ) ) ;
always @ ( RL_byte_offset_key_index_4 or ST1_69d or ST1_42d or M_1953 or ST1_41d or 
	TR_28 or M_1727 )
	RG_key_index_1_t = ( ( { 6{ M_1727 } } & { 1'h0 , TR_28 } )
		| ( { 6{ ST1_41d } } & M_1953 )
		| ( { 6{ ST1_42d } } & M_1953 )
		| ( { 6{ ST1_69d } } & RL_byte_offset_key_index_4 [5:0] ) ) ;
assign	RG_key_index_1_en = ( M_1727 | ST1_41d | ST1_42d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_key_index_1_t ;
always @ ( key_index3_t31 or ST1_40d or key_index3_t8 or ST1_39d )
	TR_29 = ( ( { 5{ ST1_39d } } & key_index3_t8 )
		| ( { 5{ ST1_40d } } & key_index3_t31 ) ) ;
assign	M_1727 = ( ST1_39d | ST1_40d ) ;
always @ ( RL_byte_offset_key_index_3 or ST1_70d or ST1_42d or M_1952 or ST1_41d or 
	TR_29 or M_1727 )
	RG_key_index_2_t = ( ( { 6{ M_1727 } } & { 1'h0 , TR_29 } )
		| ( { 6{ ST1_41d } } & M_1952 )
		| ( { 6{ ST1_42d } } & M_1952 )
		| ( { 6{ ST1_70d } } & RL_byte_offset_key_index_3 [5:0] ) ) ;
assign	RG_key_index_2_en = ( M_1727 | ST1_41d | ST1_42d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( add32s_322ot or ST1_71d or key_index3_t34 or ST1_40d or key_index3_t11 or 
	ST1_39d )
	TR_30 = ( ( { 5{ ST1_39d } } & key_index3_t11 )
		| ( { 5{ ST1_40d } } & key_index3_t34 )
		| ( { 5{ ST1_71d } } & { 3'h0 , add32s_322ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( ST1_42d or M_1951 or ST1_41d or TR_30 or ST1_71d or M_1727 )
	begin
	RG_byte_offset_key_index_t_c1 = ( M_1727 | ST1_71d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_t = ( ( { 6{ RG_byte_offset_key_index_t_c1 } } & 
			{ 1'h0 , TR_30 } )	// line#=computer.cpp:131,141
		| ( { 6{ ST1_41d } } & M_1951 )
		| ( { 6{ ST1_42d } } & M_1951 ) ) ;
	end
assign	RG_byte_offset_key_index_en = ( RG_byte_offset_key_index_t_c1 | ST1_41d | 
	ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_en )
		RG_byte_offset_key_index <= RG_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( key_index3_t37 or ST1_40d or key_index3_t14 or ST1_39d )
	TR_31 = ( ( { 5{ ST1_39d } } & key_index3_t14 )
		| ( { 5{ ST1_40d } } & key_index3_t37 ) ) ;
always @ ( M_1950 or ST1_41d or TR_31 or M_1727 )
	TR_32 = ( ( { 6{ M_1727 } } & { 1'h0 , TR_31 } )
		| ( { 6{ ST1_41d } } & M_1950 ) ) ;
assign	M_1739 = ( M_1727 | ST1_41d ) ;
always @ ( RG_key_index_20 or ST1_72d or key_index1_t2 or ST1_42d or TR_32 or M_1739 )
	TR_33 = ( ( { 7{ M_1739 } } & { 1'h0 , TR_32 } )
		| ( { 7{ ST1_42d } } & key_index1_t2 )
		| ( { 7{ ST1_72d } } & RG_key_index_20 [6:0] ) ) ;
always @ ( rsft32u1ot or ST1_110d or ST1_108d or rsft32u_162ot or ST1_106d or rsft32u_161ot or 
	ST1_105d or ST1_101d or ST1_97d or ST1_94d or RG_key_index_20 or ST1_74d or 
	TR_33 or ST1_72d or ST1_42d or M_1739 )
	begin
	RG_key_index_3_t_c1 = ( ( M_1739 | ST1_42d ) | ST1_72d ) ;
	RG_key_index_3_t_c2 = ( ( ( ST1_94d | ST1_97d ) | ST1_101d ) | ST1_105d ) ;	// line#=computer.cpp:142,553
	RG_key_index_3_t_c3 = ( ST1_108d | ST1_110d ) ;	// line#=computer.cpp:142,553
	RG_key_index_3_t = ( ( { 8{ RG_key_index_3_t_c1 } } & { 1'h0 , TR_33 } )
		| ( { 8{ ST1_74d } } & RG_key_index_20 )			// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_3_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_106d } } & rsft32u_162ot [7:0] )			// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_3_t_c3 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_3_en = ( RG_key_index_3_t_c1 | ST1_74d | RG_key_index_3_t_c2 | 
	ST1_106d | RG_key_index_3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:142,553
always @ ( RL_addr_addr1_byte_offset_imm1 or U_164 )
	TR_143 = ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:645
always @ ( key_index3_t17 or U_991 or TR_143 or ST1_27d or U_164 or RL_funct3_in_addr_initial_p_addr or 
	ST1_06d )
	begin
	TR_34_c1 = ( U_164 | ST1_27d ) ;	// line#=computer.cpp:209,210,645
	TR_34 = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ TR_34_c1 } } & { TR_143 , 3'h0 } )			// line#=computer.cpp:209,210,645
		| ( { 5{ U_991 } } & key_index3_t17 ) ) ;
	end
assign	M_1712 = ( ST1_31d | ST1_32d ) ;
assign	M_1869 = ( U_1070 | U_1069 ) ;
always @ ( RG_key_index_offset_1 or ST1_111d or key_index2_t70 or ST1_41d or RG_data1_mask_offset_rs1 or 
	M_1869 or M_1950 or U_1071 or RG_key_index_offset_2 or M_1712 or RL_key_index_l_offset_rs1 or 
	ST1_42d or ST1_18d or TR_34 or U_991 or ST1_27d or U_164 or ST1_06d )
	begin
	RG_key_index_offset_rd_t_c1 = ( ( ( ST1_06d | U_164 ) | ST1_27d ) | U_991 ) ;	// line#=computer.cpp:209,210,645,734
	RG_key_index_offset_rd_t_c2 = ( ST1_18d | ST1_42d ) ;
	RG_key_index_offset_rd_t = ( ( { 6{ RG_key_index_offset_rd_t_c1 } } & { 1'h0 , 
			TR_34 } )	// line#=computer.cpp:209,210,645,734
		| ( { 6{ RG_key_index_offset_rd_t_c2 } } & RL_key_index_l_offset_rs1 [5:0] )
		| ( { 6{ M_1712 } } & RG_key_index_offset_2 )
		| ( { 6{ U_1071 } } & M_1950 )
		| ( { 6{ M_1869 } } & RG_data1_mask_offset_rs1 [5:0] )
		| ( { 6{ ST1_41d } } & key_index2_t70 )
		| ( { 6{ ST1_111d } } & RG_key_index_offset_1 ) ) ;
	end
assign	RG_key_index_offset_rd_en = ( RG_key_index_offset_rd_t_c1 | RG_key_index_offset_rd_t_c2 | 
	M_1712 | U_1071 | M_1869 | ST1_41d | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_rd_en )
		RG_key_index_offset_rd <= RG_key_index_offset_rd_t ;	// line#=computer.cpp:209,210,645,734
always @ ( rsft32u_161ot or ST1_108d or ST1_104d or ST1_100d or ST1_96d or ST1_92d or 
	ST1_90d or ST1_86d or ST1_81d or ST1_78d or rsft32u1ot or U_320 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd06 or M_1397 or M_1448 or ST1_14d or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_41d or ST1_25d or M_1399 or M_1359 or U_431 or U_240 or addsub32u_321ot or 
	U_296 or U_237 )	// line#=computer.cpp:744,821,870
	begin
	RG_result_result1_value_t_c1 = ( U_237 | U_296 ) ;	// line#=computer.cpp:917,919
	RG_result_result1_value_t_c2 = ( ( ( ( U_240 | ( U_431 & M_1359 ) ) | ( U_431 & 
		M_1399 ) ) | ST1_25d ) | ST1_41d ) ;	// line#=computer.cpp:142,174,429,535,553
							// ,823,832
	RG_result_result1_value_t_c3 = ( ( ST1_14d & M_1448 ) & M_1397 ) ;	// line#=computer.cpp:881
	RG_result_result1_value_t_c4 = ( ( ( ( ( ( ( ( ST1_78d | ST1_81d ) | ST1_86d ) | 
		ST1_90d ) | ST1_92d ) | ST1_96d ) | ST1_100d ) | ST1_104d ) | ST1_108d ) ;	// line#=computer.cpp:142,553
	RG_result_result1_value_t = ( ( { 32{ RG_result_result1_value_t_c1 } } & 
			addsub32u_321ot )									// line#=computer.cpp:917,919
		| ( { 32{ RG_result_result1_value_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,429,535,553
														// ,823,832
		| ( { 32{ U_250 } } & rsft32s1ot )								// line#=computer.cpp:895
		| ( { 32{ RG_result_result1_value_t_c3 } } & ( regs_rd06 ^ { RL_addr_addr1_byte_offset_imm1 [11] , 
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
		| ( { 32{ U_320 } } & rsft32u1ot )								// line#=computer.cpp:898
		| ( { 32{ RG_result_result1_value_t_c4 } } & { 24'h000000 , rsft32u_161ot [7:0] } )		// line#=computer.cpp:142,553
		) ;
	end
assign	RG_result_result1_value_en = ( RG_result_result1_value_t_c1 | RG_result_result1_value_t_c2 | 
	U_250 | RG_result_result1_value_t_c3 | U_320 | RG_result_result1_value_t_c4 ) ;	// line#=computer.cpp:744,821,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,821,870
	if ( RG_result_result1_value_en )
		RG_result_result1_value <= RG_result_result1_value_t ;	// line#=computer.cpp:142,174,429,535,553
									// ,744,821,823,832,870,881,895,898
									// ,917,919
always @ ( RL_byte_offset_key_index_7 or ST1_64d or RG_key_index_l or ST1_47d or 
	key_index4_t2 or ST1_39d )
	RG_key_index_4_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t2 } )
		| ( { 6{ ST1_47d } } & RG_key_index_l [5:0] )
		| ( { 6{ ST1_64d } } & RL_byte_offset_key_index_7 [5:0] ) ) ;
assign	RG_key_index_4_en = ( ST1_39d | ST1_47d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;
assign	M_1684 = ( ( ( ( ( ST1_15d | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
	ST1_72d ) ;
assign	M_1762 = ( ( M_1752 | ST1_56d ) | ST1_57d ) ;
always @ ( M_1762 or M_1684 or RG_key_index_offset_rs1 or ST1_14d or M_1680 )
	TR_35 = ( ( { 27{ M_1680 } } & { 26'h0000000 , ( ST1_14d & RG_key_index_offset_rs1 [5] ) } )
		| ( { 27{ M_1684 } } & RG_key_index_offset_rs1 [31:5] )	// line#=computer.cpp:142,553
		| ( { 27{ M_1762 } } & RG_key_index_offset_rs1 [31:5] )	// line#=computer.cpp:131,553
		) ;
assign	M_1680 = ( ST1_13d | ST1_14d ) ;
always @ ( RG_key_index_14 or ST1_41d or RG_key_index_offset_rs1 or TR_35 or M_1762 or 
	M_1684 or M_1680 )
	begin
	RG_key_index_offset_rs1_1_t_c1 = ( ( M_1680 | M_1684 ) | M_1762 ) ;	// line#=computer.cpp:131,142,553
	RG_key_index_offset_rs1_1_t = ( ( { 32{ RG_key_index_offset_rs1_1_t_c1 } } & 
			{ TR_35 , RG_key_index_offset_rs1 [4:0] } )	// line#=computer.cpp:131,142,553
		| ( { 32{ ST1_41d } } & { 26'h0000000 , RG_key_index_14 } ) ) ;
	end
assign	RG_key_index_offset_rs1_1_en = ( RG_key_index_offset_rs1_1_t_c1 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_rs1_1_en )
		RG_key_index_offset_rs1_1 <= RG_key_index_offset_rs1_1_t ;	// line#=computer.cpp:131,142,553
always @ ( RG_key_index_w3 or ST1_48d or key_index4_t5 or ST1_39d )
	RG_key_index_5_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t5 } )
		| ( { 6{ ST1_48d } } & RG_key_index_w3 [5:0] ) ) ;
assign	RG_key_index_5_en = ( ST1_39d | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;
assign	M_1689 = ( ( ( U_334 | ST1_17d ) | ST1_18d ) | ST1_19d ) ;
assign	M_1754 = ( ( ST1_45d | ST1_57d ) | ST1_72d ) ;
always @ ( M_1754 or M_1689 or RG_key_index_offset_rs1_1 or ST1_15d or M_1683 )
	TR_36 = ( ( { 27{ M_1683 } } & { 26'h0000000 , ( ST1_15d & RG_key_index_offset_rs1_1 [5] ) } )
		| ( { 27{ M_1689 } } & RG_key_index_offset_rs1_1 [31:5] )
		| ( { 27{ M_1754 } } & RG_key_index_offset_rs1_1 [31:5] )	// line#=computer.cpp:131,553
		) ;
assign	M_1683 = ( ST1_14d | ST1_15d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or 
	ST1_113d or ST1_112d or RG_key_index_29 or ST1_111d or RG_key_index_15 or 
	M_1734 or l_2_t8 or ST1_40d or r_11_t7 or U_964 or l_11_t6 or U_963 or r_11_t6 or 
	U_962 or U_961 or r_11_t5 or U_960 or U_959 or r_11_t4 or U_958 or l_11_t3 or 
	U_957 or r_11_t3 or U_956 or l_11_t2 or U_955 or r_11_t2 or U_954 or l_11_t1 or 
	U_953 or r_11_t1 or U_952 or l_11_t or U_951 or r_11_t or U_950 or r_10_t7 or 
	U_948 or l_10_t6 or U_947 or r_10_t6 or U_946 or U_945 or r_10_t5 or U_944 or 
	U_943 or r_10_t4 or U_942 or l_10_t3 or U_941 or r_10_t3 or U_940 or l_10_t2 or 
	U_939 or r_10_t2 or U_938 or l_10_t1 or U_937 or r_10_t1 or U_936 or l_10_t or 
	U_935 or r_10_t or U_934 or r_9_t7 or U_932 or l_9_t6 or U_931 or r_9_t6 or 
	U_930 or U_929 or r_9_t5 or U_928 or U_927 or r_9_t4 or U_926 or l_9_t3 or 
	U_925 or r_9_t3 or U_924 or l_9_t2 or U_923 or r_9_t2 or U_922 or l_9_t1 or 
	U_921 or r_9_t1 or U_920 or l_9_t or U_919 or r_9_t or U_918 or r_8_t7 or 
	U_916 or l_8_t6 or U_915 or r_8_t6 or U_914 or U_913 or r_8_t5 or U_912 or 
	U_911 or r_8_t4 or U_910 or l_8_t3 or U_909 or r_8_t3 or U_908 or l_8_t2 or 
	U_907 or r_8_t2 or U_906 or l_8_t1 or U_905 or r_8_t1 or U_904 or l_8_t or 
	U_903 or r_8_t or U_902 or r_7_t7 or U_900 or l_7_t6 or U_899 or r_7_t6 or 
	U_898 or U_897 or r_7_t5 or U_896 or U_895 or r_7_t4 or U_894 or l_7_t3 or 
	U_893 or r_7_t3 or U_892 or l_7_t2 or U_891 or r_7_t2 or U_890 or l_7_t1 or 
	U_889 or r_7_t1 or U_888 or l_7_t or U_887 or r_7_t or U_886 or r_6_t7 or 
	U_884 or l_6_t6 or U_883 or r_6_t6 or U_882 or U_881 or r_6_t5 or U_880 or 
	U_879 or r_6_t4 or U_878 or l_6_t3 or U_877 or r_6_t3 or U_876 or l_6_t2 or 
	U_875 or r_6_t2 or U_874 or l_6_t1 or U_873 or r_6_t1 or U_872 or l_6_t or 
	U_871 or r_6_t or U_870 or r_5_t7 or U_868 or l_5_t6 or U_867 or r_5_t6 or 
	U_866 or U_865 or r_5_t5 or U_864 or U_863 or r_5_t4 or U_862 or l_5_t3 or 
	U_861 or r_5_t3 or U_860 or l_5_t2 or U_859 or r_5_t2 or U_858 or l_5_t1 or 
	U_857 or r_5_t1 or U_856 or l_5_t or U_855 or r_5_t or U_854 or r_4_t7 or 
	U_852 or l_4_t7 or U_851 or r_4_t6 or U_850 or U_849 or r_4_t5 or U_848 or 
	U_847 or r_4_t4 or U_846 or l_4_t4 or U_845 or r_4_t3 or U_844 or l_4_t3 or 
	U_843 or r_4_t2 or U_842 or l_4_t2 or U_841 or r_4_t1 or U_840 or l_4_t1 or 
	U_839 or r_4_t or U_838 or l_2_t9 or U_837 or r_3_t7 or U_836 or l_3_t6 or 
	U_835 or r_3_t6 or U_834 or U_833 or r_3_t5 or U_832 or U_831 or r_3_t4 or 
	U_830 or l_3_t3 or U_829 or r_3_t3 or U_828 or l_3_t2 or U_827 or r_3_t2 or 
	U_826 or l_3_t1 or U_825 or r_3_t1 or U_824 or l_3_t or U_823 or r_3_t or 
	U_822 or r_2_t7 or U_820 or l_2_t6 or U_819 or r_2_t6 or U_818 or U_817 or 
	r_2_t5 or U_816 or U_815 or r_2_t4 or U_814 or l_2_t3 or U_813 or r_2_t3 or 
	U_812 or l_2_t2 or U_811 or r_2_t2 or U_810 or l_2_t1 or U_809 or r_2_t1 or 
	U_808 or l_2_t or U_807 or r_2_t or U_806 or r_t7 or U_804 or l_t8 or U_803 or 
	r_t6 or U_802 or U_801 or r_t5 or U_800 or U_799 or r_t4 or U_798 or l_t5 or 
	U_797 or r_t3 or U_796 or l_t4 or U_795 or r_t2 or U_794 or l_t3 or U_793 or 
	r_t1 or U_792 or l_t2 or U_791 or r_t or U_790 or l_t1 or ST1_32d or l_t or 
	ST1_27d or RL_addr_addr1_byte_offset_imm1 or regs_rd05 or M_1448 or ST1_16d or 
	RG_key_index_offset_rs1_1 or TR_36 or M_1754 or M_1689 or M_1683 )	// line#=computer.cpp:744
	begin
	RG_key_index_offset_result_rs1_x_t_c1 = ( ( M_1683 | M_1689 ) | M_1754 ) ;	// line#=computer.cpp:131,553
	RG_key_index_offset_result_rs1_x_t_c2 = ( ST1_16d & M_1448 ) ;	// line#=computer.cpp:887
	RG_key_index_offset_result_rs1_x_t = ( ( { 32{ RG_key_index_offset_result_rs1_x_t_c1 } } & 
			{ TR_36 , RG_key_index_offset_rs1_1 [4:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ RG_key_index_offset_result_rs1_x_t_c2 } } & ( regs_rd05 & 
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ ST1_27d } } & l_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_32d } } & l_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_790 } } & r_t )				// line#=computer.cpp:384
		| ( { 32{ U_791 } } & l_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_792 } } & r_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_793 } } & l_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_794 } } & r_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_795 } } & l_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_796 } } & r_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_797 } } & l_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_798 } } & r_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_799 } } & l_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & r_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_t5 )				// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & r_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_t8 )				// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_t7 )				// line#=computer.cpp:384
		| ( { 32{ U_806 } } & r_2_t )				// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_2_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_2_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_2_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_2_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_2_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_2_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_2_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_816 } } & r_2_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_2_t3 )				// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & r_2_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_2_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_2_t7 )				// line#=computer.cpp:384
		| ( { 32{ U_822 } } & r_3_t )				// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_3_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_3_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_3_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_3_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_3_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_3_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_3_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & r_3_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_3_t3 )				// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & r_3_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_3_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_3_t7 )				// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_2_t9 )				// line#=computer.cpp:371,382
		| ( { 32{ U_838 } } & r_4_t )				// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_4_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_4_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_4_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_4_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_4_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_4_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_4_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_4_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & r_4_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_4_t4 )				// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & r_4_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_4_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_4_t7 )				// line#=computer.cpp:384
		| ( { 32{ U_854 } } & r_5_t )				// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_5_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_5_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_5_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_5_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_5_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_5_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_5_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & r_5_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_5_t3 )				// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & r_5_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_5_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_5_t7 )				// line#=computer.cpp:384
		| ( { 32{ U_870 } } & r_6_t )				// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_6_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_6_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_6_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_6_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_6_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_6_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_6_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_6_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & r_6_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_6_t3 )				// line#=computer.cpp:382,384
		| ( { 32{ U_882 } } & r_6_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_6_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_6_t7 )				// line#=computer.cpp:384
		| ( { 32{ U_886 } } & r_7_t )				// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_7_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_7_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_7_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_7_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_7_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_7_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_7_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_7_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_896 } } & r_7_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_7_t3 )				// line#=computer.cpp:382,384
		| ( { 32{ U_898 } } & r_7_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_7_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_7_t7 )				// line#=computer.cpp:384
		| ( { 32{ U_902 } } & r_8_t )				// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_8_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_8_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_8_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_8_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_8_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_8_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_8_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_8_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_912 } } & r_8_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_8_t3 )				// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & r_8_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_8_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_8_t7 )				// line#=computer.cpp:384
		| ( { 32{ U_918 } } & r_9_t )				// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_9_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_9_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_9_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_9_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_9_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_9_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_9_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_9_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_928 } } & r_9_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_9_t3 )				// line#=computer.cpp:382,384
		| ( { 32{ U_930 } } & r_9_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_9_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_9_t7 )				// line#=computer.cpp:384
		| ( { 32{ U_934 } } & r_10_t )				// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_10_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_10_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_10_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_10_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_10_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_10_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_10_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_10_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_944 } } & r_10_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_10_t3 )				// line#=computer.cpp:382,384
		| ( { 32{ U_946 } } & r_10_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_10_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_10_t7 )				// line#=computer.cpp:384
		| ( { 32{ U_950 } } & r_11_t )				// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_11_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_11_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_11_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_11_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_11_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_11_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_11_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_11_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_960 } } & r_11_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_11_t3 )				// line#=computer.cpp:382,384
		| ( { 32{ U_962 } } & r_11_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_11_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_11_t7 )				// line#=computer.cpp:384
		| ( { 32{ ST1_40d } } & l_2_t8 )			// line#=computer.cpp:382
		| ( { 32{ M_1734 } } & { 26'h0000000 , RG_key_index_15 } )
		| ( { 32{ ST1_111d } } & RG_key_index_29 )		// line#=computer.cpp:371,382
		| ( { 32{ ST1_112d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_113d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_114d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_115d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_116d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_117d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_118d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_119d } } & l_2_t9 )			// line#=computer.cpp:382
		) ;
	end
assign	RG_key_index_offset_result_rs1_x_en = ( RG_key_index_offset_result_rs1_x_t_c1 | 
	RG_key_index_offset_result_rs1_x_t_c2 | ST1_27d | ST1_32d | U_790 | U_791 | 
	U_792 | U_793 | U_794 | U_795 | U_796 | U_797 | U_798 | U_799 | U_800 | U_801 | 
	U_802 | U_803 | U_804 | U_806 | U_807 | U_808 | U_809 | U_810 | U_811 | U_812 | 
	U_813 | U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | U_822 | U_823 | 
	U_824 | U_825 | U_826 | U_827 | U_828 | U_829 | U_830 | U_831 | U_832 | U_833 | 
	U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | U_842 | U_843 | 
	U_844 | U_845 | U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | U_854 | 
	U_855 | U_856 | U_857 | U_858 | U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | 
	U_865 | U_866 | U_867 | U_868 | U_870 | U_871 | U_872 | U_873 | U_874 | U_875 | 
	U_876 | U_877 | U_878 | U_879 | U_880 | U_881 | U_882 | U_883 | U_884 | U_886 | 
	U_887 | U_888 | U_889 | U_890 | U_891 | U_892 | U_893 | U_894 | U_895 | U_896 | 
	U_897 | U_898 | U_899 | U_900 | U_902 | U_903 | U_904 | U_905 | U_906 | U_907 | 
	U_908 | U_909 | U_910 | U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | U_918 | 
	U_919 | U_920 | U_921 | U_922 | U_923 | U_924 | U_925 | U_926 | U_927 | U_928 | 
	U_929 | U_930 | U_931 | U_932 | U_934 | U_935 | U_936 | U_937 | U_938 | U_939 | 
	U_940 | U_941 | U_942 | U_943 | U_944 | U_945 | U_946 | U_947 | U_948 | U_950 | 
	U_951 | U_952 | U_953 | U_954 | U_955 | U_956 | U_957 | U_958 | U_959 | U_960 | 
	U_961 | U_962 | U_963 | U_964 | ST1_40d | M_1734 | ST1_111d | ST1_112d | 
	ST1_113d | ST1_114d | ST1_115d | ST1_116d | ST1_117d | ST1_118d | ST1_119d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_offset_result_rs1_x_en )
		RG_key_index_offset_result_rs1_x <= RG_key_index_offset_result_rs1_x_t ;	// line#=computer.cpp:131,371,382,384,553
												// ,744,887
always @ ( add32s_322ot or ST1_62d or key_index4_t8 or ST1_39d )
	TR_37 = ( ( { 4{ ST1_39d } } & key_index4_t8 )
		| ( { 4{ ST1_62d } } & { 2'h0 , add32s_322ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RG_initial_s_addr_key_index or ST1_49d or TR_37 or ST1_62d or ST1_39d )
	begin
	RG_byte_offset_key_index_1_t_c1 = ( ST1_39d | ST1_62d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_1_t = ( ( { 5{ RG_byte_offset_key_index_1_t_c1 } } & 
			{ 1'h0 , TR_37 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_49d } } & RG_initial_s_addr_key_index [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_1_en = ( RG_byte_offset_key_index_1_t_c1 | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_1_en )
		RG_byte_offset_key_index_1 <= RG_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
assign	M_1688 = ( ST1_16d | ST1_42d ) ;
assign	M_1685 = ( ST1_15d | M_1688 ) ;
assign	M_1690 = ( ( ST1_17d | ST1_18d ) | ST1_19d ) ;
always @ ( M_1690 or RG_key_index_offset_result_rs1_x or M_1688 or M_1685 )
	TR_38 = ( ( { 27{ M_1685 } } & { 26'h0000000 , ( M_1688 & RG_key_index_offset_result_rs1_x [5] ) } )
		| ( { 27{ M_1690 } } & RG_key_index_offset_result_rs1_x [31:5] ) ) ;
always @ ( ST1_59d or RG_bf_ctx_load_next_key_index or M_1752 )
	TR_39 = ( ( { 26{ M_1752 } } & RG_bf_ctx_load_next_key_index [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_59d } } & RG_bf_ctx_load_next_key_index [31:6] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_bf_ctx_load_next_key_index or TR_39 or ST1_59d or M_1752 or ST1_41d or 
	RG_data0 or M_1728 or RG_value_1 or ST1_32d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_27d or RG_key_index_offset_result_rs1_x or TR_38 or M_1690 or M_1685 )
	begin
	RG_data0_key_index_offset_rs1_t_c1 = ( M_1685 | M_1690 ) ;
	RG_data0_key_index_offset_rs1_t_c2 = ( ( ST1_41d | M_1752 ) | ST1_59d ) ;	// line#=computer.cpp:131,142,553
	RG_data0_key_index_offset_rs1_t = ( ( { 32{ RG_data0_key_index_offset_rs1_t_c1 } } & 
			{ TR_38 , RG_key_index_offset_result_rs1_x [4:0] } )
		| ( { 32{ ST1_27d } } & { RL_addr_addr1_byte_offset_imm1 [7:0] , 
			RL_addr_addr1_byte_offset_imm1 [15:8] , RL_addr_addr1_byte_offset_imm1 [23:16] , 
			RL_addr_addr1_byte_offset_imm1 [31:24] } )							// line#=computer.cpp:416,417,418,419,429
															// ,646
		| ( { 32{ ST1_32d } } & { RG_value_1 [7:0] , RG_value_1 [15:8] , 
			RG_value_1 [23:16] , RG_value_1 [31:24] } )							// line#=computer.cpp:416,417,418,419,429
															// ,646
		| ( { 32{ M_1728 } } & RG_data0 )
		| ( { 32{ RG_data0_key_index_offset_rs1_t_c2 } } & { TR_39 , RG_bf_ctx_load_next_key_index [5:0] } )	// line#=computer.cpp:131,142,553
		) ;
	end
assign	RG_data0_key_index_offset_rs1_en = ( RG_data0_key_index_offset_rs1_t_c1 | 
	ST1_27d | ST1_32d | M_1728 | RG_data0_key_index_offset_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_key_index_offset_rs1_en )
		RG_data0_key_index_offset_rs1 <= RG_data0_key_index_offset_rs1_t ;	// line#=computer.cpp:131,142,416,417,418
											// ,419,429,553,646
always @ ( RG_in_addr_key_index_1 or ST1_62d or RG_bf_ctx_p_key_index or ST1_50d or 
	key_index4_t11 or ST1_39d )
	RG_key_index_6_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t11 } )
		| ( { 6{ ST1_50d } } & RG_bf_ctx_p_key_index [5:0] )
		| ( { 6{ ST1_62d } } & RG_in_addr_key_index_1 [5:0] ) ) ;
assign	RG_key_index_6_en = ( ST1_39d | ST1_50d | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;
assign	M_1692 = ( ST1_17d | ST1_42d ) ;
assign	M_1686 = ( ST1_16d | M_1692 ) ;
assign	M_1693 = ( ST1_18d | ST1_19d ) ;
always @ ( ST1_45d or M_1693 or RG_data0_key_index_offset_rs1 or M_1692 or M_1686 )
	TR_40 = ( ( { 27{ M_1686 } } & { 26'h0000000 , ( M_1692 & RG_data0_key_index_offset_rs1 [5] ) } )
		| ( { 27{ M_1693 } } & RG_data0_key_index_offset_rs1 [31:5] )
		| ( { 27{ ST1_45d } } & RG_data0_key_index_offset_rs1 [31:5] )	// line#=computer.cpp:131,553
		) ;
assign	M_1764 = ( ST1_58d | ST1_60d ) ;
always @ ( RG_key_index_r or M_1764 )
	TR_41 = ( { 26{ M_1764 } } & RG_key_index_r [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	M_1728 = ( ST1_40d | ST1_111d ) ;
always @ ( RG_key_index_r or TR_41 or M_1764 or ST1_41d or RG_l_9 or M_1728 or RG_bf_ctx_p_key_index_1 or 
	U_805 or l_t8 or U_803 or U_801 or U_799 or l_t5 or U_797 or l_t4 or U_795 or 
	l_t3 or U_793 or l_t2 or U_791 or RG_bf_ctx_p_data0_index_iv0 or U_548 or 
	l_t1 or U_549 or RG_r_stream1_value or U_536 or l_t or U_537 or RG_data0_key_index_offset_rs1 or 
	TR_40 or ST1_45d or M_1693 or M_1686 )
	begin
	RL_key_index_l_offset_rs1_t_c1 = ( ( M_1686 | M_1693 ) | ST1_45d ) ;	// line#=computer.cpp:131,553
	RL_key_index_l_offset_rs1_t_c2 = ( ST1_41d | M_1764 ) ;	// line#=computer.cpp:142,553
	RL_key_index_l_offset_rs1_t = ( ( { 32{ RL_key_index_l_offset_rs1_t_c1 } } & 
			{ TR_40 , RG_data0_key_index_offset_rs1 [4:0] } )				// line#=computer.cpp:131,553
		| ( { 32{ U_537 } } & l_t )								// line#=computer.cpp:371
		| ( { 32{ U_536 } } & { RG_r_stream1_value [7:0] , RG_r_stream1_value [15:8] , 
			RG_r_stream1_value [23:16] , RG_r_stream1_value [31:24] } )			// line#=computer.cpp:416,417,418,419,429
													// ,636,648
		| ( { 32{ U_549 } } & l_t1 )								// line#=computer.cpp:371
		| ( { 32{ U_548 } } & RG_bf_ctx_p_data0_index_iv0 )					// line#=computer.cpp:648
		| ( { 32{ U_791 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_793 } } & l_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_795 } } & l_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_797 } } & l_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_799 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_t8 )								// line#=computer.cpp:384
		| ( { 32{ U_805 } } & ( RG_r_stream1_value ^ RG_bf_ctx_p_key_index_1 ) )		// line#=computer.cpp:386
		| ( { 32{ M_1728 } } & RG_l_9 )
		| ( { 32{ RL_key_index_l_offset_rs1_t_c2 } } & { TR_41 , RG_key_index_r [5:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RL_key_index_l_offset_rs1_en = ( RL_key_index_l_offset_rs1_t_c1 | U_537 | 
	U_536 | U_549 | U_548 | U_791 | U_793 | U_795 | U_797 | U_799 | U_801 | U_803 | 
	U_805 | M_1728 | RL_key_index_l_offset_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_key_index_l_offset_rs1_en )
		RL_key_index_l_offset_rs1 <= RL_key_index_l_offset_rs1_t ;	// line#=computer.cpp:131,142,371,384,386
										// ,416,417,418,419,429,553,636,648
always @ ( RL_byte_offset_key_index_8 or ST1_63d or RG_key_index_r_1 or ST1_51d or 
	key_index4_t14 or ST1_39d )
	RG_key_index_7_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t14 } )
		| ( { 6{ ST1_51d } } & RG_key_index_r_1 [5:0] )
		| ( { 6{ ST1_63d } } & RL_byte_offset_key_index_8 [5:0] ) ) ;
assign	RG_key_index_7_en = ( ST1_39d | ST1_51d | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;
always @ ( RG_key_index_offset_rd or U_387 or RL_key_index_l_offset_rs1 or ST1_17d )
	TR_42 = ( ( { 5{ ST1_17d } } & RL_key_index_l_offset_rs1 [4:0] )
		| ( { 5{ U_387 } } & RG_key_index_offset_rd [4:0] )	// line#=computer.cpp:210
		) ;
always @ ( RG_key_index_offset_rd or ST1_39d or TR_42 or M_1691 )
	TR_148 = ( ( { 6{ M_1691 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:210
		| ( { 6{ ST1_39d } } & RG_key_index_offset_rd ) ) ;
assign	M_1691 = ( ST1_17d | U_387 ) ;
always @ ( addsub20u_181ot or U_392 or TR_148 or ST1_39d or M_1691 )
	begin
	TR_43_c1 = ( M_1691 | ST1_39d ) ;	// line#=computer.cpp:210
	TR_43 = ( ( { 16{ TR_43_c1 } } & { 10'h000 , TR_148 } )	// line#=computer.cpp:210
		| ( { 16{ U_392 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
assign	M_1707 = ( ST1_27d | ST1_32d ) ;
always @ ( bf_ctx_p_rg01 or ST1_45d or RG_data1 or M_1800 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1707 or bf_ctx_p_rg00 or ST1_76d or ST1_29d or ST1_25d or lsft32u1ot or 
	U_432 or RL_key_index_l_offset_rs1 or ST1_60d or U_414 or TR_43 or ST1_39d or 
	U_392 or M_1691 )
	begin
	RG_data1_mask_offset_rs1_t_c1 = ( ( M_1691 | U_392 ) | ST1_39d ) ;	// line#=computer.cpp:165,174,210,535
	RG_data1_mask_offset_rs1_t_c2 = ( U_414 | ST1_60d ) ;	// line#=computer.cpp:142,553
	RG_data1_mask_offset_rs1_t_c3 = ( ( ST1_25d | ST1_29d ) | ST1_76d ) ;	// line#=computer.cpp:371,558
	RG_data1_mask_offset_rs1_t = ( ( { 32{ RG_data1_mask_offset_rs1_t_c1 } } & 
			{ 16'h0000 , TR_43 } )								// line#=computer.cpp:165,174,210,535
		| ( { 32{ RG_data1_mask_offset_rs1_t_c2 } } & RL_key_index_l_offset_rs1 )		// line#=computer.cpp:142,553
		| ( { 32{ U_432 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ RG_data1_mask_offset_rs1_t_c3 } } & bf_ctx_p_rg00 )				// line#=computer.cpp:371,558
		| ( { 32{ M_1707 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } )	// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ M_1800 } } & RG_data1 )
		| ( { 32{ ST1_45d } } & bf_ctx_p_rg01 )							// line#=computer.cpp:558
		) ;
	end
assign	RG_data1_mask_offset_rs1_en = ( RG_data1_mask_offset_rs1_t_c1 | RG_data1_mask_offset_rs1_t_c2 | 
	U_432 | RG_data1_mask_offset_rs1_t_c3 | M_1707 | M_1800 | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_mask_offset_rs1_en )
		RG_data1_mask_offset_rs1 <= RG_data1_mask_offset_rs1_t ;	// line#=computer.cpp:142,165,174,191,210
										// ,371,416,417,418,419,429,535,553
										// ,558,647
always @ ( RG_key_index_27 or ST1_52d or key_index4_t17 or ST1_39d )
	RG_key_index_8_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t17 } )
		| ( { 6{ ST1_52d } } & RG_key_index_27 [5:0] ) ) ;
assign	RG_key_index_8_en = ( ST1_39d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_8_en )
		RG_key_index_8 <= RG_key_index_8_t ;
always @ ( RL_bf_ctx_p_key_index or ST1_59d or RG_key_index_25 or ST1_53d or key_index4_t20 or 
	ST1_39d )
	RG_key_index_9_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t20 } )
		| ( { 6{ ST1_53d } } & RG_key_index_25 [5:0] )
		| ( { 6{ ST1_59d } } & RL_bf_ctx_p_key_index [5:0] ) ) ;
assign	RG_key_index_9_en = ( ST1_39d | ST1_53d | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_9_en )
		RG_key_index_9 <= RG_key_index_9_t ;
assign	M_1717 = ( M_1707 | ST1_33d ) ;
assign	M_1813 = ( U_1069 | ST1_119d ) ;
always @ ( M_1813 or U_813 or U_797 or M_1717 or RL_addr_addr1_byte_offset_imm1 or 
	U_432 )
	begin
	TR_149_c1 = ( M_1717 | U_797 ) ;
	TR_149_c2 = ( U_813 | M_1813 ) ;
	TR_149 = ( ( { 2{ U_432 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ TR_149_c1 } } & { 1'h0 , U_797 } )
		| ( { 2{ TR_149_c2 } } & { 1'h1 , U_813 } ) ) ;
	end
always @ ( M_1468 or M_1449 or M_1417 )
	TR_270 = ( ( { 2{ M_1417 } } & 2'h1 )
		| ( { 2{ M_1449 } } & 2'h2 )
		| ( { 2{ M_1468 } } & 2'h3 ) ) ;
always @ ( TR_270 or U_817 or U_809 or U_801 or U_793 or TR_149 or M_1838 )
	begin
	TR_213_c1 = ( ( ( U_793 | U_801 ) | U_809 ) | U_817 ) ;
	TR_213 = ( ( { 3{ M_1838 } } & { TR_149 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 3{ TR_213_c1 } } & { TR_270 , 1'h1 } ) ) ;
	end
always @ ( U_819 or U_815 or U_811 or U_807 or U_803 or U_799 or U_795 )
	TR_214 = ( ( { 3{ U_795 } } & 3'h1 )
		| ( { 3{ U_799 } } & 3'h2 )
		| ( { 3{ U_803 } } & 3'h3 )
		| ( { 3{ U_807 } } & 3'h4 )
		| ( { 3{ U_811 } } & 3'h5 )
		| ( { 3{ U_815 } } & 3'h6 )
		| ( { 3{ U_819 } } & 3'h7 ) ) ;
assign	M_1838 = ( ( ( ( U_432 | M_1717 ) | U_797 ) | U_813 ) | M_1813 ) ;
assign	M_1846 = ( U_594 | U_791 ) ;
always @ ( TR_214 or U_819 or U_815 or U_811 or U_807 or U_803 or U_799 or U_795 or 
	M_1846 or TR_213 or U_817 or U_809 or U_801 or U_793 or M_1838 )
	begin
	TR_150_c1 = ( ( ( ( M_1838 | U_793 ) | U_801 ) | U_809 ) | U_817 ) ;	// line#=computer.cpp:190,191
	TR_150_c2 = ( ( ( ( ( ( ( M_1846 | U_795 ) | U_799 ) | U_803 ) | U_807 ) | 
		U_811 ) | U_815 ) | U_819 ) ;
	TR_150 = ( ( { 4{ TR_150_c1 } } & { TR_213 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 4{ TR_150_c2 } } & { TR_214 , 1'h1 } ) ) ;
	end
assign	M_1845 = ( U_593 | U_790 ) ;
assign	M_1847 = ( U_595 | U_792 ) ;
always @ ( U_820 or U_818 or U_816 or U_814 or U_812 or U_810 or U_808 or U_806 or 
	U_804 or U_802 or U_800 or U_798 or U_796 or U_794 or M_1847 )
	TR_151 = ( ( { 4{ M_1847 } } & 4'h1 )
		| ( { 4{ U_794 } } & 4'h2 )
		| ( { 4{ U_796 } } & 4'h3 )
		| ( { 4{ U_798 } } & 4'h4 )
		| ( { 4{ U_800 } } & 4'h5 )
		| ( { 4{ U_802 } } & 4'h6 )
		| ( { 4{ U_804 } } & 4'h7 )
		| ( { 4{ U_806 } } & 4'h8 )
		| ( { 4{ U_808 } } & 4'h9 )
		| ( { 4{ U_810 } } & 4'ha )
		| ( { 4{ U_812 } } & 4'hb )
		| ( { 4{ U_814 } } & 4'hc )
		| ( { 4{ U_816 } } & 4'hd )
		| ( { 4{ U_818 } } & 4'he )
		| ( { 4{ U_820 } } & 4'hf ) ) ;
always @ ( key_index3_t43 or U_1067 or key_index3_t20 or ST1_39d or TR_151 or U_820 or 
	U_818 or U_816 or U_814 or U_812 or U_810 or U_808 or U_806 or U_804 or 
	U_802 or U_800 or U_798 or U_796 or U_794 or M_1847 or M_1845 or TR_150 or 
	U_819 or U_817 or U_815 or U_811 or U_809 or U_807 or U_803 or U_801 or 
	U_799 or U_795 or U_793 or M_1846 or M_1838 or RG_key_index_offset_rd or 
	ST1_18d )
	begin
	TR_44_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1838 | M_1846 ) | U_793 ) | U_795 ) | 
		U_799 ) | U_801 ) | U_803 ) | U_807 ) | U_809 ) | U_811 ) | U_815 ) | 
		U_817 ) | U_819 ) ;	// line#=computer.cpp:190,191
	TR_44_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1845 | M_1847 ) | U_794 ) | U_796 ) | 
		U_798 ) | U_800 ) | U_802 ) | U_804 ) | U_806 ) | U_808 ) | U_810 ) | 
		U_812 ) | U_814 ) | U_816 ) | U_818 ) | U_820 ) ;
	TR_44 = ( ( { 5{ ST1_18d } } & RG_key_index_offset_rd [4:0] )
		| ( { 5{ TR_44_c1 } } & { TR_150 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ TR_44_c2 } } & { TR_151 , 1'h1 } )
		| ( { 5{ ST1_39d } } & key_index3_t20 )
		| ( { 5{ U_1067 } } & key_index3_t43 ) ) ;
	end
always @ ( U_824 or U_823 or U_822 )
	TR_152 = ( ( { 2{ U_822 } } & 2'h1 )
		| ( { 2{ U_823 } } & 2'h2 )
		| ( { 2{ U_824 } } & 2'h3 ) ) ;
always @ ( M_1478 or M_1477 or M_1460 or M_1476 )
	begin
	TR_216_c1 = ( M_1476 | M_1460 ) ;
	TR_216_c2 = ( M_1477 | M_1478 ) ;
	TR_216 = ( ( { 2{ TR_216_c1 } } & { 1'h0 , M_1460 } )
		| ( { 2{ TR_216_c2 } } & { 1'h1 , M_1478 } ) ) ;
	end
assign	M_1802 = ( ( ( U_822 | U_823 ) | U_824 ) | ST1_111d ) ;
always @ ( TR_216 or U_828 or U_827 or U_826 or U_825 or TR_152 or M_1802 )
	begin
	TR_153_c1 = ( ( ( U_825 | U_826 ) | U_827 ) | U_828 ) ;
	TR_153 = ( ( { 3{ M_1802 } } & { 1'h0 , TR_152 } )
		| ( { 3{ TR_153_c1 } } & { 1'h1 , TR_216 } ) ) ;
	end
always @ ( M_1482 or M_1480 or M_1442 or M_1909 )
	begin
	TR_218_c1 = ( M_1480 | M_1482 ) ;
	TR_218 = ( ( { 2{ M_1909 } } & { 1'h0 , M_1442 } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , M_1482 } ) ) ;
	end
assign	M_1915 = ( M_1483 | M_1459 ) ;
always @ ( M_1485 or M_1484 or M_1459 or M_1915 )
	begin
	TR_274_c1 = ( M_1484 | M_1485 ) ;
	TR_274 = ( ( { 2{ M_1915 } } & { 1'h0 , M_1459 } )
		| ( { 2{ TR_274_c1 } } & { 1'h1 , M_1485 } ) ) ;
	end
assign	M_1909 = ( M_1479 | M_1442 ) ;
always @ ( TR_274 or M_1485 or M_1484 or M_1915 or TR_218 or M_1482 or M_1480 or 
	M_1909 )
	begin
	TR_219_c1 = ( ( M_1909 | M_1480 ) | M_1482 ) ;
	TR_219_c2 = ( ( M_1915 | M_1484 ) | M_1485 ) ;
	TR_219 = ( ( { 3{ TR_219_c1 } } & { 1'h0 , TR_218 } )
		| ( { 3{ TR_219_c2 } } & { 1'h1 , TR_274 } ) ) ;
	end
assign	M_1852 = ( ( ( ( M_1802 | U_825 ) | U_826 ) | U_827 ) | U_828 ) ;
always @ ( TR_219 or U_836 or U_835 or U_834 or U_833 or U_832 or U_831 or U_830 or 
	U_829 or TR_153 or M_1852 )
	begin
	TR_154_c1 = ( ( ( ( ( ( ( U_829 | U_830 ) | U_831 ) | U_832 ) | U_833 ) | 
		U_834 ) | U_835 ) | U_836 ) ;
	TR_154 = ( ( { 4{ M_1852 } } & { 1'h0 , TR_153 } )
		| ( { 4{ TR_154_c1 } } & { 1'h1 , TR_219 } ) ) ;
	end
always @ ( M_1488 or M_1487 or M_1458 or M_1914 )
	begin
	TR_221_c1 = ( M_1487 | M_1488 ) ;
	TR_221 = ( ( { 2{ M_1914 } } & { 1'h0 , M_1458 } )
		| ( { 2{ TR_221_c1 } } & { 1'h1 , M_1488 } ) ) ;
	end
assign	M_1913 = ( M_1492 | M_1457 ) ;
always @ ( M_1494 or M_1493 or M_1457 or M_1913 )
	begin
	TR_277_c1 = ( M_1493 | M_1494 ) ;
	TR_277 = ( ( { 2{ M_1913 } } & { 1'h0 , M_1457 } )
		| ( { 2{ TR_277_c1 } } & { 1'h1 , M_1494 } ) ) ;
	end
assign	M_1914 = ( M_1486 | M_1458 ) ;
always @ ( TR_277 or M_1494 or M_1493 or M_1913 or TR_221 or M_1919 )
	begin
	TR_222_c1 = ( ( M_1913 | M_1493 ) | M_1494 ) ;
	TR_222 = ( ( { 3{ M_1919 } } & { 1'h0 , TR_221 } )
		| ( { 3{ TR_222_c1 } } & { 1'h1 , TR_277 } ) ) ;
	end
assign	M_1912 = ( M_1497 | M_1456 ) ;
always @ ( M_1499 or M_1498 or M_1456 or M_1912 )
	begin
	TR_279_c1 = ( M_1498 | M_1499 ) ;
	TR_279 = ( ( { 2{ M_1912 } } & { 1'h0 , M_1456 } )
		| ( { 2{ TR_279_c1 } } & { 1'h1 , M_1499 } ) ) ;
	end
assign	M_1911 = ( M_1500 | M_1455 ) ;
always @ ( M_1503 or M_1502 or M_1455 or M_1911 )
	begin
	TR_322_c1 = ( M_1502 | M_1503 ) ;
	TR_322 = ( ( { 2{ M_1911 } } & { 1'h0 , M_1455 } )
		| ( { 2{ TR_322_c1 } } & { 1'h1 , M_1503 } ) ) ;
	end
assign	M_1920 = ( ( M_1912 | M_1498 ) | M_1499 ) ;
always @ ( TR_322 or M_1503 or M_1502 or M_1911 or TR_279 or M_1920 )
	begin
	TR_280_c1 = ( ( M_1911 | M_1502 ) | M_1503 ) ;
	TR_280 = ( ( { 3{ M_1920 } } & { 1'h0 , TR_279 } )
		| ( { 3{ TR_280_c1 } } & { 1'h1 , TR_322 } ) ) ;
	end
assign	M_1919 = ( ( M_1914 | M_1487 ) | M_1488 ) ;
always @ ( TR_280 or M_1503 or M_1502 or M_1455 or M_1500 or M_1920 or TR_222 or 
	M_1494 or M_1493 or M_1457 or M_1492 or M_1919 )
	begin
	TR_223_c1 = ( ( ( ( M_1919 | M_1492 ) | M_1457 ) | M_1493 ) | M_1494 ) ;
	TR_223_c2 = ( ( ( ( M_1920 | M_1500 ) | M_1455 ) | M_1502 ) | M_1503 ) ;
	TR_223 = ( ( { 4{ TR_223_c1 } } & { 1'h0 , TR_222 } )
		| ( { 4{ TR_223_c2 } } & { 1'h1 , TR_280 } ) ) ;
	end
assign	M_1853 = ( ( ( ( ( ( ( ( M_1852 | U_829 ) | U_830 ) | U_831 ) | U_832 ) | 
	U_833 ) | U_834 ) | U_835 ) | U_836 ) ;
always @ ( TR_223 or U_852 or U_851 or U_850 or U_849 or U_848 or U_847 or U_846 or 
	U_845 or U_844 or U_843 or U_842 or U_841 or U_840 or U_839 or U_838 or 
	U_837 or TR_154 or M_1853 )
	begin
	TR_155_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_837 | U_838 ) | U_839 ) | U_840 ) | 
		U_841 ) | U_842 ) | U_843 ) | U_844 ) | U_845 ) | U_846 ) | U_847 ) | 
		U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) ;
	TR_155 = ( ( { 5{ M_1853 } } & { 1'h0 , TR_154 } )
		| ( { 5{ TR_155_c1 } } & { 1'h1 , TR_223 } ) ) ;
	end
assign	M_1694 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ST1_18d | U_432 ) | M_1717 ) | M_1845 ) | M_1846 ) | M_1847 ) | U_793 ) | 
	U_794 ) | U_795 ) | U_796 ) | U_797 ) | U_798 ) | U_799 ) | U_800 ) | U_801 ) | 
	U_802 ) | U_803 ) | U_804 ) | U_806 ) | U_807 ) | U_808 ) | U_809 ) | U_810 ) | 
	U_811 ) | U_812 ) | U_813 ) | U_814 ) | U_815 ) | U_816 ) | U_817 ) | U_818 ) | 
	U_819 ) | U_820 ) | ST1_39d ) | U_1067 ) | M_1813 ) ;
always @ ( M_1948 or ST1_41d or TR_155 or U_852 or U_851 or U_850 or U_849 or U_848 or 
	U_847 or U_846 or U_845 or U_844 or U_843 or U_842 or U_841 or U_840 or 
	U_839 or U_838 or U_837 or M_1853 or TR_44 or M_1694 )
	begin
	TR_45_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1853 | U_837 ) | U_838 ) | U_839 ) | 
		U_840 ) | U_841 ) | U_842 ) | U_843 ) | U_844 ) | U_845 ) | U_846 ) | 
		U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) ;
	TR_45 = ( ( { 6{ M_1694 } } & { 1'h0 , TR_44 } )	// line#=computer.cpp:190,191
		| ( { 6{ TR_45_c1 } } & { 1'h1 , TR_155 } )
		| ( { 6{ ST1_41d } } & M_1948 ) ) ;
	end
always @ ( U_856 or U_855 or U_854 )
	TR_156 = ( ( { 2{ U_854 } } & 2'h1 )
		| ( { 2{ U_855 } } & 2'h2 )
		| ( { 2{ U_856 } } & 2'h3 ) ) ;
always @ ( M_1508 or M_1507 or M_1453 or M_1506 )
	begin
	TR_225_c1 = ( M_1506 | M_1453 ) ;
	TR_225_c2 = ( M_1507 | M_1508 ) ;
	TR_225 = ( ( { 2{ TR_225_c1 } } & { 1'h0 , M_1453 } )
		| ( { 2{ TR_225_c2 } } & { 1'h1 , M_1508 } ) ) ;
	end
assign	M_1803 = ( ( ( U_854 | U_855 ) | U_856 ) | ST1_112d ) ;
always @ ( TR_225 or U_860 or U_859 or U_858 or U_857 or TR_156 or M_1803 )
	begin
	TR_157_c1 = ( ( ( U_857 | U_858 ) | U_859 ) | U_860 ) ;
	TR_157 = ( ( { 3{ M_1803 } } & { 1'h0 , TR_156 } )
		| ( { 3{ TR_157_c1 } } & { 1'h1 , TR_225 } ) ) ;
	end
always @ ( M_1512 or M_1510 or M_1436 or M_1908 )
	begin
	TR_227_c1 = ( M_1510 | M_1512 ) ;
	TR_227 = ( ( { 2{ M_1908 } } & { 1'h0 , M_1436 } )
		| ( { 2{ TR_227_c1 } } & { 1'h1 , M_1512 } ) ) ;
	end
assign	M_1921 = ( M_1513 | M_1514 ) ;
always @ ( M_1516 or M_1515 or M_1514 or M_1921 )
	begin
	TR_284_c1 = ( M_1515 | M_1516 ) ;
	TR_284 = ( ( { 2{ M_1921 } } & { 1'h0 , M_1514 } )
		| ( { 2{ TR_284_c1 } } & { 1'h1 , M_1516 } ) ) ;
	end
assign	M_1908 = ( M_1509 | M_1436 ) ;
always @ ( TR_284 or M_1516 or M_1515 or M_1921 or TR_227 or M_1512 or M_1510 or 
	M_1908 )
	begin
	TR_228_c1 = ( ( M_1908 | M_1510 ) | M_1512 ) ;
	TR_228_c2 = ( ( M_1921 | M_1515 ) | M_1516 ) ;
	TR_228 = ( ( { 3{ TR_228_c1 } } & { 1'h0 , TR_227 } )
		| ( { 3{ TR_228_c2 } } & { 1'h1 , TR_284 } ) ) ;
	end
always @ ( TR_228 or U_868 or U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or 
	U_861 or TR_157 or M_1854 )
	begin
	TR_158_c1 = ( ( ( ( ( ( ( U_861 | U_862 ) | U_863 ) | U_864 ) | U_865 ) | 
		U_866 ) | U_867 ) | U_868 ) ;
	TR_158 = ( ( { 4{ M_1854 } } & { 1'h0 , TR_157 } )
		| ( { 4{ TR_158_c1 } } & { 1'h1 , TR_228 } ) ) ;
	end
always @ ( U_872 or U_871 or U_870 )
	TR_229 = ( ( { 2{ U_870 } } & 2'h1 )
		| ( { 2{ U_871 } } & 2'h2 )
		| ( { 2{ U_872 } } & 2'h3 ) ) ;
always @ ( M_1525 or M_1524 or M_1523 or M_1522 )
	begin
	TR_286_c1 = ( M_1522 | M_1523 ) ;
	TR_286_c2 = ( M_1524 | M_1525 ) ;
	TR_286 = ( ( { 2{ TR_286_c1 } } & { 1'h0 , M_1523 } )
		| ( { 2{ TR_286_c2 } } & { 1'h1 , M_1525 } ) ) ;
	end
assign	M_1805 = ( ( ( U_870 | U_871 ) | U_872 ) | ST1_113d ) ;
always @ ( TR_286 or U_876 or U_875 or U_874 or U_873 or TR_229 or M_1805 )
	begin
	TR_230_c1 = ( ( ( U_873 | U_874 ) | U_875 ) | U_876 ) ;
	TR_230 = ( ( { 3{ M_1805 } } & { 1'h0 , TR_229 } )
		| ( { 3{ TR_230_c1 } } & { 1'h1 , TR_286 } ) ) ;
	end
always @ ( M_1529 or M_1528 or M_1527 or M_1923 )
	begin
	TR_288_c1 = ( M_1528 | M_1529 ) ;
	TR_288 = ( ( { 2{ M_1923 } } & { 1'h0 , M_1527 } )
		| ( { 2{ TR_288_c1 } } & { 1'h1 , M_1529 } ) ) ;
	end
assign	M_1924 = ( M_1530 | M_1532 ) ;
always @ ( M_1534 or M_1533 or M_1532 or M_1924 )
	begin
	TR_327_c1 = ( M_1533 | M_1534 ) ;
	TR_327 = ( ( { 2{ M_1924 } } & { 1'h0 , M_1532 } )
		| ( { 2{ TR_327_c1 } } & { 1'h1 , M_1534 } ) ) ;
	end
assign	M_1923 = ( M_1526 | M_1527 ) ;
always @ ( TR_327 or M_1534 or M_1533 or M_1924 or TR_288 or M_1529 or M_1528 or 
	M_1923 )
	begin
	TR_289_c1 = ( ( M_1923 | M_1528 ) | M_1529 ) ;
	TR_289_c2 = ( ( M_1924 | M_1533 ) | M_1534 ) ;
	TR_289 = ( ( { 3{ TR_289_c1 } } & { 1'h0 , TR_288 } )
		| ( { 3{ TR_289_c2 } } & { 1'h1 , TR_327 } ) ) ;
	end
assign	M_1856 = ( ( ( ( M_1805 | U_873 ) | U_874 ) | U_875 ) | U_876 ) ;
always @ ( TR_289 or U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or 
	U_877 or TR_230 or M_1856 )
	begin
	TR_231_c1 = ( ( ( ( ( ( ( U_877 | U_878 ) | U_879 ) | U_880 ) | U_881 ) | 
		U_882 ) | U_883 ) | U_884 ) ;
	TR_231 = ( ( { 4{ M_1856 } } & { 1'h0 , TR_230 } )
		| ( { 4{ TR_231_c1 } } & { 1'h1 , TR_289 } ) ) ;
	end
assign	M_1854 = ( ( ( ( M_1803 | U_857 ) | U_858 ) | U_859 ) | U_860 ) ;
always @ ( TR_231 or U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or 
	U_877 or M_1856 or TR_158 or M_1855 )
	begin
	TR_159_c1 = ( ( ( ( ( ( ( ( M_1856 | U_877 ) | U_878 ) | U_879 ) | U_880 ) | 
		U_881 ) | U_882 ) | U_883 ) | U_884 ) ;
	TR_159 = ( ( { 5{ M_1855 } } & { 1'h0 , TR_158 } )
		| ( { 5{ TR_159_c1 } } & { 1'h1 , TR_231 } ) ) ;
	end
always @ ( U_888 or U_887 or U_886 )
	TR_232 = ( ( { 2{ U_886 } } & 2'h1 )
		| ( { 2{ U_887 } } & 2'h2 )
		| ( { 2{ U_888 } } & 2'h3 ) ) ;
always @ ( M_1545 or M_1544 or M_1543 or M_1542 )
	begin
	TR_291_c1 = ( M_1542 | M_1543 ) ;
	TR_291_c2 = ( M_1544 | M_1545 ) ;
	TR_291 = ( ( { 2{ TR_291_c1 } } & { 1'h0 , M_1543 } )
		| ( { 2{ TR_291_c2 } } & { 1'h1 , M_1545 } ) ) ;
	end
assign	M_1806 = ( ( ( U_886 | U_887 ) | U_888 ) | ST1_114d ) ;
always @ ( TR_291 or U_892 or U_891 or U_890 or U_889 or TR_232 or M_1806 )
	begin
	TR_233_c1 = ( ( ( U_889 | U_890 ) | U_891 ) | U_892 ) ;
	TR_233 = ( ( { 3{ M_1806 } } & { 1'h0 , TR_232 } )
		| ( { 3{ TR_233_c1 } } & { 1'h1 , TR_291 } ) ) ;
	end
always @ ( M_1551 or M_1550 or M_1549 or M_1928 )
	begin
	TR_293_c1 = ( M_1550 | M_1551 ) ;
	TR_293 = ( ( { 2{ M_1928 } } & { 1'h0 , M_1549 } )
		| ( { 2{ TR_293_c1 } } & { 1'h1 , M_1551 } ) ) ;
	end
assign	M_1929 = ( M_1552 | M_1553 ) ;
always @ ( M_1555 or M_1554 or M_1553 or M_1929 )
	begin
	TR_331_c1 = ( M_1554 | M_1555 ) ;
	TR_331 = ( ( { 2{ M_1929 } } & { 1'h0 , M_1553 } )
		| ( { 2{ TR_331_c1 } } & { 1'h1 , M_1555 } ) ) ;
	end
assign	M_1928 = ( M_1548 | M_1549 ) ;
always @ ( TR_331 or M_1555 or M_1554 or M_1929 or TR_293 or M_1551 or M_1550 or 
	M_1928 )
	begin
	TR_294_c1 = ( ( M_1928 | M_1550 ) | M_1551 ) ;
	TR_294_c2 = ( ( M_1929 | M_1554 ) | M_1555 ) ;
	TR_294 = ( ( { 3{ TR_294_c1 } } & { 1'h0 , TR_293 } )
		| ( { 3{ TR_294_c2 } } & { 1'h1 , TR_331 } ) ) ;
	end
assign	M_1857 = ( ( ( ( M_1806 | U_889 ) | U_890 ) | U_891 ) | U_892 ) ;
always @ ( TR_294 or U_900 or U_899 or U_898 or U_897 or U_896 or U_895 or U_894 or 
	U_893 or TR_233 or M_1857 )
	begin
	TR_234_c1 = ( ( ( ( ( ( ( U_893 | U_894 ) | U_895 ) | U_896 ) | U_897 ) | 
		U_898 ) | U_899 ) | U_900 ) ;
	TR_234 = ( ( { 4{ M_1857 } } & { 1'h0 , TR_233 } )
		| ( { 4{ TR_234_c1 } } & { 1'h1 , TR_294 } ) ) ;
	end
always @ ( U_904 or U_903 or U_902 )
	TR_295 = ( ( { 2{ U_902 } } & 2'h1 )
		| ( { 2{ U_903 } } & 2'h2 )
		| ( { 2{ U_904 } } & 2'h3 ) ) ;
always @ ( M_1568 or M_1567 or M_1566 or M_1565 )
	begin
	TR_333_c1 = ( M_1565 | M_1566 ) ;
	TR_333_c2 = ( M_1567 | M_1568 ) ;
	TR_333 = ( ( { 2{ TR_333_c1 } } & { 1'h0 , M_1566 } )
		| ( { 2{ TR_333_c2 } } & { 1'h1 , M_1568 } ) ) ;
	end
assign	M_1807 = ( ( ( U_902 | U_903 ) | U_904 ) | ST1_115d ) ;
always @ ( TR_333 or U_908 or U_907 or U_906 or U_905 or TR_295 or M_1807 )
	begin
	TR_296_c1 = ( ( ( U_905 | U_906 ) | U_907 ) | U_908 ) ;
	TR_296 = ( ( { 3{ M_1807 } } & { 1'h0 , TR_295 } )
		| ( { 3{ TR_296_c1 } } & { 1'h1 , TR_333 } ) ) ;
	end
always @ ( M_1573 or M_1572 or M_1570 or M_1932 )
	begin
	TR_335_c1 = ( M_1572 | M_1573 ) ;
	TR_335 = ( ( { 2{ M_1932 } } & { 1'h0 , M_1570 } )
		| ( { 2{ TR_335_c1 } } & { 1'h1 , M_1573 } ) ) ;
	end
assign	M_1933 = ( M_1574 | M_1575 ) ;
always @ ( M_1577 or M_1576 or M_1575 or M_1933 )
	begin
	TR_346_c1 = ( M_1576 | M_1577 ) ;
	TR_346 = ( ( { 2{ M_1933 } } & { 1'h0 , M_1575 } )
		| ( { 2{ TR_346_c1 } } & { 1'h1 , M_1577 } ) ) ;
	end
assign	M_1932 = ( M_1569 | M_1570 ) ;
always @ ( TR_346 or M_1577 or M_1576 or M_1933 or TR_335 or M_1573 or M_1572 or 
	M_1932 )
	begin
	TR_336_c1 = ( ( M_1932 | M_1572 ) | M_1573 ) ;
	TR_336_c2 = ( ( M_1933 | M_1576 ) | M_1577 ) ;
	TR_336 = ( ( { 3{ TR_336_c1 } } & { 1'h0 , TR_335 } )
		| ( { 3{ TR_336_c2 } } & { 1'h1 , TR_346 } ) ) ;
	end
assign	M_1859 = ( ( ( ( M_1807 | U_905 ) | U_906 ) | U_907 ) | U_908 ) ;
always @ ( TR_336 or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or 
	U_909 or TR_296 or M_1859 )
	begin
	TR_297_c1 = ( ( ( ( ( ( ( U_909 | U_910 ) | U_911 ) | U_912 ) | U_913 ) | 
		U_914 ) | U_915 ) | U_916 ) ;
	TR_297 = ( ( { 4{ M_1859 } } & { 1'h0 , TR_296 } )
		| ( { 4{ TR_297_c1 } } & { 1'h1 , TR_336 } ) ) ;
	end
assign	M_1858 = ( ( ( ( ( ( ( ( M_1857 | U_893 ) | U_894 ) | U_895 ) | U_896 ) | 
	U_897 ) | U_898 ) | U_899 ) | U_900 ) ;
always @ ( TR_297 or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or 
	U_909 or M_1859 or TR_234 or M_1858 )
	begin
	TR_235_c1 = ( ( ( ( ( ( ( ( M_1859 | U_909 ) | U_910 ) | U_911 ) | U_912 ) | 
		U_913 ) | U_914 ) | U_915 ) | U_916 ) ;
	TR_235 = ( ( { 5{ M_1858 } } & { 1'h0 , TR_234 } )
		| ( { 5{ TR_235_c1 } } & { 1'h1 , TR_297 } ) ) ;
	end
assign	M_1855 = ( ( ( ( ( ( ( ( M_1854 | U_861 ) | U_862 ) | U_863 ) | U_864 ) | 
	U_865 ) | U_866 ) | U_867 ) | U_868 ) ;
assign	M_1804 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1855 | U_870 ) | U_871 ) | U_872 ) | 
	U_873 ) | U_874 ) | U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | 
	U_881 ) | U_882 ) | U_883 ) | U_884 ) | ST1_113d ) ;
always @ ( TR_235 or ST1_115d or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or 
	U_910 or U_909 or U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or 
	U_902 or M_1858 or TR_159 or M_1804 )
	begin
	TR_160_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1858 | U_902 ) | U_903 ) | 
		U_904 ) | U_905 ) | U_906 ) | U_907 ) | U_908 ) | U_909 ) | U_910 ) | 
		U_911 ) | U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | ST1_115d ) ;
	TR_160 = ( ( { 6{ M_1804 } } & { 1'h0 , TR_159 } )
		| ( { 6{ TR_160_c1 } } & { 1'h1 , TR_235 } ) ) ;
	end
assign	M_1740 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1694 | U_822 ) | U_823 ) | U_824 ) | U_825 ) | U_826 ) | U_827 ) | U_828 ) | 
	U_829 ) | U_830 ) | U_831 ) | U_832 ) | U_833 ) | U_834 ) | U_835 ) | U_836 ) | 
	U_837 ) | U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_842 ) | U_843 ) | U_844 ) | 
	U_845 ) | U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | 
	ST1_41d ) | ST1_111d ) ;
always @ ( key_index1_t8 or ST1_42d or TR_160 or ST1_115d or ST1_114d or U_916 or 
	U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or U_909 or U_908 or 
	U_907 or U_906 or U_905 or U_904 or U_903 or U_902 or U_900 or U_899 or 
	U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or U_891 or 
	U_890 or U_889 or U_888 or U_887 or U_886 or M_1804 or TR_45 or M_1740 )
	begin
	TR_46_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1804 | U_886 ) | U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | 
		U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | 
		U_899 ) | U_900 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | U_906 ) | 
		U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | U_912 ) | U_913 ) | 
		U_914 ) | U_915 ) | U_916 ) | ST1_114d ) | ST1_115d ) ;
	TR_46 = ( ( { 7{ M_1740 } } & { 1'h0 , TR_45 } )	// line#=computer.cpp:190,191
		| ( { 7{ TR_46_c1 } } & { 1'h1 , TR_160 } )
		| ( { 7{ ST1_42d } } & key_index1_t8 ) ) ;
	end
always @ ( U_920 or U_919 or U_918 )
	TR_47 = ( ( { 2{ U_918 } } & 2'h1 )
		| ( { 2{ U_919 } } & 2'h2 )
		| ( { 2{ U_920 } } & 2'h3 ) ) ;
always @ ( M_1585 or M_1584 or M_1583 or M_1582 )
	begin
	TR_162_c1 = ( M_1582 | M_1583 ) ;
	TR_162_c2 = ( M_1584 | M_1585 ) ;
	TR_162 = ( ( { 2{ TR_162_c1 } } & { 1'h0 , M_1583 } )
		| ( { 2{ TR_162_c2 } } & { 1'h1 , M_1585 } ) ) ;
	end
assign	M_1808 = ( ( ( U_918 | U_919 ) | U_920 ) | ST1_116d ) ;
always @ ( TR_162 or U_924 or U_923 or U_922 or U_921 or TR_47 or M_1808 )
	begin
	TR_48_c1 = ( ( ( U_921 | U_922 ) | U_923 ) | U_924 ) ;
	TR_48 = ( ( { 3{ M_1808 } } & { 1'h0 , TR_47 } )
		| ( { 3{ TR_48_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
always @ ( M_1589 or M_1588 or M_1587 or M_1934 )
	begin
	TR_164_c1 = ( M_1588 | M_1589 ) ;
	TR_164 = ( ( { 2{ M_1934 } } & { 1'h0 , M_1587 } )
		| ( { 2{ TR_164_c1 } } & { 1'h1 , M_1589 } ) ) ;
	end
assign	M_1935 = ( M_1590 | M_1592 ) ;
always @ ( M_1594 or M_1593 or M_1592 or M_1935 )
	begin
	TR_239_c1 = ( M_1593 | M_1594 ) ;
	TR_239 = ( ( { 2{ M_1935 } } & { 1'h0 , M_1592 } )
		| ( { 2{ TR_239_c1 } } & { 1'h1 , M_1594 } ) ) ;
	end
assign	M_1934 = ( M_1586 | M_1587 ) ;
always @ ( TR_239 or M_1594 or M_1593 or M_1935 or TR_164 or M_1589 or M_1588 or 
	M_1934 )
	begin
	TR_165_c1 = ( ( M_1934 | M_1588 ) | M_1589 ) ;
	TR_165_c2 = ( ( M_1935 | M_1593 ) | M_1594 ) ;
	TR_165 = ( ( { 3{ TR_165_c1 } } & { 1'h0 , TR_164 } )
		| ( { 3{ TR_165_c2 } } & { 1'h1 , TR_239 } ) ) ;
	end
always @ ( TR_165 or U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or U_926 or 
	U_925 or TR_48 or M_1860 )
	begin
	TR_49_c1 = ( ( ( ( ( ( ( U_925 | U_926 ) | U_927 ) | U_928 ) | U_929 ) | 
		U_930 ) | U_931 ) | U_932 ) ;
	TR_49 = ( ( { 4{ M_1860 } } & { 1'h0 , TR_48 } )
		| ( { 4{ TR_49_c1 } } & { 1'h1 , TR_165 } ) ) ;
	end
always @ ( U_936 or U_935 or U_934 )
	TR_166 = ( ( { 2{ U_934 } } & 2'h1 )
		| ( { 2{ U_935 } } & 2'h2 )
		| ( { 2{ U_936 } } & 2'h3 ) ) ;
always @ ( M_1602 or M_1601 or M_1600 or M_1599 )
	begin
	TR_241_c1 = ( M_1599 | M_1600 ) ;
	TR_241_c2 = ( M_1601 | M_1602 ) ;
	TR_241 = ( ( { 2{ TR_241_c1 } } & { 1'h0 , M_1600 } )
		| ( { 2{ TR_241_c2 } } & { 1'h1 , M_1602 } ) ) ;
	end
assign	M_1810 = ( ( ( U_934 | U_935 ) | U_936 ) | ST1_117d ) ;
always @ ( TR_241 or U_940 or U_939 or U_938 or U_937 or TR_166 or M_1810 )
	begin
	TR_167_c1 = ( ( ( U_937 | U_938 ) | U_939 ) | U_940 ) ;
	TR_167 = ( ( { 3{ M_1810 } } & { 1'h0 , TR_166 } )
		| ( { 3{ TR_167_c1 } } & { 1'h1 , TR_241 } ) ) ;
	end
always @ ( M_1606 or M_1605 or M_1604 or M_1937 )
	begin
	TR_243_c1 = ( M_1605 | M_1606 ) ;
	TR_243 = ( ( { 2{ M_1937 } } & { 1'h0 , M_1604 } )
		| ( { 2{ TR_243_c1 } } & { 1'h1 , M_1606 } ) ) ;
	end
assign	M_1938 = ( M_1607 | M_1608 ) ;
always @ ( M_1610 or M_1609 or M_1608 or M_1938 )
	begin
	TR_302_c1 = ( M_1609 | M_1610 ) ;
	TR_302 = ( ( { 2{ M_1938 } } & { 1'h0 , M_1608 } )
		| ( { 2{ TR_302_c1 } } & { 1'h1 , M_1610 } ) ) ;
	end
assign	M_1937 = ( M_1603 | M_1604 ) ;
always @ ( TR_302 or M_1610 or M_1609 or M_1938 or TR_243 or M_1606 or M_1605 or 
	M_1937 )
	begin
	TR_244_c1 = ( ( M_1937 | M_1605 ) | M_1606 ) ;
	TR_244_c2 = ( ( M_1938 | M_1609 ) | M_1610 ) ;
	TR_244 = ( ( { 3{ TR_244_c1 } } & { 1'h0 , TR_243 } )
		| ( { 3{ TR_244_c2 } } & { 1'h1 , TR_302 } ) ) ;
	end
assign	M_1862 = ( ( ( ( M_1810 | U_937 ) | U_938 ) | U_939 ) | U_940 ) ;
always @ ( TR_244 or U_948 or U_947 or U_946 or U_945 or U_944 or U_943 or U_942 or 
	U_941 or TR_167 or M_1862 )
	begin
	TR_168_c1 = ( ( ( ( ( ( ( U_941 | U_942 ) | U_943 ) | U_944 ) | U_945 ) | 
		U_946 ) | U_947 ) | U_948 ) ;
	TR_168 = ( ( { 4{ M_1862 } } & { 1'h0 , TR_167 } )
		| ( { 4{ TR_168_c1 } } & { 1'h1 , TR_244 } ) ) ;
	end
assign	M_1860 = ( ( ( ( M_1808 | U_921 ) | U_922 ) | U_923 ) | U_924 ) ;
always @ ( TR_168 or U_948 or U_947 or U_946 or U_945 or U_944 or U_943 or U_942 or 
	U_941 or M_1862 or TR_49 or M_1861 )
	begin
	TR_50_c1 = ( ( ( ( ( ( ( ( M_1862 | U_941 ) | U_942 ) | U_943 ) | U_944 ) | 
		U_945 ) | U_946 ) | U_947 ) | U_948 ) ;
	TR_50 = ( ( { 5{ M_1861 } } & { 1'h0 , TR_49 } )
		| ( { 5{ TR_50_c1 } } & { 1'h1 , TR_168 } ) ) ;
	end
always @ ( U_952 or U_951 or U_950 )
	TR_169 = ( ( { 2{ U_950 } } & 2'h1 )
		| ( { 2{ U_951 } } & 2'h2 )
		| ( { 2{ U_952 } } & 2'h3 ) ) ;
always @ ( M_1619 or M_1618 or M_1617 or M_1616 )
	begin
	TR_246_c1 = ( M_1616 | M_1617 ) ;
	TR_246_c2 = ( M_1618 | M_1619 ) ;
	TR_246 = ( ( { 2{ TR_246_c1 } } & { 1'h0 , M_1617 } )
		| ( { 2{ TR_246_c2 } } & { 1'h1 , M_1619 } ) ) ;
	end
assign	M_1812 = ( ( ( U_950 | U_951 ) | U_952 ) | ST1_118d ) ;
always @ ( TR_246 or U_956 or U_955 or U_954 or U_953 or TR_169 or M_1812 )
	begin
	TR_170_c1 = ( ( ( U_953 | U_954 ) | U_955 ) | U_956 ) ;
	TR_170 = ( ( { 3{ M_1812 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c1 } } & { 1'h1 , TR_246 } ) ) ;
	end
always @ ( M_1624 or M_1623 or M_1622 or M_1940 )
	begin
	TR_248_c1 = ( M_1623 | M_1624 ) ;
	TR_248 = ( ( { 2{ M_1940 } } & { 1'h0 , M_1622 } )
		| ( { 2{ TR_248_c1 } } & { 1'h1 , M_1624 } ) ) ;
	end
assign	M_1941 = ( M_1625 | M_1626 ) ;
always @ ( M_1628 or M_1627 or M_1626 or M_1941 )
	begin
	TR_306_c1 = ( M_1627 | M_1628 ) ;
	TR_306 = ( ( { 2{ M_1941 } } & { 1'h0 , M_1626 } )
		| ( { 2{ TR_306_c1 } } & { 1'h1 , M_1628 } ) ) ;
	end
assign	M_1940 = ( M_1620 | M_1622 ) ;
always @ ( TR_306 or M_1628 or M_1627 or M_1941 or TR_248 or M_1624 or M_1623 or 
	M_1940 )
	begin
	TR_249_c1 = ( ( M_1940 | M_1623 ) | M_1624 ) ;
	TR_249_c2 = ( ( M_1941 | M_1627 ) | M_1628 ) ;
	TR_249 = ( ( { 3{ TR_249_c1 } } & { 1'h0 , TR_248 } )
		| ( { 3{ TR_249_c2 } } & { 1'h1 , TR_306 } ) ) ;
	end
assign	M_1863 = ( ( ( ( M_1812 | U_953 ) | U_954 ) | U_955 ) | U_956 ) ;
always @ ( TR_249 or U_964 or U_963 or U_962 or U_961 or U_960 or U_959 or U_958 or 
	U_957 or TR_170 or M_1863 )
	begin
	TR_171_c1 = ( ( ( ( ( ( ( U_957 | U_958 ) | U_959 ) | U_960 ) | U_961 ) | 
		U_962 ) | U_963 ) | U_964 ) ;
	TR_171 = ( ( { 4{ M_1863 } } & { 1'h0 , TR_170 } )
		| ( { 4{ TR_171_c1 } } & { 1'h1 , TR_249 } ) ) ;
	end
assign	M_1861 = ( ( ( ( ( ( ( ( M_1860 | U_925 ) | U_926 ) | U_927 ) | U_928 ) | 
	U_929 ) | U_930 ) | U_931 ) | U_932 ) ;
assign	M_1809 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1861 | U_934 ) | U_935 ) | U_936 ) | 
	U_937 ) | U_938 ) | U_939 ) | U_940 ) | U_941 ) | U_942 ) | U_943 ) | U_944 ) | 
	U_945 ) | U_946 ) | U_947 ) | U_948 ) | ST1_117d ) ;
always @ ( TR_171 or U_964 or U_963 or U_962 or U_961 or U_960 or U_959 or U_958 or 
	U_957 or M_1863 or TR_50 or M_1809 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( M_1863 | U_957 ) | U_958 ) | U_959 ) | U_960 ) | 
		U_961 ) | U_962 ) | U_963 ) | U_964 ) ;
	TR_51 = ( ( { 6{ M_1809 } } & { 1'h0 , TR_50 } )
		| ( { 6{ TR_51_c1 } } & { 2'h2 , TR_171 } ) ) ;
	end
always @ ( rsft32u1ot or ST1_109d or rsft32u_161ot or ST1_110d or ST1_106d or ST1_102d or 
	ST1_98d or ST1_93d or ST1_89d or ST1_85d or ST1_80d or ST1_77d or rsft32u_162ot or 
	ST1_72d or ST1_68d or ST1_66d or TR_51 or ST1_118d or U_964 or U_963 or 
	U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or U_956 or U_955 or 
	U_954 or U_953 or U_952 or U_951 or U_950 or M_1809 or TR_46 or ST1_115d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_42d or U_916 or U_915 or U_914 or 
	U_913 or U_912 or U_911 or U_910 or U_909 or U_908 or U_907 or U_906 or 
	U_905 or U_904 or U_903 or U_902 or U_900 or U_899 or U_898 or U_897 or 
	U_896 or U_895 or U_894 or U_893 or U_892 or U_891 or U_890 or U_889 or 
	U_888 or U_887 or U_886 or U_884 or U_883 or U_882 or U_881 or U_880 or 
	U_879 or U_878 or U_877 or U_876 or U_875 or U_874 or U_873 or U_872 or 
	U_871 or U_870 or U_868 or U_867 or U_866 or U_865 or U_864 or U_863 or 
	U_862 or U_861 or U_860 or U_859 or U_858 or U_857 or U_856 or U_855 or 
	U_854 or M_1740 )
	begin
	RG_key_index_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( M_1740 | U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | 
		U_859 ) | U_860 ) | U_861 ) | U_862 ) | U_863 ) | U_864 ) | U_865 ) | 
		U_866 ) | U_867 ) | U_868 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | 
		U_874 ) | U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | 
		U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_886 ) | U_887 ) | U_888 ) | 
		U_889 ) | U_890 ) | U_891 ) | U_892 ) | U_893 ) | U_894 ) | U_895 ) | 
		U_896 ) | U_897 ) | U_898 ) | U_899 ) | U_900 ) | U_902 ) | U_903 ) | 
		U_904 ) | U_905 ) | U_906 ) | U_907 ) | U_908 ) | U_909 ) | U_910 ) | 
		U_911 ) | U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | ST1_42d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) ;	// line#=computer.cpp:190,191
	RG_key_index_rd_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1809 | U_950 ) | 
		U_951 ) | U_952 ) | U_953 ) | U_954 ) | U_955 ) | U_956 ) | U_957 ) | 
		U_958 ) | U_959 ) | U_960 ) | U_961 ) | U_962 ) | U_963 ) | U_964 ) | 
		ST1_118d ) ;
	RG_key_index_rd_t_c3 = ( ( ST1_66d | ST1_68d ) | ST1_72d ) ;	// line#=computer.cpp:142,553
	RG_key_index_rd_t_c4 = ( ( ( ( ( ( ( ( ST1_77d | ST1_80d ) | ST1_85d ) | 
		ST1_89d ) | ST1_93d ) | ST1_98d ) | ST1_102d ) | ST1_106d ) | ST1_110d ) ;	// line#=computer.cpp:142,553
	RG_key_index_rd_t = ( ( { 8{ RG_key_index_rd_t_c1 } } & { 1'h0 , TR_46 } )	// line#=computer.cpp:190,191
		| ( { 8{ RG_key_index_rd_t_c2 } } & { 2'h2 , TR_51 } )
		| ( { 8{ RG_key_index_rd_t_c3 } } & rsft32u_162ot [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_rd_t_c4 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ ST1_109d } } & rsft32u1ot [7:0] )				// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_rd_en = ( RG_key_index_rd_t_c1 | RG_key_index_rd_t_c2 | RG_key_index_rd_t_c3 | 
	RG_key_index_rd_t_c4 | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_rd_en )
		RG_key_index_rd <= RG_key_index_rd_t ;	// line#=computer.cpp:142,190,191,553
always @ ( RL_byte_offset_key_index_2 or ST1_74d or RG_key_index_29 or ST1_54d or 
	key_index4_t23 or ST1_39d )
	RG_key_index_10_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t23 } )
		| ( { 6{ ST1_54d } } & RG_key_index_29 [5:0] )
		| ( { 6{ ST1_74d } } & RL_byte_offset_key_index_2 [5:0] ) ) ;
assign	RG_key_index_10_en = ( ST1_39d | ST1_54d | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_10_en )
		RG_key_index_10 <= RG_key_index_10_t ;
always @ ( rsft32u1ot or ST1_106d or rsft32u_162ot or M_1778 )
	TR_172 = ( ( { 8{ M_1778 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:141,142,553,832
		| ( { 8{ ST1_106d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1778 = ( ( ( ( ( U_463 | ST1_77d ) | ST1_94d ) | ST1_98d ) | ST1_102d ) | 
	ST1_110d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or U_464 or TR_172 or ST1_106d or M_1778 )
	begin
	TR_52_c1 = ( M_1778 | ST1_106d ) ;	// line#=computer.cpp:141,142,553,832
	TR_52 = ( ( { 16{ TR_52_c1 } } & { 8'h00 , TR_172 } )	// line#=computer.cpp:141,142,553,832
		| ( { 16{ U_464 } } & rsft32u_161ot )		// line#=computer.cpp:158,159,835
		) ;
	end
assign	M_1800 = ( U_1069 | ST1_111d ) ;	// line#=computer.cpp:821
always @ ( RG_r_9 or M_1800 or l_t9 or U_805 or r_t7 or U_804 or r_t6 or U_802 or 
	r_t5 or U_800 or r_t4 or U_798 or r_t3 or U_796 or r_t2 or U_794 or r_t1 or 
	U_792 or r_t or U_790 or RG_bf_ctx_p_count_data1_iv1_l or ST1_32d or RG_result_result1_value or 
	ST1_27d or rsft32u_162ot or U_460 or TR_52 or ST1_106d or U_464 or M_1778 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_1067 or ST1_24d or U_458 or M_1405 or U_452 )	// line#=computer.cpp:821
	begin
	RG_r_stream1_value_t_c1 = ( ( ( ( U_452 & M_1405 ) | U_458 ) | ST1_24d ) | 
		U_1067 ) ;	// line#=computer.cpp:142,159,174,429,535
				// ,553,826
	RG_r_stream1_value_t_c2 = ( ( M_1778 | U_464 ) | ST1_106d ) ;	// line#=computer.cpp:141,142,158,159,553
									// ,832,835
	RG_r_stream1_value_t = ( ( { 32{ RG_r_stream1_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,429,535
													// ,553,826
		| ( { 32{ RG_r_stream1_value_t_c2 } } & { 16'h0000 , TR_52 } )				// line#=computer.cpp:141,142,158,159,553
													// ,832,835
		| ( { 32{ U_460 } } & { rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7:0] } )								// line#=computer.cpp:86,141,142,823
		| ( { 32{ ST1_27d } } & { RG_result_result1_value [7:0] , RG_result_result1_value [15:8] , 
			RG_result_result1_value [23:16] , RG_result_result1_value [31:24] } )		// line#=computer.cpp:372,416,417,418,419
													// ,429,637,649
		| ( { 32{ ST1_32d } } & RG_bf_ctx_p_count_data1_iv1_l )					// line#=computer.cpp:372,649
		| ( { 32{ U_790 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_792 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_794 } } & r_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_796 } } & r_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_798 } } & r_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_t7 )								// line#=computer.cpp:382
		| ( { 32{ U_805 } } & l_t9 )								// line#=computer.cpp:387
		| ( { 32{ M_1800 } } & RG_r_9 ) ) ;
	end
assign	RG_r_stream1_value_en = ( RG_r_stream1_value_t_c1 | RG_r_stream1_value_t_c2 | 
	U_460 | ST1_27d | ST1_32d | U_790 | U_792 | U_794 | U_796 | U_798 | U_800 | 
	U_802 | U_804 | U_805 | M_1800 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_r_stream1_value_en )
		RG_r_stream1_value <= RG_r_stream1_value_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,372,382,387,416,417,418,419
								// ,429,535,553,637,649,821,823,826
								// ,832,835
always @ ( RG_key_index_24 or ST1_43d or key_index5_t2 or ST1_39d )
	TR_53 = ( ( { 5{ ST1_39d } } & { 2'h0 , key_index5_t2 } )
		| ( { 5{ ST1_43d } } & RG_key_index_24 [4:0] ) ) ;
always @ ( RG_offset or ST1_60d or TR_53 or ST1_43d or ST1_39d )
	begin
	RG_key_index_offset_1_t_c1 = ( ST1_39d | ST1_43d ) ;
	RG_key_index_offset_1_t = ( ( { 6{ RG_key_index_offset_1_t_c1 } } & { 1'h0 , 
			TR_53 } )
		| ( { 6{ ST1_60d } } & RG_offset [5:0] ) ) ;
	end
assign	RG_key_index_offset_1_en = ( RG_key_index_offset_1_t_c1 | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_1_en )
		RG_key_index_offset_1 <= RG_key_index_offset_1_t ;
always @ ( add32s_322ot or ST1_73d or ST1_44d or key_index5_t5 or ST1_39d )
	begin
	RG_byte_offset_key_index_2_t_c1 = ( ST1_44d | ST1_73d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_2_t = ( ( { 3{ ST1_39d } } & key_index5_t5 )
		| ( { 3{ RG_byte_offset_key_index_2_t_c1 } } & { 1'h0 , add32s_322ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_2_en = ( ST1_39d | RG_byte_offset_key_index_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_2_en )
		RG_byte_offset_key_index_2 <= RG_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( add32s_322ot or ST1_74d or ST1_45d or key_index5_t8 or ST1_39d )
	begin
	RG_byte_offset_key_index_3_t_c1 = ( ST1_45d | ST1_74d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_3_t = ( ( { 3{ ST1_39d } } & key_index5_t8 )
		| ( { 3{ RG_byte_offset_key_index_3_t_c1 } } & { 1'h0 , add32s_322ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_3_en = ( ST1_39d | RG_byte_offset_key_index_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_3_en )
		RG_byte_offset_key_index_3 <= RG_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or M_1779 or add32s_322ot or ST1_89d or ST1_87d or ST1_81d or 
	ST1_42d or key_index6_t5 or ST1_39d )
	begin
	RG_byte_offset_key_index_4_t_c1 = ( ( ( ST1_42d | ST1_81d ) | ST1_87d ) | 
		ST1_89d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_4_t = ( ( { 2{ ST1_39d } } & key_index6_t5 )
		| ( { 2{ RG_byte_offset_key_index_4_t_c1 } } & add32s_322ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ M_1779 } } & add32s1ot [1:0] )					// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_4_en = ( ST1_39d | RG_byte_offset_key_index_4_t_c1 | 
	M_1779 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_4_en )
		RG_byte_offset_key_index_4 <= RG_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
assign	RG_93_en = ST1_39d ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= RG_46 ;
always @ ( RL_funct3_in_addr_initial_p_addr or ST1_41d or key_index6_t2 or ST1_39d )
	RG_funct3_key_index_t = ( ( { 3{ ST1_39d } } & { 1'h0 , key_index6_t2 } )
		| ( { 3{ ST1_41d } } & RL_funct3_in_addr_initial_p_addr [2:0] ) ) ;
assign	RG_funct3_key_index_en = ( ST1_39d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_key_index_en )
		RG_funct3_key_index <= RG_funct3_key_index_t ;
always @ ( key_index2_t55 or ST1_41d or key_index2_t2 or ST1_40d )
	TR_54 = ( ( { 6{ ST1_40d } } & key_index2_t2 )
		| ( { 6{ ST1_41d } } & key_index2_t55 ) ) ;
always @ ( key_index1_t14 or ST1_42d or TR_54 or M_1729 )
	RG_key_index_11_t = ( ( { 7{ M_1729 } } & { 1'h0 , TR_54 } )
		| ( { 7{ ST1_42d } } & key_index1_t14 ) ) ;
assign	RG_key_index_11_en = ( M_1729 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;
assign	M_1729 = ( ST1_40d | ST1_41d ) ;
always @ ( key_index1_t17 or ST1_42d or M_1954 or M_1729 )
	RG_key_index_12_t = ( ( { 7{ M_1729 } } & { 1'h0 , M_1954 } )
		| ( { 7{ ST1_42d } } & key_index1_t17 ) ) ;
assign	RG_key_index_12_en = ( M_1729 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_12_en )
		RG_key_index_12 <= RG_key_index_12_t ;
always @ ( key_index2_t61 or ST1_41d or M_1953 or ST1_40d )
	TR_56 = ( ( { 6{ ST1_40d } } & M_1953 )
		| ( { 6{ ST1_41d } } & key_index2_t61 ) ) ;
always @ ( key_index1_t20 or ST1_42d or TR_56 or M_1729 )
	RG_key_index_13_t = ( ( { 7{ M_1729 } } & { 1'h0 , TR_56 } )
		| ( { 7{ ST1_42d } } & key_index1_t20 ) ) ;
assign	RG_key_index_13_en = ( M_1729 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_13_en )
		RG_key_index_13 <= RG_key_index_13_t ;
always @ ( key_index2_t64 or ST1_41d or M_1952 or ST1_40d )
	RG_key_index_14_t = ( ( { 6{ ST1_40d } } & M_1952 )
		| ( { 6{ ST1_41d } } & key_index2_t64 ) ) ;
assign	RG_key_index_14_en = ( ST1_40d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_14_en )
		RG_key_index_14 <= RG_key_index_14_t ;
always @ ( RL_byte_offset_key_index_5 or ST1_67d or M_1954 or ST1_42d or key_index2_t67 or 
	ST1_41d or M_1951 or ST1_40d )
	RG_key_index_15_t = ( ( { 6{ ST1_40d } } & M_1951 )
		| ( { 6{ ST1_41d } } & key_index2_t67 )
		| ( { 6{ ST1_42d } } & M_1954 )
		| ( { 6{ ST1_67d } } & RL_byte_offset_key_index_5 [5:0] ) ) ;
assign	RG_key_index_15_en = ( ST1_40d | ST1_41d | ST1_42d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_15_en )
		RG_key_index_15 <= RG_key_index_15_t ;
always @ ( M_1949 or ST1_41d or key_index3_t40 or ST1_40d )
	TR_57 = ( ( { 6{ ST1_40d } } & { 1'h0 , key_index3_t40 } )
		| ( { 6{ ST1_41d } } & M_1949 ) ) ;
always @ ( key_index1_t5 or ST1_42d or TR_57 or M_1729 )
	TR_58 = ( ( { 7{ M_1729 } } & { 1'h0 , TR_57 } )
		| ( { 7{ ST1_42d } } & key_index1_t5 ) ) ;
always @ ( rsft32u_161ot or ST1_109d or ST1_76d or rsft32u_162ot or ST1_105d or 
	ST1_101d or ST1_97d or ST1_93d or ST1_79d or ST1_74d or ST1_73d or TR_58 or 
	ST1_42d or M_1729 )
	begin
	RG_key_index_16_t_c1 = ( M_1729 | ST1_42d ) ;
	RG_key_index_16_t_c2 = ( ( ( ( ( ( ST1_73d | ST1_74d ) | ST1_79d ) | ST1_93d ) | 
		ST1_97d ) | ST1_101d ) | ST1_105d ) ;	// line#=computer.cpp:142,553
	RG_key_index_16_t_c3 = ( ST1_76d | ST1_109d ) ;	// line#=computer.cpp:142,553
	RG_key_index_16_t = ( ( { 8{ RG_key_index_16_t_c1 } } & { 1'h0 , TR_58 } )
		| ( { 8{ RG_key_index_16_t_c2 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_16_t_c3 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_16_en = ( RG_key_index_16_t_c1 | RG_key_index_16_t_c2 | RG_key_index_16_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_16_en )
		RG_key_index_16 <= RG_key_index_16_t ;	// line#=computer.cpp:142,553
always @ ( add32s_322ot or ST1_70d or key_index3_t46 or ST1_40d )
	RG_byte_offset_key_index_5_t = ( ( { 5{ ST1_40d } } & key_index3_t46 )
		| ( { 5{ ST1_70d } } & { 3'h0 , add32s_322ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_5_en = ( ST1_40d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_5_en )
		RG_byte_offset_key_index_5 <= RG_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( key_index2_t58 or ST1_41d or key_index3_t28 or ST1_40d )
	RG_key_index_17_t = ( ( { 6{ ST1_40d } } & { 1'h0 , key_index3_t28 } )
		| ( { 6{ ST1_41d } } & key_index2_t58 ) ) ;
assign	RG_key_index_17_en = ( ST1_40d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_17_en )
		RG_key_index_17 <= RG_key_index_17_t ;
assign	RG_byte_offset_en = ST1_40d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141,553
	if ( RG_byte_offset_en )
		RG_byte_offset <= addsub32u_321ot [1:0] ;
always @ ( RG_key_index_26 or ST1_56d or RG_key_index_1 or ST1_40d )
	TR_59 = ( ( { 6{ ST1_40d } } & { 1'h0 , RG_key_index_1 [4:0] } )
		| ( { 6{ ST1_56d } } & RG_key_index_26 [5:0] ) ) ;
always @ ( RG_byte_offset_i1_offset_addr or ST1_74d or TR_59 or ST1_56d or ST1_40d )
	begin
	RG_i1_key_index_t_c1 = ( ST1_40d | ST1_56d ) ;
	RG_i1_key_index_t = ( ( { 11{ RG_i1_key_index_t_c1 } } & { 5'h00 , TR_59 } )
		| ( { 11{ ST1_74d } } & RG_byte_offset_i1_offset_addr [10:0] ) ) ;
	end
assign	RG_i1_key_index_en = ( RG_i1_key_index_t_c1 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;
always @ ( RL_byte_offset_key_index or ST1_93d or RG_key_index_2 or ST1_40d )
	TR_60 = ( ( { 5{ ST1_40d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_93d } } & { 3'h0 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_57d or TR_60 or ST1_93d or ST1_40d )
	begin
	RL_byte_offset_key_index_t_c1 = ( ST1_40d | ST1_93d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_t = ( ( { 18{ RL_byte_offset_key_index_t_c1 } } & 
			{ 13'h0000 , TR_60 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_57d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | ST1_57d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( RG_bf_ctx_p_key_index_1 or ST1_58d or RG_byte_offset_key_index or ST1_40d )
	TR_61 = ( ( { 6{ ST1_40d } } & { 1'h0 , RG_byte_offset_key_index [4:0] } )
		| ( { 6{ ST1_58d } } & RG_bf_ctx_p_key_index_1 [5:0] ) ) ;
always @ ( rsft32u_161ot or ST1_88d or ST1_84d or ST1_82d or rsft32u_162ot or ST1_108d or 
	ST1_104d or ST1_100d or ST1_96d or ST1_92d or ST1_78d or TR_61 or ST1_58d or 
	ST1_40d )
	begin
	RG_key_index_18_t_c1 = ( ST1_40d | ST1_58d ) ;
	RG_key_index_18_t_c2 = ( ( ( ( ( ST1_78d | ST1_92d ) | ST1_96d ) | ST1_100d ) | 
		ST1_104d ) | ST1_108d ) ;	// line#=computer.cpp:142,553
	RG_key_index_18_t_c3 = ( ( ST1_82d | ST1_84d ) | ST1_88d ) ;	// line#=computer.cpp:142,553
	RG_key_index_18_t = ( ( { 8{ RG_key_index_18_t_c1 } } & { 2'h0 , TR_61 } )
		| ( { 8{ RG_key_index_18_t_c2 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_18_t_c3 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_18_en = ( RG_key_index_18_t_c1 | RG_key_index_18_t_c2 | RG_key_index_18_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;	// line#=computer.cpp:142,553
always @ ( RG_key_index_3 or ST1_94d )
	TR_173 = ( { 3{ ST1_94d } } & RG_key_index_3 [7:5] )	// line#=computer.cpp:142,553
		 ;
always @ ( add32s_321ot or ST1_59d or RG_key_index_3 or TR_173 or ST1_94d or ST1_40d )
	begin
	RG_key_index_offset_addr_t_c1 = ( ST1_40d | ST1_94d ) ;	// line#=computer.cpp:142,553
	RG_key_index_offset_addr_t = ( ( { 18{ RG_key_index_offset_addr_t_c1 } } & 
			{ 10'h000 , TR_173 , RG_key_index_3 [4:0] } )	// line#=computer.cpp:142,553
		| ( { 18{ ST1_59d } } & add32s_321ot [17:0] )		// line#=computer.cpp:131
		) ;
	end
assign	RG_key_index_offset_addr_en = ( RG_key_index_offset_addr_t_c1 | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_addr_en )
		RG_key_index_offset_addr <= RG_key_index_offset_addr_t ;	// line#=computer.cpp:131,142,553
always @ ( RG_in_addr_key_index_2 or ST1_61d or RG_key_index_rd or ST1_40d )
	TR_63 = ( ( { 6{ ST1_40d } } & { 1'h0 , RG_key_index_rd [4:0] } )
		| ( { 6{ ST1_61d } } & RG_in_addr_key_index_2 [5:0] ) ) ;
always @ ( RG_in_addr_key_index_2 or ST1_62d or TR_63 or ST1_61d or ST1_40d )
	begin
	RG_in_addr_key_index_1_t_c1 = ( ST1_40d | ST1_61d ) ;
	RG_in_addr_key_index_1_t = ( ( { 18{ RG_in_addr_key_index_1_t_c1 } } & { 
			12'h000 , TR_63 } )
		| ( { 18{ ST1_62d } } & RG_in_addr_key_index_2 [17:0] ) ) ;
	end
assign	RG_in_addr_key_index_1_en = ( RG_in_addr_key_index_1_t_c1 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_key_index_1_en )
		RG_in_addr_key_index_1 <= RG_in_addr_key_index_1_t ;
always @ ( RL_byte_offset_key_index_6 or ST1_65d or key_index2_t81 or ST1_42d or 
	incr8u_7_61ot or ST1_41d )
	RG_key_index_19_t = ( ( { 6{ ST1_41d } } & incr8u_7_61ot )	// line#=computer.cpp:554
		| ( { 6{ ST1_42d } } & key_index2_t81 )
		| ( { 6{ ST1_65d } } & RL_byte_offset_key_index_6 [5:0] ) ) ;
assign	RG_key_index_19_en = ( ST1_41d | ST1_42d | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_19_en )
		RG_key_index_19 <= RG_key_index_19_t ;	// line#=computer.cpp:554
always @ ( RL_byte_offset_key_index_1 or ST1_102d or RG_key_index_11 or ST1_41d )
	TR_64 = ( ( { 6{ ST1_41d } } & RG_key_index_11 [5:0] )
		| ( { 6{ ST1_102d } } & { 4'h0 , RL_byte_offset_key_index_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_71d or TR_64 or ST1_102d or ST1_41d )
	begin
	RL_byte_offset_key_index_1_t_c1 = ( ST1_41d | ST1_102d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_1_t = ( ( { 18{ RL_byte_offset_key_index_1_t_c1 } } & 
			{ 12'h000 , TR_64 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_71d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_1_en = ( RL_byte_offset_key_index_1_t_c1 | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_1_en )
		RL_byte_offset_key_index_1 <= RL_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( add32s_322ot or ST1_64d or RG_key_index_17 or ST1_41d )
	RG_byte_offset_key_index_6_t = ( ( { 5{ ST1_41d } } & RG_key_index_17 [4:0] )
		| ( { 5{ ST1_64d } } & { 3'h0 , add32s_322ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_6_en = ( ST1_41d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_6_en )
		RG_byte_offset_key_index_6 <= RG_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141
always @ ( RG_iv_addr_key_index or ST1_68d or RG_key_index_16 or ST1_41d )
	TR_65 = ( ( { 7{ ST1_41d } } & { 2'h0 , RG_key_index_16 [4:0] } )
		| ( { 7{ ST1_68d } } & RG_iv_addr_key_index [6:0] ) ) ;
always @ ( RG_key_index_16 or ST1_74d or RG_iv_addr_key_index or ST1_76d or ST1_72d or 
	TR_65 or ST1_68d or ST1_41d )
	begin
	RG_key_index_20_t_c1 = ( ST1_41d | ST1_68d ) ;
	RG_key_index_20_t_c2 = ( ST1_72d | ST1_76d ) ;	// line#=computer.cpp:142,553
	RG_key_index_20_t = ( ( { 8{ RG_key_index_20_t_c1 } } & { 1'h0 , TR_65 } )
		| ( { 8{ RG_key_index_20_t_c2 } } & RG_iv_addr_key_index [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_74d } } & RG_key_index_16 )				// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_20_en = ( RG_key_index_20_t_c1 | RG_key_index_20_t_c2 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_20_en )
		RG_key_index_20 <= RG_key_index_20_t ;	// line#=computer.cpp:142,553
always @ ( add32s_322ot or ST1_67d or RG_key_index_3 or ST1_41d )
	RG_byte_offset_key_index_7_t = ( ( { 5{ ST1_41d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_67d } } & { 3'h0 , add32s_322ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_7_en = ( ST1_41d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_7_en )
		RG_byte_offset_key_index_7 <= RG_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( add32s_322ot or ST1_69d or RG_iv_addr_key_index or ST1_66d or RG_byte_offset_key_index or 
	ST1_41d )
	RG_byte_offset_key_index_8_t = ( ( { 5{ ST1_41d } } & RG_byte_offset_key_index [4:0] )
		| ( { 5{ ST1_66d } } & RG_iv_addr_key_index [4:0] )
		| ( { 5{ ST1_69d } } & { 3'h0 , add32s_322ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_8_en = ( ST1_41d | ST1_66d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_8_en )
		RG_byte_offset_key_index_8 <= RG_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( add32s_322ot or ST1_65d or RG_key_index_2 or ST1_41d )
	RG_byte_offset_key_index_9_t = ( ( { 5{ ST1_41d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_65d } } & { 3'h0 , add32s_322ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_9_en = ( ST1_41d | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_9_en )
		RG_byte_offset_key_index_9 <= RG_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( add32s_322ot or ST1_63d or RG_key_index_1 or ST1_41d )
	RG_byte_offset_key_index_10_t = ( ( { 5{ ST1_41d } } & RG_key_index_1 [4:0] )
		| ( { 5{ ST1_63d } } & { 3'h0 , add32s_322ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_10_en = ( ST1_41d | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_10_en )
		RG_byte_offset_key_index_10 <= RG_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_rd or ST1_66d )
	TR_174 = ( { 2{ ST1_66d } } & RG_key_index_rd [6:5] )
		 ;
assign	M_1743 = ( ST1_41d | ST1_66d ) ;
assign	M_1770 = ( ST1_68d | ST1_72d ) ;
always @ ( RG_key_index_rd or M_1770 or TR_174 or M_1743 )
	TR_175 = ( ( { 3{ M_1743 } } & { 1'h0 , TR_174 } )
		| ( { 3{ M_1770 } } & RG_key_index_rd [7:5] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_i1_iv_addr_key_index_r or ST1_76d or RG_key_index_rd or TR_175 or 
	M_1770 or M_1743 )
	begin
	RG_iv_addr_key_index_t_c1 = ( M_1743 | M_1770 ) ;	// line#=computer.cpp:142,553
	RG_iv_addr_key_index_t = ( ( { 18{ RG_iv_addr_key_index_t_c1 } } & { 10'h000 , 
			TR_175 , RG_key_index_rd [4:0] } )	// line#=computer.cpp:142,553
		| ( { 18{ ST1_76d } } & RG_i1_iv_addr_key_index_r [17:0] ) ) ;
	end
assign	RG_iv_addr_key_index_en = ( RG_iv_addr_key_index_t_c1 | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_index_en )
		RG_iv_addr_key_index <= RG_iv_addr_key_index_t ;	// line#=computer.cpp:142,553
always @ ( RL_byte_offset_initial_s_addr or ST1_49d )
	TR_67 = ( { 13{ ST1_49d } } & RL_byte_offset_initial_s_addr [17:5] )
		 ;
assign	RG_initial_s_addr_key_index_en = ( ST1_41d | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_key_index_en )
		RG_initial_s_addr_key_index <= { TR_67 , RL_byte_offset_initial_s_addr [4:0] } ;
assign	RG_key_index_21_en = ST1_42d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_21_en )
		RG_key_index_21 <= RG_key_index_13 [5:0] ;
assign	RG_key_index_22_en = ST1_42d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_22_en )
		RG_key_index_22 <= RG_key_index_12 [5:0] ;
always @ ( RG_key_index_11 or ST1_42d or add8u_61ot or ST1_28d )
	RG_key_index_offset_2_t = ( ( { 6{ ST1_28d } } & add8u_61ot )	// line#=computer.cpp:645
		| ( { 6{ ST1_42d } } & RG_key_index_11 [5:0] ) ) ;
assign	RG_key_index_offset_2_en = ( ST1_28d | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_2_en )
		RG_key_index_offset_2 <= RG_key_index_offset_2_t ;	// line#=computer.cpp:645
always @ ( RL_byte_offset_key_index_2 or ST1_104d or RG_key_index_16 or ST1_42d )
	TR_68 = ( ( { 6{ ST1_42d } } & RG_key_index_16 [5:0] )
		| ( { 6{ ST1_104d } } & { 4'h0 , RL_byte_offset_key_index_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RL_bf_ctx_p_key_index or ST1_74d or TR_68 or ST1_104d or ST1_42d )
	begin
	RL_byte_offset_key_index_2_t_c1 = ( ST1_42d | ST1_104d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_2_t = ( ( { 18{ RL_byte_offset_key_index_2_t_c1 } } & 
			{ 12'h000 , TR_68 } )	// line#=computer.cpp:141
		| ( { 18{ ST1_74d } } & RL_bf_ctx_p_key_index [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_2_en = ( RL_byte_offset_key_index_2_t_c1 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_2_en )
		RL_byte_offset_key_index_2 <= RL_byte_offset_key_index_2_t ;	// line#=computer.cpp:141
always @ ( RL_byte_offset_key_index_3 or ST1_101d or RG_key_index_3 or ST1_42d )
	TR_69 = ( ( { 6{ ST1_42d } } & RG_key_index_3 [5:0] )
		| ( { 6{ ST1_101d } } & { 4'h0 , RL_byte_offset_key_index_3 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_1744 = ( ST1_42d | ST1_101d ) ;
assign	M_1796 = ( ST1_106d | ST1_110d ) ;
always @ ( RG_key_index_3 or M_1796 or TR_69 or M_1744 )
	TR_70 = ( ( { 8{ M_1744 } } & { 2'h0 , TR_69 } )	// line#=computer.cpp:141
		| ( { 8{ M_1796 } } & RG_key_index_3 )		// line#=computer.cpp:142,553
		) ;
always @ ( add32s_321ot or ST1_70d or TR_70 or M_1796 or M_1744 )
	begin
	RL_byte_offset_key_index_3_t_c1 = ( M_1744 | M_1796 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_3_t = ( ( { 18{ RL_byte_offset_key_index_3_t_c1 } } & 
			{ 10'h000 , TR_70 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_70d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_3_en = ( RL_byte_offset_key_index_3_t_c1 | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_3_en )
		RL_byte_offset_key_index_3 <= RL_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141,142,553
assign	RG_key_index_23_en = ST1_42d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:554
	if ( RG_key_index_23_en )
		RG_key_index_23 <= incr8u_77ot ;
always @ ( RL_byte_offset_key_index_4 or ST1_100d or RG_key_index_1 or ST1_42d )
	TR_71 = ( ( { 6{ ST1_42d } } & RG_key_index_1 )
		| ( { 6{ ST1_100d } } & { 4'h0 , RL_byte_offset_key_index_4 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_69d or TR_71 or ST1_100d or ST1_42d )
	begin
	RL_byte_offset_key_index_4_t_c1 = ( ST1_42d | ST1_100d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_4_t = ( ( { 18{ RL_byte_offset_key_index_4_t_c1 } } & 
			{ 12'h000 , TR_71 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_69d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_4_en = ( RL_byte_offset_key_index_4_t_c1 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_4_en )
		RL_byte_offset_key_index_4 <= RL_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_5 or ST1_99d or RG_key_index_2 or ST1_42d )
	TR_72 = ( ( { 6{ ST1_42d } } & RG_key_index_2 )
		| ( { 6{ ST1_99d } } & { 4'h0 , RL_byte_offset_key_index_5 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_67d or TR_72 or ST1_99d or ST1_42d )
	begin
	RL_byte_offset_key_index_5_t_c1 = ( ST1_42d | ST1_99d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_5_t = ( ( { 18{ RL_byte_offset_key_index_5_t_c1 } } & 
			{ 12'h000 , TR_72 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_67d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_5_en = ( RL_byte_offset_key_index_5_t_c1 | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_5_en )
		RL_byte_offset_key_index_5 <= RL_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_6 or ST1_98d or RG_byte_offset_key_index or 
	ST1_42d )
	TR_73 = ( ( { 6{ ST1_42d } } & RG_byte_offset_key_index )
		| ( { 6{ ST1_98d } } & { 4'h0 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_65d or TR_73 or ST1_98d or ST1_42d )
	begin
	RL_byte_offset_key_index_6_t_c1 = ( ST1_42d | ST1_98d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_6_t = ( ( { 18{ RL_byte_offset_key_index_6_t_c1 } } & 
			{ 12'h000 , TR_73 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_65d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_6_en = ( RL_byte_offset_key_index_6_t_c1 | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_6_en )
		RL_byte_offset_key_index_6 <= RL_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_7 or ST1_97d or RG_key_index_rd or ST1_42d )
	TR_74 = ( ( { 6{ ST1_42d } } & RG_key_index_rd [5:0] )
		| ( { 6{ ST1_97d } } & { 4'h0 , RL_byte_offset_key_index_7 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_1745 = ( ST1_42d | ST1_97d ) ;
always @ ( RG_key_index_rd or ST1_110d or TR_74 or M_1745 )
	TR_75 = ( ( { 8{ M_1745 } } & { 2'h0 , TR_74 } )	// line#=computer.cpp:141
		| ( { 8{ ST1_110d } } & RG_key_index_rd )	// line#=computer.cpp:142,553
		) ;
always @ ( add32s_321ot or ST1_64d or TR_75 or ST1_110d or M_1745 )
	begin
	RL_byte_offset_key_index_7_t_c1 = ( M_1745 | ST1_110d ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_7_t = ( ( { 18{ RL_byte_offset_key_index_7_t_c1 } } & 
			{ 10'h000 , TR_75 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_64d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_7_en = ( RL_byte_offset_key_index_7_t_c1 | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_7_en )
		RL_byte_offset_key_index_7 <= RL_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141,142,553
always @ ( RL_byte_offset_key_index_8 or ST1_96d or RL_byte_offset_initial_s_addr or 
	ST1_42d )
	TR_76 = ( ( { 6{ ST1_42d } } & RL_byte_offset_initial_s_addr [5:0] )
		| ( { 6{ ST1_96d } } & { 4'h0 , RL_byte_offset_key_index_8 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_63d or TR_76 or ST1_96d or ST1_42d )
	begin
	RL_byte_offset_key_index_8_t_c1 = ( ST1_42d | ST1_96d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_8_t = ( ( { 18{ RL_byte_offset_key_index_8_t_c1 } } & 
			{ 12'h000 , TR_76 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_63d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_8_en = ( RL_byte_offset_key_index_8_t_c1 | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_8_en )
		RL_byte_offset_key_index_8 <= RL_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
assign	M_1746 = ( ST1_42d | ST1_43d ) ;
always @ ( ST1_55d or RG_key_index_offset_rs1 or ST1_43d or M_1746 )
	TR_77 = ( ( { 27{ M_1746 } } & { 26'h0000000 , ( ST1_43d & RG_key_index_offset_rs1 [5] ) } )
		| ( { 27{ ST1_55d } } & RG_key_index_offset_rs1 [31:5] )	// line#=computer.cpp:131,553
		) ;
assign	RG_key_index_24_en = ( M_1746 | ST1_55d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_key_index_24_en )
		RG_key_index_24 <= { TR_77 , RG_key_index_offset_rs1 [4:0] } ;
always @ ( add32s_322ot or ST1_90d or ST1_88d or ST1_86d or ST1_85d or ST1_84d or 
	ST1_83d or ST1_82d or RL_addr_addr1_byte_offset_imm1 or ST1_109d or ST1_42d )
	begin
	RG_byte_offset_1_t_c1 = ( ST1_42d | ST1_109d ) ;	// line#=computer.cpp:141
	RG_byte_offset_1_t_c2 = ( ( ( ( ( ( ST1_82d | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
		ST1_86d ) | ST1_88d ) | ST1_90d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_1_t = ( ( { 2{ RG_byte_offset_1_t_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_1_t_c2 } } & add32s_322ot [1:0] )					// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_1_en = ( RG_byte_offset_1_t_c1 | RG_byte_offset_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= RG_byte_offset_1_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_offset or ST1_53d )
	TR_78 = ( { 26{ ST1_53d } } & RG_key_index_offset [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	M_1747 = ( ST1_43d | ST1_53d ) ;
assign	RG_key_index_25_en = M_1747 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_25_en )
		RG_key_index_25 <= { TR_78 , RG_key_index_offset [5:0] } ;
always @ ( RG_bf_ctx_load_next_key_index or ST1_50d )
	TR_79 = ( { 26{ ST1_50d } } & RG_bf_ctx_load_next_key_index [31:6] )	// line#=computer.cpp:131,553
		 ;
always @ ( RG_bf_ctx_load_next_key_index or TR_79 or ST1_50d or ST1_43d or bf_ctx_p_rg15 or 
	M_1722 )
	begin
	RG_bf_ctx_p_key_index_t_c1 = ( ST1_43d | ST1_50d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_t = ( ( { 32{ M_1722 } } & bf_ctx_p_rg15 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_t_c1 } } & { TR_79 , RG_bf_ctx_load_next_key_index [5:0] } )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_en = ( M_1722 | RG_bf_ctx_p_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_en )
		RG_bf_ctx_p_key_index <= RG_bf_ctx_p_key_index_t ;	// line#=computer.cpp:131,553,558
assign	RG_byte_offset_2_en = ( ST1_43d | ST1_72d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_2_en )
		RG_byte_offset_2 <= add32s_322ot [1:0] ;
always @ ( RG_key_index_offset_rs1_1 or ST1_56d )
	TR_80 = ( { 26{ ST1_56d } } & RG_key_index_offset_rs1_1 [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	RG_key_index_26_en = ( ST1_44d | ST1_56d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_key_index_26_en )
		RG_key_index_26 <= { TR_80 , RG_key_index_offset_rs1_1 [5:0] } ;
always @ ( RG_data0_key_index_offset_rs1 or ST1_59d )
	TR_81 = ( { 26{ ST1_59d } } & RG_data0_key_index_offset_rs1 [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	M_1722 = ( ST1_37d | ST1_74d ) ;
always @ ( add32s1ot or ST1_73d or RG_data0_key_index_offset_rs1 or TR_81 or ST1_59d or 
	ST1_44d or bf_ctx_p_rg06 or M_1722 )
	begin
	RL_bf_ctx_p_key_index_t_c1 = ( ST1_44d | ST1_59d ) ;	// line#=computer.cpp:131,553
	RL_bf_ctx_p_key_index_t = ( ( { 32{ M_1722 } } & bf_ctx_p_rg06 )					// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_key_index_t_c1 } } & { TR_81 , RG_data0_key_index_offset_rs1 [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_73d } } & { 14'h0000 , add32s1ot [17:0] } )					// line#=computer.cpp:131
		) ;
	end
assign	RL_bf_ctx_p_key_index_en = ( M_1722 | RL_bf_ctx_p_key_index_t_c1 | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_key_index_en )
		RL_bf_ctx_p_key_index <= RL_bf_ctx_p_key_index_t ;	// line#=computer.cpp:131,553,558
assign	M_1759 = ( ST1_52d | ST1_72d ) ;
always @ ( RG_i1_iv_addr_key_index_r or M_1759 )
	TR_82 = ( { 26{ M_1759 } } & RG_i1_iv_addr_key_index_r [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_27_en = ( ST1_44d | M_1759 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_27_en )
		RG_key_index_27 <= { TR_82 , RG_i1_iv_addr_key_index_r [5:0] } ;
assign	M_1765 = ( ST1_60d | ST1_76d ) ;
always @ ( RG_data1_mask_offset_rs1 or M_1765 )
	TR_83 = ( { 26{ M_1765 } } & RG_data1_mask_offset_rs1 [31:6] )	// line#=computer.cpp:142,553,558
		 ;
assign	RG_offset_en = ( ST1_45d | M_1765 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553,558
	if ( RG_offset_en )
		RG_offset <= { TR_83 , RG_data1_mask_offset_rs1 [5:0] } ;
always @ ( RL_key_index_l_offset_rs1 or ST1_58d )
	TR_84 = ( { 26{ ST1_58d } } & RL_key_index_l_offset_rs1 [31:6] )	// line#=computer.cpp:131,553
		 ;
always @ ( RL_key_index_l_offset_rs1 or TR_84 or ST1_58d or ST1_45d or bf_ctx_p_rg17 or 
	M_1725 )
	begin
	RG_bf_ctx_p_key_index_1_t_c1 = ( ST1_45d | ST1_58d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_1_t = ( ( { 32{ M_1725 } } & bf_ctx_p_rg17 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_1_t_c1 } } & { TR_84 , RL_key_index_l_offset_rs1 [5:0] } )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_1_en = ( M_1725 | RG_bf_ctx_p_key_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_1_en )
		RG_bf_ctx_p_key_index_1 <= RG_bf_ctx_p_key_index_1_t ;	// line#=computer.cpp:131,553,558
assign	M_1763 = ( ST1_57d | ST1_72d ) ;
always @ ( RG_key_index_offset_result_rs1_x or M_1763 )
	TR_85 = ( { 26{ M_1763 } } & RG_key_index_offset_result_rs1_x [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	RG_key_index_28_en = ( ST1_45d | M_1763 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_key_index_28_en )
		RG_key_index_28 <= { TR_85 , RG_key_index_offset_result_rs1_x [5:0] } ;
always @ ( RG_in_addr_key_index or ST1_61d )
	TR_177 = ( { 12{ ST1_61d } } & RG_in_addr_key_index [17:6] )
		 ;
assign	M_1755 = ( ST1_45d | ST1_61d ) ;
always @ ( RG_in_addr_key_index or ST1_62d or TR_177 or M_1755 )
	TR_86 = ( ( { 26{ M_1755 } } & { 14'h0000 , TR_177 } )
		| ( { 26{ ST1_62d } } & RG_in_addr_key_index [31:6] )	// line#=computer.cpp:131,553
		) ;
always @ ( addsub32u_321ot or ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or 
	RG_in_addr_key_index or TR_86 or ST1_62d or M_1755 )
	begin
	RG_in_addr_key_index_2_t_c1 = ( M_1755 | ST1_62d ) ;	// line#=computer.cpp:131,553
	RG_in_addr_key_index_2_t_c2 = ( ( ( ( ST1_81d | ST1_83d ) | ST1_85d ) | ST1_87d ) | 
		ST1_89d ) ;	// line#=computer.cpp:131,553
	RG_in_addr_key_index_2_t = ( ( { 32{ RG_in_addr_key_index_2_t_c1 } } & { 
			TR_86 , RG_in_addr_key_index [5:0] } )			// line#=computer.cpp:131,553
		| ( { 32{ RG_in_addr_key_index_2_t_c2 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_in_addr_key_index_2_en = ( RG_in_addr_key_index_2_t_c1 | RG_in_addr_key_index_2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_key_index_2_en )
		RG_in_addr_key_index_2 <= RG_in_addr_key_index_2_t ;	// line#=computer.cpp:131,553
always @ ( RG_key_index_l_1 or ST1_54d )
	TR_87 = ( { 26{ ST1_54d } } & RG_key_index_l_1 [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	M_1756 = ( ST1_46d | ST1_54d ) ;
always @ ( M_643_t or ST1_80d or RG_key_index_l_1 or TR_87 or M_1756 )
	RG_key_index_29_t = ( ( { 32{ M_1756 } } & { TR_87 , RG_key_index_l_1 [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_80d } } & M_643_t )					// line#=computer.cpp:558
		) ;
assign	RG_key_index_29_en = ( M_1756 | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_29_en )
		RG_key_index_29 <= RG_key_index_29_t ;	// line#=computer.cpp:131,553,558
assign	RG_key_index_30_en = ST1_46d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_30_en )
		RG_key_index_30 <= RL_byte_offset_initial_s_addr [6:0] ;
assign	M_1758 = ( ( ST1_51d | ST1_75d ) | ST1_112d ) ;
always @ ( RG_key_index_r or M_1758 )
	TR_88 = ( { 26{ M_1758 } } & RG_key_index_r [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( RG_key_index_r or TR_88 or M_1758 or ST1_47d or l_11_t7 or U_965 or l_10_t7 or 
	U_949 or l_9_t7 or U_933 or l_8_t7 or U_917 or l_7_t7 or U_901 or l_6_t7 or 
	U_885 or l_5_t7 or U_869 )
	begin
	RG_key_index_r_1_t_c1 = ( ST1_47d | M_1758 ) ;	// line#=computer.cpp:142,553
	RG_key_index_r_1_t = ( ( { 32{ U_869 } } & l_5_t7 )					// line#=computer.cpp:387
		| ( { 32{ U_885 } } & l_6_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_901 } } & l_7_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_917 } } & l_8_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_933 } } & l_9_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_949 } } & l_10_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_965 } } & l_11_t7 )							// line#=computer.cpp:387
		| ( { 32{ RG_key_index_r_1_t_c1 } } & { TR_88 , RG_key_index_r [5:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_r_1_en = ( U_869 | U_885 | U_901 | U_917 | U_933 | U_949 | U_965 | 
	RG_key_index_r_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:142,387,553
always @ ( add32s_321ot or ST1_68d or add32s_322ot or ST1_47d )
	RG_byte_offset_3_t = ( ( { 2{ ST1_47d } } & add32s_322ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_68d } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_3_en = ( ST1_47d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_3_en )
		RG_byte_offset_3 <= RG_byte_offset_3_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_i1_iv_addr or ST1_74d )
	TR_89 = ( { 7{ ST1_74d } } & RL_byte_offset_i1_iv_addr [17:11] )
		 ;
always @ ( RG_byte_offset_i1_offset_addr or ST1_103d or RL_byte_offset_i1_iv_addr or 
	TR_89 or ST1_74d or ST1_48d )
	begin
	RG_byte_offset_i1_offset_addr_t_c1 = ( ST1_48d | ST1_74d ) ;
	RG_byte_offset_i1_offset_addr_t = ( ( { 18{ RG_byte_offset_i1_offset_addr_t_c1 } } & 
			{ TR_89 , RL_byte_offset_i1_iv_addr [10:0] } )
		| ( { 18{ ST1_103d } } & { 16'h0000 , RG_byte_offset_i1_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RG_byte_offset_i1_offset_addr_en = ( RG_byte_offset_i1_offset_addr_t_c1 | 
	ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i1_offset_addr_en )
		RG_byte_offset_i1_offset_addr <= RG_byte_offset_i1_offset_addr_t ;	// line#=computer.cpp:141
assign	RG_byte_offset_4_en = ( ST1_48d | ST1_66d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_4_en )
		RG_byte_offset_4 <= add32s_322ot [1:0] ;
assign	RG_148_en = ( ST1_49d | ST1_66d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_148_en )
		RG_148 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( bf_ctx_p_rg10 or ST1_49d or M_1623 or M_1605 or M_1588 or M_1572 or M_1550 or 
	M_1528 or M_1510 or M_1498 or M_1480 or M_1395 or M_1450 or bf_ctx_p_rg02 or 
	ST1_84d or M_1614 or M_1597 or M_1579 or M_1560 or M_1537 or M_1519 or M_1504 or 
	M_1487 or M_1472 or M_1439 or M_1409 or ST1_37d )
	begin
	RG_bf_ctx_p_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_37d & M_1409 ) | ( ST1_37d & 
		M_1439 ) ) | ( ST1_37d & M_1472 ) ) | ( ST1_37d & M_1487 ) ) | ( 
		ST1_37d & M_1504 ) ) | ( ST1_37d & M_1519 ) ) | ( ST1_37d & M_1537 ) ) | 
		( ST1_37d & M_1560 ) ) | ( ST1_37d & M_1579 ) ) | ( ST1_37d & M_1597 ) ) | 
		( ST1_37d & M_1614 ) ) | ST1_84d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_37d & M_1450 ) | ( ST1_37d & 
		M_1395 ) ) | ( ST1_37d & M_1480 ) ) | ( ST1_37d & M_1498 ) ) | ( 
		ST1_37d & M_1510 ) ) | ( ST1_37d & M_1528 ) ) | ( ST1_37d & M_1550 ) ) | 
		( ST1_37d & M_1572 ) ) | ( ST1_37d & M_1588 ) ) | ( ST1_37d & M_1605 ) ) | 
		( ST1_37d & M_1623 ) ) | ST1_49d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_t = ( ( { 32{ RG_bf_ctx_p_t_c1 } } & bf_ctx_p_rg02 )	// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_t_c2 } } & bf_ctx_p_rg10 )		// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_en = ( RG_bf_ctx_p_t_c1 | RG_bf_ctx_p_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_en )
		RG_bf_ctx_p <= RG_bf_ctx_p_t ;	// line#=computer.cpp:558
assign	RG_byte_offset_5_en = ST1_49d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_5_en )
		RG_byte_offset_5 <= add32s_322ot [1:0] ;
always @ ( addsub32u_321ot or ST1_50d or bf_ctx_p_rg07 or ST1_84d or ST1_37d )
	begin
	RG_bf_ctx_p_1_t_c1 = ( ST1_37d | ST1_84d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_1_t = ( ( { 32{ RG_bf_ctx_p_1_t_c1 } } & bf_ctx_p_rg07 )	// line#=computer.cpp:558
		| ( { 32{ ST1_50d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_1_en = ( RG_bf_ctx_p_1_t_c1 | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_1_en )
		RG_bf_ctx_p_1 <= RG_bf_ctx_p_1_t ;	// line#=computer.cpp:131,553,558
assign	RG_byte_offset_6_en = ST1_50d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_6_en )
		RG_byte_offset_6 <= add32s_322ot [1:0] ;
always @ ( addsub32u_321ot or ST1_51d or bf_ctx_p_rg16 or ST1_84d or U_660 or M_1886 or 
	M_1612 or M_1595 or M_1383 or M_1558 or M_1535 or M_1517 or M_1420 or U_644 or 
	M_1393 or ST1_37d )
	begin
	RG_bf_ctx_p_2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_37d & M_1393 ) | U_644 ) | 
		( ST1_37d & M_1420 ) ) | ( ST1_37d & M_1517 ) ) | ( ST1_37d & M_1535 ) ) | 
		( ST1_37d & M_1558 ) ) | ( ST1_37d & M_1383 ) ) | ( ST1_37d & M_1595 ) ) | 
		( ST1_37d & M_1612 ) ) | ( ST1_37d & ( ~M_1886 ) ) ) | U_660 ) | 
		ST1_84d ) ;	// line#=computer.cpp:384,558
	RG_bf_ctx_p_2_t = ( ( { 32{ RG_bf_ctx_p_2_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:384,558
		| ( { 32{ ST1_51d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_2_en = ( RG_bf_ctx_p_2_t_c1 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_2_en )
		RG_bf_ctx_p_2 <= RG_bf_ctx_p_2_t ;	// line#=computer.cpp:131,384,553,558
assign	RG_byte_offset_7_en = ST1_51d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_7_en )
		RG_byte_offset_7 <= add32s_322ot [1:0] ;
assign	RG_155_en = ST1_52d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_155_en )
		RG_155 <= addsub32u_321ot ;
assign	RG_byte_offset_8_en = ST1_52d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_8_en )
		RG_byte_offset_8 <= add32s_322ot [1:0] ;
always @ ( RL_bf_ctx_p_byte_offset or ST1_107d or add32s1ot or ST1_88d )
	TR_90 = ( ( { 18{ ST1_88d } } & add32s1ot [17:0] )				// line#=computer.cpp:131
		| ( { 18{ ST1_107d } } & { 16'h0000 , RL_bf_ctx_p_byte_offset [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_90 or ST1_107d or ST1_88d or bf_ctx_p_rg11 or ST1_53d or ST1_37d )
	begin
	RL_bf_ctx_p_byte_offset_t_c1 = ( ST1_37d | ST1_53d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_byte_offset_t_c2 = ( ST1_88d | ST1_107d ) ;	// line#=computer.cpp:131,141
	RL_bf_ctx_p_byte_offset_t = ( ( { 32{ RL_bf_ctx_p_byte_offset_t_c1 } } & 
			bf_ctx_p_rg11 )							// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_byte_offset_t_c2 } } & { 14'h0000 , TR_90 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RL_bf_ctx_p_byte_offset_en = ( RL_bf_ctx_p_byte_offset_t_c1 | RL_bf_ctx_p_byte_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_byte_offset <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_byte_offset_en )
		RL_bf_ctx_p_byte_offset <= RL_bf_ctx_p_byte_offset_t ;	// line#=computer.cpp:131,141,558
always @ ( RG_byte_offset_offset_addr or ST1_108d or add32s1ot or ST1_86d )
	TR_91 = ( ( { 18{ ST1_86d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_108d } } & { 16'h0000 , RG_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_91 or ST1_108d or ST1_86d or addsub32u_321ot or ST1_53d )
	begin
	RG_byte_offset_offset_addr_t_c1 = ( ST1_86d | ST1_108d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_t = ( ( { 32{ ST1_53d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_t_c1 } } & { 14'h0000 , TR_91 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_en = ( ST1_53d | RG_byte_offset_offset_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_en )
		RG_byte_offset_offset_addr <= RG_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_9_en = ST1_53d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_9_en )
		RG_byte_offset_9 <= add32s_322ot [1:0] ;
assign	RG_160_en = ST1_54d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_160_en )
		RG_160 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_10_en = ST1_54d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_10_en )
		RG_byte_offset_10 <= add32s_322ot [1:0] ;
assign	RG_162_en = ST1_55d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_162_en )
		RG_162 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_11_en = ST1_55d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_11_en )
		RG_byte_offset_11 <= add32s_322ot [1:0] ;
assign	RG_164_en = ST1_56d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_164_en )
		RG_164 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_12_en = ST1_56d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_12_en )
		RG_byte_offset_12 <= add32s_322ot [1:0] ;
always @ ( RG_key_index_offset_addr or ST1_94d or add32s_322ot or ST1_57d )
	RG_byte_offset_13_t = ( ( { 2{ ST1_57d } } & add32s_322ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_94d } } & RG_key_index_offset_addr [1:0] )		// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_13_en = ( ST1_57d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_13_en )
		RG_byte_offset_13 <= RG_byte_offset_13_t ;	// line#=computer.cpp:131,141
always @ ( RG_byte_offset_offset_addr_1 or ST1_106d or add32s1ot or ST1_90d )
	TR_92 = ( ( { 18{ ST1_90d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_106d } } & { 16'h0000 , RG_byte_offset_offset_addr_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_92 or ST1_106d or ST1_90d or addsub32u_321ot or ST1_58d )
	begin
	RG_byte_offset_offset_addr_1_t_c1 = ( ST1_90d | ST1_106d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_1_t = ( ( { 32{ ST1_58d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_1_t_c1 } } & { 14'h0000 , TR_92 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_1_en = ( ST1_58d | RG_byte_offset_offset_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_1_en )
		RG_byte_offset_offset_addr_1 <= RG_byte_offset_offset_addr_1_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_14_en = ST1_58d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_14_en )
		RG_byte_offset_14 <= add32s_322ot [1:0] ;
assign	RG_byte_offset_15_en = ST1_59d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_15_en )
		RG_byte_offset_15 <= add32s_322ot [1:0] ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_92d or add32s_322ot or ST1_91d )
	TR_93 = ( ( { 18{ ST1_91d } } & add32s_322ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_92d } } & { 16'h0000 , RG_byte_offset_offset_addr_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_93 or ST1_92d or ST1_91d or addsub32u_321ot or ST1_60d )
	begin
	RG_byte_offset_offset_addr_2_t_c1 = ( ST1_91d | ST1_92d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_2_t = ( ( { 32{ ST1_60d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_2_t_c1 } } & { 14'h0000 , TR_93 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_2_en = ( ST1_60d | RG_byte_offset_offset_addr_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_2_en )
		RG_byte_offset_offset_addr_2 <= RG_byte_offset_offset_addr_2_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_16_en = ST1_60d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_16_en )
		RG_byte_offset_16 <= add32s_322ot [1:0] ;
assign	RG_172_en = ST1_61d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_172_en )
		RG_172 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( add32s_322ot or ST1_61d or RG_key_index_rd or ST1_35d )
	RG_byte_offset_17_t = ( ( { 2{ ST1_35d } } & RG_key_index_rd [1:0] )
		| ( { 2{ ST1_61d } } & add32s_322ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_17_en = ( ST1_35d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_17_en )
		RG_byte_offset_17 <= RG_byte_offset_17_t ;	// line#=computer.cpp:131,141
always @ ( RG_byte_offset_offset_addr_3 or ST1_95d or add32s_321ot or ST1_62d or 
	addsub20u_181ot or ST1_30d or ST1_28d )
	begin
	RG_byte_offset_offset_addr_3_t_c1 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:646,653
	RG_byte_offset_offset_addr_3_t = ( ( { 18{ RG_byte_offset_offset_addr_3_t_c1 } } & 
			addsub20u_181ot )							// line#=computer.cpp:646,653
		| ( { 18{ ST1_62d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_95d } } & { 16'h0000 , RG_byte_offset_offset_addr_3 [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RG_byte_offset_offset_addr_3_en = ( RG_byte_offset_offset_addr_3_t_c1 | ST1_62d | 
	ST1_95d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_3_en )
		RG_byte_offset_offset_addr_3 <= RG_byte_offset_offset_addr_3_t ;	// line#=computer.cpp:131,141,646,653
assign	RG_175_en = ST1_63d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_175_en )
		RG_175 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_176_en = ST1_64d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_176_en )
		RG_176 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_3_en = M_1723 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_3 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_3_en )
		RG_bf_ctx_p_3 <= bf_ctx_p_rg04 ;
assign	M_1723 = ( ST1_37d | ST1_64d ) ;
assign	RG_bf_ctx_p_4_en = M_1723 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_4 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_4_en )
		RG_bf_ctx_p_4 <= bf_ctx_p_rg13 ;
assign	RG_179_en = ST1_65d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_179_en )
		RG_179 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_180_en = ST1_67d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_180_en )
		RG_180 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_181_en = ST1_69d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_181_en )
		RG_181 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_value_1_en = ( ST1_31d | ST1_70d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,174,429,553
	if ( RG_value_1_en )
		RG_value_1 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_5_en = M_1724 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_5 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_5_en )
		RG_bf_ctx_p_5 <= bf_ctx_p_rg05 ;
assign	M_1724 = ( ST1_37d | ST1_70d ) ;
always @ ( bf_ctx_p_rg14 or M_1724 or addsub32u_321ot or U_595 or U_594 or incr32u1ot or 
	U_593 or regs_rg05 or ST1_33d )
	begin
	RG_bf_ctx_p_index_t_c1 = ( U_594 | U_595 ) ;	// line#=computer.cpp:336,337
	RG_bf_ctx_p_index_t = ( ( { 32{ ST1_33d } } & regs_rg05 )		// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_593 } } & incr32u1ot )				// line#=computer.cpp:335
		| ( { 32{ RG_bf_ctx_p_index_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:336,337
		| ( { 32{ M_1724 } } & bf_ctx_p_rg14 )				// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_index_en = ( ST1_33d | U_593 | RG_bf_ctx_p_index_t_c1 | M_1724 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_en )
		RG_bf_ctx_p_index <= RG_bf_ctx_p_index_t ;	// line#=computer.cpp:334,335,336,337,558
								// ,1067,1068
always @ ( comp32u_1_1_11ot or ST1_35d or lop8u_11ot or ST1_28d or RG_62 or ST1_24d or 
	FF_take_1 or ST1_41d or U_458 or ST1_20d or U_13 or comp32s_1_11ot or U_12 or 
	comp32s_11ot or M_1422 or comp32s_12ot or M_1396 or U_09 or leop36s_13ot or 
	ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1396 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1422 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ( ST1_20d | U_458 ) | ST1_41d ) ;
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )		// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )	// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )	// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )			// line#=computer.cpp:926
		| ( { 1{ FF_take_2_t_c3 } } & FF_take_1 )
		| ( { 1{ ST1_24d } } & RG_62 )
		| ( { 1{ ST1_28d } } & lop8u_11ot )			// line#=computer.cpp:645
		| ( { 1{ ST1_35d } } & comp32u_1_1_11ot [2] )		// line#=computer.cpp:336
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	FF_take_2_t_c3 | ST1_24d | ST1_28d | ST1_35d ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,412,645,725,735
						// ,790,798,801,875,926
assign	M_1725 = ( ST1_37d | ST1_76d ) ;
always @ ( bf_ctx_p_rg03 or M_1725 or regs_rg05 or ST1_33d or data0_t1 or ST1_28d )
	RG_bf_ctx_p_data0_index_iv0_t = ( ( { 32{ ST1_28d } } & data0_t1 )	// line#=computer.cpp:651
		| ( { 32{ ST1_33d } } & regs_rg05 )				// line#=computer.cpp:1067,1068
		| ( { 32{ M_1725 } } & bf_ctx_p_rg03 )				// line#=computer.cpp:558
		) ;
assign	RG_bf_ctx_p_data0_index_iv0_en = ( ST1_28d | ST1_33d | M_1725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_data0_index_iv0 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_data0_index_iv0_en )
		RG_bf_ctx_p_data0_index_iv0 <= RG_bf_ctx_p_data0_index_iv0_t ;	// line#=computer.cpp:558,651,1067,1068
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_71d or RG_r_8 or U_965 or RG_r_7 or 
	U_949 or RG_r_6 or U_933 or RG_r_5 or U_917 or RG_r_4 or U_901 or RG_r_3 or 
	U_885 or RG_r_2 or U_869 or RG_bf_ctx_p_key_index_1 or RG_r_1 or U_853 or 
	l_1_t or U_660 or bf_ctx_p_rg12 or M_1625 or M_1607 or M_1590 or M_1574 or 
	M_1552 or M_1530 or M_1513 or M_1500 or M_1483 or M_1468 or M_1417 or bf_ctx_p_rg08 or 
	M_1620 or M_1603 or M_1586 or M_1569 or M_1548 or M_1526 or M_1509 or M_1497 or 
	M_1479 or M_1466 or M_1386 or bf_ctx_p_rg01 or M_1613 or M_1596 or M_1578 or 
	M_1559 or M_1536 or M_1518 or M_1454 or M_1458 or M_1419 or M_1435 or M_1361 or 
	ST1_37d or regs_rg06 or ST1_33d or RG_r_stream1_value or RG_data1_mask_offset_rs1 or 
	ST1_28d )
	begin
	RG_bf_ctx_p_count_data1_iv1_l_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_37d & M_1361 ) | 
		( ST1_37d & M_1435 ) ) | ( ST1_37d & M_1419 ) ) | ( ST1_37d & M_1458 ) ) | 
		( ST1_37d & M_1454 ) ) | ( ST1_37d & M_1518 ) ) | ( ST1_37d & M_1536 ) ) | 
		( ST1_37d & M_1559 ) ) | ( ST1_37d & M_1578 ) ) | ( ST1_37d & M_1596 ) ) | 
		( ST1_37d & M_1613 ) ) ;
	RG_bf_ctx_p_count_data1_iv1_l_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_37d & M_1386 ) | 
		( ST1_37d & M_1466 ) ) | ( ST1_37d & M_1479 ) ) | ( ST1_37d & M_1497 ) ) | 
		( ST1_37d & M_1509 ) ) | ( ST1_37d & M_1526 ) ) | ( ST1_37d & M_1548 ) ) | 
		( ST1_37d & M_1569 ) ) | ( ST1_37d & M_1586 ) ) | ( ST1_37d & M_1603 ) ) | 
		( ST1_37d & M_1620 ) ) ;
	RG_bf_ctx_p_count_data1_iv1_l_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_37d & M_1417 ) | 
		( ST1_37d & M_1468 ) ) | ( ST1_37d & M_1483 ) ) | ( ST1_37d & M_1500 ) ) | 
		( ST1_37d & M_1513 ) ) | ( ST1_37d & M_1530 ) ) | ( ST1_37d & M_1552 ) ) | 
		( ST1_37d & M_1574 ) ) | ( ST1_37d & M_1590 ) ) | ( ST1_37d & M_1607 ) ) | 
		( ST1_37d & M_1625 ) ) ;
	RG_bf_ctx_p_count_data1_iv1_l_t = ( ( { 32{ ST1_28d } } & ( RG_data1_mask_offset_rs1 ^ 
			RG_r_stream1_value ) )					// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ RG_bf_ctx_p_count_data1_iv1_l_t_c1 } } & bf_ctx_p_rg01 )
		| ( { 32{ RG_bf_ctx_p_count_data1_iv1_l_t_c2 } } & bf_ctx_p_rg08 )
		| ( { 32{ RG_bf_ctx_p_count_data1_iv1_l_t_c3 } } & bf_ctx_p_rg12 )
		| ( { 32{ U_660 } } & l_1_t )					// line#=computer.cpp:386
		| ( { 32{ U_853 } } & ( RG_r_1 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_869 } } & ( RG_r_2 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_885 } } & ( RG_r_3 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_901 } } & ( RG_r_4 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_917 } } & ( RG_r_5 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_933 } } & ( RG_r_6 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_949 } } & ( RG_r_7 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_965 } } & ( RG_r_8 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_71d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
	end
assign	RG_bf_ctx_p_count_data1_iv1_l_en = ( ST1_28d | ST1_33d | RG_bf_ctx_p_count_data1_iv1_l_t_c1 | 
	RG_bf_ctx_p_count_data1_iv1_l_t_c2 | RG_bf_ctx_p_count_data1_iv1_l_t_c3 | 
	U_660 | U_853 | U_869 | U_885 | U_901 | U_917 | U_933 | U_949 | U_965 | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_count_data1_iv1_l <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_count_data1_iv1_l_en )
		RG_bf_ctx_p_count_data1_iv1_l <= RG_bf_ctx_p_count_data1_iv1_l_t ;	// line#=computer.cpp:142,386,553,652
											// ,1067,1068
assign	M_1630 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_59 or RL_funct3_in_addr_initial_p_addr or M_1630 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1630 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1630 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			RG_59 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_60 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_60 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take_2 or FF_take_1 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			FF_take_1 ) ) & FF_take_2 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1916 = ( ( ( M_1495 | M_1464 ) | M_1556 ) | M_1546 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1916 | M_1429 ) | M_1447 ) | M_1489 ) ;
assign	JF_08 = ( M_1475 & ( RG_byte_offset_funct3_key_index == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1917 | ( M_1557 & CT_21 ) ) | ( M_1547 & CT_21 ) ) | 
	M_1432 ) | M_1475 ) | M_1448 ) | M_1490 ) | M_1416 ) ;	// line#=computer.cpp:734,767
assign	M_1917 = ( M_1496 | M_1465 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1547 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_348 = ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_348 or M_1475 or M_1496 )
	JF_14 = ( ( { 1{ M_1496 } } & 1'h1 )
		| ( { 1{ M_1475 } } & TR_348 )	// line#=computer.cpp:849
		) ;
assign	TR_351 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_349 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_350 ) ;	// line#=computer.cpp:914
assign	TR_350 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_350_port = TR_350 ;
always @ ( RL_funct3_in_addr_initial_p_addr or M_1475 or M_1540 )
	JF_34 = ( ( { 1{ M_1540 } } & 1'h1 )
		| ( { 1{ M_1475 } } & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) )	// line#=computer.cpp:849
		) ;
always @ ( TR_348 or M_1475 or M_1416 )	// line#=computer.cpp:744
	JF_35 = ( ( { 1{ M_1416 } } & 1'h1 )
		| ( { 1{ M_1475 } } & TR_348 )	// line#=computer.cpp:849
		) ;
assign	M_1927 = ( ( M_1917 | M_1557 ) | M_1547 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1907 = ( ( M_1927 | M_1540 ) | M_1432 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1895 = ( ( ( ( ( M_1907 | M_1475 ) | M_1448 ) | M_1490 ) | M_1392 ) | M_1564 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1900 = ( M_1475 | M_1416 ) ;	// line#=computer.cpp:744
assign	M_1629 = ( M_1634 & FF_bf_ctx_valid ) ;
assign	M_1633 = ( M_1634 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1633_port = M_1633 ;
assign	M_1902 = ( M_1416 & ( ~FF_take_2 ) ) ;
always @ ( RG_49 or M_1633 or M_1629 )
	B_04_t = ( ( { 1{ M_1629 } } & 1'h1 )
		| ( { 1{ M_1633 } } & RG_49 ) ) ;
assign	M_1634 = ( M_1416 & FF_take_2 ) ;
always @ ( M_1902 or RG_50 or M_1634 )	// line#=computer.cpp:744
	B_03_t = ( ( { 1{ M_1634 } } & RG_50 )
		| ( { 1{ M_1902 } } & 1'h1 ) ) ;
always @ ( RG_i1_iv_addr_key_index_r or M_1892 or M_1902 or M_1629 or M_1895 )	// line#=computer.cpp:744
	begin
	i11_t1_c1 = ( ( ( M_1895 | M_1629 ) | M_1902 ) | M_1892 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_iv_addr_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_1946 = ( ( M_1895 | M_1902 ) | M_1892 ) ;	// line#=computer.cpp:744
always @ ( RL_initial_s_addr_out_addr_val1 or M_1634 or RG_initial_s_addr or M_1946 )
	initial_s_addr2_t = ( ( { 18{ M_1946 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1634 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_1099_t_c1 = ~FF_take_2 ;
	M_1099_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1099_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_42 = ( ( ( ~M_1633 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1443 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:6] , ~regs_rg13 [5] , 
	regs_rg13 [4] , ~regs_rg13 [3] , regs_rg13 [2:0] } ) ) | ( |M_1104_t [1:0] ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
assign	M_1369 = ~M_1443 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_1369 or M_1443 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1443 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1369 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_1370 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1370 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1370 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1371 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1371 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1371 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_47 = ~FF_take_2 ;
always @ ( FL_bf_ctx_fault_handled or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_16 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_16 )
	begin
	bf_ctx_load_next_t3_c1 = ~C_16 ;
	bf_ctx_load_next_t3 = ( { 32{ bf_ctx_load_next_t3_c1 } } & RG_bf_ctx_load_next_key_index )
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
assign	JF_49 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
always @ ( FL_bf_ctx_fault_handled or C_18 )
	begin
	handled_t5_c1 = ~C_18 ;
	handled_t5 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FL_bf_ctx_fault_handled ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_60 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or RG_59 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_59 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_59 ) & ( ( ~FF_take ) & RG_60 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_59 ) & ( ( ( ~FF_take ) & ( ~RG_60 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_59 ) & ( ( ( ~FF_take ) & ( ~RG_60 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_59 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1876 = ~( ( M_1360 | M_1408 ) | M_1377 ) ;
always @ ( RG_57 )	// line#=computer.cpp:335
	case ( RG_57 )
	1'h1 :
		TR_354 = 1'h0 ;
	1'h0 :
		TR_354 = 1'h1 ;
	default :
		TR_354 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_51_t1 = 1'h0 ;
	1'h0 :
		JF_51_t1 = 1'h1 ;
	default :
		JF_51_t1 = 1'hx ;
	endcase
always @ ( M_1377 or JF_51_t1 or M_1408 or TR_354 or M_1360 or M_1876 )
	JF_51 = ( ( { 1{ M_1876 } } & 1'h1 )
		| ( { 1{ M_1360 } } & TR_354 )		// line#=computer.cpp:335
		| ( { 1{ M_1408 } } & JF_51_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_1377 } } & TR_354 )		// line#=computer.cpp:337
		) ;
always @ ( addsub32u4ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take_1 )
	begin
	bf_ctx_fault_t6_c1 = ~FF_take_1 ;
	bf_ctx_fault_t6 = ( ( { 1{ FF_take_1 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t6_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	M_1878 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1361 | M_1409 ) | M_1378 ) | M_1434 ) | 
	M_1400 ) | M_1426 ) | M_1446 ) | M_1386 ) | M_1427 ) | M_1450 ) | M_1440 ) | 
	M_1417 ) | M_1389 ) | M_1428 ) | M_1452 ) ;
assign	M_1886 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1878 | M_1393 ) | M_1435 ) | M_1439 ) | 
	M_1437 ) | M_1449 ) | M_1394 ) | M_1418 ) | M_1463 ) | M_1466 ) | M_1438 ) | 
	M_1395 ) | M_1467 ) | M_1468 ) | M_1462 ) | M_1469 ) | M_1470 ) | M_1388 ) | 
	M_1419 ) | M_1472 ) | M_1473 ) | M_1476 ) | M_1460 ) | M_1477 ) | M_1478 ) | 
	M_1479 ) | M_1442 ) | M_1480 ) | M_1482 ) | M_1483 ) | M_1459 ) | M_1484 ) | 
	M_1485 ) | M_1486 ) | M_1458 ) | M_1487 ) | M_1488 ) | M_1492 ) | M_1457 ) | 
	M_1493 ) | M_1494 ) | M_1497 ) | M_1456 ) | M_1498 ) | M_1499 ) | M_1500 ) | 
	M_1455 ) | M_1502 ) | M_1503 ) | M_1420 ) | M_1454 ) | M_1504 ) | M_1505 ) | 
	M_1506 ) | M_1453 ) | M_1507 ) | M_1508 ) | M_1509 ) | M_1436 ) | M_1510 ) | 
	M_1512 ) | M_1513 ) | M_1514 ) | M_1515 ) | M_1516 ) | M_1517 ) | M_1518 ) | 
	M_1519 ) | M_1520 ) | M_1522 ) | M_1523 ) | M_1524 ) | M_1525 ) | M_1526 ) | 
	M_1527 ) | M_1528 ) | M_1529 ) | M_1530 ) | M_1532 ) | M_1533 ) | M_1534 ) | 
	M_1535 ) | M_1536 ) | M_1537 ) | M_1538 ) | M_1542 ) | M_1543 ) | M_1544 ) | 
	M_1545 ) | M_1548 ) | M_1549 ) | M_1550 ) | M_1551 ) | M_1552 ) | M_1553 ) | 
	M_1554 ) | M_1555 ) | M_1558 ) | M_1559 ) | M_1560 ) | M_1562 ) | M_1565 ) | 
	M_1566 ) | M_1567 ) | M_1568 ) | M_1569 ) | M_1570 ) | M_1572 ) | M_1573 ) | 
	M_1574 ) | M_1575 ) | M_1576 ) | M_1577 ) | M_1383 ) | M_1578 ) | M_1579 ) | 
	M_1580 ) | M_1582 ) | M_1583 ) | M_1584 ) | M_1585 ) | M_1586 ) | M_1587 ) | 
	M_1588 ) | M_1589 ) | M_1590 ) | M_1592 ) | M_1593 ) | M_1594 ) | M_1595 ) | 
	M_1596 ) | M_1597 ) | M_1598 ) | M_1599 ) | M_1600 ) | M_1601 ) | M_1602 ) | 
	M_1603 ) | M_1604 ) | M_1605 ) | M_1606 ) | M_1607 ) | M_1608 ) | M_1609 ) | 
	M_1610 ) | M_1612 ) | M_1613 ) | M_1614 ) | M_1615 ) | M_1616 ) | M_1617 ) | 
	M_1618 ) | M_1619 ) | M_1620 ) | M_1622 ) | M_1623 ) | M_1624 ) | M_1625 ) | 
	M_1626 ) | M_1627 ) | M_1628 ) ;
assign	JF_53 = ~M_1886 ;
assign	JF_54 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_1878 | M_1435 ) | M_1439 ) | M_1437 ) | M_1449 ) | M_1394 ) | 
	M_1418 ) | M_1463 ) | M_1466 ) | M_1438 ) | M_1395 ) | M_1467 ) | M_1468 ) | 
	M_1462 ) | M_1469 ) | M_1470 ) | M_1419 ) | M_1472 ) | M_1473 ) | M_1476 ) | 
	M_1460 ) | M_1477 ) | M_1478 ) | M_1479 ) | M_1442 ) | M_1480 ) | M_1482 ) | 
	M_1483 ) | M_1459 ) | M_1484 ) | M_1485 ) | ( M_1486 & FF_bf_ctx_valid ) ) | 
	M_1458 ) | M_1487 ) | M_1488 ) | M_1492 ) | M_1457 ) | M_1493 ) | M_1494 ) | 
	M_1497 ) | M_1456 ) | M_1498 ) | M_1499 ) | M_1500 ) | M_1455 ) | M_1502 ) | 
	M_1503 ) | M_1454 ) | M_1504 ) | M_1505 ) | M_1506 ) | M_1453 ) | M_1507 ) | 
	M_1508 ) | M_1509 ) | M_1436 ) | M_1510 ) | M_1512 ) | M_1513 ) | M_1514 ) | 
	M_1515 ) | M_1516 ) | M_1518 ) | M_1519 ) | M_1520 ) | M_1522 ) | M_1523 ) | 
	M_1524 ) | M_1525 ) | M_1526 ) | M_1527 ) | M_1528 ) | M_1529 ) | M_1530 ) | 
	M_1532 ) | M_1533 ) | M_1534 ) | M_1536 ) | M_1537 ) | M_1538 ) | M_1542 ) | 
	M_1543 ) | M_1544 ) | M_1545 ) | M_1548 ) | M_1549 ) | M_1550 ) | M_1551 ) | 
	M_1552 ) | M_1553 ) | M_1554 ) | M_1555 ) | M_1559 ) | M_1560 ) | M_1562 ) | 
	M_1565 ) | M_1566 ) | M_1567 ) | M_1568 ) | M_1569 ) | M_1570 ) | M_1572 ) | 
	M_1573 ) | M_1574 ) | M_1575 ) | M_1576 ) | M_1577 ) | M_1578 ) | M_1579 ) | 
	M_1580 ) | M_1582 ) | M_1583 ) | M_1584 ) | M_1585 ) | M_1586 ) | M_1587 ) | 
	M_1588 ) | M_1589 ) | M_1590 ) | M_1592 ) | M_1593 ) | M_1594 ) | M_1596 ) | 
	M_1597 ) | M_1598 ) | M_1599 ) | M_1600 ) | M_1601 ) | M_1602 ) | M_1603 ) | 
	M_1604 ) | M_1605 ) | M_1606 ) | M_1607 ) | M_1608 ) | M_1609 ) | M_1610 ) | 
	M_1613 ) | M_1614 ) | M_1615 ) | M_1616 ) | M_1617 ) | M_1618 ) | M_1619 ) | 
	M_1620 ) | M_1622 ) | M_1623 ) | M_1624 ) | M_1625 ) | M_1626 ) | M_1627 ) | 
	M_1628 ) ;
assign	JF_58 = ( ( M_1486 & ( ~FF_bf_ctx_valid ) ) | M_1420 ) ;
assign	key_index7_t2 = ~( ~|{ RG_length [31:1] , ~RG_length [0] } ) ;	// line#=computer.cpp:554,555,556
always @ ( incr2u_2_11ot or C_22 )	// line#=computer.cpp:555
	begin
	key_index6_t2_c1 = ~C_22 ;	// line#=computer.cpp:554
	key_index6_t2 = ( { 2{ key_index6_t2_c1 } } & incr2u_2_11ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr2u_21ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index6_t5_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index6_t5 = ( { 2{ key_index6_t5_c1 } } & incr2u_21ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr2u1ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index5_t2_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index5_t2 = ( { 3{ key_index5_t2_c1 } } & incr2u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_31ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index5_t5_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_32ot or C_26 )	// line#=computer.cpp:555
	begin
	key_index5_t8_c1 = ~C_26 ;	// line#=computer.cpp:554
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_33ot or C_27 )	// line#=computer.cpp:555
	begin
	key_index5_t11_c1 = ~C_27 ;	// line#=computer.cpp:554
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u1ot or C_28 )	// line#=computer.cpp:555
	begin
	key_index4_t2_c1 = ~C_28 ;	// line#=computer.cpp:554
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_41ot or C_29 )	// line#=computer.cpp:555
	begin
	key_index4_t5_c1 = ~C_29 ;	// line#=computer.cpp:554
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_42ot or C_30 )	// line#=computer.cpp:555
	begin
	key_index4_t8_c1 = ~C_30 ;	// line#=computer.cpp:554
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_43ot or C_31 )	// line#=computer.cpp:555
	begin
	key_index4_t11_c1 = ~C_31 ;	// line#=computer.cpp:554
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_44ot or C_32 )	// line#=computer.cpp:555
	begin
	key_index4_t14_c1 = ~C_32 ;	// line#=computer.cpp:554
	key_index4_t14 = ( { 4{ key_index4_t14_c1 } } & incr4u_44ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_45ot or C_33 )	// line#=computer.cpp:555
	begin
	key_index4_t17_c1 = ~C_33 ;	// line#=computer.cpp:554
	key_index4_t17 = ( { 4{ key_index4_t17_c1 } } & incr4u_45ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_46ot or C_34 )	// line#=computer.cpp:555
	begin
	key_index4_t20_c1 = ~C_34 ;	// line#=computer.cpp:554
	key_index4_t20 = ( { 4{ key_index4_t20_c1 } } & incr4u_46ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_47ot or C_35 )	// line#=computer.cpp:555
	begin
	key_index4_t23_c1 = ~C_35 ;	// line#=computer.cpp:554
	key_index4_t23 = ( { 4{ key_index4_t23_c1 } } & incr4u_47ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u1ot or C_36 )	// line#=computer.cpp:555
	begin
	key_index3_t2_c1 = ~C_36 ;	// line#=computer.cpp:554
	key_index3_t2 = ( { 5{ key_index3_t2_c1 } } & incr4u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_37 )	// line#=computer.cpp:555
	begin
	key_index3_t5_c1 = ~C_37 ;	// line#=computer.cpp:554
	key_index3_t5 = ( { 5{ key_index3_t5_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_38 )	// line#=computer.cpp:555
	begin
	key_index3_t8_c1 = ~C_38 ;	// line#=computer.cpp:554
	key_index3_t8 = ( { 5{ key_index3_t8_c1 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_67ot or C_39 )	// line#=computer.cpp:555
	begin
	key_index3_t11_c1 = ~C_39 ;	// line#=computer.cpp:554
	key_index3_t11 = ( { 5{ key_index3_t11_c1 } } & incr8u_7_67ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_68ot or C_40 )	// line#=computer.cpp:555
	begin
	key_index3_t14_c1 = ~C_40 ;	// line#=computer.cpp:554
	key_index3_t14 = ( { 5{ key_index3_t14_c1 } } & incr8u_7_68ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_69ot or C_41 )	// line#=computer.cpp:555
	begin
	key_index3_t17_c1 = ~C_41 ;	// line#=computer.cpp:554
	key_index3_t17 = ( { 5{ key_index3_t17_c1 } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_610ot or C_42 )	// line#=computer.cpp:555
	begin
	key_index3_t20_c1 = ~C_42 ;	// line#=computer.cpp:554
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( addsub32u_321ot or RG_index or comp32u_12ot )
	begin
	M_1096_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_1096_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1096_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_62 = ( ( ( M_1362 & comp32u_11ot [3] ) | M_1379 ) | ( ( ( ~M_1881 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_63 = ( M_1362 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1881 = ( ( M_1362 | M_1410 ) | M_1379 ) ;
assign	JF_64 = ( ( ~M_1881 ) & add12u_111ot [10] ) ;
always @ ( RL_byte_offset_initial_s_addr or C_44 )	// line#=computer.cpp:555
	begin
	key_index3_t22_c1 = ~C_44 ;	// line#=computer.cpp:554
	key_index3_t22 = ( { 5{ key_index3_t22_c1 } } & RL_byte_offset_initial_s_addr [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_51ot or C_45 )	// line#=computer.cpp:555
	begin
	key_index3_t25_c1 = ~C_45 ;	// line#=computer.cpp:554
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_51ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_52ot or C_46 )	// line#=computer.cpp:555
	begin
	key_index3_t28_c1 = ~C_46 ;	// line#=computer.cpp:554
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_52ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_53ot or C_47 )	// line#=computer.cpp:555
	begin
	key_index3_t31_c1 = ~C_47 ;	// line#=computer.cpp:554
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_53ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_54ot or C_48 )	// line#=computer.cpp:555
	begin
	key_index3_t34_c1 = ~C_48 ;	// line#=computer.cpp:554
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_54ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_55ot or C_49 )	// line#=computer.cpp:555
	begin
	key_index3_t37_c1 = ~C_49 ;	// line#=computer.cpp:554
	key_index3_t37 = ( { 5{ key_index3_t37_c1 } } & incr8u_7_55ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_56ot or C_50 )	// line#=computer.cpp:555
	begin
	key_index3_t40_c1 = ~C_50 ;	// line#=computer.cpp:554
	key_index3_t40 = ( { 5{ key_index3_t40_c1 } } & incr8u_7_56ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_57ot or C_51 )	// line#=computer.cpp:555
	begin
	key_index3_t43_c1 = ~C_51 ;	// line#=computer.cpp:554
	key_index3_t43 = ( { 5{ key_index3_t43_c1 } } & incr8u_7_57ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_58ot or C_52 )	// line#=computer.cpp:555
	begin
	key_index3_t46_c1 = ~C_52 ;	// line#=computer.cpp:554
	key_index3_t46 = ( { 5{ key_index3_t46_c1 } } & incr8u_7_58ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_6_11ot or C_53 )	// line#=computer.cpp:555
	begin
	key_index2_t2_c1 = ~C_53 ;	// line#=computer.cpp:554
	key_index2_t2 = ( { 6{ key_index2_t2_c1 } } & incr8u_7_6_11ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_63ot or C_81 )	// line#=computer.cpp:554,555
	begin
	M_1954_c1 = ~C_81 ;	// line#=computer.cpp:554
	M_1954 = ( { 6{ M_1954_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_64ot or C_82 )	// line#=computer.cpp:554,555
	begin
	M_1953_c1 = ~C_82 ;	// line#=computer.cpp:554
	M_1953 = ( { 6{ M_1953_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_65ot or C_83 )	// line#=computer.cpp:554,555
	begin
	M_1952_c1 = ~C_83 ;	// line#=computer.cpp:554
	M_1952 = ( { 6{ M_1952_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_66ot or C_84 )	// line#=computer.cpp:554,555
	begin
	M_1951_c1 = ~C_84 ;	// line#=computer.cpp:554
	M_1951 = ( { 6{ M_1951_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_67 )	// line#=computer.cpp:554,555
	begin
	M_1950_c1 = ~C_67 ;	// line#=computer.cpp:554
	M_1950 = ( { 6{ M_1950_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_68 )	// line#=computer.cpp:554,555
	begin
	M_1949_c1 = ~C_68 ;	// line#=computer.cpp:554
	M_1949 = ( { 6{ M_1949_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_69 )	// line#=computer.cpp:554,555
	begin
	M_1948_c1 = ~C_69 ;	// line#=computer.cpp:554
	M_1948 = ( { 6{ M_1948_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_70 )	// line#=computer.cpp:554,555
	begin
	M_1947_c1 = ~C_70 ;	// line#=computer.cpp:554
	M_1947 = ( { 6{ M_1947_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_65 = ( M_1412 & FF_take_1 ) ;
assign	M_1883 = ( ( ( ~|RG_93 ) | M_1412 ) | ( ~|( RG_93 ^ 2'h2 ) ) ) ;
assign	JF_66 = ~M_1883 ;
always @ ( RL_byte_offset_i1_iv_addr or C_62 )	// line#=computer.cpp:555
	begin
	key_index2_t28_c1 = ~C_62 ;	// line#=computer.cpp:554
	key_index2_t28 = ( { 6{ key_index2_t28_c1 } } & RL_byte_offset_i1_iv_addr [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_71 )	// line#=computer.cpp:555
	begin
	key_index2_t55_c1 = ~C_71 ;	// line#=computer.cpp:554
	key_index2_t55 = ( { 6{ key_index2_t55_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_72 )	// line#=computer.cpp:555
	begin
	key_index2_t58_c1 = ~C_72 ;	// line#=computer.cpp:554
	key_index2_t58 = ( { 6{ key_index2_t58_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_73 )	// line#=computer.cpp:555
	begin
	key_index2_t61_c1 = ~C_73 ;	// line#=computer.cpp:554
	key_index2_t61 = ( { 6{ key_index2_t61_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_74 )	// line#=computer.cpp:555
	begin
	key_index2_t64_c1 = ~C_74 ;	// line#=computer.cpp:554
	key_index2_t64 = ( { 6{ key_index2_t64_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_67ot or C_75 )	// line#=computer.cpp:555
	begin
	key_index2_t67_c1 = ~C_75 ;	// line#=computer.cpp:554
	key_index2_t67 = ( { 6{ key_index2_t67_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_68ot or C_76 )	// line#=computer.cpp:555
	begin
	key_index2_t70_c1 = ~C_76 ;	// line#=computer.cpp:554
	key_index2_t70 = ( { 6{ key_index2_t70_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_69ot or C_77 )	// line#=computer.cpp:555
	begin
	key_index2_t73_c1 = ~C_77 ;	// line#=computer.cpp:554
	key_index2_t73 = ( { 6{ key_index2_t73_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_610ot or C_78 )	// line#=computer.cpp:555
	begin
	key_index2_t76_c1 = ~C_78 ;	// line#=computer.cpp:554
	key_index2_t76 = ( { 6{ key_index2_t76_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_62ot or C_79 )	// line#=computer.cpp:555
	begin
	key_index2_t79_c1 = ~C_79 ;	// line#=computer.cpp:554
	key_index2_t79 = ( { 6{ key_index2_t79_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_19 or C_80 )	// line#=computer.cpp:555
	begin
	key_index2_t81_c1 = ~C_80 ;	// line#=computer.cpp:554
	key_index2_t81 = ( { 6{ key_index2_t81_c1 } } & RG_key_index_19 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_85 )	// line#=computer.cpp:555
	begin
	key_index1_t2_c1 = ~C_85 ;	// line#=computer.cpp:554
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_86 )	// line#=computer.cpp:555
	begin
	key_index1_t5_c1 = ~C_86 ;	// line#=computer.cpp:554
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_73ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_87 )	// line#=computer.cpp:555
	begin
	key_index1_t8_c1 = ~C_87 ;	// line#=computer.cpp:554
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_74ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_88 )	// line#=computer.cpp:555
	begin
	key_index1_t11_c1 = ~C_88 ;	// line#=computer.cpp:554
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_75ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_89 )	// line#=computer.cpp:555
	begin
	key_index1_t14_c1 = ~C_89 ;	// line#=computer.cpp:554
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_72ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_90 )	// line#=computer.cpp:555
	begin
	key_index1_t17_c1 = ~C_90 ;	// line#=computer.cpp:554
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_91 )	// line#=computer.cpp:555
	begin
	key_index1_t20_c1 = ~C_91 ;	// line#=computer.cpp:554
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_76ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_23 or C_92 )	// line#=computer.cpp:555
	begin
	key_index1_t22_c1 = ~C_92 ;	// line#=computer.cpp:554
	key_index1_t22 = ( { 7{ key_index1_t22_c1 } } & RG_key_index_23 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_byte_offset_i1_iv_addr or U_1070 or add12u_111ot or U_1050 )
	TR_94 = ( ( { 10{ U_1050 } } & add12u_111ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_1070 } } & RL_byte_offset_i1_iv_addr [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1849 = ( U_644 | U_992 ) ;
always @ ( TR_94 or U_1070 or U_1050 or RG_i1 or M_1849 )
	begin
	add12u1i1_c1 = ( U_1050 | U_1070 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_1849 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_94 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_992 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_95 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_384 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
always @ ( RG_key_index_l or ST1_91d or RG_in_addr_key_index_2 or ST1_90d or ST1_88d or 
	ST1_86d or ST1_84d or ST1_82d or ST1_80d or RG_bf_ctx_p_key_index or ST1_74d or 
	RL_bf_ctx_p_key_index or ST1_73d or RG_key_index_28 or ST1_72d or regs_rd00 or 
	U_420 or U_419 or U_418 or U_417 or U_416 or RL_addr_addr1_byte_offset_imm1 or 
	TR_95 or U_384 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd02 or M_1824 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_416 | U_417 ) | U_418 ) | U_419 ) | U_420 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1_c4 = ( ( ( ( ( ST1_80d | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | 
		ST1_90d ) ;	// line#=computer.cpp:131
	add32s1i1 = ( ( { 32{ M_1824 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_95 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_72d } } & RG_key_index_28 )						// line#=computer.cpp:131
		| ( { 32{ ST1_73d } } & RL_bf_ctx_p_key_index )						// line#=computer.cpp:131
		| ( { 32{ ST1_74d } } & RG_bf_ctx_p_key_index )						// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c4 } } & RG_in_addr_key_index_2 )					// line#=computer.cpp:131
		| ( { 32{ ST1_91d } } & RG_key_index_l )						// line#=computer.cpp:131
		) ;
	end
assign	M_1837 = ( ( ( ( ( U_384 | U_416 ) | U_417 ) | U_418 ) | U_419 ) | U_420 ) ;
always @ ( M_1837 or RL_funct3_in_addr_initial_p_addr or M_1824 )
	TR_178 = ( ( { 5{ M_1824 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_1837 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_178 or RL_funct3_in_addr_initial_p_addr or M_1837 or M_1824 )
	begin
	M_1967_c1 = ( M_1824 | M_1837 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1967 = ( ( { 6{ M_1967_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_178 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1827 = ( ( M_1824 | U_97 ) | M_1837 ) ;
always @ ( U_105 or M_1967 or RL_funct3_in_addr_initial_p_addr or M_1827 )
	M_1968 = ( ( { 14{ M_1827 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1967 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
always @ ( RG_key_index_21 or ST1_91d or RG_key_index_8 or ST1_80d )
	TR_179 = ( ( { 6{ ST1_80d } } & RG_key_index_8 )	// line#=computer.cpp:131
		| ( { 6{ ST1_91d } } & RG_key_index_21 )	// line#=computer.cpp:131
		) ;
always @ ( RG_key_index_30 or ST1_90d or RG_key_index_11 or ST1_88d or RG_key_index_12 or 
	ST1_86d or key_index1_t22 or ST1_84d or RG_key_index_13 or ST1_82d or TR_179 or 
	M_1779 or RG_key_index_16 or ST1_73d or RG_key_index_3 or M_1773 )
	TR_98 = ( ( { 7{ M_1773 } } & RG_key_index_3 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ ST1_73d } } & RG_key_index_16 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ M_1779 } } & { 1'h0 , TR_179 } )	// line#=computer.cpp:131
		| ( { 7{ ST1_82d } } & RG_key_index_13 )	// line#=computer.cpp:131
		| ( { 7{ ST1_84d } } & key_index1_t22 )		// line#=computer.cpp:131
		| ( { 7{ ST1_86d } } & RG_key_index_12 )	// line#=computer.cpp:131
		| ( { 7{ ST1_88d } } & RG_key_index_11 )	// line#=computer.cpp:131
		| ( { 7{ ST1_90d } } & RG_key_index_30 )	// line#=computer.cpp:131
		) ;
assign	M_1773 = ( ST1_72d | ST1_74d ) ;
assign	M_1824 = ( ( ( U_69 & M_1357 ) | ( U_69 & M_1403 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( TR_98 or ST1_91d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or 
	ST1_80d or ST1_73d or M_1773 or U_165 or M_1968 or RL_funct3_in_addr_initial_p_addr or 
	U_105 or M_1827 )
	begin
	add32s1i2_c1 = ( M_1827 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2_c2 = ( ( ( ( ( ( ( ( M_1773 | ST1_73d ) | ST1_80d ) | ST1_82d ) | 
		ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:131
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1968 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_1968 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_165 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ add32s1i2_c2 } } & { 25'h0000000 , TR_98 } )		// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_180 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1405 or ST1_22d )
	begin
	TR_181_c1 = ( ST1_22d & M_1405 ) ;	// line#=computer.cpp:211,212,854
	TR_181 = ( { 8{ TR_181_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_181 or U_495 or U_466 or RL_funct3_in_addr_initial_p_addr or 
	U_376 or RG_next_pc_op1_PC_word_addr or U_222 or TR_180 or M_1831 )
	begin
	lsft32u1i1_c1 = ( U_466 | U_495 ) ;	// line#=computer.cpp:192,193,211,212,851
						// ,854
	lsft32u1i1 = ( ( { 32{ M_1831 } } & { 16'h0000 , TR_180 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )						// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_funct3_in_addr_initial_p_addr )					// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_181 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
														// ,854
		) ;
	end
assign	M_1831 = ( U_164 | U_432 ) ;
always @ ( RG_data1_mask_offset_rs1 or U_495 or RG_key_index_rd or U_466 or U_376 or 
	U_222 or RL_addr_addr1_byte_offset_imm1 or M_1831 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1831 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ U_466 } } & RG_key_index_rd [4:0] )				// line#=computer.cpp:192,193,851
		| ( { 5{ U_495 } } & RG_data1_mask_offset_rs1 [4:0] )			// line#=computer.cpp:211,212,854
		) ;
	end
always @ ( RG_162 or ST1_111d or RG_160 or ST1_110d or RG_key_index_offset or ST1_108d or 
	RG_offset or ST1_107d or RG_data0_key_index_offset_rs1 or ST1_106d or RL_funct3_in_addr_initial_p_addr or 
	ST1_109d or U_320 or RG_next_pc_op1_PC_word_addr or U_211 )
	begin
	rsft32u1i1_c1 = ( U_320 | ST1_109d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:142,553,898
		| ( { 32{ ST1_106d } } & RG_data0_key_index_offset_rs1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_107d } } & RG_offset )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_108d } } & RG_key_index_offset )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_110d } } & RG_160 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_111d } } & RG_162 )					// line#=computer.cpp:142,553
		) ;
	end
always @ ( RG_byte_offset_10 or ST1_111d or RG_byte_offset_9 or ST1_110d or RG_byte_offset_2 or 
	ST1_109d or RG_byte_offset_key_index or ST1_108d or RG_byte_offset_6 or 
	ST1_107d or RG_byte_offset_5 or ST1_106d )
	TR_101 = ( ( { 2{ ST1_106d } } & RG_byte_offset_5 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_107d } } & RG_byte_offset_6 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_108d } } & RG_byte_offset_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_109d } } & RG_byte_offset_2 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_110d } } & RG_byte_offset_9 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_111d } } & RG_byte_offset_10 )			// line#=computer.cpp:142,553
		) ;
always @ ( TR_101 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or 
	ST1_106d or RL_addr_addr1_byte_offset_imm1 or U_320 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_320 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( ST1_106d | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
		ST1_110d ) | ST1_111d ) ;	// line#=computer.cpp:142,553
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_101 , 3'h0 } )				// line#=computer.cpp:142,553
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_331 )	// line#=computer.cpp:870,893
	rsft32s1i1 = ( ( { 32{ U_331 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( key_index1_t14 or ST1_42d or key_index2_t55 or ST1_41d )
	incr8u_71i1 = ( ( { 7{ ST1_41d } } & { 1'h0 , key_index2_t55 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t14 )				// line#=computer.cpp:554
		) ;
assign	M_1732 = ( U_1071 | ST1_41d ) ;
always @ ( key_index1_t11 or ST1_42d or M_1947 or M_1732 )
	incr8u_72i1 = ( ( { 7{ M_1732 } } & { 1'h0 , M_1947 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t11 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t2 or ST1_42d or M_1950 or M_1732 )
	incr8u_73i1 = ( ( { 7{ M_1732 } } & { 1'h0 , M_1950 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t2 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t5 or ST1_42d or M_1949 or M_1732 )
	incr8u_74i1 = ( ( { 7{ M_1732 } } & { 1'h0 , M_1949 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t5 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t8 or ST1_42d or M_1948 or M_1732 )
	incr8u_75i1 = ( ( { 7{ M_1732 } } & { 1'h0 , M_1948 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t8 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t58 or ST1_41d or key_index3_t2 or U_1003 )
	TR_106 = ( ( { 6{ U_1003 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t58 )			// line#=computer.cpp:554
		) ;
always @ ( key_index1_t17 or ST1_42d or TR_106 or M_1733 )
	incr8u_76i1 = ( ( { 7{ M_1733 } } & { 1'h0 , TR_106 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t17 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t61 or ST1_41d or key_index3_t5 or U_1003 )
	TR_107 = ( ( { 6{ U_1003 } } & { 1'h0 , key_index3_t5 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t61 )			// line#=computer.cpp:554
		) ;
assign	M_1733 = ( U_1003 | ST1_41d ) ;
always @ ( key_index1_t20 or ST1_42d or TR_107 or M_1733 )
	incr8u_77i1 = ( ( { 7{ M_1733 } } & { 1'h0 , TR_107 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t20 )		// line#=computer.cpp:554
		) ;
always @ ( RG_bf_ctx_p_data0_index_iv0 or RG_57 or U_593 or RG_i or U_990 )	// line#=computer.cpp:335,337
	begin
	incr32u1i1_c1 = ( U_593 & RG_57 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_990 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_data0_index_iv0 )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_byte_offset_offset_addr_3 or U_544 or ST1_29d or RG_iv_addr_key_addr_w2 or 
	U_545 or U_534 or RL_funct3_in_addr_initial_p_addr or ST1_26d or U_437 or 
	U_396 or U_380 or U_356 or U_322 or U_298 or U_266 or U_240 or U_225 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_74 or U_542 or RL_initial_s_addr_out_addr_val1 or 
	ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_542 | U_74 ) | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | 
		U_298 ) | U_322 ) | U_356 ) | U_380 ) | U_396 ) | U_437 ) | ST1_26d ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_181i1_c2 = ( U_534 | U_545 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_181i1_c3 = ( ST1_29d | U_544 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_181i1 = ( ( { 18{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i1_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_181i1_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )		// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_181i1_c3 } } & RG_byte_offset_offset_addr_3 )		// line#=computer.cpp:165,218,647,654
		) ;
	end
always @ ( RG_key_index_offset_2 or U_542 or RG_key_index_offset_rd or ST1_28d )
	TR_108 = ( ( { 6{ ST1_28d } } & RG_key_index_offset_rd )	// line#=computer.cpp:653
		| ( { 6{ U_542 } } & RG_key_index_offset_2 )		// line#=computer.cpp:646
		) ;
assign	M_1705 = ( ( ( ( U_74 | U_534 ) | ST1_26d ) | ST1_29d ) | ST1_31d ) ;
always @ ( U_437 or U_356 or U_298 or U_240 or U_209 or U_169 or U_114 or M_1705 )
	M_1964 = ( ( { 4{ M_1705 } } & 4'hf )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 4{ U_114 } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ U_169 } } & 4'hd )	// line#=computer.cpp:165,535
		| ( { 4{ U_209 } } & 4'hc )	// line#=computer.cpp:165,535
		| ( { 4{ U_240 } } & 4'hb )	// line#=computer.cpp:165,535
		| ( { 4{ U_298 } } & 4'ha )	// line#=computer.cpp:165,535
		| ( { 4{ U_356 } } & 4'h9 )	// line#=computer.cpp:165,535
		| ( { 4{ U_437 } } & 4'h7 )	// line#=computer.cpp:165,535
		) ;
assign	M_1632 = ( ( ST1_18d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;
always @ ( ST1_17d or ST1_15d or ST1_13d or ST1_11d or ST1_09d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d )
	begin
	M_1960_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1960_c2 = ( ( ST1_13d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1960_c3 = ( ( ST1_15d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1960_c4 = ( ( ST1_17d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1960 = ( ( { 3{ M_1960_c1 } } & 3'h6 )	// line#=computer.cpp:165,535
		| ( { 3{ ST1_09d } } & 3'h5 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_11d } } & 3'h4 )		// line#=computer.cpp:165,535
		| ( { 3{ M_1960_c2 } } & 3'h3 )		// line#=computer.cpp:165,535
		| ( { 3{ M_1960_c3 } } & 3'h2 )		// line#=computer.cpp:165,535
		| ( { 3{ M_1960_c4 } } & 3'h1 )		// line#=computer.cpp:165,535
		) ;	// line#=computer.cpp:165,535
	end
assign	M_1828 = ( ( ( ( ( ( ( M_1705 | U_114 ) | U_169 ) | U_209 ) | U_240 ) | U_298 ) | 
	U_356 ) | U_437 ) ;
always @ ( M_1960 or U_396 or U_380 or U_322 or U_266 or U_225 or U_186 or U_147 or 
	M_1964 or M_1828 )
	begin
	M_1965_c1 = ( ( ( ( ( ( U_147 | U_186 ) | U_225 ) | U_266 ) | U_322 ) | U_380 ) | 
		U_396 ) ;	// line#=computer.cpp:165,535
	M_1965 = ( ( { 5{ M_1828 } } & { M_1964 , 1'h1 } )		// line#=computer.cpp:165,218,535,637,647
									// ,654,659
		| ( { 5{ M_1965_c1 } } & { 1'h1 , M_1960 , 1'h0 } )	// line#=computer.cpp:165,535
		) ;
	end
always @ ( M_1965 or U_396 or U_380 or U_322 or U_266 or U_225 or U_186 or U_147 or 
	M_1828 or TR_108 or M_1708 )
	begin
	addsub20u_181i2_c1 = ( ( ( ( ( ( ( M_1828 | U_147 ) | U_186 ) | U_225 ) | 
		U_266 ) | U_322 ) | U_380 ) | U_396 ) ;	// line#=computer.cpp:165,218,535,637,647
							// ,654,659
	addsub20u_181i2 = ( ( { 18{ M_1708 } } & { 12'h000 , TR_108 } )			// line#=computer.cpp:646,653
		| ( { 18{ addsub20u_181i2_c1 } } & { 11'h7ff , M_1965 , 2'h0 } )	// line#=computer.cpp:165,218,535,637,647
											// ,654,659
		) ;
	end
assign	M_1708 = ( ST1_28d | U_542 ) ;
always @ ( ST1_31d or ST1_29d or ST1_26d or U_534 or U_437 or U_396 or U_380 or 
	U_356 or U_322 or U_298 or U_266 or U_240 or U_225 or U_209 or U_186 or 
	U_169 or U_147 or U_114 or U_74 or M_1708 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | 
		U_298 ) | U_322 ) | U_356 ) | U_380 ) | U_396 ) | U_437 ) | U_534 ) | 
		ST1_26d ) | ST1_29d ) | ST1_31d ) ;
	addsub20u_181_f = ( ( { 2{ M_1708 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20u_182i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( M_1632 or ST1_05d )
	M_1959 = ( ( { 4{ ST1_05d } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ M_1632 } } & 4'h1 )	// line#=computer.cpp:165,535
		) ;
assign	addsub20u_182i2 = { 12'hfff , M_1959 , 2'h0 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( RG_key_addr_op1_word_addr or M_1748 or M_1814 or regs_rg05 or U_558 )
	addsub32u1i1 = ( ( { 32{ U_558 } } & regs_rg05 )		// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1814 } } & 32'h00040000 )			// line#=computer.cpp:412
		| ( { 32{ M_1748 } } & RG_key_addr_op1_word_addr )	// line#=computer.cpp:131,553
		) ;
assign	M_1748 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_43d | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
	ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
	ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | 
	ST1_67d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
assign	M_1814 = ( U_01 | U_512 ) ;
always @ ( M_1748 or regs_rg13 or M_1814 or regs_rg06 or U_558 )
	addsub32u1i2 = ( ( { 32{ U_558 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1814 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		| ( { 32{ M_1748 } } & 32'h00040000 )		// line#=computer.cpp:131,553
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,311,412,553
always @ ( ST1_71d or ST1_70d or ST1_69d or ST1_67d or ST1_65d or ST1_64d or ST1_63d or 
	ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or 
	ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or 
	ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or M_1814 or 
	U_558 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1814 | 
		ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
		ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
		ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
		ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_67d ) | 
		ST1_69d ) | ST1_70d ) | ST1_71d ) ;
	addsub32u1_f = ( ( { 2{ U_558 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( U_1071 or RG_key_addr_op1_word_addr or ST1_45d or ST1_44d or ST1_43d or 
	U_1003 or RG_bf_ctx_p_index or U_586 or regs_rg11 or M_1815 or regs_rg05 or 
	U_554 or RG_i or U_994 or RG_bf_ctx_load_next_key_index or U_1000 or bf_ctx_s2_RD1 or 
	addsub32u_321ot or U_969 )
	begin
	addsub32u4i1_c1 = ( ( ( U_1003 | ST1_43d ) | ST1_44d ) | ST1_45d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1 = ( ( { 32{ U_969 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1000 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_994 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_554 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1815 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_586 } } & RG_bf_ctx_p_index )				// line#=computer.cpp:290
		| ( { 32{ addsub32u4i1_c1 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ U_1071 } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	M_1750 = ( ( ( ( ( M_1815 | U_1003 ) | U_1071 ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) ;
always @ ( U_586 or M_1750 )
	M_1971 = ( ( { 3{ M_1750 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_586 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_1971 or U_586 or M_1750 or regs_rg06 or U_554 or RG_index_1 or U_994 or 
	RG_count or U_1000 or bf_ctx_s3_RD1 or U_969 )
	begin
	addsub32u4i2_c1 = ( M_1750 | U_586 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_969 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_1000 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_994 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_554 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1971 [2] , 13'h0000 , 
			M_1971 [1] , 2'h0 , M_1971 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_994 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_1815 = ( U_01 | ( U_523 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_45d or ST1_44d or ST1_43d or U_1071 or U_1003 or U_586 or M_1815 or 
	U_554 or U_994 or U_1000 or U_969 )
	begin
	addsub32u4_f_c1 = ( ( ( U_969 | U_1000 ) | U_994 ) | U_554 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( M_1815 | U_586 ) | U_1003 ) | U_1071 ) | ST1_43d ) | 
		ST1_44d ) | ST1_45d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_558 or regs_rg13 or M_1816 or incr32u1ot or U_990 )
	comp32u_11i1 = ( ( { 32{ U_990 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ M_1816 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_558 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_558 or M_1816 )
	M_1970 = ( ( { 2{ M_1816 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_558 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1816 = ( U_01 | ( U_512 & M_1369 ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
always @ ( M_1970 or U_558 or M_1816 or RG_count or U_990 )
	begin
	comp32u_11i2_c1 = ( M_1816 | U_558 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_990 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1970 [1] , 15'h0000 , 
			M_1970 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_558 or RG_index or ST1_39d or 
	RG_bf_ctx_p_index or ST1_35d or regs_rd04 or U_36 or regs_rd03 or U_23 or 
	U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_35d } } & RG_bf_ctx_p_index )		// line#=computer.cpp:288
		| ( { 32{ ST1_39d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_558 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
assign	M_1720 = ( ST1_35d | ST1_39d ) ;
always @ ( U_558 or M_1720 )
	M_1961 = ( ( { 3{ M_1720 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_558 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_1844 = ( M_1720 | U_558 ) ;
always @ ( U_01 or M_1961 or M_1844 )
	M_1972 = ( ( { 15{ M_1844 } } & { 7'h00 , M_1961 [2] , 5'h00 , M_1961 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
always @ ( M_1972 or U_01 or M_1844 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1844 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd04 )			// line#=computer.cpp:804,807
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_36 } } & regs_rd03 )					// line#=computer.cpp:912,929
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1972 [14:4] , 1'h0 , 
			M_1972 [3] , 1'h1 , M_1972 [2] , 1'h0 , M_1972 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_1387 = ( ( ~FL_bf_ctx_fault_handled ) & ( ~|( ~RG_byte_offset_funct3_key_index ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1718 or regs_rg10 or M_1703 )
	comp36u_11i1 = ( ( { 33{ M_1703 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1718 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1703 = ( ( ST1_23d & M_1387 ) & ( ~M_1675 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1885 = ( ( ~handled_t2 ) & M_1376 ) ;	// line#=computer.cpp:1061
assign	M_1718 = ( ST1_33d & M_1885 ) ;
always @ ( M_1718 or addsub32u3ot or M_1703 )
	comp36u_11i2 = ( ( { 33{ M_1703 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1718 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	add32s_321i1 = addsub32u_321ot ;	// line#=computer.cpp:131,553
always @ ( RG_byte_offset_key_index or ST1_71d or RG_key_index_2 or ST1_70d or RG_key_index_1 or 
	ST1_69d or RG_key_index_20 or ST1_68d or RG_key_index_15 or ST1_67d or RG_key_index_19 or 
	ST1_65d or RG_key_index_4 or ST1_64d or RG_key_index_7 or ST1_63d or RG_key_index_6 or 
	ST1_62d or RG_key_index_9 or ST1_59d or RG_key_index_28 or ST1_57d )
	TR_115 = ( ( { 6{ ST1_57d } } & RG_key_index_28 [5:0] )			// line#=computer.cpp:131
		| ( { 6{ ST1_59d } } & RG_key_index_9 )				// line#=computer.cpp:131
		| ( { 6{ ST1_62d } } & RG_key_index_6 )				// line#=computer.cpp:131
		| ( { 6{ ST1_63d } } & RG_key_index_7 )				// line#=computer.cpp:131
		| ( { 6{ ST1_64d } } & RG_key_index_4 )				// line#=computer.cpp:131
		| ( { 6{ ST1_65d } } & RG_key_index_19 )			// line#=computer.cpp:131
		| ( { 6{ ST1_67d } } & RG_key_index_15 )			// line#=computer.cpp:131
		| ( { 6{ ST1_68d } } & { 1'h0 , RG_key_index_20 [4:0] } )	// line#=computer.cpp:131
		| ( { 6{ ST1_69d } } & RG_key_index_1 )				// line#=computer.cpp:131
		| ( { 6{ ST1_70d } } & RG_key_index_2 )				// line#=computer.cpp:131
		| ( { 6{ ST1_71d } } & RG_byte_offset_key_index )		// line#=computer.cpp:131
		) ;
assign	add32s_321i2 = { 1'h0 , TR_115 } ;	// line#=computer.cpp:131
assign	M_1734 = ( ST1_41d | ST1_42d ) ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_91d or RG_byte_offset_offset_addr_1 or 
	ST1_90d or RG_key_index_offset_result_rs1_x or ST1_89d or RG_key_index_28 or 
	ST1_88d or RG_key_index_l_1 or ST1_87d or RG_byte_offset_offset_addr or 
	ST1_86d or RG_155 or ST1_85d or RG_bf_ctx_p_2 or ST1_84d or RG_bf_ctx_p_1 or 
	ST1_83d or RL_initial_s_addr_out_addr_val1 or ST1_82d or RG_key_index_w3 or 
	ST1_81d or RG_key_index_29 or ST1_79d or RG_key_index_24 or ST1_78d or RG_key_index_26 or 
	ST1_77d or RG_bf_ctx_p_key_index_1 or ST1_76d or addsub32u4ot or M_1752 or 
	addsub32u1ot or ST1_71d or ST1_70d or ST1_69d or ST1_67d or ST1_65d or ST1_64d or 
	ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_43d or addsub32u_321ot or 
	ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_66d or M_1734 )
	begin
	add32s_322i1_c1 = ( ( ( ( ( M_1734 | ST1_66d ) | ST1_72d ) | ST1_73d ) | 
		ST1_74d ) | ST1_75d ) ;	// line#=computer.cpp:131,553
	add32s_322i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_43d | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		ST1_64d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;	// line#=computer.cpp:131,553
	add32s_322i1 = ( ( { 32{ add32s_322i1_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ add32s_322i1_c2 } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ M_1752 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_76d } } & RG_bf_ctx_p_key_index_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_77d } } & RG_key_index_26 )			// line#=computer.cpp:131
		| ( { 32{ ST1_78d } } & RG_key_index_24 )			// line#=computer.cpp:131
		| ( { 32{ ST1_79d } } & RG_key_index_29 )			// line#=computer.cpp:131
		| ( { 32{ ST1_81d } } & RG_key_index_w3 )			// line#=computer.cpp:131
		| ( { 32{ ST1_82d } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:131
		| ( { 32{ ST1_83d } } & RG_bf_ctx_p_1 )				// line#=computer.cpp:131
		| ( { 32{ ST1_84d } } & RG_bf_ctx_p_2 )				// line#=computer.cpp:131
		| ( { 32{ ST1_85d } } & RG_155 )				// line#=computer.cpp:131
		| ( { 32{ ST1_86d } } & RG_byte_offset_offset_addr )		// line#=computer.cpp:131
		| ( { 32{ ST1_87d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_88d } } & RG_key_index_28 )			// line#=computer.cpp:131
		| ( { 32{ ST1_89d } } & RG_key_index_offset_result_rs1_x )	// line#=computer.cpp:131
		| ( { 32{ ST1_90d } } & RG_byte_offset_offset_addr_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_91d } } & RG_byte_offset_offset_addr_2 )		// line#=computer.cpp:131
		) ;
	end
always @ ( RG_byte_offset_key_index_4 or ST1_42d or RG_funct3_key_index or ST1_41d )
	TR_116 = ( ( { 2{ ST1_41d } } & RG_funct3_key_index [1:0] )	// line#=computer.cpp:131
		| ( { 2{ ST1_42d } } & RG_byte_offset_key_index_4 )	// line#=computer.cpp:131
		) ;
always @ ( RG_byte_offset_funct3_key_index or ST1_46d or RG_byte_offset_key_index_3 or 
	ST1_45d or RG_byte_offset_key_index_2 or ST1_44d or RG_key_index_offset_1 or 
	ST1_43d or TR_116 or M_1734 )
	TR_117 = ( ( { 3{ M_1734 } } & { 1'h0 , TR_116 } )			// line#=computer.cpp:131
		| ( { 3{ ST1_43d } } & RG_key_index_offset_1 [2:0] )		// line#=computer.cpp:131
		| ( { 3{ ST1_44d } } & RG_byte_offset_key_index_2 )		// line#=computer.cpp:131
		| ( { 3{ ST1_45d } } & RG_byte_offset_key_index_3 )		// line#=computer.cpp:131
		| ( { 3{ ST1_46d } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:131
		) ;
assign	M_1749 = ( ( ( ( M_1734 | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) ;
always @ ( RG_key_index_10 or ST1_54d or RG_key_index_9 or ST1_53d or RG_key_index_8 or 
	ST1_52d or RG_key_index_7 or ST1_51d or RG_key_index_6 or ST1_50d or RG_byte_offset_key_index_1 or 
	ST1_49d or RG_key_index_5 or ST1_48d or RG_key_index_4 or ST1_47d or TR_117 or 
	M_1749 )
	TR_118 = ( ( { 4{ M_1749 } } & { 1'h0 , TR_117 } )			// line#=computer.cpp:131
		| ( { 4{ ST1_47d } } & RG_key_index_4 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_48d } } & RG_key_index_5 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_49d } } & RG_byte_offset_key_index_1 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_50d } } & RG_key_index_6 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_51d } } & RG_key_index_7 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_52d } } & RG_key_index_8 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_53d } } & RG_key_index_9 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_54d } } & RG_key_index_10 [3:0] )			// line#=computer.cpp:131
		) ;
assign	M_1757 = ( ( ( ( ( ( ( ( M_1749 | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) ;
always @ ( RG_byte_offset_key_index_5 or ST1_70d or RG_byte_offset_key_index_7 or 
	ST1_67d or RG_byte_offset_key_index_8 or M_1767 or RG_byte_offset_key_index_9 or 
	ST1_65d or RG_byte_offset_key_index_6 or ST1_64d or RG_byte_offset_key_index_10 or 
	ST1_63d or RG_byte_offset_key_index_1 or ST1_62d or RG_in_addr_key_index_1 or 
	ST1_61d or RG_key_index_offset_1 or ST1_60d or RG_key_index_offset_addr or 
	ST1_59d or RG_key_index_18 or ST1_58d or RL_byte_offset_key_index or ST1_57d or 
	RG_i1_key_index or ST1_56d or RG_key_index or ST1_55d or TR_118 or M_1757 )
	TR_119 = ( ( { 5{ M_1757 } } & { 1'h0 , TR_118 } )		// line#=computer.cpp:131
		| ( { 5{ ST1_55d } } & RG_key_index [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_56d } } & RG_i1_key_index [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_57d } } & RL_byte_offset_key_index [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_58d } } & RG_key_index_18 [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_59d } } & RG_key_index_offset_addr [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_60d } } & RG_key_index_offset_1 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_61d } } & RG_in_addr_key_index_1 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_62d } } & RG_byte_offset_key_index_1 )	// line#=computer.cpp:131
		| ( { 5{ ST1_63d } } & RG_byte_offset_key_index_10 )	// line#=computer.cpp:131
		| ( { 5{ ST1_64d } } & RG_byte_offset_key_index_6 )	// line#=computer.cpp:131
		| ( { 5{ ST1_65d } } & RG_byte_offset_key_index_9 )	// line#=computer.cpp:131
		| ( { 5{ M_1767 } } & RG_byte_offset_key_index_8 )	// line#=computer.cpp:131
		| ( { 5{ ST1_67d } } & RG_byte_offset_key_index_7 )	// line#=computer.cpp:131
		| ( { 5{ ST1_70d } } & RG_byte_offset_key_index_5 )	// line#=computer.cpp:131
		) ;
assign	M_1760 = ( ( ( ( ( ( ( ( ( ( ( M_1757 | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
	ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
	ST1_65d ) ;
assign	M_1767 = ( ST1_66d | ST1_69d ) ;
always @ ( RG_key_index_14 or ST1_91d or RG_key_index_17 or ST1_90d or RG_key_index_offset_2 or 
	ST1_89d or RG_key_index_7 or ST1_88d or RG_key_index_4 or ST1_87d or RG_key_index_2 or 
	ST1_85d or RG_key_index_19 or ST1_84d or RG_key_index_15 or ST1_83d or RG_key_index_1 or 
	ST1_82d or RG_key_index_22 or ST1_81d or RG_key_index_6 or ST1_79d or RG_key_index_offset_rd or 
	ST1_78d or RG_key_index_18 or ST1_77d or RG_key_index or ST1_76d or RG_key_index_9 or 
	ST1_75d or RG_i1_key_index or ST1_74d or RG_key_index_10 or ST1_86d or ST1_73d or 
	RG_key_index_5 or ST1_72d or RL_byte_offset_key_index_1 or ST1_71d or TR_119 or 
	ST1_70d or ST1_67d or M_1767 or M_1760 )
	begin
	TR_120_c1 = ( ( ( M_1760 | M_1767 ) | ST1_67d ) | ST1_70d ) ;	// line#=computer.cpp:131
	TR_120_c2 = ( ST1_73d | ST1_86d ) ;	// line#=computer.cpp:131
	TR_120 = ( ( { 6{ TR_120_c1 } } & { 1'h0 , TR_119 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_71d } } & RL_byte_offset_key_index_1 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_72d } } & RG_key_index_5 )				// line#=computer.cpp:131
		| ( { 6{ TR_120_c2 } } & RG_key_index_10 )			// line#=computer.cpp:131
		| ( { 6{ ST1_74d } } & RG_i1_key_index [5:0] )			// line#=computer.cpp:131
		| ( { 6{ ST1_75d } } & RG_key_index_9 )				// line#=computer.cpp:131
		| ( { 6{ ST1_76d } } & RG_key_index )				// line#=computer.cpp:131
		| ( { 6{ ST1_77d } } & RG_key_index_18 [5:0] )			// line#=computer.cpp:131
		| ( { 6{ ST1_78d } } & RG_key_index_offset_rd )			// line#=computer.cpp:131
		| ( { 6{ ST1_79d } } & RG_key_index_6 )				// line#=computer.cpp:131
		| ( { 6{ ST1_81d } } & RG_key_index_22 )			// line#=computer.cpp:131
		| ( { 6{ ST1_82d } } & RG_key_index_1 )				// line#=computer.cpp:131
		| ( { 6{ ST1_83d } } & RG_key_index_15 )			// line#=computer.cpp:131
		| ( { 6{ ST1_84d } } & RG_key_index_19 )			// line#=computer.cpp:131
		| ( { 6{ ST1_85d } } & RG_key_index_2 )				// line#=computer.cpp:131
		| ( { 6{ ST1_87d } } & RG_key_index_4 )				// line#=computer.cpp:131
		| ( { 6{ ST1_88d } } & RG_key_index_7 )				// line#=computer.cpp:131
		| ( { 6{ ST1_89d } } & RG_key_index_offset_2 )			// line#=computer.cpp:131
		| ( { 6{ ST1_90d } } & RG_key_index_17 )			// line#=computer.cpp:131
		| ( { 6{ ST1_91d } } & RG_key_index_14 )			// line#=computer.cpp:131
		) ;
	end
assign	add32s_322i2 = { 1'h0 , TR_120 } ;	// line#=computer.cpp:131
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RL_byte_offset_initial_s_addr or ST1_111d or RG_byte_offset_offset_addr or 
	ST1_109d or RL_bf_ctx_p_byte_offset or ST1_108d or RG_byte_offset_offset_addr_1 or 
	ST1_107d or RL_byte_offset_i1_iv_addr or ST1_106d or RL_byte_offset_key_index_2 or 
	ST1_105d or RG_byte_offset_i1_offset_addr or ST1_104d or RL_byte_offset_key_index_1 or 
	ST1_103d or RL_byte_offset_key_index_3 or ST1_102d or RL_byte_offset_key_index_4 or 
	ST1_101d or RL_byte_offset_key_index_5 or ST1_100d or RL_byte_offset_key_index_6 or 
	ST1_99d or RL_byte_offset_key_index_7 or ST1_98d or RL_byte_offset_key_index_8 or 
	ST1_97d or RG_byte_offset_offset_addr_3 or ST1_96d or RG_byte_offset_13 or 
	ST1_95d or RL_byte_offset_key_index or ST1_94d or RG_byte_offset_offset_addr_2 or 
	ST1_93d or RG_byte_offset_1 or ST1_110d or ST1_91d or ST1_89d or ST1_87d or 
	ST1_86d or ST1_85d or ST1_84d or ST1_83d or RG_byte_offset_key_index_4 or 
	ST1_92d or ST1_90d or ST1_88d or ST1_82d or ST1_81d or RG_byte_offset_funct3_key_index or 
	ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or RL_addr_addr1_byte_offset_imm1 or 
	U_464 )
	begin
	TR_121_c1 = ( ( ( ( ST1_76d | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) ;	// line#=computer.cpp:142,553
	TR_121_c2 = ( ( ( ( ST1_81d | ST1_82d ) | ST1_88d ) | ST1_90d ) | ST1_92d ) ;	// line#=computer.cpp:142,553
	TR_121_c3 = ( ( ( ( ( ( ( ST1_83d | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
		ST1_89d ) | ST1_91d ) | ST1_110d ) ;	// line#=computer.cpp:142,553
	TR_121 = ( ( { 2{ U_464 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:158,159,835
		| ( { 2{ TR_121_c1 } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ TR_121_c2 } } & RG_byte_offset_key_index_4 )			// line#=computer.cpp:142,553
		| ( { 2{ TR_121_c3 } } & RG_byte_offset_1 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_93d } } & RG_byte_offset_offset_addr_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_94d } } & RL_byte_offset_key_index [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_95d } } & RG_byte_offset_13 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_96d } } & RG_byte_offset_offset_addr_3 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_97d } } & RL_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_98d } } & RL_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_99d } } & RL_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_100d } } & RL_byte_offset_key_index_5 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_101d } } & RL_byte_offset_key_index_4 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_102d } } & RL_byte_offset_key_index_3 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_103d } } & RL_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_104d } } & RG_byte_offset_i1_offset_addr [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_105d } } & RL_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_106d } } & RL_byte_offset_i1_iv_addr [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_107d } } & RG_byte_offset_offset_addr_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_108d } } & RL_bf_ctx_p_byte_offset [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_109d } } & RG_byte_offset_offset_addr [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_111d } } & RL_byte_offset_initial_s_addr [1:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_121 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RG_key_index_r or ST1_111d or RG_key_index_offset_rs1_1 or ST1_109d or 
	RG_bf_ctx_p_count_data1_iv1_l or ST1_107d or RG_value_1 or ST1_106d or RG_181 or 
	ST1_105d or RG_180 or ST1_103d or RG_179 or ST1_101d or RG_176 or ST1_100d or 
	RG_175 or ST1_99d or RG_172 or ST1_97d or RG_bf_ctx_load_next_key_index or 
	ST1_95d or RL_key_index_l_offset_rs1 or ST1_94d or RG_key_index_offset_rs1 or 
	ST1_93d or RG_164 or ST1_92d or RG_key_index_25 or ST1_80d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_79d or RG_key_index_r_1 or ST1_96d or ST1_75d or RG_initial_s_addr or 
	ST1_110d or ST1_74d or RG_in_addr_key_index or ST1_98d or ST1_73d or RG_key_index_27 or 
	ST1_108d or ST1_72d or RG_iv_addr_key_addr_w2 or ST1_104d or ST1_68d or 
	RG_148 or ST1_102d or ST1_66d or RG_r_stream1_value or ST1_77d or U_488 or 
	RG_result_result1_value or ST1_78d or M_1839 )
	begin
	rsft32u_162i1_c1 = ( M_1839 | ST1_78d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u_162i1_c2 = ( U_488 | ST1_77d ) ;	// line#=computer.cpp:141,142,159,553,826
	rsft32u_162i1_c3 = ( ST1_66d | ST1_102d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c4 = ( ST1_68d | ST1_104d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c5 = ( ST1_72d | ST1_108d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c6 = ( ST1_73d | ST1_98d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c7 = ( ST1_74d | ST1_110d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c8 = ( ST1_75d | ST1_96d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_result_result1_value )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u_162i1_c2 } } & RG_r_stream1_value )			// line#=computer.cpp:141,142,159,553,826
		| ( { 32{ rsft32u_162i1_c3 } } & RG_148 )				// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c4 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c5 } } & RG_key_index_27 )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c6 } } & RG_in_addr_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c7 } } & RG_initial_s_addr )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c8 } } & RG_key_index_r_1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_79d } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_80d } } & RG_key_index_25 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_92d } } & RG_164 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_93d } } & RG_key_index_offset_rs1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_94d } } & RL_key_index_l_offset_rs1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_95d } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_97d } } & RG_172 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_99d } } & RG_175 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_100d } } & RG_176 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_101d } } & RG_179 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_103d } } & RG_180 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_105d } } & RG_181 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_106d } } & RG_value_1 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_107d } } & RG_bf_ctx_p_count_data1_iv1_l )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_109d } } & RG_key_index_offset_rs1_1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_111d } } & RG_key_index_r )				// line#=computer.cpp:142,553
		) ;
	end
assign	M_1839 = ( U_460 | U_463 ) ;
always @ ( RG_byte_offset_8 or ST1_109d or RG_byte_offset_7 or ST1_108d or RG_byte_offset_key_index_5 or 
	ST1_107d or RG_byte_offset_key_index_8 or ST1_106d or RG_byte_offset_key_index_7 or 
	ST1_104d or RG_byte_offset_key_index_9 or ST1_102d or RG_byte_offset_key_index_6 or 
	ST1_101d or RG_byte_offset_key_index_10 or ST1_100d or RG_byte_offset_key_index_1 or 
	ST1_99d or RG_byte_offset_17 or ST1_98d or RG_byte_offset_16 or ST1_97d or 
	RG_byte_offset_15 or ST1_96d or RG_byte_offset_14 or ST1_95d or RG_byte_offset_13 or 
	ST1_94d or RG_byte_offset_12 or ST1_93d or RG_byte_offset_11 or ST1_92d or 
	RG_byte_offset_key_index_4 or ST1_80d or RG_byte_offset_1 or ST1_79d or 
	RG_byte_offset or ST1_78d or RG_key_addr_op1_word_addr or ST1_77d or RG_byte_offset_funct3_key_index or 
	ST1_75d or RG_byte_offset_key_index_3 or ST1_111d or ST1_74d or RG_byte_offset_key_index_2 or 
	ST1_110d or ST1_73d or RG_byte_offset_2 or ST1_72d or RG_byte_offset_3 or 
	ST1_105d or ST1_68d or RG_byte_offset_4 or ST1_103d or ST1_66d or RL_addr_addr1_byte_offset_imm1 or 
	U_488 or M_1839 )
	begin
	TR_122_c1 = ( M_1839 | U_488 ) ;	// line#=computer.cpp:141,142,159,823,826
						// ,832
	TR_122_c2 = ( ST1_66d | ST1_103d ) ;	// line#=computer.cpp:142,553
	TR_122_c3 = ( ST1_68d | ST1_105d ) ;	// line#=computer.cpp:142,553
	TR_122_c4 = ( ST1_73d | ST1_110d ) ;	// line#=computer.cpp:142,553
	TR_122_c5 = ( ST1_74d | ST1_111d ) ;	// line#=computer.cpp:142,553
	TR_122 = ( ( { 2{ TR_122_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
											// ,832
		| ( { 2{ TR_122_c2 } } & RG_byte_offset_4 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_122_c3 } } & RG_byte_offset_3 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_72d } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_122_c4 } } & RG_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ TR_122_c5 } } & RG_byte_offset_key_index_3 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_75d } } & RG_byte_offset_funct3_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_77d } } & RG_key_addr_op1_word_addr [1:0] )		// line#=computer.cpp:141,142,553
		| ( { 2{ ST1_78d } } & RG_byte_offset )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_79d } } & RG_byte_offset_1 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_80d } } & RG_byte_offset_key_index_4 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_92d } } & RG_byte_offset_11 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_93d } } & RG_byte_offset_12 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_94d } } & RG_byte_offset_13 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_95d } } & RG_byte_offset_14 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_96d } } & RG_byte_offset_15 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_97d } } & RG_byte_offset_16 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_98d } } & RG_byte_offset_17 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_99d } } & RG_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_100d } } & RG_byte_offset_key_index_10 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_101d } } & RG_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_102d } } & RG_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_104d } } & RG_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_106d } } & RG_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_107d } } & RG_byte_offset_key_index_5 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_108d } } & RG_byte_offset_7 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_109d } } & RG_byte_offset_8 )				// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_162i2 = { TR_122 , 3'h0 } ;	// line#=computer.cpp:141,142,159,553,823
						// ,826,832
assign	incr8u_7_71i1 = M_1951 ;	// line#=computer.cpp:554
always @ ( key_index3_t20 or U_1003 or key_index2_t76 or ST1_41d )
	incr8u_7_62i1 = ( ( { 6{ ST1_41d } } & key_index2_t76 )		// line#=computer.cpp:554
		| ( { 6{ U_1003 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:554
		) ;
always @ ( key_index2_t81 or ST1_42d or key_index2_t28 or ST1_41d or key_index2_t2 or 
	U_1071 )
	incr8u_7_63i1 = ( ( { 6{ U_1071 } } & key_index2_t2 )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t28 )		// line#=computer.cpp:554
		| ( { 6{ ST1_42d } } & key_index2_t81 )		// line#=computer.cpp:554
		) ;
assign	incr8u_7_64i1 = M_1954 ;	// line#=computer.cpp:554
assign	incr8u_7_65i1 = M_1953 ;	// line#=computer.cpp:554
assign	incr8u_7_66i1 = M_1952 ;	// line#=computer.cpp:554
always @ ( key_index2_t64 or ST1_41d or key_index3_t8 or U_1003 )
	incr8u_7_67i1 = ( ( { 6{ U_1003 } } & { 1'h0 , key_index3_t8 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t64 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t67 or ST1_41d or key_index3_t11 or U_1003 )
	incr8u_7_68i1 = ( ( { 6{ U_1003 } } & { 1'h0 , key_index3_t11 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t67 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t70 or ST1_41d or key_index3_t14 or U_1003 )
	incr8u_7_69i1 = ( ( { 6{ U_1003 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t70 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t73 or ST1_41d or key_index3_t17 or U_1003 )
	incr8u_7_610i1 = ( ( { 6{ U_1003 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t73 )				// line#=computer.cpp:554
		) ;
assign	M_1826 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_39d or add32s1ot or U_416 or U_419 or RL_addr_addr1_byte_offset_imm1 or 
	U_440 or U_443 or M_1826 or regs_rg10 or M_1814 or RG_bf_ctx_p_data0_index_iv0 or 
	U_599 or U_601 or RG_key_addr_op1_word_addr or ST1_89d or ST1_87d or ST1_85d or 
	ST1_83d or ST1_81d or ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or 
	ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or 
	ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or 
	ST1_42d or M_1732 or bf_ctx_s0_RD1 or U_969 or RG_next_pc_op1_PC_word_addr or 
	U_242 or U_188 or M_1832 )
	begin
	addsub32u_321i1_c1 = ( ( M_1832 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_1732 | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
		ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
		ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
		ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | 
		ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | 
		ST1_75d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_601 | U_599 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_1826 | U_443 ) | U_440 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_419 | U_416 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_969 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RG_bf_ctx_p_data0_index_iv0 )		// line#=computer.cpp:336,337
		| ( { 32{ M_1814 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_39d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( U_599 or M_1829 )
	TR_185 = ( ( { 2{ M_1829 } } & 2'h2 )	// line#=computer.cpp:741
		| ( { 2{ U_599 } } & 2'h1 )	// line#=computer.cpp:336
		) ;
always @ ( U_601 or FL_bf_ctx_fault_handled or U_1071 )
	TR_186 = ( ( { 2{ U_1071 } } & { 1'h0 , FL_bf_ctx_fault_handled } )	// line#=computer.cpp:553
		| ( { 2{ U_601 } } & 2'h3 )					// line#=computer.cpp:337
		) ;
always @ ( TR_186 or U_601 or U_1071 or TR_185 or U_599 or M_1829 )
	begin
	TR_123_c1 = ( M_1829 | U_599 ) ;	// line#=computer.cpp:336,741
	TR_123_c2 = ( U_1071 | U_601 ) ;	// line#=computer.cpp:337,553
	TR_123 = ( ( { 3{ TR_123_c1 } } & { TR_185 , 1'h0 } )	// line#=computer.cpp:336,741
		| ( { 3{ TR_123_c2 } } & { 1'h0 , TR_186 } )	// line#=computer.cpp:337,553
		) ;
	end
always @ ( ST1_39d or TR_123 or M_1848 )
	M_1963 = ( ( { 4{ M_1848 } } & { 1'h0 , TR_123 } )	// line#=computer.cpp:336,337,553,741
		| ( { 4{ ST1_39d } } & 4'ha )			// line#=computer.cpp:298
		) ;
assign	M_1817 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_419 ) | U_416 ) | U_443 ) | 
	U_440 ) | U_512 ) ;
assign	M_1741 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( M_1817 | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
	ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
	ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | 
	ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | 
	ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | ST1_87d ) | 
	ST1_89d ) ;
assign	M_1848 = ( ( ( M_1829 | U_1071 ) | U_601 ) | U_599 ) ;
always @ ( M_1741 or M_1963 or ST1_39d or M_1848 )
	begin
	M_1969_c1 = ( M_1848 | ST1_39d ) ;	// line#=computer.cpp:298,336,337,553,741
	M_1969 = ( ( { 5{ M_1969_c1 } } & { 1'h0 , M_1963 } )	// line#=computer.cpp:298,336,337,553,741
		| ( { 5{ M_1741 } } & 5'h10 )			// line#=computer.cpp:131,148,180,199,411
								// ,553
		) ;
	end
assign	M_1829 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1540 ) | ( ST1_07d & M_1496 ) ) | 
	( ST1_07d & M_1465 ) ) | U_126 ) | ( ST1_07d & M_1547 ) ) | ( ST1_07d & M_1432 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1392 ) ) | ( ST1_07d & M_1564 ) ) | 
	U_135 ) | ( ST1_07d & M_1892 ) ) ;	// line#=computer.cpp:744
always @ ( RL_funct3_in_addr_initial_p_addr or U_188 or bf_ctx_s1_RD1 or U_969 or 
	RL_addr_addr1_byte_offset_imm1 or U_242 or U_296 or M_1969 or ST1_39d or 
	M_1741 or M_1848 )
	begin
	addsub32u_321i2_c1 = ( ( M_1848 | M_1741 ) | ST1_39d ) ;	// line#=computer.cpp:131,148,180,199,298
									// ,336,337,411,553,741
	addsub32u_321i2_c2 = ( U_296 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { 13'h0000 , M_1969 [4] , 
			13'h0000 , M_1969 [3] , 1'h0 , M_1969 [2:0] } )			// line#=computer.cpp:131,148,180,199,298
											// ,336,337,411,553,741
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_969 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_188 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )							// line#=computer.cpp:110,759
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_1832 = ( M_1829 | U_296 ) ;
always @ ( U_242 or ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_75d or 
	ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or 
	ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or 
	ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_39d or 
	M_1817 or U_599 or U_601 or U_188 or U_1071 or U_969 or M_1832 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_1832 | U_969 ) | U_1071 ) | U_188 ) | U_601 ) | 
		U_599 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1817 | ST1_39d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | 
		ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
		ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_81d ) | ST1_83d ) | 
		ST1_85d ) | ST1_87d ) | ST1_89d ) | U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_554 or regs_rg13 or U_523 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_523 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_554 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_554 or U_523 or U_01 )
	M_1974 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_523 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_554 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1974 [3] , 11'h000 , M_1974 [2] , 2'h0 , M_1974 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_529 or regs_rg05 or U_554 or 
	RG_bf_ctx_p_count_data1_iv1_l or U_583 )
	comp32u_1_1_11i1 = ( ( { 32{ U_583 } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:336
		| ( { 32{ U_554 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_529 } } & addsub32u_32_11ot )				// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_529 or U_554 or U_583 )
	M_1973 = ( ( { 17{ U_583 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_554 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_529 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1973 [16:2] , 1'h0 , M_1973 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RG_bf_ctx_p_data0_index_iv0 or U_543 or RG_bf_ctx_p_count_data1_iv1_l or 
	M_1710 or data0_t1 or ST1_28d or lsft32u1ot or U_495 or RL_addr_addr1_byte_offset_imm1 or 
	RG_data1_mask_offset_rs1 or dmem_arg_MEMB32W65536_0_RD1 or U_494 or regs_rd01 or 
	U_78 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_494 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data1_mask_offset_rs1 ) | 
			RL_addr_addr1_byte_offset_imm1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_495 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )										// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )									// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ M_1710 } } & { RG_bf_ctx_p_count_data1_iv1_l [7:0] , RG_bf_ctx_p_count_data1_iv1_l [15:8] , 
			RG_bf_ctx_p_count_data1_iv1_l [23:16] , RG_bf_ctx_p_count_data1_iv1_l [31:24] } )	// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ U_543 } } & { RG_bf_ctx_p_data0_index_iv0 [7:0] , RG_bf_ctx_p_data0_index_iv0 [15:8] , 
			RG_bf_ctx_p_data0_index_iv0 [23:16] , RG_bf_ctx_p_data0_index_iv0 [31:24] } )		// line#=computer.cpp:227,416,417,418,419
														// ,441
		) ;
assign	M_1779 = ( ST1_80d | ST1_91d ) ;
always @ ( addsub32u4ot or U_1071 or U_1003 or RG_next_pc_op1_PC_word_addr or U_467 or 
	U_466 or addsub32u_321ot or U_443 or U_419 or U_440 or U_416 or add20s_181ot or 
	U_1002 or RL_initial_s_addr_out_addr_val1 or U_471 or RG_data1_mask_offset_rs1 or 
	U_414 or addsub20u_182ot or U_396 or U_95 or regs_rg12 or U_531 or RL_byte_offset_initial_s_addr or 
	ST1_110d or RL_addr_addr1_byte_offset_imm1 or U_462 or ST1_109d or RG_byte_offset_offset_addr or 
	ST1_108d or RL_bf_ctx_p_byte_offset or ST1_107d or RG_byte_offset_offset_addr_1 or 
	ST1_106d or RL_byte_offset_i1_iv_addr or ST1_105d or RL_byte_offset_key_index_2 or 
	ST1_104d or RG_byte_offset_i1_offset_addr or ST1_103d or RL_byte_offset_key_index_1 or 
	ST1_102d or RL_byte_offset_key_index_3 or ST1_101d or RL_byte_offset_key_index_4 or 
	ST1_100d or RL_byte_offset_key_index_5 or ST1_99d or RL_byte_offset_key_index_6 or 
	ST1_98d or RL_byte_offset_key_index_7 or ST1_97d or RL_byte_offset_key_index_8 or 
	ST1_96d or RG_byte_offset_offset_addr_3 or ST1_95d or RG_key_index_offset_addr or 
	ST1_94d or RL_byte_offset_key_index or ST1_93d or RG_byte_offset_offset_addr_2 or 
	ST1_92d or add32s1ot or M_1779 or add32s_321ot or ST1_68d or add32s_322ot or 
	ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or 
	ST1_83d or ST1_82d or ST1_81d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or 
	ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or 
	ST1_67d or ST1_66d or M_1760 or addsub20u_181ot or U_542 or U_544 or U_437 or 
	U_380 or U_356 or U_322 or U_298 or U_266 or U_240 or U_225 or U_209 or 
	U_186 or U_169 or U_147 or U_114 or U_74 or U_534 or ST1_26d or RL_funct3_in_addr_initial_p_addr or 
	U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_534 ) | U_74 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_225 ) | U_240 ) | U_266 ) | U_298 ) | U_322 ) | U_356 ) | U_380 ) | 
		U_437 ) | U_544 ) | U_542 ) ;	// line#=computer.cpp:165,174,429,535,637
						// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_1760 | ST1_66d ) | ST1_67d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
		ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | 
		ST1_78d ) | ST1_79d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
		ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ST1_109d | U_462 ) ;	// line#=computer.cpp:140,142,165,174,553
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( U_95 | U_396 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ( U_416 | U_440 ) | U_419 ) | U_443 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( U_466 | U_467 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( U_1003 | U_1071 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add32s_322ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_68d } } & add32s_321ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1779 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_92d } } & RG_byte_offset_offset_addr_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_93d } } & RL_byte_offset_key_index [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_94d } } & RG_key_index_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_95d } } & RG_byte_offset_offset_addr_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_96d } } & RL_byte_offset_key_index_8 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_97d } } & RL_byte_offset_key_index_7 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_98d } } & RL_byte_offset_key_index_6 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_99d } } & RL_byte_offset_key_index_5 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_100d } } & RL_byte_offset_key_index_4 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_101d } } & RL_byte_offset_key_index_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_102d } } & RL_byte_offset_key_index_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_103d } } & RG_byte_offset_i1_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_104d } } & RL_byte_offset_key_index_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_105d } } & RL_byte_offset_i1_iv_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_106d } } & RG_byte_offset_offset_addr_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_107d } } & RL_bf_ctx_p_byte_offset [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_108d } } & RG_byte_offset_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:140,142,165,174,553
													// ,829
		| ( { 16{ ST1_110d } } & RL_byte_offset_initial_s_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_531 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_414 } } & RG_data1_mask_offset_rs1 [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_471 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_1002 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:131,140,142,553
		) ;
	end
assign	M_1710 = ( ST1_29d | U_545 ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_543 or addsub20u_181ot or M_1710 or ST1_28d or 
	RG_next_pc_op1_PC_word_addr or U_495 or U_494 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_494 | U_495 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | M_1710 ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ U_543 } } & RG_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
	ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
	ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | 
	ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | 
	ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | 
	ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
	ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | 
	ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | U_462 ) | U_531 ) | U_534 ) | 
	U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
	U_225 ) | U_240 ) | U_266 ) | U_298 ) | U_322 ) | U_356 ) | U_380 ) | U_396 ) | 
	U_414 ) | U_437 ) | U_542 ) | U_544 ) | U_471 ) | U_416 ) | U_440 ) | U_419 ) | 
	U_443 ) | U_466 ) | U_467 ) | U_991 ) | U_1071 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,429,535,537,538,553,823
								// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( U_78 | U_494 ) | U_495 ) | ST1_28d ) | 
	ST1_29d ) | U_543 ) | U_545 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_key_index_offset_result_rs1_x or U_789 or addsub32u4ot or U_587 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_587 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_789 } } & RG_key_index_offset_result_rs1_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_587 | U_789 ) ;
assign	bf_ctx_s0_WE2 = ( U_1053 & C_43 ) ;
always @ ( RG_key_index_offset_result_rs1_x or U_789 or addsub32u4ot or U_589 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_589 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_789 } } & RG_key_index_offset_result_rs1_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_589 | U_789 ) ;
assign	bf_ctx_s1_WE2 = ( U_1055 & CT_99 ) ;
always @ ( RG_key_index_offset_result_rs1_x or U_789 or addsub32u4ot or U_591 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_591 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_789 } } & RG_key_index_offset_result_rs1_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_591 | U_789 ) ;
assign	bf_ctx_s2_WE2 = ( U_1057 & CT_100 ) ;
always @ ( RG_key_index_offset_result_rs1_x or U_789 or addsub32u4ot or U_592 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_592 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_789 } } & RG_key_index_offset_result_rs1_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_592 | U_789 ) ;
assign	bf_ctx_s3_WE2 = ( U_1057 & ( ~CT_100 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_39d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_1872 or M_1899 or M_1898 or M_1910 or M_1889 or M_1430 or M_1447 or 
	imem_arg_MEMB32W65536_RD1 or M_1904 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1447 & M_1430 ) | ( M_1447 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1889 ) | 
		M_1910 ) | M_1898 ) | M_1899 ) | M_1872 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1904 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1872 = ( M_1539 & M_1356 ) ;	// line#=computer.cpp:725,735,870
assign	M_1889 = ( M_1539 & M_1384 ) ;	// line#=computer.cpp:725,735,870
assign	M_1898 = ( M_1539 & M_1396 ) ;	// line#=computer.cpp:725,735,870
assign	M_1899 = ( M_1539 & M_1402 ) ;	// line#=computer.cpp:725,735,870
assign	M_1904 = ( M_1489 | ( M_1539 & M_1422 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1910 = ( M_1539 & M_1444 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1872 or M_1899 or M_1898 or M_1910 or M_1889 or imem_arg_MEMB32W65536_RD1 or 
	M_1904 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1889 | M_1910 ) | M_1898 ) | M_1899 ) | M_1872 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1904 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_key_index_rd or U_493 or RG_key_index_offset_rd or M_1830 )
	regs_ad07 = ( ( { 5{ M_1830 } } & RG_key_index_offset_rd [4:0] )	// line#=computer.cpp:110,750,759,768,779
										// ,903,949
		| ( { 5{ U_493 } } & RG_key_index_rd [4:0] )			// line#=computer.cpp:839
		) ;
assign	M_1833 = ( U_331 & M_1433 ) ;
assign	M_1834 = ( U_331 & M_1374 ) ;
assign	M_1835 = ( U_364 & M_1433 ) ;
assign	M_1836 = ( U_364 & M_1374 ) ;
always @ ( M_1835 or M_1836 or U_364 or TR_353 or M_1833 or TR_352 or M_1834 or 
	U_331 )
	begin
	TR_125_c1 = ( U_331 & M_1834 ) ;
	TR_125_c2 = ( U_331 & M_1833 ) ;
	TR_125_c3 = ( U_364 & M_1836 ) ;
	TR_125_c4 = ( U_364 & M_1835 ) ;
	TR_125 = ( ( { 1{ TR_125_c1 } } & TR_352 )
		| ( { 1{ TR_125_c2 } } & TR_353 )
		| ( { 1{ TR_125_c3 } } & TR_352 )
		| ( { 1{ TR_125_c4 } } & TR_353 ) ) ;
	end
always @ ( val2_t4 or U_493 or lsft32u1ot or U_376 or RG_key_index_offset_result_rs1_x or 
	M_1385 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or TR_125 or M_1835 or 
	M_1836 or M_1833 or M_1834 or RG_result_result1_value or M_1423 or M_1397 or 
	RL_addr_addr1_byte_offset_imm1 or M_1445 or M_1358 or U_364 or U_378 or 
	FF_take_1 or U_349 or M_1404 or U_331 or U_354 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_funct3_in_addr_initial_p_addr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd07_c1 = ( ( U_215 | ( U_354 & ( ( U_331 & M_1404 ) | ( U_349 & ( ~
		FF_take_1 ) ) ) ) ) | ( U_378 & ( ( U_364 & M_1358 ) | ( U_364 & 
		M_1445 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd07_c2 = ( ( U_354 & ( U_331 & M_1358 ) ) | ( U_378 & ( ( U_364 & M_1397 ) | 
		( U_364 & M_1423 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd07_c3 = ( ( ( ( U_354 & M_1834 ) | ( U_354 & M_1833 ) ) | ( U_378 & 
		M_1836 ) ) | ( U_378 & M_1835 ) ) ;
	regs_wd07_c4 = ( U_354 & ( U_331 & M_1397 ) ) ;	// line#=computer.cpp:932
	regs_wd07_c5 = ( U_354 & ( U_349 & FF_take_1 ) ) ;	// line#=computer.cpp:936
	regs_wd07_c6 = ( U_354 & ( U_331 & M_1445 ) ) ;	// line#=computer.cpp:942
	regs_wd07_c7 = ( U_354 & ( U_331 & M_1385 ) ) ;	// line#=computer.cpp:945
	regs_wd07_c8 = ( U_378 & ( U_364 & M_1385 ) ) ;	// line#=computer.cpp:887
	regs_wd07_c9 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd07 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd07_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd07_c2 } } & RG_result_result1_value )						// line#=computer.cpp:881
		| ( { 32{ regs_wd07_c3 } } & { 31'h00000000 , TR_125 } )
		| ( { 32{ regs_wd07_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd07_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd07_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd07_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd07_c8 } } & RG_key_index_offset_result_rs1_x )					// line#=computer.cpp:887
		| ( { 32{ regs_wd07_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_493 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1830 = ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_354 ) | U_378 ) ;
assign	regs_we07 = ( M_1830 | U_493 ) ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949

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

module computer_incr8u_7_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7_6_1 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr8u_7_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7_7 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr4u_4 ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr2u_2_1 ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u_2 ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[6:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 25{ i2 [6] } } , i2 } ) ;

endmodule

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

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

module computer_incr8u_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
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

module computer_add8u_6 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[3:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

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
