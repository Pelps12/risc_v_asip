// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_CFB_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205547_07496_10106
// timestamp_5: 20260830205548_07510_39955
// timestamp_9: 20260830205615_07510_24083
// timestamp_C: 20260830205615_07510_61246
// timestamp_E: 20260830205616_07510_09416
// timestamp_V: 20260830205617_07622_93204

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
wire		TR_343 ;
wire		TR_342 ;
wire		TR_341 ;
wire		TR_340 ;
wire		TR_339 ;
wire		M_1909 ;
wire		M_1639 ;
wire		M_1618 ;
wire		M_1601 ;
wire		M_1565 ;
wire		M_1553 ;
wire		M_1546 ;
wire		M_1524 ;
wire		M_1503 ;
wire		M_1497 ;
wire		M_1482 ;
wire		M_1480 ;
wire		M_1472 ;
wire		M_1454 ;
wire		M_1438 ;
wire		M_1423 ;
wire		M_1402 ;
wire		M_1397 ;
wire		M_1392 ;
wire		U_531 ;
wire		U_432 ;
wire		U_415 ;
wire		U_409 ;
wire		U_398 ;
wire		U_372 ;
wire		U_344 ;
wire		U_329 ;
wire		U_312 ;
wire		U_297 ;
wire		U_276 ;
wire		U_253 ;
wire		U_249 ;
wire		U_233 ;
wire		U_202 ;
wire		U_198 ;
wire		U_181 ;
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
wire		JF_95 ;
wire		JF_94 ;
wire		JF_93 ;
wire		JF_92 ;
wire		JF_91 ;
wire		JF_87 ;
wire		JF_83 ;
wire		JF_82 ;
wire		JF_80 ;
wire		JF_78 ;
wire		B_02_t5 ;
wire		JF_76 ;
wire		CT_35 ;
wire		JF_71 ;
wire		JF_52 ;
wire		JF_49 ;
wire		JF_41 ;
wire		JF_39 ;
wire		CT_24 ;
wire		JF_29 ;
wire		JF_24 ;
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
wire	[31:0]	RL_byte_offset_initial_s_addr ;	// line#=computer.cpp:141,310,520,616
wire		RG_60 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_343(TR_343) ,.TR_342(TR_342) ,
	.TR_341(TR_341) ,.TR_340(TR_340) ,.TR_339(TR_339) ,.M_1909(M_1909) ,.M_1639(M_1639) ,
	.M_1618(M_1618) ,.M_1601(M_1601) ,.M_1565(M_1565) ,.M_1553(M_1553) ,.M_1546(M_1546) ,
	.M_1524(M_1524) ,.M_1503(M_1503) ,.M_1497(M_1497) ,.M_1482(M_1482) ,.M_1480(M_1480) ,
	.M_1472(M_1472) ,.M_1454(M_1454) ,.M_1438(M_1438) ,.M_1423(M_1423) ,.M_1402(M_1402) ,
	.M_1397(M_1397) ,.M_1392(M_1392) ,.U_531(U_531) ,.U_432(U_432) ,.U_415(U_415) ,
	.U_409(U_409) ,.U_398(U_398) ,.U_372(U_372) ,.U_344(U_344) ,.U_329(U_329) ,
	.U_312(U_312) ,.U_297(U_297) ,.U_276(U_276) ,.U_253(U_253) ,.U_249(U_249) ,
	.U_233(U_233) ,.U_202(U_202) ,.U_198(U_198) ,.U_181(U_181) ,.U_147(U_147) ,
	.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,
	.ST1_119d_port(ST1_119d) ,.ST1_118d_port(ST1_118d) ,.ST1_117d_port(ST1_117d) ,
	.ST1_116d_port(ST1_116d) ,.ST1_115d_port(ST1_115d) ,.ST1_114d_port(ST1_114d) ,
	.ST1_113d_port(ST1_113d) ,.ST1_112d_port(ST1_112d) ,.ST1_111d_port(ST1_111d) ,
	.ST1_110d_port(ST1_110d) ,.ST1_109d_port(ST1_109d) ,.ST1_108d_port(ST1_108d) ,
	.ST1_107d_port(ST1_107d) ,.ST1_106d_port(ST1_106d) ,.ST1_105d_port(ST1_105d) ,
	.ST1_104d_port(ST1_104d) ,.ST1_103d_port(ST1_103d) ,.ST1_102d_port(ST1_102d) ,
	.ST1_101d_port(ST1_101d) ,.ST1_100d_port(ST1_100d) ,.ST1_99d_port(ST1_99d) ,
	.ST1_98d_port(ST1_98d) ,.ST1_97d_port(ST1_97d) ,.ST1_96d_port(ST1_96d) ,
	.ST1_95d_port(ST1_95d) ,.ST1_94d_port(ST1_94d) ,.ST1_93d_port(ST1_93d) ,
	.ST1_92d_port(ST1_92d) ,.ST1_91d_port(ST1_91d) ,.ST1_90d_port(ST1_90d) ,
	.ST1_89d_port(ST1_89d) ,.ST1_88d_port(ST1_88d) ,.ST1_87d_port(ST1_87d) ,
	.ST1_86d_port(ST1_86d) ,.ST1_85d_port(ST1_85d) ,.ST1_84d_port(ST1_84d) ,
	.ST1_83d_port(ST1_83d) ,.ST1_82d_port(ST1_82d) ,.ST1_81d_port(ST1_81d) ,
	.ST1_80d_port(ST1_80d) ,.ST1_79d_port(ST1_79d) ,.ST1_78d_port(ST1_78d) ,
	.ST1_77d_port(ST1_77d) ,.ST1_76d_port(ST1_76d) ,.ST1_75d_port(ST1_75d) ,
	.ST1_74d_port(ST1_74d) ,.ST1_73d_port(ST1_73d) ,.ST1_72d_port(ST1_72d) ,
	.ST1_71d_port(ST1_71d) ,.ST1_70d_port(ST1_70d) ,.ST1_69d_port(ST1_69d) ,
	.ST1_68d_port(ST1_68d) ,.ST1_67d_port(ST1_67d) ,.ST1_66d_port(ST1_66d) ,
	.ST1_65d_port(ST1_65d) ,.ST1_64d_port(ST1_64d) ,.ST1_63d_port(ST1_63d) ,
	.ST1_62d_port(ST1_62d) ,.ST1_61d_port(ST1_61d) ,.ST1_60d_port(ST1_60d) ,
	.ST1_59d_port(ST1_59d) ,.ST1_58d_port(ST1_58d) ,.ST1_57d_port(ST1_57d) ,
	.ST1_56d_port(ST1_56d) ,.ST1_55d_port(ST1_55d) ,.ST1_54d_port(ST1_54d) ,
	.ST1_53d_port(ST1_53d) ,.ST1_52d_port(ST1_52d) ,.ST1_51d_port(ST1_51d) ,
	.ST1_50d_port(ST1_50d) ,.ST1_49d_port(ST1_49d) ,.ST1_48d_port(ST1_48d) ,
	.ST1_47d_port(ST1_47d) ,.ST1_46d_port(ST1_46d) ,.ST1_45d_port(ST1_45d) ,
	.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,.ST1_42d_port(ST1_42d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_95(JF_95) ,.JF_94(JF_94) ,
	.JF_93(JF_93) ,.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_87(JF_87) ,.JF_83(JF_83) ,
	.JF_82(JF_82) ,.JF_80(JF_80) ,.JF_78(JF_78) ,.B_02_t5(B_02_t5) ,.JF_76(JF_76) ,
	.CT_35(CT_35) ,.JF_71(JF_71) ,.JF_52(JF_52) ,.JF_49(JF_49) ,.JF_41(JF_41) ,
	.JF_39(JF_39) ,.CT_24(CT_24) ,.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_byte_offset_initial_s_addr(RL_byte_offset_initial_s_addr) ,.RG_60(RG_60) ,
	.FF_take_1(FF_take_1) ,.RG_byte_offset_funct3_key_index(RG_byte_offset_funct3_key_index) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_343(TR_343) ,.TR_342(TR_342) ,.TR_341(TR_341) ,
	.TR_340_port(TR_340) ,.TR_339(TR_339) ,.M_1909(M_1909) ,.M_1639_port(M_1639) ,
	.M_1618_port(M_1618) ,.M_1601_port(M_1601) ,.M_1565_port(M_1565) ,.M_1553_port(M_1553) ,
	.M_1546_port(M_1546) ,.M_1524_port(M_1524) ,.M_1503_port(M_1503) ,.M_1497_port(M_1497) ,
	.M_1482_port(M_1482) ,.M_1480_port(M_1480) ,.M_1472_port(M_1472) ,.M_1454_port(M_1454) ,
	.M_1438_port(M_1438) ,.M_1423_port(M_1423) ,.M_1402_port(M_1402) ,.M_1397_port(M_1397) ,
	.M_1392_port(M_1392) ,.U_531_port(U_531) ,.U_432_port(U_432) ,.U_415_port(U_415) ,
	.U_409_port(U_409) ,.U_398_port(U_398) ,.U_372_port(U_372) ,.U_344_port(U_344) ,
	.U_329_port(U_329) ,.U_312_port(U_312) ,.U_297_port(U_297) ,.U_276_port(U_276) ,
	.U_253_port(U_253) ,.U_249_port(U_249) ,.U_233_port(U_233) ,.U_202_port(U_202) ,
	.U_198_port(U_198) ,.U_181_port(U_181) ,.U_147_port(U_147) ,.U_132_port(U_132) ,
	.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,
	.U_56_port(U_56) ,.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,
	.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,
	.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,
	.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,
	.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,
	.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,
	.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,
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
	.JF_95(JF_95) ,.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_92(JF_92) ,.JF_91(JF_91) ,
	.JF_87(JF_87) ,.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_80(JF_80) ,.JF_78(JF_78) ,
	.B_02_t5_port(B_02_t5) ,.JF_76(JF_76) ,.CT_35_port(CT_35) ,.JF_71(JF_71) ,
	.JF_52(JF_52) ,.JF_49(JF_49) ,.JF_41(JF_41) ,.JF_39(JF_39) ,.CT_24_port(CT_24) ,
	.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_byte_offset_initial_s_addr_port(RL_byte_offset_initial_s_addr) ,.RG_60_port(RG_60) ,
	.FF_take_1_port(FF_take_1) ,.RG_byte_offset_funct3_key_index_port(RG_byte_offset_funct3_key_index) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_343 ,TR_342 ,TR_341 ,TR_340 ,TR_339 ,M_1909 ,
	M_1639 ,M_1618 ,M_1601 ,M_1565 ,M_1553 ,M_1546 ,M_1524 ,M_1503 ,M_1497 ,
	M_1482 ,M_1480 ,M_1472 ,M_1454 ,M_1438 ,M_1423 ,M_1402 ,M_1397 ,M_1392 ,
	U_531 ,U_432 ,U_415 ,U_409 ,U_398 ,U_372 ,U_344 ,U_329 ,U_312 ,U_297 ,U_276 ,
	U_253 ,U_249 ,U_233 ,U_202 ,U_198 ,U_181 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,
	U_74 ,U_56 ,ST1_119d_port ,ST1_118d_port ,ST1_117d_port ,ST1_116d_port ,
	ST1_115d_port ,ST1_114d_port ,ST1_113d_port ,ST1_112d_port ,ST1_111d_port ,
	ST1_110d_port ,ST1_109d_port ,ST1_108d_port ,ST1_107d_port ,ST1_106d_port ,
	ST1_105d_port ,ST1_104d_port ,ST1_103d_port ,ST1_102d_port ,ST1_101d_port ,
	ST1_100d_port ,ST1_99d_port ,ST1_98d_port ,ST1_97d_port ,ST1_96d_port ,ST1_95d_port ,
	ST1_94d_port ,ST1_93d_port ,ST1_92d_port ,ST1_91d_port ,ST1_90d_port ,ST1_89d_port ,
	ST1_88d_port ,ST1_87d_port ,ST1_86d_port ,ST1_85d_port ,ST1_84d_port ,ST1_83d_port ,
	ST1_82d_port ,ST1_81d_port ,ST1_80d_port ,ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,
	ST1_76d_port ,ST1_75d_port ,ST1_74d_port ,ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,
	ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,
	ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,
	ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,
	ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,
	ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,
	ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,
	ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_95 ,JF_94 ,JF_93 ,
	JF_92 ,JF_91 ,JF_87 ,JF_83 ,JF_82 ,JF_80 ,JF_78 ,B_02_t5 ,JF_76 ,CT_35 ,
	JF_71 ,JF_52 ,JF_49 ,JF_41 ,JF_39 ,CT_24 ,JF_29 ,JF_24 ,JF_21 ,JF_14 ,JF_13 ,
	JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,
	RL_byte_offset_initial_s_addr ,RG_60 ,FF_take_1 ,RG_byte_offset_funct3_key_index );
input		CLOCK ;
input		RESET ;
input		TR_343 ;
input		TR_342 ;
input		TR_341 ;
input		TR_340 ;
input		TR_339 ;
input		M_1909 ;
input		M_1639 ;
input		M_1618 ;
input		M_1601 ;
input		M_1565 ;
input		M_1553 ;
input		M_1546 ;
input		M_1524 ;
input		M_1503 ;
input		M_1497 ;
input		M_1482 ;
input		M_1480 ;
input		M_1472 ;
input		M_1454 ;
input		M_1438 ;
input		M_1423 ;
input		M_1402 ;
input		M_1397 ;
input		M_1392 ;
input		U_531 ;
input		U_432 ;
input		U_415 ;
input		U_409 ;
input		U_398 ;
input		U_372 ;
input		U_344 ;
input		U_329 ;
input		U_312 ;
input		U_297 ;
input		U_276 ;
input		U_253 ;
input		U_249 ;
input		U_233 ;
input		U_202 ;
input		U_198 ;
input		U_181 ;
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
input		JF_95 ;
input		JF_94 ;
input		JF_93 ;
input		JF_92 ;
input		JF_91 ;
input		JF_87 ;
input		JF_83 ;
input		JF_82 ;
input		JF_80 ;
input		JF_78 ;
input		B_02_t5 ;
input		JF_76 ;
input		CT_35 ;
input		JF_71 ;
input		JF_52 ;
input		JF_49 ;
input		JF_41 ;
input		JF_39 ;
input		CT_24 ;
input		JF_29 ;
input		JF_24 ;
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
input	[31:0]	RL_byte_offset_initial_s_addr ;	// line#=computer.cpp:141,310,520,616
input		RG_60 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
wire		M_1960 ;
wire		M_1959 ;
wire		M_1958 ;
wire		M_1957 ;
wire		M_1956 ;
wire		M_1799 ;
wire		M_1798 ;
wire		M_1796 ;
wire		M_1794 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1780 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1773 ;
wire		M_1772 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1765 ;
wire		M_1763 ;
wire		M_1760 ;
wire		M_1758 ;
wire		M_1686 ;
wire		M_1684 ;
wire		M_1682 ;
wire		M_1679 ;
wire		M_1677 ;
wire		M_1675 ;
wire		M_1674 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1670 ;
wire		M_1668 ;
wire		M_1666 ;
wire		M_1664 ;
wire		M_1663 ;
wire		M_1662 ;
wire		M_1659 ;
wire		M_1658 ;
wire		M_1656 ;
wire		M_1655 ;
wire		M_1653 ;
wire		M_1650 ;
wire		M_1647 ;
wire		M_1645 ;
wire		M_1643 ;
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
reg	[3:0]	TR_177 ;
reg	[4:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[3:0]	M_1980 ;
reg	[3:0]	M_1979 ;
reg	[5:0]	TR_115 ;
reg	TR_115_c1 ;
reg	TR_115_c2 ;
reg	TR_115_d ;
reg	[1:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[1:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[2:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[1:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[2:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[3:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[1:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[2:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[1:0]	TR_250 ;
reg	TR_250_c1 ;
reg	[1:0]	TR_303 ;
reg	TR_303_c1 ;
reg	[2:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[3:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[4:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[1:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[1:0]	TR_254 ;
reg	TR_254_c1 ;
reg	[2:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[1:0]	TR_256 ;
reg	TR_256_c1 ;
reg	[1:0]	TR_307 ;
reg	[2:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[3:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[5:0]	TR_121 ;
reg	TR_121_c1 ;
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
reg	B01_streg_t6_c6 ;
reg	B01_streg_t6_c7 ;
reg	B01_streg_t6_c8 ;
reg	B01_streg_t6_c9 ;
reg	B01_streg_t6_c10 ;
reg	B01_streg_t6_c11 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	B01_streg_t7_c3 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
reg	B01_streg_t8_c4 ;
reg	B01_streg_t8_c5 ;
reg	B01_streg_t8_c6 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	[6:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	B01_streg_t10_c3 ;
reg	B01_streg_t10_c4 ;
reg	B01_streg_t10_c5 ;
reg	[6:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	[6:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[6:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t13_c2 ;
reg	[6:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[6:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	B01_streg_t15_c2 ;
reg	[6:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	B01_streg_t16_c2 ;
reg	[6:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	B01_streg_t17_c2 ;
reg	[6:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	B01_streg_t18_c2 ;
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
always @ ( ST1_30d or ST1_29d or ST1_28d or ST1_26d or ST1_25d or ST1_24d or ST1_21d )
	TR_177 = ( ( { 4{ ST1_21d } } & 4'h5 )
		| ( { 4{ ST1_24d } } & 4'h8 )
		| ( { 4{ ST1_25d } } & 4'h9 )
		| ( { 4{ ST1_26d } } & 4'ha )
		| ( { 4{ ST1_28d } } & 4'hc )
		| ( { 4{ ST1_29d } } & 4'hd )
		| ( { 4{ ST1_30d } } & 4'he ) ) ;
always @ ( ST1_34d or ST1_01d or TR_177 or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_21d )
	begin
	TR_114_c1 = ( ( ( ( ( ( ST1_21d | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) ;
	TR_114 = ( ( { 5{ TR_114_c1 } } & { 1'h1 , TR_177 } )
		| ( { 5{ ~TR_114_c1 } } & { 4'h0 , ( ST1_01d | ST1_34d ) } ) ) ;
	end
always @ ( ST1_63d or ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_53d or ST1_51d or 
	ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_37d or ST1_35d )
	M_1980 = ( ( { 4{ ST1_35d } } & 4'h1 )
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
	M_1979 = ( ( { 4{ ST1_42d } } & 4'h5 )
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
always @ ( TR_114 or M_1979 or ST1_111d or ST1_62d or ST1_60d or ST1_58d or ST1_56d or 
	ST1_54d or ST1_52d or ST1_50d or ST1_48d or ST1_46d or ST1_44d or ST1_42d or 
	M_1980 or ST1_63d or ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_53d or 
	ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_37d or 
	ST1_35d )
	begin
	TR_115_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | ST1_37d ) | ST1_41d ) | ST1_43d ) | 
		ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | 
		ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) ;
	TR_115_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_42d | ST1_44d ) | ST1_46d ) | ST1_48d ) | 
		ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | 
		ST1_62d ) | ST1_111d ) ;
	TR_115_d = ( ( ~TR_115_c1 ) & ( ~TR_115_c2 ) ) ;
	TR_115 = ( ( { 6{ TR_115_c1 } } & { 1'h1 , M_1980 , 1'h1 } )
		| ( { 6{ TR_115_c2 } } & { 1'h1 , M_1979 , 1'h0 } )
		| ( { 6{ TR_115_d } } & { 1'h0 , TR_114 } ) ) ;
	end
assign	M_1758 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1758 )
	begin
	TR_117_c1 = ( ST1_66d | ST1_67d ) ;
	TR_117 = ( ( { 2{ M_1758 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_117_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1765 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1765 )
	begin
	TR_182_c1 = ( ST1_70d | ST1_71d ) ;
	TR_182 = ( ( { 2{ M_1765 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_182_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1760 = ( ( M_1758 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_182 or ST1_71d or ST1_70d or M_1765 or TR_117 or M_1760 )
	begin
	TR_118_c1 = ( ( M_1765 | ST1_70d ) | ST1_71d ) ;
	TR_118 = ( ( { 3{ M_1760 } } & { 1'h0 , TR_117 } )
		| ( { 3{ TR_118_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
assign	M_1769 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1769 )
	begin
	TR_184_c1 = ( ST1_74d | ST1_75d ) ;
	TR_184 = ( ( { 2{ M_1769 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_184_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1773 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1773 )
	begin
	TR_245_c1 = ( ST1_78d | ST1_79d ) ;
	TR_245 = ( ( { 2{ M_1773 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_245_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1772 = ( ( M_1769 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_245 or ST1_79d or ST1_78d or M_1773 or TR_184 or M_1772 )
	begin
	TR_185_c1 = ( ( M_1773 | ST1_78d ) | ST1_79d ) ;
	TR_185 = ( ( { 3{ M_1772 } } & { 1'h0 , TR_184 } )
		| ( { 3{ TR_185_c1 } } & { 1'h1 , TR_245 } ) ) ;
	end
assign	M_1763 = ( ( ( ( M_1760 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_185 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1772 or TR_118 or 
	M_1763 )
	begin
	TR_119_c1 = ( ( ( ( M_1772 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_119 = ( ( { 4{ M_1763 } } & { 1'h0 , TR_118 } )
		| ( { 4{ TR_119_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
assign	M_1777 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1777 )
	begin
	TR_187_c1 = ( ST1_82d | ST1_83d ) ;
	TR_187 = ( ( { 2{ M_1777 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1783 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1783 )
	begin
	TR_248_c1 = ( ST1_86d | ST1_87d ) ;
	TR_248 = ( ( { 2{ M_1783 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_248_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1780 = ( ( M_1777 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_248 or ST1_87d or ST1_86d or M_1783 or TR_187 or M_1780 )
	begin
	TR_188_c1 = ( ( M_1783 | ST1_86d ) | ST1_87d ) ;
	TR_188 = ( ( { 3{ M_1780 } } & { 1'h0 , TR_187 } )
		| ( { 3{ TR_188_c1 } } & { 1'h1 , TR_248 } ) ) ;
	end
assign	M_1786 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1786 )
	begin
	TR_250_c1 = ( ST1_90d | ST1_91d ) ;
	TR_250 = ( ( { 2{ M_1786 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_250_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1788 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1788 )
	begin
	TR_303_c1 = ( ST1_94d | ST1_95d ) ;
	TR_303 = ( ( { 2{ M_1788 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_303_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1787 = ( ( M_1786 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_303 or ST1_95d or ST1_94d or M_1788 or TR_250 or M_1787 )
	begin
	TR_251_c1 = ( ( M_1788 | ST1_94d ) | ST1_95d ) ;
	TR_251 = ( ( { 3{ M_1787 } } & { 1'h0 , TR_250 } )
		| ( { 3{ TR_251_c1 } } & { 1'h1 , TR_303 } ) ) ;
	end
assign	M_1782 = ( ( ( ( M_1780 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_251 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1787 or TR_188 or 
	M_1782 )
	begin
	TR_189_c1 = ( ( ( ( M_1787 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_189 = ( ( { 4{ M_1782 } } & { 1'h0 , TR_188 } )
		| ( { 4{ TR_189_c1 } } & { 1'h1 , TR_251 } ) ) ;
	end
assign	M_1768 = ( ( ( ( ( ( ( ( M_1763 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_189 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1782 or TR_119 or M_1768 )
	begin
	TR_120_c1 = ( ( ( ( ( ( ( ( M_1782 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_120 = ( ( { 5{ M_1768 } } & { 1'h0 , TR_119 } )
		| ( { 5{ TR_120_c1 } } & { 1'h1 , TR_189 } ) ) ;
	end
assign	M_1789 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1789 )
	begin
	TR_191_c1 = ( ST1_98d | ST1_99d ) ;
	TR_191 = ( ( { 2{ M_1789 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_191_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1794 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1794 )
	begin
	TR_254_c1 = ( ST1_102d | ST1_103d ) ;
	TR_254 = ( ( { 2{ M_1794 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_254_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1792 = ( ( M_1789 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_254 or ST1_103d or ST1_102d or M_1794 or TR_191 or M_1792 )
	begin
	TR_192_c1 = ( ( M_1794 | ST1_102d ) | ST1_103d ) ;
	TR_192 = ( ( { 3{ M_1792 } } & { 1'h0 , TR_191 } )
		| ( { 3{ TR_192_c1 } } & { 1'h1 , TR_254 } ) ) ;
	end
assign	M_1796 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_1796 )
	begin
	TR_256_c1 = ( ST1_106d | ST1_107d ) ;
	TR_256 = ( ( { 2{ M_1796 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_256_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_1799 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_110d or ST1_109d or M_1799 )
	TR_307 = ( ( { 2{ M_1799 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ ST1_110d } } & 2'h2 ) ) ;
assign	M_1798 = ( ( M_1796 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_307 or ST1_110d or M_1799 or TR_256 or M_1798 )
	begin
	TR_257_c1 = ( M_1799 | ST1_110d ) ;
	TR_257 = ( ( { 3{ M_1798 } } & { 1'h0 , TR_256 } )
		| ( { 3{ TR_257_c1 } } & { 1'h1 , TR_307 } ) ) ;
	end
assign	M_1793 = ( ( ( ( M_1792 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_257 or ST1_110d or ST1_109d or ST1_108d or M_1798 or TR_192 or M_1793 )
	begin
	TR_193_c1 = ( ( ( M_1798 | ST1_108d ) | ST1_109d ) | ST1_110d ) ;
	TR_193 = ( ( { 4{ M_1793 } } & { 1'h0 , TR_192 } )
		| ( { 4{ TR_193_c1 } } & { 1'h1 , TR_257 } ) ) ;
	end
assign	M_1776 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1768 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_193 or ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or 
	ST1_105d or ST1_104d or M_1793 or TR_120 or M_1776 )
	begin
	TR_121_c1 = ( ( ( ( ( ( ( M_1793 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
		ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) ;
	TR_121 = ( ( { 6{ M_1776 } } & { 1'h0 , TR_120 } )
		| ( { 6{ TR_121_c1 } } & { 2'h2 , TR_193 } ) ) ;
	end
assign	M_1643 = ( M_1480 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1645 = ( ( M_1482 & ( RG_byte_offset_funct3_key_index == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1647 = ( ( U_88 & ( ~take_t1 ) ) | M_1909 ) ;	// line#=computer.cpp:744,810
assign	M_1650 = ( ( JF_14 | ( U_131 & TR_341 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1653 = ( ( M_1472 | M_1553 ) | ( U_131 & TR_339 ) ) ;	// line#=computer.cpp:870
assign	M_1655 = ( ( U_131 & ( RL_byte_offset_initial_s_addr == 32'h00000006 ) ) | 
	( U_132 & TR_339 ) ) ;	// line#=computer.cpp:870,914
assign	M_1957 = ( M_1956 | M_1655 ) ;
assign	M_1656 = ( M_1957 | JF_21 ) ;
assign	M_1658 = ( ( U_132 & TR_341 ) | ( U_131 & TR_340 ) ) ;	// line#=computer.cpp:870,914
assign	M_1958 = ( M_1656 | M_1658 ) ;
assign	M_1659 = ( M_1958 | JF_24 ) ;
assign	M_1662 = ( ( U_131 & ( RL_byte_offset_initial_s_addr == 32'h00000007 ) ) | 
	M_1497 ) ;	// line#=computer.cpp:870
assign	M_1959 = ( M_1659 | M_1662 ) ;
assign	M_1663 = ( M_1959 | M_1454 ) ;
assign	M_1664 = ( M_1663 | M_1438 ) ;
assign	M_1666 = ( ( M_1503 & CT_24 ) | U_181 ) ;	// line#=computer.cpp:744,749,758
assign	M_1668 = ( ( M_1553 & FF_take_1 ) | U_202 ) ;	// line#=computer.cpp:744,749,758
assign	M_1670 = ( ( M_1472 & CT_24 ) | ( U_198 & RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:744,749,758,893
assign	M_1960 = ( M_1668 | M_1670 ) ;
assign	M_1672 = ( M_1960 | JF_39 ) ;
assign	M_1673 = ( M_1672 | M_1454 ) ;
assign	M_1674 = ( U_253 | U_249 ) ;
assign	M_1675 = ( M_1674 | TR_342 ) ;	// line#=computer.cpp:744
assign	M_1677 = ( M_1454 | U_344 ) ;
assign	M_1679 = ( ( U_409 & ( ( ( ( RG_byte_offset_funct3_key_index == 3'h0 ) | 
	( RG_byte_offset_funct3_key_index == 3'h1 ) ) | ( RG_byte_offset_funct3_key_index == 
	3'h4 ) ) | ( RG_byte_offset_funct3_key_index == 3'h5 ) ) ) | U_415 ) ;	// line#=computer.cpp:821
assign	M_1682 = ( ( U_409 & ( RG_byte_offset_funct3_key_index == 3'h2 ) ) | M_1423 ) ;	// line#=computer.cpp:744,821
assign	M_1684 = ( M_1909 | ( U_432 & ( ( ( ( RL_funct3_in_addr_initial_p_addr == 
	32'h00000000 ) | ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ) | 
	( RL_funct3_in_addr_initial_p_addr == 32'h00000004 ) ) | ( RL_funct3_in_addr_initial_p_addr == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:744,821
assign	M_1686 = ( ( ~CT_35 ) | U_531 ) ;
assign	M_1956 = ( M_1650 | M_1653 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1546 or M_1643 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1643 ) & M_1546 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1643 | M_1546 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1546 ) | M_1643 ) ;
	B01_streg_t2 = ( ( { 7{ M_1643 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1645 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1645 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1645 ) ;
	B01_streg_t3 = ( ( { 7{ M_1645 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1647 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1647 ) ;
	B01_streg_t4_c2 = ~( M_1647 | U_95 ) ;
	B01_streg_t4 = ( ( { 7{ U_95 } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 7{ B01_streg_t4_c2 } } & ST1_20 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 7{ JF_12 } } & ST1_07 )
		| ( { 7{ JF_13 } } & ST1_09 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_1423 or JF_29 or M_1664 or M_1438 or M_1663 or M_1454 or M_1959 or 
	M_1662 or M_1659 or JF_24 or M_1958 or M_1658 or M_1656 or JF_21 or M_1957 or 
	M_1655 or M_1956 or M_1653 or M_1650 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1650 ) & M_1653 ) ;
	B01_streg_t6_c2 = ( ( ~M_1956 ) & M_1655 ) ;
	B01_streg_t6_c3 = ( ( ~M_1957 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~M_1656 ) & M_1658 ) ;
	B01_streg_t6_c5 = ( ( ~M_1958 ) & JF_24 ) ;
	B01_streg_t6_c6 = ( ( ~M_1659 ) & M_1662 ) ;
	B01_streg_t6_c7 = ( ( ~M_1959 ) & M_1454 ) ;
	B01_streg_t6_c8 = ( ( ~M_1663 ) & M_1438 ) ;
	B01_streg_t6_c9 = ( ( ~M_1664 ) & JF_29 ) ;
	B01_streg_t6_c10 = ( ( ~( M_1664 | JF_29 ) ) & M_1423 ) ;
	B01_streg_t6_c11 = ~( ( ( ( ( ( ( ( ( ( M_1423 | JF_29 ) | M_1438 ) | M_1454 ) | 
		M_1662 ) | JF_24 ) | M_1658 ) | JF_21 ) | M_1655 ) | M_1653 ) | M_1650 ) ;
	B01_streg_t6 = ( ( { 7{ M_1650 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_14 )
		| ( { 7{ B01_streg_t6_c6 } } & ST1_16 )
		| ( { 7{ B01_streg_t6_c7 } } & ST1_17 )
		| ( { 7{ B01_streg_t6_c8 } } & ST1_19 )
		| ( { 7{ B01_streg_t6_c9 } } & ST1_20 )
		| ( { 7{ B01_streg_t6_c10 } } & ST1_21 )
		| ( { 7{ B01_streg_t6_c11 } } & ST1_22 ) ) ;
	end
always @ ( M_1909 or M_1454 or M_1666 )	// line#=computer.cpp:744
	begin
	B01_streg_t7_c1 = ( ( ~M_1666 ) & M_1454 ) ;
	B01_streg_t7_c2 = ( ( ~( M_1666 | M_1454 ) ) & M_1909 ) ;
	B01_streg_t7_c3 = ~( ( M_1909 | M_1454 ) | M_1666 ) ;
	B01_streg_t7 = ( ( { 7{ M_1666 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_17 )
		| ( { 7{ B01_streg_t7_c2 } } & ST1_21 )
		| ( { 7{ B01_streg_t7_c3 } } & ST1_22 ) ) ;
	end
always @ ( M_1423 or JF_41 or M_1673 or M_1454 or M_1672 or JF_39 or M_1960 or M_1670 or 
	M_1668 )	// line#=computer.cpp:744
	begin
	B01_streg_t8_c1 = ( ( ~M_1668 ) & M_1670 ) ;
	B01_streg_t8_c2 = ( ( ~M_1960 ) & JF_39 ) ;
	B01_streg_t8_c3 = ( ( ~M_1672 ) & M_1454 ) ;
	B01_streg_t8_c4 = ( ( ~M_1673 ) & JF_41 ) ;
	B01_streg_t8_c5 = ( ( ~( M_1673 | JF_41 ) ) & M_1423 ) ;
	B01_streg_t8_c6 = ~( ( ( ( ( M_1423 | JF_41 ) | M_1454 ) | JF_39 ) | M_1670 ) | 
		M_1668 ) ;
	B01_streg_t8 = ( ( { 7{ M_1668 } } & ST1_10 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 7{ B01_streg_t8_c2 } } & ST1_15 )
		| ( { 7{ B01_streg_t8_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t8_c4 } } & ST1_18 )
		| ( { 7{ B01_streg_t8_c5 } } & ST1_21 )
		| ( { 7{ B01_streg_t8_c6 } } & ST1_22 ) ) ;
	end
always @ ( M_1454 or M_1497 or U_233 )	// line#=computer.cpp:744
	begin
	B01_streg_t9_c1 = ( ( ~U_233 ) & M_1497 ) ;
	B01_streg_t9_c2 = ( ( ~( U_233 | M_1497 ) ) & M_1454 ) ;
	B01_streg_t9_c3 = ~( ( M_1454 | M_1497 ) | U_233 ) ;
	B01_streg_t9 = ( ( { 7{ U_233 } } & ST1_11 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t9_c2 } } & ST1_17 )
		| ( { 7{ B01_streg_t9_c3 } } & ST1_18 ) ) ;
	end
always @ ( TR_343 or JF_49 or M_1675 or TR_342 or M_1674 or U_249 or U_253 )	// line#=computer.cpp:744
	begin
	B01_streg_t10_c1 = ( ( ~U_253 ) & U_249 ) ;
	B01_streg_t10_c2 = ( ( ~M_1674 ) & TR_342 ) ;
	B01_streg_t10_c3 = ( ( ~M_1675 ) & JF_49 ) ;
	B01_streg_t10_c4 = ( ( ~( M_1675 | JF_49 ) ) & TR_343 ) ;
	B01_streg_t10_c5 = ~( ( ( ( TR_343 | JF_49 ) | TR_342 ) | U_249 ) | U_253 ) ;
	B01_streg_t10 = ( ( { 7{ U_253 } } & ST1_12 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_13 )
		| ( { 7{ B01_streg_t10_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t10_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t10_c4 } } & ST1_21 )
		| ( { 7{ B01_streg_t10_c5 } } & ST1_22 ) ) ;
	end
always @ ( M_1497 or JF_52 or U_276 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~U_276 ) & JF_52 ) ;
	B01_streg_t11_c2 = ( ( ~( U_276 | JF_52 ) ) & M_1497 ) ;
	B01_streg_t11_c3 = ~( ( M_1497 | JF_52 ) | U_276 ) ;
	B01_streg_t11 = ( ( { 7{ U_276 } } & ST1_13 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_14 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_17 ) ) ;
	end
always @ ( U_297 )
	begin
	B01_streg_t12_c1 = ~U_297 ;
	B01_streg_t12 = ( ( { 7{ U_297 } } & ST1_14 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_342 or U_312 )	// line#=computer.cpp:744
	begin
	B01_streg_t13_c1 = ( ( ~U_312 ) & TR_342 ) ;
	B01_streg_t13_c2 = ~( TR_342 | U_312 ) ;
	B01_streg_t13 = ( ( { 7{ U_312 } } & ST1_15 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t13_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_329 )
	begin
	B01_streg_t14_c1 = ~U_329 ;
	B01_streg_t14 = ( ( { 7{ U_329 } } & ST1_16 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1423 or M_1677 )	// line#=computer.cpp:744
	begin
	B01_streg_t15_c1 = ( ( ~M_1677 ) & M_1423 ) ;
	B01_streg_t15_c2 = ~( M_1423 | M_1677 ) ;
	B01_streg_t15 = ( ( { 7{ M_1677 } } & ST1_17 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t15_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1423 or U_372 )	// line#=computer.cpp:744
	begin
	B01_streg_t16_c1 = ( ( ~U_372 ) & M_1423 ) ;
	B01_streg_t16_c2 = ~( M_1423 | U_372 ) ;
	B01_streg_t16 = ( ( { 7{ U_372 } } & ST1_18 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t16_c2 } } & ST1_22 ) ) ;
	end
always @ ( TR_343 or U_398 )	// line#=computer.cpp:744
	begin
	B01_streg_t17_c1 = ( ( ~U_398 ) & TR_343 ) ;
	B01_streg_t17_c2 = ~( TR_343 | U_398 ) ;
	B01_streg_t17 = ( ( { 7{ U_398 } } & ST1_19 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1682 or M_1679 )
	begin
	B01_streg_t18_c1 = ( ( ~M_1679 ) & M_1682 ) ;
	B01_streg_t18_c2 = ~( M_1682 | M_1679 ) ;
	B01_streg_t18 = ( ( { 7{ M_1679 } } & ST1_20 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t18_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1684 )
	begin
	B01_streg_t19_c1 = ~M_1684 ;
	B01_streg_t19 = ( ( { 7{ M_1684 } } & ST1_21 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_1639 or JF_71 )
	begin
	B01_streg_t20_c1 = ~( M_1639 | JF_71 ) ;
	B01_streg_t20 = ( ( { 7{ JF_71 } } & ST1_02 )
		| ( { 7{ M_1639 } } & ST1_39 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1686 )
	begin
	B01_streg_t21_c1 = ~M_1686 ;
	B01_streg_t21 = ( ( { 7{ M_1686 } } & ST1_33 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_60 )
	begin
	B01_streg_t22_c1 = ~RG_60 ;
	B01_streg_t22 = ( ( { 7{ RG_60 } } & ST1_28 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_37 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t23_c1 = ~JF_76 ;
	B01_streg_t23 = ( ( { 7{ JF_76 } } & ST1_33 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_32 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t24_c1 = ~FF_take_1 ;
	B01_streg_t24 = ( ( { 7{ FF_take_1 } } & ST1_28 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_37 ) ) ;
	end
always @ ( B_02_t5 or JF_78 )
	begin
	B01_streg_t25_c1 = ~( B_02_t5 | JF_78 ) ;
	B01_streg_t25 = ( ( { 7{ JF_78 } } & ST1_34 )
		| ( { 7{ B_02_t5 } } & ST1_39 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t26_c1 = ~JF_80 ;
	B01_streg_t26 = ( ( { 7{ JF_80 } } & ST1_34 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_35 ) ) ;
	end
always @ ( M_1565 or M_1524 or M_1392 or JF_87 or M_1601 or M_1397 or M_1618 or 
	JF_83 or JF_82 or M_1402 )
	begin
	B01_streg_t27_c1 = ~( ( ( ( ( ( ( ( ( M_1565 | M_1524 ) | M_1392 ) | JF_87 ) | 
		M_1601 ) | M_1397 ) | M_1618 ) | JF_83 ) | JF_82 ) | M_1402 ) ;
	B01_streg_t27 = ( ( { 7{ M_1402 } } & ST1_28 )
		| ( { 7{ JF_82 } } & ST1_119 )
		| ( { 7{ JF_83 } } & ST1_37 )
		| ( { 7{ M_1618 } } & ST1_118 )
		| ( { 7{ M_1397 } } & ST1_39 )
		| ( { 7{ M_1601 } } & ST1_117 )
		| ( { 7{ JF_87 } } & ST1_112 )
		| ( { 7{ M_1392 } } & ST1_116 )
		| ( { 7{ M_1524 } } & ST1_113 )
		| ( { 7{ M_1565 } } & ST1_115 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_114 ) ) ;
	end
always @ ( JF_93 or JF_92 or JF_91 )
	begin
	B01_streg_t28_c1 = ~( ( JF_93 | JF_92 ) | JF_91 ) ;
	B01_streg_t28 = ( ( { 7{ JF_91 } } & ST1_39 )
		| ( { 7{ JF_92 } } & ST1_02 )
		| ( { 7{ JF_93 } } & ST1_23 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_95 or JF_94 )
	begin
	B01_streg_t29_c1 = ~( JF_95 | JF_94 ) ;
	B01_streg_t29 = ( ( { 7{ JF_94 } } & ST1_39 )
		| ( { 7{ JF_95 } } & ST1_37 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_41 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t30_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t30 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_113 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t31_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t31 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_114 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t32_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t32 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_115 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t33_c1 } } & ST1_116 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t34_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t34 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t34_c1 } } & ST1_117 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t35_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t35 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t35_c1 } } & ST1_118 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t36_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t36 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t36_c1 } } & ST1_119 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t37_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t37 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t37_c1 } } & ST1_39 ) ) ;
	end
always @ ( TR_115 or B01_streg_t37 or ST1_119d or B01_streg_t36 or ST1_118d or B01_streg_t35 or 
	ST1_117d or B01_streg_t34 or ST1_116d or B01_streg_t33 or ST1_115d or B01_streg_t32 or 
	ST1_114d or B01_streg_t31 or ST1_113d or B01_streg_t30 or ST1_112d or TR_121 or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_1776 or B01_streg_t29 or ST1_40d or B01_streg_t28 or 
	ST1_39d or B01_streg_t27 or ST1_38d or B01_streg_t26 or ST1_36d or B01_streg_t25 or 
	ST1_33d or B01_streg_t24 or ST1_32d or B01_streg_t23 or ST1_31d or B01_streg_t22 or 
	ST1_27d or B01_streg_t21 or ST1_23d or B01_streg_t20 or ST1_22d or B01_streg_t19 or 
	ST1_20d or B01_streg_t18 or ST1_19d or B01_streg_t17 or ST1_18d or B01_streg_t16 or 
	ST1_17d or B01_streg_t15 or ST1_16d or B01_streg_t14 or ST1_15d or B01_streg_t13 or 
	ST1_14d or B01_streg_t12 or ST1_13d or B01_streg_t11 or ST1_12d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1776 | ST1_96d ) | ST1_97d ) | 
		ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
		ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_27d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( 
		~ST1_33d ) & ( ~ST1_36d ) & ( ~ST1_38d ) & ( ~ST1_39d ) & ( ~ST1_40d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_112d ) & ( ~ST1_113d ) & ( ~ST1_114d ) & ( 
		~ST1_115d ) & ( ~ST1_116d ) & ( ~ST1_117d ) & ( ~ST1_118d ) & ( ~
		ST1_119d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_04d } } & B01_streg_t3 )
		| ( { 7{ ST1_05d } } & B01_streg_t4 )
		| ( { 7{ ST1_06d } } & B01_streg_t5 )
		| ( { 7{ ST1_07d } } & B01_streg_t6 )
		| ( { 7{ ST1_08d } } & B01_streg_t7 )	// line#=computer.cpp:744
		| ( { 7{ ST1_09d } } & B01_streg_t8 )	// line#=computer.cpp:744
		| ( { 7{ ST1_10d } } & B01_streg_t9 )	// line#=computer.cpp:744
		| ( { 7{ ST1_11d } } & B01_streg_t10 )	// line#=computer.cpp:744
		| ( { 7{ ST1_12d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 7{ ST1_13d } } & B01_streg_t12 )
		| ( { 7{ ST1_14d } } & B01_streg_t13 )	// line#=computer.cpp:744
		| ( { 7{ ST1_15d } } & B01_streg_t14 )
		| ( { 7{ ST1_16d } } & B01_streg_t15 )	// line#=computer.cpp:744
		| ( { 7{ ST1_17d } } & B01_streg_t16 )	// line#=computer.cpp:744
		| ( { 7{ ST1_18d } } & B01_streg_t17 )	// line#=computer.cpp:744
		| ( { 7{ ST1_19d } } & B01_streg_t18 )
		| ( { 7{ ST1_20d } } & B01_streg_t19 )
		| ( { 7{ ST1_22d } } & B01_streg_t20 )
		| ( { 7{ ST1_23d } } & B01_streg_t21 )
		| ( { 7{ ST1_27d } } & B01_streg_t22 )
		| ( { 7{ ST1_31d } } & B01_streg_t23 )
		| ( { 7{ ST1_32d } } & B01_streg_t24 )
		| ( { 7{ ST1_33d } } & B01_streg_t25 )
		| ( { 7{ ST1_36d } } & B01_streg_t26 )
		| ( { 7{ ST1_38d } } & B01_streg_t27 )
		| ( { 7{ ST1_39d } } & B01_streg_t28 )
		| ( { 7{ ST1_40d } } & B01_streg_t29 )
		| ( { 7{ B01_streg_t_c1 } } & { 1'h1 , TR_121 } )
		| ( { 7{ ST1_112d } } & B01_streg_t30 )
		| ( { 7{ ST1_113d } } & B01_streg_t31 )
		| ( { 7{ ST1_114d } } & B01_streg_t32 )
		| ( { 7{ ST1_115d } } & B01_streg_t33 )
		| ( { 7{ ST1_116d } } & B01_streg_t34 )
		| ( { 7{ ST1_117d } } & B01_streg_t35 )
		| ( { 7{ ST1_118d } } & B01_streg_t36 )
		| ( { 7{ ST1_119d } } & B01_streg_t37 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_115 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_343 ,TR_342 ,TR_341 ,TR_340_port ,TR_339 ,
	M_1909 ,M_1639_port ,M_1618_port ,M_1601_port ,M_1565_port ,M_1553_port ,
	M_1546_port ,M_1524_port ,M_1503_port ,M_1497_port ,M_1482_port ,M_1480_port ,
	M_1472_port ,M_1454_port ,M_1438_port ,M_1423_port ,M_1402_port ,M_1397_port ,
	M_1392_port ,U_531_port ,U_432_port ,U_415_port ,U_409_port ,U_398_port ,
	U_372_port ,U_344_port ,U_329_port ,U_312_port ,U_297_port ,U_276_port ,
	U_253_port ,U_249_port ,U_233_port ,U_202_port ,U_198_port ,U_181_port ,
	U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,
	ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,
	ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,
	ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,
	ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,
	ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,
	ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,
	ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,
	ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,
	ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_95 ,JF_94 ,
	JF_93 ,JF_92 ,JF_91 ,JF_87 ,JF_83 ,JF_82 ,JF_80 ,JF_78 ,B_02_t5_port ,JF_76 ,
	CT_35_port ,JF_71 ,JF_52 ,JF_49 ,JF_41 ,JF_39 ,CT_24_port ,JF_29 ,JF_24 ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,
	RL_funct3_in_addr_initial_p_addr_port ,RL_byte_offset_initial_s_addr_port ,
	RG_60_port ,FF_take_1_port ,RG_byte_offset_funct3_key_index_port );
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
output		TR_343 ;
output		TR_342 ;
output		TR_341 ;
output		TR_340_port ;
output		TR_339 ;
output		M_1909 ;
output		M_1639_port ;
output		M_1618_port ;
output		M_1601_port ;
output		M_1565_port ;
output		M_1553_port ;
output		M_1546_port ;
output		M_1524_port ;
output		M_1503_port ;
output		M_1497_port ;
output		M_1482_port ;
output		M_1480_port ;
output		M_1472_port ;
output		M_1454_port ;
output		M_1438_port ;
output		M_1423_port ;
output		M_1402_port ;
output		M_1397_port ;
output		M_1392_port ;
output		U_531_port ;
output		U_432_port ;
output		U_415_port ;
output		U_409_port ;
output		U_398_port ;
output		U_372_port ;
output		U_344_port ;
output		U_329_port ;
output		U_312_port ;
output		U_297_port ;
output		U_276_port ;
output		U_253_port ;
output		U_249_port ;
output		U_233_port ;
output		U_202_port ;
output		U_198_port ;
output		U_181_port ;
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
output		JF_95 ;
output		JF_94 ;
output		JF_93 ;
output		JF_92 ;
output		JF_91 ;
output		JF_87 ;
output		JF_83 ;
output		JF_82 ;
output		JF_80 ;
output		JF_78 ;
output		B_02_t5_port ;
output		JF_76 ;
output		CT_35_port ;
output		JF_71 ;
output		JF_52 ;
output		JF_49 ;
output		JF_41 ;
output		JF_39 ;
output		CT_24_port ;
output		JF_29 ;
output		JF_24 ;
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
output	[31:0]	RL_byte_offset_initial_s_addr_port ;	// line#=computer.cpp:141,310,520,616
output		RG_60_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_key_index_port ;	// line#=computer.cpp:141,542,735
wire		M_1963 ;
wire		M_1955 ;
wire		M_1954 ;
wire		M_1953 ;
wire		M_1951 ;
wire		M_1950 ;
wire		M_1948 ;
wire		M_1947 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1942 ;
wire		M_1941 ;
wire		M_1940 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1931 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1926 ;
wire		M_1925 ;
wire		M_1924 ;
wire		M_1923 ;
wire		M_1922 ;
wire		M_1921 ;
wire		M_1920 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1912 ;
wire		M_1910 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1901 ;
wire		M_1898 ;
wire		M_1896 ;
wire		M_1894 ;
wire		M_1893 ;
wire		M_1890 ;
wire		M_1889 ;
wire		M_1888 ;
wire		M_1887 ;
wire		M_1884 ;
wire		M_1882 ;
wire		M_1877 ;
wire		M_1876 ;
wire		M_1875 ;
wire		M_1874 ;
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
wire		M_1852 ;
wire		M_1851 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1848 ;
wire		M_1847 ;
wire		M_1846 ;
wire		M_1845 ;
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
wire		M_1797 ;
wire		M_1795 ;
wire		M_1790 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1770 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1764 ;
wire		M_1762 ;
wire		M_1759 ;
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
wire		M_1709 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1700 ;
wire		M_1699 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1695 ;
wire		M_1694 ;
wire	[31:0]	M_1693 ;
wire		M_1692 ;
wire		M_1691 ;
wire		M_1688 ;
wire		M_1640 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
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
wire		M_1617 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1614 ;
wire		M_1613 ;
wire		M_1612 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1602 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1597 ;
wire		M_1596 ;
wire		M_1595 ;
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
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1558 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1540 ;
wire		M_1539 ;
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
wire		M_1523 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1517 ;
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
wire		M_1502 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1498 ;
wire		M_1496 ;
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
wire		M_1479 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1475 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1470 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1465 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1458 ;
wire		M_1457 ;
wire		M_1456 ;
wire		M_1455 ;
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
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1433 ;
wire		M_1432 ;
wire		M_1429 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1424 ;
wire		M_1422 ;
wire		M_1420 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1416 ;
wire		M_1415 ;
wire		M_1414 ;
wire		M_1413 ;
wire		M_1412 ;
wire		M_1410 ;
wire		M_1409 ;
wire		M_1408 ;
wire		M_1407 ;
wire		M_1405 ;
wire		M_1404 ;
wire		M_1403 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1383 ;
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1372 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1368 ;
wire		U_1204 ;
wire		U_1203 ;
wire		U_1200 ;
wire		U_1196 ;
wire		U_1192 ;
wire		U_1188 ;
wire		U_1184 ;
wire		U_1180 ;
wire		U_1176 ;
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
wire		U_1072 ;
wire		U_1071 ;
wire		U_1070 ;
wire		U_1068 ;
wire		U_1058 ;
wire		U_1056 ;
wire		C_43 ;
wire		U_1054 ;
wire		U_1052 ;
wire		U_1051 ;
wire		U_1050 ;
wire		U_1049 ;
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
wire		U_1004 ;
wire		U_1003 ;
wire		U_1001 ;
wire		U_998 ;
wire		U_996 ;
wire		U_995 ;
wire		U_994 ;
wire		U_993 ;
wire		U_992 ;
wire		U_991 ;
wire		U_970 ;
wire		U_968 ;
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
wire		U_661 ;
wire		U_645 ;
wire		U_602 ;
wire		U_601 ;
wire		U_600 ;
wire		U_599 ;
wire		U_597 ;
wire		U_596 ;
wire		U_595 ;
wire		U_594 ;
wire		U_593 ;
wire		U_592 ;
wire		U_591 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_584 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_564 ;
wire		C_14 ;
wire		U_562 ;
wire		C_13 ;
wire		U_560 ;
wire		C_12 ;
wire		U_559 ;
wire		U_558 ;
wire		C_11 ;
wire		U_557 ;
wire		U_556 ;
wire		C_10 ;
wire		U_555 ;
wire		U_554 ;
wire		U_553 ;
wire		U_550 ;
wire		U_549 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_538 ;
wire		U_537 ;
wire		U_535 ;
wire		U_532 ;
wire		U_530 ;
wire		C_09 ;
wire		C_08 ;
wire		U_524 ;
wire		U_514 ;
wire		U_513 ;
wire		U_504 ;
wire		U_502 ;
wire		U_499 ;
wire		U_496 ;
wire		U_495 ;
wire		U_494 ;
wire		U_489 ;
wire		U_485 ;
wire		U_484 ;
wire		U_483 ;
wire		U_479 ;
wire		U_478 ;
wire		U_472 ;
wire		U_468 ;
wire		U_467 ;
wire		U_465 ;
wire		U_464 ;
wire		U_463 ;
wire		U_461 ;
wire		U_459 ;
wire		U_454 ;
wire		U_453 ;
wire		U_444 ;
wire		U_441 ;
wire		U_438 ;
wire		U_433 ;
wire		U_421 ;
wire		U_420 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_390 ;
wire		U_382 ;
wire		U_380 ;
wire		U_368 ;
wire		U_356 ;
wire		U_354 ;
wire		U_351 ;
wire		U_341 ;
wire		U_325 ;
wire		U_309 ;
wire		U_293 ;
wire		U_278 ;
wire		U_273 ;
wire		U_250 ;
wire		U_243 ;
wire		U_235 ;
wire		U_230 ;
wire		U_225 ;
wire		U_204 ;
wire		U_192 ;
wire		U_191 ;
wire		U_177 ;
wire		U_176 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
wire	[6:0]	add32s_32_11i2 ;
wire	[31:0]	add32s_32_11i1 ;
wire	[31:0]	add32s_32_11ot ;
wire	[7:0]	add32s_321i2 ;
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
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[3:0]	add16u_131i2 ;
wire	[12:0]	add16u_131i1 ;
wire	[12:0]	add16u_131ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	M_643_t ;
wire	[31:0]	l_2_t8 ;
wire		CT_100 ;
wire		CT_99 ;
wire		key_index7_t2 ;
wire	[31:0]	l_11_t7 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	r_11_t5 ;
wire	[31:0]	l_11_t4 ;
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
wire	[31:0]	l_10_t6 ;
wire	[31:0]	r_10_t6 ;
wire	[31:0]	r_10_t5 ;
wire	[31:0]	l_10_t4 ;
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
wire	[31:0]	l_9_t6 ;
wire	[31:0]	r_9_t6 ;
wire	[31:0]	r_9_t5 ;
wire	[31:0]	l_9_t4 ;
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
wire	[31:0]	l_8_t6 ;
wire	[31:0]	r_8_t6 ;
wire	[31:0]	r_8_t5 ;
wire	[31:0]	l_8_t4 ;
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
wire	[31:0]	l_7_t6 ;
wire	[31:0]	r_7_t6 ;
wire	[31:0]	r_7_t5 ;
wire	[31:0]	l_7_t4 ;
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
wire	[31:0]	l_6_t6 ;
wire	[31:0]	r_6_t6 ;
wire	[31:0]	r_6_t5 ;
wire	[31:0]	l_6_t4 ;
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
wire	[31:0]	l_5_t6 ;
wire	[31:0]	r_5_t6 ;
wire	[31:0]	r_5_t5 ;
wire	[31:0]	l_5_t4 ;
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
wire	[31:0]	l_4_t7 ;
wire	[31:0]	r_4_t6 ;
wire	[31:0]	r_4_t5 ;
wire	[31:0]	l_4_t5 ;
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
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	l_3_t4 ;
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
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	l_2_t4 ;
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
wire	[31:0]	l_t8 ;
wire	[31:0]	r_t6 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	l_t6 ;
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
wire		RG_r_10_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_funct7_en ;
wire		RG_93_en ;
wire		RG_key_index_27_en ;
wire		RG_key_index_28_en ;
wire		RG_byte_offset_1_en ;
wire		RG_key_index_29_en ;
wire		RG_key_index_30_en ;
wire		RG_byte_offset_3_en ;
wire		RG_key_index_31_en ;
wire		RG_key_index_32_en ;
wire		RG_i1_1_en ;
wire		RG_148_en ;
wire		RG_byte_offset_6_en ;
wire		RG_byte_offset_7_en ;
wire		RG_byte_offset_8_en ;
wire		RG_155_en ;
wire		RG_byte_offset_9_en ;
wire		RG_bf_ctx_p_2_en ;
wire		RG_158_en ;
wire		RG_byte_offset_10_en ;
wire		RG_160_en ;
wire		RG_byte_offset_11_en ;
wire		RG_byte_offset_12_en ;
wire		RG_byte_offset_13_en ;
wire		RG_166_en ;
wire		RG_167_en ;
wire		RG_byte_offset_14_en ;
wire		RG_169_en ;
wire		RG_170_en ;
wire		RG_171_en ;
wire		RG_172_en ;
wire		RG_174_en ;
wire		RG_175_en ;
wire		RG_176_en ;
wire		RG_bf_ctx_p_3_en ;
wire		RG_bf_ctx_p_4_en ;
wire		RG_179_en ;
wire		RG_180_en ;
wire		RG_181_en ;
wire		RG_value_1_en ;
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
wire		U_181 ;
wire		U_198 ;
wire		U_202 ;
wire		U_233 ;
wire		U_249 ;
wire		U_253 ;
wire		U_276 ;
wire		U_297 ;
wire		U_312 ;
wire		U_329 ;
wire		U_344 ;
wire		U_372 ;
wire		U_398 ;
wire		U_409 ;
wire		U_415 ;
wire		U_432 ;
wire		U_531 ;
wire		M_1392 ;
wire		M_1397 ;
wire		M_1402 ;
wire		M_1423 ;
wire		M_1438 ;
wire		M_1454 ;
wire		M_1472 ;
wire		M_1480 ;
wire		M_1482 ;
wire		M_1497 ;
wire		M_1503 ;
wire		M_1524 ;
wire		M_1546 ;
wire		M_1553 ;
wire		M_1565 ;
wire		M_1601 ;
wire		M_1618 ;
wire		M_1639 ;
wire		TR_340 ;
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
wire		RG_offset_addr_w3_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_key_index_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_1_en ;
wire		RG_r_3_en ;
wire		RG_l_2_en ;
wire		RG_r_4_en ;
wire		RG_l_3_en ;
wire		RG_r_5_en ;
wire		RG_l_4_en ;
wire		RG_r_6_en ;
wire		RG_l_5_en ;
wire		RG_r_7_en ;
wire		RG_l_6_en ;
wire		RG_r_8_en ;
wire		RG_l_7_en ;
wire		RG_r_9_en ;
wire		RG_l_8_en ;
wire		RG_l_9_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_en ;
wire		RL_byte_offset_i1_initial_s_addr_en ;
wire		RG_in_addr_key_index_en ;
wire		RG_iv_addr_key_index_offset_en ;
wire		RG_offset_en ;
wire		RG_i1_initial_s_addr_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_key_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_byte_offset_initial_s_addr_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_57_en ;
wire		FF_take_en ;
wire		RG_60_en ;
wire		FF_take_1_en ;
wire		RG_key_index_1_en ;
wire		RG_key_index_2_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_rs1_en ;
wire		RG_byte_offset_funct3_key_index_en ;
wire		RG_key_index_3_en ;
wire		RG_byte_offset_key_index_en ;
wire		RG_key_index_4_en ;
wire		RG_key_index_5_en ;
wire		RG_byte_offset_key_index_rd_en ;
wire		RG_key_index_result1_en ;
wire		RG_key_index_6_en ;
wire		RG_bf_ctx_p_key_index_result_en ;
wire		RG_key_index_7_en ;
wire		RG_bf_ctx_p_key_index_result_1_en ;
wire		RG_key_index_8_en ;
wire		RG_key_index_x_en ;
wire		RG_key_index_9_en ;
wire		RG_data0_key_index_result_en ;
wire		RG_key_index_10_en ;
wire		RG_key_index_l_stream0_value_en ;
wire		RG_key_index_11_en ;
wire		RG_key_index_12_en ;
wire		RG_data1_mask_value_en ;
wire		RG_funct3_key_index_en ;
wire		RG_r_stream1_value_en ;
wire		RG_byte_offset_key_index_1_en ;
wire		RG_byte_offset_key_index_2_en ;
wire		RG_key_index_13_en ;
wire		RG_key_index_14_en ;
wire		RG_byte_offset_key_index_3_en ;
wire		RG_key_index_15_en ;
wire		RG_key_index_16_en ;
wire		RG_key_index_17_en ;
wire		RG_key_index_18_en ;
wire		RG_key_index_19_en ;
wire		RG_key_index_20_en ;
wire		RG_key_index_21_en ;
wire		RG_key_index_22_en ;
wire		RG_key_index_23_en ;
wire		RG_byte_offset_key_index_4_en ;
wire		RG_key_index_24_en ;
wire		RG_byte_offset_key_index_5_en ;
wire		RG_byte_offset_key_index_6_en ;
wire		RG_byte_offset_key_index_7_en ;
wire		RG_byte_offset_en ;
wire		RG_key_index_25_en ;
wire		RL_byte_offset_key_index_en ;
wire		RL_byte_offset_key_index_1_en ;
wire		RL_byte_offset_key_index_2_en ;
wire		RG_byte_offset_key_index_8_en ;
wire		RG_byte_offset_key_index_9_en ;
wire		RG_byte_offset_key_index_10_en ;
wire		RG_key_index_26_en ;
wire		RG_byte_offset_key_index_11_en ;
wire		RG_byte_offset_key_index_12_en ;
wire		RL_byte_offset_key_index_3_en ;
wire		RL_byte_offset_key_index_4_en ;
wire		RL_byte_offset_key_index_5_en ;
wire		RL_byte_offset_key_index_6_en ;
wire		RL_byte_offset_key_index_7_en ;
wire		RL_byte_offset_key_index_8_en ;
wire		RL_byte_offset_key_index_9_en ;
wire		RL_byte_offset_key_index_10_en ;
wire		RL_byte_offset_key_index_11_en ;
wire		RL_byte_offset_key_index_12_en ;
wire		RG_byte_offset_2_en ;
wire		RG_bf_ctx_p_key_index_en ;
wire		RG_bf_ctx_p_key_index_1_en ;
wire		RL_bf_ctx_p_key_index_en ;
wire		RG_bf_ctx_p_key_index_2_en ;
wire		RG_key_index_r_1_en ;
wire		RG_byte_offset_4_en ;
wire		RG_byte_offset_5_en ;
wire		RG_offset_out_addr_en ;
wire		RG_bf_ctx_p_en ;
wire		RG_bf_ctx_p_1_en ;
wire		RG_byte_offset_offset_addr_en ;
wire		RG_byte_offset_offset_addr_1_en ;
wire		RG_byte_offset_offset_addr_2_en ;
wire		RG_bf_ctx_p_index_en ;
wire		RG_bf_ctx_p_data0_index_iv0_en ;
wire		FF_take_2_en ;
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
reg	[31:0]	RG_offset_addr_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_key_index_l_1 ;	// line#=computer.cpp:371,542
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RL_byte_offset_i1_initial_s_addr ;	// line#=computer.cpp:141,520,536,542,616
reg	[17:0]	RG_in_addr_key_index ;	// line#=computer.cpp:542,615
reg	[17:0]	RG_iv_addr_key_index_offset ;	// line#=computer.cpp:542,616,645
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i1_initial_s_addr_key_index_r ;	// line#=computer.cpp:372,520,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_key_index ;	// line#=computer.cpp:542
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_49 ;
reg	RG_50 ;
reg	FL_bf_ctx_fault_handled ;	// line#=computer.cpp:263,542,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_byte_offset_initial_s_addr ;	// line#=computer.cpp:141,310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_57 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_59 ;
reg	RG_60 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_62 ;
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_2 ;	// line#=computer.cpp:542
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
reg	[5:0]	RG_key_index_3 ;	// line#=computer.cpp:542
reg	[5:0]	RG_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_4 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_5 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_rd ;	// line#=computer.cpp:141,542,734
reg	[31:0]	RG_key_index_result1 ;	// line#=computer.cpp:542,913
reg	[6:0]	RG_key_index_6 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_result ;	// line#=computer.cpp:257,542,869
reg	[5:0]	RG_key_index_7 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_result_1 ;	// line#=computer.cpp:257,542,869
reg	[5:0]	RG_key_index_8 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_x ;	// line#=computer.cpp:346,542
reg	[5:0]	RG_key_index_9 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data0_key_index_result ;	// line#=computer.cpp:542,646,869
reg	[5:0]	RG_key_index_10 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_l_stream0_value ;	// line#=computer.cpp:371,415,542,648
reg	[5:0]	RG_key_index_11 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_12 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data1_mask_value ;	// line#=computer.cpp:191,415,647
reg	[2:0]	RG_funct3_key_index ;	// line#=computer.cpp:542,735
reg	[31:0]	RG_r_stream1_value ;	// line#=computer.cpp:372,415,649
reg	[2:0]	RG_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_key_index_13 ;	// line#=computer.cpp:542
reg	[1:0]	RG_93 ;
reg	[1:0]	RG_key_index_14 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[6:0]	RG_key_index_15 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_16 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_17 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_18 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_19 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_20 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_21 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_22 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_23 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_24 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[5:0]	RG_key_index_25 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_26 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_11 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_12 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_27 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_28 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_11 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_12 ;	// line#=computer.cpp:141,542
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_29 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_1 ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_30 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_3 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_31 ;	// line#=computer.cpp:542
reg	[31:0]	RL_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_bf_ctx_p_key_index_2 ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_32 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_r_1 ;	// line#=computer.cpp:458,542
reg	[1:0]	RG_byte_offset_4 ;	// line#=computer.cpp:141
reg	[10:0]	RG_i1_1 ;	// line#=computer.cpp:536
reg	[1:0]	RG_byte_offset_5 ;	// line#=computer.cpp:141
reg	[31:0]	RG_148 ;
reg	[1:0]	RG_byte_offset_6 ;	// line#=computer.cpp:141
reg	[17:0]	RG_offset_out_addr ;	// line#=computer.cpp:616,645
reg	[31:0]	RG_bf_ctx_p ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_7 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_1 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_8 ;	// line#=computer.cpp:141
reg	[31:0]	RG_155 ;
reg	[1:0]	RG_byte_offset_9 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_2 ;	// line#=computer.cpp:257
reg	[31:0]	RG_158 ;
reg	[1:0]	RG_byte_offset_10 ;	// line#=computer.cpp:141
reg	[31:0]	RG_160 ;
reg	[1:0]	RG_byte_offset_11 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_12 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_13 ;	// line#=computer.cpp:141
reg	[31:0]	RG_166 ;
reg	[31:0]	RG_167 ;
reg	[1:0]	RG_byte_offset_14 ;	// line#=computer.cpp:141
reg	[31:0]	RG_169 ;
reg	[31:0]	RG_170 ;
reg	[31:0]	RG_171 ;
reg	[31:0]	RG_172 ;
reg	[31:0]	RG_byte_offset_offset_addr_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_174 ;
reg	[31:0]	RG_175 ;
reg	[31:0]	RG_176 ;
reg	[31:0]	RG_bf_ctx_p_3 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_4 ;	// line#=computer.cpp:257
reg	[31:0]	RG_179 ;
reg	[31:0]	RG_180 ;
reg	[31:0]	RG_181 ;
reg	[31:0]	RG_value_1 ;	// line#=computer.cpp:415
reg	[31:0]	RG_bf_ctx_p_index ;	// line#=computer.cpp:257,287
reg	[31:0]	RG_bf_ctx_p_data0_index_iv0 ;	// line#=computer.cpp:257,327,636,646
reg	FF_take_2 ;	// line#=computer.cpp:789
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
reg	TR_345 ;
reg	TR_344 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[5:0]	TR_01 ;
reg	[6:0]	M_1987 ;
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
reg	[31:0]	RG_offset_addr_w3_t ;
reg	RG_offset_addr_w3_t_c1 ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	RG_key_addr_op1_word_addr_t_c2 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	[5:0]	TR_05 ;
reg	[31:0]	RG_key_index_r_t ;
reg	RG_key_index_r_t_c1 ;
reg	[5:0]	TR_06 ;
reg	[31:0]	RG_key_index_l_t ;
reg	RG_key_index_l_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_key_index_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_l_9_t ;
reg	RG_l_9_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[17:0]	TR_07 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[6:0]	TR_194 ;
reg	[7:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[10:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[17:0]	RL_byte_offset_i1_initial_s_addr_t ;
reg	RL_byte_offset_i1_initial_s_addr_t_c1 ;
reg	RL_byte_offset_i1_initial_s_addr_t_c2 ;
reg	RL_byte_offset_i1_initial_s_addr_t_c3 ;
reg	[17:0]	RG_in_addr_key_index_t ;
reg	RG_in_addr_key_index_t_c1 ;
reg	[4:0]	TR_123 ;
reg	[5:0]	TR_124 ;
reg	[6:0]	TR_125 ;
reg	[12:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[17:0]	RG_iv_addr_key_index_offset_t ;
reg	RG_iv_addr_key_index_offset_t_c1 ;
reg	RG_iv_addr_key_index_offset_t_c2 ;
reg	[12:0]	RG_offset_t ;
reg	[5:0]	TR_126 ;
reg	[10:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[17:0]	TR_11 ;
reg	[31:0]	RG_i1_initial_s_addr_key_index_r_t ;
reg	RG_i1_initial_s_addr_key_index_r_t_c1 ;
reg	RG_i1_initial_s_addr_key_index_r_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	TR_130_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	TR_133_c2 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_134 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	TR_200_c2 ;
reg	[2:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[1:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[2:0]	TR_203 ;
reg	TR_203_c1 ;
reg	TR_203_c2 ;
reg	[3:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_137 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	TR_205_c2 ;
reg	[2:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[1:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[2:0]	TR_208 ;
reg	TR_208_c1 ;
reg	TR_208_c2 ;
reg	[3:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[1:0]	TR_269 ;
reg	TR_269_c1 ;
reg	[2:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[1:0]	TR_271 ;
reg	TR_271_c1 ;
reg	[1:0]	TR_313 ;
reg	TR_313_c1 ;
reg	[2:0]	TR_272 ;
reg	TR_272_c1 ;
reg	[3:0]	TR_212 ;
reg	TR_212_c1 ;
reg	TR_212_c2 ;
reg	[4:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[5:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_141 ;
reg	[1:0]	TR_214 ;
reg	TR_214_c1 ;
reg	TR_214_c2 ;
reg	[2:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[1:0]	TR_276 ;
reg	TR_276_c1 ;
reg	[2:0]	TR_217 ;
reg	TR_217_c1 ;
reg	TR_217_c2 ;
reg	[3:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_218 ;
reg	[1:0]	TR_278 ;
reg	TR_278_c1 ;
reg	TR_278_c2 ;
reg	[2:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[1:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[1:0]	TR_318 ;
reg	TR_318_c1 ;
reg	[2:0]	TR_281 ;
reg	TR_281_c1 ;
reg	TR_281_c2 ;
reg	[3:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[4:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_221 ;
reg	[1:0]	TR_283 ;
reg	TR_283_c1 ;
reg	TR_283_c2 ;
reg	[2:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[1:0]	TR_285 ;
reg	TR_285_c1 ;
reg	[1:0]	TR_322 ;
reg	TR_322_c1 ;
reg	[2:0]	TR_286 ;
reg	TR_286_c1 ;
reg	TR_286_c2 ;
reg	[3:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[1:0]	TR_287 ;
reg	[1:0]	TR_324 ;
reg	TR_324_c1 ;
reg	TR_324_c2 ;
reg	[2:0]	TR_288 ;
reg	TR_288_c1 ;
reg	[1:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[1:0]	TR_337 ;
reg	TR_337_c1 ;
reg	[2:0]	TR_327 ;
reg	TR_327_c1 ;
reg	TR_327_c2 ;
reg	[3:0]	TR_289 ;
reg	TR_289_c1 ;
reg	[4:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[5:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[6:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_18 ;
reg	[1:0]	TR_147 ;
reg	TR_147_c1 ;
reg	TR_147_c2 ;
reg	[2:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	TR_150_c2 ;
reg	[3:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_151 ;
reg	[1:0]	TR_230 ;
reg	TR_230_c1 ;
reg	TR_230_c2 ;
reg	[2:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[1:0]	TR_294 ;
reg	TR_294_c1 ;
reg	[2:0]	TR_233 ;
reg	TR_233_c1 ;
reg	TR_233_c2 ;
reg	[3:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[4:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_154 ;
reg	[1:0]	TR_235 ;
reg	TR_235_c1 ;
reg	TR_235_c2 ;
reg	[2:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[1:0]	TR_298 ;
reg	TR_298_c1 ;
reg	[2:0]	TR_238 ;
reg	TR_238_c1 ;
reg	TR_238_c2 ;
reg	[3:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[5:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	M_1983 ;
reg	[1:0]	M_1984 ;
reg	[1:0]	M_1985 ;
reg	[7:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	RG_key_index_t_c3 ;
reg	RG_key_index_t_c4 ;
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
reg	[13:0]	TR_23 ;
reg	[2:0]	TR_239 ;
reg	[17:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[24:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	[13:0]	TR_25 ;
reg	[2:0]	TR_158 ;
reg	[15:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[17:0]	TR_27 ;
reg	[31:0]	RL_byte_offset_initial_s_addr_t ;
reg	RL_byte_offset_initial_s_addr_t_c1 ;
reg	[13:0]	TR_28 ;
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
reg	[5:0]	RG_key_index_1_t ;
reg	[4:0]	TR_29 ;
reg	[5:0]	RG_key_index_2_t ;
reg	[26:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_240 ;
reg	[2:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[7:0]	TR_241 ;
reg	[17:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[30:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[15:0]	TR_32 ;
reg	[31:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[1:0]	TR_33 ;
reg	[2:0]	RG_byte_offset_funct3_key_index_t ;
reg	RG_byte_offset_funct3_key_index_t_c1 ;
reg	RG_byte_offset_funct3_key_index_t_c2 ;
reg	[4:0]	TR_34 ;
reg	[5:0]	RG_key_index_3_t ;
reg	[4:0]	TR_35 ;
reg	[5:0]	RG_byte_offset_key_index_t ;
reg	RG_byte_offset_key_index_t_c1 ;
reg	[4:0]	TR_36 ;
reg	[5:0]	TR_37 ;
reg	[6:0]	TR_38 ;
reg	[7:0]	RG_key_index_4_t ;
reg	RG_key_index_4_t_c1 ;
reg	[5:0]	RG_key_index_5_t ;
reg	[4:0]	RG_byte_offset_key_index_rd_t ;
reg	[31:0]	RG_key_index_result1_t ;
reg	RG_key_index_result1_t_c1 ;
reg	RG_key_index_result1_t_c2 ;
reg	[6:0]	RG_key_index_6_t ;
reg	[31:0]	RG_bf_ctx_p_key_index_result_t ;
reg	RG_bf_ctx_p_key_index_result_t_c1 ;
reg	[5:0]	RG_key_index_7_t ;
reg	[31:0]	RG_bf_ctx_p_key_index_result_1_t ;
reg	RG_bf_ctx_p_key_index_result_1_t_c1 ;
reg	RG_bf_ctx_p_key_index_result_1_t_c2 ;
reg	[5:0]	RG_key_index_8_t ;
reg	[25:0]	TR_39 ;
reg	[31:0]	RG_key_index_x_t ;
reg	RG_key_index_x_t_c1 ;
reg	RG_key_index_x_t_c2 ;
reg	[5:0]	RG_key_index_9_t ;
reg	[31:0]	RG_data0_key_index_result_t ;
reg	RG_data0_key_index_result_t_c1 ;
reg	RG_data0_key_index_result_t_c2 ;
reg	[5:0]	RG_key_index_10_t ;
reg	[31:0]	RG_key_index_l_stream0_value_t ;
reg	RG_key_index_l_stream0_value_t_c1 ;
reg	[5:0]	RG_key_index_11_t ;
reg	[5:0]	TR_40 ;
reg	[7:0]	RG_key_index_12_t ;
reg	RG_key_index_12_t_c1 ;
reg	RG_key_index_12_t_c2 ;
reg	[31:0]	RG_data1_mask_value_t ;
reg	RG_data1_mask_value_t_c1 ;
reg	[2:0]	RG_funct3_key_index_t ;
reg	[7:0]	TR_161 ;
reg	[15:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	RG_r_stream1_value_t ;
reg	RG_r_stream1_value_t_c1 ;
reg	RG_r_stream1_value_t_c2 ;
reg	[2:0]	RG_byte_offset_key_index_1_t ;
reg	RG_byte_offset_key_index_1_t_c1 ;
reg	[2:0]	TR_42 ;
reg	[4:0]	RG_byte_offset_key_index_2_t ;
reg	RG_byte_offset_key_index_2_t_c1 ;
reg	[2:0]	TR_162 ;
reg	[4:0]	TR_163 ;
reg	[5:0]	TR_164 ;
reg	[31:0]	RG_key_index_13_t ;
reg	RG_key_index_13_t_c1 ;
reg	RG_key_index_13_t_c2 ;
reg	[1:0]	RG_key_index_14_t ;
reg	[1:0]	RG_byte_offset_key_index_3_t ;
reg	[5:0]	TR_44 ;
reg	[6:0]	RG_key_index_15_t ;
reg	[6:0]	RG_key_index_16_t ;
reg	[5:0]	TR_46 ;
reg	[6:0]	RG_key_index_17_t ;
reg	[5:0]	RG_key_index_18_t ;
reg	[5:0]	RG_key_index_19_t ;
reg	[5:0]	RG_key_index_20_t ;
reg	[5:0]	TR_47 ;
reg	[6:0]	TR_48 ;
reg	[7:0]	RG_key_index_21_t ;
reg	RG_key_index_21_t_c1 ;
reg	RG_key_index_21_t_c2 ;
reg	[5:0]	RG_key_index_22_t ;
reg	[5:0]	RG_key_index_23_t ;
reg	[4:0]	RG_byte_offset_key_index_4_t ;
reg	[5:0]	RG_key_index_24_t ;
reg	[4:0]	RG_byte_offset_key_index_5_t ;
reg	[1:0]	TR_165 ;
reg	[4:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[7:0]	RG_byte_offset_key_index_6_t ;
reg	RG_byte_offset_key_index_6_t_c1 ;
reg	RG_byte_offset_key_index_6_t_c2 ;
reg	RG_byte_offset_key_index_6_t_c3 ;
reg	[4:0]	RG_byte_offset_key_index_7_t ;
reg	[1:0]	RG_byte_offset_t ;
reg	[5:0]	RG_key_index_25_t ;
reg	[5:0]	TR_50 ;
reg	[17:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	[5:0]	TR_51 ;
reg	[17:0]	RL_byte_offset_key_index_1_t ;
reg	RL_byte_offset_key_index_1_t_c1 ;
reg	[5:0]	TR_52 ;
reg	[17:0]	RL_byte_offset_key_index_2_t ;
reg	RL_byte_offset_key_index_2_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_8_t ;
reg	[4:0]	RG_byte_offset_key_index_9_t ;
reg	[4:0]	RG_byte_offset_key_index_10_t ;
reg	[4:0]	TR_53 ;
reg	[6:0]	TR_54 ;
reg	[7:0]	RG_key_index_26_t ;
reg	RG_key_index_26_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_11_t ;
reg	[4:0]	RG_byte_offset_key_index_12_t ;
reg	[1:0]	TR_166 ;
reg	[7:0]	TR_56 ;
reg	[17:0]	RL_byte_offset_key_index_3_t ;
reg	RL_byte_offset_key_index_3_t_c1 ;
reg	RL_byte_offset_key_index_3_t_c2 ;
reg	[5:0]	TR_57 ;
reg	[17:0]	RL_byte_offset_key_index_4_t ;
reg	RL_byte_offset_key_index_4_t_c1 ;
reg	[5:0]	TR_58 ;
reg	[17:0]	RL_byte_offset_key_index_5_t ;
reg	RL_byte_offset_key_index_5_t_c1 ;
reg	[5:0]	TR_59 ;
reg	[7:0]	TR_60 ;
reg	[17:0]	RL_byte_offset_key_index_6_t ;
reg	RL_byte_offset_key_index_6_t_c1 ;
reg	[5:0]	TR_61 ;
reg	[17:0]	RL_byte_offset_key_index_7_t ;
reg	RL_byte_offset_key_index_7_t_c1 ;
reg	[5:0]	TR_62 ;
reg	[17:0]	RL_byte_offset_key_index_8_t ;
reg	RL_byte_offset_key_index_8_t_c1 ;
reg	[5:0]	TR_63 ;
reg	[17:0]	RL_byte_offset_key_index_9_t ;
reg	RL_byte_offset_key_index_9_t_c1 ;
reg	[5:0]	TR_64 ;
reg	[7:0]	TR_65 ;
reg	[17:0]	RL_byte_offset_key_index_10_t ;
reg	RL_byte_offset_key_index_10_t_c1 ;
reg	[5:0]	TR_66 ;
reg	[17:0]	RL_byte_offset_key_index_11_t ;
reg	RL_byte_offset_key_index_11_t_c1 ;
reg	[5:0]	TR_67 ;
reg	[17:0]	RL_byte_offset_key_index_12_t ;
reg	RL_byte_offset_key_index_12_t_c1 ;
reg	RL_byte_offset_key_index_12_t_c2 ;
reg	[1:0]	RG_byte_offset_2_t ;
reg	RG_byte_offset_2_t_c1 ;
reg	RG_byte_offset_2_t_c2 ;
reg	RG_byte_offset_2_t_c3 ;
reg	[25:0]	TR_68 ;
reg	[31:0]	RG_bf_ctx_p_key_index_t ;
reg	RG_bf_ctx_p_key_index_t_c1 ;
reg	[25:0]	TR_69 ;
reg	[25:0]	TR_70 ;
reg	[31:0]	RG_bf_ctx_p_key_index_1_t ;
reg	RG_bf_ctx_p_key_index_1_t_c1 ;
reg	[25:0]	TR_71 ;
reg	[25:0]	TR_72 ;
reg	[25:0]	TR_73 ;
reg	[31:0]	RL_bf_ctx_p_key_index_t ;
reg	RL_bf_ctx_p_key_index_t_c1 ;
reg	RL_bf_ctx_p_key_index_t_c2 ;
reg	[25:0]	TR_74 ;
reg	[31:0]	RG_bf_ctx_p_key_index_2_t ;
reg	RG_bf_ctx_p_key_index_2_t_c1 ;
reg	[25:0]	TR_75 ;
reg	[25:0]	TR_76 ;
reg	[31:0]	RG_key_index_r_1_t ;
reg	RG_key_index_r_1_t_c1 ;
reg	[1:0]	RG_byte_offset_4_t ;
reg	[1:0]	RG_byte_offset_5_t ;
reg	[17:0]	RG_offset_out_addr_t ;
reg	RG_offset_out_addr_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_t ;
reg	[31:0]	RG_bf_ctx_p_1_t ;
reg	RG_bf_ctx_p_1_t_c1 ;
reg	[17:0]	TR_77 ;
reg	[31:0]	RG_byte_offset_offset_addr_t ;
reg	RG_byte_offset_offset_addr_t_c1 ;
reg	[17:0]	TR_78 ;
reg	[31:0]	RG_byte_offset_offset_addr_1_t ;
reg	RG_byte_offset_offset_addr_1_t_c1 ;
reg	[17:0]	TR_79 ;
reg	[31:0]	RG_byte_offset_offset_addr_2_t ;
reg	RG_byte_offset_offset_addr_2_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_t ;
reg	RG_bf_ctx_p_index_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_data0_index_iv0_t ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	[31:0]	RG_bf_ctx_p_count_data1_iv1_l_t ;
reg	RG_bf_ctx_p_count_data1_iv1_l_t_c1 ;
reg	RG_bf_ctx_p_count_data1_iv1_l_t_c2 ;
reg	RG_bf_ctx_p_count_data1_iv1_l_t_c3 ;
reg	RG_bf_ctx_p_count_data1_iv1_l_t_c4 ;
reg	M_08_t ;
reg	M_08_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	JF_29 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[1:0]	F_bf_ctx_write_word_t1 ;
reg	[10:0]	i11_t1 ;
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
reg	TR_346 ;
reg	JF_80 ;
reg	JF_80_c1 ;
reg	JF_80_t1 ;
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
reg	[5:0]	M_1973 ;
reg	M_1973_c1 ;
reg	[5:0]	M_1972 ;
reg	M_1972_c1 ;
reg	[5:0]	M_1971 ;
reg	M_1971_c1 ;
reg	[5:0]	M_1970 ;
reg	M_1970_c1 ;
reg	[5:0]	M_1969 ;
reg	M_1969_c1 ;
reg	[5:0]	M_1968 ;
reg	M_1968_c1 ;
reg	[5:0]	M_1967 ;
reg	M_1967_c1 ;
reg	[5:0]	M_1966 ;
reg	M_1966_c1 ;
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
reg	[9:0]	TR_80 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[19:0]	TR_81 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_167 ;
reg	[5:0]	M_1992 ;
reg	M_1992_c1 ;
reg	[13:0]	M_1993 ;
reg	[5:0]	TR_168 ;
reg	[6:0]	TR_84 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_169 ;
reg	[7:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_87 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_92 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_93 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	[12:0]	TR_94 ;
reg	[3:0]	M_1989 ;
reg	[2:0]	M_1982 ;
reg	M_1982_c1 ;
reg	[4:0]	M_1990 ;
reg	M_1990_c1 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[3:0]	M_1981 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[2:0]	M_1996 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1995 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_1986 ;
reg	[14:0]	M_1997 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	add32s_321i1 ;
reg	add32s_321i1_c1 ;
reg	add32s_321i1_c2 ;
reg	add32s_321i1_c3 ;
reg	add32s_321i1_c4 ;
reg	[1:0]	TR_101 ;
reg	[2:0]	TR_102 ;
reg	[3:0]	TR_103 ;
reg	[4:0]	TR_104 ;
reg	[5:0]	TR_105 ;
reg	[6:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[5:0]	TR_107 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	TR_108_c3 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	rsft32u_162i1_c2 ;
reg	rsft32u_162i1_c3 ;
reg	rsft32u_162i1_c4 ;
reg	rsft32u_162i1_c5 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	TR_109_c2 ;
reg	TR_109_c3 ;
reg	TR_109_c4 ;
reg	TR_109_c5 ;
reg	TR_109_c6 ;
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
reg	addsub32u_321i1_c6 ;
reg	[1:0]	TR_174 ;
reg	[1:0]	TR_175 ;
reg	[2:0]	TR_110 ;
reg	TR_110_c1 ;
reg	TR_110_c2 ;
reg	[3:0]	M_1988 ;
reg	[4:0]	M_1994 ;
reg	M_1994_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1999 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_1998 ;
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
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_112 ;
reg	TR_112_c1 ;
reg	TR_112_c2 ;
reg	TR_112_c3 ;
reg	TR_112_c4 ;
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
computer_add32s_32_1 INST_add32s_32_1_1 ( .i1(add32s_32_11i1) ,.i2(add32s_32_11i2) ,
	.o1(add32s_32_11ot) );	// line#=computer.cpp:131
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:131
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
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,553,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add16u_13 INST_add16u_13_1 ( .i1(add16u_131i1) ,.i2(add16u_131i2) ,.o1(add16u_131ot) );	// line#=computer.cpp:645
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
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
always @ ( M_643_t or ST1_80d or l_1_t or U_661 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_01 or U_74 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t_c3 = ( U_661 & M_01 ) ;	// line#=computer.cpp:468
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
always @ ( rsft32u1ot or RL_byte_offset_key_index_3 or RG_key_index or RG_key_index_13 or 
	RG_bf_ctx_p_key_index_1 or ST1_75d or l_3_t7 or U_838 or M_02 or U_502 or 
	RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_502 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t_c3 = ( U_838 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t_c4 = ( ST1_75d & M_02 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_value )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & l_3_t7 )		// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg01_t_c4 } } & ( RG_bf_ctx_p_key_index_1 ^ { 
			RG_key_index_13 [7:0] , RG_key_index , RL_byte_offset_key_index_3 [7:0] , 
			rsft32u1ot [7:0] } ) )				// line#=computer.cpp:142,553,558
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
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_112d or rsft32u1ot or RG_key_index or 
	RL_byte_offset_key_index_6 or RG_key_index_26 or RG_bf_ctx_p_key_index_2 or 
	ST1_107d or RL_addr_addr1_byte_offset_imm1 or M_03 or U_502 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_502 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t_c3 = ( ST1_107d & M_03 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg02_t_c4 = ( ST1_112d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & ( RG_bf_ctx_p_key_index_2 ^ { 
			RG_key_index_26 , RL_byte_offset_key_index_6 [7:0] , RG_key_index , 
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
always @ ( RG_key_index_r or ST1_112d or rsft32u_162ot or RG_key_index or RG_r_stream1_value or 
	RL_byte_offset_key_index_3 or RG_offset_addr_w3 or ST1_111d or RG_index or 
	M_04 or U_502 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_502 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t_c3 = ( ST1_111d & M_04 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg03_t_c4 = ( ST1_112d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_index )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & ( RG_offset_addr_w3 ^ { RL_byte_offset_key_index_3 [7:0] , 
			RG_r_stream1_value [7:0] , RG_key_index , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg03_t_c4 } } & RG_key_index_r )				// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_113d or rsft32u_162ot or RG_key_index or 
	RG_key_index_13 or RG_r_stream1_value or RG_bf_ctx_p_3 or ST1_95d or RG_next_pc_op1_PC_word_addr or 
	M_05 or U_502 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_502 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t_c3 = ( ST1_95d & M_05 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg04_t_c4 = ( ST1_113d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & ( RG_bf_ctx_p_3 ^ { RG_r_stream1_value [7:0] , 
			RG_key_index_13 [7:0] , RG_key_index , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
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
always @ ( RG_key_index_r_1 or ST1_113d or rsft32u_162ot or RG_key_index or RL_byte_offset_key_index_10 or 
	RG_r_stream1_value or RG_bf_ctx_p_index or ST1_99d or RG_bf_ctx_load_next_key_index or 
	M_06 or U_502 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_502 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t_c3 = ( ST1_99d & M_06 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg05_t_c4 = ( ST1_113d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & ( RG_bf_ctx_p_index ^ { RG_r_stream1_value [7:0] , 
			RL_byte_offset_key_index_10 [7:0] , RG_key_index , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg05_t_c4 } } & RG_key_index_r_1 )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_114d or rsft32u_162ot or RG_key_index or 
	RL_byte_offset_key_index_10 or RG_r_stream1_value or RL_bf_ctx_p_key_index or 
	ST1_103d or RG_initial_s_addr or M_07 or U_502 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_502 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t_c3 = ( ST1_103d & M_07 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg06_t_c4 = ( ST1_114d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & ( RL_bf_ctx_p_key_index ^ { RG_r_stream1_value [7:0] , 
			RL_byte_offset_key_index_10 [7:0] , RG_key_index , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg06_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_114d or rsft32u_162ot or RG_key_index_4 or RG_r_stream1_value or 
	RL_byte_offset_key_index_3 or RG_bf_ctx_p or ST1_107d or RG_i1_initial_s_addr_key_index_r or 
	M_08 or U_502 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_502 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t_c3 = ( ST1_107d & M_08 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg07_t_c4 = ( ST1_114d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_initial_s_addr_key_index_r )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & ( RG_bf_ctx_p ^ { RL_byte_offset_key_index_3 [7:0] , 
			RG_r_stream1_value [7:0] , RG_key_index_4 , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg07_t_c4 } } & RG_key_index_r_1 )				// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_115d or rsft32u1ot or RG_key_index_4 or 
	RL_addr_addr1_byte_offset_imm1 or RL_byte_offset_key_index_6 or RG_bf_ctx_p_key_index or 
	ST1_111d or RG_key_index_result1 or M_09 or U_502 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_502 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t_c3 = ( ST1_111d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg08_t_c4 = ( ST1_115d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RG_key_index_result1 )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & ( RG_bf_ctx_p_key_index ^ { RL_byte_offset_key_index_6 [7:0] , 
			RL_addr_addr1_byte_offset_imm1 [7:0] , RG_key_index_4 , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg08_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_115d or rsft32u_161ot or RG_key_index_12 or RL_byte_offset_i1_initial_s_addr or 
	RG_byte_offset_key_index_6 or RG_key_index_30 or ST1_79d or RG_bf_ctx_p_key_index_result or 
	M_10 or U_502 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_502 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t_c3 = ( ST1_79d & M_10 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg09_t_c4 = ( ST1_115d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_bf_ctx_p_key_index_result )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & ( RG_key_index_30 ^ { RG_byte_offset_key_index_6 , 
			RL_byte_offset_i1_initial_s_addr [7:0] , RG_key_index_12 , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg09_t_c4 } } & RG_key_index_r_1 )			// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_116d or rsft32u_161ot or RG_byte_offset_key_index_6 or 
	RL_byte_offset_i1_initial_s_addr or RG_key_index_12 or RL_byte_offset_initial_s_addr or 
	ST1_83d or RG_bf_ctx_p_key_index_result_1 or M_11 or U_502 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_502 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t_c3 = ( ST1_83d & M_11 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg10_t_c4 = ( ST1_116d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_bf_ctx_p_key_index_result_1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & ( RL_byte_offset_initial_s_addr ^ 
			{ RG_key_index_12 , RL_byte_offset_i1_initial_s_addr [7:0] , 
			RG_byte_offset_key_index_6 , rsft32u_161ot [7:0] } ) )		// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg10_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_116d or rsft32u_161ot or RG_key_index or RG_key_index_12 or 
	RG_byte_offset_key_index_6 or RG_bf_ctx_p_2 or ST1_87d or RG_key_index_x or 
	M_12 or U_502 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_502 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t_c3 = ( ST1_87d & M_12 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg11_t_c4 = ( ST1_116d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_key_index_x )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & ( RG_bf_ctx_p_2 ^ { RG_byte_offset_key_index_6 , 
			RG_key_index_12 , RG_key_index , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
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
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_117d or rsft32u_161ot or RG_key_index or 
	RG_key_index_12 or RG_byte_offset_key_index_6 or bf_ctx_p_rg12 or ST1_91d or 
	RG_data0_key_index_result or M_13 or U_502 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_502 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t_c3 = ( ST1_91d & M_13 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg12_t_c4 = ( ST1_117d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_data0_key_index_result )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & ( bf_ctx_p_rg12 ^ { RG_byte_offset_key_index_6 , 
			RG_key_index_12 , RG_key_index , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg12_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_117d or rsft32u_161ot or RG_key_index_21 or RG_key_index_12 or 
	RG_byte_offset_key_index_6 or RG_bf_ctx_p_4 or ST1_95d or RG_key_index_l_stream0_value or 
	M_14 or U_502 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_502 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t_c3 = ( ST1_95d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg13_t_c4 = ( ST1_117d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_key_index_l_stream0_value )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & ( RG_bf_ctx_p_4 ^ { RG_byte_offset_key_index_6 , 
			RG_key_index_12 , RG_key_index_21 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
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
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_118d or rsft32u_161ot or RG_key_index_12 or 
	RG_key_index_21 or RG_byte_offset_key_index_6 or RG_bf_ctx_p_data0_index_iv0 or 
	ST1_99d or RG_data1_mask_value or M_15 or U_502 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_502 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t_c3 = ( ST1_99d & M_15 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg14_t_c4 = ( ST1_118d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_data1_mask_value )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & ( RG_bf_ctx_p_data0_index_iv0 ^ 
			{ RG_byte_offset_key_index_6 , RG_key_index_21 , RG_key_index_12 , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
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
always @ ( RG_key_index_r_1 or ST1_118d or rsft32u_161ot or RG_key_index_12 or RG_key_index_21 or 
	RG_byte_offset_key_index_6 or RG_key_addr_op1_word_addr or ST1_103d or RG_rs1 or 
	M_16 or U_502 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_502 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t_c3 = ( ST1_103d & M_16 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg15_t_c4 = ( ST1_118d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_rs1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & ( RG_key_addr_op1_word_addr ^ 
			{ RG_byte_offset_key_index_6 , RG_key_index_21 , RG_key_index_12 , 
			rsft32u_161ot [7:0] } ) )			// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg15_t_c4 } } & RG_key_index_r_1 )	// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_iv1_l or ST1_119d or rsft32u_161ot or RG_key_index_12 or 
	RG_key_index_21 or RG_byte_offset_key_index_6 or RG_bf_ctx_p_1 or ST1_107d or 
	RL_funct3_in_addr_initial_p_addr or M_17 or U_502 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_502 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t_c3 = ( ST1_107d & M_17 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg16_t_c4 = ( ST1_119d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & ( RG_bf_ctx_p_1 ^ { RG_byte_offset_key_index_6 , 
			RG_key_index_21 , RG_key_index_12 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg16_t_c4 } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_119d or rsft32u_161ot or RG_key_index_12 or RG_key_index_21 or 
	RG_byte_offset_key_index_6 or RG_bf_ctx_p_key_index_1 or ST1_111d or RG_r_stream1_value or 
	M_18 or U_502 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_502 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t_c3 = ( ST1_111d & M_18 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg17_t_c4 = ( ST1_119d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RG_r_stream1_value )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & ( RG_bf_ctx_p_key_index_1 ^ { 
			RG_byte_offset_key_index_6 , RG_key_index_21 , RG_key_index_12 , 
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
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
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
assign	M_19 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_594 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_594 & M_19 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_20 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_599 or C_bf_ctx_read_word_1_t or M_20 or U_595 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_595 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_599 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_21 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_599 or U_601 or C_bf_ctx_read_word_1_t or M_21 or U_596 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_596 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_601 | U_599 ) & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_1374 = ~RG_57 ;	// line#=computer.cpp:335,337
assign	M_22 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_599 or U_601 or M_1374 or U_596 or C_bf_ctx_read_word_1_t or M_22 or 
	U_597 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_597 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_596 & M_1374 ) | U_601 ) | U_599 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
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
assign	CT_24 = |RG_byte_offset_key_index_rd ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
assign	TR_342 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
assign	JF_49 = ( RG_length == 32'h00000013 ) ;	// line#=computer.cpp:744
assign	TR_343 = ( RG_length == 32'h0000000b ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_345 = 1'h1 ;
	1'h0 :
		TR_345 = 1'h0 ;
	default :
		TR_345 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_344 = 1'h1 ;
	1'h0 :
		TR_344 = 1'h0 ;
	default :
		TR_344 = 1'hx ;
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
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1692 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1692 )
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
assign	CT_35 = ( M_1396 & M_1415 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_r_stream1_value [7:0] , RG_r_stream1_value [15:8] , RG_r_stream1_value [23:16] , 
	RG_r_stream1_value [31:24] } ^ RG_data0_key_index_result ) ;	// line#=computer.cpp:371,416,417,418,419
									// ,429,636
assign	data0_t1 = ( RG_data0_key_index_result ^ RG_key_index_l_stream0_value ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RG_bf_ctx_p_data0_index_iv0 ^ RG_key_index_13 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_62 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_63 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	l_1_t = ( RG_i1_initial_s_addr_key_index_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	r_t = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_key_index_l_stream0_value ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_key_index_l_stream0_value ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RG_key_index_l_stream0_value ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RG_key_index_l_stream0_value ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_key_index_l_stream0_value ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_t6 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RG_key_index_l_stream0_value ^ RG_bf_ctx_p_data0_index_iv0 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_t9 = ( ( RG_key_index_l_stream0_value ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_r ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t6 = ( ( RG_r ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_2_t7 = ( ( RG_l ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r ^ RG_bf_ctx_p_key_index_1 ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p_key_index_result ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_key_index_l_1 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p_key_index_result_1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t6 = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_3_t7 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_2 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_2 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_1 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_1 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_1 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_2 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t6 = ( ( RG_r_2 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_1 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_4_t8 = ( ( RG_l_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_3 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_3 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_2 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_2 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_2 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_3 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t6 = ( ( RG_r_3 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_2 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_5_t7 = ( ( RG_l_2 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_4 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_4 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_3 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_3 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_3 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_4 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t6 = ( ( RG_r_4 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_3 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_6_t7 = ( ( RG_l_3 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_5 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_5 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_4 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_4 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_4 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_5 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t6 = ( ( RG_r_5 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_4 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_7_t7 = ( ( RG_l_4 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_6 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_6 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_5 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_5 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_5 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_6 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t6 = ( ( RG_r_6 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_5 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_8_t7 = ( ( RG_l_5 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_7 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_6 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_7 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_6 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_6 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_6 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_7 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t6 = ( ( RG_r_7 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_6 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_9_t7 = ( ( RG_l_6 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_8 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_7 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_8 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_7 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_7 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_7 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_r_8 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t6 = ( ( RG_r_8 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_7 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_10_t7 = ( ( RG_l_7 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( ( RG_r_9 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t = ( ( RG_l_8 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t1 = ( ( RG_r_9 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_r_9 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t2 = ( ( RG_l_8 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_r_9 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_l_8 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_r_9 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t4 = ( ( RG_l_8 ^ RG_bf_ctx_p_count_data1_iv1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t5 = ( ( RG_r_9 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_11_t6 = ( ( RG_r_9 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_l_8 ^ RG_bf_ctx_p_data0_index_iv0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t7 = ( ( RG_l_8 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	CT_99 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_100 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_2_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_643_t = ( RG_key_index_13 ^ { RG_r_stream1_value [7:0] , RG_byte_offset_key_index_6 , 
	RG_key_index , rsft32u_162ot [7:0] } ) ;	// line#=computer.cpp:142,553,558
assign	l_2_t9 = ( RG_bf_ctx_p_count_data1_iv1_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add16u_131i1 = RG_iv_addr_key_index_offset [12:0] ;	// line#=computer.cpp:645
assign	add16u_131i2 = 4'h8 ;	// line#=computer.cpp:645
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	lop16u_11i1 = add16u_131ot ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:554
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:554
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:554
assign	incr12u_111i1 = RG_i1_initial_s_addr_key_index_r [10:0] ;	// line#=computer.cpp:536
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
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798
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
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
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
assign	U_09 = ( ST1_03d & M_1546 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1480 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1453 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1496 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1422 ) ;	// line#=computer.cpp:725,733,744
assign	M_1399 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1422 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1436 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1453 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1470 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1480 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1480_port = M_1480 ;
assign	M_1496 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1502 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1546 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1546_port = M_1546 ;
assign	M_1552 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1563 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1569 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1449 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1393 ) ;	// line#=computer.cpp:725,735,790
assign	M_1368 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1393 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1405 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1410 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1428 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1449 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_12 & M_1437 ) ;	// line#=computer.cpp:725,735,870
assign	M_1437 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1437 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1482 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1400 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1423 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1423_port = M_1423 ;
assign	M_1438 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1438_port = M_1438 ;
assign	M_1454 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1454_port = M_1454 ;
assign	M_1472 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1472_port = M_1472 ;
assign	M_1482 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1482_port = M_1482 ;
assign	M_1497 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1497_port = M_1497 ;
assign	M_1503 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1503_port = M_1503 ;
assign	M_1547 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1553 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1553_port = M_1553 ;
assign	M_1564 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1570 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_78 = ( U_69 & M_1383 ) ;	// line#=computer.cpp:849
assign	M_1369 = ~|{ 29'h00000000 , RG_byte_offset_funct3_key_index } ;	// line#=computer.cpp:821,849
assign	M_1383 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1412 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1547 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1482 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1564 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1482 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1423 ) ;	// line#=computer.cpp:744
assign	M_1898 = ~( M_1901 | M_1423 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_126 = ( ST1_07d & M_1564 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1482 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1497 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_176 = ( ST1_08d & M_1482 ) ;	// line#=computer.cpp:744
assign	U_177 = ( ST1_08d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_181 = ( ST1_08d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_181_port = U_181 ;
assign	U_191 = ( ST1_09d & M_1503 ) ;	// line#=computer.cpp:744
assign	U_192 = ( ST1_09d & M_1472 ) ;	// line#=computer.cpp:744
assign	U_198 = ( ST1_09d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_198_port = U_198 ;
assign	U_202 = ( ST1_09d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_202_port = U_202 ;
assign	U_204 = ( U_192 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_225 = ( ST1_10d & M_1553 ) ;	// line#=computer.cpp:744
assign	U_230 = ( ST1_10d & M_1497 ) ;	// line#=computer.cpp:744
assign	U_233 = ( ST1_10d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_233_port = U_233 ;
assign	U_235 = ( U_230 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_243 = ( ST1_11d & M_1472 ) ;	// line#=computer.cpp:744
assign	U_249 = ( ST1_11d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_249_port = U_249 ;
assign	U_250 = ( ST1_11d & M_1497 ) ;	// line#=computer.cpp:744
assign	U_253 = ( ST1_11d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_253_port = U_253 ;
assign	U_273 = ( ST1_12d & M_1497 ) ;	// line#=computer.cpp:744
assign	U_276 = ( ST1_12d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_276_port = U_276 ;
assign	U_278 = ( U_273 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_293 = ( ST1_13d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_297 = ( ST1_13d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_297_port = U_297 ;
assign	U_309 = ( ST1_14d & M_1497 ) ;	// line#=computer.cpp:744
assign	U_312 = ( ST1_14d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_312_port = U_312 ;
assign	U_325 = ( ST1_15d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_329 = ( ST1_15d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_329_port = U_329 ;
assign	U_341 = ( ST1_16d & M_1497 ) ;	// line#=computer.cpp:744
assign	U_344 = ( ST1_16d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_344_port = U_344 ;
assign	M_1429 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	U_351 = ( U_341 & M_1429 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_351 & FF_take_1 ) ;	// line#=computer.cpp:935
assign	U_356 = ( U_341 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_368 = ( ST1_17d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_372 = ( ST1_17d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_372_port = U_372 ;
assign	M_1413 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	U_380 = ( U_368 & M_1413 ) ;	// line#=computer.cpp:870
assign	U_382 = ( U_368 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_390 = ( ST1_18d & M_1553 ) ;	// line#=computer.cpp:744
assign	U_398 = ( ST1_18d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_398_port = U_398 ;
assign	U_409 = ( ST1_19d & M_1438 ) ;	// line#=computer.cpp:744
assign	U_409_port = U_409 ;
assign	U_415 = ( ST1_19d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_415_port = U_415 ;
assign	U_417 = ( U_409 & M_1369 ) ;	// line#=computer.cpp:821
assign	U_418 = ( U_409 & M_1412 ) ;	// line#=computer.cpp:821
assign	U_419 = ( U_409 & M_1383 ) ;	// line#=computer.cpp:821
assign	U_420 = ( U_409 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_421 = ( U_409 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_432 = ( ST1_20d & M_1438 ) ;	// line#=computer.cpp:744
assign	U_432_port = U_432 ;
assign	U_433 = ( ST1_20d & M_1482 ) ;	// line#=computer.cpp:744
assign	U_438 = ( ST1_20d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_441 = ( U_432 & M_1414 ) ;	// line#=computer.cpp:821
assign	U_444 = ( U_432 & M_1432 ) ;	// line#=computer.cpp:821
assign	M_1414 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1432 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_453 = ( ST1_21d & M_1438 ) ;	// line#=computer.cpp:744
assign	U_454 = ( ST1_21d & M_1482 ) ;	// line#=computer.cpp:744
assign	U_459 = ( ST1_21d & M_1423 ) ;	// line#=computer.cpp:744
assign	M_1370 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_461 = ( U_453 & M_1370 ) ;	// line#=computer.cpp:821
assign	U_463 = ( U_453 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1407 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_464 = ( U_453 & M_1407 ) ;	// line#=computer.cpp:821
assign	U_465 = ( U_453 & M_1432 ) ;	// line#=computer.cpp:821
assign	U_467 = ( U_454 & M_1370 ) ;	// line#=computer.cpp:849
assign	U_468 = ( U_454 & M_1414 ) ;	// line#=computer.cpp:849
assign	U_472 = ( ( U_459 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_478 = ( ST1_22d & M_1438 ) ;	// line#=computer.cpp:744
assign	U_479 = ( ST1_22d & M_1482 ) ;	// line#=computer.cpp:744
assign	U_483 = ( ST1_22d & M_1570 ) ;	// line#=computer.cpp:744
assign	U_484 = ( ST1_22d & M_1423 ) ;	// line#=computer.cpp:744
assign	U_485 = ( ST1_22d & M_1898 ) ;	// line#=computer.cpp:744
assign	U_489 = ( U_478 & M_1414 ) ;	// line#=computer.cpp:821
assign	U_494 = ( U_478 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_495 = ( U_479 & M_1370 ) ;	// line#=computer.cpp:849
assign	U_496 = ( U_479 & M_1414 ) ;	// line#=computer.cpp:849
assign	U_499 = ( U_484 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_502 = ( U_499 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_504 = ( ST1_22d & ( ~M_1639 ) ) ;
assign	U_513 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_514 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1692 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_524 = ( U_513 & M_1380 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_530 = ( ( U_513 & M_1381 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_531 = ( U_513 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_531_port = U_531 ;
assign	U_532 = ( U_513 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_535 = ( ST1_24d & ( ~RG_62 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_537 = ( ST1_27d & RG_60 ) ;	// line#=computer.cpp:367
assign	U_538 = ( ST1_27d & ( ~RG_60 ) ) ;	// line#=computer.cpp:367
assign	U_543 = ( ST1_30d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_30d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_31d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_31d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_549 = ( ST1_32d & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_550 = ( ST1_32d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_553 = ( ST1_33d & B_02_t5 ) ;
assign	U_554 = ( ST1_33d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1385 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_555 = ( U_554 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_556 = ( U_554 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1691 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1691 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_557 = ( U_555 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_558 = ( U_555 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_1385 = ~|{ RG_byte_offset_funct3_key_index [2] , ~RG_byte_offset_funct3_key_index [1] , 
	RG_byte_offset_funct3_key_index [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1415 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1889 & M_1415 ) ;	// line#=computer.cpp:1061
assign	U_559 = ( ST1_33d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_560 = ( ST1_33d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1691 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_562 = ( U_559 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_564 = ( U_562 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1888 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1888 = ( ( ~FL_bf_ctx_fault_handled ) & M_1385 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1888 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_584 = ( ST1_35d & M_1416 ) ;
assign	M_1416 = ~|( RG_key_index [1:0] ^ 2'h1 ) ;
assign	U_587 = ( ST1_35d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_588 = ( U_587 & CT_63 ) ;	// line#=computer.cpp:267,291
assign	U_589 = ( U_587 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,291
assign	U_590 = ( U_589 & CT_62 ) ;	// line#=computer.cpp:269,291
assign	U_591 = ( U_589 & ( ~CT_62 ) ) ;	// line#=computer.cpp:269,291
assign	U_592 = ( U_591 & CT_61 ) ;	// line#=computer.cpp:271,291
assign	U_593 = ( U_591 & ( ~CT_61 ) ) ;	// line#=computer.cpp:271,291
assign	U_594 = ( ST1_36d & M_1371 ) ;
assign	U_595 = ( ST1_36d & M_1417 ) ;
assign	U_596 = ( ST1_36d & M_1386 ) ;
assign	M_1371 = ~|RG_93 ;
assign	M_1386 = ~|( RG_93 ^ 2'h2 ) ;
assign	M_1417 = ~|( RG_93 ^ 2'h1 ) ;
assign	U_597 = ( ST1_36d & ( ~M_1882 ) ) ;
assign	U_599 = ( U_594 & M_1374 ) ;	// line#=computer.cpp:335
assign	U_600 = ( U_595 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_601 = ( U_595 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_602 = ( U_596 & RG_57 ) ;	// line#=computer.cpp:335,337
assign	U_645 = ( ST1_37d & M_1397 ) ;
assign	U_661 = ( ST1_37d & M_1493 ) ;
assign	U_790 = ( ST1_37d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1372 = ~|RG_key_index ;
assign	U_791 = ( ST1_38d & M_1372 ) ;
assign	M_1418 = ~|( RG_key_index ^ 8'h01 ) ;
assign	U_792 = ( ST1_38d & M_1418 ) ;
assign	U_793 = ( ST1_38d & M_1387 ) ;
assign	M_1439 = ~|( RG_key_index ^ 8'h03 ) ;
assign	U_794 = ( ST1_38d & M_1439 ) ;
assign	M_1408 = ~|( RG_key_index ^ 8'h04 ) ;
assign	U_795 = ( ST1_38d & M_1408 ) ;
assign	M_1433 = ~|( RG_key_index ^ 8'h05 ) ;
assign	U_796 = ( ST1_38d & M_1433 ) ;
assign	M_1450 = ~|( RG_key_index ^ 8'h06 ) ;
assign	U_797 = ( ST1_38d & M_1450 ) ;
assign	M_1394 = ~|( RG_key_index ^ 8'h07 ) ;
assign	U_798 = ( ST1_38d & M_1394 ) ;
assign	M_1434 = ~|( RG_key_index ^ 8'h08 ) ;
assign	U_799 = ( ST1_38d & M_1434 ) ;
assign	U_800 = ( ST1_38d & M_1456 ) ;
assign	M_1447 = ~|( RG_key_index ^ 8'h0a ) ;
assign	U_801 = ( ST1_38d & M_1447 ) ;
assign	U_802 = ( ST1_38d & M_1424 ) ;
assign	M_1398 = ~|( RG_key_index ^ 8'h0c ) ;
assign	U_803 = ( ST1_38d & M_1398 ) ;
assign	M_1435 = ~|( RG_key_index ^ 8'h0d ) ;
assign	U_804 = ( ST1_38d & M_1435 ) ;
assign	U_805 = ( ST1_38d & M_1457 ) ;
assign	U_806 = ( ST1_38d & M_1402 ) ;
assign	M_1442 = ~|( RG_key_index ^ 8'h10 ) ;
assign	U_807 = ( ST1_38d & M_1442 ) ;
assign	M_1446 = ~|( RG_key_index ^ 8'h11 ) ;
assign	U_808 = ( ST1_38d & M_1446 ) ;
assign	U_809 = ( ST1_38d & M_1444 ) ;
assign	M_1455 = ~|( RG_key_index ^ 8'h13 ) ;
assign	U_810 = ( ST1_38d & M_1455 ) ;
assign	M_1403 = ~|( RG_key_index ^ 8'h14 ) ;
assign	U_811 = ( ST1_38d & M_1403 ) ;
assign	M_1425 = ~|( RG_key_index ^ 8'h15 ) ;
assign	U_812 = ( ST1_38d & M_1425 ) ;
assign	M_1469 = ~|( RG_key_index ^ 8'h16 ) ;
assign	U_813 = ( ST1_38d & M_1469 ) ;
assign	M_1473 = ~|( RG_key_index ^ 8'h17 ) ;
assign	U_814 = ( ST1_38d & M_1473 ) ;
assign	M_1445 = ~|( RG_key_index ^ 8'h18 ) ;
assign	U_815 = ( ST1_38d & M_1445 ) ;
assign	U_816 = ( ST1_38d & M_1404 ) ;
assign	M_1474 = ~|( RG_key_index ^ 8'h1a ) ;
assign	U_817 = ( ST1_38d & M_1474 ) ;
assign	U_818 = ( ST1_38d & M_1475 ) ;
assign	M_1468 = ~|( RG_key_index ^ 8'h1c ) ;
assign	U_819 = ( ST1_38d & M_1468 ) ;
assign	M_1476 = ~|( RG_key_index ^ 8'h1d ) ;
assign	U_820 = ( ST1_38d & M_1476 ) ;
assign	U_821 = ( ST1_38d & M_1477 ) ;
assign	M_1397 = ~|( RG_key_index ^ 8'h1f ) ;
assign	M_1397_port = M_1397 ;
assign	U_822 = ( ST1_38d & M_1397 ) ;
assign	M_1426 = ~|( RG_key_index ^ 8'h20 ) ;
assign	U_823 = ( ST1_38d & M_1426 ) ;
assign	M_1478 = ~|( RG_key_index ^ 8'h21 ) ;
assign	U_824 = ( ST1_38d & M_1478 ) ;
assign	U_825 = ( ST1_38d & M_1479 ) ;
assign	M_1483 = ~|( RG_key_index ^ 8'h23 ) ;
assign	U_826 = ( ST1_38d & M_1483 ) ;
assign	M_1467 = ~|( RG_key_index ^ 8'h24 ) ;
assign	U_827 = ( ST1_38d & M_1467 ) ;
assign	M_1484 = ~|( RG_key_index ^ 8'h25 ) ;
assign	U_828 = ( ST1_38d & M_1484 ) ;
assign	M_1485 = ~|( RG_key_index ^ 8'h26 ) ;
assign	U_829 = ( ST1_38d & M_1485 ) ;
assign	M_1486 = ~|( RG_key_index ^ 8'h27 ) ;
assign	U_830 = ( ST1_38d & M_1486 ) ;
assign	M_1466 = ~|( RG_key_index ^ 8'h28 ) ;
assign	U_831 = ( ST1_38d & M_1466 ) ;
assign	U_832 = ( ST1_38d & M_1487 ) ;
assign	M_1488 = ~|( RG_key_index ^ 8'h2a ) ;
assign	U_833 = ( ST1_38d & M_1488 ) ;
assign	U_834 = ( ST1_38d & M_1489 ) ;
assign	M_1465 = ~|( RG_key_index ^ 8'h2c ) ;
assign	U_835 = ( ST1_38d & M_1465 ) ;
assign	M_1490 = ~|( RG_key_index ^ 8'h2d ) ;
assign	U_836 = ( ST1_38d & M_1490 ) ;
assign	U_837 = ( ST1_38d & M_1492 ) ;
assign	M_1493 = ~|( RG_key_index ^ 8'h2f ) ;
assign	U_838 = ( ST1_38d & M_1493 ) ;
assign	M_1464 = ~|( RG_key_index ^ 8'h30 ) ;
assign	U_839 = ( ST1_38d & M_1464 ) ;
assign	M_1494 = ~|( RG_key_index ^ 8'h31 ) ;
assign	U_840 = ( ST1_38d & M_1494 ) ;
assign	U_841 = ( ST1_38d & M_1495 ) ;
assign	M_1498 = ~|( RG_key_index ^ 8'h33 ) ;
assign	U_842 = ( ST1_38d & M_1498 ) ;
assign	M_1463 = ~|( RG_key_index ^ 8'h34 ) ;
assign	U_843 = ( ST1_38d & M_1463 ) ;
assign	M_1499 = ~|( RG_key_index ^ 8'h35 ) ;
assign	U_844 = ( ST1_38d & M_1499 ) ;
assign	M_1500 = ~|( RG_key_index ^ 8'h36 ) ;
assign	U_845 = ( ST1_38d & M_1500 ) ;
assign	M_1504 = ~|( RG_key_index ^ 8'h37 ) ;
assign	U_846 = ( ST1_38d & M_1504 ) ;
assign	M_1462 = ~|( RG_key_index ^ 8'h38 ) ;
assign	U_847 = ( ST1_38d & M_1462 ) ;
assign	U_848 = ( ST1_38d & M_1505 ) ;
assign	M_1506 = ~|( RG_key_index ^ 8'h3a ) ;
assign	U_849 = ( ST1_38d & M_1506 ) ;
assign	U_850 = ( ST1_38d & M_1507 ) ;
assign	M_1460 = ~|( RG_key_index ^ 8'h3c ) ;
assign	U_851 = ( ST1_38d & M_1460 ) ;
assign	M_1508 = ~|( RG_key_index ^ 8'h3d ) ;
assign	U_852 = ( ST1_38d & M_1508 ) ;
assign	U_853 = ( ST1_38d & M_1509 ) ;
assign	U_854 = ( ST1_38d & M_1427 ) ;
assign	M_1459 = ~|( RG_key_index ^ 8'h40 ) ;
assign	U_855 = ( ST1_38d & M_1459 ) ;
assign	M_1510 = ~|( RG_key_index ^ 8'h41 ) ;
assign	U_856 = ( ST1_38d & M_1510 ) ;
assign	U_857 = ( ST1_38d & M_1512 ) ;
assign	M_1513 = ~|( RG_key_index ^ 8'h43 ) ;
assign	U_858 = ( ST1_38d & M_1513 ) ;
assign	M_1458 = ~|( RG_key_index ^ 8'h44 ) ;
assign	U_859 = ( ST1_38d & M_1458 ) ;
assign	M_1514 = ~|( RG_key_index ^ 8'h45 ) ;
assign	U_860 = ( ST1_38d & M_1514 ) ;
assign	M_1515 = ~|( RG_key_index ^ 8'h46 ) ;
assign	U_861 = ( ST1_38d & M_1515 ) ;
assign	M_1516 = ~|( RG_key_index ^ 8'h47 ) ;
assign	U_862 = ( ST1_38d & M_1516 ) ;
assign	M_1443 = ~|( RG_key_index ^ 8'h48 ) ;
assign	U_863 = ( ST1_38d & M_1443 ) ;
assign	U_864 = ( ST1_38d & M_1517 ) ;
assign	M_1518 = ~|( RG_key_index ^ 8'h4a ) ;
assign	U_865 = ( ST1_38d & M_1518 ) ;
assign	U_866 = ( ST1_38d & M_1519 ) ;
assign	M_1520 = ~|( RG_key_index ^ 8'h4c ) ;
assign	U_867 = ( ST1_38d & M_1520 ) ;
assign	M_1522 = ~|( RG_key_index ^ 8'h4d ) ;
assign	U_868 = ( ST1_38d & M_1522 ) ;
assign	U_869 = ( ST1_38d & M_1523 ) ;
assign	U_870 = ( ST1_38d & M_1524 ) ;
assign	M_1525 = ~|( RG_key_index ^ 8'h50 ) ;
assign	U_871 = ( ST1_38d & M_1525 ) ;
assign	M_1526 = ~|( RG_key_index ^ 8'h51 ) ;
assign	U_872 = ( ST1_38d & M_1526 ) ;
assign	U_873 = ( ST1_38d & M_1527 ) ;
assign	M_1528 = ~|( RG_key_index ^ 8'h53 ) ;
assign	U_874 = ( ST1_38d & M_1528 ) ;
assign	M_1529 = ~|( RG_key_index ^ 8'h54 ) ;
assign	U_875 = ( ST1_38d & M_1529 ) ;
assign	M_1530 = ~|( RG_key_index ^ 8'h55 ) ;
assign	U_876 = ( ST1_38d & M_1530 ) ;
assign	M_1532 = ~|( RG_key_index ^ 8'h56 ) ;
assign	U_877 = ( ST1_38d & M_1532 ) ;
assign	M_1533 = ~|( RG_key_index ^ 8'h57 ) ;
assign	U_878 = ( ST1_38d & M_1533 ) ;
assign	M_1534 = ~|( RG_key_index ^ 8'h58 ) ;
assign	U_879 = ( ST1_38d & M_1534 ) ;
assign	U_880 = ( ST1_38d & M_1535 ) ;
assign	M_1536 = ~|( RG_key_index ^ 8'h5a ) ;
assign	U_881 = ( ST1_38d & M_1536 ) ;
assign	U_882 = ( ST1_38d & M_1537 ) ;
assign	M_1538 = ~|( RG_key_index ^ 8'h5c ) ;
assign	U_883 = ( ST1_38d & M_1538 ) ;
assign	M_1539 = ~|( RG_key_index ^ 8'h5d ) ;
assign	U_884 = ( ST1_38d & M_1539 ) ;
assign	U_885 = ( ST1_38d & M_1540 ) ;
assign	U_886 = ( ST1_38d & M_1542 ) ;
assign	M_1543 = ~|( RG_key_index ^ 8'h60 ) ;
assign	U_887 = ( ST1_38d & M_1543 ) ;
assign	M_1544 = ~|( RG_key_index ^ 8'h61 ) ;
assign	U_888 = ( ST1_38d & M_1544 ) ;
assign	U_889 = ( ST1_38d & M_1545 ) ;
assign	M_1548 = ~|( RG_key_index ^ 8'h63 ) ;
assign	U_890 = ( ST1_38d & M_1548 ) ;
assign	M_1549 = ~|( RG_key_index ^ 8'h64 ) ;
assign	U_891 = ( ST1_38d & M_1549 ) ;
assign	M_1550 = ~|( RG_key_index ^ 8'h65 ) ;
assign	U_892 = ( ST1_38d & M_1550 ) ;
assign	M_1551 = ~|( RG_key_index ^ 8'h66 ) ;
assign	U_893 = ( ST1_38d & M_1551 ) ;
assign	M_1554 = ~|( RG_key_index ^ 8'h67 ) ;
assign	U_894 = ( ST1_38d & M_1554 ) ;
assign	M_1555 = ~|( RG_key_index ^ 8'h68 ) ;
assign	U_895 = ( ST1_38d & M_1555 ) ;
assign	U_896 = ( ST1_38d & M_1556 ) ;
assign	M_1557 = ~|( RG_key_index ^ 8'h6a ) ;
assign	U_897 = ( ST1_38d & M_1557 ) ;
assign	U_898 = ( ST1_38d & M_1558 ) ;
assign	M_1559 = ~|( RG_key_index ^ 8'h6c ) ;
assign	U_899 = ( ST1_38d & M_1559 ) ;
assign	M_1560 = ~|( RG_key_index ^ 8'h6d ) ;
assign	U_900 = ( ST1_38d & M_1560 ) ;
assign	U_901 = ( ST1_38d & M_1562 ) ;
assign	U_902 = ( ST1_38d & M_1565 ) ;
assign	M_1566 = ~|( RG_key_index ^ 8'h70 ) ;
assign	U_903 = ( ST1_38d & M_1566 ) ;
assign	M_1567 = ~|( RG_key_index ^ 8'h71 ) ;
assign	U_904 = ( ST1_38d & M_1567 ) ;
assign	U_905 = ( ST1_38d & M_1568 ) ;
assign	M_1572 = ~|( RG_key_index ^ 8'h73 ) ;
assign	U_906 = ( ST1_38d & M_1572 ) ;
assign	M_1573 = ~|( RG_key_index ^ 8'h74 ) ;
assign	U_907 = ( ST1_38d & M_1573 ) ;
assign	M_1574 = ~|( RG_key_index ^ 8'h75 ) ;
assign	U_908 = ( ST1_38d & M_1574 ) ;
assign	M_1575 = ~|( RG_key_index ^ 8'h76 ) ;
assign	U_909 = ( ST1_38d & M_1575 ) ;
assign	M_1576 = ~|( RG_key_index ^ 8'h77 ) ;
assign	U_910 = ( ST1_38d & M_1576 ) ;
assign	M_1577 = ~|( RG_key_index ^ 8'h78 ) ;
assign	U_911 = ( ST1_38d & M_1577 ) ;
assign	U_912 = ( ST1_38d & M_1578 ) ;
assign	M_1579 = ~|( RG_key_index ^ 8'h7a ) ;
assign	U_913 = ( ST1_38d & M_1579 ) ;
assign	U_914 = ( ST1_38d & M_1580 ) ;
assign	M_1582 = ~|( RG_key_index ^ 8'h7c ) ;
assign	U_915 = ( ST1_38d & M_1582 ) ;
assign	M_1583 = ~|( RG_key_index ^ 8'h7d ) ;
assign	U_916 = ( ST1_38d & M_1583 ) ;
assign	U_917 = ( ST1_38d & M_1584 ) ;
assign	U_918 = ( ST1_38d & M_1392 ) ;
assign	M_1585 = ~|( RG_key_index ^ 8'h80 ) ;
assign	U_919 = ( ST1_38d & M_1585 ) ;
assign	M_1586 = ~|( RG_key_index ^ 8'h81 ) ;
assign	U_920 = ( ST1_38d & M_1586 ) ;
assign	U_921 = ( ST1_38d & M_1587 ) ;
assign	M_1588 = ~|( RG_key_index ^ 8'h83 ) ;
assign	U_922 = ( ST1_38d & M_1588 ) ;
assign	M_1589 = ~|( RG_key_index ^ 8'h84 ) ;
assign	U_923 = ( ST1_38d & M_1589 ) ;
assign	M_1590 = ~|( RG_key_index ^ 8'h85 ) ;
assign	U_924 = ( ST1_38d & M_1590 ) ;
assign	M_1592 = ~|( RG_key_index ^ 8'h86 ) ;
assign	U_925 = ( ST1_38d & M_1592 ) ;
assign	M_1593 = ~|( RG_key_index ^ 8'h87 ) ;
assign	U_926 = ( ST1_38d & M_1593 ) ;
assign	M_1594 = ~|( RG_key_index ^ 8'h88 ) ;
assign	U_927 = ( ST1_38d & M_1594 ) ;
assign	U_928 = ( ST1_38d & M_1595 ) ;
assign	M_1596 = ~|( RG_key_index ^ 8'h8a ) ;
assign	U_929 = ( ST1_38d & M_1596 ) ;
assign	U_930 = ( ST1_38d & M_1597 ) ;
assign	M_1598 = ~|( RG_key_index ^ 8'h8c ) ;
assign	U_931 = ( ST1_38d & M_1598 ) ;
assign	M_1599 = ~|( RG_key_index ^ 8'h8d ) ;
assign	U_932 = ( ST1_38d & M_1599 ) ;
assign	U_933 = ( ST1_38d & M_1600 ) ;
assign	U_934 = ( ST1_38d & M_1601 ) ;
assign	M_1602 = ~|( RG_key_index ^ 8'h90 ) ;
assign	U_935 = ( ST1_38d & M_1602 ) ;
assign	M_1603 = ~|( RG_key_index ^ 8'h91 ) ;
assign	U_936 = ( ST1_38d & M_1603 ) ;
assign	U_937 = ( ST1_38d & M_1604 ) ;
assign	M_1605 = ~|( RG_key_index ^ 8'h93 ) ;
assign	U_938 = ( ST1_38d & M_1605 ) ;
assign	M_1606 = ~|( RG_key_index ^ 8'h94 ) ;
assign	U_939 = ( ST1_38d & M_1606 ) ;
assign	M_1607 = ~|( RG_key_index ^ 8'h95 ) ;
assign	U_940 = ( ST1_38d & M_1607 ) ;
assign	M_1608 = ~|( RG_key_index ^ 8'h96 ) ;
assign	U_941 = ( ST1_38d & M_1608 ) ;
assign	M_1609 = ~|( RG_key_index ^ 8'h97 ) ;
assign	U_942 = ( ST1_38d & M_1609 ) ;
assign	M_1610 = ~|( RG_key_index ^ 8'h98 ) ;
assign	U_943 = ( ST1_38d & M_1610 ) ;
assign	U_944 = ( ST1_38d & M_1612 ) ;
assign	M_1613 = ~|( RG_key_index ^ 8'h9a ) ;
assign	U_945 = ( ST1_38d & M_1613 ) ;
assign	U_946 = ( ST1_38d & M_1614 ) ;
assign	M_1615 = ~|( RG_key_index ^ 8'h9c ) ;
assign	U_947 = ( ST1_38d & M_1615 ) ;
assign	M_1616 = ~|( RG_key_index ^ 8'h9d ) ;
assign	U_948 = ( ST1_38d & M_1616 ) ;
assign	U_949 = ( ST1_38d & M_1617 ) ;
assign	U_950 = ( ST1_38d & M_1618 ) ;
assign	M_1619 = ~|( RG_key_index ^ 8'ha0 ) ;
assign	U_951 = ( ST1_38d & M_1619 ) ;
assign	M_1620 = ~|( RG_key_index ^ 8'ha1 ) ;
assign	U_952 = ( ST1_38d & M_1620 ) ;
assign	U_953 = ( ST1_38d & M_1622 ) ;
assign	M_1623 = ~|( RG_key_index ^ 8'ha3 ) ;
assign	U_954 = ( ST1_38d & M_1623 ) ;
assign	M_1624 = ~|( RG_key_index ^ 8'ha4 ) ;
assign	U_955 = ( ST1_38d & M_1624 ) ;
assign	M_1625 = ~|( RG_key_index ^ 8'ha5 ) ;
assign	U_956 = ( ST1_38d & M_1625 ) ;
assign	M_1626 = ~|( RG_key_index ^ 8'ha6 ) ;
assign	U_957 = ( ST1_38d & M_1626 ) ;
assign	M_1627 = ~|( RG_key_index ^ 8'ha7 ) ;
assign	U_958 = ( ST1_38d & M_1627 ) ;
assign	M_1628 = ~|( RG_key_index ^ 8'ha8 ) ;
assign	U_959 = ( ST1_38d & M_1628 ) ;
assign	U_960 = ( ST1_38d & M_1629 ) ;
assign	M_1630 = ~|( RG_key_index ^ 8'haa ) ;
assign	U_961 = ( ST1_38d & M_1630 ) ;
assign	U_962 = ( ST1_38d & M_1632 ) ;
assign	M_1633 = ~|( RG_key_index ^ 8'hac ) ;
assign	U_963 = ( ST1_38d & M_1633 ) ;
assign	M_1634 = ~|( RG_key_index ^ 8'had ) ;
assign	U_964 = ( ST1_38d & M_1634 ) ;
assign	U_965 = ( ST1_38d & M_1635 ) ;
assign	M_1387 = ~|( RG_key_index ^ 8'h02 ) ;
assign	M_1392 = ~|( RG_key_index ^ 8'h7f ) ;
assign	M_1392_port = M_1392 ;
assign	M_1402 = ~|( RG_key_index ^ 8'h0f ) ;
assign	M_1402_port = M_1402 ;
assign	M_1404 = ~|( RG_key_index ^ 8'h19 ) ;
assign	M_1424 = ~|( RG_key_index ^ 8'h0b ) ;
assign	M_1427 = ~|( RG_key_index ^ 8'h3f ) ;
assign	M_1444 = ~|( RG_key_index ^ 8'h12 ) ;
assign	M_1456 = ~|( RG_key_index ^ 8'h09 ) ;
assign	M_1457 = ~|( RG_key_index ^ 8'h0e ) ;
assign	M_1475 = ~|( RG_key_index ^ 8'h1b ) ;
assign	M_1477 = ~|( RG_key_index ^ 8'h1e ) ;
assign	M_1479 = ~|( RG_key_index ^ 8'h22 ) ;
assign	M_1487 = ~|( RG_key_index ^ 8'h29 ) ;
assign	M_1489 = ~|( RG_key_index ^ 8'h2b ) ;
assign	M_1492 = ~|( RG_key_index ^ 8'h2e ) ;
assign	M_1495 = ~|( RG_key_index ^ 8'h32 ) ;
assign	M_1505 = ~|( RG_key_index ^ 8'h39 ) ;
assign	M_1507 = ~|( RG_key_index ^ 8'h3b ) ;
assign	M_1509 = ~|( RG_key_index ^ 8'h3e ) ;
assign	M_1512 = ~|( RG_key_index ^ 8'h42 ) ;
assign	M_1517 = ~|( RG_key_index ^ 8'h49 ) ;
assign	M_1519 = ~|( RG_key_index ^ 8'h4b ) ;
assign	M_1523 = ~|( RG_key_index ^ 8'h4e ) ;
assign	M_1524 = ~|( RG_key_index ^ 8'h4f ) ;
assign	M_1524_port = M_1524 ;
assign	M_1527 = ~|( RG_key_index ^ 8'h52 ) ;
assign	M_1535 = ~|( RG_key_index ^ 8'h59 ) ;
assign	M_1537 = ~|( RG_key_index ^ 8'h5b ) ;
assign	M_1540 = ~|( RG_key_index ^ 8'h5e ) ;
assign	M_1542 = ~|( RG_key_index ^ 8'h5f ) ;
assign	M_1545 = ~|( RG_key_index ^ 8'h62 ) ;
assign	M_1556 = ~|( RG_key_index ^ 8'h69 ) ;
assign	M_1558 = ~|( RG_key_index ^ 8'h6b ) ;
assign	M_1562 = ~|( RG_key_index ^ 8'h6e ) ;
assign	M_1565 = ~|( RG_key_index ^ 8'h6f ) ;
assign	M_1565_port = M_1565 ;
assign	M_1568 = ~|( RG_key_index ^ 8'h72 ) ;
assign	M_1578 = ~|( RG_key_index ^ 8'h79 ) ;
assign	M_1580 = ~|( RG_key_index ^ 8'h7b ) ;
assign	M_1584 = ~|( RG_key_index ^ 8'h7e ) ;
assign	M_1587 = ~|( RG_key_index ^ 8'h82 ) ;
assign	M_1595 = ~|( RG_key_index ^ 8'h89 ) ;
assign	M_1597 = ~|( RG_key_index ^ 8'h8b ) ;
assign	M_1600 = ~|( RG_key_index ^ 8'h8e ) ;
assign	M_1601 = ~|( RG_key_index ^ 8'h8f ) ;
assign	M_1601_port = M_1601 ;
assign	M_1604 = ~|( RG_key_index ^ 8'h92 ) ;
assign	M_1612 = ~|( RG_key_index ^ 8'h99 ) ;
assign	M_1614 = ~|( RG_key_index ^ 8'h9b ) ;
assign	M_1617 = ~|( RG_key_index ^ 8'h9e ) ;
assign	M_1618 = ~|( RG_key_index ^ 8'h9f ) ;
assign	M_1618_port = M_1618 ;
assign	M_1622 = ~|( RG_key_index ^ 8'ha2 ) ;
assign	M_1629 = ~|( RG_key_index ^ 8'ha9 ) ;
assign	M_1632 = ~|( RG_key_index ^ 8'hab ) ;
assign	M_1635 = ~|( RG_key_index ^ 8'hae ) ;
assign	U_966 = ( ST1_38d & ( ~M_1890 ) ) ;
assign	U_968 = ( U_838 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_970 = ( ST1_38d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	M_1373 = ~|RG_key_index [1:0] ;
assign	U_991 = ( ST1_39d & M_1373 ) ;
assign	U_992 = ( ST1_39d & M_1416 ) ;
assign	M_1388 = ~|( RG_key_index [1:0] ^ 2'h2 ) ;
assign	U_993 = ( ST1_39d & M_1388 ) ;
assign	U_994 = ( ST1_39d & ( ~M_1887 ) ) ;
assign	U_995 = ( U_991 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_996 = ( U_991 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_998 = ( U_995 & ( ~M_1688 ) ) ;	// line#=computer.cpp:319,320
assign	U_1001 = ( U_996 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1003 = ( U_992 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1004 = ( U_992 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
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
assign	U_1049 = ( U_994 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1050 = ( U_994 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_1051 = ( U_1049 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1052 = ( U_1049 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1054 = ( ST1_39d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_43 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1056 = ( U_1054 & ( ~C_43 ) ) ;	// line#=computer.cpp:277,299
assign	U_1058 = ( U_1056 & ( ~CT_99 ) ) ;	// line#=computer.cpp:279,299
assign	U_1068 = ( ST1_40d & M_1417 ) ;
assign	U_1070 = ( ST1_40d & ( ~M_1882 ) ) ;
assign	U_1071 = ( U_1068 & FF_take_1 ) ;	// line#=computer.cpp:536
assign	U_1072 = ( U_1068 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:536
assign	C_44 = ~|{ RG_length [31:5] , ( RG_byte_offset_key_index_rd ^ RG_length [4:0] ) } ;	// line#=computer.cpp:555
assign	C_45 = ~|{ RG_length [31:5] , ( incr8u_7_51ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_46 = ~|{ RG_length [31:5] , ( incr8u_7_52ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_47 = ~|{ RG_length [31:5] , ( incr8u_7_53ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_48 = ~|{ RG_length [31:5] , ( incr8u_7_54ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_49 = ~|{ RG_length [31:5] , ( incr8u_7_55ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_50 = ~|{ RG_length [31:5] , ( incr8u_7_56ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_51 = ~|{ RG_length [31:5] , ( incr8u_7_57ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_52 = ~|{ RG_length [31:5] , ( incr8u_7_58ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_53 = ~|{ RG_length [31:6] , ( incr8u_7_6_11ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_62 = ~|{ RG_length [31:6] , ( RL_byte_offset_i1_initial_s_addr [5:0] ^ 
	RG_length [5:0] ) } ;	// line#=computer.cpp:555
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
assign	C_80 = ~|{ RG_length [31:6] , ( RG_key_index_25 ^ RG_length [5:0] ) } ;	// line#=computer.cpp:555
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
assign	C_92 = ~|{ RG_length [31:7] , ( RG_key_index_6 ^ RG_length [6:0] ) } ;	// line#=computer.cpp:555
assign	U_1176 = ( ST1_112d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1180 = ( ST1_113d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1184 = ( ST1_114d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1188 = ( ST1_115d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1192 = ( ST1_116d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1196 = ( ST1_117d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1200 = ( ST1_118d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1203 = ( ST1_119d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1204 = ( ST1_119d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( key_index2_t73 or ST1_41d or M_1968 or U_1072 )
	TR_01 = ( ( { 6{ U_1072 } } & M_1968 )
		| ( { 6{ ST1_41d } } & key_index2_t73 ) ) ;	// line#=computer.cpp:524
assign	M_1733 = ( ( M_1698 | U_1072 ) | ST1_41d ) ;
always @ ( ST1_111d or TR_01 or M_1733 )
	M_1987 = ( ( { 7{ M_1733 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:524
		| ( { 7{ ST1_111d } } & 7'h52 )			// line#=computer.cpp:540
		) ;
always @ ( addsub32u_321ot or ST1_44d or addsub32u4ot or ST1_43d or U_1001 or bf_ctx_load_next_t3 or 
	ST1_33d or M_1987 or ST1_111d or M_1733 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_73d or U_202 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( U_202 | ST1_73d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_load_next_key_index_t_c2 = ( M_1733 | ST1_111d ) ;	// line#=computer.cpp:524,540
	RG_bf_ctx_load_next_key_index_t_c3 = ( U_1001 | ST1_43d ) ;	// line#=computer.cpp:131,324,553
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c2 } } & { 21'h000000 , 
			M_1987 [6] , 4'h0 , M_1987 [5:0] } )					// line#=computer.cpp:524,540
		| ( { 32{ ST1_33d } } & bf_ctx_load_next_t3 )
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c3 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:131,324,553
		| ( { 32{ ST1_44d } } & addsub32u_321ot )					// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( RG_bf_ctx_load_next_key_index_t_c1 | 
	RG_bf_ctx_load_next_key_index_t_c2 | ST1_33d | RG_bf_ctx_load_next_key_index_t_c3 | 
	ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:131,142,174,324,524
											// ,535,540,553
assign	M_1699 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1503 ) | ( 
	ST1_22d & M_1472 ) ) | U_478 ) | U_479 ) | ( ST1_22d & M_1454 ) ) | ( ST1_22d & 
	M_1497 ) ) | ( ST1_22d & M_1400 ) ) | U_483 ) | U_484 ) | U_485 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1699 )
	TR_03 = ( { 16{ M_1699 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1099_t or M_1547 or M_1553 or RL_addr_addr1_byte_offset_imm1 or 
	M_1564 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_181 or RG_key_addr_op1_word_addr or 
	TR_03 or U_130 or M_1699 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1699 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1564 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1553 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1547 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_181 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1099_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_181 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1874 = ( ( M_1850 | U_1051 ) | U_1071 ) ;
assign	M_1876 = ( M_1697 | U_1203 ) ;
always @ ( add12u1ot or M_1874 or M_1876 )
	TR_04 = ( ( { 12{ M_1876 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1874 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( addsub32u4ot or U_995 or RG_index or M_1096_t or U_996 or U_1050 or U_1052 or 
	U_992 or regs_rg05 or M_1710 or TR_04 or M_1874 or M_1876 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_147 )
	begin
	RG_index_t_c1 = ( M_1876 | M_1874 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( U_992 | U_1052 ) | U_1050 ) | U_996 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1710 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1096_t , RG_index [0] } )
		| ( { 32{ U_995 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1710 | RG_index_t_c2 | U_995 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,480,481
						// ,535,537,538,1062,1063
assign	M_1420 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1688 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1697 = ( ST1_22d & U_502 ) ;
assign	M_1710 = ( ST1_33d & ( U_564 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_bf_ctx_p_count_data1_iv1_l or U_1203 or RG_key_index_l or U_1051 or 
	RG_key_index_r or U_993 or RG_value_t1 or RL_byte_offset_initial_s_addr or 
	M_1420 or U_998 or RL_funct3_in_addr_initial_p_addr or M_1688 or U_995 or 
	l_1_t1 or U_822 or regs_rg10 or M_1710 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1697 or U_1071 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1071 ) | M_1697 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_995 & ( U_995 & M_1688 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_995 & ( U_998 & M_1420 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_995 & ( U_998 & ( ~M_1420 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1710 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_822 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_byte_offset_initial_s_addr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_993 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_1051 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_1203 } } & RG_bf_ctx_p_count_data1_iv1_l )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1710 | U_822 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_993 | U_1051 | U_1203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u1ot or U_991 or U_564 or ST1_33d )
	begin
	RG_i_t_c1 = ( ST1_33d & U_564 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_991 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_991 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1712 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1715 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1715 = ( ST1_34d | ST1_39d ) ;
assign	RG_w1_en = M_1715 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_byte_offset_initial_s_addr ;
assign	RG_w2_en = M_1715 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
always @ ( bf_ctx_p_rg03 or ST1_76d or add32s1ot or ST1_72d or addsub32u_321ot or 
	ST1_43d or RG_length_w3 or ST1_111d or ST1_40d or M_1715 )
	begin
	RG_offset_addr_w3_t_c1 = ( ( M_1715 | ST1_40d ) | ST1_111d ) ;
	RG_offset_addr_w3_t = ( ( { 32{ RG_offset_addr_w3_t_c1 } } & RG_length_w3 )
		| ( { 32{ ST1_43d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_72d } } & { 14'h0000 , add32s1ot [17:0] } )	// line#=computer.cpp:131
		| ( { 32{ ST1_76d } } & bf_ctx_p_rg03 )				// line#=computer.cpp:558
		) ;
	end
assign	RG_offset_addr_w3_en = ( RG_offset_addr_w3_t_c1 | ST1_43d | ST1_72d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_w3_en )
		RG_offset_addr_w3 <= RG_offset_addr_w3_t ;	// line#=computer.cpp:131,553,558
assign	M_1712 = ( ST1_33d & U_559 ) ;	// line#=computer.cpp:870
assign	RG_index_1_en = M_1712 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( bf_ctx_p_rg15 or ST1_74d or RG_iv_addr_key_addr_w2 or ST1_111d or ST1_23d or 
	ST1_22d or ST1_45d or ST1_07d or addsub32u_321ot or M_1825 or regs_rd03 or 
	ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_07d | ST1_45d ) ;	// line#=computer.cpp:131,553,741
	RG_key_addr_op1_word_addr_t_c2 = ( ( ST1_22d | ST1_23d ) | ST1_111d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd03 )		// line#=computer.cpp:911
		| ( { 32{ M_1825 } } & { 16'h0000 , addsub32u_321ot [17:2] } )		// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553,741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ ST1_74d } } & bf_ctx_p_rg15 )					// line#=computer.cpp:558
		) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1825 | RG_key_addr_op1_word_addr_t_c1 | 
	RG_key_addr_op1_word_addr_t_c2 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,180,189,199,208
										// ,553,558,741,911
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
always @ ( key_index2_t76 or ST1_41d or M_1967 or U_1072 )
	TR_05 = ( ( { 6{ U_1072 } } & M_1967 )
		| ( { 6{ ST1_41d } } & key_index2_t76 ) ) ;	// line#=computer.cpp:458
always @ ( RG_key_index_r_1 or ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or addsub32u_321ot or M_1752 or TR_05 or M_1728 or 
	l_3_t7 or U_838 or l_4_t8 or U_854 or l_2_t7 or U_822 )
	begin
	RG_key_index_r_t_c1 = ( ( ( ( ( ( ST1_113d | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) ;
	RG_key_index_r_t = ( ( { 32{ U_822 } } & l_2_t7 )		// line#=computer.cpp:387
		| ( { 32{ U_854 } } & l_4_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_838 } } & l_3_t7 )				// line#=computer.cpp:387
		| ( { 32{ M_1728 } } & { 26'h0000000 , TR_05 } )	// line#=computer.cpp:458
		| ( { 32{ M_1752 } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_key_index_r_t_c1 } } & RG_key_index_r_1 ) ) ;
	end
assign	RG_key_index_r_en = ( U_822 | U_854 | U_838 | M_1728 | M_1752 | RG_key_index_r_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:131,387,458,553
always @ ( key_index2_t79 or ST1_41d or M_1966 or U_1072 )
	TR_06 = ( ( { 6{ U_1072 } } & M_1966 )
		| ( { 6{ ST1_41d } } & key_index2_t79 ) ) ;	// line#=computer.cpp:457
assign	M_1728 = ( M_1729 | ST1_111d ) ;
always @ ( addsub32u_321ot or M_1748 or TR_06 or M_1728 or RG_bf_ctx_p_count_data1_iv1_l or 
	ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or 
	ST1_113d or ST1_112d or U_838 or l_1_t1 or U_822 )
	begin
	RG_key_index_l_t_c1 = ( ( ( ( ( ( ( ( U_838 | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;	// line#=computer.cpp:386
	RG_key_index_l_t = ( ( { 32{ U_822 } } & l_1_t1 )				// line#=computer.cpp:386
		| ( { 32{ RG_key_index_l_t_c1 } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:386
		| ( { 32{ M_1728 } } & { 26'h0000000 , TR_06 } )			// line#=computer.cpp:457
		| ( { 32{ M_1748 } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_l_en = ( U_822 | RG_key_index_l_t_c1 | M_1728 | M_1748 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:131,386,457,553
always @ ( RG_key_index_r_1 or U_1204 or RG_key_index_r or U_1070 or U_821 or r_2_t6 or 
	U_819 or r_2_t5 or U_817 or r_2_t4 or U_815 or r_2_t3 or U_813 or r_2_t2 or 
	U_811 or r_2_t1 or U_809 or r_2_t or U_807 )
	RG_r_t = ( ( { 32{ U_807 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_2_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_2_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_2_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_2_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_2_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_2_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_2_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1070 } } & RG_key_index_r )		// line#=computer.cpp:372
		| ( { 32{ U_1204 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_807 | U_809 | U_811 | U_813 | U_815 | U_817 | U_819 | U_821 | 
	U_1070 | U_1204 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1204 or l_2_t8 or U_1070 or l_2_t7 or U_822 or l_2_t6 or 
	U_820 or U_818 or l_2_t4 or U_816 or l_2_t3 or U_814 or l_2_t2 or U_812 or 
	l_2_t1 or U_810 or l_2_t or U_808 )
	RG_l_t = ( ( { 32{ U_808 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_2_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_2_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_2_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_2_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_2_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1070 } } & l_2_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1204 } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_808 | U_810 | U_812 | U_814 | U_816 | U_818 | U_820 | U_822 | 
	U_1070 | U_1204 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( addsub32u1ot or M_1747 or RG_i1_initial_s_addr_key_index_r or M_1723 )
	RG_r_1_t = ( ( { 32{ M_1723 } } & RG_i1_initial_s_addr_key_index_r )
		| ( { 32{ M_1747 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:131,553
		) ;
assign	RG_r_1_en = ( M_1723 | M_1747 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:131,553
always @ ( RG_key_index_r_1 or ST1_111d or addsub32u_321ot or ST1_48d or incr8u_77ot or 
	ST1_42d or l_3_t7 or U_838 or l_3_t6 or U_836 or U_834 or l_3_t4 or U_832 or 
	l_3_t3 or U_830 or l_3_t2 or U_828 or l_3_t1 or U_826 or l_3_t or U_824 )
	RG_key_index_l_1_t = ( ( { 32{ U_824 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_3_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_3_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_3_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_3_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_3_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_3_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_3_t7 )				// line#=computer.cpp:384
		| ( { 32{ ST1_42d } } & { 25'h0000000 , incr8u_77ot } )	// line#=computer.cpp:554
		| ( { 32{ ST1_48d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_111d } } & RG_key_index_r_1 )		// line#=computer.cpp:371
		) ;
assign	RG_key_index_l_1_en = ( U_824 | U_826 | U_828 | U_830 | U_832 | U_834 | U_836 | 
	U_838 | ST1_42d | ST1_48d | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:131,371,384,553,554
always @ ( U_853 or r_4_t6 or U_851 or r_4_t5 or U_849 or r_4_t4 or U_847 or r_4_t3 or 
	U_845 or r_4_t2 or U_843 or r_4_t1 or U_841 or r_4_t or U_839 or l_3_t7 or 
	U_968 )
	RG_r_2_t = ( ( { 32{ U_968 } } & l_3_t7 )	// line#=computer.cpp:372
		| ( { 32{ U_839 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_4_t1 )		// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_968 | U_839 | U_841 | U_843 | U_845 | U_847 | U_849 | U_851 | 
	U_853 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_854 or l_4_t7 or U_852 or U_850 or l_4_t5 or U_848 or l_4_t4 or 
	U_846 or l_4_t3 or U_844 or l_4_t2 or U_842 or l_4_t1 or U_840 or l_2_t9 or 
	U_968 )
	RG_l_1_t = ( ( { 32{ U_968 } } & l_2_t9 )	// line#=computer.cpp:371
		| ( { 32{ U_840 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_968 | U_840 | U_842 | U_844 | U_846 | U_848 | U_850 | U_852 | 
	U_854 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1176 or U_869 or r_5_t6 or U_867 or r_5_t5 or U_865 or 
	r_5_t4 or U_863 or r_5_t3 or U_861 or r_5_t2 or U_859 or r_5_t1 or U_857 or 
	r_5_t or U_855 )
	RG_r_3_t = ( ( { 32{ U_855 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1176 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_855 | U_857 | U_859 | U_861 | U_863 | U_865 | U_867 | U_869 | 
	U_1176 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1176 or l_5_t7 or U_870 or l_5_t6 or U_868 or U_866 or l_5_t4 or 
	U_864 or l_5_t3 or U_862 or l_5_t2 or U_860 or l_5_t1 or U_858 or l_5_t or 
	U_856 )
	RG_l_2_t = ( ( { 32{ U_856 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1176 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_856 | U_858 | U_860 | U_862 | U_864 | U_866 | U_868 | U_870 | 
	U_1176 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1180 or U_885 or r_6_t6 or U_883 or r_6_t5 or U_881 or 
	r_6_t4 or U_879 or r_6_t3 or U_877 or r_6_t2 or U_875 or r_6_t1 or U_873 or 
	r_6_t or U_871 )
	RG_r_4_t = ( ( { 32{ U_871 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_6_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_6_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1180 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_871 | U_873 | U_875 | U_877 | U_879 | U_881 | U_883 | U_885 | 
	U_1180 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1180 or l_6_t7 or U_886 or l_6_t6 or U_884 or U_882 or l_6_t4 or 
	U_880 or l_6_t3 or U_878 or l_6_t2 or U_876 or l_6_t1 or U_874 or l_6_t or 
	U_872 )
	RG_l_3_t = ( ( { 32{ U_872 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1180 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_872 | U_874 | U_876 | U_878 | U_880 | U_882 | U_884 | U_886 | 
	U_1180 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1184 or U_901 or r_7_t6 or U_899 or r_7_t5 or U_897 or 
	r_7_t4 or U_895 or r_7_t3 or U_893 or r_7_t2 or U_891 or r_7_t1 or U_889 or 
	r_7_t or U_887 )
	RG_r_5_t = ( ( { 32{ U_887 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_7_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_7_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_7_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_7_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1184 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_887 | U_889 | U_891 | U_893 | U_895 | U_897 | U_899 | U_901 | 
	U_1184 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1184 or l_7_t7 or U_902 or l_7_t6 or U_900 or U_898 or l_7_t4 or 
	U_896 or l_7_t3 or U_894 or l_7_t2 or U_892 or l_7_t1 or U_890 or l_7_t or 
	U_888 )
	RG_l_4_t = ( ( { 32{ U_888 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1184 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_888 | U_890 | U_892 | U_894 | U_896 | U_898 | U_900 | U_902 | 
	U_1184 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1188 or U_917 or r_8_t6 or U_915 or r_8_t5 or U_913 or 
	r_8_t4 or U_911 or r_8_t3 or U_909 or r_8_t2 or U_907 or r_8_t1 or U_905 or 
	r_8_t or U_903 )
	RG_r_6_t = ( ( { 32{ U_903 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_8_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_8_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_8_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_8_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1188 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_903 | U_905 | U_907 | U_909 | U_911 | U_913 | U_915 | U_917 | 
	U_1188 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1188 or l_8_t7 or U_918 or l_8_t6 or U_916 or U_914 or l_8_t4 or 
	U_912 or l_8_t3 or U_910 or l_8_t2 or U_908 or l_8_t1 or U_906 or l_8_t or 
	U_904 )
	RG_l_5_t = ( ( { 32{ U_904 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1188 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_904 | U_906 | U_908 | U_910 | U_912 | U_914 | U_916 | U_918 | 
	U_1188 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1192 or U_933 or r_9_t6 or U_931 or r_9_t5 or U_929 or 
	r_9_t4 or U_927 or r_9_t3 or U_925 or r_9_t2 or U_923 or r_9_t1 or U_921 or 
	r_9_t or U_919 )
	RG_r_7_t = ( ( { 32{ U_919 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_9_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_9_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_9_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_9_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_9_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1192 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_919 | U_921 | U_923 | U_925 | U_927 | U_929 | U_931 | U_933 | 
	U_1192 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1192 or l_9_t7 or U_934 or l_9_t6 or U_932 or U_930 or l_9_t4 or 
	U_928 or l_9_t3 or U_926 or l_9_t2 or U_924 or l_9_t1 or U_922 or l_9_t or 
	U_920 )
	RG_l_6_t = ( ( { 32{ U_920 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1192 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_920 | U_922 | U_924 | U_926 | U_928 | U_930 | U_932 | U_934 | 
	U_1192 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1196 or U_949 or r_10_t6 or U_947 or r_10_t5 or 
	U_945 or r_10_t4 or U_943 or r_10_t3 or U_941 or r_10_t2 or U_939 or r_10_t1 or 
	U_937 or r_10_t or U_935 )
	RG_r_8_t = ( ( { 32{ U_935 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_10_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_10_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_10_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_10_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_10_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_10_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_10_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1196 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_8_en = ( U_935 | U_937 | U_939 | U_941 | U_943 | U_945 | U_947 | U_949 | 
	U_1196 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1196 or l_10_t7 or U_950 or l_10_t6 or U_948 or U_946 or 
	l_10_t4 or U_944 or l_10_t3 or U_942 or l_10_t2 or U_940 or l_10_t1 or U_938 or 
	l_10_t or U_936 )
	RG_l_7_t = ( ( { 32{ U_936 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_10_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1196 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_936 | U_938 | U_940 | U_942 | U_944 | U_946 | U_948 | U_950 | 
	U_1196 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1200 or U_965 or r_11_t6 or U_963 or r_11_t5 or 
	U_961 or r_11_t4 or U_959 or r_11_t3 or U_957 or r_11_t2 or U_955 or r_11_t1 or 
	U_953 or r_11_t or U_951 )
	RG_r_9_t = ( ( { 32{ U_951 } } & r_11_t )		// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_11_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_11_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_957 } } & r_11_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_11_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_11_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_11_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_11_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1200 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_9_en = ( U_951 | U_953 | U_955 | U_957 | U_959 | U_961 | U_963 | U_965 | 
	U_1200 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1200 or l_11_t7 or U_966 or l_11_t6 or U_964 or U_962 or 
	l_11_t4 or U_960 or l_11_t3 or U_958 or l_11_t2 or U_956 or l_11_t1 or U_954 or 
	l_11_t or U_952 )
	RG_l_8_t = ( ( { 32{ U_952 } } & l_11_t )	// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_11_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_958 } } & l_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_11_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_11_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_11_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_11_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1200 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_8_en = ( U_952 | U_954 | U_956 | U_958 | U_960 | U_962 | U_964 | U_966 | 
	U_1200 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
assign	M_1723 = ( ST1_38d | ST1_119d ) ;
assign	RG_r_10_en = M_1723 ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_stream1_value ;
always @ ( l_t9 or U_806 or RG_key_index_l_stream0_value or ST1_119d or U_822 )
	begin
	RG_l_9_t_c1 = ( U_822 | ST1_119d ) ;
	RG_l_9_t = ( ( { 32{ RG_l_9_t_c1 } } & RG_key_index_l_stream0_value )
		| ( { 32{ U_806 } } & l_t9 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_9_en = ( RG_l_9_t_c1 | U_806 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:384
always @ ( RG_data0_key_index_result or M_1723 or RG_bf_ctx_p_data0_index_iv0 or 
	ST1_31d )
	RG_data0_t = ( ( { 32{ ST1_31d } } & RG_bf_ctx_p_data0_index_iv0 )	// line#=computer.cpp:651
		| ( { 32{ M_1723 } } & RG_data0_key_index_result ) ) ;
assign	RG_data0_en = ( ST1_31d | M_1723 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RG_data1_mask_value or M_1723 or RG_bf_ctx_p_count_data1_iv1_l or ST1_31d )
	RG_data1_t = ( ( { 32{ ST1_31d } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:652
		| ( { 32{ M_1723 } } & RG_data1_mask_value ) ) ;
assign	RG_data1_en = ( ST1_31d | M_1723 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:652
always @ ( RG_i1_initial_s_addr_key_index_r or ST1_111d or initial_s_addr2_t or 
	ST1_22d )
	TR_07 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_111d } } & RG_i1_initial_s_addr_key_index_r [17:0] ) ) ;
always @ ( TR_07 or ST1_111d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_68d or 
	ST1_48d or U_233 )
	begin
	RG_initial_s_addr_t_c1 = ( ( U_233 | ST1_48d ) | ST1_68d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | ST1_111d ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_07 } ) ) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553
always @ ( RL_byte_offset_i1_initial_s_addr or ST1_108d or incr8u_72ot or U_1072 )
	TR_194 = ( ( { 7{ U_1072 } } & incr8u_72ot )						// line#=computer.cpp:554
		| ( { 7{ ST1_108d } } & { 5'h00 , RL_byte_offset_i1_initial_s_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( rsft32u_161ot or M_1774 or TR_194 or ST1_108d or U_1072 )
	begin
	TR_122_c1 = ( U_1072 | ST1_108d ) ;	// line#=computer.cpp:141,554
	TR_122 = ( ( { 8{ TR_122_c1 } } & { 1'h0 , TR_194 } )	// line#=computer.cpp:141,554
		| ( { 8{ M_1774 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	M_1734 = ( ( M_1705 | U_1070 ) | ST1_41d ) ;
assign	M_1774 = ( ST1_77d | ST1_81d ) ;
always @ ( RG_i1_1 or ST1_111d or TR_122 or ST1_108d or M_1774 or U_1072 or incr12u_111ot or 
	U_992 or RG_i1_initial_s_addr_key_index_r or M_1734 )
	begin
	TR_08_c1 = ( ( U_1072 | M_1774 ) | ST1_108d ) ;	// line#=computer.cpp:141,142,553,554
	TR_08 = ( ( { 11{ M_1734 } } & RG_i1_initial_s_addr_key_index_r [10:0] )
		| ( { 11{ U_992 } } & incr12u_111ot )		// line#=computer.cpp:536
		| ( { 11{ TR_08_c1 } } & { 3'h0 , TR_122 } )	// line#=computer.cpp:141,142,553,554
		| ( { 11{ ST1_111d } } & RG_i1_1 ) ) ;
	end
always @ ( add32s_321ot or ST1_86d or ST1_84d or RG_initial_s_addr or ST1_48d or 
	RG_offset_out_addr or ST1_34d or RL_byte_offset_initial_s_addr or U_1203 or 
	M_1709 or TR_08 or ST1_111d or ST1_108d or M_1774 or U_1072 or U_992 or 
	M_1734 )
	begin
	RL_byte_offset_i1_initial_s_addr_t_c1 = ( ( ( ( ( M_1734 | U_992 ) | U_1072 ) | 
		M_1774 ) | ST1_108d ) | ST1_111d ) ;	// line#=computer.cpp:141,142,536,553,554
	RL_byte_offset_i1_initial_s_addr_t_c2 = ( M_1709 | U_1203 ) ;
	RL_byte_offset_i1_initial_s_addr_t_c3 = ( ST1_84d | ST1_86d ) ;	// line#=computer.cpp:131
	RL_byte_offset_i1_initial_s_addr_t = ( ( { 18{ RL_byte_offset_i1_initial_s_addr_t_c1 } } & 
			{ 7'h00 , TR_08 } )							// line#=computer.cpp:141,142,536,553,554
		| ( { 18{ RL_byte_offset_i1_initial_s_addr_t_c2 } } & RL_byte_offset_initial_s_addr [17:0] )
		| ( { 18{ ST1_34d } } & RG_offset_out_addr )
		| ( { 18{ ST1_48d } } & RG_initial_s_addr [17:0] )
		| ( { 18{ RL_byte_offset_i1_initial_s_addr_t_c3 } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_i1_initial_s_addr_en = ( RL_byte_offset_i1_initial_s_addr_t_c1 | 
	RL_byte_offset_i1_initial_s_addr_t_c2 | ST1_34d | ST1_48d | RL_byte_offset_i1_initial_s_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_i1_initial_s_addr_en )
		RL_byte_offset_i1_initial_s_addr <= RL_byte_offset_i1_initial_s_addr_t ;	// line#=computer.cpp:131,141,142,536,553
												// ,554
assign	M_1705 = ( ST1_27d | ST1_32d ) ;	// line#=computer.cpp:821
always @ ( RG_bf_ctx_load_next_key_index or ST1_43d or RL_funct3_in_addr_initial_p_addr or 
	ST1_47d or ST1_33d or M_1705 )
	begin
	RG_in_addr_key_index_t_c1 = ( ( M_1705 | ST1_33d ) | ST1_47d ) ;
	RG_in_addr_key_index_t = ( ( { 18{ RG_in_addr_key_index_t_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ ST1_43d } } & { 12'h000 , RG_bf_ctx_load_next_key_index [5:0] } ) ) ;
	end
assign	RG_in_addr_key_index_en = ( RG_in_addr_key_index_t_c1 | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_key_index_en )
		RG_in_addr_key_index <= RG_in_addr_key_index_t ;
always @ ( key_index3_t43 or U_1072 or key_index3_t20 or U_992 )
	TR_123 = ( ( { 5{ U_992 } } & key_index3_t20 )
		| ( { 5{ U_1072 } } & key_index3_t43 ) ) ;	// line#=computer.cpp:645
assign	M_1706 = ( ( ST1_27d | U_992 ) | U_1072 ) ;
always @ ( M_1967 or ST1_41d or TR_123 or M_1706 )
	TR_124 = ( ( { 6{ M_1706 } } & { 1'h0 , TR_123 } )	// line#=computer.cpp:645
		| ( { 6{ ST1_41d } } & M_1967 ) ) ;
assign	M_1739 = ( M_1706 | ST1_41d ) ;
always @ ( key_index1_t8 or ST1_42d or TR_124 or M_1739 )
	TR_125 = ( ( { 7{ M_1739 } } & { 1'h0 , TR_124 } )	// line#=computer.cpp:645
		| ( { 7{ ST1_42d } } & key_index1_t8 ) ) ;
always @ ( RG_offset or M_1802 or RG_offset_out_addr or ST1_32d or TR_125 or ST1_42d or 
	M_1739 )
	begin
	TR_09_c1 = ( M_1739 | ST1_42d ) ;	// line#=computer.cpp:645
	TR_09 = ( ( { 13{ TR_09_c1 } } & { 6'h00 , TR_125 } )	// line#=computer.cpp:645
		| ( { 13{ ST1_32d } } & RG_offset_out_addr [12:0] )
		| ( { 13{ M_1802 } } & RG_offset ) ) ;
	end
assign	M_1709 = ( ( ST1_33d | U_822 ) | U_1071 ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_1203 or ST1_45d or M_1709 or TR_09 or ST1_42d or 
	ST1_41d or M_1802 or U_1072 or U_992 or M_1705 )
	begin
	RG_iv_addr_key_index_offset_t_c1 = ( ( ( ( ( M_1705 | U_992 ) | U_1072 ) | 
		M_1802 ) | ST1_41d ) | ST1_42d ) ;	// line#=computer.cpp:645
	RG_iv_addr_key_index_offset_t_c2 = ( ( M_1709 | ST1_45d ) | U_1203 ) ;
	RG_iv_addr_key_index_offset_t = ( ( { 18{ RG_iv_addr_key_index_offset_t_c1 } } & 
			{ 5'h00 , TR_09 } )	// line#=computer.cpp:645
		| ( { 18{ RG_iv_addr_key_index_offset_t_c2 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RG_iv_addr_key_index_offset_en = ( RG_iv_addr_key_index_offset_t_c1 | RG_iv_addr_key_index_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_index_offset_en )
		RG_iv_addr_key_index_offset <= RG_iv_addr_key_index_offset_t ;	// line#=computer.cpp:645
always @ ( RG_iv_addr_key_index_offset or M_1723 or RG_offset_out_addr or ST1_31d )
	RG_offset_t = ( ( { 13{ ST1_31d } } & RG_offset_out_addr [12:0] )
		| ( { 13{ M_1723 } } & RG_iv_addr_key_index_offset [12:0] ) ) ;
assign	RG_offset_en = ( ST1_31d | M_1723 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;
always @ ( key_index2_t28 or ST1_41d )
	TR_126 = ( { 6{ ST1_41d } } & key_index2_t28 )
		 ;	// line#=computer.cpp:372
always @ ( TR_126 or ST1_111d or ST1_41d or RL_byte_offset_i1_initial_s_addr or 
	M_1856 or i11_t1 or ST1_22d )
	begin
	TR_10_c1 = ( ST1_41d | ST1_111d ) ;	// line#=computer.cpp:372
	TR_10 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1856 } } & RL_byte_offset_i1_initial_s_addr [10:0] )
		| ( { 11{ TR_10_c1 } } & { 5'h00 , TR_126 } )	// line#=computer.cpp:372
		) ;
	end
assign	M_1856 = ( ( ( U_806 | U_822 ) | U_1068 ) | U_1203 ) ;
assign	M_1700 = ( ( ( ST1_22d | M_1856 ) | ST1_41d ) | ST1_111d ) ;
always @ ( RL_byte_offset_i1_initial_s_addr or ST1_77d or TR_10 or M_1700 )
	TR_11 = ( ( { 18{ M_1700 } } & { 7'h00 , TR_10 } )	// line#=computer.cpp:372
		| ( { 18{ ST1_77d } } & RL_byte_offset_i1_initial_s_addr ) ) ;
always @ ( ST1_45d or U_837 or r_3_t6 or U_835 or r_3_t5 or U_833 or r_3_t4 or U_831 or 
	r_3_t3 or U_829 or r_3_t2 or U_827 or r_3_t1 or U_825 or r_3_t or U_823 or 
	RG_r_1 or M_1840 or TR_11 or ST1_77d or M_1700 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_50d or U_253 )
	begin
	RG_i1_initial_s_addr_key_index_r_t_c1 = ( U_253 | ST1_50d ) ;	// line#=computer.cpp:142,174,535,553
	RG_i1_initial_s_addr_key_index_r_t_c2 = ( M_1700 | ST1_77d ) ;	// line#=computer.cpp:372
	RG_i1_initial_s_addr_key_index_r_t = ( ( { 32{ RG_i1_initial_s_addr_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_i1_initial_s_addr_key_index_r_t_c2 } } & { 14'h0000 , 
			TR_11 } )			// line#=computer.cpp:372
		| ( { 32{ M_1840 } } & RG_r_1 )
		| ( { 32{ U_823 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ ST1_45d } } & RG_r_1 )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_i1_initial_s_addr_key_index_r_en = ( RG_i1_initial_s_addr_key_index_r_t_c1 | 
	RG_i1_initial_s_addr_key_index_r_t_c2 | M_1840 | U_823 | U_825 | U_827 | 
	U_829 | U_831 | U_833 | U_835 | U_837 | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_initial_s_addr_key_index_r_en )
		RG_i1_initial_s_addr_key_index_r <= RG_i1_initial_s_addr_key_index_r_t ;	// line#=computer.cpp:131,142,174,372,382
												// ,535,553
always @ ( add12u_111ot or U_994 )
	RG_i1_t = ( { 11{ U_994 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_994 | ST1_119d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1845 = ( ( M_1841 | U_558 ) | U_995 ) ;
assign	M_1851 = ( U_791 | U_1071 ) ;
assign	M_1852 = ( ( ( U_792 | U_822 ) | U_1049 ) | U_1203 ) ;
assign	M_1853 = ( U_793 | U_993 ) ;
assign	M_1841 = ( U_538 | U_550 ) ;	// line#=computer.cpp:870
always @ ( RG_byte_offset_funct3_key_index or U_806 or M_1853 or M_1852 or RG_byte_offset_key_index_3 or 
	U_597 or F_bf_ctx_write_word_t3 or M_1843 or M_1851 or M_1845 or F_bf_ctx_write_word_t1 or 
	ST1_22d )
	begin
	TR_12_c1 = ( M_1845 | M_1851 ) ;
	TR_12_c2 = ( M_1852 | M_1853 ) ;
	TR_12 = ( ( { 2{ ST1_22d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ TR_12_c1 } } & { 1'h0 , M_1851 } )
		| ( { 2{ M_1843 } } & F_bf_ctx_write_word_t3 )
		| ( { 2{ U_597 } } & RG_byte_offset_key_index_3 )
		| ( { 2{ TR_12_c2 } } & { 1'h1 , M_1853 } )
		| ( { 2{ U_806 } } & RG_byte_offset_funct3_key_index [1:0] ) ) ;
	end
always @ ( M_1450 or M_1433 or M_1408 or M_1439 )
	begin
	TR_130_c1 = ( M_1439 | M_1408 ) ;
	TR_130_c2 = ( M_1433 | M_1450 ) ;
	TR_130 = ( ( { 2{ TR_130_c1 } } & { 1'h0 , M_1408 } )
		| ( { 2{ TR_130_c2 } } & { 1'h1 , M_1450 } ) ) ;
	end
assign	M_1843 = ( ( U_553 | U_557 ) | U_556 ) ;
assign	M_1702 = ( ( ( ( ( ( ( ST1_22d | M_1845 ) | M_1843 ) | U_597 ) | M_1851 ) | 
	M_1852 ) | M_1853 ) | U_806 ) ;
always @ ( TR_130 or U_797 or U_796 or U_795 or U_794 or TR_12 or M_1702 )
	begin
	TR_13_c1 = ( ( ( U_794 | U_795 ) | U_796 ) | U_797 ) ;
	TR_13 = ( ( { 3{ M_1702 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_130 } ) ) ;
	end
always @ ( M_1447 or M_1456 or M_1434 or M_1894 )
	begin
	TR_132_c1 = ( M_1456 | M_1447 ) ;
	TR_132 = ( ( { 2{ M_1894 } } & { 1'h0 , M_1434 } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , M_1447 } ) ) ;
	end
assign	M_1896 = ( M_1424 | M_1398 ) ;
always @ ( M_1457 or M_1435 or M_1398 or M_1896 )
	begin
	TR_198_c1 = ( M_1435 | M_1457 ) ;
	TR_198 = ( ( { 2{ M_1896 } } & { 1'h0 , M_1398 } )
		| ( { 2{ TR_198_c1 } } & { 1'h1 , M_1457 } ) ) ;
	end
assign	M_1894 = ( M_1394 | M_1434 ) ;
always @ ( TR_198 or M_1457 or M_1435 or M_1896 or TR_132 or M_1447 or M_1456 or 
	M_1894 )
	begin
	TR_133_c1 = ( ( M_1894 | M_1456 ) | M_1447 ) ;
	TR_133_c2 = ( ( M_1896 | M_1435 ) | M_1457 ) ;
	TR_133 = ( ( { 3{ TR_133_c1 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c2 } } & { 1'h1 , TR_198 } ) ) ;
	end
always @ ( TR_133 or U_805 or U_804 or U_803 or U_802 or U_801 or U_800 or U_799 or 
	U_798 or TR_13 or M_1854 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( U_798 | U_799 ) | U_800 ) | U_801 ) | U_802 ) | 
		U_803 ) | U_804 ) | U_805 ) ;
	TR_14 = ( ( { 4{ M_1854 } } & { 1'h0 , TR_13 } )
		| ( { 4{ TR_14_c1 } } & { 1'h1 , TR_133 } ) ) ;
	end
always @ ( U_809 or U_808 or U_807 )
	TR_134 = ( ( { 2{ U_807 } } & 2'h1 )
		| ( { 2{ U_808 } } & 2'h2 )
		| ( { 2{ U_809 } } & 2'h3 ) ) ;
always @ ( M_1469 or M_1425 or M_1403 or M_1455 )
	begin
	TR_200_c1 = ( M_1455 | M_1403 ) ;
	TR_200_c2 = ( M_1425 | M_1469 ) ;
	TR_200 = ( ( { 2{ TR_200_c1 } } & { 1'h0 , M_1403 } )
		| ( { 2{ TR_200_c2 } } & { 1'h1 , M_1469 } ) ) ;
	end
assign	M_1875 = ( U_1070 | U_1204 ) ;
assign	M_1857 = ( ( ( U_807 | U_808 ) | U_809 ) | M_1875 ) ;
always @ ( TR_200 or U_813 or U_812 or U_811 or U_810 or TR_134 or M_1857 )
	begin
	TR_135_c1 = ( ( ( U_810 | U_811 ) | U_812 ) | U_813 ) ;
	TR_135 = ( ( { 3{ M_1857 } } & { 1'h0 , TR_134 } )
		| ( { 3{ TR_135_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
always @ ( M_1474 or M_1404 or M_1445 or M_1917 )
	begin
	TR_202_c1 = ( M_1404 | M_1474 ) ;
	TR_202 = ( ( { 2{ M_1917 } } & { 1'h0 , M_1445 } )
		| ( { 2{ TR_202_c1 } } & { 1'h1 , M_1474 } ) ) ;
	end
assign	M_1926 = ( M_1475 | M_1468 ) ;
always @ ( M_1477 or M_1476 or M_1468 or M_1926 )
	begin
	TR_262_c1 = ( M_1476 | M_1477 ) ;
	TR_262 = ( ( { 2{ M_1926 } } & { 1'h0 , M_1468 } )
		| ( { 2{ TR_262_c1 } } & { 1'h1 , M_1477 } ) ) ;
	end
assign	M_1917 = ( M_1473 | M_1445 ) ;
always @ ( TR_262 or M_1477 or M_1476 or M_1926 or TR_202 or M_1474 or M_1404 or 
	M_1917 )
	begin
	TR_203_c1 = ( ( M_1917 | M_1404 ) | M_1474 ) ;
	TR_203_c2 = ( ( M_1926 | M_1476 ) | M_1477 ) ;
	TR_203 = ( ( { 3{ TR_203_c1 } } & { 1'h0 , TR_202 } )
		| ( { 3{ TR_203_c2 } } & { 1'h1 , TR_262 } ) ) ;
	end
assign	M_1859 = ( ( ( ( M_1857 | U_810 ) | U_811 ) | U_812 ) | U_813 ) ;
always @ ( TR_203 or U_821 or U_820 or U_819 or U_818 or U_817 or U_816 or U_815 or 
	U_814 or TR_135 or M_1859 )
	begin
	TR_136_c1 = ( ( ( ( ( ( ( U_814 | U_815 ) | U_816 ) | U_817 ) | U_818 ) | 
		U_819 ) | U_820 ) | U_821 ) ;
	TR_136 = ( ( { 4{ M_1859 } } & { 1'h0 , TR_135 } )
		| ( { 4{ TR_136_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_1854 = ( ( ( ( M_1702 | U_794 ) | U_795 ) | U_796 ) | U_797 ) ;
always @ ( key_index3_t40 or U_1072 or key_index3_t17 or U_992 or TR_136 or U_821 or 
	U_820 or U_819 or U_818 or U_817 or U_816 or U_815 or U_814 or M_1859 or 
	TR_14 or M_1855 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( M_1859 | U_814 ) | U_815 ) | U_816 ) | U_817 ) | 
		U_818 ) | U_819 ) | U_820 ) | U_821 ) ;
	TR_15 = ( ( { 5{ M_1855 } } & { 1'h0 , TR_14 } )
		| ( { 5{ TR_15_c1 } } & { 1'h1 , TR_136 } )
		| ( { 5{ U_992 } } & key_index3_t17 )
		| ( { 5{ U_1072 } } & key_index3_t40 ) ) ;
	end
always @ ( U_825 or U_824 or U_823 )
	TR_137 = ( ( { 2{ U_823 } } & 2'h1 )
		| ( { 2{ U_824 } } & 2'h2 )
		| ( { 2{ U_825 } } & 2'h3 ) ) ;
always @ ( M_1485 or M_1484 or M_1467 or M_1483 )
	begin
	TR_205_c1 = ( M_1483 | M_1467 ) ;
	TR_205_c2 = ( M_1484 | M_1485 ) ;
	TR_205 = ( ( { 2{ TR_205_c1 } } & { 1'h0 , M_1467 } )
		| ( { 2{ TR_205_c2 } } & { 1'h1 , M_1485 } ) ) ;
	end
assign	M_1803 = ( ( ( U_823 | U_824 ) | U_825 ) | ST1_111d ) ;
always @ ( TR_205 or U_829 or U_828 or U_827 or U_826 or TR_137 or M_1803 )
	begin
	TR_138_c1 = ( ( ( U_826 | U_827 ) | U_828 ) | U_829 ) ;
	TR_138 = ( ( { 3{ M_1803 } } & { 1'h0 , TR_137 } )
		| ( { 3{ TR_138_c1 } } & { 1'h1 , TR_205 } ) ) ;
	end
always @ ( M_1488 or M_1487 or M_1466 or M_1925 )
	begin
	TR_207_c1 = ( M_1487 | M_1488 ) ;
	TR_207 = ( ( { 2{ M_1925 } } & { 1'h0 , M_1466 } )
		| ( { 2{ TR_207_c1 } } & { 1'h1 , M_1488 } ) ) ;
	end
assign	M_1924 = ( M_1489 | M_1465 ) ;
always @ ( M_1492 or M_1490 or M_1465 or M_1924 )
	begin
	TR_266_c1 = ( M_1490 | M_1492 ) ;
	TR_266 = ( ( { 2{ M_1924 } } & { 1'h0 , M_1465 } )
		| ( { 2{ TR_266_c1 } } & { 1'h1 , M_1492 } ) ) ;
	end
assign	M_1925 = ( M_1486 | M_1466 ) ;
always @ ( TR_266 or M_1492 or M_1490 or M_1924 or TR_207 or M_1488 or M_1487 or 
	M_1925 )
	begin
	TR_208_c1 = ( ( M_1925 | M_1487 ) | M_1488 ) ;
	TR_208_c2 = ( ( M_1924 | M_1490 ) | M_1492 ) ;
	TR_208 = ( ( { 3{ TR_208_c1 } } & { 1'h0 , TR_207 } )
		| ( { 3{ TR_208_c2 } } & { 1'h1 , TR_266 } ) ) ;
	end
assign	M_1860 = ( ( ( ( M_1803 | U_826 ) | U_827 ) | U_828 ) | U_829 ) ;
always @ ( TR_208 or U_837 or U_836 or U_835 or U_834 or U_833 or U_832 or U_831 or 
	U_830 or TR_138 or M_1860 )
	begin
	TR_139_c1 = ( ( ( ( ( ( ( U_830 | U_831 ) | U_832 ) | U_833 ) | U_834 ) | 
		U_835 ) | U_836 ) | U_837 ) ;
	TR_139 = ( ( { 4{ M_1860 } } & { 1'h0 , TR_138 } )
		| ( { 4{ TR_139_c1 } } & { 1'h1 , TR_208 } ) ) ;
	end
always @ ( M_1495 or M_1494 or M_1464 or M_1923 )
	begin
	TR_210_c1 = ( M_1494 | M_1495 ) ;
	TR_210 = ( ( { 2{ M_1923 } } & { 1'h0 , M_1464 } )
		| ( { 2{ TR_210_c1 } } & { 1'h1 , M_1495 } ) ) ;
	end
assign	M_1922 = ( M_1498 | M_1463 ) ;
always @ ( M_1500 or M_1499 or M_1463 or M_1922 )
	begin
	TR_269_c1 = ( M_1499 | M_1500 ) ;
	TR_269 = ( ( { 2{ M_1922 } } & { 1'h0 , M_1463 } )
		| ( { 2{ TR_269_c1 } } & { 1'h1 , M_1500 } ) ) ;
	end
assign	M_1923 = ( M_1493 | M_1464 ) ;
always @ ( TR_269 or M_1500 or M_1499 or M_1922 or TR_210 or M_1931 )
	begin
	TR_211_c1 = ( ( M_1922 | M_1499 ) | M_1500 ) ;
	TR_211 = ( ( { 3{ M_1931 } } & { 1'h0 , TR_210 } )
		| ( { 3{ TR_211_c1 } } & { 1'h1 , TR_269 } ) ) ;
	end
assign	M_1921 = ( M_1504 | M_1462 ) ;
always @ ( M_1506 or M_1505 or M_1462 or M_1921 )
	begin
	TR_271_c1 = ( M_1505 | M_1506 ) ;
	TR_271 = ( ( { 2{ M_1921 } } & { 1'h0 , M_1462 } )
		| ( { 2{ TR_271_c1 } } & { 1'h1 , M_1506 } ) ) ;
	end
assign	M_1920 = ( M_1507 | M_1460 ) ;
always @ ( M_1509 or M_1508 or M_1460 or M_1920 )
	begin
	TR_313_c1 = ( M_1508 | M_1509 ) ;
	TR_313 = ( ( { 2{ M_1920 } } & { 1'h0 , M_1460 } )
		| ( { 2{ TR_313_c1 } } & { 1'h1 , M_1509 } ) ) ;
	end
assign	M_1932 = ( ( M_1921 | M_1505 ) | M_1506 ) ;
always @ ( TR_313 or M_1509 or M_1508 or M_1920 or TR_271 or M_1932 )
	begin
	TR_272_c1 = ( ( M_1920 | M_1508 ) | M_1509 ) ;
	TR_272 = ( ( { 3{ M_1932 } } & { 1'h0 , TR_271 } )
		| ( { 3{ TR_272_c1 } } & { 1'h1 , TR_313 } ) ) ;
	end
assign	M_1931 = ( ( M_1923 | M_1494 ) | M_1495 ) ;
always @ ( TR_272 or M_1509 or M_1508 or M_1460 or M_1507 or M_1932 or TR_211 or 
	M_1500 or M_1499 or M_1463 or M_1498 or M_1931 )
	begin
	TR_212_c1 = ( ( ( ( M_1931 | M_1498 ) | M_1463 ) | M_1499 ) | M_1500 ) ;
	TR_212_c2 = ( ( ( ( M_1932 | M_1507 ) | M_1460 ) | M_1508 ) | M_1509 ) ;
	TR_212 = ( ( { 4{ TR_212_c1 } } & { 1'h0 , TR_211 } )
		| ( { 4{ TR_212_c2 } } & { 1'h1 , TR_272 } ) ) ;
	end
assign	M_1861 = ( ( ( ( ( ( ( ( M_1860 | U_830 ) | U_831 ) | U_832 ) | U_833 ) | 
	U_834 ) | U_835 ) | U_836 ) | U_837 ) ;
always @ ( TR_212 or U_853 or U_852 or U_851 or U_850 or U_849 or U_848 or U_847 or 
	U_846 or U_845 or U_844 or U_843 or U_842 or U_841 or U_840 or U_839 or 
	U_838 or TR_139 or M_1861 )
	begin
	TR_140_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_838 | U_839 ) | U_840 ) | U_841 ) | 
		U_842 ) | U_843 ) | U_844 ) | U_845 ) | U_846 ) | U_847 ) | U_848 ) | 
		U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) ;
	TR_140 = ( ( { 5{ M_1861 } } & { 1'h0 , TR_139 } )
		| ( { 5{ TR_140_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
assign	M_1855 = ( ( ( ( ( ( ( ( M_1854 | U_798 ) | U_799 ) | U_800 ) | U_801 ) | 
	U_802 ) | U_803 ) | U_804 ) | U_805 ) ;
always @ ( M_1968 or ST1_41d or TR_140 or U_853 or U_852 or U_851 or U_850 or U_849 or 
	U_848 or U_847 or U_846 or U_845 or U_844 or U_843 or U_842 or U_841 or 
	U_840 or U_839 or U_838 or M_1861 or TR_15 or M_1858 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1861 | U_838 ) | U_839 ) | U_840 ) | 
		U_841 ) | U_842 ) | U_843 ) | U_844 ) | U_845 ) | U_846 ) | U_847 ) | 
		U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) ;
	TR_16 = ( ( { 6{ M_1858 } } & { 1'h0 , TR_15 } )
		| ( { 6{ TR_16_c1 } } & { 1'h1 , TR_140 } )
		| ( { 6{ ST1_41d } } & M_1968 ) ) ;
	end
always @ ( U_857 or U_856 or U_855 )
	TR_141 = ( ( { 2{ U_855 } } & 2'h1 )
		| ( { 2{ U_856 } } & 2'h2 )
		| ( { 2{ U_857 } } & 2'h3 ) ) ;
always @ ( M_1515 or M_1514 or M_1458 or M_1513 )
	begin
	TR_214_c1 = ( M_1513 | M_1458 ) ;
	TR_214_c2 = ( M_1514 | M_1515 ) ;
	TR_214 = ( ( { 2{ TR_214_c1 } } & { 1'h0 , M_1458 } )
		| ( { 2{ TR_214_c2 } } & { 1'h1 , M_1515 } ) ) ;
	end
assign	M_1804 = ( ( ( U_855 | U_856 ) | U_857 ) | ST1_112d ) ;
always @ ( TR_214 or U_861 or U_860 or U_859 or U_858 or TR_141 or M_1804 )
	begin
	TR_142_c1 = ( ( ( U_858 | U_859 ) | U_860 ) | U_861 ) ;
	TR_142 = ( ( { 3{ M_1804 } } & { 1'h0 , TR_141 } )
		| ( { 3{ TR_142_c1 } } & { 1'h1 , TR_214 } ) ) ;
	end
always @ ( M_1518 or M_1517 or M_1443 or M_1916 )
	begin
	TR_216_c1 = ( M_1517 | M_1518 ) ;
	TR_216 = ( ( { 2{ M_1916 } } & { 1'h0 , M_1443 } )
		| ( { 2{ TR_216_c1 } } & { 1'h1 , M_1518 } ) ) ;
	end
assign	M_1933 = ( M_1519 | M_1520 ) ;
always @ ( M_1523 or M_1522 or M_1520 or M_1933 )
	begin
	TR_276_c1 = ( M_1522 | M_1523 ) ;
	TR_276 = ( ( { 2{ M_1933 } } & { 1'h0 , M_1520 } )
		| ( { 2{ TR_276_c1 } } & { 1'h1 , M_1523 } ) ) ;
	end
assign	M_1916 = ( M_1516 | M_1443 ) ;
always @ ( TR_276 or M_1523 or M_1522 or M_1933 or TR_216 or M_1518 or M_1517 or 
	M_1916 )
	begin
	TR_217_c1 = ( ( M_1916 | M_1517 ) | M_1518 ) ;
	TR_217_c2 = ( ( M_1933 | M_1522 ) | M_1523 ) ;
	TR_217 = ( ( { 3{ TR_217_c1 } } & { 1'h0 , TR_216 } )
		| ( { 3{ TR_217_c2 } } & { 1'h1 , TR_276 } ) ) ;
	end
always @ ( TR_217 or U_869 or U_868 or U_867 or U_866 or U_865 or U_864 or U_863 or 
	U_862 or TR_142 or M_1862 )
	begin
	TR_143_c1 = ( ( ( ( ( ( ( U_862 | U_863 ) | U_864 ) | U_865 ) | U_866 ) | 
		U_867 ) | U_868 ) | U_869 ) ;
	TR_143 = ( ( { 4{ M_1862 } } & { 1'h0 , TR_142 } )
		| ( { 4{ TR_143_c1 } } & { 1'h1 , TR_217 } ) ) ;
	end
always @ ( U_873 or U_872 or U_871 )
	TR_218 = ( ( { 2{ U_871 } } & 2'h1 )
		| ( { 2{ U_872 } } & 2'h2 )
		| ( { 2{ U_873 } } & 2'h3 ) ) ;
always @ ( M_1532 or M_1530 or M_1529 or M_1528 )
	begin
	TR_278_c1 = ( M_1528 | M_1529 ) ;
	TR_278_c2 = ( M_1530 | M_1532 ) ;
	TR_278 = ( ( { 2{ TR_278_c1 } } & { 1'h0 , M_1529 } )
		| ( { 2{ TR_278_c2 } } & { 1'h1 , M_1532 } ) ) ;
	end
assign	M_1806 = ( ( ( U_871 | U_872 ) | U_873 ) | ST1_113d ) ;
always @ ( TR_278 or U_877 or U_876 or U_875 or U_874 or TR_218 or M_1806 )
	begin
	TR_219_c1 = ( ( ( U_874 | U_875 ) | U_876 ) | U_877 ) ;
	TR_219 = ( ( { 3{ M_1806 } } & { 1'h0 , TR_218 } )
		| ( { 3{ TR_219_c1 } } & { 1'h1 , TR_278 } ) ) ;
	end
always @ ( M_1536 or M_1535 or M_1534 or M_1935 )
	begin
	TR_280_c1 = ( M_1535 | M_1536 ) ;
	TR_280 = ( ( { 2{ M_1935 } } & { 1'h0 , M_1534 } )
		| ( { 2{ TR_280_c1 } } & { 1'h1 , M_1536 } ) ) ;
	end
assign	M_1936 = ( M_1537 | M_1538 ) ;
always @ ( M_1540 or M_1539 or M_1538 or M_1936 )
	begin
	TR_318_c1 = ( M_1539 | M_1540 ) ;
	TR_318 = ( ( { 2{ M_1936 } } & { 1'h0 , M_1538 } )
		| ( { 2{ TR_318_c1 } } & { 1'h1 , M_1540 } ) ) ;
	end
assign	M_1935 = ( M_1533 | M_1534 ) ;
always @ ( TR_318 or M_1540 or M_1539 or M_1936 or TR_280 or M_1536 or M_1535 or 
	M_1935 )
	begin
	TR_281_c1 = ( ( M_1935 | M_1535 ) | M_1536 ) ;
	TR_281_c2 = ( ( M_1936 | M_1539 ) | M_1540 ) ;
	TR_281 = ( ( { 3{ TR_281_c1 } } & { 1'h0 , TR_280 } )
		| ( { 3{ TR_281_c2 } } & { 1'h1 , TR_318 } ) ) ;
	end
assign	M_1864 = ( ( ( ( M_1806 | U_874 ) | U_875 ) | U_876 ) | U_877 ) ;
always @ ( TR_281 or U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or 
	U_878 or TR_219 or M_1864 )
	begin
	TR_220_c1 = ( ( ( ( ( ( ( U_878 | U_879 ) | U_880 ) | U_881 ) | U_882 ) | 
		U_883 ) | U_884 ) | U_885 ) ;
	TR_220 = ( ( { 4{ M_1864 } } & { 1'h0 , TR_219 } )
		| ( { 4{ TR_220_c1 } } & { 1'h1 , TR_281 } ) ) ;
	end
assign	M_1862 = ( ( ( ( M_1804 | U_858 ) | U_859 ) | U_860 ) | U_861 ) ;
always @ ( TR_220 or U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or 
	U_878 or M_1864 or TR_143 or M_1863 )
	begin
	TR_144_c1 = ( ( ( ( ( ( ( ( M_1864 | U_878 ) | U_879 ) | U_880 ) | U_881 ) | 
		U_882 ) | U_883 ) | U_884 ) | U_885 ) ;
	TR_144 = ( ( { 5{ M_1863 } } & { 1'h0 , TR_143 } )
		| ( { 5{ TR_144_c1 } } & { 1'h1 , TR_220 } ) ) ;
	end
always @ ( U_889 or U_888 or U_887 )
	TR_221 = ( ( { 2{ U_887 } } & 2'h1 )
		| ( { 2{ U_888 } } & 2'h2 )
		| ( { 2{ U_889 } } & 2'h3 ) ) ;
always @ ( M_1551 or M_1550 or M_1549 or M_1548 )
	begin
	TR_283_c1 = ( M_1548 | M_1549 ) ;
	TR_283_c2 = ( M_1550 | M_1551 ) ;
	TR_283 = ( ( { 2{ TR_283_c1 } } & { 1'h0 , M_1549 } )
		| ( { 2{ TR_283_c2 } } & { 1'h1 , M_1551 } ) ) ;
	end
assign	M_1807 = ( ( ( U_887 | U_888 ) | U_889 ) | ST1_114d ) ;
always @ ( TR_283 or U_893 or U_892 or U_891 or U_890 or TR_221 or M_1807 )
	begin
	TR_222_c1 = ( ( ( U_890 | U_891 ) | U_892 ) | U_893 ) ;
	TR_222 = ( ( { 3{ M_1807 } } & { 1'h0 , TR_221 } )
		| ( { 3{ TR_222_c1 } } & { 1'h1 , TR_283 } ) ) ;
	end
always @ ( M_1557 or M_1556 or M_1555 or M_1941 )
	begin
	TR_285_c1 = ( M_1556 | M_1557 ) ;
	TR_285 = ( ( { 2{ M_1941 } } & { 1'h0 , M_1555 } )
		| ( { 2{ TR_285_c1 } } & { 1'h1 , M_1557 } ) ) ;
	end
assign	M_1942 = ( M_1558 | M_1559 ) ;
always @ ( M_1562 or M_1560 or M_1559 or M_1942 )
	begin
	TR_322_c1 = ( M_1560 | M_1562 ) ;
	TR_322 = ( ( { 2{ M_1942 } } & { 1'h0 , M_1559 } )
		| ( { 2{ TR_322_c1 } } & { 1'h1 , M_1562 } ) ) ;
	end
assign	M_1941 = ( M_1554 | M_1555 ) ;
always @ ( TR_322 or M_1562 or M_1560 or M_1942 or TR_285 or M_1557 or M_1556 or 
	M_1941 )
	begin
	TR_286_c1 = ( ( M_1941 | M_1556 ) | M_1557 ) ;
	TR_286_c2 = ( ( M_1942 | M_1560 ) | M_1562 ) ;
	TR_286 = ( ( { 3{ TR_286_c1 } } & { 1'h0 , TR_285 } )
		| ( { 3{ TR_286_c2 } } & { 1'h1 , TR_322 } ) ) ;
	end
assign	M_1865 = ( ( ( ( M_1807 | U_890 ) | U_891 ) | U_892 ) | U_893 ) ;
always @ ( TR_286 or U_901 or U_900 or U_899 or U_898 or U_897 or U_896 or U_895 or 
	U_894 or TR_222 or M_1865 )
	begin
	TR_223_c1 = ( ( ( ( ( ( ( U_894 | U_895 ) | U_896 ) | U_897 ) | U_898 ) | 
		U_899 ) | U_900 ) | U_901 ) ;
	TR_223 = ( ( { 4{ M_1865 } } & { 1'h0 , TR_222 } )
		| ( { 4{ TR_223_c1 } } & { 1'h1 , TR_286 } ) ) ;
	end
always @ ( U_905 or U_904 or U_903 )
	TR_287 = ( ( { 2{ U_903 } } & 2'h1 )
		| ( { 2{ U_904 } } & 2'h2 )
		| ( { 2{ U_905 } } & 2'h3 ) ) ;
always @ ( M_1575 or M_1574 or M_1573 or M_1572 )
	begin
	TR_324_c1 = ( M_1572 | M_1573 ) ;
	TR_324_c2 = ( M_1574 | M_1575 ) ;
	TR_324 = ( ( { 2{ TR_324_c1 } } & { 1'h0 , M_1573 } )
		| ( { 2{ TR_324_c2 } } & { 1'h1 , M_1575 } ) ) ;
	end
assign	M_1808 = ( ( ( U_903 | U_904 ) | U_905 ) | ST1_115d ) ;
always @ ( TR_324 or U_909 or U_908 or U_907 or U_906 or TR_287 or M_1808 )
	begin
	TR_288_c1 = ( ( ( U_906 | U_907 ) | U_908 ) | U_909 ) ;
	TR_288 = ( ( { 3{ M_1808 } } & { 1'h0 , TR_287 } )
		| ( { 3{ TR_288_c1 } } & { 1'h1 , TR_324 } ) ) ;
	end
always @ ( M_1579 or M_1578 or M_1577 or M_1945 )
	begin
	TR_326_c1 = ( M_1578 | M_1579 ) ;
	TR_326 = ( ( { 2{ M_1945 } } & { 1'h0 , M_1577 } )
		| ( { 2{ TR_326_c1 } } & { 1'h1 , M_1579 } ) ) ;
	end
assign	M_1946 = ( M_1580 | M_1582 ) ;
always @ ( M_1584 or M_1583 or M_1582 or M_1946 )
	begin
	TR_337_c1 = ( M_1583 | M_1584 ) ;
	TR_337 = ( ( { 2{ M_1946 } } & { 1'h0 , M_1582 } )
		| ( { 2{ TR_337_c1 } } & { 1'h1 , M_1584 } ) ) ;
	end
assign	M_1945 = ( M_1576 | M_1577 ) ;
always @ ( TR_337 or M_1584 or M_1583 or M_1946 or TR_326 or M_1579 or M_1578 or 
	M_1945 )
	begin
	TR_327_c1 = ( ( M_1945 | M_1578 ) | M_1579 ) ;
	TR_327_c2 = ( ( M_1946 | M_1583 ) | M_1584 ) ;
	TR_327 = ( ( { 3{ TR_327_c1 } } & { 1'h0 , TR_326 } )
		| ( { 3{ TR_327_c2 } } & { 1'h1 , TR_337 } ) ) ;
	end
assign	M_1867 = ( ( ( ( M_1808 | U_906 ) | U_907 ) | U_908 ) | U_909 ) ;
always @ ( TR_327 or U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or 
	U_910 or TR_288 or M_1867 )
	begin
	TR_289_c1 = ( ( ( ( ( ( ( U_910 | U_911 ) | U_912 ) | U_913 ) | U_914 ) | 
		U_915 ) | U_916 ) | U_917 ) ;
	TR_289 = ( ( { 4{ M_1867 } } & { 1'h0 , TR_288 } )
		| ( { 4{ TR_289_c1 } } & { 1'h1 , TR_327 } ) ) ;
	end
assign	M_1866 = ( ( ( ( ( ( ( ( M_1865 | U_894 ) | U_895 ) | U_896 ) | U_897 ) | 
	U_898 ) | U_899 ) | U_900 ) | U_901 ) ;
always @ ( TR_289 or U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or 
	U_910 or M_1867 or TR_223 or M_1866 )
	begin
	TR_224_c1 = ( ( ( ( ( ( ( ( M_1867 | U_910 ) | U_911 ) | U_912 ) | U_913 ) | 
		U_914 ) | U_915 ) | U_916 ) | U_917 ) ;
	TR_224 = ( ( { 5{ M_1866 } } & { 1'h0 , TR_223 } )
		| ( { 5{ TR_224_c1 } } & { 1'h1 , TR_289 } ) ) ;
	end
assign	M_1863 = ( ( ( ( ( ( ( ( M_1862 | U_862 ) | U_863 ) | U_864 ) | U_865 ) | 
	U_866 ) | U_867 ) | U_868 ) | U_869 ) ;
assign	M_1805 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1863 | U_871 ) | U_872 ) | U_873 ) | 
	U_874 ) | U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | 
	U_882 ) | U_883 ) | U_884 ) | U_885 ) | ST1_113d ) ;
always @ ( TR_224 or ST1_115d or U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or 
	U_911 or U_910 or U_909 or U_908 or U_907 or U_906 or U_905 or U_904 or 
	U_903 or M_1866 or TR_144 or M_1805 )
	begin
	TR_145_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1866 | U_903 ) | U_904 ) | 
		U_905 ) | U_906 ) | U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | 
		U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | ST1_115d ) ;
	TR_145 = ( ( { 6{ M_1805 } } & { 1'h0 , TR_144 } )
		| ( { 6{ TR_145_c1 } } & { 1'h1 , TR_224 } ) ) ;
	end
assign	M_1858 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1855 | U_807 ) | U_808 ) | 
	U_809 ) | U_810 ) | U_811 ) | U_812 ) | U_813 ) | U_814 ) | U_815 ) | U_816 ) | 
	U_817 ) | U_818 ) | U_819 ) | U_820 ) | U_821 ) | U_992 ) | U_1072 ) | M_1875 ) ;
assign	M_1735 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1858 | U_823 ) | U_824 ) | U_825 ) | U_826 ) | U_827 ) | U_828 ) | U_829 ) | 
	U_830 ) | U_831 ) | U_832 ) | U_833 ) | U_834 ) | U_835 ) | U_836 ) | U_837 ) | 
	U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_842 ) | U_843 ) | U_844 ) | U_845 ) | 
	U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | 
	ST1_41d ) | ST1_111d ) ;
always @ ( key_index1_t5 or ST1_42d or TR_145 or ST1_115d or ST1_114d or U_917 or 
	U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or U_909 or 
	U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or U_901 or U_900 or 
	U_899 or U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or 
	U_891 or U_890 or U_889 or U_888 or U_887 or M_1805 or TR_16 or M_1735 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1805 | U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | U_892 ) | 
		U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | U_899 ) | 
		U_900 ) | U_901 ) | U_903 ) | U_904 ) | U_905 ) | U_906 ) | U_907 ) | 
		U_908 ) | U_909 ) | U_910 ) | U_911 ) | U_912 ) | U_913 ) | U_914 ) | 
		U_915 ) | U_916 ) | U_917 ) | ST1_114d ) | ST1_115d ) ;
	TR_17 = ( ( { 7{ M_1735 } } & { 1'h0 , TR_16 } )
		| ( { 7{ TR_17_c1 } } & { 1'h1 , TR_145 } )
		| ( { 7{ ST1_42d } } & key_index1_t5 ) ) ;
	end
always @ ( U_921 or U_920 or U_919 )
	TR_18 = ( ( { 2{ U_919 } } & 2'h1 )
		| ( { 2{ U_920 } } & 2'h2 )
		| ( { 2{ U_921 } } & 2'h3 ) ) ;
always @ ( M_1592 or M_1590 or M_1589 or M_1588 )
	begin
	TR_147_c1 = ( M_1588 | M_1589 ) ;
	TR_147_c2 = ( M_1590 | M_1592 ) ;
	TR_147 = ( ( { 2{ TR_147_c1 } } & { 1'h0 , M_1589 } )
		| ( { 2{ TR_147_c2 } } & { 1'h1 , M_1592 } ) ) ;
	end
assign	M_1809 = ( ( ( U_919 | U_920 ) | U_921 ) | ST1_116d ) ;
always @ ( TR_147 or U_925 or U_924 or U_923 or U_922 or TR_18 or M_1809 )
	begin
	TR_19_c1 = ( ( ( U_922 | U_923 ) | U_924 ) | U_925 ) ;
	TR_19 = ( ( { 3{ M_1809 } } & { 1'h0 , TR_18 } )
		| ( { 3{ TR_19_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
always @ ( M_1596 or M_1595 or M_1594 or M_1947 )
	begin
	TR_149_c1 = ( M_1595 | M_1596 ) ;
	TR_149 = ( ( { 2{ M_1947 } } & { 1'h0 , M_1594 } )
		| ( { 2{ TR_149_c1 } } & { 1'h1 , M_1596 } ) ) ;
	end
assign	M_1948 = ( M_1597 | M_1598 ) ;
always @ ( M_1600 or M_1599 or M_1598 or M_1948 )
	begin
	TR_228_c1 = ( M_1599 | M_1600 ) ;
	TR_228 = ( ( { 2{ M_1948 } } & { 1'h0 , M_1598 } )
		| ( { 2{ TR_228_c1 } } & { 1'h1 , M_1600 } ) ) ;
	end
assign	M_1947 = ( M_1593 | M_1594 ) ;
always @ ( TR_228 or M_1600 or M_1599 or M_1948 or TR_149 or M_1596 or M_1595 or 
	M_1947 )
	begin
	TR_150_c1 = ( ( M_1947 | M_1595 ) | M_1596 ) ;
	TR_150_c2 = ( ( M_1948 | M_1599 ) | M_1600 ) ;
	TR_150 = ( ( { 3{ TR_150_c1 } } & { 1'h0 , TR_149 } )
		| ( { 3{ TR_150_c2 } } & { 1'h1 , TR_228 } ) ) ;
	end
always @ ( TR_150 or U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or 
	U_926 or TR_19 or M_1868 )
	begin
	TR_20_c1 = ( ( ( ( ( ( ( U_926 | U_927 ) | U_928 ) | U_929 ) | U_930 ) | 
		U_931 ) | U_932 ) | U_933 ) ;
	TR_20 = ( ( { 4{ M_1868 } } & { 1'h0 , TR_19 } )
		| ( { 4{ TR_20_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
always @ ( U_937 or U_936 or U_935 )
	TR_151 = ( ( { 2{ U_935 } } & 2'h1 )
		| ( { 2{ U_936 } } & 2'h2 )
		| ( { 2{ U_937 } } & 2'h3 ) ) ;
always @ ( M_1608 or M_1607 or M_1606 or M_1605 )
	begin
	TR_230_c1 = ( M_1605 | M_1606 ) ;
	TR_230_c2 = ( M_1607 | M_1608 ) ;
	TR_230 = ( ( { 2{ TR_230_c1 } } & { 1'h0 , M_1606 } )
		| ( { 2{ TR_230_c2 } } & { 1'h1 , M_1608 } ) ) ;
	end
assign	M_1812 = ( ( ( U_935 | U_936 ) | U_937 ) | ST1_117d ) ;
always @ ( TR_230 or U_941 or U_940 or U_939 or U_938 or TR_151 or M_1812 )
	begin
	TR_152_c1 = ( ( ( U_938 | U_939 ) | U_940 ) | U_941 ) ;
	TR_152 = ( ( { 3{ M_1812 } } & { 1'h0 , TR_151 } )
		| ( { 3{ TR_152_c1 } } & { 1'h1 , TR_230 } ) ) ;
	end
always @ ( M_1613 or M_1612 or M_1610 or M_1950 )
	begin
	TR_232_c1 = ( M_1612 | M_1613 ) ;
	TR_232 = ( ( { 2{ M_1950 } } & { 1'h0 , M_1610 } )
		| ( { 2{ TR_232_c1 } } & { 1'h1 , M_1613 } ) ) ;
	end
assign	M_1951 = ( M_1614 | M_1615 ) ;
always @ ( M_1617 or M_1616 or M_1615 or M_1951 )
	begin
	TR_294_c1 = ( M_1616 | M_1617 ) ;
	TR_294 = ( ( { 2{ M_1951 } } & { 1'h0 , M_1615 } )
		| ( { 2{ TR_294_c1 } } & { 1'h1 , M_1617 } ) ) ;
	end
assign	M_1950 = ( M_1609 | M_1610 ) ;
always @ ( TR_294 or M_1617 or M_1616 or M_1951 or TR_232 or M_1613 or M_1612 or 
	M_1950 )
	begin
	TR_233_c1 = ( ( M_1950 | M_1612 ) | M_1613 ) ;
	TR_233_c2 = ( ( M_1951 | M_1616 ) | M_1617 ) ;
	TR_233 = ( ( { 3{ TR_233_c1 } } & { 1'h0 , TR_232 } )
		| ( { 3{ TR_233_c2 } } & { 1'h1 , TR_294 } ) ) ;
	end
assign	M_1870 = ( ( ( ( M_1812 | U_938 ) | U_939 ) | U_940 ) | U_941 ) ;
always @ ( TR_233 or U_949 or U_948 or U_947 or U_946 or U_945 or U_944 or U_943 or 
	U_942 or TR_152 or M_1870 )
	begin
	TR_153_c1 = ( ( ( ( ( ( ( U_942 | U_943 ) | U_944 ) | U_945 ) | U_946 ) | 
		U_947 ) | U_948 ) | U_949 ) ;
	TR_153 = ( ( { 4{ M_1870 } } & { 1'h0 , TR_152 } )
		| ( { 4{ TR_153_c1 } } & { 1'h1 , TR_233 } ) ) ;
	end
assign	M_1868 = ( ( ( ( M_1809 | U_922 ) | U_923 ) | U_924 ) | U_925 ) ;
always @ ( TR_153 or U_949 or U_948 or U_947 or U_946 or U_945 or U_944 or U_943 or 
	U_942 or M_1870 or TR_20 or M_1869 )
	begin
	TR_21_c1 = ( ( ( ( ( ( ( ( M_1870 | U_942 ) | U_943 ) | U_944 ) | U_945 ) | 
		U_946 ) | U_947 ) | U_948 ) | U_949 ) ;
	TR_21 = ( ( { 5{ M_1869 } } & { 1'h0 , TR_20 } )
		| ( { 5{ TR_21_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
always @ ( U_953 or U_952 or U_951 )
	TR_154 = ( ( { 2{ U_951 } } & 2'h1 )
		| ( { 2{ U_952 } } & 2'h2 )
		| ( { 2{ U_953 } } & 2'h3 ) ) ;
always @ ( M_1626 or M_1625 or M_1624 or M_1623 )
	begin
	TR_235_c1 = ( M_1623 | M_1624 ) ;
	TR_235_c2 = ( M_1625 | M_1626 ) ;
	TR_235 = ( ( { 2{ TR_235_c1 } } & { 1'h0 , M_1624 } )
		| ( { 2{ TR_235_c2 } } & { 1'h1 , M_1626 } ) ) ;
	end
assign	M_1813 = ( ( ( U_951 | U_952 ) | U_953 ) | ST1_118d ) ;
always @ ( TR_235 or U_957 or U_956 or U_955 or U_954 or TR_154 or M_1813 )
	begin
	TR_155_c1 = ( ( ( U_954 | U_955 ) | U_956 ) | U_957 ) ;
	TR_155 = ( ( { 3{ M_1813 } } & { 1'h0 , TR_154 } )
		| ( { 3{ TR_155_c1 } } & { 1'h1 , TR_235 } ) ) ;
	end
always @ ( M_1630 or M_1629 or M_1628 or M_1953 )
	begin
	TR_237_c1 = ( M_1629 | M_1630 ) ;
	TR_237 = ( ( { 2{ M_1953 } } & { 1'h0 , M_1628 } )
		| ( { 2{ TR_237_c1 } } & { 1'h1 , M_1630 } ) ) ;
	end
assign	M_1954 = ( M_1632 | M_1633 ) ;
always @ ( M_1635 or M_1634 or M_1633 or M_1954 )
	begin
	TR_298_c1 = ( M_1634 | M_1635 ) ;
	TR_298 = ( ( { 2{ M_1954 } } & { 1'h0 , M_1633 } )
		| ( { 2{ TR_298_c1 } } & { 1'h1 , M_1635 } ) ) ;
	end
assign	M_1953 = ( M_1627 | M_1628 ) ;
always @ ( TR_298 or M_1635 or M_1634 or M_1954 or TR_237 or M_1630 or M_1629 or 
	M_1953 )
	begin
	TR_238_c1 = ( ( M_1953 | M_1629 ) | M_1630 ) ;
	TR_238_c2 = ( ( M_1954 | M_1634 ) | M_1635 ) ;
	TR_238 = ( ( { 3{ TR_238_c1 } } & { 1'h0 , TR_237 } )
		| ( { 3{ TR_238_c2 } } & { 1'h1 , TR_298 } ) ) ;
	end
assign	M_1871 = ( ( ( ( M_1813 | U_954 ) | U_955 ) | U_956 ) | U_957 ) ;
always @ ( TR_238 or U_965 or U_964 or U_963 or U_962 or U_961 or U_960 or U_959 or 
	U_958 or TR_155 or M_1871 )
	begin
	TR_156_c1 = ( ( ( ( ( ( ( U_958 | U_959 ) | U_960 ) | U_961 ) | U_962 ) | 
		U_963 ) | U_964 ) | U_965 ) ;
	TR_156 = ( ( { 4{ M_1871 } } & { 1'h0 , TR_155 } )
		| ( { 4{ TR_156_c1 } } & { 1'h1 , TR_238 } ) ) ;
	end
assign	M_1869 = ( ( ( ( ( ( ( ( M_1868 | U_926 ) | U_927 ) | U_928 ) | U_929 ) | 
	U_930 ) | U_931 ) | U_932 ) | U_933 ) ;
assign	M_1810 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1869 | U_935 ) | U_936 ) | U_937 ) | 
	U_938 ) | U_939 ) | U_940 ) | U_941 ) | U_942 ) | U_943 ) | U_944 ) | U_945 ) | 
	U_946 ) | U_947 ) | U_948 ) | U_949 ) | ST1_117d ) ;
always @ ( TR_156 or U_965 or U_964 or U_963 or U_962 or U_961 or U_960 or U_959 or 
	U_958 or M_1871 or TR_21 or M_1810 )
	begin
	TR_22_c1 = ( ( ( ( ( ( ( ( M_1871 | U_958 ) | U_959 ) | U_960 ) | U_961 ) | 
		U_962 ) | U_963 ) | U_964 ) | U_965 ) ;
	TR_22 = ( ( { 6{ M_1810 } } & { 1'h0 , TR_21 } )
		| ( { 6{ TR_22_c1 } } & { 2'h2 , TR_156 } ) ) ;
	end
always @ ( RG_byte_offset_key_index_3 or RG_57 )	// line#=computer.cpp:337
	case ( RG_57 )
	1'h1 :
		M_1983 = 2'h3 ;
	1'h0 :
		M_1983 = RG_byte_offset_key_index_3 ;
	default :
		M_1983 = 2'hx ;
	endcase
always @ ( RG_byte_offset_key_index_3 or FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		M_1984 = 2'h2 ;
	1'h0 :
		M_1984 = RG_byte_offset_key_index_3 ;
	default :
		M_1984 = 2'hx ;
	endcase
always @ ( RG_byte_offset_key_index_3 or RG_57 )	// line#=computer.cpp:335
	case ( RG_57 )
	1'h1 :
		M_1985 = 2'h1 ;
	1'h0 :
		M_1985 = RG_byte_offset_key_index_3 ;
	default :
		M_1985 = 2'hx ;
	endcase
always @ ( M_1983 or U_596 or M_1984 or U_595 or M_1985 or U_594 or rsft32u_161ot or 
	ST1_90d or rsft32u1ot or ST1_110d or ST1_106d or ST1_86d or rsft32u_162ot or 
	ST1_102d or ST1_101d or ST1_98d or ST1_97d or ST1_94d or ST1_93d or ST1_79d or 
	ST1_78d or ST1_76d or ST1_73d or ST1_72d or M_1759 or TR_22 or ST1_118d or 
	U_965 or U_964 or U_963 or U_962 or U_961 or U_960 or U_959 or U_958 or 
	U_957 or U_956 or U_955 or U_954 or U_953 or U_952 or U_951 or M_1810 or 
	TR_17 or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_42d or U_917 or 
	U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or U_909 or 
	U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or U_901 or U_900 or 
	U_899 or U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or 
	U_891 or U_890 or U_889 or U_888 or U_887 or U_885 or U_884 or U_883 or 
	U_882 or U_881 or U_880 or U_879 or U_878 or U_877 or U_876 or U_875 or 
	U_874 or U_873 or U_872 or U_871 or U_869 or U_868 or U_867 or U_866 or 
	U_865 or U_864 or U_863 or U_862 or U_861 or U_860 or U_859 or U_858 or 
	U_857 or U_856 or U_855 or M_1735 )
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_1735 | U_855 ) | U_856 ) | U_857 ) | U_858 ) | U_859 ) | 
		U_860 ) | U_861 ) | U_862 ) | U_863 ) | U_864 ) | U_865 ) | U_866 ) | 
		U_867 ) | U_868 ) | U_869 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | 
		U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | 
		U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_887 ) | U_888 ) | U_889 ) | 
		U_890 ) | U_891 ) | U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | 
		U_897 ) | U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_903 ) | U_904 ) | 
		U_905 ) | U_906 ) | U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | 
		U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | ST1_42d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) ;
	RG_key_index_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1810 | U_951 ) | U_952 ) | 
		U_953 ) | U_954 ) | U_955 ) | U_956 ) | U_957 ) | U_958 ) | U_959 ) | 
		U_960 ) | U_961 ) | U_962 ) | U_963 ) | U_964 ) | U_965 ) | ST1_118d ) ;
	RG_key_index_t_c3 = ( ( ( ( ( ( ( ( ( ( ( M_1759 | ST1_72d ) | ST1_73d ) | 
		ST1_76d ) | ST1_78d ) | ST1_79d ) | ST1_93d ) | ST1_94d ) | ST1_97d ) | 
		ST1_98d ) | ST1_101d ) | ST1_102d ) ;	// line#=computer.cpp:142,553
	RG_key_index_t_c4 = ( ( ST1_86d | ST1_106d ) | ST1_110d ) ;	// line#=computer.cpp:142,553
	RG_key_index_t = ( ( { 8{ RG_key_index_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 8{ RG_key_index_t_c2 } } & { 2'h2 , TR_22 } )
		| ( { 8{ RG_key_index_t_c3 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_t_c4 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_90d } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ U_594 } } & { 6'h00 , M_1985 } )		// line#=computer.cpp:335
		| ( { 8{ U_595 } } & { 6'h00 , M_1984 } )		// line#=computer.cpp:336
		| ( { 8{ U_596 } } & { 6'h00 , M_1983 } )		// line#=computer.cpp:337
		) ;
	end
assign	RG_key_index_en = ( RG_key_index_t_c1 | RG_key_index_t_c2 | RG_key_index_t_c3 | 
	RG_key_index_t_c4 | ST1_90d | U_594 | U_595 | U_596 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index <= 8'h00 ;
	else if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:142,335,336,337,553
assign	M_1842 = ( ( U_553 | U_556 ) | U_558 ) ;
always @ ( bf_ctx_fault_t6 or ST1_38d or bf_ctx_fault_t5 or ST1_34d or FL_bf_ctx_fault_handled or 
	U_1176 or ST1_32d or ST1_31d or C_16 or ST1_33d or U_560 or U_564 or M_1697 or 
	C_14 or U_562 or C_13 or U_559 or M_1842 or U_1203 or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or U_1051 or U_557 or 
	U_531 or FF_bf_ctx_valid or U_499 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
							// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_499 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( U_531 | U_557 ) | U_1051 ) | ( ST1_112d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_113d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_114d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_115d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_116d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_117d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_118d & ( ~FF_bf_ctx_valid ) ) ) | 
		U_1203 ) ) | ( M_1842 & ( ( U_559 & C_13 ) | ( U_562 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
											// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1697 | ( M_1842 & ( ( U_564 | U_560 ) & ( ST1_33d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ( ST1_31d | ST1_32d ) | U_1176 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_handled )
		| ( { 1{ ST1_34d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_38d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_34d | ST1_38d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_1698 = ( ST1_22d & U_499 ) ;
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
always @ ( FF_bf_ctx_valid or U_1049 or key_index7_t2 or U_992 or bf_ctx_fault_t6 or 
	U_806 or U_854 or handled_t5 or ST1_34d or handled_t3 or U_556 or U_484 or 
	U_1050 or U_991 or U_838 or ST1_36d or U_555 or ST1_32d or U_546 or ST1_27d or 
	U_513 or B_04_t or U_504 )
	begin
	FL_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( U_504 & B_04_t ) | U_513 ) | 
		ST1_27d ) | U_546 ) | ST1_32d ) | U_555 ) | ST1_36d ) | U_838 ) | 
		U_991 ) | U_1050 ) ;	// line#=computer.cpp:368,1022,1028,1064
					// ,1069
	FL_bf_ctx_fault_handled_t_c2 = ( ( U_504 & ( ~B_04_t ) ) & U_484 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_handled_t_c3 = ( U_854 | U_806 ) ;
	FL_bf_ctx_fault_handled_t = ( ( { 1{ FL_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1022,1028,1064
											// ,1069
		| ( { 1{ U_556 } } & handled_t3 )
		| ( { 1{ ST1_34d } } & handled_t5 )
		| ( { 1{ FL_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t6 )
		| ( { 1{ U_992 } } & key_index7_t2 )
		| ( { 1{ U_1049 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_handled_en = ( FL_bf_ctx_fault_handled_t_c1 | FL_bf_ctx_fault_handled_t_c2 | 
	U_556 | ST1_34d | FL_bf_ctx_fault_handled_t_c3 | U_992 | U_1049 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_handled_en )
		FL_bf_ctx_fault_handled <= FL_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,979,1022
									// ,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_996 or bf_ctx_fault_t5 or ST1_34d or 
	U_485 or U_483 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_483 | U_485 ) ) | ( ( ST1_34d & bf_ctx_fault_t5 ) | 
		( U_996 & FF_bf_ctx_fault ) ) ) | ( ( ST1_34d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_34d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1695 )
	TR_23 = ( { 14{ M_1695 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_funct3_key_index or ST1_111d or RG_byte_offset_funct3_key_index or 
	M_1822 )
	TR_239 = ( ( { 3{ M_1822 } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:821,849
		| ( { 3{ ST1_111d } } & RG_funct3_key_index ) ) ;
always @ ( RG_in_addr_key_index or M_1744 or TR_239 or ST1_111d or M_1822 )
	begin
	TR_157_c1 = ( M_1822 | ST1_111d ) ;	// line#=computer.cpp:821,849
	TR_157 = ( ( { 18{ TR_157_c1 } } & { 15'h0000 , TR_239 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1744 } } & RG_in_addr_key_index ) ) ;
	end
assign	M_1744 = ( ( U_514 | U_806 ) | ST1_43d ) ;	// line#=computer.cpp:870
assign	M_1822 = ( ( U_69 | U_409 ) | ( ( M_1841 | U_992 ) | U_1052 ) ) ;	// line#=computer.cpp:870
always @ ( TR_157 or ST1_111d or M_1744 or M_1822 or imem_arg_MEMB32W65536_RD1 or 
	M_1818 )
	begin
	TR_24_c1 = ( ( M_1822 | M_1744 ) | ST1_111d ) ;	// line#=computer.cpp:821,849
	TR_24 = ( ( { 25{ M_1818 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_24_c1 } } & { 7'h00 , TR_157 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_1696 or dmem_arg_MEMB32W65536_0_RD1 or ST1_75d or ST1_47d or 
	U_438 or regs_rd00 or U_198 or M_1454 or ST1_12d or U_249 or M_1375 or U_131 or 
	TR_24 or ST1_111d or M_1744 or M_1822 or M_1818 or regs_rg10 or TR_23 or 
	M_1694 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ( M_1818 | M_1822 ) | M_1744 ) | 
		ST1_111d ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_1375 ) | U_249 ) | 
		( ST1_12d & M_1454 ) ) | U_198 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( ( U_438 | ST1_47d ) | ST1_75d ) ;	// line#=computer.cpp:142,174,535,553
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_1694 } } & { TR_23 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_24 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd00 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ M_1696 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_1694 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	M_1696 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:142,174,535,553,725
												// ,744,821,849,870,872,890,895,898
												// ,1021,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
always @ ( regs_rg11 or M_1695 )
	TR_25 = ( { 14{ M_1695 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1819 = ( U_12 | U_13 ) ;
always @ ( RL_byte_offset_initial_s_addr or ST1_110d or imem_arg_MEMB32W65536_RD1 or 
	M_1819 )
	TR_158 = ( ( { 3{ M_1819 } } & imem_arg_MEMB32W65536_RD1 [14:12] )			// line#=computer.cpp:725,735,870,914
		| ( { 3{ ST1_110d } } & { 1'h0 , RL_byte_offset_initial_s_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( regs_rd01 or U_69 or TR_158 or ST1_110d or M_1819 )
	begin
	TR_26_c1 = ( M_1819 | ST1_110d ) ;	// line#=computer.cpp:141,725,735,870,914
	TR_26 = ( ( { 16{ TR_26_c1 } } & { 13'h0000 , TR_158 } )	// line#=computer.cpp:141,725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )			// line#=computer.cpp:848
		) ;
	end
assign	M_1839 = ( ( U_514 | U_992 ) | U_1052 ) ;
assign	M_1784 = ( M_1839 | ST1_86d ) ;
assign	M_1800 = ( ( M_1819 | U_69 ) | ST1_110d ) ;
always @ ( RG_offset_out_addr or ST1_111d or RL_byte_offset_i1_initial_s_addr or 
	M_1784 or TR_26 or M_1800 )
	TR_27 = ( ( { 18{ M_1800 } } & { 2'h0 , TR_26 } )	// line#=computer.cpp:141,725,735,848,870
								// ,914
		| ( { 18{ M_1784 } } & RL_byte_offset_i1_initial_s_addr )
		| ( { 18{ ST1_111d } } & RG_offset_out_addr ) ) ;
assign	M_1694 = ( M_1695 | U_513 ) ;	// line#=computer.cpp:870
assign	M_1696 = ( ( ( ( ST1_22d | U_822 ) | U_1071 ) | U_1203 ) | M_1713 ) ;	// line#=computer.cpp:870
always @ ( bf_ctx_p_rg10 or ST1_49d or RG_w1 or M_1696 or TR_27 or ST1_111d or M_1784 or 
	M_1800 or regs_rg11 or TR_25 or M_1694 )
	begin
	RL_byte_offset_initial_s_addr_t_c1 = ( ( M_1800 | M_1784 ) | ST1_111d ) ;	// line#=computer.cpp:141,725,735,848,870
											// ,914
	RL_byte_offset_initial_s_addr_t = ( ( { 32{ M_1694 } } & { TR_25 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_byte_offset_initial_s_addr_t_c1 } } & { 14'h0000 , TR_27 } )	// line#=computer.cpp:141,725,735,848,870
												// ,914
		| ( { 32{ M_1696 } } & RG_w1 )
		| ( { 32{ ST1_49d } } & bf_ctx_p_rg10 )						// line#=computer.cpp:558
		) ;
	end
assign	RL_byte_offset_initial_s_addr_en = ( M_1694 | RL_byte_offset_initial_s_addr_t_c1 | 
	M_1696 | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_initial_s_addr_en )
		RL_byte_offset_initial_s_addr <= RL_byte_offset_initial_s_addr_t ;	// line#=computer.cpp:141,558,725,735,848
											// ,870,914,1021,1027,1062,1063
assign	RL_byte_offset_initial_s_addr_port = RL_byte_offset_initial_s_addr ;
always @ ( regs_rg12 or M_1695 )
	TR_28 = ( { 14{ M_1695 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1818 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1502 ) | ( ST1_03d & M_1470 ) ) | 
	( ST1_03d & M_1563 ) ) | ( ST1_03d & M_1552 ) ) | U_09 ) | ( ST1_03d & M_1436 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_iv_addr_key_index_offset or ST1_111d or M_1839 or RG_w2 or M_1713 or 
	U_1203 or U_1071 or M_1838 or RG_key_addr_op1_word_addr or ST1_45d or M_1820 or 
	regs_rg12 or TR_28 or M_1694 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_1820 | ST1_45d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( ( ( M_1838 | U_1071 ) | U_1203 ) | M_1713 ) ;
	RG_iv_addr_key_addr_w2_t_c3 = ( M_1839 | ST1_111d ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1694 } } & { TR_28 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c3 } } & { 14'h0000 , RG_iv_addr_key_index_offset } ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1694 | RG_iv_addr_key_addr_w2_t_c1 | RG_iv_addr_key_addr_w2_t_c2 | 
	RG_iv_addr_key_addr_w2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1695 = ( ST1_02d | M_1712 ) ;	// line#=computer.cpp:870
assign	M_1713 = ( ST1_33d & U_560 ) ;	// line#=computer.cpp:870
assign	M_1820 = ( ( ( ( ( M_1818 | ( ST1_03d & M_1399 ) ) | ( ST1_03d & M_1569 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1927 | M_1546 ) | 
	M_1436 ) | M_1480 ) | M_1453 ) | M_1496 ) | M_1399 ) | M_1569 ) | M_1422 ) ) ) ) | 
	U_1050 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1838 = ( ( ST1_22d & M_1639 ) | U_822 ) ;
always @ ( RG_offset_addr_w3 or M_1713 or U_1203 or M_1838 or RG_length or ST1_111d or 
	U_1070 or M_1820 or regs_rg13 or M_1695 )
	begin
	RG_length_w3_t_c1 = ( ( M_1820 | U_1070 ) | ST1_111d ) ;
	RG_length_w3_t_c2 = ( ( M_1838 | U_1203 ) | M_1713 ) ;
	RG_length_w3_t = ( ( { 32{ M_1695 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ RG_length_w3_t_c2 } } & RG_offset_addr_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1695 | RG_length_w3_t_c1 | RG_length_w3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( M_1388 or RG_bf_ctx_p_count_data1_iv1_l or M_1373 or ST1_35d or CT_01 or 
	ST1_02d )
	begin
	RG_57_t_c1 = ( ST1_35d & M_1373 ) ;	// line#=computer.cpp:335
	RG_57_t_c2 = ( ST1_35d & M_1388 ) ;	// line#=computer.cpp:337
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
assign	M_1693 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( add12u_111ot or U_994 or incr12u_111ot or U_992 or ST1_37d or CT_61 or 
	ST1_35d or FF_bf_ctx_valid or ST1_29d or CT_35 or ST1_23d or RL_funct3_in_addr_initial_p_addr or 
	U_273 or U_230 or U_198 or U_192 or CT_24 or M_1503 or ST1_08d or M_1553 or 
	ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or M_1410 or 
	M_1693 or M_1368 or U_09 or comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1368 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1410 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( ST1_06d & M_1553 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c4 = ( ST1_08d & M_1503 ) ;	// line#=computer.cpp:749
	FF_take_1_t_c5 = ( ( U_198 | U_230 ) | U_273 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )				// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1693 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1693 ) )				// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )						// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c3 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c4 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_192 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_1_t_c5 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_35 )						// line#=computer.cpp:1026
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & CT_61 )						// line#=computer.cpp:271,291
		| ( { 1{ ST1_37d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ U_992 } } & ( ~incr12u_111ot [10] ) )				// line#=computer.cpp:536
		| ( { 1{ U_994 } } & ( ~add12u_111ot [10] ) )				// line#=computer.cpp:478
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	U_105 | FF_take_1_t_c3 | FF_take_1_t_c4 | U_192 | FF_take_1_t_c5 | ST1_23d | 
	ST1_29d | ST1_35d | ST1_37d | U_992 | U_994 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,347,367,409
						// ,478,536,725,734,735,744,749,758
						// ,767,778,790,792,795,810,893,916
						// ,935,1020,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( RL_bf_ctx_p_key_index or ST1_55d or key_index3_t2 or ST1_39d )
	RG_key_index_1_t = ( ( { 6{ ST1_39d } } & { 1'h0 , key_index3_t2 } )
		| ( { 6{ ST1_55d } } & RL_bf_ctx_p_key_index [5:0] ) ) ;
assign	RG_key_index_1_en = ( ST1_39d | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_key_index_1_t ;
always @ ( key_index3_t25 or ST1_40d or key_index3_t5 or ST1_39d )
	TR_29 = ( ( { 5{ ST1_39d } } & key_index3_t5 )
		| ( { 5{ ST1_40d } } & key_index3_t25 ) ) ;
always @ ( RL_byte_offset_key_index_5 or ST1_69d or ST1_42d or M_1972 or ST1_41d or 
	TR_29 or M_1724 )
	RG_key_index_2_t = ( ( { 6{ M_1724 } } & { 1'h0 , TR_29 } )
		| ( { 6{ ST1_41d } } & M_1972 )
		| ( { 6{ ST1_42d } } & M_1972 )
		| ( { 6{ ST1_69d } } & RL_byte_offset_key_index_5 [5:0] ) ) ;
assign	RG_key_index_2_en = ( M_1724 | ST1_41d | ST1_42d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1393 or M_1449 or M_1405 or M_1368 or 
	M_1453 )
	begin
	TR_30_c1 = ( ( ( ( M_1453 & M_1368 ) | ( M_1453 & M_1405 ) ) | ( M_1453 & 
		M_1449 ) ) | ( M_1453 & M_1393 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_30 = ( { 27{ TR_30_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s_321ot or ST1_41d or RL_addr_addr1_byte_offset_imm1 or U_453 )
	TR_240 = ( ( { 2{ U_453 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_41d } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_240 or ST1_41d or U_453 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_159_c1 = ( U_453 | ST1_41d ) ;	// line#=computer.cpp:131,141,158
	TR_159 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_159_c1 } } & { 1'h0 , TR_240 } )			// line#=computer.cpp:131,141,158
		) ;
	end
always @ ( rsft32u_162ot or ST1_109d or TR_159 or M_1740 )
	TR_241 = ( ( { 8{ M_1740 } } & { 5'h00 , TR_159 } )	// line#=computer.cpp:131,141,158,725,735
								// ,790
		| ( { 8{ ST1_109d } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1740 = ( ( U_09 | U_453 ) | ST1_41d ) ;
always @ ( add32s_321ot or ST1_82d or TR_241 or ST1_109d or M_1740 )
	begin
	TR_160_c1 = ( M_1740 | ST1_109d ) ;	// line#=computer.cpp:131,141,142,158,553
						// ,725,735,790
	TR_160 = ( ( { 18{ TR_160_c1 } } & { 10'h000 , TR_241 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 18{ ST1_82d } } & add32s_321ot [17:0] )		// line#=computer.cpp:131
		) ;
	end
assign	M_1824 = ( U_88 | U_390 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_1824 or TR_160 or ST1_109d or ST1_82d or M_1740 )
	begin
	TR_31_c1 = ( ( M_1740 | ST1_82d ) | ST1_109d ) ;	// line#=computer.cpp:131,141,142,158,553
								// ,725,735,790
	TR_31 = ( ( { 31{ TR_31_c1 } } & { 13'h0000 , TR_160 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 31{ M_1824 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( U_467 or U_250 or rsft32u1ot or U_235 or RL_addr_addr1_byte_offset_imm1 or 
	M_1454 or ST1_10d or regs_rd00 or M_1553 or ST1_09d or addsub32u_321ot or 
	U_192 or lsft32u1ot or U_176 or dmem_arg_MEMB32W65536_0_RD1 or ST1_43d or 
	U_114 or add32s1ot or U_409 or U_177 or U_105 or U_69 or TR_31 or ST1_109d or 
	ST1_82d or ST1_41d or U_453 or M_1824 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_30 or U_11 or M_1428 or M_1410 or M_1393 or M_1449 or M_1405 or M_1368 or 
	U_12 or regs_rd02 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1368 ) | ( U_12 & 
		M_1405 ) ) | ( U_12 & M_1449 ) ) | ( U_12 & M_1393 ) ) | ( ( ( U_12 & 
		M_1410 ) | ( U_12 & M_1428 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( U_09 | M_1824 ) | U_453 ) | 
		ST1_41d ) | ST1_82d ) | ST1_109d ) ;	// line#=computer.cpp:86,91,131,141,142
							// ,158,553,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_177 ) ) | U_409 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_114 | ST1_43d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1553 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1454 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( U_250 | U_467 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_30 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_31 } )					// line#=computer.cpp:86,91,131,141,142
															// ,158,553,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_176 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ U_192 } } & addsub32u_321ot )									// line#=computer.cpp:110,759
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c5 } } & regs_rd00 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & ( regs_rd00 | 
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
		| ( { 32{ U_235 } } & rsft32u1ot )									// line#=computer.cpp:938
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_176 | U_192 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_235 | RL_addr_addr1_byte_offset_imm1_t_c7 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,142,158,174,192,193,210
											// ,535,553,725,735,737,744,759,769
											// ,777,790,811,819,847,851,867,870
											// ,872,884,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( addsub20u_181ot or U_398 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_32 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:725,736
		| ( { 16{ U_398 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:165,174,535
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_42d or ST1_19d or TR_32 or U_398 or 
	ST1_03d )
	begin
	RG_rs1_t_c1 = ( ST1_03d | U_398 ) ;	// line#=computer.cpp:165,174,535,725,736
	RG_rs1_t_c2 = ( ST1_19d | ST1_42d ) ;	// line#=computer.cpp:142,174,535,553
	RG_rs1_t = ( ( { 32{ RG_rs1_t_c1 } } & { 16'h0000 , TR_32 } )		// line#=computer.cpp:165,174,535,725,736
		| ( { 32{ RG_rs1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | RG_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:142,165,174,535,553
					// ,725,736
assign	M_1750 = ( ( ( ( ( ST1_46d | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) ;
always @ ( RG_key_index_14 or ST1_111d or add32s_321ot or M_1750 or RG_key_index_13 or 
	U_1070 or RG_key_index or M_1841 )
	TR_33 = ( ( { 2{ M_1841 } } & RG_key_index [1:0] )
		| ( { 2{ U_1070 } } & RG_key_index_13 [1:0] )
		| ( { 2{ M_1750 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_111d } } & RG_key_index_14 ) ) ;
assign	M_1840 = ( M_1841 | U_1070 ) ;
always @ ( key_index5_t11 or U_992 or RL_funct3_in_addr_initial_p_addr or U_1203 or 
	U_1071 or U_806 or U_822 or TR_33 or ST1_111d or M_1750 or M_1840 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_byte_offset_funct3_key_index_t_c1 = ( ( M_1840 | M_1750 ) | ST1_111d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_funct3_key_index_t_c2 = ( ( ( U_822 | U_806 ) | U_1071 ) | 
		U_1203 ) ;
	RG_byte_offset_funct3_key_index_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c1 } } & { 1'h0 , TR_33 } )			// line#=computer.cpp:131,141
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ U_992 } } & key_index5_t11 ) ) ;
	end
assign	RG_byte_offset_funct3_key_index_en = ( ST1_03d | RG_byte_offset_funct3_key_index_t_c1 | 
	RG_byte_offset_funct3_key_index_t_c2 | U_992 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct3_key_index <= 3'h0 ;
	else if ( RG_byte_offset_funct3_key_index_en )
		RG_byte_offset_funct3_key_index <= RG_byte_offset_funct3_key_index_t ;	// line#=computer.cpp:131,141,725,735
assign	RG_byte_offset_funct3_key_index_port = RG_byte_offset_funct3_key_index ;
always @ ( key_index3_t31 or ST1_40d or key_index3_t8 or ST1_39d )
	TR_34 = ( ( { 5{ ST1_39d } } & key_index3_t8 )
		| ( { 5{ ST1_40d } } & key_index3_t31 ) ) ;
assign	M_1724 = ( ST1_39d | ST1_40d ) ;
always @ ( RL_byte_offset_key_index_4 or ST1_70d or ST1_42d or M_1971 or ST1_41d or 
	TR_34 or M_1724 )
	RG_key_index_3_t = ( ( { 6{ M_1724 } } & { 1'h0 , TR_34 } )
		| ( { 6{ ST1_41d } } & M_1971 )
		| ( { 6{ ST1_42d } } & M_1971 )
		| ( { 6{ ST1_70d } } & RL_byte_offset_key_index_4 [5:0] ) ) ;
assign	RG_key_index_3_en = ( M_1724 | ST1_41d | ST1_42d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;
always @ ( add32s_321ot or ST1_71d or key_index3_t34 or ST1_40d or key_index3_t11 or 
	ST1_39d )
	TR_35 = ( ( { 5{ ST1_39d } } & key_index3_t11 )
		| ( { 5{ ST1_40d } } & key_index3_t34 )
		| ( { 5{ ST1_71d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( ST1_42d or M_1970 or ST1_41d or TR_35 or ST1_71d or M_1724 )
	begin
	RG_byte_offset_key_index_t_c1 = ( M_1724 | ST1_71d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_t = ( ( { 6{ RG_byte_offset_key_index_t_c1 } } & 
			{ 1'h0 , TR_35 } )	// line#=computer.cpp:131,141
		| ( { 6{ ST1_41d } } & M_1970 )
		| ( { 6{ ST1_42d } } & M_1970 ) ) ;
	end
assign	RG_byte_offset_key_index_en = ( RG_byte_offset_key_index_t_c1 | ST1_41d | 
	ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_en )
		RG_byte_offset_key_index <= RG_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( key_index3_t37 or ST1_40d or key_index3_t14 or ST1_39d )
	TR_36 = ( ( { 5{ ST1_39d } } & key_index3_t14 )
		| ( { 5{ ST1_40d } } & key_index3_t37 ) ) ;
always @ ( M_1969 or ST1_41d or TR_36 or M_1724 )
	TR_37 = ( ( { 6{ M_1724 } } & { 1'h0 , TR_36 } )
		| ( { 6{ ST1_41d } } & M_1969 ) ) ;
assign	M_1736 = ( M_1724 | ST1_41d ) ;
always @ ( RG_key_index_26 or ST1_72d or key_index1_t2 or ST1_42d or TR_37 or M_1736 )
	TR_38 = ( ( { 7{ M_1736 } } & { 1'h0 , TR_37 } )
		| ( { 7{ ST1_42d } } & key_index1_t2 )
		| ( { 7{ ST1_72d } } & RG_key_index_26 [6:0] ) ) ;
always @ ( rsft32u1ot or ST1_108d or rsft32u_162ot or M_1797 or RG_key_index_26 or 
	ST1_73d or TR_38 or ST1_72d or ST1_42d or M_1736 )
	begin
	RG_key_index_4_t_c1 = ( ( M_1736 | ST1_42d ) | ST1_72d ) ;
	RG_key_index_4_t = ( ( { 8{ RG_key_index_4_t_c1 } } & { 1'h0 , TR_38 } )
		| ( { 8{ ST1_73d } } & RG_key_index_26 )	// line#=computer.cpp:142,553
		| ( { 8{ M_1797 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_108d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_4_en = ( RG_key_index_4_t_c1 | ST1_73d | M_1797 | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:142,553
always @ ( RL_byte_offset_key_index_10 or ST1_62d or RG_in_addr_key_index or ST1_47d or 
	key_index4_t2 or ST1_39d )
	RG_key_index_5_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t2 } )
		| ( { 6{ ST1_47d } } & RG_in_addr_key_index [5:0] )
		| ( { 6{ ST1_62d } } & RL_byte_offset_key_index_10 [5:0] ) ) ;
assign	RG_key_index_5_en = ( ST1_39d | ST1_47d | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;
always @ ( add32s_321ot or ST1_62d or key_index3_t22 or ST1_40d or incr8u_7_62ot or 
	ST1_39d or RL_addr_addr1_byte_offset_imm1 or M_1829 or RL_funct3_in_addr_initial_p_addr or 
	ST1_06d )
	RG_byte_offset_key_index_rd_t = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ M_1829 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )			// line#=computer.cpp:190,191,209,210
		| ( { 5{ ST1_39d } } & incr8u_7_62ot [4:0] )						// line#=computer.cpp:554
		| ( { 5{ ST1_40d } } & key_index3_t22 )
		| ( { 5{ ST1_62d } } & { 3'h0 , add32s_321ot [1:0] } )					// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_rd_en = ( ST1_06d | M_1829 | ST1_39d | ST1_40d | 
	ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_rd_en )
		RG_byte_offset_key_index_rd <= RG_byte_offset_key_index_rd_t ;	// line#=computer.cpp:131,141,190,191,209
										// ,210,554,734
always @ ( RG_key_index_18 or ST1_41d or dmem_arg_MEMB32W65536_0_RD1 or ST1_74d or 
	ST1_51d or ST1_46d or U_276 or addsub32u_321ot or U_309 or U_273 )
	begin
	RG_key_index_result1_t_c1 = ( U_273 | U_309 ) ;	// line#=computer.cpp:917,919
	RG_key_index_result1_t_c2 = ( ( ( U_276 | ST1_46d ) | ST1_51d ) | ST1_74d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_result1_t = ( ( { 32{ RG_key_index_result1_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:917,919
		| ( { 32{ RG_key_index_result1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_41d } } & { 26'h0000000 , RG_key_index_18 } ) ) ;
	end
assign	RG_key_index_result1_en = ( RG_key_index_result1_t_c1 | RG_key_index_result1_t_c2 | 
	ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_result1_en )
		RG_key_index_result1 <= RG_key_index_result1_t ;	// line#=computer.cpp:142,174,535,553,917
									// ,919
always @ ( RG_key_index_l_1 or ST1_48d or key_index4_t5 or ST1_39d )
	RG_key_index_6_t = ( ( { 7{ ST1_39d } } & { 3'h0 , key_index4_t5 } )
		| ( { 7{ ST1_48d } } & RG_key_index_l_1 [6:0] )	// line#=computer.cpp:554
		) ;
assign	RG_key_index_6_en = ( ST1_39d | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;	// line#=computer.cpp:554
always @ ( RG_key_index_19 or ST1_41d or bf_ctx_p_rg01 or M_1717 or rsft32u1ot or 
	U_325 or dmem_arg_MEMB32W65536_0_RD1 or ST1_52d or U_297 or rsft32s1ot or 
	U_293 )
	begin
	RG_bf_ctx_p_key_index_result_t_c1 = ( U_297 | ST1_52d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_p_key_index_result_t = ( ( { 32{ U_293 } } & rsft32s1ot )			// line#=computer.cpp:895
		| ( { 32{ RG_bf_ctx_p_key_index_result_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_325 } } & rsft32u1ot )						// line#=computer.cpp:898
		| ( { 32{ M_1717 } } & bf_ctx_p_rg01 )						// line#=computer.cpp:558
		| ( { 32{ ST1_41d } } & { 26'h0000000 , RG_key_index_19 } ) ) ;
	end
assign	RG_bf_ctx_p_key_index_result_en = ( U_293 | RG_bf_ctx_p_key_index_result_t_c1 | 
	U_325 | M_1717 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_result <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_result_en )
		RG_bf_ctx_p_key_index_result <= RG_bf_ctx_p_key_index_result_t ;	// line#=computer.cpp:142,174,535,553,558
											// ,895,898
always @ ( RL_byte_offset_key_index_9 or ST1_63d or RG_key_index_r_1 or ST1_49d or 
	key_index4_t8 or ST1_39d )
	RG_key_index_7_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t8 } )
		| ( { 6{ ST1_49d } } & RG_key_index_r_1 [5:0] )
		| ( { 6{ ST1_63d } } & RL_byte_offset_key_index_9 [5:0] ) ) ;
assign	RG_key_index_7_en = ( ST1_39d | ST1_49d | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;
assign	M_1717 = ( ST1_37d | ST1_45d ) ;	// line#=computer.cpp:744
always @ ( RG_key_index_20 or ST1_41d or bf_ctx_p_rg09 or M_1717 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_53d or U_312 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1454 or 
	ST1_14d )	// line#=computer.cpp:744
	begin
	RG_bf_ctx_p_key_index_result_1_t_c1 = ( ST1_14d & M_1454 ) ;	// line#=computer.cpp:881
	RG_bf_ctx_p_key_index_result_1_t_c2 = ( U_312 | ST1_53d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_p_key_index_result_1_t = ( ( { 32{ RG_bf_ctx_p_key_index_result_1_t_c1 } } & 
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
		| ( { 32{ RG_bf_ctx_p_key_index_result_1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ M_1717 } } & bf_ctx_p_rg09 )							// line#=computer.cpp:558
		| ( { 32{ ST1_41d } } & { 26'h0000000 , RG_key_index_20 } ) ) ;
	end
assign	RG_bf_ctx_p_key_index_result_1_en = ( RG_bf_ctx_p_key_index_result_1_t_c1 | 
	RG_bf_ctx_p_key_index_result_1_t_c2 | M_1717 | ST1_41d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_bf_ctx_p_key_index_result_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_result_1_en )
		RG_bf_ctx_p_key_index_result_1 <= RG_bf_ctx_p_key_index_result_1_t ;	// line#=computer.cpp:142,174,535,553,558
											// ,744,881
always @ ( RG_key_index_31 or ST1_50d or key_index4_t11 or ST1_39d )
	RG_key_index_8_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t11 } )
		| ( { 6{ ST1_50d } } & RG_key_index_31 [5:0] ) ) ;
assign	RG_key_index_8_en = ( ST1_39d | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_8_en )
		RG_key_index_8 <= RG_key_index_8_t ;
always @ ( RG_bf_ctx_load_next_key_index or ST1_44d )
	TR_39 = ( { 26{ ST1_44d } } & RG_bf_ctx_load_next_key_index [31:6] )	// line#=computer.cpp:131,553
		 ;
always @ ( ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or 
	ST1_113d or ST1_112d or RG_key_index_r_1 or ST1_111d or RG_bf_ctx_load_next_key_index or 
	TR_39 or ST1_44d or ST1_41d or l_2_t8 or ST1_40d or U_965 or l_11_t6 or 
	U_964 or r_11_t6 or U_963 or U_962 or r_11_t5 or U_961 or l_11_t4 or U_960 or 
	r_11_t4 or U_959 or l_11_t3 or U_958 or r_11_t3 or U_957 or l_11_t2 or U_956 or 
	r_11_t2 or U_955 or l_11_t1 or U_954 or r_11_t1 or U_953 or l_11_t or U_952 or 
	r_11_t or U_951 or U_949 or l_10_t6 or U_948 or r_10_t6 or U_947 or U_946 or 
	r_10_t5 or U_945 or l_10_t4 or U_944 or r_10_t4 or U_943 or l_10_t3 or U_942 or 
	r_10_t3 or U_941 or l_10_t2 or U_940 or r_10_t2 or U_939 or l_10_t1 or U_938 or 
	r_10_t1 or U_937 or l_10_t or U_936 or r_10_t or U_935 or U_933 or l_9_t6 or 
	U_932 or r_9_t6 or U_931 or U_930 or r_9_t5 or U_929 or l_9_t4 or U_928 or 
	r_9_t4 or U_927 or l_9_t3 or U_926 or r_9_t3 or U_925 or l_9_t2 or U_924 or 
	r_9_t2 or U_923 or l_9_t1 or U_922 or r_9_t1 or U_921 or l_9_t or U_920 or 
	r_9_t or U_919 or U_917 or l_8_t6 or U_916 or r_8_t6 or U_915 or U_914 or 
	r_8_t5 or U_913 or l_8_t4 or U_912 or r_8_t4 or U_911 or l_8_t3 or U_910 or 
	r_8_t3 or U_909 or l_8_t2 or U_908 or r_8_t2 or U_907 or l_8_t1 or U_906 or 
	r_8_t1 or U_905 or l_8_t or U_904 or r_8_t or U_903 or U_901 or l_7_t6 or 
	U_900 or r_7_t6 or U_899 or U_898 or r_7_t5 or U_897 or l_7_t4 or U_896 or 
	r_7_t4 or U_895 or l_7_t3 or U_894 or r_7_t3 or U_893 or l_7_t2 or U_892 or 
	r_7_t2 or U_891 or l_7_t1 or U_890 or r_7_t1 or U_889 or l_7_t or U_888 or 
	r_7_t or U_887 or U_885 or l_6_t6 or U_884 or r_6_t6 or U_883 or U_882 or 
	r_6_t5 or U_881 or l_6_t4 or U_880 or r_6_t4 or U_879 or l_6_t3 or U_878 or 
	r_6_t3 or U_877 or l_6_t2 or U_876 or r_6_t2 or U_875 or l_6_t1 or U_874 or 
	r_6_t1 or U_873 or l_6_t or U_872 or r_6_t or U_871 or U_869 or l_5_t6 or 
	U_868 or r_5_t6 or U_867 or U_866 or r_5_t5 or U_865 or l_5_t4 or U_864 or 
	r_5_t4 or U_863 or l_5_t3 or U_862 or r_5_t3 or U_861 or l_5_t2 or U_860 or 
	r_5_t2 or U_859 or l_5_t1 or U_858 or r_5_t1 or U_857 or l_5_t or U_856 or 
	r_5_t or U_855 or U_853 or l_4_t7 or U_852 or r_4_t6 or U_851 or U_850 or 
	r_4_t5 or U_849 or l_4_t5 or U_848 or r_4_t4 or U_847 or l_4_t4 or U_846 or 
	r_4_t3 or U_845 or l_4_t3 or U_844 or r_4_t2 or U_843 or l_4_t2 or U_842 or 
	r_4_t1 or U_841 or l_4_t1 or U_840 or r_4_t or U_839 or l_2_t9 or U_838 or 
	U_837 or l_3_t6 or U_836 or r_3_t6 or U_835 or U_834 or r_3_t5 or U_833 or 
	l_3_t4 or U_832 or r_3_t4 or U_831 or l_3_t3 or U_830 or r_3_t3 or U_829 or 
	l_3_t2 or U_828 or r_3_t2 or U_827 or l_3_t1 or U_826 or r_3_t1 or U_825 or 
	l_3_t or U_824 or r_3_t or U_823 or U_821 or l_2_t6 or U_820 or r_2_t6 or 
	U_819 or U_818 or r_2_t5 or U_817 or l_2_t4 or U_816 or r_2_t4 or U_815 or 
	l_2_t3 or U_814 or r_2_t3 or U_813 or l_2_t2 or U_812 or r_2_t2 or U_811 or 
	l_2_t1 or U_810 or r_2_t1 or U_809 or l_2_t or U_808 or r_2_t or U_807 or 
	U_805 or l_t8 or U_804 or r_t6 or U_803 or U_802 or r_t5 or U_801 or l_t6 or 
	U_800 or r_t4 or U_799 or l_t5 or U_798 or r_t3 or U_797 or l_t4 or U_796 or 
	r_t2 or U_795 or l_t3 or U_794 or r_t1 or U_793 or l_t2 or U_792 or r_t or 
	U_791 or l_t1 or ST1_32d or l_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_54d or ST1_15d )
	begin
	RG_key_index_x_t_c1 = ( ST1_15d | ST1_54d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_x_t_c2 = ( ST1_41d | ST1_44d ) ;	// line#=computer.cpp:131,553
	RG_key_index_x_t = ( ( { 32{ RG_key_index_x_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_27d } } & l_t )								// line#=computer.cpp:382
		| ( { 32{ ST1_32d } } & l_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_t )								// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_t6 )								// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & r_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_t8 )								// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & r_2_t )								// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_2_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_2_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_2_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_2_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_2_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_2_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_2_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_2_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_2_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_2_t4 )								// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & r_2_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_2_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_2_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & r_3_t )								// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_3_t )								// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_3_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_3_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_3_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_3_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_3_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_3_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_3_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_3_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_3_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_3_t4 )								// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & r_3_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_3_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & l_2_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_839 } } & r_4_t )								// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_4_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_4_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_4_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_4_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_4_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_4_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_4_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_4_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_4_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_4_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_4_t5 )								// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & r_4_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_4_t7 )								// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & r_5_t )								// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_5_t )								// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_5_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_5_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_5_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_5_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_5_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_5_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_5_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_5_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_5_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_5_t4 )								// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & r_5_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_5_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & r_6_t )								// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_6_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_6_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_6_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_6_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_6_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_6_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_6_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_6_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_6_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_6_t4 )								// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & r_6_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_6_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_6_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & r_7_t )								// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_7_t )								// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_7_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_7_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_7_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_7_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_7_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_7_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_7_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_7_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_7_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_7_t4 )								// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & r_7_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_7_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & r_8_t )								// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_8_t )								// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_8_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_8_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_8_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_8_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_8_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_8_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_8_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_8_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_8_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_8_t4 )								// line#=computer.cpp:382,384
		| ( { 32{ U_915 } } & r_8_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_8_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_8_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_919 } } & r_9_t )								// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_9_t )								// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_9_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_9_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_9_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_9_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_9_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_9_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_9_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_9_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_9_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_9_t4 )								// line#=computer.cpp:382,384
		| ( { 32{ U_931 } } & r_9_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_9_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_9_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_935 } } & r_10_t )								// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_10_t )								// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_10_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_10_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_10_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_10_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_10_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_10_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_10_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_10_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_10_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_10_t4 )								// line#=computer.cpp:382,384
		| ( { 32{ U_947 } } & r_10_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_10_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_10_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_951 } } & r_11_t )								// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_11_t )								// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_11_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_11_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_11_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_11_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_957 } } & r_11_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_958 } } & l_11_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_11_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_11_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_11_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_11_t4 )								// line#=computer.cpp:382,384
		| ( { 32{ U_963 } } & r_11_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_11_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_11_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ ST1_40d } } & l_2_t8 )							// line#=computer.cpp:382
		| ( { 32{ RG_key_index_x_t_c2 } } & { TR_39 , RG_bf_ctx_load_next_key_index [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_111d } } & RG_key_index_r_1 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_112d } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_113d } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_114d } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_115d } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_116d } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_117d } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_118d } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_119d } } & l_2_t9 )							// line#=computer.cpp:382
		) ;
	end
assign	RG_key_index_x_en = ( RG_key_index_x_t_c1 | ST1_27d | ST1_32d | U_791 | U_792 | 
	U_793 | U_794 | U_795 | U_796 | U_797 | U_798 | U_799 | U_800 | U_801 | U_802 | 
	U_803 | U_804 | U_805 | U_807 | U_808 | U_809 | U_810 | U_811 | U_812 | U_813 | 
	U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | U_821 | U_823 | U_824 | 
	U_825 | U_826 | U_827 | U_828 | U_829 | U_830 | U_831 | U_832 | U_833 | U_834 | 
	U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | U_842 | U_843 | U_844 | 
	U_845 | U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | U_853 | U_855 | 
	U_856 | U_857 | U_858 | U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | 
	U_866 | U_867 | U_868 | U_869 | U_871 | U_872 | U_873 | U_874 | U_875 | U_876 | 
	U_877 | U_878 | U_879 | U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | U_887 | 
	U_888 | U_889 | U_890 | U_891 | U_892 | U_893 | U_894 | U_895 | U_896 | U_897 | 
	U_898 | U_899 | U_900 | U_901 | U_903 | U_904 | U_905 | U_906 | U_907 | U_908 | 
	U_909 | U_910 | U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | U_919 | 
	U_920 | U_921 | U_922 | U_923 | U_924 | U_925 | U_926 | U_927 | U_928 | U_929 | 
	U_930 | U_931 | U_932 | U_933 | U_935 | U_936 | U_937 | U_938 | U_939 | U_940 | 
	U_941 | U_942 | U_943 | U_944 | U_945 | U_946 | U_947 | U_948 | U_949 | U_951 | 
	U_952 | U_953 | U_954 | U_955 | U_956 | U_957 | U_958 | U_959 | U_960 | U_961 | 
	U_962 | U_963 | U_964 | U_965 | ST1_40d | RG_key_index_x_t_c2 | ST1_111d | 
	ST1_112d | ST1_113d | ST1_114d | ST1_115d | ST1_116d | ST1_117d | ST1_118d | 
	ST1_119d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_x_en )
		RG_key_index_x <= RG_key_index_x_t ;	// line#=computer.cpp:131,142,174,371,382
							// ,384,535,553
always @ ( RG_key_index_32 or ST1_51d or key_index4_t14 or ST1_39d )
	RG_key_index_9_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t14 } )
		| ( { 6{ ST1_51d } } & RG_key_index_32 [5:0] ) ) ;
assign	RG_key_index_9_en = ( ST1_39d | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_9_en )
		RG_key_index_9 <= RG_key_index_9_t ;
always @ ( RG_key_index_r or ST1_41d or RG_data0 or M_1726 or RG_value_1 or ST1_32d or 
	ST1_27d or RG_key_index_l_stream0_value or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_55d or ST1_45d or U_344 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or 
	M_1454 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_t_c1 = ( ST1_16d & M_1454 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_result_t_c2 = ( ( U_344 | ST1_45d ) | ST1_55d ) ;	// line#=computer.cpp:142,174,535,553
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )					// line#=computer.cpp:887
		| ( { 32{ RG_data0_key_index_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_26d } } & RG_key_index_l_stream0_value )					// line#=computer.cpp:371
		| ( { 32{ ST1_27d } } & { RG_key_index_l_stream0_value [7:0] , RG_key_index_l_stream0_value [15:8] , 
			RG_key_index_l_stream0_value [23:16] , RG_key_index_l_stream0_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ ST1_32d } } & { RG_value_1 [7:0] , RG_value_1 [15:8] , 
			RG_value_1 [23:16] , RG_value_1 [31:24] } )					// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ M_1726 } } & RG_data0 )
		| ( { 32{ ST1_41d } } & { 26'h0000000 , RG_key_index_r [5:0] } ) ) ;
	end
assign	RG_data0_key_index_result_en = ( RG_data0_key_index_result_t_c1 | RG_data0_key_index_result_t_c2 | 
	ST1_26d | ST1_27d | ST1_32d | M_1726 | ST1_41d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_en )
		RG_data0_key_index_result <= RG_data0_key_index_result_t ;	// line#=computer.cpp:142,174,371,416,417
										// ,418,419,429,535,553,646,744,887
always @ ( RG_bf_ctx_p_key_index_1 or ST1_52d or key_index4_t17 or ST1_39d )
	RG_key_index_10_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t17 } )
		| ( { 6{ ST1_52d } } & RG_bf_ctx_p_key_index_1 [5:0] ) ) ;
assign	RG_key_index_10_en = ( ST1_39d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_10_en )
		RG_key_index_10 <= RG_key_index_10_t ;
assign	M_1726 = ( ST1_40d | ST1_111d ) ;	// line#=computer.cpp:821
always @ ( RG_key_index_l or ST1_41d or RG_l_9 or M_1726 or RG_bf_ctx_p_key_index_1 or 
	U_806 or l_t8 or U_804 or U_802 or l_t6 or U_800 or l_t5 or U_798 or l_t4 or 
	U_796 or l_t3 or U_794 or l_t2 or U_792 or RG_bf_ctx_p_data0_index_iv0 or 
	U_549 or l_t1 or U_550 or RG_r_stream1_value or U_537 or l_t or U_538 or 
	bf_ctx_p_rg00 or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_72d or ST1_56d or 
	ST1_44d or ST1_26d or ST1_17d )
	begin
	RG_key_index_l_stream0_value_t_c1 = ( ST1_17d | ( ( ( ST1_26d | ST1_44d ) | 
		ST1_56d ) | ST1_72d ) ) ;	// line#=computer.cpp:142,174,429,535,553
	RG_key_index_l_stream0_value_t = ( ( { 32{ RG_key_index_l_stream0_value_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,429,535,553
		| ( { 32{ ST1_25d } } & bf_ctx_p_rg00 )						// line#=computer.cpp:371
		| ( { 32{ U_538 } } & l_t )							// line#=computer.cpp:371
		| ( { 32{ U_537 } } & { RG_r_stream1_value [7:0] , RG_r_stream1_value [15:8] , 
			RG_r_stream1_value [23:16] , RG_r_stream1_value [31:24] } )		// line#=computer.cpp:416,417,418,419,429
												// ,636,648
		| ( { 32{ U_550 } } & l_t1 )							// line#=computer.cpp:371
		| ( { 32{ U_549 } } & RG_bf_ctx_p_data0_index_iv0 )				// line#=computer.cpp:648
		| ( { 32{ U_792 } } & l_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_t8 )							// line#=computer.cpp:384
		| ( { 32{ U_806 } } & ( RG_r_stream1_value ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ M_1726 } } & RG_l_9 )
		| ( { 32{ ST1_41d } } & { 26'h0000000 , RG_key_index_l [5:0] } ) ) ;
	end
assign	RG_key_index_l_stream0_value_en = ( RG_key_index_l_stream0_value_t_c1 | ST1_25d | 
	U_538 | U_537 | U_550 | U_549 | U_792 | U_794 | U_796 | U_798 | U_800 | U_802 | 
	U_804 | U_806 | M_1726 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_stream0_value_en )
		RG_key_index_l_stream0_value <= RG_key_index_l_stream0_value_t ;	// line#=computer.cpp:142,174,371,384,386
											// ,416,417,418,419,429,535,553,636
											// ,648
always @ ( RG_key_index_30 or ST1_53d or key_index4_t20 or ST1_39d )
	RG_key_index_11_t = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t20 } )
		| ( { 6{ ST1_53d } } & RG_key_index_30 [5:0] ) ) ;
assign	RG_key_index_11_en = ( ST1_39d | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;
always @ ( RG_bf_ctx_p_key_index or ST1_54d or key_index4_t23 or ST1_39d )
	TR_40 = ( ( { 6{ ST1_39d } } & { 2'h0 , key_index4_t23 } )
		| ( { 6{ ST1_54d } } & RG_bf_ctx_p_key_index [5:0] ) ) ;
always @ ( rsft32u_161ot or ST1_110d or ST1_106d or ST1_102d or ST1_98d or ST1_93d or 
	ST1_89d or ST1_85d or ST1_80d or ST1_78d or TR_40 or ST1_54d or ST1_39d )
	begin
	RG_key_index_12_t_c1 = ( ST1_39d | ST1_54d ) ;
	RG_key_index_12_t_c2 = ( ( ( ( ( ( ( ( ST1_78d | ST1_80d ) | ST1_85d ) | 
		ST1_89d ) | ST1_93d ) | ST1_98d ) | ST1_102d ) | ST1_106d ) | ST1_110d ) ;	// line#=computer.cpp:142,553
	RG_key_index_12_t = ( ( { 8{ RG_key_index_12_t_c1 } } & { 2'h0 , TR_40 } )
		| ( { 8{ RG_key_index_12_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_12_en = ( RG_key_index_12_t_c1 | RG_key_index_12_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_12_en )
		RG_key_index_12 <= RG_key_index_12_t ;	// line#=computer.cpp:142,553
always @ ( RG_data1 or M_1726 or M_1705 or lsft32u1ot or U_433 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_41d or ST1_25d or M_1407 or M_1370 or U_432 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_data1_mask_value_t_c1 = ( ST1_18d | ( ( ( ( U_432 & M_1370 ) | ( U_432 & 
		M_1407 ) ) | ST1_25d ) | ST1_41d ) ) ;	// line#=computer.cpp:142,174,429,535,553
							// ,823,832
	RG_data1_mask_value_t = ( ( { 32{ RG_data1_mask_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,429,535,553
													// ,823,832
		| ( { 32{ U_433 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ M_1705 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } )	// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ M_1726 } } & RG_data1 ) ) ;
	end
assign	RG_data1_mask_value_en = ( RG_data1_mask_value_t_c1 | U_433 | M_1705 | M_1726 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data1_mask_value_en )
		RG_data1_mask_value <= RG_data1_mask_value_t ;	// line#=computer.cpp:142,174,191,416,417
								// ,418,419,429,535,553,647,821,823
								// ,832
always @ ( RL_funct3_in_addr_initial_p_addr or ST1_43d or key_index5_t2 or ST1_39d )
	RG_funct3_key_index_t = ( ( { 3{ ST1_39d } } & key_index5_t2 )
		| ( { 3{ ST1_43d } } & RL_funct3_in_addr_initial_p_addr [2:0] ) ) ;
assign	RG_funct3_key_index_en = ( ST1_39d | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_key_index_en )
		RG_funct3_key_index <= RG_funct3_key_index_t ;
always @ ( rsft32u1ot or ST1_109d or rsft32u_162ot or M_1775 )
	TR_161 = ( ( { 8{ M_1775 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:141,142,553,832
		| ( { 8{ ST1_109d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1775 = ( ( ( ( ( U_464 | ST1_77d ) | ST1_92d ) | ST1_96d ) | ST1_100d ) | 
	ST1_105d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or U_465 or TR_161 or ST1_109d or M_1775 )
	begin
	TR_41_c1 = ( M_1775 | ST1_109d ) ;	// line#=computer.cpp:141,142,553,832
	TR_41 = ( ( { 16{ TR_41_c1 } } & { 8'h00 , TR_161 } )	// line#=computer.cpp:141,142,553,832
		| ( { 16{ U_465 } } & rsft32u_161ot )		// line#=computer.cpp:158,159,835
		) ;
	end
assign	M_1802 = ( U_1070 | ST1_111d ) ;	// line#=computer.cpp:821
always @ ( RG_r_10 or M_1802 or l_t9 or U_806 or U_805 or r_t6 or U_803 or r_t5 or 
	U_801 or r_t4 or U_799 or r_t3 or U_797 or r_t2 or U_795 or r_t1 or U_793 or 
	r_t or U_791 or RG_bf_ctx_p_count_data1_iv1_l or ST1_32d or RG_data1_mask_value or 
	ST1_27d or rsft32u_162ot or U_461 or TR_41 or ST1_109d or U_465 or M_1775 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_1068 or ST1_24d or U_459 or M_1414 or U_453 )	// line#=computer.cpp:821
	begin
	RG_r_stream1_value_t_c1 = ( ( ( ( U_453 & M_1414 ) | U_459 ) | ST1_24d ) | 
		U_1068 ) ;	// line#=computer.cpp:142,159,174,429,535
				// ,553,826
	RG_r_stream1_value_t_c2 = ( ( M_1775 | U_465 ) | ST1_109d ) ;	// line#=computer.cpp:141,142,158,159,553
									// ,832,835
	RG_r_stream1_value_t = ( ( { 32{ RG_r_stream1_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,429,535
													// ,553,826
		| ( { 32{ RG_r_stream1_value_t_c2 } } & { 16'h0000 , TR_41 } )				// line#=computer.cpp:141,142,158,159,553
													// ,832,835
		| ( { 32{ U_461 } } & { rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7:0] } )								// line#=computer.cpp:86,141,142,823
		| ( { 32{ ST1_27d } } & { RG_data1_mask_value [7:0] , RG_data1_mask_value [15:8] , 
			RG_data1_mask_value [23:16] , RG_data1_mask_value [31:24] } )			// line#=computer.cpp:372,416,417,418,419
													// ,429,637,649
		| ( { 32{ ST1_32d } } & RG_bf_ctx_p_count_data1_iv1_l )					// line#=computer.cpp:372,649
		| ( { 32{ U_791 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_806 } } & l_t9 )								// line#=computer.cpp:387
		| ( { 32{ M_1802 } } & RG_r_10 ) ) ;
	end
assign	RG_r_stream1_value_en = ( RG_r_stream1_value_t_c1 | RG_r_stream1_value_t_c2 | 
	U_461 | ST1_27d | ST1_32d | U_791 | U_793 | U_795 | U_797 | U_799 | U_801 | 
	U_803 | U_805 | U_806 | M_1802 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_r_stream1_value_en )
		RG_r_stream1_value <= RG_r_stream1_value_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,372,382,387,416,417,418,419
								// ,429,535,553,637,649,821,823,826
								// ,832,835
always @ ( add32s_321ot or ST1_73d or ST1_44d or key_index5_t5 or ST1_39d )
	begin
	RG_byte_offset_key_index_1_t_c1 = ( ST1_44d | ST1_73d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_1_t = ( ( { 3{ ST1_39d } } & key_index5_t5 )
		| ( { 3{ RG_byte_offset_key_index_1_t_c1 } } & { 1'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_1_en = ( ST1_39d | RG_byte_offset_key_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_1_en )
		RG_byte_offset_key_index_1 <= RG_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_69d or key_index5_t8 or ST1_39d )
	TR_42 = ( ( { 3{ ST1_39d } } & key_index5_t8 )
		| ( { 3{ ST1_69d } } & { 1'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RL_byte_offset_key_index_3 or ST1_45d or TR_42 or ST1_69d or ST1_39d )
	begin
	RG_byte_offset_key_index_2_t_c1 = ( ST1_39d | ST1_69d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_2_t = ( ( { 5{ RG_byte_offset_key_index_2_t_c1 } } & 
			{ 2'h0 , TR_42 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_45d } } & RL_byte_offset_key_index_3 [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_2_en = ( RG_byte_offset_key_index_2_t_c1 | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_2_en )
		RG_byte_offset_key_index_2 <= RG_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index or ST1_41d )
	TR_162 = ( { 3{ ST1_41d } } & RG_key_index [4:2] )
		 ;
assign	M_1725 = ( ST1_39d | ST1_41d ) ;
always @ ( RG_key_index or ST1_66d or TR_162 or M_1725 )
	TR_163 = ( ( { 5{ M_1725 } } & { 2'h0 , TR_162 } )
		| ( { 5{ ST1_66d } } & RG_key_index [6:2] ) ) ;
assign	M_1762 = ( M_1725 | ST1_66d ) ;
assign	M_1764 = ( ( ( ST1_68d | ST1_72d ) | ST1_73d ) | ST1_94d ) ;
always @ ( RG_key_index or M_1764 or TR_163 or M_1762 )
	TR_164 = ( ( { 6{ M_1762 } } & { 1'h0 , TR_163 } )
		| ( { 6{ M_1764 } } & RG_key_index [7:2] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_key_index or TR_164 or M_1764 or M_1762 or bf_ctx_p_rg00 or ST1_76d or 
	ST1_29d )
	begin
	RG_key_index_13_t_c1 = ( ST1_29d | ST1_76d ) ;	// line#=computer.cpp:371,558
	RG_key_index_13_t_c2 = ( M_1762 | M_1764 ) ;	// line#=computer.cpp:142,553
	RG_key_index_13_t = ( ( { 32{ RG_key_index_13_t_c1 } } & bf_ctx_p_rg00 )			// line#=computer.cpp:371,558
		| ( { 32{ RG_key_index_13_t_c2 } } & { 24'h000000 , TR_164 , RG_key_index [1:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_13_en = ( RG_key_index_13_t_c1 | RG_key_index_13_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_13 <= 32'h00000000 ;
	else if ( RG_key_index_13_en )
		RG_key_index_13 <= RG_key_index_13_t ;	// line#=computer.cpp:142,371,553,558
assign	RG_93_en = M_1716 ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= RG_key_index [1:0] ;
always @ ( RG_key_index_13 or ST1_41d or key_index6_t2 or ST1_39d )
	RG_key_index_14_t = ( ( { 2{ ST1_39d } } & key_index6_t2 )
		| ( { 2{ ST1_41d } } & RG_key_index_13 [1:0] ) ) ;
assign	RG_key_index_14_en = ( ST1_39d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_14 <= 2'h0 ;
	else if ( RG_key_index_14_en )
		RG_key_index_14 <= RG_key_index_14_t ;
always @ ( add32s1ot or ST1_86d or add32s_321ot or ST1_42d or key_index6_t5 or ST1_39d or 
	F_bf_ctx_write_word_t3 or ST1_33d )
	RG_byte_offset_key_index_3_t = ( ( { 2{ ST1_33d } } & F_bf_ctx_write_word_t3 )
		| ( { 2{ ST1_39d } } & key_index6_t5 )
		| ( { 2{ ST1_42d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_86d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_3_en = ( ST1_33d | ST1_39d | ST1_42d | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_key_index_3 <= 2'h0 ;
	else if ( RG_byte_offset_key_index_3_en )
		RG_byte_offset_key_index_3 <= RG_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
always @ ( key_index2_t55 or ST1_41d or key_index2_t2 or ST1_40d )
	TR_44 = ( ( { 6{ ST1_40d } } & key_index2_t2 )
		| ( { 6{ ST1_41d } } & key_index2_t55 ) ) ;
always @ ( key_index1_t14 or ST1_42d or TR_44 or M_1727 )
	RG_key_index_15_t = ( ( { 7{ M_1727 } } & { 1'h0 , TR_44 } )
		| ( { 7{ ST1_42d } } & key_index1_t14 ) ) ;
assign	RG_key_index_15_en = ( M_1727 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_15_en )
		RG_key_index_15 <= RG_key_index_15_t ;
assign	M_1727 = ( ST1_40d | ST1_41d ) ;
always @ ( key_index1_t17 or ST1_42d or M_1973 or M_1727 )
	RG_key_index_16_t = ( ( { 7{ M_1727 } } & { 1'h0 , M_1973 } )
		| ( { 7{ ST1_42d } } & key_index1_t17 ) ) ;
assign	RG_key_index_16_en = ( M_1727 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_16_en )
		RG_key_index_16 <= RG_key_index_16_t ;
always @ ( key_index2_t61 or ST1_41d or M_1972 or ST1_40d )
	TR_46 = ( ( { 6{ ST1_40d } } & M_1972 )
		| ( { 6{ ST1_41d } } & key_index2_t61 ) ) ;
always @ ( key_index1_t20 or ST1_42d or TR_46 or M_1727 )
	RG_key_index_17_t = ( ( { 7{ M_1727 } } & { 1'h0 , TR_46 } )
		| ( { 7{ ST1_42d } } & key_index1_t20 ) ) ;
assign	RG_key_index_17_en = ( M_1727 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_17_en )
		RG_key_index_17 <= RG_key_index_17_t ;
always @ ( key_index2_t64 or ST1_41d or M_1971 or ST1_40d )
	RG_key_index_18_t = ( ( { 6{ ST1_40d } } & M_1971 )
		| ( { 6{ ST1_41d } } & key_index2_t64 ) ) ;
assign	RG_key_index_18_en = ( ST1_40d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;
always @ ( RL_byte_offset_key_index_6 or ST1_67d or M_1973 or ST1_42d or key_index2_t67 or 
	ST1_41d or M_1970 or ST1_40d )
	RG_key_index_19_t = ( ( { 6{ ST1_40d } } & M_1970 )
		| ( { 6{ ST1_41d } } & key_index2_t67 )
		| ( { 6{ ST1_42d } } & M_1973 )
		| ( { 6{ ST1_67d } } & RL_byte_offset_key_index_6 [5:0] ) ) ;
assign	RG_key_index_19_en = ( ST1_40d | ST1_41d | ST1_42d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_19_en )
		RG_key_index_19 <= RG_key_index_19_t ;
always @ ( RL_byte_offset_key_index_11 or ST1_59d or key_index2_t70 or ST1_41d or 
	M_1969 or ST1_40d )
	RG_key_index_20_t = ( ( { 6{ ST1_40d } } & M_1969 )
		| ( { 6{ ST1_41d } } & key_index2_t70 )
		| ( { 6{ ST1_59d } } & RL_byte_offset_key_index_11 [5:0] ) ) ;
assign	RG_key_index_20_en = ( ST1_40d | ST1_41d | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_20_en )
		RG_key_index_20 <= RG_key_index_20_t ;
always @ ( M_1966 or ST1_41d or key_index3_t46 or ST1_40d )
	TR_47 = ( ( { 6{ ST1_40d } } & { 1'h0 , key_index3_t46 } )
		| ( { 6{ ST1_41d } } & M_1966 ) ) ;
always @ ( key_index1_t11 or ST1_42d or TR_47 or M_1727 )
	TR_48 = ( ( { 7{ M_1727 } } & { 1'h0 , TR_47 } )
		| ( { 7{ ST1_42d } } & key_index1_t11 ) ) ;
always @ ( rsft32u_161ot or ST1_109d or ST1_105d or ST1_101d or ST1_97d or ST1_94d or 
	TR_48 or ST1_42d or M_1727 )
	begin
	RG_key_index_21_t_c1 = ( M_1727 | ST1_42d ) ;
	RG_key_index_21_t_c2 = ( ( ( ( ST1_94d | ST1_97d ) | ST1_101d ) | ST1_105d ) | 
		ST1_109d ) ;	// line#=computer.cpp:142,553
	RG_key_index_21_t = ( ( { 8{ RG_key_index_21_t_c1 } } & { 1'h0 , TR_48 } )
		| ( { 8{ RG_key_index_21_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_21_en = ( RG_key_index_21_t_c1 | RG_key_index_21_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_21_en )
		RG_key_index_21 <= RG_key_index_21_t ;	// line#=computer.cpp:142,553
always @ ( key_index2_t58 or ST1_41d or key_index3_t28 or ST1_40d )
	RG_key_index_22_t = ( ( { 6{ ST1_40d } } & { 1'h0 , key_index3_t28 } )
		| ( { 6{ ST1_41d } } & key_index2_t58 ) ) ;
assign	RG_key_index_22_en = ( ST1_40d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_22_en )
		RG_key_index_22 <= RG_key_index_22_t ;
always @ ( RG_key_index_29 or ST1_56d or RG_key_index_2 or ST1_40d )
	RG_key_index_23_t = ( ( { 6{ ST1_40d } } & { 1'h0 , RG_key_index_2 [4:0] } )
		| ( { 6{ ST1_56d } } & RG_key_index_29 [5:0] ) ) ;
assign	RG_key_index_23_en = ( ST1_40d | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_23_en )
		RG_key_index_23 <= RG_key_index_23_t ;
always @ ( add32s_321ot or ST1_57d or RG_key_index_3 or ST1_40d )
	RG_byte_offset_key_index_4_t = ( ( { 5{ ST1_40d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_57d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_4_en = ( ST1_40d | ST1_57d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_4_en )
		RG_byte_offset_key_index_4 <= RG_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_64d or RG_bf_ctx_p_key_index_2 or ST1_58d or 
	RG_byte_offset_key_index or ST1_40d )
	RG_key_index_24_t = ( ( { 6{ ST1_40d } } & { 1'h0 , RG_byte_offset_key_index [4:0] } )
		| ( { 6{ ST1_58d } } & RG_bf_ctx_p_key_index_2 [5:0] )
		| ( { 6{ ST1_64d } } & RL_byte_offset_key_index_8 [5:0] ) ) ;
assign	RG_key_index_24_en = ( ST1_40d | ST1_58d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_24_en )
		RG_key_index_24 <= RG_key_index_24_t ;
always @ ( add32s_321ot or ST1_59d or RG_key_index_4 or ST1_40d )
	RG_byte_offset_key_index_5_t = ( ( { 5{ ST1_40d } } & RG_key_index_4 [4:0] )
		| ( { 5{ ST1_59d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_5_en = ( ST1_40d | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_5_en )
		RG_byte_offset_key_index_5 <= RG_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or ST1_91d or add32s_321ot or M_1757 )
	TR_165 = ( ( { 2{ M_1757 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_91d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	M_1757 = ( ( ( ST1_60d | ST1_80d ) | ST1_81d ) | ST1_83d ) ;
always @ ( TR_165 or ST1_91d or M_1757 or RG_key_index or ST1_40d )
	begin
	TR_49_c1 = ( M_1757 | ST1_91d ) ;	// line#=computer.cpp:131,141
	TR_49 = ( ( { 5{ ST1_40d } } & RG_key_index [4:0] )
		| ( { 5{ TR_49_c1 } } & { 3'h0 , TR_165 } )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( rsft32u_161ot or ST1_108d or ST1_104d or ST1_100d or ST1_96d or ST1_92d or 
	M_1778 or RG_key_index or ST1_79d or ST1_78d or TR_49 or ST1_91d or M_1757 or 
	ST1_40d )
	begin
	RG_byte_offset_key_index_6_t_c1 = ( ( ST1_40d | M_1757 ) | ST1_91d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_6_t_c2 = ( ST1_78d | ST1_79d ) ;	// line#=computer.cpp:142,553
	RG_byte_offset_key_index_6_t_c3 = ( ( ( ( ( M_1778 | ST1_92d ) | ST1_96d ) | 
		ST1_100d ) | ST1_104d ) | ST1_108d ) ;	// line#=computer.cpp:142,553
	RG_byte_offset_key_index_6_t = ( ( { 8{ RG_byte_offset_key_index_6_t_c1 } } & 
			{ 3'h0 , TR_49 } )						// line#=computer.cpp:131,141
		| ( { 8{ RG_byte_offset_key_index_6_t_c2 } } & RG_key_index )		// line#=computer.cpp:142,553
		| ( { 8{ RG_byte_offset_key_index_6_t_c3 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_byte_offset_key_index_6_en = ( RG_byte_offset_key_index_6_t_c1 | RG_byte_offset_key_index_6_t_c2 | 
	RG_byte_offset_key_index_6_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_6_en )
		RG_byte_offset_key_index_6 <= RG_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141,142,553
always @ ( add32s_321ot or ST1_61d or RG_iv_addr_key_index_offset or ST1_40d )
	RG_byte_offset_key_index_7_t = ( ( { 5{ ST1_40d } } & RG_iv_addr_key_index_offset [4:0] )
		| ( { 5{ ST1_61d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_7_en = ( ST1_40d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_7_en )
		RG_byte_offset_key_index_7 <= RG_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RG_byte_offset_key_index_6 or ST1_78d or addsub32u_321ot or ST1_40d )
	RG_byte_offset_t = ( ( { 2{ ST1_40d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		| ( { 2{ ST1_78d } } & RG_byte_offset_key_index_6 [1:0] )	// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_en = ( ST1_40d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:141,553
always @ ( RL_byte_offset_key_index_7 or ST1_65d or key_index2_t81 or ST1_42d or 
	incr8u_7_61ot or ST1_41d )
	RG_key_index_25_t = ( ( { 6{ ST1_41d } } & incr8u_7_61ot )	// line#=computer.cpp:554
		| ( { 6{ ST1_42d } } & key_index2_t81 )
		| ( { 6{ ST1_65d } } & RL_byte_offset_key_index_7 [5:0] ) ) ;
assign	RG_key_index_25_en = ( ST1_41d | ST1_42d | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_25_en )
		RG_key_index_25 <= RG_key_index_25_t ;	// line#=computer.cpp:554
always @ ( RL_byte_offset_key_index or ST1_102d or RG_key_index_15 or ST1_41d )
	TR_50 = ( ( { 6{ ST1_41d } } & RG_key_index_15 [5:0] )
		| ( { 6{ ST1_102d } } & { 4'h0 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_71d or TR_50 or ST1_102d or ST1_41d )
	begin
	RL_byte_offset_key_index_t_c1 = ( ST1_41d | ST1_102d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_t = ( ( { 18{ RL_byte_offset_key_index_t_c1 } } & 
			{ 12'h000 , TR_50 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_71d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_1 or ST1_104d or RG_key_index_16 or ST1_41d )
	TR_51 = ( ( { 6{ ST1_41d } } & RG_key_index_16 [5:0] )
		| ( { 6{ ST1_104d } } & { 4'h0 , RL_byte_offset_key_index_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RL_bf_ctx_p_key_index or ST1_74d or TR_51 or ST1_104d or ST1_41d )
	begin
	RL_byte_offset_key_index_1_t_c1 = ( ST1_41d | ST1_104d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_1_t = ( ( { 18{ RL_byte_offset_key_index_1_t_c1 } } & 
			{ 12'h000 , TR_51 } )	// line#=computer.cpp:141
		| ( { 18{ ST1_74d } } & RL_bf_ctx_p_key_index [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_1_en = ( RL_byte_offset_key_index_1_t_c1 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_1_en )
		RL_byte_offset_key_index_1 <= RL_byte_offset_key_index_1_t ;	// line#=computer.cpp:141
always @ ( RL_byte_offset_key_index_2 or ST1_105d or RG_key_index_17 or ST1_41d )
	TR_52 = ( ( { 6{ ST1_41d } } & RG_key_index_17 [5:0] )
		| ( { 6{ ST1_105d } } & { 4'h0 , RL_byte_offset_key_index_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s1ot or ST1_74d or TR_52 or ST1_105d or ST1_41d )
	begin
	RL_byte_offset_key_index_2_t_c1 = ( ST1_41d | ST1_105d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_2_t = ( ( { 18{ RL_byte_offset_key_index_2_t_c1 } } & 
			{ 12'h000 , TR_52 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_74d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_2_en = ( RL_byte_offset_key_index_2_t_c1 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_2_en )
		RL_byte_offset_key_index_2 <= RL_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_64d or RG_key_index_22 or ST1_41d )
	RG_byte_offset_key_index_8_t = ( ( { 5{ ST1_41d } } & RG_key_index_22 [4:0] )
		| ( { 5{ ST1_64d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_8_en = ( ST1_41d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_8_en )
		RG_byte_offset_key_index_8 <= RG_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_70d or RG_key_index_21 or ST1_41d )
	RG_byte_offset_key_index_9_t = ( ( { 5{ ST1_41d } } & RG_key_index_21 [4:0] )
		| ( { 5{ ST1_70d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_9_en = ( ST1_41d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_9_en )
		RG_byte_offset_key_index_9 <= RG_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_67d or RG_key_index_4 or ST1_41d )
	RG_byte_offset_key_index_10_t = ( ( { 5{ ST1_41d } } & RG_key_index_4 [4:0] )
		| ( { 5{ ST1_67d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_10_en = ( ST1_41d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_10_en )
		RG_byte_offset_key_index_10 <= RG_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_13 or ST1_66d or RG_byte_offset_key_index or ST1_41d )
	TR_53 = ( ( { 5{ ST1_41d } } & RG_byte_offset_key_index [4:0] )
		| ( { 5{ ST1_66d } } & RG_key_index_13 [4:0] ) ) ;
assign	M_1737 = ( ST1_41d | ST1_66d ) ;
always @ ( RG_key_index_13 or ST1_68d or TR_53 or M_1737 )
	TR_54 = ( ( { 7{ M_1737 } } & { 2'h0 , TR_53 } )
		| ( { 7{ ST1_68d } } & RG_key_index_13 [6:0] ) ) ;
always @ ( RG_key_index_13 or M_1767 or TR_54 or ST1_68d or M_1737 )
	begin
	RG_key_index_26_t_c1 = ( M_1737 | ST1_68d ) ;
	RG_key_index_26_t = ( ( { 8{ RG_key_index_26_t_c1 } } & { 1'h0 , TR_54 } )
		| ( { 8{ M_1767 } } & RG_key_index_13 [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_26_en = ( RG_key_index_26_t_c1 | M_1767 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_26_en )
		RG_key_index_26 <= RG_key_index_26_t ;	// line#=computer.cpp:142,553
always @ ( add32s_321ot or ST1_65d or RG_key_index_3 or ST1_41d )
	RG_byte_offset_key_index_11_t = ( ( { 5{ ST1_41d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_65d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_11_en = ( ST1_41d | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_11_en )
		RG_byte_offset_key_index_11 <= RG_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_63d or RG_key_index_2 or ST1_41d )
	RG_byte_offset_key_index_12_t = ( ( { 5{ ST1_41d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_63d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_12_en = ( ST1_41d | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_12_en )
		RG_byte_offset_key_index_12 <= RG_byte_offset_key_index_12_t ;	// line#=computer.cpp:131,141
always @ ( RG_iv_addr_key_index_offset or ST1_45d )
	TR_166 = ( { 2{ ST1_45d } } & RG_iv_addr_key_index_offset [6:5] )
		 ;
assign	M_1795 = ( ST1_104d | ST1_108d ) ;
always @ ( rsft32u_162ot or M_1795 or RL_byte_offset_key_index_3 or ST1_103d or 
	rsft32u1ot or ST1_74d )
	TR_56 = ( ( { 8{ ST1_74d } } & rsft32u1ot [7:0] )				// line#=computer.cpp:142,553
		| ( { 8{ ST1_103d } } & { 6'h00 , RL_byte_offset_key_index_3 [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_1795 } } & rsft32u_162ot [7:0] )				// line#=computer.cpp:142,553
		) ;
always @ ( RG_offset_addr_w3 or ST1_76d or TR_56 or M_1795 or ST1_103d or ST1_74d or 
	RG_iv_addr_key_index_offset or TR_166 or ST1_45d or ST1_41d )
	begin
	RL_byte_offset_key_index_3_t_c1 = ( ST1_41d | ST1_45d ) ;
	RL_byte_offset_key_index_3_t_c2 = ( ( ST1_74d | ST1_103d ) | M_1795 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_3_t = ( ( { 18{ RL_byte_offset_key_index_3_t_c1 } } & 
			{ 11'h000 , TR_166 , RG_iv_addr_key_index_offset [4:0] } )
		| ( { 18{ RL_byte_offset_key_index_3_t_c2 } } & { 10'h000 , TR_56 } )	// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_76d } } & RG_offset_addr_w3 [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_3_en = ( RL_byte_offset_key_index_3_t_c1 | RL_byte_offset_key_index_3_t_c2 | 
	ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_3_en )
		RL_byte_offset_key_index_3 <= RL_byte_offset_key_index_3_t ;	// line#=computer.cpp:141,142,553
assign	RG_key_index_27_en = ST1_42d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_27_en )
		RG_key_index_27 <= RG_key_index_17 [5:0] ;
assign	RG_key_index_28_en = ST1_42d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_28_en )
		RG_key_index_28 <= RG_key_index_16 [5:0] ;
always @ ( RL_byte_offset_key_index_4 or ST1_101d or RG_key_index_15 or ST1_42d )
	TR_57 = ( ( { 6{ ST1_42d } } & RG_key_index_15 [5:0] )
		| ( { 6{ ST1_101d } } & { 4'h0 , RL_byte_offset_key_index_4 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_70d or TR_57 or ST1_101d or ST1_42d )
	begin
	RL_byte_offset_key_index_4_t_c1 = ( ST1_42d | ST1_101d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_4_t = ( ( { 18{ RL_byte_offset_key_index_4_t_c1 } } & 
			{ 12'h000 , TR_57 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_70d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_4_en = ( RL_byte_offset_key_index_4_t_c1 | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_4_en )
		RL_byte_offset_key_index_4 <= RL_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_5 or ST1_100d or RG_key_index_21 or ST1_42d )
	TR_58 = ( ( { 6{ ST1_42d } } & RG_key_index_21 [5:0] )
		| ( { 6{ ST1_100d } } & { 4'h0 , RL_byte_offset_key_index_5 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_69d or TR_58 or ST1_100d or ST1_42d )
	begin
	RL_byte_offset_key_index_5_t_c1 = ( ST1_42d | ST1_100d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_5_t = ( ( { 18{ RL_byte_offset_key_index_5_t_c1 } } & 
			{ 12'h000 , TR_58 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_69d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_5_en = ( RL_byte_offset_key_index_5_t_c1 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_5_en )
		RL_byte_offset_key_index_5 <= RL_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_6 or ST1_99d or RG_key_index_4 or ST1_42d )
	TR_59 = ( ( { 6{ ST1_42d } } & RG_key_index_4 [5:0] )
		| ( { 6{ ST1_99d } } & { 4'h0 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_1741 = ( ST1_42d | ST1_99d ) ;
always @ ( RG_key_index_4 or M_1797 or TR_59 or M_1741 )
	TR_60 = ( ( { 8{ M_1741 } } & { 2'h0 , TR_59 } )	// line#=computer.cpp:141
		| ( { 8{ M_1797 } } & RG_key_index_4 )		// line#=computer.cpp:142,553
		) ;
assign	M_1797 = ( ST1_106d | ST1_110d ) ;
always @ ( add32s_32_11ot or ST1_67d or TR_60 or M_1797 or M_1741 )
	begin
	RL_byte_offset_key_index_6_t_c1 = ( M_1741 | M_1797 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_6_t = ( ( { 18{ RL_byte_offset_key_index_6_t_c1 } } & 
			{ 10'h000 , TR_60 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_67d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_6_en = ( RL_byte_offset_key_index_6_t_c1 | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_6_en )
		RL_byte_offset_key_index_6 <= RL_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141,142,553
always @ ( RL_byte_offset_key_index_7 or ST1_98d or RG_key_index_2 or ST1_42d )
	TR_61 = ( ( { 6{ ST1_42d } } & RG_key_index_2 )
		| ( { 6{ ST1_98d } } & { 4'h0 , RL_byte_offset_key_index_7 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_65d or TR_61 or ST1_98d or ST1_42d )
	begin
	RL_byte_offset_key_index_7_t_c1 = ( ST1_42d | ST1_98d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_7_t = ( ( { 18{ RL_byte_offset_key_index_7_t_c1 } } & 
			{ 12'h000 , TR_61 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_65d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_7_en = ( RL_byte_offset_key_index_7_t_c1 | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_7_en )
		RL_byte_offset_key_index_7 <= RL_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_97d or RG_key_index_3 or ST1_42d )
	TR_62 = ( ( { 6{ ST1_42d } } & RG_key_index_3 )
		| ( { 6{ ST1_97d } } & { 4'h0 , RL_byte_offset_key_index_8 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_64d or TR_62 or ST1_97d or ST1_42d )
	begin
	RL_byte_offset_key_index_8_t_c1 = ( ST1_42d | ST1_97d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_8_t = ( ( { 18{ RL_byte_offset_key_index_8_t_c1 } } & 
			{ 12'h000 , TR_62 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_64d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_8_en = ( RL_byte_offset_key_index_8_t_c1 | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_8_en )
		RL_byte_offset_key_index_8 <= RL_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_9 or ST1_96d or RG_byte_offset_key_index or 
	ST1_42d )
	TR_63 = ( ( { 6{ ST1_42d } } & RG_byte_offset_key_index )
		| ( { 6{ ST1_96d } } & { 4'h0 , RL_byte_offset_key_index_9 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_63d or TR_63 or ST1_96d or ST1_42d )
	begin
	RL_byte_offset_key_index_9_t_c1 = ( ST1_42d | ST1_96d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_9_t = ( ( { 18{ RL_byte_offset_key_index_9_t_c1 } } & 
			{ 12'h000 , TR_63 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_63d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_9_en = ( RL_byte_offset_key_index_9_t_c1 | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_9_en )
		RL_byte_offset_key_index_9 <= RL_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_10 or ST1_95d or RG_key_index or ST1_42d )
	TR_64 = ( ( { 6{ ST1_42d } } & RG_key_index [5:0] )
		| ( { 6{ ST1_95d } } & { 4'h0 , RL_byte_offset_key_index_10 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_1742 = ( ST1_42d | ST1_95d ) ;
assign	M_1790 = ( ST1_98d | ST1_102d ) ;
always @ ( RG_key_index or M_1790 or TR_64 or M_1742 )
	TR_65 = ( ( { 8{ M_1742 } } & { 2'h0 , TR_64 } )	// line#=computer.cpp:141
		| ( { 8{ M_1790 } } & RG_key_index )		// line#=computer.cpp:142,553
		) ;
always @ ( add32s_32_11ot or ST1_62d or TR_65 or M_1790 or M_1742 )
	begin
	RL_byte_offset_key_index_10_t_c1 = ( M_1742 | M_1790 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_10_t = ( ( { 18{ RL_byte_offset_key_index_10_t_c1 } } & 
			{ 10'h000 , TR_65 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_62d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_10_en = ( RL_byte_offset_key_index_10_t_c1 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_10_en )
		RL_byte_offset_key_index_10 <= RL_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141,142,553
always @ ( RL_byte_offset_key_index_11 or ST1_94d or RG_iv_addr_key_index_offset or 
	ST1_42d )
	TR_66 = ( ( { 6{ ST1_42d } } & RG_iv_addr_key_index_offset [5:0] )
		| ( { 6{ ST1_94d } } & { 4'h0 , RL_byte_offset_key_index_11 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_59d or TR_66 or ST1_94d or ST1_42d )
	begin
	RL_byte_offset_key_index_11_t_c1 = ( ST1_42d | ST1_94d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_11_t = ( ( { 18{ RL_byte_offset_key_index_11_t_c1 } } & 
			{ 12'h000 , TR_66 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_59d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_11_en = ( RL_byte_offset_key_index_11_t_c1 | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_11_en )
		RL_byte_offset_key_index_11 <= RL_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_12 or ST1_93d or RG_key_index_19 or ST1_42d )
	TR_67 = ( ( { 6{ ST1_42d } } & RG_key_index_19 )
		| ( { 6{ ST1_93d } } & { 4'h0 , RL_byte_offset_key_index_12 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_57d or TR_67 or ST1_93d or ST1_42d or addsub20u_181ot or 
	ST1_30d or ST1_28d )
	begin
	RL_byte_offset_key_index_12_t_c1 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:646,653
	RL_byte_offset_key_index_12_t_c2 = ( ST1_42d | ST1_93d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_12_t = ( ( { 18{ RL_byte_offset_key_index_12_t_c1 } } & 
			addsub20u_181ot )						// line#=computer.cpp:646,653
		| ( { 18{ RL_byte_offset_key_index_12_t_c2 } } & { 12'h000 , TR_67 } )	// line#=computer.cpp:141
		| ( { 18{ ST1_57d } } & add32s_32_11ot [17:0] )				// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_12_en = ( RL_byte_offset_key_index_12_t_c1 | RL_byte_offset_key_index_12_t_c2 | 
	ST1_57d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_12_en )
		RL_byte_offset_key_index_12 <= RL_byte_offset_key_index_12_t ;	// line#=computer.cpp:131,141,646,653
assign	RG_byte_offset_1_en = ( ST1_43d | ST1_72d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= add32s_321ot [1:0] ;
assign	M_1778 = ( M_1779 | ST1_88d ) ;
always @ ( add32s_321ot or ST1_89d or ST1_87d or ST1_85d or add32s1ot or ST1_90d or 
	M_1778 or RL_addr_addr1_byte_offset_imm1 or ST1_109d or ST1_43d )
	begin
	RG_byte_offset_2_t_c1 = ( ST1_43d | ST1_109d ) ;	// line#=computer.cpp:141
	RG_byte_offset_2_t_c2 = ( M_1778 | ST1_90d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_2_t_c3 = ( ( ST1_85d | ST1_87d ) | ST1_89d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_2_t = ( ( { 2{ RG_byte_offset_2_t_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_2_t_c2 } } & add32s1ot [1:0] )						// line#=computer.cpp:131,141
		| ( { 2{ RG_byte_offset_2_t_c3 } } & add32s_321ot [1:0] )					// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_2_en = ( RG_byte_offset_2_t_c1 | RG_byte_offset_2_t_c2 | RG_byte_offset_2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_2_en )
		RG_byte_offset_2 <= RG_byte_offset_2_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_x or ST1_54d )
	TR_68 = ( { 26{ ST1_54d } } & RG_key_index_x [31:6] )	// line#=computer.cpp:131,553
		 ;
always @ ( RG_key_index_x or TR_68 or ST1_54d or ST1_44d or bf_ctx_p_rg08 or M_1718 )
	begin
	RG_bf_ctx_p_key_index_t_c1 = ( ST1_44d | ST1_54d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_t = ( ( { 32{ M_1718 } } & bf_ctx_p_rg08 )			// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_t_c1 } } & { TR_68 , RG_key_index_x [5:0] } )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_en = ( M_1718 | RG_bf_ctx_p_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_en )
		RG_bf_ctx_p_key_index <= RG_bf_ctx_p_key_index_t ;	// line#=computer.cpp:131,553,558
assign	M_1756 = ( ST1_56d | ST1_72d ) ;
always @ ( RG_key_index_l_stream0_value or M_1756 )
	TR_69 = ( { 26{ M_1756 } } & RG_key_index_l_stream0_value [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_29_en = ( ST1_44d | M_1756 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_29_en )
		RG_key_index_29 <= { TR_69 , RG_key_index_l_stream0_value [5:0] } ;
always @ ( RG_bf_ctx_p_key_index_result or ST1_52d )
	TR_70 = ( { 26{ ST1_52d } } & RG_bf_ctx_p_key_index_result [31:6] )	// line#=computer.cpp:558
		 ;
assign	M_1718 = ( ST1_37d | ST1_76d ) ;
always @ ( RG_bf_ctx_p_key_index_result or TR_70 or ST1_52d or ST1_45d or bf_ctx_p_rg17 or 
	M_1718 )
	begin
	RG_bf_ctx_p_key_index_1_t_c1 = ( ST1_45d | ST1_52d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_1_t = ( ( { 32{ M_1718 } } & bf_ctx_p_rg17 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_1_t_c1 } } & { TR_70 , RG_bf_ctx_p_key_index_result [5:0] } )	// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_key_index_1_en = ( M_1718 | RG_bf_ctx_p_key_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_1_en )
		RG_bf_ctx_p_key_index_1 <= RG_bf_ctx_p_key_index_1_t ;	// line#=computer.cpp:558
always @ ( RG_bf_ctx_p_key_index_result_1 or ST1_53d )
	TR_71 = ( { 26{ ST1_53d } } & RG_bf_ctx_p_key_index_result_1 [31:6] )	// line#=computer.cpp:558
		 ;
assign	RG_key_index_30_en = ( ST1_45d | ST1_53d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RG_key_index_30_en )
		RG_key_index_30 <= { TR_71 , RG_bf_ctx_p_key_index_result_1 [5:0] } ;
assign	RG_byte_offset_3_en = ( ST1_45d | ST1_74d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_3_en )
		RG_byte_offset_3 <= add32s_321ot [1:0] ;
always @ ( ST1_77d or RG_i1_initial_s_addr_key_index_r or ST1_50d )
	TR_72 = ( ( { 26{ ST1_50d } } & RG_i1_initial_s_addr_key_index_r [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_77d } } & RG_i1_initial_s_addr_key_index_r [31:6] )	// line#=computer.cpp:142,553
		) ;
assign	RG_key_index_31_en = ( ( ST1_45d | ST1_50d ) | ST1_77d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,142,553
	if ( RG_key_index_31_en )
		RG_key_index_31 <= { TR_72 , RG_i1_initial_s_addr_key_index_r [5:0] } ;
always @ ( RG_data0_key_index_result or ST1_55d )
	TR_73 = ( { 26{ ST1_55d } } & RG_data0_key_index_result [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( add32s1ot or ST1_73d or RG_data0_key_index_result or TR_73 or ST1_55d or 
	ST1_45d or bf_ctx_p_rg06 or ST1_74d or ST1_37d )
	begin
	RL_bf_ctx_p_key_index_t_c1 = ( ST1_37d | ST1_74d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_key_index_t_c2 = ( ST1_45d | ST1_55d ) ;	// line#=computer.cpp:142,553
	RL_bf_ctx_p_key_index_t = ( ( { 32{ RL_bf_ctx_p_key_index_t_c1 } } & bf_ctx_p_rg06 )			// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_key_index_t_c2 } } & { TR_73 , RG_data0_key_index_result [5:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_73d } } & { 14'h0000 , add32s1ot [17:0] } )					// line#=computer.cpp:131
		) ;
	end
assign	RL_bf_ctx_p_key_index_en = ( RL_bf_ctx_p_key_index_t_c1 | RL_bf_ctx_p_key_index_t_c2 | 
	ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_key_index_en )
		RL_bf_ctx_p_key_index <= RL_bf_ctx_p_key_index_t ;	// line#=computer.cpp:131,142,553,558
always @ ( RG_key_index_l or ST1_58d )
	TR_74 = ( { 26{ ST1_58d } } & RG_key_index_l [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	M_1748 = ( ST1_46d | ST1_58d ) ;
always @ ( addsub32u_321ot or ST1_83d or ST1_81d or RG_key_index_l or TR_74 or M_1748 or 
	bf_ctx_p_rg02 or M_1719 )
	begin
	RG_bf_ctx_p_key_index_2_t_c1 = ( ST1_81d | ST1_83d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_2_t = ( ( { 32{ M_1719 } } & bf_ctx_p_rg02 )	// line#=computer.cpp:558
		| ( { 32{ M_1748 } } & { TR_74 , RG_key_index_l [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ RG_bf_ctx_p_key_index_2_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_2_en = ( M_1719 | M_1748 | RG_bf_ctx_p_key_index_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_2_en )
		RG_bf_ctx_p_key_index_2 <= RG_bf_ctx_p_key_index_2_t ;	// line#=computer.cpp:131,553,558
assign	M_1754 = ( ST1_51d | ST1_74d ) ;
always @ ( RG_key_index_result1 or M_1754 )
	TR_75 = ( { 26{ M_1754 } } & RG_key_index_result1 [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_32_en = ( ST1_46d | M_1754 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_32_en )
		RG_key_index_32 <= { TR_75 , RG_key_index_result1 [5:0] } ;
always @ ( ST1_112d or RG_key_index_r or ST1_49d )
	TR_76 = ( ( { 26{ ST1_49d } } & RG_key_index_r [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_112d } } & RG_key_index_r [31:6] ) ) ;
assign	M_1752 = ( ST1_47d | ST1_49d ) ;
always @ ( M_643_t or ST1_80d or RG_key_index_r or TR_76 or ST1_112d or M_1752 or 
	l_11_t7 or U_966 or l_10_t7 or U_950 or l_9_t7 or U_934 or l_8_t7 or U_918 or 
	l_7_t7 or U_902 or l_6_t7 or U_886 or l_5_t7 or U_870 )
	begin
	RG_key_index_r_1_t_c1 = ( M_1752 | ST1_112d ) ;	// line#=computer.cpp:131,553
	RG_key_index_r_1_t = ( ( { 32{ U_870 } } & l_5_t7 )					// line#=computer.cpp:387
		| ( { 32{ U_886 } } & l_6_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_902 } } & l_7_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_918 } } & l_8_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_934 } } & l_9_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_950 } } & l_10_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_966 } } & l_11_t7 )							// line#=computer.cpp:387
		| ( { 32{ RG_key_index_r_1_t_c1 } } & { TR_76 , RG_key_index_r [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_80d } } & M_643_t )						// line#=computer.cpp:558
		) ;
	end
assign	RG_key_index_r_1_en = ( U_870 | U_886 | U_902 | U_918 | U_934 | U_950 | U_966 | 
	RG_key_index_r_1_t_c1 | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:131,387,553,558
always @ ( add32s_32_11ot or ST1_68d or add32s_321ot or ST1_47d )
	RG_byte_offset_4_t = ( ( { 2{ ST1_47d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_68d } } & add32s_32_11ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_4_en = ( ST1_47d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_4_en )
		RG_byte_offset_4 <= RG_byte_offset_4_t ;	// line#=computer.cpp:131,141
assign	RG_i1_1_en = ST1_48d ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RL_byte_offset_i1_initial_s_addr [10:0] ;
always @ ( add32s_32_11ot or ST1_66d or add32s_321ot or ST1_48d )
	RG_byte_offset_5_t = ( ( { 2{ ST1_48d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_66d } } & add32s_32_11ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_5_en = ( ST1_48d | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_5_en )
		RG_byte_offset_5 <= RG_byte_offset_5_t ;	// line#=computer.cpp:131,141
assign	RG_148_en = ( ST1_49d | ST1_66d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_148_en )
		RG_148 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_6_en = ST1_49d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_6_en )
		RG_byte_offset_6 <= add32s_321ot [1:0] ;
always @ ( RL_byte_offset_initial_s_addr or ST1_49d or ST1_33d or add16u_131ot or 
	ST1_28d )
	begin
	RG_offset_out_addr_t_c1 = ( ST1_33d | ST1_49d ) ;
	RG_offset_out_addr_t = ( ( { 18{ ST1_28d } } & { 5'h00 , add16u_131ot } )	// line#=computer.cpp:645
		| ( { 18{ RG_offset_out_addr_t_c1 } } & RL_byte_offset_initial_s_addr [17:0] ) ) ;
	end
assign	RG_offset_out_addr_en = ( ST1_28d | RG_offset_out_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_out_addr_en )
		RG_offset_out_addr <= RG_offset_out_addr_t ;	// line#=computer.cpp:645
assign	M_1719 = ( ST1_37d | ST1_84d ) ;
always @ ( addsub32u_321ot or ST1_50d or bf_ctx_p_rg07 or M_1719 )
	RG_bf_ctx_p_t = ( ( { 32{ M_1719 } } & bf_ctx_p_rg07 )	// line#=computer.cpp:558
		| ( { 32{ ST1_50d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		) ;
assign	RG_bf_ctx_p_en = ( M_1719 | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_en )
		RG_bf_ctx_p <= RG_bf_ctx_p_t ;	// line#=computer.cpp:131,553,558
assign	RG_byte_offset_7_en = ST1_50d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_7_en )
		RG_byte_offset_7 <= add32s_321ot [1:0] ;
always @ ( addsub32u_321ot or ST1_51d or bf_ctx_p_rg16 or ST1_84d or U_661 or M_1890 or 
	M_1618 or M_1601 or M_1392 or M_1565 or M_1542 or M_1524 or M_1427 or U_645 or 
	M_1402 or ST1_37d )
	begin
	RG_bf_ctx_p_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_37d & M_1402 ) | U_645 ) | 
		( ST1_37d & M_1427 ) ) | ( ST1_37d & M_1524 ) ) | ( ST1_37d & M_1542 ) ) | 
		( ST1_37d & M_1565 ) ) | ( ST1_37d & M_1392 ) ) | ( ST1_37d & M_1601 ) ) | 
		( ST1_37d & M_1618 ) ) | ( ST1_37d & ( ~M_1890 ) ) ) | U_661 ) | 
		ST1_84d ) ;	// line#=computer.cpp:384,558
	RG_bf_ctx_p_1_t = ( ( { 32{ RG_bf_ctx_p_1_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:384,558
		| ( { 32{ ST1_51d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_1_en = ( RG_bf_ctx_p_1_t_c1 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_1_en )
		RG_bf_ctx_p_1 <= RG_bf_ctx_p_1_t ;	// line#=computer.cpp:131,384,553,558
assign	RG_byte_offset_8_en = ST1_51d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_8_en )
		RG_byte_offset_8 <= add32s_321ot [1:0] ;
assign	RG_155_en = ( ( ( ST1_52d | ST1_85d ) | ST1_87d ) | ST1_89d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_155_en )
		RG_155 <= addsub32u_321ot ;
assign	RG_byte_offset_9_en = ST1_52d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_9_en )
		RG_byte_offset_9 <= add32s_321ot [1:0] ;
assign	RG_bf_ctx_p_2_en = ( ST1_37d | ST1_53d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_2_en )
		RG_bf_ctx_p_2 <= bf_ctx_p_rg11 ;
assign	RG_158_en = ST1_53d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_158_en )
		RG_158 <= addsub32u_321ot ;
assign	RG_byte_offset_10_en = ST1_53d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_10_en )
		RG_byte_offset_10 <= add32s_321ot [1:0] ;
assign	RG_160_en = ST1_54d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_160_en )
		RG_160 <= addsub32u_321ot ;
assign	RG_byte_offset_11_en = ST1_54d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_11_en )
		RG_byte_offset_11 <= add32s_321ot [1:0] ;
always @ ( RG_byte_offset_offset_addr or ST1_107d or add32s_321ot or ST1_88d )
	TR_77 = ( ( { 18{ ST1_88d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_107d } } & { 16'h0000 , RG_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_77 or ST1_107d or ST1_88d or addsub32u_321ot or ST1_55d )
	begin
	RG_byte_offset_offset_addr_t_c1 = ( ST1_88d | ST1_107d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_t = ( ( { 32{ ST1_55d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_t_c1 } } & { 14'h0000 , TR_77 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_en = ( ST1_55d | RG_byte_offset_offset_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_en )
		RG_byte_offset_offset_addr <= RG_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_12_en = ST1_55d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_12_en )
		RG_byte_offset_12 <= add32s_321ot [1:0] ;
always @ ( RG_byte_offset_offset_addr_1 or ST1_106d or add32s_321ot or ST1_90d )
	TR_78 = ( ( { 18{ ST1_90d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_106d } } & { 16'h0000 , RG_byte_offset_offset_addr_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_78 or ST1_106d or ST1_90d or addsub32u_321ot or ST1_56d )
	begin
	RG_byte_offset_offset_addr_1_t_c1 = ( ST1_90d | ST1_106d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_1_t = ( ( { 32{ ST1_56d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_1_t_c1 } } & { 14'h0000 , TR_78 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_1_en = ( ST1_56d | RG_byte_offset_offset_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_1_en )
		RG_byte_offset_offset_addr_1 <= RG_byte_offset_offset_addr_1_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_13_en = ST1_56d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_13_en )
		RG_byte_offset_13 <= add32s_321ot [1:0] ;
assign	RG_166_en = ST1_57d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_166_en )
		RG_166 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_167_en = ST1_58d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_167_en )
		RG_167 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_14_en = ST1_58d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_14_en )
		RG_byte_offset_14 <= add32s_321ot [1:0] ;
assign	RG_169_en = ST1_59d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_169_en )
		RG_169 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_170_en = ST1_60d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_170_en )
		RG_170 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_171_en = ST1_60d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_171_en )
		RG_171 <= addsub32u_321ot ;
assign	RG_172_en = ST1_61d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_172_en )
		RG_172 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_92d or add32s_321ot or ST1_91d )
	TR_79 = ( ( { 18{ ST1_91d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_92d } } & { 16'h0000 , RG_byte_offset_offset_addr_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_79 or ST1_92d or ST1_91d or addsub32u_321ot or ST1_61d )
	begin
	RG_byte_offset_offset_addr_2_t_c1 = ( ST1_91d | ST1_92d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_2_t = ( ( { 32{ ST1_61d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_2_t_c1 } } & { 14'h0000 , TR_79 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_2_en = ( ST1_61d | RG_byte_offset_offset_addr_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_2_en )
		RG_byte_offset_offset_addr_2 <= RG_byte_offset_offset_addr_2_t ;	// line#=computer.cpp:131,141,553
assign	RG_174_en = ST1_62d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_174_en )
		RG_174 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_175_en = ST1_63d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_175_en )
		RG_175 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_176_en = ST1_64d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_176_en )
		RG_176 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_3_en = M_1720 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_3 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_3_en )
		RG_bf_ctx_p_3 <= bf_ctx_p_rg04 ;
assign	M_1720 = ( ST1_37d | ST1_64d ) ;
assign	RG_bf_ctx_p_4_en = M_1720 ;
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
always @ ( bf_ctx_p_rg05 or M_1722 or addsub32u_321ot or U_596 or U_595 or incr32u1ot or 
	U_594 or regs_rg05 or ST1_33d )
	begin
	RG_bf_ctx_p_index_t_c1 = ( U_595 | U_596 ) ;	// line#=computer.cpp:336,337
	RG_bf_ctx_p_index_t = ( ( { 32{ ST1_33d } } & regs_rg05 )		// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_594 } } & incr32u1ot )				// line#=computer.cpp:335
		| ( { 32{ RG_bf_ctx_p_index_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:336,337
		| ( { 32{ M_1722 } } & bf_ctx_p_rg05 )				// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_index_en = ( ST1_33d | U_594 | RG_bf_ctx_p_index_t_c1 | M_1722 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_en )
		RG_bf_ctx_p_index <= RG_bf_ctx_p_index_t ;	// line#=computer.cpp:334,335,336,337,558
								// ,1067,1068
assign	M_1722 = ( ST1_37d | ST1_70d ) ;
always @ ( bf_ctx_p_rg14 or M_1722 or regs_rg05 or ST1_33d or data0_t1 or ST1_28d )
	RG_bf_ctx_p_data0_index_iv0_t = ( ( { 32{ ST1_28d } } & data0_t1 )	// line#=computer.cpp:651
		| ( { 32{ ST1_33d } } & regs_rg05 )				// line#=computer.cpp:1067,1068
		| ( { 32{ M_1722 } } & bf_ctx_p_rg14 )				// line#=computer.cpp:558
		) ;
assign	RG_bf_ctx_p_data0_index_iv0_en = ( ST1_28d | ST1_33d | M_1722 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_data0_index_iv0 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_data0_index_iv0_en )
		RG_bf_ctx_p_data0_index_iv0 <= RG_bf_ctx_p_data0_index_iv0_t ;	// line#=computer.cpp:558,651,1067,1068
always @ ( comp32u_1_1_11ot or ST1_35d or lop16u_11ot or ST1_28d or RG_62 or ST1_24d or 
	FF_take_1 or ST1_41d or U_459 or ST1_20d or U_13 or comp32s_1_11ot or U_12 or 
	comp32s_11ot or M_1428 or comp32s_12ot or M_1405 or U_09 or leop36s_13ot or 
	ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1405 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1428 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ( ST1_20d | U_459 ) | ST1_41d ) ;
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )		// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )	// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )	// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )			// line#=computer.cpp:926
		| ( { 1{ FF_take_2_t_c3 } } & FF_take_1 )
		| ( { 1{ ST1_24d } } & RG_62 )
		| ( { 1{ ST1_28d } } & lop16u_11ot )			// line#=computer.cpp:645
		| ( { 1{ ST1_35d } } & comp32u_1_1_11ot [2] )		// line#=computer.cpp:336
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	FF_take_2_t_c3 | ST1_24d | ST1_28d | ST1_35d ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,412,645,725,735
						// ,790,798,801,875,926
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_71d or RG_r_9 or U_966 or RG_r_8 or 
	U_950 or RG_r_7 or U_934 or RG_r_6 or U_918 or RG_r_5 or U_902 or RG_r_4 or 
	U_886 or RG_r_3 or U_870 or RG_bf_ctx_p_key_index_1 or RG_r_2 or U_854 or 
	l_1_t or U_661 or bf_ctx_p_rg15 or M_1635 or M_1617 or M_1600 or M_1584 or 
	M_1562 or M_1540 or M_1523 or M_1509 or M_1492 or M_1477 or M_1457 or bf_ctx_p_rg12 or 
	M_1632 or M_1614 or M_1597 or M_1580 or M_1558 or M_1537 or M_1519 or M_1507 or 
	M_1489 or M_1475 or M_1424 or bf_ctx_p_rg10 or M_1629 or M_1612 or M_1595 or 
	M_1578 or M_1556 or M_1535 or M_1517 or M_1505 or M_1487 or M_1404 or M_1456 or 
	bf_ctx_p_rg03 or M_1622 or M_1604 or M_1587 or M_1568 or M_1545 or M_1527 or 
	M_1512 or M_1495 or M_1479 or M_1444 or M_1387 or ST1_37d or regs_rg06 or 
	ST1_33d or RG_r_stream1_value or RG_data1_mask_value or ST1_28d )
	begin
	RG_bf_ctx_p_count_data1_iv1_l_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_37d & M_1387 ) | 
		( ST1_37d & M_1444 ) ) | ( ST1_37d & M_1479 ) ) | ( ST1_37d & M_1495 ) ) | 
		( ST1_37d & M_1512 ) ) | ( ST1_37d & M_1527 ) ) | ( ST1_37d & M_1545 ) ) | 
		( ST1_37d & M_1568 ) ) | ( ST1_37d & M_1587 ) ) | ( ST1_37d & M_1604 ) ) | 
		( ST1_37d & M_1622 ) ) ;
	RG_bf_ctx_p_count_data1_iv1_l_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_37d & M_1456 ) | 
		( ST1_37d & M_1404 ) ) | ( ST1_37d & M_1487 ) ) | ( ST1_37d & M_1505 ) ) | 
		( ST1_37d & M_1517 ) ) | ( ST1_37d & M_1535 ) ) | ( ST1_37d & M_1556 ) ) | 
		( ST1_37d & M_1578 ) ) | ( ST1_37d & M_1595 ) ) | ( ST1_37d & M_1612 ) ) | 
		( ST1_37d & M_1629 ) ) ;
	RG_bf_ctx_p_count_data1_iv1_l_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_37d & M_1424 ) | 
		( ST1_37d & M_1475 ) ) | ( ST1_37d & M_1489 ) ) | ( ST1_37d & M_1507 ) ) | 
		( ST1_37d & M_1519 ) ) | ( ST1_37d & M_1537 ) ) | ( ST1_37d & M_1558 ) ) | 
		( ST1_37d & M_1580 ) ) | ( ST1_37d & M_1597 ) ) | ( ST1_37d & M_1614 ) ) | 
		( ST1_37d & M_1632 ) ) ;
	RG_bf_ctx_p_count_data1_iv1_l_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ST1_37d & M_1457 ) | 
		( ST1_37d & M_1477 ) ) | ( ST1_37d & M_1492 ) ) | ( ST1_37d & M_1509 ) ) | 
		( ST1_37d & M_1523 ) ) | ( ST1_37d & M_1540 ) ) | ( ST1_37d & M_1562 ) ) | 
		( ST1_37d & M_1584 ) ) | ( ST1_37d & M_1600 ) ) | ( ST1_37d & M_1617 ) ) | 
		( ST1_37d & M_1635 ) ) ;
	RG_bf_ctx_p_count_data1_iv1_l_t = ( ( { 32{ ST1_28d } } & ( RG_data1_mask_value ^ 
			RG_r_stream1_value ) )					// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ RG_bf_ctx_p_count_data1_iv1_l_t_c1 } } & bf_ctx_p_rg03 )
		| ( { 32{ RG_bf_ctx_p_count_data1_iv1_l_t_c2 } } & bf_ctx_p_rg10 )
		| ( { 32{ RG_bf_ctx_p_count_data1_iv1_l_t_c3 } } & bf_ctx_p_rg12 )
		| ( { 32{ RG_bf_ctx_p_count_data1_iv1_l_t_c4 } } & bf_ctx_p_rg15 )
		| ( { 32{ U_661 } } & l_1_t )					// line#=computer.cpp:386
		| ( { 32{ U_854 } } & ( RG_r_2 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_870 } } & ( RG_r_3 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_886 } } & ( RG_r_4 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_902 } } & ( RG_r_5 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_918 } } & ( RG_r_6 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_934 } } & ( RG_r_7 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_950 } } & ( RG_r_8 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_966 } } & ( RG_r_9 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_71d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
	end
assign	RG_bf_ctx_p_count_data1_iv1_l_en = ( ST1_28d | ST1_33d | RG_bf_ctx_p_count_data1_iv1_l_t_c1 | 
	RG_bf_ctx_p_count_data1_iv1_l_t_c2 | RG_bf_ctx_p_count_data1_iv1_l_t_c3 | 
	RG_bf_ctx_p_count_data1_iv1_l_t_c4 | U_661 | U_854 | U_870 | U_886 | U_902 | 
	U_918 | U_934 | U_950 | U_966 | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_count_data1_iv1_l <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_count_data1_iv1_l_en )
		RG_bf_ctx_p_count_data1_iv1_l <= RG_bf_ctx_p_count_data1_iv1_l_t ;	// line#=computer.cpp:142,386,553,652
											// ,1067,1068
assign	M_1637 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_byte_offset_initial_s_addr [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_59 or RL_funct3_in_addr_initial_p_addr or M_1637 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1637 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1637 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			RG_59 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_60 or RL_byte_offset_initial_s_addr or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_byte_offset_initial_s_addr [31:18] ) ) & 
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
assign	M_1927 = ( ( ( M_1502 | M_1470 ) | M_1563 ) | M_1552 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1927 | M_1436 ) | M_1453 ) | M_1496 ) ;
assign	JF_08 = ( M_1482 & ( RG_byte_offset_funct3_key_index == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1928 | ( M_1564 & CT_21 ) ) | ( M_1553 & CT_21 ) ) | 
	M_1438 ) | M_1482 ) | M_1454 ) | M_1497 ) | M_1423 ) ;	// line#=computer.cpp:734,767
assign	M_1928 = ( M_1503 | M_1472 ) ;	// line#=computer.cpp:744,749,758,767
assign	JF_13 = ( M_1553 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
always @ ( RL_funct3_in_addr_initial_p_addr or M_1482 or M_1503 )
	JF_14 = ( ( { 1{ M_1503 } } & 1'h1 )
		| ( { 1{ M_1482 } } & ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) )	// line#=computer.cpp:849
		) ;
assign	TR_341 = ( RL_byte_offset_initial_s_addr == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_339 = ( RL_byte_offset_initial_s_addr == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_340 ) ;	// line#=computer.cpp:914
assign	TR_340 = ( RL_byte_offset_initial_s_addr == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_340_port = TR_340 ;
assign	JF_24 = ( U_131 & ( RL_byte_offset_initial_s_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:870
always @ ( RL_funct3_in_addr_initial_p_addr or M_1482 or M_1547 )
	JF_29 = ( ( { 1{ M_1547 } } & 1'h1 )
		| ( { 1{ M_1482 } } & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) )	// line#=computer.cpp:849
		) ;
assign	M_1940 = ( ( M_1928 | M_1564 ) | M_1553 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1901 = ( ( ( ( ( ( ( M_1940 | M_1547 ) | M_1438 ) | M_1482 ) | M_1454 ) | 
	M_1497 ) | M_1400 ) | M_1570 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1909 = ( M_1482 | M_1423 ) ;	// line#=computer.cpp:744
assign	JF_39 = ( U_198 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:893
assign	JF_41 = ( M_1553 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:744,749,758
assign	JF_52 = ( U_273 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:916
assign	M_1636 = ( M_1640 & FF_bf_ctx_valid ) ;
assign	M_1639 = ( M_1640 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1639_port = M_1639 ;
assign	M_1910 = ( M_1423 & ( ~FF_take_2 ) ) ;
always @ ( RG_49 or M_1639 or M_1636 )
	B_04_t = ( ( { 1{ M_1636 } } & 1'h1 )
		| ( { 1{ M_1639 } } & RG_49 ) ) ;
assign	M_1640 = ( M_1423 & FF_take_2 ) ;
always @ ( M_1910 or RG_50 or M_1640 )	// line#=computer.cpp:744,749,758
	B_03_t = ( ( { 1{ M_1640 } } & RG_50 )
		| ( { 1{ M_1910 } } & 1'h1 ) ) ;
assign	M_1955 = ( ( ( M_1901 | M_1636 ) | M_1910 ) | M_1898 ) ;	// line#=computer.cpp:744,749,758
always @ ( M_1639 or RG_key_index or M_1955 )
	F_bf_ctx_write_word_t1 = ( ( { 2{ M_1955 } } & RG_key_index [1:0] )
		| ( { 2{ M_1639 } } & 2'h1 ) ) ;
always @ ( RG_i1_initial_s_addr_key_index_r or M_1955 )
	i11_t1 = ( { 11{ M_1955 } } & RG_i1_initial_s_addr_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1963 = ( ( M_1901 | M_1910 ) | M_1898 ) ;	// line#=computer.cpp:744,749,758
always @ ( RL_byte_offset_initial_s_addr or M_1640 or RG_initial_s_addr or M_1963 )
	initial_s_addr2_t = ( ( { 18{ M_1963 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1640 } } & RL_byte_offset_initial_s_addr [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_1099_t_c1 = ~FF_take_2 ;
	M_1099_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1099_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_71 = ( ( ( ~M_1639 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1448 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( |M_1104_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
assign	M_1379 = ~M_1448 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_1379 or M_1448 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1448 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1379 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_1380 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1380 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1380 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1381 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1381 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1381 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_76 = ~FF_take_2 ;
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
assign	M_1847 = ( M_1848 & ( ~C_14 ) ) ;
assign	M_1848 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_key_index or C_15 or M_1847 or C_14 or M_1848 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1848 & C_14 ) ) | 
		( M_1847 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word_t3 = ( { 2{ F_bf_ctx_write_word_t3_c1 } } & RG_key_index [1:0] )
		 ;
	end
assign	JF_78 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
always @ ( RG_57 )	// line#=computer.cpp:335
	case ( RG_57 )
	1'h1 :
		TR_346 = 1'h0 ;
	1'h0 :
		TR_346 = 1'h1 ;
	default :
		TR_346 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_80_t1 = 1'h0 ;
	1'h0 :
		JF_80_t1 = 1'h1 ;
	default :
		JF_80_t1 = 1'hx ;
	endcase
always @ ( M_1386 or JF_80_t1 or M_1417 or TR_346 or M_1371 or M_1882 )
	begin
	JF_80_c1 = ~M_1882 ;
	JF_80 = ( ( { 1{ JF_80_c1 } } & 1'h1 )
		| ( { 1{ M_1371 } } & TR_346 )		// line#=computer.cpp:335
		| ( { 1{ M_1417 } } & JF_80_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_1386 } } & TR_346 )		// line#=computer.cpp:337
		) ;
	end
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
assign	M_1884 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1372 | M_1418 ) | M_1387 ) | M_1439 ) | 
	M_1408 ) | M_1433 ) | M_1450 ) | M_1394 ) | M_1434 ) | M_1456 ) | M_1447 ) | 
	M_1424 ) | M_1398 ) | M_1435 ) | M_1457 ) ;
assign	M_1890 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1884 | M_1402 ) | M_1442 ) | M_1446 ) | 
	M_1444 ) | M_1455 ) | M_1403 ) | M_1425 ) | M_1469 ) | M_1473 ) | M_1445 ) | 
	M_1404 ) | M_1474 ) | M_1475 ) | M_1468 ) | M_1476 ) | M_1477 ) | M_1397 ) | 
	M_1426 ) | M_1478 ) | M_1479 ) | M_1483 ) | M_1467 ) | M_1484 ) | M_1485 ) | 
	M_1486 ) | M_1466 ) | M_1487 ) | M_1488 ) | M_1489 ) | M_1465 ) | M_1490 ) | 
	M_1492 ) | M_1493 ) | M_1464 ) | M_1494 ) | M_1495 ) | M_1498 ) | M_1463 ) | 
	M_1499 ) | M_1500 ) | M_1504 ) | M_1462 ) | M_1505 ) | M_1506 ) | M_1507 ) | 
	M_1460 ) | M_1508 ) | M_1509 ) | M_1427 ) | M_1459 ) | M_1510 ) | M_1512 ) | 
	M_1513 ) | M_1458 ) | M_1514 ) | M_1515 ) | M_1516 ) | M_1443 ) | M_1517 ) | 
	M_1518 ) | M_1519 ) | M_1520 ) | M_1522 ) | M_1523 ) | M_1524 ) | M_1525 ) | 
	M_1526 ) | M_1527 ) | M_1528 ) | M_1529 ) | M_1530 ) | M_1532 ) | M_1533 ) | 
	M_1534 ) | M_1535 ) | M_1536 ) | M_1537 ) | M_1538 ) | M_1539 ) | M_1540 ) | 
	M_1542 ) | M_1543 ) | M_1544 ) | M_1545 ) | M_1548 ) | M_1549 ) | M_1550 ) | 
	M_1551 ) | M_1554 ) | M_1555 ) | M_1556 ) | M_1557 ) | M_1558 ) | M_1559 ) | 
	M_1560 ) | M_1562 ) | M_1565 ) | M_1566 ) | M_1567 ) | M_1568 ) | M_1572 ) | 
	M_1573 ) | M_1574 ) | M_1575 ) | M_1576 ) | M_1577 ) | M_1578 ) | M_1579 ) | 
	M_1580 ) | M_1582 ) | M_1583 ) | M_1584 ) | M_1392 ) | M_1585 ) | M_1586 ) | 
	M_1587 ) | M_1588 ) | M_1589 ) | M_1590 ) | M_1592 ) | M_1593 ) | M_1594 ) | 
	M_1595 ) | M_1596 ) | M_1597 ) | M_1598 ) | M_1599 ) | M_1600 ) | M_1601 ) | 
	M_1602 ) | M_1603 ) | M_1604 ) | M_1605 ) | M_1606 ) | M_1607 ) | M_1608 ) | 
	M_1609 ) | M_1610 ) | M_1612 ) | M_1613 ) | M_1614 ) | M_1615 ) | M_1616 ) | 
	M_1617 ) | M_1618 ) | M_1619 ) | M_1620 ) | M_1622 ) | M_1623 ) | M_1624 ) | 
	M_1625 ) | M_1626 ) | M_1627 ) | M_1628 ) | M_1629 ) | M_1630 ) | M_1632 ) | 
	M_1633 ) | M_1634 ) | M_1635 ) ;
assign	JF_82 = ~M_1890 ;
assign	JF_83 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_1884 | M_1442 ) | M_1446 ) | M_1444 ) | M_1455 ) | M_1403 ) | 
	M_1425 ) | M_1469 ) | M_1473 ) | M_1445 ) | M_1404 ) | M_1474 ) | M_1475 ) | 
	M_1468 ) | M_1476 ) | M_1477 ) | M_1426 ) | M_1478 ) | M_1479 ) | M_1483 ) | 
	M_1467 ) | M_1484 ) | M_1485 ) | M_1486 ) | M_1466 ) | M_1487 ) | M_1488 ) | 
	M_1489 ) | M_1465 ) | M_1490 ) | M_1492 ) | ( M_1493 & FF_bf_ctx_valid ) ) | 
	M_1464 ) | M_1494 ) | M_1495 ) | M_1498 ) | M_1463 ) | M_1499 ) | M_1500 ) | 
	M_1504 ) | M_1462 ) | M_1505 ) | M_1506 ) | M_1507 ) | M_1460 ) | M_1508 ) | 
	M_1509 ) | M_1459 ) | M_1510 ) | M_1512 ) | M_1513 ) | M_1458 ) | M_1514 ) | 
	M_1515 ) | M_1516 ) | M_1443 ) | M_1517 ) | M_1518 ) | M_1519 ) | M_1520 ) | 
	M_1522 ) | M_1523 ) | M_1525 ) | M_1526 ) | M_1527 ) | M_1528 ) | M_1529 ) | 
	M_1530 ) | M_1532 ) | M_1533 ) | M_1534 ) | M_1535 ) | M_1536 ) | M_1537 ) | 
	M_1538 ) | M_1539 ) | M_1540 ) | M_1543 ) | M_1544 ) | M_1545 ) | M_1548 ) | 
	M_1549 ) | M_1550 ) | M_1551 ) | M_1554 ) | M_1555 ) | M_1556 ) | M_1557 ) | 
	M_1558 ) | M_1559 ) | M_1560 ) | M_1562 ) | M_1566 ) | M_1567 ) | M_1568 ) | 
	M_1572 ) | M_1573 ) | M_1574 ) | M_1575 ) | M_1576 ) | M_1577 ) | M_1578 ) | 
	M_1579 ) | M_1580 ) | M_1582 ) | M_1583 ) | M_1584 ) | M_1585 ) | M_1586 ) | 
	M_1587 ) | M_1588 ) | M_1589 ) | M_1590 ) | M_1592 ) | M_1593 ) | M_1594 ) | 
	M_1595 ) | M_1596 ) | M_1597 ) | M_1598 ) | M_1599 ) | M_1600 ) | M_1602 ) | 
	M_1603 ) | M_1604 ) | M_1605 ) | M_1606 ) | M_1607 ) | M_1608 ) | M_1609 ) | 
	M_1610 ) | M_1612 ) | M_1613 ) | M_1614 ) | M_1615 ) | M_1616 ) | M_1617 ) | 
	M_1619 ) | M_1620 ) | M_1622 ) | M_1623 ) | M_1624 ) | M_1625 ) | M_1626 ) | 
	M_1627 ) | M_1628 ) | M_1629 ) | M_1630 ) | M_1632 ) | M_1633 ) | M_1634 ) | 
	M_1635 ) ;
assign	JF_87 = ( ( M_1493 & ( ~FF_bf_ctx_valid ) ) | M_1427 ) ;
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
assign	JF_91 = ( ( ( M_1373 & comp32u_11ot [3] ) | M_1388 ) | ( ( ( ~M_1887 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_92 = ( M_1373 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1887 = ( ( M_1373 | M_1416 ) | M_1388 ) ;
assign	JF_93 = ( ( ~M_1887 ) & add12u_111ot [10] ) ;
always @ ( RG_byte_offset_key_index_rd or C_44 )	// line#=computer.cpp:555
	begin
	key_index3_t22_c1 = ~C_44 ;	// line#=computer.cpp:554
	key_index3_t22 = ( { 5{ key_index3_t22_c1 } } & RG_byte_offset_key_index_rd )	// line#=computer.cpp:554
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
	M_1973_c1 = ~C_81 ;	// line#=computer.cpp:554
	M_1973 = ( { 6{ M_1973_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_64ot or C_82 )	// line#=computer.cpp:554,555
	begin
	M_1972_c1 = ~C_82 ;	// line#=computer.cpp:554
	M_1972 = ( { 6{ M_1972_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_65ot or C_83 )	// line#=computer.cpp:554,555
	begin
	M_1971_c1 = ~C_83 ;	// line#=computer.cpp:554
	M_1971 = ( { 6{ M_1971_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_66ot or C_84 )	// line#=computer.cpp:554,555
	begin
	M_1970_c1 = ~C_84 ;	// line#=computer.cpp:554
	M_1970 = ( { 6{ M_1970_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_67 )	// line#=computer.cpp:554,555
	begin
	M_1969_c1 = ~C_67 ;	// line#=computer.cpp:554
	M_1969 = ( { 6{ M_1969_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_68 )	// line#=computer.cpp:554,555
	begin
	M_1968_c1 = ~C_68 ;	// line#=computer.cpp:554
	M_1968 = ( { 6{ M_1968_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_69 )	// line#=computer.cpp:554,555
	begin
	M_1967_c1 = ~C_69 ;	// line#=computer.cpp:554
	M_1967 = ( { 6{ M_1967_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_70 )	// line#=computer.cpp:554,555
	begin
	M_1966_c1 = ~C_70 ;	// line#=computer.cpp:554
	M_1966 = ( { 6{ M_1966_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_94 = ( M_1417 & FF_take_1 ) ;
assign	M_1882 = ( ( M_1371 | M_1417 ) | M_1386 ) ;
assign	JF_95 = ~M_1882 ;
always @ ( RL_byte_offset_i1_initial_s_addr or C_62 )	// line#=computer.cpp:555
	begin
	key_index2_t28_c1 = ~C_62 ;	// line#=computer.cpp:554
	key_index2_t28 = ( { 6{ key_index2_t28_c1 } } & RL_byte_offset_i1_initial_s_addr [5:0] )	// line#=computer.cpp:554
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
always @ ( RG_key_index_25 or C_80 )	// line#=computer.cpp:555
	begin
	key_index2_t81_c1 = ~C_80 ;	// line#=computer.cpp:554
	key_index2_t81 = ( { 6{ key_index2_t81_c1 } } & RG_key_index_25 )	// line#=computer.cpp:554
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
always @ ( RG_key_index_6 or C_92 )	// line#=computer.cpp:555
	begin
	key_index1_t22_c1 = ~C_92 ;	// line#=computer.cpp:554
	key_index1_t22 = ( { 7{ key_index1_t22_c1 } } & RG_key_index_6 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_byte_offset_i1_initial_s_addr or U_1071 or add12u_111ot or U_1051 )
	TR_80 = ( ( { 10{ U_1051 } } & add12u_111ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_1071 } } & RL_byte_offset_i1_initial_s_addr [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1850 = ( U_645 | U_993 ) ;
always @ ( TR_80 or U_1071 or U_1051 or RG_i1 or M_1850 )
	begin
	add12u1i1_c1 = ( U_1051 | U_1071 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_1850 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_80 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_993 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( U_390 or RL_addr_addr1_byte_offset_imm1 or U_177 )
	TR_81 = ( ( { 20{ U_177 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_390 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_91d or RG_key_index_l or ST1_90d or 
	RG_byte_offset_offset_addr or ST1_88d or RG_158 or ST1_86d or RG_bf_ctx_p_1 or 
	ST1_84d or RG_key_index_r or ST1_82d or RG_key_addr_op1_word_addr or ST1_74d or 
	RG_bf_ctx_load_next_key_index or ST1_73d or RG_offset_addr_w3 or ST1_72d or 
	RL_addr_addr1_byte_offset_imm1 or TR_81 or U_390 or U_177 or RG_next_pc_op1_PC_word_addr or 
	U_105 or U_97 or regs_rd00 or U_421 or U_420 or U_419 or U_418 or U_417 or 
	M_1823 )
	begin
	add32s1i1_c1 = ( M_1823 | ( ( ( ( U_417 | U_418 ) | U_419 ) | U_420 ) | U_421 ) ) ;	// line#=computer.cpp:86,91,97,819,847
	add32s1i1_c2 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c3 = ( U_177 | U_390 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c3 } } & { TR_81 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_72d } } & RG_offset_addr_w3 )						// line#=computer.cpp:131
		| ( { 32{ ST1_73d } } & RG_bf_ctx_load_next_key_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_74d } } & RG_key_addr_op1_word_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_82d } } & RG_key_index_r )						// line#=computer.cpp:131
		| ( { 32{ ST1_84d } } & RG_bf_ctx_p_1 )							// line#=computer.cpp:131
		| ( { 32{ ST1_86d } } & RG_158 )							// line#=computer.cpp:131
		| ( { 32{ ST1_88d } } & RG_byte_offset_offset_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_90d } } & RG_key_index_l )						// line#=computer.cpp:131
		| ( { 32{ ST1_91d } } & RG_byte_offset_offset_addr_2 )					// line#=computer.cpp:131
		) ;
	end
assign	M_1835 = ( ( ( ( ( U_390 | U_417 ) | U_418 ) | U_419 ) | U_420 ) | U_421 ) ;
always @ ( M_1835 or RL_funct3_in_addr_initial_p_addr or M_1823 )
	TR_167 = ( ( { 5{ M_1823 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_1835 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_167 or RL_funct3_in_addr_initial_p_addr or M_1835 or M_1823 )
	begin
	M_1992_c1 = ( M_1823 | M_1835 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1992 = ( ( { 6{ M_1992_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_167 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1826 = ( ( M_1823 | U_97 ) | M_1835 ) ;
always @ ( U_105 or M_1992 or RL_funct3_in_addr_initial_p_addr or M_1826 )
	M_1993 = ( ( { 14{ M_1826 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1992 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
always @ ( RG_key_index_27 or ST1_91d or RG_key_index_22 or ST1_90d or RG_key_index_2 or 
	ST1_88d or RG_key_index_5 or ST1_86d or RG_key_index_7 or ST1_84d or RG_key_index_25 or 
	ST1_82d )
	TR_168 = ( ( { 6{ ST1_82d } } & RG_key_index_25 )	// line#=computer.cpp:131
		| ( { 6{ ST1_84d } } & RG_key_index_7 )		// line#=computer.cpp:131
		| ( { 6{ ST1_86d } } & RG_key_index_5 )		// line#=computer.cpp:131
		| ( { 6{ ST1_88d } } & RG_key_index_2 )		// line#=computer.cpp:131
		| ( { 6{ ST1_90d } } & RG_key_index_22 )	// line#=computer.cpp:131
		| ( { 6{ ST1_91d } } & RG_key_index_27 )	// line#=computer.cpp:131
		) ;
assign	M_1785 = ( ( ( ( M_1779 | ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_91d ) ;
always @ ( TR_168 or M_1785 or RL_byte_offset_key_index_3 or ST1_74d or RG_key_index_4 or 
	M_1767 )
	TR_84 = ( ( { 7{ M_1767 } } & RG_key_index_4 [6:0] )			// line#=computer.cpp:131
		| ( { 7{ ST1_74d } } & RL_byte_offset_key_index_3 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ M_1785 } } & { 1'h0 , TR_168 } )			// line#=computer.cpp:131
		) ;
assign	M_1767 = ( ST1_72d | ST1_73d ) ;
assign	M_1823 = ( ( ( U_69 & M_1369 ) | ( U_69 & M_1412 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( TR_84 or ST1_91d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or 
	ST1_74d or M_1767 or U_177 or M_1993 or RL_funct3_in_addr_initial_p_addr or 
	U_105 or M_1826 )
	begin
	add32s1i2_c1 = ( M_1826 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2_c2 = ( ( ( ( ( ( ( M_1767 | ST1_74d ) | ST1_82d ) | ST1_84d ) | 
		ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:131
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1993 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_1993 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_177 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ add32s1i2_c2 } } & { 25'h0000000 , TR_84 } )		// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_169 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_byte_offset_initial_s_addr or M_1414 or ST1_22d )
	begin
	TR_170_c1 = ( ST1_22d & M_1414 ) ;	// line#=computer.cpp:211,212,854
	TR_170 = ( { 8{ TR_170_c1 } } & RL_byte_offset_initial_s_addr [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1829 = ( U_176 | U_433 ) ;
always @ ( RL_byte_offset_initial_s_addr or TR_170 or M_1837 or RL_funct3_in_addr_initial_p_addr or 
	U_380 or RG_next_pc_op1_PC_word_addr or U_250 or TR_169 or M_1829 )
	lsft32u1i1 = ( ( { 32{ M_1829 } } & { 16'h0000 , TR_169 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_250 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_380 } } & RL_funct3_in_addr_initial_p_addr )				// line#=computer.cpp:890
		| ( { 32{ M_1837 } } & { 16'h0000 , TR_170 , RL_byte_offset_initial_s_addr [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1837 = ( U_467 | U_496 ) ;
always @ ( RG_byte_offset_key_index_rd or M_1837 or U_380 or U_250 or RL_addr_addr1_byte_offset_imm1 or 
	M_1829 )
	begin
	lsft32u1i2_c1 = ( U_250 | U_380 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1829 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1837 } } & RG_byte_offset_key_index_rd )			// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RG_key_index_x or ST1_110d or RG_bf_ctx_p_key_index_result_1 or ST1_109d or 
	RG_key_index_l_stream0_value or ST1_108d or RG_key_index_31 or ST1_106d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_86d or RG_key_index_32 or ST1_107d or 
	ST1_74d or RL_funct3_in_addr_initial_p_addr or ST1_111d or ST1_75d or U_325 or 
	RG_next_pc_op1_PC_word_addr or U_235 )
	begin
	rsft32u1i1_c1 = ( ( U_325 | ST1_75d ) | ST1_111d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1_c2 = ( ST1_74d | ST1_107d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1 = ( ( { 32{ U_235 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:142,553,898
		| ( { 32{ rsft32u1i1_c2 } } & RG_key_index_32 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_86d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_106d } } & RG_key_index_31 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_108d } } & RG_key_index_l_stream0_value )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_109d } } & RG_bf_ctx_p_key_index_result_1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_110d } } & RG_key_index_x )				// line#=computer.cpp:142,553
		) ;
	end
assign	M_1770 = ( ST1_74d | ST1_111d ) ;
always @ ( RG_byte_offset_10 or ST1_110d or RG_byte_offset_9 or ST1_109d or RG_byte_offset_key_index or 
	ST1_108d or RG_byte_offset_7 or ST1_107d or RG_byte_offset_6 or ST1_106d or 
	RG_byte_offset_2 or ST1_86d or RG_byte_offset_funct3_key_index or ST1_75d or 
	RG_byte_offset_3 or M_1770 )
	TR_87 = ( ( { 2{ M_1770 } } & RG_byte_offset_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_75d } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_86d } } & RG_byte_offset_2 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_106d } } & RG_byte_offset_6 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_107d } } & RG_byte_offset_7 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_108d } } & RG_byte_offset_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_109d } } & RG_byte_offset_9 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_110d } } & RG_byte_offset_10 )			// line#=computer.cpp:142,553
		) ;
always @ ( TR_87 or ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or 
	ST1_86d or ST1_75d or M_1770 or RL_addr_addr1_byte_offset_imm1 or U_325 or 
	U_235 )
	begin
	rsft32u1i2_c1 = ( U_235 | U_325 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( ( ( M_1770 | ST1_75d ) | ST1_86d ) | ST1_106d ) | 
		ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) ;	// line#=computer.cpp:142,553
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_87 , 3'h0 } )					// line#=computer.cpp:142,553
		) ;
	end
always @ ( RG_next_pc_op1_PC_word_addr or U_354 or RL_funct3_in_addr_initial_p_addr or 
	U_293 )
	rsft32s1i1 = ( ( { 32{ U_293 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		| ( { 32{ U_354 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:936
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( key_index1_t14 or ST1_42d or key_index2_t55 or ST1_41d )
	incr8u_71i1 = ( ( { 7{ ST1_41d } } & { 1'h0 , key_index2_t55 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t14 )				// line#=computer.cpp:554
		) ;
assign	M_1729 = ( U_1072 | ST1_41d ) ;
always @ ( key_index1_t11 or ST1_42d or M_1966 or M_1729 )
	incr8u_72i1 = ( ( { 7{ M_1729 } } & { 1'h0 , M_1966 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t11 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t2 or ST1_42d or M_1969 or M_1729 )
	incr8u_73i1 = ( ( { 7{ M_1729 } } & { 1'h0 , M_1969 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t2 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t5 or ST1_42d or M_1968 or M_1729 )
	incr8u_74i1 = ( ( { 7{ M_1729 } } & { 1'h0 , M_1968 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t5 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t8 or ST1_42d or M_1967 or M_1729 )
	incr8u_75i1 = ( ( { 7{ M_1729 } } & { 1'h0 , M_1967 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t8 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t58 or ST1_41d or key_index3_t2 or U_1004 )
	TR_92 = ( ( { 6{ U_1004 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t58 )			// line#=computer.cpp:554
		) ;
always @ ( key_index1_t17 or ST1_42d or TR_92 or M_1730 )
	incr8u_76i1 = ( ( { 7{ M_1730 } } & { 1'h0 , TR_92 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t17 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t61 or ST1_41d or key_index3_t5 or U_1004 )
	TR_93 = ( ( { 6{ U_1004 } } & { 1'h0 , key_index3_t5 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t61 )			// line#=computer.cpp:554
		) ;
assign	M_1730 = ( U_1004 | ST1_41d ) ;
always @ ( key_index1_t20 or ST1_42d or TR_93 or M_1730 )
	incr8u_77i1 = ( ( { 7{ M_1730 } } & { 1'h0 , TR_93 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_42d } } & key_index1_t20 )		// line#=computer.cpp:554
		) ;
always @ ( RG_bf_ctx_p_data0_index_iv0 or RG_57 or U_594 or RG_i or U_991 )	// line#=computer.cpp:335,337
	begin
	incr32u1i1_c1 = ( U_594 & RG_57 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_991 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_data0_index_iv0 )	// line#=computer.cpp:335
		) ;
	end
always @ ( RL_byte_offset_key_index_12 or U_545 or ST1_29d or RG_iv_addr_key_addr_w2 or 
	U_546 or U_535 or RL_funct3_in_addr_initial_p_addr or ST1_26d or U_438 or 
	U_398 or U_372 or U_344 or U_329 or U_312 or U_297 or U_276 or U_253 or 
	U_233 or U_202 or U_181 or U_147 or U_114 or U_74 or U_543 or RL_byte_offset_initial_s_addr or 
	ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_543 | U_74 ) | U_114 ) | 
		U_147 ) | U_181 ) | U_202 ) | U_233 ) | U_253 ) | U_276 ) | U_297 ) | 
		U_312 ) | U_329 ) | U_344 ) | U_372 ) | U_398 ) | U_438 ) | ST1_26d ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_181i1_c2 = ( U_535 | U_546 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_181i1_c3 = ( ST1_29d | U_545 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_181i1 = ( ( { 18{ ST1_28d } } & RL_byte_offset_initial_s_addr [17:0] )	// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i1_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_181i1_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )		// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_181i1_c3 } } & RL_byte_offset_key_index_12 )		// line#=computer.cpp:165,218,647,654
		) ;
	end
always @ ( RG_offset_out_addr or U_543 or RG_iv_addr_key_index_offset or ST1_28d )
	TR_94 = ( ( { 13{ ST1_28d } } & RG_iv_addr_key_index_offset [12:0] )	// line#=computer.cpp:653
		| ( { 13{ U_543 } } & RG_offset_out_addr [12:0] )		// line#=computer.cpp:646
		) ;
assign	M_1704 = ( ( ( ( U_74 | U_535 ) | ST1_26d ) | ST1_29d ) | ST1_31d ) ;
always @ ( U_438 or U_344 or U_312 or U_276 or U_233 or U_181 or U_114 or M_1704 )
	M_1989 = ( ( { 4{ M_1704 } } & 4'hf )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 4{ U_114 } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ U_181 } } & 4'hd )	// line#=computer.cpp:165,535
		| ( { 4{ U_233 } } & 4'hc )	// line#=computer.cpp:165,535
		| ( { 4{ U_276 } } & 4'hb )	// line#=computer.cpp:165,535
		| ( { 4{ U_312 } } & 4'ha )	// line#=computer.cpp:165,535
		| ( { 4{ U_344 } } & 4'h9 )	// line#=computer.cpp:165,535
		| ( { 4{ U_438 } } & 4'h7 )	// line#=computer.cpp:165,535
		) ;
always @ ( ST1_17d or ST1_15d or ST1_13d or ST1_11d or ST1_09d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d )
	begin
	M_1982_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1982 = ( ( { 3{ M_1982_c1 } } & 3'h6 )	// line#=computer.cpp:165,535
		| ( { 3{ ST1_09d } } & 3'h5 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_11d } } & 3'h4 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_13d } } & 3'h3 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_15d } } & 3'h2 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_17d } } & 3'h1 )		// line#=computer.cpp:165,535
		) ;	// line#=computer.cpp:165,535
	end
assign	M_1827 = ( ( ( ( ( ( ( M_1704 | U_114 ) | U_181 ) | U_233 ) | U_276 ) | U_312 ) | 
	U_344 ) | U_438 ) ;
always @ ( M_1982 or U_398 or U_372 or U_329 or U_297 or U_253 or U_202 or U_147 or 
	M_1989 or M_1827 )
	begin
	M_1990_c1 = ( ( ( ( ( ( U_147 | U_202 ) | U_253 ) | U_297 ) | U_329 ) | U_372 ) | 
		U_398 ) ;	// line#=computer.cpp:165,535
	M_1990 = ( ( { 5{ M_1827 } } & { M_1989 , 1'h1 } )		// line#=computer.cpp:165,218,535,637,647
									// ,654,659
		| ( { 5{ M_1990_c1 } } & { 1'h1 , M_1982 , 1'h0 } )	// line#=computer.cpp:165,535
		) ;
	end
always @ ( M_1990 or U_398 or U_372 or U_329 or U_297 or U_253 or U_202 or U_147 or 
	M_1827 or TR_94 or M_1707 )
	begin
	addsub20u_181i2_c1 = ( ( ( ( ( ( ( M_1827 | U_147 ) | U_202 ) | U_253 ) | 
		U_297 ) | U_329 ) | U_372 ) | U_398 ) ;	// line#=computer.cpp:165,218,535,637,647
							// ,654,659
	addsub20u_181i2 = ( ( { 18{ M_1707 } } & { 5'h00 , TR_94 } )			// line#=computer.cpp:646,653
		| ( { 18{ addsub20u_181i2_c1 } } & { 11'h7ff , M_1990 , 2'h0 } )	// line#=computer.cpp:165,218,535,637,647
											// ,654,659
		) ;
	end
assign	M_1707 = ( ST1_28d | U_543 ) ;
always @ ( ST1_31d or ST1_29d or ST1_26d or U_535 or U_438 or U_398 or U_372 or 
	U_344 or U_329 or U_312 or U_297 or U_276 or U_253 or U_233 or U_202 or 
	U_181 or U_147 or U_114 or U_74 or M_1707 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_114 ) | 
		U_147 ) | U_181 ) | U_202 ) | U_233 ) | U_253 ) | U_276 ) | U_297 ) | 
		U_312 ) | U_329 ) | U_344 ) | U_372 ) | U_398 ) | U_438 ) | U_535 ) | 
		ST1_26d ) | ST1_29d ) | ST1_31d ) ;
	addsub20u_181_f = ( ( { 2{ M_1707 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20u_182i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_18d or ST1_05d )
	M_1981 = ( ( { 4{ ST1_05d } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_18d } } & 4'h1 )	// line#=computer.cpp:165,535
		) ;
assign	addsub20u_182i2 = { 12'hfff , M_1981 , 2'h0 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_71d or ST1_70d or ST1_69d or ST1_67d or 
	M_1749 or RG_key_addr_op1_word_addr or M_1743 or M_1814 or regs_rg05 or 
	U_559 )
	begin
	addsub32u1i1_c1 = ( ( ( ( M_1749 | ST1_67d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;	// line#=computer.cpp:131,553
	addsub32u1i1 = ( ( { 32{ U_559 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1814 } } & 32'h00040000 )				// line#=computer.cpp:412
		| ( { 32{ M_1743 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ addsub32u1i1_c1 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:131,553
		) ;
	end
assign	M_1743 = ( ( ST1_43d | ST1_44d ) | ST1_45d ) ;
assign	M_1814 = ( U_01 | U_513 ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or ST1_67d or ST1_65d or ST1_64d or ST1_63d or 
	ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or 
	ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or 
	ST1_48d or ST1_47d or ST1_46d or M_1743 or regs_rg13 or M_1814 or regs_rg06 or 
	U_559 )
	begin
	addsub32u1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1743 | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		ST1_64d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;	// line#=computer.cpp:131,553
	addsub32u1i2 = ( ( { 32{ U_559 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1814 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		| ( { 32{ addsub32u1i2_c1 } } & 32'h00040000 )	// line#=computer.cpp:131,553
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,311,412,553
always @ ( ST1_71d or ST1_70d or ST1_69d or ST1_67d or ST1_65d or ST1_64d or ST1_63d or 
	ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or 
	ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or 
	ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or M_1814 or 
	U_559 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1814 | 
		ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
		ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
		ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
		ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_67d ) | 
		ST1_69d ) | ST1_70d ) | ST1_71d ) ;
	addsub32u1_f = ( ( { 2{ U_559 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( U_1072 or RG_key_addr_op1_word_addr or ST1_45d or ST1_44d or ST1_43d or 
	U_1004 or RG_bf_ctx_p_index or U_587 or regs_rg11 or M_1815 or regs_rg05 or 
	U_555 or RG_i or U_995 or RG_bf_ctx_load_next_key_index or U_1001 or bf_ctx_s2_RD1 or 
	addsub32u_321ot or U_970 )
	begin
	addsub32u4i1_c1 = ( ( ( U_1004 | ST1_43d ) | ST1_44d ) | ST1_45d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1 = ( ( { 32{ U_970 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1001 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_995 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_555 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1815 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_587 } } & RG_bf_ctx_p_index )				// line#=computer.cpp:290
		| ( { 32{ addsub32u4i1_c1 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ U_1072 } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	M_1746 = ( ( ( ( ( M_1815 | U_1004 ) | U_1072 ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) ;
always @ ( U_587 or M_1746 )
	M_1996 = ( ( { 3{ M_1746 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_587 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_1996 or U_587 or M_1746 or regs_rg06 or U_555 or RG_index_1 or U_995 or 
	RG_count or U_1001 or bf_ctx_s3_RD1 or U_970 )
	begin
	addsub32u4i2_c1 = ( M_1746 | U_587 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_970 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_1001 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_995 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_555 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1996 [2] , 13'h0000 , 
			M_1996 [1] , 2'h0 , M_1996 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_995 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_1815 = ( U_01 | ( U_524 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_45d or ST1_44d or ST1_43d or U_1072 or U_1004 or U_587 or M_1815 or 
	U_555 or U_995 or U_1001 or U_970 )
	begin
	addsub32u4_f_c1 = ( ( ( U_970 | U_1001 ) | U_995 ) | U_555 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( M_1815 | U_587 ) | U_1004 ) | U_1072 ) | ST1_43d ) | 
		ST1_44d ) | ST1_45d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_559 or regs_rg13 or M_1816 or incr32u1ot or U_991 )
	comp32u_11i1 = ( ( { 32{ U_991 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ M_1816 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_559 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_559 or M_1816 )
	M_1995 = ( ( { 2{ M_1816 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_559 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1816 = ( U_01 | ( U_513 & M_1379 ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
always @ ( M_1995 or U_559 or M_1816 or RG_count or U_991 )
	begin
	comp32u_11i2_c1 = ( M_1816 | U_559 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_991 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1995 [1] , 15'h0000 , 
			M_1995 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_559 or RG_index or ST1_39d or 
	RG_bf_ctx_p_index or ST1_35d or regs_rd03 or U_36 or regs_rd02 or U_23 or 
	U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_35d } } & RG_bf_ctx_p_index )		// line#=computer.cpp:288
		| ( { 32{ ST1_39d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_559 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_559 or M_1716 )
	M_1986 = ( ( { 3{ M_1716 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_559 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_1846 = ( M_1716 | U_559 ) ;
always @ ( U_01 or M_1986 or M_1846 )
	M_1997 = ( ( { 15{ M_1846 } } & { 7'h00 , M_1986 [2] , 5'h00 , M_1986 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
assign	M_1716 = ( ST1_35d | ST1_39d ) ;
always @ ( M_1997 or U_01 or M_1846 or regs_rd02 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd03 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1846 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd03 )			// line#=computer.cpp:804,807
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
		| ( { 32{ U_36 } } & regs_rd02 )					// line#=computer.cpp:912,929
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1997 [14:4] , 1'h0 , 
			M_1997 [3] , 1'h1 , M_1997 [2] , 1'h0 , M_1997 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:801,912,926
assign	M_1396 = ( ( ~FL_bf_ctx_fault_handled ) & ( ~|( ~RG_byte_offset_funct3_key_index ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1714 or regs_rg10 or M_1703 )
	comp36u_11i1 = ( ( { 33{ M_1703 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1714 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1703 = ( ( ST1_23d & M_1396 ) & ( ~M_1692 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1889 = ( ( ~handled_t2 ) & M_1385 ) ;	// line#=computer.cpp:1061
assign	M_1714 = ( ST1_33d & M_1889 ) ;
always @ ( M_1714 or addsub32u3ot or M_1703 )
	comp36u_11i2 = ( ( { 33{ M_1703 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1714 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_1747 = ( ST1_44d | ST1_45d ) ;
always @ ( RG_171 or ST1_91d or RG_byte_offset_offset_addr_1 or ST1_89d or RG_160 or 
	ST1_87d or RG_155 or ST1_90d or ST1_88d or ST1_86d or ST1_85d or RG_bf_ctx_p or 
	ST1_83d or RG_key_index_l_1 or ST1_81d or RG_key_index_r_1 or ST1_80d or 
	RG_bf_ctx_p_key_index_2 or ST1_84d or ST1_82d or ST1_79d or RG_r_1 or ST1_78d or 
	RG_key_index_31 or ST1_77d or RG_bf_ctx_p_key_index or ST1_76d or addsub32u4ot or 
	M_1747 or addsub32u1ot or ST1_71d or ST1_70d or ST1_69d or ST1_67d or ST1_65d or 
	ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_43d or addsub32u_321ot or 
	ST1_75d or ST1_74d or ST1_73d or ST1_72d or M_1732 )
	begin
	add32s_321i1_c1 = ( ( ( ( M_1732 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) ;	// line#=computer.cpp:131,553
	add32s_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_43d | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		ST1_64d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;	// line#=computer.cpp:131,553
	add32s_321i1_c3 = ( ( ST1_79d | ST1_82d ) | ST1_84d ) ;	// line#=computer.cpp:131
	add32s_321i1_c4 = ( ( ( ST1_85d | ST1_86d ) | ST1_88d ) | ST1_90d ) ;	// line#=computer.cpp:131
	add32s_321i1 = ( ( { 32{ add32s_321i1_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ add32s_321i1_c2 } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ M_1747 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_76d } } & RG_bf_ctx_p_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_77d } } & RG_key_index_31 )			// line#=computer.cpp:131
		| ( { 32{ ST1_78d } } & RG_r_1 )				// line#=computer.cpp:131
		| ( { 32{ add32s_321i1_c3 } } & RG_bf_ctx_p_key_index_2 )	// line#=computer.cpp:131
		| ( { 32{ ST1_80d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_81d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_83d } } & RG_bf_ctx_p )				// line#=computer.cpp:131
		| ( { 32{ add32s_321i1_c4 } } & RG_155 )			// line#=computer.cpp:131
		| ( { 32{ ST1_87d } } & RG_160 )				// line#=computer.cpp:131
		| ( { 32{ ST1_89d } } & RG_byte_offset_offset_addr_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_91d } } & RG_171 )				// line#=computer.cpp:131
		) ;
	end
always @ ( RG_byte_offset_key_index_3 or ST1_42d or RG_key_index_14 or ST1_41d )
	TR_101 = ( ( { 2{ ST1_41d } } & RG_key_index_14 )		// line#=computer.cpp:131
		| ( { 2{ ST1_42d } } & RG_byte_offset_key_index_3 )	// line#=computer.cpp:131
		) ;
always @ ( RG_byte_offset_funct3_key_index or ST1_46d or RG_byte_offset_key_index_2 or 
	ST1_45d or RG_byte_offset_key_index_1 or ST1_44d or RG_funct3_key_index or 
	ST1_43d or TR_101 or M_1732 )
	TR_102 = ( ( { 3{ M_1732 } } & { 1'h0 , TR_101 } )			// line#=computer.cpp:131
		| ( { 3{ ST1_43d } } & RG_funct3_key_index )			// line#=computer.cpp:131
		| ( { 3{ ST1_44d } } & RG_byte_offset_key_index_1 )		// line#=computer.cpp:131
		| ( { 3{ ST1_45d } } & RG_byte_offset_key_index_2 [2:0] )	// line#=computer.cpp:131
		| ( { 3{ ST1_46d } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:131
		) ;
assign	M_1745 = ( ( ( ( M_1732 | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) ;
always @ ( RG_key_index_12 or ST1_54d or RG_key_index_11 or ST1_53d or RG_key_index_10 or 
	ST1_52d or RG_key_index_9 or ST1_51d or RG_key_index_8 or ST1_50d or RG_key_index_7 or 
	ST1_49d or RG_key_index_6 or ST1_48d or RG_key_index_5 or ST1_47d or TR_102 or 
	M_1745 )
	TR_103 = ( ( { 4{ M_1745 } } & { 1'h0 , TR_102 } )	// line#=computer.cpp:131
		| ( { 4{ ST1_47d } } & RG_key_index_5 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_48d } } & RG_key_index_6 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_49d } } & RG_key_index_7 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_50d } } & RG_key_index_8 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_51d } } & RG_key_index_9 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_52d } } & RG_key_index_10 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_53d } } & RG_key_index_11 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_54d } } & RG_key_index_12 [3:0] )	// line#=computer.cpp:131
		) ;
assign	M_1753 = ( ( ( ( ( ( ( ( M_1745 | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) ;
always @ ( RG_byte_offset_key_index_9 or ST1_70d or RG_byte_offset_key_index_2 or 
	ST1_69d or RG_byte_offset_key_index_10 or ST1_67d or RG_byte_offset_key_index_11 or 
	ST1_65d or RG_byte_offset_key_index_8 or ST1_64d or RG_byte_offset_key_index_12 or 
	ST1_63d or RG_byte_offset_key_index_rd or ST1_62d or RG_byte_offset_key_index_7 or 
	ST1_61d or RG_byte_offset_key_index_6 or ST1_60d or RG_byte_offset_key_index_5 or 
	ST1_59d or RG_key_index_24 or ST1_58d or RG_byte_offset_key_index_4 or ST1_57d or 
	RG_key_index_23 or ST1_56d or RG_key_index_1 or ST1_55d or TR_103 or M_1753 )
	TR_104 = ( ( { 5{ M_1753 } } & { 1'h0 , TR_103 } )			// line#=computer.cpp:131
		| ( { 5{ ST1_55d } } & RG_key_index_1 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_56d } } & RG_key_index_23 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_57d } } & RG_byte_offset_key_index_4 )		// line#=computer.cpp:131
		| ( { 5{ ST1_58d } } & RG_key_index_24 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_59d } } & RG_byte_offset_key_index_5 )		// line#=computer.cpp:131
		| ( { 5{ ST1_60d } } & RG_byte_offset_key_index_6 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_61d } } & RG_byte_offset_key_index_7 )		// line#=computer.cpp:131
		| ( { 5{ ST1_62d } } & RG_byte_offset_key_index_rd )		// line#=computer.cpp:131
		| ( { 5{ ST1_63d } } & RG_byte_offset_key_index_12 )		// line#=computer.cpp:131
		| ( { 5{ ST1_64d } } & RG_byte_offset_key_index_8 )		// line#=computer.cpp:131
		| ( { 5{ ST1_65d } } & RG_byte_offset_key_index_11 )		// line#=computer.cpp:131
		| ( { 5{ ST1_67d } } & RG_byte_offset_key_index_10 )		// line#=computer.cpp:131
		| ( { 5{ ST1_69d } } & RG_byte_offset_key_index_2 )		// line#=computer.cpp:131
		| ( { 5{ ST1_70d } } & RG_byte_offset_key_index_9 )		// line#=computer.cpp:131
		) ;
assign	M_1755 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1753 | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
	ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
	ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_70d ) ;
always @ ( RG_key_index_18 or ST1_91d or RG_key_index_3 or ST1_89d or RG_key_index_20 or 
	ST1_87d or RG_key_index_19 or ST1_85d or RG_key_index_24 or ST1_83d or RG_key_index_28 or 
	ST1_81d or RG_key_index_8 or ST1_80d or RG_key_index_23 or ST1_79d or RG_key_index_1 or 
	ST1_78d or RG_key_index_12 or ST1_77d or RG_key_index_11 or ST1_76d or RG_key_index_10 or 
	ST1_75d or RG_key_index_9 or ST1_74d or RL_byte_offset_key_index_2 or ST1_73d or 
	RL_byte_offset_key_index_1 or ST1_72d or RL_byte_offset_key_index or ST1_71d or 
	TR_104 or M_1755 )
	TR_105 = ( ( { 6{ M_1755 } } & { 1'h0 , TR_104 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_71d } } & RL_byte_offset_key_index [5:0] )		// line#=computer.cpp:131
		| ( { 6{ ST1_72d } } & RL_byte_offset_key_index_1 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_73d } } & RL_byte_offset_key_index_2 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_74d } } & RG_key_index_9 )				// line#=computer.cpp:131
		| ( { 6{ ST1_75d } } & RG_key_index_10 )			// line#=computer.cpp:131
		| ( { 6{ ST1_76d } } & RG_key_index_11 )			// line#=computer.cpp:131
		| ( { 6{ ST1_77d } } & RG_key_index_12 [5:0] )			// line#=computer.cpp:131
		| ( { 6{ ST1_78d } } & RG_key_index_1 )				// line#=computer.cpp:131
		| ( { 6{ ST1_79d } } & RG_key_index_23 )			// line#=computer.cpp:131
		| ( { 6{ ST1_80d } } & RG_key_index_8 )				// line#=computer.cpp:131
		| ( { 6{ ST1_81d } } & RG_key_index_28 )			// line#=computer.cpp:131
		| ( { 6{ ST1_83d } } & RG_key_index_24 )			// line#=computer.cpp:131
		| ( { 6{ ST1_85d } } & RG_key_index_19 )			// line#=computer.cpp:131
		| ( { 6{ ST1_87d } } & RG_key_index_20 )			// line#=computer.cpp:131
		| ( { 6{ ST1_89d } } & RG_key_index_3 )				// line#=computer.cpp:131
		| ( { 6{ ST1_91d } } & RG_key_index_18 )			// line#=computer.cpp:131
		) ;
assign	M_1766 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1755 | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
	ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | 
	ST1_81d ) | ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) ;
always @ ( RG_key_index_21 or ST1_90d or RG_key_index_15 or ST1_88d or RG_key_index_16 or 
	ST1_86d or key_index1_t22 or ST1_84d or RG_key_index_17 or ST1_82d or TR_105 or 
	ST1_91d or M_1766 )
	begin
	TR_106_c1 = ( M_1766 | ST1_91d ) ;	// line#=computer.cpp:131
	TR_106 = ( ( { 7{ TR_106_c1 } } & { 1'h0 , TR_105 } )	// line#=computer.cpp:131
		| ( { 7{ ST1_82d } } & RG_key_index_17 )	// line#=computer.cpp:131
		| ( { 7{ ST1_84d } } & key_index1_t22 )		// line#=computer.cpp:131
		| ( { 7{ ST1_86d } } & RG_key_index_16 )	// line#=computer.cpp:131
		| ( { 7{ ST1_88d } } & RG_key_index_15 )	// line#=computer.cpp:131
		| ( { 7{ ST1_90d } } & RG_key_index_21 [6:0] )	// line#=computer.cpp:131
		) ;
	end
assign	add32s_321i2 = { 1'h0 , TR_106 } ;	// line#=computer.cpp:131
assign	add32s_32_11i1 = addsub32u_321ot ;	// line#=computer.cpp:131,553
always @ ( RG_byte_offset_key_index or ST1_71d or RG_key_index_3 or ST1_70d or RG_key_index_2 or 
	ST1_69d or RG_key_index_19 or ST1_67d or RG_key_index_26 or M_1759 or RG_key_index_25 or 
	ST1_65d or RG_key_index_24 or ST1_64d or RG_key_index_7 or ST1_63d or RG_key_index_5 or 
	ST1_62d or RG_key_index_20 or ST1_59d or RL_byte_offset_key_index_12 or 
	ST1_57d )
	TR_107 = ( ( { 6{ ST1_57d } } & RL_byte_offset_key_index_12 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_59d } } & RG_key_index_20 )			// line#=computer.cpp:131
		| ( { 6{ ST1_62d } } & RG_key_index_5 )				// line#=computer.cpp:131
		| ( { 6{ ST1_63d } } & RG_key_index_7 )				// line#=computer.cpp:131
		| ( { 6{ ST1_64d } } & RG_key_index_24 )			// line#=computer.cpp:131
		| ( { 6{ ST1_65d } } & RG_key_index_25 )			// line#=computer.cpp:131
		| ( { 6{ M_1759 } } & { 1'h0 , RG_key_index_26 [4:0] } )	// line#=computer.cpp:131
		| ( { 6{ ST1_67d } } & RG_key_index_19 )			// line#=computer.cpp:131
		| ( { 6{ ST1_69d } } & RG_key_index_2 )				// line#=computer.cpp:131
		| ( { 6{ ST1_70d } } & RG_key_index_3 )				// line#=computer.cpp:131
		| ( { 6{ ST1_71d } } & RG_byte_offset_key_index )		// line#=computer.cpp:131
		) ;
assign	add32s_32_11i2 = { 1'h0 , TR_107 } ;	// line#=computer.cpp:131
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RL_byte_offset_initial_s_addr or ST1_111d or RL_byte_offset_i1_initial_s_addr or 
	ST1_109d or RG_byte_offset_offset_addr or ST1_108d or RG_byte_offset_offset_addr_1 or 
	ST1_107d or RL_byte_offset_key_index_2 or ST1_106d or RL_byte_offset_key_index_1 or 
	ST1_105d or RL_byte_offset_key_index_3 or ST1_104d or RL_byte_offset_key_index or 
	ST1_103d or RL_byte_offset_key_index_4 or ST1_102d or RL_byte_offset_key_index_5 or 
	ST1_101d or RL_byte_offset_key_index_6 or ST1_100d or RL_byte_offset_key_index_7 or 
	ST1_99d or RL_byte_offset_key_index_8 or ST1_98d or RL_byte_offset_key_index_9 or 
	ST1_97d or RL_byte_offset_key_index_10 or ST1_96d or RL_byte_offset_key_index_11 or 
	ST1_95d or RL_byte_offset_key_index_12 or ST1_94d or RG_byte_offset_offset_addr_2 or 
	ST1_93d or RG_byte_offset_key_index_3 or ST1_87d or RG_byte_offset_2 or 
	ST1_110d or ST1_91d or ST1_90d or ST1_89d or ST1_88d or ST1_85d or ST1_83d or 
	RG_byte_offset_key_index_6 or ST1_92d or ST1_84d or ST1_82d or ST1_81d or 
	RG_byte_offset_funct3_key_index or ST1_80d or ST1_79d or ST1_78d or ST1_77d or 
	RL_addr_addr1_byte_offset_imm1 or U_465 )
	begin
	TR_108_c1 = ( ( ( ST1_77d | ST1_78d ) | ST1_79d ) | ST1_80d ) ;	// line#=computer.cpp:142,553
	TR_108_c2 = ( ( ( ST1_81d | ST1_82d ) | ST1_84d ) | ST1_92d ) ;	// line#=computer.cpp:142,553
	TR_108_c3 = ( ( ( ( ( ( ST1_83d | ST1_85d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_110d ) ;	// line#=computer.cpp:142,553
	TR_108 = ( ( { 2{ U_465 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:158,159,835
		| ( { 2{ TR_108_c1 } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ TR_108_c2 } } & RG_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ TR_108_c3 } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_87d } } & RG_byte_offset_key_index_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_93d } } & RG_byte_offset_offset_addr_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_94d } } & RL_byte_offset_key_index_12 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_95d } } & RL_byte_offset_key_index_11 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_96d } } & RL_byte_offset_key_index_10 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_97d } } & RL_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_98d } } & RL_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_99d } } & RL_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_100d } } & RL_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_101d } } & RL_byte_offset_key_index_5 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_102d } } & RL_byte_offset_key_index_4 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_103d } } & RL_byte_offset_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_104d } } & RL_byte_offset_key_index_3 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_105d } } & RL_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_106d } } & RL_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_107d } } & RG_byte_offset_offset_addr_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_108d } } & RG_byte_offset_offset_addr [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_109d } } & RL_byte_offset_i1_initial_s_addr [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_111d } } & RL_byte_offset_initial_s_addr [1:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_108 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RG_data0_key_index_result or ST1_111d or RG_key_index_result1 or ST1_110d or 
	RG_bf_ctx_load_next_key_index or ST1_109d or RG_bf_ctx_p_key_index_result or 
	ST1_108d or RG_bf_ctx_p_count_data1_iv1_l or ST1_107d or RG_value_1 or ST1_106d or 
	RG_181 or ST1_105d or RG_180 or ST1_103d or RG_179 or ST1_101d or RG_176 or 
	ST1_100d or RG_175 or ST1_99d or RG_174 or ST1_98d or RG_172 or ST1_97d or 
	RG_170 or ST1_96d or RG_169 or ST1_95d or RG_167 or ST1_94d or RG_166 or 
	ST1_93d or RL_addr_addr1_byte_offset_imm1 or ST1_80d or RG_rs1 or ST1_79d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_76d or RL_bf_ctx_p_key_index or ST1_73d or 
	RG_key_index_29 or ST1_92d or ST1_72d or RG_initial_s_addr or ST1_104d or 
	ST1_68d or RG_148 or ST1_102d or ST1_66d or RG_r_stream1_value or ST1_77d or 
	U_489 or RG_data1_mask_value or ST1_78d or M_1836 )
	begin
	rsft32u_162i1_c1 = ( M_1836 | ST1_78d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u_162i1_c2 = ( U_489 | ST1_77d ) ;	// line#=computer.cpp:141,142,159,553,826
	rsft32u_162i1_c3 = ( ST1_66d | ST1_102d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c4 = ( ST1_68d | ST1_104d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c5 = ( ST1_72d | ST1_92d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_data1_mask_value )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u_162i1_c2 } } & RG_r_stream1_value )		// line#=computer.cpp:141,142,159,553,826
		| ( { 32{ rsft32u_162i1_c3 } } & RG_148 )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c4 } } & RG_initial_s_addr )		// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c5 } } & RG_key_index_29 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_73d } } & RL_bf_ctx_p_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_76d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_79d } } & RG_rs1 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_80d } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_93d } } & RG_166 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_94d } } & RG_167 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_95d } } & RG_169 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_96d } } & RG_170 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_97d } } & RG_172 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_98d } } & RG_174 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_99d } } & RG_175 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_100d } } & RG_176 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_101d } } & RG_179 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_103d } } & RG_180 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_105d } } & RG_181 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_106d } } & RG_value_1 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_107d } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_108d } } & RG_bf_ctx_p_key_index_result )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_109d } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_110d } } & RG_key_index_result1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_111d } } & RG_data0_key_index_result )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_1836 = ( U_461 | U_464 ) ;
always @ ( RG_byte_offset_11 or ST1_111d or RG_byte_offset_8 or ST1_108d or RG_byte_offset_key_index_9 or 
	ST1_107d or RG_byte_offset_key_index_2 or ST1_106d or RG_byte_offset_key_index_10 or 
	ST1_104d or RG_byte_offset_key_index_11 or ST1_102d or RG_byte_offset_key_index_8 or 
	ST1_101d or RG_byte_offset_key_index_12 or ST1_100d or RG_byte_offset_key_index_rd or 
	ST1_99d or RG_byte_offset_key_index_7 or ST1_98d or RG_byte_offset_key_index_5 or 
	ST1_96d or RG_byte_offset_14 or ST1_95d or RG_byte_offset_key_index_4 or 
	ST1_94d or RG_byte_offset_13 or ST1_93d or RG_byte_offset_12 or ST1_92d or 
	RG_byte_offset_key_index_3 or ST1_80d or RG_byte_offset_2 or ST1_79d or 
	RG_byte_offset or ST1_97d or ST1_78d or RG_iv_addr_key_addr_w2 or ST1_77d or 
	RG_byte_offset_funct3_key_index or ST1_76d or RG_byte_offset_key_index_1 or 
	ST1_110d or ST1_73d or RG_byte_offset_1 or ST1_109d or ST1_72d or RG_byte_offset_4 or 
	ST1_105d or ST1_68d or RG_byte_offset_5 or ST1_103d or ST1_66d or RL_addr_addr1_byte_offset_imm1 or 
	U_489 or M_1836 )
	begin
	TR_109_c1 = ( M_1836 | U_489 ) ;	// line#=computer.cpp:141,142,159,823,826
						// ,832
	TR_109_c2 = ( ST1_66d | ST1_103d ) ;	// line#=computer.cpp:142,553
	TR_109_c3 = ( ST1_68d | ST1_105d ) ;	// line#=computer.cpp:142,553
	TR_109_c4 = ( ST1_72d | ST1_109d ) ;	// line#=computer.cpp:142,553
	TR_109_c5 = ( ST1_73d | ST1_110d ) ;	// line#=computer.cpp:142,553
	TR_109_c6 = ( ST1_78d | ST1_97d ) ;	// line#=computer.cpp:142,553
	TR_109 = ( ( { 2{ TR_109_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
											// ,832
		| ( { 2{ TR_109_c2 } } & RG_byte_offset_5 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_109_c3 } } & RG_byte_offset_4 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_109_c4 } } & RG_byte_offset_1 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_109_c5 } } & RG_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_76d } } & RG_byte_offset_funct3_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_77d } } & RG_iv_addr_key_addr_w2 [1:0] )			// line#=computer.cpp:141,142,553
		| ( { 2{ TR_109_c6 } } & RG_byte_offset )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_79d } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_80d } } & RG_byte_offset_key_index_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_92d } } & RG_byte_offset_12 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_93d } } & RG_byte_offset_13 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_94d } } & RG_byte_offset_key_index_4 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_95d } } & RG_byte_offset_14 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_96d } } & RG_byte_offset_key_index_5 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_98d } } & RG_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_99d } } & RG_byte_offset_key_index_rd [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_100d } } & RG_byte_offset_key_index_12 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_101d } } & RG_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_102d } } & RG_byte_offset_key_index_11 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_104d } } & RG_byte_offset_key_index_10 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_106d } } & RG_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_107d } } & RG_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_108d } } & RG_byte_offset_8 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_111d } } & RG_byte_offset_11 )				// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_162i2 = { TR_109 , 3'h0 } ;	// line#=computer.cpp:141,142,159,553,823
						// ,826,832
assign	incr8u_7_71i1 = M_1970 ;	// line#=computer.cpp:554
always @ ( key_index3_t20 or U_1004 or key_index2_t76 or ST1_41d )
	incr8u_7_62i1 = ( ( { 6{ ST1_41d } } & key_index2_t76 )		// line#=computer.cpp:554
		| ( { 6{ U_1004 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:554
		) ;
always @ ( key_index2_t81 or ST1_42d or key_index2_t28 or ST1_41d or key_index2_t2 or 
	U_1072 )
	incr8u_7_63i1 = ( ( { 6{ U_1072 } } & key_index2_t2 )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t28 )		// line#=computer.cpp:554
		| ( { 6{ ST1_42d } } & key_index2_t81 )		// line#=computer.cpp:554
		) ;
assign	incr8u_7_64i1 = M_1973 ;	// line#=computer.cpp:554
assign	incr8u_7_65i1 = M_1972 ;	// line#=computer.cpp:554
assign	incr8u_7_66i1 = M_1971 ;	// line#=computer.cpp:554
always @ ( key_index2_t64 or ST1_41d or key_index3_t8 or U_1004 )
	incr8u_7_67i1 = ( ( { 6{ U_1004 } } & { 1'h0 , key_index3_t8 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t64 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t67 or ST1_41d or key_index3_t11 or U_1004 )
	incr8u_7_68i1 = ( ( { 6{ U_1004 } } & { 1'h0 , key_index3_t11 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t67 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t70 or ST1_41d or key_index3_t14 or U_1004 )
	incr8u_7_69i1 = ( ( { 6{ U_1004 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t70 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t73 or ST1_41d or key_index3_t17 or U_1004 )
	incr8u_7_610i1 = ( ( { 6{ U_1004 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_41d } } & key_index2_t73 )				// line#=computer.cpp:554
		) ;
assign	M_1749 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_46d | ST1_47d ) | ST1_48d ) | 
	ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
	ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
	ST1_63d ) | ST1_64d ) | ST1_65d ) ;
assign	M_1825 = ( U_90 | U_109 ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_89d or ST1_87d or ST1_85d or ST1_83d or 
	ST1_81d or ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or 
	ST1_69d or ST1_68d or ST1_67d or ST1_66d or M_1749 or RG_index or ST1_39d or 
	add32s1ot or U_417 or U_420 or RL_addr_addr1_byte_offset_imm1 or U_441 or 
	U_444 or M_1825 or regs_rg10 or M_1814 or RG_bf_ctx_p_data0_index_iv0 or 
	U_600 or U_602 or RG_key_addr_op1_word_addr or ST1_45d or ST1_44d or ST1_43d or 
	ST1_42d or M_1729 or bf_ctx_s0_RD1 or U_970 or RG_next_pc_op1_PC_word_addr or 
	U_278 or U_204 or M_1830 )
	begin
	addsub32u_321i1_c1 = ( ( M_1830 | U_204 ) | U_278 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( M_1729 | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
		ST1_45d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_602 | U_600 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_1825 | U_444 ) | U_441 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_420 | U_417 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1749 | ST1_66d ) | ST1_67d ) | 
		ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
		ST1_74d ) | ST1_75d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | ST1_87d ) | 
		ST1_89d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_970 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RG_bf_ctx_p_data0_index_iv0 )		// line#=computer.cpp:336,337
		| ( { 32{ M_1814 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_39d } } & RG_index )						// line#=computer.cpp:298
		| ( { 32{ addsub32u_321i1_c6 } } & RG_iv_addr_key_addr_w2 )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_600 or M_1828 )
	TR_174 = ( ( { 2{ M_1828 } } & 2'h2 )	// line#=computer.cpp:741
		| ( { 2{ U_600 } } & 2'h1 )	// line#=computer.cpp:336
		) ;
always @ ( U_602 or FL_bf_ctx_fault_handled or U_1072 )
	TR_175 = ( ( { 2{ U_1072 } } & { 1'h0 , FL_bf_ctx_fault_handled } )	// line#=computer.cpp:553
		| ( { 2{ U_602 } } & 2'h3 )					// line#=computer.cpp:337
		) ;
always @ ( TR_175 or U_602 or U_1072 or TR_174 or U_600 or M_1828 )
	begin
	TR_110_c1 = ( M_1828 | U_600 ) ;	// line#=computer.cpp:336,741
	TR_110_c2 = ( U_1072 | U_602 ) ;	// line#=computer.cpp:337,553
	TR_110 = ( ( { 3{ TR_110_c1 } } & { TR_174 , 1'h0 } )	// line#=computer.cpp:336,741
		| ( { 3{ TR_110_c2 } } & { 1'h0 , TR_175 } )	// line#=computer.cpp:337,553
		) ;
	end
always @ ( ST1_39d or TR_110 or M_1849 )
	M_1988 = ( ( { 4{ M_1849 } } & { 1'h0 , TR_110 } )	// line#=computer.cpp:336,337,553,741
		| ( { 4{ ST1_39d } } & 4'ha )			// line#=computer.cpp:298
		) ;
assign	M_1817 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_420 ) | U_417 ) | U_444 ) | 
	U_441 ) | U_513 ) ;
assign	M_1738 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( M_1817 | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
	ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
	ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | 
	ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | 
	ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | ST1_87d ) | 
	ST1_89d ) ;
assign	M_1849 = ( ( ( M_1828 | U_1072 ) | U_602 ) | U_600 ) ;
always @ ( M_1738 or M_1988 or ST1_39d or M_1849 )
	begin
	M_1994_c1 = ( M_1849 | ST1_39d ) ;	// line#=computer.cpp:298,336,337,553,741
	M_1994 = ( ( { 5{ M_1994_c1 } } & { 1'h0 , M_1988 } )	// line#=computer.cpp:298,336,337,553,741
		| ( { 5{ M_1738 } } & 5'h10 )			// line#=computer.cpp:131,148,180,199,411
								// ,553
		) ;
	end
assign	M_1828 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1547 ) | ( ST1_07d & M_1503 ) ) | 
	( ST1_07d & M_1472 ) ) | U_126 ) | ( ST1_07d & M_1553 ) ) | ( ST1_07d & M_1438 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1400 ) ) | ( ST1_07d & M_1570 ) ) | 
	U_135 ) | ( ST1_07d & M_1898 ) ) ;	// line#=computer.cpp:744
always @ ( RL_funct3_in_addr_initial_p_addr or U_204 or bf_ctx_s1_RD1 or U_970 or 
	RL_addr_addr1_byte_offset_imm1 or U_278 or U_309 or M_1994 or ST1_39d or 
	M_1738 or M_1849 )
	begin
	addsub32u_321i2_c1 = ( ( M_1849 | M_1738 ) | ST1_39d ) ;	// line#=computer.cpp:131,148,180,199,298
									// ,336,337,411,553,741
	addsub32u_321i2_c2 = ( U_309 | U_278 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { 13'h0000 , M_1994 [4] , 
			13'h0000 , M_1994 [3] , 1'h0 , M_1994 [2:0] } )			// line#=computer.cpp:131,148,180,199,298
											// ,336,337,411,553,741
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_970 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_204 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )							// line#=computer.cpp:110,759
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_1830 = ( M_1828 | U_309 ) ;
always @ ( U_278 or ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_75d or 
	ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or 
	ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or 
	ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_39d or 
	M_1817 or U_600 or U_602 or U_204 or U_1072 or U_970 or M_1830 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_1830 | U_970 ) | U_1072 ) | U_204 ) | U_602 ) | 
		U_600 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1817 | ST1_39d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | 
		ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
		ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_81d ) | ST1_83d ) | 
		ST1_85d ) | ST1_87d ) | ST1_89d ) | U_278 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_555 or regs_rg13 or U_524 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_524 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_555 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_555 or U_524 or U_01 )
	M_1999 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_524 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_555 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1999 [3] , 11'h000 , M_1999 [2] , 2'h0 , M_1999 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_530 or regs_rg05 or U_555 or 
	RG_bf_ctx_p_count_data1_iv1_l or U_584 )
	comp32u_1_1_11i1 = ( ( { 32{ U_584 } } & RG_bf_ctx_p_count_data1_iv1_l )	// line#=computer.cpp:336
		| ( { 32{ U_555 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_530 } } & addsub32u_32_11ot )				// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_530 or U_555 or U_584 )
	M_1998 = ( ( { 17{ U_584 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_555 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_530 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1998 [16:2] , 1'h0 , M_1998 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RG_bf_ctx_p_data0_index_iv0 or U_544 or RG_bf_ctx_p_count_data1_iv1_l or 
	M_1708 or data0_t1 or ST1_28d or lsft32u1ot or U_496 or RL_addr_addr1_byte_offset_imm1 or 
	RG_data1_mask_value or dmem_arg_MEMB32W65536_0_RD1 or U_495 or regs_rd01 or 
	U_78 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_495 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data1_mask_value ) | 
			RL_addr_addr1_byte_offset_imm1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_496 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )										// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )									// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ M_1708 } } & { RG_bf_ctx_p_count_data1_iv1_l [7:0] , RG_bf_ctx_p_count_data1_iv1_l [15:8] , 
			RG_bf_ctx_p_count_data1_iv1_l [23:16] , RG_bf_ctx_p_count_data1_iv1_l [31:24] } )	// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ U_544 } } & { RG_bf_ctx_p_data0_index_iv0 [7:0] , RG_bf_ctx_p_data0_index_iv0 [15:8] , 
			RG_bf_ctx_p_data0_index_iv0 [23:16] , RG_bf_ctx_p_data0_index_iv0 [31:24] } )		// line#=computer.cpp:227,416,417,418,419
														// ,441
		) ;
assign	M_1732 = ( ST1_41d | ST1_42d ) ;
assign	M_1759 = ( ST1_66d | ST1_68d ) ;
assign	M_1779 = ( ST1_82d | ST1_84d ) ;
always @ ( addsub32u4ot or U_1072 or U_1004 or RG_next_pc_op1_PC_word_addr or U_468 or 
	U_467 or addsub32u_321ot or U_444 or U_420 or U_441 or U_417 or add20s_181ot or 
	U_1003 or RG_rs1 or U_415 or addsub20u_182ot or U_398 or U_95 or regs_rg12 or 
	U_532 or RL_byte_offset_initial_s_addr or U_472 or ST1_110d or RL_addr_addr1_byte_offset_imm1 or 
	U_463 or ST1_109d or RL_byte_offset_i1_initial_s_addr or ST1_108d or RG_byte_offset_offset_addr or 
	ST1_107d or RG_byte_offset_offset_addr_1 or ST1_106d or RL_byte_offset_key_index_2 or 
	ST1_105d or RL_byte_offset_key_index_1 or ST1_104d or RL_byte_offset_key_index_3 or 
	ST1_103d or RL_byte_offset_key_index or ST1_102d or RL_byte_offset_key_index_4 or 
	ST1_101d or RL_byte_offset_key_index_5 or ST1_100d or RL_byte_offset_key_index_6 or 
	ST1_99d or RL_byte_offset_key_index_7 or ST1_98d or RL_byte_offset_key_index_8 or 
	ST1_97d or RL_byte_offset_key_index_9 or ST1_96d or RL_byte_offset_key_index_10 or 
	ST1_95d or RL_byte_offset_key_index_11 or ST1_94d or RL_byte_offset_key_index_12 or 
	ST1_93d or RG_byte_offset_offset_addr_2 or ST1_92d or add32s1ot or M_1785 or 
	add32s_32_11ot or M_1759 or add32s_321ot or M_1766 or addsub20u_181ot or 
	U_543 or U_545 or U_438 or U_372 or U_344 or U_329 or U_312 or U_297 or 
	U_276 or U_253 or U_233 or U_202 or U_181 or U_147 or U_114 or U_74 or U_535 or 
	ST1_26d or RL_funct3_in_addr_initial_p_addr or U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_535 ) | U_74 ) | U_114 ) | U_147 ) | U_181 ) | U_202 ) | U_233 ) | 
		U_253 ) | U_276 ) | U_297 ) | U_312 ) | U_329 ) | U_344 ) | U_372 ) | 
		U_438 ) | U_545 ) | U_543 ) ;	// line#=computer.cpp:165,174,429,535,637
						// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_109d | U_463 ) ;	// line#=computer.cpp:140,142,165,174,553
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ST1_110d | U_472 ) ;	// line#=computer.cpp:140,142,165,174,537
								// ,538,553
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( U_95 | U_398 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ( U_417 | U_441 ) | U_420 ) | U_444 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( U_467 | U_468 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( U_1004 | U_1072 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ M_1766 } } & add32s_321ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1759 } } & add32s_32_11ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1785 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_92d } } & RG_byte_offset_offset_addr_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_93d } } & RL_byte_offset_key_index_12 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_94d } } & RL_byte_offset_key_index_11 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_95d } } & RL_byte_offset_key_index_10 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_96d } } & RL_byte_offset_key_index_9 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_97d } } & RL_byte_offset_key_index_8 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_98d } } & RL_byte_offset_key_index_7 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_99d } } & RL_byte_offset_key_index_6 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_100d } } & RL_byte_offset_key_index_5 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_101d } } & RL_byte_offset_key_index_4 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_102d } } & RL_byte_offset_key_index [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_103d } } & RL_byte_offset_key_index_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_104d } } & RL_byte_offset_key_index_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_105d } } & RL_byte_offset_key_index_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_106d } } & RG_byte_offset_offset_addr_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_107d } } & RG_byte_offset_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_108d } } & RL_byte_offset_i1_initial_s_addr [17:2] )			// line#=computer.cpp:140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:140,142,165,174,553
													// ,829
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_byte_offset_initial_s_addr [17:2] )	// line#=computer.cpp:140,142,165,174,537
													// ,538,553
		| ( { 16{ U_532 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_415 } } & RG_rs1 [15:0] )							// line#=computer.cpp:174,535
		| ( { 16{ U_1003 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:131,140,142,553
		) ;
	end
assign	M_1708 = ( ST1_29d | U_546 ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_544 or addsub20u_181ot or M_1708 or ST1_28d or 
	RG_next_pc_op1_PC_word_addr or U_496 or U_495 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_495 | U_496 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | M_1708 ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ U_544 } } & RG_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
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
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | U_463 ) | U_532 ) | U_535 ) | 
	U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_181 ) | U_202 ) | U_233 ) | 
	U_253 ) | U_276 ) | U_297 ) | U_312 ) | U_329 ) | U_344 ) | U_372 ) | U_398 ) | 
	U_415 ) | U_438 ) | U_543 ) | U_545 ) | U_472 ) | U_417 ) | U_441 ) | U_420 ) | 
	U_444 ) | U_467 ) | U_468 ) | U_992 ) | U_1072 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,429,535,537,538,553,823
								// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( U_78 | U_495 ) | U_496 ) | ST1_28d ) | 
	ST1_29d ) | U_544 ) | U_546 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_key_index_x or U_790 or addsub32u4ot or U_588 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_588 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_790 } } & RG_key_index_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_588 | U_790 ) ;
assign	bf_ctx_s0_WE2 = ( U_1054 & C_43 ) ;
always @ ( RG_key_index_x or U_790 or addsub32u4ot or U_590 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_590 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_790 } } & RG_key_index_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_590 | U_790 ) ;
assign	bf_ctx_s1_WE2 = ( U_1056 & CT_99 ) ;
always @ ( RG_key_index_x or U_790 or addsub32u4ot or U_592 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_592 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_790 } } & RG_key_index_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_592 | U_790 ) ;
assign	bf_ctx_s2_WE2 = ( U_1058 & CT_100 ) ;
always @ ( RG_key_index_x or U_790 or addsub32u4ot or U_593 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_593 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_790 } } & RG_key_index_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_593 | U_790 ) ;
assign	bf_ctx_s3_WE2 = ( U_1058 & ( ~CT_100 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_39d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_1877 or M_1907 or M_1906 or M_1918 or M_1893 or M_1437 or M_1453 or 
	imem_arg_MEMB32W65536_RD1 or M_1912 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_1453 & M_1437 ) | ( M_1453 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1893 ) | 
		M_1918 ) | M_1906 ) | M_1907 ) | M_1877 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_1912 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1877 = ( M_1546 & M_1368 ) ;	// line#=computer.cpp:725,735,870
assign	M_1893 = ( M_1546 & M_1393 ) ;	// line#=computer.cpp:725,735,870
assign	M_1906 = ( M_1546 & M_1405 ) ;	// line#=computer.cpp:725,735,870
assign	M_1907 = ( M_1546 & M_1410 ) ;	// line#=computer.cpp:725,735,870
assign	M_1912 = ( M_1496 | ( M_1546 & M_1428 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1918 = ( M_1546 & M_1449 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1877 or M_1907 or M_1906 or M_1918 or M_1893 or imem_arg_MEMB32W65536_RD1 or 
	M_1912 )
	begin
	regs_ad03_c1 = ( ( ( ( M_1893 | M_1918 ) | M_1906 ) | M_1907 ) | M_1877 ) ;	// line#=computer.cpp:725
	regs_ad03 = ( ( { 5{ M_1912 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad04 = RG_byte_offset_key_index_rd ;	// line#=computer.cpp:110,750,759,768,779
							// ,839,903,949
assign	M_1831 = ( U_341 & M_1440 ) ;
assign	M_1832 = ( U_341 & M_1389 ) ;
assign	M_1833 = ( U_368 & M_1440 ) ;
assign	M_1834 = ( U_368 & M_1389 ) ;
always @ ( M_1833 or M_1834 or U_368 or TR_345 or M_1831 or TR_344 or M_1832 or 
	U_341 )
	begin
	TR_112_c1 = ( U_341 & M_1832 ) ;
	TR_112_c2 = ( U_341 & M_1831 ) ;
	TR_112_c3 = ( U_368 & M_1834 ) ;
	TR_112_c4 = ( U_368 & M_1833 ) ;
	TR_112 = ( ( { 1{ TR_112_c1 } } & TR_344 )
		| ( { 1{ TR_112_c2 } } & TR_345 )
		| ( { 1{ TR_112_c3 } } & TR_344 )
		| ( { 1{ TR_112_c4 } } & TR_345 ) ) ;
	end
assign	M_1375 = ~|RL_byte_offset_initial_s_addr ;	// line#=computer.cpp:870
assign	M_1389 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1395 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1409 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1440 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1452 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( val2_t4 or U_494 or RG_bf_ctx_p_key_index_result or M_1429 or lsft32u1ot or 
	U_380 or RG_data0_key_index_result or RG_bf_ctx_p_key_index_result_1 or 
	M_1395 or rsft32s1ot or U_354 or RG_next_pc_op1_PC_word_addr or M_1409 or 
	TR_112 or M_1833 or M_1834 or M_1831 or M_1832 or RG_key_index_result1 or 
	RL_addr_addr1_byte_offset_imm1 or M_1452 or M_1375 or U_368 or U_382 or 
	FF_take_1 or U_351 or M_1413 or U_341 or U_356 or U_243 or RG_key_addr_op1_word_addr or 
	U_225 or RL_funct3_in_addr_initial_p_addr or U_191 or addsub32u_321ot or 
	U_126 )
	begin
	regs_wd04_c1 = ( ( U_243 | ( U_356 & ( ( U_341 & M_1413 ) | ( U_351 & ( ~
		FF_take_1 ) ) ) ) ) | ( U_382 & ( ( U_368 & M_1375 ) | ( U_368 & 
		M_1452 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd04_c2 = ( U_356 & ( U_341 & M_1375 ) ) ;
	regs_wd04_c3 = ( ( ( ( U_356 & M_1832 ) | ( U_356 & M_1831 ) ) | ( U_382 & 
		M_1834 ) ) | ( U_382 & M_1833 ) ) ;
	regs_wd04_c4 = ( U_356 & ( U_341 & M_1409 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c5 = ( U_356 & U_354 ) ;	// line#=computer.cpp:936
	regs_wd04_c6 = ( U_356 & ( U_341 & M_1452 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c7 = ( U_356 & ( U_341 & M_1395 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c8 = ( U_382 & ( U_368 & M_1409 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c9 = ( U_382 & ( U_368 & M_1395 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c10 = ( U_382 & U_380 ) ;	// line#=computer.cpp:890
	regs_wd04_c11 = ( U_382 & ( U_368 & M_1429 ) ) ;
	regs_wd04 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_191 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_225 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd04_c2 } } & RG_key_index_result1 )
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_112 } )
		| ( { 32{ regs_wd04_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd04_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c8 } } & RG_bf_ctx_p_key_index_result_1 )					// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c9 } } & RG_data0_key_index_result )					// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c11 } } & RG_bf_ctx_p_key_index_result )
		| ( { 32{ U_494 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_126 | U_191 ) | U_225 ) | U_243 ) | U_356 ) | U_382 ) | 
	U_494 ) ;	// line#=computer.cpp:110,750,759,768,779
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

module computer_add32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[6:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 25{ i2 [6] } } , i2 } ) ;

endmodule

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[7:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 24{ i2 [7] } } , i2 } ) ;

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

module computer_lop16u_1 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[12:0]	i2 ;
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

module computer_add16u_13 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[3:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

endmodule

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

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
