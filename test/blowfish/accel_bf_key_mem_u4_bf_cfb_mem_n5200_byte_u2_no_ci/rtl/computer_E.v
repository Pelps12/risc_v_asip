// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_KEY_MEM_U4 -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210332_14374_10795
// timestamp_5: 20260830210333_14388_26975
// timestamp_9: 20260830210349_14388_99142
// timestamp_C: 20260830210349_14388_20188
// timestamp_E: 20260830210350_14388_81666
// timestamp_V: 20260830210351_14502_29290

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
wire		TR_323 ;
wire		TR_322 ;
wire		TR_321 ;
wire		M_1597 ;
wire		M_1519 ;
wire		M_1512 ;
wire		M_1473 ;
wire		M_1468 ;
wire		M_1454 ;
wire		M_1453 ;
wire		M_1444 ;
wire		M_1429 ;
wire		M_1411 ;
wire		M_1393 ;
wire		M_1376 ;
wire		M_1363 ;
wire		M_1356 ;
wire		M_1340 ;
wire		U_513 ;
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
wire		ST1_138d ;
wire		ST1_137d ;
wire		ST1_136d ;
wire		ST1_135d ;
wire		ST1_134d ;
wire		ST1_133d ;
wire		ST1_132d ;
wire		ST1_131d ;
wire		ST1_130d ;
wire		ST1_129d ;
wire		ST1_128d ;
wire		ST1_127d ;
wire		ST1_126d ;
wire		ST1_125d ;
wire		ST1_124d ;
wire		ST1_123d ;
wire		ST1_122d ;
wire		ST1_121d ;
wire		ST1_120d ;
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
wire		JF_86 ;
wire		JF_85 ;
wire		JF_83 ;
wire		JF_81 ;
wire		JF_80 ;
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
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_63 ;
wire		JF_61 ;
wire		B_02_t5 ;
wire		JF_60 ;
wire		JF_59 ;
wire		CT_35 ;
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
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:262
wire	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_r ;	// line#=computer.cpp:310,458,520,616
wire		FF_offset_addr ;
wire		FF_take ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_323(TR_323) ,.TR_322(TR_322) ,
	.TR_321(TR_321) ,.M_1597(M_1597) ,.M_1519(M_1519) ,.M_1512(M_1512) ,.M_1473(M_1473) ,
	.M_1468(M_1468) ,.M_1454(M_1454) ,.M_1453(M_1453) ,.M_1444(M_1444) ,.M_1429(M_1429) ,
	.M_1411(M_1411) ,.M_1393(M_1393) ,.M_1376(M_1376) ,.M_1363(M_1363) ,.M_1356(M_1356) ,
	.M_1340(M_1340) ,.U_513(U_513) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,
	.U_364(U_364) ,.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,
	.U_250(U_250) ,.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,
	.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,
	.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_138d_port(ST1_138d) ,.ST1_137d_port(ST1_137d) ,
	.ST1_136d_port(ST1_136d) ,.ST1_135d_port(ST1_135d) ,.ST1_134d_port(ST1_134d) ,
	.ST1_133d_port(ST1_133d) ,.ST1_132d_port(ST1_132d) ,.ST1_131d_port(ST1_131d) ,
	.ST1_130d_port(ST1_130d) ,.ST1_129d_port(ST1_129d) ,.ST1_128d_port(ST1_128d) ,
	.ST1_127d_port(ST1_127d) ,.ST1_126d_port(ST1_126d) ,.ST1_125d_port(ST1_125d) ,
	.ST1_124d_port(ST1_124d) ,.ST1_123d_port(ST1_123d) ,.ST1_122d_port(ST1_122d) ,
	.ST1_121d_port(ST1_121d) ,.ST1_120d_port(ST1_120d) ,.ST1_119d_port(ST1_119d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_86(JF_86) ,.JF_85(JF_85) ,.JF_83(JF_83) ,.JF_81(JF_81) ,
	.JF_80(JF_80) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,
	.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,
	.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,
	.JF_63(JF_63) ,.JF_61(JF_61) ,.B_02_t5(B_02_t5) ,.JF_60(JF_60) ,.JF_59(JF_59) ,
	.CT_35(CT_35) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_r(RL_initial_s_addr_out_addr_r) ,.FF_offset_addr(FF_offset_addr) ,
	.FF_take(FF_take) ,.RG_byte_offset_funct3_i_i2(RG_byte_offset_funct3_i_i2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_323(TR_323) ,.TR_322_port(TR_322) ,.TR_321(TR_321) ,
	.M_1597_port(M_1597) ,.M_1519_port(M_1519) ,.M_1512_port(M_1512) ,.M_1473_port(M_1473) ,
	.M_1468_port(M_1468) ,.M_1454_port(M_1454) ,.M_1453_port(M_1453) ,.M_1444_port(M_1444) ,
	.M_1429_port(M_1429) ,.M_1411_port(M_1411) ,.M_1393_port(M_1393) ,.M_1376_port(M_1376) ,
	.M_1363_port(M_1363) ,.M_1356_port(M_1356) ,.M_1340_port(M_1340) ,.U_513_port(U_513) ,
	.U_403_port(U_403) ,.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,
	.U_338_port(U_338) ,.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,
	.U_250_port(U_250) ,.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,
	.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,
	.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,
	.U_56_port(U_56) ,.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,.ST1_136d(ST1_136d) ,
	.ST1_135d(ST1_135d) ,.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,.ST1_132d(ST1_132d) ,
	.ST1_131d(ST1_131d) ,.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,.ST1_128d(ST1_128d) ,
	.ST1_127d(ST1_127d) ,.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,.ST1_124d(ST1_124d) ,
	.ST1_123d(ST1_123d) ,.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,.ST1_120d(ST1_120d) ,
	.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,.ST1_116d(ST1_116d) ,
	.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,.ST1_112d(ST1_112d) ,
	.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,.ST1_108d(ST1_108d) ,
	.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,.ST1_104d(ST1_104d) ,
	.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,
	.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,
	.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,
	.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,
	.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_86(JF_86) ,
	.JF_85(JF_85) ,.JF_83(JF_83) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_63(JF_63) ,.JF_61(JF_61) ,
	.B_02_t5_port(B_02_t5) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.CT_35_port(CT_35) ,
	.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_35(JF_35) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_r_port(RL_initial_s_addr_out_addr_r) ,.FF_offset_addr_port(FF_offset_addr) ,
	.FF_take_port(FF_take) ,.RG_byte_offset_funct3_i_i2_port(RG_byte_offset_funct3_i_i2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_323 ,TR_322 ,TR_321 ,M_1597 ,M_1519 ,M_1512 ,
	M_1473 ,M_1468 ,M_1454 ,M_1453 ,M_1444 ,M_1429 ,M_1411 ,M_1393 ,M_1376 ,
	M_1363 ,M_1356 ,M_1340 ,U_513 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,
	U_306 ,U_278 ,U_250 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,
	U_95 ,U_88 ,U_74 ,U_56 ,ST1_138d_port ,ST1_137d_port ,ST1_136d_port ,ST1_135d_port ,
	ST1_134d_port ,ST1_133d_port ,ST1_132d_port ,ST1_131d_port ,ST1_130d_port ,
	ST1_129d_port ,ST1_128d_port ,ST1_127d_port ,ST1_126d_port ,ST1_125d_port ,
	ST1_124d_port ,ST1_123d_port ,ST1_122d_port ,ST1_121d_port ,ST1_120d_port ,
	ST1_119d_port ,ST1_118d_port ,ST1_117d_port ,ST1_116d_port ,ST1_115d_port ,
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
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_86 ,JF_85 ,JF_83 ,JF_81 ,JF_80 ,
	JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,
	JF_67 ,JF_66 ,JF_65 ,JF_63 ,JF_61 ,B_02_t5 ,JF_60 ,JF_59 ,CT_35 ,JF_53 ,
	JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,
	JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,
	RL_initial_s_addr_out_addr_r ,FF_offset_addr ,FF_take ,RG_byte_offset_funct3_i_i2 );
input		CLOCK ;
input		RESET ;
input		TR_323 ;
input		TR_322 ;
input		TR_321 ;
input		M_1597 ;
input		M_1519 ;
input		M_1512 ;
input		M_1473 ;
input		M_1468 ;
input		M_1454 ;
input		M_1453 ;
input		M_1444 ;
input		M_1429 ;
input		M_1411 ;
input		M_1393 ;
input		M_1376 ;
input		M_1363 ;
input		M_1356 ;
input		M_1340 ;
input		U_513 ;
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
output		ST1_138d_port ;
output		ST1_137d_port ;
output		ST1_136d_port ;
output		ST1_135d_port ;
output		ST1_134d_port ;
output		ST1_133d_port ;
output		ST1_132d_port ;
output		ST1_131d_port ;
output		ST1_130d_port ;
output		ST1_129d_port ;
output		ST1_128d_port ;
output		ST1_127d_port ;
output		ST1_126d_port ;
output		ST1_125d_port ;
output		ST1_124d_port ;
output		ST1_123d_port ;
output		ST1_122d_port ;
output		ST1_121d_port ;
output		ST1_120d_port ;
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
input		JF_86 ;
input		JF_85 ;
input		JF_83 ;
input		JF_81 ;
input		JF_80 ;
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
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		JF_63 ;
input		JF_61 ;
input		B_02_t5 ;
input		JF_60 ;
input		JF_59 ;
input		CT_35 ;
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
input		FF_bf_ctx_valid ;	// line#=computer.cpp:262
input	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
input	[31:0]	RL_initial_s_addr_out_addr_r ;	// line#=computer.cpp:310,458,520,616
input		FF_offset_addr ;
input		FF_take ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735
wire		M_1915 ;
wire		M_1914 ;
wire		M_1913 ;
wire		M_1799 ;
wire		M_1794 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1790 ;
wire		M_1786 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1773 ;
wire		M_1765 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1751 ;
wire		M_1749 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1732 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1719 ;
wire		M_1715 ;
wire		M_1713 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1689 ;
wire		M_1684 ;
wire		M_1676 ;
wire		M_1670 ;
wire		M_1663 ;
wire		M_1653 ;
wire		M_1638 ;
wire		M_1636 ;
wire		M_1634 ;
wire		M_1632 ;
wire		M_1631 ;
wire		M_1630 ;
wire		M_1629 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1624 ;
wire		M_1622 ;
wire		M_1620 ;
wire		M_1618 ;
wire		M_1616 ;
wire		M_1614 ;
wire		M_1612 ;
wire		M_1609 ;
wire		M_1607 ;
wire		M_1605 ;
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
wire		ST1_120d ;
wire		ST1_121d ;
wire		ST1_122d ;
wire		ST1_123d ;
wire		ST1_124d ;
wire		ST1_125d ;
wire		ST1_126d ;
wire		ST1_127d ;
wire		ST1_128d ;
wire		ST1_129d ;
wire		ST1_130d ;
wire		ST1_131d ;
wire		ST1_132d ;
wire		ST1_133d ;
wire		ST1_134d ;
wire		ST1_135d ;
wire		ST1_136d ;
wire		ST1_137d ;
wire		ST1_138d ;
reg	[7:0]	B01_streg ;
reg	[2:0]	M_1941 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[1:0]	TR_249 ;
reg	TR_249_c1 ;
reg	[2:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[3:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[4:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[1:0]	TR_191 ;
reg	[2:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[2:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[3:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[1:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[2:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[1:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[1:0]	TR_299 ;
reg	TR_299_c1 ;
reg	[2:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[3:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[4:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[5:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_132 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[1:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[2:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[3:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[1:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[2:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[1:0]	M_1940 ;
reg	[1:0]	M_1939 ;
reg	[3:0]	TR_207 ;
reg	TR_207_c1 ;
reg	TR_207_c2 ;
reg	[4:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[1:0]	TR_208 ;
reg	[2:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[1:0]	TR_269 ;
reg	[1:0]	TR_303 ;
reg	TR_303_c1 ;
reg	[2:0]	TR_270 ;
reg	TR_270_c1 ;
reg	[3:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[1:0]	TR_272 ;
reg	TR_272_c1 ;
reg	[1:0]	TR_306 ;
reg	TR_306_c1 ;
reg	[2:0]	TR_273 ;
reg	TR_273_c1 ;
reg	[1:0]	M_1938 ;
reg	[1:0]	M_1937 ;
reg	[3:0]	TR_274 ;
reg	TR_274_c1 ;
reg	TR_274_c2 ;
reg	[4:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[5:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[6:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[7:0]	B01_streg_t ;
reg	[7:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[7:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[7:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[7:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[7:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[7:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[7:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[7:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[7:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[7:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	B01_streg_t11_c4 ;
reg	B01_streg_t11_c5 ;
reg	B01_streg_t11_c6 ;
reg	B01_streg_t11_c7 ;
reg	B01_streg_t11_c8 ;
reg	[7:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
reg	[7:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[7:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[7:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[7:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[7:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	B01_streg_t17_c2 ;
reg	[7:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[7:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[7:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[7:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[7:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[7:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[7:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[7:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[7:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[7:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[7:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[7:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[7:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[7:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[7:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[7:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	[7:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[7:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 8'h01 ;
parameter	ST1_03 = 8'h02 ;
parameter	ST1_04 = 8'h03 ;
parameter	ST1_05 = 8'h04 ;
parameter	ST1_06 = 8'h05 ;
parameter	ST1_07 = 8'h06 ;
parameter	ST1_08 = 8'h07 ;
parameter	ST1_09 = 8'h08 ;
parameter	ST1_10 = 8'h09 ;
parameter	ST1_11 = 8'h0a ;
parameter	ST1_12 = 8'h0b ;
parameter	ST1_13 = 8'h0c ;
parameter	ST1_14 = 8'h0d ;
parameter	ST1_15 = 8'h0e ;
parameter	ST1_16 = 8'h0f ;
parameter	ST1_17 = 8'h10 ;
parameter	ST1_18 = 8'h11 ;
parameter	ST1_19 = 8'h12 ;
parameter	ST1_20 = 8'h13 ;
parameter	ST1_21 = 8'h14 ;
parameter	ST1_22 = 8'h15 ;
parameter	ST1_23 = 8'h16 ;
parameter	ST1_24 = 8'h17 ;
parameter	ST1_25 = 8'h18 ;
parameter	ST1_26 = 8'h19 ;
parameter	ST1_27 = 8'h1a ;
parameter	ST1_28 = 8'h1b ;
parameter	ST1_29 = 8'h1c ;
parameter	ST1_30 = 8'h1d ;
parameter	ST1_31 = 8'h1e ;
parameter	ST1_32 = 8'h1f ;
parameter	ST1_33 = 8'h20 ;
parameter	ST1_34 = 8'h21 ;
parameter	ST1_35 = 8'h22 ;
parameter	ST1_36 = 8'h23 ;
parameter	ST1_37 = 8'h24 ;
parameter	ST1_38 = 8'h25 ;
parameter	ST1_39 = 8'h26 ;
parameter	ST1_40 = 8'h27 ;
parameter	ST1_41 = 8'h28 ;
parameter	ST1_42 = 8'h29 ;
parameter	ST1_43 = 8'h2a ;
parameter	ST1_44 = 8'h2b ;
parameter	ST1_45 = 8'h2c ;
parameter	ST1_46 = 8'h2d ;
parameter	ST1_47 = 8'h2e ;
parameter	ST1_48 = 8'h2f ;
parameter	ST1_49 = 8'h30 ;
parameter	ST1_50 = 8'h31 ;
parameter	ST1_51 = 8'h32 ;
parameter	ST1_52 = 8'h33 ;
parameter	ST1_53 = 8'h34 ;
parameter	ST1_54 = 8'h35 ;
parameter	ST1_55 = 8'h36 ;
parameter	ST1_56 = 8'h37 ;
parameter	ST1_57 = 8'h38 ;
parameter	ST1_58 = 8'h39 ;
parameter	ST1_59 = 8'h3a ;
parameter	ST1_60 = 8'h3b ;
parameter	ST1_61 = 8'h3c ;
parameter	ST1_62 = 8'h3d ;
parameter	ST1_63 = 8'h3e ;
parameter	ST1_64 = 8'h3f ;
parameter	ST1_65 = 8'h40 ;
parameter	ST1_66 = 8'h41 ;
parameter	ST1_67 = 8'h42 ;
parameter	ST1_68 = 8'h43 ;
parameter	ST1_69 = 8'h44 ;
parameter	ST1_70 = 8'h45 ;
parameter	ST1_71 = 8'h46 ;
parameter	ST1_72 = 8'h47 ;
parameter	ST1_73 = 8'h48 ;
parameter	ST1_74 = 8'h49 ;
parameter	ST1_75 = 8'h4a ;
parameter	ST1_76 = 8'h4b ;
parameter	ST1_77 = 8'h4c ;
parameter	ST1_78 = 8'h4d ;
parameter	ST1_79 = 8'h4e ;
parameter	ST1_80 = 8'h4f ;
parameter	ST1_81 = 8'h50 ;
parameter	ST1_82 = 8'h51 ;
parameter	ST1_83 = 8'h52 ;
parameter	ST1_84 = 8'h53 ;
parameter	ST1_85 = 8'h54 ;
parameter	ST1_86 = 8'h55 ;
parameter	ST1_87 = 8'h56 ;
parameter	ST1_88 = 8'h57 ;
parameter	ST1_89 = 8'h58 ;
parameter	ST1_90 = 8'h59 ;
parameter	ST1_91 = 8'h5a ;
parameter	ST1_92 = 8'h5b ;
parameter	ST1_93 = 8'h5c ;
parameter	ST1_94 = 8'h5d ;
parameter	ST1_95 = 8'h5e ;
parameter	ST1_96 = 8'h5f ;
parameter	ST1_97 = 8'h60 ;
parameter	ST1_98 = 8'h61 ;
parameter	ST1_99 = 8'h62 ;
parameter	ST1_100 = 8'h63 ;
parameter	ST1_101 = 8'h64 ;
parameter	ST1_102 = 8'h65 ;
parameter	ST1_103 = 8'h66 ;
parameter	ST1_104 = 8'h67 ;
parameter	ST1_105 = 8'h68 ;
parameter	ST1_106 = 8'h69 ;
parameter	ST1_107 = 8'h6a ;
parameter	ST1_108 = 8'h6b ;
parameter	ST1_109 = 8'h6c ;
parameter	ST1_110 = 8'h6d ;
parameter	ST1_111 = 8'h6e ;
parameter	ST1_112 = 8'h6f ;
parameter	ST1_113 = 8'h70 ;
parameter	ST1_114 = 8'h71 ;
parameter	ST1_115 = 8'h72 ;
parameter	ST1_116 = 8'h73 ;
parameter	ST1_117 = 8'h74 ;
parameter	ST1_118 = 8'h75 ;
parameter	ST1_119 = 8'h76 ;
parameter	ST1_120 = 8'h77 ;
parameter	ST1_121 = 8'h78 ;
parameter	ST1_122 = 8'h79 ;
parameter	ST1_123 = 8'h7a ;
parameter	ST1_124 = 8'h7b ;
parameter	ST1_125 = 8'h7c ;
parameter	ST1_126 = 8'h7d ;
parameter	ST1_127 = 8'h7e ;
parameter	ST1_128 = 8'h7f ;
parameter	ST1_129 = 8'h80 ;
parameter	ST1_130 = 8'h81 ;
parameter	ST1_131 = 8'h82 ;
parameter	ST1_132 = 8'h83 ;
parameter	ST1_133 = 8'h84 ;
parameter	ST1_134 = 8'h85 ;
parameter	ST1_135 = 8'h86 ;
parameter	ST1_136 = 8'h87 ;
parameter	ST1_137 = 8'h88 ;
parameter	ST1_138 = 8'h89 ;

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
assign	ST1_120d = ~|( B01_streg ^ ST1_120 ) ;
assign	ST1_120d_port = ST1_120d ;
assign	ST1_121d = ~|( B01_streg ^ ST1_121 ) ;
assign	ST1_121d_port = ST1_121d ;
assign	ST1_122d = ~|( B01_streg ^ ST1_122 ) ;
assign	ST1_122d_port = ST1_122d ;
assign	ST1_123d = ~|( B01_streg ^ ST1_123 ) ;
assign	ST1_123d_port = ST1_123d ;
assign	ST1_124d = ~|( B01_streg ^ ST1_124 ) ;
assign	ST1_124d_port = ST1_124d ;
assign	ST1_125d = ~|( B01_streg ^ ST1_125 ) ;
assign	ST1_125d_port = ST1_125d ;
assign	ST1_126d = ~|( B01_streg ^ ST1_126 ) ;
assign	ST1_126d_port = ST1_126d ;
assign	ST1_127d = ~|( B01_streg ^ ST1_127 ) ;
assign	ST1_127d_port = ST1_127d ;
assign	ST1_128d = ~|( B01_streg ^ ST1_128 ) ;
assign	ST1_128d_port = ST1_128d ;
assign	ST1_129d = ~|( B01_streg ^ ST1_129 ) ;
assign	ST1_129d_port = ST1_129d ;
assign	ST1_130d = ~|( B01_streg ^ ST1_130 ) ;
assign	ST1_130d_port = ST1_130d ;
assign	ST1_131d = ~|( B01_streg ^ ST1_131 ) ;
assign	ST1_131d_port = ST1_131d ;
assign	ST1_132d = ~|( B01_streg ^ ST1_132 ) ;
assign	ST1_132d_port = ST1_132d ;
assign	ST1_133d = ~|( B01_streg ^ ST1_133 ) ;
assign	ST1_133d_port = ST1_133d ;
assign	ST1_134d = ~|( B01_streg ^ ST1_134 ) ;
assign	ST1_134d_port = ST1_134d ;
assign	ST1_135d = ~|( B01_streg ^ ST1_135 ) ;
assign	ST1_135d_port = ST1_135d ;
assign	ST1_136d = ~|( B01_streg ^ ST1_136 ) ;
assign	ST1_136d_port = ST1_136d ;
assign	ST1_137d = ~|( B01_streg ^ ST1_137 ) ;
assign	ST1_137d_port = ST1_137d ;
assign	ST1_138d = ~|( B01_streg ^ ST1_138 ) ;
assign	ST1_138d_port = ST1_138d ;
always @ ( ST1_98d or ST1_01d or ST1_12d )
	M_1941 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_98d ) } ) ) ;
assign	M_1663 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1663 )
	begin
	TR_187_c1 = ( ST1_26d | ST1_27d ) ;
	TR_187 = ( ( { 2{ M_1663 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1676 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1676 )
	begin
	TR_249_c1 = ( ST1_30d | ST1_31d ) ;
	TR_249 = ( ( { 2{ M_1676 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_249_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1670 = ( ( M_1663 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_249 or ST1_31d or ST1_30d or M_1676 or TR_187 or M_1670 )
	begin
	TR_188_c1 = ( ( M_1676 | ST1_30d ) | ST1_31d ) ;
	TR_188 = ( ( { 3{ M_1670 } } & { 1'h0 , TR_187 } )
		| ( { 3{ TR_188_c1 } } & { 1'h1 , TR_249 } ) ) ;
	end
assign	M_1653 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_188 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1670 or ST1_21d or 
	M_1653 )
	begin
	TR_126_c1 = ( ( ( ( M_1670 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_126 = ( ( { 4{ M_1653 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_126_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
always @ ( M_1941 or TR_126 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1653 )
	begin
	TR_69_c1 = ( ( ( ( ( ( ( ( M_1653 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_69 = ( ( { 5{ TR_69_c1 } } & { 1'h1 , TR_126 } )
		| ( { 5{ ~TR_69_c1 } } & { 1'h0 , M_1941 [2:1] , 1'h0 , M_1941 [0] } ) ) ;
	end
assign	M_1684 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1684 )
	begin
	TR_128_c1 = ( ST1_34d | ST1_35d ) ;
	TR_128 = ( ( { 2{ M_1684 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_128_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1697 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_1697 )
	TR_191 = ( ( { 2{ M_1697 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_1689 = ( ( M_1684 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_191 or ST1_38d or M_1697 or TR_128 or M_1689 )
	begin
	TR_129_c1 = ( M_1697 | ST1_38d ) ;
	TR_129 = ( ( { 3{ M_1689 } } & { 1'h0 , TR_128 } )
		| ( { 3{ TR_129_c1 } } & { 1'h1 , TR_191 } ) ) ;
	end
assign	M_1705 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1705 )
	begin
	TR_193_c1 = ( ST1_42d | ST1_43d ) ;
	TR_193 = ( ( { 2{ M_1705 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_193_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1715 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1715 )
	begin
	TR_252_c1 = ( ST1_46d | ST1_47d ) ;
	TR_252 = ( ( { 2{ M_1715 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_252_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1713 = ( ( M_1705 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_252 or ST1_47d or ST1_46d or M_1715 or TR_193 or M_1713 )
	begin
	TR_194_c1 = ( ( M_1715 | ST1_46d ) | ST1_47d ) ;
	TR_194 = ( ( { 3{ M_1713 } } & { 1'h0 , TR_193 } )
		| ( { 3{ TR_194_c1 } } & { 1'h1 , TR_252 } ) ) ;
	end
assign	M_1696 = ( ( ( M_1689 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( TR_194 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1713 or TR_129 or 
	M_1696 )
	begin
	TR_130_c1 = ( ( ( ( M_1713 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_130 = ( ( { 4{ M_1696 } } & { 1'h0 , TR_129 } )
		| ( { 4{ TR_130_c1 } } & { 1'h1 , TR_194 } ) ) ;
	end
assign	M_1719 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1719 )
	begin
	TR_196_c1 = ( ST1_50d | ST1_51d ) ;
	TR_196 = ( ( { 2{ M_1719 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1724 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1724 )
	begin
	TR_255_c1 = ( ST1_54d | ST1_55d ) ;
	TR_255 = ( ( { 2{ M_1724 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_255_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1722 = ( ( M_1719 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_255 or ST1_55d or ST1_54d or M_1724 or TR_196 or M_1722 )
	begin
	TR_197_c1 = ( ( M_1724 | ST1_54d ) | ST1_55d ) ;
	TR_197 = ( ( { 3{ M_1722 } } & { 1'h0 , TR_196 } )
		| ( { 3{ TR_197_c1 } } & { 1'h1 , TR_255 } ) ) ;
	end
assign	M_1727 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1727 )
	begin
	TR_257_c1 = ( ST1_58d | ST1_59d ) ;
	TR_257 = ( ( { 2{ M_1727 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_257_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1729 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1729 )
	begin
	TR_299_c1 = ( ST1_62d | ST1_63d ) ;
	TR_299 = ( ( { 2{ M_1729 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_299_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1728 = ( ( M_1727 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_299 or ST1_63d or ST1_62d or M_1729 or TR_257 or M_1728 )
	begin
	TR_258_c1 = ( ( M_1729 | ST1_62d ) | ST1_63d ) ;
	TR_258 = ( ( { 3{ M_1728 } } & { 1'h0 , TR_257 } )
		| ( { 3{ TR_258_c1 } } & { 1'h1 , TR_299 } ) ) ;
	end
assign	M_1723 = ( ( ( ( M_1722 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_258 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1728 or TR_197 or 
	M_1723 )
	begin
	TR_198_c1 = ( ( ( ( M_1728 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_198 = ( ( { 4{ M_1723 } } & { 1'h0 , TR_197 } )
		| ( { 4{ TR_198_c1 } } & { 1'h1 , TR_258 } ) ) ;
	end
assign	M_1704 = ( ( ( ( ( ( ( ( M_1696 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_198 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1723 or TR_130 or M_1704 )
	begin
	TR_131_c1 = ( ( ( ( ( ( ( ( M_1723 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_131 = ( ( { 5{ M_1704 } } & { 1'h0 , TR_130 } )
		| ( { 5{ TR_131_c1 } } & { 1'h1 , TR_198 } ) ) ;
	end
always @ ( TR_69 or TR_131 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1704 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1704 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_70 = ( ( { 6{ TR_70_c1 } } & { 1'h1 , TR_131 } )
		| ( { 6{ ~TR_70_c1 } } & { 1'h0 , TR_69 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_132 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_1737 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1737 )
	begin
	TR_200_c1 = ( ST1_70d | ST1_71d ) ;
	TR_200 = ( ( { 2{ M_1737 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1732 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_200 or ST1_71d or ST1_70d or M_1737 or TR_132 or M_1732 )
	begin
	TR_133_c1 = ( ( M_1737 | ST1_70d ) | ST1_71d ) ;
	TR_133 = ( ( { 3{ M_1732 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_1746 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1746 )
	begin
	TR_202_c1 = ( ST1_74d | ST1_75d ) ;
	TR_202 = ( ( { 2{ M_1746 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_202_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1751 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1751 )
	begin
	TR_262_c1 = ( ST1_78d | ST1_79d ) ;
	TR_262 = ( ( { 2{ M_1751 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_262_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1749 = ( ( M_1746 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_262 or ST1_79d or ST1_78d or M_1751 or TR_202 or M_1749 )
	begin
	TR_203_c1 = ( ( M_1751 | ST1_78d ) | ST1_79d ) ;
	TR_203 = ( ( { 3{ M_1749 } } & { 1'h0 , TR_202 } )
		| ( { 3{ TR_203_c1 } } & { 1'h1 , TR_262 } ) ) ;
	end
assign	M_1736 = ( ( ( ( M_1732 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_203 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1749 or TR_133 or 
	M_1736 )
	begin
	TR_134_c1 = ( ( ( ( M_1749 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_134 = ( ( { 4{ M_1736 } } & { 1'h0 , TR_133 } )
		| ( { 4{ TR_134_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_1754 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1754 )
	begin
	TR_205_c1 = ( ST1_82d | ST1_83d ) ;
	TR_205 = ( ( { 2{ M_1754 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_205_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1757 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1757 )
	begin
	TR_265_c1 = ( ST1_86d | ST1_87d ) ;
	TR_265 = ( ( { 2{ M_1757 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_265_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1755 = ( ( M_1754 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_265 or ST1_87d or ST1_86d or M_1757 or TR_205 or M_1755 )
	begin
	TR_206_c1 = ( ( M_1757 | ST1_86d ) | ST1_87d ) ;
	TR_206 = ( ( { 3{ M_1755 } } & { 1'h0 , TR_205 } )
		| ( { 3{ TR_206_c1 } } & { 1'h1 , TR_265 } ) ) ;
	end
always @ ( ST1_94d or ST1_92d or ST1_90d )
	M_1940 = ( ( { 2{ ST1_90d } } & 2'h1 )
		| ( { 2{ ST1_92d } } & 2'h2 )
		| ( { 2{ ST1_94d } } & 2'h3 ) ) ;
always @ ( ST1_95d or ST1_93d or ST1_91d )
	M_1939 = ( ( { 2{ ST1_91d } } & 2'h1 )
		| ( { 2{ ST1_93d } } & 2'h2 )
		| ( { 2{ ST1_95d } } & 2'h3 ) ) ;
assign	M_1756 = ( ( ( ( M_1755 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( M_1939 or ST1_95d or ST1_93d or ST1_91d or M_1940 or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or TR_206 or M_1756 )
	begin
	TR_207_c1 = ( ( ( ST1_88d | ST1_90d ) | ST1_92d ) | ST1_94d ) ;
	TR_207_c2 = ( ( ST1_91d | ST1_93d ) | ST1_95d ) ;
	TR_207 = ( ( { 4{ M_1756 } } & { 1'h0 , TR_206 } )
		| ( { 4{ TR_207_c1 } } & { 1'h1 , M_1940 , 1'h0 } )
		| ( { 4{ TR_207_c2 } } & { 1'h1 , M_1939 , 1'h1 } ) ) ;
	end
assign	M_1745 = ( ( ( ( ( ( ( ( M_1736 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_207 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_88d or M_1756 or TR_134 or M_1745 )
	begin
	TR_135_c1 = ( ( ( ( ( ( ( M_1756 | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_135 = ( ( { 5{ M_1745 } } & { 1'h0 , TR_134 } )
		| ( { 5{ TR_135_c1 } } & { 1'h1 , TR_207 } ) ) ;
	end
always @ ( ST1_99d )
	TR_208 = ( { 2{ ST1_99d } } & 2'h3 )
		 ;
assign	M_1765 = ( ST1_96d | ST1_99d ) ;
assign	M_1799 = ( ( ST1_129d | ST1_131d ) | ST1_137d ) ;
always @ ( M_1799 or ST1_101d or TR_208 or M_1765 )
	begin
	TR_209_c1 = ( ST1_101d | M_1799 ) ;
	TR_209 = ( ( { 3{ M_1765 } } & { 1'h0 , TR_208 } )
		| ( { 3{ TR_209_c1 } } & { 2'h2 , ST1_101d } ) ) ;
	end
always @ ( ST1_107d or ST1_106d or ST1_105d )
	TR_269 = ( ( { 2{ ST1_105d } } & 2'h1 )
		| ( { 2{ ST1_106d } } & 2'h2 )
		| ( { 2{ ST1_107d } } & 2'h3 ) ) ;
assign	M_1786 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_1786 )
	begin
	TR_303_c1 = ( ST1_110d | ST1_111d ) ;
	TR_303 = ( ( { 2{ M_1786 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_303_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_1779 = ( ( ST1_105d | ST1_106d ) | ST1_107d ) ;
always @ ( TR_303 or ST1_111d or ST1_110d or M_1786 or TR_269 or M_1779 )
	begin
	TR_270_c1 = ( ( M_1786 | ST1_110d ) | ST1_111d ) ;
	TR_270 = ( ( { 3{ M_1779 } } & { 1'h0 , TR_269 } )
		| ( { 3{ TR_270_c1 } } & { 1'h1 , TR_303 } ) ) ;
	end
assign	M_1773 = ( ( M_1765 | ST1_101d ) | M_1799 ) ;
always @ ( TR_270 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_1779 or TR_209 or 
	M_1773 )
	begin
	TR_210_c1 = ( ( ( ( M_1779 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_210 = ( ( { 4{ M_1773 } } & { 1'h0 , TR_209 } )
		| ( { 4{ TR_210_c1 } } & { 1'h1 , TR_270 } ) ) ;
	end
assign	M_1790 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_1790 )
	begin
	TR_272_c1 = ( ST1_114d | ST1_115d ) ;
	TR_272 = ( ( { 2{ M_1790 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_272_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_1794 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_1794 )
	begin
	TR_306_c1 = ( ST1_118d | ST1_119d ) ;
	TR_306 = ( ( { 2{ M_1794 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_306_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_1792 = ( ( M_1790 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_306 or ST1_119d or ST1_118d or M_1794 or TR_272 or M_1792 )
	begin
	TR_273_c1 = ( ( M_1794 | ST1_118d ) | ST1_119d ) ;
	TR_273 = ( ( { 3{ M_1792 } } & { 1'h0 , TR_272 } )
		| ( { 3{ TR_273_c1 } } & { 1'h1 , TR_306 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d )
	M_1938 = ( ( { 2{ ST1_122d } } & 2'h1 )
		| ( { 2{ ST1_124d } } & 2'h2 )
		| ( { 2{ ST1_126d } } & 2'h3 ) ) ;
always @ ( ST1_127d or ST1_125d or ST1_123d )
	M_1937 = ( ( { 2{ ST1_123d } } & 2'h1 )
		| ( { 2{ ST1_125d } } & 2'h2 )
		| ( { 2{ ST1_127d } } & 2'h3 ) ) ;
assign	M_1793 = ( ( ( ( M_1792 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( M_1937 or ST1_127d or ST1_125d or ST1_123d or M_1938 or ST1_126d or ST1_124d or 
	ST1_122d or ST1_120d or TR_273 or M_1793 )
	begin
	TR_274_c1 = ( ( ( ST1_120d | ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_274_c2 = ( ( ST1_123d | ST1_125d ) | ST1_127d ) ;
	TR_274 = ( ( { 4{ M_1793 } } & { 1'h0 , TR_273 } )
		| ( { 4{ TR_274_c1 } } & { 1'h1 , M_1938 , 1'h0 } )
		| ( { 4{ TR_274_c2 } } & { 1'h1 , M_1937 , 1'h1 } ) ) ;
	end
assign	M_1778 = ( ( ( ( ( ( ( M_1773 | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
	ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_274 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_120d or M_1793 or TR_210 or M_1778 )
	begin
	TR_211_c1 = ( ( ( ( ( ( ( M_1793 | ST1_120d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_211 = ( ( { 5{ M_1778 } } & { 1'h0 , TR_210 } )
		| ( { 5{ TR_211_c1 } } & { 1'h1 , TR_274 } ) ) ;
	end
assign	M_1753 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1745 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | 
	ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_211 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_1778 or TR_135 or M_1753 )
	begin
	TR_136_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1778 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_136 = ( ( { 6{ M_1753 } } & { 1'h0 , TR_135 } )
		| ( { 6{ TR_136_c1 } } & { 1'h1 , TR_211 } ) ) ;
	end
always @ ( TR_70 or TR_136 or M_1799 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_101d or ST1_99d or ST1_96d or M_1753 )
	begin
	TR_71_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1753 | ST1_96d ) | 
		ST1_99d ) | ST1_101d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | M_1799 ) ;
	TR_71 = ( ( { 7{ TR_71_c1 } } & { 1'h1 , TR_136 } )
		| ( { 7{ ~TR_71_c1 } } & { 1'h0 , TR_70 } ) ) ;
	end
assign	M_1605 = ( M_1453 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1607 = ( ( M_1454 & ( RG_byte_offset_funct3_i_i2 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1609 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1454 | M_1393 ) ) ;	// line#=computer.cpp:744,810
assign	M_1612 = ( ( JF_14 | ( U_131 & TR_323 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1614 = ( ( M_1444 | M_1519 ) | ( U_131 & TR_321 ) ) ;	// line#=computer.cpp:870
assign	M_1616 = ( ( U_132 & TR_321 ) | ( U_131 & ( RL_initial_s_addr_out_addr_r == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1618 = ( ( U_132 & TR_323 ) | ( U_131 & TR_322 ) ) ;	// line#=computer.cpp:870,914
assign	M_1620 = ( ( M_1473 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1622 = ( ( M_1519 & FF_take ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1624 = ( ( U_182 & RL_funct3_in_addr_initial_p_addr [23] ) | ( M_1444 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1626 = ( ( ( U_250 & M_1376 ) | ( ( ( ST1_13d & M_1468 ) & M_1340 ) & ( 
	~FF_take ) ) ) | U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
					// ,744,870,914,916
assign	M_1627 = ( M_1626 | JF_35 ) ;
assign	M_1629 = ( M_1468 | ( U_250 & M_1363 ) ) ;	// line#=computer.cpp:870
assign	M_1915 = ( M_1627 | M_1629 ) ;
assign	M_1630 = ( M_1915 | M_1429 ) ;	// line#=computer.cpp:744
assign	M_1631 = ( M_1630 | M_1519 ) ;
assign	M_1632 = ( M_1631 | M_1411 ) ;
assign	M_1634 = ( M_1429 | U_338 ) ;	// line#=computer.cpp:744
assign	M_1636 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3_i_i2 == 3'h0 ) | ( RG_byte_offset_funct3_i_i2 == 
	3'h1 ) ) | ( RG_byte_offset_funct3_i_i2 == 3'h4 ) ) | ( RG_byte_offset_funct3_i_i2 == 
	3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_1638 = ( ( ~CT_35 ) | U_513 ) ;
assign	M_1913 = ( M_1612 | M_1614 ) ;
assign	M_1914 = ( M_1913 | M_1616 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1512 or M_1605 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1605 ) & M_1512 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1605 | M_1512 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1512 ) | M_1605 ) ;
	B01_streg_t2 = ( ( { 8{ M_1605 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1607 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1607 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1607 ) ;
	B01_streg_t3 = ( ( { 8{ M_1607 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1609 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1609 ) ;
	B01_streg_t4_c2 = ~( M_1609 | U_95 ) ;
	B01_streg_t4 = ( ( { 8{ U_95 } } & ST1_06 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_13 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 8{ JF_12 } } & ST1_07 )
		| ( { 8{ JF_13 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1618 or JF_21 or M_1914 or M_1616 or M_1913 or M_1614 or M_1612 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1612 ) & M_1614 ) ;
	B01_streg_t6_c2 = ( ( ~M_1913 ) & M_1616 ) ;
	B01_streg_t6_c3 = ( ( ~M_1914 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1914 | JF_21 ) ) & M_1618 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1618 | JF_21 ) | M_1616 ) | M_1614 ) | M_1612 ) ;
	B01_streg_t6 = ( ( { 8{ M_1612 } } & ST1_08 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 8{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1620 )
	begin
	B01_streg_t7_c1 = ~M_1620 ;
	B01_streg_t7 = ( ( { 8{ M_1620 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1624 or M_1622 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1622 ) & M_1624 ) ;
	B01_streg_t8_c2 = ~( M_1624 | M_1622 ) ;
	B01_streg_t8 = ( ( { 8{ M_1622 } } & ST1_10 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c2 } } & ST1_13 ) ) ;
	end
always @ ( U_209 )
	begin
	B01_streg_t9_c1 = ~U_209 ;
	B01_streg_t9 = ( ( { 8{ U_209 } } & ST1_11 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( U_225 )
	begin
	B01_streg_t10_c1 = ~U_225 ;
	B01_streg_t10 = ( ( { 8{ U_225 } } & ST1_12 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_42 or JF_41 or M_1632 or M_1411 or M_1631 or M_1519 or M_1630 or M_1429 or 
	M_1915 or M_1629 or M_1627 or JF_35 or M_1626 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1626 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_1627 ) & M_1629 ) ;
	B01_streg_t11_c3 = ( ( ~M_1915 ) & M_1429 ) ;
	B01_streg_t11_c4 = ( ( ~M_1630 ) & M_1519 ) ;
	B01_streg_t11_c5 = ( ( ~M_1631 ) & M_1411 ) ;
	B01_streg_t11_c6 = ( ( ~M_1632 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1632 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_1411 ) | M_1519 ) | 
		M_1429 ) | M_1629 ) | JF_35 ) | M_1626 ) ;
	B01_streg_t11 = ( ( { 8{ M_1626 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 8{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 8{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 8{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 8{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 8{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 8{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 8{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( JF_44 or U_306 )
	begin
	B01_streg_t12_c1 = ( ( ~U_306 ) & JF_44 ) ;
	B01_streg_t12_c2 = ~( JF_44 | U_306 ) ;
	B01_streg_t12 = ( ( { 8{ U_306 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t12_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_323 )
	begin
	B01_streg_t13_c1 = ~U_323 ;
	B01_streg_t13 = ( ( { 8{ U_323 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1634 )
	begin
	B01_streg_t14_c1 = ~M_1634 ;
	B01_streg_t14 = ( ( { 8{ M_1634 } } & ST1_17 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_364 )
	begin
	B01_streg_t15_c1 = ~U_364 ;
	B01_streg_t15 = ( ( { 8{ U_364 } } & ST1_18 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_388 )
	begin
	B01_streg_t16_c1 = ~U_388 ;
	B01_streg_t16 = ( ( { 8{ U_388 } } & ST1_19 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_52 or M_1636 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1636 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_1636 ) ;
	B01_streg_t17 = ( ( { 8{ M_1636 } } & ST1_20 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1597 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_1597 | JF_53 ) ;
	B01_streg_t18 = ( ( { 8{ JF_53 } } & ST1_02 )
		| ( { 8{ M_1597 } } & ST1_103 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1638 )
	begin
	B01_streg_t19_c1 = ~M_1638 ;
	B01_streg_t19 = ( ( { 8{ M_1638 } } & ST1_97 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( FF_offset_addr )
	begin
	B01_streg_t20_c1 = ~FF_offset_addr ;
	B01_streg_t20 = ( ( { 8{ FF_offset_addr } } & ST1_40 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_101 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t21_c1 = ~FF_take ;
	B01_streg_t21 = ( ( { 8{ FF_take } } & ST1_65 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_101 ) ) ;
	end
always @ ( JF_60 or JF_59 )
	begin
	B01_streg_t22_c1 = ~( JF_60 | JF_59 ) ;
	B01_streg_t22 = ( ( { 8{ JF_59 } } & ST1_101 )
		| ( { 8{ JF_60 } } & ST1_40 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_90 ) ) ;
	end
always @ ( B_02_t5 or JF_61 )
	begin
	B01_streg_t23_c1 = ~( B_02_t5 | JF_61 ) ;
	B01_streg_t23 = ( ( { 8{ JF_61 } } & ST1_98 )
		| ( { 8{ B_02_t5 } } & ST1_103 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_99 ) ) ;
	end
always @ ( JF_65 or M_1356 or JF_63 )
	begin
	B01_streg_t24_c1 = ~( ( JF_65 | M_1356 ) | JF_63 ) ;
	B01_streg_t24 = ( ( { 8{ JF_63 } } & ST1_98 )
		| ( { 8{ M_1356 } } & ST1_134 )
		| ( { 8{ JF_65 } } & ST1_99 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_132 ) ) ;
	end
always @ ( JF_73 or JF_72 or JF_71 or JF_70 or JF_69 or JF_68 or JF_67 or JF_66 )
	begin
	B01_streg_t25_c1 = ~( ( ( ( ( ( ( JF_73 | JF_72 ) | JF_71 ) | JF_70 ) | JF_69 ) | 
		JF_68 ) | JF_67 ) | JF_66 ) ;
	B01_streg_t25 = ( ( { 8{ JF_66 } } & ST1_40 )
		| ( { 8{ JF_67 } } & ST1_138 )
		| ( { 8{ JF_68 } } & ST1_65 )
		| ( { 8{ JF_69 } } & ST1_136 )
		| ( { 8{ JF_70 } } & ST1_101 )
		| ( { 8{ JF_71 } } & ST1_135 )
		| ( { 8{ JF_72 } } & ST1_103 )
		| ( { 8{ JF_73 } } & ST1_133 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_130 ) ) ;
	end
always @ ( JF_77 or JF_76 or JF_75 or JF_74 )
	begin
	B01_streg_t26_c1 = ~( ( ( JF_77 | JF_76 ) | JF_75 ) | JF_74 ) ;
	B01_streg_t26 = ( ( { 8{ JF_74 } } & ST1_105 )
		| ( { 8{ JF_75 } } & ST1_02 )
		| ( { 8{ JF_76 } } & ST1_103 )
		| ( { 8{ JF_77 } } & ST1_23 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_104 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t27_c1 = ~JF_78 ;
	B01_streg_t27 = ( ( { 8{ JF_78 } } & ST1_101 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_103 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t28_c1 = ~FF_take ;
	B01_streg_t28 = ( ( { 8{ FF_take } } & ST1_105 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_122 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t29_c1 = ~JF_80 ;
	B01_streg_t29 = ( ( { 8{ JF_80 } } & ST1_133 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_131 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t30_c1 = ~JF_81 ;
	B01_streg_t30 = ( ( { 8{ JF_81 } } & ST1_99 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_134 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t31_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t31 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_101 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_135 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t32_c1 = ~JF_83 ;
	B01_streg_t32 = ( ( { 8{ JF_83 } } & ST1_98 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_99 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_101 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_136 ) ) ;
	end
always @ ( JF_86 or JF_85 )
	begin
	B01_streg_t34_c1 = ~( JF_86 | JF_85 ) ;
	B01_streg_t34 = ( ( { 8{ JF_85 } } & ST1_138 )
		| ( { 8{ JF_86 } } & ST1_130 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_137 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t35_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t35 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_101 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_103 ) ) ;
	end
always @ ( TR_71 or B01_streg_t35 or ST1_138d or B01_streg_t34 or ST1_136d or B01_streg_t33 or 
	ST1_135d or B01_streg_t32 or ST1_134d or B01_streg_t31 or ST1_133d or B01_streg_t30 or 
	ST1_132d or B01_streg_t29 or ST1_130d or ST1_128d or B01_streg_t28 or ST1_121d or 
	B01_streg_t27 or ST1_104d or B01_streg_t26 or ST1_103d or B01_streg_t25 or 
	ST1_102d or B01_streg_t24 or ST1_100d or B01_streg_t23 or ST1_97d or B01_streg_t22 or 
	ST1_89d or B01_streg_t21 or ST1_64d or B01_streg_t20 or ST1_39d or B01_streg_t19 or 
	ST1_23d or B01_streg_t18 or ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or 
	ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or 
	ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_39d ) & ( ~ST1_64d ) & ( ~ST1_89d ) & ( ~ST1_97d ) & ( ~ST1_100d ) & ( 
		~ST1_102d ) & ( ~ST1_103d ) & ( ~ST1_104d ) & ( ~ST1_121d ) & ( ~
		ST1_128d ) & ( ~ST1_130d ) & ( ~ST1_132d ) & ( ~ST1_133d ) & ( ~ST1_134d ) & ( 
		~ST1_135d ) & ( ~ST1_136d ) & ( ~ST1_138d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_04d } } & B01_streg_t3 )
		| ( { 8{ ST1_05d } } & B01_streg_t4 )
		| ( { 8{ ST1_06d } } & B01_streg_t5 )
		| ( { 8{ ST1_07d } } & B01_streg_t6 )
		| ( { 8{ ST1_08d } } & B01_streg_t7 )
		| ( { 8{ ST1_09d } } & B01_streg_t8 )
		| ( { 8{ ST1_10d } } & B01_streg_t9 )
		| ( { 8{ ST1_11d } } & B01_streg_t10 )
		| ( { 8{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 8{ ST1_14d } } & B01_streg_t12 )
		| ( { 8{ ST1_15d } } & B01_streg_t13 )
		| ( { 8{ ST1_16d } } & B01_streg_t14 )
		| ( { 8{ ST1_17d } } & B01_streg_t15 )
		| ( { 8{ ST1_18d } } & B01_streg_t16 )
		| ( { 8{ ST1_19d } } & B01_streg_t17 )
		| ( { 8{ ST1_22d } } & B01_streg_t18 )
		| ( { 8{ ST1_23d } } & B01_streg_t19 )
		| ( { 8{ ST1_39d } } & B01_streg_t20 )
		| ( { 8{ ST1_64d } } & B01_streg_t21 )
		| ( { 8{ ST1_89d } } & B01_streg_t22 )
		| ( { 8{ ST1_97d } } & B01_streg_t23 )
		| ( { 8{ ST1_100d } } & B01_streg_t24 )
		| ( { 8{ ST1_102d } } & B01_streg_t25 )
		| ( { 8{ ST1_103d } } & B01_streg_t26 )
		| ( { 8{ ST1_104d } } & B01_streg_t27 )
		| ( { 8{ ST1_121d } } & B01_streg_t28 )
		| ( { 8{ ST1_128d } } & ST1_129 )
		| ( { 8{ ST1_130d } } & B01_streg_t29 )
		| ( { 8{ ST1_132d } } & B01_streg_t30 )
		| ( { 8{ ST1_133d } } & B01_streg_t31 )
		| ( { 8{ ST1_134d } } & B01_streg_t32 )
		| ( { 8{ ST1_135d } } & B01_streg_t33 )
		| ( { 8{ ST1_136d } } & B01_streg_t34 )
		| ( { 8{ ST1_138d } } & B01_streg_t35 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_71 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_323 ,TR_322_port ,TR_321 ,M_1597_port ,M_1519_port ,
	M_1512_port ,M_1473_port ,M_1468_port ,M_1454_port ,M_1453_port ,M_1444_port ,
	M_1429_port ,M_1411_port ,M_1393_port ,M_1376_port ,M_1363_port ,M_1356_port ,
	M_1340_port ,U_513_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,
	U_338_port ,U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,
	U_209_port ,U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,
	U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_138d ,ST1_137d ,
	ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,
	ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,
	ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,
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
	JF_86 ,JF_85 ,JF_83 ,JF_81 ,JF_80 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,
	JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_63 ,JF_61 ,B_02_t5_port ,
	JF_60 ,JF_59 ,CT_35_port ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,
	RL_funct3_in_addr_initial_p_addr_port ,RL_initial_s_addr_out_addr_r_port ,
	FF_offset_addr_port ,FF_take_port ,RG_byte_offset_funct3_i_i2_port );
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
output		TR_323 ;
output		TR_322_port ;
output		TR_321 ;
output		M_1597_port ;
output		M_1519_port ;
output		M_1512_port ;
output		M_1473_port ;
output		M_1468_port ;
output		M_1454_port ;
output		M_1453_port ;
output		M_1444_port ;
output		M_1429_port ;
output		M_1411_port ;
output		M_1393_port ;
output		M_1376_port ;
output		M_1363_port ;
output		M_1356_port ;
output		M_1340_port ;
output		U_513_port ;
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
input		ST1_138d ;
input		ST1_137d ;
input		ST1_136d ;
input		ST1_135d ;
input		ST1_134d ;
input		ST1_133d ;
input		ST1_132d ;
input		ST1_131d ;
input		ST1_130d ;
input		ST1_129d ;
input		ST1_128d ;
input		ST1_127d ;
input		ST1_126d ;
input		ST1_125d ;
input		ST1_124d ;
input		ST1_123d ;
input		ST1_122d ;
input		ST1_121d ;
input		ST1_120d ;
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
output		JF_86 ;
output		JF_85 ;
output		JF_83 ;
output		JF_81 ;
output		JF_80 ;
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
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		JF_63 ;
output		JF_61 ;
output		B_02_t5_port ;
output		JF_60 ;
output		JF_59 ;
output		CT_35_port ;
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
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:262
output	[31:0]	RL_funct3_in_addr_initial_p_addr_port ;	// line#=computer.cpp:309,519,615,735
output	[31:0]	RL_initial_s_addr_out_addr_r_port ;	// line#=computer.cpp:310,458,520,616
output		FF_offset_addr_port ;
output		FF_take_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_i_i2_port ;	// line#=computer.cpp:141,466,550,735
wire		TR_320 ;
wire		M_1924 ;
wire		M_1923 ;
wire		M_1922 ;
wire		M_1921 ;
wire		M_1920 ;
wire		M_1919 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1911 ;
wire		M_1910 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1900 ;
wire		M_1899 ;
wire		M_1898 ;
wire		M_1897 ;
wire		M_1896 ;
wire		M_1895 ;
wire		M_1893 ;
wire		M_1892 ;
wire		M_1888 ;
wire		M_1886 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1878 ;
wire		M_1876 ;
wire		M_1875 ;
wire		M_1874 ;
wire		M_1873 ;
wire		M_1870 ;
wire		M_1868 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1862 ;
wire		M_1861 ;
wire		M_1860 ;
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
wire		M_1815 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1811 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1801 ;
wire		M_1800 ;
wire		M_1798 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1791 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1781 ;
wire		M_1780 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1772 ;
wire		M_1771 ;
wire		M_1770 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1752 ;
wire		M_1750 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1741 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1733 ;
wire		M_1731 ;
wire		M_1730 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1721 ;
wire		M_1720 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1714 ;
wire		M_1712 ;
wire		M_1711 ;
wire		M_1710 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1701 ;
wire		M_1700 ;
wire		M_1699 ;
wire		M_1698 ;
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
wire		M_1683 ;
wire		M_1682 ;
wire		M_1681 ;
wire		M_1680 ;
wire		M_1679 ;
wire		M_1678 ;
wire		M_1677 ;
wire		M_1675 ;
wire		M_1674 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1671 ;
wire		M_1669 ;
wire		M_1668 ;
wire		M_1667 ;
wire		M_1666 ;
wire		M_1665 ;
wire		M_1664 ;
wire		M_1662 ;
wire		M_1661 ;
wire		M_1660 ;
wire		M_1659 ;
wire		M_1658 ;
wire		M_1657 ;
wire		M_1656 ;
wire		M_1655 ;
wire		M_1654 ;
wire		M_1652 ;
wire		M_1651 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1647 ;
wire	[31:0]	M_1646 ;
wire		M_1644 ;
wire	[31:0]	M_1643 ;
wire	[31:0]	M_1642 ;
wire		M_1640 ;
wire	[31:0]	M_1603 ;
wire		M_1602 ;
wire		M_1601 ;
wire		M_1598 ;
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
wire		M_1560 ;
wire		M_1559 ;
wire		M_1558 ;
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
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
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
wire		M_1472 ;
wire		M_1471 ;
wire		M_1470 ;
wire		M_1469 ;
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
wire		M_1452 ;
wire		M_1451 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1441 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1438 ;
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1433 ;
wire		M_1432 ;
wire		M_1431 ;
wire		M_1430 ;
wire		M_1428 ;
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
wire		M_1410 ;
wire		M_1409 ;
wire		M_1408 ;
wire		M_1406 ;
wire		M_1405 ;
wire		M_1404 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1401 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1392 ;
wire		M_1391 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1372 ;
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
wire		M_1358 ;
wire		M_1357 ;
wire		M_1355 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1351 ;
wire		M_1350 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1339 ;
wire		M_1338 ;
wire		U_1137 ;
wire		U_1136 ;
wire		U_1135 ;
wire		U_1134 ;
wire		U_1125 ;
wire		U_1124 ;
wire		U_1121 ;
wire		U_1116 ;
wire		U_1113 ;
wire		U_1108 ;
wire		C_45 ;
wire		U_1099 ;
wire		U_1098 ;
wire		C_44 ;
wire		C_43 ;
wire		C_42 ;
wire		C_41 ;
wire		C_38 ;
wire		C_37 ;
wire		C_36 ;
wire		C_35 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		U_1049 ;
wire		U_1047 ;
wire		U_1045 ;
wire		U_1043 ;
wire		U_1041 ;
wire		U_1029 ;
wire		U_1027 ;
wire		C_22 ;
wire		U_1025 ;
wire		U_1024 ;
wire		U_1023 ;
wire		U_1022 ;
wire		U_1021 ;
wire		U_1020 ;
wire		U_1018 ;
wire		U_1017 ;
wire		U_1016 ;
wire		U_1014 ;
wire		U_1012 ;
wire		U_1010 ;
wire		U_1008 ;
wire		U_1006 ;
wire		U_1003 ;
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
wire		U_973 ;
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
wire		U_778 ;
wire		U_762 ;
wire		U_746 ;
wire		U_666 ;
wire		U_601 ;
wire		U_595 ;
wire		U_594 ;
wire		U_593 ;
wire		U_592 ;
wire		U_591 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		C_19 ;
wire		C_17 ;
wire		C_16 ;
wire		U_569 ;
wire		C_15 ;
wire		U_567 ;
wire		C_14 ;
wire		U_565 ;
wire		C_13 ;
wire		U_564 ;
wire		C_12 ;
wire		U_561 ;
wire		C_11 ;
wire		U_560 ;
wire		U_559 ;
wire		U_553 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
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
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		U_524 ;
wire		U_519 ;
wire		U_518 ;
wire		U_514 ;
wire		U_512 ;
wire		C_09 ;
wire		U_508 ;
wire		C_08 ;
wire		U_498 ;
wire		U_497 ;
wire		U_488 ;
wire		U_486 ;
wire		U_483 ;
wire		U_480 ;
wire		U_479 ;
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
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
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
wire		U_105 ;
wire		U_97 ;
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
wire	[10:0]	comp32u_1_1_21i2 ;
wire	[3:0]	comp32u_1_1_21ot ;
wire	[17:0]	comp32u_1_1_12i2 ;
wire	[3:0]	comp32u_1_1_12ot ;
wire	[17:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire		addsub32u_323i3 ;
wire	[31:0]	addsub32u_323ot ;
wire		addsub32u_322i3 ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_331_f ;
wire		addsub32u_331i3 ;
wire	[31:0]	addsub32u_331i2 ;
wire	[18:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[31:0]	lsft32u_321ot ;
wire	[3:0]	add16u_14_141i2 ;
wire	[12:0]	add16u_14_141i1 ;
wire	[13:0]	add16u_14_141ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire		addsub32u7i3 ;
wire	[32:0]	addsub32u7ot ;
wire		addsub32u6i3 ;
wire	[31:0]	addsub32u6i1 ;
wire	[32:0]	addsub32u6ot ;
wire		addsub32u5i3 ;
wire	[32:0]	addsub32u5ot ;
wire		addsub32u4i3 ;
wire	[32:0]	addsub32u4ot ;
wire		addsub32u3i3 ;
wire	[32:0]	addsub32u3ot ;
wire		addsub32u2i3 ;
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
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s2ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add16u_141i2 ;
wire	[12:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	l_3_t9 ;
wire	[31:0]	l_8_t8 ;
wire		CT_81 ;
wire		CT_80 ;
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
wire		CT_63 ;
wire		CT_62 ;
wire		CT_61 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	l_11_t ;
wire	[31:0]	l_t ;
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
wire		RG_w2_en ;
wire		RG_index_1_en ;
wire		RG_r_9_en ;
wire		RG_in_addr_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_byte_offset_i2_2_en ;
wire		RG_i2_en ;
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
wire		U_323 ;
wire		U_338 ;
wire		U_364 ;
wire		U_388 ;
wire		U_397 ;
wire		U_403 ;
wire		U_513 ;
wire		M_1340 ;
wire		M_1356 ;
wire		M_1363 ;
wire		M_1376 ;
wire		M_1393 ;
wire		M_1411 ;
wire		M_1429 ;
wire		M_1444 ;
wire		M_1453 ;
wire		M_1454 ;
wire		M_1468 ;
wire		M_1473 ;
wire		M_1512 ;
wire		M_1519 ;
wire		M_1597 ;
wire		TR_322 ;
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
wire		RG_key_index_w0_en ;
wire		RG_key_index_r_w1_word_addr_en ;
wire		RG_key_index_w3_en ;
wire		RG_key_index_r_word_addr_en ;
wire		RG_key_index_l_en ;
wire		RL_byte_offset_key_addr_en ;
wire		RG_length_out_addr_en ;
wire		RG_key_index_r_en ;
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
wire		RG_l_9_en ;
wire		RG_data0_en ;
wire		RG_data1_funct7_en ;
wire		RG_out_addr_w1_x_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_w1_en ;
wire		RG_offset_en ;
wire		RG_i_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_i_i2_en ;
wire		RG_i_key_index_1_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_initial_s_addr_out_addr_r_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		FF_offset_addr_take_en ;
wire		FF_offset_addr_en ;
wire		FF_offset_addr_1_en ;
wire		FF_offset_addr_2_en ;
wire		FF_take_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_funct7_i1_en ;
wire		RG_bf_ctx_load_next_funct3_i_rs1_en ;
wire		RG_byte_offset_funct3_i_i2_en ;
wire		RG_funct7_rd_en ;
wire		RL_offset_addr_result_result1_en ;
wire		RG_i_key_index_l_rs1_en ;
wire		RG_key_index_l_result_en ;
wire		RL_byte_offset_key_index_en ;
wire		RL_data0_iv0_key_index_mask_en ;
wire		RL_addr_byte_offset_index_en ;
wire		RL_data1_funct7_i_i1_index_iv1_en ;
wire		RL_bf_ctx_load_next_count_data0_en ;
wire		RG_byte_offset_i2_en ;
wire		RG_byte_offset_en ;
wire		RG_byte_offset_i2_1_en ;
wire		RG_key_index_mask_en ;
wire		RG_key_index_mask_1_en ;
wire		RG_initial_s_addr_offset_en ;
wire		RG_byte_offset_funct7_i2_en ;
wire		RG_data0_1_en ;
wire		RG_data1_en ;
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
reg	[31:0]	RG_key_index_w0 ;	// line#=computer.cpp:309,542
reg	[31:0]	RG_key_index_r_w1_word_addr ;	// line#=computer.cpp:189,310,458,542
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_key_index_w3 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_r_word_addr ;	// line#=computer.cpp:189,458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RL_byte_offset_key_addr ;	// line#=computer.cpp:141,189,208,520,542
						// ,911
reg	[31:0]	RG_length_out_addr ;	// line#=computer.cpp:521,616
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:372,542
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
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1_funct7 ;	// line#=computer.cpp:647,738
reg	[31:0]	RG_out_addr_w1_x ;	// line#=computer.cpp:310,346,616
reg	[31:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr_w1 ;	// line#=computer.cpp:310,520
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i_i1_key_index ;	// line#=computer.cpp:319,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_i_i2 ;	// line#=computer.cpp:466,550
reg	[31:0]	RG_i_key_index_1 ;	// line#=computer.cpp:466,542
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_50 ;
reg	RG_51 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_r ;	// line#=computer.cpp:310,458,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_offset_addr_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	FF_offset_addr_2 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:140,141,158,189,210
							// ,542,737,741,819,847,867,869,912
							// ,913
reg	[10:0]	RG_funct7_i1 ;	// line#=computer.cpp:536,738
reg	[10:0]	RG_bf_ctx_load_next_funct3_i_rs1 ;	// line#=computer.cpp:264,466,735,736
reg	[2:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735
reg	[7:0]	RG_funct7_rd ;	// line#=computer.cpp:734,738
reg	[31:0]	RL_offset_addr_result_result1 ;	// line#=computer.cpp:189,869,913
reg	[31:0]	RG_i_key_index_l_rs1 ;	// line#=computer.cpp:371,466,542,736
reg	[31:0]	RG_key_index_l_result ;	// line#=computer.cpp:457,542,869
reg	[31:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,189,458,542,649
reg	[31:0]	RL_data0_iv0_key_index_mask ;	// line#=computer.cpp:191,542,636,646,648
						// ,869
reg	[31:0]	RL_addr_byte_offset_index ;	// line#=computer.cpp:140,141,189,327,371
						// ,422,433,542,648
reg	[31:0]	RL_data1_funct7_i_i1_index_iv1 ;	// line#=computer.cpp:191,287,319,536,637
							// ,647,738
reg	[31:0]	RL_bf_ctx_load_next_count_data0 ;	// line#=computer.cpp:189,191,264,327,372
							// ,542,646,649
reg	[1:0]	RG_byte_offset_i2 ;	// line#=computer.cpp:141,550
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_i2_1 ;	// line#=computer.cpp:141,550
reg	[1:0]	RG_byte_offset_i2_2 ;	// line#=computer.cpp:141,550
reg	[31:0]	RG_key_index_mask ;	// line#=computer.cpp:191,542
reg	[31:0]	RG_key_index_mask_1 ;	// line#=computer.cpp:191,542
reg	[17:0]	RG_initial_s_addr_offset ;	// line#=computer.cpp:520,645
reg	[7:0]	RG_byte_offset_funct7_i2 ;	// line#=computer.cpp:141,550,738
reg	[31:0]	RG_data0_1 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[1:0]	RG_i2 ;	// line#=computer.cpp:550
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
reg	TR_325 ;
reg	TR_324 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[31:0]	M_22_1_t ;
reg	JF_81 ;
reg	JF_83 ;
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
reg	[31:0]	RG_key_index_w0_t ;
reg	RG_key_index_w0_t_c1 ;
reg	[31:0]	RG_key_index_r_w1_word_addr_t ;
reg	RG_key_index_r_w1_word_addr_t_c1 ;
reg	[31:0]	RG_key_index_w3_t ;
reg	RG_key_index_w3_t_c1 ;
reg	[15:0]	TR_04 ;
reg	[31:0]	RG_key_index_r_word_addr_t ;
reg	RG_key_index_r_word_addr_t_c1 ;
reg	[31:0]	RG_key_index_l_t ;
reg	[7:0]	TR_72 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[17:0]	TR_06 ;
reg	[31:0]	RL_byte_offset_key_addr_t ;
reg	RL_byte_offset_key_addr_t_c1 ;
reg	RL_byte_offset_key_addr_t_c2 ;
reg	RL_byte_offset_key_addr_t_c3 ;
reg	RL_byte_offset_key_addr_t_c4 ;
reg	[7:0]	TR_07 ;
reg	[31:0]	RG_length_out_addr_t ;
reg	RG_length_out_addr_t_c1 ;
reg	RG_length_out_addr_t_c2 ;
reg	RG_length_out_addr_t_c3 ;
reg	[31:0]	RG_key_index_r_t ;
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
reg	[31:0]	RG_l_9_t ;
reg	RG_l_9_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[24:0]	TR_08 ;
reg	[31:0]	RG_data1_funct7_t ;
reg	RG_data1_funct7_t_c1 ;
reg	[7:0]	TR_09 ;
reg	[31:0]	RG_out_addr_w1_x_t ;
reg	RG_out_addr_w1_x_t_c1 ;
reg	RG_out_addr_w1_x_t_c2 ;
reg	RG_out_addr_w1_x_t_c3 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	[17:0]	TR_10 ;
reg	[31:0]	RG_initial_s_addr_w1_t ;
reg	RG_initial_s_addr_w1_t_c1 ;
reg	RG_initial_s_addr_w1_t_c2 ;
reg	[7:0]	TR_11 ;
reg	[12:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	[10:0]	TR_12 ;
reg	[31:0]	RG_i_i1_key_index_t ;
reg	RG_i_i1_key_index_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	TR_143_c2 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	TR_144 ;
reg	TR_145 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	TR_77_c2 ;
reg	TR_77_c3 ;
reg	[2:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[1:0]	M_1948 ;
reg	[3:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	[2:0]	M_1949 ;
reg	[4:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[1:0]	TR_80 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	TR_150_c2 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[2:0]	TR_153 ;
reg	TR_153_c1 ;
reg	TR_153_c2 ;
reg	[3:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_154 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	TR_221_c2 ;
reg	[2:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[1:0]	TR_279 ;
reg	TR_279_c1 ;
reg	[2:0]	TR_224 ;
reg	TR_224_c1 ;
reg	TR_224_c2 ;
reg	[3:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[4:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[5:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_84 ;
reg	[1:0]	TR_158 ;
reg	TR_158_c1 ;
reg	TR_158_c2 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[1:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[1:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[2:0]	TR_161 ;
reg	TR_161_c1 ;
reg	TR_161_c2 ;
reg	[3:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_162 ;
reg	[1:0]	TR_230 ;
reg	TR_230_c1 ;
reg	TR_230_c2 ;
reg	[2:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[1:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[1:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[2:0]	TR_233 ;
reg	TR_233_c1 ;
reg	TR_233_c2 ;
reg	[3:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[4:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_165 ;
reg	[1:0]	TR_235 ;
reg	TR_235_c1 ;
reg	TR_235_c2 ;
reg	[2:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[1:0]	TR_288 ;
reg	TR_288_c1 ;
reg	[2:0]	TR_238 ;
reg	TR_238_c1 ;
reg	TR_238_c2 ;
reg	[3:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_239 ;
reg	[1:0]	TR_290 ;
reg	TR_290_c1 ;
reg	TR_290_c2 ;
reg	[2:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[1:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[1:0]	TR_315 ;
reg	TR_315_c1 ;
reg	[2:0]	TR_293 ;
reg	TR_293_c1 ;
reg	TR_293_c2 ;
reg	[3:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[4:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[5:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[6:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[5:0]	TR_17 ;
reg	[7:0]	RG_i_i2_t ;
reg	RG_i_i2_t_c1 ;
reg	RG_i_i2_t_c2 ;
reg	[1:0]	TR_169 ;
reg	[4:0]	TR_90 ;
reg	[7:0]	TR_18 ;
reg	TR_18_c1 ;
reg	TR_18_c2 ;
reg	[31:0]	RG_i_key_index_1_t ;
reg	RG_i_key_index_1_t_c1 ;
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
reg	[24:0]	TR_19 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c4 ;
reg	[15:0]	TR_20 ;
reg	[31:0]	RL_initial_s_addr_out_addr_r_t ;
reg	RL_initial_s_addr_out_addr_r_t_c1 ;
reg	RL_initial_s_addr_out_addr_r_t_c2 ;
reg	RL_initial_s_addr_out_addr_r_t_c3 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	FF_offset_addr_take_t ;
reg	FF_offset_addr_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	FF_offset_addr_1_t_c1 ;
reg	FF_offset_addr_2_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[26:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_170 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[7:0]	TR_171 ;
reg	[15:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[16:0]	TR_93 ;
reg	[30:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[6:0]	TR_94 ;
reg	[7:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[10:0]	RG_funct7_i1_t ;
reg	RG_funct7_i1_t_c1 ;
reg	[1:0]	TR_242 ;
reg	[2:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[3:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[4:0]	TR_24 ;
reg	TR_24_c1 ;
reg	TR_24_c2 ;
reg	[7:0]	TR_25 ;
reg	[10:0]	RG_bf_ctx_load_next_funct3_i_rs1_t ;
reg	RG_bf_ctx_load_next_funct3_i_rs1_t_c1 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[2:0]	RG_byte_offset_funct3_i_i2_t ;
reg	RG_byte_offset_funct3_i_i2_t_c1 ;
reg	RG_byte_offset_funct3_i_i2_t_c2 ;
reg	RG_byte_offset_funct3_i_i2_t_c3 ;
reg	TR_174 ;
reg	TR_175 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[4:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[6:0]	TR_28 ;
reg	[7:0]	RG_funct7_rd_t ;
reg	RG_funct7_rd_t_c1 ;
reg	RG_funct7_rd_t_c2 ;
reg	[23:0]	TR_29 ;
reg	[7:0]	TR_176 ;
reg	[17:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[31:0]	RL_offset_addr_result_result1_t ;
reg	RL_offset_addr_result_result1_t_c1 ;
reg	RL_offset_addr_result_result1_t_c2 ;
reg	RL_offset_addr_result_result1_t_c3 ;
reg	RL_offset_addr_result_result1_t_c4 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[4:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[15:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	RG_i_key_index_l_rs1_t ;
reg	RG_i_key_index_l_rs1_t_c1 ;
reg	[31:0]	RG_key_index_l_result_t ;
reg	RG_key_index_l_result_t_c1 ;
reg	RG_key_index_l_result_t_c2 ;
reg	RG_key_index_l_result_t_c3 ;
reg	[7:0]	TR_101 ;
reg	[15:0]	TR_102 ;
reg	[17:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[31:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	RL_byte_offset_key_index_t_c2 ;
reg	[31:0]	RL_byte_offset_key_index_t1 ;
reg	[23:0]	TR_33 ;
reg	[31:0]	RL_data0_iv0_key_index_mask_t ;
reg	RL_data0_iv0_key_index_mask_t_c1 ;
reg	RL_data0_iv0_key_index_mask_t_c2 ;
reg	RL_data0_iv0_key_index_mask_t_c3 ;
reg	RL_data0_iv0_key_index_mask_t_c4 ;
reg	[1:0]	TR_244 ;
reg	[15:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[16:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[17:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	RL_addr_byte_offset_index_t ;
reg	RL_addr_byte_offset_index_t_c1 ;
reg	RL_addr_byte_offset_index_t_c2 ;
reg	[23:0]	TR_35 ;
reg	[15:0]	TR_104 ;
reg	[23:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[3:0]	TR_106 ;
reg	[31:0]	RL_data1_funct7_i_i1_index_iv1_t ;
reg	RL_data1_funct7_i_i1_index_iv1_t_c1 ;
reg	RL_data1_funct7_i_i1_index_iv1_t_c2 ;
reg	RL_data1_funct7_i_i1_index_iv1_t_c3 ;
reg	RL_data1_funct7_i_i1_index_iv1_t_c4 ;
reg	RL_data1_funct7_i_i1_index_iv1_t_c5 ;
reg	[7:0]	TR_107 ;
reg	[10:0]	TR_108 ;
reg	[15:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[31:0]	RL_bf_ctx_load_next_count_data0_t ;
reg	RL_bf_ctx_load_next_count_data0_t_c1 ;
reg	RL_bf_ctx_load_next_count_data0_t_c2 ;
reg	RL_bf_ctx_load_next_count_data0_t_c3 ;
reg	RL_bf_ctx_load_next_count_data0_t_c4 ;
reg	RL_bf_ctx_load_next_count_data0_t_c5 ;
reg	RL_bf_ctx_load_next_count_data0_t_c6 ;
reg	RL_bf_ctx_load_next_count_data0_t_c7 ;
reg	[1:0]	RG_byte_offset_i2_t ;
reg	RG_byte_offset_i2_t_c1 ;
reg	RG_byte_offset_i2_t_c2 ;
reg	RG_byte_offset_i2_t_c3 ;
reg	[1:0]	RG_byte_offset_t ;
reg	RG_byte_offset_t_c1 ;
reg	RG_byte_offset_t_c2 ;
reg	RG_byte_offset_t_c3 ;
reg	[1:0]	RG_byte_offset_i2_1_t ;
reg	RG_byte_offset_i2_1_t_c1 ;
reg	[31:0]	RG_key_index_mask_t ;
reg	RG_key_index_mask_t_c1 ;
reg	[31:0]	RG_key_index_mask_1_t ;
reg	[17:0]	RG_initial_s_addr_offset_t ;
reg	[1:0]	TR_109 ;
reg	[7:0]	RG_byte_offset_funct7_i2_t ;
reg	RG_byte_offset_funct7_i2_t_c1 ;
reg	RG_byte_offset_funct7_i2_t_c2 ;
reg	[31:0]	RG_data0_1_t ;
reg	[31:0]	RG_data1_t ;
reg	RG_data1_t_c1 ;
reg	RG_data1_t_c2 ;
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
reg	[30:0]	M_1086_t ;
reg	M_1086_t_c1 ;
reg	M_09_t ;
reg	M_09_t_c1 ;
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
reg	JF_65 ;
reg	JF_65_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_1083_t ;
reg	M_1083_t_c1 ;
reg	[31:0]	M_1933 ;
reg	M_1933_c1 ;
reg	[31:0]	M_1932 ;
reg	M_1932_c1 ;
reg	[31:0]	M_1931 ;
reg	M_1931_c1 ;
reg	[31:0]	M_1930 ;
reg	M_1930_c1 ;
reg	[31:0]	M_1929 ;
reg	M_1929_c1 ;
reg	[31:0]	M_1928 ;
reg	M_1928_c1 ;
reg	[31:0]	M_1927 ;
reg	M_1927_c1 ;
reg	[31:0]	M_1926 ;
reg	M_1926_c1 ;
reg	[31:0]	M_1925 ;
reg	M_1925_c1 ;
reg	[31:0]	key_index_t28 ;
reg	key_index_t28_c1 ;
reg	[31:0]	key_index_t57 ;
reg	key_index_t57_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[9:0]	TR_43 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1951 ;
reg	M_1951_c1 ;
reg	M_1951_c2 ;
reg	[1:0]	M_1945 ;
reg	[19:0]	TR_44 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_110 ;
reg	[5:0]	M_1955 ;
reg	M_1955_c1 ;
reg	[13:0]	M_1956 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	add32s2i1 ;
reg	add32s2i1_c1 ;
reg	[31:0]	add32s2i2 ;
reg	add32s2i2_c1 ;
reg	add32s2i2_c2 ;
reg	add32s2i2_c3 ;
reg	[4:0]	M_1944 ;
reg	M_1944_c1 ;
reg	M_1944_c2 ;
reg	[2:0]	M_1943 ;
reg	[7:0]	TR_47 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_111 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	lsft32u1i2_c4 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	TR_112 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[31:0]	TR_50 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	incr32u1i1_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	addsub32u2i1_c4 ;
reg	[1:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[3:0]	TR_182 ;
reg	[17:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[18:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	addsub32u3i1_c3 ;
reg	addsub32u3i1_c4 ;
reg	addsub32u3i1_c5 ;
reg	[12:0]	TR_52 ;
reg	[1:0]	TR_114 ;
reg	[2:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[2:0]	TR_184 ;
reg	[3:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[17:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	addsub32u3_f_c2 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	[12:0]	TR_54 ;
reg	[13:0]	M_1946 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	[2:0]	M_1942 ;
reg	[13:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[14:0]	M_1958 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u6i2 ;
reg	[1:0]	addsub32u6_f ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	[20:0]	M_1954 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_1957 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_60 ;
reg	[7:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[7:0]	TR_62 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	lsft32u_321i1_c3 ;
reg	TR_119 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	lsft32u_321i2_c3 ;
reg	TR_120 ;
reg	TR_121 ;
reg	TR_122 ;
reg	TR_123 ;
reg	TR_123_c1 ;
reg	TR_123_c2 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	TR_64_c2 ;
reg	TR_64_c3 ;
reg	TR_64_c4 ;
reg	TR_64_c5 ;
reg	TR_64_c6 ;
reg	TR_64_c7 ;
reg	TR_64_c8 ;
reg	TR_64_c9 ;
reg	TR_64_c10 ;
reg	[31:0]	addsub32u_322i1 ;
reg	[16:0]	M_1953 ;
reg	M_1953_c1 ;
reg	[1:0]	addsub32u_322_f ;
reg	addsub32u_322_f_c1 ;
reg	[31:0]	addsub32u_323i1 ;
reg	addsub32u_323i1_c1 ;
reg	addsub32u_323i1_c2 ;
reg	addsub32u_323i1_c3 ;
reg	[1:0]	M_1950 ;
reg	[17:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	addsub32u_323i2_c2 ;
reg	[1:0]	addsub32u_323_f ;
reg	addsub32u_323_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[6:0]	M_1961 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1952 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[14:0]	M_1960 ;
reg	M_1960_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_1959 ;
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
reg	dmem_arg_MEMB32W65536_0_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c8 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c9 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c10 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c11 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c12 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_c2 ;
reg	TR_66_c3 ;
reg	TR_66_c4 ;
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
	.o1(comp36u_1_1_13ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1_1 INST_comp36u_1_1_1_4 ( .i1(comp36u_1_1_14i1) ,.i2(comp36u_1_1_14i2) ,
	.o1(comp36u_1_1_14ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1_1 INST_comp36u_1_1_1_5 ( .i1(comp36u_1_1_15i1) ,.i2(comp36u_1_1_15i2) ,
	.o1(comp36u_1_1_15ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:329,330
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:311,336,525,526,527
					// ,528,529
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:329,330,412
computer_comp32u_1_1_1 INST_comp32u_1_1_1_2 ( .i1(comp32u_1_1_12i1) ,.i2(comp32u_1_1_12i2) ,
	.o1(comp32u_1_1_12ot) );	// line#=computer.cpp:288,295,329,330,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:409,412
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322i3) ,.i4(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,180,290,336,411
										// ,654
computer_addsub32u_32 INST_addsub32u_32_3 ( .i1(addsub32u_323i1) ,.i2(addsub32u_323i2) ,
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:131,142,180,411,424
										// ,425,426,427,437,438,553,637,646
										// ,647,654,659
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:141,142,158,159,424
				// ,425,426,427,553,636,637,646,647
				// ,835
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193,210,211
				// ,212,436,437,438,439,851,854
computer_add16u_14_14 INST_add16u_14_14_1 ( .i1(add16u_14_141i1) ,.i2(add16u_14_141i2) ,
	.o1(add16u_14_141ot) );	// line#=computer.cpp:653
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,180,319,321,324
						// ,329,330,353,354,355,411
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:131,142,148,180,199
						// ,424,425,426,427,437,438,439,553
						// ,612,617,618,619,636,637,647,654
						// ,659
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,612,617,618
						// ,619,637,646,647,653,654,659
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,337,553,612,620
						// ,621,654
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,411
						// ,612,620,621,653
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:411,612,620,621
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,311,412,741,759
						// ,917,919
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
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,637,646,823,826
											// ,832,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add32s INST_add32s_2 ( .i1(add32s2i1) ,.i2(add32s2i2) ,.o1(add32s2ot) );	// line#=computer.cpp:131
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:645,646
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
	regs_rg01 or regs_rg00 or RG_bf_ctx_load_next_funct3_i_rs1 )	// line#=computer.cpp:19
	case ( RG_bf_ctx_load_next_funct3_i_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_595 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_595 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( RG_data1 or M_02 or ST1_132d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( ST1_132d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_data1 )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( RG_data1 or M_03 or ST1_134d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( ST1_134d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_data1 )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( M_1602 or ST1_134d or C_bf_ctx_read_word_1_t or M_04 or M_1868 or ST1_100d or 
	regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_100d & ( ~M_1868 ) ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ST1_134d & ( ~M_1602 ) ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RG_next_pc_op1_PC_word_addr or M_06 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_offset_addr_result_result1 or M_07 or U_486 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & RL_offset_addr_result_result1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RL_data0_iv0_key_index_mask or M_08 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & RL_data0_iv0_key_index_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_key_index_l_result or ST1_138d or rsft32u_161ot or RG_out_addr_w1_x or 
	RG_funct7_rd or RL_offset_addr_result_result1 or bf_ctx_p_0_rg04 or ST1_125d or 
	RL_funct3_in_addr_initial_p_addr or M_09 or U_486 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t_c3 = ( ST1_125d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_0_rg04_t_c4 = ( ST1_138d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_funct3_in_addr_initial_p_addr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & ( bf_ctx_p_0_rg04 ^ { RL_offset_addr_result_result1 [7:0] , 
			RG_funct7_rd , RG_out_addr_w1_x [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & RG_key_index_l_result )			// line#=computer.cpp:468
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
always @ ( RG_value or M_10 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_bf_ctx_load_next_key_index or M_11 or U_486 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i_key_index_1 or M_12 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_addr_byte_offset_index or M_13 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_byte_offset_key_index or ST1_138d or rsft32u_161ot or RG_out_addr_w1_x or 
	RG_funct7_rd or RL_offset_addr_result_result1 or bf_ctx_p_1_rg04 or ST1_129d or 
	RL_bf_ctx_load_next_count_data0 or M_14 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t_c3 = ( ST1_129d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_1_rg04_t_c4 = ( ST1_138d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RL_bf_ctx_load_next_count_data0 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & ( bf_ctx_p_1_rg04 ^ { RL_offset_addr_result_result1 [7:0] , 
			RG_funct7_rd , RG_out_addr_w1_x [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RL_byte_offset_key_index )			// line#=computer.cpp:469
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
always @ ( RL_addr_addr1_byte_offset_imm1 or M_15 or U_486 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_initial_s_addr_w1 or M_16 or U_486 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_key_index_l_result or M_17 or U_486 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & RG_key_index_l_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( RL_data1_funct7_i_i1_index_iv1 or M_18 or U_486 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & RL_data1_funct7_i_i1_index_iv1 )	// line#=computer.cpp:174,535
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
always @ ( RG_index or M_19 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_486 & M_19 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i_i1_key_index or M_20 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_486 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & RG_i_i1_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( RL_byte_offset_key_index or M_21 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_486 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & RL_byte_offset_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( RG_i_key_index_l_rs1 or M_22 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_486 & M_22 ) ;	// line#=computer.cpp:174,535
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_word_addr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1020
always @ ( FF_offset_addr_take or FF_take or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_imm1 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_offset_addr_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_offset_addr_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
assign	take_t1_port = take_t1 ;
assign	CT_21 = |RL_funct3_in_addr_initial_p_addr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_funct7_rd [4:0] ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length_out_addr == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_offset_addr_take )	// line#=computer.cpp:929
	case ( FF_offset_addr_take )
	1'h1 :
		TR_325 = 1'h1 ;
	1'h0 :
		TR_325 = 1'h0 ;
	default :
		TR_325 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_324 = 1'h1 ;
	1'h0 :
		TR_324 = 1'h0 ;
	default :
		TR_324 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_offset_addr_result_result1 or 
	RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_offset_addr_result_result1 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_offset_addr_result_result1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_14ot or comp36u_1_1_13ot or regs_rg11 or regs_rg10 )	// line#=computer.cpp:617,618,619,1027
	case ( ~|( regs_rg10 ^ regs_rg11 ) )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_1_1_13ot [3] & comp36u_1_1_14ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or comp36u_1_1_12ot or comp36u_1_1_11ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_1_11ot [3] & comp36u_1_1_12ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_1_15ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	CT_35 = ( M_1367 & M_1386 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_bf_ctx_load_next_funct3_i_rs1 [7:0] , RL_byte_offset_key_index [7:0] , 
	RL_data0_iv0_key_index_mask [7:0] , RG_offset [7:0] } ^ RG_data1_funct7 ) ;	// line#=computer.cpp:142,371,424,425,426
											// ,427,636
assign	l_11_t = ( RL_data0_iv0_key_index_mask ^ RL_byte_offset_key_index ) ;	// line#=computer.cpp:371
assign	l_t1 = ( RG_data0_1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,655
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u_322ot [31:10] , ~addsub32u_322ot [9] , addsub32u_322ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_62 = ~|{ addsub32u_322ot [31:9] , ~addsub32u_322ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_63 = ~|addsub32u_322ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RL_data1_funct7_i_i1_index_iv1 )	// line#=computer.cpp:289
	case ( RL_data1_funct7_i_i1_index_iv1 [1:0] )
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
assign	r_t = ( ( RL_bf_ctx_load_next_count_data0 ^ RL_byte_offset_key_index ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_addr_byte_offset_index ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_key_index_r ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_key_index_l_1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RG_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_4 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_5 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_5 ^ RG_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_9_t = ( ( RG_r_6 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_6 ^ RG_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_10_t = ( ( RG_r_7 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t3 = ( RG_r_7 ^ RG_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_11_t = ( ( RG_r_8 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_66 = ( RG_i_i2 == 8'h0f ) ;
assign	JF_67 = ( RG_i_i2 == 8'h3f ) ;
assign	JF_68 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_i2 == 
	8'h00 ) | ( RG_i_i2 == 8'h01 ) ) | ( RG_i_i2 == 8'h02 ) ) | ( RG_i_i2 == 
	8'h03 ) ) | ( RG_i_i2 == 8'h04 ) ) | ( RG_i_i2 == 8'h05 ) ) | ( RG_i_i2 == 
	8'h06 ) ) | ( RG_i_i2 == 8'h07 ) ) | ( RG_i_i2 == 8'h08 ) ) | ( RG_i_i2 == 
	8'h09 ) ) | ( RG_i_i2 == 8'h0a ) ) | ( RG_i_i2 == 8'h0b ) ) | ( RG_i_i2 == 
	8'h0c ) ) | ( RG_i_i2 == 8'h0d ) ) | ( RG_i_i2 == 8'h0e ) ) | ( RG_i_i2 == 
	8'h0f ) ) | ( RG_i_i2 == 8'h10 ) ) | ( RG_i_i2 == 8'h11 ) ) | ( RG_i_i2 == 
	8'h12 ) ) | ( RG_i_i2 == 8'h13 ) ) | ( RG_i_i2 == 8'h14 ) ) | ( RG_i_i2 == 
	8'h15 ) ) | ( RG_i_i2 == 8'h16 ) ) | ( RG_i_i2 == 8'h17 ) ) | ( RG_i_i2 == 
	8'h18 ) ) | ( RG_i_i2 == 8'h19 ) ) | ( RG_i_i2 == 8'h1a ) ) | ( RG_i_i2 == 
	8'h1b ) ) | ( RG_i_i2 == 8'h1c ) ) | ( RG_i_i2 == 8'h1d ) ) | ( RG_i_i2 == 
	8'h1e ) ) | ( RG_i_i2 == 8'h1f ) ) | ( RG_i_i2 == 8'h20 ) ) | ( RG_i_i2 == 
	8'h21 ) ) | ( RG_i_i2 == 8'h22 ) ) | ( RG_i_i2 == 8'h23 ) ) | ( RG_i_i2 == 
	8'h24 ) ) | ( RG_i_i2 == 8'h25 ) ) | ( RG_i_i2 == 8'h26 ) ) | ( RG_i_i2 == 
	8'h27 ) ) | ( RG_i_i2 == 8'h28 ) ) | ( RG_i_i2 == 8'h29 ) ) | ( RG_i_i2 == 
	8'h2a ) ) | ( RG_i_i2 == 8'h2b ) ) | ( RG_i_i2 == 8'h2c ) ) | ( RG_i_i2 == 
	8'h2d ) ) | ( RG_i_i2 == 8'h2e ) ) | ( RG_i_i2 == 8'h2f ) ) | ( RG_i_i2 == 
	8'h30 ) ) | ( RG_i_i2 == 8'h31 ) ) | ( RG_i_i2 == 8'h32 ) ) | ( RG_i_i2 == 
	8'h33 ) ) | ( RG_i_i2 == 8'h34 ) ) | ( RG_i_i2 == 8'h35 ) ) | ( RG_i_i2 == 
	8'h36 ) ) | ( RG_i_i2 == 8'h37 ) ) | ( RG_i_i2 == 8'h38 ) ) | ( RG_i_i2 == 
	8'h39 ) ) | ( RG_i_i2 == 8'h3a ) ) | ( RG_i_i2 == 8'h3b ) ) | ( RG_i_i2 == 
	8'h3c ) ) | ( RG_i_i2 == 8'h3d ) ) | ( RG_i_i2 == 8'h3e ) ) | ( RG_i_i2 == 
	8'h3f ) ) | ( RG_i_i2 == 8'h40 ) ) | ( RG_i_i2 == 8'h41 ) ) | ( RG_i_i2 == 
	8'h42 ) ) | ( RG_i_i2 == 8'h43 ) ) | ( RG_i_i2 == 8'h44 ) ) | ( RG_i_i2 == 
	8'h45 ) ) | ( RG_i_i2 == 8'h46 ) ) | ( RG_i_i2 == 8'h47 ) ) | ( RG_i_i2 == 
	8'h48 ) ) | ( RG_i_i2 == 8'h49 ) ) | ( RG_i_i2 == 8'h4a ) ) | ( RG_i_i2 == 
	8'h4b ) ) | ( RG_i_i2 == 8'h4c ) ) | ( RG_i_i2 == 8'h4d ) ) | ( RG_i_i2 == 
	8'h4e ) ) | ( RG_i_i2 == 8'h4f ) ) | ( RG_i_i2 == 8'h50 ) ) | ( RG_i_i2 == 
	8'h51 ) ) | ( RG_i_i2 == 8'h52 ) ) | ( RG_i_i2 == 8'h53 ) ) | ( RG_i_i2 == 
	8'h54 ) ) | ( RG_i_i2 == 8'h55 ) ) | ( RG_i_i2 == 8'h56 ) ) | ( RG_i_i2 == 
	8'h57 ) ) | ( RG_i_i2 == 8'h58 ) ) | ( RG_i_i2 == 8'h59 ) ) | ( RG_i_i2 == 
	8'h5a ) ) | ( RG_i_i2 == 8'h5b ) ) | ( RG_i_i2 == 8'h5c ) ) | ( RG_i_i2 == 
	8'h5d ) ) | ( RG_i_i2 == 8'h5e ) ) | ( RG_i_i2 == 8'h5f ) ) | ( RG_i_i2 == 
	8'h60 ) ) | ( RG_i_i2 == 8'h61 ) ) | ( RG_i_i2 == 8'h62 ) ) | ( RG_i_i2 == 
	8'h63 ) ) | ( RG_i_i2 == 8'h64 ) ) | ( RG_i_i2 == 8'h65 ) ) | ( RG_i_i2 == 
	8'h66 ) ) | ( RG_i_i2 == 8'h67 ) ) | ( RG_i_i2 == 8'h68 ) ) | ( RG_i_i2 == 
	8'h69 ) ) | ( RG_i_i2 == 8'h6a ) ) | ( RG_i_i2 == 8'h6b ) ) | ( RG_i_i2 == 
	8'h6c ) ) | ( RG_i_i2 == 8'h6d ) ) | ( RG_i_i2 == 8'h6e ) ) | ( RG_i_i2 == 
	8'h6f ) ) | ( RG_i_i2 == 8'h70 ) ) | ( RG_i_i2 == 8'h71 ) ) | ( RG_i_i2 == 
	8'h72 ) ) | ( RG_i_i2 == 8'h73 ) ) | ( RG_i_i2 == 8'h74 ) ) | ( RG_i_i2 == 
	8'h75 ) ) | ( RG_i_i2 == 8'h76 ) ) | ( RG_i_i2 == 8'h77 ) ) | ( RG_i_i2 == 
	8'h78 ) ) | ( RG_i_i2 == 8'h79 ) ) | ( RG_i_i2 == 8'h7a ) ) | ( RG_i_i2 == 
	8'h7b ) ) | ( RG_i_i2 == 8'h7c ) ) | ( RG_i_i2 == 8'h7d ) ) | ( RG_i_i2 == 
	8'h7e ) ) | ( RG_i_i2 == 8'h7f ) ) | ( RG_i_i2 == 8'h80 ) ) | ( RG_i_i2 == 
	8'h81 ) ) | ( RG_i_i2 == 8'h82 ) ) | ( RG_i_i2 == 8'h83 ) ) | ( RG_i_i2 == 
	8'h84 ) ) | ( RG_i_i2 == 8'h85 ) ) | ( RG_i_i2 == 8'h86 ) ) | ( RG_i_i2 == 
	8'h87 ) ) | ( RG_i_i2 == 8'h88 ) ) | ( RG_i_i2 == 8'h89 ) ) | ( RG_i_i2 == 
	8'h8a ) ) | ( RG_i_i2 == 8'h8b ) ) | ( RG_i_i2 == 8'h8c ) ) | ( RG_i_i2 == 
	8'h8d ) ) | ( RG_i_i2 == 8'h8e ) ) | ( RG_i_i2 == 8'h8f ) ) | ( RG_i_i2 == 
	8'h90 ) ) | ( RG_i_i2 == 8'h91 ) ) | ( RG_i_i2 == 8'h92 ) ) | ( RG_i_i2 == 
	8'h93 ) ) | ( RG_i_i2 == 8'h94 ) ) | ( RG_i_i2 == 8'h95 ) ) | ( RG_i_i2 == 
	8'h96 ) ) | ( RG_i_i2 == 8'h97 ) ) | ( RG_i_i2 == 8'h98 ) ) | ( RG_i_i2 == 
	8'h99 ) ) | ( RG_i_i2 == 8'h9a ) ) | ( RG_i_i2 == 8'h9b ) ) | ( RG_i_i2 == 
	8'h9c ) ) | ( RG_i_i2 == 8'h9d ) ) | ( RG_i_i2 == 8'h9e ) ) | ( RG_i_i2 == 
	8'h9f ) ) | ( RG_i_i2 == 8'ha0 ) ) | ( RG_i_i2 == 8'ha1 ) ) | ( RG_i_i2 == 
	8'ha2 ) ) | ( RG_i_i2 == 8'ha3 ) ) | ( RG_i_i2 == 8'ha4 ) ) | ( RG_i_i2 == 
	8'ha5 ) ) | ( RG_i_i2 == 8'ha6 ) ) | ( RG_i_i2 == 8'ha7 ) ) | ( RG_i_i2 == 
	8'ha8 ) ) | ( RG_i_i2 == 8'ha9 ) ) | ( RG_i_i2 == 8'haa ) ) | ( RG_i_i2 == 
	8'hab ) ) | ( RG_i_i2 == 8'hac ) ) | ( RG_i_i2 == 8'had ) ) | ( RG_i_i2 == 
	8'hae ) ) ;
assign	JF_69 = ( RG_i_i2 == 8'h6f ) ;
assign	JF_70 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_i2 == 8'h00 ) | ( RG_i_i2 == 
	8'h01 ) ) | ( RG_i_i2 == 8'h02 ) ) | ( RG_i_i2 == 8'h03 ) ) | ( RG_i_i2 == 
	8'h04 ) ) | ( RG_i_i2 == 8'h05 ) ) | ( RG_i_i2 == 8'h06 ) ) | ( RG_i_i2 == 
	8'h07 ) ) | ( RG_i_i2 == 8'h08 ) ) | ( RG_i_i2 == 8'h09 ) ) | ( RG_i_i2 == 
	8'h0a ) ) | ( RG_i_i2 == 8'h0b ) ) | ( RG_i_i2 == 8'h0c ) ) | ( RG_i_i2 == 
	8'h0d ) ) | ( RG_i_i2 == 8'h0e ) ) | ( RG_i_i2 == 8'h10 ) ) | ( RG_i_i2 == 
	8'h11 ) ) | ( RG_i_i2 == 8'h12 ) ) | ( RG_i_i2 == 8'h13 ) ) | ( RG_i_i2 == 
	8'h14 ) ) | ( RG_i_i2 == 8'h15 ) ) | ( RG_i_i2 == 8'h16 ) ) | ( RG_i_i2 == 
	8'h17 ) ) | ( RG_i_i2 == 8'h18 ) ) | ( RG_i_i2 == 8'h19 ) ) | ( RG_i_i2 == 
	8'h1a ) ) | ( RG_i_i2 == 8'h1b ) ) | ( RG_i_i2 == 8'h1c ) ) | ( RG_i_i2 == 
	8'h1d ) ) | ( RG_i_i2 == 8'h1e ) ) | ( RG_i_i2 == 8'h20 ) ) | ( RG_i_i2 == 
	8'h21 ) ) | ( RG_i_i2 == 8'h22 ) ) | ( RG_i_i2 == 8'h23 ) ) | ( RG_i_i2 == 
	8'h24 ) ) | ( RG_i_i2 == 8'h25 ) ) | ( RG_i_i2 == 8'h26 ) ) | ( RG_i_i2 == 
	8'h27 ) ) | ( RG_i_i2 == 8'h28 ) ) | ( RG_i_i2 == 8'h29 ) ) | ( RG_i_i2 == 
	8'h2a ) ) | ( RG_i_i2 == 8'h2b ) ) | ( RG_i_i2 == 8'h2c ) ) | ( RG_i_i2 == 
	8'h2d ) ) | ( RG_i_i2 == 8'h2e ) ) | ( RG_i_i2 == 8'h30 ) ) | ( RG_i_i2 == 
	8'h31 ) ) | ( RG_i_i2 == 8'h32 ) ) | ( RG_i_i2 == 8'h33 ) ) | ( RG_i_i2 == 
	8'h34 ) ) | ( RG_i_i2 == 8'h35 ) ) | ( RG_i_i2 == 8'h36 ) ) | ( RG_i_i2 == 
	8'h37 ) ) | ( RG_i_i2 == 8'h38 ) ) | ( RG_i_i2 == 8'h39 ) ) | ( RG_i_i2 == 
	8'h3a ) ) | ( RG_i_i2 == 8'h3b ) ) | ( RG_i_i2 == 8'h3c ) ) | ( RG_i_i2 == 
	8'h3d ) ) | ( RG_i_i2 == 8'h3e ) ) | ( RG_i_i2 == 8'h40 ) ) | ( RG_i_i2 == 
	8'h41 ) ) | ( RG_i_i2 == 8'h42 ) ) | ( RG_i_i2 == 8'h43 ) ) | ( RG_i_i2 == 
	8'h44 ) ) | ( RG_i_i2 == 8'h45 ) ) | ( RG_i_i2 == 8'h46 ) ) | ( RG_i_i2 == 
	8'h47 ) ) | ( RG_i_i2 == 8'h48 ) ) | ( RG_i_i2 == 8'h49 ) ) | ( RG_i_i2 == 
	8'h4a ) ) | ( RG_i_i2 == 8'h4b ) ) | ( RG_i_i2 == 8'h4c ) ) | ( RG_i_i2 == 
	8'h4d ) ) | ( RG_i_i2 == 8'h4e ) ) | ( RG_i_i2 == 8'h50 ) ) | ( RG_i_i2 == 
	8'h51 ) ) | ( RG_i_i2 == 8'h52 ) ) | ( RG_i_i2 == 8'h53 ) ) | ( RG_i_i2 == 
	8'h54 ) ) | ( RG_i_i2 == 8'h55 ) ) | ( RG_i_i2 == 8'h56 ) ) | ( RG_i_i2 == 
	8'h57 ) ) | ( RG_i_i2 == 8'h58 ) ) | ( RG_i_i2 == 8'h59 ) ) | ( RG_i_i2 == 
	8'h5a ) ) | ( RG_i_i2 == 8'h5b ) ) | ( RG_i_i2 == 8'h5c ) ) | ( RG_i_i2 == 
	8'h5d ) ) | ( RG_i_i2 == 8'h5e ) ) | ( RG_i_i2 == 8'h60 ) ) | ( RG_i_i2 == 
	8'h61 ) ) | ( RG_i_i2 == 8'h62 ) ) | ( RG_i_i2 == 8'h63 ) ) | ( RG_i_i2 == 
	8'h64 ) ) | ( RG_i_i2 == 8'h65 ) ) | ( RG_i_i2 == 8'h66 ) ) | ( RG_i_i2 == 
	8'h67 ) ) | ( RG_i_i2 == 8'h68 ) ) | ( RG_i_i2 == 8'h69 ) ) | ( RG_i_i2 == 
	8'h6a ) ) | ( RG_i_i2 == 8'h6b ) ) | ( RG_i_i2 == 8'h6c ) ) | ( RG_i_i2 == 
	8'h6d ) ) | ( RG_i_i2 == 8'h6e ) ) | ( RG_i_i2 == 8'h70 ) ) | ( RG_i_i2 == 
	8'h71 ) ) | ( RG_i_i2 == 8'h72 ) ) | ( RG_i_i2 == 8'h73 ) ) | ( RG_i_i2 == 
	8'h74 ) ) | ( RG_i_i2 == 8'h75 ) ) | ( RG_i_i2 == 8'h76 ) ) | ( RG_i_i2 == 
	8'h77 ) ) | ( RG_i_i2 == 8'h78 ) ) | ( RG_i_i2 == 8'h79 ) ) | ( RG_i_i2 == 
	8'h7a ) ) | ( RG_i_i2 == 8'h7b ) ) | ( RG_i_i2 == 8'h7c ) ) | ( RG_i_i2 == 
	8'h7d ) ) | ( RG_i_i2 == 8'h7e ) ) | ( RG_i_i2 == 8'h80 ) ) | ( RG_i_i2 == 
	8'h81 ) ) | ( RG_i_i2 == 8'h82 ) ) | ( RG_i_i2 == 8'h83 ) ) | ( RG_i_i2 == 
	8'h84 ) ) | ( RG_i_i2 == 8'h85 ) ) | ( RG_i_i2 == 8'h86 ) ) | ( RG_i_i2 == 
	8'h87 ) ) | ( RG_i_i2 == 8'h88 ) ) | ( RG_i_i2 == 8'h89 ) ) | ( RG_i_i2 == 
	8'h8a ) ) | ( RG_i_i2 == 8'h8b ) ) | ( RG_i_i2 == 8'h8c ) ) | ( RG_i_i2 == 
	8'h8d ) ) | ( RG_i_i2 == 8'h8e ) ) | ( RG_i_i2 == 8'h90 ) ) | ( RG_i_i2 == 
	8'h91 ) ) | ( RG_i_i2 == 8'h92 ) ) | ( RG_i_i2 == 8'h93 ) ) | ( RG_i_i2 == 
	8'h94 ) ) | ( RG_i_i2 == 8'h95 ) ) | ( RG_i_i2 == 8'h96 ) ) | ( RG_i_i2 == 
	8'h97 ) ) | ( RG_i_i2 == 8'h98 ) ) | ( RG_i_i2 == 8'h99 ) ) | ( RG_i_i2 == 
	8'h9a ) ) | ( RG_i_i2 == 8'h9b ) ) | ( RG_i_i2 == 8'h9c ) ) | ( RG_i_i2 == 
	8'h9d ) ) | ( RG_i_i2 == 8'h9e ) ) | ( RG_i_i2 == 8'ha0 ) ) | ( RG_i_i2 == 
	8'ha1 ) ) | ( RG_i_i2 == 8'ha2 ) ) | ( RG_i_i2 == 8'ha3 ) ) | ( RG_i_i2 == 
	8'ha4 ) ) | ( RG_i_i2 == 8'ha5 ) ) | ( RG_i_i2 == 8'ha6 ) ) | ( RG_i_i2 == 
	8'ha7 ) ) | ( RG_i_i2 == 8'ha8 ) ) | ( RG_i_i2 == 8'ha9 ) ) | ( RG_i_i2 == 
	8'haa ) ) | ( RG_i_i2 == 8'hab ) ) | ( RG_i_i2 == 8'hac ) ) | ( RG_i_i2 == 
	8'had ) ) | ( RG_i_i2 == 8'hae ) ) ;
assign	JF_71 = ( RG_i_i2 == 8'h5f ) ;
assign	JF_72 = ( ( ( ( RG_i_i2 == 8'h2f ) | ( RG_i_i2 == 8'h7f ) ) | ( RG_i_i2 == 
	8'h8f ) ) | ( RG_i_i2 == 8'h9f ) ) ;
assign	JF_73 = ( RG_i_i2 == 8'h4f ) ;
assign	CT_80 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_81 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_8_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_78 = ~( ( ( ( ( ( RG_funct7_rd [3:0] == 4'h0 ) | ( RG_funct7_rd [3:0] == 
	4'h1 ) ) | ( RG_funct7_rd [3:0] == 4'h2 ) ) | ( RG_funct7_rd [3:0] == 4'h4 ) ) | 
	( RG_funct7_rd [3:0] == 4'h6 ) ) | ( RG_funct7_rd [3:0] == 4'h8 ) ) ;
always @ ( comp32u_1_1_21ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_21ot [2] )
	1'h1 :
		JF_81 = 1'h1 ;
	1'h0 :
		JF_81 = 1'h0 ;
	default :
		JF_81 = 1'hx ;
	endcase
always @ ( M_1602 )	// line#=computer.cpp:337
	case ( M_1602 )
	1'h1 :
		JF_83 = 1'h0 ;
	1'h0 :
		JF_83 = 1'h1 ;
	default :
		JF_83 = 1'hx ;
	endcase
assign	l_3_t9 = ( RG_key_index_l_result ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add3u1i1 = RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:466
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr_w1 [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	lop16u_11i1 = add16u_141ot [12:0] ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_323ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u7ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = RG_i_i2 [1:0] ;	// line#=computer.cpp:550
assign	incr3u1i1 = RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:469
assign	incr12u_111i1 = RG_i_i1_key_index [10:0] ;	// line#=computer.cpp:536
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:912,926
assign	add16u_14_141i1 = RG_offset ;	// line#=computer.cpp:653
assign	add16u_14_141i2 = 4'h8 ;	// line#=computer.cpp:653
assign	addsub32u_321i1 = regs_rg12 ;	// line#=computer.cpp:131,1027
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:131
assign	addsub32u_321_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	comp36u_1_11i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	comp36u_1_1_11i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_11i2 = addsub32u4ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_12i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_12i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_13i1 = regs_rg10 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_13i2 = addsub32u2ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_14i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_14i2 = addsub32u3ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_15i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_15i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1512 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1453 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1428 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1467 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1392 ) ;	// line#=computer.cpp:725,733,744
assign	M_1370 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1392 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1409 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1428 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1443 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1453 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1453_port = M_1453 ;
assign	M_1467 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1472 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1512 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1512_port = M_1512 ;
assign	M_1518 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1528 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1534 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1423 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1362 ) ;	// line#=computer.cpp:725,735,790
assign	M_1338 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1362 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1375 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1382 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1398 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1423 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1410 ) ;	// line#=computer.cpp:725,735,870
assign	M_1410 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1410 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1371 = ~|( RG_length_out_addr ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1393 = ~|( RG_length_out_addr ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1393_port = M_1393 ;
assign	M_1411 = ~|( RG_length_out_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1411_port = M_1411 ;
assign	M_1429 = ~|( RG_length_out_addr ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
								// ,767,778,870
assign	M_1429_port = M_1429 ;
assign	M_1444 = ~|( RG_length_out_addr ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1444_port = M_1444 ;
assign	M_1454 = ~|( RG_length_out_addr ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1454_port = M_1454 ;
assign	M_1468 = ~|( RG_length_out_addr ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1468_port = M_1468 ;
assign	M_1473 = ~|( RG_length_out_addr ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1473_port = M_1473 ;
assign	M_1513 = ~|( RG_length_out_addr ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1519 = ~|( RG_length_out_addr ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1519_port = M_1519 ;
assign	M_1529 = ~|( RG_length_out_addr ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1535 = ~|( RG_length_out_addr ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1352 ) ;	// line#=computer.cpp:849
assign	M_1339 = ~|{ 29'h00000000 , RG_byte_offset_funct3_i_i2 } ;	// line#=computer.cpp:821,849
assign	M_1352 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1383 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1513 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_95 = ( ST1_05d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1529 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1393 ) ;	// line#=computer.cpp:744
assign	M_1878 = ~( M_1882 | M_1393 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1529 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1429 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1468 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1429 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1473 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1444 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1429 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1468 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1444 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1468 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1468 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1429 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_1353 = ~|( RL_initial_s_addr_out_addr_r ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1412 = ~|( RL_initial_s_addr_out_addr_r ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1376 = ~|( RL_initial_s_addr_out_addr_r ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1376_port = M_1376 ;
assign	M_1424 = ~|( RL_initial_s_addr_out_addr_r ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_1363 = ~|( RL_initial_s_addr_out_addr_r ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1363_port = M_1363 ;
assign	M_1384 = ~|( RL_initial_s_addr_out_addr_r ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_1399 = ~|( RL_initial_s_addr_out_addr_r ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1340 = ~|RL_initial_s_addr_out_addr_r ;	// line#=computer.cpp:744,870,914
assign	M_1340_port = M_1340 ;
assign	U_278 = ( ( ( ST1_13d & M_1393 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_1468 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_1429 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_1468 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_1399 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_1429 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_1384 ) ;	// line#=computer.cpp:870
assign	U_374 = ( U_360 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_1411 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_1339 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_1383 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_1352 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_1411 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_1385 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_1401 ) ;	// line#=computer.cpp:821
assign	M_1385 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1401 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_1411 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1393 ) ;	// line#=computer.cpp:744
assign	M_1341 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_1341 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1378 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_1378 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_1401 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_1341 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_1385 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_1411 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_1454 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1535 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1393 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_1878 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_1385 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_1341 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_1385 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_1597 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_508 = ( ( U_497 & M_1350 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_497 & M_1351 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_513 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_513_port = U_513 ;
assign	U_514 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_518 = ( ST1_39d & FF_offset_addr ) ;	// line#=computer.cpp:367
assign	U_519 = ( ST1_39d & ( ~FF_offset_addr ) ) ;	// line#=computer.cpp:367
assign	U_524 = ( ST1_64d & ( ~FF_take ) ) ;	// line#=computer.cpp:367
assign	U_527 = ( ST1_68d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_528 = ( ST1_70d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_529 = ( ST1_72d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_530 = ( ST1_73d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_531 = ( ST1_76d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_532 = ( ST1_78d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_533 = ( ST1_80d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_534 = ( ST1_81d & FF_take ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_81d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_536 = ( ST1_82d & FF_take ) ;	// line#=computer.cpp:645
assign	U_537 = ( ST1_82d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_538 = ( ST1_83d & FF_take ) ;	// line#=computer.cpp:645
assign	U_539 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_540 = ( ST1_84d & FF_take ) ;	// line#=computer.cpp:645
assign	U_541 = ( ST1_84d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_85d & FF_take ) ;	// line#=computer.cpp:645
assign	U_543 = ( ST1_85d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_86d & FF_take ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_86d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_87d & FF_take ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_87d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_88d & FF_take ) ;	// line#=computer.cpp:645
assign	U_549 = ( ST1_88d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_550 = ( ST1_89d & FF_take ) ;	// line#=computer.cpp:645
assign	U_551 = ( ST1_89d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_552 = ( U_550 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_553 = ( U_550 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_559 = ( ST1_97d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_1355 ) & ( ~|{ RG_funct7_i1 [6:2] , ~RG_funct7_i1 [1] , 
	RG_funct7_i1 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_560 = ( U_559 & C_11 ) ;	// line#=computer.cpp:1066
assign	U_561 = ( U_559 & ( ~C_11 ) ) ;	// line#=computer.cpp:1066
assign	M_1644 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1644 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1355 = ~|{ RG_byte_offset_funct3_i_i2 [2] , ~RG_byte_offset_funct3_i_i2 [1] , 
	RG_byte_offset_funct3_i_i2 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1386 = ~|{ RG_funct7_i1 [6:1] , ~RG_funct7_i1 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_13 = ( M_1875 & M_1386 ) ;	// line#=computer.cpp:1061
assign	U_564 = ( ST1_97d & C_13 ) ;	// line#=computer.cpp:1061
assign	U_565 = ( ST1_97d & ( ~C_13 ) ) ;	// line#=computer.cpp:1061
assign	C_14 = ( ( ( M_1644 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_567 = ( U_564 & ( ~C_14 ) ) ;	// line#=computer.cpp:311
assign	C_15 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_569 = ( U_567 & ( ~C_15 ) ) ;	// line#=computer.cpp:315
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_17 = ( M_1874 & ( ~|RG_funct7_i1 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_1874 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_1355 ) ;	// line#=computer.cpp:1057,1071
assign	C_19 = ( M_1874 & ( ~|{ RG_funct7_i1 [6:2] , ~RG_funct7_i1 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_588 = ( ST1_99d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_589 = ( U_588 & CT_63 ) ;	// line#=computer.cpp:267,291
assign	U_590 = ( U_588 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,291
assign	U_591 = ( U_590 & CT_62 ) ;	// line#=computer.cpp:269,291
assign	U_592 = ( U_590 & ( ~CT_62 ) ) ;	// line#=computer.cpp:269,291
assign	U_593 = ( U_592 & CT_61 ) ;	// line#=computer.cpp:271,291
assign	U_594 = ( U_592 & ( ~CT_61 ) ) ;	// line#=computer.cpp:271,291
assign	U_595 = ( ST1_100d & M_1342 ) ;
assign	M_1342 = ~|RG_byte_offset ;
assign	M_1356 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_1356_port = M_1356 ;
assign	M_1387 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	M_1601 = |RL_bf_ctx_load_next_count_data0 [31:1] ;	// line#=computer.cpp:335
assign	U_601 = ( ST1_100d & FF_offset_addr ) ;	// line#=computer.cpp:288
assign	U_666 = ( ST1_101d & M_1464 ) ;
assign	U_746 = ( ST1_101d & M_1361 ) ;
assign	U_762 = ( ST1_101d & M_1563 ) ;
assign	U_778 = ( ST1_101d & M_1579 ) ;
assign	U_795 = ( ST1_101d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1343 = ~|RG_i_i2 ;	// line#=computer.cpp:744
assign	U_796 = ( ST1_102d & M_1343 ) ;
assign	M_1388 = ~|( RG_i_i2 ^ 8'h01 ) ;	// line#=computer.cpp:744
assign	U_797 = ( ST1_102d & M_1388 ) ;
assign	M_1357 = ~|( RG_i_i2 ^ 8'h02 ) ;	// line#=computer.cpp:744
assign	U_798 = ( ST1_102d & M_1357 ) ;
assign	M_1413 = ~|( RG_i_i2 ^ 8'h03 ) ;	// line#=computer.cpp:744
assign	U_799 = ( ST1_102d & M_1413 ) ;
assign	M_1379 = ~|( RG_i_i2 ^ 8'h04 ) ;	// line#=computer.cpp:744
assign	U_800 = ( ST1_102d & M_1379 ) ;
assign	M_1402 = ~|( RG_i_i2 ^ 8'h05 ) ;	// line#=computer.cpp:744
assign	U_801 = ( ST1_102d & M_1402 ) ;
assign	M_1425 = ~|( RG_i_i2 ^ 8'h06 ) ;	// line#=computer.cpp:744
assign	U_802 = ( ST1_102d & M_1425 ) ;
assign	M_1364 = ~|( RG_i_i2 ^ 8'h07 ) ;	// line#=computer.cpp:744
assign	U_803 = ( ST1_102d & M_1364 ) ;
assign	M_1405 = ~|( RG_i_i2 ^ 8'h08 ) ;	// line#=computer.cpp:744
assign	U_804 = ( ST1_102d & M_1405 ) ;
assign	M_1431 = ~|( RG_i_i2 ^ 8'h09 ) ;	// line#=computer.cpp:744
assign	U_805 = ( ST1_102d & M_1431 ) ;
assign	M_1421 = ~|( RG_i_i2 ^ 8'h0a ) ;	// line#=computer.cpp:744
assign	U_806 = ( ST1_102d & M_1421 ) ;
assign	M_1394 = ~|( RG_i_i2 ^ 8'h0b ) ;	// line#=computer.cpp:744
assign	U_807 = ( ST1_102d & M_1394 ) ;
assign	M_1369 = ~|( RG_i_i2 ^ 8'h0c ) ;	// line#=computer.cpp:744
assign	U_808 = ( ST1_102d & M_1369 ) ;
assign	M_1408 = ~|( RG_i_i2 ^ 8'h0d ) ;	// line#=computer.cpp:744
assign	U_809 = ( ST1_102d & M_1408 ) ;
assign	M_1432 = ~|( RG_i_i2 ^ 8'h0e ) ;	// line#=computer.cpp:744
assign	U_810 = ( ST1_102d & M_1432 ) ;
assign	U_811 = ( ST1_102d & M_1372 ) ;
assign	M_1416 = ~|( RG_i_i2 ^ 8'h10 ) ;	// line#=computer.cpp:744
assign	U_812 = ( ST1_102d & M_1416 ) ;
assign	M_1420 = ~|( RG_i_i2 ^ 8'h11 ) ;	// line#=computer.cpp:744
assign	U_813 = ( ST1_102d & M_1420 ) ;
assign	M_1418 = ~|( RG_i_i2 ^ 8'h12 ) ;	// line#=computer.cpp:744
assign	U_814 = ( ST1_102d & M_1418 ) ;
assign	M_1430 = ~|( RG_i_i2 ^ 8'h13 ) ;	// line#=computer.cpp:744
assign	U_815 = ( ST1_102d & M_1430 ) ;
assign	M_1373 = ~|( RG_i_i2 ^ 8'h14 ) ;	// line#=computer.cpp:744
assign	U_816 = ( ST1_102d & M_1373 ) ;
assign	M_1395 = ~|( RG_i_i2 ^ 8'h15 ) ;	// line#=computer.cpp:744
assign	U_817 = ( ST1_102d & M_1395 ) ;
assign	M_1446 = ~|( RG_i_i2 ^ 8'h16 ) ;	// line#=computer.cpp:744
assign	U_818 = ( ST1_102d & M_1446 ) ;
assign	M_1445 = ~|( RG_i_i2 ^ 8'h17 ) ;	// line#=computer.cpp:744
assign	U_819 = ( ST1_102d & M_1445 ) ;
assign	M_1419 = ~|( RG_i_i2 ^ 8'h18 ) ;	// line#=computer.cpp:744
assign	U_820 = ( ST1_102d & M_1419 ) ;
assign	M_1374 = ~|( RG_i_i2 ^ 8'h19 ) ;	// line#=computer.cpp:744
assign	U_821 = ( ST1_102d & M_1374 ) ;
assign	M_1447 = ~|( RG_i_i2 ^ 8'h1a ) ;	// line#=computer.cpp:744
assign	U_822 = ( ST1_102d & M_1447 ) ;
assign	M_1448 = ~|( RG_i_i2 ^ 8'h1b ) ;	// line#=computer.cpp:744
assign	U_823 = ( ST1_102d & M_1448 ) ;
assign	M_1442 = ~|( RG_i_i2 ^ 8'h1c ) ;	// line#=computer.cpp:744
assign	U_824 = ( ST1_102d & M_1442 ) ;
assign	M_1449 = ~|( RG_i_i2 ^ 8'h1d ) ;	// line#=computer.cpp:744
assign	U_825 = ( ST1_102d & M_1449 ) ;
assign	M_1450 = ~|( RG_i_i2 ^ 8'h1e ) ;	// line#=computer.cpp:744
assign	U_826 = ( ST1_102d & M_1450 ) ;
assign	U_827 = ( ST1_102d & M_1368 ) ;
assign	M_1396 = ~|( RG_i_i2 ^ 8'h20 ) ;	// line#=computer.cpp:744
assign	U_828 = ( ST1_102d & M_1396 ) ;
assign	M_1451 = ~|( RG_i_i2 ^ 8'h21 ) ;	// line#=computer.cpp:744
assign	U_829 = ( ST1_102d & M_1451 ) ;
assign	M_1452 = ~|( RG_i_i2 ^ 8'h22 ) ;	// line#=computer.cpp:744
assign	U_830 = ( ST1_102d & M_1452 ) ;
assign	M_1455 = ~|( RG_i_i2 ^ 8'h23 ) ;	// line#=computer.cpp:744
assign	U_831 = ( ST1_102d & M_1455 ) ;
assign	M_1441 = ~|( RG_i_i2 ^ 8'h24 ) ;	// line#=computer.cpp:744
assign	U_832 = ( ST1_102d & M_1441 ) ;
assign	M_1456 = ~|( RG_i_i2 ^ 8'h25 ) ;	// line#=computer.cpp:744
assign	U_833 = ( ST1_102d & M_1456 ) ;
assign	M_1457 = ~|( RG_i_i2 ^ 8'h26 ) ;	// line#=computer.cpp:744
assign	U_834 = ( ST1_102d & M_1457 ) ;
assign	M_1458 = ~|( RG_i_i2 ^ 8'h27 ) ;	// line#=computer.cpp:744
assign	U_835 = ( ST1_102d & M_1458 ) ;
assign	M_1440 = ~|( RG_i_i2 ^ 8'h28 ) ;	// line#=computer.cpp:744
assign	U_836 = ( ST1_102d & M_1440 ) ;
assign	M_1459 = ~|( RG_i_i2 ^ 8'h29 ) ;	// line#=computer.cpp:744
assign	U_837 = ( ST1_102d & M_1459 ) ;
assign	M_1460 = ~|( RG_i_i2 ^ 8'h2a ) ;	// line#=computer.cpp:744
assign	U_838 = ( ST1_102d & M_1460 ) ;
assign	M_1461 = ~|( RG_i_i2 ^ 8'h2b ) ;	// line#=computer.cpp:744
assign	U_839 = ( ST1_102d & M_1461 ) ;
assign	M_1439 = ~|( RG_i_i2 ^ 8'h2c ) ;	// line#=computer.cpp:744
assign	U_840 = ( ST1_102d & M_1439 ) ;
assign	M_1462 = ~|( RG_i_i2 ^ 8'h2d ) ;	// line#=computer.cpp:744
assign	U_841 = ( ST1_102d & M_1462 ) ;
assign	M_1463 = ~|( RG_i_i2 ^ 8'h2e ) ;	// line#=computer.cpp:744
assign	U_842 = ( ST1_102d & M_1463 ) ;
assign	M_1464 = ~|( RG_i_i2 ^ 8'h2f ) ;	// line#=computer.cpp:744
assign	U_843 = ( ST1_102d & M_1464 ) ;
assign	M_1438 = ~|( RG_i_i2 ^ 8'h30 ) ;	// line#=computer.cpp:744
assign	U_844 = ( ST1_102d & M_1438 ) ;
assign	M_1465 = ~|( RG_i_i2 ^ 8'h31 ) ;	// line#=computer.cpp:744
assign	U_845 = ( ST1_102d & M_1465 ) ;
assign	M_1466 = ~|( RG_i_i2 ^ 8'h32 ) ;	// line#=computer.cpp:744
assign	U_846 = ( ST1_102d & M_1466 ) ;
assign	M_1469 = ~|( RG_i_i2 ^ 8'h33 ) ;	// line#=computer.cpp:744
assign	U_847 = ( ST1_102d & M_1469 ) ;
assign	M_1437 = ~|( RG_i_i2 ^ 8'h34 ) ;	// line#=computer.cpp:744
assign	U_848 = ( ST1_102d & M_1437 ) ;
assign	M_1470 = ~|( RG_i_i2 ^ 8'h35 ) ;	// line#=computer.cpp:744
assign	U_849 = ( ST1_102d & M_1470 ) ;
assign	M_1471 = ~|( RG_i_i2 ^ 8'h36 ) ;	// line#=computer.cpp:744
assign	U_850 = ( ST1_102d & M_1471 ) ;
assign	M_1474 = ~|( RG_i_i2 ^ 8'h37 ) ;	// line#=computer.cpp:744
assign	U_851 = ( ST1_102d & M_1474 ) ;
assign	M_1436 = ~|( RG_i_i2 ^ 8'h38 ) ;	// line#=computer.cpp:744
assign	U_852 = ( ST1_102d & M_1436 ) ;
assign	M_1475 = ~|( RG_i_i2 ^ 8'h39 ) ;	// line#=computer.cpp:744
assign	U_853 = ( ST1_102d & M_1475 ) ;
assign	M_1476 = ~|( RG_i_i2 ^ 8'h3a ) ;	// line#=computer.cpp:744
assign	U_854 = ( ST1_102d & M_1476 ) ;
assign	M_1477 = ~|( RG_i_i2 ^ 8'h3b ) ;	// line#=computer.cpp:744
assign	U_855 = ( ST1_102d & M_1477 ) ;
assign	M_1435 = ~|( RG_i_i2 ^ 8'h3c ) ;	// line#=computer.cpp:744
assign	U_856 = ( ST1_102d & M_1435 ) ;
assign	M_1478 = ~|( RG_i_i2 ^ 8'h3d ) ;	// line#=computer.cpp:744
assign	U_857 = ( ST1_102d & M_1478 ) ;
assign	M_1479 = ~|( RG_i_i2 ^ 8'h3e ) ;	// line#=computer.cpp:744
assign	U_858 = ( ST1_102d & M_1479 ) ;
assign	U_859 = ( ST1_102d & M_1397 ) ;
assign	M_1434 = ~|( RG_i_i2 ^ 8'h40 ) ;	// line#=computer.cpp:744
assign	U_860 = ( ST1_102d & M_1434 ) ;
assign	M_1480 = ~|( RG_i_i2 ^ 8'h41 ) ;	// line#=computer.cpp:744
assign	U_861 = ( ST1_102d & M_1480 ) ;
assign	M_1481 = ~|( RG_i_i2 ^ 8'h42 ) ;	// line#=computer.cpp:744
assign	U_862 = ( ST1_102d & M_1481 ) ;
assign	M_1482 = ~|( RG_i_i2 ^ 8'h43 ) ;	// line#=computer.cpp:744
assign	U_863 = ( ST1_102d & M_1482 ) ;
assign	M_1433 = ~|( RG_i_i2 ^ 8'h44 ) ;	// line#=computer.cpp:744
assign	U_864 = ( ST1_102d & M_1433 ) ;
assign	M_1483 = ~|( RG_i_i2 ^ 8'h45 ) ;	// line#=computer.cpp:744
assign	U_865 = ( ST1_102d & M_1483 ) ;
assign	M_1484 = ~|( RG_i_i2 ^ 8'h46 ) ;	// line#=computer.cpp:744
assign	U_866 = ( ST1_102d & M_1484 ) ;
assign	M_1485 = ~|( RG_i_i2 ^ 8'h47 ) ;	// line#=computer.cpp:744
assign	U_867 = ( ST1_102d & M_1485 ) ;
assign	M_1417 = ~|( RG_i_i2 ^ 8'h48 ) ;	// line#=computer.cpp:744
assign	U_868 = ( ST1_102d & M_1417 ) ;
assign	M_1486 = ~|( RG_i_i2 ^ 8'h49 ) ;	// line#=computer.cpp:744
assign	U_869 = ( ST1_102d & M_1486 ) ;
assign	M_1487 = ~|( RG_i_i2 ^ 8'h4a ) ;	// line#=computer.cpp:744
assign	U_870 = ( ST1_102d & M_1487 ) ;
assign	M_1488 = ~|( RG_i_i2 ^ 8'h4b ) ;	// line#=computer.cpp:744
assign	U_871 = ( ST1_102d & M_1488 ) ;
assign	M_1489 = ~|( RG_i_i2 ^ 8'h4c ) ;	// line#=computer.cpp:744
assign	U_872 = ( ST1_102d & M_1489 ) ;
assign	M_1490 = ~|( RG_i_i2 ^ 8'h4d ) ;	// line#=computer.cpp:744
assign	U_873 = ( ST1_102d & M_1490 ) ;
assign	M_1491 = ~|( RG_i_i2 ^ 8'h4e ) ;	// line#=computer.cpp:744
assign	U_874 = ( ST1_102d & M_1491 ) ;
assign	U_875 = ( ST1_102d & M_1492 ) ;
assign	M_1493 = ~|( RG_i_i2 ^ 8'h50 ) ;	// line#=computer.cpp:744
assign	U_876 = ( ST1_102d & M_1493 ) ;
assign	M_1494 = ~|( RG_i_i2 ^ 8'h51 ) ;	// line#=computer.cpp:744
assign	U_877 = ( ST1_102d & M_1494 ) ;
assign	M_1495 = ~|( RG_i_i2 ^ 8'h52 ) ;	// line#=computer.cpp:744
assign	U_878 = ( ST1_102d & M_1495 ) ;
assign	M_1496 = ~|( RG_i_i2 ^ 8'h53 ) ;	// line#=computer.cpp:744
assign	U_879 = ( ST1_102d & M_1496 ) ;
assign	M_1497 = ~|( RG_i_i2 ^ 8'h54 ) ;	// line#=computer.cpp:744
assign	U_880 = ( ST1_102d & M_1497 ) ;
assign	M_1498 = ~|( RG_i_i2 ^ 8'h55 ) ;	// line#=computer.cpp:744
assign	U_881 = ( ST1_102d & M_1498 ) ;
assign	M_1499 = ~|( RG_i_i2 ^ 8'h56 ) ;	// line#=computer.cpp:744
assign	U_882 = ( ST1_102d & M_1499 ) ;
assign	M_1500 = ~|( RG_i_i2 ^ 8'h57 ) ;	// line#=computer.cpp:744
assign	U_883 = ( ST1_102d & M_1500 ) ;
assign	M_1501 = ~|( RG_i_i2 ^ 8'h58 ) ;	// line#=computer.cpp:744
assign	U_884 = ( ST1_102d & M_1501 ) ;
assign	M_1502 = ~|( RG_i_i2 ^ 8'h59 ) ;	// line#=computer.cpp:744
assign	U_885 = ( ST1_102d & M_1502 ) ;
assign	M_1503 = ~|( RG_i_i2 ^ 8'h5a ) ;	// line#=computer.cpp:744
assign	U_886 = ( ST1_102d & M_1503 ) ;
assign	M_1504 = ~|( RG_i_i2 ^ 8'h5b ) ;	// line#=computer.cpp:744
assign	U_887 = ( ST1_102d & M_1504 ) ;
assign	M_1505 = ~|( RG_i_i2 ^ 8'h5c ) ;	// line#=computer.cpp:744
assign	U_888 = ( ST1_102d & M_1505 ) ;
assign	M_1506 = ~|( RG_i_i2 ^ 8'h5d ) ;	// line#=computer.cpp:744
assign	U_889 = ( ST1_102d & M_1506 ) ;
assign	M_1507 = ~|( RG_i_i2 ^ 8'h5e ) ;	// line#=computer.cpp:744
assign	U_890 = ( ST1_102d & M_1507 ) ;
assign	U_891 = ( ST1_102d & M_1508 ) ;
assign	M_1509 = ~|( RG_i_i2 ^ 8'h60 ) ;	// line#=computer.cpp:744
assign	U_892 = ( ST1_102d & M_1509 ) ;
assign	M_1510 = ~|( RG_i_i2 ^ 8'h61 ) ;	// line#=computer.cpp:744
assign	U_893 = ( ST1_102d & M_1510 ) ;
assign	M_1511 = ~|( RG_i_i2 ^ 8'h62 ) ;	// line#=computer.cpp:744
assign	U_894 = ( ST1_102d & M_1511 ) ;
assign	M_1514 = ~|( RG_i_i2 ^ 8'h63 ) ;	// line#=computer.cpp:744
assign	U_895 = ( ST1_102d & M_1514 ) ;
assign	M_1515 = ~|( RG_i_i2 ^ 8'h64 ) ;	// line#=computer.cpp:744
assign	U_896 = ( ST1_102d & M_1515 ) ;
assign	M_1516 = ~|( RG_i_i2 ^ 8'h65 ) ;	// line#=computer.cpp:744
assign	U_897 = ( ST1_102d & M_1516 ) ;
assign	M_1517 = ~|( RG_i_i2 ^ 8'h66 ) ;	// line#=computer.cpp:744
assign	U_898 = ( ST1_102d & M_1517 ) ;
assign	M_1520 = ~|( RG_i_i2 ^ 8'h67 ) ;	// line#=computer.cpp:744
assign	U_899 = ( ST1_102d & M_1520 ) ;
assign	M_1521 = ~|( RG_i_i2 ^ 8'h68 ) ;	// line#=computer.cpp:744
assign	U_900 = ( ST1_102d & M_1521 ) ;
assign	M_1522 = ~|( RG_i_i2 ^ 8'h69 ) ;	// line#=computer.cpp:744
assign	U_901 = ( ST1_102d & M_1522 ) ;
assign	M_1523 = ~|( RG_i_i2 ^ 8'h6a ) ;	// line#=computer.cpp:744
assign	U_902 = ( ST1_102d & M_1523 ) ;
assign	M_1524 = ~|( RG_i_i2 ^ 8'h6b ) ;	// line#=computer.cpp:744
assign	U_903 = ( ST1_102d & M_1524 ) ;
assign	M_1525 = ~|( RG_i_i2 ^ 8'h6c ) ;	// line#=computer.cpp:744
assign	U_904 = ( ST1_102d & M_1525 ) ;
assign	M_1526 = ~|( RG_i_i2 ^ 8'h6d ) ;	// line#=computer.cpp:744
assign	U_905 = ( ST1_102d & M_1526 ) ;
assign	M_1527 = ~|( RG_i_i2 ^ 8'h6e ) ;	// line#=computer.cpp:744
assign	U_906 = ( ST1_102d & M_1527 ) ;
assign	U_907 = ( ST1_102d & M_1530 ) ;
assign	M_1531 = ~|( RG_i_i2 ^ 8'h70 ) ;	// line#=computer.cpp:744
assign	U_908 = ( ST1_102d & M_1531 ) ;
assign	M_1532 = ~|( RG_i_i2 ^ 8'h71 ) ;	// line#=computer.cpp:744
assign	U_909 = ( ST1_102d & M_1532 ) ;
assign	M_1533 = ~|( RG_i_i2 ^ 8'h72 ) ;	// line#=computer.cpp:744
assign	U_910 = ( ST1_102d & M_1533 ) ;
assign	M_1536 = ~|( RG_i_i2 ^ 8'h73 ) ;	// line#=computer.cpp:744
assign	U_911 = ( ST1_102d & M_1536 ) ;
assign	M_1537 = ~|( RG_i_i2 ^ 8'h74 ) ;	// line#=computer.cpp:744
assign	U_912 = ( ST1_102d & M_1537 ) ;
assign	M_1538 = ~|( RG_i_i2 ^ 8'h75 ) ;	// line#=computer.cpp:744
assign	U_913 = ( ST1_102d & M_1538 ) ;
assign	M_1539 = ~|( RG_i_i2 ^ 8'h76 ) ;	// line#=computer.cpp:744
assign	U_914 = ( ST1_102d & M_1539 ) ;
assign	M_1540 = ~|( RG_i_i2 ^ 8'h77 ) ;	// line#=computer.cpp:744
assign	U_915 = ( ST1_102d & M_1540 ) ;
assign	M_1541 = ~|( RG_i_i2 ^ 8'h78 ) ;	// line#=computer.cpp:744
assign	U_916 = ( ST1_102d & M_1541 ) ;
assign	M_1542 = ~|( RG_i_i2 ^ 8'h79 ) ;	// line#=computer.cpp:744
assign	U_917 = ( ST1_102d & M_1542 ) ;
assign	M_1543 = ~|( RG_i_i2 ^ 8'h7a ) ;	// line#=computer.cpp:744
assign	U_918 = ( ST1_102d & M_1543 ) ;
assign	M_1544 = ~|( RG_i_i2 ^ 8'h7b ) ;	// line#=computer.cpp:744
assign	U_919 = ( ST1_102d & M_1544 ) ;
assign	M_1545 = ~|( RG_i_i2 ^ 8'h7c ) ;	// line#=computer.cpp:744
assign	U_920 = ( ST1_102d & M_1545 ) ;
assign	M_1546 = ~|( RG_i_i2 ^ 8'h7d ) ;	// line#=computer.cpp:744
assign	U_921 = ( ST1_102d & M_1546 ) ;
assign	M_1547 = ~|( RG_i_i2 ^ 8'h7e ) ;	// line#=computer.cpp:744
assign	U_922 = ( ST1_102d & M_1547 ) ;
assign	M_1361 = ~|( RG_i_i2 ^ 8'h7f ) ;	// line#=computer.cpp:744
assign	U_923 = ( ST1_102d & M_1361 ) ;
assign	M_1548 = ~|( RG_i_i2 ^ 8'h80 ) ;	// line#=computer.cpp:744
assign	U_924 = ( ST1_102d & M_1548 ) ;
assign	M_1549 = ~|( RG_i_i2 ^ 8'h81 ) ;	// line#=computer.cpp:744
assign	U_925 = ( ST1_102d & M_1549 ) ;
assign	M_1550 = ~|( RG_i_i2 ^ 8'h82 ) ;	// line#=computer.cpp:744
assign	U_926 = ( ST1_102d & M_1550 ) ;
assign	M_1551 = ~|( RG_i_i2 ^ 8'h83 ) ;	// line#=computer.cpp:744
assign	U_927 = ( ST1_102d & M_1551 ) ;
assign	M_1552 = ~|( RG_i_i2 ^ 8'h84 ) ;	// line#=computer.cpp:744
assign	U_928 = ( ST1_102d & M_1552 ) ;
assign	M_1553 = ~|( RG_i_i2 ^ 8'h85 ) ;	// line#=computer.cpp:744
assign	U_929 = ( ST1_102d & M_1553 ) ;
assign	M_1554 = ~|( RG_i_i2 ^ 8'h86 ) ;	// line#=computer.cpp:744
assign	U_930 = ( ST1_102d & M_1554 ) ;
assign	M_1555 = ~|( RG_i_i2 ^ 8'h87 ) ;	// line#=computer.cpp:744
assign	U_931 = ( ST1_102d & M_1555 ) ;
assign	M_1556 = ~|( RG_i_i2 ^ 8'h88 ) ;	// line#=computer.cpp:744
assign	U_932 = ( ST1_102d & M_1556 ) ;
assign	M_1557 = ~|( RG_i_i2 ^ 8'h89 ) ;	// line#=computer.cpp:744
assign	U_933 = ( ST1_102d & M_1557 ) ;
assign	M_1558 = ~|( RG_i_i2 ^ 8'h8a ) ;	// line#=computer.cpp:744
assign	U_934 = ( ST1_102d & M_1558 ) ;
assign	M_1559 = ~|( RG_i_i2 ^ 8'h8b ) ;	// line#=computer.cpp:744
assign	U_935 = ( ST1_102d & M_1559 ) ;
assign	M_1560 = ~|( RG_i_i2 ^ 8'h8c ) ;	// line#=computer.cpp:744
assign	U_936 = ( ST1_102d & M_1560 ) ;
assign	M_1561 = ~|( RG_i_i2 ^ 8'h8d ) ;	// line#=computer.cpp:744
assign	U_937 = ( ST1_102d & M_1561 ) ;
assign	M_1562 = ~|( RG_i_i2 ^ 8'h8e ) ;	// line#=computer.cpp:744
assign	U_938 = ( ST1_102d & M_1562 ) ;
assign	M_1563 = ~|( RG_i_i2 ^ 8'h8f ) ;	// line#=computer.cpp:744
assign	U_939 = ( ST1_102d & M_1563 ) ;
assign	M_1564 = ~|( RG_i_i2 ^ 8'h90 ) ;	// line#=computer.cpp:744
assign	U_940 = ( ST1_102d & M_1564 ) ;
assign	M_1565 = ~|( RG_i_i2 ^ 8'h91 ) ;	// line#=computer.cpp:744
assign	U_941 = ( ST1_102d & M_1565 ) ;
assign	M_1566 = ~|( RG_i_i2 ^ 8'h92 ) ;	// line#=computer.cpp:744
assign	U_942 = ( ST1_102d & M_1566 ) ;
assign	M_1567 = ~|( RG_i_i2 ^ 8'h93 ) ;	// line#=computer.cpp:744
assign	U_943 = ( ST1_102d & M_1567 ) ;
assign	M_1568 = ~|( RG_i_i2 ^ 8'h94 ) ;	// line#=computer.cpp:744
assign	U_944 = ( ST1_102d & M_1568 ) ;
assign	M_1569 = ~|( RG_i_i2 ^ 8'h95 ) ;	// line#=computer.cpp:744
assign	U_945 = ( ST1_102d & M_1569 ) ;
assign	M_1570 = ~|( RG_i_i2 ^ 8'h96 ) ;	// line#=computer.cpp:744
assign	U_946 = ( ST1_102d & M_1570 ) ;
assign	M_1571 = ~|( RG_i_i2 ^ 8'h97 ) ;	// line#=computer.cpp:744
assign	U_947 = ( ST1_102d & M_1571 ) ;
assign	M_1572 = ~|( RG_i_i2 ^ 8'h98 ) ;	// line#=computer.cpp:744
assign	U_948 = ( ST1_102d & M_1572 ) ;
assign	M_1573 = ~|( RG_i_i2 ^ 8'h99 ) ;	// line#=computer.cpp:744
assign	U_949 = ( ST1_102d & M_1573 ) ;
assign	M_1574 = ~|( RG_i_i2 ^ 8'h9a ) ;	// line#=computer.cpp:744
assign	U_950 = ( ST1_102d & M_1574 ) ;
assign	M_1575 = ~|( RG_i_i2 ^ 8'h9b ) ;	// line#=computer.cpp:744
assign	U_951 = ( ST1_102d & M_1575 ) ;
assign	M_1576 = ~|( RG_i_i2 ^ 8'h9c ) ;	// line#=computer.cpp:744
assign	U_952 = ( ST1_102d & M_1576 ) ;
assign	M_1577 = ~|( RG_i_i2 ^ 8'h9d ) ;	// line#=computer.cpp:744
assign	U_953 = ( ST1_102d & M_1577 ) ;
assign	M_1578 = ~|( RG_i_i2 ^ 8'h9e ) ;	// line#=computer.cpp:744
assign	U_954 = ( ST1_102d & M_1578 ) ;
assign	M_1579 = ~|( RG_i_i2 ^ 8'h9f ) ;	// line#=computer.cpp:744
assign	U_955 = ( ST1_102d & M_1579 ) ;
assign	M_1580 = ~|( RG_i_i2 ^ 8'ha0 ) ;	// line#=computer.cpp:744
assign	U_956 = ( ST1_102d & M_1580 ) ;
assign	M_1581 = ~|( RG_i_i2 ^ 8'ha1 ) ;	// line#=computer.cpp:744
assign	U_957 = ( ST1_102d & M_1581 ) ;
assign	M_1582 = ~|( RG_i_i2 ^ 8'ha2 ) ;	// line#=computer.cpp:744
assign	U_958 = ( ST1_102d & M_1582 ) ;
assign	M_1583 = ~|( RG_i_i2 ^ 8'ha3 ) ;	// line#=computer.cpp:744
assign	U_959 = ( ST1_102d & M_1583 ) ;
assign	M_1584 = ~|( RG_i_i2 ^ 8'ha4 ) ;	// line#=computer.cpp:744
assign	U_960 = ( ST1_102d & M_1584 ) ;
assign	M_1585 = ~|( RG_i_i2 ^ 8'ha5 ) ;	// line#=computer.cpp:744
assign	U_961 = ( ST1_102d & M_1585 ) ;
assign	M_1586 = ~|( RG_i_i2 ^ 8'ha6 ) ;	// line#=computer.cpp:744
assign	U_962 = ( ST1_102d & M_1586 ) ;
assign	M_1587 = ~|( RG_i_i2 ^ 8'ha7 ) ;	// line#=computer.cpp:744
assign	U_963 = ( ST1_102d & M_1587 ) ;
assign	M_1588 = ~|( RG_i_i2 ^ 8'ha8 ) ;	// line#=computer.cpp:744
assign	U_964 = ( ST1_102d & M_1588 ) ;
assign	M_1589 = ~|( RG_i_i2 ^ 8'ha9 ) ;	// line#=computer.cpp:744
assign	U_965 = ( ST1_102d & M_1589 ) ;
assign	M_1590 = ~|( RG_i_i2 ^ 8'haa ) ;	// line#=computer.cpp:744
assign	U_966 = ( ST1_102d & M_1590 ) ;
assign	M_1591 = ~|( RG_i_i2 ^ 8'hab ) ;	// line#=computer.cpp:744
assign	U_967 = ( ST1_102d & M_1591 ) ;
assign	M_1592 = ~|( RG_i_i2 ^ 8'hac ) ;	// line#=computer.cpp:744
assign	U_968 = ( ST1_102d & M_1592 ) ;
assign	M_1593 = ~|( RG_i_i2 ^ 8'had ) ;	// line#=computer.cpp:744
assign	U_969 = ( ST1_102d & M_1593 ) ;
assign	M_1594 = ~|( RG_i_i2 ^ 8'hae ) ;	// line#=computer.cpp:744
assign	U_970 = ( ST1_102d & M_1594 ) ;
assign	M_1368 = ~|( RG_i_i2 ^ 8'h1f ) ;	// line#=computer.cpp:744
assign	M_1372 = ~|( RG_i_i2 ^ 8'h0f ) ;	// line#=computer.cpp:744
assign	M_1397 = ~|( RG_i_i2 ^ 8'h3f ) ;	// line#=computer.cpp:744
assign	M_1492 = ~|( RG_i_i2 ^ 8'h4f ) ;	// line#=computer.cpp:744
assign	M_1508 = ~|( RG_i_i2 ^ 8'h5f ) ;	// line#=computer.cpp:744
assign	M_1530 = ~|( RG_i_i2 ^ 8'h6f ) ;	// line#=computer.cpp:744
assign	U_971 = ( ST1_102d & M_1870 ) ;
assign	U_973 = ( ST1_102d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_990 = ( ST1_103d & M_1344 ) ;
assign	U_991 = ( ST1_103d & M_1389 ) ;
assign	U_992 = ( ST1_103d & M_1358 ) ;
assign	U_993 = ( ST1_103d & M_1414 ) ;
assign	U_994 = ( ST1_103d & M_1380 ) ;
assign	U_995 = ( ST1_103d & M_1403 ) ;
assign	U_996 = ( ST1_103d & M_1426 ) ;
assign	U_997 = ( ST1_103d & M_1365 ) ;
assign	U_998 = ( ST1_103d & M_1406 ) ;
assign	M_1344 = ~|RG_i_i2 [3:0] ;	// line#=computer.cpp:536
assign	M_1358 = ~|( RG_i_i2 [3:0] ^ 4'h2 ) ;	// line#=computer.cpp:536
assign	M_1365 = ~|( RG_i_i2 [3:0] ^ 4'h7 ) ;	// line#=computer.cpp:536
assign	M_1380 = ~|( RG_i_i2 [3:0] ^ 4'h4 ) ;	// line#=computer.cpp:536
assign	M_1389 = ~|( RG_i_i2 [3:0] ^ 4'h1 ) ;	// line#=computer.cpp:536
assign	M_1403 = ~|( RG_i_i2 [3:0] ^ 4'h5 ) ;	// line#=computer.cpp:536
assign	M_1406 = ~|( RG_i_i2 [3:0] ^ 4'h8 ) ;	// line#=computer.cpp:536
assign	M_1414 = ~|( RG_i_i2 [3:0] ^ 4'h3 ) ;	// line#=computer.cpp:536
assign	M_1426 = ~|( RG_i_i2 [3:0] ^ 4'h6 ) ;	// line#=computer.cpp:536
assign	U_999 = ( ST1_103d & ( ~M_1873 ) ) ;
assign	U_1000 = ( U_990 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_1001 = ( U_990 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_1003 = ( U_1000 & ( ~M_1640 ) ) ;	// line#=computer.cpp:319,320
assign	U_1006 = ( U_1001 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1008 = ( U_991 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1010 = ( U_993 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1012 = ( U_995 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1014 = ( U_997 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1016 = ( U_999 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1017 = ( U_999 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_1018 = ( U_1016 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1020 = ( ST1_103d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_1021 = ( ST1_103d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_1022 = ( U_1020 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_1023 = ( U_1020 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_1024 = ( U_1020 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_1025 = ( U_1020 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_22 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1027 = ( U_1021 & ( ~C_22 ) ) ;	// line#=computer.cpp:277,299
assign	U_1029 = ( U_1027 & ( ~CT_80 ) ) ;	// line#=computer.cpp:279,299
assign	U_1041 = ( ST1_104d & M_1390 ) ;
assign	U_1043 = ( ST1_104d & M_1415 ) ;
assign	U_1045 = ( ST1_104d & M_1404 ) ;
assign	U_1047 = ( ST1_104d & M_1366 ) ;
assign	M_1366 = ~|( RG_funct7_rd [3:0] ^ 4'h7 ) ;
assign	M_1390 = ~|( RG_funct7_rd [3:0] ^ 4'h1 ) ;
assign	M_1404 = ~|( RG_funct7_rd [3:0] ^ 4'h5 ) ;
assign	M_1415 = ~|( RG_funct7_rd [3:0] ^ 4'h3 ) ;
assign	U_1049 = ( ST1_104d & ( ~( ( ( ( ( ( ( ( ( ~|RG_funct7_rd [3:0] ) | M_1390 ) | ( 
	~|( RG_funct7_rd [3:0] ^ 4'h2 ) ) ) | M_1415 ) | ( ~|( RG_funct7_rd [3:0] ^ 
	4'h4 ) ) ) | M_1404 ) | ( ~|( RG_funct7_rd [3:0] ^ 4'h6 ) ) ) | M_1366 ) | ( 
	~|( RG_funct7_rd [3:0] ^ 4'h8 ) ) ) ) ) ;
assign	C_32 = ~|( incr32u7ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_33 = ~|( incr32u8ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_34 = ~|( incr32u9ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_35 = ~|( incr32u6ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_36 = ~|( incr32u5ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_37 = ~|( incr32u4ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_38 = ~|( incr32u3ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_41 = ~|( RL_addr_byte_offset_index ^ RG_length_out_addr ) ;	// line#=computer.cpp:555
assign	C_42 = ~|( RG_key_index_l_1 ^ RG_length_out_addr ) ;	// line#=computer.cpp:555
assign	C_43 = ~|( incr32u1ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	C_44 = ~|( incr32u2ot ^ RG_length_out_addr ) ;	// line#=computer.cpp:554,555
assign	U_1098 = ( ST1_121d & FF_take ) ;	// line#=computer.cpp:550
assign	U_1099 = ( ST1_121d & ( ~FF_take ) ) ;	// line#=computer.cpp:550
assign	C_45 = ~|( RG_key_index_mask ^ RG_length_w3 ) ;	// line#=computer.cpp:555
assign	U_1108 = ( ST1_132d & comp32u_1_1_21ot [2] ) ;	// line#=computer.cpp:336
assign	U_1113 = ( ST1_133d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	M_1602 = |RL_bf_ctx_load_next_count_data0 [31:2] ;	// line#=computer.cpp:337
assign	U_1116 = ( ST1_134d & M_1602 ) ;	// line#=computer.cpp:337
assign	U_1121 = ( ST1_135d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1124 = ( ST1_136d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:466
assign	U_1125 = ( ST1_136d & add3u1ot [2] ) ;	// line#=computer.cpp:466
assign	U_1134 = ( ST1_137d & FF_take ) ;	// line#=computer.cpp:466
assign	U_1135 = ( ST1_137d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_1136 = ( ST1_138d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1137 = ( ST1_138d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or ST1_129d )
	TR_01 = ( { 11{ ST1_129d } } & RG_bf_ctx_load_next_funct3_i_rs1 )
		 ;	// line#=computer.cpp:524
always @ ( M_1928 or ST1_106d or M_1929 or ST1_105d or addsub32u1ot or U_1006 or 
	bf_ctx_load_next1_t3 or ST1_97d or TR_01 or ST1_129d or M_1655 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1655 | ST1_129d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_97d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_1006 } } & addsub32u1ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_105d } } & M_1929 )
		| ( { 32{ ST1_106d } } & M_1928 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_97d | U_1006 | ST1_105d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1656 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1473 ) | ( 
	ST1_22d & M_1444 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_1429 ) ) | ( ST1_22d & 
	M_1468 ) ) | ( ST1_22d & M_1371 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RL_byte_offset_key_addr or M_1656 )
	TR_02 = ( { 16{ M_1656 } } & RL_byte_offset_key_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1086_t or M_1513 or M_1519 or RL_addr_addr1_byte_offset_imm1 or 
	M_1529 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RL_byte_offset_key_addr or 
	TR_02 or U_130 or M_1656 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1656 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1529 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1519 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1513 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RL_byte_offset_key_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1086_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1834 = ( ( ( ( ( ( ( U_762 | U_778 ) | U_992 ) | U_994 ) | U_1012 ) | U_996 ) | 
	U_1014 ) | U_998 ) ;
assign	M_1860 = ( ( M_1833 | U_1018 ) | U_1041 ) ;
assign	M_1863 = ( M_1654 | U_1136 ) ;
always @ ( add12u1ot or M_1834 or add12u2ot or M_1860 or M_1863 )
	TR_03 = ( ( { 12{ M_1863 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1860 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1834 } } & add12u1ot )	// line#=computer.cpp:480,481
		) ;
always @ ( addsub32u1ot or U_1000 or RG_index or M_1083_t or U_991 or U_1001 or 
	U_1017 or U_1016 or U_997 or U_995 or FF_bf_ctx_valid or U_993 or regs_rg05 or 
	M_1767 or TR_03 or M_1834 or M_1860 or M_1863 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1863 | M_1860 ) | M_1834 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( ( ( U_993 & FF_bf_ctx_valid ) | ( U_995 & FF_bf_ctx_valid ) ) | 
		( U_997 & FF_bf_ctx_valid ) ) | ( U_1016 & FF_bf_ctx_valid ) ) | 
		U_1017 ) | U_1001 ) | U_991 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1767 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1083_t , RG_index [0] } )
		| ( { 32{ U_1000 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1767 | RG_index_t_c2 | U_1000 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1391 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1640 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1654 = ( ST1_22d & U_486 ) ;
assign	M_1767 = ( ST1_97d & ( U_569 & C_16 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_key_index_l_result or U_1136 or RG_key_index_l or U_1018 or U_1014 or 
	U_1012 or U_1010 or RG_key_index_r_word_addr or U_998 or U_996 or U_994 or 
	U_992 or RG_value_t1 or RL_initial_s_addr_out_addr_r or M_1391 or U_1003 or 
	RL_funct3_in_addr_initial_p_addr or M_1640 or U_1000 or l_1_t3 or U_955 or 
	l_1_t2 or U_939 or l_1_t1 or U_923 or l_1_t or U_843 or regs_rg10 or M_1767 or 
	dmem_arg_MEMB32W65536_0_RD1 or M_1654 or U_1041 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1041 ) | M_1654 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_1000 & ( U_1000 & M_1640 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_1000 & ( U_1003 & M_1391 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_1000 & ( U_1003 & ( ~M_1391 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( ( ( U_992 | U_994 ) | U_996 ) | U_998 ) ;	// line#=computer.cpp:481
	RG_value_t_c6 = ( ( ( U_1010 | U_1012 ) | U_1014 ) | U_1018 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1767 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_843 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_923 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ U_939 } } & l_1_t2 )						// line#=computer.cpp:480
		| ( { 32{ U_955 } } & l_1_t3 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_r )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_r_word_addr )		// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c6 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1136 } } & RG_key_index_l_result )				// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1767 | U_843 | U_923 | U_939 | U_955 | 
	RG_value_t_c2 | RG_value_t_c3 | RG_value_t_c4 | RG_value_t_c5 | RG_value_t_c6 | 
	U_1136 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( RG_i_i1_key_index or ST1_129d or ST1_121d or M_1932 or ST1_106d or incr32u1ot or 
	U_990 or U_569 or ST1_97d )
	begin
	RG_i_key_index_t_c1 = ( ST1_97d & U_569 ) ;	// line#=computer.cpp:319
	RG_i_key_index_t_c2 = ( ST1_121d | ST1_129d ) ;
	RG_i_key_index_t = ( ( { 32{ U_990 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ ST1_106d } } & M_1932 )
		| ( { 32{ RG_i_key_index_t_c2 } } & RG_i_i1_key_index ) ) ;	// line#=computer.cpp:319
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_990 | ST1_106d | RG_i_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1768 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
always @ ( bf_ctx_p_2_rd00 or ST1_110d or RG_bf_ctx_load_next_key_index or ST1_106d or 
	RL_funct3_in_addr_initial_p_addr or ST1_129d or M_1771 )
	begin
	RG_key_index_w0_t_c1 = ( M_1771 | ST1_129d ) ;
	RG_key_index_w0_t = ( ( { 32{ RG_key_index_w0_t_c1 } } & RL_funct3_in_addr_initial_p_addr )
		| ( { 32{ ST1_106d } } & RG_bf_ctx_load_next_key_index )
		| ( { 32{ ST1_110d } } & bf_ctx_p_2_rd00 )	// line#=computer.cpp:558
		) ;
	end
assign	RG_key_index_w0_en = ( RG_key_index_w0_t_c1 | ST1_106d | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w0_en )
		RG_key_index_w0 <= RG_key_index_w0_t ;	// line#=computer.cpp:558
assign	M_1771 = ( M_1772 | ST1_104d ) ;
always @ ( RG_initial_s_addr_w1 or ST1_129d or M_1789 or RL_initial_s_addr_out_addr_r or 
	M_1771 or RG_out_addr_w1_x or M_1759 or addsub32u2ot or ST1_81d or RG_key_index_r_word_addr or 
	ST1_106d or ST1_75d )
	begin
	RG_key_index_r_w1_word_addr_t_c1 = ( ST1_75d | ST1_106d ) ;
	RG_key_index_r_w1_word_addr_t = ( ( { 32{ RG_key_index_r_w1_word_addr_t_c1 } } & 
			RG_key_index_r_word_addr )
		| ( { 32{ ST1_81d } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189
		| ( { 32{ M_1759 } } & RG_out_addr_w1_x )
		| ( { 32{ M_1771 } } & RL_initial_s_addr_out_addr_r )
		| ( { 32{ M_1789 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_129d } } & RG_initial_s_addr_w1 ) ) ;
	end
assign	RG_key_index_r_w1_word_addr_en = ( RG_key_index_r_w1_word_addr_t_c1 | ST1_81d | 
	M_1759 | M_1771 | M_1789 | ST1_129d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_w1_word_addr_en )
		RG_key_index_r_w1_word_addr <= RG_key_index_r_w1_word_addr_t ;	// line#=computer.cpp:131,180,189,553
assign	RG_w2_en = ( M_1771 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
always @ ( RG_key_index_l or ST1_106d or RG_length_w3 or ST1_112d or M_1771 )
	begin
	RG_key_index_w3_t_c1 = ( M_1771 | ST1_112d ) ;
	RG_key_index_w3_t = ( ( { 32{ RG_key_index_w3_t_c1 } } & RG_length_w3 )
		| ( { 32{ ST1_106d } } & RG_key_index_l ) ) ;
	end
assign	RG_key_index_w3_en = ( RG_key_index_w3_t_c1 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;
assign	M_1768 = ( ST1_97d & U_564 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1768 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_byte_offset_key_index or ST1_75d )
	TR_04 = ( { 16{ ST1_75d } } & RL_byte_offset_key_index [15:0] )	// line#=computer.cpp:189
		 ;	// line#=computer.cpp:458
assign	M_1759 = ( ST1_89d | ST1_96d ) ;
always @ ( RL_byte_offset_key_index or M_1800 or M_1927 or ST1_106d or M_1928 or 
	ST1_105d or l_10_t or U_955 or l_9_t or U_939 or l_8_t or U_923 or l_3_t or 
	U_843 or RL_initial_s_addr_out_addr_r or M_1759 or TR_04 or ST1_129d or 
	ST1_75d )
	begin
	RG_key_index_r_word_addr_t_c1 = ( ST1_75d | ST1_129d ) ;	// line#=computer.cpp:189,458
	RG_key_index_r_word_addr_t = ( ( { 32{ RG_key_index_r_word_addr_t_c1 } } & 
			{ 16'h0000 , TR_04 } )	// line#=computer.cpp:189,458
		| ( { 32{ M_1759 } } & RL_initial_s_addr_out_addr_r )
		| ( { 32{ U_843 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_923 } } & l_8_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_939 } } & l_9_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_955 } } & l_10_t )	// line#=computer.cpp:384,387
		| ( { 32{ ST1_105d } } & M_1928 )
		| ( { 32{ ST1_106d } } & M_1927 )
		| ( { 32{ M_1800 } } & RL_byte_offset_key_index ) ) ;
	end
assign	RG_key_index_r_word_addr_en = ( RG_key_index_r_word_addr_t_c1 | M_1759 | 
	U_843 | U_923 | U_939 | U_955 | ST1_105d | ST1_106d | M_1800 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_word_addr_en )
		RG_key_index_r_word_addr <= RG_key_index_r_word_addr_t ;	// line#=computer.cpp:189,384,387,458
assign	M_1800 = ( ( ( ( ST1_131d | ST1_133d ) | ST1_135d ) | ST1_137d ) | ST1_138d ) ;
always @ ( RG_key_index_l_result or M_1800 or M_1926 or ST1_106d or M_1927 or ST1_105d or 
	l_1_t3 or U_955 or l_1_t2 or U_939 or l_1_t1 or U_923 or l_1_t or U_843 )
	RG_key_index_l_t = ( ( { 32{ U_843 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_923 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ U_939 } } & l_1_t2 )			// line#=computer.cpp:386
		| ( { 32{ U_955 } } & l_1_t3 )			// line#=computer.cpp:386
		| ( { 32{ ST1_105d } } & M_1927 )
		| ( { 32{ ST1_106d } } & M_1926 )
		| ( { 32{ M_1800 } } & RG_key_index_l_result ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_843 | U_923 | U_939 | U_955 | ST1_105d | ST1_106d | 
	ST1_129d | M_1800 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
assign	M_1791 = ( ( ( ST1_114d | ST1_115d ) | ST1_116d ) | ST1_117d ) ;
always @ ( add32s2ot or M_1791 or RL_byte_offset_key_index or ST1_38d )
	TR_72 = ( ( { 8{ ST1_38d } } & RL_byte_offset_key_index [7:0] )	// line#=computer.cpp:142,424,425,426,427
									// ,646
		| ( { 8{ M_1791 } } & { 6'h00 , add32s2ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	M_1813 = ( ( ST1_05d & M_1454 ) | ( ST1_06d & M_1454 ) ) ;	// line#=computer.cpp:744
always @ ( RL_byte_offset_key_addr or ST1_87d or TR_72 or M_1791 or ST1_38d or addsub32u2ot or 
	M_1813 )
	begin
	TR_05_c1 = ( ST1_38d | M_1791 ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,646
	TR_05 = ( ( { 16{ M_1813 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ TR_05_c1 } } & { 8'h00 , TR_72 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,646
		| ( { 16{ ST1_87d } } & RL_byte_offset_key_addr [17:2] )	// line#=computer.cpp:189
		) ;
	end
assign	M_1699 = ( ( ( M_1813 | ST1_38d ) | ST1_87d ) | M_1791 ) ;
always @ ( add32s1ot or ST1_109d or addsub32u3ot or ST1_73d or TR_05 or M_1699 )
	TR_06 = ( ( { 18{ M_1699 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:131,141,142,180,189
								// ,199,208,424,425,426,427,646
		| ( { 18{ ST1_73d } } & addsub32u3ot [17:0] )	// line#=computer.cpp:180,439
		| ( { 18{ ST1_109d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
always @ ( addsub32u_323ot or ST1_111d or addsub32u2ot or ST1_110d or addsub32u4ot or 
	ST1_108d or RG_iv_addr_key_addr or ST1_138d or ST1_102d or ST1_96d or RL_byte_offset_key_index or 
	ST1_106d or ST1_37d or RG_iv_addr_key_addr_w2 or ST1_121d or ST1_23d or 
	ST1_22d or addsub32u7ot or ST1_07d or TR_06 or ST1_109d or ST1_73d or M_1699 or 
	regs_rd04 or ST1_03d )
	begin
	RL_byte_offset_key_addr_t_c1 = ( ( M_1699 | ST1_73d ) | ST1_109d ) ;	// line#=computer.cpp:131,141,142,180,189
										// ,199,208,424,425,426,427,439,646
	RL_byte_offset_key_addr_t_c2 = ( ( ST1_22d | ST1_23d ) | ST1_121d ) ;
	RL_byte_offset_key_addr_t_c3 = ( ST1_37d | ST1_106d ) ;	// line#=computer.cpp:371
	RL_byte_offset_key_addr_t_c4 = ( ( ST1_96d | ST1_102d ) | ST1_138d ) ;
	RL_byte_offset_key_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )			// line#=computer.cpp:911
		| ( { 32{ RL_byte_offset_key_addr_t_c1 } } & { 14'h0000 , TR_06 } )	// line#=computer.cpp:131,141,142,180,189
											// ,199,208,424,425,426,427,439,646
		| ( { 32{ ST1_07d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RL_byte_offset_key_addr_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RL_byte_offset_key_addr_t_c3 } } & RL_byte_offset_key_index )	// line#=computer.cpp:371
		| ( { 32{ RL_byte_offset_key_addr_t_c4 } } & RG_iv_addr_key_addr )
		| ( { 32{ ST1_108d } } & addsub32u4ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_110d } } & addsub32u2ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_111d } } & addsub32u_323ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RL_byte_offset_key_addr_en = ( ST1_03d | RL_byte_offset_key_addr_t_c1 | ST1_07d | 
	RL_byte_offset_key_addr_t_c2 | RL_byte_offset_key_addr_t_c3 | RL_byte_offset_key_addr_t_c4 | 
	ST1_108d | ST1_110d | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_addr_en )
		RL_byte_offset_key_addr <= RL_byte_offset_key_addr_t ;	// line#=computer.cpp:131,141,142,180,189
									// ,199,208,371,424,425,426,427,439
									// ,553,646,741,911
assign	M_1690 = ( ( ( ( ( ( ST1_35d | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_62d ) | 
	ST1_112d ) | ST1_116d ) ;
always @ ( RG_out_addr_w1_x or M_1690 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ M_1690 } } & RG_out_addr_w1_x [7:0] )				// line#=computer.cpp:142,424,425,426,427
											// ,553,636,646,647
		) ;
always @ ( RG_out_addr_w1_x or ST1_81d or ST1_61d or ST1_34d or RG_length_w3 or 
	ST1_138d or ST1_121d or ST1_102d or ST1_97d or ST1_22d or TR_07 or M_1690 or 
	ST1_03d )
	begin
	RG_length_out_addr_t_c1 = ( ST1_03d | M_1690 ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,553,636,646,647,725,733,744
	RG_length_out_addr_t_c2 = ( ( ( ( ST1_22d | ST1_97d ) | ST1_102d ) | ST1_121d ) | 
		ST1_138d ) ;
	RG_length_out_addr_t_c3 = ( ( ST1_34d | ST1_61d ) | ST1_81d ) ;	// line#=computer.cpp:371
	RG_length_out_addr_t = ( ( { 32{ RG_length_out_addr_t_c1 } } & { 24'h000000 , 
			TR_07 } )						// line#=computer.cpp:142,424,425,426,427
										// ,553,636,646,647,725,733,744
		| ( { 32{ RG_length_out_addr_t_c2 } } & RG_length_w3 )
		| ( { 32{ RG_length_out_addr_t_c3 } } & RG_out_addr_w1_x )	// line#=computer.cpp:371
		) ;
	end
assign	RG_length_out_addr_en = ( RG_length_out_addr_t_c1 | RG_length_out_addr_t_c2 | 
	RG_length_out_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_out_addr_en )
		RG_length_out_addr <= RG_length_out_addr_t ;	// line#=computer.cpp:142,371,424,425,426
								// ,427,553,636,646,647,725,733,744
always @ ( RL_byte_offset_key_index or U_1134 or M_1925 or ST1_106d or M_1926 or 
	ST1_105d or U_826 or U_824 or U_822 or U_820 or U_818 or U_816 or U_814 or 
	r_2_t or U_812 )
	RG_key_index_r_t = ( ( { 32{ U_812 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_105d } } & M_1926 )
		| ( { 32{ ST1_106d } } & M_1925 )
		| ( { 32{ U_1134 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_key_index_r_en = ( U_812 | U_814 | U_816 | U_818 | U_820 | U_822 | U_824 | 
	U_826 | ST1_105d | ST1_106d | ST1_129d | U_1134 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1134 or bf_ctx_p_0_rg00 or ST1_129d or RG_i_key_index_l_rs1 or 
	ST1_131d or ST1_130d or ST1_107d or incr32u10ot or ST1_106d or U_825 or 
	U_823 or U_821 or U_819 or U_817 or U_815 or l_2_t or U_813 )
	begin
	RG_key_index_l_1_t_c1 = ( ( ST1_107d | ST1_130d ) | ST1_131d ) ;
	RG_key_index_l_1_t = ( ( { 32{ U_813 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_106d } } & incr32u10ot )		// line#=computer.cpp:554
		| ( { 32{ RG_key_index_l_1_t_c1 } } & RG_i_key_index_l_rs1 )
		| ( { 32{ ST1_129d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_1134 } } & l_3_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_key_index_l_1_en = ( U_813 | U_815 | U_817 | U_819 | U_821 | U_823 | U_825 | 
	ST1_106d | RG_key_index_l_1_t_c1 | ST1_129d | U_1134 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:371,384,554
always @ ( RL_byte_offset_key_index or U_1137 or RG_key_index_r_word_addr or U_1049 or 
	U_842 or U_840 or U_838 or U_836 or U_834 or U_832 or U_830 or r_3_t or 
	U_828 )
	RG_r_t = ( ( { 32{ U_828 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_1049 } } & RG_key_index_r_word_addr )	// line#=computer.cpp:372
		| ( { 32{ U_1137 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_828 | U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | 
	U_1049 | U_1137 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1137 or l_8_t8 or U_1049 or U_843 or U_841 or U_839 or U_837 or 
	U_835 or U_833 or U_831 or l_3_t or U_829 )
	RG_l_t = ( ( { 32{ U_829 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_1049 } } & l_8_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1137 } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_829 | U_831 | U_833 | U_835 | U_837 | U_839 | U_841 | U_843 | 
	U_1049 | U_1137 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or U_1135 or U_858 or U_856 or U_854 or U_852 or 
	U_850 or U_848 or U_846 or r_4_t or U_844 )
	RG_r_1_t = ( ( { 32{ U_844 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_1135 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_844 | U_846 | U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | 
	U_1135 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1135 or U_859 or U_857 or U_855 or U_853 or U_851 or U_849 or 
	U_847 or l_4_t or U_845 )
	RG_l_1_t = ( ( { 32{ U_845 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_1135 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_845 | U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | U_859 | 
	U_1135 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or ST1_131d or U_874 or U_872 or U_870 or U_868 or 
	U_866 or U_864 or U_862 or r_5_t or U_860 )
	RG_r_2_t = ( ( { 32{ U_860 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_131d } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_860 | U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | 
	ST1_131d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_131d or U_875 or U_873 or U_871 or U_869 or U_867 or U_865 or 
	U_863 or l_5_t or U_861 )
	RG_l_2_t = ( ( { 32{ U_861 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_131d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_861 | U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | U_875 | 
	ST1_131d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or U_1113 or U_890 or U_888 or U_886 or U_884 or 
	U_882 or U_880 or U_878 or r_6_t or U_876 )
	RG_r_3_t = ( ( { 32{ U_876 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_1113 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_876 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | 
	U_1113 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1113 or U_891 or U_889 or U_887 or U_885 or U_883 or U_881 or 
	U_879 or l_6_t or U_877 )
	RG_l_3_t = ( ( { 32{ U_877 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_1113 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | 
	U_1113 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or U_1121 or U_906 or U_904 or U_902 or U_900 or 
	U_898 or U_896 or U_894 or r_7_t or U_892 )
	RG_r_4_t = ( ( { 32{ U_892 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_1121 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_892 | U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | 
	U_1121 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1121 or U_907 or U_905 or U_903 or U_901 or U_899 or U_897 or 
	U_895 or l_7_t or U_893 )
	RG_l_4_t = ( ( { 32{ U_893 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_1121 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | U_907 | 
	U_1121 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_word_addr or U_1043 or U_922 or U_920 or U_918 or U_916 or 
	U_914 or U_912 or U_910 or r_8_t or U_908 )
	RG_r_5_t = ( ( { 32{ U_908 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_1043 } } & RG_key_index_r_word_addr )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_908 | U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | 
	U_1043 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1043 or U_923 or U_921 or U_919 or U_917 or U_915 or U_913 or 
	U_911 or l_8_t or U_909 )
	RG_l_5_t = ( ( { 32{ U_909 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_1043 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | U_923 | 
	U_1043 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_word_addr or U_1045 or U_938 or U_936 or U_934 or U_932 or 
	U_930 or U_928 or U_926 or r_9_t or U_924 )
	RG_r_6_t = ( ( { 32{ U_924 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_1045 } } & RG_key_index_r_word_addr )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_924 | U_926 | U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | 
	U_1045 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1045 or U_939 or U_937 or U_935 or U_933 or U_931 or U_929 or 
	U_927 or l_9_t or U_925 )
	RG_l_6_t = ( ( { 32{ U_925 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_1045 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | U_939 | 
	U_1045 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_word_addr or U_1047 or U_954 or U_952 or U_950 or U_948 or 
	U_946 or U_944 or U_942 or r_10_t or U_940 )
	RG_r_7_t = ( ( { 32{ U_940 } } & r_10_t )			// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_944 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_1047 } } & RG_key_index_r_word_addr )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_940 | U_942 | U_944 | U_946 | U_948 | U_950 | U_952 | U_954 | 
	U_1047 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1047 or U_955 or U_953 or U_951 or U_949 or U_947 or U_945 or 
	U_943 or l_10_t or U_941 )
	RG_l_7_t = ( ( { 32{ U_941 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1047 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_941 | U_943 | U_945 | U_947 | U_949 | U_951 | U_953 | U_955 | 
	U_1047 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( U_970 or U_968 or U_966 or U_964 or U_962 or U_960 or U_958 or r_11_t or 
	U_956 or RL_data1_funct7_i_i1_index_iv1 or U_524 )
	RG_r_8_t = ( ( { 32{ U_524 } } & RL_data1_funct7_i_i1_index_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_956 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_960 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_962 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_968 } } & r_11_t )					// line#=computer.cpp:382
		| ( { 32{ U_970 } } & r_11_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_524 | U_956 | U_958 | U_960 | U_962 | U_964 | U_966 | U_968 | 
	U_970 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( U_971 or U_969 or U_967 or U_965 or U_963 or U_961 or U_959 or l_11_t1 or 
	U_957 or l_11_t or U_524 )
	RG_l_8_t = ( ( { 32{ U_524 } } & l_11_t )	// line#=computer.cpp:371
		| ( { 32{ U_957 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_971 } } & l_11_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_524 | U_957 | U_959 | U_961 | U_963 | U_965 | U_967 | U_969 | 
	U_971 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
assign	RG_r_9_en = M_1774 ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RL_bf_ctx_load_next_count_data0 ;
always @ ( l_t2 or U_811 or RL_addr_byte_offset_index or ST1_138d or U_843 or U_923 or 
	U_939 or U_955 or U_971 )
	begin
	RG_l_9_t_c1 = ( ( ( ( ( U_971 | U_955 ) | U_939 ) | U_923 ) | U_843 ) | ST1_138d ) ;
	RG_l_9_t = ( ( { 32{ RG_l_9_t_c1 } } & RL_addr_byte_offset_index )
		| ( { 32{ U_811 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_9_en = ( RG_l_9_t_c1 | U_811 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:384
assign	M_1774 = ( ST1_102d | ST1_138d ) ;
always @ ( RL_data0_iv0_key_index_mask or M_1774 or RG_data0_1 or ST1_96d )
	RG_data0_t = ( ( { 32{ ST1_96d } } & RG_data0_1 )
		| ( { 32{ M_1774 } } & RL_data0_iv0_key_index_mask ) ) ;
assign	RG_data0_en = ( ST1_96d | M_1774 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;
assign	M_1775 = ( ( ST1_102d | ST1_121d ) | ST1_138d ) ;
always @ ( RL_data1_funct7_i_i1_index_iv1 or M_1775 )
	TR_08 = ( { 25{ M_1775 } } & RL_data1_funct7_i_i1_index_iv1 [31:7] )
		 ;
always @ ( ST1_114d or RG_data1 or ST1_96d or RL_data1_funct7_i_i1_index_iv1 or 
	TR_08 or M_1775 or ST1_75d or RL_byte_offset_key_addr or ST1_38d )
	begin
	RG_data1_funct7_t_c1 = ( ST1_75d | M_1775 ) ;
	RG_data1_funct7_t = ( ( { 32{ ST1_38d } } & RL_byte_offset_key_addr )	// line#=computer.cpp:371
		| ( { 32{ RG_data1_funct7_t_c1 } } & { TR_08 , RL_data1_funct7_i_i1_index_iv1 [6:0] } )
		| ( { 32{ ST1_96d } } & RG_data1 )
		| ( { 32{ ST1_114d } } & RL_byte_offset_key_addr )		// line#=computer.cpp:131,553
		) ;
	end
assign	RG_data1_funct7_en = ( ST1_38d | RG_data1_funct7_t_c1 | ST1_96d | ST1_114d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_funct7_en )
		RG_data1_funct7 <= RG_data1_funct7_t ;	// line#=computer.cpp:131,371,553
assign	M_1687 = ( ( ( ( ( ( ( ( ( ( ( ST1_34d | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_61d ) | ST1_62d ) | ST1_110d ) | ST1_112d ) | ST1_115d ) | ST1_116d ) | 
	ST1_124d ) | ST1_128d ) ;
assign	M_1691 = ( ST1_35d | ST1_119d ) ;
always @ ( rsft32u1ot or M_1691 or rsft32u_161ot or M_1687 )
	TR_09 = ( ( { 8{ M_1687 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,646,647
		| ( { 8{ M_1691 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,553,636
		) ;
always @ ( U_1137 or U_1135 or U_1134 or ST1_135d or ST1_133d or l_3_t9 or ST1_131d or 
	U_1049 or U_1047 or U_1045 or l_8_t8 or U_1043 or U_970 or U_969 or U_968 or 
	U_967 or U_966 or U_965 or U_964 or U_963 or U_962 or U_961 or U_960 or 
	U_959 or U_958 or l_11_t1 or U_957 or r_11_t or U_956 or U_954 or U_953 or 
	U_952 or U_951 or U_950 or U_949 or U_948 or U_947 or U_946 or U_945 or 
	U_944 or U_943 or U_942 or l_10_t or U_941 or r_10_t or U_940 or U_938 or 
	U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or U_931 or U_930 or 
	U_929 or U_928 or U_927 or U_926 or l_9_t or U_925 or r_9_t or U_924 or 
	U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or 
	U_914 or U_913 or U_912 or U_911 or U_910 or l_8_t or U_909 or r_8_t or 
	U_908 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or 
	U_899 or U_898 or U_897 or U_896 or U_895 or U_894 or l_7_t or U_893 or 
	r_7_t or U_892 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or 
	U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or l_6_t or 
	U_877 or r_6_t or U_876 or U_874 or U_873 or U_872 or U_871 or U_870 or 
	U_869 or U_868 or U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or 
	l_5_t or U_861 or r_5_t or U_860 or U_858 or U_857 or U_856 or U_855 or 
	U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or U_848 or U_847 or 
	U_846 or l_4_t or U_845 or r_4_t or U_844 or U_842 or U_841 or U_840 or 
	U_839 or U_838 or U_837 or U_836 or U_835 or U_834 or U_833 or U_832 or 
	U_831 or U_830 or l_3_t or U_829 or r_3_t or U_828 or U_826 or U_825 or 
	U_824 or U_823 or U_822 or U_821 or U_820 or U_819 or U_818 or U_817 or 
	U_816 or U_815 or U_814 or l_2_t or U_813 or r_2_t or U_812 or U_810 or 
	U_809 or U_808 or U_807 or U_806 or U_805 or U_804 or U_803 or U_802 or 
	U_801 or U_800 or U_799 or U_798 or l_t2 or U_797 or r_t or U_796 or l_t1 or 
	U_550 or RL_initial_s_addr_out_addr_r or U_1136 or ST1_121d or U_843 or 
	U_923 or U_939 or U_955 or ST1_97d or ST1_81d or ST1_75d or l_11_t or ST1_64d or 
	l_t or ST1_39d or TR_09 or M_1691 or M_1687 or bf_ctx_p_0_rg00 or ST1_129d or 
	ST1_60d or ST1_32d )
	begin
	RG_out_addr_w1_x_t_c1 = ( ( ST1_32d | ST1_60d ) | ST1_129d ) ;	// line#=computer.cpp:371,382
	RG_out_addr_w1_x_t_c2 = ( M_1687 | M_1691 ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,636,646,647
	RG_out_addr_w1_x_t_c3 = ( ( ( ( ( ( ( ( ST1_75d | ST1_81d ) | ST1_97d ) | 
		U_955 ) | U_939 ) | U_923 ) | U_843 ) | ST1_121d ) | U_1136 ) ;
	RG_out_addr_w1_x_t = ( ( { 32{ RG_out_addr_w1_x_t_c1 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371,382
		| ( { 32{ RG_out_addr_w1_x_t_c2 } } & { 24'h000000 , TR_09 } )		// line#=computer.cpp:141,142,424,425,426
											// ,427,553,636,646,647
		| ( { 32{ ST1_39d } } & l_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_64d } } & l_11_t )					// line#=computer.cpp:382
		| ( { 32{ RG_out_addr_w1_x_t_c3 } } & RL_initial_s_addr_out_addr_r )
		| ( { 32{ U_550 } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_796 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_797 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_798 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_799 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_812 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_815 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_816 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_817 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_820 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_821 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_822 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_825 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_828 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_831 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_833 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_836 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_837 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_841 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_844 } } & r_4_t )						// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_4_t )						// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_847 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_852 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_853 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_854 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_856 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_857 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_858 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_860 } } & r_5_t )						// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_5_t )						// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_863 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_868 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_869 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_870 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_872 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_873 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_874 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_876 } } & r_6_t )						// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_879 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_881 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_882 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_884 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_885 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_886 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_888 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_889 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_890 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_892 } } & r_7_t )						// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_7_t )						// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_895 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_896 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_897 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_898 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_900 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_901 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_902 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_904 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_905 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_906 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_908 } } & r_8_t )						// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_8_t )						// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_911 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_912 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_913 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_915 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_916 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_917 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_918 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_919 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_920 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_921 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_922 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_924 } } & r_9_t )						// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_9_t )						// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_927 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_928 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_929 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_930 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_931 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_932 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_933 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_934 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_935 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_936 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_937 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_938 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_940 } } & r_10_t )						// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_10_t )						// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_943 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_944 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_945 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_946 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_947 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_948 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_949 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_950 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_951 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_952 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_953 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_954 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_956 } } & r_11_t )						// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_11_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_959 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_960 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_961 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_962 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_963 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_964 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_965 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_966 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_967 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_968 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_969 } } & l_11_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_970 } } & r_11_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_1043 } } & l_8_t8 )						// line#=computer.cpp:382
		| ( { 32{ U_1045 } } & l_8_t8 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1047 } } & l_8_t8 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1049 } } & l_8_t8 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_131d } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_133d } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_135d } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ U_1134 } } & l_3_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1135 } } & l_3_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1137 } } & l_3_t9 )						// line#=computer.cpp:382
		) ;
	end
assign	RG_out_addr_w1_x_en = ( RG_out_addr_w1_x_t_c1 | RG_out_addr_w1_x_t_c2 | ST1_39d | 
	ST1_64d | RG_out_addr_w1_x_t_c3 | U_550 | U_796 | U_797 | U_798 | U_799 | 
	U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | 
	U_810 | U_812 | U_813 | U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | 
	U_821 | U_822 | U_823 | U_824 | U_825 | U_826 | U_828 | U_829 | U_830 | U_831 | 
	U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | 
	U_842 | U_844 | U_845 | U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | 
	U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | U_860 | U_861 | U_862 | U_863 | 
	U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | U_871 | U_872 | U_873 | 
	U_874 | U_876 | U_877 | U_878 | U_879 | U_880 | U_881 | U_882 | U_883 | U_884 | 
	U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | U_892 | U_893 | U_894 | U_895 | 
	U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | U_902 | U_903 | U_904 | U_905 | 
	U_906 | U_908 | U_909 | U_910 | U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | 
	U_917 | U_918 | U_919 | U_920 | U_921 | U_922 | U_924 | U_925 | U_926 | U_927 | 
	U_928 | U_929 | U_930 | U_931 | U_932 | U_933 | U_934 | U_935 | U_936 | U_937 | 
	U_938 | U_940 | U_941 | U_942 | U_943 | U_944 | U_945 | U_946 | U_947 | U_948 | 
	U_949 | U_950 | U_951 | U_952 | U_953 | U_954 | U_956 | U_957 | U_958 | U_959 | 
	U_960 | U_961 | U_962 | U_963 | U_964 | U_965 | U_966 | U_967 | U_968 | U_969 | 
	U_970 | U_1043 | U_1045 | U_1047 | U_1049 | ST1_131d | ST1_133d | ST1_135d | 
	U_1134 | U_1135 | U_1137 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_w1_x_en )
		RG_out_addr_w1_x <= RG_out_addr_w1_x_t ;	// line#=computer.cpp:141,142,371,382,384
								// ,424,425,426,427,553,636,646,647
assign	RG_in_addr_en = ( ST1_26d | ST1_97d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RL_funct3_in_addr_initial_p_addr ;
always @ ( RL_byte_offset_key_addr or M_1861 or RG_iv_addr_key_addr_w2 or U_1136 or 
	ST1_129d or U_843 or U_923 or U_939 or U_955 or ST1_97d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ( ( ( ( ST1_23d | ST1_97d ) | U_955 ) | 
		U_939 ) | U_923 ) | U_843 ) | ST1_129d ) | U_1136 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ M_1861 } } & RL_byte_offset_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | M_1861 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_en )
		RG_iv_addr_key_addr <= RG_iv_addr_key_addr_t ;
always @ ( RG_initial_s_addr_offset or M_1797 or initial_s_addr2_t or ST1_22d )
	TR_10 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ M_1797 } } & RG_initial_s_addr_offset ) ) ;
always @ ( RL_initial_s_addr_out_addr_r or ST1_110d or TR_10 or M_1797 or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_107d or U_209 )
	begin
	RG_initial_s_addr_w1_t_c1 = ( U_209 | ST1_107d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_w1_t_c2 = ( ST1_22d | M_1797 ) ;
	RG_initial_s_addr_w1_t = ( ( { 32{ RG_initial_s_addr_w1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_w1_t_c2 } } & { 14'h0000 , TR_10 } )
		| ( { 32{ ST1_110d } } & RL_initial_s_addr_out_addr_r ) ) ;
	end
assign	RG_initial_s_addr_w1_en = ( RG_initial_s_addr_w1_t_c1 | RG_initial_s_addr_w1_t_c2 | 
	ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_w1_en )
		RG_initial_s_addr_w1 <= RG_initial_s_addr_w1_t ;	// line#=computer.cpp:142,174,535,553
assign	M_1672 = ( ST1_27d | ST1_84d ) ;
always @ ( rsft32u_161ot or M_1672 )
	TR_11 = ( { 8{ M_1672 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646
		 ;	// line#=computer.cpp:645
always @ ( RG_initial_s_addr_offset or M_1759 or TR_11 or ST1_39d or M_1672 )
	begin
	RG_offset_t_c1 = ( M_1672 | ST1_39d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,645,646
	RG_offset_t = ( ( { 13{ RG_offset_t_c1 } } & { 5'h00 , TR_11 } )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,645,646
		| ( { 13{ M_1759 } } & RG_initial_s_addr_offset [12:0] ) ) ;
	end
assign	RG_offset_en = ( RG_offset_t_c1 | M_1759 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,645,646
always @ ( RG_funct7_i1 or ST1_129d or RL_data1_funct7_i_i1_index_iv1 or U_1041 or 
	i11_t1 or ST1_22d )
	TR_12 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ U_1041 } } & RL_data1_funct7_i_i1_index_iv1 [10:0] )
		| ( { 11{ ST1_129d } } & RG_funct7_i1 ) ) ;	// line#=computer.cpp:542
always @ ( RG_bf_ctx_load_next_key_index or U_1098 or RL_data1_funct7_i_i1_index_iv1 or 
	ST1_114d or M_1925 or ST1_105d or TR_12 or ST1_129d or U_1041 or U_991 or 
	ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i_i1_key_index_t_c1 = ( ( ( ST1_22d | U_991 ) | U_1041 ) | ST1_129d ) ;	// line#=computer.cpp:542
	RG_i_i1_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_i1_key_index_t_c1 } } & { 21'h000000 , TR_12 } )		// line#=computer.cpp:542
		| ( { 32{ ST1_105d } } & M_1925 )
		| ( { 32{ ST1_114d } } & RL_data1_funct7_i_i1_index_iv1 )
		| ( { 32{ U_1098 } } & RG_bf_ctx_load_next_key_index ) ) ;
	end
assign	RG_i_i1_key_index_en = ( U_225 | RG_i_i1_key_index_t_c1 | ST1_105d | ST1_114d | 
	U_1098 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_key_index_en )
		RG_i_i1_key_index <= RG_i_i1_key_index_t ;	// line#=computer.cpp:174,535,542
always @ ( add12u1ot or U_999 )
	RG_i1_t = ( { 11{ U_999 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_999 | ST1_138d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1920 = ( M_1828 | M_1835 ) ;
always @ ( RG_i2 or ST1_121d or M_1837 or M_1836 or M_1835 or M_1920 )
	begin
	TR_138_c1 = ( M_1836 | M_1837 ) ;
	TR_138 = ( ( { 2{ M_1920 } } & { 1'h0 , M_1835 } )	// line#=computer.cpp:550
		| ( { 2{ TR_138_c1 } } & { 1'h1 , M_1837 } )
		| ( { 2{ ST1_121d } } & RG_i2 ) ) ;
	end
assign	M_1921 = ( M_1838 | M_1839 ) ;
always @ ( M_1841 or M_1840 or M_1839 or M_1921 )
	begin
	TR_140_c1 = ( M_1840 | M_1841 ) ;
	TR_140 = ( ( { 2{ M_1921 } } & { 1'h0 , M_1839 } )
		| ( { 2{ TR_140_c1 } } & { 1'h1 , M_1841 } ) ) ;
	end
assign	M_1828 = ( ( ( U_519 | U_553 ) | U_1000 ) | U_991 ) ;
assign	M_1835 = ( U_796 | U_1041 ) ;
assign	M_1836 = ( ( ( U_797 | U_843 ) | U_1018 ) | U_1136 ) ;
assign	M_1837 = ( U_798 | U_992 ) ;
assign	M_1838 = ( ( U_799 | U_923 ) | U_1010 ) ;
assign	M_1839 = ( U_800 | U_994 ) ;
assign	M_1840 = ( ( U_801 | U_939 ) | U_1012 ) ;
assign	M_1841 = ( U_802 | U_996 ) ;
always @ ( TR_140 or M_1841 or M_1840 or M_1921 or TR_138 or ST1_121d or M_1837 or 
	M_1836 or M_1920 or RG_i_key_index_1 or ST1_13d )
	begin
	TR_73_c1 = ( ( ( M_1920 | M_1836 ) | M_1837 ) | ST1_121d ) ;	// line#=computer.cpp:550
	TR_73_c2 = ( ( M_1921 | M_1840 ) | M_1841 ) ;
	TR_73 = ( ( { 3{ ST1_13d } } & RG_i_key_index_1 [2:0] )
		| ( { 3{ TR_73_c1 } } & { 1'h0 , TR_138 } )	// line#=computer.cpp:550
		| ( { 3{ TR_73_c2 } } & { 1'h1 , TR_140 } ) ) ;
	end
assign	M_1842 = ( ( U_803 | U_955 ) | U_1014 ) ;
assign	M_1843 = ( U_804 | U_998 ) ;
always @ ( M_1421 or U_806 or U_805 or M_1843 or M_1922 )
	begin
	TR_75_c1 = ( U_805 | U_806 ) ;
	TR_75 = ( ( { 2{ M_1922 } } & { 1'h0 , M_1843 } )
		| ( { 2{ TR_75_c1 } } & { 1'h1 , M_1421 } ) ) ;
	end
always @ ( M_1432 or M_1408 or M_1369 or M_1394 )
	begin
	TR_143_c1 = ( M_1394 | M_1369 ) ;
	TR_143_c2 = ( M_1408 | M_1432 ) ;
	TR_143 = ( ( { 2{ TR_143_c1 } } & { 1'h0 , M_1369 } )
		| ( { 2{ TR_143_c2 } } & { 1'h1 , M_1432 } ) ) ;
	end
assign	M_1922 = ( M_1842 | M_1843 ) ;
assign	M_1844 = ( ( M_1922 | U_805 ) | U_806 ) ;
always @ ( TR_143 or U_810 or U_809 or U_808 or U_807 or TR_75 or M_1844 )
	begin
	TR_76_c1 = ( ( ( U_807 | U_808 ) | U_809 ) | U_810 ) ;
	TR_76 = ( ( { 3{ M_1844 } } & { 1'h0 , TR_75 } )
		| ( { 3{ TR_76_c1 } } & { 1'h1 , TR_143 } ) ) ;
	end
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or M_1845 or TR_76 or U_810 or U_809 or 
	U_808 or U_807 or M_1844 or F_bf_ctx_write_word1_t3 or ST1_97d or RG_i_key_index_l_rs1 or 
	M_1766 or F_bf_ctx_write_word1_t1 or ST1_22d or TR_73 or ST1_121d or M_1841 or 
	M_1840 or M_1839 or M_1838 or M_1837 or M_1836 or M_1835 or M_1828 or ST1_13d )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ( ST1_13d | M_1828 ) | M_1835 ) | M_1836 ) | M_1837 ) | 
		M_1838 ) | M_1839 ) | M_1840 ) | M_1841 ) | ST1_121d ) ;	// line#=computer.cpp:550
	TR_13_c2 = ( ( ( ( M_1844 | U_807 ) | U_808 ) | U_809 ) | U_810 ) ;
	TR_13 = ( ( { 4{ TR_13_c1 } } & { 1'h0 , TR_73 } )	// line#=computer.cpp:550
		| ( { 4{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 4{ M_1766 } } & RG_i_key_index_l_rs1 [3:0] )
		| ( { 4{ ST1_97d } } & F_bf_ctx_write_word1_t3 )
		| ( { 4{ TR_13_c2 } } & { 1'h1 , TR_76 } )
		| ( { 4{ M_1845 } } & RG_bf_ctx_load_next_funct3_i_rs1 [3:0] ) ) ;
	end
assign	M_1744 = ( ( ST1_71d | ST1_75d ) | ST1_79d ) ;
always @ ( addsub32u3ot or M_1744 or RL_addr_byte_offset_index or M_1739 )
	TR_144 = ( ( { 1{ M_1739 } } & RL_addr_byte_offset_index [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ M_1744 } } & addsub32u3ot [0] )		// line#=computer.cpp:180,190,191,437,439
									// ,654
		) ;
always @ ( RL_addr_byte_offset_index or ST1_81d or RG_iv_addr_key_addr_w2 or ST1_76d )
	TR_145 = ( ( { 1{ ST1_76d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_81d } } & RL_addr_byte_offset_index [0] )	// line#=computer.cpp:190,191
		) ;
assign	M_1798 = ( ST1_129d | U_1134 ) ;
always @ ( M_1798 or U_819 or RG_iv_addr_key_addr_w2 or TR_145 or ST1_81d or ST1_76d or 
	RL_byte_offset_key_index or ST1_70d or TR_144 or addsub32u3ot or M_1744 or 
	M_1739 or addsub32u_323ot or ST1_67d )
	begin
	TR_77_c1 = ( M_1739 | M_1744 ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654
	TR_77_c2 = ( ST1_76d | ST1_81d ) ;	// line#=computer.cpp:190,191
	TR_77_c3 = ( U_819 | M_1798 ) ;
	TR_77 = ( ( { 2{ ST1_67d } } & addsub32u_323ot [1:0] )				// line#=computer.cpp:180,190,191,437
		| ( { 2{ TR_77_c1 } } & { addsub32u3ot [1] , TR_144 } )			// line#=computer.cpp:180,190,191,437,438
											// ,439,654
		| ( { 2{ ST1_70d } } & RL_byte_offset_key_index [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ TR_77_c2 } } & { TR_145 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ TR_77_c3 } } & { 1'h1 , U_819 } ) ) ;
	end
always @ ( M_1448 or U_823 or U_815 or TR_77 or M_1735 )
	begin
	TR_147_c1 = ( U_815 | U_823 ) ;
	TR_147 = ( ( { 3{ M_1735 } } & { TR_77 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 3{ TR_147_c1 } } & { 1'h1 , M_1448 , 1'h1 } ) ) ;
	end
always @ ( M_1449 or M_1374 or M_1395 )
	M_1948 = ( ( { 2{ M_1395 } } & 2'h1 )
		| ( { 2{ M_1374 } } & 2'h2 )
		| ( { 2{ M_1449 } } & 2'h3 ) ) ;
assign	M_1735 = ( ( ( ( ( ( ( ST1_67d | M_1739 ) | ST1_70d ) | M_1744 ) | ST1_76d ) | 
	ST1_81d ) | U_819 ) | M_1798 ) ;
always @ ( M_1948 or U_825 or U_821 or U_817 or U_813 or TR_147 or U_823 or U_815 or 
	M_1735 )
	begin
	TR_78_c1 = ( ( M_1735 | U_815 ) | U_823 ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654
	TR_78_c2 = ( ( ( U_813 | U_817 ) | U_821 ) | U_825 ) ;
	TR_78 = ( ( { 4{ TR_78_c1 } } & { TR_147 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 4{ TR_78_c2 } } & { 1'h1 , M_1948 , 1'h1 } ) ) ;
	end
always @ ( M_1450 or M_1442 or M_1447 or M_1419 or M_1446 or M_1373 or M_1418 )
	M_1949 = ( ( { 3{ M_1418 } } & 3'h1 )
		| ( { 3{ M_1373 } } & 3'h2 )
		| ( { 3{ M_1446 } } & 3'h3 )
		| ( { 3{ M_1419 } } & 3'h4 )
		| ( { 3{ M_1447 } } & 3'h5 )
		| ( { 3{ M_1442 } } & 3'h6 )
		| ( { 3{ M_1450 } } & 3'h7 ) ) ;
assign	M_1766 = ( U_552 | ST1_96d ) ;
assign	M_1845 = ( U_811 | U_971 ) ;
assign	M_1650 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_13d | ST1_22d ) | 
	M_1828 ) | M_1766 ) | ST1_97d ) | M_1835 ) | M_1836 ) | M_1837 ) | M_1838 ) | 
	M_1839 ) | M_1840 ) | M_1841 ) | M_1842 ) | M_1843 ) | U_805 ) | U_806 ) | 
	U_807 ) | U_808 ) | U_809 ) | U_810 ) | M_1845 ) | ST1_121d ) ;
always @ ( M_1949 or U_826 or U_824 or U_822 or U_820 or U_818 or U_816 or U_814 or 
	U_812 or TR_78 or U_825 or U_823 or U_821 or U_817 or U_815 or U_813 or 
	M_1735 or TR_13 or M_1650 )
	begin
	TR_14_c1 = ( ( ( ( ( ( M_1735 | U_813 ) | U_815 ) | U_817 ) | U_821 ) | U_823 ) | 
		U_825 ) ;	// line#=computer.cpp:180,190,191,437,438
				// ,439,654
	TR_14_c2 = ( ( ( ( ( ( ( U_812 | U_814 ) | U_816 ) | U_818 ) | U_820 ) | 
		U_822 ) | U_824 ) | U_826 ) ;
	TR_14 = ( ( { 5{ M_1650 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:550
		| ( { 5{ TR_14_c1 } } & { TR_78 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 5{ TR_14_c2 } } & { 1'h1 , M_1949 , 1'h1 } ) ) ;
	end
always @ ( U_830 or U_829 or U_828 )
	TR_80 = ( ( { 2{ U_828 } } & 2'h1 )
		| ( { 2{ U_829 } } & 2'h2 )
		| ( { 2{ U_830 } } & 2'h3 ) ) ;
always @ ( M_1457 or M_1456 or M_1441 or M_1455 )
	begin
	TR_150_c1 = ( M_1455 | M_1441 ) ;
	TR_150_c2 = ( M_1456 | M_1457 ) ;
	TR_150 = ( ( { 2{ TR_150_c1 } } & { 1'h0 , M_1441 } )
		| ( { 2{ TR_150_c2 } } & { 1'h1 , M_1457 } ) ) ;
	end
assign	M_1847 = ( ( ( U_828 | U_829 ) | U_830 ) | M_1862 ) ;
always @ ( TR_150 or U_834 or U_833 or U_832 or U_831 or TR_80 or M_1847 )
	begin
	TR_81_c1 = ( ( ( U_831 | U_832 ) | U_833 ) | U_834 ) ;
	TR_81 = ( ( { 3{ M_1847 } } & { 1'h0 , TR_80 } )
		| ( { 3{ TR_81_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
always @ ( M_1460 or M_1459 or M_1440 or M_1898 )
	begin
	TR_152_c1 = ( M_1459 | M_1460 ) ;
	TR_152 = ( ( { 2{ M_1898 } } & { 1'h0 , M_1440 } )
		| ( { 2{ TR_152_c1 } } & { 1'h1 , M_1460 } ) ) ;
	end
assign	M_1897 = ( M_1461 | M_1439 ) ;
always @ ( M_1463 or M_1462 or M_1439 or M_1897 )
	begin
	TR_219_c1 = ( M_1462 | M_1463 ) ;
	TR_219 = ( ( { 2{ M_1897 } } & { 1'h0 , M_1439 } )
		| ( { 2{ TR_219_c1 } } & { 1'h1 , M_1463 } ) ) ;
	end
assign	M_1898 = ( M_1458 | M_1440 ) ;
always @ ( TR_219 or M_1463 or M_1462 or M_1897 or TR_152 or M_1460 or M_1459 or 
	M_1898 )
	begin
	TR_153_c1 = ( ( M_1898 | M_1459 ) | M_1460 ) ;
	TR_153_c2 = ( ( M_1897 | M_1462 ) | M_1463 ) ;
	TR_153 = ( ( { 3{ TR_153_c1 } } & { 1'h0 , TR_152 } )
		| ( { 3{ TR_153_c2 } } & { 1'h1 , TR_219 } ) ) ;
	end
assign	M_1848 = ( ( ( ( M_1847 | U_831 ) | U_832 ) | U_833 ) | U_834 ) ;
always @ ( TR_153 or U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or 
	U_835 or TR_81 or M_1848 )
	begin
	TR_82_c1 = ( ( ( ( ( ( ( U_835 | U_836 ) | U_837 ) | U_838 ) | U_839 ) | 
		U_840 ) | U_841 ) | U_842 ) ;
	TR_82 = ( ( { 4{ M_1848 } } & { 1'h0 , TR_81 } )
		| ( { 4{ TR_82_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
always @ ( U_846 or U_845 or U_844 )
	TR_154 = ( ( { 2{ U_844 } } & 2'h1 )
		| ( { 2{ U_845 } } & 2'h2 )
		| ( { 2{ U_846 } } & 2'h3 ) ) ;
always @ ( M_1471 or M_1470 or M_1437 or M_1469 )
	begin
	TR_221_c1 = ( M_1469 | M_1437 ) ;
	TR_221_c2 = ( M_1470 | M_1471 ) ;
	TR_221 = ( ( { 2{ TR_221_c1 } } & { 1'h0 , M_1437 } )
		| ( { 2{ TR_221_c2 } } & { 1'h1 , M_1471 } ) ) ;
	end
assign	M_1850 = ( ( ( U_844 | U_845 ) | U_846 ) | U_1135 ) ;
always @ ( TR_221 or U_850 or U_849 or U_848 or U_847 or TR_154 or M_1850 )
	begin
	TR_155_c1 = ( ( ( U_847 | U_848 ) | U_849 ) | U_850 ) ;
	TR_155 = ( ( { 3{ M_1850 } } & { 1'h0 , TR_154 } )
		| ( { 3{ TR_155_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
always @ ( M_1476 or M_1475 or M_1436 or M_1896 )
	begin
	TR_223_c1 = ( M_1475 | M_1476 ) ;
	TR_223 = ( ( { 2{ M_1896 } } & { 1'h0 , M_1436 } )
		| ( { 2{ TR_223_c1 } } & { 1'h1 , M_1476 } ) ) ;
	end
assign	M_1895 = ( M_1477 | M_1435 ) ;
always @ ( M_1479 or M_1478 or M_1435 or M_1895 )
	begin
	TR_279_c1 = ( M_1478 | M_1479 ) ;
	TR_279 = ( ( { 2{ M_1895 } } & { 1'h0 , M_1435 } )
		| ( { 2{ TR_279_c1 } } & { 1'h1 , M_1479 } ) ) ;
	end
assign	M_1896 = ( M_1474 | M_1436 ) ;
always @ ( TR_279 or M_1479 or M_1478 or M_1895 or TR_223 or M_1476 or M_1475 or 
	M_1896 )
	begin
	TR_224_c1 = ( ( M_1896 | M_1475 ) | M_1476 ) ;
	TR_224_c2 = ( ( M_1895 | M_1478 ) | M_1479 ) ;
	TR_224 = ( ( { 3{ TR_224_c1 } } & { 1'h0 , TR_223 } )
		| ( { 3{ TR_224_c2 } } & { 1'h1 , TR_279 } ) ) ;
	end
assign	M_1851 = ( ( ( ( M_1850 | U_847 ) | U_848 ) | U_849 ) | U_850 ) ;
always @ ( TR_224 or U_858 or U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or 
	U_851 or TR_155 or M_1851 )
	begin
	TR_156_c1 = ( ( ( ( ( ( ( U_851 | U_852 ) | U_853 ) | U_854 ) | U_855 ) | 
		U_856 ) | U_857 ) | U_858 ) ;
	TR_156 = ( ( { 4{ M_1851 } } & { 1'h0 , TR_155 } )
		| ( { 4{ TR_156_c1 } } & { 1'h1 , TR_224 } ) ) ;
	end
assign	M_1849 = ( ( ( ( ( ( ( ( M_1848 | U_835 ) | U_836 ) | U_837 ) | U_838 ) | 
	U_839 ) | U_840 ) | U_841 ) | U_842 ) ;
always @ ( TR_156 or U_858 or U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or 
	U_851 or M_1851 or TR_82 or M_1849 )
	begin
	TR_83_c1 = ( ( ( ( ( ( ( ( M_1851 | U_851 ) | U_852 ) | U_853 ) | U_854 ) | 
		U_855 ) | U_856 ) | U_857 ) | U_858 ) ;
	TR_83 = ( ( { 5{ M_1849 } } & { 1'h0 , TR_82 } )
		| ( { 5{ TR_83_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
assign	M_1733 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1650 | ST1_67d ) | 
	M_1739 ) | ST1_70d ) | M_1744 ) | ST1_76d ) | ST1_81d ) | U_812 ) | U_813 ) | 
	U_814 ) | U_815 ) | U_816 ) | U_817 ) | U_818 ) | U_819 ) | U_820 ) | U_821 ) | 
	U_822 ) | U_823 ) | U_824 ) | U_825 ) | U_826 ) | M_1798 ) ;
always @ ( TR_83 or U_1135 or U_858 or U_857 or U_856 or U_855 or U_854 or U_853 or 
	U_852 or U_851 or U_850 or U_849 or U_848 or U_847 or U_846 or U_845 or 
	U_844 or M_1849 or TR_14 or M_1733 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1849 | U_844 ) | U_845 ) | U_846 ) | 
		U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | 
		U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | U_1135 ) ;
	TR_15 = ( ( { 6{ M_1733 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,550,654
		| ( { 6{ TR_15_c1 } } & { 1'h1 , TR_83 } ) ) ;
	end
always @ ( U_862 or U_861 or U_860 )
	TR_84 = ( ( { 2{ U_860 } } & 2'h1 )
		| ( { 2{ U_861 } } & 2'h2 )
		| ( { 2{ U_862 } } & 2'h3 ) ) ;
always @ ( M_1484 or M_1483 or M_1433 or M_1482 )
	begin
	TR_158_c1 = ( M_1482 | M_1433 ) ;
	TR_158_c2 = ( M_1483 | M_1484 ) ;
	TR_158 = ( ( { 2{ TR_158_c1 } } & { 1'h0 , M_1433 } )
		| ( { 2{ TR_158_c2 } } & { 1'h1 , M_1484 } ) ) ;
	end
assign	M_1801 = ( ( ( U_860 | U_861 ) | U_862 ) | ST1_131d ) ;
always @ ( TR_158 or U_866 or U_865 or U_864 or U_863 or TR_84 or M_1801 )
	begin
	TR_85_c1 = ( ( ( U_863 | U_864 ) | U_865 ) | U_866 ) ;
	TR_85 = ( ( { 3{ M_1801 } } & { 1'h0 , TR_84 } )
		| ( { 3{ TR_85_c1 } } & { 1'h1 , TR_158 } ) ) ;
	end
always @ ( M_1487 or M_1486 or M_1417 or M_1892 )
	begin
	TR_160_c1 = ( M_1486 | M_1487 ) ;
	TR_160 = ( ( { 2{ M_1892 } } & { 1'h0 , M_1417 } )
		| ( { 2{ TR_160_c1 } } & { 1'h1 , M_1487 } ) ) ;
	end
assign	M_1902 = ( M_1488 | M_1489 ) ;
always @ ( M_1491 or M_1490 or M_1489 or M_1902 )
	begin
	TR_228_c1 = ( M_1490 | M_1491 ) ;
	TR_228 = ( ( { 2{ M_1902 } } & { 1'h0 , M_1489 } )
		| ( { 2{ TR_228_c1 } } & { 1'h1 , M_1491 } ) ) ;
	end
assign	M_1892 = ( M_1485 | M_1417 ) ;
always @ ( TR_228 or M_1491 or M_1490 or M_1902 or TR_160 or M_1487 or M_1486 or 
	M_1892 )
	begin
	TR_161_c1 = ( ( M_1892 | M_1486 ) | M_1487 ) ;
	TR_161_c2 = ( ( M_1902 | M_1490 ) | M_1491 ) ;
	TR_161 = ( ( { 3{ TR_161_c1 } } & { 1'h0 , TR_160 } )
		| ( { 3{ TR_161_c2 } } & { 1'h1 , TR_228 } ) ) ;
	end
always @ ( TR_161 or U_874 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or 
	U_867 or TR_85 or M_1852 )
	begin
	TR_86_c1 = ( ( ( ( ( ( ( U_867 | U_868 ) | U_869 ) | U_870 ) | U_871 ) | 
		U_872 ) | U_873 ) | U_874 ) ;
	TR_86 = ( ( { 4{ M_1852 } } & { 1'h0 , TR_85 } )
		| ( { 4{ TR_86_c1 } } & { 1'h1 , TR_161 } ) ) ;
	end
always @ ( U_878 or U_877 or U_876 )
	TR_162 = ( ( { 2{ U_876 } } & 2'h1 )
		| ( { 2{ U_877 } } & 2'h2 )
		| ( { 2{ U_878 } } & 2'h3 ) ) ;
always @ ( M_1499 or M_1498 or M_1497 or M_1496 )
	begin
	TR_230_c1 = ( M_1496 | M_1497 ) ;
	TR_230_c2 = ( M_1498 | M_1499 ) ;
	TR_230 = ( ( { 2{ TR_230_c1 } } & { 1'h0 , M_1497 } )
		| ( { 2{ TR_230_c2 } } & { 1'h1 , M_1499 } ) ) ;
	end
assign	M_1803 = ( ( ( U_876 | U_877 ) | U_878 ) | ST1_133d ) ;
always @ ( TR_230 or U_882 or U_881 or U_880 or U_879 or TR_162 or M_1803 )
	begin
	TR_163_c1 = ( ( ( U_879 | U_880 ) | U_881 ) | U_882 ) ;
	TR_163 = ( ( { 3{ M_1803 } } & { 1'h0 , TR_162 } )
		| ( { 3{ TR_163_c1 } } & { 1'h1 , TR_230 } ) ) ;
	end
always @ ( M_1503 or M_1502 or M_1501 or M_1903 )
	begin
	TR_232_c1 = ( M_1502 | M_1503 ) ;
	TR_232 = ( ( { 2{ M_1903 } } & { 1'h0 , M_1501 } )
		| ( { 2{ TR_232_c1 } } & { 1'h1 , M_1503 } ) ) ;
	end
assign	M_1904 = ( M_1504 | M_1505 ) ;
always @ ( M_1507 or M_1506 or M_1505 or M_1904 )
	begin
	TR_284_c1 = ( M_1506 | M_1507 ) ;
	TR_284 = ( ( { 2{ M_1904 } } & { 1'h0 , M_1505 } )
		| ( { 2{ TR_284_c1 } } & { 1'h1 , M_1507 } ) ) ;
	end
assign	M_1903 = ( M_1500 | M_1501 ) ;
always @ ( TR_284 or M_1507 or M_1506 or M_1904 or TR_232 or M_1503 or M_1502 or 
	M_1903 )
	begin
	TR_233_c1 = ( ( M_1903 | M_1502 ) | M_1503 ) ;
	TR_233_c2 = ( ( M_1904 | M_1506 ) | M_1507 ) ;
	TR_233 = ( ( { 3{ TR_233_c1 } } & { 1'h0 , TR_232 } )
		| ( { 3{ TR_233_c2 } } & { 1'h1 , TR_284 } ) ) ;
	end
assign	M_1854 = ( ( ( ( M_1803 | U_879 ) | U_880 ) | U_881 ) | U_882 ) ;
always @ ( TR_233 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or 
	U_883 or TR_163 or M_1854 )
	begin
	TR_164_c1 = ( ( ( ( ( ( ( U_883 | U_884 ) | U_885 ) | U_886 ) | U_887 ) | 
		U_888 ) | U_889 ) | U_890 ) ;
	TR_164 = ( ( { 4{ M_1854 } } & { 1'h0 , TR_163 } )
		| ( { 4{ TR_164_c1 } } & { 1'h1 , TR_233 } ) ) ;
	end
assign	M_1852 = ( ( ( ( M_1801 | U_863 ) | U_864 ) | U_865 ) | U_866 ) ;
always @ ( TR_164 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or 
	U_883 or M_1854 or TR_86 or M_1853 )
	begin
	TR_87_c1 = ( ( ( ( ( ( ( ( M_1854 | U_883 ) | U_884 ) | U_885 ) | U_886 ) | 
		U_887 ) | U_888 ) | U_889 ) | U_890 ) ;
	TR_87 = ( ( { 5{ M_1853 } } & { 1'h0 , TR_86 } )
		| ( { 5{ TR_87_c1 } } & { 1'h1 , TR_164 } ) ) ;
	end
always @ ( U_894 or U_893 or U_892 )
	TR_165 = ( ( { 2{ U_892 } } & 2'h1 )
		| ( { 2{ U_893 } } & 2'h2 )
		| ( { 2{ U_894 } } & 2'h3 ) ) ;
always @ ( M_1517 or M_1516 or M_1515 or M_1514 )
	begin
	TR_235_c1 = ( M_1514 | M_1515 ) ;
	TR_235_c2 = ( M_1516 | M_1517 ) ;
	TR_235 = ( ( { 2{ TR_235_c1 } } & { 1'h0 , M_1515 } )
		| ( { 2{ TR_235_c2 } } & { 1'h1 , M_1517 } ) ) ;
	end
assign	M_1804 = ( ( ( U_892 | U_893 ) | U_894 ) | ST1_135d ) ;
always @ ( TR_235 or U_898 or U_897 or U_896 or U_895 or TR_165 or M_1804 )
	begin
	TR_166_c1 = ( ( ( U_895 | U_896 ) | U_897 ) | U_898 ) ;
	TR_166 = ( ( { 3{ M_1804 } } & { 1'h0 , TR_165 } )
		| ( { 3{ TR_166_c1 } } & { 1'h1 , TR_235 } ) ) ;
	end
always @ ( M_1523 or M_1522 or M_1521 or M_1907 )
	begin
	TR_237_c1 = ( M_1522 | M_1523 ) ;
	TR_237 = ( ( { 2{ M_1907 } } & { 1'h0 , M_1521 } )
		| ( { 2{ TR_237_c1 } } & { 1'h1 , M_1523 } ) ) ;
	end
assign	M_1908 = ( M_1524 | M_1525 ) ;
always @ ( M_1527 or M_1526 or M_1525 or M_1908 )
	begin
	TR_288_c1 = ( M_1526 | M_1527 ) ;
	TR_288 = ( ( { 2{ M_1908 } } & { 1'h0 , M_1525 } )
		| ( { 2{ TR_288_c1 } } & { 1'h1 , M_1527 } ) ) ;
	end
assign	M_1907 = ( M_1520 | M_1521 ) ;
always @ ( TR_288 or M_1527 or M_1526 or M_1908 or TR_237 or M_1523 or M_1522 or 
	M_1907 )
	begin
	TR_238_c1 = ( ( M_1907 | M_1522 ) | M_1523 ) ;
	TR_238_c2 = ( ( M_1908 | M_1526 ) | M_1527 ) ;
	TR_238 = ( ( { 3{ TR_238_c1 } } & { 1'h0 , TR_237 } )
		| ( { 3{ TR_238_c2 } } & { 1'h1 , TR_288 } ) ) ;
	end
assign	M_1855 = ( ( ( ( M_1804 | U_895 ) | U_896 ) | U_897 ) | U_898 ) ;
always @ ( TR_238 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or 
	U_899 or TR_166 or M_1855 )
	begin
	TR_167_c1 = ( ( ( ( ( ( ( U_899 | U_900 ) | U_901 ) | U_902 ) | U_903 ) | 
		U_904 ) | U_905 ) | U_906 ) ;
	TR_167 = ( ( { 4{ M_1855 } } & { 1'h0 , TR_166 } )
		| ( { 4{ TR_167_c1 } } & { 1'h1 , TR_238 } ) ) ;
	end
always @ ( U_910 or U_909 or U_908 )
	TR_239 = ( ( { 2{ U_908 } } & 2'h1 )
		| ( { 2{ U_909 } } & 2'h2 )
		| ( { 2{ U_910 } } & 2'h3 ) ) ;
always @ ( M_1539 or M_1538 or M_1537 or M_1536 )
	begin
	TR_290_c1 = ( M_1536 | M_1537 ) ;
	TR_290_c2 = ( M_1538 | M_1539 ) ;
	TR_290 = ( ( { 2{ TR_290_c1 } } & { 1'h0 , M_1537 } )
		| ( { 2{ TR_290_c2 } } & { 1'h1 , M_1539 } ) ) ;
	end
assign	M_1857 = ( ( ( U_908 | U_909 ) | U_910 ) | U_1043 ) ;
always @ ( TR_290 or U_914 or U_913 or U_912 or U_911 or TR_239 or M_1857 )
	begin
	TR_240_c1 = ( ( ( U_911 | U_912 ) | U_913 ) | U_914 ) ;
	TR_240 = ( ( { 3{ M_1857 } } & { 1'h0 , TR_239 } )
		| ( { 3{ TR_240_c1 } } & { 1'h1 , TR_290 } ) ) ;
	end
always @ ( M_1543 or M_1542 or M_1541 or M_1910 )
	begin
	TR_292_c1 = ( M_1542 | M_1543 ) ;
	TR_292 = ( ( { 2{ M_1910 } } & { 1'h0 , M_1541 } )
		| ( { 2{ TR_292_c1 } } & { 1'h1 , M_1543 } ) ) ;
	end
assign	M_1911 = ( M_1544 | M_1545 ) ;
always @ ( M_1547 or M_1546 or M_1545 or M_1911 )
	begin
	TR_315_c1 = ( M_1546 | M_1547 ) ;
	TR_315 = ( ( { 2{ M_1911 } } & { 1'h0 , M_1545 } )
		| ( { 2{ TR_315_c1 } } & { 1'h1 , M_1547 } ) ) ;
	end
assign	M_1910 = ( M_1540 | M_1541 ) ;
always @ ( TR_315 or M_1547 or M_1546 or M_1911 or TR_292 or M_1543 or M_1542 or 
	M_1910 )
	begin
	TR_293_c1 = ( ( M_1910 | M_1542 ) | M_1543 ) ;
	TR_293_c2 = ( ( M_1911 | M_1546 ) | M_1547 ) ;
	TR_293 = ( ( { 3{ TR_293_c1 } } & { 1'h0 , TR_292 } )
		| ( { 3{ TR_293_c2 } } & { 1'h1 , TR_315 } ) ) ;
	end
assign	M_1858 = ( ( ( ( M_1857 | U_911 ) | U_912 ) | U_913 ) | U_914 ) ;
always @ ( TR_293 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or 
	U_915 or TR_240 or M_1858 )
	begin
	TR_241_c1 = ( ( ( ( ( ( ( U_915 | U_916 ) | U_917 ) | U_918 ) | U_919 ) | 
		U_920 ) | U_921 ) | U_922 ) ;
	TR_241 = ( ( { 4{ M_1858 } } & { 1'h0 , TR_240 } )
		| ( { 4{ TR_241_c1 } } & { 1'h1 , TR_293 } ) ) ;
	end
assign	M_1856 = ( ( ( ( ( ( ( ( M_1855 | U_899 ) | U_900 ) | U_901 ) | U_902 ) | 
	U_903 ) | U_904 ) | U_905 ) | U_906 ) ;
always @ ( TR_241 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or 
	U_915 or M_1858 or TR_167 or M_1856 )
	begin
	TR_168_c1 = ( ( ( ( ( ( ( ( M_1858 | U_915 ) | U_916 ) | U_917 ) | U_918 ) | 
		U_919 ) | U_920 ) | U_921 ) | U_922 ) ;
	TR_168 = ( ( { 5{ M_1856 } } & { 1'h0 , TR_167 } )
		| ( { 5{ TR_168_c1 } } & { 1'h1 , TR_241 } ) ) ;
	end
assign	M_1853 = ( ( ( ( ( ( ( ( M_1852 | U_867 ) | U_868 ) | U_869 ) | U_870 ) | 
	U_871 ) | U_872 ) | U_873 ) | U_874 ) ;
assign	M_1802 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1853 | U_876 ) | U_877 ) | U_878 ) | 
	U_879 ) | U_880 ) | U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | 
	U_887 ) | U_888 ) | U_889 ) | U_890 ) | ST1_133d ) ;
always @ ( TR_168 or U_1043 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or 
	U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or U_909 or 
	U_908 or M_1856 or TR_87 or M_1802 )
	begin
	TR_88_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1856 | U_908 ) | U_909 ) | U_910 ) | 
		U_911 ) | U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | 
		U_918 ) | U_919 ) | U_920 ) | U_921 ) | U_922 ) | U_1043 ) ;
	TR_88 = ( ( { 6{ M_1802 } } & { 1'h0 , TR_87 } )
		| ( { 6{ TR_88_c1 } } & { 1'h1 , TR_168 } ) ) ;
	end
assign	M_1862 = ( U_1049 | U_1137 ) ;
assign	M_1846 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1733 | U_828 ) | U_829 ) | U_830 ) | U_831 ) | U_832 ) | U_833 ) | U_834 ) | 
	U_835 ) | U_836 ) | U_837 ) | U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_842 ) | 
	U_844 ) | U_845 ) | U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | 
	U_852 ) | U_853 ) | U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | M_1862 ) | 
	U_1135 ) ;
always @ ( TR_88 or ST1_135d or U_1043 or U_922 or U_921 or U_920 or U_919 or U_918 or 
	U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or 
	U_909 or U_908 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or 
	U_900 or U_899 or U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or 
	U_892 or M_1802 or TR_15 or M_1846 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1802 | U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | 
		U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | 
		U_905 ) | U_906 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | U_912 ) | 
		U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | 
		U_920 ) | U_921 ) | U_922 ) | U_1043 ) | ST1_135d ) ;
	TR_16 = ( ( { 7{ M_1846 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,550,654
		| ( { 7{ TR_16_c1 } } & { 1'h1 , TR_88 } ) ) ;
	end
always @ ( U_1047 or U_970 or U_969 or U_968 or U_967 or U_966 or U_965 or U_964 or 
	U_963 or U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or U_956 or 
	U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or U_948 or U_947 or 
	U_946 or U_945 or U_944 or U_943 or U_942 or U_941 or U_940 or U_938 or 
	U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or U_931 or U_930 or 
	U_929 or U_928 or U_927 or U_926 or U_925 or U_924 or U_524 )
	TR_17 = ( ( { 6{ U_524 } } & 6'h20 )
		| ( { 6{ U_924 } } & 6'h01 )
		| ( { 6{ U_925 } } & 6'h02 )
		| ( { 6{ U_926 } } & 6'h03 )
		| ( { 6{ U_927 } } & 6'h04 )
		| ( { 6{ U_928 } } & 6'h05 )
		| ( { 6{ U_929 } } & 6'h06 )
		| ( { 6{ U_930 } } & 6'h07 )
		| ( { 6{ U_931 } } & 6'h08 )
		| ( { 6{ U_932 } } & 6'h09 )
		| ( { 6{ U_933 } } & 6'h0a )
		| ( { 6{ U_934 } } & 6'h0b )
		| ( { 6{ U_935 } } & 6'h0c )
		| ( { 6{ U_936 } } & 6'h0d )
		| ( { 6{ U_937 } } & 6'h0e )
		| ( { 6{ U_938 } } & 6'h0f )
		| ( { 6{ U_940 } } & 6'h11 )
		| ( { 6{ U_941 } } & 6'h12 )
		| ( { 6{ U_942 } } & 6'h13 )
		| ( { 6{ U_943 } } & 6'h14 )
		| ( { 6{ U_944 } } & 6'h15 )
		| ( { 6{ U_945 } } & 6'h16 )
		| ( { 6{ U_946 } } & 6'h17 )
		| ( { 6{ U_947 } } & 6'h18 )
		| ( { 6{ U_948 } } & 6'h19 )
		| ( { 6{ U_949 } } & 6'h1a )
		| ( { 6{ U_950 } } & 6'h1b )
		| ( { 6{ U_951 } } & 6'h1c )
		| ( { 6{ U_952 } } & 6'h1d )
		| ( { 6{ U_953 } } & 6'h1e )
		| ( { 6{ U_954 } } & 6'h1f )
		| ( { 6{ U_956 } } & 6'h21 )
		| ( { 6{ U_957 } } & 6'h22 )
		| ( { 6{ U_958 } } & 6'h23 )
		| ( { 6{ U_959 } } & 6'h24 )
		| ( { 6{ U_960 } } & 6'h25 )
		| ( { 6{ U_961 } } & 6'h26 )
		| ( { 6{ U_962 } } & 6'h27 )
		| ( { 6{ U_963 } } & 6'h28 )
		| ( { 6{ U_964 } } & 6'h29 )
		| ( { 6{ U_965 } } & 6'h2a )
		| ( { 6{ U_966 } } & 6'h2b )
		| ( { 6{ U_967 } } & 6'h2c )
		| ( { 6{ U_968 } } & 6'h2d )
		| ( { 6{ U_969 } } & 6'h2e )
		| ( { 6{ U_970 } } & 6'h2f )
		| ( { 6{ U_1047 } } & 6'h10 ) ) ;
always @ ( rsft32u1ot or ST1_110d or TR_17 or U_1047 or U_1045 or U_970 or U_969 or 
	U_968 or U_967 or U_966 or U_965 or U_964 or U_963 or U_962 or U_961 or 
	U_960 or U_959 or U_958 or U_957 or U_956 or U_954 or U_953 or U_952 or 
	U_951 or U_950 or U_949 or U_948 or U_947 or U_946 or U_945 or U_944 or 
	U_943 or U_942 or U_941 or U_940 or U_938 or U_937 or U_936 or U_935 or 
	U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or 
	U_926 or U_925 or U_924 or U_524 or TR_16 or ST1_135d or ST1_133d or ST1_131d or 
	U_1043 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or 
	U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or U_909 or U_908 or 
	U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or 
	U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or U_890 or 
	U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or 
	U_881 or U_880 or U_879 or U_878 or U_877 or U_876 or U_874 or U_873 or 
	U_872 or U_871 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or 
	U_864 or U_863 or U_862 or U_861 or U_860 or M_1846 )
	begin
	RG_i_i2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_1846 | U_860 ) | U_861 ) | U_862 ) | U_863 ) | U_864 ) | U_865 ) | 
		U_866 ) | U_867 ) | U_868 ) | U_869 ) | U_870 ) | U_871 ) | U_872 ) | 
		U_873 ) | U_874 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | 
		U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | 
		U_888 ) | U_889 ) | U_890 ) | U_892 ) | U_893 ) | U_894 ) | U_895 ) | 
		U_896 ) | U_897 ) | U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | 
		U_903 ) | U_904 ) | U_905 ) | U_906 ) | U_908 ) | U_909 ) | U_910 ) | 
		U_911 ) | U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | 
		U_918 ) | U_919 ) | U_920 ) | U_921 ) | U_922 ) | U_1043 ) | ST1_131d ) | 
		ST1_133d ) | ST1_135d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,550,654
	RG_i_i2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_524 | U_924 ) | U_925 ) | U_926 ) | 
		U_927 ) | U_928 ) | U_929 ) | U_930 ) | U_931 ) | U_932 ) | U_933 ) | 
		U_934 ) | U_935 ) | U_936 ) | U_937 ) | U_938 ) | U_940 ) | U_941 ) | 
		U_942 ) | U_943 ) | U_944 ) | U_945 ) | U_946 ) | U_947 ) | U_948 ) | 
		U_949 ) | U_950 ) | U_951 ) | U_952 ) | U_953 ) | U_954 ) | U_956 ) | 
		U_957 ) | U_958 ) | U_959 ) | U_960 ) | U_961 ) | U_962 ) | U_963 ) | 
		U_964 ) | U_965 ) | U_966 ) | U_967 ) | U_968 ) | U_969 ) | U_970 ) | 
		U_1045 ) | U_1047 ) ;
	RG_i_i2_t = ( ( { 8{ RG_i_i2_t_c1 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:180,190,191,437,438
									// ,439,550,654
		| ( { 8{ RG_i_i2_t_c2 } } & { 2'h2 , TR_17 } )
		| ( { 8{ ST1_110d } } & rsft32u1ot [7:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	RG_i_i2_en = ( RG_i_i2_t_c1 | RG_i_i2_t_c2 | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i2 <= 8'h00 ;
	else if ( RG_i_i2_en )
		RG_i_i2 <= RG_i_i2_t ;	// line#=computer.cpp:142,180,190,191,437
					// ,438,439,550,553,654
always @ ( RG_i_i2 or M_1741 )
	TR_169 = ( { 2{ M_1741 } } & RG_i_i2 [4:3] )	// line#=computer.cpp:191
		 ;
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or M_1679 )
	TR_90 = ( { 5{ M_1679 } } & RG_bf_ctx_load_next_funct3_i_rs1 [7:3] )	// line#=computer.cpp:142,424,425,426,427
										// ,637,647
		 ;
assign	M_1679 = ( ST1_30d | ST1_87d ) ;
assign	M_1741 = ( ST1_71d | ST1_77d ) ;
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or TR_90 or M_1772 or M_1679 or RG_i_i2 or 
	TR_169 or M_1741 or ST1_22d )
	begin
	TR_18_c1 = ( ST1_22d | M_1741 ) ;	// line#=computer.cpp:191
	TR_18_c2 = ( M_1679 | M_1772 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,637,647
	TR_18 = ( ( { 8{ TR_18_c1 } } & { 3'h0 , TR_169 , RG_i_i2 [2:0] } )			// line#=computer.cpp:191
		| ( { 8{ TR_18_c2 } } & { TR_90 , RG_bf_ctx_load_next_funct3_i_rs1 [2:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,637,647
		) ;
	end
assign	M_1772 = ( ST1_98d | ST1_103d ) ;
always @ ( RG_key_index_r or ST1_106d or TR_18 or M_1772 or M_1741 or M_1679 or 
	ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_13d )
	begin
	RG_i_key_index_1_t_c1 = ( ( ( ST1_22d | M_1679 ) | M_1741 ) | M_1772 ) ;	// line#=computer.cpp:142,191,424,425,426
											// ,427,637,647
	RG_i_key_index_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_key_index_1_t_c1 } } & { 24'h000000 , TR_18 } )		// line#=computer.cpp:142,191,424,425,426
											// ,427,637,647
		| ( { 32{ ST1_106d } } & RG_key_index_r ) ) ;
	end
assign	RG_i_key_index_1_en = ( ST1_13d | RG_i_key_index_1_t_c1 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_1_en )
		RG_i_key_index_1 <= RG_i_key_index_1_t ;	// line#=computer.cpp:142,174,191,424,425
								// ,426,427,535,637,647
assign	M_1829 = ( ( ( ST1_97d & B_02_t5 ) | U_561 ) | ( U_560 & ( ~C_12 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t6 or ST1_102d or bf_ctx_fault_t5 or ST1_98d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_96d or ST1_89d or ST1_64d or C_17 or ST1_97d or U_565 or U_569 or M_1654 or 
	C_15 or U_567 or C_14 or U_564 or M_1829 or U_1136 or U_1125 or U_1124 or 
	ST1_135d or ST1_133d or ST1_130d or U_1018 or U_1014 or U_1012 or U_1010 or 
	C_12 or U_560 or U_513 or FF_bf_ctx_valid or U_483 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
									// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( ( U_513 | ( U_560 & C_12 ) ) | U_1010 ) | U_1012 ) | 
		U_1014 ) | U_1018 ) | ( ST1_130d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_133d & ( 
		~FF_bf_ctx_valid ) ) ) | ( ST1_135d & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_1124 & ( ~FF_bf_ctx_valid ) ) ) | ( U_1125 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_1136 ) ) | ( M_1829 & ( ( U_564 & C_14 ) | ( U_567 & C_15 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
											// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1654 | ( M_1829 & ( ( U_569 | U_565 ) & ( ST1_97d & 
		C_17 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ( ST1_64d | ST1_89d ) | ST1_96d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_98d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_102d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_98d | ST1_102d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_1655 = ( ST1_22d & U_483 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_129d or bf_ctx_valid_t3 or C_19 or 
	ST1_98d or bf_ctx_valid_t2 or ST1_97d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_98d & C_19 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_97d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_129d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1655 | ST1_97d | FF_bf_ctx_valid_t_c1 | ST1_129d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_50_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_04_t ;
assign	RG_51_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1016 or bf_ctx_fault_t6 or ST1_102d or handled_t5 or 
	ST1_98d or handled_t3 or U_561 or U_468 or ST1_134d or U_1017 or U_991 or 
	U_990 or ST1_100d or U_560 or ST1_96d or U_550 or ST1_64d or ST1_39d or 
	U_497 or B_04_t or U_488 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | 
		U_497 ) | ST1_39d ) | ST1_64d ) | U_550 ) | ST1_96d ) | U_560 ) | 
		ST1_100d ) | U_990 ) | U_991 ) | U_1017 ) | ST1_134d ) ;	// line#=computer.cpp:368,541,1022,1028
										// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_561 } } & handled_t3 )
		| ( { 1{ ST1_98d } } & handled_t5 )
		| ( { 1{ ST1_102d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_1016 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_561 | ST1_98d | ST1_102d | U_1016 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_1001 or bf_ctx_fault_t5 or ST1_98d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_98d & bf_ctx_fault_t5 ) | 
		( U_1001 & FF_bf_ctx_fault ) ) ) | ( ( ST1_98d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_98d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_1667 = ( ( U_69 | U_397 ) | ( ( ( ( ( ST1_26d | U_1043 ) | U_1045 ) | U_1047 ) | 
	U_1049 ) | ST1_129d ) ) ;	// line#=computer.cpp:744,870
always @ ( RG_byte_offset_funct3_i_i2 or M_1667 or imem_arg_MEMB32W65536_RD1 or 
	M_1807 )
	TR_19 = ( ( { 25{ M_1807 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:725
		| ( { 25{ M_1667 } } & { 22'h000000 , RG_byte_offset_funct3_i_i2 } )	// line#=computer.cpp:821,849
		) ;
always @ ( RG_in_addr or ST1_96d or U_498 or RG_key_index_w0 or M_1769 or U_1136 or 
	U_843 or U_923 or U_939 or U_955 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_426 or regs_rd02 or U_182 or ST1_12d or M_1429 or ST1_11d or M_1340 or 
	U_131 or TR_19 or M_1667 or M_1807 or regs_rg10 or M_1647 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( M_1807 | M_1667 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_1340 ) | ( ST1_11d & 
		M_1429 ) ) | ( ST1_12d & M_1429 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( ( ( ( ( ( ST1_22d | U_955 ) | U_939 ) | 
		U_923 ) | U_843 ) | U_1136 ) | M_1769 ) ;
	RL_funct3_in_addr_initial_p_addr_t_c4 = ( U_498 | ST1_96d ) ;
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_1647 } } & regs_rg10 )			// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_19 } )	// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & RG_key_index_w0 )
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c4 } } & RG_in_addr ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_1647 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | U_426 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	RL_funct3_in_addr_initial_p_addr_t_c4 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:174,535,725,744,821
												// ,849,870,872,890,895,898,1021
												// ,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
assign	M_1808 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1808 )
	TR_20 = ( ( { 16{ M_1808 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1647 = ( ( ST1_02d | U_497 ) | M_1768 ) ;	// line#=computer.cpp:744,870
assign	M_1769 = ( ST1_97d & U_565 ) ;	// line#=computer.cpp:744,870
always @ ( RG_initial_s_addr_w1 or U_1098 or RG_length_out_addr or M_1763 or RG_out_addr_w1_x or 
	ST1_110d or M_1827 or RG_key_index_r_w1_word_addr or M_1769 or U_1136 or 
	U_843 or U_923 or U_939 or U_955 or ST1_81d or ST1_75d or ST1_22d or TR_20 or 
	U_69 or M_1808 or regs_rg11 or M_1647 )
	begin
	RL_initial_s_addr_out_addr_r_t_c1 = ( M_1808 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_r_t_c2 = ( ( ( ( ( ( ( ( ST1_22d | ST1_75d ) | 
		ST1_81d ) | U_955 ) | U_939 ) | U_923 ) | U_843 ) | U_1136 ) | M_1769 ) ;
	RL_initial_s_addr_out_addr_r_t_c3 = ( M_1827 | ST1_110d ) ;
	RL_initial_s_addr_out_addr_r_t = ( ( { 32{ M_1647 } } & regs_rg11 )			// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_r_t_c1 } } & { 16'h0000 , TR_20 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_r_t_c2 } } & RG_key_index_r_w1_word_addr )
		| ( { 32{ RL_initial_s_addr_out_addr_r_t_c3 } } & RG_out_addr_w1_x )
		| ( { 32{ M_1763 } } & RG_length_out_addr )
		| ( { 32{ U_1098 } } & RG_initial_s_addr_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_r_en = ( M_1647 | RL_initial_s_addr_out_addr_r_t_c1 | 
	RL_initial_s_addr_out_addr_r_t_c2 | RL_initial_s_addr_out_addr_r_t_c3 | M_1763 | 
	U_1098 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_r_en )
		RL_initial_s_addr_out_addr_r <= RL_initial_s_addr_out_addr_r_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_r_port = RL_initial_s_addr_out_addr_r ;
assign	M_1807 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1472 ) | ( ST1_03d & M_1443 ) ) | 
	( ST1_03d & M_1528 ) ) | ( ST1_03d & M_1518 ) ) | U_09 ) | ( ST1_03d & M_1409 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_1827 = ( ( ( ( U_498 | U_1043 ) | U_1045 ) | U_1047 ) | U_1049 ) ;
always @ ( RG_iv_addr_key_addr or ST1_129d or M_1827 or RG_w2 or M_1826 or RL_byte_offset_key_addr or 
	ST1_106d or M_1809 or regs_rg12 or M_1647 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_1809 | ST1_106d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( M_1827 | ST1_129d ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1647 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RL_byte_offset_key_addr )
		| ( { 32{ M_1826 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1647 | RG_iv_addr_key_addr_w2_t_c1 | M_1826 | 
	RG_iv_addr_key_addr_w2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1809 = ( ( ( ( ( M_1807 | ( ST1_03d & M_1370 ) ) | ( ST1_03d & M_1534 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1899 | M_1512 ) | 
	M_1409 ) | M_1453 ) | M_1428 ) | M_1467 ) | M_1370 ) | M_1534 ) | M_1392 ) ) ) ) | 
	U_1017 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1826 = ( ( ( ( ( ( ( ( ST1_22d & M_1597 ) | U_955 ) | U_939 ) | U_923 ) | 
	U_843 ) | U_1098 ) | U_1136 ) | M_1769 ) ;
always @ ( RG_key_index_w3 or M_1826 or RG_length_out_addr or ST1_112d or U_1049 or 
	U_1047 or U_1045 or U_1043 or M_1809 or regs_rg13 or M_1768 or ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_1768 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( ( ( ( M_1809 | U_1043 ) | U_1045 ) | U_1047 ) | U_1049 ) | 
		ST1_112d ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RG_length_out_addr )
		| ( { 32{ M_1826 } } & RG_key_index_w3 ) ) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | M_1826 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( addsub32u_323ot or ST1_37d or U_23 or comp32u_11ot or U_13 or U_12 or 
	U_22 or comp32u_1_1_21ot or ST1_02d )
	begin
	FF_offset_addr_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_offset_addr_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_21ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_offset_addr_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:807
		| ( { 1{ ST1_37d } } & addsub32u_323ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		) ;
	end
assign	FF_offset_addr_take_en = ( ST1_02d | FF_offset_addr_take_t_c1 | U_23 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_take_en )
		FF_offset_addr_take <= FF_offset_addr_take_t ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,525,526,527,528,529,647,804
								// ,807,878,929
always @ ( ST1_99d or FF_bf_ctx_valid or ST1_32d or addsub32u_323ot or ST1_29d or 
	comp32u_1_1_12ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u_323ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,637
		| ( { 1{ ST1_32d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_99d } } & comp32u_1_1_12ot [3] )			// line#=computer.cpp:288
		) ;
assign	FF_offset_addr_en = ( ST1_02d | ST1_29d | ST1_32d | ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,288,367,412
							// ,424,425,426,427,637
assign	FF_offset_addr_port = FF_offset_addr ;
always @ ( CT_63 or ST1_99d or addsub32u_323ot or ST1_87d or addsub32u2ot or ST1_83d or 
	ST1_58d or ST1_25d or comp32u_1_11ot or ST1_02d )
	begin
	FF_offset_addr_1_t_c1 = ( ( ST1_25d | ST1_58d ) | ST1_83d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,636
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ FF_offset_addr_1_t_c1 } } & addsub32u2ot [1] )		// line#=computer.cpp:131,142,424,425,426
										// ,427,636
		| ( { 1{ ST1_87d } } & addsub32u_323ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_99d } } & CT_63 )					// line#=computer.cpp:267,291
		) ;
	end
assign	FF_offset_addr_1_en = ( ST1_02d | FF_offset_addr_1_t_c1 | ST1_87d | ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,267,291,412
								// ,424,425,426,427,636,647
always @ ( U_1125 or FF_bf_ctx_valid or U_1124 or RG_i_i2 or ST1_103d or CT_62 or 
	ST1_99d or addsub32u3ot or ST1_62d or CT_35 or ST1_23d or comp32u_11ot or 
	ST1_02d )
	FF_offset_addr_2_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )				// line#=computer.cpp:1026
		| ( { 1{ ST1_62d } } & addsub32u3ot [1] )		// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		| ( { 1{ ST1_99d } } & CT_62 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_103d } } & RG_i_i2 [0] )
		| ( { 1{ U_1124 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_1125 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;
assign	FF_offset_addr_2_en = ( ST1_02d | ST1_23d | ST1_62d | ST1_99d | ST1_103d | 
	U_1124 | U_1125 ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_2_en )
		FF_offset_addr_2 <= FF_offset_addr_2_t ;	// line#=computer.cpp:131,142,269,291,367
								// ,409,424,425,426,427,647,1026
assign	M_1646 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( add3u1ot or ST1_136d or ST1_130d or RG_byte_offset_funct3_i_i2 or ST1_106d or 
	add12u1ot or U_999 or incr12u_111ot or U_991 or U_997 or U_995 or U_993 or 
	ST1_101d or CT_61 or ST1_99d or lop16u_11ot or ST1_65d or FF_bf_ctx_valid or 
	ST1_60d or CT_34 or ST1_23d or RL_funct3_in_addr_initial_p_addr or U_237 or 
	U_206 or U_182 or U_176 or CT_24 or M_1473 or ST1_08d or M_1519 or ST1_06d or 
	CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or comp32s_11ot or U_13 or 
	comp32s_1_11ot or U_12 or M_1398 or comp32s_12ot or M_1375 or M_1382 or 
	M_1646 or M_1338 or U_09 or leop36s_12ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_t_c1 = ( U_09 & M_1338 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1382 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1375 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1398 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( ST1_06d & M_1519 ) ;	// line#=computer.cpp:778
	FF_take_t_c6 = ( ST1_08d & M_1473 ) ;	// line#=computer.cpp:749
	FF_take_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1646 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1646 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )						// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_t_c5 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_t_c6 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_t_c7 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_34 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ ST1_60d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_65d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_99d } } & CT_61 )						// line#=computer.cpp:271,291
		| ( { 1{ ST1_101d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ U_993 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_995 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_997 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_991 } } & ( ~incr12u_111ot [10] ) )				// line#=computer.cpp:536
		| ( { 1{ U_999 } } & ( ~add12u1ot [10] ) )				// line#=computer.cpp:478
		| ( { 1{ ST1_106d } } & ( ~RG_byte_offset_funct3_i_i2 [2] ) )		// line#=computer.cpp:550
		| ( { 1{ ST1_130d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_136d } } & ( ~add3u1ot [2] ) )				// line#=computer.cpp:466
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_t_c5 | FF_take_t_c6 | U_176 | 
	FF_take_t_c7 | ST1_23d | ST1_60d | ST1_65d | ST1_99d | ST1_101d | U_993 | 
	U_995 | U_997 | U_991 | U_999 | ST1_106d | ST1_130d | ST1_136d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:271,291,347,367,412
					// ,466,478,536,550,627,628,629,630
					// ,631,645,725,734,735,744,749,758
					// ,767,778,790,792,795,798,801,810
					// ,875,893,916,926,935,1020
assign	FF_take_port = FF_take ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1362 or M_1423 or M_1375 or M_1338 or 
	M_1428 )
	begin
	TR_21_c1 = ( ( ( ( M_1428 & M_1338 ) | ( M_1428 & M_1375 ) ) | ( M_1428 & 
		M_1423 ) ) | ( M_1428 & M_1362 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_21 = ( { 27{ TR_21_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s2ot or M_1796 or add32s1ot or ST1_120d or addsub32u2ot or ST1_24d or 
	RL_addr_addr1_byte_offset_imm1 or U_439 )
	TR_170 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_24d } } & addsub32u2ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ ST1_120d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ M_1796 } } & add32s2ot [1:0] )				// line#=computer.cpp:131,141
		) ;
assign	M_1796 = ( ( ( ( ( ( ST1_121d | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_126d ) | 
	ST1_127d ) | ST1_128d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( TR_170 or M_1796 or ST1_120d or ST1_24d or U_439 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	begin
	TR_91_c1 = ( ( ( U_439 | ST1_24d ) | ST1_120d ) | M_1796 ) ;	// line#=computer.cpp:131,141,142,158,424
									// ,425,426,427,636
	TR_91 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_91_c1 } } & { 1'h0 , TR_170 } )		// line#=computer.cpp:131,141,142,158,424
									// ,425,426,427,636
		) ;
	end
always @ ( rsft32u_161ot or ST1_35d or TR_91 or M_1662 )
	TR_171 = ( ( { 8{ M_1662 } } & { 5'h00 , TR_91 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,725,735,790
		| ( { 8{ ST1_35d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,646
		) ;
assign	M_1662 = ( ( ( ( U_09 | U_439 ) | ST1_24d ) | ST1_120d ) | M_1796 ) ;
assign	M_1721 = ( ST1_50d | ST1_69d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( addsub32u3ot or M_1721 or RL_addr_addr1_byte_offset_imm1 or ST1_44d or 
	addsub32u_323ot or M_1710 or addsub32u2ot or M_1681 or TR_171 or ST1_35d or 
	M_1662 )
	begin
	TR_92_c1 = ( M_1662 | ST1_35d ) ;	// line#=computer.cpp:131,141,142,158,424
						// ,425,426,427,636,646,725,735,790
	TR_92 = ( ( { 16{ TR_92_c1 } } & { 8'h00 , TR_171 } )			// line#=computer.cpp:131,141,142,158,424
										// ,425,426,427,636,646,725,735,790
		| ( { 16{ M_1681 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:131,140,180,189,647
										// ,654
		| ( { 16{ M_1710 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,437,438,654
		| ( { 16{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [16:1] )	// line#=computer.cpp:189
		| ( { 16{ M_1721 } } & addsub32u3ot [17:2] )			// line#=computer.cpp:180,189,437,438,654
		) ;
	end
assign	M_1693 = ( ( ( ( ( M_1662 | M_1681 ) | ST1_35d ) | M_1710 ) | ST1_44d ) | 
	M_1721 ) ;
always @ ( addsub32u2ot or ST1_43d or TR_92 or M_1693 )
	TR_93 = ( ( { 17{ M_1693 } } & { 1'h0 , TR_92 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,636,646,647,654,725,735,790
		| ( { 17{ ST1_43d } } & addsub32u2ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_1681 = ( ST1_31d | ST1_48d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_1811 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1811 or TR_93 or ST1_43d or M_1693 )
	begin
	TR_22_c1 = ( M_1693 | ST1_43d ) ;	// line#=computer.cpp:131,140,141,142,158
						// ,180,189,424,425,426,427,437,438
						// ,636,646,647,654,725,735,790
	TR_22 = ( ( { 31{ TR_22_c1 } } & { 14'h0000 , TR_93 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,636,646,647,654,725,735,790
		| ( { 31{ M_1811 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( RG_key_index_l_result or M_1780 or ST1_76d or ST1_75d or lsft32u1ot or 
	U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or M_1429 or 
	ST1_10d or regs_rd02 or M_1519 or ST1_09d or addsub32u7ot or U_176 or lsft32u_321ot or 
	U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or add32s1ot or U_397 or U_165 or 
	U_105 or U_69 or TR_22 or M_1796 or ST1_120d or M_1721 or ST1_44d or ST1_43d or 
	M_1710 or ST1_35d or M_1681 or ST1_24d or U_439 or M_1811 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_21 or U_11 or M_1398 or M_1382 or M_1362 or M_1423 or M_1375 or M_1338 or 
	U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1338 ) | ( U_12 & 
		M_1375 ) ) | ( U_12 & M_1423 ) ) | ( U_12 & M_1362 ) ) | ( ( ( U_12 & 
		M_1382 ) | ( U_12 & M_1398 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( U_09 | M_1811 ) | 
		U_439 ) | ST1_24d ) | M_1681 ) | ST1_35d ) | M_1710 ) | ST1_43d ) | 
		ST1_44d ) | M_1721 ) | ST1_120d ) | M_1796 ) ;	// line#=computer.cpp:86,91,131,140,141
								// ,142,158,180,189,424,425,426,427
								// ,437,438,636,646,647,654,725,735
								// ,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_1519 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_1429 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_75d | ST1_76d ) ;	// line#=computer.cpp:192,193
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_21 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_22 } )					// line#=computer.cpp:86,91,131,140,141
															// ,142,158,180,189,424,425,426,427
															// ,437,438,636,646,647,654,725,735
															// ,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u_321ot ) )								// line#=computer.cpp:210
		| ( { 32{ U_176 } } & addsub32u7ot [31:0] )								// line#=computer.cpp:110,759
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
		| ( { 32{ U_222 } } & lsft32u1ot )									// line#=computer.cpp:923
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & lsft32u_321ot )					// line#=computer.cpp:192,193
		| ( { 32{ M_1780 } } & RG_key_index_l_result ) ) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | U_222 | RL_addr_addr1_byte_offset_imm1_t_c6 | M_1780 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,140,141,142,158,174,180,189
											// ,192,193,210,424,425,426,427,437
											// ,438,535,636,646,647,654,725,735
											// ,737,744,759,769,777,790,811,819
											// ,847,867,870,872,884,912,923,938
always @ ( RG_byte_offset_funct7_i2 or M_1797 or RG_data1_funct7 or M_1763 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_94 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ M_1763 } } & RG_data1_funct7 [6:0] )
		| ( { 7{ M_1797 } } & RG_byte_offset_funct7_i2 [6:0] ) ) ;
assign	M_1738 = ( ( ST1_69d | ST1_75d ) | ST1_77d ) ;
always @ ( RG_byte_offset_funct7_i2 or M_1738 or TR_94 or M_1797 or M_1763 or ST1_03d )
	begin
	TR_23_c1 = ( ( ST1_03d | M_1763 ) | M_1797 ) ;	// line#=computer.cpp:725,738
	TR_23 = ( ( { 8{ TR_23_c1 } } & { 1'h0 , TR_94 } )		// line#=computer.cpp:725,738
		| ( { 8{ M_1738 } } & RG_byte_offset_funct7_i2 )	// line#=computer.cpp:436,437
		) ;
	end
assign	M_1763 = ( U_550 | ST1_96d ) ;
assign	M_1797 = ( U_1098 | ST1_129d ) ;
always @ ( RL_data1_funct7_i_i1_index_iv1 or ST1_106d or TR_23 or M_1797 or M_1763 or 
	M_1738 or ST1_03d )
	begin
	RG_funct7_i1_t_c1 = ( ( ( ST1_03d | M_1738 ) | M_1763 ) | M_1797 ) ;	// line#=computer.cpp:436,437,725,738
	RG_funct7_i1_t = ( ( { 11{ RG_funct7_i1_t_c1 } } & { 3'h0 , TR_23 } )	// line#=computer.cpp:436,437,725,738
		| ( { 11{ ST1_106d } } & RL_data1_funct7_i_i1_index_iv1 [10:0] ) ) ;
	end
assign	RG_funct7_i1_en = ( RG_funct7_i1_t_c1 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_i1_en )
		RG_funct7_i1 <= RG_funct7_i1_t ;	// line#=computer.cpp:436,437,725,738
assign	M_1651 = ( ( ( ( ( ( ( ST1_13d | ST1_39d ) | ST1_64d ) | ST1_67d ) | U_1043 ) | 
	U_1045 ) | U_1047 ) | U_1049 ) ;
always @ ( U_1136 or FF_offset_addr_2 or ST1_129d )
	TR_242 = ( ( { 2{ ST1_129d } } & { 1'h0 , FF_offset_addr_2 } )
		| ( { 2{ U_1136 } } & 2'h2 ) ) ;
always @ ( TR_242 or U_1136 or ST1_129d or RG_byte_offset_funct3_i_i2 or M_1777 )
	begin
	TR_173_c1 = ( ST1_129d | U_1136 ) ;
	TR_173 = ( ( { 3{ M_1777 } } & RG_byte_offset_funct3_i_i2 )
		| ( { 3{ TR_173_c1 } } & { 1'h0 , TR_242 } ) ) ;
	end
assign	M_1777 = ( M_1764 | ST1_105d ) ;
always @ ( TR_173 or U_1136 or ST1_129d or M_1777 or RG_i_key_index_l_rs1 or ST1_89d )
	begin
	TR_96_c1 = ( ( M_1777 | ST1_129d ) | U_1136 ) ;
	TR_96 = ( ( { 4{ ST1_89d } } & RG_i_key_index_l_rs1 [3:0] )
		| ( { 4{ TR_96_c1 } } & { 1'h0 , TR_173 } ) ) ;
	end
assign	M_1764 = ( ( ( ( ST1_96d | U_955 ) | U_939 ) | U_923 ) | U_843 ) ;
always @ ( TR_96 or U_1136 or ST1_129d or M_1777 or ST1_89d or RG_i_i2 or ST1_22d or 
	M_1651 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_24_c1 = ( M_1651 | ST1_22d ) ;
	TR_24_c2 = ( ( ( ST1_89d | M_1777 ) | ST1_129d ) | U_1136 ) ;
	TR_24 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_24_c1 } } & { 1'h0 , ( M_1651 & RG_i_i2 [3] ) , RG_i_i2 [2:0] } )
		| ( { 5{ TR_24_c2 } } & { 1'h0 , TR_96 } ) ) ;
	end
assign	M_1648 = ( ( ( ( ( ( ST1_03d | M_1651 ) | ST1_22d ) | ST1_89d ) | M_1777 ) | 
	ST1_129d ) | U_1136 ) ;
assign	M_1677 = ( ( ( ( ( ( ST1_29d | ST1_30d ) | ST1_60d ) | ST1_63d ) | ST1_86d ) | 
	ST1_87d ) | ST1_88d ) ;
always @ ( rsft32u1ot or ST1_33d or rsft32u_161ot or M_1677 or TR_24 or M_1648 )
	TR_25 = ( ( { 8{ M_1648 } } & { 3'h0 , TR_24 } )	// line#=computer.cpp:725,736
		| ( { 8{ M_1677 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,637,646,647
		| ( { 8{ ST1_33d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,636
		) ;
always @ ( RL_bf_ctx_load_next_count_data0 or ST1_106d or TR_25 or ST1_33d or M_1677 or 
	M_1648 )
	begin
	RG_bf_ctx_load_next_funct3_i_rs1_t_c1 = ( ( M_1648 | M_1677 ) | ST1_33d ) ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,636,637,646,647,725,736
	RG_bf_ctx_load_next_funct3_i_rs1_t = ( ( { 11{ RG_bf_ctx_load_next_funct3_i_rs1_t_c1 } } & 
			{ 3'h0 , TR_25 } )	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,637,646,647,725,736
		| ( { 11{ ST1_106d } } & RL_bf_ctx_load_next_count_data0 [10:0] ) ) ;
	end
assign	RG_bf_ctx_load_next_funct3_i_rs1_en = ( RG_bf_ctx_load_next_funct3_i_rs1_t_c1 | 
	ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_funct3_i_rs1 <= 11'h000 ;
	else if ( RG_bf_ctx_load_next_funct3_i_rs1_en )
		RG_bf_ctx_load_next_funct3_i_rs1 <= RG_bf_ctx_load_next_funct3_i_rs1_t ;	// line#=computer.cpp:141,142,424,425,426
												// ,427,636,637,646,647,725,736
always @ ( U_1137 or ST1_129d or addsub32u3ot or M_1674 or addsub32u2ot or ST1_26d )
	begin
	TR_26_c1 = ( ST1_129d | U_1137 ) ;	// line#=computer.cpp:466
	TR_26 = ( ( { 2{ ST1_26d } } & addsub32u2ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
								// ,427,636
		| ( { 2{ M_1674 } } & addsub32u3ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,637
		| ( { 2{ TR_26_c1 } } & { U_1137 , 1'h0 } )	// line#=computer.cpp:466
		) ;
	end
assign	M_1861 = ( ( ( U_1043 | U_1045 ) | U_1047 ) | U_1049 ) ;
always @ ( add3u1ot or ST1_136d or incr2u1ot or ST1_105d or RG_bf_ctx_load_next_funct3_i_rs1 or 
	ST1_106d or M_1861 or RL_funct3_in_addr_initial_p_addr or U_1136 or M_1764 or 
	RG_i_key_index_l_rs1 or ST1_33d or TR_26 or U_1137 or ST1_129d or M_1674 or 
	ST1_26d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_funct3_i_i2_t_c1 = ( ( ( ST1_26d | M_1674 ) | ST1_129d ) | 
		U_1137 ) ;	// line#=computer.cpp:131,141,142,424,425
				// ,426,427,466,636,637
	RG_byte_offset_funct3_i_i2_t_c2 = ( M_1764 | U_1136 ) ;
	RG_byte_offset_funct3_i_i2_t_c3 = ( M_1861 | ST1_106d ) ;
	RG_byte_offset_funct3_i_i2_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_i_i2_t_c1 } } & { 1'h0 , TR_26 } )			// line#=computer.cpp:131,141,142,424,425
													// ,426,427,466,636,637
		| ( { 3{ ST1_33d } } & RG_i_key_index_l_rs1 [2:0] )
		| ( { 3{ RG_byte_offset_funct3_i_i2_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ RG_byte_offset_funct3_i_i2_t_c3 } } & RG_bf_ctx_load_next_funct3_i_rs1 [2:0] )
		| ( { 3{ ST1_105d } } & incr2u1ot )							// line#=computer.cpp:550
		| ( { 3{ ST1_136d } } & add3u1ot )							// line#=computer.cpp:466
		) ;
	end
assign	RG_byte_offset_funct3_i_i2_en = ( ST1_03d | RG_byte_offset_funct3_i_i2_t_c1 | 
	ST1_33d | RG_byte_offset_funct3_i_i2_t_c2 | RG_byte_offset_funct3_i_i2_t_c3 | 
	ST1_105d | ST1_136d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_i_i2_en )
		RG_byte_offset_funct3_i_i2 <= RG_byte_offset_funct3_i_i2_t ;	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,466,550,636,637,725,735
assign	RG_byte_offset_funct3_i_i2_port = RG_byte_offset_funct3_i_i2 ;
always @ ( RL_addr_byte_offset_index or ST1_52d or addsub32u_323ot or ST1_42d )
	TR_174 = ( ( { 1{ ST1_42d } } & addsub32u_323ot [0] )		// line#=computer.cpp:180,190,191,437
		| ( { 1{ ST1_52d } } & RL_addr_byte_offset_index [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RL_addr_byte_offset_index or ST1_48d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_44d )
	TR_175 = ( ( { 1{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_48d } } & RL_addr_byte_offset_index [1] )		// line#=computer.cpp:190,191
		) ;
assign	M_1761 = ( M_1720 | ST1_91d ) ;
assign	M_1816 = ( U_164 | U_421 ) ;
always @ ( RL_byte_offset_key_addr or U_547 or addsub32u3ot or M_1761 or RL_byte_offset_key_index or 
	ST1_46d or RL_addr_byte_offset_index or TR_175 or ST1_48d or ST1_44d or 
	TR_174 or addsub32u_323ot or M_1710 or RL_addr_addr1_byte_offset_imm1 or 
	M_1816 )
	begin
	TR_98_c1 = ( ST1_44d | ST1_48d ) ;	// line#=computer.cpp:190,191
	TR_98 = ( ( { 2{ M_1816 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:190,191,209,210
		| ( { 2{ M_1710 } } & { addsub32u_323ot [1] , TR_174 } )		// line#=computer.cpp:180,190,191,437,438
											// ,654
		| ( { 2{ TR_98_c1 } } & { TR_175 , RL_addr_byte_offset_index [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_46d } } & RL_byte_offset_key_index [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ M_1761 } } & addsub32u3ot [1:0] )				// line#=computer.cpp:180,190,191,437,439
											// ,654,659
		| ( { 2{ U_547 } } & RL_byte_offset_key_addr [1:0] )			// line#=computer.cpp:190,191
		) ;
	end
always @ ( RG_i_i2 or ST1_103d or TR_98 or U_547 or ST1_52d or M_1761 or ST1_48d or 
	ST1_46d or ST1_44d or ST1_42d or M_1816 or RL_funct3_in_addr_initial_p_addr or 
	ST1_06d )
	begin
	TR_27_c1 = ( ( ( ( ( ( ( M_1816 | ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | 
		M_1761 ) | ST1_52d ) | U_547 ) ;	// line#=computer.cpp:180,190,191,209,210
							// ,437,438,439,654,659
	TR_27 = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ TR_27_c1 } } & { TR_98 , 3'h0 } )			// line#=computer.cpp:180,190,191,209,210
										// ,437,438,439,654,659
		| ( { 5{ ST1_103d } } & { 1'h0 , RG_i_i2 [3:0] } ) ) ;
	end
assign	M_1649 = ( ( ( ( ( ( ( ( ( ST1_06d | M_1816 ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | 
	ST1_48d ) | M_1761 ) | ST1_52d ) | U_547 ) | ST1_103d ) ;
always @ ( RG_funct7_i1 or ST1_106d or TR_27 or M_1649 )
	TR_28 = ( ( { 7{ M_1649 } } & { 2'h0 , TR_27 } )	// line#=computer.cpp:180,190,191,209,210
								// ,437,438,439,654,659,734
		| ( { 7{ ST1_106d } } & RG_funct7_i1 [6:0] ) ) ;
always @ ( ST1_69d or ST1_67d or RG_data0_1 or ST1_66d or rsft32u_161ot or ST1_85d or 
	ST1_127d or ST1_123d or ST1_118d or ST1_114d or ST1_111d or U_538 or ST1_58d or 
	ST1_28d or TR_28 or ST1_106d or M_1649 )
	begin
	RG_funct7_rd_t_c1 = ( M_1649 | ST1_106d ) ;	// line#=computer.cpp:180,190,191,209,210
							// ,437,438,439,654,659,734
	RG_funct7_rd_t_c2 = ( ( ( ( ( ( ( ( ST1_28d | ST1_58d ) | U_538 ) | ST1_111d ) | 
		ST1_114d ) | ST1_118d ) | ST1_123d ) | ST1_127d ) | ST1_85d ) ;	// line#=computer.cpp:141,142,424,425,426
										// ,427,553,637,646
	RG_funct7_rd_t = ( ( { 8{ RG_funct7_rd_t_c1 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:180,190,191,209,210
										// ,437,438,439,654,659,734
		| ( { 8{ RG_funct7_rd_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
										// ,427,553,637,646
		| ( { 8{ ST1_66d } } & RG_data0_1 [31:24] )			// line#=computer.cpp:436
		| ( { 8{ ST1_67d } } & RG_data0_1 [23:16] )			// line#=computer.cpp:437
		| ( { 8{ ST1_69d } } & RG_data0_1 [15:8] )			// line#=computer.cpp:438
		) ;
	end
assign	RG_funct7_rd_en = ( RG_funct7_rd_t_c1 | RG_funct7_rd_t_c2 | ST1_66d | ST1_67d | 
	ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_rd_en )
		RG_funct7_rd <= RG_funct7_rd_t ;	// line#=computer.cpp:141,142,180,190,191
							// ,209,210,424,425,426,427,436,437
							// ,438,439,553,637,646,654,659,734
assign	M_1787 = ( U_450 | ST1_109d ) ;
always @ ( U_447 or rsft32u1ot or U_319 )
	TR_29 = ( ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
always @ ( rsft32u_161ot or U_451 )
	TR_176 = ( { 8{ U_451 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:141,142,424,425,426
			// ,427,553,646
assign	M_1682 = ( ( ( ( ( ST1_32d | ST1_57d ) | ST1_120d ) | ST1_122d ) | ST1_126d ) | 
	ST1_82d ) ;
always @ ( addsub32u_322ot or ST1_73d or addsub32u_323ot or ST1_24d or rsft32u_161ot or 
	TR_176 or M_1682 or U_451 )
	begin
	TR_30_c1 = ( U_451 | M_1682 ) ;	// line#=computer.cpp:141,142,158,159,424
					// ,425,426,427,553,646,835
	TR_30 = ( ( { 18{ TR_30_c1 } } & { 2'h0 , TR_176 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,553,646,835
		| ( { 18{ ST1_24d } } & addsub32u_323ot [17:0] )			// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 18{ ST1_73d } } & { 2'h0 , addsub32u_322ot [17:2] } )		// line#=computer.cpp:180,189,654
		) ;
	end
always @ ( TR_30 or ST1_73d or M_1682 or ST1_24d or U_451 or rsft32u1ot or TR_29 or 
	U_447 or M_1787 or U_319 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_106d or U_240 or addsub32u7ot or U_303 or U_237 )
	begin
	RL_offset_addr_result_result1_t_c1 = ( U_237 | U_303 ) ;	// line#=computer.cpp:917,919
	RL_offset_addr_result_result1_t_c2 = ( U_240 | ST1_106d ) ;	// line#=computer.cpp:142,174,535,553
	RL_offset_addr_result_result1_t_c3 = ( ( U_319 | M_1787 ) | U_447 ) ;	// line#=computer.cpp:86,141,142,553,823
										// ,832,898
	RL_offset_addr_result_result1_t_c4 = ( ( ( U_451 | ST1_24d ) | M_1682 ) | 
		ST1_73d ) ;	// line#=computer.cpp:131,141,142,158,159
				// ,180,189,424,425,426,427,553,646
				// ,654,835
	RL_offset_addr_result_result1_t = ( ( { 32{ RL_offset_addr_result_result1_t_c1 } } & 
			addsub32u7ot [31:0] )								// line#=computer.cpp:917,919
		| ( { 32{ RL_offset_addr_result_result1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RL_offset_addr_result_result1_t_c3 } } & { TR_29 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,553,823
													// ,832,898
		| ( { 32{ RL_offset_addr_result_result1_t_c4 } } & { 14'h0000 , TR_30 } )		// line#=computer.cpp:131,141,142,158,159
													// ,180,189,424,425,426,427,553,646
													// ,654,835
		) ;
	end
assign	RL_offset_addr_result_result1_en = ( RL_offset_addr_result_result1_t_c1 | 
	RL_offset_addr_result_result1_t_c2 | U_250 | RL_offset_addr_result_result1_t_c3 | 
	RL_offset_addr_result_result1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RL_offset_addr_result_result1_en )
		RL_offset_addr_result_result1 <= RL_offset_addr_result_result1_t ;	// line#=computer.cpp:86,131,141,142,158
											// ,159,174,180,189,424,425,426,427
											// ,535,553,646,654,823,832,835,895
											// ,898,917,919
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or ST1_86d or ST1_13d )
	begin
	TR_177_c1 = ( ST1_13d | ST1_86d ) ;
	TR_177 = ( { 2{ TR_177_c1 } } & { ( ST1_13d & RG_bf_ctx_load_next_funct3_i_rs1 [4] ) , 
			RG_bf_ctx_load_next_funct3_i_rs1 [3] } )
		 ;
	end
assign	M_1652 = ( ST1_13d | ST1_29d ) ;
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or M_1685 or TR_177 or ST1_86d or M_1652 )
	begin
	TR_178_c1 = ( M_1652 | ST1_86d ) ;
	TR_178 = ( ( { 5{ TR_178_c1 } } & { 3'h0 , TR_177 } )
		| ( { 5{ M_1685 } } & RG_bf_ctx_load_next_funct3_i_rs1 [7:3] )	// line#=computer.cpp:142,424,425,426,427
										// ,637,646
		) ;
	end
assign	M_1685 = ( ST1_33d | ST1_63d ) ;
always @ ( sub20u_181ot or U_388 or RG_bf_ctx_load_next_funct3_i_rs1 or TR_178 or 
	ST1_86d or M_1685 or M_1652 )
	begin
	TR_31_c1 = ( ( M_1652 | M_1685 ) | ST1_86d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,637,646
	TR_31 = ( ( { 16{ TR_31_c1 } } & { 8'h00 , TR_178 , RG_bf_ctx_load_next_funct3_i_rs1 [2:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,637,646
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( RG_key_index_l_1 or ST1_136d or key_index_t57 or ST1_107d or ST1_106d or 
	M_1933 or ST1_105d or l_2_t or ST1_102d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_19d or TR_31 or ST1_86d or M_1685 or ST1_29d or U_388 or ST1_13d )
	begin
	RG_i_key_index_l_rs1_t_c1 = ( ( ( ( ST1_13d | U_388 ) | ST1_29d ) | M_1685 ) | 
		ST1_86d ) ;	// line#=computer.cpp:142,165,174,424,425
				// ,426,427,535,637,646
	RG_i_key_index_l_rs1_t = ( ( { 32{ RG_i_key_index_l_rs1_t_c1 } } & { 16'h0000 , 
			TR_31 } )					// line#=computer.cpp:142,165,174,424,425
									// ,426,427,535,637,646
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_102d } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_105d } } & M_1933 )
		| ( { 32{ ST1_106d } } & M_1933 )
		| ( { 32{ ST1_107d } } & key_index_t57 )
		| ( { 32{ ST1_136d } } & RG_key_index_l_1 ) ) ;
	end
assign	RG_i_key_index_l_rs1_en = ( RG_i_key_index_l_rs1_t_c1 | ST1_19d | ST1_102d | 
	ST1_105d | ST1_106d | ST1_107d | ST1_136d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_key_index_l_rs1 <= 32'h00000000 ;
	else if ( RG_i_key_index_l_rs1_en )
		RG_i_key_index_l_rs1 <= RG_i_key_index_l_rs1_t ;	// line#=computer.cpp:142,165,174,384,424
									// ,425,426,427,535,637,646
assign	M_1870 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1343 | M_1388 ) | 
	M_1357 ) | M_1413 ) | M_1379 ) | M_1402 ) | M_1425 ) | M_1364 ) | M_1405 ) | 
	M_1431 ) | M_1421 ) | M_1394 ) | M_1369 ) | M_1408 ) | M_1432 ) | M_1372 ) | 
	M_1416 ) | M_1420 ) | M_1418 ) | M_1430 ) | M_1373 ) | M_1395 ) | M_1446 ) | 
	M_1445 ) | M_1419 ) | M_1374 ) | M_1447 ) | M_1448 ) | M_1442 ) | M_1449 ) | 
	M_1450 ) | M_1368 ) | M_1396 ) | M_1451 ) | M_1452 ) | M_1455 ) | M_1441 ) | 
	M_1456 ) | M_1457 ) | M_1458 ) | M_1440 ) | M_1459 ) | M_1460 ) | M_1461 ) | 
	M_1439 ) | M_1462 ) | M_1463 ) | M_1464 ) | M_1438 ) | M_1465 ) | M_1466 ) | 
	M_1469 ) | M_1437 ) | M_1470 ) | M_1471 ) | M_1474 ) | M_1436 ) | M_1475 ) | 
	M_1476 ) | M_1477 ) | M_1435 ) | M_1478 ) | M_1479 ) | M_1397 ) | M_1434 ) | 
	M_1480 ) | M_1481 ) | M_1482 ) | M_1433 ) | M_1483 ) | M_1484 ) | M_1485 ) | 
	M_1417 ) | M_1486 ) | M_1487 ) | M_1488 ) | M_1489 ) | M_1490 ) | M_1491 ) | 
	M_1492 ) | M_1493 ) | M_1494 ) | M_1495 ) | M_1496 ) | M_1497 ) | M_1498 ) | 
	M_1499 ) | M_1500 ) | M_1501 ) | M_1502 ) | M_1503 ) | M_1504 ) | M_1505 ) | 
	M_1506 ) | M_1507 ) | M_1508 ) | M_1509 ) | M_1510 ) | M_1511 ) | M_1514 ) | 
	M_1515 ) | M_1516 ) | M_1517 ) | M_1520 ) | M_1521 ) | M_1522 ) | M_1523 ) | 
	M_1524 ) | M_1525 ) | M_1526 ) | M_1527 ) | M_1530 ) | M_1531 ) | M_1532 ) | 
	M_1533 ) | M_1536 ) | M_1537 ) | M_1538 ) | M_1539 ) | M_1540 ) | M_1541 ) | 
	M_1542 ) | M_1543 ) | M_1544 ) | M_1545 ) | M_1546 ) | M_1547 ) | M_1361 ) | 
	M_1548 ) | M_1549 ) | M_1550 ) | M_1551 ) | M_1552 ) | M_1553 ) | M_1554 ) | 
	M_1555 ) | M_1556 ) | M_1557 ) | M_1558 ) | M_1559 ) | M_1560 ) | M_1561 ) | 
	M_1562 ) | M_1563 ) | M_1564 ) | M_1565 ) | M_1566 ) | M_1567 ) | M_1568 ) | 
	M_1569 ) | M_1570 ) | M_1571 ) | M_1572 ) | M_1573 ) | M_1574 ) | M_1575 ) | 
	M_1576 ) | M_1577 ) | M_1578 ) | M_1579 ) | M_1580 ) | M_1581 ) | M_1582 ) | 
	M_1583 ) | M_1584 ) | M_1585 ) | M_1586 ) | M_1587 ) | M_1588 ) | M_1589 ) | 
	M_1590 ) | M_1591 ) | M_1592 ) | M_1593 ) | M_1594 ) ;	// line#=computer.cpp:744
always @ ( M_1933 or ST1_107d or M_1931 or ST1_106d or M_1932 or ST1_105d or RG_r_4 or 
	U_907 or RG_r_3 or U_891 or RG_r_2 or U_875 or RG_r_1 or U_859 or RG_key_index_l_result or 
	RG_key_index_r or U_827 or bf_ctx_p_1_rg04 or M_1870 or U_778 or U_762 or 
	U_746 or M_1530 or M_1508 or M_1492 or M_1397 or U_666 or M_1368 or M_1372 or 
	ST1_101d or dmem_arg_MEMB32W65536_0_RD1 or ST1_31d or U_306 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_1429 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_key_index_l_result_t_c1 = ( ST1_14d & M_1429 ) ;	// line#=computer.cpp:881
	RG_key_index_l_result_t_c2 = ( U_306 | ST1_31d ) ;	// line#=computer.cpp:142,174,424,425,426
								// ,427,535,637
	RG_key_index_l_result_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_101d & M_1372 ) | 
		( ST1_101d & M_1368 ) ) | U_666 ) | ( ST1_101d & M_1397 ) ) | ( ST1_101d & 
		M_1492 ) ) | ( ST1_101d & M_1508 ) ) | ( ST1_101d & M_1530 ) ) | 
		U_746 ) | U_762 ) | U_778 ) | ( ST1_101d & M_1870 ) ) ;	// line#=computer.cpp:386
	RG_key_index_l_result_t = ( ( { 32{ RG_key_index_l_result_t_c1 } } & ( regs_rd00 ^ 
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )				// line#=computer.cpp:881
		| ( { 32{ RG_key_index_l_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
												// ,427,535,637
		| ( { 32{ RG_key_index_l_result_t_c3 } } & bf_ctx_p_1_rg04 )			// line#=computer.cpp:386
		| ( { 32{ U_827 } } & ( RG_key_index_r ^ RG_key_index_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_859 } } & ( RG_r_1 ^ RG_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ U_875 } } & ( RG_r_2 ^ RG_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ U_891 } } & ( RG_r_3 ^ RG_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ U_907 } } & ( RG_r_4 ^ RG_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ ST1_105d } } & M_1932 )
		| ( { 32{ ST1_106d } } & M_1931 )
		| ( { 32{ ST1_107d } } & M_1933 ) ) ;
	end
assign	RG_key_index_l_result_en = ( RG_key_index_l_result_t_c1 | RG_key_index_l_result_t_c2 | 
	RG_key_index_l_result_t_c3 | U_827 | U_859 | U_875 | U_891 | U_907 | ST1_105d | 
	ST1_106d | ST1_107d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_l_result_en )
		RG_key_index_l_result <= RG_key_index_l_result_t ;	// line#=computer.cpp:142,174,386,424,425
									// ,426,427,535,637,744,881
assign	M_1698 = ( ST1_37d | ST1_38d ) ;
always @ ( RL_data1_funct7_i_i1_index_iv1 or M_1698 or RL_byte_offset_key_index or 
	ST1_34d )
	TR_101 = ( ( { 8{ ST1_34d } } & { 6'h00 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_1698 } } & RL_data1_funct7_i_i1_index_iv1 [7:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,636,646
		) ;
assign	M_1688 = ( ST1_34d | M_1698 ) ;
always @ ( addsub32u3ot or M_1750 or addsub32u_323ot or ST1_67d or RL_byte_offset_key_index or 
	M_1717 or TR_101 or M_1688 )
	TR_102 = ( ( { 16{ M_1688 } } & { 8'h00 , TR_101 } )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636,646
		| ( { 16{ M_1717 } } & RL_byte_offset_key_index [17:2] )	// line#=computer.cpp:189
		| ( { 16{ ST1_67d } } & addsub32u_323ot [17:2] )		// line#=computer.cpp:180,189,437
		| ( { 16{ M_1750 } } & addsub32u3ot [17:2] )			// line#=computer.cpp:180,189,437,438,654
		) ;
assign	M_1714 = ( ST1_44d | ST1_68d ) ;
assign	M_1717 = ( ST1_46d | ST1_70d ) ;
assign	M_1750 = ( ST1_75d | ST1_77d ) ;	// line#=computer.cpp:821
always @ ( addsub32u2ot or M_1714 or TR_102 or M_1750 or ST1_67d or M_1717 or M_1688 or 
	addsub32u3ot or ST1_26d )
	begin
	TR_32_c1 = ( ( ( M_1688 | M_1717 ) | ST1_67d ) | M_1750 ) ;	// line#=computer.cpp:141,142,180,189,424
									// ,425,426,427,437,438,636,646,654
	TR_32 = ( ( { 18{ ST1_26d } } & addsub32u3ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
		| ( { 18{ TR_32_c1 } } & { 2'h0 , TR_102 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,437,438,636,646,654
		| ( { 18{ M_1714 } } & addsub32u2ot [17:0] )	// line#=computer.cpp:180,437,439
		) ;
	end
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_i_i2 )
	case ( RG_i_i2 )
	8'h00 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h01 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h02 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h03 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h04 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h05 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h06 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h07 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h08 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h09 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h0a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h0b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h0c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h0d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h0e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h0f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h10 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h11 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h12 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h13 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h14 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h15 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h16 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h17 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h18 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h19 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h1a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h1b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h1c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h1d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h1e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h1f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h20 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h21 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h22 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h23 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h24 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h25 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h26 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h27 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h28 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h29 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h2a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h2b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h2c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h2d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h2e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h2f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h30 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h31 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h32 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h33 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h34 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h35 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h36 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h37 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h38 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h39 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h3a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h3b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h3c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h3d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h3e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h3f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h40 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h41 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h42 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h43 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h44 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h45 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h46 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h47 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h48 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h49 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h4a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h4b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h4c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h4d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h4e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h4f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h50 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h51 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h52 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h53 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h54 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h55 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h56 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h57 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h58 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h59 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h5a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h5b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h5c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h5d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h5e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h5f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h60 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h61 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h62 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h63 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h64 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h65 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h66 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h67 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h68 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h69 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h6a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h6b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h6c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h6d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h6e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h6f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h70 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h71 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h72 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h73 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h74 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h75 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h76 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h77 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h78 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h79 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h7a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h7b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h7c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h7d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h7e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h7f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h80 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h81 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h82 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h83 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h84 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h85 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h86 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h87 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h88 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h89 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h8a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h8b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h8c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h8d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h8e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h8f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h90 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h91 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h92 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h93 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h94 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h95 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h96 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h97 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h98 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h99 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h9a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h9b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h9c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h9d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h9e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h9f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'ha0 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'ha1 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'ha2 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'ha3 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'ha4 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'ha5 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'ha6 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'ha7 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'ha8 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'ha9 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'haa :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'hab :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'hac :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'had :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'hae :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	default :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_byte_offset_key_index_t1 or ST1_101d or M_1930 or ST1_106d or M_1931 or 
	ST1_105d or l_11_t1 or U_971 or l_7_t or U_907 or l_6_t or U_891 or l_5_t or 
	U_875 or l_4_t or U_859 or l_2_t or U_827 or RL_addr_byte_offset_index or 
	ST1_63d or addsub32u2ot or ST1_47d or RL_data1_funct7_i_i1_index_iv1 or 
	ST1_64d or ST1_36d or TR_32 or M_1750 or ST1_67d or M_1717 or M_1714 or 
	M_1698 or ST1_34d or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	begin
	RL_byte_offset_key_index_t_c1 = ( ( ( ( ( ( ST1_26d | ST1_34d ) | M_1698 ) | 
		M_1714 ) | M_1717 ) | ST1_67d ) | M_1750 ) ;	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,438,439,636
								// ,646,654
	RL_byte_offset_key_index_t_c2 = ( ST1_36d | ST1_64d ) ;	// line#=computer.cpp:371,649
	RL_byte_offset_key_index_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_byte_offset_key_index_t_c1 } } & { 14'h0000 , TR_32 } )		// line#=computer.cpp:131,141,142,180,189
												// ,424,425,426,427,437,438,439,636
												// ,646,654
		| ( { 32{ RL_byte_offset_key_index_t_c2 } } & RL_data1_funct7_i_i1_index_iv1 )	// line#=computer.cpp:371,649
		| ( { 32{ ST1_47d } } & addsub32u2ot [31:0] )					// line#=computer.cpp:647
		| ( { 32{ ST1_63d } } & RL_addr_byte_offset_index )				// line#=computer.cpp:371
		| ( { 32{ U_827 } } & l_2_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_859 } } & l_4_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_875 } } & l_5_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_891 } } & l_6_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_907 } } & l_7_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_971 } } & l_11_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ ST1_105d } } & M_1931 )
		| ( { 32{ ST1_106d } } & M_1930 )
		| ( { 32{ ST1_101d } } & RL_byte_offset_key_index_t1 ) ) ;
	end
assign	RL_byte_offset_key_index_en = ( ST1_15d | RL_byte_offset_key_index_t_c1 | 
	RL_byte_offset_key_index_t_c2 | ST1_47d | ST1_63d | U_827 | U_859 | U_875 | 
	U_891 | U_907 | U_971 | ST1_105d | ST1_106d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141,142,174,180
										// ,189,371,382,384,387,424,425,426
										// ,427,437,438,439,535,636,646,647
										// ,649,654
always @ ( RG_offset or RG_byte_offset_funct7_i2 or ST1_89d or RG_i_key_index_l_rs1 or 
	rsft32u1ot or RG_funct7_rd or U_524 or RL_addr_addr1_byte_offset_imm1 or 
	RL_byte_offset_key_addr or RL_bf_ctx_load_next_count_data0 or ST1_39d )
	TR_33 = ( ( { 24{ ST1_39d } } & { RL_bf_ctx_load_next_count_data0 [7:0] , 
			RL_byte_offset_key_addr [7:0] , RL_addr_addr1_byte_offset_imm1 [7:0] } )		// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 24{ U_524 } } & { RG_funct7_rd , rsft32u1ot [7:0] , RG_i_key_index_l_rs1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 24{ ST1_89d } } & { RG_byte_offset_funct7_i2 , RG_offset [7:0] , 
			RG_funct7_rd } )									// line#=computer.cpp:142,424,425,426,427
														// ,646
		) ;
always @ ( M_1929 or ST1_106d or M_1930 or ST1_105d or RG_data0 or ST1_129d or ST1_104d or 
	RG_key_index_l_result or RG_r_8 or U_971 or lsft32u1ot or ST1_81d or lsft32u_321ot or 
	ST1_79d or RL_addr_byte_offset_index or RL_data0_iv0_key_index_mask or ST1_40d or 
	TR_33 or RL_offset_addr_result_result1 or ST1_89d or U_524 or ST1_39d or 
	rsft32u1ot or ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or ST1_26d or U_338 or 
	RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1429 or ST1_16d )	// line#=computer.cpp:744
	begin
	RL_data0_iv0_key_index_mask_t_c1 = ( ST1_16d & M_1429 ) ;	// line#=computer.cpp:887
	RL_data0_iv0_key_index_mask_t_c2 = ( U_338 | ST1_26d ) ;	// line#=computer.cpp:142,174,424,425,426
									// ,427,535,636
	RL_data0_iv0_key_index_mask_t_c3 = ( ( ST1_39d | U_524 ) | ST1_89d ) ;	// line#=computer.cpp:142,424,425,426,427
										// ,646
	RL_data0_iv0_key_index_mask_t_c4 = ( ST1_104d | ST1_129d ) ;
	RL_data0_iv0_key_index_mask_t = ( ( { 32{ RL_data0_iv0_key_index_mask_t_c1 } } & 
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
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,424,425,426
													// ,427,535,636
		| ( { 32{ ST1_38d } } & { 24'h000000 , rsft32u1ot [7:0] } )				// line#=computer.cpp:141,142,424,425,426
													// ,427,636
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c3 } } & { RL_offset_addr_result_result1 [7:0] , 
			TR_33 } )									// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_40d } } & ( RL_data0_iv0_key_index_mask ^ RL_addr_byte_offset_index ) )	// line#=computer.cpp:651
		| ( { 32{ ST1_79d } } & lsft32u_321ot )							// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_81d } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ U_971 } } & ( RG_r_8 ^ RG_key_index_l_result ) )				// line#=computer.cpp:386
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c4 } } & RG_data0 )
		| ( { 32{ ST1_105d } } & M_1930 )
		| ( { 32{ ST1_106d } } & M_1929 ) ) ;
	end
assign	RL_data0_iv0_key_index_mask_en = ( RL_data0_iv0_key_index_mask_t_c1 | RL_data0_iv0_key_index_mask_t_c2 | 
	ST1_38d | RL_data0_iv0_key_index_mask_t_c3 | ST1_40d | ST1_79d | ST1_81d | 
	U_971 | RL_data0_iv0_key_index_mask_t_c4 | ST1_105d | ST1_106d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RL_data0_iv0_key_index_mask_en )
		RL_data0_iv0_key_index_mask <= RL_data0_iv0_key_index_mask_t ;	// line#=computer.cpp:141,142,174,191,192
										// ,193,386,424,425,426,427,439,535
										// ,636,646,651,744,887
always @ ( addsub32u2ot or ST1_63d or addsub32u3ot or ST1_61d or RL_addr_byte_offset_index or 
	ST1_38d )
	TR_244 = ( ( { 2{ ST1_38d } } & RL_addr_byte_offset_index [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_61d } } & addsub32u3ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		| ( { 2{ ST1_63d } } & addsub32u2ot [1:0] )			// line#=computer.cpp:131,141,424,425,426
										// ,427,647
		) ;
always @ ( addsub32u_323ot or ST1_93d or addsub32u2ot or U_551 or RL_addr_byte_offset_index or 
	ST1_81d or addsub32u3ot or M_1725 or TR_244 or ST1_63d or ST1_61d or ST1_38d )
	begin
	TR_179_c1 = ( ( ST1_38d | ST1_61d ) | ST1_63d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
	TR_179 = ( ( { 16{ TR_179_c1 } } & { 14'h0000 , TR_244 } )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		| ( { 16{ M_1725 } } & addsub32u3ot [17:2] )			// line#=computer.cpp:131,140,180,189,437
										// ,439,647,654,659
		| ( { 16{ ST1_81d } } & RL_addr_byte_offset_index [16:1] )	// line#=computer.cpp:189
		| ( { 16{ U_551 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:180,189,659
		| ( { 16{ ST1_93d } } & addsub32u_323ot [17:2] )		// line#=computer.cpp:180,189,438,659
		) ;
	end
always @ ( addsub32u2ot or ST1_80d or TR_179 or ST1_93d or U_551 or ST1_81d or ST1_63d or 
	ST1_61d or M_1725 or ST1_38d or addsub32u3ot or ST1_25d )
	begin
	TR_103_c1 = ( ( ( ( ( ( ST1_38d | M_1725 ) | ST1_61d ) | ST1_63d ) | ST1_81d ) | 
		U_551 ) | ST1_93d ) ;	// line#=computer.cpp:131,140,141,142,180
					// ,189,424,425,426,427,437,438,439
					// ,647,654,659
	TR_103 = ( ( { 17{ ST1_25d } } & addsub32u3ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		| ( { 17{ TR_103_c1 } } & { 1'h0 , TR_179 } )	// line#=computer.cpp:131,140,141,142,180
								// ,189,424,425,426,427,437,438,439
								// ,647,654,659
		| ( { 17{ ST1_80d } } & addsub32u2ot [17:1] )	// line#=computer.cpp:180,438
		) ;
	end
assign	M_1725 = ( ( ( ( ( ST1_54d | ST1_59d ) | ST1_71d ) | ST1_79d ) | ST1_91d ) | 
	ST1_95d ) ;
always @ ( addsub32u3ot or ST1_34d or TR_103 or ST1_93d or U_551 or ST1_81d or ST1_80d or 
	ST1_63d or ST1_61d or M_1725 or ST1_38d or ST1_25d )
	begin
	TR_34_c1 = ( ( ( ( ( ( ( ( ST1_25d | ST1_38d ) | M_1725 ) | ST1_61d ) | ST1_63d ) | 
		ST1_80d ) | ST1_81d ) | U_551 ) | ST1_93d ) ;	// line#=computer.cpp:131,140,141,142,180
								// ,189,424,425,426,427,437,438,439
								// ,647,654,659
	TR_34 = ( ( { 18{ TR_34_c1 } } & { 1'h0 , TR_103 } )	// line#=computer.cpp:131,140,141,142,180
								// ,189,424,425,426,427,437,438,439
								// ,647,654,659
		| ( { 18{ ST1_34d } } & addsub32u3ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,647
		) ;
	end
always @ ( M_1932 or ST1_107d or key_index_t28 or ST1_106d or incr32u10ot or ST1_105d or 
	RG_key_index_l_result or RL_bf_ctx_load_next_count_data0 or U_811 or U_809 or 
	U_807 or U_805 or U_803 or U_801 or U_799 or l_t2 or U_797 or regs_rg05 or 
	ST1_97d or RG_data0_1 or U_552 or l_t1 or U_553 or addsub32u4ot or ST1_73d or 
	addsub32u5ot or ST1_65d or RG_l_9 or ST1_129d or ST1_104d or ST1_64d or 
	RG_length_out_addr or ST1_62d or addsub32u_323ot or ST1_56d or addsub32u3ot or 
	ST1_40d or RG_offset or RL_data0_iv0_key_index_mask or RL_byte_offset_key_index or 
	RG_bf_ctx_load_next_funct3_i_rs1 or U_518 or l_t or U_519 or TR_34 or ST1_93d or 
	U_551 or ST1_81d or ST1_80d or ST1_63d or ST1_61d or M_1725 or ST1_38d or 
	ST1_34d or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_17d )
	begin
	RL_addr_byte_offset_index_t_c1 = ( ( ( ( ( ( ( ( ( ST1_25d | ST1_34d ) | 
		ST1_38d ) | M_1725 ) | ST1_61d ) | ST1_63d ) | ST1_80d ) | ST1_81d ) | 
		U_551 ) | ST1_93d ) ;	// line#=computer.cpp:131,140,141,142,180
					// ,189,424,425,426,427,437,438,439
					// ,647,654,659
	RL_addr_byte_offset_index_t_c2 = ( ( ST1_64d | ST1_104d ) | ST1_129d ) ;
	RL_addr_byte_offset_index_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RL_addr_byte_offset_index_t_c1 } } & { 14'h0000 , TR_34 } )			// line#=computer.cpp:131,140,141,142,180
													// ,189,424,425,426,427,437,438,439
													// ,647,654,659
		| ( { 32{ U_519 } } & l_t )								// line#=computer.cpp:371
		| ( { 32{ U_518 } } & { RG_bf_ctx_load_next_funct3_i_rs1 [7:0] , 
			RL_byte_offset_key_index [7:0] , RL_data0_iv0_key_index_mask [7:0] , 
			RG_offset [7:0] } )								// line#=computer.cpp:142,424,425,426,427
													// ,636,648
		| ( { 32{ ST1_40d } } & addsub32u3ot [31:0] )						// line#=computer.cpp:653
		| ( { 32{ ST1_56d } } & addsub32u_323ot )						// line#=computer.cpp:646
		| ( { 32{ ST1_62d } } & RG_length_out_addr )						// line#=computer.cpp:371
		| ( { 32{ RL_addr_byte_offset_index_t_c2 } } & RG_l_9 )
		| ( { 32{ ST1_65d } } & addsub32u5ot [31:0] )						// line#=computer.cpp:653
		| ( { 32{ ST1_73d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:654
		| ( { 32{ U_553 } } & l_t1 )								// line#=computer.cpp:371
		| ( { 32{ U_552 } } & RG_data0_1 )							// line#=computer.cpp:648,655
		| ( { 32{ ST1_97d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_797 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_799 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_811 } } & ( RL_bf_ctx_load_next_count_data0 ^ RG_key_index_l_result ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_105d } } & incr32u10ot )							// line#=computer.cpp:554
		| ( { 32{ ST1_106d } } & key_index_t28 )
		| ( { 32{ ST1_107d } } & M_1932 ) ) ;
	end
assign	RL_addr_byte_offset_index_en = ( ST1_17d | RL_addr_byte_offset_index_t_c1 | 
	U_519 | U_518 | ST1_40d | ST1_56d | ST1_62d | RL_addr_byte_offset_index_t_c2 | 
	ST1_65d | ST1_73d | U_553 | U_552 | ST1_97d | U_797 | U_799 | U_801 | U_803 | 
	U_805 | U_807 | U_809 | U_811 | ST1_105d | ST1_106d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_byte_offset_index_en )
		RL_addr_byte_offset_index <= RL_addr_byte_offset_index_t ;	// line#=computer.cpp:131,140,141,142,174
										// ,180,189,371,384,386,424,425,426
										// ,427,437,438,439,535,554,636,646
										// ,647,648,653,654,655,659,1067
										// ,1068
assign	M_1695 = ( ( ST1_36d | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:821
always @ ( RG_length_out_addr or ST1_35d )
	TR_35 = ( { 24{ ST1_35d } } & RG_length_out_addr [31:8] )	// line#=computer.cpp:371
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,636,646,647
always @ ( RL_bf_ctx_load_next_count_data0 or RG_i_key_index_1 or U_550 or RG_out_addr_w1_x or 
	RG_length_out_addr or ST1_64d )
	TR_104 = ( ( { 16{ ST1_64d } } & { RG_length_out_addr [7:0] , RG_out_addr_w1_x [7:0] } )		// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 16{ U_550 } } & { RG_i_key_index_1 [7:0] , RL_bf_ctx_load_next_count_data0 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
														// ,647
		) ;
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or TR_104 or U_550 or ST1_64d or RG_out_addr_w1_x or 
	RG_length_out_addr or RL_data1_funct7_i_i1_index_iv1 or ST1_39d )
	begin
	TR_36_c1 = ( ST1_64d | U_550 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,647
	TR_36 = ( ( { 24{ ST1_39d } } & { RL_data1_funct7_i_i1_index_iv1 [7:0] , 
			RG_length_out_addr [7:0] , RG_out_addr_w1_x [7:0] } )			// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 24{ TR_36_c1 } } & { TR_104 , RG_bf_ctx_load_next_funct3_i_rs1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,647
		) ;
	end
assign	M_1740 = ( ST1_69d | M_1750 ) ;	// line#=computer.cpp:821
always @ ( U_1098 or RG_funct7_i1 or M_1750 or M_1740 )
	TR_106 = ( ( { 4{ M_1740 } } & { 3'h0 , ( M_1750 & RG_funct7_i1 [7] ) } )	// line#=computer.cpp:436
		| ( { 4{ U_1098 } } & RG_funct7_i1 [10:7] ) ) ;
always @ ( addsub32u4ot or ST1_134d or addsub32u_322ot or ST1_132d or RG_i_key_index or 
	ST1_106d or RG_data1_funct7 or ST1_114d or ST1_104d or incr12u_111ot or 
	ST1_103d or incr32u1ot or ST1_100d or regs_rg05 or ST1_97d or RG_funct7_i1 or 
	TR_106 or U_1098 or M_1740 or RL_bf_ctx_load_next_count_data0 or RL_data1_funct7_i_i1_index_iv1 or 
	ST1_40d or rsft32u_161ot or TR_36 or U_550 or M_1700 or RG_length_out_addr or 
	TR_35 or M_1695 or ST1_35d or lsft32u1ot or U_421 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_25d or M_1378 or M_1341 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data1_funct7_i_i1_index_iv1_t_c1 = ( ST1_18d | ( ( ( U_420 & M_1341 ) | 
		( U_420 & M_1378 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,424,425,426
							// ,427,535,636,823,832
	RL_data1_funct7_i_i1_index_iv1_t_c2 = ( ST1_35d | M_1695 ) ;	// line#=computer.cpp:142,371,424,425,426
									// ,427,636,646,647
	RL_data1_funct7_i_i1_index_iv1_t_c3 = ( M_1700 | U_550 ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,647
	RL_data1_funct7_i_i1_index_iv1_t_c4 = ( M_1740 | U_1098 ) ;	// line#=computer.cpp:436
	RL_data1_funct7_i_i1_index_iv1_t_c5 = ( ST1_104d | ST1_114d ) ;
	RL_data1_funct7_i_i1_index_iv1_t = ( ( { 32{ RL_data1_funct7_i_i1_index_iv1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,424,425,426
														// ,427,535,636,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ RL_data1_funct7_i_i1_index_iv1_t_c2 } } & { TR_35 , RG_length_out_addr [7:0] } )	// line#=computer.cpp:142,371,424,425,426
														// ,427,636,646,647
		| ( { 32{ RL_data1_funct7_i_i1_index_iv1_t_c3 } } & { TR_36 , rsft32u_161ot [7:0] } )		// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 32{ ST1_40d } } & ( RL_data1_funct7_i_i1_index_iv1 ^ RL_bf_ctx_load_next_count_data0 ) )	// line#=computer.cpp:652
		| ( { 32{ RL_data1_funct7_i_i1_index_iv1_t_c4 } } & { 21'h000000 , 
			TR_106 , RG_funct7_i1 [6:0] } )								// line#=computer.cpp:436
		| ( { 32{ ST1_97d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ ST1_100d } } & incr32u1ot )								// line#=computer.cpp:335
		| ( { 32{ ST1_103d } } & { 21'h000000 , incr12u_111ot } )					// line#=computer.cpp:536
		| ( { 32{ RL_data1_funct7_i_i1_index_iv1_t_c5 } } & RG_data1_funct7 )
		| ( { 32{ ST1_106d } } & RG_i_key_index )
		| ( { 32{ ST1_132d } } & addsub32u_322ot )							// line#=computer.cpp:336
		| ( { 32{ ST1_134d } } & addsub32u4ot [31:0] )							// line#=computer.cpp:337
		) ;
	end
assign	RL_data1_funct7_i_i1_index_iv1_en = ( RL_data1_funct7_i_i1_index_iv1_t_c1 | 
	U_421 | RL_data1_funct7_i_i1_index_iv1_t_c2 | RL_data1_funct7_i_i1_index_iv1_t_c3 | 
	ST1_40d | RL_data1_funct7_i_i1_index_iv1_t_c4 | ST1_97d | ST1_100d | ST1_103d | 
	RL_data1_funct7_i_i1_index_iv1_t_c5 | ST1_106d | ST1_132d | ST1_134d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data1_funct7_i_i1_index_iv1_en )
		RL_data1_funct7_i_i1_index_iv1 <= RL_data1_funct7_i_i1_index_iv1_t ;	// line#=computer.cpp:142,174,191,334,335
											// ,336,337,371,424,425,426,427,436
											// ,535,536,636,646,647,652,821,823
											// ,832,1067,1068
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or ST1_88d or rsft32u_161ot or M_1686 )
	TR_107 = ( ( { 8{ M_1686 } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:142,424,425,426,427
										// ,553,646
		| ( { 8{ ST1_88d } } & RG_bf_ctx_load_next_funct3_i_rs1 [7:0] )	// line#=computer.cpp:142,424,425,426,427
										// ,647
		) ;
assign	M_1758 = ( M_1686 | ST1_88d ) ;
always @ ( RG_bf_ctx_load_next_funct3_i_rs1 or ST1_121d or ST1_103d or TR_107 or 
	M_1758 )
	TR_108 = ( ( { 11{ M_1758 } } & { 3'h0 , TR_107 } )	// line#=computer.cpp:142,424,425,426,427
								// ,553,646,647
		| ( { 11{ ST1_103d } } & 11'h412 )		// line#=computer.cpp:540
		| ( { 11{ ST1_121d } } & RG_bf_ctx_load_next_funct3_i_rs1 ) ) ;
assign	M_1686 = ( ST1_33d | ST1_119d ) ;
assign	M_1703 = ( ST1_40d | ST1_65d ) ;
always @ ( addsub32u1ot or M_1703 or TR_108 or ST1_121d or ST1_103d or M_1758 )
	begin
	TR_38_c1 = ( ( M_1758 | ST1_103d ) | ST1_121d ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,540,553,646,647
	TR_38 = ( ( { 16{ TR_38_c1 } } & { 5'h00 , TR_108 } )	// line#=computer.cpp:142,424,425,426,427
								// ,540,553,646,647
		| ( { 16{ M_1703 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189
		) ;
	end
always @ ( RL_data0_iv0_key_index_mask or ST1_106d or U_971 or l_t2 or U_811 or 
	U_810 or U_808 or U_806 or U_804 or U_802 or U_800 or U_798 or r_t or U_796 or 
	regs_rg06 or ST1_97d or RG_data1 or U_550 or addsub32u3ot or U_534 or lsft32u1ot or 
	ST1_93d or ST1_91d or U_543 or ST1_72d or RL_offset_addr_result_result1 or 
	FF_take or ST1_64d or RG_r_9 or ST1_129d or ST1_104d or U_524 or ST1_42d or 
	rsft32u1ot or RG_i_key_index_l_rs1 or RG_i_key_index_1 or RG_funct7_rd or 
	ST1_39d or TR_38 or ST1_121d or ST1_103d or ST1_88d or M_1703 or M_1686 or 
	lsft32u_321ot or ST1_71d or ST1_69d or ST1_67d or ST1_54d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_46d or ST1_44d or U_440 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_109d or ST1_59d or ST1_24d or U_445 or U_439 )	// line#=computer.cpp:367
	begin
	RL_bf_ctx_load_next_count_data0_t_c1 = ( U_439 | ( ( ( U_445 | ST1_24d ) | 
		ST1_59d ) | ST1_109d ) ) ;	// line#=computer.cpp:142,159,174,424,425
						// ,426,427,535,553,636,646,826
	RL_bf_ctx_load_next_count_data0_t_c2 = ( U_440 | ( ( ( ( ( ( ( ( ST1_44d | 
		ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_67d ) | 
		ST1_69d ) | ST1_71d ) ) ;	// line#=computer.cpp:192,193,436,437,438
						// ,439,851
	RL_bf_ctx_load_next_count_data0_t_c3 = ( ( ( ( M_1686 | M_1703 ) | ST1_88d ) | 
		ST1_103d ) | ST1_121d ) ;	// line#=computer.cpp:142,180,189,424,425
						// ,426,427,540,553,646,647
	RL_bf_ctx_load_next_count_data0_t_c4 = ( ( U_524 | ST1_104d ) | ST1_129d ) ;
	RL_bf_ctx_load_next_count_data0_t_c5 = ( ST1_64d & FF_take ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,646
	RL_bf_ctx_load_next_count_data0_t_c6 = ( ST1_72d | ( ( U_543 | ST1_91d ) | 
		ST1_93d ) ) ;	// line#=computer.cpp:192,193
	RL_bf_ctx_load_next_count_data0_t_c7 = ( U_971 | ST1_106d ) ;
	RL_bf_ctx_load_next_count_data0_t = ( ( { 32{ RL_bf_ctx_load_next_count_data0_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,159,174,424,425
												// ,426,427,535,553,636,646,826
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c2 } } & lsft32u_321ot )		// line#=computer.cpp:192,193,436,437,438
												// ,439,851
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c3 } } & { 16'h0000 , 
			TR_38 } )								// line#=computer.cpp:142,180,189,424,425
												// ,426,427,540,553,646,647
		| ( { 32{ ST1_39d } } & { RG_funct7_rd , RG_i_key_index_1 [7:0] , 
			RG_i_key_index_l_rs1 [7:0] , rsft32u1ot [7:0] } )			// line#=computer.cpp:142,372,424,425,426
												// ,427,637,649
		| ( { 32{ ST1_42d } } & ( ~lsft32u_321ot ) )					// line#=computer.cpp:191
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c4 } } & RG_r_9 )
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c5 } } & { RL_offset_addr_result_result1 [7:0] , 
			RG_funct7_rd , rsft32u1ot [7:0] , RG_i_key_index_l_rs1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c6 } } & lsft32u1ot )		// line#=computer.cpp:192,193
		| ( { 32{ U_534 } } & addsub32u3ot [31:0] )					// line#=computer.cpp:646
		| ( { 32{ U_550 } } & RG_data1 )						// line#=computer.cpp:372,649,656
		| ( { 32{ ST1_97d } } & regs_rg06 )						// line#=computer.cpp:1067,1068
		| ( { 32{ U_796 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_798 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_806 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_811 } } & l_t2 )							// line#=computer.cpp:384,387
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c7 } } & RL_data0_iv0_key_index_mask ) ) ;
	end
assign	RL_bf_ctx_load_next_count_data0_en = ( RL_bf_ctx_load_next_count_data0_t_c1 | 
	RL_bf_ctx_load_next_count_data0_t_c2 | RL_bf_ctx_load_next_count_data0_t_c3 | 
	ST1_39d | ST1_42d | RL_bf_ctx_load_next_count_data0_t_c4 | RL_bf_ctx_load_next_count_data0_t_c5 | 
	RL_bf_ctx_load_next_count_data0_t_c6 | U_534 | U_550 | ST1_97d | U_796 | 
	U_798 | U_800 | U_802 | U_804 | U_806 | U_808 | U_810 | U_811 | RL_bf_ctx_load_next_count_data0_t_c7 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_bf_ctx_load_next_count_data0_en )
		RL_bf_ctx_load_next_count_data0 <= RL_bf_ctx_load_next_count_data0_t ;	// line#=computer.cpp:142,159,174,180,189
											// ,191,192,193,367,372,382,384,387
											// ,424,425,426,427,436,437,438,439
											// ,535,540,553,636,637,646,647,649
											// ,656,826,851,1067,1068
always @ ( RG_byte_offset_funct7_i2 or ST1_111d or ST1_109d or addsub32u4ot or ST1_105d or 
	addsub32u2ot or ST1_84d or ST1_82d or ST1_59d or ST1_57d or addsub32u3ot or 
	ST1_88d or ST1_86d or ST1_36d or RL_addr_addr1_byte_offset_imm1 or ST1_31d )
	begin
	RG_byte_offset_i2_t_c1 = ( ( ST1_36d | ST1_86d ) | ST1_88d ) ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
	RG_byte_offset_i2_t_c2 = ( ( ( ST1_57d | ST1_59d ) | ST1_82d ) | ST1_84d ) ;	// line#=computer.cpp:131,141,142,424,425
											// ,426,427
	RG_byte_offset_i2_t_c3 = ( ST1_109d | ST1_111d ) ;	// line#=computer.cpp:141
	RG_byte_offset_i2_t = ( ( { 2{ ST1_31d } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_i2_t_c1 } } & addsub32u3ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
												// ,426,427,647
		| ( { 2{ RG_byte_offset_i2_t_c2 } } & addsub32u2ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
												// ,426,427
		| ( { 2{ ST1_105d } } & addsub32u4ot [1:0] )					// line#=computer.cpp:141,553
		| ( { 2{ RG_byte_offset_i2_t_c3 } } & RG_byte_offset_funct7_i2 [1:0] )		// line#=computer.cpp:141
		) ;
	end
assign	RG_byte_offset_i2_en = ( ST1_31d | RG_byte_offset_i2_t_c1 | RG_byte_offset_i2_t_c2 | 
	ST1_105d | RG_byte_offset_i2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_en )
		RG_byte_offset_i2 <= RG_byte_offset_i2_t ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,553,647
assign	M_1789 = ( ( ST1_111d | ST1_112d ) | ST1_113d ) ;
always @ ( ST1_134d or ST1_132d or add32s1ot or M_1795 or RL_byte_offset_key_addr or 
	ST1_110d or add32s2ot or ST1_118d or ST1_106d or ST1_100d or ST1_97d or 
	RL_addr_byte_offset_index or FF_offset_addr_1 or ST1_59d or RG_byte_offset_funct3_i_i2 or 
	ST1_33d or RL_offset_addr_result_result1 or ST1_32d )
	begin
	RG_byte_offset_t_c1 = ( ST1_97d | ST1_100d ) ;
	RG_byte_offset_t_c2 = ( ST1_106d | ST1_118d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_t_c3 = ( ST1_132d | ST1_134d ) ;
	RG_byte_offset_t = ( ( { 2{ ST1_32d } } & RL_offset_addr_result_result1 [1:0] )		// line#=computer.cpp:141
		| ( { 2{ ST1_33d } } & RG_byte_offset_funct3_i_i2 [1:0] )			// line#=computer.cpp:141
		| ( { 2{ ST1_59d } } & { FF_offset_addr_1 , RL_addr_byte_offset_index [0] } )	// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_t_c1 } } & { 1'h0 , ST1_100d } )
		| ( { 2{ RG_byte_offset_t_c2 } } & add32s2ot [1:0] )				// line#=computer.cpp:131,141
		| ( { 2{ ST1_110d } } & RL_byte_offset_key_addr [1:0] )				// line#=computer.cpp:141
		| ( { 2{ M_1795 } } & add32s1ot [1:0] )						// line#=computer.cpp:131,141
		| ( { 2{ RG_byte_offset_t_c3 } } & { 1'h1 , ST1_134d } ) ) ;
	end
assign	RG_byte_offset_en = ( ST1_32d | ST1_33d | ST1_59d | RG_byte_offset_t_c1 | 
	RG_byte_offset_t_c2 | ST1_110d | M_1795 | RG_byte_offset_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141
always @ ( RG_i_i2 or ST1_110d or add32s2ot or ST1_125d or M_1781 or RG_byte_offset_funct3_i_i2 or 
	ST1_106d )
	begin
	RG_byte_offset_i2_1_t_c1 = ( M_1781 | ST1_125d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_i2_1_t = ( ( { 2{ ST1_106d } } & RG_byte_offset_funct3_i_i2 [1:0] )
		| ( { 2{ RG_byte_offset_i2_1_t_c1 } } & add32s2ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_110d } } & RG_i_i2 [1:0] ) ) ;
	end
assign	RG_byte_offset_i2_1_en = ( ST1_106d | RG_byte_offset_i2_1_t_c1 | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_1_en )
		RG_byte_offset_i2_1 <= RG_byte_offset_i2_1_t ;	// line#=computer.cpp:131,141
assign	M_1781 = ( ( ST1_107d | ST1_108d ) | ST1_109d ) ;
assign	RG_byte_offset_i2_2_en = M_1781 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_i2_2_en )
		RG_byte_offset_i2_2 <= RG_byte_offset_i2_1 ;
always @ ( incr32u3ot or ST1_107d or ST1_78d or lsft32u_321ot or ST1_95d or ST1_77d )
	begin
	RG_key_index_mask_t_c1 = ( ST1_77d | ST1_95d ) ;	// line#=computer.cpp:192,193,439
	RG_key_index_mask_t = ( ( { 32{ RG_key_index_mask_t_c1 } } & lsft32u_321ot )	// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_78d } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191
		| ( { 32{ ST1_107d } } & incr32u3ot )					// line#=computer.cpp:554
		) ;
	end
assign	RG_key_index_mask_en = ( RG_key_index_mask_t_c1 | ST1_78d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_mask_en )
		RG_key_index_mask <= RG_key_index_mask_t ;	// line#=computer.cpp:191,192,193,439,554
always @ ( RL_addr_byte_offset_index or ST1_107d or lsft32u1ot or ST1_87d or lsft32u_321ot or 
	ST1_70d )
	RG_key_index_mask_1_t = ( ( { 32{ ST1_70d } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		| ( { 32{ ST1_87d } } & ( ~lsft32u1ot ) )			// line#=computer.cpp:191
		| ( { 32{ ST1_107d } } & RL_addr_byte_offset_index ) ) ;
assign	RG_key_index_mask_1_en = ( ST1_70d | ST1_87d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_mask_1_en )
		RG_key_index_mask_1 <= RG_key_index_mask_1_t ;	// line#=computer.cpp:191
always @ ( RG_initial_s_addr_w1 or ST1_107d or add16u_141ot or ST1_65d )
	RG_initial_s_addr_offset_t = ( ( { 18{ ST1_65d } } & { 5'h00 , add16u_141ot [12:0] } )	// line#=computer.cpp:645
		| ( { 18{ ST1_107d } } & RG_initial_s_addr_w1 [17:0] ) ) ;
assign	RG_initial_s_addr_offset_en = ( ST1_65d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_offset_en )
		RG_initial_s_addr_offset <= RG_initial_s_addr_offset_t ;	// line#=computer.cpp:645
assign	M_1734 = ( ( ST1_67d | ST1_69d ) | U_542 ) ;
always @ ( addsub32u3ot or ST1_95d or RG_iv_addr_key_addr_w2 or addsub32u_323ot or 
	ST1_93d )
	TR_109 = ( ( { 2{ ST1_93d } } & { addsub32u_323ot [1] , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:180,190,191,438,659
		| ( { 2{ ST1_95d } } & addsub32u3ot [1:0] )					// line#=computer.cpp:180,190,191,439,659
		) ;
always @ ( RG_byte_offset_i2_2 or M_1782 or TR_109 or ST1_95d or ST1_93d or ST1_77d or 
	ST1_75d or RG_data1 or ST1_74d or RG_funct7_rd or ST1_111d or M_1734 )
	begin
	RG_byte_offset_funct7_i2_t_c1 = ( M_1734 | ST1_111d ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,436,437,646
	RG_byte_offset_funct7_i2_t_c2 = ( ST1_93d | ST1_95d ) ;	// line#=computer.cpp:180,190,191,438,439
								// ,659
	RG_byte_offset_funct7_i2_t = ( ( { 8{ RG_byte_offset_funct7_i2_t_c1 } } & 
			{ ( M_1734 & RG_funct7_rd [7] ) , RG_funct7_rd [6:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,436,437,646
		| ( { 8{ ST1_74d } } & RG_data1 [31:24] )				// line#=computer.cpp:436
		| ( { 8{ ST1_75d } } & RG_data1 [23:16] )				// line#=computer.cpp:437
		| ( { 8{ ST1_77d } } & RG_data1 [15:8] )				// line#=computer.cpp:438
		| ( { 8{ RG_byte_offset_funct7_i2_t_c2 } } & { 3'h0 , TR_109 , 3'h0 } )	// line#=computer.cpp:180,190,191,438,439
											// ,659
		| ( { 8{ M_1782 } } & { 6'h00 , RG_byte_offset_i2_2 } )			// line#=computer.cpp:141
		) ;
	end
assign	RG_byte_offset_funct7_i2_en = ( RG_byte_offset_funct7_i2_t_c1 | ST1_74d | 
	ST1_75d | ST1_77d | RG_byte_offset_funct7_i2_t_c2 | M_1782 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct7_i2_en )
		RG_byte_offset_funct7_i2 <= RG_byte_offset_funct7_i2_t ;	// line#=computer.cpp:141,142,180,190,191
										// ,424,425,426,427,436,437,438,439
										// ,646,659
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_108d or RL_data0_iv0_key_index_mask or 
	RL_bf_ctx_load_next_count_data0 or ST1_65d )
	RG_data0_1_t = ( ( { 32{ ST1_65d } } & ( RL_bf_ctx_load_next_count_data0 ^ 
			RL_data0_iv0_key_index_mask ) )			// line#=computer.cpp:651
		| ( { 32{ ST1_108d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,553
		) ;
assign	RG_data0_1_en = ( ST1_65d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_1_en )
		RG_data0_1 <= RG_data0_1_t ;	// line#=computer.cpp:142,553,651
always @ ( bf_ctx_p_0_rd00 or ST1_108d or C_bf_ctx_read_word_1_t or M_1356 or M_1387 or 
	ST1_100d or ST1_132d or U_595 or RL_byte_offset_key_index or RL_data1_funct7_i_i1_index_iv1 or 
	ST1_65d )
	begin
	RG_data1_t_c1 = ( U_595 | ST1_132d ) ;	// line#=computer.cpp:335,336
	RG_data1_t_c2 = ( ( ST1_100d & M_1387 ) | ( ST1_100d & M_1356 ) ) ;	// line#=computer.cpp:335,336
	RG_data1_t = ( ( { 32{ ST1_65d } } & ( RL_data1_funct7_i_i1_index_iv1 ^ RL_byte_offset_key_index ) )	// line#=computer.cpp:652
		| ( { 32{ RG_data1_t_c2 } } & C_bf_ctx_read_word_1_t )						// line#=computer.cpp:335,336
		| ( { 32{ ST1_108d } } & bf_ctx_p_0_rd00 )							// line#=computer.cpp:558
		) ;	// line#=computer.cpp:335,336
	end
assign	RG_data1_en = ( ST1_65d | RG_data1_t_c1 | RG_data1_t_c2 | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:335,336,558,652
assign	RG_i2_en = ST1_111d ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_byte_offset_i2 ;
assign	M_1596 = ( ( ( ( ~|RG_length_w3 ) | FF_offset_addr_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_r [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_in_addr_initial_p_addr or M_1596 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1596 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1596 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			FF_offset_addr ) ) )	// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_offset_addr_1 or RL_initial_s_addr_out_addr_r or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_r [31:18] ) ) & 
			FF_offset_addr_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take or FF_offset_addr_2 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			FF_offset_addr_2 ) ) & FF_take ) ) )	// line#=computer.cpp:409,410,412,525,526
								// ,527,528,529
		) ;
	end
assign	M_1899 = ( ( ( M_1472 | M_1443 ) | M_1528 ) | M_1518 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1899 | M_1409 ) | M_1428 ) | M_1467 ) ;
assign	JF_08 = ( M_1454 & ( RG_byte_offset_funct3_i_i2 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1900 | ( M_1529 & CT_21 ) ) | ( M_1519 & CT_21 ) ) | 
	M_1411 ) | M_1454 ) | M_1429 ) | M_1468 ) | M_1393 ) ;	// line#=computer.cpp:734,767
assign	M_1900 = ( M_1473 | M_1444 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1519 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_320 = ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_320 or M_1454 or M_1473 )
	JF_14 = ( ( { 1{ M_1473 } } & 1'h1 )
		| ( { 1{ M_1454 } } & TR_320 )	// line#=computer.cpp:849
		) ;
assign	TR_323 = ( RL_initial_s_addr_out_addr_r == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_321 = ( RL_initial_s_addr_out_addr_r == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_322 ) ;	// line#=computer.cpp:914
assign	TR_322 = ( RL_initial_s_addr_out_addr_r == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_322_port = TR_322 ;
assign	JF_35 = ( ( U_250 & M_1399 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_1454 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_1454 & TR_320 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_byte_offset_funct3_i_i2 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1882 = ( ( ( ( ( ( ( ( ( M_1900 | M_1529 ) | M_1519 ) | M_1513 ) | M_1411 ) | 
	M_1454 ) | M_1429 ) | M_1468 ) | M_1371 ) | M_1535 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1595 = ( M_1598 & FF_bf_ctx_valid ) ;
assign	M_1597 = ( M_1598 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1597_port = M_1597 ;
assign	M_1886 = ( M_1393 & ( ~FF_take ) ) ;
always @ ( RG_50 or M_1597 or M_1595 )
	B_04_t = ( ( { 1{ M_1595 } } & 1'h1 )
		| ( { 1{ M_1597 } } & RG_50 ) ) ;
assign	M_1598 = ( M_1393 & FF_take ) ;
always @ ( M_1886 or RG_51 or M_1598 )
	B_03_t = ( ( { 1{ M_1598 } } & RG_51 )
		| ( { 1{ M_1886 } } & 1'h1 ) ) ;
always @ ( M_1597 or RG_bf_ctx_load_next_funct3_i_rs1 or M_1924 )
	F_bf_ctx_write_word1_t1 = ( ( { 4{ M_1924 } } & RG_bf_ctx_load_next_funct3_i_rs1 [3:0] )
		| ( { 4{ M_1597 } } & 4'h1 ) ) ;
assign	M_1924 = ( ( ( M_1882 | M_1595 ) | M_1886 ) | M_1878 ) ;
always @ ( RG_i_i1_key_index or M_1924 )
	i11_t1 = ( { 11{ M_1924 } } & RG_i_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1923 = ( ( M_1882 | M_1886 ) | M_1878 ) ;
always @ ( RL_initial_s_addr_out_addr_r or M_1598 or RG_initial_s_addr_w1 or M_1923 )
	initial_s_addr2_t = ( ( { 18{ M_1923 } } & RG_initial_s_addr_w1 [17:0] )
		| ( { 18{ M_1598 } } & RL_initial_s_addr_out_addr_r [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RL_byte_offset_key_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_1086_t_c1 = ~FF_take ;
	M_1086_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1086_t_c1 } } & { RL_byte_offset_key_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_1597 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1422 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
													// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_1422 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_1422 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_1422 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_1350 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1350 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1350 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1351 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1351 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1351 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_59 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_60 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_17 )
	begin
	handled_t2_c1 = ~C_17 ;
	handled_t2 = ( ( { 1{ C_17 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_17 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_17 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_17 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next_key_index )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_14 ) & ( ~C_15 ) ) & C_16 ) ;
assign	B_02_t5 = ( C_13 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_13 )
	begin
	handled_t3_c1 = ( C_13 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_13 & B_02_t4 ) | ( ~C_13 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1831 = ( M_1832 & ( ~C_15 ) ) ;
assign	M_1832 = ( C_13 & ( ~C_14 ) ) ;
always @ ( RG_i_i2 or C_16 or M_1831 or C_15 or M_1832 or C_14 or C_13 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_13 & C_14 ) | ( M_1832 & C_15 ) ) | 
		( M_1831 & ( ~C_16 ) ) ) | ( ~C_13 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 4{ F_bf_ctx_write_word1_t3_c1 } } & RG_i_i2 [3:0] )
		 ;
	end
assign	JF_61 = ( ( ( ( ~B_02_t5 ) & C_11 ) & C_12 ) | ( ( ~B_02_t5 ) & ( ~C_11 ) ) ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_19 )
	begin
	handled_t5_c1 = ~C_19 ;
	handled_t5 = ( ( { 1{ C_19 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_19 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_19 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_19 & bf_ctx_valid_t3 ) | ( ~C_19 ) ) ;
	bf_ctx_fault_t5 = ( ( { 1{ bf_ctx_fault_t5_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t5_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take or bf_ctx_s1_RD1 or FF_offset_addr_2 or 
	bf_ctx_s0_RD1 or FF_offset_addr_1 or M_22_1_t or FF_offset_addr )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_offset_addr_1 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_offset_addr_1 ) & 
		FF_offset_addr_2 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_1 ) & ( 
		~FF_offset_addr_2 ) ) & FF_take ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_1 ) & ( 
		~FF_offset_addr_2 ) ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & M_22_1_t )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1868 = ( ( M_1342 | M_1387 ) | M_1356 ) ;
assign	JF_63 = ~M_1868 ;
always @ ( M_1601 )	// line#=computer.cpp:335
	case ( M_1601 )
	1'h1 :
		JF_65_t1 = 1'h1 ;
	1'h0 :
		JF_65_t1 = 1'h0 ;
	default :
		JF_65_t1 = 1'hx ;
	endcase
always @ ( JF_65_t1 or M_1342 )
	JF_65 = ( { 1{ M_1342 } } & JF_65_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take )
	begin
	bf_ctx_fault_t6_c1 = ~FF_take ;
	bf_ctx_fault_t6 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t6_c1 } } & FF_bf_ctx_fault ) ) ;
	end
always @ ( addsub32u5ot or RG_index or comp32u_1_1_12ot )
	begin
	M_1083_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_1083_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1083_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_74 = ( M_1389 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	JF_75 = ( M_1344 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_76 = ( ( ( ( ( ( ( ( ( M_1344 & comp32u_11ot [3] ) | M_1358 ) | ( M_1414 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1380 ) | ( M_1403 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1426 ) | ( M_1365 & ( ~FF_bf_ctx_valid ) ) ) | M_1406 ) | ( ( ( ~M_1873 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1873 = ( ( ( ( ( ( ( ( M_1344 | M_1389 ) | M_1358 ) | M_1414 ) | M_1380 ) | 
	M_1403 ) | M_1426 ) | M_1365 ) | M_1406 ) ;	// line#=computer.cpp:536
assign	JF_77 = ( ( ~M_1873 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_43 )	// line#=computer.cpp:554,555
	begin
	M_1933_c1 = ~C_43 ;	// line#=computer.cpp:554
	M_1933 = ( { 32{ M_1933_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_44 )	// line#=computer.cpp:554,555
	begin
	M_1932_c1 = ~C_44 ;	// line#=computer.cpp:554
	M_1932 = ( { 32{ M_1932_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_38 )	// line#=computer.cpp:554,555
	begin
	M_1931_c1 = ~C_38 ;	// line#=computer.cpp:554
	M_1931 = ( { 32{ M_1931_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_37 )	// line#=computer.cpp:554,555
	begin
	M_1930_c1 = ~C_37 ;	// line#=computer.cpp:554
	M_1930 = ( { 32{ M_1930_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_36 )	// line#=computer.cpp:554,555
	begin
	M_1929_c1 = ~C_36 ;	// line#=computer.cpp:554
	M_1929 = ( { 32{ M_1929_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_35 )	// line#=computer.cpp:554,555
	begin
	M_1928_c1 = ~C_35 ;	// line#=computer.cpp:554
	M_1928 = ( { 32{ M_1928_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_32 )	// line#=computer.cpp:554,555
	begin
	M_1927_c1 = ~C_32 ;	// line#=computer.cpp:554
	M_1927 = ( { 32{ M_1927_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u8ot or C_33 )	// line#=computer.cpp:554,555
	begin
	M_1926_c1 = ~C_33 ;	// line#=computer.cpp:554
	M_1926 = ( { 32{ M_1926_c1 } } & incr32u8ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u9ot or C_34 )	// line#=computer.cpp:554,555
	begin
	M_1925_c1 = ~C_34 ;	// line#=computer.cpp:554
	M_1925 = ( { 32{ M_1925_c1 } } & incr32u9ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RL_addr_byte_offset_index or C_41 )	// line#=computer.cpp:555
	begin
	key_index_t28_c1 = ~C_41 ;	// line#=computer.cpp:554
	key_index_t28 = ( { 32{ key_index_t28_c1 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_l_1 or C_42 )	// line#=computer.cpp:555
	begin
	key_index_t57_c1 = ~C_42 ;	// line#=computer.cpp:554
	key_index_t57 = ( { 32{ key_index_t57_c1 } } & RG_key_index_l_1 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_80 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_85 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_86 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_998 or U_996 or U_994 or U_992 or U_999 or U_1014 or U_778 or U_1012 or 
	U_762 )
	begin
	add12u1i2_c1 = ( U_762 | U_1012 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_778 | U_1014 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		| ( { 5{ U_999 } } & 5'h08 )		// line#=computer.cpp:478
		| ( { 5{ U_992 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_994 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_996 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ U_998 } } & 5'h19 )		// line#=computer.cpp:481
		) ;
	end
always @ ( RL_data1_funct7_i_i1_index_iv1 or U_1041 or add12u1ot or U_1018 )
	TR_43 = ( ( { 10{ U_1018 } } & add12u1ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_1041 } } & RL_data1_funct7_i_i1_index_iv1 [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1833 = ( ( U_666 | U_746 ) | U_1010 ) ;
always @ ( TR_43 or U_1041 or U_1018 or RG_i1 or M_1833 )
	begin
	add12u2i1_c1 = ( U_1018 | U_1041 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1833 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_1010 or U_746 or U_1041 or U_1018 or U_666 )
	begin
	M_1951_c1 = ( ( U_666 | U_1018 ) | U_1041 ) ;	// line#=computer.cpp:174,480,537,538
	M_1951_c2 = ( U_746 | U_1010 ) ;	// line#=computer.cpp:480
	M_1951 = ( ( { 2{ M_1951_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1951_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1951 , 1'h0 } ;
assign	add16u_141i1 = RG_offset ;	// line#=computer.cpp:645,646
always @ ( ST1_65d or ST1_56d )
	M_1945 = ( ( { 2{ ST1_56d } } & 2'h1 )	// line#=computer.cpp:646
		| ( { 2{ ST1_65d } } & 2'h2 )	// line#=computer.cpp:645
		) ;
assign	add16u_141i2 = { M_1945 , 3'h0 } ;
always @ ( U_380 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_44 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
assign	M_1795 = ( M_1789 | ST1_119d ) ;
always @ ( RG_data1_funct7 or ST1_120d or RG_key_index_r_w1_word_addr or M_1795 or 
	addsub32u4ot or ST1_109d or regs_rd00 or U_409 or U_408 or U_407 or U_406 or 
	U_405 or RL_addr_addr1_byte_offset_imm1 or TR_44 or U_380 or U_165 or RG_next_pc_op1_PC_word_addr or 
	U_105 or U_97 or regs_rd02 or M_1810 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ M_1810 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_44 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_109d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ M_1795 } } & RG_key_index_r_w1_word_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_120d } } & RG_data1_funct7 )						// line#=computer.cpp:131
		) ;
	end
assign	M_1822 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_1822 or RL_funct3_in_addr_initial_p_addr or M_1810 )
	TR_110 = ( ( { 5{ M_1810 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_1822 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_110 or RL_funct3_in_addr_initial_p_addr or M_1822 or M_1810 )
	begin
	M_1955_c1 = ( M_1810 | M_1822 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1955 = ( ( { 6{ M_1955_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_110 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1814 = ( ( M_1810 | U_97 ) | M_1822 ) ;
always @ ( U_105 or M_1955 or RL_funct3_in_addr_initial_p_addr or M_1814 )
	M_1956 = ( ( { 14{ M_1814 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1955 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_1810 = ( ( ( U_69 & M_1339 ) | ( U_69 & M_1383 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RL_data0_iv0_key_index_mask or ST1_120d or RL_byte_offset_key_index or 
	ST1_119d or RG_i_key_index_1 or ST1_113d or RG_key_index_w3 or ST1_112d or 
	RL_byte_offset_key_addr or ST1_111d or RG_key_index_w0 or ST1_109d or U_165 or 
	M_1956 or RL_funct3_in_addr_initial_p_addr or U_105 or M_1814 )
	begin
	add32s1i2_c1 = ( M_1814 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1956 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_1956 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_165 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ ST1_109d } } & RG_key_index_w0 )			// line#=computer.cpp:131
		| ( { 32{ ST1_111d } } & RL_byte_offset_key_addr )		// line#=computer.cpp:131
		| ( { 32{ ST1_112d } } & RG_key_index_w3 )			// line#=computer.cpp:131
		| ( { 32{ ST1_113d } } & RG_i_key_index_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_119d } } & RL_byte_offset_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_120d } } & RL_data0_iv0_key_index_mask )		// line#=computer.cpp:131
		) ;
	end
assign	M_1780 = ( ST1_106d | ST1_107d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RL_bf_ctx_load_next_count_data0 or ST1_109d or addsub32u2ot or ST1_108d or 
	addsub32u4ot or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or U_1099 or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or M_1780 )
	begin
	add32s2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1780 | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | U_1099 ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) ;	// line#=computer.cpp:131,553
	add32s2i1 = ( ( { 32{ add32s2i1_c1 } } & addsub32u4ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_108d } } & addsub32u2ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_109d } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:131
		) ;
	end
assign	M_1782 = ( ST1_108d | ST1_109d ) ;
always @ ( RG_key_index_mask or C_45 or ST1_128d or RL_addr_byte_offset_index or 
	ST1_127d or RG_key_index_l_result or ST1_126d or RG_key_index_r or ST1_124d or 
	RG_key_index_l or ST1_123d or RG_key_index_r_word_addr or ST1_122d or RG_bf_ctx_load_next_key_index or 
	U_1099 or RG_i_key_index or ST1_117d or RG_key_index_l_1 or ST1_116d or 
	RG_key_index_mask_1 or ST1_115d or RG_i_i1_key_index or ST1_114d or RL_byte_offset_key_addr or 
	M_1782 or RL_addr_addr1_byte_offset_imm1 or ST1_118d or ST1_107d or RG_i_key_index_l_rs1 or 
	ST1_125d or ST1_106d )
	begin
	add32s2i2_c1 = ( ST1_106d | ST1_125d ) ;	// line#=computer.cpp:131
	add32s2i2_c2 = ( ST1_107d | ST1_118d ) ;	// line#=computer.cpp:131
	add32s2i2_c3 = ( ST1_128d & ( ST1_128d & ( ~C_45 ) ) ) ;	// line#=computer.cpp:554
	add32s2i2 = ( ( { 32{ add32s2i2_c1 } } & RG_i_key_index_l_rs1 )		// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:131
		| ( { 32{ M_1782 } } & RL_byte_offset_key_addr )		// line#=computer.cpp:131
		| ( { 32{ ST1_114d } } & RG_i_i1_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_115d } } & RG_key_index_mask_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_116d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_117d } } & RG_i_key_index )			// line#=computer.cpp:131
		| ( { 32{ U_1099 } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_122d } } & RG_key_index_r_word_addr )		// line#=computer.cpp:131
		| ( { 32{ ST1_123d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_124d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_126d } } & RG_key_index_l_result )		// line#=computer.cpp:131
		| ( { 32{ ST1_127d } } & RL_addr_byte_offset_index )		// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c3 } } & RG_key_index_mask )		// line#=computer.cpp:554
		) ;	// line#=computer.cpp:556
	end
assign	sub20u_181i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_1944_c1 = ( ( ST1_07d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1944_c2 = ( ( ST1_13d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1944 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_1944_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_1944_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_1944 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_1943 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_1943 , 3'h4 } ;
assign	M_1708 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_421 | ST1_41d ) | ST1_45d ) | 
	ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_66d ) | ST1_68d ) | 
	ST1_70d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | U_535 ) | U_547 ) | 
	ST1_90d ) | ST1_92d ) ;
assign	M_1762 = ( ST1_93d | U_529 ) ;
always @ ( RG_byte_offset_funct7_i2 or M_1762 or RG_funct7_i1 or ST1_91d or RG_funct7_rd or 
	U_543 or M_1708 )
	TR_47 = ( ( { 8{ M_1708 } } & 8'hff )				// line#=computer.cpp:191
		| ( { 8{ U_543 } } & RG_funct7_rd )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_91d } } & RG_funct7_i1 [7:0] )		// line#=computer.cpp:192,193
		| ( { 8{ M_1762 } } & RG_byte_offset_funct7_i2 )	// line#=computer.cpp:192,193
		) ;
always @ ( TR_47 or M_1762 or ST1_91d or U_543 or M_1708 or RL_funct3_in_addr_initial_p_addr or 
	U_372 or RG_next_pc_op1_PC_word_addr or U_222 )
	begin
	lsft32u1i1_c1 = ( ( ( M_1708 | U_543 ) | ST1_91d ) | M_1762 ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i1 = ( ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_47 } )		// line#=computer.cpp:191,192,193
		) ;
	end
always @ ( addsub32u_323ot or ST1_93d or RG_iv_addr_key_addr_w2 or ST1_90d or RL_addr_byte_offset_index or 
	U_535 )
	TR_111 = ( ( { 1{ U_535 } } & RL_addr_byte_offset_index [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_90d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_93d } } & addsub32u_323ot [1] )		// line#=computer.cpp:180,190,191,192,193
									// ,438,659
		) ;
always @ ( addsub32u3ot or ST1_91d or RL_byte_offset_key_addr or U_547 or RG_iv_addr_key_addr_w2 or 
	TR_111 or ST1_93d or ST1_90d or U_535 or RL_addr_byte_offset_index or M_1706 or 
	RL_addr_addr1_byte_offset_imm1 or U_421 )
	begin
	TR_48_c1 = ( ( U_535 | ST1_90d ) | ST1_93d ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,438,659
	TR_48 = ( ( { 2{ U_421 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ M_1706 } } & RL_addr_byte_offset_index [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ TR_48_c1 } } & { TR_111 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,438,659
		| ( { 2{ U_547 } } & RL_byte_offset_key_addr [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ ST1_91d } } & addsub32u3ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437,659
		) ;
	end
always @ ( RG_i_key_index_1 or U_529 or RG_i_i2 or U_543 or ST1_80d or ST1_78d or 
	ST1_76d or ST1_70d or ST1_68d or RG_funct7_rd or ST1_92d or M_1716 or TR_48 or 
	ST1_93d or ST1_91d or ST1_90d or U_547 or U_535 or M_1706 or U_421 or RL_addr_addr1_byte_offset_imm1 or 
	U_372 or U_222 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( ( ( ( ( U_421 | M_1706 ) | U_535 ) | U_547 ) | ST1_90d ) | 
		ST1_91d ) | ST1_93d ) ;	// line#=computer.cpp:180,190,191,192,193
					// ,437,438,659
	lsft32u1i2_c3 = ( M_1716 | ST1_92d ) ;	// line#=computer.cpp:191
	lsft32u1i2_c4 = ( ( ( ( ( ST1_68d | ST1_70d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | 
		U_543 ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & { TR_48 , 3'h0 } )					// line#=computer.cpp:180,190,191,192,193
												// ,437,438,659
		| ( { 5{ lsft32u1i2_c3 } } & RG_funct7_rd [4:0] )				// line#=computer.cpp:191
		| ( { 5{ lsft32u1i2_c4 } } & RG_i_i2 [4:0] )					// line#=computer.cpp:191,192,193
		| ( { 5{ U_529 } } & RG_i_key_index_1 [4:0] )					// line#=computer.cpp:192,193
		) ;
	end
always @ ( RG_data0_1 or ST1_120d or RG_initial_s_addr_w1 or ST1_110d or RL_offset_addr_result_result1 or 
	ST1_109d or RG_key_index_l_result or ST1_39d or RL_data0_iv0_key_index_mask or 
	ST1_38d or RL_bf_ctx_load_next_count_data0 or ST1_119d or ST1_64d or ST1_33d or 
	U_473 or RL_data1_funct7_i_i1_index_iv1 or ST1_35d or M_1824 or RL_funct3_in_addr_initial_p_addr or 
	U_319 or RG_next_pc_op1_PC_word_addr or U_211 )
	begin
	rsft32u1i1_c1 = ( M_1824 | ST1_35d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,823,832
	rsft32u1i1_c2 = ( ( ( U_473 | ST1_33d ) | ST1_64d ) | ST1_119d ) ;	// line#=computer.cpp:141,142,159,424,425
										// ,426,427,553,636,646,826
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_319 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RL_data1_funct7_i_i1_index_iv1 )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,823,832
		| ( { 32{ rsft32u1i1_c2 } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:141,142,159,424,425
										// ,426,427,553,636,646,826
		| ( { 32{ ST1_38d } } & RL_data0_iv0_key_index_mask )		// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 32{ ST1_39d } } & RG_key_index_l_result )			// line#=computer.cpp:142,424,425,426,427
										// ,637
		| ( { 32{ ST1_109d } } & RL_offset_addr_result_result1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_110d } } & RG_initial_s_addr_w1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_120d } } & RG_data0_1 )				// line#=computer.cpp:142,553
		) ;
	end
always @ ( FF_offset_addr_1 or ST1_38d or RG_iv_addr_key_addr_w2 or ST1_33d )
	TR_112 = ( ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		| ( { 1{ ST1_38d } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		) ;
assign	M_1692 = ( ( ST1_35d | ST1_109d ) | ST1_120d ) ;
assign	M_1788 = ( M_1700 | ST1_110d ) ;
assign	M_1825 = ( M_1824 | U_473 ) ;
always @ ( RG_byte_offset_i2_2 or ST1_119d or RG_byte_offset or M_1788 or RG_byte_offset_i2 or 
	M_1692 or RG_iv_addr_key_addr_w2 or TR_112 or ST1_38d or ST1_33d or RL_addr_addr1_byte_offset_imm1 or 
	M_1825 )
	begin
	TR_49_c1 = ( ST1_33d | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636
	TR_49 = ( ( { 2{ M_1825 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:141,142,159,823,826
											// ,832
		| ( { 2{ TR_49_c1 } } & { TR_112 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,636
		| ( { 2{ M_1692 } } & RG_byte_offset_i2 )				// line#=computer.cpp:142,424,425,426,427
											// ,553,636
		| ( { 2{ M_1788 } } & RG_byte_offset )					// line#=computer.cpp:142,424,425,426,427
											// ,553,637,646
		| ( { 2{ ST1_119d } } & RG_byte_offset_i2_2 )				// line#=computer.cpp:142,553
		) ;
	end
assign	M_1700 = ( ST1_39d | ST1_64d ) ;	// line#=computer.cpp:821
assign	M_1824 = ( U_447 | U_450 ) ;
always @ ( TR_49 or ST1_119d or M_1788 or ST1_38d or M_1692 or ST1_33d or M_1825 or 
	RL_addr_addr1_byte_offset_imm1 or U_319 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( M_1825 | ST1_33d ) | M_1692 ) | ST1_38d ) | M_1788 ) | 
		ST1_119d ) ;	// line#=computer.cpp:141,142,159,424,425
				// ,426,427,553,636,637,646,823,826
				// ,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_49 , 3'h0 } )					// line#=computer.cpp:141,142,159,424,425
												// ,426,427,553,636,637,646,823,826
												// ,832
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( addsub32u5ot or U_01 or addsub32u1ot or U_508 )
	TR_50 = ( ( { 32{ U_508 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:411,412
		) ;
assign	leop36s_12i1 = { 1'h0 , TR_50 } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
always @ ( RL_addr_byte_offset_index or M_1601 or U_595 or key_index_t57 or FF_take or 
	ST1_107d or key_index_t28 or ST1_106d or RG_i_i1_key_index or ST1_105d or 
	RG_i_key_index or U_990 )	// line#=computer.cpp:335,550
	begin
	incr32u1i1_c1 = ( ST1_107d & ( ~FF_take ) ) ;	// line#=computer.cpp:554
	incr32u1i1_c2 = ( U_595 & M_1601 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_990 } } & RG_i_key_index )			// line#=computer.cpp:319
		| ( { 32{ ST1_105d } } & RG_i_i1_key_index )			// line#=computer.cpp:554
		| ( { 32{ ST1_106d } } & key_index_t28 )			// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c1 } } & key_index_t57 )			// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c2 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:335
		) ;
	end
assign	incr32u2i1 = M_1933 ;	// line#=computer.cpp:554
assign	incr32u3i1 = M_1932 ;	// line#=computer.cpp:554
assign	incr32u4i1 = M_1931 ;	// line#=computer.cpp:554
assign	incr32u5i1 = M_1930 ;	// line#=computer.cpp:554
assign	incr32u6i1 = M_1929 ;	// line#=computer.cpp:554
assign	incr32u7i1 = M_1928 ;	// line#=computer.cpp:554
assign	incr32u8i1 = M_1927 ;	// line#=computer.cpp:554
assign	incr32u9i1 = M_1926 ;	// line#=computer.cpp:554
assign	incr32u10i1 = M_1925 ;	// line#=computer.cpp:554
always @ ( ST1_65d or addsub32u_323ot or ST1_56d or addsub32u3ot or M_1702 or regs_rg11 or 
	U_508 or add32s1ot or M_1823 or regs_rg05 or U_560 or RG_i_key_index or 
	U_1000 or RG_bf_ctx_load_next_key_index or U_1006 or bf_ctx_s2_RD1 or addsub32u5ot or 
	U_973 )
	addsub32u1i1 = ( ( { 32{ U_973 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1006 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_1000 } } & RG_i_key_index )					// line#=computer.cpp:319,321
		| ( { 32{ U_560 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1823 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_508 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ M_1702 } } & addsub32u3ot [31:0] )				// line#=computer.cpp:131,180,646,653
		| ( { 32{ ST1_56d } } & addsub32u_323ot )				// line#=computer.cpp:131,646
		| ( { 32{ ST1_65d } } & addsub32u5ot [31:0] )				// line#=computer.cpp:180,653
		) ;
always @ ( M_1701 or regs_rg06 or U_560 or RG_index_1 or U_1000 or RG_count or U_1006 or 
	bf_ctx_s3_RD1 or U_973 )
	addsub32u1i2 = ( ( { 32{ U_973 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_1006 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_1000 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_560 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1701 } } & 32'h00040000 )		// line#=computer.cpp:131,180,411
		) ;
assign	addsub32u1i3 = U_1000 ;	// line#=computer.cpp:131,180,319,321,324
				// ,329,330,353,354,355,411
assign	M_1823 = ( U_408 | U_405 ) ;
assign	M_1701 = ( ( ( ( ( M_1823 | U_508 ) | ST1_40d ) | ST1_56d ) | ST1_65d ) | 
	U_534 ) ;
always @ ( M_1701 or U_560 or U_1000 or U_1006 or U_973 )
	begin
	addsub32u1_f_c1 = ( ( ( U_973 | U_1006 ) | U_1000 ) | U_560 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1701 } } & 2'h2 ) ) ;
	end
always @ ( RL_bf_ctx_load_next_count_data0 or U_542 or U_540 or U_538 or U_536 or 
	RL_byte_offset_key_index or ST1_63d or RL_addr_byte_offset_index or ST1_59d or 
	ST1_58d or ST1_57d or ST1_48d or ST1_44d or ST1_43d or RG_iv_addr_key_addr_w2 or 
	ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_108d or U_551 or U_535 or 
	U_533 or U_527 or M_1671 or RL_addr_addr1_byte_offset_imm1 or M_1812 or 
	RG_in_addr or ST1_31d or ST1_47d or regs_rg11 or ST1_23d )
	begin
	addsub32u2i1_c1 = ( ST1_47d | ST1_31d ) ;	// line#=computer.cpp:131,647
	addsub32u2i1_c2 = ( ( ( ( ( ( ( ( ( M_1671 | U_527 ) | U_533 ) | U_535 ) | 
		U_551 ) | ST1_108d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) ;	// line#=computer.cpp:131,142,180,424,425
												// ,426,427,437,438,553,636,637,659
	addsub32u2i1_c3 = ( ( ( ( ( ST1_43d | ST1_44d ) | ST1_48d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:131,142,180,424,425
					// ,426,427,438,439,654
	addsub32u2i1_c4 = ( ( ( U_536 | U_538 ) | U_540 ) | U_542 ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,647
	addsub32u2i1 = ( ( { 32{ ST1_23d } } & regs_rg11 )				// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ addsub32u2i1_c1 } } & RG_in_addr )				// line#=computer.cpp:131,647
		| ( { 32{ M_1812 } } & RL_addr_addr1_byte_offset_imm1 )			// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u2i1_c2 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,553,636,637,659
		| ( { 32{ addsub32u2i1_c3 } } & RL_addr_byte_offset_index )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,438,439,654
		| ( { 32{ ST1_63d } } & RL_byte_offset_key_index )			// line#=computer.cpp:131,424,425,426,427
											// ,647
		| ( { 32{ addsub32u2i1_c4 } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		) ;
	end
assign	M_1916 = ( M_1660 | M_1665 ) ;
always @ ( M_1673 or M_1668 or M_1660 or M_1916 )
	begin
	TR_181_c1 = ( M_1668 | M_1673 ) ;	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,636,637,647,654,659
	TR_181 = ( ( { 2{ M_1916 } } & { 1'h1 , M_1660 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,636
		| ( { 2{ TR_181_c1 } } & { 1'h0 , M_1668 } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,636,637,647,654,659
		) ;
	end
assign	M_1918 = ( ( M_1916 | M_1668 ) | M_1673 ) ;
always @ ( ST1_63d or TR_181 or M_1918 )
	TR_182 = ( ( { 4{ M_1918 } } & { 2'h3 , TR_181 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
		| ( { 4{ ST1_63d } } & 4'h1 )			// line#=computer.cpp:131,424,425,426,427
								// ,647
		) ;
always @ ( TR_182 or ST1_63d or M_1918 or RG_offset or ST1_47d )
	begin
	TR_113_c1 = ( M_1918 | ST1_63d ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,636,637,647
						// ,654,659
	TR_113 = ( ( { 18{ ST1_47d } } & { 5'h00 , RG_offset } )	// line#=computer.cpp:647
		| ( { 18{ TR_113_c1 } } & { 14'h3fff , TR_182 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,636,637,647
									// ,654,659
		) ;
	end
assign	M_1660 = ( ( ( ST1_24d | ST1_57d ) | U_527 ) | U_536 ) ;
assign	M_1665 = ( ( ( ( ST1_25d | ST1_43d ) | ST1_58d ) | U_533 ) | U_538 ) ;
assign	M_1668 = ( ( ( ST1_26d | ST1_44d ) | ST1_59d ) | U_540 ) ;
assign	M_1673 = ( ( ( ( ST1_27d | ST1_31d ) | ST1_48d ) | U_542 ) | U_551 ) ;
assign	M_1785 = ( ( ( ( ( ( M_1812 | U_535 ) | ST1_108d ) | ST1_110d ) | ST1_111d ) | 
	ST1_112d ) | ST1_113d ) ;
always @ ( M_1785 or TR_113 or ST1_63d or M_1673 or M_1668 or M_1665 or M_1660 or 
	ST1_47d )
	begin
	TR_51_c1 = ( ( ( ( ( ST1_47d | M_1660 ) | M_1665 ) | M_1668 ) | M_1673 ) | 
		ST1_63d ) ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,437,438,439,636,637,647
				// ,654,659
	TR_51 = ( ( { 19{ TR_51_c1 } } & { 1'h0 , TR_113 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
		| ( { 19{ M_1785 } } & 19'h40000 )		// line#=computer.cpp:131,148,180,199,553
		) ;
	end
always @ ( TR_51 or ST1_63d or M_1673 or M_1668 or M_1665 or M_1660 or M_1785 or 
	ST1_47d or regs_rg13 or ST1_23d )
	begin
	addsub32u2i2_c1 = ( ( ( ( ( ( ST1_47d | M_1785 ) | M_1660 ) | M_1665 ) | 
		M_1668 ) | M_1673 ) | ST1_63d ) ;	// line#=computer.cpp:131,142,148,180,199
							// ,424,425,426,427,437,438,439,553
							// ,636,637,647,654,659
	addsub32u2i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 32{ addsub32u2i2_c1 } } & { 13'h0000 , TR_51 } )	// line#=computer.cpp:131,142,148,180,199
									// ,424,425,426,427,437,438,439,553
									// ,636,637,647,654,659
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,199
				// ,424,425,426,427,437,438,439,553
				// ,612,617,618,619,636,637,647,654
				// ,659
assign	M_1812 = ( ( M_1813 | U_432 ) | U_429 ) ;
always @ ( ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_108d or U_551 or 
	U_542 or U_540 or U_538 or U_536 or U_535 or U_533 or U_527 or ST1_63d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_48d or ST1_44d or ST1_43d or ST1_31d or 
	ST1_27d or ST1_26d or ST1_25d or ST1_24d or M_1812 or ST1_47d or ST1_23d )
	begin
	addsub32u2_f_c1 = ( ST1_23d | ST1_47d ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1812 | 
		ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_31d ) | ST1_43d ) | 
		ST1_44d ) | ST1_48d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_63d ) | 
		U_527 ) | U_533 ) | U_535 ) | U_536 ) | U_538 ) | U_540 ) | U_542 ) | 
		U_551 ) | ST1_108d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1674 = ( ST1_28d | ST1_30d ) ;
always @ ( RL_bf_ctx_load_next_count_data0 or U_548 or U_544 or RL_byte_offset_key_index or 
	ST1_62d or ST1_61d or ST1_59d or RL_addr_byte_offset_index or ST1_79d or 
	ST1_77d or ST1_75d or ST1_71d or ST1_69d or M_1720 or RG_iv_addr_key_addr_w2 or 
	ST1_95d or ST1_91d or U_530 or M_1674 or RL_funct3_in_addr_initial_p_addr or 
	M_1664 or RG_in_addr or ST1_36d or ST1_34d or U_534 or RL_initial_s_addr_out_addr_r or 
	ST1_40d or regs_rg10 or ST1_23d )
	begin
	addsub32u3i1_c1 = ( ( U_534 | ST1_34d ) | ST1_36d ) ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,646,647
	addsub32u3i1_c2 = ( ( ( M_1674 | U_530 ) | ST1_91d ) | ST1_95d ) ;	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,439,637,659
	addsub32u3i1_c3 = ( ( ( ( ( M_1720 | ST1_69d ) | ST1_71d ) | ST1_75d ) | 
		ST1_77d ) | ST1_79d ) ;	// line#=computer.cpp:180,437,438,439,654
	addsub32u3i1_c4 = ( ( ST1_59d | ST1_61d ) | ST1_62d ) ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
	addsub32u3i1_c5 = ( U_544 | U_548 ) ;	// line#=computer.cpp:131,142,424,425,426
						// ,427,647
	addsub32u3i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )				// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ ST1_40d } } & RL_initial_s_addr_out_addr_r )			// line#=computer.cpp:653
		| ( { 32{ addsub32u3i1_c1 } } & RG_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427,646,647
		| ( { 32{ M_1664 } } & RL_funct3_in_addr_initial_p_addr )		// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 32{ addsub32u3i1_c2 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,439,637,659
		| ( { 32{ addsub32u3i1_c3 } } & RL_addr_byte_offset_index )		// line#=computer.cpp:180,437,438,439,654
		| ( { 32{ addsub32u3i1_c4 } } & RL_byte_offset_key_index )		// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		| ( { 32{ addsub32u3i1_c5 } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		) ;
	end
always @ ( RG_initial_s_addr_offset or U_534 or RG_offset or ST1_40d )
	TR_52 = ( ( { 13{ ST1_40d } } & RG_offset )			// line#=computer.cpp:653
		| ( { 13{ U_534 } } & RG_initial_s_addr_offset [12:0] )	// line#=computer.cpp:646
		) ;
always @ ( M_1669 or M_1666 )
	TR_114 = ( ( { 2{ M_1666 } } & 2'h2 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438
		| ( { 2{ M_1669 } } & 2'h1 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439
		) ;
assign	M_1917 = ( M_1666 | M_1669 ) ;
always @ ( M_1680 or M_1675 or TR_114 or M_1917 )
	begin
	TR_115_c1 = ( M_1675 | M_1680 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,439,637,647,654,659
	TR_115 = ( ( { 3{ M_1917 } } & { 1'h1 , TR_114 } )		// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,439
		| ( { 3{ TR_115_c1 } } & { 1'h0 , M_1675 , 1'h1 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,439,637,647,654,659
		) ;
	end
always @ ( ST1_79d or M_1731 or M_1730 or ST1_59d )
	TR_184 = ( ( { 3{ ST1_59d } } & 3'h4 )	// line#=computer.cpp:131,647
		| ( { 3{ M_1730 } } & 3'h3 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,647,654
		| ( { 3{ M_1731 } } & 3'h2 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438,647,654
		| ( { 3{ ST1_79d } } & 3'h1 )	// line#=computer.cpp:180,439,654
		) ;
assign	M_1919 = ( ( M_1917 | M_1675 ) | M_1680 ) ;
always @ ( TR_184 or ST1_79d or M_1731 or M_1730 or ST1_59d or TR_115 or M_1919 )
	begin
	TR_116_c1 = ( ( ( ST1_59d | M_1730 ) | M_1731 ) | ST1_79d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,647,654
	TR_116 = ( ( { 4{ M_1919 } } & { 1'h1 , TR_115 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,637,647,654
								// ,659
		| ( { 4{ TR_116_c1 } } & { 1'h0 , TR_184 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		) ;
	end
assign	M_1666 = ( ST1_25d | ST1_69d ) ;
assign	M_1669 = ( ( ST1_26d | ST1_71d ) | U_530 ) ;
assign	M_1675 = ( ( ( ( ST1_28d | ST1_36d ) | ST1_50d ) | U_544 ) | ST1_91d ) ;
assign	M_1680 = ( ( ( ( ST1_30d | ST1_34d ) | ST1_54d ) | U_548 ) | ST1_95d ) ;
assign	M_1730 = ( ST1_61d | ST1_75d ) ;
assign	M_1731 = ( ST1_62d | ST1_77d ) ;
always @ ( TR_116 or ST1_79d or M_1731 or M_1730 or ST1_59d or M_1919 or TR_52 or 
	M_1702 )
	begin
	TR_53_c1 = ( ( ( ( M_1919 | ST1_59d ) | M_1730 ) | M_1731 ) | ST1_79d ) ;	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,637,647,654
											// ,659
	TR_53 = ( ( { 18{ M_1702 } } & { 5'h00 , TR_52 } )		// line#=computer.cpp:646,653
		| ( { 18{ TR_53_c1 } } & { 14'h3fff , TR_116 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,637,647,654
									// ,659
		) ;
	end
assign	M_1702 = ( ST1_40d | U_534 ) ;
always @ ( TR_53 or ST1_79d or M_1731 or M_1730 or ST1_59d or M_1680 or M_1675 or 
	M_1669 or M_1666 or M_1702 or regs_rg13 or ST1_23d )
	begin
	addsub32u3i2_c1 = ( ( ( ( ( ( ( ( M_1702 | M_1666 ) | M_1669 ) | M_1675 ) | 
		M_1680 ) | ST1_59d ) | M_1730 ) | M_1731 ) | ST1_79d ) ;	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,438,439,637,646,647
										// ,653,654,659
	addsub32u3i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 32{ addsub32u3i2_c1 } } & { 14'h0000 , TR_53 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,637,646,647
									// ,653,654,659
		) ;
	end
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,437,438,439,612,617,618
				// ,619,637,646,647,653,654,659
assign	M_1664 = ( ST1_25d | ST1_26d ) ;
always @ ( ST1_95d or ST1_91d or U_548 or U_544 or ST1_79d or ST1_77d or ST1_75d or 
	U_530 or ST1_71d or ST1_69d or ST1_62d or ST1_61d or ST1_59d or ST1_54d or 
	ST1_50d or ST1_36d or ST1_34d or ST1_30d or ST1_28d or M_1664 or U_534 or 
	ST1_40d or ST1_23d )
	begin
	addsub32u3_f_c1 = ( ( ST1_23d | ST1_40d ) | U_534 ) ;
	addsub32u3_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1664 | ST1_28d ) | 
		ST1_30d ) | ST1_34d ) | ST1_36d ) | ST1_50d ) | ST1_54d ) | ST1_59d ) | 
		ST1_61d ) | ST1_62d ) | ST1_69d ) | ST1_71d ) | U_530 ) | ST1_75d ) | 
		ST1_77d ) | ST1_79d ) | U_544 ) | U_548 ) | ST1_91d ) | ST1_95d ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_iv_addr_key_addr_w2 or ST1_128d or ST1_127d or ST1_126d or ST1_125d or 
	ST1_124d or ST1_123d or ST1_122d or U_1099 or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or M_1781 or RL_addr_byte_offset_index or U_1116 or 
	RL_byte_offset_key_addr or ST1_106d or ST1_105d or RL_initial_s_addr_out_addr_r or 
	ST1_73d or regs_rg10 or ST1_23d )
	begin
	addsub32u4i1_c1 = ( ST1_105d | ST1_106d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1781 | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | U_1099 ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ ST1_73d } } & RL_initial_s_addr_out_addr_r )		// line#=computer.cpp:654
		| ( { 32{ addsub32u4i1_c1 } } & RL_byte_offset_key_addr )	// line#=computer.cpp:131,553
		| ( { 32{ U_1116 } } & RL_addr_byte_offset_index )		// line#=computer.cpp:337
		| ( { 32{ addsub32u4i1_c2 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_1116 or RG_offset or ST1_73d )
	TR_54 = ( ( { 13{ ST1_73d } } & RG_offset )	// line#=computer.cpp:654
		| ( { 13{ U_1116 } } & 13'h0003 )	// line#=computer.cpp:337
		) ;
assign	M_1748 = ( ST1_73d | U_1116 ) ;
always @ ( M_1783 or TR_54 or M_1748 )
	M_1946 = ( ( { 14{ M_1748 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:337,654
		| ( { 14{ M_1783 } } & 14'h2000 )		// line#=computer.cpp:131,553
		) ;
always @ ( RG_i_i1_key_index or ST1_105d or M_1946 or M_1783 or M_1748 or regs_rg13 or 
	ST1_23d )
	begin
	addsub32u4i2_c1 = ( M_1748 | M_1783 ) ;	// line#=computer.cpp:131,337,553,654
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1946 [13] , 5'h00 , 
			M_1946 [12:0] } )			// line#=computer.cpp:131,337,553,654
		| ( { 32{ ST1_105d } } & RG_i_i1_key_index )	// line#=computer.cpp:553
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:131,337,553,612,620
				// ,621,654
assign	M_1783 = ( ( ( ( ( ( ( ( M_1784 | U_1099 ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
	ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) ;
always @ ( M_1783 or U_1116 or ST1_105d or ST1_73d or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ( ( ST1_23d | ST1_73d ) | ST1_105d ) | U_1116 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ M_1783 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_103d or bf_ctx_s0_RD1 or U_973 or RL_initial_s_addr_out_addr_r or 
	ST1_65d or regs_rg12 or U_01 or ST1_23d )
	begin
	addsub32u5i1_c1 = ( ST1_23d | U_01 ) ;	// line#=computer.cpp:411,612,620,621
						// ,1021,1027
	addsub32u5i1 = ( ( { 32{ addsub32u5i1_c1 } } & regs_rg12 )	// line#=computer.cpp:411,612,620,621
									// ,1021,1027
		| ( { 32{ ST1_65d } } & RL_initial_s_addr_out_addr_r )	// line#=computer.cpp:653
		| ( { 32{ U_973 } } & bf_ctx_s0_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_103d } } & RG_index )			// line#=computer.cpp:298
		) ;
	end
always @ ( ST1_103d or ST1_23d )
	M_1942 = ( ( { 3{ ST1_23d } } & 3'h2 )	// line#=computer.cpp:612,620,621
		| ( { 3{ ST1_103d } } & 3'h5 )	// line#=computer.cpp:298
		) ;
always @ ( add16u_14_141ot or ST1_65d or M_1942 or ST1_103d or ST1_23d )
	begin
	TR_56_c1 = ( ST1_23d | ST1_103d ) ;	// line#=computer.cpp:298,612,620,621
	TR_56 = ( ( { 14{ TR_56_c1 } } & { 9'h000 , M_1942 [2:1] , 1'h0 , M_1942 [0] , 
			1'h0 } )				// line#=computer.cpp:298,612,620,621
		| ( { 14{ ST1_65d } } & add16u_14_141ot )	// line#=computer.cpp:653
		) ;
	end
assign	M_1776 = ( M_1657 | ST1_103d ) ;
always @ ( U_01 or TR_56 or M_1776 )
	M_1958 = ( ( { 15{ M_1776 } } & { 1'h0 , TR_56 } )	// line#=computer.cpp:298,612,620,621,653
		| ( { 15{ U_01 } } & 15'h4000 )			// line#=computer.cpp:411
		) ;
always @ ( bf_ctx_s1_RD1 or U_973 or M_1958 or U_01 or M_1776 )
	begin
	addsub32u5i2_c1 = ( M_1776 | U_01 ) ;	// line#=computer.cpp:298,411,612,620,621
						// ,653
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 13'h0000 , M_1958 [14] , 
			4'h0 , M_1958 [13:0] } )	// line#=computer.cpp:298,411,612,620,621
							// ,653
		| ( { 32{ U_973 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:298,351,352,355,411
				// ,612,620,621,653
assign	M_1657 = ( ST1_23d | ST1_65d ) ;
always @ ( ST1_103d or U_01 or U_973 or M_1657 )
	begin
	addsub32u5_f_c1 = ( M_1657 | U_973 ) ;
	addsub32u5_f_c2 = ( U_01 | ST1_103d ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u5_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u6i1 = regs_rg11 ;	// line#=computer.cpp:411,612,620,621
					// ,1021,1027
always @ ( U_01 or regs_rg13 or ST1_23d )
	addsub32u6i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:411,612,620,621
always @ ( U_01 or ST1_23d )
	addsub32u6_f = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( U_497 or regs_rg05 or U_564 or RG_next_pc_op1_PC_word_addr or U_242 or 
	M_1817 )
	begin
	addsub32u7i1_c1 = ( M_1817 | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_564 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_497 } } & 32'h00040000 )					// line#=computer.cpp:412
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_188 or M_1815 )
	M_1954 = ( ( { 21{ M_1815 } } & 21'h000001 )	// line#=computer.cpp:741
		| ( { 21{ U_188 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			1'h0 } )			// line#=computer.cpp:110,759
		) ;
assign	M_1815 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1513 ) | ( ST1_07d & M_1473 ) ) | 
	( ST1_07d & M_1444 ) ) | U_126 ) | ( ST1_07d & M_1519 ) ) | ( ST1_07d & M_1411 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1371 ) ) | ( ST1_07d & M_1535 ) ) | 
	U_135 ) | ( ST1_07d & M_1878 ) ) ;	// line#=computer.cpp:744
always @ ( regs_rg13 or U_497 or regs_rg06 or U_564 or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_303 or M_1954 or U_188 or M_1815 )
	begin
	addsub32u7i2_c1 = ( M_1815 | U_188 ) ;	// line#=computer.cpp:110,741,759
	addsub32u7i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { M_1954 [20:1] , 9'h000 , 
			M_1954 [0] , 2'h0 } )						// line#=computer.cpp:110,741,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_564 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_497 } } & regs_rg13 )					// line#=computer.cpp:412,1027
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,311,412,741,759
				// ,917,919
assign	M_1817 = ( ( M_1815 | U_303 ) | U_188 ) ;
always @ ( U_242 or U_497 or U_564 or M_1817 )
	begin
	addsub32u7_f_c1 = ( M_1817 | U_564 ) ;
	addsub32u7_f_c2 = ( U_497 | U_242 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_564 or regs_rg13 or M_1805 or incr32u1ot or U_990 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_990 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ M_1805 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_564 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_564 or M_1805 )
	M_1957 = ( ( { 2{ M_1805 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_564 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1805 = ( U_497 | U_01 ) ;
always @ ( M_1957 or U_564 or M_1805 or RG_count or U_990 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_1805 | U_564 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd04 )	// line#=computer.cpp:804,807
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
		| ( { 32{ U_990 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1957 [1] , 15'h0000 , 
			M_1957 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798,801
assign	M_1367 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3_i_i2 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u7ot or M_1770 or regs_rg12 or M_1658 )
	comp36u_11i1 = ( ( { 33{ M_1658 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_1770 } } & addsub32u7ot )			// line#=computer.cpp:311
		) ;
assign	M_1658 = ( ST1_23d & M_1367 ) ;
assign	M_1875 = ( ( ~handled_t2 ) & M_1355 ) ;	// line#=computer.cpp:1061
assign	M_1770 = ( ST1_97d & M_1875 ) ;
always @ ( M_1770 or addsub32u6ot or M_1658 )
	comp36u_11i2 = ( ( { 33{ M_1658 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_1770 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_1711 = ( ( ( ( ( ST1_42d | U_528 ) | ST1_72d ) | U_532 ) | ST1_94d ) | 
	ST1_96d ) ;
always @ ( U_164 )
	TR_60 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_r or M_1385 or ST1_22d )
	begin
	TR_61_c1 = ( ST1_22d & M_1385 ) ;	// line#=computer.cpp:211,212,854
	TR_61 = ( { 8{ TR_61_c1 } } & RL_initial_s_addr_out_addr_r [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1726 = ( ( ST1_54d | ST1_90d ) | U_531 ) ;
assign	M_1742 = ( ST1_71d | U_549 ) ;
assign	M_1752 = ( ST1_79d | ST1_95d ) ;
always @ ( M_1752 or ST1_77d or ST1_75d or RG_data1 or ST1_74d or M_1742 or ST1_69d or 
	ST1_67d or RG_data0_1 or ST1_66d or M_1726 or ST1_52d or ST1_50d or RL_data1_funct7_i_i1_index_iv1 or 
	ST1_48d or ST1_46d or ST1_44d or ST1_43d or RL_data0_iv0_key_index_mask or 
	ST1_41d )
	TR_62 = ( ( { 8{ ST1_41d } } & RL_data0_iv0_key_index_mask [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_43d } } & RL_data0_iv0_key_index_mask [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_44d } } & RL_data0_iv0_key_index_mask [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_46d } } & RL_data0_iv0_key_index_mask [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_48d } } & RL_data1_funct7_i_i1_index_iv1 [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_50d } } & RL_data1_funct7_i_i1_index_iv1 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RL_data1_funct7_i_i1_index_iv1 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1726 } } & RL_data1_funct7_i_i1_index_iv1 [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_66d } } & RG_data0_1 [31:24] )			// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_67d } } & RG_data0_1 [23:16] )			// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_69d } } & RG_data0_1 [15:8] )			// line#=computer.cpp:192,193,438
		| ( { 8{ M_1742 } } & RG_data0_1 [7:0] )			// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_74d } } & RG_data1 [31:24] )			// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_75d } } & RG_data1 [23:16] )			// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_77d } } & RG_data1 [15:8] )			// line#=computer.cpp:192,193,438
		| ( { 8{ M_1752 } } & RG_data1 [7:0] )				// line#=computer.cpp:192,193,439
		) ;
always @ ( TR_62 or M_1752 or ST1_77d or ST1_75d or ST1_74d or M_1742 or ST1_69d or 
	ST1_67d or ST1_66d or M_1726 or ST1_52d or ST1_50d or ST1_48d or ST1_46d or 
	ST1_44d or ST1_43d or ST1_41d or RL_initial_s_addr_out_addr_r or TR_61 or 
	U_453 or U_480 or TR_60 or M_1711 or U_164 )
	begin
	lsft32u_321i1_c1 = ( U_164 | M_1711 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( U_480 | U_453 ) ;	// line#=computer.cpp:192,193,211,212,851
						// ,854
	lsft32u_321i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_41d | ST1_43d ) | ST1_44d ) | 
		ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | M_1726 ) | ST1_66d ) | 
		ST1_67d ) | ST1_69d ) | M_1742 ) | ST1_74d ) | ST1_75d ) | ST1_77d ) | 
		M_1752 ) ;	// line#=computer.cpp:192,193,436,437,438
				// ,439
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_60 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 16{ lsft32u_321i1_c2 } } & { TR_61 , RL_initial_s_addr_out_addr_r [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		| ( { 16{ lsft32u_321i1_c3 } } & { 8'h00 , TR_62 } )					// line#=computer.cpp:192,193,436,437,438
													// ,439
		) ;
	end
always @ ( addsub32u3ot or M_1739 or addsub32u_323ot or ST1_52d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_44d or RL_addr_byte_offset_index or M_1709 )
	TR_119 = ( ( { 1{ M_1709 } } & RL_addr_byte_offset_index [1] )		// line#=computer.cpp:190,191,192,193,436
		| ( { 1{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191,192,193,438
		| ( { 1{ ST1_52d } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		| ( { 1{ M_1739 } } & addsub32u3ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
assign	M_1709 = ( ( ( ST1_41d | ST1_48d ) | ST1_66d ) | ST1_74d ) ;
assign	M_1712 = ( ST1_42d | ST1_67d ) ;
assign	M_1718 = ( ST1_46d | U_528 ) ;
assign	M_1739 = ( ST1_69d | ST1_77d ) ;
assign	M_1743 = ( ( ( ( M_1720 | ST1_71d ) | ST1_75d ) | ST1_79d ) | ST1_95d ) ;
assign	M_1760 = ( ST1_90d | U_531 ) ;
always @ ( RG_iv_addr_key_addr_w2 or M_1760 or addsub32u3ot or M_1743 or RL_byte_offset_key_index or 
	M_1718 or addsub32u_323ot or M_1712 or RL_addr_byte_offset_index or TR_119 or 
	M_1739 or ST1_52d or ST1_44d or M_1709 or RL_addr_addr1_byte_offset_imm1 or 
	U_164 )
	begin
	TR_63_c1 = ( ( ( M_1709 | ST1_44d ) | ST1_52d ) | M_1739 ) ;	// line#=computer.cpp:180,190,191,192,193
									// ,436,438,654
	TR_63 = ( ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:209,210
		| ( { 2{ TR_63_c1 } } & { TR_119 , RL_addr_byte_offset_index [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,436,438,654
		| ( { 2{ M_1712 } } & addsub32u_323ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437
		| ( { 2{ M_1718 } } & RL_byte_offset_key_index [1:0] )			// line#=computer.cpp:190,191,192,193,439
		| ( { 2{ M_1743 } } & addsub32u3ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437,439,654,659
		| ( { 2{ M_1760 } } & RG_iv_addr_key_addr_w2 [1:0] )			// line#=computer.cpp:190,191,192,193
		) ;
	end
assign	M_1720 = ( ST1_50d | ST1_54d ) ;
always @ ( RG_byte_offset_funct7_i2 or ST1_96d or ST1_94d or RG_i_key_index_1 or 
	U_532 or RG_i_i2 or ST1_72d or RG_funct7_rd or U_453 or U_549 or ST1_43d or 
	U_480 or TR_63 or M_1760 or M_1739 or ST1_52d or M_1743 or M_1718 or ST1_44d or 
	M_1712 or M_1709 or U_164 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( ( ( U_164 | M_1709 ) | M_1712 ) | ST1_44d ) | 
		M_1718 ) | M_1743 ) | ST1_52d ) | M_1739 ) | M_1760 ) ;	// line#=computer.cpp:180,190,191,192,193
									// ,209,210,436,437,438,439,654,659
	lsft32u_321i2_c2 = ( ( ( U_480 | ST1_43d ) | U_549 ) | U_453 ) ;	// line#=computer.cpp:192,193,211,212,437
										// ,439,851,854
	lsft32u_321i2_c3 = ( ST1_94d | ST1_96d ) ;	// line#=computer.cpp:191
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_63 , 3'h0 } )		// line#=computer.cpp:180,190,191,192,193
											// ,209,210,436,437,438,439,654,659
		| ( { 5{ lsft32u_321i2_c2 } } & RG_funct7_rd [4:0] )			// line#=computer.cpp:192,193,211,212,437
											// ,439,851,854
		| ( { 5{ ST1_72d } } & RG_i_i2 [4:0] )					// line#=computer.cpp:191
		| ( { 5{ U_532 } } & RG_i_key_index_1 [4:0] )				// line#=computer.cpp:191
		| ( { 5{ lsft32u_321i2_c3 } } & RG_byte_offset_funct7_i2 [4:0] )	// line#=computer.cpp:191
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,158,159,424
							// ,425,426,427,553,636,637,646,647
							// ,835
always @ ( FF_offset_addr or ST1_30d or RG_iv_addr_key_addr_w2 or ST1_28d )
	TR_120 = ( ( { 1{ ST1_28d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_30d } } & FF_offset_addr )			// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		) ;
assign	M_1683 = ( ST1_32d | ST1_36d ) ;
always @ ( FF_offset_addr_take or ST1_38d or RL_addr_byte_offset_index or ST1_34d or 
	RG_in_addr or M_1683 )
	TR_121 = ( ( { 1{ M_1683 } } & RG_in_addr [1] )			// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		| ( { 1{ ST1_34d } } & RL_addr_byte_offset_index [0] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,646
		| ( { 1{ ST1_38d } } & FF_offset_addr_take )		// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		) ;
assign	M_1694 = ( ST1_35d | ST1_61d ) ;
always @ ( FF_offset_addr_2 or ST1_63d or RL_byte_offset_key_index or M_1694 )
	TR_122 = ( ( { 1{ M_1694 } } & RL_byte_offset_key_index [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		| ( { 1{ ST1_63d } } & FF_offset_addr_2 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		) ;
always @ ( RL_bf_ctx_load_next_count_data0 or ST1_82d or ST1_86d or FF_offset_addr_1 or 
	ST1_88d or ST1_84d )
	begin
	TR_123_c1 = ( ST1_84d | ST1_88d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_123_c2 = ( ST1_86d | ST1_82d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_123 = ( ( { 1{ TR_123_c1 } } & FF_offset_addr_1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ TR_123_c2 } } & RL_bf_ctx_load_next_count_data0 [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		) ;
	end
always @ ( RL_bf_ctx_load_next_count_data0 or TR_123 or U_536 or U_544 or U_548 or 
	U_540 or RL_byte_offset_key_addr or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or RG_byte_offset_i2_1 or ST1_126d or ST1_110d or RL_addr_byte_offset_index or 
	ST1_64d or ST1_62d or ST1_57d or ST1_39d or RG_byte_offset_i2 or U_542 or 
	U_546 or U_550 or U_538 or ST1_60d or ST1_58d or ST1_37d or RL_byte_offset_key_index or 
	TR_122 or ST1_63d or M_1694 or RG_byte_offset or ST1_120d or ST1_119d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_33d or RG_in_addr or 
	TR_121 or ST1_38d or ST1_34d or M_1683 or RG_iv_addr_key_addr_w2 or TR_120 or 
	M_1674 or RG_byte_offset_funct3_i_i2 or ST1_29d or ST1_27d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_129d or ST1_128d or ST1_127d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or U_451 )
	begin
	TR_64_c1 = ( ( ( ( ( ( ( ( U_451 | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) ;	// line#=computer.cpp:142,158,159,553,835
	TR_64_c2 = ( ST1_27d | ST1_29d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,637
	TR_64_c3 = ( ( M_1683 | ST1_34d ) | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,646,647
	TR_64_c4 = ( ( ( ( ( ( ST1_33d | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_119d ) | ST1_120d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,553,646
	TR_64_c5 = ( M_1694 | ST1_63d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_64_c6 = ( ( ( ( ( ( ST1_37d | ST1_58d ) | ST1_60d ) | U_538 ) | U_550 ) | 
		U_546 ) | U_542 ) ;	// line#=computer.cpp:142,424,425,426,427
					// ,646,647
	TR_64_c7 = ( ( ( ST1_39d | ST1_57d ) | ST1_62d ) | ST1_64d ) ;	// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
	TR_64_c8 = ( ST1_110d | ST1_126d ) ;	// line#=computer.cpp:142,553
	TR_64_c9 = ( ( ( ST1_115d | ST1_116d ) | ST1_117d ) | ST1_118d ) ;	// line#=computer.cpp:142,553
	TR_64_c10 = ( ( U_540 | U_548 ) | ( U_544 | U_536 ) ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
	TR_64 = ( ( { 2{ TR_64_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:142,158,159,553,835
		| ( { 2{ TR_64_c2 } } & RG_byte_offset_funct3_i_i2 [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,636,637
		| ( { 2{ M_1674 } } & { TR_120 , RG_iv_addr_key_addr_w2 [0] } )			// line#=computer.cpp:141,142,424,425,426
												// ,427,637
		| ( { 2{ TR_64_c3 } } & { TR_121 , RG_in_addr [0] } )				// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_64_c4 } } & RG_byte_offset )					// line#=computer.cpp:142,424,425,426,427
												// ,553,646
		| ( { 2{ TR_64_c5 } } & { TR_122 , RL_byte_offset_key_index [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_64_c6 } } & RG_byte_offset_i2 )					// line#=computer.cpp:142,424,425,426,427
												// ,646,647
		| ( { 2{ TR_64_c7 } } & RL_addr_byte_offset_index [1:0] )			// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_64_c8 } } & RG_byte_offset_i2_1 )					// line#=computer.cpp:142,553
		| ( { 2{ TR_64_c9 } } & RL_byte_offset_key_addr [1:0] )				// line#=computer.cpp:142,553
		| ( { 2{ TR_64_c10 } } & { TR_123 , RL_bf_ctx_load_next_count_data0 [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		) ;
	end
assign	rsft32u_161i2 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,636,637,646,647
						// ,835
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1021,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
always @ ( RL_data1_funct7_i_i1_index_iv1 or U_588 or addsub32u4ot or M_1747 or 
	regs_rg12 or U_512 or RL_addr_byte_offset_index or U_1108 )
	addsub32u_322i1 = ( ( { 32{ U_1108 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:336
		| ( { 32{ U_512 } } & regs_rg12 )				// line#=computer.cpp:411,1027
		| ( { 32{ M_1747 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,180,553,654
		| ( { 32{ U_588 } } & RL_data1_funct7_i_i1_index_iv1 )		// line#=computer.cpp:290
		) ;
always @ ( U_588 or ST1_73d or ST1_105d or U_512 or U_1108 )
	begin
	M_1953_c1 = ( U_512 | ST1_105d ) ;	// line#=computer.cpp:131,411
	M_1953 = ( ( { 17{ U_1108 } } & 17'h00001 )	// line#=computer.cpp:336
		| ( { 17{ M_1953_c1 } } & 17'h10000 )	// line#=computer.cpp:131,411
		| ( { 17{ ST1_73d } } & 17'h0fffe )	// line#=computer.cpp:180,654
		| ( { 17{ U_588 } } & 17'h00005 )	// line#=computer.cpp:290
		) ;
	end
assign	addsub32u_322i2 = { M_1953 [16:2] , 1'h0 , M_1953 [1:0] , 1'h0 } ;
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:131,180,290,336,411
					// ,654
always @ ( ST1_105d or U_588 or ST1_73d or U_512 or U_1108 )
	begin
	addsub32u_322_f_c1 = ( ( ( U_512 | ST1_73d ) | U_588 ) | ST1_105d ) ;
	addsub32u_322_f = ( ( { 2{ U_1108 } } & 2'h1 )
		| ( { 2{ addsub32u_322_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_1710 = ( ST1_42d | ST1_52d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RL_bf_ctx_load_next_count_data0 or U_546 or RL_addr_byte_offset_index or 
	ST1_67d or M_1710 or RG_iv_addr_key_addr_w2 or ST1_111d or ST1_93d or ST1_29d or 
	RL_funct3_in_addr_initial_p_addr or ST1_24d or regs_rg10 or M_1806 or RG_in_addr or 
	ST1_37d or ST1_31d or ST1_56d )
	begin
	addsub32u_323i1_c1 = ( ( ST1_56d | ST1_31d ) | ST1_37d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,646,647
	addsub32u_323i1_c2 = ( ( ST1_29d | ST1_93d ) | ST1_111d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,553,637,659
	addsub32u_323i1_c3 = ( M_1710 | ST1_67d ) ;	// line#=computer.cpp:180,437,438,654
	addsub32u_323i1 = ( ( { 32{ addsub32u_323i1_c1 } } & RG_in_addr )	// line#=computer.cpp:131,142,424,425,426
										// ,427,646,647
		| ( { 32{ M_1806 } } & regs_rg10 )				// line#=computer.cpp:411,1021,1027
		| ( { 32{ ST1_24d } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:131,142,424,425,426
										// ,427
		| ( { 32{ addsub32u_323i1_c2 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,438,553,637,659
		| ( { 32{ addsub32u_323i1_c3 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:180,437,438,654
		| ( { 32{ U_546 } } & RL_bf_ctx_load_next_count_data0 )		// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		) ;
	end
always @ ( M_1661 )
	M_1950 = ( { 2{ M_1661 } } & 2'h3 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437
		 ;	// line#=computer.cpp:131,142,180,424,425
			// ,426,427,438,637,647,654,659
assign	M_1661 = ( ( ST1_24d | ST1_42d ) | ST1_67d ) ;
assign	M_1678 = ( ( ( ( ST1_29d | ST1_37d ) | ST1_52d ) | U_546 ) | ST1_93d ) ;
always @ ( M_1950 or M_1678 or M_1661 or add16u_141ot or ST1_56d )
	begin
	TR_65_c1 = ( M_1661 | M_1678 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,637,647,654,659
	TR_65 = ( ( { 18{ ST1_56d } } & { 4'h0 , add16u_141ot } )				// line#=computer.cpp:646
		| ( { 18{ TR_65_c1 } } & { 15'h7fff , M_1950 [1] , 1'h1 , M_1950 [0] } )	// line#=computer.cpp:131,142,180,424,425
												// ,426,427,437,438,637,647,654,659
		) ;
	end
assign	M_1806 = ( U_01 | U_497 ) ;
always @ ( ST1_111d or ST1_31d or M_1806 or TR_65 or M_1678 or M_1661 or ST1_56d )
	begin
	addsub32u_323i2_c1 = ( ( ST1_56d | M_1661 ) | M_1678 ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,637,646,647,654
									// ,659
	addsub32u_323i2_c2 = ( ( M_1806 | ST1_31d ) | ST1_111d ) ;	// line#=computer.cpp:131,411,553
	addsub32u_323i2 = ( ( { 19{ addsub32u_323i2_c1 } } & { 1'h0 , TR_65 } )	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,438,637,646,647,654
										// ,659
		| ( { 19{ addsub32u_323i2_c2 } } & 19'h40000 )			// line#=computer.cpp:131,411,553
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,411,424
					// ,425,426,427,437,438,553,637,646
					// ,647,654,659
always @ ( ST1_111d or ST1_93d or U_546 or ST1_67d or ST1_52d or ST1_42d or ST1_37d or 
	ST1_31d or ST1_29d or ST1_24d or M_1806 or ST1_56d )
	begin
	addsub32u_323_f_c1 = ( ( ( ( ( ( ( ( ( ( M_1806 | ST1_24d ) | ST1_29d ) | 
		ST1_31d ) | ST1_37d ) | ST1_42d ) | ST1_52d ) | ST1_67d ) | U_546 ) | 
		ST1_93d ) | ST1_111d ) ;
	addsub32u_323_f = ( ( { 2{ ST1_56d } } & 2'h1 )
		| ( { 2{ addsub32u_323_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u6ot or U_01 or regs_rg13 or U_497 )
	comp32u_1_11i1 = ( ( { 32{ U_497 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u6ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_497 )
	M_1961 = ( ( { 7{ U_497 } } & 7'h40 )	// line#=computer.cpp:409
		| ( { 7{ U_01 } } & 7'h3f )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_1961 , 12'h000 } ;
always @ ( addsub32u_322ot or U_512 or regs_rg06 or U_560 )
	comp32u_1_1_11i1 = ( ( { 32{ U_560 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_512 } } & addsub32u_322ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_512 or U_560 )
	M_1952 = ( ( { 16{ U_560 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_512 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1952 , 2'h0 } ;
always @ ( addsub32u_323ot or U_01 or regs_rg05 or U_560 or RG_index or ST1_103d or 
	RL_data1_funct7_i_i1_index_iv1 or ST1_99d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_99d } } & RL_data1_funct7_i_i1_index_iv1 )	// line#=computer.cpp:288
		| ( { 32{ ST1_103d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ U_560 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u_323ot )					// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_560 or ST1_103d or ST1_99d )
	begin
	M_1960_c1 = ( ST1_99d | ST1_103d ) ;	// line#=computer.cpp:288,295
	M_1960 = ( ( { 15{ M_1960_c1 } } & 15'h0002 )	// line#=computer.cpp:288,295
		| ( { 15{ U_560 } } & 15'h0081 )	// line#=computer.cpp:329,330
		| ( { 15{ U_01 } } & 15'h7ffc )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_1960 [14:4] , 1'h0 , M_1960 [3] , 1'h1 , M_1960 [2] , 
	1'h0 , M_1960 [1:0] } ;
always @ ( regs_rg05 or U_564 or regs_rg13 or U_01 or RL_bf_ctx_load_next_count_data0 or 
	ST1_132d )
	comp32u_1_1_21i1 = ( ( { 32{ ST1_132d } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_564 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_564 or U_01 or ST1_132d )
	M_1959 = ( ( { 6{ ST1_132d } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_564 } } & 6'h29 )		// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_1959 [5] , 3'h0 , M_1959 [4] , 1'h0 , M_1959 [3:2] , 
	1'h0 , M_1959 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1603 = ( dmem_arg_MEMB32W65536_0_RD1 & RG_key_index_mask_1 ) ;	// line#=computer.cpp:192,193,439
assign	M_1642 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,436
assign	M_1643 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_1706 = ( M_1707 | ST1_74d ) ;
assign	M_1716 = ( ( ( ( ( ST1_45d | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | 
	ST1_55d ) ;
always @ ( ST1_96d or U_549 or U_545 or M_1603 or U_541 or U_537 or RL_data0_iv0_key_index_mask or 
	ST1_80d or RG_key_index_mask or ST1_78d or ST1_76d or M_1643 or ST1_94d or 
	ST1_72d or ST1_92d or ST1_70d or ST1_68d or M_1716 or ST1_43d or M_1642 or 
	ST1_90d or M_1706 or lsft32u_321ot or RL_addr_addr1_byte_offset_imm1 or 
	U_480 or RL_bf_ctx_load_next_count_data0 or RL_data1_funct7_i_i1_index_iv1 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_479 or regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( M_1706 | ST1_90d ) ;	// line#=computer.cpp:191,192,193,436
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ( M_1716 | ST1_68d ) | ST1_70d ) | ST1_92d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ST1_72d | ST1_94d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data1_funct7_i_i1_index_iv1 ) | 
			RL_bf_ctx_load_next_count_data0 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_1642 | lsft32u_321ot ) )			// line#=computer.cpp:191,192,193,436
		| ( { 32{ ST1_43d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_bf_ctx_load_next_count_data0 ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:192,193,437
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_1642 | RL_bf_ctx_load_next_count_data0 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_1643 | RL_bf_ctx_load_next_count_data0 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_76d } } & ( M_1642 | RL_addr_addr1_byte_offset_imm1 ) )				// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_78d } } & ( M_1642 | RG_key_index_mask ) )					// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_80d } } & ( M_1642 | RL_data0_iv0_key_index_mask ) )				// line#=computer.cpp:191,192,193
		| ( { 32{ U_537 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_key_index_mask ) | 
			RL_addr_addr1_byte_offset_imm1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_541 } } & ( M_1603 | RL_bf_ctx_load_next_count_data0 ) )				// line#=computer.cpp:192,193
		| ( { 32{ U_545 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_iv0_key_index_mask ) | 
			RL_bf_ctx_load_next_count_data0 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_549 } } & ( M_1603 | lsft32u_321ot ) )						// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_96d } } & ( M_1643 | RG_key_index_mask ) )					// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_1659 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
assign	M_1747 = ( ST1_73d | ST1_105d ) ;
assign	M_1784 = ( ( ( ( ( ( ( M_1780 | ST1_108d ) | ST1_109d ) | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) ;
always @ ( RG_key_index_r_word_addr or U_539 or addsub32u_321ot or U_514 or RG_next_pc_op1_PC_word_addr or 
	U_454 or U_453 or add20s_181ot or U_1008 or RL_initial_s_addr_out_addr_r or 
	U_445 or RG_i_key_index_l_rs1 or U_403 or sub20u_181ot or U_426 or U_364 or 
	U_338 or U_323 or U_306 or U_278 or U_240 or U_225 or U_209 or U_186 or 
	U_169 or U_147 or U_114 or U_95 or sub20u_182ot or U_388 or U_74 or RL_funct3_in_addr_initial_p_addr or 
	U_56 or U_449 or add32s1ot or ST1_120d or M_1795 or RL_byte_offset_key_addr or 
	U_547 or ST1_110d or add32s2ot or U_1099 or ST1_128d or ST1_127d or ST1_126d or 
	ST1_125d or ST1_124d or ST1_123d or ST1_122d or M_1784 or addsub32u_322ot or 
	M_1747 or U_543 or ST1_60d or ST1_44d or addsub32u1ot or ST1_65d or U_534 or 
	U_408 or U_405 or ST1_56d or ST1_40d or ST1_38d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_35d or RL_byte_offset_key_index or ST1_46d or ST1_34d or RL_addr_byte_offset_index or 
	ST1_33d or RL_offset_addr_result_result1 or ST1_32d or addsub32u_323ot or 
	U_546 or ST1_93d or ST1_67d or ST1_52d or ST1_42d or ST1_37d or ST1_31d or 
	ST1_29d or addsub32u3ot or U_548 or U_544 or ST1_95d or ST1_91d or ST1_79d or 
	ST1_77d or ST1_75d or ST1_71d or ST1_69d or ST1_62d or ST1_61d or ST1_54d or 
	ST1_50d or ST1_36d or M_1674 or addsub32u2ot or U_551 or U_535 or U_540 or 
	U_538 or U_536 or ST1_63d or ST1_59d or ST1_58d or ST1_57d or ST1_48d or 
	U_542 or U_432 or U_429 or ST1_27d or M_1659 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1659 | ( ( ( ST1_27d | 
		U_429 ) | U_432 ) | U_542 ) ) | ST1_48d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_63d ) | U_536 ) | U_538 ) | U_540 ) | U_535 ) | U_551 ) ;	// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,424,425,426
												// ,427,636,637,646,647,654,659,826
												// ,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1674 | ST1_36d ) | 
		ST1_50d ) | ST1_54d ) | ST1_61d ) | ST1_62d ) | ST1_69d ) | ST1_71d ) | 
		ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_91d ) | ST1_95d ) | U_544 ) | 
		U_548 ) ;	// line#=computer.cpp:131,140,142,180,189
				// ,192,193,424,425,426,427,437,438
				// ,439,637,647,654,659
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ( ( ( ( ( ST1_29d | ST1_31d ) | ST1_37d ) | 
		ST1_42d ) | ST1_52d ) | ST1_67d ) | ST1_93d ) | U_546 ) ;	// line#=computer.cpp:131,140,142,180,189
										// ,192,193,424,425,426,427,437,438
										// ,637,646,647,654,659
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ST1_34d | ST1_46d ) ;	// line#=computer.cpp:140,142,189,192,193
									// ,424,425,426,427,646
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ST1_40d | ( ( ( ST1_56d | U_405 ) | 
		U_408 ) | U_534 ) ) | ST1_65d ) ;	// line#=computer.cpp:131,140,142,180,189
							// ,192,193,424,425,426,427,646,823
							// ,832
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ST1_60d | U_543 ) ;	// line#=computer.cpp:142,192,193,424,425
								// ,426,427,647
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( ( ( ( ( ( ( ( M_1784 | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
		U_1099 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( ST1_110d | U_547 ) ;	// line#=computer.cpp:140,142,189,192,193
								// ,553
	dmem_arg_MEMB32W65536_0_RA1_c9 = ( M_1795 | ST1_120d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c10 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c12 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u2ot [17:2] )								// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,636,637,646,647,654,659,826
													// ,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u3ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,437,438
													// ,439,637,647,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,437,438
													// ,637,646,647,654,659
		| ( { 16{ ST1_32d } } & RL_offset_addr_result_result1 [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_33d } } & RL_addr_byte_offset_index [16:1] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_byte_offset_key_index [17:2] )	// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,646
		| ( { 16{ ST1_35d } } & RL_addr_addr1_byte_offset_imm1 [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ ST1_38d } } & RL_addr_byte_offset_index [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,646,823
													// ,832
		| ( { 16{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [16:1] )				// line#=computer.cpp:189,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RL_addr_byte_offset_index [15:0] )	// line#=computer.cpp:142,192,193,424,425
													// ,426,427,647
		| ( { 16{ M_1747 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:131,140,142,180,189
													// ,192,193,553,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & add32s2ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & RL_byte_offset_key_addr [17:2] )		// line#=computer.cpp:140,142,189,192,193
													// ,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c9 } } & add32s1ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_449 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RL_funct3_in_addr_initial_p_addr [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c10 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c11 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_i_key_index_l_rs1 [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_r [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_1008 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c12 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_514 } } & addsub32u_321ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_539 } } & RG_key_index_r_word_addr [15:0] )					// line#=computer.cpp:192,193
		) ;
	end
assign	M_1707 = ( ST1_41d | ST1_66d ) ;
always @ ( RL_byte_offset_key_addr or U_549 or RG_key_index_r_word_addr or U_541 or 
	RG_key_index_r_w1_word_addr or U_537 or RL_offset_addr_result_result1 or 
	ST1_74d or RL_addr_byte_offset_index or ST1_96d or ST1_94d or ST1_92d or 
	ST1_90d or U_545 or ST1_80d or ST1_72d or ST1_55d or RL_byte_offset_key_index or 
	ST1_78d or ST1_76d or ST1_68d or ST1_47d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_70d or ST1_53d or ST1_51d or ST1_49d or ST1_45d or ST1_43d or RL_bf_ctx_load_next_count_data0 or 
	M_1707 or RG_next_pc_op1_PC_word_addr or U_480 or U_479 or add32s1ot or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ( ( ( ST1_43d | ST1_45d ) | ST1_49d ) | 
		ST1_51d ) | ST1_53d ) | ST1_70d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( ST1_47d | ST1_68d ) | ST1_76d ) | 
		ST1_78d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ( ( ( ( ( ( ST1_55d | ST1_72d ) | ST1_80d ) | 
		U_545 ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ M_1707 } } & RL_bf_ctx_load_next_count_data0 [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_addr_addr1_byte_offset_imm1 [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_byte_offset_key_index [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RL_addr_byte_offset_index [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_74d } } & RL_offset_addr_result_result1 [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ U_537 } } & RG_key_index_r_w1_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ U_541 } } & RG_key_index_r_word_addr [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ U_549 } } & RL_byte_offset_key_addr [15:0] )					// line#=computer.cpp:192,193
		) ;
	end
assign	M_1671 = ( M_1659 | ST1_27d ) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( M_1671 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | 
	ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_40d ) | 
	ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | 
	ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
	ST1_63d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | 
	ST1_77d ) | ST1_79d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_105d ) | 
	ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
	ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
	ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
	ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | U_449 ) | U_56 ) | U_74 ) | 
	U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | 
	U_278 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | U_403 ) | U_426 ) | 
	U_445 ) | U_1008 ) | U_405 ) | U_429 ) | U_408 ) | U_432 ) | U_453 ) | U_454 ) | 
	U_1099 ) | U_514 ) | U_536 ) | U_540 ) | U_544 ) | U_548 ) | ST1_81d ) | 
	ST1_83d ) | ST1_85d ) | ST1_87d ) | U_551 ) ;	// line#=computer.cpp:142,159,174,192,193
							// ,211,212,424,425,426,427,535,537
							// ,538,553,636,637,646,647,823,826
							// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( U_78 | U_479 ) | U_480 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
	ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | 
	ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | U_537 ) | U_541 ) | 
	U_545 ) | U_549 ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) ;	// line#=computer.cpp:191,192,193,211,212
										// ,227
always @ ( RG_out_addr_w1_x or U_795 or addsub32u_322ot or U_589 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_589 } } & addsub32u_322ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_795 } } & RG_out_addr_w1_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_589 | U_795 ) ;
assign	bf_ctx_s0_WE2 = ( U_1021 & C_22 ) ;
always @ ( RG_out_addr_w1_x or U_795 or addsub32u_322ot or U_591 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_591 } } & addsub32u_322ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_795 } } & RG_out_addr_w1_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_591 | U_795 ) ;
assign	bf_ctx_s1_WE2 = ( U_1027 & CT_80 ) ;
always @ ( RG_out_addr_w1_x or U_795 or addsub32u_322ot or U_593 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_593 } } & addsub32u_322ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_795 } } & RG_out_addr_w1_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_593 | U_795 ) ;
assign	bf_ctx_s2_WE2 = ( U_1029 & CT_81 ) ;
always @ ( RG_out_addr_w1_x or U_795 or addsub32u_322ot or U_594 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_594 } } & addsub32u_322ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_795 } } & RG_out_addr_w1_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_594 | U_795 ) ;
assign	bf_ctx_s3_WE2 = ( U_1029 & ( ~CT_81 ) ) ;
always @ ( M_1864 or M_1884 or M_1883 or M_1888 or M_1893 or M_1876 or M_1410 or 
	M_1428 or imem_arg_MEMB32W65536_RD1 or M_1467 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( ( M_1428 & M_1410 ) | ( M_1428 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1876 ) | 
		M_1893 ) | M_1888 ) | M_1883 ) | M_1884 ) | M_1864 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1467 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1864 = ( M_1512 & M_1338 ) ;	// line#=computer.cpp:725,735,870
assign	M_1876 = ( M_1512 & M_1362 ) ;	// line#=computer.cpp:725,735,870
assign	M_1883 = ( M_1512 & M_1375 ) ;	// line#=computer.cpp:725,735,870
assign	M_1884 = ( M_1512 & M_1382 ) ;	// line#=computer.cpp:725,735,870
assign	M_1888 = ( M_1512 & M_1398 ) ;	// line#=computer.cpp:725,735,870
assign	M_1893 = ( M_1512 & M_1423 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1864 or M_1884 or M_1883 or M_1888 or M_1893 or M_1876 or imem_arg_MEMB32W65536_RD1 or 
	M_1467 )
	begin
	regs_ad04_c1 = ( ( ( ( ( M_1876 | M_1893 ) | M_1888 ) | M_1883 ) | M_1884 ) | 
		M_1864 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1467 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad05 = RG_funct7_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_1818 = ( U_335 & M_1412 ) ;
assign	M_1819 = ( U_335 & M_1353 ) ;
assign	M_1820 = ( U_360 & M_1412 ) ;
assign	M_1821 = ( U_360 & M_1353 ) ;
always @ ( M_1820 or M_1821 or U_360 or TR_325 or M_1818 or TR_324 or M_1819 or 
	U_335 )
	begin
	TR_66_c1 = ( U_335 & M_1819 ) ;
	TR_66_c2 = ( U_335 & M_1818 ) ;
	TR_66_c3 = ( U_360 & M_1821 ) ;
	TR_66_c4 = ( U_360 & M_1820 ) ;
	TR_66 = ( ( { 1{ TR_66_c1 } } & TR_324 )
		| ( { 1{ TR_66_c2 } } & TR_325 )
		| ( { 1{ TR_66_c3 } } & TR_324 )
		| ( { 1{ TR_66_c4 } } & TR_325 ) ) ;
	end
always @ ( val2_t4 or U_478 or lsft32u1ot or U_372 or RL_data0_iv0_key_index_mask or 
	RG_key_index_l_result or M_1363 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or 
	M_1376 or TR_66 or M_1820 or M_1821 or M_1818 or M_1819 or RL_offset_addr_result_result1 or 
	M_1399 or RL_addr_addr1_byte_offset_imm1 or M_1424 or M_1340 or U_360 or 
	U_374 or FF_take or U_345 or M_1384 or U_335 or U_350 or U_215 or RL_byte_offset_key_addr or 
	U_201 or RL_funct3_in_addr_initial_p_addr or U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( U_335 & M_1384 ) | ( U_345 & ( ~
		FF_take ) ) ) ) ) | ( U_374 & ( ( U_360 & M_1340 ) | ( U_360 & M_1424 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
												// ,938
	regs_wd05_c2 = ( ( U_350 & ( U_335 & M_1340 ) ) | ( U_374 & ( U_360 & M_1399 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_350 & M_1819 ) | ( U_350 & M_1818 ) ) | ( U_374 & 
		M_1821 ) ) | ( U_374 & M_1820 ) ) ;
	regs_wd05_c4 = ( U_350 & ( U_335 & M_1376 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_350 & ( U_345 & FF_take ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_350 & ( U_335 & M_1424 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_350 & ( U_335 & M_1363 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_374 & ( U_360 & M_1376 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_374 & ( U_360 & M_1363 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RL_byte_offset_key_addr )							// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RL_offset_addr_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_66 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_key_index_l_result )						// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RL_data0_iv0_key_index_mask )					// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_350 ) | U_374 ) | 
	U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_i_i2 or ST1_108d or RL_data1_funct7_i_i1_index_iv1 or U_601 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_601 & ( ~|RL_data1_funct7_i_i1_index_iv1 [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RL_data1_funct7_i_i1_index_iv1 [4:2] )
		| ( { 3{ ST1_108d } } & { 1'h0 , RG_i_i2 [1:0] } ) ) ;
	end
always @ ( incr3u1ot or ST1_136d or RG_byte_offset_funct3_i_i2 or ST1_130d or RG_byte_offset_i2_1 or 
	ST1_120d or RG_index or U_1022 )
	bf_ctx_p_0_ad01 = ( ( { 3{ U_1022 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_120d } } & { 1'h0 , RG_byte_offset_i2_1 } )	// line#=computer.cpp:142,553,558
		| ( { 3{ ST1_130d } } & RG_byte_offset_funct3_i_i2 )		// line#=computer.cpp:468
		| ( { 3{ ST1_136d } } & incr3u1ot )				// line#=computer.cpp:469
		) ;
always @ ( RL_byte_offset_key_index or ST1_136d or RG_key_index_l_result or ST1_130d or 
	RG_out_addr_w1_x or rsft32u1ot or RG_i_i2 or RL_offset_addr_result_result1 or 
	RG_data1 or ST1_120d or RG_value or U_1022 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_1022 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_120d } } & ( RG_data1 ^ { RL_offset_addr_result_result1 [7:0] , 
			RG_i_i2 , rsft32u1ot [7:0] , RG_out_addr_w1_x [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_130d } } & RG_key_index_l_result )			// line#=computer.cpp:468
		| ( { 32{ ST1_136d } } & RL_byte_offset_key_index )			// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_1022 | ST1_120d ) | ST1_130d ) | ST1_136d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_byte_offset_i2_1 or ST1_113d or RL_data1_funct7_i_i1_index_iv1 or 
	U_601 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_601 & ( ~|( RL_data1_funct7_i_i1_index_iv1 [1:0] ^ 
		2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RL_data1_funct7_i_i1_index_iv1 [4:2] )
		| ( { 3{ ST1_113d } } & { 1'h0 , RG_byte_offset_i2_1 } ) ) ;
	end
always @ ( RG_byte_offset_funct3_i_i2 or ST1_133d or ST1_130d or RG_byte_offset_i2_1 or 
	ST1_113d or RG_index or U_1023 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_130d | ST1_133d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 3{ U_1023 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_113d } } & { 1'h0 , RG_byte_offset_i2_1 } )	// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_key_index_l_result or ST1_133d or RL_byte_offset_key_index or ST1_130d or 
	rsft32u_161ot or RG_out_addr_w1_x or RG_funct7_rd or RG_length_out_addr or 
	bf_ctx_p_1_rd00 or ST1_113d or RG_value or U_1023 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_1023 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ ST1_113d } } & ( bf_ctx_p_1_rd00 ^ { RG_length_out_addr [7:0] , 
			RG_funct7_rd , RG_out_addr_w1_x [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_130d } } & RL_byte_offset_key_index )				// line#=computer.cpp:469
		| ( { 32{ ST1_133d } } & RG_key_index_l_result )				// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_1023 | ST1_113d ) | ST1_130d ) | ST1_133d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i_i2 or ST1_110d or RL_data1_funct7_i_i1_index_iv1 or U_601 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_2_ad00_c1 = ( U_601 & ( ~|( RL_data1_funct7_i_i1_index_iv1 [1:0] ^ 
		2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RL_data1_funct7_i_i1_index_iv1 [4:2] )
		| ( { 3{ ST1_110d } } & { 1'h0 , RG_i_i2 [1:0] } ) ) ;
	end
always @ ( RG_byte_offset_funct3_i_i2 or ST1_135d or ST1_133d or RG_byte_offset_i2_1 or 
	ST1_117d or RG_index or U_1024 )
	begin
	bf_ctx_p_2_ad01_c1 = ( ST1_133d | ST1_135d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_2_ad01 = ( ( { 3{ U_1024 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_117d } } & { 1'h0 , RG_byte_offset_i2_1 } )	// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_key_index_l_result or ST1_135d or RL_byte_offset_key_index or ST1_133d or 
	rsft32u_161ot or RG_out_addr_w1_x or RG_length_out_addr or RG_funct7_rd or 
	RG_key_index_w0 or ST1_117d or RG_value or U_1024 )
	bf_ctx_p_2_wd01 = ( ( { 32{ U_1024 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_117d } } & ( RG_key_index_w0 ^ { RG_funct7_rd , RG_length_out_addr [7:0] , 
			RG_out_addr_w1_x [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_133d } } & RL_byte_offset_key_index )		// line#=computer.cpp:469
		| ( { 32{ ST1_135d } } & RG_key_index_l_result )		// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( U_1024 | ST1_117d ) | ST1_133d ) | ST1_135d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_byte_offset_i2_1 or ST1_121d or RL_data1_funct7_i_i1_index_iv1 or 
	U_601 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_3_ad00_c1 = ( U_601 & ( ~|( RL_data1_funct7_i_i1_index_iv1 [1:0] ^ 
		2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RL_data1_funct7_i_i1_index_iv1 [4:2] )
		| ( { 3{ ST1_121d } } & { 1'h0 , RG_byte_offset_i2_1 } ) ) ;
	end
always @ ( RG_byte_offset_funct3_i_i2 or ST1_136d or ST1_135d or RG_byte_offset_i2_1 or 
	ST1_121d or RG_index or U_1025 )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_135d | ST1_136d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_3_ad01 = ( ( { 3{ U_1025 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_121d } } & { 1'h0 , RG_byte_offset_i2_1 } )	// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_key_index_l_result or ST1_136d or RL_byte_offset_key_index or ST1_135d or 
	rsft32u_161ot or RL_offset_addr_result_result1 or RL_bf_ctx_load_next_count_data0 or 
	RG_funct7_rd or bf_ctx_p_3_rd00 or ST1_121d or RG_value or U_1025 )
	bf_ctx_p_3_wd01 = ( ( { 32{ U_1025 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_121d } } & ( bf_ctx_p_3_rd00 ^ { RG_funct7_rd , RL_bf_ctx_load_next_count_data0 [7:0] , 
			RL_offset_addr_result_result1 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_135d } } & RL_byte_offset_key_index )			// line#=computer.cpp:469
		| ( { 32{ ST1_136d } } & RG_key_index_l_result )			// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( U_1025 | ST1_121d ) | ST1_135d ) | ST1_136d ) ;	// line#=computer.cpp:142,296,468,469,553
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

module computer_comp32u_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,i4 ,o1 );
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

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,i4 ,o1 );
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

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_add16u_14_14 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[3:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 10'h000 , i2 } ) ;

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

module computer_add16u_14 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[4:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 9'h000 , i2 } ) ;

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
