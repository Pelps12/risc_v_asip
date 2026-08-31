// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N8 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_KEY_MEM_U4 -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210451_15158_67754
// timestamp_5: 20260830210452_15172_08965
// timestamp_9: 20260830210506_15172_58719
// timestamp_C: 20260830210506_15172_42180
// timestamp_E: 20260830210507_15172_12801
// timestamp_V: 20260830210508_15284_35360

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
wire		TR_309 ;
wire		TR_308 ;
wire		TR_307 ;
wire		M_1480 ;
wire		M_1418 ;
wire		M_1411 ;
wire		M_1372 ;
wire		M_1367 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1343 ;
wire		M_1328 ;
wire		M_1311 ;
wire		M_1292 ;
wire		M_1275 ;
wire		M_1262 ;
wire		M_1255 ;
wire		M_1239 ;
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
wire		ST1_142d ;
wire		ST1_141d ;
wire		ST1_140d ;
wire		ST1_139d ;
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
wire		JF_82 ;
wire		JF_81 ;
wire		JF_79 ;
wire		JF_77 ;
wire		JF_76 ;
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
wire	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_309(TR_309) ,.TR_308(TR_308) ,
	.TR_307(TR_307) ,.M_1480(M_1480) ,.M_1418(M_1418) ,.M_1411(M_1411) ,.M_1372(M_1372) ,
	.M_1367(M_1367) ,.M_1353(M_1353) ,.M_1352(M_1352) ,.M_1343(M_1343) ,.M_1328(M_1328) ,
	.M_1311(M_1311) ,.M_1292(M_1292) ,.M_1275(M_1275) ,.M_1262(M_1262) ,.M_1255(M_1255) ,
	.M_1239(M_1239) ,.U_513(U_513) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,
	.U_364(U_364) ,.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,
	.U_250(U_250) ,.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,
	.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,
	.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_142d_port(ST1_142d) ,.ST1_141d_port(ST1_141d) ,
	.ST1_140d_port(ST1_140d) ,.ST1_139d_port(ST1_139d) ,.ST1_138d_port(ST1_138d) ,
	.ST1_137d_port(ST1_137d) ,.ST1_136d_port(ST1_136d) ,.ST1_135d_port(ST1_135d) ,
	.ST1_134d_port(ST1_134d) ,.ST1_133d_port(ST1_133d) ,.ST1_132d_port(ST1_132d) ,
	.ST1_131d_port(ST1_131d) ,.ST1_130d_port(ST1_130d) ,.ST1_129d_port(ST1_129d) ,
	.ST1_128d_port(ST1_128d) ,.ST1_127d_port(ST1_127d) ,.ST1_126d_port(ST1_126d) ,
	.ST1_125d_port(ST1_125d) ,.ST1_124d_port(ST1_124d) ,.ST1_123d_port(ST1_123d) ,
	.ST1_122d_port(ST1_122d) ,.ST1_121d_port(ST1_121d) ,.ST1_120d_port(ST1_120d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_82(JF_82) ,.JF_81(JF_81) ,
	.JF_79(JF_79) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,
	.JF_62(JF_62) ,.JF_60(JF_60) ,.JF_58(JF_58) ,.B_02_t5(B_02_t5) ,.JF_57(JF_57) ,
	.CT_35(CT_35) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_in_addr_initial_p_addr_instr(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.FF_take_1(FF_take_1) ,
	.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_309(TR_309) ,.TR_308_port(TR_308) ,.TR_307(TR_307) ,
	.M_1480_port(M_1480) ,.M_1418_port(M_1418) ,.M_1411_port(M_1411) ,.M_1372_port(M_1372) ,
	.M_1367_port(M_1367) ,.M_1353_port(M_1353) ,.M_1352_port(M_1352) ,.M_1343_port(M_1343) ,
	.M_1328_port(M_1328) ,.M_1311_port(M_1311) ,.M_1292_port(M_1292) ,.M_1275_port(M_1275) ,
	.M_1262_port(M_1262) ,.M_1255_port(M_1255) ,.M_1239_port(M_1239) ,.U_513_port(U_513) ,
	.U_403_port(U_403) ,.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,
	.U_338_port(U_338) ,.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,
	.U_250_port(U_250) ,.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,
	.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,
	.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,
	.U_56_port(U_56) ,.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,.ST1_140d(ST1_140d) ,
	.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,.ST1_136d(ST1_136d) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_82(JF_82) ,
	.JF_81(JF_81) ,.JF_79(JF_79) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_74(JF_74) ,
	.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,
	.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,
	.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_60(JF_60) ,.JF_58(JF_58) ,.B_02_t5_port(B_02_t5) ,
	.JF_57(JF_57) ,.CT_35_port(CT_35) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_in_addr_initial_p_addr_instr_port(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_309 ,TR_308 ,TR_307 ,M_1480 ,M_1418 ,M_1411 ,
	M_1372 ,M_1367 ,M_1353 ,M_1352 ,M_1343 ,M_1328 ,M_1311 ,M_1292 ,M_1275 ,
	M_1262 ,M_1255 ,M_1239 ,U_513 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,
	U_306 ,U_278 ,U_250 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,
	U_95 ,U_88 ,U_74 ,U_56 ,ST1_142d_port ,ST1_141d_port ,ST1_140d_port ,ST1_139d_port ,
	ST1_138d_port ,ST1_137d_port ,ST1_136d_port ,ST1_135d_port ,ST1_134d_port ,
	ST1_133d_port ,ST1_132d_port ,ST1_131d_port ,ST1_130d_port ,ST1_129d_port ,
	ST1_128d_port ,ST1_127d_port ,ST1_126d_port ,ST1_125d_port ,ST1_124d_port ,
	ST1_123d_port ,ST1_122d_port ,ST1_121d_port ,ST1_120d_port ,ST1_119d_port ,
	ST1_118d_port ,ST1_117d_port ,ST1_116d_port ,ST1_115d_port ,ST1_114d_port ,
	ST1_113d_port ,ST1_112d_port ,ST1_111d_port ,ST1_110d_port ,ST1_109d_port ,
	ST1_108d_port ,ST1_107d_port ,ST1_106d_port ,ST1_105d_port ,ST1_104d_port ,
	ST1_103d_port ,ST1_102d_port ,ST1_101d_port ,ST1_100d_port ,ST1_99d_port ,
	ST1_98d_port ,ST1_97d_port ,ST1_96d_port ,ST1_95d_port ,ST1_94d_port ,ST1_93d_port ,
	ST1_92d_port ,ST1_91d_port ,ST1_90d_port ,ST1_89d_port ,ST1_88d_port ,ST1_87d_port ,
	ST1_86d_port ,ST1_85d_port ,ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,ST1_81d_port ,
	ST1_80d_port ,ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,ST1_75d_port ,
	ST1_74d_port ,ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,
	ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,
	ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,
	ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,
	ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,
	ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,
	ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_82 ,JF_81 ,JF_79 ,JF_77 ,JF_76 ,JF_74 ,JF_73 ,
	JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,
	JF_60 ,JF_58 ,B_02_t5 ,JF_57 ,CT_35 ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,
	JF_35 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,
	FF_bf_ctx_valid ,RL_in_addr_initial_p_addr_instr ,RL_initial_s_addr_out_addr_val1 ,
	FF_take_1 ,RG_funct3 );
input		CLOCK ;
input		RESET ;
input		TR_309 ;
input		TR_308 ;
input		TR_307 ;
input		M_1480 ;
input		M_1418 ;
input		M_1411 ;
input		M_1372 ;
input		M_1367 ;
input		M_1353 ;
input		M_1352 ;
input		M_1343 ;
input		M_1328 ;
input		M_1311 ;
input		M_1292 ;
input		M_1275 ;
input		M_1262 ;
input		M_1255 ;
input		M_1239 ;
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
output		ST1_142d_port ;
output		ST1_141d_port ;
output		ST1_140d_port ;
output		ST1_139d_port ;
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
input		JF_82 ;
input		JF_81 ;
input		JF_79 ;
input		JF_77 ;
input		JF_76 ;
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
input	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		M_1778 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1656 ;
wire		M_1651 ;
wire		M_1650 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1641 ;
wire		M_1636 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1621 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1611 ;
wire		M_1610 ;
wire		M_1608 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1601 ;
wire		M_1594 ;
wire		M_1591 ;
wire		M_1590 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1585 ;
wire		M_1583 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1575 ;
wire		M_1572 ;
wire		M_1568 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1559 ;
wire		M_1558 ;
wire		M_1556 ;
wire		M_1553 ;
wire		M_1549 ;
wire		M_1544 ;
wire		M_1542 ;
wire		M_1533 ;
wire		M_1521 ;
wire		M_1519 ;
wire		M_1517 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1507 ;
wire		M_1505 ;
wire		M_1503 ;
wire		M_1501 ;
wire		M_1499 ;
wire		M_1497 ;
wire		M_1495 ;
wire		M_1492 ;
wire		M_1490 ;
wire		M_1488 ;
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
wire		ST1_139d ;
wire		ST1_140d ;
wire		ST1_141d ;
wire		ST1_142d ;
reg	[7:0]	B01_streg ;
reg	[2:0]	M_1798 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[3:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[4:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[2:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[1:0]	TR_174 ;
reg	[1:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[2:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[3:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[1:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[2:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[1:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[1:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[2:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[3:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[4:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[5:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[1:0]	TR_182 ;
reg	[2:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	M_1797 ;
reg	[3:0]	TR_126 ;
reg	TR_126_c1 ;
reg	TR_126_c2 ;
reg	[1:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[1:0]	TR_242 ;
reg	TR_242_c1 ;
reg	[2:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[1:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[1:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[2:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[3:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[4:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[1:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[2:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[1:0]	TR_286 ;
reg	[2:0]	TR_250 ;
reg	TR_250_c1 ;
reg	[3:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[1:0]	TR_289 ;
reg	TR_289_c1 ;
reg	[2:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[1:0]	TR_291 ;
reg	TR_291_c1 ;
reg	[2:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[3:0]	TR_254 ;
reg	TR_254_c1 ;
reg	[4:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[5:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[6:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[2:0]	TR_65 ;
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
reg	B01_streg_t_c1 ;
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
parameter	ST1_139 = 8'h8a ;
parameter	ST1_140 = 8'h8b ;
parameter	ST1_141 = 8'h8c ;
parameter	ST1_142 = 8'h8d ;

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
assign	ST1_139d = ~|( B01_streg ^ ST1_139 ) ;
assign	ST1_139d_port = ST1_139d ;
assign	ST1_140d = ~|( B01_streg ^ ST1_140 ) ;
assign	ST1_140d_port = ST1_140d ;
assign	ST1_141d = ~|( B01_streg ^ ST1_141 ) ;
assign	ST1_141d_port = ST1_141d ;
assign	ST1_142d = ~|( B01_streg ^ ST1_142 ) ;
assign	ST1_142d_port = ST1_142d ;
always @ ( ST1_72d or ST1_01d or ST1_12d )
	M_1798 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_72d ) } ) ) ;
assign	M_1542 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1542 )
	begin
	TR_169_c1 = ( ST1_26d | ST1_27d ) ;
	TR_169 = ( ( { 2{ M_1542 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_169_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1549 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1549 )
	begin
	TR_230_c1 = ( ST1_30d | ST1_31d ) ;
	TR_230 = ( ( { 2{ M_1549 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_230_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1544 = ( ( M_1542 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_230 or ST1_31d or ST1_30d or M_1549 or TR_169 or M_1544 )
	begin
	TR_170_c1 = ( ( M_1549 | ST1_30d ) | ST1_31d ) ;
	TR_170 = ( ( { 3{ M_1544 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c1 } } & { 1'h1 , TR_230 } ) ) ;
	end
assign	M_1533 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_170 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1544 or ST1_21d or 
	M_1533 )
	begin
	TR_117_c1 = ( ( ( ( M_1544 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_117 = ( ( { 4{ M_1533 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_117_c1 } } & { 1'h1 , TR_170 } ) ) ;
	end
always @ ( M_1798 or TR_117 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1533 )
	begin
	TR_60_c1 = ( ( ( ( ( ( ( ( M_1533 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_60 = ( ( { 5{ TR_60_c1 } } & { 1'h1 , TR_117 } )
		| ( { 5{ ~TR_60_c1 } } & { 1'h0 , M_1798 [2:1] , 1'h0 , M_1798 [0] } ) ) ;
	end
assign	M_1553 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1553 )
	begin
	TR_119_c1 = ( ST1_34d | ST1_35d ) ;
	TR_119 = ( ( { 2{ M_1553 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_119_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1559 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1559 )
	begin
	TR_173_c1 = ( ST1_38d | ST1_39d ) ;
	TR_173 = ( ( { 2{ M_1559 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_173_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1556 = ( ( M_1553 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_173 or ST1_39d or ST1_38d or M_1559 or TR_119 or M_1556 )
	begin
	TR_120_c1 = ( ( M_1559 | ST1_38d ) | ST1_39d ) ;
	TR_120 = ( ( { 3{ M_1556 } } & { 1'h0 , TR_119 } )
		| ( { 3{ TR_120_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
always @ ( ST1_43d or ST1_42d or ST1_41d )
	TR_174 = ( ( { 2{ ST1_41d } } & 2'h1 )
		| ( { 2{ ST1_42d } } & 2'h2 )
		| ( { 2{ ST1_43d } } & 2'h3 ) ) ;
assign	M_1568 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1568 )
	begin
	TR_233_c1 = ( ST1_46d | ST1_47d ) ;
	TR_233 = ( ( { 2{ M_1568 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_233_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1564 = ( ( ST1_41d | ST1_42d ) | ST1_43d ) ;
always @ ( TR_233 or ST1_47d or ST1_46d or M_1568 or TR_174 or M_1564 )
	begin
	TR_175_c1 = ( ( M_1568 | ST1_46d ) | ST1_47d ) ;
	TR_175 = ( ( { 3{ M_1564 } } & { 1'h0 , TR_174 } )
		| ( { 3{ TR_175_c1 } } & { 1'h1 , TR_233 } ) ) ;
	end
assign	M_1558 = ( ( ( ( M_1556 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_175 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1564 or TR_120 or 
	M_1558 )
	begin
	TR_121_c1 = ( ( ( ( M_1564 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_121 = ( ( { 4{ M_1558 } } & { 1'h0 , TR_120 } )
		| ( { 4{ TR_121_c1 } } & { 1'h1 , TR_175 } ) ) ;
	end
assign	M_1572 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1572 )
	begin
	TR_177_c1 = ( ST1_50d | ST1_51d ) ;
	TR_177 = ( ( { 2{ M_1572 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_177_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1577 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1577 )
	begin
	TR_236_c1 = ( ST1_54d | ST1_55d ) ;
	TR_236 = ( ( { 2{ M_1577 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_236_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1575 = ( ( M_1572 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_236 or ST1_55d or ST1_54d or M_1577 or TR_177 or M_1575 )
	begin
	TR_178_c1 = ( ( M_1577 | ST1_54d ) | ST1_55d ) ;
	TR_178 = ( ( { 3{ M_1575 } } & { 1'h0 , TR_177 } )
		| ( { 3{ TR_178_c1 } } & { 1'h1 , TR_236 } ) ) ;
	end
assign	M_1583 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1583 )
	begin
	TR_238_c1 = ( ST1_58d | ST1_59d ) ;
	TR_238 = ( ( { 2{ M_1583 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_238_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1587 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1587 )
	begin
	TR_280_c1 = ( ST1_62d | ST1_63d ) ;
	TR_280 = ( ( { 2{ M_1587 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_280_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1585 = ( ( M_1583 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_280 or ST1_63d or ST1_62d or M_1587 or TR_238 or M_1585 )
	begin
	TR_239_c1 = ( ( M_1587 | ST1_62d ) | ST1_63d ) ;
	TR_239 = ( ( { 3{ M_1585 } } & { 1'h0 , TR_238 } )
		| ( { 3{ TR_239_c1 } } & { 1'h1 , TR_280 } ) ) ;
	end
assign	M_1576 = ( ( ( ( M_1575 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_239 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1585 or TR_178 or 
	M_1576 )
	begin
	TR_179_c1 = ( ( ( ( M_1585 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_179 = ( ( { 4{ M_1576 } } & { 1'h0 , TR_178 } )
		| ( { 4{ TR_179_c1 } } & { 1'h1 , TR_239 } ) ) ;
	end
assign	M_1563 = ( ( ( ( ( ( ( M_1558 | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_179 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1576 or TR_121 or M_1563 )
	begin
	TR_122_c1 = ( ( ( ( ( ( ( ( M_1576 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_122 = ( ( { 5{ M_1563 } } & { 1'h0 , TR_121 } )
		| ( { 5{ TR_122_c1 } } & { 1'h1 , TR_179 } ) ) ;
	end
always @ ( TR_60 or TR_122 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1563 )
	begin
	TR_61_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1563 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_61 = ( ( { 6{ TR_61_c1 } } & { 1'h1 , TR_122 } )
		| ( { 6{ ~TR_61_c1 } } & { 1'h0 , TR_60 } ) ) ;
	end
assign	M_1588 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1588 )
	begin
	TR_124_c1 = ( ST1_66d | ST1_67d ) ;
	TR_124 = ( ( { 2{ M_1588 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_124_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1591 = ( ST1_68d | ST1_69d ) ;
assign	M_1594 = ( ST1_70d | ST1_106d ) ;
always @ ( M_1594 or ST1_69d or M_1591 )
	TR_182 = ( ( { 2{ M_1591 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ M_1594 } } & 2'h2 ) ) ;
assign	M_1589 = ( ( M_1588 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_182 or M_1594 or M_1591 or TR_124 or M_1589 )
	begin
	TR_125_c1 = ( M_1591 | M_1594 ) ;
	TR_125 = ( ( { 3{ M_1589 } } & { 1'h0 , TR_124 } )
		| ( { 3{ TR_125_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
always @ ( ST1_79d or ST1_77d or ST1_75d )
	M_1797 = ( ( { 2{ ST1_75d } } & 2'h1 )
		| ( { 2{ ST1_77d } } & 2'h2 )
		| ( { 2{ ST1_79d } } & 2'h3 ) ) ;
assign	M_1656 = ( ( ST1_133d | ST1_135d ) | ST1_141d ) ;
assign	M_1590 = ( ( ( M_1589 | ST1_68d ) | ST1_69d ) | M_1594 ) ;
always @ ( M_1656 or ST1_78d or M_1797 or ST1_79d or ST1_77d or ST1_75d or ST1_73d or 
	TR_125 or M_1590 )
	begin
	TR_126_c1 = ( ( ( ST1_73d | ST1_75d ) | ST1_77d ) | ST1_79d ) ;
	TR_126_c2 = ( ST1_78d | M_1656 ) ;
	TR_126 = ( ( { 4{ M_1590 } } & { 1'h0 , TR_125 } )
		| ( { 4{ TR_126_c1 } } & { 1'h1 , M_1797 , 1'h1 } )
		| ( { 4{ TR_126_c2 } } & { 1'h1 , ST1_78d , 2'h2 } ) ) ;
	end
assign	M_1606 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1606 )
	begin
	TR_186_c1 = ( ST1_82d | ST1_83d ) ;
	TR_186 = ( ( { 2{ M_1606 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_186_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1611 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1611 )
	begin
	TR_242_c1 = ( ST1_86d | ST1_87d ) ;
	TR_242 = ( ( { 2{ M_1611 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_242_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1608 = ( ( M_1606 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_242 or ST1_87d or ST1_86d or M_1611 or TR_186 or M_1608 )
	begin
	TR_187_c1 = ( ( M_1611 | ST1_86d ) | ST1_87d ) ;
	TR_187 = ( ( { 3{ M_1608 } } & { 1'h0 , TR_186 } )
		| ( { 3{ TR_187_c1 } } & { 1'h1 , TR_242 } ) ) ;
	end
assign	M_1615 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1615 )
	begin
	TR_244_c1 = ( ST1_90d | ST1_91d ) ;
	TR_244 = ( ( { 2{ M_1615 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_244_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1617 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1617 )
	begin
	TR_284_c1 = ( ST1_94d | ST1_95d ) ;
	TR_284 = ( ( { 2{ M_1617 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_284_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1616 = ( ( M_1615 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_284 or ST1_95d or ST1_94d or M_1617 or TR_244 or M_1616 )
	begin
	TR_245_c1 = ( ( M_1617 | ST1_94d ) | ST1_95d ) ;
	TR_245 = ( ( { 3{ M_1616 } } & { 1'h0 , TR_244 } )
		| ( { 3{ TR_245_c1 } } & { 1'h1 , TR_284 } ) ) ;
	end
assign	M_1610 = ( ( ( ( M_1608 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_245 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1616 or TR_187 or 
	M_1610 )
	begin
	TR_188_c1 = ( ( ( ( M_1616 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_188 = ( ( { 4{ M_1610 } } & { 1'h0 , TR_187 } )
		| ( { 4{ TR_188_c1 } } & { 1'h1 , TR_245 } ) ) ;
	end
assign	M_1601 = ( ( ( ( ( ( M_1590 | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) | M_1656 ) ;
always @ ( TR_188 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1610 or TR_126 or M_1601 )
	begin
	TR_127_c1 = ( ( ( ( ( ( ( ( M_1610 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_127 = ( ( { 5{ M_1601 } } & { 1'h0 , TR_126 } )
		| ( { 5{ TR_127_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
assign	M_1621 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1621 )
	begin
	TR_190_c1 = ( ST1_98d | ST1_99d ) ;
	TR_190 = ( ( { 2{ M_1621 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_190_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1625 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1625 )
	begin
	TR_248_c1 = ( ST1_102d | ST1_103d ) ;
	TR_248 = ( ( { 2{ M_1625 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_248_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1623 = ( ( M_1621 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_248 or ST1_103d or ST1_102d or M_1625 or TR_190 or M_1623 )
	begin
	TR_191_c1 = ( ( M_1625 | ST1_102d ) | ST1_103d ) ;
	TR_191 = ( ( { 3{ M_1623 } } & { 1'h0 , TR_190 } )
		| ( { 3{ TR_191_c1 } } & { 1'h1 , TR_248 } ) ) ;
	end
always @ ( ST1_111d or ST1_110d or ST1_109d )
	TR_286 = ( ( { 2{ ST1_109d } } & 2'h1 )
		| ( { 2{ ST1_110d } } & 2'h2 )
		| ( { 2{ ST1_111d } } & 2'h3 ) ) ;
assign	M_1627 = ( ST1_104d | ST1_105d ) ;
always @ ( TR_286 or ST1_111d or ST1_110d or ST1_109d or ST1_105d or M_1627 )
	begin
	TR_250_c1 = ( ( ST1_109d | ST1_110d ) | ST1_111d ) ;
	TR_250 = ( ( { 3{ M_1627 } } & { 2'h0 , ST1_105d } )
		| ( { 3{ TR_250_c1 } } & { 1'h1 , TR_286 } ) ) ;
	end
assign	M_1624 = ( ( ( ( M_1623 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_250 or ST1_111d or ST1_110d or ST1_109d or M_1627 or TR_191 or M_1624 )
	begin
	TR_192_c1 = ( ( ( M_1627 | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_192 = ( ( { 4{ M_1624 } } & { 1'h0 , TR_191 } )
		| ( { 4{ TR_192_c1 } } & { 1'h1 , TR_250 } ) ) ;
	end
assign	M_1636 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_1636 )
	begin
	TR_252_c1 = ( ST1_114d | ST1_115d ) ;
	TR_252 = ( ( { 2{ M_1636 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_252_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_1644 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_1644 )
	begin
	TR_289_c1 = ( ST1_118d | ST1_119d ) ;
	TR_289 = ( ( { 2{ M_1644 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_289_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_1641 = ( ( M_1636 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_289 or ST1_119d or ST1_118d or M_1644 or TR_252 or M_1641 )
	begin
	TR_253_c1 = ( ( M_1644 | ST1_118d ) | ST1_119d ) ;
	TR_253 = ( ( { 3{ M_1641 } } & { 1'h0 , TR_252 } )
		| ( { 3{ TR_253_c1 } } & { 1'h1 , TR_289 } ) ) ;
	end
assign	M_1646 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_1646 )
	begin
	TR_291_c1 = ( ST1_122d | ST1_123d ) ;
	TR_291 = ( ( { 2{ M_1646 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_291_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_1647 = ( ( M_1646 | ST1_122d ) | ST1_123d ) ;
always @ ( ST1_127d or ST1_126d or ST1_124d or TR_291 or M_1647 )
	begin
	TR_292_c1 = ( ST1_124d | ST1_126d ) ;
	TR_292 = ( ( { 3{ M_1647 } } & { 1'h0 , TR_291 } )
		| ( { 3{ TR_292_c1 } } & { 1'h1 , ST1_126d , 1'h0 } )
		| ( { 3{ ST1_127d } } & 3'h7 ) ) ;
	end
assign	M_1643 = ( ( ( ( M_1641 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_292 or ST1_127d or ST1_126d or ST1_124d or M_1647 or TR_253 or M_1643 )
	begin
	TR_254_c1 = ( ( ( M_1647 | ST1_124d ) | ST1_126d ) | ST1_127d ) ;
	TR_254 = ( ( { 4{ M_1643 } } & { 1'h0 , TR_253 } )
		| ( { 4{ TR_254_c1 } } & { 1'h1 , TR_292 } ) ) ;
	end
assign	M_1626 = ( ( ( ( ( M_1624 | ST1_104d ) | ST1_105d ) | ST1_109d ) | ST1_110d ) | 
	ST1_111d ) ;
always @ ( TR_254 or ST1_127d or ST1_126d or ST1_124d or ST1_123d or ST1_122d or 
	ST1_121d or ST1_120d or M_1643 or TR_192 or M_1626 )
	begin
	TR_193_c1 = ( ( ( ( ( ( ( M_1643 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_126d ) | ST1_127d ) ;
	TR_193 = ( ( { 5{ M_1626 } } & { 1'h0 , TR_192 } )
		| ( { 5{ TR_193_c1 } } & { 1'h1 , TR_254 } ) ) ;
	end
assign	M_1605 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1601 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_193 or ST1_127d or ST1_126d or ST1_124d or ST1_123d or ST1_122d or 
	ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_1626 or TR_127 or M_1605 )
	begin
	TR_128_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1626 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_126d ) | ST1_127d ) ;
	TR_128 = ( ( { 6{ M_1605 } } & { 1'h0 , TR_127 } )
		| ( { 6{ TR_128_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
always @ ( TR_61 or TR_128 or ST1_127d or ST1_126d or ST1_124d or ST1_123d or ST1_122d or 
	ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_105d or ST1_104d or ST1_103d or ST1_102d or ST1_101d or 
	ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or M_1605 )
	begin
	TR_62_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1605 | 
		ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
		ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_109d ) | 
		ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_126d ) | ST1_127d ) ;
	TR_62 = ( ( { 7{ TR_62_c1 } } & { 1'h1 , TR_128 } )
		| ( { 7{ ~TR_62_c1 } } & { 1'h0 , TR_61 } ) ) ;
	end
assign	M_1650 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1650 )
	begin
	TR_64_c1 = ( ST1_130d | ST1_131d ) ;
	TR_64 = ( ( { 2{ M_1650 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1651 = ( ( M_1650 | ST1_130d ) | ST1_131d ) ;
always @ ( ST1_132d or TR_64 or M_1651 )
	TR_65 = ( ( { 3{ M_1651 } } & { 1'h0 , TR_64 } )
		| ( { 3{ ST1_132d } } & 3'h4 ) ) ;
assign	M_1488 = ( M_1352 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1490 = ( ( M_1353 & ( RG_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1492 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1353 | M_1292 ) ) ;	// line#=computer.cpp:744,810
assign	M_1495 = ( ( JF_14 | ( U_131 & TR_309 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1497 = ( ( M_1343 | M_1418 ) | ( U_131 & TR_307 ) ) ;	// line#=computer.cpp:870
assign	M_1499 = ( ( U_132 & TR_307 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1501 = ( ( U_132 & TR_309 ) | ( U_131 & TR_308 ) ) ;	// line#=computer.cpp:870,914
assign	M_1503 = ( ( M_1372 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1505 = ( ( M_1418 & FF_take_1 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1507 = ( ( U_182 & RL_in_addr_initial_p_addr_instr [23] ) | ( M_1343 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1509 = ( ( ( U_250 & M_1275 ) | ( ( ( ST1_13d & M_1367 ) & M_1239 ) & ( 
	~FF_take_1 ) ) ) | U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
					// ,744,870,914,916
assign	M_1510 = ( M_1509 | JF_35 ) ;
assign	M_1512 = ( M_1367 | ( U_250 & M_1262 ) ) ;	// line#=computer.cpp:870
assign	M_1778 = ( M_1510 | M_1512 ) ;
assign	M_1513 = ( M_1778 | M_1328 ) ;	// line#=computer.cpp:744
assign	M_1514 = ( M_1513 | M_1418 ) ;
assign	M_1515 = ( M_1514 | M_1311 ) ;
assign	M_1517 = ( M_1328 | U_338 ) ;	// line#=computer.cpp:744
assign	M_1519 = ( ( U_397 & ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_1521 = ( ( ~CT_35 ) | U_513 ) ;
assign	M_1776 = ( M_1495 | M_1497 ) ;
assign	M_1777 = ( M_1776 | M_1499 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1411 or M_1488 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1488 ) & M_1411 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1488 | M_1411 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1411 ) | M_1488 ) ;
	B01_streg_t2 = ( ( { 8{ M_1488 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1490 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1490 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1490 ) ;
	B01_streg_t3 = ( ( { 8{ M_1490 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1492 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1492 ) ;
	B01_streg_t4_c2 = ~( M_1492 | U_95 ) ;
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
always @ ( M_1501 or JF_21 or M_1777 or M_1499 or M_1776 or M_1497 or M_1495 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1495 ) & M_1497 ) ;
	B01_streg_t6_c2 = ( ( ~M_1776 ) & M_1499 ) ;
	B01_streg_t6_c3 = ( ( ~M_1777 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1777 | JF_21 ) ) & M_1501 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1501 | JF_21 ) | M_1499 ) | M_1497 ) | M_1495 ) ;
	B01_streg_t6 = ( ( { 8{ M_1495 } } & ST1_08 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 8{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1503 )
	begin
	B01_streg_t7_c1 = ~M_1503 ;
	B01_streg_t7 = ( ( { 8{ M_1503 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1507 or M_1505 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1505 ) & M_1507 ) ;
	B01_streg_t8_c2 = ~( M_1507 | M_1505 ) ;
	B01_streg_t8 = ( ( { 8{ M_1505 } } & ST1_10 )
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
always @ ( JF_42 or JF_41 or M_1515 or M_1311 or M_1514 or M_1418 or M_1513 or M_1328 or 
	M_1778 or M_1512 or M_1510 or JF_35 or M_1509 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1509 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_1510 ) & M_1512 ) ;
	B01_streg_t11_c3 = ( ( ~M_1778 ) & M_1328 ) ;
	B01_streg_t11_c4 = ( ( ~M_1513 ) & M_1418 ) ;
	B01_streg_t11_c5 = ( ( ~M_1514 ) & M_1311 ) ;
	B01_streg_t11_c6 = ( ( ~M_1515 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1515 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_1311 ) | M_1418 ) | 
		M_1328 ) | M_1512 ) | JF_35 ) | M_1509 ) ;
	B01_streg_t11 = ( ( { 8{ M_1509 } } & ST1_14 )
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
always @ ( M_1517 )
	begin
	B01_streg_t14_c1 = ~M_1517 ;
	B01_streg_t14 = ( ( { 8{ M_1517 } } & ST1_17 )
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
always @ ( JF_52 or M_1519 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1519 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_1519 ) ;
	B01_streg_t17 = ( ( { 8{ M_1519 } } & ST1_20 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1480 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_1480 | JF_53 ) ;
	B01_streg_t18 = ( ( { 8{ JF_53 } } & ST1_02 )
		| ( { 8{ M_1480 } } & ST1_107 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1521 )
	begin
	B01_streg_t19_c1 = ~M_1521 ;
	B01_streg_t19 = ( ( { 8{ M_1521 } } & ST1_71 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t20_c1 = ~JF_57 ;
	B01_streg_t20 = ( ( { 8{ JF_57 } } & ST1_75 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_41 ) ) ;
	end
always @ ( B_02_t5 or JF_58 )
	begin
	B01_streg_t21_c1 = ~( B_02_t5 | JF_58 ) ;
	B01_streg_t21 = ( ( { 8{ JF_58 } } & ST1_72 )
		| ( { 8{ B_02_t5 } } & ST1_107 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_62 or M_1255 or JF_60 )
	begin
	B01_streg_t22_c1 = ~( ( JF_62 | M_1255 ) | JF_60 ) ;
	B01_streg_t22 = ( ( { 8{ JF_60 } } & ST1_72 )
		| ( { 8{ M_1255 } } & ST1_138 )
		| ( { 8{ JF_62 } } & ST1_73 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_136 ) ) ;
	end
always @ ( JF_69 or JF_68 or JF_67 or JF_66 or JF_65 or JF_64 or JF_63 )
	begin
	B01_streg_t23_c1 = ~( ( ( ( ( ( JF_69 | JF_68 ) | JF_67 ) | JF_66 ) | JF_65 ) | 
		JF_64 ) | JF_63 ) ;
	B01_streg_t23 = ( ( { 8{ JF_63 } } & ST1_142 )
		| ( { 8{ JF_64 } } & ST1_75 )
		| ( { 8{ JF_65 } } & ST1_140 )
		| ( { 8{ JF_66 } } & ST1_107 )
		| ( { 8{ JF_67 } } & ST1_139 )
		| ( { 8{ JF_68 } } & ST1_134 )
		| ( { 8{ JF_69 } } & ST1_137 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_73 or JF_72 or JF_71 or JF_70 )
	begin
	B01_streg_t24_c1 = ~( ( ( JF_73 | JF_72 ) | JF_71 ) | JF_70 ) ;
	B01_streg_t24 = ( ( { 8{ JF_70 } } & ST1_109 )
		| ( { 8{ JF_71 } } & ST1_02 )
		| ( { 8{ JF_72 } } & ST1_107 )
		| ( { 8{ JF_73 } } & ST1_23 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_108 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t25_c1 = ~JF_74 ;
	B01_streg_t25 = ( ( { 8{ JF_74 } } & ST1_75 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_107 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t26_c1 = ~FF_take_1 ;
	B01_streg_t26 = ( ( { 8{ FF_take_1 } } & ST1_109 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_126 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t27_c1 = ~JF_76 ;
	B01_streg_t27 = ( ( { 8{ JF_76 } } & ST1_137 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_135 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t28_c1 = ~JF_77 ;
	B01_streg_t28 = ( ( { 8{ JF_77 } } & ST1_73 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_138 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t29_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t29 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_75 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_139 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t30_c1 = ~JF_79 ;
	B01_streg_t30 = ( ( { 8{ JF_79 } } & ST1_72 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_73 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t31_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t31 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_75 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_140 ) ) ;
	end
always @ ( JF_82 or JF_81 )
	begin
	B01_streg_t32_c1 = ~( JF_82 | JF_81 ) ;
	B01_streg_t32 = ( ( { 8{ JF_81 } } & ST1_142 )
		| ( { 8{ JF_82 } } & ST1_134 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_141 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_75 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_107 ) ) ;
	end
always @ ( TR_62 or B01_streg_t33 or ST1_142d or B01_streg_t32 or ST1_140d or B01_streg_t31 or 
	ST1_139d or B01_streg_t30 or ST1_138d or B01_streg_t29 or ST1_137d or B01_streg_t28 or 
	ST1_136d or B01_streg_t27 or ST1_134d or TR_65 or ST1_132d or M_1651 or 
	B01_streg_t26 or ST1_125d or B01_streg_t25 or ST1_108d or B01_streg_t24 or 
	ST1_107d or B01_streg_t23 or ST1_76d or B01_streg_t22 or ST1_74d or B01_streg_t21 or 
	ST1_71d or B01_streg_t20 or ST1_40d or B01_streg_t19 or ST1_23d or B01_streg_t18 or 
	ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_1651 | ST1_132d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_40d ) & ( ~ST1_71d ) & ( ~ST1_74d ) & ( ~ST1_76d ) & ( ~ST1_107d ) & ( 
		~ST1_108d ) & ( ~ST1_125d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_134d ) & ( 
		~ST1_136d ) & ( ~ST1_137d ) & ( ~ST1_138d ) & ( ~ST1_139d ) & ( ~
		ST1_140d ) & ( ~ST1_142d ) ) ;
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
		| ( { 8{ ST1_40d } } & B01_streg_t20 )
		| ( { 8{ ST1_71d } } & B01_streg_t21 )
		| ( { 8{ ST1_74d } } & B01_streg_t22 )
		| ( { 8{ ST1_76d } } & B01_streg_t23 )
		| ( { 8{ ST1_107d } } & B01_streg_t24 )
		| ( { 8{ ST1_108d } } & B01_streg_t25 )
		| ( { 8{ ST1_125d } } & B01_streg_t26 )
		| ( { 8{ B01_streg_t_c1 } } & { 5'h10 , TR_65 } )
		| ( { 8{ ST1_134d } } & B01_streg_t27 )
		| ( { 8{ ST1_136d } } & B01_streg_t28 )
		| ( { 8{ ST1_137d } } & B01_streg_t29 )
		| ( { 8{ ST1_138d } } & B01_streg_t30 )
		| ( { 8{ ST1_139d } } & B01_streg_t31 )
		| ( { 8{ ST1_140d } } & B01_streg_t32 )
		| ( { 8{ ST1_142d } } & B01_streg_t33 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_62 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_309 ,TR_308_port ,TR_307 ,M_1480_port ,M_1418_port ,
	M_1411_port ,M_1372_port ,M_1367_port ,M_1353_port ,M_1352_port ,M_1343_port ,
	M_1328_port ,M_1311_port ,M_1292_port ,M_1275_port ,M_1262_port ,M_1255_port ,
	M_1239_port ,U_513_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,
	U_338_port ,U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,
	U_209_port ,U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,
	U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_142d ,ST1_141d ,
	ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,
	ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,
	ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,
	ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,
	ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,
	ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,
	ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,
	ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,
	ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,
	ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,
	ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,
	ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,
	ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_82 ,JF_81 ,JF_79 ,JF_77 ,JF_76 ,JF_74 ,
	JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,
	JF_62 ,JF_60 ,JF_58 ,B_02_t5_port ,JF_57 ,CT_35_port ,JF_53 ,JF_52 ,JF_44 ,
	JF_42 ,JF_41 ,JF_35 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,
	JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,RL_in_addr_initial_p_addr_instr_port ,
	RL_initial_s_addr_out_addr_val1_port ,FF_take_1_port ,RG_funct3_port );
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
output		TR_309 ;
output		TR_308_port ;
output		TR_307 ;
output		M_1480_port ;
output		M_1418_port ;
output		M_1411_port ;
output		M_1372_port ;
output		M_1367_port ;
output		M_1353_port ;
output		M_1352_port ;
output		M_1343_port ;
output		M_1328_port ;
output		M_1311_port ;
output		M_1292_port ;
output		M_1275_port ;
output		M_1262_port ;
output		M_1255_port ;
output		M_1239_port ;
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
input		ST1_142d ;
input		ST1_141d ;
input		ST1_140d ;
input		ST1_139d ;
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
output		JF_82 ;
output		JF_81 ;
output		JF_79 ;
output		JF_77 ;
output		JF_76 ;
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
output	[31:0]	RL_in_addr_initial_p_addr_instr_port ;	// line#=computer.cpp:309,519,615
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
wire	[1:0]	M_1812 ;
wire		TR_306 ;
wire		M_1782 ;
wire		M_1781 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1774 ;
wire		M_1773 ;
wire		M_1771 ;
wire		M_1770 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1757 ;
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
wire		M_1690 ;
wire		M_1689 ;
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
wire		M_1655 ;
wire		M_1654 ;
wire		M_1653 ;
wire		M_1652 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1645 ;
wire		M_1642 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
wire		M_1632 ;
wire		M_1631 ;
wire		M_1630 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1622 ;
wire		M_1620 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1614 ;
wire		M_1613 ;
wire		M_1612 ;
wire		M_1609 ;
wire		M_1607 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1602 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1597 ;
wire		M_1596 ;
wire		M_1595 ;
wire		M_1593 ;
wire		M_1592 ;
wire		M_1586 ;
wire		M_1584 ;
wire		M_1582 ;
wire		M_1581 ;
wire		M_1580 ;
wire		M_1578 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1560 ;
wire		M_1557 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1543 ;
wire		M_1541 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1532 ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1529 ;
wire	[31:0]	M_1528 ;
wire		M_1526 ;
wire	[31:0]	M_1525 ;
wire		M_1523 ;
wire		M_1486 ;
wire		M_1485 ;
wire	[31:0]	M_1484 ;
wire	[31:0]	M_1483 ;
wire	[31:0]	M_1482 ;
wire		M_1481 ;
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
wire		M_1438 ;
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
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
wire		M_1422 ;
wire		M_1421 ;
wire		M_1420 ;
wire		M_1419 ;
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
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1368 ;
wire		M_1366 ;
wire		M_1365 ;
wire		M_1364 ;
wire		M_1363 ;
wire		M_1362 ;
wire		M_1361 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1356 ;
wire		M_1355 ;
wire		M_1354 ;
wire		M_1351 ;
wire		M_1350 ;
wire		M_1349 ;
wire		M_1348 ;
wire		M_1347 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1344 ;
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
wire		M_1330 ;
wire		M_1329 ;
wire		M_1327 ;
wire		M_1325 ;
wire		M_1324 ;
wire		M_1323 ;
wire		M_1322 ;
wire		M_1321 ;
wire		M_1320 ;
wire		M_1319 ;
wire		M_1318 ;
wire		M_1317 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
wire		M_1310 ;
wire		M_1309 ;
wire		M_1308 ;
wire		M_1307 ;
wire		M_1305 ;
wire		M_1304 ;
wire		M_1303 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1300 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1296 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1291 ;
wire		M_1290 ;
wire		M_1289 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1282 ;
wire		M_1281 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1277 ;
wire		M_1274 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1261 ;
wire		M_1260 ;
wire		M_1257 ;
wire		M_1256 ;
wire		M_1254 ;
wire		M_1252 ;
wire		M_1251 ;
wire		M_1250 ;
wire		M_1249 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1238 ;
wire		M_1237 ;
wire		U_1070 ;
wire		U_1069 ;
wire		U_1068 ;
wire		U_1067 ;
wire		U_1058 ;
wire		U_1057 ;
wire		U_1054 ;
wire		U_1049 ;
wire		U_1046 ;
wire		U_1041 ;
wire		C_44 ;
wire		U_1032 ;
wire		U_1031 ;
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
wire		U_982 ;
wire		U_980 ;
wire		U_978 ;
wire		U_976 ;
wire		U_974 ;
wire		U_962 ;
wire		U_960 ;
wire		C_21 ;
wire		U_958 ;
wire		U_957 ;
wire		U_956 ;
wire		U_955 ;
wire		U_954 ;
wire		U_953 ;
wire		U_951 ;
wire		U_950 ;
wire		U_949 ;
wire		U_947 ;
wire		U_945 ;
wire		U_943 ;
wire		U_941 ;
wire		U_939 ;
wire		U_936 ;
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
wire		U_908 ;
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
wire		U_788 ;
wire		U_787 ;
wire		U_786 ;
wire		U_785 ;
wire		U_784 ;
wire		U_783 ;
wire		U_782 ;
wire		U_781 ;
wire		U_780 ;
wire		U_779 ;
wire		U_778 ;
wire		U_777 ;
wire		U_776 ;
wire		U_775 ;
wire		U_774 ;
wire		U_773 ;
wire		U_772 ;
wire		U_771 ;
wire		U_770 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_766 ;
wire		U_765 ;
wire		U_764 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_760 ;
wire		U_759 ;
wire		U_758 ;
wire		U_757 ;
wire		U_756 ;
wire		U_755 ;
wire		U_754 ;
wire		U_753 ;
wire		U_752 ;
wire		U_751 ;
wire		U_750 ;
wire		U_749 ;
wire		U_748 ;
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_568 ;
wire		U_565 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_557 ;
wire		U_556 ;
wire		U_555 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_536 ;
wire		C_14 ;
wire		U_534 ;
wire		C_13 ;
wire		U_532 ;
wire		C_12 ;
wire		U_531 ;
wire		U_530 ;
wire		C_11 ;
wire		U_529 ;
wire		U_528 ;
wire		C_10 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
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
wire	[18:0]	addsub32u_323i2 ;
wire	[31:0]	addsub32u_323ot ;
wire	[1:0]	addsub32u_322_f ;
wire		addsub32u_322i3 ;
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
wire	[1:0]	addsub32u6_f ;
wire		addsub32u6i3 ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6i1 ;
wire	[32:0]	addsub32u6ot ;
wire		addsub32u5i3 ;
wire	[32:0]	addsub32u5ot ;
wire		addsub32u4i3 ;
wire	[32:0]	addsub32u4ot ;
wire		addsub32u3i3 ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire		addsub32u2i3 ;
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
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_7_t8 ;
wire		CT_78 ;
wire		CT_77 ;
wire	[31:0]	data1_t1 ;
wire	[31:0]	r_10_t7 ;
wire	[31:0]	l_10_t7 ;
wire	[31:0]	r_10_t5 ;
wire	[31:0]	l_10_t5 ;
wire	[31:0]	r_10_t3 ;
wire	[31:0]	l_10_t3 ;
wire	[31:0]	l_10_t2 ;
wire	[31:0]	r_10_t1 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_1_t3 ;
wire	[31:0]	r_9_t7 ;
wire	[31:0]	l_9_t6 ;
wire	[31:0]	r_9_t5 ;
wire	[31:0]	l_9_t4 ;
wire	[31:0]	r_9_t3 ;
wire	[31:0]	l_9_t2 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t1 ;
wire	[31:0]	l_9_t ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	r_8_t7 ;
wire	[31:0]	l_8_t6 ;
wire	[31:0]	r_8_t5 ;
wire	[31:0]	l_8_t4 ;
wire	[31:0]	r_8_t3 ;
wire	[31:0]	l_8_t2 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t1 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_7_t7 ;
wire	[31:0]	l_7_t6 ;
wire	[31:0]	r_7_t5 ;
wire	[31:0]	l_7_t4 ;
wire	[31:0]	r_7_t3 ;
wire	[31:0]	l_7_t2 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t1 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	r_7_t ;
wire	[31:0]	r_6_t7 ;
wire	[31:0]	l_6_t6 ;
wire	[31:0]	r_6_t5 ;
wire	[31:0]	l_6_t4 ;
wire	[31:0]	r_6_t3 ;
wire	[31:0]	l_6_t2 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t1 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	r_6_t ;
wire	[31:0]	r_5_t7 ;
wire	[31:0]	l_5_t6 ;
wire	[31:0]	r_5_t5 ;
wire	[31:0]	l_5_t4 ;
wire	[31:0]	r_5_t3 ;
wire	[31:0]	l_5_t2 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	r_4_t7 ;
wire	[31:0]	l_4_t6 ;
wire	[31:0]	r_4_t5 ;
wire	[31:0]	l_4_t4 ;
wire	[31:0]	r_4_t3 ;
wire	[31:0]	l_4_t2 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t1 ;
wire	[31:0]	l_4_t ;
wire	[31:0]	r_4_t ;
wire	[31:0]	r_3_t7 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t1 ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	r_2_t7 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	l_2_t4 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t1 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	r_t7 ;
wire	[31:0]	l_t6 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	l_t4 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	r_t ;
wire	[31:0]	data0_t2 ;
wire		CT_60 ;
wire		CT_59 ;
wire		CT_58 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	data0_t1 ;
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
wire		RG_index_1_en ;
wire		RG_key_index_r_1_en ;
wire		RG_r_8_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_funct3_en ;
wire		RG_key_index_en ;
wire		RG_key_index_1_en ;
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
wire		M_1239 ;
wire		M_1255 ;
wire		M_1262 ;
wire		M_1275 ;
wire		M_1292 ;
wire		M_1311 ;
wire		M_1328 ;
wire		M_1343 ;
wire		M_1352 ;
wire		M_1353 ;
wire		M_1367 ;
wire		M_1372 ;
wire		M_1411 ;
wire		M_1418 ;
wire		M_1480 ;
wire		TR_308 ;
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
wire		RG_key_index_w1_en ;
wire		RG_key_index_w2_en ;
wire		RG_key_index_w3_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_word_addr_en ;
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
wire		RG_l_8_en ;
wire		RG_data0_key_index_en ;
wire		RG_data1_en ;
wire		RG_out_addr_word_addr_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_i_i2_en ;
wire		RG_i_key_index_word_addr_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_valid_handled_en ;
wire		FF_halt_en ;
wire		RL_in_addr_initial_p_addr_instr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		FF_take_en ;
wire		FF_offset_addr_1_en ;
wire		RG_58_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_i_imm1_en ;
wire		RG_funct7_initial_s_addr_en ;
wire		RG_byte_offset_i_i2_rs1_en ;
wire		RG_rd_en ;
wire		RL_key_index_offset_addr_result_en ;
wire		RL_data0_i_key_index_l_rs1_en ;
wire		RG_l_result_word_addr_en ;
wire		RL_key_index_l_mask_r_word_addr_en ;
wire		RG_data0_key_index_r_result_en ;
wire		RL_index_key_index_l_mask_en ;
wire		RG_byte_offset_i_i2_en ;
wire		RL_data0_index_key_index_mask_en ;
wire		RG_byte_offset_i2_en ;
wire		RL_count_data1_iv0_key_index_en ;
wire		RG_byte_offset_i2_1_en ;
wire		RG_i1_1_en ;
wire		RG_bf_ctx_load_next_i1_en ;
wire		RG_byte_offset_funct7_en ;
wire		RG_byte_offset_i2_2_en ;
wire		RG_byte_offset_offset_addr_en ;
wire		RG_83_en ;
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
reg	[31:0]	RG_key_index_w1 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_key_index_w2 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_key_index_w3 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length_word_addr ;	// line#=computer.cpp:189,521
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
reg	[31:0]	RG_data0_key_index ;	// line#=computer.cpp:542,646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_out_addr_word_addr ;	// line#=computer.cpp:189,616
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[31:0]	RG_i1_key_index_r ;	// line#=computer.cpp:372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_i_i2 ;	// line#=computer.cpp:466,550
reg	[31:0]	RG_i_key_index_word_addr ;	// line#=computer.cpp:189,466,542
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_46 ;
reg	RG_47 ;
reg	FF_bf_ctx_valid_handled ;	// line#=computer.cpp:262,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	RG_58 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_i_imm1 ;	// line#=computer.cpp:158,189,210,319,737
							// ,741,819,847,867,869,912,913
reg	[17:0]	RG_funct7_initial_s_addr ;	// line#=computer.cpp:520,738
reg	[7:0]	RG_byte_offset_i_i2_rs1 ;	// line#=computer.cpp:141,466,550,736
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[7:0]	RG_rd ;	// line#=computer.cpp:734
reg	[31:0]	RL_key_index_offset_addr_result ;	// line#=computer.cpp:542,869,913
reg	[31:0]	RL_data0_i_key_index_l_rs1 ;	// line#=computer.cpp:189,371,466,542,646
						// ,736
reg	[31:0]	RG_l_result_word_addr ;	// line#=computer.cpp:189,457,869
reg	[31:0]	RL_key_index_l_mask_r_word_addr ;	// line#=computer.cpp:189,191,346,371,458
							// ,542
reg	[31:0]	RG_data0_key_index_r_result ;	// line#=computer.cpp:372,542,646,869
reg	[31:0]	RL_index_key_index_l_mask ;	// line#=computer.cpp:189,191,327,371,542
reg	[2:0]	RG_byte_offset_i_i2 ;	// line#=computer.cpp:141,466,550
reg	[31:0]	RL_data0_index_key_index_mask ;	// line#=computer.cpp:189,191,287,542,646
reg	[4:0]	RG_byte_offset_i2 ;	// line#=computer.cpp:141,550
reg	[31:0]	RL_count_data1_iv0_key_index ;	// line#=computer.cpp:191,327,542,636,647
reg	[7:0]	RG_byte_offset_i2_1 ;	// line#=computer.cpp:141,550
reg	[10:0]	RG_i1_1 ;	// line#=computer.cpp:536
reg	[10:0]	RG_bf_ctx_load_next_i1 ;	// line#=computer.cpp:264,536
reg	[7:0]	RG_byte_offset_funct7 ;	// line#=computer.cpp:141,738
reg	[1:0]	RG_byte_offset_i2_2 ;	// line#=computer.cpp:141,550
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[31:0]	RG_byte_offset_offset_addr ;	// line#=computer.cpp:141
reg	[31:0]	RG_83 ;
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
reg	TR_311 ;
reg	TR_310 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[31:0]	M_22_1_t ;
reg	JF_77 ;
reg	JF_79 ;
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
reg	[31:0]	RG_key_index_w0_t ;
reg	RG_key_index_w0_t_c1 ;
reg	[31:0]	RG_key_index_w1_t ;
reg	[31:0]	RG_key_index_w2_t ;
reg	RG_key_index_w2_t_c1 ;
reg	[31:0]	RG_key_index_w3_t ;
reg	[31:0]	RG_key_index_r_t ;
reg	RG_key_index_r_t_c1 ;
reg	[23:0]	TR_04 ;
reg	[31:0]	RG_key_index_l_t ;
reg	RG_key_index_l_t_c1 ;
reg	[15:0]	TR_05 ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	RG_key_addr_op1_word_addr_t_c2 ;
reg	RG_key_addr_op1_word_addr_t_c3 ;
reg	[15:0]	TR_66 ;
reg	[17:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_length_word_addr_t ;
reg	RG_length_word_addr_t_c1 ;
reg	RG_length_word_addr_t_c2 ;
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
reg	[31:0]	RG_l_8_t ;
reg	RG_l_8_t_c1 ;
reg	[31:0]	RG_data0_key_index_t ;
reg	RG_data0_key_index_t_c1 ;
reg	RG_data0_key_index_t_c2 ;
reg	RG_data0_key_index_t_c3 ;
reg	[31:0]	RG_data1_t ;
reg	RG_data1_t_c1 ;
reg	[16:0]	TR_07 ;
reg	[31:0]	RG_out_addr_word_addr_t ;
reg	RG_out_addr_word_addr_t_c1 ;
reg	RG_out_addr_word_addr_t_c2 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	RG_iv_addr_key_addr_t_c2 ;
reg	[17:0]	TR_08 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[10:0]	TR_09 ;
reg	[31:0]	RG_i1_key_index_r_t ;
reg	RG_i1_key_index_r_t_c1 ;
reg	RG_i1_key_index_r_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	TR_130_c2 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[2:0]	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	[1:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	TR_135_c2 ;
reg	[2:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[1:0]	TR_71 ;
reg	[1:0]	TR_137 ;
reg	TR_137_c1 ;
reg	TR_137_c2 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[1:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[2:0]	TR_140 ;
reg	TR_140_c1 ;
reg	TR_140_c2 ;
reg	[3:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[4:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_74 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	TR_142_c2 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	TR_145_c2 ;
reg	[3:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_146 ;
reg	[1:0]	TR_207 ;
reg	TR_207_c1 ;
reg	TR_207_c2 ;
reg	[2:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[1:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[1:0]	TR_260 ;
reg	TR_260_c1 ;
reg	[2:0]	TR_210 ;
reg	TR_210_c1 ;
reg	TR_210_c2 ;
reg	[3:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[4:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[5:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_78 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	TR_150_c2 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[2:0]	TR_153 ;
reg	TR_153_c1 ;
reg	TR_153_c2 ;
reg	[3:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[1:0]	TR_154 ;
reg	[1:0]	TR_216 ;
reg	TR_216_c1 ;
reg	TR_216_c2 ;
reg	[2:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[1:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[2:0]	TR_219 ;
reg	TR_219_c1 ;
reg	TR_219_c2 ;
reg	[3:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[4:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_157 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	TR_221_c2 ;
reg	[2:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[1:0]	TR_269 ;
reg	TR_269_c1 ;
reg	[2:0]	TR_224 ;
reg	TR_224_c1 ;
reg	TR_224_c2 ;
reg	[3:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_225 ;
reg	[1:0]	TR_271 ;
reg	TR_271_c1 ;
reg	TR_271_c2 ;
reg	[2:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_273 ;
reg	TR_273_c1 ;
reg	[1:0]	TR_299 ;
reg	TR_299_c1 ;
reg	[2:0]	TR_274 ;
reg	TR_274_c1 ;
reg	TR_274_c2 ;
reg	[3:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[4:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[5:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[6:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[4:0]	TR_14 ;
reg	[3:0]	M_1804 ;
reg	[7:0]	RG_i_i2_t ;
reg	RG_i_i2_t_c1 ;
reg	RG_i_i2_t_c2 ;
reg	[2:0]	TR_83 ;
reg	[7:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[15:0]	TR_84 ;
reg	[17:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[31:0]	RG_i_key_index_word_addr_t ;
reg	RG_i_key_index_word_addr_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_valid_handled_t ;
reg	FF_bf_ctx_valid_handled_t_c1 ;
reg	FF_bf_ctx_valid_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[7:0]	TR_85 ;
reg	[24:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[31:0]	RL_in_addr_initial_p_addr_instr_t ;
reg	RL_in_addr_initial_p_addr_instr_t_c1 ;
reg	RL_in_addr_initial_p_addr_instr_t_c2 ;
reg	RL_in_addr_initial_p_addr_instr_t_c3 ;
reg	RL_in_addr_initial_p_addr_instr_t_c4 ;
reg	[15:0]	TR_18 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	RG_58_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	[26:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[2:0]	TR_86 ;
reg	[15:0]	TR_161 ;
reg	[17:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[30:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_i_imm1_t ;
reg	RL_addr_addr1_byte_offset_i_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_i_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_i_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_i_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_i_imm1_t_c5 ;
reg	[6:0]	TR_21 ;
reg	[17:0]	RG_funct7_initial_s_addr_t ;
reg	RG_funct7_initial_s_addr_t_c1 ;
reg	[1:0]	TR_90 ;
reg	[4:0]	TR_22 ;
reg	TR_22_c1 ;
reg	TR_22_c2 ;
reg	TR_22_c3 ;
reg	[7:0]	RG_byte_offset_i_i2_rs1_t ;
reg	RG_byte_offset_i_i2_rs1_t_c1 ;
reg	RG_byte_offset_i_i2_rs1_t_c2 ;
reg	[1:0]	TR_91 ;
reg	[4:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[7:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	[23:0]	TR_24 ;
reg	[7:0]	TR_164 ;
reg	[17:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	RL_key_index_offset_addr_result_t ;
reg	RL_key_index_offset_addr_result_t_c1 ;
reg	RL_key_index_offset_addr_result_t_c2 ;
reg	RL_key_index_offset_addr_result_t_c3 ;
reg	[1:0]	TR_165 ;
reg	[4:0]	TR_166 ;
reg	[15:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	RL_data0_i_key_index_l_rs1_t ;
reg	RL_data0_i_key_index_l_rs1_t_c1 ;
reg	[7:0]	TR_94 ;
reg	[15:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[31:0]	RG_l_result_word_addr_t ;
reg	RG_l_result_word_addr_t_c1 ;
reg	RG_l_result_word_addr_t_c2 ;
reg	RG_l_result_word_addr_t_c3 ;
reg	RG_l_result_word_addr_t_c4 ;
reg	[31:0]	RL_key_index_l_mask_r_word_addr_t ;
reg	RL_key_index_l_mask_r_word_addr_t_c1 ;
reg	RL_key_index_l_mask_r_word_addr_t_c2 ;
reg	RL_key_index_l_mask_r_word_addr_t_c3 ;
reg	RL_key_index_l_mask_r_word_addr_t_c4 ;
reg	RL_key_index_l_mask_r_word_addr_t_c5 ;
reg	RL_key_index_l_mask_r_word_addr_t_c6 ;
reg	RL_key_index_l_mask_r_word_addr_t_c7 ;
reg	RL_key_index_l_mask_r_word_addr_t_c8 ;
reg	RL_key_index_l_mask_r_word_addr_t_c9 ;
reg	[7:0]	TR_28 ;
reg	[31:0]	RG_data0_key_index_r_result_t ;
reg	RG_data0_key_index_r_result_t_c1 ;
reg	RG_data0_key_index_r_result_t_c2 ;
reg	[15:0]	TR_95 ;
reg	[17:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[31:0]	RL_index_key_index_l_mask_t ;
reg	RL_index_key_index_l_mask_t_c1 ;
reg	RL_index_key_index_l_mask_t_c2 ;
reg	RL_index_key_index_l_mask_t_c3 ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[2:0]	RG_byte_offset_i_i2_t ;
reg	RG_byte_offset_i_i2_t_c1 ;
reg	[15:0]	TR_97 ;
reg	[16:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	RL_data0_index_key_index_mask_t ;
reg	RL_data0_index_key_index_mask_t_c1 ;
reg	RL_data0_index_key_index_mask_t_c2 ;
reg	RL_data0_index_key_index_mask_t_c3 ;
reg	RL_data0_index_key_index_mask_t_c4 ;
reg	[1:0]	TR_32 ;
reg	[3:0]	TR_33 ;
reg	TR_98 ;
reg	TR_99 ;
reg	M_1792 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[4:0]	RG_byte_offset_i2_t ;
reg	RG_byte_offset_i2_t_c1 ;
reg	RG_byte_offset_i2_t_c2 ;
reg	[7:0]	TR_35 ;
reg	[31:0]	RL_count_data1_iv0_key_index_t ;
reg	RL_count_data1_iv0_key_index_t_c1 ;
reg	RL_count_data1_iv0_key_index_t_c2 ;
reg	RL_count_data1_iv0_key_index_t_c3 ;
reg	RL_count_data1_iv0_key_index_t_c4 ;
reg	[7:0]	RG_byte_offset_i2_1_t ;
reg	RG_byte_offset_i2_1_t_c1 ;
reg	RG_byte_offset_i2_1_t_c2 ;
reg	[7:0]	TR_36 ;
reg	[10:0]	RG_i1_1_t ;
reg	RG_i1_1_t_c1 ;
reg	[7:0]	TR_37 ;
reg	[10:0]	RG_bf_ctx_load_next_i1_t ;
reg	RG_bf_ctx_load_next_i1_t_c1 ;
reg	RG_bf_ctx_load_next_i1_t_c2 ;
reg	[6:0]	TR_38 ;
reg	[7:0]	RG_byte_offset_funct7_t ;
reg	RG_byte_offset_funct7_t_c1 ;
reg	[1:0]	RG_byte_offset_i2_2_t ;
reg	RG_byte_offset_i2_2_t_c1 ;
reg	RG_byte_offset_i2_2_t_c2 ;
reg	[15:0]	TR_101 ;
reg	[17:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	RG_byte_offset_offset_addr_t ;
reg	RG_byte_offset_offset_addr_t_c1 ;
reg	[31:0]	RG_83_t ;
reg	RG_83_t_c1 ;
reg	RG_83_t_c2 ;
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
reg	[30:0]	M_1010_t ;
reg	M_1010_t_c1 ;
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
reg	JF_62 ;
reg	JF_62_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[30:0]	M_1007_t ;
reg	M_1007_t_c1 ;
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
reg	[31:0]	M_1783 ;
reg	M_1783_c1 ;
reg	[31:0]	key_index_t28 ;
reg	key_index_t28_c1 ;
reg	[31:0]	key_index_t57 ;
reg	key_index_t57_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[9:0]	TR_40 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1805 ;
reg	M_1805_c1 ;
reg	M_1805_c2 ;
reg	[19:0]	TR_41 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_102 ;
reg	[5:0]	M_1809 ;
reg	M_1809_c1 ;
reg	[13:0]	M_1810 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	add32s2i1 ;
reg	add32s2i1_c1 ;
reg	add32s2i1_c2 ;
reg	[31:0]	add32s2i2 ;
reg	add32s2i2_c1 ;
reg	add32s2i2_c2 ;
reg	add32s2i2_c3 ;
reg	add32s2i2_c4 ;
reg	add32s2i2_c5 ;
reg	[4:0]	M_1802 ;
reg	M_1802_c1 ;
reg	M_1802_c2 ;
reg	[2:0]	M_1801 ;
reg	[7:0]	TR_103 ;
reg	[7:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[7:0]	TR_105 ;
reg	[15:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_106 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_46 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[31:0]	TR_47 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	incr32u1i1_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	M_1817 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	addsub32u3i1_c3 ;
reg	addsub32u3i1_c4 ;
reg	[18:0]	TR_48 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	addsub32u3_f_c2 ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_1803 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	[31:0]	addsub32u5i1 ;
reg	[14:0]	M_1800 ;
reg	[17:0]	M_1813 ;
reg	M_1813_c1 ;
reg	[1:0]	M_1799 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	[20:0]	M_1808 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_1811 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	lsft32u_321i1_c3 ;
reg	lsft32u_321i1_c4 ;
reg	lsft32u_321i1_c5 ;
reg	TR_111 ;
reg	TR_112 ;
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	TR_55_c2 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	TR_114 ;
reg	TR_115 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	TR_56_c2 ;
reg	TR_56_c3 ;
reg	TR_56_c4 ;
reg	TR_56_c5 ;
reg	TR_56_c6 ;
reg	TR_56_c7 ;
reg	[31:0]	addsub32u_322i1 ;
reg	addsub32u_322i1_c1 ;
reg	[18:0]	addsub32u_322i2 ;
reg	addsub32u_322i2_c1 ;
reg	addsub32u_322i2_c2 ;
reg	addsub32u_322i2_c3 ;
reg	addsub32u_322i2_c4 ;
reg	addsub32u_322i2_c5 ;
reg	addsub32u_322i2_c6 ;
reg	[31:0]	addsub32u_323i1 ;
reg	[2:0]	M_1807 ;
reg	[1:0]	addsub32u_323_f ;
reg	addsub32u_323_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[6:0]	M_1816 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1806 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[14:0]	M_1815 ;
reg	M_1815_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_1814 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c4 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c5 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c6 ;
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
reg	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_c2 ;
reg	TR_57_c3 ;
reg	TR_57_c4 ;
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
	.i3(addsub32u_322i3) ,.i4(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,180,411,424,425
										// ,426,427,437,438,439,654,659
computer_addsub32u_32 INST_addsub32u_32_3 ( .i1(addsub32u_323i1) ,.i2(addsub32u_323i2) ,
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:290,336,411
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:131,141,142,158,159
				// ,424,425,426,427,553,636,637,646
				// ,647,835
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,319,321,324,329
						// ,330,353,354,355,411
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:411,612,617,618,619
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:131,142,148,180,199
						// ,424,425,426,427,553,612,617,618
						// ,619,636,637,647,654,659
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,337,553,612,620
						// ,621
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:180,298,351,352,355
						// ,411,437,438,439,612,620,621,654
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:612,620,621
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
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:131,141,142,159,424
											// ,425,426,427,553,636,823,826,832
											// ,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,439,851,854,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
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
	regs_rg01 or regs_rg00 or RL_data0_i_key_index_l_rs1 )	// line#=computer.cpp:19
	case ( RL_data0_i_key_index_l_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_addr_addr1_byte_offset_i_imm1 )	// line#=computer.cpp:19
	case ( RL_addr_addr1_byte_offset_i_imm1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_byte_offset_i_i2_rs1 )	// line#=computer.cpp:19
	case ( RG_byte_offset_i_i2_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_562 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_562 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( RG_83 or M_02 or ST1_136d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( ST1_136d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_83 )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( RG_83 or M_03 or ST1_138d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( ST1_138d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_83 )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( M_1485 or ST1_138d or C_bf_ctx_read_word_1_t or M_04 or U_565 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_565 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ST1_138d & ( ~M_1485 ) ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RL_key_index_offset_addr_result or M_07 or U_486 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & RL_key_index_offset_addr_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RG_data0_key_index_r_result or M_08 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & RG_data0_key_index_r_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_result_word_addr or ST1_142d or rsft32u_161ot or RL_key_index_offset_addr_result or 
	RG_data0_key_index_r_result or RG_byte_offset_i2_1 or bf_ctx_p_0_rg04 or 
	ST1_129d or RL_in_addr_initial_p_addr_instr or M_09 or U_486 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t_c3 = ( ST1_129d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_0_rg04_t_c4 = ( ST1_142d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & ( bf_ctx_p_0_rg04 ^ { RG_byte_offset_i2_1 , 
			RG_data0_key_index_r_result [7:0] , RL_key_index_offset_addr_result [7:0] , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & RG_l_result_word_addr )		// line#=computer.cpp:468
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
always @ ( RG_i_key_index_word_addr or M_12 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & RG_i_key_index_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RL_index_key_index_l_mask or M_13 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RL_index_key_index_l_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_key_index_l_mask_r_word_addr or ST1_142d or rsft32u_161ot or RG_data0_key_index_r_result or 
	RG_byte_offset_i2_1 or bf_ctx_p_1_rg04 or ST1_133d or RL_count_data1_iv0_key_index or 
	M_14 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t_c3 = ( ST1_133d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_1_rg04_t_c4 = ( ST1_142d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & ( bf_ctx_p_1_rg04 ^ { RG_byte_offset_i2_1 , 
			RL_count_data1_iv0_key_index [7:0] , RG_data0_key_index_r_result [7:0] , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:469
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
always @ ( RL_addr_addr1_byte_offset_i_imm1 or M_15 or U_486 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & RL_addr_addr1_byte_offset_i_imm1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( RG_initial_s_addr or M_16 or U_486 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & RG_initial_s_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_rg01_t_c1 | bf_ctx_p_2_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( RG_l_result_word_addr or M_17 or U_486 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & RG_l_result_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( RL_data0_index_key_index_mask or M_18 or U_486 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & RL_data0_index_key_index_mask )	// line#=computer.cpp:174,535
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
always @ ( RG_i1_key_index_r or M_20 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_486 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & RG_i1_key_index_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( RL_key_index_l_mask_r_word_addr or M_21 or U_486 or bf_ctx_p_3_wd01 or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_486 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( RL_data0_i_key_index_l_rs1 or M_22 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_486 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & RL_data0_i_key_index_l_rs1 )	// line#=computer.cpp:174,535
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
always @ ( FF_take or FF_take_1 or RL_addr_addr1_byte_offset_i_imm1 )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_i_imm1 )
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
assign	CT_21 = |RL_in_addr_initial_p_addr_instr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_rd [4:0] ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length_word_addr == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_311 = 1'h1 ;
	1'h0 :
		TR_311 = 1'h0 ;
	default :
		TR_311 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:926
	case ( FF_take_1 )
	1'h1 :
		TR_310 = 1'h1 ;
	1'h0 :
		TR_310 = 1'h0 ;
	default :
		TR_310 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_key_index_offset_addr_result or 
	RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:821
	case ( RL_in_addr_initial_p_addr_instr )
	32'h00000000 :
		val2_t4 = { RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_key_index_offset_addr_result [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_key_index_offset_addr_result [15:0] } ;	// line#=computer.cpp:159,835
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
assign	CT_35 = ( M_1266 & M_1285 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	data0_t1 = ( { RG_byte_offset_i_i2_rs1 , RG_data0_key_index_r_result [7:0] , 
	RL_key_index_offset_addr_result [7:0] , RG_l_result_word_addr [7:0] } ^ { 
	RL_count_data1_iv0_key_index [7:0] , RG_rd , RG_i_key_index_word_addr [7:0] , 
	RL_data0_i_key_index_l_rs1 [7:0] } ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,646,651
assign	l_10_t = ( RL_count_data1_iv0_key_index ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_58 = ~|{ addsub32u_323ot [31:10] , ~addsub32u_323ot [9] , addsub32u_323ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_59 = ~|{ addsub32u_323ot [31:9] , ~addsub32u_323ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_60 = ~|addsub32u_323ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RL_data0_index_key_index_mask )	// line#=computer.cpp:289
	case ( RL_data0_index_key_index_mask [1:0] )
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
assign	data0_t2 = ( ( RL_data0_index_key_index_mask ^ RG_data0_key_index_r_result ) ^ 
	bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( ( RG_i1_key_index_r ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t = ( ( RG_key_index_l_1 ^ bf_ctx_p_2_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_i1_key_index_r ^ bf_ctx_p_3_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_key_index_l_1 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_t2 = ( ( RG_key_index_l_1 ^ bf_ctx_p_2_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_i1_key_index_r ^ bf_ctx_p_3_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RG_key_index_l_1 ^ bf_ctx_p_2_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_i1_key_index_r ^ bf_ctx_p_3_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_key_index_l_1 ^ bf_ctx_p_2_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( ( RG_i1_key_index_r ^ bf_ctx_p_3_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t = ( ( RG_r ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ bf_ctx_p_2_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r ^ bf_ctx_p_3_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_2_t2 = ( ( RG_l ^ bf_ctx_p_2_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r ^ bf_ctx_p_3_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l ^ bf_ctx_p_2_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r ^ bf_ctx_p_3_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l ^ bf_ctx_p_2_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( ( RG_r ^ bf_ctx_p_3_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_1_t = ( RG_r ^ RG_l_result_word_addr ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_r_1 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ bf_ctx_p_2_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_r_1 ^ bf_ctx_p_3_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_1 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_3_t2 = ( ( RG_l_1 ^ bf_ctx_p_2_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_1 ^ bf_ctx_p_3_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_l_1 ^ bf_ctx_p_2_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_r_1 ^ bf_ctx_p_3_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_l_1 ^ bf_ctx_p_2_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( ( RG_r_1 ^ bf_ctx_p_3_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t = ( ( RG_r_2 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ bf_ctx_p_2_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_2 ^ bf_ctx_p_3_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_2 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_4_t2 = ( ( RG_l_2 ^ bf_ctx_p_2_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_2 ^ bf_ctx_p_3_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_2 ^ bf_ctx_p_2_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_2 ^ bf_ctx_p_3_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_2 ^ bf_ctx_p_2_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( ( RG_r_2 ^ bf_ctx_p_3_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t = ( ( RG_r_3 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ bf_ctx_p_2_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_3 ^ bf_ctx_p_3_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_3 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_5_t2 = ( ( RG_l_3 ^ bf_ctx_p_2_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_3 ^ bf_ctx_p_3_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_3 ^ bf_ctx_p_2_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_3 ^ bf_ctx_p_3_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_3 ^ bf_ctx_p_2_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( ( RG_r_3 ^ bf_ctx_p_3_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t = ( ( RG_r_4 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ bf_ctx_p_2_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_4 ^ bf_ctx_p_3_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_4 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_6_t2 = ( ( RG_l_4 ^ bf_ctx_p_2_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_4 ^ bf_ctx_p_3_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_4 ^ bf_ctx_p_2_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_4 ^ bf_ctx_p_3_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_4 ^ bf_ctx_p_2_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( ( RG_r_4 ^ bf_ctx_p_3_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t = ( ( RG_r_5 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_5 ^ bf_ctx_p_2_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_5 ^ bf_ctx_p_3_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_5 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_7_t2 = ( ( RG_l_5 ^ bf_ctx_p_2_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_5 ^ bf_ctx_p_3_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_5 ^ bf_ctx_p_2_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_5 ^ bf_ctx_p_3_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_5 ^ bf_ctx_p_2_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( ( RG_r_5 ^ bf_ctx_p_3_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_1_t1 = ( RG_r_5 ^ RG_l_result_word_addr ) ;	// line#=computer.cpp:386
assign	r_8_t = ( ( RG_r_6 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_6 ^ bf_ctx_p_2_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_6 ^ bf_ctx_p_3_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_6 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_8_t2 = ( ( RG_l_6 ^ bf_ctx_p_2_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_6 ^ bf_ctx_p_3_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_6 ^ bf_ctx_p_2_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_6 ^ bf_ctx_p_3_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_6 ^ bf_ctx_p_2_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( ( RG_r_6 ^ bf_ctx_p_3_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_1_t2 = ( RG_r_6 ^ RG_l_result_word_addr ) ;	// line#=computer.cpp:386
assign	r_9_t = ( ( RG_r_7 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_7 ^ bf_ctx_p_2_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_7 ^ bf_ctx_p_3_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_7 ^ RL_key_index_l_mask_r_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_9_t2 = ( ( RG_l_7 ^ bf_ctx_p_2_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_7 ^ bf_ctx_p_3_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_7 ^ bf_ctx_p_2_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_7 ^ bf_ctx_p_3_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_7 ^ bf_ctx_p_2_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( ( RG_r_7 ^ bf_ctx_p_3_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_1_t3 = ( RG_r_7 ^ RG_l_result_word_addr ) ;	// line#=computer.cpp:386
assign	r_10_t = ( ( RG_data0_key_index_r_result ^ RL_key_index_l_mask_r_word_addr ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RL_index_key_index_l_mask ^ bf_ctx_p_2_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_data0_key_index_r_result ^ bf_ctx_p_3_rg00 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RL_index_key_index_l_mask ^ RL_key_index_l_mask_r_word_addr ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_10_t3 = ( ( RL_index_key_index_l_mask ^ bf_ctx_p_2_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_data0_key_index_r_result ^ bf_ctx_p_3_rg01 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t5 = ( ( RL_index_key_index_l_mask ^ bf_ctx_p_2_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_data0_key_index_r_result ^ bf_ctx_p_3_rg02 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t7 = ( ( RL_index_key_index_l_mask ^ bf_ctx_p_2_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t7 = ( ( RG_data0_key_index_r_result ^ bf_ctx_p_3_rg03 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	JF_63 = ( RG_i_i2 == 8'h2f ) ;
assign	JF_64 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_i_i2 == 8'h00 ) | ( RG_i_i2 == 8'h01 ) ) | ( RG_i_i2 == 8'h02 ) ) | 
	( RG_i_i2 == 8'h03 ) ) | ( RG_i_i2 == 8'h04 ) ) | ( RG_i_i2 == 8'h05 ) ) | 
	( RG_i_i2 == 8'h06 ) ) | ( RG_i_i2 == 8'h07 ) ) | ( RG_i_i2 == 8'h08 ) ) | 
	( RG_i_i2 == 8'h09 ) ) | ( RG_i_i2 == 8'h0a ) ) | ( RG_i_i2 == 8'h0b ) ) | 
	( RG_i_i2 == 8'h0c ) ) | ( RG_i_i2 == 8'h0d ) ) | ( RG_i_i2 == 8'h0e ) ) | 
	( RG_i_i2 == 8'h10 ) ) | ( RG_i_i2 == 8'h11 ) ) | ( RG_i_i2 == 8'h12 ) ) | 
	( RG_i_i2 == 8'h13 ) ) | ( RG_i_i2 == 8'h14 ) ) | ( RG_i_i2 == 8'h15 ) ) | 
	( RG_i_i2 == 8'h16 ) ) | ( RG_i_i2 == 8'h17 ) ) | ( RG_i_i2 == 8'h18 ) ) | 
	( RG_i_i2 == 8'h19 ) ) | ( RG_i_i2 == 8'h1a ) ) | ( RG_i_i2 == 8'h1b ) ) | 
	( RG_i_i2 == 8'h1c ) ) | ( RG_i_i2 == 8'h1d ) ) | ( RG_i_i2 == 8'h1e ) ) | 
	( RG_i_i2 == 8'h20 ) ) | ( RG_i_i2 == 8'h21 ) ) | ( RG_i_i2 == 8'h22 ) ) | 
	( RG_i_i2 == 8'h23 ) ) | ( RG_i_i2 == 8'h24 ) ) | ( RG_i_i2 == 8'h25 ) ) | 
	( RG_i_i2 == 8'h26 ) ) | ( RG_i_i2 == 8'h27 ) ) | ( RG_i_i2 == 8'h28 ) ) | 
	( RG_i_i2 == 8'h29 ) ) | ( RG_i_i2 == 8'h2a ) ) | ( RG_i_i2 == 8'h2b ) ) | 
	( RG_i_i2 == 8'h2c ) ) | ( RG_i_i2 == 8'h2d ) ) | ( RG_i_i2 == 8'h2e ) ) | 
	( RG_i_i2 == 8'h30 ) ) | ( RG_i_i2 == 8'h31 ) ) | ( RG_i_i2 == 8'h32 ) ) | 
	( RG_i_i2 == 8'h33 ) ) | ( RG_i_i2 == 8'h34 ) ) | ( RG_i_i2 == 8'h35 ) ) | 
	( RG_i_i2 == 8'h36 ) ) | ( RG_i_i2 == 8'h37 ) ) | ( RG_i_i2 == 8'h38 ) ) | 
	( RG_i_i2 == 8'h39 ) ) | ( RG_i_i2 == 8'h3a ) ) | ( RG_i_i2 == 8'h3b ) ) | 
	( RG_i_i2 == 8'h3c ) ) | ( RG_i_i2 == 8'h3d ) ) | ( RG_i_i2 == 8'h3e ) ) | 
	( RG_i_i2 == 8'h40 ) ) | ( RG_i_i2 == 8'h41 ) ) | ( RG_i_i2 == 8'h42 ) ) | 
	( RG_i_i2 == 8'h43 ) ) | ( RG_i_i2 == 8'h44 ) ) | ( RG_i_i2 == 8'h45 ) ) | 
	( RG_i_i2 == 8'h46 ) ) | ( RG_i_i2 == 8'h47 ) ) | ( RG_i_i2 == 8'h48 ) ) | 
	( RG_i_i2 == 8'h49 ) ) | ( RG_i_i2 == 8'h4a ) ) | ( RG_i_i2 == 8'h4b ) ) | 
	( RG_i_i2 == 8'h4c ) ) | ( RG_i_i2 == 8'h4d ) ) | ( RG_i_i2 == 8'h4e ) ) | 
	( RG_i_i2 == 8'h50 ) ) | ( RG_i_i2 == 8'h51 ) ) | ( RG_i_i2 == 8'h52 ) ) | 
	( RG_i_i2 == 8'h53 ) ) | ( RG_i_i2 == 8'h54 ) ) | ( RG_i_i2 == 8'h55 ) ) | 
	( RG_i_i2 == 8'h56 ) ) | ( RG_i_i2 == 8'h57 ) ) | ( RG_i_i2 == 8'h58 ) ) | 
	( RG_i_i2 == 8'h59 ) ) | ( RG_i_i2 == 8'h5a ) ) | ( RG_i_i2 == 8'h5b ) ) | 
	( RG_i_i2 == 8'h5c ) ) | ( RG_i_i2 == 8'h5d ) ) | ( RG_i_i2 == 8'h5e ) ) | 
	( RG_i_i2 == 8'h60 ) ) | ( RG_i_i2 == 8'h61 ) ) | ( RG_i_i2 == 8'h62 ) ) | 
	( RG_i_i2 == 8'h63 ) ) | ( RG_i_i2 == 8'h64 ) ) | ( RG_i_i2 == 8'h65 ) ) | 
	( RG_i_i2 == 8'h66 ) ) | ( RG_i_i2 == 8'h67 ) ) | ( RG_i_i2 == 8'h68 ) ) | 
	( RG_i_i2 == 8'h69 ) ) | ( RG_i_i2 == 8'h6a ) ) | ( RG_i_i2 == 8'h6b ) ) | 
	( RG_i_i2 == 8'h6c ) ) | ( RG_i_i2 == 8'h6d ) ) | ( RG_i_i2 == 8'h6e ) ) | 
	( RG_i_i2 == 8'h70 ) ) | ( RG_i_i2 == 8'h71 ) ) | ( RG_i_i2 == 8'h72 ) ) | 
	( RG_i_i2 == 8'h73 ) ) | ( RG_i_i2 == 8'h74 ) ) | ( RG_i_i2 == 8'h75 ) ) | 
	( RG_i_i2 == 8'h76 ) ) | ( RG_i_i2 == 8'h77 ) ) | ( RG_i_i2 == 8'h78 ) ) | 
	( RG_i_i2 == 8'h79 ) ) | ( RG_i_i2 == 8'h7a ) ) | ( RG_i_i2 == 8'h7b ) ) | 
	( RG_i_i2 == 8'h7c ) ) | ( RG_i_i2 == 8'h7d ) ) | ( RG_i_i2 == 8'h7e ) ) | 
	( RG_i_i2 == 8'h80 ) ) | ( RG_i_i2 == 8'h81 ) ) | ( RG_i_i2 == 8'h82 ) ) | 
	( RG_i_i2 == 8'h83 ) ) | ( RG_i_i2 == 8'h84 ) ) | ( RG_i_i2 == 8'h85 ) ) | 
	( RG_i_i2 == 8'h86 ) ) | ( RG_i_i2 == 8'h87 ) ) | ( RG_i_i2 == 8'h88 ) ) | 
	( RG_i_i2 == 8'h89 ) ) | ( RG_i_i2 == 8'h8a ) ) | ( RG_i_i2 == 8'h8b ) ) | 
	( RG_i_i2 == 8'h8c ) ) | ( RG_i_i2 == 8'h8d ) ) | ( RG_i_i2 == 8'h8e ) ) | 
	( RG_i_i2 == 8'h90 ) ) | ( RG_i_i2 == 8'h91 ) ) | ( RG_i_i2 == 8'h92 ) ) | 
	( RG_i_i2 == 8'h93 ) ) | ( RG_i_i2 == 8'h94 ) ) | ( RG_i_i2 == 8'h95 ) ) | 
	( RG_i_i2 == 8'h96 ) ) | ( RG_i_i2 == 8'h97 ) ) | ( RG_i_i2 == 8'h98 ) ) | 
	( RG_i_i2 == 8'h99 ) ) | ( RG_i_i2 == 8'h9a ) ) | ( RG_i_i2 == 8'h9b ) ) | 
	( RG_i_i2 == 8'h9c ) ) | ( RG_i_i2 == 8'h9d ) ) | ( RG_i_i2 == 8'h9e ) ) ;
assign	JF_65 = ( RG_i_i2 == 8'h5f ) ;
assign	JF_66 = ( ( ( ( RG_i_i2 == 8'h1f ) | ( RG_i_i2 == 8'h6f ) ) | ( RG_i_i2 == 
	8'h7f ) ) | ( RG_i_i2 == 8'h8f ) ) ;
assign	JF_67 = ( RG_i_i2 == 8'h4f ) ;
assign	JF_68 = ( RG_i_i2 == 8'h0f ) ;
assign	JF_69 = ( RG_i_i2 == 8'h3f ) ;
assign	data1_t1 = ( RL_count_data1_iv0_key_index ^ RL_key_index_l_mask_r_word_addr ) ;	// line#=computer.cpp:652
assign	CT_77 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_78 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_7_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_74 = ~( ( ( ( ( ( RG_byte_offset_i2 [3:0] == 4'h0 ) | ( RG_byte_offset_i2 [3:0] == 
	4'h1 ) ) | ( RG_byte_offset_i2 [3:0] == 4'h2 ) ) | ( RG_byte_offset_i2 [3:0] == 
	4'h4 ) ) | ( RG_byte_offset_i2 [3:0] == 4'h6 ) ) | ( RG_byte_offset_i2 [3:0] == 
	4'h8 ) ) ;
always @ ( comp32u_1_1_21ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_21ot [2] )
	1'h1 :
		JF_77 = 1'h1 ;
	1'h0 :
		JF_77 = 1'h0 ;
	default :
		JF_77 = 1'hx ;
	endcase
assign	M_1485 = |RL_count_data1_iv0_key_index [31:2] ;	// line#=computer.cpp:337
always @ ( M_1485 )	// line#=computer.cpp:337
	case ( M_1485 )
	1'h1 :
		JF_79 = 1'h0 ;
	1'h0 :
		JF_79 = 1'h1 ;
	default :
		JF_79 = 1'hx ;
	endcase
assign	l_2_t9 = ( RG_l_result_word_addr ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add3u1i1 = RG_byte_offset_i_i2 ;	// line#=computer.cpp:466
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	leop36s_11i1 = { 1'h0 , addsub32u_322ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u7ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = RG_byte_offset_i_i2 [1:0] ;	// line#=computer.cpp:550
assign	incr3u1i1 = RG_byte_offset_i_i2 ;	// line#=computer.cpp:469
assign	incr12u_111i1 = RG_i1_key_index_r [10:0] ;	// line#=computer.cpp:536
assign	addsub32u6i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u6i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:612,620,621
assign	addsub32u6_f = 2'h1 ;
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
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
assign	U_09 = ( ST1_03d & M_1411 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1352 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1327 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1366 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1291 ) ;	// line#=computer.cpp:725,733,744
assign	M_1269 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1291 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1309 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1327 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1342 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1352 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1352_port = M_1352 ;
assign	M_1366 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1371 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1411 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1411_port = M_1411 ;
assign	M_1417 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1427 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1433 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1322 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1261 ) ;	// line#=computer.cpp:725,735,790
assign	M_1237 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1261 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1274 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1281 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1297 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1322 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1310 ) ;	// line#=computer.cpp:725,735,870
assign	M_1310 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1310 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1353 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1270 = ~|( RG_length_word_addr ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1292 = ~|( RG_length_word_addr ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1292_port = M_1292 ;
assign	M_1311 = ~|( RG_length_word_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1311_port = M_1311 ;
assign	M_1328 = ~|( RG_length_word_addr ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
								// ,767,778,870
assign	M_1328_port = M_1328 ;
assign	M_1343 = ~|( RG_length_word_addr ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1343_port = M_1343 ;
assign	M_1353 = ~|( RG_length_word_addr ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1353_port = M_1353 ;
assign	M_1367 = ~|( RG_length_word_addr ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1367_port = M_1367 ;
assign	M_1372 = ~|( RG_length_word_addr ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1372_port = M_1372 ;
assign	M_1412 = ~|( RG_length_word_addr ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1418 = ~|( RG_length_word_addr ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1418_port = M_1418 ;
assign	M_1428 = ~|( RG_length_word_addr ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1434 = ~|( RG_length_word_addr ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1251 ) ;	// line#=computer.cpp:849
assign	M_1238 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	M_1251 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1282 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1412 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_95 = ( ST1_05d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1428 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1292 ) ;	// line#=computer.cpp:744
assign	M_1739 = ~( M_1743 | M_1292 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1428 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1353 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1328 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1367 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1353 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1328 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1372 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1343 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1328 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1418 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1367 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_in_addr_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1343 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1367 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1367 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_in_addr_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1328 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_1252 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1312 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1275 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1275_port = M_1275 ;
assign	M_1323 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_1262 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1262_port = M_1262 ;
assign	M_1283 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_1298 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1239 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_1239_port = M_1239 ;
assign	U_278 = ( ( ( ST1_13d & M_1292 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_1367 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_1328 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_1367 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_1298 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_1328 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_1283 ) ;	// line#=computer.cpp:870
assign	U_374 = ( U_360 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_1418 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_1311 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_1238 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_1282 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_1251 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_1311 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_1353 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_1284 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_1300 ) ;	// line#=computer.cpp:821
assign	M_1284 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1300 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_1311 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_1353 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1292 ) ;	// line#=computer.cpp:744
assign	M_1240 = ~|RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_1240 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1277 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_1277 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_1300 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_1240 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_1284 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_1311 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_1353 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1434 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1292 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_1739 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_1284 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_1240 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_1284 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_1 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_1480 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_508 = ( ( U_497 & M_1249 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_497 & M_1250 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_513 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_513_port = U_513 ;
assign	U_514 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_517 = ( ST1_30d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_518 = ( ST1_31d & FF_offset_addr_1 ) ;	// line#=computer.cpp:367
assign	U_519 = ( ST1_32d & FF_offset_addr_1 ) ;	// line#=computer.cpp:367
assign	U_520 = ( ST1_32d & ( ~FF_offset_addr_1 ) ) ;	// line#=computer.cpp:367
assign	U_521 = ( ST1_40d & FF_offset_addr_1 ) ;	// line#=computer.cpp:367
assign	U_522 = ( ST1_40d & ( ~FF_offset_addr_1 ) ) ;	// line#=computer.cpp:367
assign	U_525 = ( ST1_71d & B_02_t5 ) ;
assign	U_526 = ( ST1_71d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1254 ) & ( ~|{ RG_funct7_initial_s_addr [6:2] , 
	~RG_funct7_initial_s_addr [1] , RG_funct7_initial_s_addr [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_527 = ( U_526 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_528 = ( U_526 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1526 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1526 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_529 = ( U_527 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_530 = ( U_527 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_1254 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1285 = ~|{ RG_funct7_initial_s_addr [6:1] , ~RG_funct7_initial_s_addr [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1736 & M_1285 ) ;	// line#=computer.cpp:1061
assign	U_531 = ( ST1_71d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_532 = ( ST1_71d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1526 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_534 = ( U_531 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_536 = ( U_534 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1735 & ( ~|RG_funct7_initial_s_addr [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_1735 = ( ( ~FF_bf_ctx_valid_handled ) & M_1254 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1735 & ( ~|{ RG_funct7_initial_s_addr [6:2] , ~RG_funct7_initial_s_addr [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_555 = ( ST1_73d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_556 = ( U_555 & CT_60 ) ;	// line#=computer.cpp:267,291
assign	U_557 = ( U_555 & ( ~CT_60 ) ) ;	// line#=computer.cpp:267,291
assign	U_558 = ( U_557 & CT_59 ) ;	// line#=computer.cpp:269,291
assign	U_559 = ( U_557 & ( ~CT_59 ) ) ;	// line#=computer.cpp:269,291
assign	U_560 = ( U_559 & CT_58 ) ;	// line#=computer.cpp:271,291
assign	U_561 = ( U_559 & ( ~CT_58 ) ) ;	// line#=computer.cpp:271,291
assign	U_562 = ( ST1_74d & M_1241 ) ;
assign	M_1241 = ~|RG_i_i2 [1:0] ;
assign	M_1255 = ~|( RG_i_i2 [1:0] ^ 2'h2 ) ;
assign	M_1255_port = M_1255 ;
assign	M_1286 = ~|( RG_i_i2 [1:0] ^ 2'h1 ) ;
assign	U_565 = ( ST1_74d & ( ~M_1729 ) ) ;
assign	M_1486 = |RL_count_data1_iv0_key_index [31:1] ;	// line#=computer.cpp:335
assign	U_568 = ( ST1_74d & FF_offset_addr ) ;	// line#=computer.cpp:288
assign	M_1256 = ~|( RG_i_i2 ^ 8'h02 ) ;
assign	M_1260 = ~|( RG_i_i2 ^ 8'h7f ) ;
assign	M_1267 = ~|( RG_i_i2 ^ 8'h1f ) ;
assign	M_1271 = ~|( RG_i_i2 ^ 8'h0f ) ;
assign	M_1273 = ~|( RG_i_i2 ^ 8'h19 ) ;
assign	M_1287 = ~|( RG_i_i2 ^ 8'h01 ) ;
assign	M_1294 = ~|( RG_i_i2 ^ 8'h15 ) ;
assign	M_1296 = ~|( RG_i_i2 ^ 8'h3f ) ;
assign	M_1301 = ~|( RG_i_i2 ^ 8'h05 ) ;
assign	M_1308 = ~|( RG_i_i2 ^ 8'h0d ) ;
assign	M_1318 = ~|( RG_i_i2 ^ 8'h12 ) ;
assign	M_1320 = ~|( RG_i_i2 ^ 8'h11 ) ;
assign	M_1321 = ~|( RG_i_i2 ^ 8'h0a ) ;
assign	M_1324 = ~|( RG_i_i2 ^ 8'h06 ) ;
assign	M_1330 = ~|( RG_i_i2 ^ 8'h09 ) ;
assign	M_1331 = ~|( RG_i_i2 ^ 8'h0e ) ;
assign	M_1345 = ~|( RG_i_i2 ^ 8'h16 ) ;
assign	M_1346 = ~|( RG_i_i2 ^ 8'h1a ) ;
assign	M_1348 = ~|( RG_i_i2 ^ 8'h1d ) ;
assign	M_1349 = ~|( RG_i_i2 ^ 8'h1e ) ;
assign	M_1350 = ~|( RG_i_i2 ^ 8'h21 ) ;
assign	M_1351 = ~|( RG_i_i2 ^ 8'h22 ) ;
assign	M_1355 = ~|( RG_i_i2 ^ 8'h25 ) ;
assign	M_1356 = ~|( RG_i_i2 ^ 8'h26 ) ;
assign	M_1358 = ~|( RG_i_i2 ^ 8'h29 ) ;
assign	M_1359 = ~|( RG_i_i2 ^ 8'h2a ) ;
assign	M_1361 = ~|( RG_i_i2 ^ 8'h2d ) ;
assign	M_1362 = ~|( RG_i_i2 ^ 8'h2e ) ;
assign	M_1363 = ~|( RG_i_i2 ^ 8'h2f ) ;
assign	M_1364 = ~|( RG_i_i2 ^ 8'h31 ) ;
assign	M_1365 = ~|( RG_i_i2 ^ 8'h32 ) ;
assign	M_1369 = ~|( RG_i_i2 ^ 8'h35 ) ;
assign	M_1370 = ~|( RG_i_i2 ^ 8'h36 ) ;
assign	M_1374 = ~|( RG_i_i2 ^ 8'h39 ) ;
assign	M_1375 = ~|( RG_i_i2 ^ 8'h3a ) ;
assign	M_1377 = ~|( RG_i_i2 ^ 8'h3d ) ;
assign	M_1378 = ~|( RG_i_i2 ^ 8'h3e ) ;
assign	M_1379 = ~|( RG_i_i2 ^ 8'h41 ) ;
assign	M_1380 = ~|( RG_i_i2 ^ 8'h42 ) ;
assign	M_1382 = ~|( RG_i_i2 ^ 8'h45 ) ;
assign	M_1383 = ~|( RG_i_i2 ^ 8'h46 ) ;
assign	M_1385 = ~|( RG_i_i2 ^ 8'h49 ) ;
assign	M_1386 = ~|( RG_i_i2 ^ 8'h4a ) ;
assign	M_1389 = ~|( RG_i_i2 ^ 8'h4d ) ;
assign	M_1390 = ~|( RG_i_i2 ^ 8'h4e ) ;
assign	M_1391 = ~|( RG_i_i2 ^ 8'h4f ) ;
assign	M_1393 = ~|( RG_i_i2 ^ 8'h51 ) ;
assign	M_1394 = ~|( RG_i_i2 ^ 8'h52 ) ;
assign	M_1397 = ~|( RG_i_i2 ^ 8'h55 ) ;
assign	M_1398 = ~|( RG_i_i2 ^ 8'h56 ) ;
assign	M_1401 = ~|( RG_i_i2 ^ 8'h59 ) ;
assign	M_1402 = ~|( RG_i_i2 ^ 8'h5a ) ;
assign	M_1405 = ~|( RG_i_i2 ^ 8'h5d ) ;
assign	M_1406 = ~|( RG_i_i2 ^ 8'h5e ) ;
assign	M_1407 = ~|( RG_i_i2 ^ 8'h5f ) ;
assign	M_1409 = ~|( RG_i_i2 ^ 8'h61 ) ;
assign	M_1410 = ~|( RG_i_i2 ^ 8'h62 ) ;
assign	M_1415 = ~|( RG_i_i2 ^ 8'h65 ) ;
assign	M_1416 = ~|( RG_i_i2 ^ 8'h66 ) ;
assign	M_1421 = ~|( RG_i_i2 ^ 8'h69 ) ;
assign	M_1422 = ~|( RG_i_i2 ^ 8'h6a ) ;
assign	M_1425 = ~|( RG_i_i2 ^ 8'h6d ) ;
assign	M_1426 = ~|( RG_i_i2 ^ 8'h6e ) ;
assign	M_1429 = ~|( RG_i_i2 ^ 8'h6f ) ;
assign	M_1431 = ~|( RG_i_i2 ^ 8'h71 ) ;
assign	M_1432 = ~|( RG_i_i2 ^ 8'h72 ) ;
assign	M_1437 = ~|( RG_i_i2 ^ 8'h75 ) ;
assign	M_1438 = ~|( RG_i_i2 ^ 8'h76 ) ;
assign	M_1441 = ~|( RG_i_i2 ^ 8'h79 ) ;
assign	M_1442 = ~|( RG_i_i2 ^ 8'h7a ) ;
assign	M_1445 = ~|( RG_i_i2 ^ 8'h7d ) ;
assign	M_1446 = ~|( RG_i_i2 ^ 8'h7e ) ;
assign	M_1448 = ~|( RG_i_i2 ^ 8'h81 ) ;
assign	M_1449 = ~|( RG_i_i2 ^ 8'h82 ) ;
assign	M_1452 = ~|( RG_i_i2 ^ 8'h85 ) ;
assign	M_1453 = ~|( RG_i_i2 ^ 8'h86 ) ;
assign	M_1456 = ~|( RG_i_i2 ^ 8'h89 ) ;
assign	M_1457 = ~|( RG_i_i2 ^ 8'h8a ) ;
assign	M_1460 = ~|( RG_i_i2 ^ 8'h8d ) ;
assign	M_1461 = ~|( RG_i_i2 ^ 8'h8e ) ;
assign	M_1462 = ~|( RG_i_i2 ^ 8'h8f ) ;
assign	M_1464 = ~|( RG_i_i2 ^ 8'h91 ) ;
assign	M_1465 = ~|( RG_i_i2 ^ 8'h92 ) ;
assign	M_1468 = ~|( RG_i_i2 ^ 8'h95 ) ;
assign	M_1469 = ~|( RG_i_i2 ^ 8'h96 ) ;
assign	M_1472 = ~|( RG_i_i2 ^ 8'h99 ) ;
assign	M_1473 = ~|( RG_i_i2 ^ 8'h9a ) ;
assign	M_1476 = ~|( RG_i_i2 ^ 8'h9d ) ;
assign	M_1477 = ~|( RG_i_i2 ^ 8'h9e ) ;
assign	U_745 = ( ST1_75d & M_1731 ) ;
assign	U_746 = ( ST1_75d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1242 = ~|RG_i_i2 ;
assign	U_747 = ( ST1_76d & M_1242 ) ;
assign	U_748 = ( ST1_76d & M_1287 ) ;
assign	U_749 = ( ST1_76d & M_1256 ) ;
assign	M_1313 = ~|( RG_i_i2 ^ 8'h03 ) ;
assign	U_750 = ( ST1_76d & M_1313 ) ;
assign	M_1278 = ~|( RG_i_i2 ^ 8'h04 ) ;
assign	U_751 = ( ST1_76d & M_1278 ) ;
assign	U_752 = ( ST1_76d & M_1301 ) ;
assign	U_753 = ( ST1_76d & M_1324 ) ;
assign	M_1263 = ~|( RG_i_i2 ^ 8'h07 ) ;
assign	U_754 = ( ST1_76d & M_1263 ) ;
assign	M_1304 = ~|( RG_i_i2 ^ 8'h08 ) ;
assign	U_755 = ( ST1_76d & M_1304 ) ;
assign	U_756 = ( ST1_76d & M_1330 ) ;
assign	U_757 = ( ST1_76d & M_1321 ) ;
assign	M_1293 = ~|( RG_i_i2 ^ 8'h0b ) ;
assign	U_758 = ( ST1_76d & M_1293 ) ;
assign	M_1268 = ~|( RG_i_i2 ^ 8'h0c ) ;
assign	U_759 = ( ST1_76d & M_1268 ) ;
assign	U_760 = ( ST1_76d & M_1308 ) ;
assign	U_761 = ( ST1_76d & M_1331 ) ;
assign	U_762 = ( ST1_76d & M_1271 ) ;
assign	M_1316 = ~|( RG_i_i2 ^ 8'h10 ) ;
assign	U_763 = ( ST1_76d & M_1316 ) ;
assign	U_764 = ( ST1_76d & M_1320 ) ;
assign	U_765 = ( ST1_76d & M_1318 ) ;
assign	M_1329 = ~|( RG_i_i2 ^ 8'h13 ) ;
assign	U_766 = ( ST1_76d & M_1329 ) ;
assign	M_1272 = ~|( RG_i_i2 ^ 8'h14 ) ;
assign	U_767 = ( ST1_76d & M_1272 ) ;
assign	U_768 = ( ST1_76d & M_1294 ) ;
assign	U_769 = ( ST1_76d & M_1345 ) ;
assign	M_1344 = ~|( RG_i_i2 ^ 8'h17 ) ;
assign	U_770 = ( ST1_76d & M_1344 ) ;
assign	M_1319 = ~|( RG_i_i2 ^ 8'h18 ) ;
assign	U_771 = ( ST1_76d & M_1319 ) ;
assign	U_772 = ( ST1_76d & M_1273 ) ;
assign	U_773 = ( ST1_76d & M_1346 ) ;
assign	M_1347 = ~|( RG_i_i2 ^ 8'h1b ) ;
assign	U_774 = ( ST1_76d & M_1347 ) ;
assign	M_1341 = ~|( RG_i_i2 ^ 8'h1c ) ;
assign	U_775 = ( ST1_76d & M_1341 ) ;
assign	U_776 = ( ST1_76d & M_1348 ) ;
assign	U_777 = ( ST1_76d & M_1349 ) ;
assign	U_778 = ( ST1_76d & M_1267 ) ;
assign	M_1295 = ~|( RG_i_i2 ^ 8'h20 ) ;
assign	U_779 = ( ST1_76d & M_1295 ) ;
assign	U_780 = ( ST1_76d & M_1350 ) ;
assign	U_781 = ( ST1_76d & M_1351 ) ;
assign	M_1354 = ~|( RG_i_i2 ^ 8'h23 ) ;
assign	U_782 = ( ST1_76d & M_1354 ) ;
assign	M_1340 = ~|( RG_i_i2 ^ 8'h24 ) ;
assign	U_783 = ( ST1_76d & M_1340 ) ;
assign	U_784 = ( ST1_76d & M_1355 ) ;
assign	U_785 = ( ST1_76d & M_1356 ) ;
assign	M_1357 = ~|( RG_i_i2 ^ 8'h27 ) ;
assign	U_786 = ( ST1_76d & M_1357 ) ;
assign	M_1339 = ~|( RG_i_i2 ^ 8'h28 ) ;
assign	U_787 = ( ST1_76d & M_1339 ) ;
assign	U_788 = ( ST1_76d & M_1358 ) ;
assign	U_789 = ( ST1_76d & M_1359 ) ;
assign	M_1360 = ~|( RG_i_i2 ^ 8'h2b ) ;
assign	U_790 = ( ST1_76d & M_1360 ) ;
assign	M_1338 = ~|( RG_i_i2 ^ 8'h2c ) ;
assign	U_791 = ( ST1_76d & M_1338 ) ;
assign	U_792 = ( ST1_76d & M_1361 ) ;
assign	U_793 = ( ST1_76d & M_1362 ) ;
assign	U_794 = ( ST1_76d & M_1363 ) ;
assign	M_1337 = ~|( RG_i_i2 ^ 8'h30 ) ;
assign	U_795 = ( ST1_76d & M_1337 ) ;
assign	U_796 = ( ST1_76d & M_1364 ) ;
assign	U_797 = ( ST1_76d & M_1365 ) ;
assign	M_1368 = ~|( RG_i_i2 ^ 8'h33 ) ;
assign	U_798 = ( ST1_76d & M_1368 ) ;
assign	M_1336 = ~|( RG_i_i2 ^ 8'h34 ) ;
assign	U_799 = ( ST1_76d & M_1336 ) ;
assign	U_800 = ( ST1_76d & M_1369 ) ;
assign	U_801 = ( ST1_76d & M_1370 ) ;
assign	M_1373 = ~|( RG_i_i2 ^ 8'h37 ) ;
assign	U_802 = ( ST1_76d & M_1373 ) ;
assign	M_1335 = ~|( RG_i_i2 ^ 8'h38 ) ;
assign	U_803 = ( ST1_76d & M_1335 ) ;
assign	U_804 = ( ST1_76d & M_1374 ) ;
assign	U_805 = ( ST1_76d & M_1375 ) ;
assign	M_1376 = ~|( RG_i_i2 ^ 8'h3b ) ;
assign	U_806 = ( ST1_76d & M_1376 ) ;
assign	M_1334 = ~|( RG_i_i2 ^ 8'h3c ) ;
assign	U_807 = ( ST1_76d & M_1334 ) ;
assign	U_808 = ( ST1_76d & M_1377 ) ;
assign	U_809 = ( ST1_76d & M_1378 ) ;
assign	U_810 = ( ST1_76d & M_1296 ) ;
assign	M_1333 = ~|( RG_i_i2 ^ 8'h40 ) ;
assign	U_811 = ( ST1_76d & M_1333 ) ;
assign	U_812 = ( ST1_76d & M_1379 ) ;
assign	U_813 = ( ST1_76d & M_1380 ) ;
assign	M_1381 = ~|( RG_i_i2 ^ 8'h43 ) ;
assign	U_814 = ( ST1_76d & M_1381 ) ;
assign	M_1332 = ~|( RG_i_i2 ^ 8'h44 ) ;
assign	U_815 = ( ST1_76d & M_1332 ) ;
assign	U_816 = ( ST1_76d & M_1382 ) ;
assign	U_817 = ( ST1_76d & M_1383 ) ;
assign	M_1384 = ~|( RG_i_i2 ^ 8'h47 ) ;
assign	U_818 = ( ST1_76d & M_1384 ) ;
assign	M_1317 = ~|( RG_i_i2 ^ 8'h48 ) ;
assign	U_819 = ( ST1_76d & M_1317 ) ;
assign	U_820 = ( ST1_76d & M_1385 ) ;
assign	U_821 = ( ST1_76d & M_1386 ) ;
assign	M_1387 = ~|( RG_i_i2 ^ 8'h4b ) ;
assign	U_822 = ( ST1_76d & M_1387 ) ;
assign	M_1388 = ~|( RG_i_i2 ^ 8'h4c ) ;
assign	U_823 = ( ST1_76d & M_1388 ) ;
assign	U_824 = ( ST1_76d & M_1389 ) ;
assign	U_825 = ( ST1_76d & M_1390 ) ;
assign	U_826 = ( ST1_76d & M_1391 ) ;
assign	M_1392 = ~|( RG_i_i2 ^ 8'h50 ) ;
assign	U_827 = ( ST1_76d & M_1392 ) ;
assign	U_828 = ( ST1_76d & M_1393 ) ;
assign	U_829 = ( ST1_76d & M_1394 ) ;
assign	M_1395 = ~|( RG_i_i2 ^ 8'h53 ) ;
assign	U_830 = ( ST1_76d & M_1395 ) ;
assign	M_1396 = ~|( RG_i_i2 ^ 8'h54 ) ;
assign	U_831 = ( ST1_76d & M_1396 ) ;
assign	U_832 = ( ST1_76d & M_1397 ) ;
assign	U_833 = ( ST1_76d & M_1398 ) ;
assign	M_1399 = ~|( RG_i_i2 ^ 8'h57 ) ;
assign	U_834 = ( ST1_76d & M_1399 ) ;
assign	M_1400 = ~|( RG_i_i2 ^ 8'h58 ) ;
assign	U_835 = ( ST1_76d & M_1400 ) ;
assign	U_836 = ( ST1_76d & M_1401 ) ;
assign	U_837 = ( ST1_76d & M_1402 ) ;
assign	M_1403 = ~|( RG_i_i2 ^ 8'h5b ) ;
assign	U_838 = ( ST1_76d & M_1403 ) ;
assign	M_1404 = ~|( RG_i_i2 ^ 8'h5c ) ;
assign	U_839 = ( ST1_76d & M_1404 ) ;
assign	U_840 = ( ST1_76d & M_1405 ) ;
assign	U_841 = ( ST1_76d & M_1406 ) ;
assign	U_842 = ( ST1_76d & M_1407 ) ;
assign	M_1408 = ~|( RG_i_i2 ^ 8'h60 ) ;
assign	U_843 = ( ST1_76d & M_1408 ) ;
assign	U_844 = ( ST1_76d & M_1409 ) ;
assign	U_845 = ( ST1_76d & M_1410 ) ;
assign	M_1413 = ~|( RG_i_i2 ^ 8'h63 ) ;
assign	U_846 = ( ST1_76d & M_1413 ) ;
assign	M_1414 = ~|( RG_i_i2 ^ 8'h64 ) ;
assign	U_847 = ( ST1_76d & M_1414 ) ;
assign	U_848 = ( ST1_76d & M_1415 ) ;
assign	U_849 = ( ST1_76d & M_1416 ) ;
assign	M_1419 = ~|( RG_i_i2 ^ 8'h67 ) ;
assign	U_850 = ( ST1_76d & M_1419 ) ;
assign	M_1420 = ~|( RG_i_i2 ^ 8'h68 ) ;
assign	U_851 = ( ST1_76d & M_1420 ) ;
assign	U_852 = ( ST1_76d & M_1421 ) ;
assign	U_853 = ( ST1_76d & M_1422 ) ;
assign	M_1423 = ~|( RG_i_i2 ^ 8'h6b ) ;
assign	U_854 = ( ST1_76d & M_1423 ) ;
assign	M_1424 = ~|( RG_i_i2 ^ 8'h6c ) ;
assign	U_855 = ( ST1_76d & M_1424 ) ;
assign	U_856 = ( ST1_76d & M_1425 ) ;
assign	U_857 = ( ST1_76d & M_1426 ) ;
assign	U_858 = ( ST1_76d & M_1429 ) ;
assign	M_1430 = ~|( RG_i_i2 ^ 8'h70 ) ;
assign	U_859 = ( ST1_76d & M_1430 ) ;
assign	U_860 = ( ST1_76d & M_1431 ) ;
assign	U_861 = ( ST1_76d & M_1432 ) ;
assign	M_1435 = ~|( RG_i_i2 ^ 8'h73 ) ;
assign	U_862 = ( ST1_76d & M_1435 ) ;
assign	M_1436 = ~|( RG_i_i2 ^ 8'h74 ) ;
assign	U_863 = ( ST1_76d & M_1436 ) ;
assign	U_864 = ( ST1_76d & M_1437 ) ;
assign	U_865 = ( ST1_76d & M_1438 ) ;
assign	M_1439 = ~|( RG_i_i2 ^ 8'h77 ) ;
assign	U_866 = ( ST1_76d & M_1439 ) ;
assign	M_1440 = ~|( RG_i_i2 ^ 8'h78 ) ;
assign	U_867 = ( ST1_76d & M_1440 ) ;
assign	U_868 = ( ST1_76d & M_1441 ) ;
assign	U_869 = ( ST1_76d & M_1442 ) ;
assign	M_1443 = ~|( RG_i_i2 ^ 8'h7b ) ;
assign	U_870 = ( ST1_76d & M_1443 ) ;
assign	M_1444 = ~|( RG_i_i2 ^ 8'h7c ) ;
assign	U_871 = ( ST1_76d & M_1444 ) ;
assign	U_872 = ( ST1_76d & M_1445 ) ;
assign	U_873 = ( ST1_76d & M_1446 ) ;
assign	U_874 = ( ST1_76d & M_1260 ) ;
assign	M_1447 = ~|( RG_i_i2 ^ 8'h80 ) ;
assign	U_875 = ( ST1_76d & M_1447 ) ;
assign	U_876 = ( ST1_76d & M_1448 ) ;
assign	U_877 = ( ST1_76d & M_1449 ) ;
assign	M_1450 = ~|( RG_i_i2 ^ 8'h83 ) ;
assign	U_878 = ( ST1_76d & M_1450 ) ;
assign	M_1451 = ~|( RG_i_i2 ^ 8'h84 ) ;
assign	U_879 = ( ST1_76d & M_1451 ) ;
assign	U_880 = ( ST1_76d & M_1452 ) ;
assign	U_881 = ( ST1_76d & M_1453 ) ;
assign	M_1454 = ~|( RG_i_i2 ^ 8'h87 ) ;
assign	U_882 = ( ST1_76d & M_1454 ) ;
assign	M_1455 = ~|( RG_i_i2 ^ 8'h88 ) ;
assign	U_883 = ( ST1_76d & M_1455 ) ;
assign	U_884 = ( ST1_76d & M_1456 ) ;
assign	U_885 = ( ST1_76d & M_1457 ) ;
assign	M_1458 = ~|( RG_i_i2 ^ 8'h8b ) ;
assign	U_886 = ( ST1_76d & M_1458 ) ;
assign	M_1459 = ~|( RG_i_i2 ^ 8'h8c ) ;
assign	U_887 = ( ST1_76d & M_1459 ) ;
assign	U_888 = ( ST1_76d & M_1460 ) ;
assign	U_889 = ( ST1_76d & M_1461 ) ;
assign	U_890 = ( ST1_76d & M_1462 ) ;
assign	M_1463 = ~|( RG_i_i2 ^ 8'h90 ) ;
assign	U_891 = ( ST1_76d & M_1463 ) ;
assign	U_892 = ( ST1_76d & M_1464 ) ;
assign	U_893 = ( ST1_76d & M_1465 ) ;
assign	M_1466 = ~|( RG_i_i2 ^ 8'h93 ) ;
assign	U_894 = ( ST1_76d & M_1466 ) ;
assign	M_1467 = ~|( RG_i_i2 ^ 8'h94 ) ;
assign	U_895 = ( ST1_76d & M_1467 ) ;
assign	U_896 = ( ST1_76d & M_1468 ) ;
assign	U_897 = ( ST1_76d & M_1469 ) ;
assign	M_1470 = ~|( RG_i_i2 ^ 8'h97 ) ;
assign	U_898 = ( ST1_76d & M_1470 ) ;
assign	M_1471 = ~|( RG_i_i2 ^ 8'h98 ) ;
assign	U_899 = ( ST1_76d & M_1471 ) ;
assign	U_900 = ( ST1_76d & M_1472 ) ;
assign	U_901 = ( ST1_76d & M_1473 ) ;
assign	M_1474 = ~|( RG_i_i2 ^ 8'h9b ) ;
assign	U_902 = ( ST1_76d & M_1474 ) ;
assign	M_1475 = ~|( RG_i_i2 ^ 8'h9c ) ;
assign	U_903 = ( ST1_76d & M_1475 ) ;
assign	U_904 = ( ST1_76d & M_1476 ) ;
assign	U_905 = ( ST1_76d & M_1477 ) ;
assign	M_1731 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1242 | M_1287 ) | M_1256 ) | M_1313 ) | M_1278 ) | 
	M_1301 ) | M_1324 ) | M_1263 ) | M_1304 ) | M_1330 ) | M_1321 ) | M_1293 ) | 
	M_1268 ) | M_1308 ) | M_1331 ) | M_1271 ) | M_1316 ) | M_1320 ) | M_1318 ) | 
	M_1329 ) | M_1272 ) | M_1294 ) | M_1345 ) | M_1344 ) | M_1319 ) | M_1273 ) | 
	M_1346 ) | M_1347 ) | M_1341 ) | M_1348 ) | M_1349 ) | M_1267 ) | M_1295 ) | 
	M_1350 ) | M_1351 ) | M_1354 ) | M_1340 ) | M_1355 ) | M_1356 ) | M_1357 ) | 
	M_1339 ) | M_1358 ) | M_1359 ) | M_1360 ) | M_1338 ) | M_1361 ) | M_1362 ) | 
	M_1363 ) | M_1337 ) | M_1364 ) | M_1365 ) | M_1368 ) | M_1336 ) | M_1369 ) | 
	M_1370 ) | M_1373 ) | M_1335 ) | M_1374 ) | M_1375 ) | M_1376 ) | M_1334 ) | 
	M_1377 ) | M_1378 ) | M_1296 ) | M_1333 ) | M_1379 ) | M_1380 ) | M_1381 ) | 
	M_1332 ) | M_1382 ) | M_1383 ) | M_1384 ) | M_1317 ) | M_1385 ) | M_1386 ) | 
	M_1387 ) | M_1388 ) | M_1389 ) | M_1390 ) | M_1391 ) | M_1392 ) | M_1393 ) | 
	M_1394 ) | M_1395 ) | M_1396 ) | M_1397 ) | M_1398 ) | M_1399 ) | M_1400 ) | 
	M_1401 ) | M_1402 ) | M_1403 ) | M_1404 ) | M_1405 ) | M_1406 ) | M_1407 ) | 
	M_1408 ) | M_1409 ) | M_1410 ) | M_1413 ) | M_1414 ) | M_1415 ) | M_1416 ) | 
	M_1419 ) | M_1420 ) | M_1421 ) | M_1422 ) | M_1423 ) | M_1424 ) | M_1425 ) | 
	M_1426 ) | M_1429 ) | M_1430 ) | M_1431 ) | M_1432 ) | M_1435 ) | M_1436 ) | 
	M_1437 ) | M_1438 ) | M_1439 ) | M_1440 ) | M_1441 ) | M_1442 ) | M_1443 ) | 
	M_1444 ) | M_1445 ) | M_1446 ) | M_1260 ) | M_1447 ) | M_1448 ) | M_1449 ) | 
	M_1450 ) | M_1451 ) | M_1452 ) | M_1453 ) | M_1454 ) | M_1455 ) | M_1456 ) | 
	M_1457 ) | M_1458 ) | M_1459 ) | M_1460 ) | M_1461 ) | M_1462 ) | M_1463 ) | 
	M_1464 ) | M_1465 ) | M_1466 ) | M_1467 ) | M_1468 ) | M_1469 ) | M_1470 ) | 
	M_1471 ) | M_1472 ) | M_1473 ) | M_1474 ) | M_1475 ) | M_1476 ) | M_1477 ) ;
assign	U_906 = ( ST1_76d & M_1731 ) ;
assign	U_908 = ( ST1_76d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_923 = ( ST1_107d & M_1243 ) ;
assign	U_924 = ( ST1_107d & M_1288 ) ;
assign	U_925 = ( ST1_107d & M_1257 ) ;
assign	U_926 = ( ST1_107d & M_1314 ) ;
assign	U_927 = ( ST1_107d & M_1279 ) ;
assign	U_928 = ( ST1_107d & M_1302 ) ;
assign	U_929 = ( ST1_107d & M_1325 ) ;
assign	U_930 = ( ST1_107d & M_1264 ) ;
assign	U_931 = ( ST1_107d & M_1305 ) ;
assign	M_1243 = ~|RG_i_i2 [3:0] ;	// line#=computer.cpp:536
assign	M_1257 = ~|( RG_i_i2 [3:0] ^ 4'h2 ) ;	// line#=computer.cpp:536
assign	M_1264 = ~|( RG_i_i2 [3:0] ^ 4'h7 ) ;	// line#=computer.cpp:536
assign	M_1279 = ~|( RG_i_i2 [3:0] ^ 4'h4 ) ;	// line#=computer.cpp:536
assign	M_1288 = ~|( RG_i_i2 [3:0] ^ 4'h1 ) ;	// line#=computer.cpp:536
assign	M_1302 = ~|( RG_i_i2 [3:0] ^ 4'h5 ) ;	// line#=computer.cpp:536
assign	M_1305 = ~|( RG_i_i2 [3:0] ^ 4'h8 ) ;	// line#=computer.cpp:536
assign	M_1314 = ~|( RG_i_i2 [3:0] ^ 4'h3 ) ;	// line#=computer.cpp:536
assign	M_1325 = ~|( RG_i_i2 [3:0] ^ 4'h6 ) ;	// line#=computer.cpp:536
assign	U_932 = ( ST1_107d & ( ~M_1734 ) ) ;
assign	U_933 = ( U_923 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_934 = ( U_923 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_936 = ( U_933 & ( ~M_1523 ) ) ;	// line#=computer.cpp:319,320
assign	U_939 = ( U_934 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_941 = ( U_924 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_943 = ( U_926 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_945 = ( U_928 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_947 = ( U_930 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_949 = ( U_932 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_950 = ( U_932 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_951 = ( U_949 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_953 = ( ST1_107d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_954 = ( ST1_107d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_955 = ( U_953 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_956 = ( U_953 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_957 = ( U_953 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_958 = ( U_953 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_21 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_960 = ( U_954 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_962 = ( U_960 & ( ~CT_77 ) ) ;	// line#=computer.cpp:279,299
assign	U_974 = ( ST1_108d & M_1289 ) ;
assign	U_976 = ( ST1_108d & M_1315 ) ;
assign	U_978 = ( ST1_108d & M_1303 ) ;
assign	U_980 = ( ST1_108d & M_1265 ) ;
assign	M_1265 = ~|( RG_byte_offset_i2 [3:0] ^ 4'h7 ) ;
assign	M_1289 = ~|( RG_byte_offset_i2 [3:0] ^ 4'h1 ) ;
assign	M_1303 = ~|( RG_byte_offset_i2 [3:0] ^ 4'h5 ) ;
assign	M_1315 = ~|( RG_byte_offset_i2 [3:0] ^ 4'h3 ) ;
assign	U_982 = ( ST1_108d & ( ~( ( ( ( ( ( ( ( ( ~|RG_byte_offset_i2 [3:0] ) | M_1289 ) | ( 
	~|( RG_byte_offset_i2 [3:0] ^ 4'h2 ) ) ) | M_1315 ) | ( ~|( RG_byte_offset_i2 [3:0] ^ 
	4'h4 ) ) ) | M_1303 ) | ( ~|( RG_byte_offset_i2 [3:0] ^ 4'h6 ) ) ) | M_1265 ) | ( 
	~|( RG_byte_offset_i2 [3:0] ^ 4'h8 ) ) ) ) ) ;
assign	C_31 = ~|( incr32u7ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_32 = ~|( incr32u8ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_33 = ~|( incr32u9ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_34 = ~|( incr32u6ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_35 = ~|( incr32u5ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_36 = ~|( incr32u4ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_37 = ~|( incr32u3ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_40 = ~|( RL_count_data1_iv0_key_index ^ RG_length_word_addr ) ;	// line#=computer.cpp:555
assign	C_41 = ~|( RG_key_index_l_1 ^ RG_length_word_addr ) ;	// line#=computer.cpp:555
assign	C_42 = ~|( incr32u1ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_43 = ~|( incr32u2ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	U_1031 = ( ST1_125d & FF_take_1 ) ;	// line#=computer.cpp:550
assign	U_1032 = ( ST1_125d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:550
assign	C_44 = ~|( RG_key_index_1 ^ RG_length_word_addr ) ;	// line#=computer.cpp:555
assign	U_1041 = ( ST1_136d & comp32u_1_1_21ot [2] ) ;	// line#=computer.cpp:336
assign	U_1046 = ( ST1_137d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1049 = ( ST1_138d & M_1485 ) ;	// line#=computer.cpp:337
assign	U_1054 = ( ST1_139d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1057 = ( ST1_140d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:466
assign	U_1058 = ( ST1_140d & add3u1ot [2] ) ;	// line#=computer.cpp:466
assign	U_1067 = ( ST1_141d & FF_take_1 ) ;	// line#=computer.cpp:466
assign	U_1068 = ( ST1_141d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:466
assign	U_1069 = ( ST1_142d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1070 = ( ST1_142d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RG_bf_ctx_load_next_i1 or ST1_133d )
	TR_01 = ( { 11{ ST1_133d } } & RG_bf_ctx_load_next_i1 )
		 ;	// line#=computer.cpp:524
always @ ( M_1786 or ST1_110d or M_1787 or ST1_109d or addsub32u1ot or U_939 or 
	bf_ctx_load_next1_t3 or ST1_71d or TR_01 or ST1_133d or M_1535 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1535 | ST1_133d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_71d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_939 } } & addsub32u1ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_109d } } & M_1787 )
		| ( { 32{ ST1_110d } } & M_1786 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_71d | U_939 | ST1_109d | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1536 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1372 ) | ( 
	ST1_22d & M_1343 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_1328 ) ) | ( ST1_22d & 
	M_1367 ) ) | ( ST1_22d & M_1270 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1536 )
	TR_02 = ( { 16{ M_1536 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1010_t or M_1412 or M_1418 or RL_addr_addr1_byte_offset_i_imm1 or 
	M_1428 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1536 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1536 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1428 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1418 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1412 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_i_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_i_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1010_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1720 = ( ( ( ( ( ( ( U_874 | U_890 ) | U_925 ) | U_927 ) | U_945 ) | U_929 ) | 
	U_947 ) | U_931 ) ;
assign	M_1722 = ( ( M_1707 | U_951 ) | U_974 ) ;
assign	M_1724 = ( M_1534 | U_1069 ) ;
always @ ( add12u1ot or M_1720 or add12u2ot or M_1722 or M_1724 )
	TR_03 = ( ( { 12{ M_1724 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1722 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1720 } } & add12u1ot )	// line#=computer.cpp:480,481
		) ;
always @ ( addsub32u1ot or U_933 or RG_index or M_1007_t or U_924 or U_934 or U_950 or 
	U_949 or U_930 or U_928 or FF_bf_ctx_valid or U_926 or regs_rg05 or M_1595 or 
	TR_03 or M_1720 or M_1722 or M_1724 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1724 | M_1722 ) | M_1720 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( ( ( U_926 & FF_bf_ctx_valid ) | ( U_928 & FF_bf_ctx_valid ) ) | 
		( U_930 & FF_bf_ctx_valid ) ) | ( U_949 & FF_bf_ctx_valid ) ) | U_950 ) | 
		U_934 ) | U_924 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1595 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1007_t , RG_index [0] } )
		| ( { 32{ U_933 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1595 | RG_index_t_c2 | U_933 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1290 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1523 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1534 = ( ST1_22d & U_486 ) ;
assign	M_1595 = ( ST1_71d & ( U_536 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_result_word_addr or U_1069 or RG_key_index_l or U_951 or U_947 or 
	U_945 or U_943 or RG_key_index_r or U_931 or U_929 or U_927 or U_925 or 
	RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_1290 or U_936 or RL_in_addr_initial_p_addr_instr or 
	M_1523 or U_933 or l_1_t3 or U_890 or l_1_t2 or U_874 or l_1_t1 or U_858 or 
	l_1_t or U_778 or regs_rg10 or M_1595 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1534 or U_974 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_974 ) | M_1534 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_933 & ( U_933 & M_1523 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_933 & ( U_936 & M_1290 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_933 & ( U_936 & ( ~M_1290 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( ( ( U_925 | U_927 ) | U_929 ) | U_931 ) ;	// line#=computer.cpp:481
	RG_value_t_c6 = ( ( ( U_943 | U_945 ) | U_947 ) | U_951 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1595 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_778 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_858 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ U_874 } } & l_1_t2 )						// line#=computer.cpp:480
		| ( { 32{ U_890 } } & l_1_t3 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_r )				// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c6 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1069 } } & RG_l_result_word_addr )				// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1595 | U_778 | U_858 | U_874 | U_890 | 
	RG_value_t_c2 | RG_value_t_c3 | RG_value_t_c4 | RG_value_t_c5 | RG_value_t_c6 | 
	U_1069 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( RL_addr_addr1_byte_offset_i_imm1 or M_1648 or M_1790 or ST1_110d or incr32u1ot or 
	U_923 or U_536 or ST1_71d )
	begin
	RG_i_key_index_t_c1 = ( ST1_71d & U_536 ) ;	// line#=computer.cpp:319
	RG_i_key_index_t = ( ( { 32{ U_923 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ ST1_110d } } & M_1790 )
		| ( { 32{ M_1648 } } & RL_addr_addr1_byte_offset_i_imm1 ) ) ;	// line#=computer.cpp:319
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_923 | ST1_110d | M_1648 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1596 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
always @ ( addsub32u4ot or ST1_115d or addsub32u3ot or ST1_117d or ST1_116d or ST1_114d or 
	RG_bf_ctx_load_next_key_index or ST1_110d or RL_in_addr_initial_p_addr_instr or 
	M_1599 )
	begin
	RG_key_index_w0_t_c1 = ( ( ST1_114d | ST1_116d ) | ST1_117d ) ;	// line#=computer.cpp:131,553
	RG_key_index_w0_t = ( ( { 32{ M_1599 } } & RL_in_addr_initial_p_addr_instr )
		| ( { 32{ ST1_110d } } & RG_bf_ctx_load_next_key_index )
		| ( { 32{ RG_key_index_w0_t_c1 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_115d } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_w0_en = ( M_1599 | ST1_110d | RG_key_index_w0_t_c1 | ST1_115d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w0_en )
		RG_key_index_w0 <= RG_key_index_w0_t ;	// line#=computer.cpp:131,553
assign	M_1599 = ( ( M_1600 | ST1_108d ) | ST1_133d ) ;
always @ ( RG_data0_key_index_r_result or M_1633 or RL_initial_s_addr_out_addr_val1 or 
	M_1599 )
	RG_key_index_w1_t = ( ( { 32{ M_1599 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ M_1633 } } & RG_data0_key_index_r_result ) ) ;
assign	RG_key_index_w1_en = ( M_1599 | M_1633 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w1_en )
		RG_key_index_w1 <= RG_key_index_w1_t ;
always @ ( RL_index_key_index_l_mask or ST1_112d or ST1_110d or RG_iv_addr_key_addr_w2 or 
	M_1599 )
	begin
	RG_key_index_w2_t_c1 = ( ST1_110d | ST1_112d ) ;
	RG_key_index_w2_t = ( ( { 32{ M_1599 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RG_key_index_w2_t_c1 } } & RL_index_key_index_l_mask ) ) ;
	end
assign	RG_key_index_w2_en = ( M_1599 | RG_key_index_w2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w2_en )
		RG_key_index_w2 <= RG_key_index_w2_t ;
always @ ( RL_data0_index_key_index_mask or M_1632 or RG_length_w3 or M_1599 )
	RG_key_index_w3_t = ( ( { 32{ M_1599 } } & RG_length_w3 )
		| ( { 32{ M_1632 } } & RL_data0_index_key_index_mask ) ) ;
assign	RG_key_index_w3_en = ( M_1599 | M_1632 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;
assign	M_1596 = ( ST1_71d & U_531 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1596 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_key_index_l_mask_r_word_addr or ST1_142d or ST1_141d or ST1_139d or 
	ST1_137d or ST1_135d or M_1785 or ST1_110d or M_1786 or ST1_109d or l_9_t1 or 
	U_890 or l_8_t1 or U_874 or l_7_t1 or U_858 or l_2_t1 or U_778 )
	begin
	RG_key_index_r_t_c1 = ( ( ( ( ST1_135d | ST1_137d ) | ST1_139d ) | ST1_141d ) | 
		ST1_142d ) ;
	RG_key_index_r_t = ( ( { 32{ U_778 } } & l_2_t1 )	// line#=computer.cpp:384,387
		| ( { 32{ U_858 } } & l_7_t1 )			// line#=computer.cpp:384,387
		| ( { 32{ U_874 } } & l_8_t1 )			// line#=computer.cpp:384,387
		| ( { 32{ U_890 } } & l_9_t1 )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_109d } } & M_1786 )
		| ( { 32{ ST1_110d } } & M_1785 )
		| ( { 32{ RG_key_index_r_t_c1 } } & RL_key_index_l_mask_r_word_addr ) ) ;	// line#=computer.cpp:458
	end
assign	RG_key_index_r_en = ( U_778 | U_858 | U_874 | U_890 | ST1_109d | ST1_110d | 
	ST1_133d | RG_key_index_r_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1639 = ( ( ( ( ( ST1_114d | ST1_135d ) | ST1_137d ) | ST1_139d ) | ST1_141d ) | 
	ST1_142d ) ;
always @ ( RG_l_result_word_addr or M_1639 )
	TR_04 = ( { 24{ M_1639 } } & RG_l_result_word_addr [31:8] )	// line#=computer.cpp:142,553
		 ;	// line#=computer.cpp:142,553
always @ ( RG_l_result_word_addr or TR_04 or ST1_123d or M_1639 or M_1784 or ST1_110d or 
	M_1785 or ST1_109d or l_1_t3 or U_890 or l_1_t2 or U_874 or l_1_t1 or U_858 or 
	l_1_t or U_778 )
	begin
	RG_key_index_l_t_c1 = ( M_1639 | ST1_123d ) ;	// line#=computer.cpp:142,553
	RG_key_index_l_t = ( ( { 32{ U_778 } } & l_1_t )					// line#=computer.cpp:386
		| ( { 32{ U_858 } } & l_1_t1 )							// line#=computer.cpp:386
		| ( { 32{ U_874 } } & l_1_t2 )							// line#=computer.cpp:386
		| ( { 32{ U_890 } } & l_1_t3 )							// line#=computer.cpp:386
		| ( { 32{ ST1_109d } } & M_1785 )
		| ( { 32{ ST1_110d } } & M_1784 )
		| ( { 32{ RG_key_index_l_t_c1 } } & { TR_04 , RG_l_result_word_addr [7:0] } )	// line#=computer.cpp:142,553
		) ;	// line#=computer.cpp:457
	end
assign	RG_key_index_l_en = ( U_778 | U_858 | U_874 | U_890 | ST1_109d | ST1_110d | 
	RG_key_index_l_t_c1 | ST1_133d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:142,386,457,553
always @ ( addsub32u_321ot or U_514 or addsub32u3ot or M_1672 )
	TR_05 = ( ( { 16{ M_1672 } } & addsub32u3ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_514 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131
		) ;
always @ ( RG_iv_addr_key_addr or ST1_142d or ST1_106d or M_1592 or RG_iv_addr_key_addr_w2 or 
	U_498 or U_513 or ST1_22d or addsub32u7ot or ST1_07d or TR_05 or U_514 or 
	M_1672 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( M_1672 | U_514 ) ;	// line#=computer.cpp:131,180,189,199,208
	RG_key_addr_op1_word_addr_t_c2 = ( ( ST1_22d | U_513 ) | U_498 ) ;
	RG_key_addr_op1_word_addr_t_c3 = ( ( M_1592 | ST1_106d ) | ST1_142d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )		// line#=computer.cpp:911
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & { 16'h0000 , TR_05 } )	// line#=computer.cpp:131,180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RG_key_addr_op1_word_addr_t_c3 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | RG_key_addr_op1_word_addr_t_c1 | 
	ST1_07d | RG_key_addr_op1_word_addr_t_c2 | RG_key_addr_op1_word_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,180,189,199,208
										// ,741,911
always @ ( RG_length_word_addr or ST1_69d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_66 = ( ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 16{ ST1_69d } } & RG_length_word_addr [17:2] )			// line#=computer.cpp:180,189
		) ;
always @ ( addsub32u3ot or ST1_35d or TR_66 or ST1_69d or ST1_03d )
	begin
	TR_06_c1 = ( ST1_03d | ST1_69d ) ;	// line#=computer.cpp:180,189,725,733,744
	TR_06 = ( ( { 18{ TR_06_c1 } } & { 2'h0 , TR_66 } )	// line#=computer.cpp:180,189,725,733,744
		| ( { 18{ ST1_35d } } & addsub32u3ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,637
		) ;
	end
always @ ( RG_length_w3 or ST1_142d or ST1_76d or ST1_71d or ST1_22d or TR_06 or 
	ST1_69d or ST1_35d or ST1_03d )
	begin
	RG_length_word_addr_t_c1 = ( ( ST1_03d | ST1_35d ) | ST1_69d ) ;	// line#=computer.cpp:131,180,189,424,425
										// ,426,427,637,725,733,744
	RG_length_word_addr_t_c2 = ( ( ( ST1_22d | ST1_71d ) | ST1_76d ) | ST1_142d ) ;
	RG_length_word_addr_t = ( ( { 32{ RG_length_word_addr_t_c1 } } & { 14'h0000 , 
			TR_06 } )	// line#=computer.cpp:131,180,189,424,425
					// ,426,427,637,725,733,744
		| ( { 32{ RG_length_word_addr_t_c2 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_word_addr_en = ( RG_length_word_addr_t_c1 | RG_length_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_word_addr_en )
		RG_length_word_addr <= RG_length_word_addr_t ;	// line#=computer.cpp:131,180,189,424,425
								// ,426,427,637,725,733,744
assign	RG_key_index_r_1_en = ( ( ( ST1_76d | ST1_88d ) | ST1_110d ) | ST1_142d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_i1_key_index_r ;
always @ ( l_2_t9 or U_1067 or RL_data0_i_key_index_l_rs1 or ST1_135d or ST1_134d or 
	bf_ctx_p_0_rg00 or ST1_133d or key_index_t57 or ST1_111d or incr32u10ot or 
	ST1_110d or l_t6 or U_760 or U_758 or l_t4 or U_756 or U_754 or l_t2 or 
	U_752 or l_t1 or U_750 or l_t or U_748 )
	begin
	RG_key_index_l_1_t_c1 = ( ST1_134d | ST1_135d ) ;
	RG_key_index_l_1_t = ( ( { 32{ U_748 } } & l_t )	// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_752 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_754 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_756 } } & l_t4 )			// line#=computer.cpp:384
		| ( { 32{ U_758 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_760 } } & l_t6 )			// line#=computer.cpp:384
		| ( { 32{ ST1_110d } } & incr32u10ot )		// line#=computer.cpp:554
		| ( { 32{ ST1_111d } } & key_index_t57 )
		| ( { 32{ ST1_133d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_key_index_l_1_t_c1 } } & RL_data0_i_key_index_l_rs1 )
		| ( { 32{ U_1067 } } & l_2_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_key_index_l_1_en = ( U_748 | U_750 | U_752 | U_754 | U_756 | U_758 | U_760 | 
	ST1_110d | ST1_111d | ST1_133d | RG_key_index_l_1_t_c1 | U_1067 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:371,384,554
always @ ( RL_key_index_l_mask_r_word_addr or U_1070 or RG_key_index_r or U_982 or 
	r_2_t7 or U_777 or U_775 or r_2_t5 or U_773 or U_771 or r_2_t3 or U_769 or 
	U_767 or r_2_t1 or U_765 or r_2_t or U_763 )
	RG_r_t = ( ( { 32{ U_763 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_2_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_2_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_2_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_2_t7 )					// line#=computer.cpp:382
		| ( { 32{ U_982 } } & RG_key_index_r )				// line#=computer.cpp:372
		| ( { 32{ U_1070 } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_763 | U_765 | U_767 | U_769 | U_771 | U_773 | U_775 | U_777 | 
	U_982 | U_1070 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1070 or l_7_t8 or U_982 or U_778 or l_2_t6 or U_776 or U_774 or 
	l_2_t4 or U_772 or U_770 or l_2_t2 or U_768 or l_2_t1 or U_766 or l_2_t or 
	U_764 )
	RG_l_t = ( ( { 32{ U_764 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_2_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_2_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_2_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_982 } } & l_7_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1070 } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_764 | U_766 | U_768 | U_770 | U_772 | U_774 | U_776 | U_778 | 
	U_982 | U_1070 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_key_index_l_mask_r_word_addr or U_1068 or r_3_t7 or U_793 or U_791 or 
	r_3_t5 or U_789 or U_787 or r_3_t3 or U_785 or U_783 or r_3_t1 or U_781 or 
	r_3_t or U_779 )
	RG_r_1_t = ( ( { 32{ U_779 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_3_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_3_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_3_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_3_t7 )					// line#=computer.cpp:382
		| ( { 32{ U_1068 } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_779 | U_781 | U_783 | U_785 | U_787 | U_789 | U_791 | U_793 | 
	U_1068 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1068 or U_794 or l_3_t6 or U_792 or U_790 or l_3_t4 or U_788 or 
	U_786 or l_3_t2 or U_784 or l_3_t1 or U_782 or l_3_t or U_780 )
	RG_l_1_t = ( ( { 32{ U_780 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1068 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_780 | U_782 | U_784 | U_786 | U_788 | U_790 | U_792 | U_794 | 
	U_1068 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_key_index_l_mask_r_word_addr or ST1_135d or r_4_t7 or U_809 or U_807 or 
	r_4_t5 or U_805 or U_803 or r_4_t3 or U_801 or U_799 or r_4_t1 or U_797 or 
	r_4_t or U_795 )
	RG_r_2_t = ( ( { 32{ U_795 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_4_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_4_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_4_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_4_t7 )					// line#=computer.cpp:382
		| ( { 32{ ST1_135d } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_795 | U_797 | U_799 | U_801 | U_803 | U_805 | U_807 | U_809 | 
	ST1_135d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or ST1_135d or U_810 or l_4_t6 or U_808 or U_806 or l_4_t4 or 
	U_804 or U_802 or l_4_t2 or U_800 or l_4_t1 or U_798 or l_4_t or U_796 )
	RG_l_2_t = ( ( { 32{ U_796 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ ST1_135d } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_796 | U_798 | U_800 | U_802 | U_804 | U_806 | U_808 | U_810 | 
	ST1_135d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_key_index_l_mask_r_word_addr or U_1046 or r_5_t7 or U_825 or U_823 or 
	r_5_t5 or U_821 or U_819 or r_5_t3 or U_817 or U_815 or r_5_t1 or U_813 or 
	r_5_t or U_811 )
	RG_r_3_t = ( ( { 32{ U_811 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_5_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_5_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_5_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_5_t7 )					// line#=computer.cpp:382
		| ( { 32{ U_1046 } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_811 | U_813 | U_815 | U_817 | U_819 | U_821 | U_823 | U_825 | 
	U_1046 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1046 or U_826 or l_5_t6 or U_824 or U_822 or l_5_t4 or U_820 or 
	U_818 or l_5_t2 or U_816 or l_5_t1 or U_814 or l_5_t or U_812 )
	RG_l_3_t = ( ( { 32{ U_812 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1046 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_812 | U_814 | U_816 | U_818 | U_820 | U_822 | U_824 | U_826 | 
	U_1046 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RL_key_index_l_mask_r_word_addr or U_1054 or r_6_t7 or U_841 or U_839 or 
	r_6_t5 or U_837 or U_835 or r_6_t3 or U_833 or U_831 or r_6_t1 or U_829 or 
	r_6_t or U_827 )
	RG_r_4_t = ( ( { 32{ U_827 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_6_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_6_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_6_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_6_t7 )					// line#=computer.cpp:382
		| ( { 32{ U_1054 } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_827 | U_829 | U_831 | U_833 | U_835 | U_837 | U_839 | U_841 | 
	U_1054 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1054 or U_842 or l_6_t6 or U_840 or U_838 or l_6_t4 or U_836 or 
	U_834 or l_6_t2 or U_832 or l_6_t1 or U_830 or l_6_t or U_828 )
	RG_l_4_t = ( ( { 32{ U_828 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1054 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_828 | U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | 
	U_1054 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_976 or r_7_t7 or U_857 or U_855 or r_7_t5 or U_853 or 
	U_851 or r_7_t3 or U_849 or U_847 or r_7_t1 or U_845 or r_7_t or U_843 )
	RG_r_5_t = ( ( { 32{ U_843 } } & r_7_t )	// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_7_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_7_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_7_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_7_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_976 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_843 | U_845 | U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | 
	U_976 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_976 or U_858 or l_7_t6 or U_856 or U_854 or l_7_t4 or U_852 or 
	U_850 or l_7_t2 or U_848 or l_7_t1 or U_846 or l_7_t or U_844 )
	RG_l_5_t = ( ( { 32{ U_844 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_976 } } & l_7_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_844 | U_846 | U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | 
	U_976 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_978 or r_8_t7 or U_873 or U_871 or r_8_t5 or U_869 or 
	U_867 or r_8_t3 or U_865 or U_863 or r_8_t1 or U_861 or r_8_t or U_859 )
	RG_r_6_t = ( ( { 32{ U_859 } } & r_8_t )	// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_8_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_8_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_8_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_8_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_978 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_859 | U_861 | U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | 
	U_978 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_978 or U_874 or l_8_t6 or U_872 or U_870 or l_8_t4 or U_868 or 
	U_866 or l_8_t2 or U_864 or l_8_t1 or U_862 or l_8_t or U_860 )
	RG_l_6_t = ( ( { 32{ U_860 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_978 } } & l_7_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_860 | U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | 
	U_978 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_980 or r_9_t7 or U_889 or U_887 or r_9_t5 or U_885 or 
	U_883 or r_9_t3 or U_881 or U_879 or r_9_t1 or U_877 or r_9_t or U_875 )
	RG_r_7_t = ( ( { 32{ U_875 } } & r_9_t )	// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_9_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_9_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_9_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_9_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_980 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_875 | U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | 
	U_980 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_980 or U_890 or l_9_t6 or U_888 or U_886 or l_9_t4 or U_884 or 
	U_882 or l_9_t2 or U_880 or l_9_t1 or U_878 or l_9_t or U_876 )
	RG_l_7_t = ( ( { 32{ U_876 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_980 } } & l_7_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_876 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | 
	U_980 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
assign	RG_r_8_en = ( ( ST1_76d | ST1_106d ) | ST1_142d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_data0_key_index_r_result ;
always @ ( RL_key_index_l_mask_r_word_addr or ST1_106d or RL_index_key_index_l_mask or 
	ST1_142d or ST1_76d )
	begin
	RG_l_8_t_c1 = ( ST1_76d | ST1_142d ) ;
	RG_l_8_t = ( ( { 32{ RG_l_8_t_c1 } } & RL_index_key_index_l_mask )
		| ( { 32{ ST1_106d } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_8_en = ( RG_l_8_t_c1 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:384
always @ ( RL_data0_i_key_index_l_rs1 or ST1_114d or ST1_106d or RL_data0_index_key_index_mask or 
	ST1_142d or U_1031 or ST1_76d or RG_data0_key_index_r_result or ST1_120d or 
	ST1_70d )
	begin
	RG_data0_key_index_t_c1 = ( ST1_70d | ST1_120d ) ;	// line#=computer.cpp:651
	RG_data0_key_index_t_c2 = ( ( ST1_76d | U_1031 ) | ST1_142d ) ;
	RG_data0_key_index_t_c3 = ( ST1_106d | ST1_114d ) ;	// line#=computer.cpp:651
	RG_data0_key_index_t = ( ( { 32{ RG_data0_key_index_t_c1 } } & RG_data0_key_index_r_result )	// line#=computer.cpp:651
		| ( { 32{ RG_data0_key_index_t_c2 } } & RL_data0_index_key_index_mask )
		| ( { 32{ RG_data0_key_index_t_c3 } } & RL_data0_i_key_index_l_rs1 )			// line#=computer.cpp:651
		) ;
	end
assign	RG_data0_key_index_en = ( RG_data0_key_index_t_c1 | RG_data0_key_index_t_c2 | 
	RG_data0_key_index_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_key_index_en )
		RG_data0_key_index <= RG_data0_key_index_t ;	// line#=computer.cpp:651
assign	M_1592 = ( ST1_70d | ST1_76d ) ;
always @ ( RG_data1 or ST1_88d or RL_count_data1_iv0_key_index or ST1_142d or ST1_93d or 
	ST1_86d or M_1592 )
	begin
	RG_data1_t_c1 = ( ( ( M_1592 | ST1_86d ) | ST1_93d ) | ST1_142d ) ;	// line#=computer.cpp:652
	RG_data1_t = ( ( { 32{ RG_data1_t_c1 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:652
		| ( { 32{ ST1_88d } } & { 24'h000000 , RG_data1 [15:8] } )		// line#=computer.cpp:438
		) ;
	end
assign	RG_data1_en = ( RG_data1_t_c1 | ST1_88d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:438,652
always @ ( RG_out_addr_word_addr or ST1_67d or addsub32u3ot or ST1_34d )
	TR_07 = ( ( { 17{ ST1_34d } } & addsub32u3ot [17:1] )				// line#=computer.cpp:131,142,424,425,426
											// ,427,637
		| ( { 17{ ST1_67d } } & { 1'h0 , RG_out_addr_word_addr [16:1] } )	// line#=computer.cpp:180,189
		) ;
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_142d or ST1_76d or ST1_71d or 
	TR_07 or ST1_67d or ST1_34d )
	begin
	RG_out_addr_word_addr_t_c1 = ( ST1_34d | ST1_67d ) ;	// line#=computer.cpp:131,142,180,189,424
								// ,425,426,427,637
	RG_out_addr_word_addr_t_c2 = ( ( ST1_71d | ST1_76d ) | ST1_142d ) ;
	RG_out_addr_word_addr_t = ( ( { 32{ RG_out_addr_word_addr_t_c1 } } & { 15'h0000 , 
			TR_07 } )	// line#=computer.cpp:131,142,180,189,424
					// ,425,426,427,637
		| ( { 32{ RG_out_addr_word_addr_t_c2 } } & RL_initial_s_addr_out_addr_val1 ) ) ;
	end
assign	RG_out_addr_word_addr_en = ( RG_out_addr_word_addr_t_c1 | RG_out_addr_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_word_addr_en )
		RG_out_addr_word_addr <= RG_out_addr_word_addr_t ;	// line#=computer.cpp:131,142,180,189,424
									// ,425,426,427,637
always @ ( RG_key_addr_op1_word_addr or ST1_133d or U_982 or U_980 or U_978 or U_976 or 
	RG_iv_addr_key_addr_w2 or U_1069 or U_778 or U_858 or U_874 or U_890 or 
	ST1_71d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ( ( ( ST1_23d | ST1_71d ) | U_890 ) | U_874 ) | 
		U_858 ) | U_778 ) | U_1069 ) ;
	RG_iv_addr_key_addr_t_c2 = ( ( ( ( U_976 | U_978 ) | U_980 ) | U_982 ) | 
		ST1_133d ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RG_iv_addr_key_addr_t_c2 } } & RG_key_addr_op1_word_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | RG_iv_addr_key_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_en )
		RG_iv_addr_key_addr <= RG_iv_addr_key_addr_t ;
always @ ( RG_funct7_initial_s_addr or M_1648 or initial_s_addr2_t or ST1_22d )
	TR_08 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ M_1648 } } & RG_funct7_initial_s_addr ) ) ;
assign	M_1648 = ( ST1_125d | ST1_133d ) ;
always @ ( bf_ctx_p_2_rd00 or ST1_114d or TR_08 or M_1648 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_111d or U_209 )
	begin
	RG_initial_s_addr_t_c1 = ( U_209 | ST1_111d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | M_1648 ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_08 } )
		| ( { 32{ ST1_114d } } & bf_ctx_p_2_rd00 )						// line#=computer.cpp:558
		) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 | 
	ST1_114d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553,558
assign	M_1614 = ( ( ( ( ( U_890 | U_874 ) | U_858 ) | U_778 ) | ST1_88d ) | U_1069 ) ;
assign	M_1653 = ( U_924 | ST1_133d ) ;
always @ ( RG_i1_1 or U_974 or RG_bf_ctx_load_next_i1 or M_1614 or i11_t1 or ST1_22d )
	TR_09 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1614 } } & RG_bf_ctx_load_next_i1 )
		| ( { 11{ U_974 } } & RG_i1_1 ) ) ;	// line#=computer.cpp:372,542
always @ ( RL_key_index_l_mask_r_word_addr or U_1067 or RG_bf_ctx_load_next_key_index or 
	U_1031 or M_1783 or ST1_110d or M_1784 or ST1_109d or r_t7 or U_761 or U_759 or 
	r_t5 or U_757 or U_755 or r_t3 or U_753 or U_751 or r_t1 or U_749 or r_t or 
	U_747 or RG_key_index_r_1 or U_982 or U_980 or U_978 or U_976 or U_522 or 
	TR_09 or U_974 or M_1653 or M_1614 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RG_i1_key_index_r_t_c1 = ( ( ( ST1_22d | M_1614 ) | M_1653 ) | U_974 ) ;	// line#=computer.cpp:372,542
	RG_i1_key_index_r_t_c2 = ( ( ( ( U_522 | U_976 ) | U_978 ) | U_980 ) | U_982 ) ;
	RG_i1_key_index_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_r_t_c1 } } & { 21'h000000 , TR_09 } )		// line#=computer.cpp:372,542
		| ( { 32{ RG_i1_key_index_r_t_c2 } } & RG_key_index_r_1 )
		| ( { 32{ U_747 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_749 } } & r_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_753 } } & r_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_755 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_757 } } & r_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_759 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_t7 )						// line#=computer.cpp:382
		| ( { 32{ ST1_109d } } & M_1784 )
		| ( { 32{ ST1_110d } } & M_1783 )
		| ( { 32{ U_1031 } } & RG_bf_ctx_load_next_key_index )
		| ( { 32{ U_1067 } } & RL_key_index_l_mask_r_word_addr )		// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_key_index_r_en = ( U_225 | RG_i1_key_index_r_t_c1 | RG_i1_key_index_r_t_c2 | 
	U_747 | U_749 | U_751 | U_753 | U_755 | U_757 | U_759 | U_761 | ST1_109d | 
	ST1_110d | U_1031 | U_1067 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_r_en )
		RG_i1_key_index_r <= RG_i1_key_index_r_t ;	// line#=computer.cpp:174,372,382,535,542
always @ ( add12u1ot or U_932 )
	RG_i1_t = ( { 11{ U_932 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_932 | ST1_142d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_byte_offset_i_i2_rs1 or ST1_112d or M_1696 or M_1659 or RG_i_i2 or 
	ST1_73d or M_1694 or M_1655 )
	begin
	TR_130_c1 = ( M_1655 | M_1694 ) ;
	TR_130_c2 = ( M_1659 | M_1696 ) ;
	TR_130 = ( ( { 2{ TR_130_c1 } } & { 1'h0 , M_1694 } )
		| ( { 2{ ST1_73d } } & RG_i_i2 [1:0] )
		| ( { 2{ TR_130_c2 } } & { 1'h1 , M_1696 } )
		| ( { 2{ ST1_112d } } & RG_byte_offset_i_i2_rs1 [1:0] ) ) ;
	end
assign	M_1779 = ( M_1697 | M_1698 ) ;
always @ ( M_1700 or M_1699 or M_1698 or M_1779 )
	begin
	TR_132_c1 = ( M_1699 | M_1700 ) ;
	TR_132 = ( ( { 2{ M_1779 } } & { 1'h0 , M_1698 } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , M_1700 } ) ) ;
	end
assign	M_1655 = ( ( ( U_530 | U_933 ) | ST1_133d ) | U_1067 ) ;
assign	M_1659 = ( ( ( ( U_748 | U_778 ) | U_951 ) | ST1_136d ) | U_1069 ) ;
assign	M_1694 = ( ( U_562 | U_747 ) | U_974 ) ;
assign	M_1696 = ( U_749 | U_925 ) ;
assign	M_1697 = ( ( U_750 | U_858 ) | U_943 ) ;
assign	M_1698 = ( U_751 | U_927 ) ;
assign	M_1699 = ( ( U_752 | U_874 ) | U_945 ) ;
assign	M_1700 = ( U_753 | U_929 ) ;
always @ ( TR_132 or M_1700 or M_1699 or M_1779 or TR_130 or ST1_112d or M_1696 or 
	M_1659 or M_1694 or ST1_73d or M_1655 or RG_i_key_index_word_addr or ST1_13d )
	begin
	TR_67_c1 = ( ( ( ( ( M_1655 | ST1_73d ) | M_1694 ) | M_1659 ) | M_1696 ) | 
		ST1_112d ) ;
	TR_67_c2 = ( ( M_1779 | M_1699 ) | M_1700 ) ;
	TR_67 = ( ( { 3{ ST1_13d } } & RG_i_key_index_word_addr [2:0] )
		| ( { 3{ TR_67_c1 } } & { 1'h0 , TR_130 } )
		| ( { 3{ TR_67_c2 } } & { 1'h1 , TR_132 } ) ) ;
	end
assign	M_1701 = ( ( U_754 | U_890 ) | U_947 ) ;
assign	M_1702 = ( U_755 | U_931 ) ;
always @ ( M_1321 or U_757 or U_756 or M_1702 or M_1780 )
	begin
	TR_69_c1 = ( U_756 | U_757 ) ;
	TR_69 = ( ( { 2{ M_1780 } } & { 1'h0 , M_1702 } )
		| ( { 2{ TR_69_c1 } } & { 1'h1 , M_1321 } ) ) ;
	end
always @ ( M_1331 or M_1308 or M_1268 or M_1293 )
	begin
	TR_135_c1 = ( M_1293 | M_1268 ) ;
	TR_135_c2 = ( M_1308 | M_1331 ) ;
	TR_135 = ( ( { 2{ TR_135_c1 } } & { 1'h0 , M_1268 } )
		| ( { 2{ TR_135_c2 } } & { 1'h1 , M_1331 } ) ) ;
	end
assign	M_1780 = ( M_1701 | M_1702 ) ;
assign	M_1703 = ( ( M_1780 | U_756 ) | U_757 ) ;
always @ ( TR_135 or U_761 or U_760 or U_759 or U_758 or TR_69 or M_1703 )
	begin
	TR_70_c1 = ( ( ( U_758 | U_759 ) | U_760 ) | U_761 ) ;
	TR_70 = ( ( { 3{ M_1703 } } & { 1'h0 , TR_69 } )
		| ( { 3{ TR_70_c1 } } & { 1'h1 , TR_135 } ) ) ;
	end
always @ ( RG_byte_offset_i_i2_rs1 or ST1_106d or TR_70 or U_761 or U_760 or U_759 or 
	U_758 or M_1703 or RG_byte_offset_i2 or U_565 or F_bf_ctx_write_word1_t3 or 
	M_1690 or F_bf_ctx_write_word1_t1 or ST1_22d or TR_67 or ST1_112d or M_1700 or 
	M_1699 or M_1698 or M_1697 or M_1696 or M_1659 or M_1694 or ST1_73d or M_1655 or 
	ST1_13d )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ( ( ST1_13d | M_1655 ) | ST1_73d ) | M_1694 ) | 
		M_1659 ) | M_1696 ) | M_1697 ) | M_1698 ) | M_1699 ) | M_1700 ) | 
		ST1_112d ) ;
	TR_10_c2 = ( ( ( ( M_1703 | U_758 ) | U_759 ) | U_760 ) | U_761 ) ;
	TR_10 = ( ( { 4{ TR_10_c1 } } & { 1'h0 , TR_67 } )
		| ( { 4{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 4{ M_1690 } } & F_bf_ctx_write_word1_t3 )
		| ( { 4{ U_565 } } & RG_byte_offset_i2 [3:0] )
		| ( { 4{ TR_10_c2 } } & { 1'h1 , TR_70 } )
		| ( { 4{ ST1_106d } } & RG_byte_offset_i_i2_rs1 [3:0] ) ) ;
	end
always @ ( U_765 or U_764 or U_763 )
	TR_71 = ( ( { 2{ U_763 } } & 2'h1 )
		| ( { 2{ U_764 } } & 2'h2 )
		| ( { 2{ U_765 } } & 2'h3 ) ) ;
always @ ( M_1345 or M_1294 or M_1272 or M_1329 )
	begin
	TR_137_c1 = ( M_1329 | M_1272 ) ;
	TR_137_c2 = ( M_1294 | M_1345 ) ;
	TR_137 = ( ( { 2{ TR_137_c1 } } & { 1'h0 , M_1272 } )
		| ( { 2{ TR_137_c2 } } & { 1'h1 , M_1345 } ) ) ;
	end
assign	M_1723 = ( U_982 | U_1070 ) ;
assign	M_1704 = ( ( ( U_763 | U_764 ) | U_765 ) | M_1723 ) ;
always @ ( TR_137 or U_769 or U_768 or U_767 or U_766 or TR_71 or M_1704 )
	begin
	TR_72_c1 = ( ( ( U_766 | U_767 ) | U_768 ) | U_769 ) ;
	TR_72 = ( ( { 3{ M_1704 } } & { 1'h0 , TR_71 } )
		| ( { 3{ TR_72_c1 } } & { 1'h1 , TR_137 } ) ) ;
	end
always @ ( M_1346 or M_1273 or M_1319 or M_1754 )
	begin
	TR_139_c1 = ( M_1273 | M_1346 ) ;
	TR_139 = ( ( { 2{ M_1754 } } & { 1'h0 , M_1319 } )
		| ( { 2{ TR_139_c1 } } & { 1'h1 , M_1346 } ) ) ;
	end
assign	M_1761 = ( M_1347 | M_1341 ) ;
always @ ( M_1349 or M_1348 or M_1341 or M_1761 )
	begin
	TR_201_c1 = ( M_1348 | M_1349 ) ;
	TR_201 = ( ( { 2{ M_1761 } } & { 1'h0 , M_1341 } )
		| ( { 2{ TR_201_c1 } } & { 1'h1 , M_1349 } ) ) ;
	end
assign	M_1754 = ( M_1344 | M_1319 ) ;
always @ ( TR_201 or M_1349 or M_1348 or M_1761 or TR_139 or M_1346 or M_1273 or 
	M_1754 )
	begin
	TR_140_c1 = ( ( M_1754 | M_1273 ) | M_1346 ) ;
	TR_140_c2 = ( ( M_1761 | M_1348 ) | M_1349 ) ;
	TR_140 = ( ( { 3{ TR_140_c1 } } & { 1'h0 , TR_139 } )
		| ( { 3{ TR_140_c2 } } & { 1'h1 , TR_201 } ) ) ;
	end
assign	M_1706 = ( ( ( ( M_1704 | U_766 ) | U_767 ) | U_768 ) | U_769 ) ;
always @ ( TR_140 or U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or 
	U_770 or TR_72 or M_1706 )
	begin
	TR_73_c1 = ( ( ( ( ( ( ( U_770 | U_771 ) | U_772 ) | U_773 ) | U_774 ) | 
		U_775 ) | U_776 ) | U_777 ) ;
	TR_73 = ( ( { 4{ M_1706 } } & { 1'h0 , TR_72 } )
		| ( { 4{ TR_73_c1 } } & { 1'h1 , TR_140 } ) ) ;
	end
assign	M_1690 = ( ( U_525 | U_529 ) | U_528 ) ;
assign	M_1530 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_13d | ST1_22d ) | 
	M_1655 ) | M_1690 ) | ST1_73d ) | M_1694 ) | U_565 ) | M_1659 ) | M_1696 ) | 
	M_1697 ) | M_1698 ) | M_1699 ) | M_1700 ) | M_1701 ) | M_1702 ) | U_756 ) | 
	U_757 ) | U_758 ) | U_759 ) | U_760 ) | U_761 ) | ST1_106d ) | ST1_112d ) ;
always @ ( TR_73 or U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or 
	U_770 or M_1706 or TR_10 or M_1530 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( M_1706 | U_770 ) | U_771 ) | U_772 ) | U_773 ) | 
		U_774 ) | U_775 ) | U_776 ) | U_777 ) ;
	TR_11 = ( ( { 5{ M_1530 } } & { 1'h0 , TR_10 } )
		| ( { 5{ TR_11_c1 } } & { 1'h1 , TR_73 } ) ) ;
	end
always @ ( U_781 or U_780 or U_779 )
	TR_74 = ( ( { 2{ U_779 } } & 2'h1 )
		| ( { 2{ U_780 } } & 2'h2 )
		| ( { 2{ U_781 } } & 2'h3 ) ) ;
always @ ( M_1356 or M_1355 or M_1340 or M_1354 )
	begin
	TR_142_c1 = ( M_1354 | M_1340 ) ;
	TR_142_c2 = ( M_1355 | M_1356 ) ;
	TR_142 = ( ( { 2{ TR_142_c1 } } & { 1'h0 , M_1340 } )
		| ( { 2{ TR_142_c2 } } & { 1'h1 , M_1356 } ) ) ;
	end
assign	M_1708 = ( ( ( U_779 | U_780 ) | U_781 ) | U_1068 ) ;
always @ ( TR_142 or U_785 or U_784 or U_783 or U_782 or TR_74 or M_1708 )
	begin
	TR_75_c1 = ( ( ( U_782 | U_783 ) | U_784 ) | U_785 ) ;
	TR_75 = ( ( { 3{ M_1708 } } & { 1'h0 , TR_74 } )
		| ( { 3{ TR_75_c1 } } & { 1'h1 , TR_142 } ) ) ;
	end
always @ ( M_1359 or M_1358 or M_1339 or M_1760 )
	begin
	TR_144_c1 = ( M_1358 | M_1359 ) ;
	TR_144 = ( ( { 2{ M_1760 } } & { 1'h0 , M_1339 } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , M_1359 } ) ) ;
	end
assign	M_1759 = ( M_1360 | M_1338 ) ;
always @ ( M_1362 or M_1361 or M_1338 or M_1759 )
	begin
	TR_205_c1 = ( M_1361 | M_1362 ) ;
	TR_205 = ( ( { 2{ M_1759 } } & { 1'h0 , M_1338 } )
		| ( { 2{ TR_205_c1 } } & { 1'h1 , M_1362 } ) ) ;
	end
assign	M_1760 = ( M_1357 | M_1339 ) ;
always @ ( TR_205 or M_1362 or M_1361 or M_1759 or TR_144 or M_1359 or M_1358 or 
	M_1760 )
	begin
	TR_145_c1 = ( ( M_1760 | M_1358 ) | M_1359 ) ;
	TR_145_c2 = ( ( M_1759 | M_1361 ) | M_1362 ) ;
	TR_145 = ( ( { 3{ TR_145_c1 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c2 } } & { 1'h1 , TR_205 } ) ) ;
	end
assign	M_1709 = ( ( ( ( M_1708 | U_782 ) | U_783 ) | U_784 ) | U_785 ) ;
always @ ( TR_145 or U_793 or U_792 or U_791 or U_790 or U_789 or U_788 or U_787 or 
	U_786 or TR_75 or M_1709 )
	begin
	TR_76_c1 = ( ( ( ( ( ( ( U_786 | U_787 ) | U_788 ) | U_789 ) | U_790 ) | 
		U_791 ) | U_792 ) | U_793 ) ;
	TR_76 = ( ( { 4{ M_1709 } } & { 1'h0 , TR_75 } )
		| ( { 4{ TR_76_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
always @ ( U_797 or U_796 or U_795 )
	TR_146 = ( ( { 2{ U_795 } } & 2'h1 )
		| ( { 2{ U_796 } } & 2'h2 )
		| ( { 2{ U_797 } } & 2'h3 ) ) ;
always @ ( M_1370 or M_1369 or M_1336 or M_1368 )
	begin
	TR_207_c1 = ( M_1368 | M_1336 ) ;
	TR_207_c2 = ( M_1369 | M_1370 ) ;
	TR_207 = ( ( { 2{ TR_207_c1 } } & { 1'h0 , M_1336 } )
		| ( { 2{ TR_207_c2 } } & { 1'h1 , M_1370 } ) ) ;
	end
assign	M_1658 = ( ( ( U_795 | U_796 ) | U_797 ) | ST1_135d ) ;
always @ ( TR_207 or U_801 or U_800 or U_799 or U_798 or TR_146 or M_1658 )
	begin
	TR_147_c1 = ( ( ( U_798 | U_799 ) | U_800 ) | U_801 ) ;
	TR_147 = ( ( { 3{ M_1658 } } & { 1'h0 , TR_146 } )
		| ( { 3{ TR_147_c1 } } & { 1'h1 , TR_207 } ) ) ;
	end
always @ ( M_1375 or M_1374 or M_1335 or M_1758 )
	begin
	TR_209_c1 = ( M_1374 | M_1375 ) ;
	TR_209 = ( ( { 2{ M_1758 } } & { 1'h0 , M_1335 } )
		| ( { 2{ TR_209_c1 } } & { 1'h1 , M_1375 } ) ) ;
	end
assign	M_1757 = ( M_1376 | M_1334 ) ;
always @ ( M_1378 or M_1377 or M_1334 or M_1757 )
	begin
	TR_260_c1 = ( M_1377 | M_1378 ) ;
	TR_260 = ( ( { 2{ M_1757 } } & { 1'h0 , M_1334 } )
		| ( { 2{ TR_260_c1 } } & { 1'h1 , M_1378 } ) ) ;
	end
assign	M_1758 = ( M_1373 | M_1335 ) ;
always @ ( TR_260 or M_1378 or M_1377 or M_1757 or TR_209 or M_1375 or M_1374 or 
	M_1758 )
	begin
	TR_210_c1 = ( ( M_1758 | M_1374 ) | M_1375 ) ;
	TR_210_c2 = ( ( M_1757 | M_1377 ) | M_1378 ) ;
	TR_210 = ( ( { 3{ TR_210_c1 } } & { 1'h0 , TR_209 } )
		| ( { 3{ TR_210_c2 } } & { 1'h1 , TR_260 } ) ) ;
	end
assign	M_1711 = ( ( ( ( M_1658 | U_798 ) | U_799 ) | U_800 ) | U_801 ) ;
always @ ( TR_210 or U_809 or U_808 or U_807 or U_806 or U_805 or U_804 or U_803 or 
	U_802 or TR_147 or M_1711 )
	begin
	TR_148_c1 = ( ( ( ( ( ( ( U_802 | U_803 ) | U_804 ) | U_805 ) | U_806 ) | 
		U_807 ) | U_808 ) | U_809 ) ;
	TR_148 = ( ( { 4{ M_1711 } } & { 1'h0 , TR_147 } )
		| ( { 4{ TR_148_c1 } } & { 1'h1 , TR_210 } ) ) ;
	end
assign	M_1710 = ( ( ( ( ( ( ( ( M_1709 | U_786 ) | U_787 ) | U_788 ) | U_789 ) | 
	U_790 ) | U_791 ) | U_792 ) | U_793 ) ;
always @ ( TR_148 or U_809 or U_808 or U_807 or U_806 or U_805 or U_804 or U_803 or 
	U_802 or M_1711 or TR_76 or M_1710 )
	begin
	TR_77_c1 = ( ( ( ( ( ( ( ( M_1711 | U_802 ) | U_803 ) | U_804 ) | U_805 ) | 
		U_806 ) | U_807 ) | U_808 ) | U_809 ) ;
	TR_77 = ( ( { 5{ M_1710 } } & { 1'h0 , TR_76 } )
		| ( { 5{ TR_77_c1 } } & { 1'h1 , TR_148 } ) ) ;
	end
always @ ( TR_77 or ST1_135d or U_809 or U_808 or U_807 or U_806 or U_805 or U_804 or 
	U_803 or U_802 or U_801 or U_800 or U_799 or U_798 or U_797 or U_796 or 
	U_795 or M_1710 or TR_11 or M_1705 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1710 | U_795 ) | U_796 ) | U_797 ) | 
		U_798 ) | U_799 ) | U_800 ) | U_801 ) | U_802 ) | U_803 ) | U_804 ) | 
		U_805 ) | U_806 ) | U_807 ) | U_808 ) | U_809 ) | ST1_135d ) ;
	TR_12 = ( ( { 6{ M_1705 } } & { 1'h0 , TR_11 } )
		| ( { 6{ TR_12_c1 } } & { 1'h1 , TR_77 } ) ) ;
	end
always @ ( U_813 or U_812 or U_811 )
	TR_78 = ( ( { 2{ U_811 } } & 2'h1 )
		| ( { 2{ U_812 } } & 2'h2 )
		| ( { 2{ U_813 } } & 2'h3 ) ) ;
always @ ( M_1383 or M_1382 or M_1332 or M_1381 )
	begin
	TR_150_c1 = ( M_1381 | M_1332 ) ;
	TR_150_c2 = ( M_1382 | M_1383 ) ;
	TR_150 = ( ( { 2{ TR_150_c1 } } & { 1'h0 , M_1332 } )
		| ( { 2{ TR_150_c2 } } & { 1'h1 , M_1383 } ) ) ;
	end
assign	M_1660 = ( ( ( U_811 | U_812 ) | U_813 ) | ST1_137d ) ;
always @ ( TR_150 or U_817 or U_816 or U_815 or U_814 or TR_78 or M_1660 )
	begin
	TR_79_c1 = ( ( ( U_814 | U_815 ) | U_816 ) | U_817 ) ;
	TR_79 = ( ( { 3{ M_1660 } } & { 1'h0 , TR_78 } )
		| ( { 3{ TR_79_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
always @ ( M_1386 or M_1385 or M_1317 or M_1753 )
	begin
	TR_152_c1 = ( M_1385 | M_1386 ) ;
	TR_152 = ( ( { 2{ M_1753 } } & { 1'h0 , M_1317 } )
		| ( { 2{ TR_152_c1 } } & { 1'h1 , M_1386 } ) ) ;
	end
assign	M_1765 = ( M_1387 | M_1388 ) ;
always @ ( M_1390 or M_1389 or M_1388 or M_1765 )
	begin
	TR_214_c1 = ( M_1389 | M_1390 ) ;
	TR_214 = ( ( { 2{ M_1765 } } & { 1'h0 , M_1388 } )
		| ( { 2{ TR_214_c1 } } & { 1'h1 , M_1390 } ) ) ;
	end
assign	M_1753 = ( M_1384 | M_1317 ) ;
always @ ( TR_214 or M_1390 or M_1389 or M_1765 or TR_152 or M_1386 or M_1385 or 
	M_1753 )
	begin
	TR_153_c1 = ( ( M_1753 | M_1385 ) | M_1386 ) ;
	TR_153_c2 = ( ( M_1765 | M_1389 ) | M_1390 ) ;
	TR_153 = ( ( { 3{ TR_153_c1 } } & { 1'h0 , TR_152 } )
		| ( { 3{ TR_153_c2 } } & { 1'h1 , TR_214 } ) ) ;
	end
always @ ( TR_153 or U_825 or U_824 or U_823 or U_822 or U_821 or U_820 or U_819 or 
	U_818 or TR_79 or M_1712 )
	begin
	TR_80_c1 = ( ( ( ( ( ( ( U_818 | U_819 ) | U_820 ) | U_821 ) | U_822 ) | 
		U_823 ) | U_824 ) | U_825 ) ;
	TR_80 = ( ( { 4{ M_1712 } } & { 1'h0 , TR_79 } )
		| ( { 4{ TR_80_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
always @ ( U_829 or U_828 or U_827 )
	TR_154 = ( ( { 2{ U_827 } } & 2'h1 )
		| ( { 2{ U_828 } } & 2'h2 )
		| ( { 2{ U_829 } } & 2'h3 ) ) ;
always @ ( M_1398 or M_1397 or M_1396 or M_1395 )
	begin
	TR_216_c1 = ( M_1395 | M_1396 ) ;
	TR_216_c2 = ( M_1397 | M_1398 ) ;
	TR_216 = ( ( { 2{ TR_216_c1 } } & { 1'h0 , M_1396 } )
		| ( { 2{ TR_216_c2 } } & { 1'h1 , M_1398 } ) ) ;
	end
assign	M_1662 = ( ( ( U_827 | U_828 ) | U_829 ) | ST1_139d ) ;
always @ ( TR_216 or U_833 or U_832 or U_831 or U_830 or TR_154 or M_1662 )
	begin
	TR_155_c1 = ( ( ( U_830 | U_831 ) | U_832 ) | U_833 ) ;
	TR_155 = ( ( { 3{ M_1662 } } & { 1'h0 , TR_154 } )
		| ( { 3{ TR_155_c1 } } & { 1'h1 , TR_216 } ) ) ;
	end
always @ ( M_1402 or M_1401 or M_1400 or M_1766 )
	begin
	TR_218_c1 = ( M_1401 | M_1402 ) ;
	TR_218 = ( ( { 2{ M_1766 } } & { 1'h0 , M_1400 } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , M_1402 } ) ) ;
	end
assign	M_1767 = ( M_1403 | M_1404 ) ;
always @ ( M_1406 or M_1405 or M_1404 or M_1767 )
	begin
	TR_265_c1 = ( M_1405 | M_1406 ) ;
	TR_265 = ( ( { 2{ M_1767 } } & { 1'h0 , M_1404 } )
		| ( { 2{ TR_265_c1 } } & { 1'h1 , M_1406 } ) ) ;
	end
assign	M_1766 = ( M_1399 | M_1400 ) ;
always @ ( TR_265 or M_1406 or M_1405 or M_1767 or TR_218 or M_1402 or M_1401 or 
	M_1766 )
	begin
	TR_219_c1 = ( ( M_1766 | M_1401 ) | M_1402 ) ;
	TR_219_c2 = ( ( M_1767 | M_1405 ) | M_1406 ) ;
	TR_219 = ( ( { 3{ TR_219_c1 } } & { 1'h0 , TR_218 } )
		| ( { 3{ TR_219_c2 } } & { 1'h1 , TR_265 } ) ) ;
	end
assign	M_1714 = ( ( ( ( M_1662 | U_830 ) | U_831 ) | U_832 ) | U_833 ) ;
always @ ( TR_219 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or 
	U_834 or TR_155 or M_1714 )
	begin
	TR_156_c1 = ( ( ( ( ( ( ( U_834 | U_835 ) | U_836 ) | U_837 ) | U_838 ) | 
		U_839 ) | U_840 ) | U_841 ) ;
	TR_156 = ( ( { 4{ M_1714 } } & { 1'h0 , TR_155 } )
		| ( { 4{ TR_156_c1 } } & { 1'h1 , TR_219 } ) ) ;
	end
assign	M_1712 = ( ( ( ( M_1660 | U_814 ) | U_815 ) | U_816 ) | U_817 ) ;
always @ ( TR_156 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or 
	U_834 or M_1714 or TR_80 or M_1713 )
	begin
	TR_81_c1 = ( ( ( ( ( ( ( ( M_1714 | U_834 ) | U_835 ) | U_836 ) | U_837 ) | 
		U_838 ) | U_839 ) | U_840 ) | U_841 ) ;
	TR_81 = ( ( { 5{ M_1713 } } & { 1'h0 , TR_80 } )
		| ( { 5{ TR_81_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
always @ ( U_845 or U_844 or U_843 )
	TR_157 = ( ( { 2{ U_843 } } & 2'h1 )
		| ( { 2{ U_844 } } & 2'h2 )
		| ( { 2{ U_845 } } & 2'h3 ) ) ;
always @ ( M_1416 or M_1415 or M_1414 or M_1413 )
	begin
	TR_221_c1 = ( M_1413 | M_1414 ) ;
	TR_221_c2 = ( M_1415 | M_1416 ) ;
	TR_221 = ( ( { 2{ TR_221_c1 } } & { 1'h0 , M_1414 } )
		| ( { 2{ TR_221_c2 } } & { 1'h1 , M_1416 } ) ) ;
	end
assign	M_1715 = ( ( ( U_843 | U_844 ) | U_845 ) | U_976 ) ;
always @ ( TR_221 or U_849 or U_848 or U_847 or U_846 or TR_157 or M_1715 )
	begin
	TR_158_c1 = ( ( ( U_846 | U_847 ) | U_848 ) | U_849 ) ;
	TR_158 = ( ( { 3{ M_1715 } } & { 1'h0 , TR_157 } )
		| ( { 3{ TR_158_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
always @ ( M_1422 or M_1421 or M_1420 or M_1770 )
	begin
	TR_223_c1 = ( M_1421 | M_1422 ) ;
	TR_223 = ( ( { 2{ M_1770 } } & { 1'h0 , M_1420 } )
		| ( { 2{ TR_223_c1 } } & { 1'h1 , M_1422 } ) ) ;
	end
assign	M_1771 = ( M_1423 | M_1424 ) ;
always @ ( M_1426 or M_1425 or M_1424 or M_1771 )
	begin
	TR_269_c1 = ( M_1425 | M_1426 ) ;
	TR_269 = ( ( { 2{ M_1771 } } & { 1'h0 , M_1424 } )
		| ( { 2{ TR_269_c1 } } & { 1'h1 , M_1426 } ) ) ;
	end
assign	M_1770 = ( M_1419 | M_1420 ) ;
always @ ( TR_269 or M_1426 or M_1425 or M_1771 or TR_223 or M_1422 or M_1421 or 
	M_1770 )
	begin
	TR_224_c1 = ( ( M_1770 | M_1421 ) | M_1422 ) ;
	TR_224_c2 = ( ( M_1771 | M_1425 ) | M_1426 ) ;
	TR_224 = ( ( { 3{ TR_224_c1 } } & { 1'h0 , TR_223 } )
		| ( { 3{ TR_224_c2 } } & { 1'h1 , TR_269 } ) ) ;
	end
assign	M_1716 = ( ( ( ( M_1715 | U_846 ) | U_847 ) | U_848 ) | U_849 ) ;
always @ ( TR_224 or U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or U_851 or 
	U_850 or TR_158 or M_1716 )
	begin
	TR_159_c1 = ( ( ( ( ( ( ( U_850 | U_851 ) | U_852 ) | U_853 ) | U_854 ) | 
		U_855 ) | U_856 ) | U_857 ) ;
	TR_159 = ( ( { 4{ M_1716 } } & { 1'h0 , TR_158 } )
		| ( { 4{ TR_159_c1 } } & { 1'h1 , TR_224 } ) ) ;
	end
always @ ( U_861 or U_860 or U_859 )
	TR_225 = ( ( { 2{ U_859 } } & 2'h1 )
		| ( { 2{ U_860 } } & 2'h2 )
		| ( { 2{ U_861 } } & 2'h3 ) ) ;
always @ ( M_1438 or M_1437 or M_1436 or M_1435 )
	begin
	TR_271_c1 = ( M_1435 | M_1436 ) ;
	TR_271_c2 = ( M_1437 | M_1438 ) ;
	TR_271 = ( ( { 2{ TR_271_c1 } } & { 1'h0 , M_1436 } )
		| ( { 2{ TR_271_c2 } } & { 1'h1 , M_1438 } ) ) ;
	end
assign	M_1718 = ( ( ( U_859 | U_860 ) | U_861 ) | U_978 ) ;
always @ ( TR_271 or U_865 or U_864 or U_863 or U_862 or TR_225 or M_1718 )
	begin
	TR_226_c1 = ( ( ( U_862 | U_863 ) | U_864 ) | U_865 ) ;
	TR_226 = ( ( { 3{ M_1718 } } & { 1'h0 , TR_225 } )
		| ( { 3{ TR_226_c1 } } & { 1'h1 , TR_271 } ) ) ;
	end
always @ ( M_1442 or M_1441 or M_1440 or M_1773 )
	begin
	TR_273_c1 = ( M_1441 | M_1442 ) ;
	TR_273 = ( ( { 2{ M_1773 } } & { 1'h0 , M_1440 } )
		| ( { 2{ TR_273_c1 } } & { 1'h1 , M_1442 } ) ) ;
	end
assign	M_1774 = ( M_1443 | M_1444 ) ;
always @ ( M_1446 or M_1445 or M_1444 or M_1774 )
	begin
	TR_299_c1 = ( M_1445 | M_1446 ) ;
	TR_299 = ( ( { 2{ M_1774 } } & { 1'h0 , M_1444 } )
		| ( { 2{ TR_299_c1 } } & { 1'h1 , M_1446 } ) ) ;
	end
assign	M_1773 = ( M_1439 | M_1440 ) ;
always @ ( TR_299 or M_1446 or M_1445 or M_1774 or TR_273 or M_1442 or M_1441 or 
	M_1773 )
	begin
	TR_274_c1 = ( ( M_1773 | M_1441 ) | M_1442 ) ;
	TR_274_c2 = ( ( M_1774 | M_1445 ) | M_1446 ) ;
	TR_274 = ( ( { 3{ TR_274_c1 } } & { 1'h0 , TR_273 } )
		| ( { 3{ TR_274_c2 } } & { 1'h1 , TR_299 } ) ) ;
	end
assign	M_1719 = ( ( ( ( M_1718 | U_862 ) | U_863 ) | U_864 ) | U_865 ) ;
always @ ( TR_274 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or U_867 or 
	U_866 or TR_226 or M_1719 )
	begin
	TR_227_c1 = ( ( ( ( ( ( ( U_866 | U_867 ) | U_868 ) | U_869 ) | U_870 ) | 
		U_871 ) | U_872 ) | U_873 ) ;
	TR_227 = ( ( { 4{ M_1719 } } & { 1'h0 , TR_226 } )
		| ( { 4{ TR_227_c1 } } & { 1'h1 , TR_274 } ) ) ;
	end
assign	M_1717 = ( ( ( ( ( ( ( ( M_1716 | U_850 ) | U_851 ) | U_852 ) | U_853 ) | 
	U_854 ) | U_855 ) | U_856 ) | U_857 ) ;
always @ ( TR_227 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or U_867 or 
	U_866 or M_1719 or TR_159 or M_1717 )
	begin
	TR_160_c1 = ( ( ( ( ( ( ( ( M_1719 | U_866 ) | U_867 ) | U_868 ) | U_869 ) | 
		U_870 ) | U_871 ) | U_872 ) | U_873 ) ;
	TR_160 = ( ( { 5{ M_1717 } } & { 1'h0 , TR_159 } )
		| ( { 5{ TR_160_c1 } } & { 1'h1 , TR_227 } ) ) ;
	end
assign	M_1713 = ( ( ( ( ( ( ( ( M_1712 | U_818 ) | U_819 ) | U_820 ) | U_821 ) | 
	U_822 ) | U_823 ) | U_824 ) | U_825 ) ;
assign	M_1661 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1713 | U_827 ) | U_828 ) | U_829 ) | 
	U_830 ) | U_831 ) | U_832 ) | U_833 ) | U_834 ) | U_835 ) | U_836 ) | U_837 ) | 
	U_838 ) | U_839 ) | U_840 ) | U_841 ) | ST1_139d ) ;
always @ ( TR_160 or U_978 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or 
	U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or U_861 or U_860 or 
	U_859 or M_1717 or TR_81 or M_1661 )
	begin
	TR_82_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1717 | U_859 ) | U_860 ) | U_861 ) | 
		U_862 ) | U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_868 ) | 
		U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_978 ) ;
	TR_82 = ( ( { 6{ M_1661 } } & { 1'h0 , TR_81 } )
		| ( { 6{ TR_82_c1 } } & { 1'h1 , TR_160 } ) ) ;
	end
assign	M_1705 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1530 | U_763 ) | U_764 ) | U_765 ) | 
	U_766 ) | U_767 ) | U_768 ) | U_769 ) | U_770 ) | U_771 ) | U_772 ) | U_773 ) | 
	U_774 ) | U_775 ) | U_776 ) | U_777 ) | M_1723 ) ;
assign	M_1657 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1705 | U_779 ) | U_780 ) | U_781 ) | U_782 ) | U_783 ) | U_784 ) | U_785 ) | 
	U_786 ) | U_787 ) | U_788 ) | U_789 ) | U_790 ) | U_791 ) | U_792 ) | U_793 ) | 
	U_795 ) | U_796 ) | U_797 ) | U_798 ) | U_799 ) | U_800 ) | U_801 ) | U_802 ) | 
	U_803 ) | U_804 ) | U_805 ) | U_806 ) | U_807 ) | U_808 ) | U_809 ) | ST1_135d ) | 
	U_1068 ) ;
always @ ( TR_82 or U_978 or U_976 or U_873 or U_872 or U_871 or U_870 or U_869 or 
	U_868 or U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or U_861 or 
	U_860 or U_859 or U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or 
	U_851 or U_850 or U_849 or U_848 or U_847 or U_846 or U_845 or U_844 or 
	U_843 or M_1661 or TR_12 or M_1657 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1661 | U_843 ) | U_844 ) | U_845 ) | U_846 ) | U_847 ) | U_848 ) | 
		U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | U_854 ) | U_855 ) | 
		U_856 ) | U_857 ) | U_859 ) | U_860 ) | U_861 ) | U_862 ) | U_863 ) | 
		U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_868 ) | U_869 ) | U_870 ) | 
		U_871 ) | U_872 ) | U_873 ) | U_976 ) | U_978 ) ;
	TR_13 = ( ( { 7{ M_1657 } } & { 1'h0 , TR_12 } )
		| ( { 7{ TR_13_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
always @ ( U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or U_898 or 
	U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or U_891 or U_889 or 
	U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or U_881 or 
	U_880 or U_879 or U_878 or U_877 or U_876 or U_875 or U_522 )
	TR_14 = ( ( { 5{ U_522 } } & 5'h10 )
		| ( { 5{ U_875 } } & 5'h01 )
		| ( { 5{ U_876 } } & 5'h02 )
		| ( { 5{ U_877 } } & 5'h03 )
		| ( { 5{ U_878 } } & 5'h04 )
		| ( { 5{ U_879 } } & 5'h05 )
		| ( { 5{ U_880 } } & 5'h06 )
		| ( { 5{ U_881 } } & 5'h07 )
		| ( { 5{ U_882 } } & 5'h08 )
		| ( { 5{ U_883 } } & 5'h09 )
		| ( { 5{ U_884 } } & 5'h0a )
		| ( { 5{ U_885 } } & 5'h0b )
		| ( { 5{ U_886 } } & 5'h0c )
		| ( { 5{ U_887 } } & 5'h0d )
		| ( { 5{ U_888 } } & 5'h0e )
		| ( { 5{ U_889 } } & 5'h0f )
		| ( { 5{ U_891 } } & 5'h11 )
		| ( { 5{ U_892 } } & 5'h12 )
		| ( { 5{ U_893 } } & 5'h13 )
		| ( { 5{ U_894 } } & 5'h14 )
		| ( { 5{ U_895 } } & 5'h15 )
		| ( { 5{ U_896 } } & 5'h16 )
		| ( { 5{ U_897 } } & 5'h17 )
		| ( { 5{ U_898 } } & 5'h18 )
		| ( { 5{ U_899 } } & 5'h19 )
		| ( { 5{ U_900 } } & 5'h1a )
		| ( { 5{ U_901 } } & 5'h1b )
		| ( { 5{ U_902 } } & 5'h1c )
		| ( { 5{ U_903 } } & 5'h1d )
		| ( { 5{ U_904 } } & 5'h1e )
		| ( { 5{ U_905 } } & 5'h1f ) ) ;
always @ ( RG_byte_offset_i2 or M_1485 )	// line#=computer.cpp:337
	case ( M_1485 )
	1'h1 :
		M_1804 = 4'h3 ;
	1'h0 :
		M_1804 = RG_byte_offset_i2 [3:0] ;
	default :
		M_1804 = 4'hx ;
	endcase
always @ ( M_1804 or ST1_138d or data1_t1 or ST1_84d or TR_14 or U_980 or U_905 or 
	U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or U_898 or U_897 or 
	U_896 or U_895 or U_894 or U_893 or U_892 or U_891 or U_889 or U_888 or 
	U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or 
	U_879 or U_878 or U_877 or U_876 or U_875 or U_522 or TR_13 or ST1_139d or 
	ST1_137d or U_978 or U_976 or U_873 or U_872 or U_871 or U_870 or U_869 or 
	U_868 or U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or U_861 or 
	U_860 or U_859 or U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or 
	U_851 or U_850 or U_849 or U_848 or U_847 or U_846 or U_845 or U_844 or 
	U_843 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or 
	U_834 or U_833 or U_832 or U_831 or U_830 or U_829 or U_828 or U_827 or 
	U_825 or U_824 or U_823 or U_822 or U_821 or U_820 or U_819 or U_818 or 
	U_817 or U_816 or U_815 or U_814 or U_813 or U_812 or U_811 or M_1657 )
	begin
	RG_i_i2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_1657 | U_811 ) | U_812 ) | U_813 ) | U_814 ) | U_815 ) | U_816 ) | 
		U_817 ) | U_818 ) | U_819 ) | U_820 ) | U_821 ) | U_822 ) | U_823 ) | 
		U_824 ) | U_825 ) | U_827 ) | U_828 ) | U_829 ) | U_830 ) | U_831 ) | 
		U_832 ) | U_833 ) | U_834 ) | U_835 ) | U_836 ) | U_837 ) | U_838 ) | 
		U_839 ) | U_840 ) | U_841 ) | U_843 ) | U_844 ) | U_845 ) | U_846 ) | 
		U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | 
		U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_859 ) | U_860 ) | U_861 ) | 
		U_862 ) | U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_868 ) | 
		U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_976 ) | U_978 ) | 
		ST1_137d ) | ST1_139d ) ;
	RG_i_i2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( U_522 | U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | 
		U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | 
		U_888 ) | U_889 ) | U_891 ) | U_892 ) | U_893 ) | U_894 ) | U_895 ) | 
		U_896 ) | U_897 ) | U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | 
		U_903 ) | U_904 ) | U_905 ) | U_980 ) ;
	RG_i_i2_t = ( ( { 8{ RG_i_i2_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 8{ RG_i_i2_t_c2 } } & { 3'h4 , TR_14 } )
		| ( { 8{ ST1_84d } } & data1_t1 [31:24] )	// line#=computer.cpp:436
		| ( { 8{ ST1_138d } } & { 4'h0 , M_1804 } )	// line#=computer.cpp:337
		) ;
	end
assign	RG_i_i2_en = ( RG_i_i2_t_c1 | RG_i_i2_t_c2 | ST1_84d | ST1_138d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i2 <= 8'h00 ;
	else if ( RG_i_i2_en )
		RG_i_i2 <= RG_i_i2_t ;	// line#=computer.cpp:337,436
always @ ( RG_byte_offset_i_i2_rs1 or M_1600 or RG_i_i2 or ST1_22d )
	TR_83 = ( ( { 3{ ST1_22d } } & RG_i_i2 [2:0] )
		| ( { 3{ M_1600 } } & RG_byte_offset_i_i2_rs1 [2:0] ) ) ;
assign	M_1600 = ( ST1_72d | ST1_107d ) ;
always @ ( RG_i_i2 or ST1_76d or RG_byte_offset_i_i2_rs1 or M_1546 or TR_83 or M_1600 or 
	ST1_22d )
	begin
	TR_15_c1 = ( ST1_22d | M_1600 ) ;
	TR_15 = ( ( { 8{ TR_15_c1 } } & { 5'h00 , TR_83 } )
		| ( { 8{ M_1546 } } & RG_byte_offset_i_i2_rs1 )	// line#=computer.cpp:142,424,425,426,427
								// ,553,636
		| ( { 8{ ST1_76d } } & RG_i_i2 ) ) ;
	end
always @ ( RG_i_key_index_word_addr or ST1_65d or TR_15 or M_1537 )
	TR_84 = ( ( { 16{ M_1537 } } & { 8'h00 , TR_15 } )			// line#=computer.cpp:142,424,425,426,427
										// ,553,636
		| ( { 16{ ST1_65d } } & RG_i_key_index_word_addr [17:2] )	// line#=computer.cpp:180,189
		) ;
assign	M_1546 = ( ST1_27d | ST1_116d ) ;
assign	M_1537 = ( ( ( ST1_22d | M_1546 ) | M_1600 ) | ST1_76d ) ;
always @ ( addsub32u3ot or ST1_33d or TR_84 or ST1_65d or M_1537 )
	begin
	TR_16_c1 = ( M_1537 | ST1_65d ) ;	// line#=computer.cpp:142,180,189,424,425
						// ,426,427,553,636
	TR_16 = ( ( { 18{ TR_16_c1 } } & { 2'h0 , TR_84 } )	// line#=computer.cpp:142,180,189,424,425
								// ,426,427,553,636
		| ( { 18{ ST1_33d } } & addsub32u3ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,637
		) ;
	end
always @ ( RG_key_index_r or ST1_110d or TR_16 or ST1_65d or ST1_33d or M_1537 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_13d )
	begin
	RG_i_key_index_word_addr_t_c1 = ( ( M_1537 | ST1_33d ) | ST1_65d ) ;	// line#=computer.cpp:131,142,180,189,424
										// ,425,426,427,553,636,637
	RG_i_key_index_word_addr_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_key_index_word_addr_t_c1 } } & { 14'h0000 , TR_16 } )		// line#=computer.cpp:131,142,180,189,424
												// ,425,426,427,553,636,637
		| ( { 32{ ST1_110d } } & RG_key_index_r ) ) ;
	end
assign	RG_i_key_index_word_addr_en = ( ST1_13d | RG_i_key_index_word_addr_t_c1 | 
	ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_word_addr_en )
		RG_i_key_index_word_addr <= RG_i_key_index_word_addr_t ;	// line#=computer.cpp:131,142,174,180,189
										// ,424,425,426,427,535,553,636,637
assign	M_1689 = ( ( U_525 | U_528 ) | U_530 ) ;
always @ ( bf_ctx_fault_t5 or ST1_72d or C_16 or ST1_71d or U_532 or U_536 or M_1534 or 
	FF_take_1 or ST1_76d or C_14 or U_534 or C_13 or U_531 or M_1689 or U_1069 or 
	U_1058 or U_1057 or ST1_139d or ST1_137d or ST1_134d or U_951 or U_947 or 
	U_945 or U_943 or U_529 or ST1_70d or U_513 or FF_bf_ctx_valid or U_483 or 
	ST1_22d )	// line#=computer.cpp:311,315,347,367,525
			// ,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | 
		( ( ( ( ( ( ( ( ( ( ( ( U_513 | ST1_70d ) | U_529 ) | U_943 ) | U_945 ) | 
		U_947 ) | U_951 ) | ( ST1_134d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_137d & ( 
		~FF_bf_ctx_valid ) ) ) | ( ST1_139d & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_1057 & ( ~FF_bf_ctx_valid ) ) ) | ( U_1058 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_1069 ) ) | ( M_1689 & ( ( U_531 & C_13 ) | ( U_534 & C_14 ) ) ) ) | 
		( ST1_76d & ( ST1_76d & FF_take_1 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
								// ,530,632
	FF_bf_ctx_fault_t_c2 = ( M_1534 | ( M_1689 & ( ( U_536 | U_532 ) & ( ST1_71d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,530,632
		| ( { 1{ ST1_72d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_72d ) ;	// line#=computer.cpp:311,315,347,367,525
												// ,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,347,367,525
				// ,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,347,348,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_1535 = ( ST1_22d & U_483 ) ;
always @ ( FF_bf_ctx_valid_handled or ST1_133d or bf_ctx_valid_t3 or C_18 or ST1_72d or 
	bf_ctx_valid_t2 or ST1_71d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_72d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_71d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_133d } } & FF_bf_ctx_valid_handled ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1535 | ST1_71d | FF_bf_ctx_valid_t_c1 | ST1_133d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_46_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= B_04_t ;
assign	RG_47_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_949 or handled_t5 or ST1_72d or handled_t3 or U_528 or 
	U_468 or ST1_138d or U_950 or U_924 or U_923 or ST1_106d or ST1_74d or U_527 or 
	ST1_70d or U_497 or B_04_t or U_488 )
	begin
	FF_bf_ctx_valid_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | U_497 ) | 
		ST1_70d ) | U_527 ) | ST1_74d ) | ST1_106d ) | U_923 ) | U_924 ) | 
		U_950 ) | ST1_138d ) ;	// line#=computer.cpp:541,1022,1028,1064
					// ,1069
	FF_bf_ctx_valid_handled_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_valid_handled_t = ( ( { 1{ FF_bf_ctx_valid_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:541,1022,1028,1064
											// ,1069
		| ( { 1{ U_528 } } & handled_t3 )
		| ( { 1{ ST1_72d } } & handled_t5 )
		| ( { 1{ U_949 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_valid_handled_en = ( FF_bf_ctx_valid_handled_t_c1 | FF_bf_ctx_valid_handled_t_c2 | 
	U_528 | ST1_72d | U_949 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_valid_handled_en )
		FF_bf_ctx_valid_handled <= FF_bf_ctx_valid_handled_t ;	// line#=computer.cpp:367,541,979,1022
									// ,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_934 or bf_ctx_fault_t5 or ST1_72d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_72d & bf_ctx_fault_t5 ) | 
		( U_934 & FF_bf_ctx_fault ) ) ) | ( ( ST1_72d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_72d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( rsft32u_161ot or ST1_39d or RG_funct3 or M_1669 )
	TR_85 = ( ( { 8{ M_1669 } } & { 5'h00 , RG_funct3 } )	// line#=computer.cpp:821,849
		| ( { 8{ ST1_39d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		) ;
assign	M_1669 = ( U_69 | U_397 ) ;	// line#=computer.cpp:744,870
always @ ( TR_85 or ST1_39d or M_1669 or imem_arg_MEMB32W65536_RD1 or M_1665 )
	begin
	TR_17_c1 = ( M_1669 | ST1_39d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,647,821,849
	TR_17 = ( ( { 25{ M_1665 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_17_c1 } } & { 17'h00000 , TR_85 } )		// line#=computer.cpp:141,142,424,425,426
										// ,427,647,821,849
		) ;
	end
always @ ( RG_key_index_w0 or M_1597 or ST1_142d or ST1_76d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_426 or regs_rd02 or U_182 or ST1_12d or M_1328 or ST1_11d or M_1239 or 
	U_131 or TR_17 or ST1_39d or M_1669 or M_1665 or regs_rg10 or M_1596 or 
	ST1_23d or ST1_02d )	// line#=computer.cpp:744,870
	begin
	RL_in_addr_initial_p_addr_instr_t_c1 = ( ( ST1_02d | ST1_23d ) | M_1596 ) ;	// line#=computer.cpp:1021,1027,1062,1063
	RL_in_addr_initial_p_addr_instr_t_c2 = ( ( M_1665 | M_1669 ) | ST1_39d ) ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,647,725,821,849
	RL_in_addr_initial_p_addr_instr_t_c3 = ( ( ( ( U_131 & M_1239 ) | ( ST1_11d & 
		M_1328 ) ) | ( ST1_12d & M_1328 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_in_addr_initial_p_addr_instr_t_c4 = ( ( ( ST1_22d | ST1_76d ) | ST1_142d ) | 
		M_1597 ) ;
	RL_in_addr_initial_p_addr_instr_t = ( ( { 32{ RL_in_addr_initial_p_addr_instr_t_c1 } } & 
			regs_rg10 )								// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c2 } } & { 7'h00 , TR_17 } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,647,725,821,849
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c3 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c4 } } & RG_key_index_w0 ) ) ;
	end
assign	RL_in_addr_initial_p_addr_instr_en = ( RL_in_addr_initial_p_addr_instr_t_c1 | 
	RL_in_addr_initial_p_addr_instr_t_c2 | RL_in_addr_initial_p_addr_instr_t_c3 | 
	U_426 | RL_in_addr_initial_p_addr_instr_t_c4 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_in_addr_initial_p_addr_instr_en )
		RL_in_addr_initial_p_addr_instr <= RL_in_addr_initial_p_addr_instr_t ;	// line#=computer.cpp:141,142,174,424,425
											// ,426,427,535,647,725,744,821,849
											// ,870,872,890,895,898,1021,1027
											// ,1062,1063
assign	RL_in_addr_initial_p_addr_instr_port = RL_in_addr_initial_p_addr_instr ;
assign	M_1667 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1667 )
	TR_18 = ( ( { 16{ M_1667 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1597 = ( ST1_71d & U_532 ) ;	// line#=computer.cpp:744,870
always @ ( RG_out_addr_word_addr or M_1652 or RG_key_index_w1 or M_1597 or U_1069 or 
	U_778 or U_858 or U_874 or U_890 or ST1_22d or TR_18 or U_69 or M_1667 or 
	regs_rg11 or M_1529 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1667 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( ( ( ( ( ST1_22d | U_890 ) | U_874 ) | 
		U_858 ) | U_778 ) | U_1069 ) | M_1597 ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1529 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_18 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_key_index_w1 )
		| ( { 32{ M_1652 } } & RG_out_addr_word_addr ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1529 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 | M_1652 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_1529 = ( ( ST1_02d | U_497 ) | M_1596 ) ;
assign	M_1652 = ( ( ( ( ( U_498 | U_976 ) | U_978 ) | U_980 ) | U_982 ) | ST1_133d ) ;
assign	M_1665 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1371 ) | ( ST1_03d & M_1342 ) ) | 
	( ST1_03d & M_1427 ) ) | ( ST1_03d & M_1417 ) ) | U_09 ) | ( ST1_03d & M_1309 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_iv_addr_key_addr or M_1652 or RG_key_index_w2 or M_1687 or RG_key_addr_op1_word_addr or 
	M_1668 or regs_rg12 or M_1529 )
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1529 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1668 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1687 } } & RG_key_index_w2 )
		| ( { 32{ M_1652 } } & RG_iv_addr_key_addr ) ) ;
assign	RG_iv_addr_key_addr_w2_en = ( M_1529 | M_1668 | M_1687 | M_1652 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1668 = ( ( ( ( ( M_1665 | ( ST1_03d & M_1269 ) ) | ( ST1_03d & M_1433 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1762 | M_1411 ) | 
	M_1309 ) | M_1352 ) | M_1327 ) | M_1366 ) | M_1269 ) | M_1433 ) | M_1291 ) ) ) ) | 
	U_950 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1687 = ( ( ( ( ( ( ( ST1_22d & M_1480 ) | U_890 ) | U_874 ) | U_858 ) | 
	U_778 ) | U_1069 ) | M_1597 ) ;
always @ ( RG_key_index_w3 or M_1687 or RG_length_word_addr or ST1_133d or U_982 or 
	U_980 or U_978 or U_976 or M_1668 or regs_rg13 or M_1596 or ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_1596 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( ( ( ( M_1668 | U_976 ) | U_978 ) | U_980 ) | U_982 ) | 
		ST1_133d ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RG_length_word_addr )
		| ( { 32{ M_1687 } } & RG_key_index_w3 ) ) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | M_1687 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( U_23 or comp32u_11ot or U_13 or U_12 or U_22 or comp32u_1_1_21ot or ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_21ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )		// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )			// line#=computer.cpp:807
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:525,526,527,528,529
					// ,804,807,878,929
always @ ( ST1_73d or addsub32u3ot or ST1_38d or comp32u_1_1_12ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_38d } } & addsub32u3ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_73d } } & comp32u_1_1_12ot [3] )			// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,288,412,424
						// ,425,426,427,647
always @ ( CT_60 or ST1_73d or FF_bf_ctx_valid or ST1_30d or addsub32u3ot or ST1_29d or 
	comp32u_1_11ot or ST1_02d )
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u3ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427
		| ( { 1{ ST1_30d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_73d } } & CT_60 )					// line#=computer.cpp:267,291
		) ;
assign	FF_offset_addr_1_en = ( ST1_02d | ST1_29d | ST1_30d | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,267,291,367
								// ,412,424,425,426,427
always @ ( U_1058 or FF_bf_ctx_valid or U_1057 or RG_i_i2 or ST1_107d or CT_59 or 
	ST1_73d or CT_35 or ST1_23d or comp32u_11ot or ST1_02d )
	RG_58_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_73d } } & CT_59 )			// line#=computer.cpp:269,291
		| ( { 1{ ST1_107d } } & RG_i_i2 [0] )
		| ( { 1{ U_1057 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1058 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
assign	RG_58_en = ( ST1_02d | ST1_23d | ST1_73d | ST1_107d | U_1057 | U_1058 ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:269,291,367,409
					// ,1026
assign	M_1528 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( add3u1ot or ST1_140d or ST1_134d or RG_byte_offset_i_i2 or ST1_110d or 
	add12u1ot or U_932 or incr12u_111ot or U_924 or U_930 or U_928 or U_926 or 
	FF_bf_ctx_valid or ST1_75d or CT_58 or ST1_73d or CT_34 or ST1_23d or RL_in_addr_initial_p_addr_instr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_1372 or ST1_08d or M_1418 or 
	ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or U_13 or 
	comp32s_1_11ot or U_12 or comp32s_11ot or M_1297 or comp32s_12ot or M_1274 or 
	M_1281 or M_1528 or M_1237 or U_09 or leop36s_12ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1237 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1281 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_1274 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_1297 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( ST1_06d & M_1418 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c6 = ( ST1_08d & M_1372 ) ;	// line#=computer.cpp:749
	FF_take_1_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1528 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1528 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )						// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c5 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c6 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_1_t_c7 } } & RL_in_addr_initial_p_addr_instr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_34 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ ST1_73d } } & CT_58 )						// line#=computer.cpp:271,291
		| ( { 1{ ST1_75d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ U_926 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_928 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_930 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_924 } } & ( ~incr12u_111ot [10] ) )				// line#=computer.cpp:536
		| ( { 1{ U_932 } } & ( ~add12u1ot [10] ) )				// line#=computer.cpp:478
		| ( { 1{ ST1_110d } } & ( ~RG_byte_offset_i_i2 [2] ) )			// line#=computer.cpp:550
		| ( { 1{ ST1_134d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_140d } } & ( ~add3u1ot [2] ) )				// line#=computer.cpp:466
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_1_t_c5 | FF_take_1_t_c6 | 
	U_176 | FF_take_1_t_c7 | ST1_23d | ST1_73d | ST1_75d | U_926 | U_928 | U_930 | 
	U_924 | U_932 | ST1_110d | ST1_134d | ST1_140d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,347,367,412
						// ,466,478,536,550,627,628,629,630
						// ,631,725,734,735,744,749,758,767
						// ,778,790,792,795,798,801,810,875
						// ,893,916,926,935,1020
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1261 or M_1322 or M_1274 or M_1237 or 
	M_1327 )
	begin
	TR_19_c1 = ( ( ( ( M_1327 & M_1237 ) | ( M_1327 & M_1274 ) ) | ( M_1327 & 
		M_1322 ) ) | ( M_1327 & M_1261 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_19 = ( { 27{ TR_19_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( RL_addr_addr1_byte_offset_i_imm1 or U_439 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	TR_86 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )				// line#=computer.cpp:725,735,790
		| ( { 3{ U_439 } } & { 1'h0 , RL_addr_addr1_byte_offset_i_imm1 [1:0] } )	// line#=computer.cpp:158
		) ;
always @ ( RL_addr_addr1_byte_offset_i_imm1 or ST1_57d or TR_86 or M_1666 )
	TR_161 = ( ( { 16{ M_1666 } } & { 13'h0000 , TR_86 } )				// line#=computer.cpp:158,725,735,790
		| ( { 16{ ST1_57d } } & RL_addr_addr1_byte_offset_i_imm1 [17:2] )	// line#=computer.cpp:180,189
		) ;
assign	M_1666 = ( U_09 | U_439 ) ;
always @ ( addsub32u3ot or ST1_24d or TR_161 or ST1_57d or M_1666 )
	begin
	TR_87_c1 = ( M_1666 | ST1_57d ) ;	// line#=computer.cpp:158,180,189,725,735
						// ,790
	TR_87 = ( ( { 18{ TR_87_c1 } } & { 2'h0 , TR_161 } )	// line#=computer.cpp:158,180,189,725,735
								// ,790
		| ( { 18{ ST1_24d } } & addsub32u3ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,636
		) ;
	end
assign	M_1671 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1671 or TR_87 or ST1_57d or ST1_24d or M_1666 )
	begin
	TR_20_c1 = ( ( M_1666 | ST1_24d ) | ST1_57d ) ;	// line#=computer.cpp:131,142,158,180,189
							// ,424,425,426,427,636,725,735,790
	TR_20 = ( ( { 31{ TR_20_c1 } } & { 13'h0000 , TR_87 } )	// line#=computer.cpp:131,142,158,180,189
								// ,424,425,426,427,636,725,735,790
		| ( { 31{ M_1671 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( RG_i_key_index or ST1_110d or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_i_imm1 or 
	M_1328 or ST1_10d or regs_rd02 or M_1418 or ST1_09d or addsub32u7ot or U_176 or 
	lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or add32s1ot or 
	U_397 or U_165 or U_105 or U_69 or TR_20 or ST1_57d or ST1_24d or U_439 or 
	M_1671 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_19 or U_11 or M_1297 or 
	M_1281 or M_1261 or M_1322 or M_1274 or M_1237 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_i_imm1_t_c1 = ( ( ( ( ( U_12 & M_1237 ) | ( U_12 & 
		M_1274 ) ) | ( U_12 & M_1322 ) ) | ( U_12 & M_1261 ) ) | ( ( ( U_12 & 
		M_1281 ) | ( U_12 & M_1297 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_i_imm1_t_c2 = ( ( ( ( U_09 | M_1671 ) | U_439 ) | 
		ST1_24d ) | ST1_57d ) ;	// line#=computer.cpp:86,91,131,142,158
					// ,180,189,424,425,426,427,636,725
					// ,735,777,790,811
	RL_addr_addr1_byte_offset_i_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | 
		U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
				// ,819,847,872
	RL_addr_addr1_byte_offset_i_imm1_t_c4 = ( ST1_09d & M_1418 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_i_imm1_t_c5 = ( ST1_10d & M_1328 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_i_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_i_imm1_t_c1 } } & { TR_19 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_i_imm1_t_c2 } } & { 1'h0 , TR_20 } )				// line#=computer.cpp:86,91,131,142,158
															// ,180,189,424,425,426,427,636,725
															// ,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_i_imm1_t_c3 } } & add32s1ot )					// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ U_176 } } & addsub32u7ot [31:0] )								// line#=computer.cpp:110,759
		| ( { 32{ RL_addr_addr1_byte_offset_i_imm1_t_c4 } } & regs_rd02 )					// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_i_imm1_t_c5 } } & ( regs_rd02 | 
			{ RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11:0] } ) )							// line#=computer.cpp:884
		| ( { 32{ U_211 } } & rsft32u1ot )									// line#=computer.cpp:938
		| ( { 32{ U_222 } } & lsft32u1ot )									// line#=computer.cpp:923
		| ( { 32{ ST1_110d } } & RG_i_key_index ) ) ;
	end
assign	RL_addr_addr1_byte_offset_i_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_i_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_i_imm1_t_c2 | RL_addr_addr1_byte_offset_i_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_i_imm1_t_c4 | RL_addr_addr1_byte_offset_i_imm1_t_c5 | 
	U_211 | U_222 | ST1_110d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_i_imm1_en )
		RL_addr_addr1_byte_offset_i_imm1 <= RL_addr_addr1_byte_offset_i_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
												// ,131,142,158,174,180,189,210,424
												// ,425,426,427,535,636,725,735,737
												// ,744,759,769,777,790,811,819,847
												// ,867,870,872,884,912,923,938
assign	M_1654 = ( U_1031 | ST1_133d ) ;
always @ ( RG_byte_offset_funct7 or M_1654 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_21 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ M_1654 } } & RG_byte_offset_funct7 [6:0] ) ) ;
always @ ( RG_initial_s_addr or ST1_111d or TR_21 or M_1654 or ST1_03d )
	begin
	RG_funct7_initial_s_addr_t_c1 = ( ST1_03d | M_1654 ) ;	// line#=computer.cpp:725,738
	RG_funct7_initial_s_addr_t = ( ( { 18{ RG_funct7_initial_s_addr_t_c1 } } & 
			{ 11'h000 , TR_21 } )	// line#=computer.cpp:725,738
		| ( { 18{ ST1_111d } } & RG_initial_s_addr [17:0] ) ) ;
	end
assign	RG_funct7_initial_s_addr_en = ( RG_funct7_initial_s_addr_t_c1 | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_initial_s_addr_en )
		RG_funct7_initial_s_addr <= RG_funct7_initial_s_addr_t ;	// line#=computer.cpp:725,738
always @ ( U_1069 or RG_58 or ST1_133d )
	TR_90 = ( ( { 2{ ST1_133d } } & { 1'h0 , RG_58 } )
		| ( { 2{ U_1069 } } & 2'h2 ) ) ;
assign	M_1531 = ( ( ( ( ( ST1_13d | U_522 ) | U_976 ) | U_978 ) | U_980 ) | U_982 ) ;
assign	M_1593 = ( ( ( ( ( ST1_70d | U_890 ) | U_874 ) | U_858 ) | U_778 ) | ST1_106d ) ;
assign	M_1631 = ( ( ST1_109d | ST1_112d ) | ST1_120d ) ;
always @ ( TR_90 or U_1069 or ST1_133d or RG_byte_offset_i_i2 or M_1631 or M_1593 or 
	RG_i_i2 or ST1_22d or M_1531 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_22_c1 = ( M_1531 | ST1_22d ) ;
	TR_22_c2 = ( M_1593 | M_1631 ) ;	// line#=computer.cpp:141
	TR_22_c3 = ( ST1_133d | U_1069 ) ;
	TR_22 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_22_c1 } } & { 1'h0 , ( M_1531 & RG_i_i2 [3] ) , RG_i_i2 [2:0] } )
		| ( { 5{ TR_22_c2 } } & { 2'h0 , ( M_1593 & RG_byte_offset_i_i2 [2] ) , 
			RG_byte_offset_i_i2 [1:0] } )				// line#=computer.cpp:141
		| ( { 5{ TR_22_c3 } } & { 3'h0 , TR_90 } ) ) ;
	end
always @ ( data0_t1 or ST1_32d or rsft32u_161ot or ST1_116d or ST1_115d or ST1_28d or 
	ST1_27d or ST1_26d or TR_22 or U_1069 or ST1_133d or M_1631 or M_1593 or 
	ST1_22d or M_1531 or ST1_03d )
	begin
	RG_byte_offset_i_i2_rs1_t_c1 = ( ( ( ( ( ( ST1_03d | M_1531 ) | ST1_22d ) | 
		M_1593 ) | M_1631 ) | ST1_133d ) | U_1069 ) ;	// line#=computer.cpp:141,725,736
	RG_byte_offset_i_i2_rs1_t_c2 = ( ( ( ( ST1_26d | ST1_27d ) | ST1_28d ) | 
		ST1_115d ) | ST1_116d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,553,636,646
	RG_byte_offset_i_i2_rs1_t = ( ( { 8{ RG_byte_offset_i_i2_rs1_t_c1 } } & { 
			3'h0 , TR_22 } )						// line#=computer.cpp:141,725,736
		| ( { 8{ RG_byte_offset_i_i2_rs1_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,553,636,646
		| ( { 8{ ST1_32d } } & data0_t1 [31:24] )				// line#=computer.cpp:436
		) ;
	end
assign	RG_byte_offset_i_i2_rs1_en = ( RG_byte_offset_i_i2_rs1_t_c1 | RG_byte_offset_i_i2_rs1_t_c2 | 
	ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_i_i2_rs1 <= 8'h00 ;
	else if ( RG_byte_offset_i_i2_rs1_en )
		RG_byte_offset_i_i2_rs1 <= RG_byte_offset_i_i2_rs1_t ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,436,553,636,646,725,736
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_32d or RL_addr_addr1_byte_offset_i_imm1 or 
	M_1675 )
	TR_91 = ( ( { 2{ M_1675 } } & RL_addr_addr1_byte_offset_i_imm1 [1:0] )	// line#=computer.cpp:190,191,209,210
		| ( { 2{ ST1_32d } } & RL_initial_s_addr_out_addr_val1 [1:0] )	// line#=computer.cpp:190,191
		) ;
assign	M_1675 = ( U_164 | U_421 ) ;
always @ ( TR_91 or ST1_32d or M_1675 or RL_in_addr_initial_p_addr_instr or ST1_06d )
	begin
	TR_23_c1 = ( M_1675 | ST1_32d ) ;	// line#=computer.cpp:190,191,209,210
	TR_23 = ( ( { 5{ ST1_06d } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ TR_23_c1 } } & { TR_91 , 3'h0 } )			// line#=computer.cpp:190,191,209,210
		) ;
	end
always @ ( rsft32u1ot or ST1_113d or RL_data0_i_key_index_l_rs1 or ST1_79d or RL_count_data1_iv0_key_index or 
	ST1_50d or rsft32u_161ot or ST1_34d or ST1_25d or TR_23 or ST1_32d or M_1675 or 
	ST1_06d )
	begin
	RG_rd_t_c1 = ( ( ST1_06d | M_1675 ) | ST1_32d ) ;	// line#=computer.cpp:190,191,209,210,734
	RG_rd_t_c2 = ( ST1_25d | ST1_34d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,636,637
	RG_rd_t = ( ( { 8{ RG_rd_t_c1 } } & { 3'h0 , TR_23 } )			// line#=computer.cpp:190,191,209,210,734
		| ( { 8{ RG_rd_t_c2 } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636,637
		| ( { 8{ ST1_50d } } & RL_count_data1_iv0_key_index [23:16] )	// line#=computer.cpp:437
		| ( { 8{ ST1_79d } } & RL_data0_i_key_index_l_rs1 [15:8] )	// line#=computer.cpp:438
		| ( { 8{ ST1_113d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | RG_rd_t_c2 | ST1_50d | ST1_79d | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:131,141,142,190,191
					// ,209,210,424,425,426,427,437,438
					// ,553,636,637,734
always @ ( U_447 or rsft32u1ot or U_319 )
	TR_24 = ( ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,832
always @ ( rsft32u_161ot or U_451 )
	TR_164 = ( { 8{ U_451 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:131,141,142,424,425
			// ,426,427,553,637,646
assign	M_1551 = ( ( ( ( ST1_30d | ST1_33d ) | ST1_119d ) | ST1_124d ) | ST1_128d ) ;
always @ ( addsub32u_322ot or ST1_24d or rsft32u_161ot or TR_164 or M_1551 or U_451 )
	begin
	TR_25_c1 = ( U_451 | M_1551 ) ;	// line#=computer.cpp:131,141,142,158,159
					// ,424,425,426,427,553,637,646,835
	TR_25 = ( ( { 18{ TR_25_c1 } } & { 2'h0 , TR_164 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:131,141,142,158,159
											// ,424,425,426,427,553,637,646,835
		| ( { 18{ ST1_24d } } & addsub32u_322ot [17:0] )			// line#=computer.cpp:131,424,425,426,427
		) ;
	end
always @ ( M_1783 or ST1_109d or C_accel_bf_ctx_f_1_t2 or ST1_76d or TR_25 or M_1551 or 
	ST1_24d or U_451 or rsft32u1ot or TR_24 or U_447 or U_450 or U_319 or rsft32s1ot or 
	U_250 or dmem_arg_MEMB32W65536_0_RD1 or U_240 or addsub32u7ot or U_303 or 
	U_237 )
	begin
	RL_key_index_offset_addr_result_t_c1 = ( U_237 | U_303 ) ;	// line#=computer.cpp:917,919
	RL_key_index_offset_addr_result_t_c2 = ( ( U_319 | U_450 ) | U_447 ) ;	// line#=computer.cpp:86,141,142,823,832
										// ,898
	RL_key_index_offset_addr_result_t_c3 = ( ( U_451 | ST1_24d ) | M_1551 ) ;	// line#=computer.cpp:131,141,142,158,159
											// ,424,425,426,427,553,637,646,835
	RL_key_index_offset_addr_result_t = ( ( { 32{ RL_key_index_offset_addr_result_t_c1 } } & 
			addsub32u7ot [31:0] )								// line#=computer.cpp:917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RL_key_index_offset_addr_result_t_c2 } } & { TR_24 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,823,832
													// ,898
		| ( { 32{ RL_key_index_offset_addr_result_t_c3 } } & { 14'h0000 , 
			TR_25 } )									// line#=computer.cpp:131,141,142,158,159
													// ,424,425,426,427,553,637,646,835
		| ( { 32{ ST1_76d } } & C_accel_bf_ctx_f_1_t2 )
		| ( { 32{ ST1_109d } } & M_1783 ) ) ;
	end
assign	RL_key_index_offset_addr_result_en = ( RL_key_index_offset_addr_result_t_c1 | 
	U_240 | U_250 | RL_key_index_offset_addr_result_t_c2 | RL_key_index_offset_addr_result_t_c3 | 
	ST1_76d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RL_key_index_offset_addr_result_en )
		RL_key_index_offset_addr_result <= RL_key_index_offset_addr_result_t ;	// line#=computer.cpp:86,131,141,142,158
											// ,159,174,424,425,426,427,535,553
											// ,637,646,823,832,835,895,898,917
											// ,919
always @ ( RG_byte_offset_i_i2_rs1 or ST1_13d )
	TR_165 = ( { 2{ ST1_13d } } & RG_byte_offset_i_i2_rs1 [4:3] )
		 ;
assign	M_1532 = ( ST1_13d | ST1_26d ) ;
always @ ( RG_byte_offset_i_i2_rs1 or ST1_28d or TR_165 or M_1532 )
	TR_166 = ( ( { 5{ M_1532 } } & { 3'h0 , TR_165 } )
		| ( { 5{ ST1_28d } } & RG_byte_offset_i_i2_rs1 [7:3] )	// line#=computer.cpp:142,424,425,426,427
									// ,636
		) ;
always @ ( addsub32u3ot or ST1_32d or sub20u_181ot or U_388 or RG_byte_offset_i_i2_rs1 or 
	TR_166 or ST1_28d or M_1532 )
	begin
	TR_26_c1 = ( M_1532 | ST1_28d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636
	TR_26 = ( ( { 16{ TR_26_c1 } } & { 8'h00 , TR_166 , RG_byte_offset_i_i2_rs1 [2:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,636
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,535
		| ( { 16{ ST1_32d } } & addsub32u3ot [17:2] )					// line#=computer.cpp:131,180,189,637
		) ;
	end
assign	M_1632 = ( ST1_110d | ST1_114d ) ;
always @ ( RG_key_index_l_1 or ST1_140d or RG_key_index_l or M_1632 or l_t1 or U_762 or 
	data0_t2 or ST1_75d or dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_26 or 
	ST1_32d or ST1_28d or ST1_26d or U_388 or ST1_13d )
	begin
	RL_data0_i_key_index_l_rs1_t_c1 = ( ( ( ( ST1_13d | U_388 ) | ST1_26d ) | 
		ST1_28d ) | ST1_32d ) ;	// line#=computer.cpp:131,142,165,174,180
					// ,189,424,425,426,427,535,636,637
	RL_data0_i_key_index_l_rs1_t = ( ( { 32{ RL_data0_i_key_index_l_rs1_t_c1 } } & 
			{ 16'h0000 , TR_26 } )				// line#=computer.cpp:131,142,165,174,180
									// ,189,424,425,426,427,535,636,637
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_75d } } & data0_t2 )			// line#=computer.cpp:651
		| ( { 32{ U_762 } } & l_t1 )				// line#=computer.cpp:384
		| ( { 32{ M_1632 } } & RG_key_index_l )
		| ( { 32{ ST1_140d } } & RG_key_index_l_1 ) ) ;
	end
assign	RL_data0_i_key_index_l_rs1_en = ( RL_data0_i_key_index_l_rs1_t_c1 | ST1_19d | 
	ST1_75d | U_762 | M_1632 | ST1_140d ) ;
always @ ( posedge CLOCK )
	if ( RL_data0_i_key_index_l_rs1_en )
		RL_data0_i_key_index_l_rs1 <= RL_data0_i_key_index_l_rs1_t ;	// line#=computer.cpp:131,142,165,174,180
										// ,189,384,424,425,426,427,535,636
										// ,637,651
always @ ( rsft32u1ot or M_1640 or rsft32u_161ot or ST1_31d )
	TR_94 = ( ( { 8{ ST1_31d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,646
		| ( { 8{ M_1640 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1640 = ( ST1_114d | ST1_123d ) ;	// line#=computer.cpp:744
always @ ( addsub32u3ot or ST1_47d or addsub32u5ot or M_1573 or TR_94 or M_1640 or 
	ST1_31d )
	begin
	TR_27_c1 = ( ST1_31d | M_1640 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,553,646
	TR_27 = ( ( { 16{ TR_27_c1 } } & { 8'h00 , TR_94 } )	// line#=computer.cpp:142,424,425,426,427
								// ,553,646
		| ( { 16{ M_1573 } } & addsub32u5ot [17:2] )	// line#=computer.cpp:180,189,437,438,439
								// ,654
		| ( { 16{ ST1_47d } } & addsub32u3ot [17:2] )	// line#=computer.cpp:180,189,654
		) ;
	end
always @ ( RG_r_4 or U_842 or RG_r_3 or U_826 or RG_r_2 or U_810 or RG_r_1 or U_794 or 
	RG_l_result_word_addr or RG_i1_key_index_r or U_762 or bf_ctx_p_1_rg04 or 
	M_1695 or lsft32u1ot or ST1_97d or ST1_81d or ST1_79d or ST1_77d or U_745 or 
	ST1_32d or TR_27 or M_1640 or ST1_47d or M_1573 or ST1_31d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_113d or ST1_110d or U_306 or RL_addr_addr1_byte_offset_i_imm1 or regs_rd00 or 
	M_1328 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_l_result_word_addr_t_c1 = ( ST1_14d & M_1328 ) ;	// line#=computer.cpp:881
	RG_l_result_word_addr_t_c2 = ( ( U_306 | ST1_110d ) | ST1_113d ) ;	// line#=computer.cpp:142,174,535,553
	RG_l_result_word_addr_t_c3 = ( ( ( ST1_31d | M_1573 ) | ST1_47d ) | M_1640 ) ;	// line#=computer.cpp:142,180,189,424,425
											// ,426,427,437,438,439,553,646,654
	RG_l_result_word_addr_t_c4 = ( ST1_32d | ( ( ( ( U_745 | ST1_77d ) | ST1_79d ) | 
		ST1_81d ) | ST1_97d ) ) ;	// line#=computer.cpp:192,193,439
	RG_l_result_word_addr_t = ( ( { 32{ RG_l_result_word_addr_t_c1 } } & ( regs_rd00 ^ 
			{ RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11:0] } ) )				// line#=computer.cpp:881
		| ( { 32{ RG_l_result_word_addr_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_l_result_word_addr_t_c3 } } & { 16'h0000 , TR_27 } )		// line#=computer.cpp:142,180,189,424,425
												// ,426,427,437,438,439,553,646,654
		| ( { 32{ RG_l_result_word_addr_t_c4 } } & lsft32u1ot )				// line#=computer.cpp:192,193,439
		| ( { 32{ M_1695 } } & bf_ctx_p_1_rg04 )					// line#=computer.cpp:386
		| ( { 32{ U_762 } } & ( RG_i1_key_index_r ^ RG_l_result_word_addr ) )		// line#=computer.cpp:386
		| ( { 32{ U_794 } } & ( RG_r_1 ^ RG_l_result_word_addr ) )			// line#=computer.cpp:386
		| ( { 32{ U_810 } } & ( RG_r_2 ^ RG_l_result_word_addr ) )			// line#=computer.cpp:386
		| ( { 32{ U_826 } } & ( RG_r_3 ^ RG_l_result_word_addr ) )			// line#=computer.cpp:386
		| ( { 32{ U_842 } } & ( RG_r_4 ^ RG_l_result_word_addr ) )			// line#=computer.cpp:386
		) ;
	end
assign	RG_l_result_word_addr_en = ( RG_l_result_word_addr_t_c1 | RG_l_result_word_addr_t_c2 | 
	RG_l_result_word_addr_t_c3 | RG_l_result_word_addr_t_c4 | M_1695 | U_762 | 
	U_794 | U_810 | U_826 | U_842 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_l_result_word_addr_en )
		RG_l_result_word_addr <= RG_l_result_word_addr_t ;	// line#=computer.cpp:142,174,180,189,192
									// ,193,386,424,425,426,427,437,438
									// ,439,535,553,646,654,744,881
assign	M_1560 = ( ( ST1_41d | ST1_43d ) | ST1_45d ) ;	// line#=computer.cpp:744
assign	M_1695 = ( ( ( ( ( ( ( ( ( ST1_75d & M_1271 ) | ( ST1_75d & M_1267 ) ) | 
	( ST1_75d & M_1363 ) ) | ( ST1_75d & M_1296 ) ) | ( ST1_75d & M_1391 ) ) | 
	( ST1_75d & M_1407 ) ) | ( ST1_75d & M_1429 ) ) | ( ST1_75d & M_1260 ) ) | 
	( ST1_75d & M_1462 ) ) ;	// line#=computer.cpp:744
always @ ( ST1_142d or U_1068 or U_1067 or U_1054 or U_1046 or l_2_t9 or ST1_135d or 
	bf_ctx_p_0_rg00 or ST1_133d or ST1_110d or M_1791 or ST1_109d or U_982 or 
	U_980 or U_978 or l_7_t8 or U_976 or RL_key_index_offset_addr_result or 
	RL_index_key_index_l_mask or ST1_83d or r_10_t7 or U_905 or l_10_t7 or U_904 or 
	U_903 or U_902 or r_10_t5 or U_901 or l_10_t5 or U_900 or U_899 or U_898 or 
	r_10_t3 or U_897 or l_10_t3 or U_896 or U_895 or l_10_t2 or U_894 or r_10_t1 or 
	U_893 or l_10_t1 or U_892 or r_10_t or U_891 or r_9_t7 or U_889 or l_9_t6 or 
	U_888 or U_887 or U_886 or r_9_t5 or U_885 or l_9_t4 or U_884 or U_883 or 
	U_882 or r_9_t3 or U_881 or l_9_t2 or U_880 or U_879 or l_9_t1 or U_878 or 
	r_9_t1 or U_877 or l_9_t or U_876 or r_9_t or U_875 or r_8_t7 or U_873 or 
	l_8_t6 or U_872 or U_871 or U_870 or r_8_t5 or U_869 or l_8_t4 or U_868 or 
	U_867 or U_866 or r_8_t3 or U_865 or l_8_t2 or U_864 or U_863 or l_8_t1 or 
	U_862 or r_8_t1 or U_861 or l_8_t or U_860 or r_8_t or U_859 or r_7_t7 or 
	U_857 or l_7_t6 or U_856 or U_855 or U_854 or r_7_t5 or U_853 or l_7_t4 or 
	U_852 or U_851 or U_850 or r_7_t3 or U_849 or l_7_t2 or U_848 or U_847 or 
	l_7_t1 or U_846 or r_7_t1 or U_845 or l_7_t or U_844 or r_7_t or U_843 or 
	U_842 or r_6_t7 or U_841 or l_6_t6 or U_840 or U_839 or U_838 or r_6_t5 or 
	U_837 or l_6_t4 or U_836 or U_835 or U_834 or r_6_t3 or U_833 or l_6_t2 or 
	U_832 or U_831 or l_6_t1 or U_830 or r_6_t1 or U_829 or l_6_t or U_828 or 
	r_6_t or U_827 or U_826 or r_5_t7 or U_825 or l_5_t6 or U_824 or U_823 or 
	U_822 or r_5_t5 or U_821 or l_5_t4 or U_820 or U_819 or U_818 or r_5_t3 or 
	U_817 or l_5_t2 or U_816 or U_815 or l_5_t1 or U_814 or r_5_t1 or U_813 or 
	l_5_t or U_812 or r_5_t or U_811 or U_810 or r_4_t7 or U_809 or l_4_t6 or 
	U_808 or U_807 or U_806 or r_4_t5 or U_805 or l_4_t4 or U_804 or U_803 or 
	U_802 or r_4_t3 or U_801 or l_4_t2 or U_800 or U_799 or l_4_t1 or U_798 or 
	r_4_t1 or U_797 or l_4_t or U_796 or r_4_t or U_795 or U_794 or r_3_t7 or 
	U_793 or l_3_t6 or U_792 or U_791 or U_790 or r_3_t5 or U_789 or l_3_t4 or 
	U_788 or U_787 or U_786 or r_3_t3 or U_785 or l_3_t2 or U_784 or U_783 or 
	l_3_t1 or U_782 or r_3_t1 or U_781 or l_3_t or U_780 or r_3_t or U_779 or 
	r_2_t7 or U_777 or l_2_t6 or U_776 or U_775 or U_774 or r_2_t5 or U_773 or 
	l_2_t4 or U_772 or U_771 or U_770 or r_2_t3 or U_769 or l_2_t2 or U_768 or 
	U_767 or l_2_t1 or U_766 or r_2_t1 or U_765 or l_2_t or U_764 or r_2_t or 
	U_763 or U_762 or r_t7 or U_761 or l_t6 or U_760 or U_759 or U_758 or r_t5 or 
	U_757 or l_t4 or U_756 or U_755 or U_754 or r_t3 or U_753 or l_t2 or U_752 or 
	U_751 or l_t1 or U_750 or r_t1 or U_749 or l_t or U_748 or r_t or U_747 or 
	bf_ctx_p_1_rg00 or M_1242 or M_1316 or M_1295 or M_1337 or M_1333 or M_1392 or 
	M_1408 or M_1430 or M_1447 or M_1463 or bf_ctx_p_0_rg01 or M_1313 or M_1329 or 
	M_1354 or M_1368 or M_1381 or M_1395 or M_1413 or M_1435 or M_1450 or M_1466 or 
	bf_ctx_p_1_rg01 or M_1278 or M_1272 or M_1340 or M_1336 or M_1332 or M_1396 or 
	M_1414 or M_1436 or M_1451 or M_1467 or bf_ctx_p_1_rg03 or M_1475 or M_1459 or 
	M_1444 or M_1424 or M_1404 or M_1388 or M_1334 or M_1338 or M_1341 or M_1268 or 
	bf_ctx_p_0_rg03 or M_1474 or M_1458 or M_1443 or M_1423 or M_1403 or M_1387 or 
	M_1376 or M_1360 or M_1347 or M_1293 or bf_ctx_p_0_rg04 or M_1695 or bf_ctx_p_0_rg02 or 
	M_1470 or M_1454 or M_1439 or M_1419 or M_1399 or M_1384 or M_1373 or M_1263 or 
	M_1357 or M_1344 or bf_ctx_p_1_rg02 or M_1471 or M_1455 or M_1440 or M_1420 or 
	M_1400 or M_1317 or M_1304 or M_1335 or M_1339 or M_1319 or ST1_75d or lsft32u1ot or 
	ST1_53d or lsft32u_321ot or ST1_59d or ST1_57d or ST1_55d or ST1_51d or 
	ST1_49d or ST1_47d or M_1560 or l_10_t or ST1_40d or addsub32u3ot or U_745 or 
	ST1_30d or dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	begin
	RL_key_index_l_mask_r_word_addr_t_c1 = ( ST1_30d | U_745 ) ;	// line#=computer.cpp:180,189
	RL_key_index_l_mask_r_word_addr_t_c2 = ( ( ( ( ( ( M_1560 | ST1_47d ) | ST1_49d ) | 
		ST1_51d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) ;	// line#=computer.cpp:191
	RL_key_index_l_mask_r_word_addr_t_c3 = ( ( ( ( ( ( ( ( ( ( ST1_75d & M_1319 ) | 
		( ST1_75d & M_1339 ) ) | ( ST1_75d & M_1335 ) ) | ( ST1_75d & M_1304 ) ) | 
		( ST1_75d & M_1317 ) ) | ( ST1_75d & M_1400 ) ) | ( ST1_75d & M_1420 ) ) | 
		( ST1_75d & M_1440 ) ) | ( ST1_75d & M_1455 ) ) | ( ST1_75d & M_1471 ) ) ;	// line#=computer.cpp:382
	RL_key_index_l_mask_r_word_addr_t_c4 = ( ( ( ( ( ( ( ( ( ( ST1_75d & M_1344 ) | 
		( ST1_75d & M_1357 ) ) | ( ST1_75d & M_1263 ) ) | ( ST1_75d & M_1373 ) ) | 
		( ST1_75d & M_1384 ) ) | ( ST1_75d & M_1399 ) ) | ( ST1_75d & M_1419 ) ) | 
		( ST1_75d & M_1439 ) ) | ( ST1_75d & M_1454 ) ) | ( ST1_75d & M_1470 ) ) ;	// line#=computer.cpp:384
	RL_key_index_l_mask_r_word_addr_t_c5 = ( ( ( ( ( ( ( ( ( ( ST1_75d & M_1293 ) | 
		( ST1_75d & M_1347 ) ) | ( ST1_75d & M_1360 ) ) | ( ST1_75d & M_1376 ) ) | 
		( ST1_75d & M_1387 ) ) | ( ST1_75d & M_1403 ) ) | ( ST1_75d & M_1423 ) ) | 
		( ST1_75d & M_1443 ) ) | ( ST1_75d & M_1458 ) ) | ( ST1_75d & M_1474 ) ) ;	// line#=computer.cpp:384
	RL_key_index_l_mask_r_word_addr_t_c6 = ( ( ( ( ( ( ( ( ( ( ST1_75d & M_1268 ) | 
		( ST1_75d & M_1341 ) ) | ( ST1_75d & M_1338 ) ) | ( ST1_75d & M_1334 ) ) | 
		( ST1_75d & M_1388 ) ) | ( ST1_75d & M_1404 ) ) | ( ST1_75d & M_1424 ) ) | 
		( ST1_75d & M_1444 ) ) | ( ST1_75d & M_1459 ) ) | ( ST1_75d & M_1475 ) ) ;	// line#=computer.cpp:382
	RL_key_index_l_mask_r_word_addr_t_c7 = ( ( ( ( ( ( ( ( ( ( ST1_75d & M_1467 ) | 
		( ST1_75d & M_1451 ) ) | ( ST1_75d & M_1436 ) ) | ( ST1_75d & M_1414 ) ) | 
		( ST1_75d & M_1396 ) ) | ( ST1_75d & M_1332 ) ) | ( ST1_75d & M_1336 ) ) | 
		( ST1_75d & M_1340 ) ) | ( ST1_75d & M_1272 ) ) | ( ST1_75d & M_1278 ) ) ;	// line#=computer.cpp:382
	RL_key_index_l_mask_r_word_addr_t_c8 = ( ( ( ( ( ( ( ( ( ( ST1_75d & M_1466 ) | 
		( ST1_75d & M_1450 ) ) | ( ST1_75d & M_1435 ) ) | ( ST1_75d & M_1413 ) ) | 
		( ST1_75d & M_1395 ) ) | ( ST1_75d & M_1381 ) ) | ( ST1_75d & M_1368 ) ) | 
		( ST1_75d & M_1354 ) ) | ( ST1_75d & M_1329 ) ) | ( ST1_75d & M_1313 ) ) ;	// line#=computer.cpp:384
	RL_key_index_l_mask_r_word_addr_t_c9 = ( ( ( ( ( ( ( ( ( ( ST1_75d & M_1463 ) | 
		( ST1_75d & M_1447 ) ) | ( ST1_75d & M_1430 ) ) | ( ST1_75d & M_1408 ) ) | 
		( ST1_75d & M_1392 ) ) | ( ST1_75d & M_1333 ) ) | ( ST1_75d & M_1337 ) ) | 
		( ST1_75d & M_1295 ) ) | ( ST1_75d & M_1316 ) ) | ( ST1_75d & M_1242 ) ) ;	// line#=computer.cpp:382
	RL_key_index_l_mask_r_word_addr_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_key_index_l_mask_r_word_addr_t_c1 } } & { 16'h0000 , 
			addsub32u3ot [17:2] } )								// line#=computer.cpp:180,189
		| ( { 32{ ST1_40d } } & l_10_t )							// line#=computer.cpp:382
		| ( { 32{ RL_key_index_l_mask_r_word_addr_t_c2 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191
		| ( { 32{ ST1_53d } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ RL_key_index_l_mask_r_word_addr_t_c3 } } & bf_ctx_p_1_rg02 )			// line#=computer.cpp:382
		| ( { 32{ RL_key_index_l_mask_r_word_addr_t_c4 } } & bf_ctx_p_0_rg02 )			// line#=computer.cpp:384
		| ( { 32{ M_1695 } } & bf_ctx_p_0_rg04 )						// line#=computer.cpp:384
		| ( { 32{ RL_key_index_l_mask_r_word_addr_t_c5 } } & bf_ctx_p_0_rg03 )			// line#=computer.cpp:384
		| ( { 32{ RL_key_index_l_mask_r_word_addr_t_c6 } } & bf_ctx_p_1_rg03 )			// line#=computer.cpp:382
		| ( { 32{ RL_key_index_l_mask_r_word_addr_t_c7 } } & bf_ctx_p_1_rg01 )			// line#=computer.cpp:382
		| ( { 32{ RL_key_index_l_mask_r_word_addr_t_c8 } } & bf_ctx_p_0_rg01 )			// line#=computer.cpp:384
		| ( { 32{ RL_key_index_l_mask_r_word_addr_t_c9 } } & bf_ctx_p_1_rg00 )			// line#=computer.cpp:382
		| ( { 32{ U_747 } } & r_t )								// line#=computer.cpp:384
		| ( { 32{ U_748 } } & l_t )								// line#=computer.cpp:382
		| ( { 32{ U_749 } } & r_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_752 } } & l_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_753 } } & r_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_754 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & l_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_757 } } & r_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_758 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_760 } } & l_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_762 } } & l_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_763 } } & r_2_t )								// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_2_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_2_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_768 } } & l_2_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_2_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_2_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & l_2_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_2_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_2_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & l_2_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_2_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_779 } } & r_3_t )								// line#=computer.cpp:384
		| ( { 32{ U_780 } } & l_3_t )								// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_3_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_3_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_784 } } & l_3_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_3_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & l_3_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_3_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & l_3_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_3_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_3_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_795 } } & r_4_t )								// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_4_t )								// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_4_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_4_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & l_4_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_4_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & l_4_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_4_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & l_4_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_4_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_4_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_811 } } & r_5_t )								// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_5_t )								// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_5_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_5_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_816 } } & l_5_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_5_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_820 } } & l_5_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_5_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & l_5_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_5_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_5_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_827 } } & r_6_t )								// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_6_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_6_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & l_6_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_6_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_6_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_836 } } & l_6_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_6_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_6_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & l_6_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_6_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_6_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_843 } } & r_7_t )								// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_7_t )								// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_7_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_7_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & l_7_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_7_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_852 } } & l_7_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_7_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_856 } } & l_7_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_7_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_859 } } & r_8_t )								// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_8_t )								// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_8_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_8_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & l_8_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_8_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_8_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_868 } } & l_8_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_8_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_8_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_872 } } & l_8_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_8_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_875 } } & r_9_t )								// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_9_t )								// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_9_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_9_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & l_9_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_9_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_9_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_884 } } & l_9_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_9_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_9_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_888 } } & l_9_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_9_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_891 } } & r_10_t )								// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_10_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_10_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_10_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_896 } } & l_10_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_10_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_10_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_900 } } & l_10_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_10_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_10_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_904 } } & l_10_t7 )								// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_10_t7 )								// line#=computer.cpp:384
		| ( { 32{ ST1_83d } } & ( ( RL_index_key_index_l_mask ^ bf_ctx_p_0_rg04 ) ^ 
			RL_key_index_offset_addr_result ) )						// line#=computer.cpp:384
		| ( { 32{ U_976 } } & l_7_t8 )								// line#=computer.cpp:382
		| ( { 32{ U_978 } } & l_7_t8 )								// line#=computer.cpp:371,382
		| ( { 32{ U_980 } } & l_7_t8 )								// line#=computer.cpp:371,382
		| ( { 32{ U_982 } } & l_7_t8 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_109d } } & M_1791 )
		| ( { 32{ ST1_110d } } & M_1791 )
		| ( { 32{ ST1_133d } } & bf_ctx_p_0_rg00 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_135d } } & l_2_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ U_1046 } } & l_2_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_1054 } } & l_2_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_1067 } } & l_2_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_1068 } } & l_2_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_142d } } & l_2_t9 )							// line#=computer.cpp:382
		) ;
	end
assign	RL_key_index_l_mask_r_word_addr_en = ( ST1_15d | RL_key_index_l_mask_r_word_addr_t_c1 | 
	ST1_40d | RL_key_index_l_mask_r_word_addr_t_c2 | ST1_53d | RL_key_index_l_mask_r_word_addr_t_c3 | 
	RL_key_index_l_mask_r_word_addr_t_c4 | M_1695 | RL_key_index_l_mask_r_word_addr_t_c5 | 
	RL_key_index_l_mask_r_word_addr_t_c6 | RL_key_index_l_mask_r_word_addr_t_c7 | 
	RL_key_index_l_mask_r_word_addr_t_c8 | RL_key_index_l_mask_r_word_addr_t_c9 | 
	U_747 | U_748 | U_749 | U_750 | U_751 | U_752 | U_753 | U_754 | U_755 | U_756 | 
	U_757 | U_758 | U_759 | U_760 | U_761 | U_762 | U_763 | U_764 | U_765 | U_766 | 
	U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | U_773 | U_774 | U_775 | U_776 | 
	U_777 | U_779 | U_780 | U_781 | U_782 | U_783 | U_784 | U_785 | U_786 | U_787 | 
	U_788 | U_789 | U_790 | U_791 | U_792 | U_793 | U_794 | U_795 | U_796 | U_797 | 
	U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | U_807 | 
	U_808 | U_809 | U_810 | U_811 | U_812 | U_813 | U_814 | U_815 | U_816 | U_817 | 
	U_818 | U_819 | U_820 | U_821 | U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | 
	U_828 | U_829 | U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | 
	U_838 | U_839 | U_840 | U_841 | U_842 | U_843 | U_844 | U_845 | U_846 | U_847 | 
	U_848 | U_849 | U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | U_856 | U_857 | 
	U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | 
	U_869 | U_870 | U_871 | U_872 | U_873 | U_875 | U_876 | U_877 | U_878 | U_879 | 
	U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | 
	U_891 | U_892 | U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | 
	U_901 | U_902 | U_903 | U_904 | U_905 | ST1_83d | U_976 | U_978 | U_980 | 
	U_982 | ST1_109d | ST1_110d | ST1_133d | ST1_135d | U_1046 | U_1054 | U_1067 | 
	U_1068 | ST1_142d ) ;
always @ ( posedge CLOCK )
	if ( RL_key_index_l_mask_r_word_addr_en )
		RL_key_index_l_mask_r_word_addr <= RL_key_index_l_mask_r_word_addr_t ;	// line#=computer.cpp:174,180,189,191,371
											// ,382,384,387,535
assign	M_1550 = ( ( ( ST1_29d | ST1_120d ) | ST1_123d ) | ST1_127d ) ;
always @ ( rsft32u1ot or ST1_132d or rsft32u_161ot or M_1550 )
	TR_28 = ( ( { 8{ M_1550 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,553,646
		| ( { 8{ ST1_132d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( M_1791 or ST1_111d or M_1789 or ST1_110d or M_1790 or ST1_109d or RG_r_8 or 
	M_1629 or r_10_t7 or U_905 or U_903 or r_10_t5 or U_901 or U_899 or r_10_t3 or 
	U_897 or U_895 or r_10_t1 or U_893 or r_10_t or U_891 or RG_i1_1 or RG_byte_offset_i2_1 or 
	RG_rd or RL_key_index_offset_addr_result or U_522 or data0_t1 or ST1_32d or 
	TR_28 or ST1_132d or M_1550 or dmem_arg_MEMB32W65536_0_RD1 or U_338 or RL_addr_addr1_byte_offset_i_imm1 or 
	regs_rd00 or M_1328 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_r_result_t_c1 = ( ST1_16d & M_1328 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_r_result_t_c2 = ( M_1550 | ST1_132d ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,553,646
	RG_data0_key_index_r_result_t = ( ( { 32{ RG_data0_key_index_r_result_t_c1 } } & 
			( regs_rd00 & { RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11:0] } ) )				// line#=computer.cpp:887
		| ( { 32{ U_338 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RG_data0_key_index_r_result_t_c2 } } & { 24'h000000 , TR_28 } )	// line#=computer.cpp:142,424,425,426,427
												// ,553,646
		| ( { 32{ ST1_32d } } & data0_t1 )						// line#=computer.cpp:651
		| ( { 32{ U_522 } } & { RL_key_index_offset_addr_result [7:0] , RG_rd , 
			RG_byte_offset_i2_1 , RG_i1_1 [7:0] } )					// line#=computer.cpp:142,372,424,425,426
												// ,427,637
		| ( { 32{ U_891 } } & r_10_t )							// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_10_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_10_t )							// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_10_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_10_t )							// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_10_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_10_t )							// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_10_t7 )							// line#=computer.cpp:382
		| ( { 32{ M_1629 } } & RG_r_8 )
		| ( { 32{ ST1_109d } } & M_1790 )
		| ( { 32{ ST1_110d } } & M_1789 )
		| ( { 32{ ST1_111d } } & M_1791 ) ) ;
	end
assign	RG_data0_key_index_r_result_en = ( RG_data0_key_index_r_result_t_c1 | U_338 | 
	RG_data0_key_index_r_result_t_c2 | ST1_32d | U_522 | U_891 | U_893 | U_895 | 
	U_897 | U_899 | U_901 | U_903 | U_905 | M_1629 | ST1_109d | ST1_110d | ST1_111d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_r_result_en )
		RG_data0_key_index_r_result <= RG_data0_key_index_r_result_t ;	// line#=computer.cpp:142,174,372,382,424
										// ,425,426,427,535,553,637,646,651
										// ,744,887
always @ ( addsub32u3ot or ST1_91d or RL_index_key_index_l_mask or ST1_61d )
	TR_95 = ( ( { 16{ ST1_61d } } & RL_index_key_index_l_mask [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ ST1_91d } } & addsub32u3ot [17:2] )			// line#=computer.cpp:180,189
		) ;
always @ ( TR_95 or ST1_91d or ST1_61d or addsub32u3ot or ST1_26d )
	begin
	TR_29_c1 = ( ST1_61d | ST1_91d ) ;	// line#=computer.cpp:180,189
	TR_29 = ( ( { 18{ ST1_26d } } & addsub32u3ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,636
		| ( { 18{ TR_29_c1 } } & { 2'h0 , TR_95 } )	// line#=computer.cpp:180,189
		) ;
	end
assign	M_1629 = ( ST1_108d | ST1_133d ) ;
always @ ( M_1788 or ST1_110d or M_1789 or ST1_109d or RG_l_8 or M_1629 or lsft32u_321ot or 
	ST1_89d or ST1_87d or ST1_85d or ST1_83d or l_10_t7 or U_904 or U_902 or 
	l_10_t5 or U_900 or U_898 or l_10_t3 or U_896 or l_10_t2 or U_894 or l_10_t1 or 
	U_892 or regs_rg05 or ST1_71d or l_10_t or U_522 or TR_29 or ST1_91d or 
	ST1_61d or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or ST1_112d or ST1_17d )
	begin
	RL_index_key_index_l_mask_t_c1 = ( ST1_17d | ST1_112d ) ;	// line#=computer.cpp:142,174,535,553
	RL_index_key_index_l_mask_t_c2 = ( ( ST1_26d | ST1_61d ) | ST1_91d ) ;	// line#=computer.cpp:131,180,189,424,425
										// ,426,427,636
	RL_index_key_index_l_mask_t_c3 = ( ( ( ST1_83d | ST1_85d ) | ST1_87d ) | 
		ST1_89d ) ;	// line#=computer.cpp:191
	RL_index_key_index_l_mask_t = ( ( { 32{ RL_index_key_index_l_mask_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_index_key_index_l_mask_t_c2 } } & { 14'h0000 , TR_29 } )	// line#=computer.cpp:131,180,189,424,425
											// ,426,427,636
		| ( { 32{ U_522 } } & l_10_t )						// line#=computer.cpp:371
		| ( { 32{ ST1_71d } } & regs_rg05 )					// line#=computer.cpp:1067,1068
		| ( { 32{ U_892 } } & l_10_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_10_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_10_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_10_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_10_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_10_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_10_t7 )						// line#=computer.cpp:384
		| ( { 32{ RL_index_key_index_l_mask_t_c3 } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		| ( { 32{ M_1629 } } & RG_l_8 )
		| ( { 32{ ST1_109d } } & M_1789 )
		| ( { 32{ ST1_110d } } & M_1788 ) ) ;
	end
assign	RL_index_key_index_l_mask_en = ( RL_index_key_index_l_mask_t_c1 | RL_index_key_index_l_mask_t_c2 | 
	U_522 | ST1_71d | U_892 | U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | 
	RL_index_key_index_l_mask_t_c3 | M_1629 | ST1_109d | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RL_index_key_index_l_mask_en )
		RL_index_key_index_l_mask <= RL_index_key_index_l_mask_t ;	// line#=computer.cpp:131,142,174,180,189
										// ,191,371,384,424,425,426,427,535
										// ,553,636,1067,1068
assign	M_1628 = ( ST1_107d | ST1_133d ) ;
assign	M_1645 = ( ( M_1635 | ST1_120d ) | ST1_122d ) ;
always @ ( RG_i2 or ST1_125d or RG_byte_offset_i_i2_rs1 or ST1_115d or add32s1ot or 
	M_1637 or add32s2ot or M_1645 or ST1_142d or M_1628 )
	begin
	TR_30_c1 = ( M_1628 | ST1_142d ) ;	// line#=computer.cpp:466,550
	TR_30 = ( ( { 2{ TR_30_c1 } } & { ST1_142d , 1'h0 } )		// line#=computer.cpp:466,550
		| ( { 2{ M_1645 } } & add32s2ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ M_1637 } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_115d } } & RG_byte_offset_i_i2_rs1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_125d } } & RG_i2 ) ) ;
	end
assign	M_1633 = ( ST1_110d | ST1_111d ) ;
always @ ( add3u1ot or ST1_140d or incr2u1ot or ST1_109d or RG_byte_offset_i_i2_rs1 or 
	ST1_108d or TR_30 or ST1_142d or ST1_125d or ST1_115d or M_1637 or M_1645 or 
	M_1628 or RL_data0_i_key_index_l_rs1 or ST1_28d )
	begin
	RG_byte_offset_i_i2_t_c1 = ( ( ( ( ( M_1628 | M_1645 ) | M_1637 ) | ST1_115d ) | 
		ST1_125d ) | ST1_142d ) ;	// line#=computer.cpp:131,141,466,550
	RG_byte_offset_i_i2_t = ( ( { 3{ ST1_28d } } & RL_data0_i_key_index_l_rs1 [2:0] )
		| ( { 3{ RG_byte_offset_i_i2_t_c1 } } & { 1'h0 , TR_30 } )	// line#=computer.cpp:131,141,466,550
		| ( { 3{ ST1_108d } } & RG_byte_offset_i_i2_rs1 [2:0] )
		| ( { 3{ ST1_109d } } & incr2u1ot )				// line#=computer.cpp:550
		| ( { 3{ ST1_140d } } & add3u1ot )				// line#=computer.cpp:466
		) ;
	end
assign	RG_byte_offset_i_i2_en = ( ST1_28d | RG_byte_offset_i_i2_t_c1 | ST1_108d | 
	ST1_109d | ST1_140d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i_i2_en )
		RG_byte_offset_i_i2 <= RG_byte_offset_i_i2_t ;	// line#=computer.cpp:131,141,466,550
always @ ( addsub32u3ot or M_1609 or addsub32u_322ot or M_1619 or RL_data0_index_key_index_mask or 
	ST1_59d )
	TR_97 = ( ( { 16{ ST1_59d } } & RL_data0_index_key_index_mask [16:1] )	// line#=computer.cpp:180,189
		| ( { 16{ M_1619 } } & addsub32u_322ot [17:2] )			// line#=computer.cpp:180,189,437,438,439
										// ,654,659
		| ( { 16{ M_1609 } } & addsub32u3ot [17:2] )			// line#=computer.cpp:180,189,654,659
		) ;
assign	M_1609 = ( ST1_83d | ST1_99d ) ;	// line#=computer.cpp:821
always @ ( TR_97 or M_1609 or M_1619 or ST1_59d or addsub32u3ot or ST1_25d )
	begin
	TR_31_c1 = ( ( ST1_59d | M_1619 ) | M_1609 ) ;	// line#=computer.cpp:180,189,437,438,439
							// ,654,659
	TR_31 = ( ( { 17{ ST1_25d } } & addsub32u3ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,636
		| ( { 17{ TR_31_c1 } } & { 1'h0 , TR_97 } )	// line#=computer.cpp:180,189,437,438,439
								// ,654,659
		) ;
	end
always @ ( addsub32u4ot or ST1_138d or addsub32u_323ot or ST1_136d or M_1787 or 
	ST1_110d or M_1788 or ST1_109d or RG_data0_key_index or ST1_114d or ST1_108d or 
	incr32u1ot or ST1_74d or regs_rg05 or ST1_71d or RG_l_result_word_addr or 
	RL_key_index_offset_addr_result or RG_data0_key_index_r_result or RG_byte_offset_i_i2_rs1 or 
	U_520 or TR_31 or M_1609 or M_1619 or ST1_59d or ST1_25d or lsft32u_321ot or 
	ST1_91d or U_745 or ST1_69d or ST1_67d or ST1_65d or ST1_63d or ST1_61d or 
	U_421 or dmem_arg_MEMB32W65536_0_RD1 or M_1277 or M_1240 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data0_index_key_index_mask_t_c1 = ( ST1_18d | ( ( U_420 & M_1240 ) | ( 
		U_420 & M_1277 ) ) ) ;	// line#=computer.cpp:142,174,535,823,832
	RL_data0_index_key_index_mask_t_c2 = ( ( ( ( ( ( ( U_421 | ST1_61d ) | ST1_63d ) | 
		ST1_65d ) | ST1_67d ) | ST1_69d ) | U_745 ) | ST1_91d ) ;	// line#=computer.cpp:191
	RL_data0_index_key_index_mask_t_c3 = ( ( ( ST1_25d | ST1_59d ) | M_1619 ) | 
		M_1609 ) ;	// line#=computer.cpp:131,142,180,189,424
				// ,425,426,427,437,438,439,636,654
				// ,659
	RL_data0_index_key_index_mask_t_c4 = ( ST1_108d | ST1_114d ) ;
	RL_data0_index_key_index_mask_t = ( ( { 32{ RL_data0_index_key_index_mask_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,823,832
		| ( { 32{ RL_data0_index_key_index_mask_t_c2 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191
		| ( { 32{ RL_data0_index_key_index_mask_t_c3 } } & { 15'h0000 , TR_31 } )	// line#=computer.cpp:131,142,180,189,424
												// ,425,426,427,437,438,439,636,654
												// ,659
		| ( { 32{ U_520 } } & { RG_byte_offset_i_i2_rs1 , RG_data0_key_index_r_result [7:0] , 
			RL_key_index_offset_addr_result [7:0] , RG_l_result_word_addr [7:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 32{ ST1_71d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ ST1_74d } } & incr32u1ot )						// line#=computer.cpp:335
		| ( { 32{ RL_data0_index_key_index_mask_t_c4 } } & RG_data0_key_index )
		| ( { 32{ ST1_109d } } & M_1788 )
		| ( { 32{ ST1_110d } } & M_1787 )
		| ( { 32{ ST1_136d } } & addsub32u_323ot )					// line#=computer.cpp:336
		| ( { 32{ ST1_138d } } & addsub32u4ot [31:0] )					// line#=computer.cpp:337
		) ;
	end
assign	RL_data0_index_key_index_mask_en = ( RL_data0_index_key_index_mask_t_c1 | 
	RL_data0_index_key_index_mask_t_c2 | RL_data0_index_key_index_mask_t_c3 | 
	U_520 | ST1_71d | ST1_74d | RL_data0_index_key_index_mask_t_c4 | ST1_109d | 
	ST1_110d | ST1_136d | ST1_138d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data0_index_key_index_mask_en )
		RL_data0_index_key_index_mask <= RL_data0_index_key_index_mask_t ;	// line#=computer.cpp:131,142,174,180,189
											// ,191,334,335,336,337,424,425,426
											// ,427,437,438,439,535,636,646,654
											// ,659,821,823,832,1067,1068
assign	M_1638 = ( M_1633 | ST1_113d ) ;
always @ ( RG_byte_offset_i_i2 or M_1638 or RL_key_index_offset_addr_result or ST1_30d or 
	addsub32u3ot or ST1_28d )
	TR_32 = ( ( { 2{ ST1_28d } } & addsub32u3ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427
		| ( { 2{ ST1_30d } } & RL_key_index_offset_addr_result [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1638 } } & RG_byte_offset_i_i2 [1:0] )		// line#=computer.cpp:141
		) ;
assign	M_1547 = ( ( ST1_28d | ST1_30d ) | M_1638 ) ;
always @ ( RG_i_i2 or ST1_107d or F_bf_ctx_write_word1_t3 or ST1_71d or TR_32 or 
	M_1547 )
	TR_33 = ( ( { 4{ M_1547 } } & { 2'h0 , TR_32 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427
		| ( { 4{ ST1_71d } } & F_bf_ctx_write_word1_t3 )
		| ( { 4{ ST1_107d } } & RG_i_i2 [3:0] ) ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1567 or addsub32u5ot or M_1561 )
	TR_98 = ( ( { 1{ M_1561 } } & addsub32u5ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654
		| ( { 1{ M_1567 } } & RL_initial_s_addr_out_addr_val1 [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( addsub32u_322ot or M_1604 or RL_initial_s_addr_out_addr_val1 or M_1570 )
	TR_99 = ( ( { 1{ M_1570 } } & RL_initial_s_addr_out_addr_val1 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ M_1604 } } & addsub32u_322ot [1] )			// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( addsub32u_322ot or M_1620 or RG_out_addr_word_addr or ST1_67d or RL_data0_index_key_index_mask or 
	ST1_59d or RG_iv_addr_key_addr_w2 or M_1581 )
	M_1792 = ( ( { 1{ M_1581 } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_59d } } & RL_data0_index_key_index_mask [0] )	// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_67d } } & RG_out_addr_word_addr [0] )		// line#=computer.cpp:180,190,191
		| ( { 1{ M_1620 } } & addsub32u_322ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,659
		) ;
assign	M_1570 = ( ST1_47d | ST1_83d ) ;
assign	M_1604 = ( ST1_79d | ST1_87d ) ;
assign	M_1612 = ( ( ( ( ( ( M_1602 | ST1_85d ) | ST1_89d ) | ST1_93d ) | ST1_97d ) | 
	ST1_101d ) | ST1_105d ) ;
always @ ( addsub32u_322ot or M_1612 or RG_length_word_addr or ST1_69d or RG_i_key_index_word_addr or 
	ST1_65d or RL_index_key_index_l_mask or ST1_61d or RL_addr_addr1_byte_offset_i_imm1 or 
	ST1_57d or RG_iv_addr_key_addr_w2 or M_1792 or M_1586 or RL_initial_s_addr_out_addr_val1 or 
	TR_99 or M_1604 or M_1570 or TR_98 or addsub32u5ot or M_1567 or M_1561 )
	begin
	TR_34_c1 = ( M_1561 | M_1567 ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654
	TR_34_c2 = ( M_1570 | M_1604 ) ;	// line#=computer.cpp:180,190,191,438,654
	TR_34 = ( ( { 2{ TR_34_c1 } } & { addsub32u5ot [1] , TR_98 } )				// line#=computer.cpp:180,190,191,437,438
												// ,439,654
		| ( { 2{ TR_34_c2 } } & { TR_99 , RL_initial_s_addr_out_addr_val1 [0] } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 2{ M_1586 } } & { M_1792 , RG_iv_addr_key_addr_w2 [0] } )			// line#=computer.cpp:180,190,191,438,659
		| ( { 2{ ST1_57d } } & RL_addr_addr1_byte_offset_i_imm1 [1:0] )			// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_61d } } & RL_index_key_index_l_mask [1:0] )			// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_65d } } & RG_i_key_index_word_addr [1:0] )				// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_69d } } & RG_length_word_addr [1:0] )				// line#=computer.cpp:180,190,191
		| ( { 2{ M_1612 } } & addsub32u_322ot [1:0] )					// line#=computer.cpp:180,190,191,437,439
												// ,654,659
		) ;
	end
always @ ( TR_34 or M_1620 or M_1604 or M_1612 or ST1_69d or ST1_67d or ST1_65d or 
	ST1_61d or ST1_59d or ST1_57d or M_1581 or M_1570 or M_1567 or M_1561 or 
	RG_rd or ST1_34d or TR_33 or ST1_107d or ST1_71d or M_1547 )
	begin
	RG_byte_offset_i2_t_c1 = ( ( M_1547 | ST1_71d ) | ST1_107d ) ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427
	RG_byte_offset_i2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_1561 | M_1567 ) | M_1570 ) | 
		M_1581 ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_65d ) | ST1_67d ) | 
		ST1_69d ) | M_1612 ) | M_1604 ) | M_1620 ) ;	// line#=computer.cpp:180,190,191,437,438
								// ,439,654,659
	RG_byte_offset_i2_t = ( ( { 5{ RG_byte_offset_i2_t_c1 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:131,141,142,424,425
											// ,426,427
		| ( { 5{ ST1_34d } } & RG_rd [4:0] )					// line#=computer.cpp:191
		| ( { 5{ RG_byte_offset_i2_t_c2 } } & { TR_34 , 3'h0 } )		// line#=computer.cpp:180,190,191,437,438
											// ,439,654,659
		) ;
	end
assign	RG_byte_offset_i2_en = ( RG_byte_offset_i2_t_c1 | ST1_34d | RG_byte_offset_i2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_i2 <= 5'h00 ;
	else if ( RG_byte_offset_i2_en )
		RG_byte_offset_i2 <= RG_byte_offset_i2_t ;	// line#=computer.cpp:131,141,142,180,190
								// ,191,424,425,426,427,437,438,439
								// ,654,659
always @ ( rsft32u_161ot or ST1_131d or RL_count_data1_iv0_key_index or ST1_86d or 
	rsft32u1ot or ST1_31d )
	TR_35 = ( ( { 8{ ST1_31d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 8{ ST1_86d } } & RL_count_data1_iv0_key_index [23:16] )	// line#=computer.cpp:437
		| ( { 8{ ST1_131d } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:142,553
		) ;
always @ ( M_1790 or ST1_111d or key_index_t28 or ST1_110d or incr32u10ot or ST1_109d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or lsft32u_321ot or M_1618 or 
	RG_data1 or ST1_133d or ST1_108d or ST1_88d or data1_t1 or ST1_84d or regs_rg06 or 
	ST1_71d or RG_i1_1 or RG_byte_offset_i2_1 or RL_key_index_offset_addr_result or 
	U_521 or rsft32u_161ot or RL_in_addr_initial_p_addr_instr or RG_byte_offset_funct7 or 
	RG_bf_ctx_load_next_i1 or U_522 or RL_data0_i_key_index_l_rs1 or RG_i_key_index_word_addr or 
	RG_rd or RL_count_data1_iv0_key_index or U_520 or TR_35 or ST1_131d or ST1_86d or 
	ST1_31d or lsft32u1ot or U_440 or dmem_arg_MEMB32W65536_0_RD1 or U_519 or 
	ST1_24d or U_445 or U_439 )
	begin
	RL_count_data1_iv0_key_index_t_c1 = ( U_439 | ( ( U_445 | ST1_24d ) | U_519 ) ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,424,425,426,427,535,636,826
	RL_count_data1_iv0_key_index_t_c2 = ( ( ST1_31d | ST1_86d ) | ST1_131d ) ;	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,437,553,636
	RL_count_data1_iv0_key_index_t_c3 = ( ( ST1_88d | ST1_108d ) | ST1_133d ) ;	// line#=computer.cpp:652
	RL_count_data1_iv0_key_index_t_c4 = ( ( ( ST1_99d | ST1_101d ) | ST1_103d ) | 
		ST1_105d ) ;	// line#=computer.cpp:191
	RL_count_data1_iv0_key_index_t = ( ( { 32{ RL_count_data1_iv0_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,159,174,192,193
												// ,424,425,426,427,535,636,826
		| ( { 32{ U_440 } } & lsft32u1ot )						// line#=computer.cpp:192,193,851
		| ( { 32{ RL_count_data1_iv0_key_index_t_c2 } } & { 24'h000000 , 
			TR_35 } )								// line#=computer.cpp:131,141,142,424,425
												// ,426,427,437,553,636
		| ( { 32{ U_520 } } & { RL_count_data1_iv0_key_index [7:0] , RG_rd , 
			RG_i_key_index_word_addr [7:0] , RL_data0_i_key_index_l_rs1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,636
		| ( { 32{ U_522 } } & { RG_bf_ctx_load_next_i1 [7:0] , RG_byte_offset_funct7 , 
			RL_in_addr_initial_p_addr_instr [7:0] , rsft32u_161ot [7:0] } )		// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 32{ U_521 } } & ( { RG_bf_ctx_load_next_i1 [7:0] , RG_byte_offset_funct7 , 
			RL_in_addr_initial_p_addr_instr [7:0] , rsft32u_161ot [7:0] } ^ 
			{ RL_key_index_offset_addr_result [7:0] , RG_rd , RG_byte_offset_i2_1 , 
			RG_i1_1 [7:0] } ) )							// line#=computer.cpp:142,424,425,426,427
												// ,637,647,652
		| ( { 32{ ST1_71d } } & regs_rg06 )						// line#=computer.cpp:1067,1068
		| ( { 32{ ST1_84d } } & data1_t1 )						// line#=computer.cpp:652
		| ( { 32{ RL_count_data1_iv0_key_index_t_c3 } } & RG_data1 )			// line#=computer.cpp:652
		| ( { 32{ M_1618 } } & lsft32u_321ot )						// line#=computer.cpp:192,193
		| ( { 32{ RL_count_data1_iv0_key_index_t_c4 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191
		| ( { 32{ ST1_109d } } & incr32u10ot )						// line#=computer.cpp:554
		| ( { 32{ ST1_110d } } & key_index_t28 )
		| ( { 32{ ST1_111d } } & M_1790 ) ) ;
	end
assign	RL_count_data1_iv0_key_index_en = ( RL_count_data1_iv0_key_index_t_c1 | U_440 | 
	RL_count_data1_iv0_key_index_t_c2 | U_520 | U_522 | U_521 | ST1_71d | ST1_84d | 
	RL_count_data1_iv0_key_index_t_c3 | M_1618 | RL_count_data1_iv0_key_index_t_c4 | 
	ST1_109d | ST1_110d | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_iv0_key_index_en )
		RL_count_data1_iv0_key_index <= RL_count_data1_iv0_key_index_t ;	// line#=computer.cpp:131,141,142,159,174
											// ,191,192,193,424,425,426,427,437
											// ,535,553,554,636,637,647,652,826
											// ,851,1067,1068
always @ ( RG_byte_offset_i2 or ST1_113d or ST1_111d or RL_data0_i_key_index_l_rs1 or 
	ST1_77d or RL_count_data1_iv0_key_index or ST1_48d or rsft32u_161ot or ST1_130d or 
	ST1_126d or ST1_122d or ST1_118d or ST1_114d or ST1_35d )
	begin
	RG_byte_offset_i2_1_t_c1 = ( ( ( ( ( ST1_35d | ST1_114d ) | ST1_118d ) | 
		ST1_122d ) | ST1_126d ) | ST1_130d ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,553,637
	RG_byte_offset_i2_1_t_c2 = ( ST1_111d | ST1_113d ) ;	// line#=computer.cpp:141
	RG_byte_offset_i2_1_t = ( ( { 8{ RG_byte_offset_i2_1_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:131,141,142,424,425
												// ,426,427,553,637
		| ( { 8{ ST1_48d } } & RL_count_data1_iv0_key_index [31:24] )			// line#=computer.cpp:436
		| ( { 8{ ST1_77d } } & RL_data0_i_key_index_l_rs1 [23:16] )			// line#=computer.cpp:437
		| ( { 8{ RG_byte_offset_i2_1_t_c2 } } & { 6'h00 , RG_byte_offset_i2 [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RG_byte_offset_i2_1_en = ( RG_byte_offset_i2_1_t_c1 | ST1_48d | ST1_77d | 
	RG_byte_offset_i2_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_1_en )
		RG_byte_offset_i2_1 <= RG_byte_offset_i2_1_t ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,436,437,553,637
always @ ( RG_data0_key_index_r_result or ST1_44d or rsft32u_161ot or ST1_36d )
	TR_36 = ( ( { 8{ ST1_36d } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637
		| ( { 8{ ST1_44d } } & RG_data0_key_index_r_result [15:8] )	// line#=computer.cpp:438
		) ;
always @ ( incr12u_111ot or ST1_107d or TR_36 or ST1_44d or ST1_36d )
	begin
	RG_i1_1_t_c1 = ( ST1_36d | ST1_44d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,438,637
	RG_i1_1_t = ( ( { 11{ RG_i1_1_t_c1 } } & { 3'h0 , TR_36 } )	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,438,637
		| ( { 11{ ST1_107d } } & incr12u_111ot )		// line#=computer.cpp:536
		) ;
	end
assign	RG_i1_1_en = ( RG_i1_1_t_c1 | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:131,141,142,424,425
					// ,426,427,438,536,637
always @ ( ST1_88d or RL_count_data1_iv0_key_index or ST1_52d or rsft32u_161ot or 
	ST1_37d )
	TR_37 = ( ( { 8{ ST1_37d } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		| ( { 8{ ST1_52d } } & RL_count_data1_iv0_key_index [15:8] )	// line#=computer.cpp:438
		| ( { 8{ ST1_88d } } & RL_count_data1_iv0_key_index [7:0] )	// line#=computer.cpp:437
		) ;
always @ ( RG_i1_1 or ST1_133d or ST1_107d or RG_i1_key_index_r or ST1_108d or ST1_40d or 
	TR_37 or ST1_88d or ST1_52d or ST1_37d )
	begin
	RG_bf_ctx_load_next_i1_t_c1 = ( ( ST1_37d | ST1_52d ) | ST1_88d ) ;	// line#=computer.cpp:141,142,424,425,426
										// ,427,437,438,647
	RG_bf_ctx_load_next_i1_t_c2 = ( ST1_40d | ST1_108d ) ;
	RG_bf_ctx_load_next_i1_t = ( ( { 11{ RG_bf_ctx_load_next_i1_t_c1 } } & { 
			3'h0 , TR_37 } )		// line#=computer.cpp:141,142,424,425,426
							// ,427,437,438,647
		| ( { 11{ RG_bf_ctx_load_next_i1_t_c2 } } & RG_i1_key_index_r [10:0] )
		| ( { 11{ ST1_107d } } & 11'h412 )	// line#=computer.cpp:540
		| ( { 11{ ST1_133d } } & RG_i1_1 ) ) ;
	end
assign	RG_bf_ctx_load_next_i1_en = ( RG_bf_ctx_load_next_i1_t_c1 | RG_bf_ctx_load_next_i1_t_c2 | 
	ST1_107d | ST1_133d ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_i1_en )
		RG_bf_ctx_load_next_i1 <= RG_bf_ctx_load_next_i1_t ;	// line#=computer.cpp:141,142,424,425,426
									// ,427,437,438,540,647
always @ ( RG_funct7_initial_s_addr or ST1_111d or addsub32u3ot or ST1_37d )
	TR_38 = ( ( { 7{ ST1_37d } } & { 5'h00 , addsub32u3ot [1:0] } )	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
		| ( { 7{ ST1_111d } } & RG_funct7_initial_s_addr [6:0] ) ) ;
always @ ( RG_data1 or ST1_93d or data0_t2 or ST1_75d or RG_data0_key_index_r_result or 
	ST1_42d or rsft32u_161ot or ST1_38d or TR_38 or ST1_111d or ST1_37d )
	begin
	RG_byte_offset_funct7_t_c1 = ( ST1_37d | ST1_111d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
	RG_byte_offset_funct7_t = ( ( { 8{ RG_byte_offset_funct7_t_c1 } } & { 1'h0 , 
			TR_38 } )						// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		| ( { 8{ ST1_38d } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:142,424,425,426,427
										// ,647
		| ( { 8{ ST1_42d } } & RG_data0_key_index_r_result [23:16] )	// line#=computer.cpp:437
		| ( { 8{ ST1_75d } } & data0_t2 [31:24] )			// line#=computer.cpp:436
		| ( { 8{ ST1_93d } } & RG_data1 [7:0] )				// line#=computer.cpp:438
		) ;
	end
assign	RG_byte_offset_funct7_en = ( RG_byte_offset_funct7_t_c1 | ST1_38d | ST1_42d | 
	ST1_75d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct7_en )
		RG_byte_offset_funct7 <= RG_byte_offset_funct7_t ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,436,437,438,647
always @ ( add32s2ot or ST1_123d or ST1_121d or ST1_119d or ST1_118d or M_1642 or 
	RG_byte_offset_i2_1 or ST1_113d or addsub32u3ot or ST1_109d or ST1_39d )
	begin
	RG_byte_offset_i2_2_t_c1 = ( ST1_39d | ST1_109d ) ;	// line#=computer.cpp:131,141,424,425,426
								// ,427,553,647
	RG_byte_offset_i2_2_t_c2 = ( ( ( ( M_1642 | ST1_118d ) | ST1_119d ) | ST1_121d ) | 
		ST1_123d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_i2_2_t = ( ( { 2{ RG_byte_offset_i2_2_t_c1 } } & addsub32u3ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
												// ,427,553,647
		| ( { 2{ ST1_113d } } & RG_byte_offset_i2_1 [1:0] )
		| ( { 2{ RG_byte_offset_i2_2_t_c2 } } & add32s2ot [1:0] )			// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_i2_2_en = ( RG_byte_offset_i2_2_t_c1 | ST1_113d | RG_byte_offset_i2_2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_2_en )
		RG_byte_offset_i2_2 <= RG_byte_offset_i2_2_t ;	// line#=computer.cpp:131,141,424,425,426
								// ,427,553,647
assign	RG_key_index_en = ST1_111d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RL_count_data1_iv0_key_index ;
assign	RG_key_index_1_en = ST1_111d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:554
	if ( RG_key_index_1_en )
		RG_key_index_1 <= incr32u3ot ;
always @ ( add32s2ot or ST1_113d )
	TR_101 = ( { 16{ ST1_113d } } & add32s2ot [17:2] )	// line#=computer.cpp:131
		 ;	// line#=computer.cpp:131,141
assign	M_1649 = ( ( ( ( ( ( ( ST1_125d | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
	ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) ;
always @ ( RG_byte_offset_offset_addr or ST1_114d or add32s2ot or TR_101 or M_1649 or 
	ST1_113d )
	begin
	TR_39_c1 = ( ST1_113d | M_1649 ) ;	// line#=computer.cpp:131,141
	TR_39 = ( ( { 18{ TR_39_c1 } } & { TR_101 , add32s2ot [1:0] } )				// line#=computer.cpp:131,141
		| ( { 18{ ST1_114d } } & { 16'h0000 , RG_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
	end
always @ ( TR_39 or M_1649 or ST1_114d or ST1_113d or addsub32u3ot or M_1634 )
	begin
	RG_byte_offset_offset_addr_t_c1 = ( ( ST1_113d | ST1_114d ) | M_1649 ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_t = ( ( { 32{ M_1634 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_t_c1 } } & { 14'h0000 , TR_39 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_en = ( M_1634 | RG_byte_offset_offset_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_en )
		RG_byte_offset_offset_addr <= RG_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,553
always @ ( bf_ctx_p_0_rd00 or ST1_112d or C_bf_ctx_read_word_1_t or M_1255 or M_1286 or 
	ST1_74d or ST1_136d or U_562 )
	begin
	RG_83_t_c1 = ( U_562 | ST1_136d ) ;	// line#=computer.cpp:335,336
	RG_83_t_c2 = ( ( ST1_74d & M_1286 ) | ( ST1_74d & M_1255 ) ) ;	// line#=computer.cpp:335,336
	RG_83_t = ( ( { 32{ RG_83_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335,336
		| ( { 32{ ST1_112d } } & bf_ctx_p_0_rd00 )		// line#=computer.cpp:558
		) ;	// line#=computer.cpp:335,336
	end
assign	RG_83_en = ( RG_83_t_c1 | RG_83_t_c2 | ST1_112d ) ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:335,336,558
assign	RG_i2_en = ST1_115d ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_byte_offset_i2_2 ;
assign	M_1479 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_in_addr_initial_p_addr_instr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_in_addr_initial_p_addr_instr or M_1479 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1479 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1479 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_in_addr_initial_p_addr_instr [31:18] ) ) & 
			FF_offset_addr ) ) )	// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_offset_addr_1 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			FF_offset_addr_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take_1 or RG_58 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			RG_58 ) ) & FF_take_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1762 = ( ( ( M_1371 | M_1342 ) | M_1427 ) | M_1417 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1762 | M_1309 ) | M_1327 ) | M_1366 ) ;
assign	JF_08 = ( M_1353 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1763 | ( M_1428 & CT_21 ) ) | ( M_1418 & CT_21 ) ) | 
	M_1311 ) | M_1353 ) | M_1328 ) | M_1367 ) | M_1292 ) ;	// line#=computer.cpp:734,767
assign	M_1763 = ( M_1372 | M_1343 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1418 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_306 = ( RL_in_addr_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_306 or M_1353 or M_1372 )
	JF_14 = ( ( { 1{ M_1372 } } & 1'h1 )
		| ( { 1{ M_1353 } } & TR_306 )	// line#=computer.cpp:849
		) ;
assign	TR_309 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_307 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_308 ) ;	// line#=computer.cpp:914
assign	TR_308 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_308_port = TR_308 ;
assign	JF_35 = ( ( U_250 & M_1298 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_1353 & ( RL_in_addr_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_1353 & TR_306 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1743 = ( ( ( ( ( ( ( ( ( M_1763 | M_1428 ) | M_1418 ) | M_1412 ) | M_1311 ) | 
	M_1353 ) | M_1328 ) | M_1367 ) | M_1270 ) | M_1434 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1478 = ( M_1481 & FF_bf_ctx_valid ) ;
assign	M_1480 = ( M_1481 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1480_port = M_1480 ;
assign	M_1747 = ( M_1292 & ( ~FF_take_1 ) ) ;
always @ ( RG_46 or M_1480 or M_1478 )
	B_04_t = ( ( { 1{ M_1478 } } & 1'h1 )
		| ( { 1{ M_1480 } } & RG_46 ) ) ;
assign	M_1481 = ( M_1292 & FF_take_1 ) ;
always @ ( M_1747 or RG_47 or M_1481 )
	B_03_t = ( ( { 1{ M_1481 } } & RG_47 )
		| ( { 1{ M_1747 } } & 1'h1 ) ) ;
always @ ( M_1480 or RG_byte_offset_i_i2_rs1 or M_1782 )
	F_bf_ctx_write_word1_t1 = ( ( { 4{ M_1782 } } & RG_byte_offset_i_i2_rs1 [3:0] )
		| ( { 4{ M_1480 } } & 4'h1 ) ) ;
assign	M_1782 = ( ( ( M_1743 | M_1478 ) | M_1747 ) | M_1739 ) ;
always @ ( RG_i1_key_index_r or M_1782 )
	i11_t1 = ( { 11{ M_1782 } } & RG_i1_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1781 = ( ( M_1743 | M_1747 ) | M_1739 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1481 or RG_initial_s_addr or M_1781 )
	initial_s_addr2_t = ( ( { 18{ M_1781 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1481 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_i_imm1 or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_1010_t_c1 = ~FF_take_1 ;
	M_1010_t = ( ( { 31{ FF_take_1 } } & RL_addr_addr1_byte_offset_i_imm1 [30:0] )
		| ( { 31{ M_1010_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_1480 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1307 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:4] , ~regs_rg13 [3] , 
	regs_rg13 [2:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_1307 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_1307 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_1307 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_1249 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1249 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1249 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1250 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1250 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1250 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_57 = ~FF_offset_addr_1 ;
always @ ( FF_bf_ctx_valid_handled or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_valid_handled ) ) ;
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
assign	M_1692 = ( M_1693 & ( ~C_14 ) ) ;
assign	M_1693 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_i_i2 or C_15 or M_1692 or C_14 or M_1693 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1693 & C_14 ) ) | 
		( M_1692 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 4{ F_bf_ctx_write_word1_t3_c1 } } & RG_i_i2 [3:0] )
		 ;
	end
assign	JF_58 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
always @ ( FF_bf_ctx_valid_handled or C_18 )
	begin
	handled_t5_c1 = ~C_18 ;
	handled_t5 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_valid_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_18 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_18 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_18 & bf_ctx_valid_t3 ) | ( ~C_18 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_58 or 
	bf_ctx_s0_RD1 or FF_offset_addr_1 or M_22_1_t or FF_offset_addr )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_offset_addr_1 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_offset_addr_1 ) & 
		RG_58 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_1 ) & ( 
		~RG_58 ) ) & FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_1 ) & ( 
		~RG_58 ) ) & ( ~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & M_22_1_t )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1729 = ( ( M_1241 | M_1286 ) | M_1255 ) ;
assign	JF_60 = ~M_1729 ;
always @ ( M_1486 )	// line#=computer.cpp:335
	case ( M_1486 )
	1'h1 :
		JF_62_t1 = 1'h1 ;
	1'h0 :
		JF_62_t1 = 1'h0 ;
	default :
		JF_62_t1 = 1'hx ;
	endcase
always @ ( JF_62_t1 or M_1241 )
	JF_62 = ( { 1{ M_1241 } } & JF_62_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u1ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( addsub32u5ot or RG_index or comp32u_1_1_12ot )
	begin
	M_1007_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_1007_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1007_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_70 = ( M_1288 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	JF_71 = ( M_1243 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_72 = ( ( ( ( ( ( ( ( ( M_1243 & comp32u_11ot [3] ) | M_1257 ) | ( M_1314 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1279 ) | ( M_1302 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1325 ) | ( M_1264 & ( ~FF_bf_ctx_valid ) ) ) | M_1305 ) | ( ( ( ~M_1734 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1734 = ( ( ( ( ( ( ( ( M_1243 | M_1288 ) | M_1257 ) | M_1314 ) | M_1279 ) | 
	M_1302 ) | M_1325 ) | M_1264 ) | M_1305 ) ;	// line#=computer.cpp:536
assign	JF_73 = ( ( ~M_1734 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_42 )	// line#=computer.cpp:554,555
	begin
	M_1791_c1 = ~C_42 ;	// line#=computer.cpp:554
	M_1791 = ( { 32{ M_1791_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_43 )	// line#=computer.cpp:554,555
	begin
	M_1790_c1 = ~C_43 ;	// line#=computer.cpp:554
	M_1790 = ( { 32{ M_1790_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_37 )	// line#=computer.cpp:554,555
	begin
	M_1789_c1 = ~C_37 ;	// line#=computer.cpp:554
	M_1789 = ( { 32{ M_1789_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_36 )	// line#=computer.cpp:554,555
	begin
	M_1788_c1 = ~C_36 ;	// line#=computer.cpp:554
	M_1788 = ( { 32{ M_1788_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_35 )	// line#=computer.cpp:554,555
	begin
	M_1787_c1 = ~C_35 ;	// line#=computer.cpp:554
	M_1787 = ( { 32{ M_1787_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_34 )	// line#=computer.cpp:554,555
	begin
	M_1786_c1 = ~C_34 ;	// line#=computer.cpp:554
	M_1786 = ( { 32{ M_1786_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_31 )	// line#=computer.cpp:554,555
	begin
	M_1785_c1 = ~C_31 ;	// line#=computer.cpp:554
	M_1785 = ( { 32{ M_1785_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u8ot or C_32 )	// line#=computer.cpp:554,555
	begin
	M_1784_c1 = ~C_32 ;	// line#=computer.cpp:554
	M_1784 = ( { 32{ M_1784_c1 } } & incr32u8ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u9ot or C_33 )	// line#=computer.cpp:554,555
	begin
	M_1783_c1 = ~C_33 ;	// line#=computer.cpp:554
	M_1783 = ( { 32{ M_1783_c1 } } & incr32u9ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RL_count_data1_iv0_key_index or C_40 )	// line#=computer.cpp:555
	begin
	key_index_t28_c1 = ~C_40 ;	// line#=computer.cpp:554
	key_index_t28 = ( { 32{ key_index_t28_c1 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_l_1 or C_41 )	// line#=computer.cpp:555
	begin
	key_index_t57_c1 = ~C_41 ;	// line#=computer.cpp:554
	key_index_t57 = ( { 32{ key_index_t57_c1 } } & RG_key_index_l_1 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_76 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_81 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_82 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_931 or U_929 or U_927 or U_925 or U_932 or U_947 or U_890 or U_945 or 
	U_874 )
	begin
	add12u1i2_c1 = ( U_874 | U_945 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_890 | U_947 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		| ( { 5{ U_932 } } & 5'h08 )		// line#=computer.cpp:478
		| ( { 5{ U_925 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_927 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_929 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ U_931 } } & 5'h19 )		// line#=computer.cpp:481
		) ;
	end
always @ ( RG_i1_1 or U_974 or add12u1ot or U_951 )
	TR_40 = ( ( { 10{ U_951 } } & add12u1ot [9:0] )	// line#=computer.cpp:478,480
		| ( { 10{ U_974 } } & RG_i1_1 [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1707 = ( ( U_778 | U_858 ) | U_943 ) ;
always @ ( TR_40 or U_974 or U_951 or RG_i1 or M_1707 )
	begin
	add12u2i1_c1 = ( U_951 | U_974 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1707 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_40 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_943 or U_858 or U_974 or U_951 or U_778 )
	begin
	M_1805_c1 = ( ( U_778 | U_951 ) | U_974 ) ;	// line#=computer.cpp:174,480,537,538
	M_1805_c2 = ( U_858 | U_943 ) ;	// line#=computer.cpp:480
	M_1805 = ( ( { 2{ M_1805_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1805_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1805 , 1'h0 } ;
always @ ( U_380 or RL_addr_addr1_byte_offset_i_imm1 or U_165 )
	TR_41 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] , 
			RL_addr_addr1_byte_offset_i_imm1 [11] , RL_addr_addr1_byte_offset_i_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_380 } } & RL_addr_addr1_byte_offset_i_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
assign	M_1637 = ( ST1_113d | ST1_124d ) ;
always @ ( RG_byte_offset_offset_addr or M_1637 or regs_rd00 or U_409 or U_408 or 
	U_407 or U_406 or U_405 or RL_addr_addr1_byte_offset_i_imm1 or TR_41 or 
	U_380 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or 
	M_1670 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ M_1670 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_41 , RL_addr_addr1_byte_offset_i_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ M_1637 } } & RG_byte_offset_offset_addr )					// line#=computer.cpp:131
		) ;
	end
assign	M_1681 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_1681 or RL_in_addr_initial_p_addr_instr or M_1670 )
	TR_102 = ( ( { 5{ M_1670 } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1681 } } & RL_in_addr_initial_p_addr_instr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_102 or RL_in_addr_initial_p_addr_instr or M_1681 or M_1670 )
	begin
	M_1809_c1 = ( M_1670 | M_1681 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1809 = ( ( { 6{ M_1809_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			TR_102 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_in_addr_initial_p_addr_instr [0] , RL_in_addr_initial_p_addr_instr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1673 = ( ( M_1670 | U_97 ) | M_1681 ) ;
always @ ( U_105 or M_1809 or RL_in_addr_initial_p_addr_instr or M_1673 )
	M_1810 = ( ( { 14{ M_1673 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1809 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_in_addr_initial_p_addr_instr [12:5] , 
			RL_in_addr_initial_p_addr_instr [13] , RL_in_addr_initial_p_addr_instr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_1670 = ( ( ( U_69 & M_1238 ) | ( U_69 & M_1282 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RG_key_index_w3 or M_1637 or U_165 or M_1810 or RL_in_addr_initial_p_addr_instr or 
	U_105 or M_1673 )
	begin
	add32s1i2_c1 = ( M_1673 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1810 [13:5] , RL_in_addr_initial_p_addr_instr [23:18] , 
			M_1810 [4:0] } )				// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,735,737,738,769,777,788,811,819
									// ,847
		| ( { 32{ U_165 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:872
		| ( { 32{ M_1637 } } & RG_key_index_w3 )		// line#=computer.cpp:131
		) ;
	end
assign	M_1642 = ( ( ST1_115d | ST1_116d ) | ST1_117d ) ;
always @ ( RG_key_index_w0 or ST1_123d or M_1642 or addsub32u4ot or ST1_112d or 
	addsub32u3ot or ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or 
	ST1_127d or ST1_126d or U_1032 or ST1_122d or ST1_121d or ST1_120d or ST1_119d or 
	ST1_118d or M_1638 )
	begin
	add32s2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1638 | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | U_1032 ) | ST1_126d ) | ST1_127d ) | 
		ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) ;	// line#=computer.cpp:131,553
	add32s2i1_c2 = ( M_1642 | ST1_123d ) ;	// line#=computer.cpp:131
	add32s2i1 = ( ( { 32{ add32s2i1_c1 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_112d } } & addsub32u4ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ add32s2i1_c2 } } & RG_key_index_w0 )		// line#=computer.cpp:131
		) ;
	end
always @ ( RG_key_index_1 or C_44 or ST1_132d or RL_count_data1_iv0_key_index or 
	ST1_131d or RG_key_index_l_1 or ST1_129d or RG_i1_key_index_r or ST1_128d or 
	RL_data0_i_key_index_l_rs1 or ST1_127d or RG_key_index_r or ST1_126d or 
	RG_bf_ctx_load_next_key_index or U_1032 or RG_i_key_index or ST1_121d or 
	RG_key_index or ST1_119d or RL_key_index_offset_addr_result or ST1_118d or 
	RG_key_index_r_1 or ST1_117d or RG_data0_key_index or ST1_130d or ST1_116d or 
	RG_i_key_index_word_addr or ST1_115d or RG_key_index_w0 or ST1_113d or RG_key_index_w2 or 
	ST1_123d or ST1_112d or RG_key_index_w1 or ST1_122d or ST1_111d or RL_key_index_l_mask_r_word_addr or 
	ST1_120d or ST1_110d )
	begin
	add32s2i2_c1 = ( ST1_110d | ST1_120d ) ;	// line#=computer.cpp:131
	add32s2i2_c2 = ( ST1_111d | ST1_122d ) ;	// line#=computer.cpp:131
	add32s2i2_c3 = ( ST1_112d | ST1_123d ) ;	// line#=computer.cpp:131
	add32s2i2_c4 = ( ST1_116d | ST1_130d ) ;	// line#=computer.cpp:131
	add32s2i2_c5 = ( ST1_132d & ( ST1_132d & ( ~C_44 ) ) ) ;	// line#=computer.cpp:554
	add32s2i2 = ( ( { 32{ add32s2i2_c1 } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c2 } } & RG_key_index_w1 )				// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c3 } } & RG_key_index_w2 )				// line#=computer.cpp:131
		| ( { 32{ ST1_113d } } & RG_key_index_w0 )				// line#=computer.cpp:131
		| ( { 32{ ST1_115d } } & RG_i_key_index_word_addr )			// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c4 } } & RG_data0_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_117d } } & RG_key_index_r_1 )				// line#=computer.cpp:131
		| ( { 32{ ST1_118d } } & RL_key_index_offset_addr_result )		// line#=computer.cpp:131
		| ( { 32{ ST1_119d } } & RG_key_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_121d } } & RG_i_key_index )				// line#=computer.cpp:131
		| ( { 32{ U_1032 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_126d } } & RG_key_index_r )				// line#=computer.cpp:131
		| ( { 32{ ST1_127d } } & RL_data0_i_key_index_l_rs1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_128d } } & RG_i1_key_index_r )				// line#=computer.cpp:131
		| ( { 32{ ST1_129d } } & RG_key_index_l_1 )				// line#=computer.cpp:131
		| ( { 32{ ST1_131d } } & RL_count_data1_iv0_key_index )			// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c5 } } & RG_key_index_1 )				// line#=computer.cpp:554
		) ;	// line#=computer.cpp:556
	end
assign	sub20u_181i1 = RL_in_addr_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_1802_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1802_c2 = ( ( ST1_13d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1802 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_1802_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_1802_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_1802 , 2'h0 } ;
assign	sub20u_182i1 = RL_in_addr_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_1801 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_1801 , 3'h4 } ;
always @ ( U_164 )
	TR_103 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1284 or ST1_22d )
	begin
	TR_104_c1 = ( ST1_22d & M_1284 ) ;	// line#=computer.cpp:211,212,854
	TR_104 = ( { 8{ TR_104_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( data0_t1 or U_519 or ST1_106d or RG_data1 or ST1_88d or data1_t1 or ST1_84d or 
	M_1607 or ST1_79d or RL_data0_i_key_index_l_rs1 or ST1_77d or data0_t2 or 
	U_745 or M_1580 or ST1_52d or M_1574 or RL_count_data1_iv0_key_index or 
	ST1_48d or M_1569 or ST1_44d or RG_data0_key_index_r_result or ST1_42d )
	TR_105 = ( ( { 8{ ST1_42d } } & RG_data0_key_index_r_result [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_44d } } & RG_data0_key_index_r_result [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1569 } } & RG_data0_key_index_r_result [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_48d } } & RL_count_data1_iv0_key_index [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_1574 } } & RL_count_data1_iv0_key_index [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RL_count_data1_iv0_key_index [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1580 } } & RL_count_data1_iv0_key_index [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ U_745 } } & data0_t2 [31:24] )				// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_77d } } & RL_data0_i_key_index_l_rs1 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_79d } } & RL_data0_i_key_index_l_rs1 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1607 } } & RL_data0_i_key_index_l_rs1 [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_84d } } & data1_t1 [31:24] )			// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_88d } } & RG_data1 [15:8] )			// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_106d } } & RG_data1 [7:0] )			// line#=computer.cpp:192,193,439
		| ( { 8{ U_519 } } & data0_t1 [31:24] )				// line#=computer.cpp:192,193,436
		) ;
assign	M_1566 = ( ST1_42d | ST1_44d ) ;
assign	M_1569 = ( ST1_46d | ST1_62d ) ;
assign	M_1574 = ( ST1_50d | ST1_86d ) ;
assign	M_1578 = ( ( ( ( ( ( ( U_521 | ST1_53d ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | 
	ST1_94d ) | ST1_96d ) | ST1_98d ) ;
assign	M_1580 = ( ( ST1_54d | ST1_70d ) | ST1_90d ) ;
assign	M_1607 = ( ST1_81d | ST1_97d ) ;
assign	M_1685 = ( U_480 | U_453 ) ;
always @ ( TR_105 or U_519 or ST1_106d or ST1_88d or ST1_84d or M_1607 or ST1_79d or 
	ST1_77d or U_745 or M_1580 or ST1_52d or M_1574 or ST1_48d or M_1569 or 
	M_1566 or RL_initial_s_addr_out_addr_val1 or TR_104 or M_1685 or TR_103 or 
	M_1578 or U_164 )
	begin
	TR_44_c1 = ( U_164 | M_1578 ) ;	// line#=computer.cpp:191,210
	TR_44_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1566 | M_1569 ) | ST1_48d ) | M_1574 ) | 
		ST1_52d ) | M_1580 ) | U_745 ) | ST1_77d ) | ST1_79d ) | M_1607 ) | 
		ST1_84d ) | ST1_88d ) | ST1_106d ) | U_519 ) ;	// line#=computer.cpp:192,193,436,437,438
								// ,439
	TR_44 = ( ( { 16{ TR_44_c1 } } & { TR_103 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 16{ M_1685 } } & { TR_104 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		| ( { 16{ TR_44_c2 } } & { 8'h00 , TR_105 } )					// line#=computer.cpp:192,193,436,437,438
												// ,439
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_372 or RG_next_pc_op1_PC_word_addr or 
	U_222 or TR_44 or U_453 or U_519 or ST1_106d or ST1_88d or ST1_84d or M_1607 or 
	ST1_79d or ST1_77d or U_745 or M_1580 or ST1_52d or M_1574 or ST1_48d or 
	M_1569 or ST1_44d or ST1_42d or M_1578 or U_480 or U_164 )
	begin
	lsft32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_164 | U_480 ) | M_1578 ) | 
		ST1_42d ) | ST1_44d ) | M_1569 ) | ST1_48d ) | M_1574 ) | ST1_52d ) | 
		M_1580 ) | U_745 ) | ST1_77d ) | ST1_79d ) | M_1607 ) | ST1_84d ) | 
		ST1_88d ) | ST1_106d ) | U_519 ) | U_453 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212,436,437,438,439,851,854
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_44 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,436,437,438,439,851,854
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:890
		) ;
	end
always @ ( addsub32u_322ot or ST1_79d or RL_initial_s_addr_out_addr_val1 or M_1688 )
	TR_106 = ( ( { 1{ M_1688 } } & RL_initial_s_addr_out_addr_val1 [1] )	// line#=computer.cpp:190,191,192,193
		| ( { 1{ ST1_79d } } & addsub32u_322ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438
		) ;
assign	M_1622 = ( M_1602 | ST1_97d ) ;
assign	M_1688 = ( U_745 | U_519 ) ;
always @ ( addsub32u_322ot or M_1622 or RL_initial_s_addr_out_addr_val1 or TR_106 or 
	ST1_79d or M_1688 or addsub32u5ot or ST1_53d or RL_addr_addr1_byte_offset_i_imm1 or 
	U_164 )
	begin
	TR_45_c1 = ( M_1688 | ST1_79d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438
	TR_45 = ( ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_i_imm1 [1:0] )			// line#=computer.cpp:209,210
		| ( { 2{ ST1_53d } } & addsub32u5ot [1:0] )					// line#=computer.cpp:180,190,191,439,654
		| ( { 2{ TR_45_c1 } } & { TR_106 , RL_initial_s_addr_out_addr_val1 [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,438
		| ( { 2{ M_1622 } } & addsub32u_322ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,437,439
		) ;
	end
assign	M_1602 = ( ST1_77d | ST1_81d ) ;
always @ ( RG_byte_offset_i2 or ST1_106d or ST1_98d or ST1_96d or ST1_94d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_70d or 
	ST1_62d or ST1_54d or ST1_52d or ST1_50d or ST1_48d or ST1_46d or ST1_44d or 
	ST1_42d or U_521 or RG_rd or M_1685 or RL_addr_addr1_byte_offset_i_imm1 or 
	U_372 or U_222 or TR_45 or ST1_79d or M_1622 or M_1688 or ST1_53d or U_164 )
	begin
	lsft32u1i2_c1 = ( ( ( ( U_164 | ST1_53d ) | M_1688 ) | M_1622 ) | ST1_79d ) ;	// line#=computer.cpp:180,190,191,192,193
											// ,209,210,437,438,439,654
	lsft32u1i2_c2 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_521 | ST1_42d ) | 
		ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | 
		ST1_62d ) | ST1_70d ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | 
		ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
		ST1_106d ) ;	// line#=computer.cpp:191,192,193,439
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { TR_45 , 3'h0 } )			// line#=computer.cpp:180,190,191,192,193
											// ,209,210,437,438,439,654
		| ( { 5{ lsft32u1i2_c2 } } & RL_addr_addr1_byte_offset_i_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1685 } } & RG_rd [4:0] )					// line#=computer.cpp:192,193,211,212,851
											// ,854
		| ( { 5{ lsft32u1i2_c3 } } & RG_byte_offset_i2 )			// line#=computer.cpp:191,192,193,439
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_132d or RL_index_key_index_l_mask or 
	ST1_124d or RG_key_index_l or ST1_123d or RG_initial_s_addr or ST1_114d or 
	RG_l_result_word_addr or ST1_113d or RL_count_data1_iv0_key_index or ST1_31d or 
	U_473 or RL_data0_index_key_index_mask or M_1684 or RL_in_addr_initial_p_addr_instr or 
	U_319 or RG_next_pc_op1_PC_word_addr or U_211 )
	begin
	rsft32u1i1_c1 = ( U_473 | ST1_31d ) ;	// line#=computer.cpp:131,141,142,159,424
						// ,425,426,427,636,826
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_319 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:898
		| ( { 32{ M_1684 } } & RL_data0_index_key_index_mask )		// line#=computer.cpp:141,142,823,832
		| ( { 32{ rsft32u1i1_c1 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:131,141,142,159,424
										// ,425,426,427,636,826
		| ( { 32{ ST1_113d } } & RG_l_result_word_addr )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_114d } } & RG_initial_s_addr )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_123d } } & RG_key_index_l )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_124d } } & RL_index_key_index_l_mask )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_132d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_1686 = ( M_1684 | U_473 ) ;
always @ ( RG_byte_offset_offset_addr or ST1_132d or RG_byte_offset_i_i2_rs1 or 
	ST1_124d or RG_byte_offset_i2 or ST1_123d or RG_byte_offset_i2_1 or ST1_114d or 
	RG_byte_offset_i2_2 or ST1_113d or RG_iv_addr_key_addr_w2 or ST1_31d or 
	RL_addr_addr1_byte_offset_i_imm1 or M_1686 )
	TR_46 = ( ( { 2{ M_1686 } } & RL_addr_addr1_byte_offset_i_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
										// ,832
		| ( { 2{ ST1_31d } } & RG_iv_addr_key_addr_w2 [1:0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ ST1_113d } } & RG_byte_offset_i2_2 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_114d } } & RG_byte_offset_i2_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_123d } } & RG_byte_offset_i2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_124d } } & RG_byte_offset_i_i2_rs1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_132d } } & RG_byte_offset_offset_addr [1:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1684 = ( U_447 | U_450 ) ;
always @ ( TR_46 or ST1_132d or ST1_124d or ST1_123d or ST1_114d or ST1_113d or 
	ST1_31d or M_1686 or RL_addr_addr1_byte_offset_i_imm1 or U_319 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( ( M_1686 | ST1_31d ) | ST1_113d ) | ST1_114d ) | 
		ST1_123d ) | ST1_124d ) | ST1_132d ) ;	// line#=computer.cpp:131,141,142,159,424
							// ,425,426,427,553,636,823,826,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_i_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_46 , 3'h0 } )					// line#=computer.cpp:131,141,142,159,424
												// ,425,426,427,553,636,823,826,832
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_i_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( addsub32u5ot or U_01 or addsub32u1ot or U_508 )
	TR_47 = ( ( { 32{ U_508 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:411,412
		) ;
assign	leop36s_12i1 = { 1'h0 , TR_47 } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
always @ ( RL_index_key_index_l_mask or M_1486 or U_562 or key_index_t57 or FF_take_1 or 
	ST1_111d or key_index_t28 or ST1_110d or RG_i1_key_index_r or ST1_109d or 
	RG_i_key_index or U_923 )	// line#=computer.cpp:335,550
	begin
	incr32u1i1_c1 = ( ST1_111d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:554
	incr32u1i1_c2 = ( U_562 & M_1486 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_923 } } & RG_i_key_index )			// line#=computer.cpp:319
		| ( { 32{ ST1_109d } } & RG_i1_key_index_r )			// line#=computer.cpp:554
		| ( { 32{ ST1_110d } } & key_index_t28 )			// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c1 } } & key_index_t57 )			// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c2 } } & RL_index_key_index_l_mask )	// line#=computer.cpp:335
		) ;
	end
assign	incr32u2i1 = M_1791 ;	// line#=computer.cpp:554
assign	incr32u3i1 = M_1790 ;	// line#=computer.cpp:554
assign	incr32u4i1 = M_1789 ;	// line#=computer.cpp:554
assign	incr32u5i1 = M_1788 ;	// line#=computer.cpp:554
assign	incr32u6i1 = M_1787 ;	// line#=computer.cpp:554
assign	incr32u7i1 = M_1786 ;	// line#=computer.cpp:554
assign	incr32u8i1 = M_1785 ;	// line#=computer.cpp:554
assign	incr32u9i1 = M_1784 ;	// line#=computer.cpp:554
assign	incr32u10i1 = M_1783 ;	// line#=computer.cpp:554
always @ ( addsub32u3ot or ST1_109d or regs_rg11 or U_508 or add32s1ot or M_1682 or 
	regs_rg05 or U_527 or RG_i_key_index or U_933 or RG_bf_ctx_load_next_key_index or 
	U_939 or bf_ctx_s2_RD1 or addsub32u5ot or U_908 )
	addsub32u1i1 = ( ( { 32{ U_908 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_939 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_933 } } & RG_i_key_index )					// line#=computer.cpp:319,321
		| ( { 32{ U_527 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1682 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_508 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ ST1_109d } } & addsub32u3ot [31:0] )				// line#=computer.cpp:131,553
		) ;
always @ ( M_1630 or regs_rg06 or U_527 or RG_index_1 or U_933 or RG_count or U_939 or 
	bf_ctx_s3_RD1 or U_908 )
	addsub32u1i2 = ( ( { 32{ U_908 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_939 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_933 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_527 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1630 } } & 32'h00040000 )		// line#=computer.cpp:131,411
		) ;
assign	addsub32u1i3 = U_933 ;	// line#=computer.cpp:131,319,321,324,329
				// ,330,353,354,355,411
assign	M_1682 = ( U_408 | U_405 ) ;
assign	M_1630 = ( ( M_1682 | U_508 ) | ST1_109d ) ;
always @ ( M_1630 or U_527 or U_933 or U_939 or U_908 )
	begin
	addsub32u1_f_c1 = ( ( ( U_908 | U_939 ) | U_933 ) | U_527 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1630 } } & 2'h2 ) ) ;
	end
assign	addsub32u2i1 = regs_rg11 ;	// line#=computer.cpp:411,612,617,618,619
					// ,1021,1027
always @ ( U_01 or regs_rg13 or ST1_23d )
	addsub32u2i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,617,618,619
								// ,1027
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:411,612,617,618,619
always @ ( U_01 or ST1_23d )
	M_1817 = ( ( { 2{ ST1_23d } } & 2'h1 )	// line#=computer.cpp:612,620,621
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:411
		) ;
assign	addsub32u2_f = M_1817 ;
assign	M_1672 = ( ( ST1_05d & M_1353 ) | ( ST1_06d & M_1353 ) ) ;	// line#=computer.cpp:744
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_83d or U_745 or ST1_47d or U_517 or 
	RL_in_addr_initial_p_addr_instr or ST1_39d or ST1_38d or ST1_37d or ST1_36d or 
	ST1_29d or ST1_28d or ST1_27d or RG_iv_addr_key_addr_w2 or ST1_99d or ST1_91d or 
	ST1_35d or ST1_34d or ST1_33d or ST1_32d or M_1540 or RL_addr_addr1_byte_offset_i_imm1 or 
	M_1683 or RG_key_addr_op1_word_addr or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or U_1032 or ST1_122d or ST1_121d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or 
	regs_rg10 or ST1_23d )
	begin
	addsub32u3i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_109d | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | U_1032 ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
		ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) ;	// line#=computer.cpp:131,553
	addsub32u3i1_c2 = ( ( ( ( ( ( M_1540 | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
		ST1_35d ) | ST1_91d ) | ST1_99d ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,636,637,659
	addsub32u3i1_c3 = ( ( ( ( ( ( ST1_27d | ST1_28d ) | ST1_29d ) | ST1_36d ) | 
		ST1_37d ) | ST1_38d ) | ST1_39d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,647
	addsub32u3i1_c4 = ( ( ( U_517 | ST1_47d ) | U_745 ) | ST1_83d ) ;	// line#=computer.cpp:180,654
	addsub32u3i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )				// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ addsub32u3i1_c1 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ M_1683 } } & RL_addr_addr1_byte_offset_i_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u3i1_c2 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,636,637,659
		| ( { 32{ addsub32u3i1_c3 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		| ( { 32{ addsub32u3i1_c4 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:180,654
		) ;
	end
assign	M_1541 = ( ST1_24d | ST1_28d ) ;
assign	M_1543 = ( ST1_25d | ST1_29d ) ;
assign	M_1545 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1683 | ST1_27d ) | 
	U_517 ) | U_745 ) | ST1_91d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
	ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
	ST1_120d ) | ST1_121d ) | ST1_122d ) | U_1032 ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) ;
assign	M_1552 = ( ( ( ( ST1_32d | ST1_36d ) | ST1_47d ) | ST1_83d ) | ST1_99d ) ;
assign	M_1554 = ( ST1_33d | ST1_37d ) ;
assign	M_1555 = ( ST1_34d | ST1_38d ) ;
assign	M_1557 = ( ST1_35d | ST1_39d ) ;
always @ ( M_1557 or M_1555 or M_1554 or M_1552 or ST1_26d or M_1543 or M_1541 or 
	M_1545 )
	TR_48 = ( ( { 19{ M_1545 } } & 19'h40000 )	// line#=computer.cpp:131,148,180,199,553
		| ( { 19{ M_1541 } } & 19'h3ffff )	// line#=computer.cpp:131,142,424,425,426
							// ,427,636
		| ( { 19{ M_1543 } } & 19'h3fffe )	// line#=computer.cpp:131,142,424,425,426
							// ,427,636
		| ( { 19{ ST1_26d } } & 19'h3fffd )	// line#=computer.cpp:131,424,425,426,427
							// ,636
		| ( { 19{ M_1552 } } & 19'h3fffc )	// line#=computer.cpp:131,180,637,647,654
							// ,659
		| ( { 19{ M_1554 } } & 19'h3fffb )	// line#=computer.cpp:131,142,424,425,426
							// ,427,637,647
		| ( { 19{ M_1555 } } & 19'h3fffa )	// line#=computer.cpp:131,142,424,425,426
							// ,427,637,647
		| ( { 19{ M_1557 } } & 19'h3fff9 )	// line#=computer.cpp:131,424,425,426,427
							// ,637,647
		) ;
always @ ( TR_48 or M_1557 or M_1555 or M_1554 or M_1552 or ST1_26d or M_1543 or 
	M_1541 or M_1545 or RG_i1_key_index_r or ST1_109d or regs_rg13 or ST1_23d )
	begin
	addsub32u3i2_c1 = ( ( ( ( ( ( ( M_1545 | M_1541 ) | M_1543 ) | ST1_26d ) | 
		M_1552 ) | M_1554 ) | M_1555 ) | M_1557 ) ;	// line#=computer.cpp:131,142,148,180,199
								// ,424,425,426,427,553,636,637,647
								// ,654,659
	addsub32u3i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 32{ ST1_109d } } & RG_i1_key_index_r )		// line#=computer.cpp:553
		| ( { 32{ addsub32u3i2_c1 } } & { 13'h0000 , TR_48 } )	// line#=computer.cpp:131,142,148,180,199
									// ,424,425,426,427,553,636,637,647
									// ,654,659
		) ;
	end
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,199
				// ,424,425,426,427,553,612,617,618
				// ,619,636,637,647,654,659
assign	M_1683 = ( ( M_1672 | U_432 ) | U_429 ) ;
always @ ( ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or U_1032 or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_99d or ST1_91d or ST1_83d or U_745 or ST1_47d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or U_517 or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or M_1683 or ST1_109d or ST1_23d )
	begin
	addsub32u3_f_c1 = ( ST1_23d | ST1_109d ) ;
	addsub32u3_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_1683 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | U_517 ) | ST1_32d ) | ST1_33d ) | 
		ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | 
		ST1_47d ) | U_745 ) | ST1_83d ) | ST1_91d ) | ST1_99d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | U_1032 ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
		ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u3_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1634 = ( ST1_112d | ST1_115d ) ;
always @ ( RG_key_addr_op1_word_addr or M_1634 or RL_index_key_index_l_mask or U_1049 or 
	regs_rg10 or ST1_23d )
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_1049 } } & RL_index_key_index_l_mask )	// line#=computer.cpp:337
		| ( { 32{ M_1634 } } & RG_key_addr_op1_word_addr )	// line#=computer.cpp:131,553
		) ;
always @ ( M_1634 or U_1049 )
	M_1803 = ( ( { 3{ U_1049 } } & 3'h3 )	// line#=computer.cpp:337
		| ( { 3{ M_1634 } } & 3'h4 )	// line#=computer.cpp:131,553
		) ;
always @ ( M_1803 or M_1634 or U_1049 or regs_rg13 or ST1_23d )
	begin
	addsub32u4i2_c1 = ( U_1049 | M_1634 ) ;	// line#=computer.cpp:131,337,553
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1803 [2] , 16'h0000 , 
			M_1803 [1:0] } )			// line#=computer.cpp:131,337,553
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:131,337,553,612,620
				// ,621
always @ ( M_1634 or U_1049 or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ST1_23d | U_1049 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ M_1634 } } & 2'h2 ) ) ;
	end
assign	M_1573 = ( ( ( M_1560 | ST1_49d ) | ST1_51d ) | ST1_53d ) ;	// line#=computer.cpp:744
always @ ( RG_index or ST1_107d or RL_initial_s_addr_out_addr_val1 or M_1573 or 
	bf_ctx_s0_RD1 or U_908 or regs_rg12 or M_1538 )
	addsub32u5i1 = ( ( { 32{ M_1538 } } & regs_rg12 )			// line#=computer.cpp:411,612,620,621
										// ,1021,1027
		| ( { 32{ U_908 } } & bf_ctx_s0_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ M_1573 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:180,437,438,439,654
		| ( { 32{ ST1_107d } } & RG_index )				// line#=computer.cpp:298
		) ;
assign	M_1812 = M_1817 ;
always @ ( ST1_51d or ST1_43d )
	M_1800 = ( ( { 15{ ST1_43d } } & 15'h7fff )	// line#=computer.cpp:180,438
		| ( { 15{ ST1_51d } } & 15'h7ffe )	// line#=computer.cpp:180,438,654
		) ;	// line#=computer.cpp:298
always @ ( M_1800 or ST1_107d or M_1567 or M_1812 or M_1538 )
	begin
	M_1813_c1 = ( M_1567 | ST1_107d ) ;	// line#=computer.cpp:180,298,438,654
	M_1813 = ( ( { 18{ M_1538 } } & { M_1812 [1] , 14'h0000 , M_1812 [0] , 2'h0 } )	// line#=computer.cpp:411,612,620,621
		| ( { 18{ M_1813_c1 } } & { 1'h0 , M_1800 [14:2] , 1'h1 , M_1800 [1:0] , 
			1'h1 } )							// line#=computer.cpp:180,298,438,654
		) ;
	end
always @ ( ST1_49d or ST1_45d or ST1_41d )
	M_1799 = ( ( { 2{ ST1_41d } } & 2'h3 )	// line#=computer.cpp:180,437
		| ( { 2{ ST1_45d } } & 2'h2 )	// line#=computer.cpp:180,439
		| ( { 2{ ST1_49d } } & 2'h1 )	// line#=computer.cpp:180,437,654
		) ;	// line#=computer.cpp:180,439,654
assign	M_1538 = ( ST1_23d | U_01 ) ;
assign	M_1561 = ( M_1562 | ST1_53d ) ;
always @ ( M_1799 or M_1561 or bf_ctx_s1_RD1 or U_908 or M_1813 or ST1_107d or ST1_51d or 
	ST1_43d or M_1538 )
	begin
	addsub32u5i2_c1 = ( ( ( M_1538 | ST1_43d ) | ST1_51d ) | ST1_107d ) ;	// line#=computer.cpp:180,298,411,438,612
										// ,620,621,654
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 13'h0000 , M_1813 , 1'h0 } )	// line#=computer.cpp:180,298,411,438,612
											// ,620,621,654
		| ( { 32{ U_908 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ M_1561 } } & { 29'h00007fff , M_1799 , 1'h1 } )		// line#=computer.cpp:180,437,439,654
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:180,298,351,352,355
				// ,411,437,438,439,612,620,621,654
always @ ( ST1_107d or ST1_53d or ST1_51d or ST1_49d or ST1_45d or ST1_43d or ST1_41d or 
	U_01 or U_908 or ST1_23d )
	begin
	addsub32u5_f_c1 = ( ST1_23d | U_908 ) ;
	addsub32u5_f_c2 = ( ( ( ( ( ( ( U_01 | ST1_41d ) | ST1_43d ) | ST1_45d ) | 
		ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_107d ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( U_497 or regs_rg05 or U_531 or RG_next_pc_op1_PC_word_addr or U_242 or 
	M_1676 )
	begin
	addsub32u7i1_c1 = ( M_1676 | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_531 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_497 } } & 32'h00040000 )					// line#=computer.cpp:412
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_188 or M_1674 )
	M_1808 = ( ( { 21{ M_1674 } } & 21'h000001 )	// line#=computer.cpp:741
		| ( { 21{ U_188 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			1'h0 } )			// line#=computer.cpp:110,759
		) ;
assign	M_1674 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1412 ) | ( ST1_07d & M_1372 ) ) | 
	( ST1_07d & M_1343 ) ) | U_126 ) | ( ST1_07d & M_1418 ) ) | ( ST1_07d & M_1311 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1270 ) ) | ( ST1_07d & M_1434 ) ) | 
	U_135 ) | ( ST1_07d & M_1739 ) ) ;	// line#=computer.cpp:744
always @ ( regs_rg13 or U_497 or regs_rg06 or U_531 or RL_addr_addr1_byte_offset_i_imm1 or 
	U_242 or U_303 or M_1808 or U_188 or M_1674 )
	begin
	addsub32u7i2_c1 = ( M_1674 | U_188 ) ;	// line#=computer.cpp:110,741,759
	addsub32u7i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { M_1808 [20:1] , 9'h000 , 
			M_1808 [0] , 2'h0 } )						// line#=computer.cpp:110,741,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_i_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_531 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_497 } } & regs_rg13 )					// line#=computer.cpp:412,1027
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,311,412,741,759
				// ,917,919
assign	M_1676 = ( ( M_1674 | U_303 ) | U_188 ) ;
always @ ( U_242 or U_497 or U_531 or M_1676 )
	begin
	addsub32u7_f_c1 = ( M_1676 | U_531 ) ;
	addsub32u7_f_c2 = ( U_497 | U_242 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_531 or regs_rg13 or M_1663 or incr32u1ot or U_923 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_923 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ M_1663 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_531 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_531 or M_1663 )
	M_1811 = ( ( { 2{ M_1663 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_531 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1663 = ( U_497 | U_01 ) ;
always @ ( M_1811 or U_531 or M_1663 or RG_count or U_923 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_1663 | U_531 ) ;	// line#=computer.cpp:311,409
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
		| ( { 32{ U_923 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1811 [1] , 15'h0000 , 
			M_1811 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_1266 = ( ( ~FF_bf_ctx_valid_handled ) & ( ~|( ~RG_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u7ot or M_1598 or regs_rg12 or M_1539 )
	comp36u_11i1 = ( ( { 33{ M_1539 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_1598 } } & addsub32u7ot )			// line#=computer.cpp:311
		) ;
assign	M_1539 = ( ST1_23d & M_1266 ) ;
assign	M_1736 = ( ( ~handled_t2 ) & M_1254 ) ;	// line#=computer.cpp:1061
assign	M_1598 = ( ST1_71d & M_1736 ) ;
always @ ( M_1598 or addsub32u6ot or M_1539 )
	comp36u_11i2 = ( ( { 33{ M_1539 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_1598 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
always @ ( RG_i_i2 or ST1_100d or RG_bf_ctx_load_next_i1 or ST1_102d or ST1_68d or 
	RG_rd or ST1_95d or ST1_66d or RG_byte_offset_i2_1 or ST1_93d or ST1_64d or 
	RG_i1_1 or ST1_60d or RG_byte_offset_funct7 or ST1_104d or ST1_92d or ST1_58d or 
	RG_byte_offset_i_i2_rs1 or ST1_56d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_99d or ST1_91d or ST1_89d or ST1_87d or ST1_85d or ST1_83d or U_745 or 
	ST1_69d or ST1_67d or ST1_65d or ST1_63d or ST1_61d or ST1_59d or ST1_57d or 
	ST1_55d or ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or 
	U_421 )
	begin
	lsft32u_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_421 | 
		ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
		ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | ST1_65d ) | 
		ST1_67d ) | ST1_69d ) | U_745 ) | ST1_83d ) | ST1_85d ) | ST1_87d ) | 
		ST1_89d ) | ST1_91d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:191
	lsft32u_321i1_c2 = ( ( ST1_58d | ST1_92d ) | ST1_104d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1_c3 = ( ST1_64d | ST1_93d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1_c4 = ( ST1_66d | ST1_95d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1_c5 = ( ST1_68d | ST1_102d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1 = ( ( { 8{ lsft32u_321i1_c1 } } & 8'hff )			// line#=computer.cpp:191
		| ( { 8{ ST1_56d } } & RG_byte_offset_i_i2_rs1 )		// line#=computer.cpp:192,193
		| ( { 8{ lsft32u_321i1_c2 } } & RG_byte_offset_funct7 )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_60d } } & RG_i1_1 [7:0] )				// line#=computer.cpp:192,193
		| ( { 8{ lsft32u_321i1_c3 } } & RG_byte_offset_i2_1 )		// line#=computer.cpp:192,193
		| ( { 8{ lsft32u_321i1_c4 } } & RG_rd )				// line#=computer.cpp:192,193
		| ( { 8{ lsft32u_321i1_c5 } } & RG_bf_ctx_load_next_i1 [7:0] )	// line#=computer.cpp:192,193
		| ( { 8{ ST1_100d } } & RG_i_i2 )				// line#=computer.cpp:192,193
		) ;
	end
always @ ( RL_initial_s_addr_out_addr_val1 or M_1567 or addsub32u5ot or M_1562 )
	TR_111 = ( ( { 1{ M_1562 } } & addsub32u5ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654
		| ( { 1{ M_1567 } } & RL_initial_s_addr_out_addr_val1 [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( addsub32u_322ot or ST1_87d or RL_initial_s_addr_out_addr_val1 or M_1571 )
	TR_112 = ( ( { 1{ M_1571 } } & RL_initial_s_addr_out_addr_val1 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_87d } } & addsub32u_322ot [1] )			// line#=computer.cpp:180,190,191,438,654
		) ;
assign	M_1571 = ( ( ST1_47d | U_745 ) | ST1_83d ) ;
assign	M_1584 = ( U_421 | ST1_57d ) ;
assign	M_1586 = ( ( ( M_1581 | ST1_59d ) | ST1_67d ) | M_1620 ) ;
assign	M_1613 = ( ( ( ( ST1_85d | ST1_89d ) | ST1_93d ) | ST1_101d ) | ST1_105d ) ;
always @ ( addsub32u_322ot or M_1613 or RG_length_word_addr or ST1_69d or RG_i_key_index_word_addr or 
	ST1_65d or RL_index_key_index_l_mask or ST1_61d or RG_iv_addr_key_addr_w2 or 
	M_1792 or M_1586 or RL_initial_s_addr_out_addr_val1 or TR_112 or ST1_87d or 
	M_1571 or TR_111 or addsub32u5ot or M_1567 or M_1562 or RL_addr_addr1_byte_offset_i_imm1 or 
	M_1584 )
	begin
	TR_55_c1 = ( M_1562 | M_1567 ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654
	TR_55_c2 = ( M_1571 | ST1_87d ) ;	// line#=computer.cpp:180,190,191,438,654
	TR_55 = ( ( { 2{ M_1584 } } & RL_addr_addr1_byte_offset_i_imm1 [1:0] )			// line#=computer.cpp:180,190,191
		| ( { 2{ TR_55_c1 } } & { addsub32u5ot [1] , TR_111 } )				// line#=computer.cpp:180,190,191,437,438
												// ,439,654
		| ( { 2{ TR_55_c2 } } & { TR_112 , RL_initial_s_addr_out_addr_val1 [0] } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 2{ M_1586 } } & { M_1792 , RG_iv_addr_key_addr_w2 [0] } )			// line#=computer.cpp:180,190,191,192,193
												// ,438,659
		| ( { 2{ ST1_61d } } & RL_index_key_index_l_mask [1:0] )			// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_65d } } & RG_i_key_index_word_addr [1:0] )				// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_69d } } & RG_length_word_addr [1:0] )				// line#=computer.cpp:180,190,191
		| ( { 2{ M_1613 } } & addsub32u_322ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,437,439,654,659
		) ;
	end
assign	M_1562 = ( ( ST1_41d | ST1_45d ) | ST1_49d ) ;
assign	M_1567 = ( ST1_43d | ST1_51d ) ;
assign	M_1581 = ( ( ( ST1_55d | ST1_63d ) | ST1_91d ) | ST1_99d ) ;
assign	M_1620 = ( ST1_95d | ST1_103d ) ;
always @ ( RG_byte_offset_i2 or ST1_104d or ST1_102d or ST1_100d or ST1_92d or ST1_68d or 
	ST1_66d or ST1_64d or M_1582 or TR_55 or M_1620 or ST1_87d or M_1613 or 
	ST1_69d or ST1_67d or ST1_65d or ST1_61d or ST1_59d or M_1581 or M_1571 or 
	M_1567 or M_1562 or M_1584 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1584 | M_1562 ) | M_1567 ) | 
		M_1571 ) | M_1581 ) | ST1_59d ) | ST1_61d ) | ST1_65d ) | ST1_67d ) | 
		ST1_69d ) | M_1613 ) | ST1_87d ) | M_1620 ) ;	// line#=computer.cpp:180,190,191,192,193
								// ,437,438,439,654,659
	lsft32u_321i2_c2 = ( ( ( ( ( ( ( M_1582 | ST1_64d ) | ST1_66d ) | ST1_68d ) | 
		ST1_92d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_55 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,437,438,439,654,659
		| ( { 5{ lsft32u_321i2_c2 } } & RG_byte_offset_i2 )		// line#=computer.cpp:192,193
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:131,141,142,158,159
							// ,424,425,426,427,553,636,637,646
							// ,647,835
always @ ( RG_out_addr_word_addr or ST1_35d or RG_iv_addr_key_addr_w2 or ST1_33d or 
	RL_data0_index_key_index_mask or ST1_26d )
	TR_114 = ( ( { 1{ ST1_26d } } & RL_data0_index_key_index_mask [0] )	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637
		| ( { 1{ ST1_35d } } & RG_out_addr_word_addr [0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637
		) ;
assign	M_1548 = ( ST1_28d | ST1_37d ) ;
always @ ( FF_offset_addr or ST1_39d or FF_offset_addr_1 or ST1_30d or RL_in_addr_initial_p_addr_instr or 
	M_1548 )
	TR_115 = ( ( { 1{ M_1548 } } & RL_in_addr_initial_p_addr_instr [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ ST1_30d } } & FF_offset_addr_1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 1{ ST1_39d } } & FF_offset_addr )				// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
always @ ( RG_byte_offset_offset_addr or ST1_133d or ST1_131d or ST1_130d or ST1_129d or 
	ST1_128d or ST1_127d or ST1_126d or ST1_115d or RG_byte_offset_i_i2 or ST1_125d or 
	ST1_123d or ST1_121d or ST1_114d or RG_byte_offset_i2_2 or ST1_124d or ST1_122d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_40d or RG_byte_offset_funct7 or 
	ST1_38d or RG_length_word_addr or ST1_36d or RG_i_key_index_word_addr or 
	ST1_34d or RG_byte_offset_i2 or ST1_31d or ST1_29d or RL_in_addr_initial_p_addr_instr or 
	TR_115 or ST1_39d or ST1_30d or M_1548 or RL_index_key_index_l_mask or ST1_27d or 
	RG_iv_addr_key_addr_w2 or TR_114 or ST1_35d or ST1_33d or ST1_26d or RL_addr_addr1_byte_offset_i_imm1 or 
	ST1_25d or U_451 )
	begin
	TR_56_c1 = ( U_451 | ST1_25d ) ;	// line#=computer.cpp:131,141,142,158,159
						// ,424,425,426,427,636,835
	TR_56_c2 = ( ( ST1_26d | ST1_33d ) | ST1_35d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637
	TR_56_c3 = ( ( M_1548 | ST1_30d ) | ST1_39d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,646,647
	TR_56_c4 = ( ST1_29d | ST1_31d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,646
	TR_56_c5 = ( ( ( ( ( ( ( ST1_40d | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,553,647
	TR_56_c6 = ( ( ( ST1_114d | ST1_121d ) | ST1_123d ) | ST1_125d ) ;	// line#=computer.cpp:142,553
	TR_56_c7 = ( ( ( ( ( ( ( ST1_115d | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
		ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_133d ) ;	// line#=computer.cpp:142,553
	TR_56 = ( ( { 2{ TR_56_c1 } } & RL_addr_addr1_byte_offset_i_imm1 [1:0] )		// line#=computer.cpp:131,141,142,158,159
												// ,424,425,426,427,636,835
		| ( { 2{ TR_56_c2 } } & { TR_114 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:131,141,142,424,425
												// ,426,427,636,637
		| ( { 2{ ST1_27d } } & RL_index_key_index_l_mask [1:0] )			// line#=computer.cpp:131,141,142,424,425
												// ,426,427,636
		| ( { 2{ TR_56_c3 } } & { TR_115 , RL_in_addr_initial_p_addr_instr [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_56_c4 } } & RG_byte_offset_i2 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_34d } } & RG_i_key_index_word_addr [1:0] )				// line#=computer.cpp:131,141,142,424,425
												// ,426,427,637
		| ( { 2{ ST1_36d } } & RG_length_word_addr [1:0] )				// line#=computer.cpp:131,141,142,424,425
												// ,426,427,637
		| ( { 2{ ST1_38d } } & RG_byte_offset_funct7 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 2{ TR_56_c5 } } & RG_byte_offset_i2_2 )					// line#=computer.cpp:142,424,425,426,427
												// ,553,647
		| ( { 2{ TR_56_c6 } } & RG_byte_offset_i_i2 [1:0] )				// line#=computer.cpp:142,553
		| ( { 2{ TR_56_c7 } } & RG_byte_offset_offset_addr [1:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_56 , 3'h0 } ;	// line#=computer.cpp:131,141,142,158,159
						// ,424,425,426,427,553,636,637,646
						// ,647,835
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1021,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
assign	M_1603 = ( ( ( ( ( ST1_77d | ST1_79d ) | ST1_81d ) | ST1_85d ) | ST1_87d ) | 
	ST1_89d ) ;	// line#=computer.cpp:821
assign	M_1618 = ( ST1_93d | ST1_95d ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_105d or ST1_103d or ST1_101d or ST1_97d or 
	M_1618 or RL_initial_s_addr_out_addr_val1 or M_1603 or RL_in_addr_initial_p_addr_instr or 
	ST1_24d or regs_rg10 or M_1664 )
	begin
	addsub32u_322i1_c1 = ( ( ( ( M_1618 | ST1_97d ) | ST1_101d ) | ST1_103d ) | 
		ST1_105d ) ;	// line#=computer.cpp:180,437,438,439,659
	addsub32u_322i1 = ( ( { 32{ M_1664 } } & regs_rg10 )			// line#=computer.cpp:411,1021,1027
		| ( { 32{ ST1_24d } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:131,424,425,426,427
		| ( { 32{ M_1603 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:180,437,438,439,654
		| ( { 32{ addsub32u_322i1_c1 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:180,437,438,439,659
		) ;
	end
assign	M_1664 = ( U_01 | U_497 ) ;
always @ ( ST1_105d or ST1_89d or ST1_103d or ST1_87d or ST1_101d or ST1_85d or 
	ST1_95d or ST1_79d or ST1_93d or ST1_77d or ST1_97d or ST1_81d or ST1_24d or 
	M_1664 )
	begin
	addsub32u_322i2_c1 = ( ( ST1_24d | ST1_81d ) | ST1_97d ) ;	// line#=computer.cpp:131,180,424,425,426
									// ,427,439
	addsub32u_322i2_c2 = ( ST1_77d | ST1_93d ) ;	// line#=computer.cpp:180,437
	addsub32u_322i2_c3 = ( ST1_79d | ST1_95d ) ;	// line#=computer.cpp:180,438
	addsub32u_322i2_c4 = ( ST1_85d | ST1_101d ) ;	// line#=computer.cpp:180,437,654,659
	addsub32u_322i2_c5 = ( ST1_87d | ST1_103d ) ;	// line#=computer.cpp:180,438,654,659
	addsub32u_322i2_c6 = ( ST1_89d | ST1_105d ) ;	// line#=computer.cpp:180,439,654,659
	addsub32u_322i2 = ( ( { 19{ M_1664 } } & 19'h40000 )	// line#=computer.cpp:411
		| ( { 19{ addsub32u_322i2_c1 } } & 19'h3fffd )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439
		| ( { 19{ addsub32u_322i2_c2 } } & 19'h3ffff )	// line#=computer.cpp:180,437
		| ( { 19{ addsub32u_322i2_c3 } } & 19'h3fffe )	// line#=computer.cpp:180,438
		| ( { 19{ addsub32u_322i2_c4 } } & 19'h3fffb )	// line#=computer.cpp:180,437,654,659
		| ( { 19{ addsub32u_322i2_c5 } } & 19'h3fffa )	// line#=computer.cpp:180,438,654,659
		| ( { 19{ addsub32u_322i2_c6 } } & 19'h3fff9 )	// line#=computer.cpp:180,439,654,659
		) ;
	end
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:131,180,411,424,425
					// ,426,427,437,438,439,654,659
assign	addsub32u_322_f = 2'h2 ;
always @ ( RL_data0_index_key_index_mask or U_555 or regs_rg12 or U_512 or RL_index_key_index_l_mask or 
	U_1041 )
	addsub32u_323i1 = ( ( { 32{ U_1041 } } & RL_index_key_index_l_mask )	// line#=computer.cpp:336
		| ( { 32{ U_512 } } & regs_rg12 )				// line#=computer.cpp:411,1027
		| ( { 32{ U_555 } } & RL_data0_index_key_index_mask )		// line#=computer.cpp:290
		) ;
always @ ( U_555 or U_512 or U_1041 )
	M_1807 = ( ( { 3{ U_1041 } } & 3'h1 )	// line#=computer.cpp:336
		| ( { 3{ U_512 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_555 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_323i2 = { M_1807 [2] , 13'h0000 , M_1807 [1] , 2'h0 , M_1807 [0] , 
	1'h0 } ;
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:290,336,411
always @ ( U_555 or U_512 or U_1041 )
	begin
	addsub32u_323_f_c1 = ( U_512 | U_555 ) ;
	addsub32u_323_f = ( ( { 2{ U_1041 } } & 2'h1 )
		| ( { 2{ addsub32u_323_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u2ot or U_01 or regs_rg13 or U_497 )
	comp32u_1_11i1 = ( ( { 32{ U_497 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_497 )
	M_1816 = ( ( { 7{ U_497 } } & 7'h40 )	// line#=computer.cpp:409
		| ( { 7{ U_01 } } & 7'h3f )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_1816 , 12'h000 } ;
always @ ( addsub32u_323ot or U_512 or regs_rg06 or U_527 )
	comp32u_1_1_11i1 = ( ( { 32{ U_527 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_512 } } & addsub32u_323ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_512 or U_527 )
	M_1806 = ( ( { 16{ U_527 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_512 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1806 , 2'h0 } ;
always @ ( addsub32u_322ot or U_01 or regs_rg05 or U_527 or RG_index or ST1_107d or 
	RL_data0_index_key_index_mask or ST1_73d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_73d } } & RL_data0_index_key_index_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_107d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ U_527 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u_322ot )					// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_527 or ST1_107d or ST1_73d )
	begin
	M_1815_c1 = ( ST1_73d | ST1_107d ) ;	// line#=computer.cpp:288,295
	M_1815 = ( ( { 15{ M_1815_c1 } } & 15'h0002 )	// line#=computer.cpp:288,295
		| ( { 15{ U_527 } } & 15'h0081 )	// line#=computer.cpp:329,330
		| ( { 15{ U_01 } } & 15'h7ffc )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_1815 [14:4] , 1'h0 , M_1815 [3] , 1'h1 , M_1815 [2] , 
	1'h0 , M_1815 [1:0] } ;
always @ ( regs_rg05 or U_531 or regs_rg13 or U_01 or RL_count_data1_iv0_key_index or 
	ST1_136d )
	comp32u_1_1_21i1 = ( ( { 32{ ST1_136d } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_531 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_531 or U_01 or ST1_136d )
	M_1814 = ( ( { 6{ ST1_136d } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_531 } } & 6'h29 )		// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_1814 [5] , 3'h0 , M_1814 [4] , 1'h0 , M_1814 [3:2] , 
	1'h0 , M_1814 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1482 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_key_index_l_mask_r_word_addr ) ;	// line#=computer.cpp:192,193,439
assign	M_1483 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_index_key_index_mask ) ;	// line#=computer.cpp:192,193,439
assign	M_1484 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_count_data1_iv0_key_index ) ;	// line#=computer.cpp:192,193,439
assign	M_1525 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_1582 = ( ( ST1_56d | ST1_58d ) | ST1_60d ) ;
always @ ( ST1_106d or M_1484 or ST1_104d or ST1_102d or ST1_100d or ST1_96d or 
	ST1_94d or RL_index_key_index_l_mask or ST1_90d or ST1_88d or ST1_86d or 
	ST1_84d or M_1525 or ST1_98d or ST1_82d or ST1_80d or ST1_78d or U_906 or 
	ST1_92d or ST1_68d or ST1_66d or ST1_64d or ST1_70d or ST1_62d or lsft32u_321ot or 
	M_1582 or M_1482 or M_1565 or RG_l_result_word_addr or U_521 or lsft32u1ot or 
	RL_addr_addr1_byte_offset_i_imm1 or dmem_arg_MEMB32W65536_0_RD1 or U_480 or 
	RL_count_data1_iv0_key_index or M_1483 or U_479 or regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_62d | ST1_70d ) ;	// line#=computer.cpp:192,193,439
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ( ST1_64d | ST1_66d ) | ST1_68d ) | 
		ST1_92d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ( ( ST1_78d | ST1_80d ) | ST1_82d ) | 
		ST1_98d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c4 = ( ( ( ST1_84d | ST1_86d ) | ST1_88d ) | 
		ST1_90d ) ;	// line#=computer.cpp:192,193,439
	dmem_arg_MEMB32W65536_0_WD2_c5 = ( ST1_94d | ST1_96d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c6 = ( ( ST1_100d | ST1_102d ) | ST1_104d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( M_1483 | RL_count_data1_iv0_key_index ) )				// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_i_imm1 ) | 
			lsft32u1ot ) )										// line#=computer.cpp:211,212,854
		| ( { 32{ U_521 } } & ( ( RL_count_data1_iv0_key_index & ( ~lsft32u1ot ) ) | 
			RG_l_result_word_addr ) )								// line#=computer.cpp:191,192,193
		| ( { 32{ M_1565 } } & ( M_1482 | lsft32u1ot ) )						// line#=computer.cpp:192,193,439
		| ( { 32{ M_1582 } } & ( M_1482 | lsft32u_321ot ) )						// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_1483 | lsft32u1ot ) )			// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_1483 | lsft32u_321ot ) )			// line#=computer.cpp:192,193
		| ( { 32{ U_906 } } & ( M_1483 | RG_l_result_word_addr ) )					// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_1525 | RG_l_result_word_addr ) )		// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c4 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RL_index_key_index_l_mask ) | lsft32u1ot ) )						// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c5 } } & ( M_1525 | RL_count_data1_iv0_key_index ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c6 } } & ( M_1484 | lsft32u_321ot ) )			// line#=computer.cpp:192,193
		| ( { 32{ ST1_106d } } & ( M_1484 | lsft32u1ot ) )						// line#=computer.cpp:192,193,439
		) ;
	end
assign	M_1540 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
assign	M_1619 = ( ( ( ( ( ( M_1603 | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_101d ) | 
	ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:821
assign	M_1635 = ( M_1633 | ST1_112d ) ;
always @ ( RL_key_index_l_mask_r_word_addr or U_518 or addsub32u_321ot or U_514 or 
	RG_next_pc_op1_PC_word_addr or U_454 or U_453 or add20s_181ot or U_941 or 
	RL_initial_s_addr_out_addr_val1 or U_445 or sub20u_181ot or U_426 or U_364 or 
	U_338 or U_323 or U_306 or U_278 or U_240 or U_225 or U_209 or U_186 or 
	U_169 or U_147 or U_114 or U_95 or sub20u_182ot or U_388 or U_74 or RL_in_addr_initial_p_addr_instr or 
	U_56 or RG_byte_offset_offset_addr or ST1_114d or add32s1ot or M_1637 or 
	add32s2ot or U_1032 or ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or 
	ST1_127d or ST1_126d or ST1_123d or ST1_122d or ST1_121d or ST1_120d or 
	ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or M_1635 or addsub32u1ot or 
	U_408 or U_405 or ST1_109d or addsub32u_322ot or M_1619 or RG_length_word_addr or 
	ST1_69d or RG_out_addr_word_addr or ST1_67d or RG_i_key_index_word_addr or 
	ST1_65d or RL_data0_i_key_index_l_rs1 or U_403 or ST1_63d or RL_index_key_index_l_mask or 
	ST1_61d or RL_data0_index_key_index_mask or ST1_59d or RL_addr_addr1_byte_offset_i_imm1 or 
	U_449 or ST1_57d or RG_key_addr_op1_word_addr or ST1_55d or addsub32u5ot or 
	M_1573 or RL_key_index_offset_addr_result or ST1_30d or addsub32u3ot or 
	U_745 or ST1_99d or ST1_91d or ST1_83d or ST1_47d or ST1_39d or ST1_38d or 
	ST1_37d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_29d or ST1_28d or 
	U_432 or U_429 or ST1_36d or ST1_27d or M_1540 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1540 | ( 
		( ( ST1_27d | ST1_36d ) | U_429 ) | U_432 ) ) | ST1_28d ) | ST1_29d ) | 
		ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_37d ) | ST1_38d ) | 
		ST1_39d ) | ST1_47d ) | ST1_83d ) | ST1_91d ) | ST1_99d ) | U_745 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,424,425,426
											// ,427,636,637,646,647,654,659,826
											// ,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ST1_57d | U_449 ) ;	// line#=computer.cpp:165,174,180,189,192
								// ,193,829
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_63d | U_403 ) ;	// line#=computer.cpp:174,192,193,535
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ST1_109d | U_405 ) | U_408 ) ;	// line#=computer.cpp:131,140,142,553,823
										// ,832
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1635 | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_126d ) | 
		ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | 
		ST1_132d ) | U_1032 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u3ot [17:2] )									// line#=computer.cpp:131,140,142,148,157
														// ,159,180,189,192,193,424,425,426
														// ,427,636,637,646,647,654,659,826
														// ,835
		| ( { 16{ ST1_30d } } & RL_key_index_offset_addr_result [17:2] )				// line#=computer.cpp:140,142,424,425,426
														// ,427,646
		| ( { 16{ M_1573 } } & addsub32u5ot [17:2] )							// line#=computer.cpp:180,189,192,193,437
														// ,438,439,654
		| ( { 16{ ST1_55d } } & RG_key_addr_op1_word_addr [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & RL_addr_addr1_byte_offset_i_imm1 [17:2] )	// line#=computer.cpp:165,174,180,189,192
														// ,193,829
		| ( { 16{ ST1_59d } } & RL_data0_index_key_index_mask [16:1] )					// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_61d } } & RL_index_key_index_l_mask [17:2] )					// line#=computer.cpp:180,189,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_data0_i_key_index_l_rs1 [15:0] )		// line#=computer.cpp:174,192,193,535
		| ( { 16{ ST1_65d } } & RG_i_key_index_word_addr [17:2] )					// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_67d } } & RG_out_addr_word_addr [16:1] )						// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_69d } } & RG_length_word_addr [17:2] )						// line#=computer.cpp:180,189,192,193
		| ( { 16{ M_1619 } } & addsub32u_322ot [17:2] )							// line#=computer.cpp:180,189,192,193,437
														// ,438,439,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:131,140,142,553,823
														// ,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & add32s2ot [17:2] )				// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1637 } } & add32s1ot [17:2] )							// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_114d } } & RG_byte_offset_offset_addr [17:2] )					// line#=computer.cpp:140,142,553
		| ( { 16{ U_56 } } & RL_in_addr_initial_p_addr_instr [17:2] )					// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )					// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_941 } } & add20s_181ot [17:2] )							// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & RG_next_pc_op1_PC_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_514 } } & addsub32u_321ot [17:2] )							// line#=computer.cpp:131,140,142,424,425
														// ,426,427,636
		| ( { 16{ U_518 } } & RL_key_index_l_mask_r_word_addr [15:0] )					// line#=computer.cpp:192,193
		) ;
	end
assign	M_1565 = ( ( ( ( ( M_1566 | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | 
	ST1_54d ) ;
always @ ( RG_length_word_addr or ST1_70d or RG_out_addr_word_addr or ST1_68d or 
	RG_i_key_index_word_addr or ST1_66d or RL_data0_i_key_index_l_rs1 or ST1_64d or 
	RL_index_key_index_l_mask or ST1_92d or ST1_62d or RL_data0_index_key_index_mask or 
	ST1_106d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or 
	ST1_60d or RL_addr_addr1_byte_offset_i_imm1 or ST1_58d or RG_key_addr_op1_word_addr or 
	ST1_56d or RG_l_result_word_addr or M_1565 or RL_key_index_l_mask_r_word_addr or 
	U_906 or U_521 or RG_next_pc_op1_PC_word_addr or U_480 or U_479 or add32s1ot or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( U_521 | U_906 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_60d | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | 
		ST1_106d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ST1_62d | ST1_92d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_key_index_l_mask_r_word_addr [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ M_1565 } } & RG_l_result_word_addr [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ ST1_56d } } & RG_key_addr_op1_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_58d } } & RL_addr_addr1_byte_offset_i_imm1 [15:0] )			// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_data0_index_key_index_mask [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RL_index_key_index_l_mask [15:0] )	// line#=computer.cpp:192,193
		| ( { 16{ ST1_64d } } & RL_data0_i_key_index_l_rs1 [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_66d } } & RG_i_key_index_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_68d } } & RG_out_addr_word_addr [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ ST1_70d } } & RG_length_word_addr [15:0] )					// line#=computer.cpp:192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1540 | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_32d ) | ST1_33d ) | 
	ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_41d ) | 
	ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | 
	ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | 
	ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | 
	ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | 
	ST1_103d ) | ST1_105d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
	ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | 
	ST1_132d ) | U_449 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | 
	U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_338 ) | 
	U_364 ) | U_388 ) | U_403 ) | U_426 ) | U_445 ) | U_941 ) | U_405 ) | U_429 ) | 
	U_408 ) | U_432 ) | U_453 ) | U_454 ) | U_1032 ) | U_514 ) | U_518 ) | U_745 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,424,425,426,427,535,537
												// ,538,553,636,637,646,647,823,826
												// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_479 ) | U_480 ) | U_521 ) | ST1_42d ) | 
	ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | 
	ST1_58d ) | ST1_60d ) | ST1_62d ) | ST1_64d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | 
	U_906 ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | 
	ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
	ST1_102d ) | ST1_104d ) | ST1_106d ) ;	// line#=computer.cpp:191,192,193,211,212
						// ,227
always @ ( RL_key_index_l_mask_r_word_addr or U_746 or addsub32u_323ot or U_556 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_556 } } & addsub32u_323ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_746 } } & RL_key_index_l_mask_r_word_addr [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_556 | U_746 ) ;
assign	bf_ctx_s0_WE2 = ( U_954 & C_21 ) ;
always @ ( RL_key_index_l_mask_r_word_addr or U_746 or addsub32u_323ot or U_558 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_558 } } & addsub32u_323ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_746 } } & RL_key_index_l_mask_r_word_addr [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_558 | U_746 ) ;
assign	bf_ctx_s1_WE2 = ( U_960 & CT_77 ) ;
always @ ( RL_key_index_l_mask_r_word_addr or U_746 or addsub32u_323ot or U_560 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_560 } } & addsub32u_323ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_746 } } & RL_key_index_l_mask_r_word_addr [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_560 | U_746 ) ;
assign	bf_ctx_s2_WE2 = ( U_962 & CT_78 ) ;
always @ ( RL_key_index_l_mask_r_word_addr or U_746 or addsub32u_323ot or U_561 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_561 } } & addsub32u_323ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_746 } } & RL_key_index_l_mask_r_word_addr [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_561 | U_746 ) ;
assign	bf_ctx_s3_WE2 = ( U_962 & ( ~CT_78 ) ) ;
always @ ( M_1725 or M_1745 or M_1744 or M_1755 or M_1737 or M_1310 or M_1327 or 
	imem_arg_MEMB32W65536_RD1 or M_1749 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1327 & M_1310 ) | ( M_1327 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1737 ) | 
		M_1755 ) | M_1744 ) | M_1745 ) | M_1725 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1749 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1725 = ( M_1411 & M_1237 ) ;	// line#=computer.cpp:725,735,870
assign	M_1737 = ( M_1411 & M_1261 ) ;	// line#=computer.cpp:725,735,870
assign	M_1744 = ( M_1411 & M_1274 ) ;	// line#=computer.cpp:725,735,870
assign	M_1745 = ( M_1411 & M_1281 ) ;	// line#=computer.cpp:725,735,870
assign	M_1749 = ( M_1366 | ( M_1411 & M_1297 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1755 = ( M_1411 & M_1322 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1725 or M_1745 or M_1744 or M_1755 or M_1737 or imem_arg_MEMB32W65536_RD1 or 
	M_1749 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1737 | M_1755 ) | M_1744 ) | M_1745 ) | M_1725 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1749 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad05 = RG_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_1677 = ( U_335 & M_1312 ) ;
assign	M_1678 = ( U_335 & M_1252 ) ;
assign	M_1679 = ( U_360 & M_1312 ) ;
assign	M_1680 = ( U_360 & M_1252 ) ;
always @ ( M_1679 or M_1680 or U_360 or TR_311 or M_1677 or TR_310 or M_1678 or 
	U_335 )
	begin
	TR_57_c1 = ( U_335 & M_1678 ) ;
	TR_57_c2 = ( U_335 & M_1677 ) ;
	TR_57_c3 = ( U_360 & M_1680 ) ;
	TR_57_c4 = ( U_360 & M_1679 ) ;
	TR_57 = ( ( { 1{ TR_57_c1 } } & TR_310 )
		| ( { 1{ TR_57_c2 } } & TR_311 )
		| ( { 1{ TR_57_c3 } } & TR_310 )
		| ( { 1{ TR_57_c4 } } & TR_311 ) ) ;
	end
always @ ( val2_t4 or U_478 or lsft32u1ot or U_372 or RG_data0_key_index_r_result or 
	RG_l_result_word_addr or M_1262 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or 
	M_1275 or TR_57 or M_1679 or M_1680 or M_1677 or M_1678 or RL_key_index_offset_addr_result or 
	M_1298 or RL_addr_addr1_byte_offset_i_imm1 or M_1323 or M_1239 or U_360 or 
	U_374 or FF_take_1 or U_345 or M_1283 or U_335 or U_350 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_in_addr_initial_p_addr_instr or U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( U_335 & M_1283 ) | ( U_345 & ( ~
		FF_take_1 ) ) ) ) ) | ( U_374 & ( ( U_360 & M_1239 ) | ( U_360 & 
		M_1323 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd05_c2 = ( ( U_350 & ( U_335 & M_1239 ) ) | ( U_374 & ( U_360 & M_1298 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_350 & M_1678 ) | ( U_350 & M_1677 ) ) | ( U_374 & 
		M_1680 ) ) | ( U_374 & M_1679 ) ) ;
	regs_wd05_c4 = ( U_350 & ( U_335 & M_1275 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_350 & ( U_345 & FF_take_1 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_350 & ( U_335 & M_1323 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_350 & ( U_335 & M_1262 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_374 & ( U_360 & M_1275 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_374 & ( U_360 & M_1262 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )								// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )							// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_i_imm1 )						// line#=computer.cpp:110,759,872,884,923
															// ,938
		| ( { 32{ regs_wd05_c2 } } & RL_key_index_offset_addr_result )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_57 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_i_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )								// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_i_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_i_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_l_result_word_addr )							// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_data0_key_index_r_result )						// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )								// line#=computer.cpp:890
		| ( { 32{ U_478 } } & val2_t4 )										// line#=computer.cpp:839
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_350 ) | U_374 ) | 
	U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_byte_offset_i_i2_rs1 or ST1_112d or RL_data0_index_key_index_mask or 
	U_568 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_568 & ( ~|RL_data0_index_key_index_mask [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RL_data0_index_key_index_mask [4:2] )
		| ( { 3{ ST1_112d } } & { 1'h0 , RG_byte_offset_i_i2_rs1 [1:0] } ) ) ;
	end
always @ ( incr3u1ot or ST1_140d or RG_byte_offset_i_i2 or ST1_134d or RG_i_i2 or 
	ST1_124d or RG_index or U_955 )
	bf_ctx_p_0_ad01 = ( ( { 3{ U_955 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_124d } } & { 1'h0 , RG_i_i2 [1:0] } )	// line#=computer.cpp:142,553,558
		| ( { 3{ ST1_134d } } & RG_byte_offset_i_i2 )		// line#=computer.cpp:468
		| ( { 3{ ST1_140d } } & incr3u1ot )			// line#=computer.cpp:469
		) ;
always @ ( RL_key_index_l_mask_r_word_addr or ST1_140d or ST1_134d or RG_l_result_word_addr or 
	rsft32u1ot or RG_key_index_l or RG_rd or RG_83 or ST1_124d or RG_value or 
	U_955 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_955 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_124d } } & ( RG_83 ^ { RG_rd , RG_key_index_l [7:0] , 
			rsft32u1ot [7:0] , RG_l_result_word_addr [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_134d } } & RG_l_result_word_addr )		// line#=computer.cpp:468
		| ( { 32{ ST1_140d } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_955 | ST1_124d ) | ST1_134d ) | ST1_140d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i_i2 or ST1_117d or RL_data0_index_key_index_mask or U_568 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_568 & ( ~|( RL_data0_index_key_index_mask [1:0] ^ 
		2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RL_data0_index_key_index_mask [4:2] )
		| ( { 3{ ST1_117d } } & { 1'h0 , RG_i_i2 [1:0] } ) ) ;
	end
always @ ( RG_byte_offset_i_i2 or ST1_137d or ST1_134d or RG_i_i2 or ST1_117d or 
	RG_index or U_956 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_134d | ST1_137d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 3{ U_956 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_117d } } & { 1'h0 , RG_i_i2 [1:0] } )	// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_byte_offset_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_l_result_word_addr or ST1_137d or RL_key_index_l_mask_r_word_addr or 
	ST1_134d or rsft32u_161ot or RG_byte_offset_i_i2_rs1 or RG_i_key_index_word_addr or 
	RG_byte_offset_i2_1 or bf_ctx_p_1_rd00 or ST1_117d or RG_value or U_956 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_956 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_117d } } & ( bf_ctx_p_1_rd00 ^ { RG_byte_offset_i2_1 , 
			RG_i_key_index_word_addr [7:0] , RG_byte_offset_i_i2_rs1 , 
			rsft32u_161ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_134d } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:469
		| ( { 32{ ST1_137d } } & RG_l_result_word_addr )		// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_956 | ST1_117d ) | ST1_134d ) | ST1_137d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i_i2 or ST1_114d or RL_data0_index_key_index_mask or U_568 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_2_ad00_c1 = ( U_568 & ( ~|( RL_data0_index_key_index_mask [1:0] ^ 
		2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RL_data0_index_key_index_mask [4:2] )
		| ( { 3{ ST1_114d } } & { 1'h0 , RG_i_i2 [1:0] } ) ) ;
	end
always @ ( RG_byte_offset_i_i2 or ST1_139d or ST1_137d or RG_i_i2 or ST1_121d or 
	RG_index or U_957 )
	begin
	bf_ctx_p_2_ad01_c1 = ( ST1_137d | ST1_139d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_2_ad01 = ( ( { 3{ U_957 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_121d } } & { 1'h0 , RG_i_i2 [1:0] } )	// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_byte_offset_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_l_result_word_addr or ST1_139d or RL_key_index_l_mask_r_word_addr or 
	ST1_137d or rsft32u_161ot or RG_data0_key_index_r_result or RL_key_index_offset_addr_result or 
	RG_byte_offset_i2_1 or RG_initial_s_addr or ST1_121d or RG_value or U_957 )
	bf_ctx_p_2_wd01 = ( ( { 32{ U_957 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_121d } } & ( RG_initial_s_addr ^ { RG_byte_offset_i2_1 , 
			RL_key_index_offset_addr_result [7:0] , RG_data0_key_index_r_result [7:0] , 
			rsft32u_161ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_137d } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:469
		| ( { 32{ ST1_139d } } & RG_l_result_word_addr )		// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( U_957 | ST1_121d ) | ST1_137d ) | ST1_139d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i_i2 or ST1_125d or RL_data0_index_key_index_mask or U_568 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_3_ad00_c1 = ( U_568 & ( ~|( RL_data0_index_key_index_mask [1:0] ^ 
		2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RL_data0_index_key_index_mask [4:2] )
		| ( { 3{ ST1_125d } } & { 1'h0 , RG_i_i2 [1:0] } ) ) ;
	end
always @ ( RG_byte_offset_i_i2 or ST1_140d or ST1_139d or RG_i_i2 or ST1_125d or 
	RG_index or U_958 )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_139d | ST1_140d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_3_ad01 = ( ( { 3{ U_958 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_125d } } & { 1'h0 , RG_i_i2 [1:0] } )	// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_byte_offset_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_l_result_word_addr or ST1_140d or RL_key_index_l_mask_r_word_addr or 
	ST1_139d or rsft32u_161ot or RL_key_index_offset_addr_result or RG_data0_key_index_r_result or 
	RG_byte_offset_i2_1 or bf_ctx_p_3_rd00 or ST1_125d or RG_value or U_958 )
	bf_ctx_p_3_wd01 = ( ( { 32{ U_958 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_125d } } & ( bf_ctx_p_3_rd00 ^ { RG_byte_offset_i2_1 , 
			RG_data0_key_index_r_result [7:0] , RL_key_index_offset_addr_result [7:0] , 
			rsft32u_161ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_139d } } & RL_key_index_l_mask_r_word_addr )	// line#=computer.cpp:469
		| ( { 32{ ST1_140d } } & RG_l_result_word_addr )		// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( U_958 | ST1_125d ) | ST1_139d ) | ST1_140d ) ;	// line#=computer.cpp:142,296,468,469,553
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
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

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
