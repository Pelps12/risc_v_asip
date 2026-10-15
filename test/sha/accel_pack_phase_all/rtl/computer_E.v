// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PACK -DACCEL_SHA_PHASE0 -DACCEL_SHA_PHASE1 -DACCEL_SHA_PHASE2 -DACCEL_SHA_PHASE3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010055_93318_62097
// timestamp_5: 20261015011502_98796_39479
// timestamp_9: 20261015011632_98796_35310
// timestamp_C: 20261015011632_98796_37140
// timestamp_E: 20261015011632_98796_25104
// timestamp_V: 20261015011633_98923_87457

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
wire		M_1617 ;
wire		M_1616 ;
wire		M_1614 ;
wire		M_1612 ;
wire		M_1610 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1602 ;
wire		M_1598 ;
wire		M_1589 ;
wire		M_1588 ;
wire		U_754 ;
wire		U_748 ;
wire		U_739 ;
wire		U_724 ;
wire		U_709 ;
wire		U_647 ;
wire		U_593 ;
wire		U_574 ;
wire		U_571 ;
wire		U_526 ;
wire		U_504 ;
wire		U_483 ;
wire		U_462 ;
wire		U_437 ;
wire		U_412 ;
wire		U_370 ;
wire		U_349 ;
wire		U_304 ;
wire		U_300 ;
wire		U_283 ;
wire		U_186 ;
wire		U_184 ;
wire		U_165 ;
wire		U_163 ;
wire		U_144 ;
wire		U_142 ;
wire		U_123 ;
wire		U_121 ;
wire		U_102 ;
wire		U_100 ;
wire		U_94 ;
wire		U_79 ;
wire		U_77 ;
wire		U_75 ;
wire		U_61 ;
wire		U_12 ;
wire		ST1_154d ;
wire		ST1_153d ;
wire		ST1_152d ;
wire		ST1_151d ;
wire		ST1_150d ;
wire		ST1_149d ;
wire		ST1_148d ;
wire		ST1_147d ;
wire		ST1_146d ;
wire		ST1_145d ;
wire		ST1_144d ;
wire		ST1_143d ;
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
wire		JF_134 ;
wire		CT_26 ;
wire		JF_126 ;
wire		JF_125 ;
wire		JF_124 ;
wire		JF_123 ;
wire		JF_122 ;
wire		CT_22 ;
wire		JF_117 ;
wire		JF_115 ;
wire		CT_19 ;
wire		JF_101 ;
wire		JF_98 ;
wire		JF_95 ;
wire		JF_92 ;
wire		CT_17 ;
wire		JF_89 ;
wire		JF_84 ;
wire		JF_83 ;
wire		JF_79 ;
wire		JF_78 ;
wire		JF_77 ;
wire		JF_73 ;
wire		CT_13 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_66 ;
wire		JF_63 ;
wire		JF_59 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[31:0]	RL_A_B_D_next_op1_PC_src ;	// line#=computer.cpp:20,322,380,381,382
						// ,383,384,406,750,813
wire	[31:0]	RL_A_B_D_dst_f_funct7_instr_next ;	// line#=computer.cpp:323,380,381,382,383
							// ,384,401,406,640
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
wire		FF_take ;	// line#=computer.cpp:691
wire		RG_13 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_1617(M_1617) ,.M_1616(M_1616) ,.M_1614(M_1614) ,.M_1612(M_1612) ,
	.M_1610(M_1610) ,.M_1606(M_1606) ,.M_1605(M_1605) ,.M_1602(M_1602) ,.M_1598(M_1598) ,
	.M_1589(M_1589) ,.M_1588(M_1588) ,.U_754(U_754) ,.U_748(U_748) ,.U_739(U_739) ,
	.U_724(U_724) ,.U_709(U_709) ,.U_647(U_647) ,.U_593(U_593) ,.U_574(U_574) ,
	.U_571(U_571) ,.U_526(U_526) ,.U_504(U_504) ,.U_483(U_483) ,.U_462(U_462) ,
	.U_437(U_437) ,.U_412(U_412) ,.U_370(U_370) ,.U_349(U_349) ,.U_304(U_304) ,
	.U_300(U_300) ,.U_283(U_283) ,.U_186(U_186) ,.U_184(U_184) ,.U_165(U_165) ,
	.U_163(U_163) ,.U_144(U_144) ,.U_142(U_142) ,.U_123(U_123) ,.U_121(U_121) ,
	.U_102(U_102) ,.U_100(U_100) ,.U_94(U_94) ,.U_79(U_79) ,.U_77(U_77) ,.U_75(U_75) ,
	.U_61(U_61) ,.U_12(U_12) ,.ST1_154d_port(ST1_154d) ,.ST1_153d_port(ST1_153d) ,
	.ST1_152d_port(ST1_152d) ,.ST1_151d_port(ST1_151d) ,.ST1_150d_port(ST1_150d) ,
	.ST1_149d_port(ST1_149d) ,.ST1_148d_port(ST1_148d) ,.ST1_147d_port(ST1_147d) ,
	.ST1_146d_port(ST1_146d) ,.ST1_145d_port(ST1_145d) ,.ST1_144d_port(ST1_144d) ,
	.ST1_143d_port(ST1_143d) ,.ST1_142d_port(ST1_142d) ,.ST1_141d_port(ST1_141d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_134(JF_134) ,.CT_26(CT_26) ,
	.JF_126(JF_126) ,.JF_125(JF_125) ,.JF_124(JF_124) ,.JF_123(JF_123) ,.JF_122(JF_122) ,
	.CT_22(CT_22) ,.JF_117(JF_117) ,.JF_115(JF_115) ,.CT_19(CT_19) ,.JF_101(JF_101) ,
	.JF_98(JF_98) ,.JF_95(JF_95) ,.JF_92(JF_92) ,.CT_17(CT_17) ,.JF_89(JF_89) ,
	.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,
	.JF_73(JF_73) ,.CT_13(CT_13) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_66(JF_66) ,
	.JF_63(JF_63) ,.JF_59(JF_59) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.CT_01(CT_01) ,.RL_A_B_D_next_op1_PC_src(RL_A_B_D_next_op1_PC_src) ,
	.RL_A_B_D_dst_f_funct7_instr_next(RL_A_B_D_dst_f_funct7_instr_next) ,.RG_funct3(RG_funct3) ,
	.FF_take(FF_take) ,.RG_13(RG_13) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1617_port(M_1617) ,.M_1616_port(M_1616) ,
	.M_1614_port(M_1614) ,.M_1612_port(M_1612) ,.M_1610_port(M_1610) ,.M_1606_port(M_1606) ,
	.M_1605_port(M_1605) ,.M_1602_port(M_1602) ,.M_1598_port(M_1598) ,.M_1589_port(M_1589) ,
	.M_1588_port(M_1588) ,.U_754_port(U_754) ,.U_748_port(U_748) ,.U_739_port(U_739) ,
	.U_724_port(U_724) ,.U_709_port(U_709) ,.U_647_port(U_647) ,.U_593_port(U_593) ,
	.U_574_port(U_574) ,.U_571_port(U_571) ,.U_526_port(U_526) ,.U_504_port(U_504) ,
	.U_483_port(U_483) ,.U_462_port(U_462) ,.U_437_port(U_437) ,.U_412_port(U_412) ,
	.U_370_port(U_370) ,.U_349_port(U_349) ,.U_304_port(U_304) ,.U_300_port(U_300) ,
	.U_283_port(U_283) ,.U_186_port(U_186) ,.U_184_port(U_184) ,.U_165_port(U_165) ,
	.U_163_port(U_163) ,.U_144_port(U_144) ,.U_142_port(U_142) ,.U_123_port(U_123) ,
	.U_121_port(U_121) ,.U_102_port(U_102) ,.U_100_port(U_100) ,.U_94_port(U_94) ,
	.U_79_port(U_79) ,.U_77_port(U_77) ,.U_75(U_75) ,.U_61_port(U_61) ,.U_12_port(U_12) ,
	.ST1_154d(ST1_154d) ,.ST1_153d(ST1_153d) ,.ST1_152d(ST1_152d) ,.ST1_151d(ST1_151d) ,
	.ST1_150d(ST1_150d) ,.ST1_149d(ST1_149d) ,.ST1_148d(ST1_148d) ,.ST1_147d(ST1_147d) ,
	.ST1_146d(ST1_146d) ,.ST1_145d(ST1_145d) ,.ST1_144d(ST1_144d) ,.ST1_143d(ST1_143d) ,
	.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,
	.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,.ST1_136d(ST1_136d) ,.ST1_135d(ST1_135d) ,
	.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,
	.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,
	.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,.ST1_124d(ST1_124d) ,.ST1_123d(ST1_123d) ,
	.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,
	.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,
	.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,
	.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,
	.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,
	.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,
	.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,
	.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,
	.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,
	.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,
	.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,
	.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,
	.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,
	.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,
	.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,
	.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,
	.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,
	.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,
	.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,
	.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,
	.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_134(JF_134) ,.CT_26_port(CT_26) ,
	.JF_126(JF_126) ,.JF_125(JF_125) ,.JF_124(JF_124) ,.JF_123(JF_123) ,.JF_122(JF_122) ,
	.CT_22_port(CT_22) ,.JF_117(JF_117) ,.JF_115(JF_115) ,.CT_19_port(CT_19) ,
	.JF_101(JF_101) ,.JF_98(JF_98) ,.JF_95(JF_95) ,.JF_92(JF_92) ,.CT_17_port(CT_17) ,
	.JF_89(JF_89) ,.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_73(JF_73) ,.CT_13_port(CT_13) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_66(JF_66) ,.JF_63(JF_63) ,.JF_59(JF_59) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.CT_01_port(CT_01) ,.RL_A_B_D_next_op1_PC_src_port(RL_A_B_D_next_op1_PC_src) ,
	.RL_A_B_D_dst_f_funct7_instr_next_port(RL_A_B_D_dst_f_funct7_instr_next) ,
	.RG_funct3_port(RG_funct3) ,.FF_take_port(FF_take) ,.RG_13_port(RG_13) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_1617 ,M_1616 ,M_1614 ,
	M_1612 ,M_1610 ,M_1606 ,M_1605 ,M_1602 ,M_1598 ,M_1589 ,M_1588 ,U_754 ,U_748 ,
	U_739 ,U_724 ,U_709 ,U_647 ,U_593 ,U_574 ,U_571 ,U_526 ,U_504 ,U_483 ,U_462 ,
	U_437 ,U_412 ,U_370 ,U_349 ,U_304 ,U_300 ,U_283 ,U_186 ,U_184 ,U_165 ,U_163 ,
	U_144 ,U_142 ,U_123 ,U_121 ,U_102 ,U_100 ,U_94 ,U_79 ,U_77 ,U_75 ,U_61 ,
	U_12 ,ST1_154d_port ,ST1_153d_port ,ST1_152d_port ,ST1_151d_port ,ST1_150d_port ,
	ST1_149d_port ,ST1_148d_port ,ST1_147d_port ,ST1_146d_port ,ST1_145d_port ,
	ST1_144d_port ,ST1_143d_port ,ST1_142d_port ,ST1_141d_port ,ST1_140d_port ,
	ST1_139d_port ,ST1_138d_port ,ST1_137d_port ,ST1_136d_port ,ST1_135d_port ,
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
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_134 ,CT_26 ,JF_126 ,JF_125 ,
	JF_124 ,JF_123 ,JF_122 ,CT_22 ,JF_117 ,JF_115 ,CT_19 ,JF_101 ,JF_98 ,JF_95 ,
	JF_92 ,CT_17 ,JF_89 ,JF_84 ,JF_83 ,JF_79 ,JF_78 ,JF_77 ,JF_73 ,CT_13 ,JF_69 ,
	JF_68 ,JF_66 ,JF_63 ,JF_59 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,CT_01 ,RL_A_B_D_next_op1_PC_src ,
	RL_A_B_D_dst_f_funct7_instr_next ,RG_funct3 ,FF_take ,RG_13 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_1617 ;
input		M_1616 ;
input		M_1614 ;
input		M_1612 ;
input		M_1610 ;
input		M_1606 ;
input		M_1605 ;
input		M_1602 ;
input		M_1598 ;
input		M_1589 ;
input		M_1588 ;
input		U_754 ;
input		U_748 ;
input		U_739 ;
input		U_724 ;
input		U_709 ;
input		U_647 ;
input		U_593 ;
input		U_574 ;
input		U_571 ;
input		U_526 ;
input		U_504 ;
input		U_483 ;
input		U_462 ;
input		U_437 ;
input		U_412 ;
input		U_370 ;
input		U_349 ;
input		U_304 ;
input		U_300 ;
input		U_283 ;
input		U_186 ;
input		U_184 ;
input		U_165 ;
input		U_163 ;
input		U_144 ;
input		U_142 ;
input		U_123 ;
input		U_121 ;
input		U_102 ;
input		U_100 ;
input		U_94 ;
input		U_79 ;
input		U_77 ;
input		U_75 ;
input		U_61 ;
input		U_12 ;
output		ST1_154d_port ;
output		ST1_153d_port ;
output		ST1_152d_port ;
output		ST1_151d_port ;
output		ST1_150d_port ;
output		ST1_149d_port ;
output		ST1_148d_port ;
output		ST1_147d_port ;
output		ST1_146d_port ;
output		ST1_145d_port ;
output		ST1_144d_port ;
output		ST1_143d_port ;
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
input		JF_134 ;
input		CT_26 ;
input		JF_126 ;
input		JF_125 ;
input		JF_124 ;
input		JF_123 ;
input		JF_122 ;
input		CT_22 ;
input		JF_117 ;
input		JF_115 ;
input		CT_19 ;
input		JF_101 ;
input		JF_98 ;
input		JF_95 ;
input		JF_92 ;
input		CT_17 ;
input		JF_89 ;
input		JF_84 ;
input		JF_83 ;
input		JF_79 ;
input		JF_78 ;
input		JF_77 ;
input		JF_73 ;
input		CT_13 ;
input		JF_69 ;
input		JF_68 ;
input		JF_66 ;
input		JF_63 ;
input		JF_59 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		CT_01 ;
input	[31:0]	RL_A_B_D_next_op1_PC_src ;	// line#=computer.cpp:20,322,380,381,382
						// ,383,384,406,750,813
input	[31:0]	RL_A_B_D_dst_f_funct7_instr_next ;	// line#=computer.cpp:323,380,381,382,383
							// ,384,401,406,640
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
input		FF_take ;	// line#=computer.cpp:691
input		RG_13 ;
wire		M_1815 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1811 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1801 ;
wire		M_1800 ;
wire		M_1799 ;
wire		M_1798 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1794 ;
wire		M_1791 ;
wire		M_1790 ;
wire		M_1788 ;
wire		M_1785 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1781 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1774 ;
wire		M_1773 ;
wire		M_1770 ;
wire		M_1769 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1764 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1750 ;
wire		M_1745 ;
wire		M_1739 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1732 ;
wire		M_1715 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1711 ;
wire		M_1710 ;
wire		M_1708 ;
wire		M_1706 ;
wire		M_1704 ;
wire		M_1702 ;
wire		M_1700 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1691 ;
wire		M_1689 ;
wire		M_1688 ;
wire		M_1687 ;
wire		M_1686 ;
wire		M_1685 ;
wire		M_1684 ;
wire		M_1683 ;
wire		M_1682 ;
wire		M_1680 ;
wire		M_1678 ;
wire		M_1676 ;
wire		M_1674 ;
wire		M_1672 ;
wire		M_1669 ;
wire		M_1667 ;
wire		M_1665 ;
wire		M_1663 ;
wire		M_1661 ;
wire		M_1659 ;
wire		M_1657 ;
wire		M_1655 ;
wire		M_1653 ;
wire		M_1650 ;
wire		M_1648 ;
wire		M_1646 ;
wire		M_1644 ;
wire		M_1642 ;
wire		M_1640 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1635 ;
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
wire		ST1_143d ;
wire		ST1_144d ;
wire		ST1_145d ;
wire		ST1_146d ;
wire		ST1_147d ;
wire		ST1_148d ;
wire		ST1_149d ;
wire		ST1_150d ;
wire		ST1_151d ;
wire		ST1_152d ;
wire		ST1_153d ;
wire		ST1_154d ;
reg	[7:0]	B01_streg ;
reg	[3:0]	M_1860 ;
reg	[2:0]	TR_43 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[2:0]	TR_100 ;
reg	[3:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[4:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[5:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_46 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[3:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_109 ;
reg	[2:0]	TR_110 ;
reg	[3:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[4:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[2:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[3:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[2:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[3:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[4:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[5:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[6:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[3:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_90 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[3:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[4:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[7:0]	B01_streg_t ;
reg	[7:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[7:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	[7:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[7:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[7:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	[7:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[7:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[7:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[7:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[7:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[7:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
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
reg	[7:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[7:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[7:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[7:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	B01_streg_t21_c2 ;
reg	[7:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	B01_streg_t22_c2 ;
reg	B01_streg_t22_c3 ;
reg	[7:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	B01_streg_t23_c2 ;
reg	B01_streg_t23_c3 ;
reg	B01_streg_t23_c4 ;
reg	B01_streg_t23_c5 ;
reg	B01_streg_t23_c6 ;
reg	B01_streg_t23_c7 ;
reg	B01_streg_t23_c8 ;
reg	B01_streg_t23_c9 ;
reg	B01_streg_t23_c10 ;
reg	[7:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	B01_streg_t24_c2 ;
reg	B01_streg_t24_c3 ;
reg	[7:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	B01_streg_t25_c2 ;
reg	B01_streg_t25_c3 ;
reg	B01_streg_t25_c4 ;
reg	B01_streg_t25_c5 ;
reg	[7:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	B01_streg_t26_c2 ;
reg	B01_streg_t26_c3 ;
reg	B01_streg_t26_c4 ;
reg	[7:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	B01_streg_t27_c2 ;
reg	B01_streg_t27_c3 ;
reg	B01_streg_t27_c4 ;
reg	[7:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	B01_streg_t28_c2 ;
reg	B01_streg_t28_c3 ;
reg	[7:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	B01_streg_t29_c2 ;
reg	B01_streg_t29_c3 ;
reg	[7:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	B01_streg_t30_c2 ;
reg	B01_streg_t30_c3 ;
reg	[7:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	B01_streg_t31_c2 ;
reg	B01_streg_t31_c3 ;
reg	[7:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[7:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	[7:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[7:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	[7:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
reg	[7:0]	B01_streg_t37 ;
reg	B01_streg_t37_c1 ;
reg	B01_streg_t37_c2 ;
reg	[7:0]	B01_streg_t38 ;
reg	B01_streg_t38_c1 ;
reg	B01_streg_t38_c2 ;
reg	[7:0]	B01_streg_t39 ;
reg	B01_streg_t39_c1 ;
reg	B01_streg_t39_c2 ;
reg	[7:0]	B01_streg_t40 ;
reg	B01_streg_t40_c1 ;
reg	[7:0]	B01_streg_t41 ;
reg	B01_streg_t41_c1 ;
reg	B01_streg_t41_c2 ;
reg	[7:0]	B01_streg_t42 ;
reg	B01_streg_t42_c1 ;
reg	B01_streg_t42_c2 ;
reg	B01_streg_t42_c3 ;
reg	B01_streg_t42_c4 ;
reg	B01_streg_t42_c5 ;
reg	B01_streg_t42_c6 ;
reg	[7:0]	B01_streg_t43 ;
reg	B01_streg_t43_c1 ;
reg	[7:0]	B01_streg_t44 ;
reg	B01_streg_t44_c1 ;
reg	[7:0]	B01_streg_t45 ;
reg	B01_streg_t45_c1 ;
reg	[7:0]	B01_streg_t46 ;
reg	B01_streg_t46_c1 ;
reg	B01_streg_t_c1 ;
reg	[7:0]	B01_streg_t47 ;
reg	B01_streg_t47_c1 ;
reg	B01_streg_t47_c2 ;
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
parameter	ST1_143 = 8'h8e ;
parameter	ST1_144 = 8'h8f ;
parameter	ST1_145 = 8'h90 ;
parameter	ST1_146 = 8'h91 ;
parameter	ST1_147 = 8'h92 ;
parameter	ST1_148 = 8'h93 ;
parameter	ST1_149 = 8'h94 ;
parameter	ST1_150 = 8'h95 ;
parameter	ST1_151 = 8'h96 ;
parameter	ST1_152 = 8'h97 ;
parameter	ST1_153 = 8'h98 ;
parameter	ST1_154 = 8'h99 ;

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
assign	ST1_143d = ~|( B01_streg ^ ST1_143 ) ;
assign	ST1_143d_port = ST1_143d ;
assign	ST1_144d = ~|( B01_streg ^ ST1_144 ) ;
assign	ST1_144d_port = ST1_144d ;
assign	ST1_145d = ~|( B01_streg ^ ST1_145 ) ;
assign	ST1_145d_port = ST1_145d ;
assign	ST1_146d = ~|( B01_streg ^ ST1_146 ) ;
assign	ST1_146d_port = ST1_146d ;
assign	ST1_147d = ~|( B01_streg ^ ST1_147 ) ;
assign	ST1_147d_port = ST1_147d ;
assign	ST1_148d = ~|( B01_streg ^ ST1_148 ) ;
assign	ST1_148d_port = ST1_148d ;
assign	ST1_149d = ~|( B01_streg ^ ST1_149 ) ;
assign	ST1_149d_port = ST1_149d ;
assign	ST1_150d = ~|( B01_streg ^ ST1_150 ) ;
assign	ST1_150d_port = ST1_150d ;
assign	ST1_151d = ~|( B01_streg ^ ST1_151 ) ;
assign	ST1_151d_port = ST1_151d ;
assign	ST1_152d = ~|( B01_streg ^ ST1_152 ) ;
assign	ST1_152d_port = ST1_152d ;
assign	ST1_153d = ~|( B01_streg ^ ST1_153 ) ;
assign	ST1_153d_port = ST1_153d ;
assign	ST1_154d = ~|( B01_streg ^ ST1_154 ) ;
assign	ST1_154d_port = ST1_154d ;
always @ ( ST1_154d or ST1_01d or ST1_27d )
	M_1860 = ( ( { 4{ ST1_27d } } & 4'hf )
		| ( { 4{ ~ST1_27d } } & { 3'h0 , ( ST1_01d | ST1_154d ) } ) ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d )
	TR_43 = ( ( { 3{ ST1_35d } } & 3'h3 )
		| ( { 3{ ST1_36d } } & 3'h4 )
		| ( { 3{ ST1_37d } } & 3'h5 )
		| ( { 3{ ST1_38d } } & 3'h6 )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
assign	M_1736 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1736 )
	begin
	TR_64_c1 = ( ST1_42d | ST1_43d ) ;
	TR_64 = ( ( { 2{ M_1736 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1739 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1739 )
	begin
	TR_94_c1 = ( ST1_46d | ST1_47d ) ;
	TR_94 = ( ( { 2{ M_1739 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_94_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1737 = ( ( M_1736 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_94 or ST1_47d or ST1_46d or M_1739 or TR_64 or M_1737 )
	begin
	TR_65_c1 = ( ( M_1739 | ST1_46d ) | ST1_47d ) ;
	TR_65 = ( ( { 3{ M_1737 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
assign	M_1732 = ( ( ( ( ST1_35d | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_65 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1737 or TR_43 or 
	M_1732 )
	begin
	TR_44_c1 = ( ( ( ( M_1737 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_44 = ( ( { 4{ M_1732 } } & { 1'h0 , TR_43 } )
		| ( { 4{ TR_44_c1 } } & { 1'h1 , TR_65 } ) ) ;
	end
assign	M_1745 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1745 )
	begin
	TR_67_c1 = ( ST1_50d | ST1_51d ) ;
	TR_67 = ( ( { 2{ M_1745 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_67_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1754 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1754 )
	begin
	TR_97_c1 = ( ST1_54d | ST1_55d ) ;
	TR_97 = ( ( { 2{ M_1754 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_97_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1750 = ( ( M_1745 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_97 or ST1_55d or ST1_54d or M_1754 or TR_67 or M_1750 )
	begin
	TR_68_c1 = ( ( M_1754 | ST1_54d ) | ST1_55d ) ;
	TR_68 = ( ( { 3{ M_1750 } } & { 1'h0 , TR_67 } )
		| ( { 3{ TR_68_c1 } } & { 1'h1 , TR_97 } ) ) ;
	end
assign	M_1759 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1759 )
	begin
	TR_99_c1 = ( ST1_58d | ST1_59d ) ;
	TR_99 = ( ( { 2{ M_1759 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_99_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1760 = ( ( M_1759 | ST1_58d ) | ST1_59d ) ;
always @ ( ST1_60d or TR_99 or M_1760 )
	TR_100 = ( ( { 3{ M_1760 } } & { 1'h0 , TR_99 } )
		| ( { 3{ ST1_60d } } & 3'h4 ) ) ;
assign	M_1753 = ( ( ( ( M_1750 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_100 or ST1_60d or M_1760 or TR_68 or M_1753 )
	begin
	TR_69_c1 = ( M_1760 | ST1_60d ) ;
	TR_69 = ( ( { 4{ M_1753 } } & { 1'h0 , TR_68 } )
		| ( { 4{ TR_69_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
assign	M_1735 = ( ( ( ( ( ( ( ( M_1732 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_69 or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or M_1753 or 
	TR_44 or M_1735 )
	begin
	TR_45_c1 = ( ( ( ( ( M_1753 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) ;
	TR_45 = ( ( { 5{ M_1735 } } & { 1'h0 , TR_44 } )
		| ( { 5{ TR_45_c1 } } & { 1'h1 , TR_69 } ) ) ;
	end
always @ ( M_1860 or TR_45 or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or 
	ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or 
	ST1_48d or M_1735 )
	begin
	TR_30_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1735 | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
		ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) ;
	TR_30 = ( ( { 6{ TR_30_c1 } } & { 1'h1 , TR_45 } )
		| ( { 6{ ~TR_30_c1 } } & { 1'h0 , M_1860 [3:2] , 1'h0 , M_1860 [1:0] } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_46 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_1767 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1767 )
	begin
	TR_71_c1 = ( ST1_70d | ST1_71d ) ;
	TR_71 = ( ( { 2{ M_1767 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_71_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1764 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_71 or ST1_71d or ST1_70d or M_1767 or TR_46 or M_1764 )
	begin
	TR_47_c1 = ( ( M_1767 | ST1_70d ) | ST1_71d ) ;
	TR_47 = ( ( { 3{ M_1764 } } & { 1'h0 , TR_46 } )
		| ( { 3{ TR_47_c1 } } & { 1'h1 , TR_71 } ) ) ;
	end
assign	M_1770 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1770 )
	begin
	TR_73_c1 = ( ST1_74d | ST1_75d ) ;
	TR_73 = ( ( { 2{ M_1770 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_73_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1774 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1774 )
	begin
	TR_104_c1 = ( ST1_78d | ST1_79d ) ;
	TR_104 = ( ( { 2{ M_1774 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_104_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1773 = ( ( M_1770 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_104 or ST1_79d or ST1_78d or M_1774 or TR_73 or M_1773 )
	begin
	TR_74_c1 = ( ( M_1774 | ST1_78d ) | ST1_79d ) ;
	TR_74 = ( ( { 3{ M_1773 } } & { 1'h0 , TR_73 } )
		| ( { 3{ TR_74_c1 } } & { 1'h1 , TR_104 } ) ) ;
	end
assign	M_1766 = ( ( ( ( M_1764 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_74 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1773 or TR_47 or 
	M_1766 )
	begin
	TR_48_c1 = ( ( ( ( M_1773 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_48 = ( ( { 4{ M_1766 } } & { 1'h0 , TR_47 } )
		| ( { 4{ TR_48_c1 } } & { 1'h1 , TR_74 } ) ) ;
	end
assign	M_1778 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1778 )
	begin
	TR_76_c1 = ( ST1_82d | ST1_83d ) ;
	TR_76 = ( ( { 2{ M_1778 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_76_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1781 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1781 )
	begin
	TR_107_c1 = ( ST1_86d | ST1_87d ) ;
	TR_107 = ( ( { 2{ M_1781 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_107_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1779 = ( ( M_1778 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_107 or ST1_87d or ST1_86d or M_1781 or TR_76 or M_1779 )
	begin
	TR_77_c1 = ( ( M_1781 | ST1_86d ) | ST1_87d ) ;
	TR_77 = ( ( { 3{ M_1779 } } & { 1'h0 , TR_76 } )
		| ( { 3{ TR_77_c1 } } & { 1'h1 , TR_107 } ) ) ;
	end
assign	M_1782 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_90d or ST1_89d or M_1782 )
	TR_109 = ( ( { 2{ M_1782 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ ST1_90d } } & 2'h2 ) ) ;
assign	M_1783 = ( M_1782 | ST1_90d ) ;
always @ ( ST1_95d or TR_109 or M_1783 )
	TR_110 = ( ( { 3{ M_1783 } } & { 1'h0 , TR_109 } )
		| ( { 3{ ST1_95d } } & 3'h7 ) ) ;
assign	M_1780 = ( ( ( ( M_1779 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_110 or ST1_95d or M_1783 or TR_77 or M_1780 )
	begin
	TR_78_c1 = ( M_1783 | ST1_95d ) ;
	TR_78 = ( ( { 4{ M_1780 } } & { 1'h0 , TR_77 } )
		| ( { 4{ TR_78_c1 } } & { 1'h1 , TR_110 } ) ) ;
	end
assign	M_1769 = ( ( ( ( ( ( ( ( M_1766 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_78 or ST1_95d or ST1_90d or ST1_89d or ST1_88d or M_1780 or TR_48 or 
	M_1769 )
	begin
	TR_49_c1 = ( ( ( ( M_1780 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_95d ) ;
	TR_49 = ( ( { 5{ M_1769 } } & { 1'h0 , TR_48 } )
		| ( { 5{ TR_49_c1 } } & { 1'h1 , TR_78 } ) ) ;
	end
assign	M_1785 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1785 )
	begin
	TR_80_c1 = ( ST1_98d | ST1_99d ) ;
	TR_80 = ( ( { 2{ M_1785 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_80_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1791 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1791 )
	begin
	TR_113_c1 = ( ST1_102d | ST1_103d ) ;
	TR_113 = ( ( { 2{ M_1791 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_113_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1788 = ( ( M_1785 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_113 or ST1_103d or ST1_102d or M_1791 or TR_80 or M_1788 )
	begin
	TR_81_c1 = ( ( M_1791 | ST1_102d ) | ST1_103d ) ;
	TR_81 = ( ( { 3{ M_1788 } } & { 1'h0 , TR_80 } )
		| ( { 3{ TR_81_c1 } } & { 1'h1 , TR_113 } ) ) ;
	end
assign	M_1795 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_1795 )
	begin
	TR_115_c1 = ( ST1_106d | ST1_107d ) ;
	TR_115 = ( ( { 2{ M_1795 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_115_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_1797 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_1797 )
	begin
	TR_130_c1 = ( ST1_110d | ST1_111d ) ;
	TR_130 = ( ( { 2{ M_1797 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_130_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_1796 = ( ( M_1795 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_130 or ST1_111d or ST1_110d or M_1797 or TR_115 or M_1796 )
	begin
	TR_116_c1 = ( ( M_1797 | ST1_110d ) | ST1_111d ) ;
	TR_116 = ( ( { 3{ M_1796 } } & { 1'h0 , TR_115 } )
		| ( { 3{ TR_116_c1 } } & { 1'h1 , TR_130 } ) ) ;
	end
assign	M_1790 = ( ( ( ( M_1788 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_116 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_1796 or TR_81 or 
	M_1790 )
	begin
	TR_82_c1 = ( ( ( ( M_1796 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_82 = ( ( { 4{ M_1790 } } & { 1'h0 , TR_81 } )
		| ( { 4{ TR_82_c1 } } & { 1'h1 , TR_116 } ) ) ;
	end
assign	M_1798 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_1798 )
	begin
	TR_118_c1 = ( ST1_114d | ST1_115d ) ;
	TR_118 = ( ( { 2{ M_1798 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_118_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_1801 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_1801 )
	begin
	TR_133_c1 = ( ST1_118d | ST1_119d ) ;
	TR_133 = ( ( { 2{ M_1801 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_133_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_1799 = ( ( M_1798 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_133 or ST1_119d or ST1_118d or M_1801 or TR_118 or M_1799 )
	begin
	TR_119_c1 = ( ( M_1801 | ST1_118d ) | ST1_119d ) ;
	TR_119 = ( ( { 3{ M_1799 } } & { 1'h0 , TR_118 } )
		| ( { 3{ TR_119_c1 } } & { 1'h1 , TR_133 } ) ) ;
	end
assign	M_1800 = ( ( ( ( M_1799 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( ST1_121d or ST1_120d or TR_119 or M_1800 )
	begin
	TR_120_c1 = ( ST1_120d | ST1_121d ) ;
	TR_120 = ( ( { 4{ M_1800 } } & { 1'h0 , TR_119 } )
		| ( { 4{ TR_120_c1 } } & { 3'h4 , ST1_121d } ) ) ;
	end
assign	M_1794 = ( ( ( ( ( ( ( ( M_1790 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_120 or ST1_121d or ST1_120d or M_1800 or TR_82 or M_1794 )
	begin
	TR_83_c1 = ( ( M_1800 | ST1_120d ) | ST1_121d ) ;
	TR_83 = ( ( { 5{ M_1794 } } & { 1'h0 , TR_82 } )
		| ( { 5{ TR_83_c1 } } & { 1'h1 , TR_120 } ) ) ;
	end
assign	M_1777 = ( ( ( ( ( ( ( ( ( ( ( ( M_1769 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
	ST1_90d ) | ST1_95d ) ;
always @ ( TR_83 or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_1794 or TR_49 or 
	M_1777 )
	begin
	TR_50_c1 = ( ( ( ( ( ( ( ( ( ( M_1794 | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) ;
	TR_50 = ( ( { 6{ M_1777 } } & { 1'h0 , TR_49 } )
		| ( { 6{ TR_50_c1 } } & { 1'h1 , TR_83 } ) ) ;
	end
always @ ( TR_30 or TR_50 or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_1777 )
	begin
	TR_31_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1777 | ST1_96d ) | 
		ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
		ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) ;
	TR_31 = ( ( { 7{ TR_31_c1 } } & { 1'h1 , TR_50 } )
		| ( { 7{ ~TR_31_c1 } } & { 1'h0 , TR_30 } ) ) ;
	end
assign	M_1803 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1803 )
	begin
	TR_33_c1 = ( ST1_130d | ST1_131d ) ;
	TR_33 = ( ( { 2{ M_1803 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_33_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1806 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1806 )
	begin
	TR_53_c1 = ( ST1_134d | ST1_135d ) ;
	TR_53 = ( ( { 2{ M_1806 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1804 = ( ( M_1803 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_53 or ST1_135d or ST1_134d or M_1806 or TR_33 or M_1804 )
	begin
	TR_34_c1 = ( ( M_1806 | ST1_134d ) | ST1_135d ) ;
	TR_34 = ( ( { 3{ M_1804 } } & { 1'h0 , TR_33 } )
		| ( { 3{ TR_34_c1 } } & { 1'h1 , TR_53 } ) ) ;
	end
assign	M_1809 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1809 )
	begin
	TR_55_c1 = ( ST1_138d | ST1_139d ) ;
	TR_55 = ( ( { 2{ M_1809 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_55_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_1811 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1811 )
	begin
	TR_87_c1 = ( ST1_142d | ST1_143d ) ;
	TR_87 = ( ( { 2{ M_1811 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1810 = ( ( M_1809 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_87 or ST1_143d or ST1_142d or M_1811 or TR_55 or M_1810 )
	begin
	TR_56_c1 = ( ( M_1811 | ST1_142d ) | ST1_143d ) ;
	TR_56 = ( ( { 3{ M_1810 } } & { 1'h0 , TR_55 } )
		| ( { 3{ TR_56_c1 } } & { 1'h1 , TR_87 } ) ) ;
	end
assign	M_1805 = ( ( ( ( M_1804 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_56 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1810 or TR_34 or 
	M_1805 )
	begin
	TR_35_c1 = ( ( ( ( M_1810 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_35 = ( ( { 4{ M_1805 } } & { 1'h0 , TR_34 } )
		| ( { 4{ TR_35_c1 } } & { 1'h1 , TR_56 } ) ) ;
	end
assign	M_1812 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1812 )
	begin
	TR_58_c1 = ( ST1_146d | ST1_147d ) ;
	TR_58 = ( ( { 2{ M_1812 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_58_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1815 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_150d or ST1_149d or M_1815 )
	TR_90 = ( ( { 2{ M_1815 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ ST1_150d } } & 2'h2 ) ) ;
assign	M_1813 = ( ( M_1812 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_90 or ST1_150d or M_1815 or TR_58 or M_1813 )
	begin
	TR_59_c1 = ( M_1815 | ST1_150d ) ;
	TR_59 = ( ( { 3{ M_1813 } } & { 1'h0 , TR_58 } )
		| ( { 3{ TR_59_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
assign	M_1814 = ( ( ( M_1813 | ST1_148d ) | ST1_149d ) | ST1_150d ) ;
always @ ( ST1_153d or ST1_152d or TR_59 or M_1814 )
	begin
	TR_60_c1 = ( ST1_152d | ST1_153d ) ;
	TR_60 = ( ( { 4{ M_1814 } } & { 1'h0 , TR_59 } )
		| ( { 4{ TR_60_c1 } } & { 3'h4 , ST1_153d } ) ) ;
	end
assign	M_1808 = ( ( ( ( ( ( ( ( M_1805 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_60 or ST1_153d or ST1_152d or M_1814 or TR_35 or M_1808 )
	begin
	TR_36_c1 = ( ( M_1814 | ST1_152d ) | ST1_153d ) ;
	TR_36 = ( ( { 5{ M_1808 } } & { 1'h0 , TR_35 } )
		| ( { 5{ TR_36_c1 } } & { 1'h1 , TR_60 } ) ) ;
	end
assign	M_1635 = ( ( M_1605 | M_1588 ) | ( U_12 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:627,637,772
assign	M_1636 = ( M_1635 | JF_04 ) ;
assign	M_1637 = ( M_1636 | JF_05 ) ;
assign	M_1638 = ( M_1637 | JF_06 ) ;
assign	M_1640 = ( ( ( U_61 & ( ~|( RL_A_B_D_next_op1_PC_src ^ 32'h00000001 ) ) ) | 
	U_79 ) | U_77 ) ;	// line#=computer.cpp:772,887,901
assign	M_1642 = ( U_75 | M_1606 ) ;
assign	M_1644 = ( ( U_94 | U_102 ) | U_100 ) ;	// line#=computer.cpp:887,901
assign	M_1646 = ( U_123 | U_121 ) ;	// line#=computer.cpp:887,901
assign	M_1648 = ( U_144 | U_142 ) ;	// line#=computer.cpp:887,901
assign	M_1650 = ( U_165 | U_163 ) ;	// line#=computer.cpp:887,901
assign	M_1653 = ( U_186 | U_184 ) ;	// line#=computer.cpp:887,901
assign	M_1655 = ( RG_13 | FF_take ) ;	// line#=computer.cpp:887,901,905
assign	M_1657 = ( RG_13 | FF_take ) ;	// line#=computer.cpp:887,901,905
assign	M_1659 = ( RG_13 | FF_take ) ;	// line#=computer.cpp:887,901,905
assign	M_1661 = ( RG_13 | FF_take ) ;	// line#=computer.cpp:887,901,905
assign	M_1663 = ( RG_13 | FF_take ) ;	// line#=computer.cpp:887,901,905
assign	M_1665 = ( RG_13 | FF_take ) ;	// line#=computer.cpp:887,901,905
assign	M_1667 = ( RG_13 | FF_take ) ;	// line#=computer.cpp:887,901,905
assign	M_1669 = ( RG_13 | FF_take ) ;	// line#=computer.cpp:887,901,905
assign	M_1672 = ( RG_13 | FF_take ) ;	// line#=computer.cpp:887,901,905
assign	M_1674 = ( RG_13 | FF_take ) ;	// line#=computer.cpp:887,901,905
assign	M_1676 = ( RG_13 | FF_take ) ;	// line#=computer.cpp:887,901,905
assign	M_1678 = ( RG_13 | FF_take ) ;	// line#=computer.cpp:887,901,905
assign	M_1680 = ( M_1602 | U_283 ) ;	// line#=computer.cpp:646
assign	M_1682 = ( ( U_300 & CT_13 ) | U_304 ) ;	// line#=computer.cpp:804
assign	M_1683 = ( M_1682 | JF_63 ) ;
assign	M_1684 = ( M_1683 | M_1614 ) ;
assign	M_1685 = ( M_1684 | M_1610 ) ;	// line#=computer.cpp:646,651,660
assign	M_1686 = ( M_1685 | JF_66 ) ;
assign	M_1687 = ( M_1686 | M_1589 ) ;	// line#=computer.cpp:646
assign	M_1688 = ( M_1687 | JF_68 ) ;
assign	M_1689 = ( M_1688 | JF_69 ) ;
assign	M_1691 = ( ( M_1616 & CT_17 ) | U_370 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1692 = ( M_1691 | JF_77 ) ;
assign	M_1693 = ( M_1692 | JF_78 ) ;
assign	M_1696 = ( ( M_1614 & CT_17 ) | U_412 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_1697 = ( M_1696 | JF_83 ) ;
assign	M_1700 = ( ( M_1610 & CT_17 ) | U_437 ) ;	// line#=computer.cpp:646,651,660
assign	M_1702 = ( M_1700 | M_1614 ) ;
assign	M_1704 = ( CT_19 | RG_13 ) ;	// line#=computer.cpp:901,905
assign	M_1706 = ( FF_take | RG_13 ) ;	// line#=computer.cpp:887,901,905
assign	M_1708 = ( FF_take | RG_13 ) ;	// line#=computer.cpp:887,901,905
assign	M_1710 = ( ( U_571 & RL_A_B_D_dst_f_funct7_instr_next [23] ) | U_574 ) ;	// line#=computer.cpp:837
assign	M_1711 = ( M_1589 | JF_122 ) ;	// line#=computer.cpp:646
assign	M_1712 = ( M_1711 | JF_123 ) ;
assign	M_1713 = ( M_1712 | JF_124 ) ;
assign	M_1715 = ( ( ( M_1606 & ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) ) | 
	U_748 ) | U_754 ) ;	// line#=computer.cpp:751
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1617 or JF_07 or M_1638 or JF_06 or M_1637 or JF_05 or M_1636 or JF_04 or 
	M_1635 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1635 ) & JF_04 ) ;
	B01_streg_t2_c2 = ( ( ~M_1636 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~M_1637 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_1638 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~( M_1638 | JF_07 ) ) & M_1617 ) ;
	B01_streg_t2_c6 = ~( ( ( ( ( M_1617 | JF_07 ) | JF_06 ) | JF_05 ) | JF_04 ) | 
		M_1635 ) ;
	B01_streg_t2 = ( ( { 8{ M_1635 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_07 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_08 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_09 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_24 )
		| ( { 8{ B01_streg_t2_c5 } } & ST1_32 )
		| ( { 8{ B01_streg_t2_c6 } } & ST1_154 ) ) ;
	end
always @ ( M_1602 or M_1642 or M_1640 )	// line#=computer.cpp:646
	begin
	B01_streg_t3_c1 = ( ( ~M_1640 ) & M_1642 ) ;
	B01_streg_t3_c2 = ( ( ~( M_1640 | M_1642 ) ) & M_1602 ) ;
	B01_streg_t3_c3 = ~( ( M_1602 | M_1642 ) | M_1640 ) ;
	B01_streg_t3 = ( ( { 8{ M_1640 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_23 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_24 )
		| ( { 8{ B01_streg_t3_c3 } } & ST1_61 ) ) ;
	end
always @ ( M_1602 or M_1644 )	// line#=computer.cpp:646
	begin
	B01_streg_t4_c1 = ( ( ~M_1644 ) & M_1602 ) ;
	B01_streg_t4_c2 = ~( M_1602 | M_1644 ) ;
	B01_streg_t4 = ( ( { 8{ M_1644 } } & ST1_06 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_24 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_61 ) ) ;
	end
always @ ( M_1602 or M_1646 )	// line#=computer.cpp:646
	begin
	B01_streg_t5_c1 = ( ( ~M_1646 ) & M_1602 ) ;
	B01_streg_t5_c2 = ~( M_1602 | M_1646 ) ;
	B01_streg_t5 = ( ( { 8{ M_1646 } } & ST1_07 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_24 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_61 ) ) ;
	end
always @ ( M_1602 or M_1648 )	// line#=computer.cpp:646
	begin
	B01_streg_t6_c1 = ( ( ~M_1648 ) & M_1602 ) ;
	B01_streg_t6_c2 = ~( M_1602 | M_1648 ) ;
	B01_streg_t6 = ( ( { 8{ M_1648 } } & ST1_08 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_24 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_61 ) ) ;
	end
always @ ( M_1602 or M_1650 )	// line#=computer.cpp:646
	begin
	B01_streg_t7_c1 = ( ( ~M_1650 ) & M_1602 ) ;
	B01_streg_t7_c2 = ~( M_1602 | M_1650 ) ;
	B01_streg_t7 = ( ( { 8{ M_1650 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_24 )
		| ( { 8{ B01_streg_t7_c2 } } & ST1_61 ) ) ;
	end
always @ ( M_1602 or M_1653 )	// line#=computer.cpp:646
	begin
	B01_streg_t8_c1 = ( ( ~M_1653 ) & M_1602 ) ;
	B01_streg_t8_c2 = ~( M_1602 | M_1653 ) ;
	B01_streg_t8 = ( ( { 8{ M_1653 } } & ST1_10 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_24 )
		| ( { 8{ B01_streg_t8_c2 } } & ST1_61 ) ) ;
	end
always @ ( M_1655 )
	begin
	B01_streg_t9_c1 = ~M_1655 ;
	B01_streg_t9 = ( ( { 8{ M_1655 } } & ST1_11 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_61 ) ) ;
	end
always @ ( M_1657 )
	begin
	B01_streg_t10_c1 = ~M_1657 ;
	B01_streg_t10 = ( ( { 8{ M_1657 } } & ST1_12 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_61 ) ) ;
	end
always @ ( M_1659 )
	begin
	B01_streg_t11_c1 = ~M_1659 ;
	B01_streg_t11 = ( ( { 8{ M_1659 } } & ST1_13 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_61 ) ) ;
	end
always @ ( M_1661 )
	begin
	B01_streg_t12_c1 = ~M_1661 ;
	B01_streg_t12 = ( ( { 8{ M_1661 } } & ST1_14 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_61 ) ) ;
	end
always @ ( M_1663 )
	begin
	B01_streg_t13_c1 = ~M_1663 ;
	B01_streg_t13 = ( ( { 8{ M_1663 } } & ST1_15 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_61 ) ) ;
	end
always @ ( M_1665 )
	begin
	B01_streg_t14_c1 = ~M_1665 ;
	B01_streg_t14 = ( ( { 8{ M_1665 } } & ST1_16 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_61 ) ) ;
	end
always @ ( M_1667 )
	begin
	B01_streg_t15_c1 = ~M_1667 ;
	B01_streg_t15 = ( ( { 8{ M_1667 } } & ST1_17 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_61 ) ) ;
	end
always @ ( M_1669 )
	begin
	B01_streg_t16_c1 = ~M_1669 ;
	B01_streg_t16 = ( ( { 8{ M_1669 } } & ST1_18 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_61 ) ) ;
	end
always @ ( M_1672 )
	begin
	B01_streg_t17_c1 = ~M_1672 ;
	B01_streg_t17 = ( ( { 8{ M_1672 } } & ST1_19 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_61 ) ) ;
	end
always @ ( M_1674 )
	begin
	B01_streg_t18_c1 = ~M_1674 ;
	B01_streg_t18 = ( ( { 8{ M_1674 } } & ST1_20 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_61 ) ) ;
	end
always @ ( M_1676 )
	begin
	B01_streg_t19_c1 = ~M_1676 ;
	B01_streg_t19 = ( ( { 8{ M_1676 } } & ST1_21 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_61 ) ) ;
	end
always @ ( M_1678 )
	begin
	B01_streg_t20_c1 = ~M_1678 ;
	B01_streg_t20 = ( ( { 8{ M_1678 } } & ST1_22 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_61 ) ) ;
	end
always @ ( RG_13 or FF_take )	// line#=computer.cpp:887,901,905
	begin
	B01_streg_t21_c1 = ( ( ~FF_take ) & RG_13 ) ;
	B01_streg_t21_c2 = ~( RG_13 | FF_take ) ;
	B01_streg_t21 = ( ( { 8{ FF_take } } & ST1_23 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_35 )
		| ( { 8{ B01_streg_t21_c2 } } & ST1_61 ) ) ;
	end
always @ ( M_1589 or JF_59 or M_1680 )
	begin
	B01_streg_t22_c1 = ( ( ~M_1680 ) & JF_59 ) ;
	B01_streg_t22_c2 = ( ( ~( M_1680 | JF_59 ) ) & M_1589 ) ;
	B01_streg_t22_c3 = ~( ( M_1589 | JF_59 ) | M_1680 ) ;
	B01_streg_t22 = ( ( { 8{ M_1680 } } & ST1_24 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_35 )
		| ( { 8{ B01_streg_t22_c2 } } & ST1_61 )
		| ( { 8{ B01_streg_t22_c3 } } & ST1_151 ) ) ;
	end
always @ ( M_1598 or M_1612 or M_1689 or JF_69 or M_1688 or JF_68 or M_1687 or M_1589 or 
	M_1686 or JF_66 or M_1685 or M_1610 or M_1684 or M_1614 or M_1683 or JF_63 or 
	M_1682 )	// line#=computer.cpp:646,651,660
	begin
	B01_streg_t23_c1 = ( ( ~M_1682 ) & JF_63 ) ;
	B01_streg_t23_c2 = ( ( ~M_1683 ) & M_1614 ) ;
	B01_streg_t23_c3 = ( ( ~M_1684 ) & M_1610 ) ;
	B01_streg_t23_c4 = ( ( ~M_1685 ) & JF_66 ) ;
	B01_streg_t23_c5 = ( ( ~M_1686 ) & M_1589 ) ;
	B01_streg_t23_c6 = ( ( ~M_1687 ) & JF_68 ) ;
	B01_streg_t23_c7 = ( ( ~M_1688 ) & JF_69 ) ;
	B01_streg_t23_c8 = ( ( ~M_1689 ) & M_1612 ) ;
	B01_streg_t23_c9 = ( ( ~( M_1689 | M_1612 ) ) & M_1598 ) ;
	B01_streg_t23_c10 = ~( ( ( ( ( ( ( ( ( M_1598 | M_1612 ) | JF_69 ) | JF_68 ) | 
		M_1589 ) | JF_66 ) | M_1610 ) | M_1614 ) | JF_63 ) | M_1682 ) ;
	B01_streg_t23 = ( ( { 8{ M_1682 } } & ST1_25 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_26 )
		| ( { 8{ B01_streg_t23_c2 } } & ST1_28 )
		| ( { 8{ B01_streg_t23_c3 } } & ST1_29 )
		| ( { 8{ B01_streg_t23_c4 } } & ST1_35 )
		| ( { 8{ B01_streg_t23_c5 } } & ST1_61 )
		| ( { 8{ B01_streg_t23_c6 } } & ST1_91 )
		| ( { 8{ B01_streg_t23_c7 } } & ST1_93 )
		| ( { 8{ B01_streg_t23_c8 } } & ST1_122 )
		| ( { 8{ B01_streg_t23_c9 } } & ST1_123 )
		| ( { 8{ B01_streg_t23_c10 } } & ST1_154 ) ) ;
	end
always @ ( M_1589 or JF_73 or U_349 )	// line#=computer.cpp:646
	begin
	B01_streg_t24_c1 = ( ( ~U_349 ) & JF_73 ) ;
	B01_streg_t24_c2 = ( ( ~( U_349 | JF_73 ) ) & M_1589 ) ;
	B01_streg_t24_c3 = ~( ( M_1589 | JF_73 ) | U_349 ) ;
	B01_streg_t24 = ( ( { 8{ U_349 } } & ST1_26 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_35 )
		| ( { 8{ B01_streg_t24_c2 } } & ST1_61 )
		| ( { 8{ B01_streg_t24_c3 } } & ST1_154 ) ) ;
	end
always @ ( M_1589 or JF_79 or M_1693 or JF_78 or M_1692 or JF_77 or M_1691 )	// line#=computer.cpp:646
	begin
	B01_streg_t25_c1 = ( ( ~M_1691 ) & JF_77 ) ;
	B01_streg_t25_c2 = ( ( ~M_1692 ) & JF_78 ) ;
	B01_streg_t25_c3 = ( ( ~M_1693 ) & JF_79 ) ;
	B01_streg_t25_c4 = ( ( ~( M_1693 | JF_79 ) ) & M_1589 ) ;
	B01_streg_t25_c5 = ~( ( ( ( M_1589 | JF_79 ) | JF_78 ) | JF_77 ) | M_1691 ) ;
	B01_streg_t25 = ( ( { 8{ M_1691 } } & ST1_27 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_28 )
		| ( { 8{ B01_streg_t25_c2 } } & ST1_31 )
		| ( { 8{ B01_streg_t25_c3 } } & ST1_35 )
		| ( { 8{ B01_streg_t25_c4 } } & ST1_61 )
		| ( { 8{ B01_streg_t25_c5 } } & ST1_154 ) ) ;
	end
always @ ( M_1589 or JF_84 or M_1697 or JF_83 or M_1696 )	// line#=computer.cpp:646
	begin
	B01_streg_t26_c1 = ( ( ~M_1696 ) & JF_83 ) ;
	B01_streg_t26_c2 = ( ( ~M_1697 ) & JF_84 ) ;
	B01_streg_t26_c3 = ( ( ~( M_1697 | JF_84 ) ) & M_1589 ) ;
	B01_streg_t26_c4 = ~( ( ( M_1589 | JF_84 ) | JF_83 ) | M_1696 ) ;
	B01_streg_t26 = ( ( { 8{ M_1696 } } & ST1_29 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_33 )
		| ( { 8{ B01_streg_t26_c2 } } & ST1_35 )
		| ( { 8{ B01_streg_t26_c3 } } & ST1_61 )
		| ( { 8{ B01_streg_t26_c4 } } & ST1_154 ) ) ;
	end
always @ ( M_1589 or JF_89 or M_1702 or M_1614 or M_1700 )	// line#=computer.cpp:646
	begin
	B01_streg_t27_c1 = ( ( ~M_1700 ) & M_1614 ) ;
	B01_streg_t27_c2 = ( ( ~M_1702 ) & JF_89 ) ;
	B01_streg_t27_c3 = ( ( ~( M_1702 | JF_89 ) ) & M_1589 ) ;
	B01_streg_t27_c4 = ~( ( ( M_1589 | JF_89 ) | M_1614 ) | M_1700 ) ;
	B01_streg_t27 = ( ( { 8{ M_1700 } } & ST1_30 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_33 )
		| ( { 8{ B01_streg_t27_c2 } } & ST1_35 )
		| ( { 8{ B01_streg_t27_c3 } } & ST1_61 )
		| ( { 8{ B01_streg_t27_c4 } } & ST1_154 ) ) ;
	end
always @ ( M_1589 or JF_92 or U_462 )	// line#=computer.cpp:646
	begin
	B01_streg_t28_c1 = ( ( ~U_462 ) & JF_92 ) ;
	B01_streg_t28_c2 = ( ( ~( U_462 | JF_92 ) ) & M_1589 ) ;
	B01_streg_t28_c3 = ~( ( M_1589 | JF_92 ) | U_462 ) ;
	B01_streg_t28 = ( ( { 8{ U_462 } } & ST1_31 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_35 )
		| ( { 8{ B01_streg_t28_c2 } } & ST1_61 )
		| ( { 8{ B01_streg_t28_c3 } } & ST1_154 ) ) ;
	end
always @ ( M_1589 or JF_95 or U_483 )	// line#=computer.cpp:646
	begin
	B01_streg_t29_c1 = ( ( ~U_483 ) & JF_95 ) ;
	B01_streg_t29_c2 = ( ( ~( U_483 | JF_95 ) ) & M_1589 ) ;
	B01_streg_t29_c3 = ~( ( M_1589 | JF_95 ) | U_483 ) ;
	B01_streg_t29 = ( ( { 8{ U_483 } } & ST1_32 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_35 )
		| ( { 8{ B01_streg_t29_c2 } } & ST1_61 )
		| ( { 8{ B01_streg_t29_c3 } } & ST1_154 ) ) ;
	end
always @ ( M_1589 or JF_98 or U_504 )	// line#=computer.cpp:646
	begin
	B01_streg_t30_c1 = ( ( ~U_504 ) & JF_98 ) ;
	B01_streg_t30_c2 = ( ( ~( U_504 | JF_98 ) ) & M_1589 ) ;
	B01_streg_t30_c3 = ~( ( M_1589 | JF_98 ) | U_504 ) ;
	B01_streg_t30 = ( ( { 8{ U_504 } } & ST1_33 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_35 )
		| ( { 8{ B01_streg_t30_c2 } } & ST1_61 )
		| ( { 8{ B01_streg_t30_c3 } } & ST1_154 ) ) ;
	end
always @ ( M_1589 or JF_101 or U_526 )	// line#=computer.cpp:646
	begin
	B01_streg_t31_c1 = ( ( ~U_526 ) & JF_101 ) ;
	B01_streg_t31_c2 = ( ( ~( U_526 | JF_101 ) ) & M_1589 ) ;
	B01_streg_t31_c3 = ~( ( M_1589 | JF_101 ) | U_526 ) ;
	B01_streg_t31 = ( ( { 8{ U_526 } } & ST1_34 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_35 )
		| ( { 8{ B01_streg_t31_c2 } } & ST1_61 )
		| ( { 8{ B01_streg_t31_c3 } } & ST1_154 ) ) ;
	end
always @ ( RG_13 )	// line#=computer.cpp:901
	begin
	B01_streg_t32_c1 = ~RG_13 ;
	B01_streg_t32 = ( ( { 8{ RG_13 } } & ST1_35 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_61 ) ) ;
	end
always @ ( M_1704 )
	begin
	B01_streg_t33_c1 = ~M_1704 ;
	B01_streg_t33 = ( ( { 8{ M_1704 } } & ST1_62 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_94 ) ) ;
	end
always @ ( M_1706 )
	begin
	B01_streg_t34_c1 = ~M_1706 ;
	B01_streg_t34 = ( ( { 8{ M_1706 } } & ST1_63 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_94 ) ) ;
	end
always @ ( M_1708 )
	begin
	B01_streg_t35_c1 = ~M_1708 ;
	B01_streg_t35 = ( ( { 8{ M_1708 } } & ST1_64 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_94 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:887,905
	begin
	B01_streg_t36_c1 = ~FF_take ;
	B01_streg_t36 = ( ( { 8{ FF_take } } & ST1_65 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_94 ) ) ;
	end
always @ ( M_1589 or M_1710 )	// line#=computer.cpp:646
	begin
	B01_streg_t37_c1 = ( ( ~M_1710 ) & M_1589 ) ;
	B01_streg_t37_c2 = ~( M_1589 | M_1710 ) ;
	B01_streg_t37 = ( ( { 8{ M_1710 } } & ST1_92 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_94 )
		| ( { 8{ B01_streg_t37_c2 } } & ST1_122 ) ) ;
	end
always @ ( JF_115 or U_593 )
	begin
	B01_streg_t38_c1 = ( ( ~U_593 ) & JF_115 ) ;
	B01_streg_t38_c2 = ~( JF_115 | U_593 ) ;
	B01_streg_t38 = ( ( { 8{ U_593 } } & ST1_93 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_94 )
		| ( { 8{ B01_streg_t38_c2 } } & ST1_122 ) ) ;
	end
always @ ( JF_117 or M_1589 )	// line#=computer.cpp:646
	begin
	B01_streg_t39_c1 = ( ( ~M_1589 ) & JF_117 ) ;
	B01_streg_t39_c2 = ~( JF_117 | M_1589 ) ;
	B01_streg_t39 = ( ( { 8{ M_1589 } } & ST1_94 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_121 )
		| ( { 8{ B01_streg_t39_c2 } } & ST1_122 ) ) ;
	end
always @ ( CT_22 )	// line#=computer.cpp:909
	begin
	B01_streg_t40_c1 = ~CT_22 ;
	B01_streg_t40 = ( ( { 8{ CT_22 } } & ST1_95 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_124 ) ) ;
	end
always @ ( M_1589 or U_647 )	// line#=computer.cpp:646
	begin
	B01_streg_t41_c1 = ( ( ~U_647 ) & M_1589 ) ;
	B01_streg_t41_c2 = ~( M_1589 | U_647 ) ;
	B01_streg_t41 = ( ( { 8{ U_647 } } & ST1_123 )
		| ( { 8{ B01_streg_t41_c1 } } & ST1_124 )
		| ( { 8{ B01_streg_t41_c2 } } & ST1_154 ) ) ;
	end
always @ ( JF_126 or JF_125 or M_1713 or JF_124 or M_1712 or JF_123 or M_1711 or 
	JF_122 or M_1589 )	// line#=computer.cpp:646
	begin
	B01_streg_t42_c1 = ( ( ~M_1589 ) & JF_122 ) ;
	B01_streg_t42_c2 = ( ( ~M_1711 ) & JF_123 ) ;
	B01_streg_t42_c3 = ( ( ~M_1712 ) & JF_124 ) ;
	B01_streg_t42_c4 = ( ( ~M_1713 ) & JF_125 ) ;
	B01_streg_t42_c5 = ( ( ~( M_1713 | JF_125 ) ) & JF_126 ) ;
	B01_streg_t42_c6 = ~( ( ( ( ( JF_126 | JF_125 ) | JF_124 ) | JF_123 ) | JF_122 ) | 
		M_1589 ) ;
	B01_streg_t42 = ( ( { 8{ M_1589 } } & ST1_124 )
		| ( { 8{ B01_streg_t42_c1 } } & ST1_125 )
		| ( { 8{ B01_streg_t42_c2 } } & ST1_126 )
		| ( { 8{ B01_streg_t42_c3 } } & ST1_127 )
		| ( { 8{ B01_streg_t42_c4 } } & ST1_151 )
		| ( { 8{ B01_streg_t42_c5 } } & ST1_152 )
		| ( { 8{ B01_streg_t42_c6 } } & ST1_154 ) ) ;
	end
always @ ( CT_26 )	// line#=computer.cpp:913
	begin
	B01_streg_t43_c1 = ~CT_26 ;
	B01_streg_t43 = ( ( { 8{ CT_26 } } & ST1_125 )
		| ( { 8{ B01_streg_t43_c1 } } & ST1_154 ) ) ;
	end
always @ ( U_709 )
	begin
	B01_streg_t44_c1 = ~U_709 ;
	B01_streg_t44 = ( ( { 8{ U_709 } } & ST1_126 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_153 ) ) ;
	end
always @ ( U_724 )
	begin
	B01_streg_t45_c1 = ~U_724 ;
	B01_streg_t45 = ( ( { 8{ U_724 } } & ST1_127 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_153 ) ) ;
	end
always @ ( U_739 )
	begin
	B01_streg_t46_c1 = ~U_739 ;
	B01_streg_t46 = ( ( { 8{ U_739 } } & ST1_128 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_152 ) ) ;
	end
always @ ( JF_134 or M_1715 )
	begin
	B01_streg_t47_c1 = ( ( ~M_1715 ) & JF_134 ) ;
	B01_streg_t47_c2 = ~( JF_134 | M_1715 ) ;
	B01_streg_t47 = ( ( { 8{ M_1715 } } & ST1_152 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_153 )
		| ( { 8{ B01_streg_t47_c2 } } & ST1_154 ) ) ;
	end
always @ ( TR_31 or B01_streg_t47 or ST1_151d or TR_36 or ST1_153d or ST1_152d or 
	ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or ST1_145d or 
	ST1_144d or M_1808 or B01_streg_t46 or ST1_127d or B01_streg_t45 or ST1_126d or 
	B01_streg_t44 or ST1_125d or B01_streg_t43 or ST1_124d or B01_streg_t42 or 
	ST1_123d or B01_streg_t41 or ST1_122d or B01_streg_t40 or ST1_94d or B01_streg_t39 or 
	ST1_93d or B01_streg_t38 or ST1_92d or B01_streg_t37 or ST1_91d or B01_streg_t36 or 
	ST1_64d or B01_streg_t35 or ST1_63d or B01_streg_t34 or ST1_62d or B01_streg_t33 or 
	ST1_61d or B01_streg_t32 or ST1_34d or B01_streg_t31 or ST1_33d or B01_streg_t30 or 
	ST1_32d or B01_streg_t29 or ST1_31d or B01_streg_t28 or ST1_30d or B01_streg_t27 or 
	ST1_29d or B01_streg_t26 or ST1_28d or B01_streg_t25 or ST1_26d or B01_streg_t24 or 
	ST1_25d or B01_streg_t23 or ST1_24d or B01_streg_t22 or ST1_23d or B01_streg_t21 or 
	ST1_22d or B01_streg_t20 or ST1_21d or B01_streg_t19 or ST1_20d or B01_streg_t18 or 
	ST1_19d or B01_streg_t17 or ST1_18d or B01_streg_t16 or ST1_17d or B01_streg_t15 or 
	ST1_16d or B01_streg_t14 or ST1_15d or B01_streg_t13 or ST1_14d or B01_streg_t12 or 
	ST1_13d or B01_streg_t11 or ST1_12d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( M_1808 | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
		ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_152d ) | 
		ST1_153d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( 
		~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( 
		~ST1_26d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( ~ST1_31d ) & ( 
		~ST1_32d ) & ( ~ST1_33d ) & ( ~ST1_34d ) & ( ~ST1_61d ) & ( ~ST1_62d ) & ( 
		~ST1_63d ) & ( ~ST1_64d ) & ( ~ST1_91d ) & ( ~ST1_92d ) & ( ~ST1_93d ) & ( 
		~ST1_94d ) & ( ~ST1_122d ) & ( ~ST1_123d ) & ( ~ST1_124d ) & ( ~ST1_125d ) & ( 
		~ST1_126d ) & ( ~ST1_127d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_151d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_04d } } & B01_streg_t3 )	// line#=computer.cpp:646
		| ( { 8{ ST1_05d } } & B01_streg_t4 )	// line#=computer.cpp:646
		| ( { 8{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:646
		| ( { 8{ ST1_07d } } & B01_streg_t6 )	// line#=computer.cpp:646
		| ( { 8{ ST1_08d } } & B01_streg_t7 )	// line#=computer.cpp:646
		| ( { 8{ ST1_09d } } & B01_streg_t8 )	// line#=computer.cpp:646
		| ( { 8{ ST1_10d } } & B01_streg_t9 )
		| ( { 8{ ST1_11d } } & B01_streg_t10 )
		| ( { 8{ ST1_12d } } & B01_streg_t11 )
		| ( { 8{ ST1_13d } } & B01_streg_t12 )
		| ( { 8{ ST1_14d } } & B01_streg_t13 )
		| ( { 8{ ST1_15d } } & B01_streg_t14 )
		| ( { 8{ ST1_16d } } & B01_streg_t15 )
		| ( { 8{ ST1_17d } } & B01_streg_t16 )
		| ( { 8{ ST1_18d } } & B01_streg_t17 )
		| ( { 8{ ST1_19d } } & B01_streg_t18 )
		| ( { 8{ ST1_20d } } & B01_streg_t19 )
		| ( { 8{ ST1_21d } } & B01_streg_t20 )
		| ( { 8{ ST1_22d } } & B01_streg_t21 )	// line#=computer.cpp:887,901,905
		| ( { 8{ ST1_23d } } & B01_streg_t22 )
		| ( { 8{ ST1_24d } } & B01_streg_t23 )	// line#=computer.cpp:646,651,660
		| ( { 8{ ST1_25d } } & B01_streg_t24 )	// line#=computer.cpp:646
		| ( { 8{ ST1_26d } } & B01_streg_t25 )	// line#=computer.cpp:646
		| ( { 8{ ST1_28d } } & B01_streg_t26 )	// line#=computer.cpp:646
		| ( { 8{ ST1_29d } } & B01_streg_t27 )	// line#=computer.cpp:646
		| ( { 8{ ST1_30d } } & B01_streg_t28 )	// line#=computer.cpp:646
		| ( { 8{ ST1_31d } } & B01_streg_t29 )	// line#=computer.cpp:646
		| ( { 8{ ST1_32d } } & B01_streg_t30 )	// line#=computer.cpp:646
		| ( { 8{ ST1_33d } } & B01_streg_t31 )	// line#=computer.cpp:646
		| ( { 8{ ST1_34d } } & B01_streg_t32 )	// line#=computer.cpp:901
		| ( { 8{ ST1_61d } } & B01_streg_t33 )
		| ( { 8{ ST1_62d } } & B01_streg_t34 )
		| ( { 8{ ST1_63d } } & B01_streg_t35 )
		| ( { 8{ ST1_64d } } & B01_streg_t36 )	// line#=computer.cpp:887,905
		| ( { 8{ ST1_91d } } & B01_streg_t37 )	// line#=computer.cpp:646
		| ( { 8{ ST1_92d } } & B01_streg_t38 )
		| ( { 8{ ST1_93d } } & B01_streg_t39 )	// line#=computer.cpp:646
		| ( { 8{ ST1_94d } } & B01_streg_t40 )	// line#=computer.cpp:909
		| ( { 8{ ST1_122d } } & B01_streg_t41 )	// line#=computer.cpp:646
		| ( { 8{ ST1_123d } } & B01_streg_t42 )	// line#=computer.cpp:646
		| ( { 8{ ST1_124d } } & B01_streg_t43 )	// line#=computer.cpp:913
		| ( { 8{ ST1_125d } } & B01_streg_t44 )
		| ( { 8{ ST1_126d } } & B01_streg_t45 )
		| ( { 8{ ST1_127d } } & B01_streg_t46 )
		| ( { 8{ B01_streg_t_c1 } } & { 3'h4 , TR_36 } )
		| ( { 8{ ST1_151d } } & B01_streg_t47 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_31 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,651,660,887,901
						// ,905,909,913

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1617_port ,M_1616_port ,M_1614_port ,M_1612_port ,
	M_1610_port ,M_1606_port ,M_1605_port ,M_1602_port ,M_1598_port ,M_1589_port ,
	M_1588_port ,U_754_port ,U_748_port ,U_739_port ,U_724_port ,U_709_port ,
	U_647_port ,U_593_port ,U_574_port ,U_571_port ,U_526_port ,U_504_port ,
	U_483_port ,U_462_port ,U_437_port ,U_412_port ,U_370_port ,U_349_port ,
	U_304_port ,U_300_port ,U_283_port ,U_186_port ,U_184_port ,U_165_port ,
	U_163_port ,U_144_port ,U_142_port ,U_123_port ,U_121_port ,U_102_port ,
	U_100_port ,U_94_port ,U_79_port ,U_77_port ,U_75 ,U_61_port ,U_12_port ,
	ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,
	ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,
	ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,
	ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,
	ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,
	ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,
	ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,
	ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,
	ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,
	ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,
	ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,
	ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,
	ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,
	ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,
	ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,
	ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_134 ,CT_26_port ,JF_126 ,JF_125 ,JF_124 ,JF_123 ,JF_122 ,
	CT_22_port ,JF_117 ,JF_115 ,CT_19_port ,JF_101 ,JF_98 ,JF_95 ,JF_92 ,CT_17_port ,
	JF_89 ,JF_84 ,JF_83 ,JF_79 ,JF_78 ,JF_77 ,JF_73 ,CT_13_port ,JF_69 ,JF_68 ,
	JF_66 ,JF_63 ,JF_59 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,CT_01_port ,RL_A_B_D_next_op1_PC_src_port ,
	RL_A_B_D_dst_f_funct7_instr_next_port ,RG_funct3_port ,FF_take_port ,RG_13_port );
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
output		M_1617_port ;
output		M_1616_port ;
output		M_1614_port ;
output		M_1612_port ;
output		M_1610_port ;
output		M_1606_port ;
output		M_1605_port ;
output		M_1602_port ;
output		M_1598_port ;
output		M_1589_port ;
output		M_1588_port ;
output		U_754_port ;
output		U_748_port ;
output		U_739_port ;
output		U_724_port ;
output		U_709_port ;
output		U_647_port ;
output		U_593_port ;
output		U_574_port ;
output		U_571_port ;
output		U_526_port ;
output		U_504_port ;
output		U_483_port ;
output		U_462_port ;
output		U_437_port ;
output		U_412_port ;
output		U_370_port ;
output		U_349_port ;
output		U_304_port ;
output		U_300_port ;
output		U_283_port ;
output		U_186_port ;
output		U_184_port ;
output		U_165_port ;
output		U_163_port ;
output		U_144_port ;
output		U_142_port ;
output		U_123_port ;
output		U_121_port ;
output		U_102_port ;
output		U_100_port ;
output		U_94_port ;
output		U_79_port ;
output		U_77_port ;
output		U_75 ;
output		U_61_port ;
output		U_12_port ;
input		ST1_154d ;
input		ST1_153d ;
input		ST1_152d ;
input		ST1_151d ;
input		ST1_150d ;
input		ST1_149d ;
input		ST1_148d ;
input		ST1_147d ;
input		ST1_146d ;
input		ST1_145d ;
input		ST1_144d ;
input		ST1_143d ;
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
output		JF_134 ;
output		CT_26_port ;
output		JF_126 ;
output		JF_125 ;
output		JF_124 ;
output		JF_123 ;
output		JF_122 ;
output		CT_22_port ;
output		JF_117 ;
output		JF_115 ;
output		CT_19_port ;
output		JF_101 ;
output		JF_98 ;
output		JF_95 ;
output		JF_92 ;
output		CT_17_port ;
output		JF_89 ;
output		JF_84 ;
output		JF_83 ;
output		JF_79 ;
output		JF_78 ;
output		JF_77 ;
output		JF_73 ;
output		CT_13_port ;
output		JF_69 ;
output		JF_68 ;
output		JF_66 ;
output		JF_63 ;
output		JF_59 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		CT_01_port ;
output	[31:0]	RL_A_B_D_next_op1_PC_src_port ;	// line#=computer.cpp:20,322,380,381,382
						// ,383,384,406,750,813
output	[31:0]	RL_A_B_D_dst_f_funct7_instr_next_port ;	// line#=computer.cpp:323,380,381,382,383
							// ,384,401,406,640
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:637
output		FF_take_port ;	// line#=computer.cpp:691
output		RG_13_port ;
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
wire		M_1807 ;
wire		M_1802 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1789 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1784 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1772 ;
wire		M_1771 ;
wire		M_1768 ;
wire		M_1765 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1752 ;
wire		M_1751 ;
wire		M_1749 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1740 ;
wire		M_1738 ;
wire		M_1734 ;
wire		M_1733 ;
wire		M_1731 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1724 ;
wire	[31:0]	M_1723 ;
wire	[31:0]	M_1722 ;
wire	[31:0]	M_1720 ;
wire	[31:0]	M_1719 ;
wire	[31:0]	M_1718 ;
wire	[31:0]	M_1717 ;
wire	[31:0]	M_1716 ;
wire	[31:0]	M_1633 ;
wire	[31:0]	M_1632 ;
wire	[31:0]	M_1631 ;
wire	[31:0]	M_1630 ;
wire	[31:0]	M_1629 ;
wire	[31:0]	M_1628 ;
wire	[31:0]	M_1627 ;
wire	[31:0]	M_1626 ;
wire	[31:0]	M_1625 ;
wire	[31:0]	M_1624 ;
wire	[31:0]	M_1623 ;
wire	[31:0]	M_1622 ;
wire	[31:0]	M_1621 ;
wire		M_1620 ;
wire		M_1618 ;
wire		M_1615 ;
wire		M_1613 ;
wire		M_1611 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1603 ;
wire		M_1601 ;
wire		M_1597 ;
wire		M_1596 ;
wire		M_1595 ;
wire		M_1592 ;
wire		M_1590 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1584 ;
wire		M_1582 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1576 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1567 ;
wire		U_832 ;
wire		U_831 ;
wire		U_829 ;
wire		U_828 ;
wire		U_826 ;
wire		U_822 ;
wire		U_821 ;
wire		U_820 ;
wire		U_815 ;
wire		U_808 ;
wire		U_807 ;
wire		U_806 ;
wire		U_804 ;
wire		U_803 ;
wire		U_800 ;
wire		U_798 ;
wire		U_793 ;
wire		U_792 ;
wire		U_784 ;
wire		U_783 ;
wire		U_779 ;
wire		U_778 ;
wire		U_775 ;
wire		U_770 ;
wire		U_769 ;
wire		U_757 ;
wire		U_756 ;
wire		U_749 ;
wire		U_733 ;
wire		U_718 ;
wire		U_703 ;
wire		U_694 ;
wire		U_693 ;
wire		U_679 ;
wire		U_678 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_673 ;
wire		U_667 ;
wire		U_657 ;
wire		U_650 ;
wire		U_644 ;
wire		U_634 ;
wire		U_631 ;
wire		U_619 ;
wire		U_618 ;
wire		U_612 ;
wire		U_610 ;
wire		U_607 ;
wire		U_590 ;
wire		U_577 ;
wire		U_559 ;
wire		U_558 ;
wire		U_554 ;
wire		U_552 ;
wire		U_548 ;
wire		U_546 ;
wire		U_542 ;
wire		U_540 ;
wire		U_517 ;
wire		U_506 ;
wire		U_497 ;
wire		U_473 ;
wire		U_451 ;
wire		U_428 ;
wire		U_404 ;
wire		U_399 ;
wire		U_391 ;
wire		U_372 ;
wire		U_362 ;
wire		U_360 ;
wire		U_345 ;
wire		U_306 ;
wire		U_301 ;
wire		U_279 ;
wire		U_278 ;
wire		U_266 ;
wire		U_264 ;
wire		U_260 ;
wire		U_258 ;
wire		U_254 ;
wire		U_252 ;
wire		U_248 ;
wire		U_246 ;
wire		U_242 ;
wire		U_240 ;
wire		U_236 ;
wire		U_234 ;
wire		U_230 ;
wire		U_228 ;
wire		U_224 ;
wire		U_222 ;
wire		U_218 ;
wire		U_216 ;
wire		U_212 ;
wire		U_210 ;
wire		U_206 ;
wire		U_204 ;
wire		U_200 ;
wire		U_198 ;
wire		U_194 ;
wire		U_192 ;
wire		U_182 ;
wire		U_178 ;
wire		U_161 ;
wire		U_157 ;
wire		U_140 ;
wire		U_136 ;
wire		U_119 ;
wire		U_115 ;
wire		U_98 ;
wire		U_76 ;
wire		U_74 ;
wire		U_65 ;
wire		U_41 ;
wire		U_27 ;
wire		U_26 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_16 ;
wire		U_13 ;
wire		U_11 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32u21_f ;
wire	[31:0]	addsub32u21ot ;
wire	[1:0]	addsub32u20_f ;
wire	[31:0]	addsub32u20i2 ;
wire	[31:0]	addsub32u20i1 ;
wire	[31:0]	addsub32u20ot ;
wire	[1:0]	addsub32u19_f ;
wire	[31:0]	addsub32u19ot ;
wire	[1:0]	addsub32u18_f ;
wire	[31:0]	addsub32u18ot ;
wire	[1:0]	addsub32u17_f ;
wire	[31:0]	addsub32u17ot ;
wire	[1:0]	addsub32u16_f ;
wire	[31:0]	addsub32u16ot ;
wire	[1:0]	addsub32u15_f ;
wire	[31:0]	addsub32u15ot ;
wire	[1:0]	addsub32u14_f ;
wire	[31:0]	addsub32u14ot ;
wire	[1:0]	addsub32u13_f ;
wire	[31:0]	addsub32u13i2 ;
wire	[31:0]	addsub32u13i1 ;
wire	[31:0]	addsub32u13ot ;
wire	[1:0]	addsub32u12_f ;
wire	[31:0]	addsub32u12i2 ;
wire	[31:0]	addsub32u12i1 ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11i1 ;
wire	[31:0]	addsub32u11ot ;
wire	[1:0]	addsub32u10_f ;
wire	[31:0]	addsub32u10ot ;
wire	[1:0]	addsub32u9_f ;
wire	[31:0]	addsub32u9i2 ;
wire	[31:0]	addsub32u9i1 ;
wire	[31:0]	addsub32u9ot ;
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8i2 ;
wire	[31:0]	addsub32u8i1 ;
wire	[31:0]	addsub32u8ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6i1 ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5i1 ;
wire	[31:0]	addsub32u5ot ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire		CT_12 ;
wire		CT_02 ;
wire		RG_02_en ;
wire		RG_rs1_en ;
wire		RG_funct3_en ;
wire		RG_funct7_rd_en ;
wire		RG_29_en ;
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
wire		CT_13 ;
wire		CT_17 ;
wire		CT_19 ;
wire		CT_22 ;
wire		CT_26 ;
wire		U_12 ;
wire		U_61 ;
wire		U_77 ;
wire		U_79 ;
wire		U_94 ;
wire		U_100 ;
wire		U_102 ;
wire		U_121 ;
wire		U_123 ;
wire		U_142 ;
wire		U_144 ;
wire		U_163 ;
wire		U_165 ;
wire		U_184 ;
wire		U_186 ;
wire		U_283 ;
wire		U_300 ;
wire		U_304 ;
wire		U_349 ;
wire		U_370 ;
wire		U_412 ;
wire		U_437 ;
wire		U_462 ;
wire		U_483 ;
wire		U_504 ;
wire		U_526 ;
wire		U_571 ;
wire		U_574 ;
wire		U_593 ;
wire		U_647 ;
wire		U_709 ;
wire		U_724 ;
wire		U_739 ;
wire		U_748 ;
wire		U_754 ;
wire		M_1588 ;
wire		M_1589 ;
wire		M_1598 ;
wire		M_1602 ;
wire		M_1605 ;
wire		M_1606 ;
wire		M_1610 ;
wire		M_1612 ;
wire		M_1614 ;
wire		M_1616 ;
wire		M_1617 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_B_D_next_op2_w_addr_en ;
wire		RL_A_B_D_next_op1_PC_src_en ;
wire		RL_A_B_D_dst_f_funct7_instr_next_en ;
wire		RL_A_addr_B_D_f_imm1_next_en ;
wire		FF_take_en ;
wire		RG_rs2_en ;
wire		RG_13_en ;
wire		RG_14_en ;
wire		RG_B_D_f_next_state_c_en ;
wire		RG_state_addr_en ;
wire		RG_17_en ;
wire		RG_D_E_next_word_addr_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_30_en ;
wire		RG_31_en ;
wire		RG_D_E_mask_next_state_c_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_state_addr_w_addr_en ;
wire		RG_36_en ;
wire		RL_A_addr1_D_next_result1_en ;
wire		RG_38_en ;
wire		RG_D_state_c_en ;
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
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_B_D_next_op2_w_addr ;	// line#=computer.cpp:379,382,384,406,814
reg	[31:0]	RL_A_B_D_next_op1_PC_src ;	// line#=computer.cpp:20,322,380,381,382
						// ,383,384,406,750,813
reg	[31:0]	RL_A_B_D_dst_f_funct7_instr_next ;	// line#=computer.cpp:323,380,381,382,383
							// ,384,401,406,640
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[31:0]	RL_A_addr_B_D_f_imm1_next ;	// line#=computer.cpp:381,382,383,384,401
						// ,406,639,643,721,769,771
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	FF_take ;	// line#=computer.cpp:691
reg	[6:0]	RG_funct7_rd ;	// line#=computer.cpp:636,640
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:639
reg	RG_13 ;
reg	[15:0]	RG_14 ;
reg	[31:0]	RG_B_D_f_next_state_c ;	// line#=computer.cpp:382,383,384,401,406
reg	[17:0]	RG_state_addr ;	// line#=computer.cpp:380
reg	[15:0]	RG_17 ;
reg	[31:0]	RG_D_E_next_word_addr ;	// line#=computer.cpp:210,384,385,406
reg	[15:0]	RG_19 ;
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[15:0]	RG_22 ;
reg	[15:0]	RG_23 ;
reg	[15:0]	RG_24 ;
reg	[15:0]	RG_25 ;
reg	[15:0]	RG_26 ;
reg	[15:0]	RG_27 ;
reg	[15:0]	RG_28 ;
reg	[15:0]	RG_29 ;
reg	[15:0]	RG_30 ;
reg	[15:0]	RG_31 ;
reg	[31:0]	RG_D_E_mask_next_state_c ;	// line#=computer.cpp:192,383,384,385,406
reg	[15:0]	RG_33 ;
reg	[15:0]	RG_34 ;
reg	[17:0]	RG_state_addr_w_addr ;	// line#=computer.cpp:379,380
reg	[15:0]	RG_36 ;
reg	[31:0]	RL_A_addr1_D_next_result1 ;	// line#=computer.cpp:140,157,190,379,381
						// ,383,384,406,722,749,815
reg	[15:0]	RG_38 ;
reg	[31:0]	RG_D_state_c ;	// line#=computer.cpp:383,384
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_137 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[13:0]	TR_01 ;
reg	[31:0]	RG_B_D_next_op2_w_addr_t ;
reg	RG_B_D_next_op2_w_addr_t_c1 ;
reg	RG_B_D_next_op2_w_addr_t_c2 ;
reg	RG_B_D_next_op2_w_addr_t_c3 ;
reg	RG_B_D_next_op2_w_addr_t_c4 ;
reg	RG_B_D_next_op2_w_addr_t_c5 ;
reg	[17:0]	TR_02 ;
reg	[31:0]	RL_A_B_D_next_op1_PC_src_t ;
reg	RL_A_B_D_next_op1_PC_src_t_c1 ;
reg	RL_A_B_D_next_op1_PC_src_t_c2 ;
reg	RL_A_B_D_next_op1_PC_src_t_c3 ;
reg	[15:0]	TR_61 ;
reg	[17:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[24:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RL_A_B_D_dst_f_funct7_instr_next_t ;
reg	RL_A_B_D_dst_f_funct7_instr_next_t_c1 ;
reg	RL_A_B_D_dst_f_funct7_instr_next_t_c2 ;
reg	RL_A_B_D_dst_f_funct7_instr_next_t_c3 ;
reg	RL_A_B_D_dst_f_funct7_instr_next_t_c4 ;
reg	RL_A_B_D_dst_f_funct7_instr_next_t_c5 ;
reg	RL_A_B_D_dst_f_funct7_instr_next_t_c6 ;
reg	RL_A_B_D_dst_f_funct7_instr_next_t_c7 ;
reg	[26:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[30:0]	TR_06 ;
reg	[31:0]	RL_A_addr_B_D_f_imm1_next_t ;
reg	RL_A_addr_B_D_f_imm1_next_t_c1 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c2 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c3 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c4 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c5 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c6 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c7 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c8 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c9 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c10 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c11 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c12 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c13 ;
reg	RL_A_addr_B_D_f_imm1_next_t_c14 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	[1:0]	TR_07 ;
reg	[1:0]	TR_08 ;
reg	[4:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	RG_13_t ;
reg	RG_13_t_c1 ;
reg	RG_13_t_c2 ;
reg	RG_13_t_c3 ;
reg	[15:0]	RG_14_t ;
reg	RG_14_t_c1 ;
reg	[15:0]	TR_09 ;
reg	[31:0]	RG_B_D_f_next_state_c_t ;
reg	RG_B_D_f_next_state_c_t_c1 ;
reg	RG_B_D_f_next_state_c_t_c2 ;
reg	RG_B_D_f_next_state_c_t_c3 ;
reg	RG_B_D_f_next_state_c_t_c4 ;
reg	RG_B_D_f_next_state_c_t_c5 ;
reg	RG_B_D_f_next_state_c_t_c6 ;
reg	RG_B_D_f_next_state_c_t_c7 ;
reg	RG_B_D_f_next_state_c_t_c8 ;
reg	[15:0]	TR_10 ;
reg	[17:0]	RG_state_addr_t ;
reg	RG_state_addr_t_c1 ;
reg	[15:0]	RG_17_t ;
reg	RG_17_t_c1 ;
reg	[15:0]	TR_11 ;
reg	[31:0]	RG_D_E_next_word_addr_t ;
reg	RG_D_E_next_word_addr_t_c1 ;
reg	RG_D_E_next_word_addr_t_c2 ;
reg	RG_D_E_next_word_addr_t_c3 ;
reg	RG_D_E_next_word_addr_t_c4 ;
reg	RG_D_E_next_word_addr_t_c5 ;
reg	[15:0]	RG_19_t ;
reg	RG_19_t_c1 ;
reg	RG_19_t_c2 ;
reg	[15:0]	RG_20_t ;
reg	RG_20_t_c1 ;
reg	[15:0]	RG_21_t ;
reg	RG_21_t_c1 ;
reg	RG_21_t_c2 ;
reg	[15:0]	RG_22_t ;
reg	[15:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	[15:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	RG_24_t_c2 ;
reg	[15:0]	RG_25_t ;
reg	RG_25_t_c1 ;
reg	[15:0]	RG_26_t ;
reg	RG_26_t_c1 ;
reg	RG_26_t_c2 ;
reg	RG_26_t_c3 ;
reg	[15:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[15:0]	RG_28_t ;
reg	RG_28_t_c1 ;
reg	RG_28_t_c2 ;
reg	[15:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	[15:0]	RG_31_t ;
reg	RG_31_t_c1 ;
reg	[15:0]	TR_12 ;
reg	[31:0]	RG_D_E_mask_next_state_c_t ;
reg	RG_D_E_mask_next_state_c_t_c1 ;
reg	RG_D_E_mask_next_state_c_t_c2 ;
reg	RG_D_E_mask_next_state_c_t_c3 ;
reg	RG_D_E_mask_next_state_c_t_c4 ;
reg	RG_D_E_mask_next_state_c_t_c5 ;
reg	RG_D_E_mask_next_state_c_t_c6 ;
reg	RG_D_E_mask_next_state_c_t_c7 ;
reg	RG_D_E_mask_next_state_c_t_c8 ;
reg	RG_D_E_mask_next_state_c_t_c9 ;
reg	RG_D_E_mask_next_state_c_t_c10 ;
reg	RG_D_E_mask_next_state_c_t_c11 ;
reg	[15:0]	RG_33_t ;
reg	RG_33_t_c1 ;
reg	[15:0]	RG_34_t ;
reg	RG_34_t_c1 ;
reg	RG_34_t_c2 ;
reg	[15:0]	TR_13 ;
reg	[17:0]	RG_state_addr_w_addr_t ;
reg	RG_state_addr_w_addr_t_c1 ;
reg	RG_state_addr_w_addr_t_c2 ;
reg	[15:0]	RG_36_t ;
reg	RG_36_t_c1 ;
reg	[13:0]	TR_14 ;
reg	[23:0]	TR_15 ;
reg	[31:0]	RL_A_addr1_D_next_result1_t ;
reg	RL_A_addr1_D_next_result1_t_c1 ;
reg	RL_A_addr1_D_next_result1_t_c2 ;
reg	RL_A_addr1_D_next_result1_t_c3 ;
reg	RL_A_addr1_D_next_result1_t_c4 ;
reg	RL_A_addr1_D_next_result1_t_c5 ;
reg	RL_A_addr1_D_next_result1_t_c6 ;
reg	RL_A_addr1_D_next_result1_t_c7 ;
reg	RL_A_addr1_D_next_result1_t_c8 ;
reg	RL_A_addr1_D_next_result1_t_c9 ;
reg	RL_A_addr1_D_next_result1_t_c10 ;
reg	RL_A_addr1_D_next_result1_t_c11 ;
reg	RL_A_addr1_D_next_result1_t_c12 ;
reg	[15:0]	RG_38_t ;
reg	[15:0]	TR_16 ;
reg	[31:0]	RG_D_state_c_t ;
reg	RG_D_state_c_t_c1 ;
reg	RG_D_state_c_t_c2 ;
reg	RG_D_state_c_t_c3 ;
reg	[30:0]	M_1345_t ;
reg	M_1345_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_39 ;
reg	[5:0]	M_1867 ;
reg	M_1867_c1 ;
reg	[13:0]	M_1868 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	sub20u_181i1_c4 ;
reg	sub20u_181i1_c5 ;
reg	[6:0]	M_1870 ;
reg	M_1870_c1 ;
reg	M_1870_c2 ;
reg	M_1870_c3 ;
reg	M_1870_c4 ;
reg	M_1870_c5 ;
reg	M_1870_c6 ;
reg	M_1870_c7 ;
reg	M_1870_c8 ;
reg	M_1870_c9 ;
reg	M_1870_c10 ;
reg	M_1870_c11 ;
reg	M_1870_c12 ;
reg	M_1870_c13 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	sub20u_182i1_c3 ;
reg	[6:0]	M_1866 ;
reg	M_1866_c1 ;
reg	M_1866_c2 ;
reg	M_1866_c3 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	sub20u_183i1_c2 ;
reg	[6:0]	M_1865 ;
reg	M_1865_c1 ;
reg	[17:0]	sub20u_184i1 ;
reg	[4:0]	M_1864 ;
reg	[15:0]	TR_19 ;
reg	[23:0]	TR_20 ;
reg	[7:0]	TR_40 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	[1:0]	TR_22 ;
reg	TR_22_c1 ;
reg	TR_22_c2 ;
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
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[13:0]	M_1863 ;
reg	[15:0]	M_1862 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	addsub32u4i1_c5 ;
reg	addsub32u4i1_c6 ;
reg	addsub32u4i1_c7 ;
reg	addsub32u4i1_c8 ;
reg	addsub32u4i1_c9 ;
reg	addsub32u4i1_c10 ;
reg	addsub32u4i1_c11 ;
reg	addsub32u4i1_c12 ;
reg	addsub32u4i1_c13 ;
reg	[20:0]	M_1871 ;
reg	[15:0]	M_1861 ;
reg	[28:0]	M_1869 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	addsub32u4i2_c3 ;
reg	addsub32u4i2_c4 ;
reg	addsub32u4i2_c5 ;
reg	addsub32u4i2_c6 ;
reg	addsub32u4i2_c7 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	addsub32u7i1_c2 ;
reg	addsub32u7i1_c3 ;
reg	addsub32u7i1_c4 ;
reg	addsub32u7i1_c5 ;
reg	addsub32u7i1_c6 ;
reg	addsub32u7i1_c7 ;
reg	addsub32u7i1_c8 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	addsub32u7i2_c3 ;
reg	addsub32u7i2_c4 ;
reg	addsub32u7i2_c5 ;
reg	addsub32u7i2_c6 ;
reg	addsub32u7i2_c7 ;
reg	addsub32u7i2_c8 ;
reg	[31:0]	addsub32u10i1 ;
reg	[31:0]	addsub32u10i2 ;
reg	addsub32u10i2_c1 ;
reg	[31:0]	addsub32u11i2 ;
reg	[31:0]	addsub32u14i1 ;
reg	addsub32u14i1_c1 ;
reg	[31:0]	addsub32u14i2 ;
reg	addsub32u14i2_c1 ;
reg	[31:0]	addsub32u15i1 ;
reg	[31:0]	addsub32u15i2 ;
reg	[31:0]	addsub32u16i1 ;
reg	addsub32u16i1_c1 ;
reg	addsub32u16i1_c2 ;
reg	addsub32u16i1_c3 ;
reg	[31:0]	addsub32u16i2 ;
reg	addsub32u16i2_c1 ;
reg	addsub32u16i2_c2 ;
reg	addsub32u16i2_c3 ;
reg	[31:0]	addsub32u17i1 ;
reg	[31:0]	addsub32u17i2 ;
reg	[31:0]	addsub32u18i1 ;
reg	addsub32u18i1_c1 ;
reg	addsub32u18i1_c2 ;
reg	[31:0]	addsub32u18i2 ;
reg	addsub32u18i2_c1 ;
reg	addsub32u18i2_c2 ;
reg	addsub32u18i2_c3 ;
reg	[31:0]	addsub32u19i1 ;
reg	[31:0]	addsub32u19i2 ;
reg	addsub32u19i2_c1 ;
reg	addsub32u19i2_c2 ;
reg	addsub32u19i2_c3 ;
reg	[31:0]	addsub32u21i1 ;
reg	[31:0]	addsub32u21i2 ;
reg	addsub32u21i2_c1 ;
reg	addsub32u21i2_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_WD2_c4 ;
reg	dmem_arg_MEMB32W65536_WD2_c5 ;
reg	dmem_arg_MEMB32W65536_WD2_c6 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_RA1_c8 ;
reg	dmem_arg_MEMB32W65536_RA1_c9 ;
reg	dmem_arg_MEMB32W65536_RA1_c10 ;
reg	dmem_arg_MEMB32W65536_RA1_c11 ;
reg	dmem_arg_MEMB32W65536_RA1_c12 ;
reg	dmem_arg_MEMB32W65536_RA1_c13 ;
reg	dmem_arg_MEMB32W65536_RA1_c14 ;
reg	dmem_arg_MEMB32W65536_RA1_c15 ;
reg	dmem_arg_MEMB32W65536_RA1_c16 ;
reg	dmem_arg_MEMB32W65536_RA1_c17 ;
reg	dmem_arg_MEMB32W65536_RA1_c18 ;
reg	dmem_arg_MEMB32W65536_RA1_c19 ;
reg	dmem_arg_MEMB32W65536_RA1_c20 ;
reg	dmem_arg_MEMB32W65536_RA1_c21 ;
reg	dmem_arg_MEMB32W65536_RA1_c22 ;
reg	dmem_arg_MEMB32W65536_RA1_c23 ;
reg	dmem_arg_MEMB32W65536_RA1_c24 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	dmem_arg_MEMB32W65536_WA2_c6 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;
reg	regs_wd02_c3 ;
reg	regs_wd02_c4 ;
reg	regs_wd02_c5 ;
reg	regs_wd02_c6 ;
reg	regs_wd02_c7 ;
reg	regs_wd02_c8 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:709,831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,251,255,385
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,251,255,259,385,401,402
				// ,406,407,408,643,661,819,821
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,385,401,402,406,407,408
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_13 ( .i1(addsub32u13i1) ,.i2(addsub32u13i2) ,.i3(addsub32u13_f) ,
	.o1(addsub32u13ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_14 ( .i1(addsub32u14i1) ,.i2(addsub32u14i2) ,.i3(addsub32u14_f) ,
	.o1(addsub32u14ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_15 ( .i1(addsub32u15i1) ,.i2(addsub32u15i2) ,.i3(addsub32u15_f) ,
	.o1(addsub32u15ot) );	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_16 ( .i1(addsub32u16i1) ,.i2(addsub32u16i2) ,.i3(addsub32u16_f) ,
	.o1(addsub32u16ot) );	// line#=computer.cpp:174,247,251,255,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_17 ( .i1(addsub32u17i1) ,.i2(addsub32u17i2) ,.i3(addsub32u17_f) ,
	.o1(addsub32u17ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_18 ( .i1(addsub32u18i1) ,.i2(addsub32u18i2) ,.i3(addsub32u18_f) ,
	.o1(addsub32u18ot) );	// line#=computer.cpp:174,247,251,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_19 ( .i1(addsub32u19i1) ,.i2(addsub32u19i2) ,.i3(addsub32u19_f) ,
	.o1(addsub32u19ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_20 ( .i1(addsub32u20i1) ,.i2(addsub32u20i2) ,.i3(addsub32u20_f) ,
	.o1(addsub32u20ot) );	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_21 ( .i1(addsub32u21i1) ,.i2(addsub32u21i2) ,.i3(addsub32u21_f) ,
	.o1(addsub32u21ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,221,247,338,339
													// ,382,383,384,385,406,407
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,221,247,339,406
													// ,407
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,221,247,339,384
													// ,406,407
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,247,406,407
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=computer.cpp:19
	case ( regs_ad00 )
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
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=computer.cpp:19
	case ( regs_ad01 )
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
assign	regs_rg00_en = ( regs_we02 & regs_d02 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	regs_rg10_en = ( regs_we02 & regs_d02 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd02 ;
assign	regs_rg11_en = ( regs_we02 & regs_d02 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd02 ;
assign	regs_rg12_en = ( regs_we02 & regs_d02 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd02 ;
assign	regs_rg13_en = ( regs_we02 & regs_d02 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd02 ;
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,637,640,887
assign	CT_12 = ( M_1590 & ( ~|RL_A_B_D_dst_f_funct7_instr_next [6:0] ) ) ;	// line#=computer.cpp:901
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_137 = 1'h1 ;
	1'h0 :
		TR_137 = 1'h0 ;
	default :
		TR_137 = 1'hx ;
	endcase
assign	CT_13 = |RL_A_B_D_dst_f_funct7_instr_next [4:0] ;	// line#=computer.cpp:636,804
assign	CT_13_port = CT_13 ;
assign	CT_17 = |RG_funct7_rd [4:0] ;	// line#=computer.cpp:651,660,669,680,740
					// ,850
assign	CT_17_port = CT_17 ;
always @ ( FF_take or RL_A_addr_B_D_f_imm1_next )	// line#=computer.cpp:692
	case ( RL_A_addr_B_D_f_imm1_next )
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
assign	M_1590 = ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ;	// line#=computer.cpp:901,905,909,913
assign	CT_19 = ( M_1590 & ( ~|{ RG_funct7_rd [6:1] , ~RG_funct7_rd [0] } ) ) ;	// line#=computer.cpp:905
assign	CT_19_port = CT_19 ;
assign	JF_115 = ( RG_PC == 32'h0000000b ) ;	// line#=computer.cpp:646
assign	CT_22 = ( M_1590 & ( ~|{ RG_funct7_rd [6:2] , ~RG_funct7_rd [1] , RG_funct7_rd [0] } ) ) ;	// line#=computer.cpp:909
assign	CT_22_port = CT_22 ;
assign	CT_26 = ( M_1590 & RG_13 ) ;	// line#=computer.cpp:913
assign	CT_26_port = CT_26 ;
always @ ( rsft32u1ot or RL_A_addr1_D_next_result1 or RG_D_state_c )	// line#=computer.cpp:723
	case ( RG_D_state_c )
	32'h00000000 :
		val2_t4 = { RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , 
		RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , 
		RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , 
		RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , 
		RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , 
		RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , 
		RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , 
		RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7] , 
		RL_A_addr1_D_next_result1 [7] , RL_A_addr1_D_next_result1 [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = RL_A_addr1_D_next_result1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	addsub32u5i1 = { addsub32u3ot [26:0] , addsub32u3ot [31:27] } ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407
assign	addsub32u5i2 = ( ( RL_A_B_D_dst_f_funct7_instr_next & { RG_D_E_mask_next_state_c [1:0] , 
	RG_D_E_mask_next_state_c [31:2] } ) | ( ( ~RL_A_B_D_dst_f_funct7_instr_next ) & 
	{ RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } ) ) ;	// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
assign	addsub32u5_f = 2'h1 ;
assign	addsub32u6i1 = addsub32u5ot ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407
assign	addsub32u6i2 = RL_A_B_D_next_op1_PC_src ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u6_f = 2'h1 ;
assign	addsub32u8i1 = { addsub32u6ot [26:0] , addsub32u6ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u8i2 = RG_B_D_f_next_state_c ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u8_f = 2'h1 ;
assign	addsub32u9i1 = addsub32u8ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u9i2 = addsub32u4ot ;	// line#=computer.cpp:174,247,251,401,402
					// ,406,407,408
assign	addsub32u9_f = 2'h1 ;
assign	addsub32u12i1 = ( ( RG_D_E_next_word_addr ^ { RG_B_D_f_next_state_c [1:0] , 
	RG_B_D_f_next_state_c [31:2] } ) ^ RL_A_addr_B_D_f_imm1_next ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
assign	addsub32u12i2 = RG_D_state_c ;	// line#=computer.cpp:174,247,255,401,402
					// ,406,407,408
assign	addsub32u12_f = 2'h1 ;
assign	addsub32u13i1 = { addsub32u11ot [26:0] , addsub32u11ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u13i2 = addsub32u1ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u13_f = 2'h1 ;
assign	M_1723 = ( addsub32u16ot & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
											// ,402,406,407,408
assign	addsub32u20i1 = ( ( M_1723 | ( addsub32u16ot & { RG_D_E_mask_next_state_c [1:0] , 
	RG_D_E_mask_next_state_c [31:2] } ) ) | ( { addsub32u14ot [1:0] , addsub32u14ot [31:2] } & 
	{ RG_D_E_mask_next_state_c [1:0] , RG_D_E_mask_next_state_c [31:2] } ) ) ;	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
assign	addsub32u20i2 = RL_A_B_D_next_op1_PC_src ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
assign	addsub32u20_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_06 = ( ST1_03d & M_1607 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_1613 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_1617 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_1605 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_1601 ) ;	// line#=computer.cpp:627,635,646
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1611 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_1588 ) ;	// line#=computer.cpp:627,635,646
assign	M_1588 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_1588_port = M_1588 ;
assign	M_1596 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_1601 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_1605 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_1605_port = M_1605 ;
assign	M_1607 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_1609 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_1611 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_1613 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_1615 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_1617 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_1617_port = M_1617 ;
assign	U_18 = ( U_09 & M_1567 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_1584 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_1580 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_1592 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_1603 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_1576 ) ;	// line#=computer.cpp:627,637,692
assign	M_1567 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1576 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1580 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1584 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1592 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_1603 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_26 = ( U_12 & M_1573 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_1597 ) ;	// line#=computer.cpp:627,637,772
assign	M_1597 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:887
assign	U_61 = ( ST1_04d & M_1602 ) ;	// line#=computer.cpp:646
assign	U_61_port = U_61 ;
assign	U_65 = ( ST1_04d & M_1589 ) ;	// line#=computer.cpp:646
assign	M_1579 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660
assign	M_1589 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660
assign	M_1589_port = M_1589 ;
assign	M_1598 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660
assign	M_1598_port = M_1598 ;
assign	M_1602 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660
assign	M_1602_port = M_1602 ;
assign	M_1606 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660
assign	M_1606_port = M_1606 ;
assign	M_1608 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660
assign	M_1610 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660
assign	M_1610_port = M_1610 ;
assign	M_1612 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660
assign	M_1612_port = M_1612 ;
assign	M_1614 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660
assign	M_1614_port = M_1614 ;
assign	M_1616 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660
assign	M_1616_port = M_1616 ;
assign	M_1618 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660
assign	M_1620 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660
assign	U_74 = ( U_61 & ( ~|( RL_A_B_D_next_op1_PC_src ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:772
assign	U_75 = ( U_74 & RL_A_B_D_dst_f_funct7_instr_next [23] ) ;	// line#=computer.cpp:795
assign	U_76 = ( U_74 & ( ~RL_A_B_D_dst_f_funct7_instr_next [23] ) ) ;	// line#=computer.cpp:795
assign	U_77 = ( U_65 & FF_take ) ;	// line#=computer.cpp:887
assign	U_77_port = U_77 ;
assign	U_79 = ( U_65 & CT_12 ) ;	// line#=computer.cpp:901
assign	U_79_port = U_79 ;
assign	U_94 = ( ST1_05d & M_1602 ) ;	// line#=computer.cpp:646
assign	U_94_port = U_94 ;
assign	U_98 = ( ST1_05d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_100 = ( U_98 & FF_take ) ;	// line#=computer.cpp:887
assign	U_100_port = U_100 ;
assign	U_102 = ( U_98 & RG_13 ) ;	// line#=computer.cpp:901
assign	U_102_port = U_102 ;
assign	U_115 = ( ST1_06d & M_1602 ) ;	// line#=computer.cpp:646
assign	U_119 = ( ST1_06d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_121 = ( U_119 & FF_take ) ;	// line#=computer.cpp:887
assign	U_121_port = U_121 ;
assign	U_123 = ( U_119 & RG_13 ) ;	// line#=computer.cpp:901
assign	U_123_port = U_123 ;
assign	U_136 = ( ST1_07d & M_1602 ) ;	// line#=computer.cpp:646
assign	U_140 = ( ST1_07d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_142 = ( U_140 & FF_take ) ;	// line#=computer.cpp:887
assign	U_142_port = U_142 ;
assign	U_144 = ( U_140 & RG_13 ) ;	// line#=computer.cpp:901
assign	U_144_port = U_144 ;
assign	U_157 = ( ST1_08d & M_1602 ) ;	// line#=computer.cpp:646
assign	U_161 = ( ST1_08d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_163 = ( U_161 & FF_take ) ;	// line#=computer.cpp:887
assign	U_163_port = U_163 ;
assign	U_165 = ( U_161 & RG_13 ) ;	// line#=computer.cpp:901
assign	U_165_port = U_165 ;
assign	U_178 = ( ST1_09d & M_1602 ) ;	// line#=computer.cpp:646
assign	U_182 = ( ST1_09d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_184 = ( U_182 & FF_take ) ;	// line#=computer.cpp:887
assign	U_184_port = U_184 ;
assign	U_186 = ( U_182 & RG_13 ) ;	// line#=computer.cpp:901
assign	U_186_port = U_186 ;
assign	U_192 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:887
assign	U_194 = ( ST1_10d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_198 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:887
assign	U_200 = ( ST1_11d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_204 = ( ST1_12d & FF_take ) ;	// line#=computer.cpp:887
assign	U_206 = ( ST1_12d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_210 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:887
assign	U_212 = ( ST1_13d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_216 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:887
assign	U_218 = ( ST1_14d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_222 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:887
assign	U_224 = ( ST1_15d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_228 = ( ST1_16d & FF_take ) ;	// line#=computer.cpp:887
assign	U_230 = ( ST1_16d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_234 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:887
assign	U_236 = ( ST1_17d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_240 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:887
assign	U_242 = ( ST1_18d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_246 = ( ST1_19d & FF_take ) ;	// line#=computer.cpp:887
assign	U_248 = ( ST1_19d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_252 = ( ST1_20d & FF_take ) ;	// line#=computer.cpp:887
assign	U_254 = ( ST1_20d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_258 = ( ST1_21d & FF_take ) ;	// line#=computer.cpp:887
assign	U_260 = ( ST1_21d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_264 = ( ST1_22d & FF_take ) ;	// line#=computer.cpp:887
assign	U_266 = ( ST1_22d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_278 = ( ST1_23d & M_1606 ) ;	// line#=computer.cpp:646
assign	U_279 = ( ST1_23d & M_1602 ) ;	// line#=computer.cpp:646
assign	U_283 = ( ST1_23d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_283_port = U_283 ;
assign	U_300 = ( ST1_24d & M_1602 ) ;	// line#=computer.cpp:646
assign	U_300_port = U_300 ;
assign	U_301 = ( ST1_24d & M_1612 ) ;	// line#=computer.cpp:646
assign	U_304 = ( ST1_24d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_304_port = U_304 ;
assign	U_306 = ( U_300 & ( ~|RL_A_B_D_next_op1_PC_src ) ) ;	// line#=computer.cpp:772
assign	U_345 = ( ST1_25d & M_1602 ) ;	// line#=computer.cpp:646
assign	U_349 = ( ST1_25d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_349_port = U_349 ;
assign	U_360 = ( ST1_26d & M_1608 ) ;	// line#=computer.cpp:646
assign	U_362 = ( ST1_26d & M_1616 ) ;	// line#=computer.cpp:646
assign	U_370 = ( ST1_26d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_370_port = U_370 ;
assign	U_372 = ( U_360 & CT_17 ) ;	// line#=computer.cpp:660,669,680
assign	U_391 = ( ST1_27d & M_1616 ) ;	// line#=computer.cpp:646
assign	U_399 = ( ST1_27d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_404 = ( ST1_28d & M_1616 ) ;	// line#=computer.cpp:646
assign	U_412 = ( ST1_28d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_412_port = U_412 ;
assign	U_428 = ( ST1_29d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_437 = ( ST1_29d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_437_port = U_437 ;
assign	U_451 = ( ST1_30d & M_1610 ) ;	// line#=computer.cpp:646
assign	U_462 = ( ST1_30d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_462_port = U_462 ;
assign	U_473 = ( ST1_31d & M_1608 ) ;	// line#=computer.cpp:646
assign	U_483 = ( ST1_31d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_483_port = U_483 ;
assign	U_497 = ( ST1_32d & M_1618 ) ;	// line#=computer.cpp:646
assign	U_504 = ( ST1_32d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_504_port = U_504 ;
assign	U_506 = ( U_497 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_517 = ( ST1_33d & M_1614 ) ;	// line#=computer.cpp:646
assign	U_526 = ( ST1_33d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_526_port = U_526 ;
assign	U_540 = ( ST1_61d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_542 = ( ST1_61d & CT_19 ) ;	// line#=computer.cpp:905
assign	U_546 = ( ST1_62d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_548 = ( ST1_62d & FF_take ) ;	// line#=computer.cpp:905
assign	U_552 = ( ST1_63d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_554 = ( ST1_63d & FF_take ) ;	// line#=computer.cpp:905
assign	U_558 = ( ST1_64d & RG_13 ) ;	// line#=computer.cpp:901
assign	U_559 = ( ST1_64d & FF_take ) ;	// line#=computer.cpp:905
assign	U_571 = ( ST1_91d & M_1612 ) ;	// line#=computer.cpp:646
assign	U_571_port = U_571 ;
assign	U_574 = ( ST1_91d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_574_port = U_574 ;
assign	U_577 = ( U_571 & ( ~RL_A_B_D_dst_f_funct7_instr_next [23] ) ) ;	// line#=computer.cpp:837
assign	U_590 = ( ST1_92d & M_1612 ) ;	// line#=computer.cpp:646
assign	U_593 = ( ST1_92d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_593_port = U_593 ;
assign	U_607 = ( ST1_93d & M_1612 ) ;	// line#=computer.cpp:646
assign	U_610 = ( ST1_93d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_612 = ( U_607 & RL_A_B_D_dst_f_funct7_instr_next [23] ) ;	// line#=computer.cpp:818
assign	U_618 = ( ST1_94d & FF_take ) ;	// line#=computer.cpp:905
assign	U_619 = ( ST1_94d & CT_22 ) ;	// line#=computer.cpp:909
assign	U_631 = ( ST1_121d & M_1612 ) ;	// line#=computer.cpp:646
assign	U_634 = ( ST1_121d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_644 = ( ST1_122d & M_1612 ) ;	// line#=computer.cpp:646
assign	U_647 = ( ST1_122d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_647_port = U_647 ;
assign	U_650 = ( U_644 & ( ~|( RL_A_addr_B_D_f_imm1_next ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:816
assign	U_657 = ( U_644 & CT_17 ) ;	// line#=computer.cpp:850
assign	U_667 = ( ST1_123d & M_1598 ) ;	// line#=computer.cpp:646
assign	U_673 = ( ST1_123d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_675 = ( U_667 & M_1569 ) ;	// line#=computer.cpp:723
assign	U_676 = ( U_667 & M_1586 ) ;	// line#=computer.cpp:723
assign	U_677 = ( U_667 & M_1571 ) ;	// line#=computer.cpp:723
assign	U_678 = ( U_667 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:723
assign	U_679 = ( U_667 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	M_1569 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:723,751
assign	M_1571 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_1586 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_693 = ( ST1_124d & FF_take ) ;	// line#=computer.cpp:909
assign	U_694 = ( ST1_124d & CT_26 ) ;	// line#=computer.cpp:913
assign	U_703 = ( ST1_125d & M_1598 ) ;	// line#=computer.cpp:646
assign	U_709 = ( ST1_125d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_709_port = U_709 ;
assign	U_718 = ( ST1_126d & M_1598 ) ;	// line#=computer.cpp:646
assign	U_724 = ( ST1_126d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_724_port = U_724 ;
assign	U_733 = ( ST1_127d & M_1598 ) ;	// line#=computer.cpp:646
assign	U_739 = ( ST1_127d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_739_port = U_739 ;
assign	U_748 = ( ST1_151d & M_1598 ) ;	// line#=computer.cpp:646
assign	U_748_port = U_748 ;
assign	U_749 = ( ST1_151d & M_1606 ) ;	// line#=computer.cpp:646
assign	U_754 = ( ST1_151d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_754_port = U_754 ;
assign	U_756 = ( U_749 & M_1569 ) ;	// line#=computer.cpp:751
assign	U_757 = ( U_749 & M_1586 ) ;	// line#=computer.cpp:751
assign	U_769 = ( ST1_152d & M_1598 ) ;	// line#=computer.cpp:646
assign	U_770 = ( ST1_152d & M_1606 ) ;	// line#=computer.cpp:646
assign	U_775 = ( ST1_152d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_778 = ( U_769 & M_1587 ) ;	// line#=computer.cpp:723
assign	U_779 = ( U_769 & M_1572 ) ;	// line#=computer.cpp:723
assign	M_1572 = ~|( RG_D_state_c ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_1582 = ~|( RG_D_state_c ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_1587 = ~|( RG_D_state_c ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	M_1595 = ~|( RG_D_state_c ^ 32'h00000005 ) ;	// line#=computer.cpp:723
assign	M_1570 = ~|RG_D_state_c ;	// line#=computer.cpp:723,751
assign	U_783 = ( U_770 & M_1570 ) ;	// line#=computer.cpp:751
assign	U_784 = ( U_770 & M_1587 ) ;	// line#=computer.cpp:751
assign	U_792 = ( ST1_153d & M_1598 ) ;	// line#=computer.cpp:646
assign	U_793 = ( ST1_153d & M_1606 ) ;	// line#=computer.cpp:646
assign	U_798 = ( ST1_153d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_800 = ( U_792 & M_1570 ) ;	// line#=computer.cpp:723
assign	U_803 = ( U_792 & M_1582 ) ;	// line#=computer.cpp:723
assign	U_804 = ( U_792 & M_1595 ) ;	// line#=computer.cpp:723
assign	U_806 = ( U_793 & M_1570 ) ;	// line#=computer.cpp:751
assign	U_807 = ( U_793 & M_1587 ) ;	// line#=computer.cpp:751
assign	U_808 = ( U_793 & M_1572 ) ;	// line#=computer.cpp:751
assign	U_815 = ( ST1_154d & M_1598 ) ;	// line#=computer.cpp:646
assign	U_820 = ( ST1_154d & M_1620 ) ;	// line#=computer.cpp:646
assign	U_821 = ( ST1_154d & M_1589 ) ;	// line#=computer.cpp:646
assign	U_822 = ( ST1_154d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1610 | M_1608 ) | M_1614 ) | 
	M_1616 ) | M_1618 ) | M_1598 ) | M_1606 ) | M_1602 ) | M_1612 ) | M_1579 ) | 
	M_1620 ) | M_1589 ) ) ) ;	// line#=computer.cpp:646,651,660
assign	U_826 = ( U_815 & M_1587 ) ;	// line#=computer.cpp:723
assign	U_828 = ( U_815 & M_1582 ) ;	// line#=computer.cpp:723
assign	U_829 = ( U_815 & M_1595 ) ;	// line#=computer.cpp:723
assign	U_831 = ( U_815 & CT_17 ) ;	// line#=computer.cpp:740
assign	U_832 = ( U_821 & RG_13 ) ;	// line#=computer.cpp:913
always @ ( RL_A_B_D_next_op1_PC_src or M_1345_t or M_1618 or M_1616 or RL_A_addr_B_D_f_imm1_next or 
	M_1614 or RG_02 or M_1579 or U_822 or U_821 or U_820 or M_1612 or M_1602 or 
	M_1606 or U_815 or M_1608 or M_1610 or ST1_154d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:646
	begin
	RG_PC_t_c1 = ( ST1_154d & ( ( ( ( ( ( ( ( ( ( ST1_154d & M_1610 ) | ( ST1_154d & 
		M_1608 ) ) | U_815 ) | ( ST1_154d & M_1606 ) ) | ( ST1_154d & M_1602 ) ) | 
		( ST1_154d & M_1612 ) ) | U_820 ) | U_821 ) | U_822 ) | ( ST1_154d & 
		M_1579 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_154d & ( ST1_154d & M_1614 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_154d & ( ST1_154d & M_1616 ) ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_154d & ( ST1_154d & M_1618 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & RL_A_addr_B_D_f_imm1_next )				// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { RL_A_addr_B_D_f_imm1_next [30:0] , 1'h0 } )	// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_1345_t , RL_A_B_D_next_op1_PC_src [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_822 or U_820 )
	begin
	FF_halt_t_c1 = ( U_820 | U_822 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_02_en )
		RG_02 <= addsub32u4ot ;
assign	M_1724 = ( ( ST1_03d | U_61 ) | ( ( ( ( U_94 | U_136 ) | U_157 ) | U_178 ) | 
	U_362 ) ) ;
always @ ( regs_rd00 or M_1724 )
	TR_01 = ( { 14{ M_1724 } } & regs_rd00 [31:18] )	// line#=computer.cpp:86,91,679,783,786
								// ,789,792,797,814
		 ;	// line#=computer.cpp:902
always @ ( addsub32u14ot or ST1_78d or addsub32u18ot or ST1_73d or RL_A_addr_B_D_f_imm1_next or 
	ST1_70d or addsub32u16ot or ST1_108d or ST1_52d or addsub32u17ot or ST1_109d or 
	M_1746 or addsub32u4ot or ST1_135d or ST1_102d or ST1_42d or addsub32u7ot or 
	ST1_58d or ST1_57d or ST1_56d or ST1_137d or ST1_133d or ST1_46d or ST1_45d or 
	ST1_39d or ST1_38d or regs_rd00 or TR_01 or U_65 or M_1724 )
	begin
	RG_B_D_next_op2_w_addr_t_c1 = ( M_1724 | U_65 ) ;	// line#=computer.cpp:86,91,679,783,786
								// ,789,792,797,814,902
	RG_B_D_next_op2_w_addr_t_c2 = ( ( ( ( ( ( ( ( ST1_38d | ST1_39d ) | ST1_45d ) | 
		ST1_46d ) | ST1_133d ) | ST1_137d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,251,255,385
												// ,401,402,406,407,408
	RG_B_D_next_op2_w_addr_t_c3 = ( ( ST1_42d | ST1_102d ) | ST1_135d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_B_D_next_op2_w_addr_t_c4 = ( M_1746 | ST1_109d ) ;	// line#=computer.cpp:174,247,251,255,259
								// ,401,402,406,407,408
	RG_B_D_next_op2_w_addr_t_c5 = ( ST1_52d | ST1_108d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_next_op2_w_addr_t = ( ( { 32{ RG_B_D_next_op2_w_addr_t_c1 } } & { 
			TR_01 , regs_rd00 [17:0] } )									// line#=computer.cpp:86,91,679,783,786
															// ,789,792,797,814,902
		| ( { 32{ RG_B_D_next_op2_w_addr_t_c2 } } & addsub32u7ot )						// line#=computer.cpp:174,247,251,255,385
															// ,401,402,406,407,408
		| ( { 32{ RG_B_D_next_op2_w_addr_t_c3 } } & addsub32u4ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_B_D_next_op2_w_addr_t_c4 } } & addsub32u17ot )						// line#=computer.cpp:174,247,251,255,259
															// ,401,402,406,407,408
		| ( { 32{ RG_B_D_next_op2_w_addr_t_c5 } } & addsub32u16ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_70d } } & { RL_A_addr_B_D_f_imm1_next [1:0] , RL_A_addr_B_D_f_imm1_next [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_73d } } & addsub32u18ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_78d } } & addsub32u14ot )									// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_B_D_next_op2_w_addr_en = ( RG_B_D_next_op2_w_addr_t_c1 | RG_B_D_next_op2_w_addr_t_c2 | 
	RG_B_D_next_op2_w_addr_t_c3 | RG_B_D_next_op2_w_addr_t_c4 | RG_B_D_next_op2_w_addr_t_c5 | 
	ST1_70d | ST1_73d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_next_op2_w_addr_en )
		RG_B_D_next_op2_w_addr <= RG_B_D_next_op2_w_addr_t ;	// line#=computer.cpp:86,91,174,247,251
									// ,255,259,385,401,402,406,407,408
									// ,679,783,786,789,792,797,814,902
assign	M_1730 = ( M_1731 | ST1_65d ) ;
always @ ( regs_rd00 or M_1730 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_02 = ( ( { 18{ U_12 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 18{ M_1730 } } & regs_rd00 [17:0] )				// line#=computer.cpp:888,902,906
		) ;
always @ ( ST1_107d or RG_D_E_next_word_addr or ST1_106d or RL_A_addr_B_D_f_imm1_next or 
	ST1_104d or addsub32u18ot or ST1_88d or RG_B_D_f_next_state_c or ST1_77d or 
	RL_A_B_D_dst_f_funct7_instr_next or M_1748 or addsub32u4ot or ST1_46d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_40d or ST1_39d or ST1_128d or ST1_102d or 
	ST1_101d or ST1_99d or ST1_68d or ST1_37d or regs_rd00 or U_278 or TR_02 or 
	M_1730 or U_12 or RG_PC or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_A_B_D_next_op1_PC_src_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_A_B_D_next_op1_PC_src_t_c2 = ( U_12 | M_1730 ) ;	// line#=computer.cpp:627,637,772,888,902
								// ,906
	RL_A_B_D_next_op1_PC_src_t_c3 = ( ( ( ( ( ( ( ST1_37d | ST1_68d ) | ST1_99d ) | 
		ST1_101d ) | ST1_102d ) | ST1_128d ) | ST1_39d ) | ST1_40d ) ;	// line#=computer.cpp:174,247,381,382,383
										// ,384,406,407,408
	RL_A_B_D_next_op1_PC_src_t = ( ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:813
		| ( { 32{ RL_A_B_D_next_op1_PC_src_t_c1 } } & RG_PC )
		| ( { 32{ RL_A_B_D_next_op1_PC_src_t_c2 } } & { 14'h0000 , TR_02 } )					// line#=computer.cpp:627,637,772,888,902
															// ,906
		| ( { 32{ U_278 } } & regs_rd00 )									// line#=computer.cpp:750
		| ( { 32{ RL_A_B_D_next_op1_PC_src_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,247,381,382,383
															// ,384,406,407,408
		| ( { 32{ ST1_46d } } & addsub32u4ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_1748 } } & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_77d } } & { RG_B_D_f_next_state_c [1:0] , RG_B_D_f_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_88d } } & addsub32u18ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_104d } } & { RL_A_addr_B_D_f_imm1_next [1:0] , RL_A_addr_B_D_f_imm1_next [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_106d } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_107d } } & { addsub32u4ot [1:0] , addsub32u4ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RL_A_B_D_next_op1_PC_src_en = ( U_13 | RL_A_B_D_next_op1_PC_src_t_c1 | RL_A_B_D_next_op1_PC_src_t_c2 | 
	U_278 | RL_A_B_D_next_op1_PC_src_t_c3 | ST1_46d | M_1748 | ST1_77d | ST1_88d | 
	ST1_104d | ST1_106d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RL_A_B_D_next_op1_PC_src_en )
		RL_A_B_D_next_op1_PC_src <= RL_A_B_D_next_op1_PC_src_t ;	// line#=computer.cpp:174,247,381,382,383
										// ,384,406,407,408,627,637,750,772
										// ,813,888,902,906
assign	RL_A_B_D_next_op1_PC_src_port = RL_A_B_D_next_op1_PC_src ;
always @ ( sub20u_182ot or ST1_101d or sub20u_184ot or ST1_99d or sub20u_183ot or 
	ST1_62d or sub20u_181ot or ST1_35d or imem_arg_MEMB32W65536_RD1 or U_16 )
	TR_61 = ( ( { 16{ U_16 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:627,640
		| ( { 16{ ST1_35d } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,385
		| ( { 16{ ST1_62d } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_99d } } & sub20u_184ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_101d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		) ;
assign	M_1731 = ( U_16 | ST1_35d ) ;
always @ ( regs_rd00 or M_1784 or regs_rd01 or U_65 or TR_61 or ST1_101d or ST1_99d or 
	ST1_62d or M_1731 )
	begin
	TR_37_c1 = ( ( ( M_1731 | ST1_62d ) | ST1_99d ) | ST1_101d ) ;	// line#=computer.cpp:165,174,247,385,406
									// ,407,627,640
	TR_37 = ( ( { 18{ TR_37_c1 } } & { 2'h0 , TR_61 } )	// line#=computer.cpp:165,174,247,385,406
								// ,407,627,640
		| ( { 18{ U_65 } } & regs_rd01 [17:0] )		// line#=computer.cpp:888
		| ( { 18{ M_1784 } } & regs_rd00 [17:0] )	// line#=computer.cpp:910,914
		) ;
	end
assign	M_1784 = ( ST1_95d | U_709 ) ;
assign	M_1816 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1609 ) | U_06 ) | U_07 ) | ( ST1_03d & 
	M_1615 ) ) | U_09 ) | ( ST1_03d & M_1596 ) ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:627,635,646
always @ ( TR_37 or ST1_101d or ST1_99d or M_1784 or ST1_62d or ST1_35d or U_65 or 
	U_16 or imem_arg_MEMB32W65536_RD1 or M_1816 )
	begin
	TR_03_c1 = ( ( ( ( ( ( U_16 | U_65 ) | ST1_35d ) | ST1_62d ) | M_1784 ) | 
		ST1_99d ) | ST1_101d ) ;	// line#=computer.cpp:165,174,247,385,406
						// ,407,627,640,888,910,914
	TR_03 = ( ( { 25{ M_1816 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_03_c1 } } & { 7'h00 , TR_37 } )			// line#=computer.cpp:165,174,247,385,406
										// ,407,627,640,888,910,914
		) ;
	end
always @ ( ST1_108d or RG_B_D_f_next_state_c or RL_A_addr1_D_next_result1 or ST1_87d or 
	addsub32u17ot or ST1_138d or ST1_78d or addsub32u21ot or M_1771 or addsub32u7ot or 
	ST1_81d or ST1_149d or ST1_130d or ST1_117d or ST1_103d or ST1_59d or addsub32u16ot or 
	ST1_79d or M_1757 or RG_D_E_mask_next_state_c or ST1_53d or addsub32u14ot or 
	ST1_140d or ST1_54d or M_1747 or addsub32u9ot or ST1_48d or addsub32u4ot or 
	ST1_132d or ST1_129d or M_1742 or addsub32u1ot or ST1_76d or ST1_70d or 
	ST1_46d or RL_A_B_D_next_op1_PC_src or ST1_39d or TR_03 or ST1_101d or ST1_99d or 
	M_1784 or ST1_62d or ST1_35d or U_65 or U_16 or M_1816 )
	begin
	RL_A_B_D_dst_f_funct7_instr_next_t_c1 = ( ( ( ( ( ( ( M_1816 | U_16 ) | U_65 ) | 
		ST1_35d ) | ST1_62d ) | M_1784 ) | ST1_99d ) | ST1_101d ) ;	// line#=computer.cpp:165,174,247,385,406
										// ,407,627,640,888,910,914
	RL_A_B_D_dst_f_funct7_instr_next_t_c2 = ( ( ST1_46d | ST1_70d ) | ST1_76d ) ;	// line#=computer.cpp:174,247,251,255,401
											// ,402,406,407,408
	RL_A_B_D_dst_f_funct7_instr_next_t_c3 = ( ( M_1742 | ST1_129d ) | ST1_132d ) ;	// line#=computer.cpp:174,247,385,406,407
	RL_A_B_D_dst_f_funct7_instr_next_t_c4 = ( ( M_1747 | ST1_54d ) | ST1_140d ) ;	// line#=computer.cpp:174,247,406,407,408
	RL_A_B_D_dst_f_funct7_instr_next_t_c5 = ( M_1757 | ST1_79d ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
	RL_A_B_D_dst_f_funct7_instr_next_t_c6 = ( ( ( ( ( ST1_59d | ST1_103d ) | 
		ST1_117d ) | ST1_130d ) | ST1_149d ) | ST1_81d ) ;	// line#=computer.cpp:174,247,255,385,401
									// ,402,406,407,408
	RL_A_B_D_dst_f_funct7_instr_next_t_c7 = ( ST1_78d | ST1_138d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	RL_A_B_D_dst_f_funct7_instr_next_t = ( ( { 32{ RL_A_B_D_dst_f_funct7_instr_next_t_c1 } } & 
			{ 7'h00 , TR_03 } )									// line#=computer.cpp:165,174,247,385,406
														// ,407,627,640,888,910,914
		| ( { 32{ ST1_39d } } & { RL_A_B_D_next_op1_PC_src [1:0] , RL_A_B_D_next_op1_PC_src [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RL_A_B_D_dst_f_funct7_instr_next_t_c2 } } & addsub32u1ot )				// line#=computer.cpp:174,247,251,255,401
														// ,402,406,407,408
		| ( { 32{ RL_A_B_D_dst_f_funct7_instr_next_t_c3 } } & addsub32u4ot )				// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_48d } } & addsub32u9ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_B_D_dst_f_funct7_instr_next_t_c4 } } & addsub32u14ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_53d } } & { RG_D_E_mask_next_state_c [1:0] , RG_D_E_mask_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RL_A_B_D_dst_f_funct7_instr_next_t_c5 } } & addsub32u16ot )				// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ RL_A_B_D_dst_f_funct7_instr_next_t_c6 } } & addsub32u7ot )				// line#=computer.cpp:174,247,255,385,401
														// ,402,406,407,408
		| ( { 32{ M_1771 } } & addsub32u21ot )								// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ RL_A_B_D_dst_f_funct7_instr_next_t_c7 } } & addsub32u17ot )				// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_87d } } & ( ( RL_A_addr1_D_next_result1 ^ { RG_B_D_f_next_state_c [1:0] , 
			RG_B_D_f_next_state_c [31:2] } ) ^ RG_D_E_mask_next_state_c ) )				// line#=computer.cpp:247,255,401,402,408
		| ( { 32{ ST1_108d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RL_A_B_D_dst_f_funct7_instr_next_en = ( RL_A_B_D_dst_f_funct7_instr_next_t_c1 | 
	ST1_39d | RL_A_B_D_dst_f_funct7_instr_next_t_c2 | RL_A_B_D_dst_f_funct7_instr_next_t_c3 | 
	ST1_48d | RL_A_B_D_dst_f_funct7_instr_next_t_c4 | ST1_53d | RL_A_B_D_dst_f_funct7_instr_next_t_c5 | 
	RL_A_B_D_dst_f_funct7_instr_next_t_c6 | M_1771 | RL_A_B_D_dst_f_funct7_instr_next_t_c7 | 
	ST1_87d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RL_A_B_D_dst_f_funct7_instr_next_en )
		RL_A_B_D_dst_f_funct7_instr_next <= RL_A_B_D_dst_f_funct7_instr_next_t ;	// line#=computer.cpp:165,174,247,251,255
												// ,259,385,401,402,406,407,408,627
												// ,640,888,910,914
assign	RL_A_B_D_dst_f_funct7_instr_next_port = RL_A_B_D_dst_f_funct7_instr_next ;
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,638
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1576 or M_1603 or M_1580 or M_1567 or 
	M_1601 )
	begin
	TR_04_c1 = ( ( ( ( M_1601 & M_1567 ) | ( M_1601 & M_1580 ) ) | ( M_1601 & 
		M_1603 ) ) | ( M_1601 & M_1576 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_04 = ( { 27{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
assign	M_1817 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,772
assign	M_1822 = ( U_300 & ( ~|( RL_A_B_D_next_op1_PC_src ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:627,637,772
assign	M_1823 = ( U_300 & ( ~|( RL_A_B_D_next_op1_PC_src ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:627,637,772
always @ ( TR_137 or M_1823 or M_1822 or imem_arg_MEMB32W65536_RD1 or M_1817 )
	begin
	TR_38_c1 = ( M_1822 | M_1823 ) ;
	TR_38 = ( ( { 3{ M_1817 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,692,816
		| ( { 3{ TR_38_c1 } } & { 2'h0 , TR_137 } ) ) ;
	end
always @ ( sub20u_183ot or ST1_61d or sub20u_181ot or M_1763 or TR_38 or M_1823 or 
	M_1822 or M_1817 )
	begin
	TR_05_c1 = ( ( M_1817 | M_1822 ) | M_1823 ) ;	// line#=computer.cpp:627,637,692,816
	TR_05 = ( ( { 16{ TR_05_c1 } } & { 13'h0000 , TR_38 } )	// line#=computer.cpp:627,637,692,816
		| ( { 16{ M_1763 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_61d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	M_1763 = ( U_65 | ST1_64d ) ;	// line#=computer.cpp:627,637,772
assign	M_1762 = ( ( ( ( M_1817 | M_1763 ) | M_1822 ) | M_1823 ) | ST1_61d ) ;	// line#=computer.cpp:627,637,772
assign	M_1824 = ( U_404 | U_497 ) ;	// line#=computer.cpp:627,637,772
always @ ( add32s1ot or M_1824 or TR_05 or M_1762 )
	TR_06 = ( ( { 31{ M_1762 } } & { 15'h0000 , TR_05 } )	// line#=computer.cpp:165,174,247,406,407
								// ,627,637,692,816
		| ( { 31{ M_1824 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,679,713
		) ;
always @ ( addsub32u18ot or ST1_148d or RG_D_E_mask_next_state_c or M_1630 or ST1_147d or 
	addsub32u2ot or addsub32u11ot or ST1_139d or RL_A_addr1_D_next_result1 or 
	ST1_138d or addsub32u14ot or ST1_109d or RL_A_B_D_dst_f_funct7_instr_next or 
	ST1_107d or addsub32u19ot or ST1_112d or ST1_85d or addsub32u3ot or ST1_78d or 
	addsub32u7ot or ST1_144d or ST1_114d or ST1_82d or ST1_89d or ST1_76d or 
	M_1621 or ST1_70d or addsub32u21ot or ST1_142d or ST1_87d or ST1_83d or 
	ST1_80d or ST1_53d or addsub32u16ot or ST1_104d or ST1_49d or addsub32u6ot or 
	ST1_48d or addsub32u1ot or ST1_135d or ST1_51d or M_1738 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_130d or U_739 or ST1_100d or ST1_97d or ST1_73d or ST1_71d or ST1_67d or 
	ST1_46d or ST1_44d or ST1_42d or ST1_38d or ST1_36d or addsub32u4ot or ST1_134d or 
	ST1_75d or ST1_74d or ST1_72d or U_360 or RL_A_addr_B_D_f_imm1_next or RG_B_D_next_op2_w_addr or 
	RL_A_B_D_next_op1_PC_src or U_300 or add32s1ot or U_667 or U_517 or U_306 or 
	rsft32s1ot or U_279 or lsft32u1ot or U_749 or U_115 or rsft32u1ot or U_74 or 
	TR_06 or M_1824 or M_1762 or imem_arg_MEMB32W65536_RD1 or TR_04 or U_16 or 
	U_11 or M_1592 or M_1584 or M_1576 or M_1603 or M_1580 or M_1567 or U_12 )	// line#=computer.cpp:627,637,772
	begin
	RL_A_addr_B_D_f_imm1_next_t_c1 = ( ( ( ( ( U_12 & M_1567 ) | ( U_12 & M_1580 ) ) | 
		( U_12 & M_1603 ) ) | ( U_12 & M_1576 ) ) | ( ( ( ( U_12 & M_1584 ) | 
		( U_12 & M_1592 ) ) | U_11 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RL_A_addr_B_D_f_imm1_next_t_c2 = ( M_1762 | M_1824 ) ;	// line#=computer.cpp:86,91,165,174,247
								// ,406,407,627,637,679,692,713,816
	RL_A_addr_B_D_f_imm1_next_t_c3 = ( U_115 | U_749 ) ;	// line#=computer.cpp:193,194,753,792
	RL_A_addr_B_D_f_imm1_next_t_c4 = ( ( U_306 | U_517 ) | U_667 ) ;	// line#=computer.cpp:86,91,118,671,721
										// ,774
	RL_A_addr_B_D_f_imm1_next_t_c5 = ( U_300 & ( ~|( RL_A_B_D_next_op1_PC_src ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:783
	RL_A_addr_B_D_f_imm1_next_t_c6 = ( U_300 & ( ~|( RL_A_B_D_next_op1_PC_src ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:786
	RL_A_addr_B_D_f_imm1_next_t_c7 = ( U_300 & ( ~|( RL_A_B_D_next_op1_PC_src ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:789
	RL_A_addr_B_D_f_imm1_next_t_c8 = ( U_360 | ( ( ( ST1_72d | ST1_74d ) | ST1_75d ) | 
		ST1_134d ) ) ;	// line#=computer.cpp:110,174,247,406,407
				// ,408,661
	RL_A_addr_B_D_f_imm1_next_t_c9 = ( ( ( ( ( ( ( ( ( ( ( ST1_36d | ST1_38d ) | 
		ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_67d ) | ST1_71d ) | ST1_73d ) | 
		ST1_97d ) | ST1_100d ) | U_739 ) | ST1_130d ) ;	// line#=computer.cpp:174,247,381,382,383
								// ,384,385,406,407,408
	RL_A_addr_B_D_f_imm1_next_t_c10 = ( ( M_1738 | ST1_51d ) | ST1_135d ) ;	// line#=computer.cpp:174,247,406,407,408
	RL_A_addr_B_D_f_imm1_next_t_c11 = ( ST1_49d | ST1_104d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_addr_B_D_f_imm1_next_t_c12 = ( ( ( ( ST1_53d | ST1_80d ) | ST1_83d ) | 
		ST1_87d ) | ST1_142d ) ;	// line#=computer.cpp:174,247,251,255,401
						// ,402,406,407,408
	RL_A_addr_B_D_f_imm1_next_t_c13 = ( ( ( ( ST1_76d | ST1_89d ) | ST1_82d ) | 
		ST1_114d ) | ST1_144d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_addr_B_D_f_imm1_next_t_c14 = ( ST1_85d | ST1_112d ) ;	// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
	RL_A_addr_B_D_f_imm1_next_t = ( ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c1 } } & 
			{ TR_04 , imem_arg_MEMB32W65536_RD1 [24:20] } )							// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c2 } } & { 1'h0 , TR_06 } )					// line#=computer.cpp:86,91,165,174,247
															// ,406,407,627,637,679,692,713,816
		| ( { 32{ U_74 } } & rsft32u1ot )									// line#=computer.cpp:800
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c3 } } & lsft32u1ot )						// line#=computer.cpp:193,194,753,792
		| ( { 32{ U_279 } } & rsft32s1ot )									// line#=computer.cpp:797
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c4 } } & add32s1ot )						// line#=computer.cpp:86,91,118,671,721
															// ,774
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c5 } } & ( RG_B_D_next_op2_w_addr ^ 
			{ RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11:0] } ) )								// line#=computer.cpp:783
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c6 } } & ( RG_B_D_next_op2_w_addr | 
			{ RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11:0] } ) )								// line#=computer.cpp:786
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c7 } } & ( RG_B_D_next_op2_w_addr & 
			{ RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11:0] } ) )								// line#=computer.cpp:789
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c8 } } & addsub32u4ot )						// line#=computer.cpp:110,174,247,406,407
															// ,408,661
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c9 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,247,381,382,383
															// ,384,385,406,407,408
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c10 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_48d } } & addsub32u6ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c11 } } & addsub32u16ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c12 } } & addsub32u21ot )						// line#=computer.cpp:174,247,251,255,401
															// ,402,406,407,408
		| ( { 32{ ST1_70d } } & M_1621 )									// line#=computer.cpp:174,255,384,401,402
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c13 } } & addsub32u7ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_78d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RL_A_addr_B_D_f_imm1_next_t_c14 } } & addsub32u19ot )						// line#=computer.cpp:174,247,255,259,401
															// ,402,406,407,408
		| ( { 32{ ST1_107d } } & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_109d } } & addsub32u14ot )								// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_138d } } & { RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_139d } } & ( ( addsub32u11ot ^ { addsub32u2ot [1:0] , 
			addsub32u2ot [31:2] } ) ^ { RL_A_addr1_D_next_result1 [1:0] , 
			RL_A_addr1_D_next_result1 [31:2] } ) )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_147d } } & ( M_1630 ^ RG_D_E_mask_next_state_c ) )					// line#=computer.cpp:247,255,401,402,408
		| ( { 32{ ST1_148d } } & addsub32u18ot )								// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RL_A_addr_B_D_f_imm1_next_en = ( RL_A_addr_B_D_f_imm1_next_t_c1 | RL_A_addr_B_D_f_imm1_next_t_c2 | 
	U_74 | RL_A_addr_B_D_f_imm1_next_t_c3 | U_279 | RL_A_addr_B_D_f_imm1_next_t_c4 | 
	RL_A_addr_B_D_f_imm1_next_t_c5 | RL_A_addr_B_D_f_imm1_next_t_c6 | RL_A_addr_B_D_f_imm1_next_t_c7 | 
	RL_A_addr_B_D_f_imm1_next_t_c8 | RL_A_addr_B_D_f_imm1_next_t_c9 | RL_A_addr_B_D_f_imm1_next_t_c10 | 
	ST1_48d | RL_A_addr_B_D_f_imm1_next_t_c11 | RL_A_addr_B_D_f_imm1_next_t_c12 | 
	ST1_70d | RL_A_addr_B_D_f_imm1_next_t_c13 | ST1_78d | RL_A_addr_B_D_f_imm1_next_t_c14 | 
	ST1_107d | ST1_109d | ST1_138d | ST1_139d | ST1_147d | ST1_148d ) ;	// line#=computer.cpp:627,637,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,772
	if ( RL_A_addr_B_D_f_imm1_next_en )
		RL_A_addr_B_D_f_imm1_next <= RL_A_addr_B_D_f_imm1_next_t ;	// line#=computer.cpp:86,91,110,118,165
										// ,174,193,194,247,251,255,259,381
										// ,382,383,384,385,401,402,406,407
										// ,408,627,637,639,661,671,679,692
										// ,713,721,753,769,772,774,783,786
										// ,789,792,797,800,816
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
assign	M_1573 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
always @ ( CT_22 or ST1_94d or CT_19 or ST1_61d or CT_02 or U_16 or M_1597 or comp32s_11ot or 
	M_1573 or U_13 or comp32u_13ot or U_27 or comp32s_1_11ot or U_26 or comp32u_12ot or 
	U_23 or comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or U_19 or 
	regs_rd00 or regs_rd01 or U_18 )	// line#=computer.cpp:627,637,816
	begin
	FF_take_t_c1 = ( U_13 & M_1573 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_1597 ) ;	// line#=computer.cpp:831
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )	// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_12ot [0] )				// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_13ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )					// line#=computer.cpp:887
		| ( { 1{ ST1_61d } } & CT_19 )					// line#=computer.cpp:905
		| ( { 1{ ST1_94d } } & CT_22 )					// line#=computer.cpp:909
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | ST1_61d | ST1_94d ) ;	// line#=computer.cpp:627,637,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,694,697,700
					// ,703,706,709,777,780,816,828,831
					// ,887,905,909
assign	FF_take_port = FF_take ;
assign	M_1821 = ( U_300 | ( ( ( ( ( ( ST1_24d & M_1610 ) | ( ST1_24d & M_1608 ) ) | 
	( ST1_24d & M_1614 ) ) | ( ST1_24d & M_1616 ) ) | ( ST1_24d & M_1598 ) ) | 
	U_301 ) ) ;	// line#=computer.cpp:646
always @ ( RL_A_B_D_dst_f_funct7_instr_next or ST1_04d )
	TR_07 = ( { 2{ ST1_04d } } & RL_A_B_D_dst_f_funct7_instr_next [6:5] )
		 ;	// line#=computer.cpp:636
assign	RG_funct7_rd_en = ( ST1_04d | M_1821 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:636
	if ( RG_funct7_rd_en )
		RG_funct7_rd <= { TR_07 , RL_A_B_D_dst_f_funct7_instr_next [4:0] } ;
always @ ( RL_A_addr1_D_next_result1 or ST1_152d or add32s1ot or ST1_151d )
	TR_08 = ( ( { 2{ ST1_151d } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_152d } } & RL_A_addr1_D_next_result1 [1:0] )	// line#=computer.cpp:211,212
		) ;
always @ ( TR_08 or ST1_152d or ST1_151d or RL_A_addr_B_D_f_imm1_next or ST1_04d )
	begin
	RG_rs2_t_c1 = ( ST1_151d | ST1_152d ) ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,749
	RG_rs2_t = ( ( { 5{ ST1_04d } } & RL_A_addr_B_D_f_imm1_next [4:0] )
		| ( { 5{ RG_rs2_t_c1 } } & { TR_08 , 3'h0 } )	// line#=computer.cpp:86,97,191,192,211
								// ,212,749
		) ;
	end
assign	RG_rs2_en = ( ST1_04d | RG_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:86,97,191,192,211
					// ,212,749
always @ ( CT_26 or ST1_124d or RG_funct7_rd or ST1_94d or take_t1 or U_497 or M_1610 or 
	ST1_29d or M_1614 or ST1_28d or U_362 or CT_17 or U_360 or CT_13 or U_300 or 
	RL_A_B_D_dst_f_funct7_instr_next or U_607 or U_571 or U_61 or CT_12 or U_65 )	// line#=computer.cpp:646
	begin
	RG_13_t_c1 = ( ( U_61 | U_571 ) | U_607 ) ;	// line#=computer.cpp:795,818,837
	RG_13_t_c2 = ( ST1_28d & M_1614 ) ;	// line#=computer.cpp:660,669,680
	RG_13_t_c3 = ( ST1_29d & M_1610 ) ;	// line#=computer.cpp:651
	RG_13_t = ( ( { 1{ U_65 } } & CT_12 )							// line#=computer.cpp:901
		| ( { 1{ RG_13_t_c1 } } & RL_A_B_D_dst_f_funct7_instr_next [23] )		// line#=computer.cpp:795,818,837
		| ( { 1{ U_300 } } & CT_13 )							// line#=computer.cpp:804
		| ( { 1{ U_360 } } & CT_17 )							// line#=computer.cpp:660,669,680
		| ( { 1{ U_362 } } & CT_17 )							// line#=computer.cpp:660,669,680
		| ( { 1{ RG_13_t_c2 } } & CT_17 )						// line#=computer.cpp:660,669,680
		| ( { 1{ RG_13_t_c3 } } & CT_17 )						// line#=computer.cpp:651
		| ( { 1{ U_497 } } & take_t1 )							// line#=computer.cpp:712
		| ( { 1{ ST1_94d } } & ( ~|{ RG_funct7_rd [6:2] , ~RG_funct7_rd [1:0] } ) )	// line#=computer.cpp:913
		| ( { 1{ ST1_124d } } & CT_26 )							// line#=computer.cpp:913
		) ;
	end
assign	RG_13_en = ( U_65 | RG_13_t_c1 | U_300 | U_360 | U_362 | RG_13_t_c2 | RG_13_t_c3 | 
	U_497 | ST1_94d | ST1_124d ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:646,651,660,669,680
					// ,712,795,804,818,837,901,913
assign	RG_13_port = RG_13 ;
always @ ( sub20u_181ot or ST1_99d or sub20u_182ot or ST1_125d or ST1_69d or ST1_05d )
	begin
	RG_14_t_c1 = ( ( ST1_05d | ST1_69d ) | ST1_125d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_14_t = ( ( { 16{ RG_14_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_99d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_14_en = ( RG_14_t_c1 | ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_183ot or ST1_63d or sub20u_182ot or ST1_06d )
	TR_09 = ( ( { 16{ ST1_06d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_63d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( ST1_138d or dmem_arg_MEMB32W65536_RD1 or ST1_135d or ST1_133d or ST1_132d or 
	RG_B_D_next_op2_w_addr or ST1_109d or addsub32u15ot or ST1_139d or ST1_107d or 
	addsub32u16ot or ST1_87d or RL_A_B_D_dst_f_funct7_instr_next or ST1_82d or 
	RG_D_E_next_word_addr or addsub32u2ot or ST1_79d or addsub32u1ot or ST1_137d or 
	ST1_134d or ST1_131d or ST1_105d or ST1_78d or ST1_77d or addsub32u14ot or 
	ST1_110d or ST1_108d or ST1_53d or addsub32u21ot or ST1_147d or ST1_145d or 
	ST1_143d or ST1_141d or ST1_115d or ST1_113d or ST1_111d or ST1_104d or 
	ST1_50d or RL_A_addr1_D_next_result1 or ST1_49d or addsub32u3ot or ST1_48d or 
	addsub32u4ot or ST1_73d or ST1_101d or ST1_71d or ST1_44d or addsub32u7ot or 
	ST1_85d or ST1_84d or ST1_55d or ST1_136d or ST1_106d or ST1_47d or ST1_43d or 
	TR_09 or ST1_63d or ST1_06d )
	begin
	RG_B_D_f_next_state_c_t_c1 = ( ST1_06d | ST1_63d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_B_D_f_next_state_c_t_c2 = ( ( ( ( ( ( ST1_43d | ST1_47d ) | ST1_106d ) | 
		ST1_136d ) | ST1_55d ) | ST1_84d ) | ST1_85d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	RG_B_D_f_next_state_c_t_c3 = ( ( ( ST1_44d | ST1_71d ) | ST1_101d ) | ST1_73d ) ;	// line#=computer.cpp:174,247,259,385,401
												// ,402,406,407,408
	RG_B_D_f_next_state_c_t_c4 = ( ( ( ( ( ( ( ( ST1_50d | ST1_104d ) | ST1_111d ) | 
		ST1_113d ) | ST1_115d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | 
		ST1_147d ) ;	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
	RG_B_D_f_next_state_c_t_c5 = ( ( ST1_53d | ST1_108d ) | ST1_110d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_B_D_f_next_state_c_t_c6 = ( ( ( ( ( ST1_77d | ST1_78d ) | ST1_105d ) | 
		ST1_131d ) | ST1_134d ) | ST1_137d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_f_next_state_c_t_c7 = ( ST1_107d | ST1_139d ) ;	// line#=computer.cpp:174,247,255,259,401
								// ,402,406,407,408
	RG_B_D_f_next_state_c_t_c8 = ( ( ST1_132d | ST1_133d ) | ST1_135d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_f_next_state_c_t = ( ( { 32{ RG_B_D_f_next_state_c_t_c1 } } & { 16'h0000 , 
			TR_09 } )											// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_B_D_f_next_state_c_t_c2 } } & addsub32u7ot )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ RG_B_D_f_next_state_c_t_c3 } } & addsub32u4ot )						// line#=computer.cpp:174,247,259,385,401
															// ,402,406,407,408
		| ( { 32{ ST1_48d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_49d } } & { RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_f_next_state_c_t_c4 } } & addsub32u21ot )						// line#=computer.cpp:174,247,251,255,259
															// ,401,402,406,407,408
		| ( { 32{ RG_B_D_f_next_state_c_t_c5 } } & addsub32u14ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_B_D_f_next_state_c_t_c6 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_79d } } & ( ( addsub32u14ot ^ { addsub32u2ot [1:0] , 
			addsub32u2ot [31:2] } ) ^ { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_82d } } & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_87d } } & addsub32u16ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_D_f_next_state_c_t_c7 } } & addsub32u15ot )						// line#=computer.cpp:174,247,255,259,401
															// ,402,406,407,408
		| ( { 32{ ST1_109d } } & { RG_B_D_next_op2_w_addr [1:0] , RG_B_D_next_op2_w_addr [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_f_next_state_c_t_c8 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_138d } } & addsub32u3ot )									// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_B_D_f_next_state_c_en = ( RG_B_D_f_next_state_c_t_c1 | RG_B_D_f_next_state_c_t_c2 | 
	RG_B_D_f_next_state_c_t_c3 | ST1_48d | ST1_49d | RG_B_D_f_next_state_c_t_c4 | 
	RG_B_D_f_next_state_c_t_c5 | RG_B_D_f_next_state_c_t_c6 | ST1_79d | ST1_82d | 
	ST1_87d | RG_B_D_f_next_state_c_t_c7 | ST1_109d | RG_B_D_f_next_state_c_t_c8 | 
	ST1_138d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_f_next_state_c_en )
		RG_B_D_f_next_state_c <= RG_B_D_f_next_state_c_t ;	// line#=computer.cpp:165,174,247,251,255
									// ,259,385,401,402,406,407,408
assign	M_1725 = ( ST1_07d | ST1_99d ) ;
assign	M_1768 = ( ST1_69d | ST1_126d ) ;
always @ ( sub20u_181ot or M_1768 or sub20u_182ot or M_1725 )
	TR_10 = ( ( { 16{ M_1725 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_1768 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,382,384
		) ;
always @ ( RL_A_B_D_next_op1_PC_src or ST1_68d or TR_10 or M_1768 or M_1725 )
	begin
	RG_state_addr_t_c1 = ( M_1725 | M_1768 ) ;	// line#=computer.cpp:165,174,247,382,384
							// ,406,407
	RG_state_addr_t = ( ( { 18{ RG_state_addr_t_c1 } } & { 2'h0 , TR_10 } )	// line#=computer.cpp:165,174,247,382,384
										// ,406,407
		| ( { 18{ ST1_68d } } & RL_A_B_D_next_op1_PC_src [17:0] )	// line#=computer.cpp:906
		) ;
	end
assign	RG_state_addr_en = ( RG_state_addr_t_c1 | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_addr_en )
		RG_state_addr <= RG_state_addr_t ;	// line#=computer.cpp:165,174,247,382,384
							// ,406,407,906
always @ ( sub20u_181ot or ST1_102d or RL_A_B_D_next_op1_PC_src or ST1_68d or sub20u_182ot or 
	ST1_131d or ST1_08d )
	begin
	RG_17_t_c1 = ( ST1_08d | ST1_131d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_17_t = ( ( { 16{ RG_17_t_c1 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_68d } } & RL_A_B_D_next_op1_PC_src [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_102d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_17_en = ( RG_17_t_c1 | ST1_68d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_1726 = ( ST1_09d | ST1_67d ) ;
always @ ( addsub32u4ot or U_749 or sub20u_184ot or ST1_128d or sub20u_182ot or 
	M_1726 )
	TR_11 = ( ( { 16{ M_1726 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_128d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ U_749 } } & addsub32u4ot [17:2] )	// line#=computer.cpp:201,210
		) ;
assign	M_1746 = ( ST1_49d | ST1_79d ) ;
always @ ( RL_A_addr1_D_next_result1 or ST1_147d or ST1_139d or addsub32u11ot or 
	ST1_138d or addsub32u18ot or ST1_118d or RG_D_E_mask_next_state_c or ST1_108d or 
	addsub32u4ot or ST1_133d or ST1_98d or RG_D_E_next_word_addr or ST1_84d or 
	addsub32u16ot or ST1_83d or ST1_81d or ST1_78d or addsub32u7ot or ST1_145d or 
	ST1_141d or ST1_115d or ST1_111d or ST1_104d or ST1_135d or ST1_134d or 
	ST1_100d or ST1_75d or RL_A_B_D_dst_f_funct7_instr_next or ST1_55d or RG_B_D_next_op2_w_addr or 
	M_1755 or addsub32u14ot or M_1746 or addsub32u1ot or ST1_106d or ST1_74d or 
	ST1_48d or RL_A_B_D_next_op1_PC_src or ST1_46d or TR_11 or U_749 or ST1_128d or 
	M_1726 )
	begin
	RG_D_E_next_word_addr_t_c1 = ( ( M_1726 | ST1_128d ) | U_749 ) ;	// line#=computer.cpp:165,174,201,210,247
										// ,406,407
	RG_D_E_next_word_addr_t_c2 = ( ( ST1_48d | ST1_74d ) | ST1_106d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_next_word_addr_t_c3 = ( ( ( ( ( ( ( ( ST1_75d | ST1_100d ) | ST1_134d ) | 
		ST1_135d ) | ST1_104d ) | ST1_111d ) | ST1_115d ) | ST1_141d ) | 
		ST1_145d ) ;	// line#=computer.cpp:174,247,259,385,401
				// ,402,406,407,408
	RG_D_E_next_word_addr_t_c4 = ( ( ST1_78d | ST1_81d ) | ST1_83d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	RG_D_E_next_word_addr_t_c5 = ( ST1_98d | ST1_133d ) ;	// line#=computer.cpp:174,247,385,406,407
	RG_D_E_next_word_addr_t = ( ( { 32{ RG_D_E_next_word_addr_t_c1 } } & { 16'h0000 , 
			TR_11 } )											// line#=computer.cpp:165,174,201,210,247
															// ,406,407
		| ( { 32{ ST1_46d } } & { RL_A_B_D_next_op1_PC_src [1:0] , RL_A_B_D_next_op1_PC_src [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_next_word_addr_t_c2 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1746 } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_1755 } } & { RG_B_D_next_op2_w_addr [1:0] , RG_B_D_next_op2_w_addr [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_55d } } & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_next_word_addr_t_c3 } } & addsub32u7ot )						// line#=computer.cpp:174,247,259,385,401
															// ,402,406,407,408
		| ( { 32{ RG_D_E_next_word_addr_t_c4 } } & addsub32u16ot )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_84d } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_next_word_addr_t_c5 } } & addsub32u4ot )						// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_108d } } & { RG_D_E_mask_next_state_c [1:0] , RG_D_E_mask_next_state_c [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_118d } } & addsub32u18ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_138d } } & addsub32u11ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & addsub32u14ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_147d } } & { RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_E_next_word_addr_en = ( RG_D_E_next_word_addr_t_c1 | ST1_46d | RG_D_E_next_word_addr_t_c2 | 
	M_1746 | M_1755 | ST1_55d | RG_D_E_next_word_addr_t_c3 | RG_D_E_next_word_addr_t_c4 | 
	ST1_84d | RG_D_E_next_word_addr_t_c5 | ST1_108d | ST1_118d | ST1_138d | ST1_139d | 
	ST1_147d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_next_word_addr_en )
		RG_D_E_next_word_addr <= RG_D_E_next_word_addr_t ;	// line#=computer.cpp:165,174,201,210,247
									// ,255,259,385,401,402,406,407,408
always @ ( sub20u_183ot or ST1_129d or ST1_68d or sub20u_181ot or ST1_101d or ST1_100d or 
	ST1_10d )
	begin
	RG_19_t_c1 = ( ST1_10d | ( ST1_100d | ST1_101d ) ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_19_t_c2 = ( ST1_68d | ST1_129d ) ;	// line#=computer.cpp:165,174,247,384,406
						// ,407
	RG_19_t = ( ( { 16{ RG_19_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_19_t_c2 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,384,406
									// ,407
		) ;
	end
assign	RG_19_en = ( RG_19_t_c1 | RG_19_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:165,174,247,384,406
					// ,407
always @ ( sub20u_181ot or ST1_130d or sub20u_182ot or ST1_98d or ST1_68d or ST1_11d )
	begin
	RG_20_t_c1 = ( ST1_11d | ( ST1_68d | ST1_98d ) ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_20_t = ( ( { 16{ RG_20_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_130d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_20_en = ( RG_20_t_c1 | ST1_130d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_129d or ST1_100d or sub20u_181ot or ST1_68d or ST1_12d )
	begin
	RG_21_t_c1 = ( ST1_12d | ST1_68d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_21_t_c2 = ( ST1_100d | ST1_129d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_21_t = ( ( { 16{ RG_21_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_21_t_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_21_en = ( RG_21_t_c1 | RG_21_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_181ot or ST1_132d or RL_A_B_D_dst_f_funct7_instr_next or ST1_99d or 
	RL_A_addr_B_D_f_imm1_next or ST1_67d or sub20u_182ot or ST1_13d )
	RG_22_t = ( ( { 16{ ST1_13d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_67d } } & RL_A_addr_B_D_f_imm1_next [15:0] )		// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_99d } } & RL_A_B_D_dst_f_funct7_instr_next [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_132d } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_22_en = ( ST1_13d | ST1_67d | ST1_99d | ST1_132d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RL_A_B_D_dst_f_funct7_instr_next or ST1_128d or sub20u_183ot or ST1_99d or 
	sub20u_181ot or ST1_67d or ST1_14d )
	begin
	RG_23_t_c1 = ( ST1_14d | ST1_67d ) ;	// line#=computer.cpp:165,174,247,383,406
						// ,407
	RG_23_t = ( ( { 16{ RG_23_t_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,247,383,406
											// ,407
		| ( { 16{ ST1_99d } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_128d } } & RL_A_B_D_dst_f_funct7_instr_next [17:2] )	// line#=computer.cpp:165
		) ;
	end
assign	RG_23_en = ( RG_23_t_c1 | ST1_99d | ST1_128d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,247,383,406
					// ,407
always @ ( sub20u_183ot or ST1_97d or ST1_67d or sub20u_182ot or ST1_128d or ST1_15d )
	begin
	RG_24_t_c1 = ( ST1_15d | ST1_128d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_24_t_c2 = ( ST1_67d | ST1_97d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_24_t = ( ( { 16{ RG_24_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_24_t_c2 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_24_en = ( RG_24_t_c1 | RG_24_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_182ot or ST1_97d or RG_D_E_mask_next_state_c or ST1_66d or sub20u_181ot or 
	ST1_128d or ST1_16d )
	begin
	RG_25_t_c1 = ( ST1_16d | ST1_128d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_25_t = ( ( { 16{ RG_25_t_c1 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_66d } } & RG_D_E_mask_next_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_97d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_25_en = ( RG_25_t_c1 | ST1_66d | ST1_97d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( RG_D_E_next_word_addr or ST1_133d or sub20u_183ot or ST1_128d or ST1_98d or 
	sub20u_181ot or ST1_131d or ST1_66d or sub20u_182ot or ST1_130d or ST1_17d )
	begin
	RG_26_t_c1 = ( ST1_17d | ST1_130d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_26_t_c2 = ( ST1_66d | ST1_131d ) ;	// line#=computer.cpp:165,174,247,382,406
						// ,407
	RG_26_t_c3 = ( ST1_98d | ST1_128d ) ;	// line#=computer.cpp:165,174,247,384,406
						// ,407
	RG_26_t = ( ( { 16{ RG_26_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_26_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,382,406
									// ,407
		| ( { 16{ RG_26_t_c3 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,384,406
									// ,407
		| ( { 16{ ST1_133d } } & RG_D_E_next_word_addr [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_26_en = ( RG_26_t_c1 | RG_26_t_c2 | RG_26_t_c3 | ST1_133d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:165,174,247,382,384
					// ,406,407
always @ ( sub20u_181ot or ST1_127d or ST1_97d or ST1_65d or sub20u_182ot or ST1_18d )
	begin
	RG_27_t_c1 = ( ( ST1_65d | ST1_97d ) | ST1_127d ) ;	// line#=computer.cpp:165,383,385
	RG_27_t = ( ( { 16{ ST1_18d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_27_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,383,385
		) ;
	end
assign	RG_27_en = ( ST1_18d | RG_27_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,247,383,385
					// ,406,407
always @ ( sub20u_183ot or ST1_127d or ST1_96d or sub20u_182ot or ST1_65d or ST1_19d )
	begin
	RG_28_t_c1 = ( ST1_19d | ST1_65d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_28_t_c2 = ( ST1_96d | ST1_127d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_28_t = ( ( { 16{ RG_28_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_28_t_c2 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_28_en = ( RG_28_t_c1 | RG_28_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_29_en = ( ( ( ST1_20d | ST1_64d ) | ST1_96d ) | ST1_127d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_29_en )
		RG_29 <= sub20u_182ot [17:2] ;
always @ ( sub20u_183ot or ST1_126d or sub20u_181ot or ST1_63d or sub20u_182ot or 
	ST1_95d or ST1_21d )
	begin
	RG_30_t_c1 = ( ST1_21d | ST1_95d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_30_t = ( ( { 16{ RG_30_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_63d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_126d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | ST1_63d | ST1_126d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( sub20u_184ot or ST1_124d or sub20u_181ot or ST1_94d or ST1_62d or sub20u_182ot or 
	ST1_22d )
	begin
	RG_31_t_c1 = ( ST1_62d | ST1_94d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_31_t = ( ( { 16{ ST1_22d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_31_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_124d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_31_en = ( ST1_22d | RG_31_t_c1 | ST1_124d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_1733 = ( ST1_36d | ST1_64d ) ;
always @ ( RL_A_addr_B_D_f_imm1_next or ST1_42d )
	TR_12 = ( { 16{ ST1_42d } } & RL_A_addr_B_D_f_imm1_next [31:16] )	// line#=computer.cpp:408
		 ;	// line#=computer.cpp:174,247,406,407
always @ ( lsft32u1ot or ST1_152d or RG_D_E_next_word_addr or ST1_147d or addsub32u11ot or 
	ST1_139d or ST1_109d or addsub32u14ot or ST1_107d or RG_B_D_f_next_state_c or 
	ST1_111d or ST1_85d or ST1_145d or ST1_115d or ST1_130d or ST1_100d or ST1_83d or 
	addsub32u2ot or ST1_79d or addsub32u16ot or ST1_80d or M_1758 or addsub32u19ot or 
	ST1_78d or ST1_54d or RG_D_E_mask_next_state_c or ST1_81d or ST1_53d or 
	RL_A_addr1_D_next_result1 or ST1_143d or ST1_119d or ST1_113d or ST1_87d or 
	ST1_73d or ST1_49d or RL_A_B_D_dst_f_funct7_instr_next or ST1_141d or ST1_48d or 
	addsub32u4ot or ST1_106d or ST1_77d or ST1_45d or addsub32u7ot or ST1_52d or 
	ST1_44d or addsub32u1ot or ST1_138d or ST1_136d or ST1_108d or ST1_72d or 
	ST1_66d or ST1_41d or RL_A_addr_B_D_f_imm1_next or TR_12 or ST1_42d or M_1733 )
	begin
	RG_D_E_mask_next_state_c_t_c1 = ( M_1733 | ST1_42d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_D_E_mask_next_state_c_t_c2 = ( ( ( ( ( ST1_41d | ST1_66d ) | ST1_72d ) | 
		ST1_108d ) | ST1_136d ) | ST1_138d ) ;	// line#=computer.cpp:174,247,385,406,407
	RG_D_E_mask_next_state_c_t_c3 = ( ST1_44d | ST1_52d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_E_mask_next_state_c_t_c4 = ( ( ST1_45d | ST1_77d ) | ST1_106d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_D_E_mask_next_state_c_t_c5 = ( ST1_48d | ST1_141d ) ;	// line#=computer.cpp:247,408
	RG_D_E_mask_next_state_c_t_c6 = ( ( ( ( ( ST1_49d | ST1_73d ) | ST1_87d ) | 
		ST1_113d ) | ST1_119d ) | ST1_143d ) ;	// line#=computer.cpp:247,408
	RG_D_E_mask_next_state_c_t_c7 = ( ST1_53d | ST1_81d ) ;	// line#=computer.cpp:247,408
	RG_D_E_mask_next_state_c_t_c8 = ( ST1_54d | ST1_78d ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
	RG_D_E_mask_next_state_c_t_c9 = ( M_1758 | ST1_80d ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
	RG_D_E_mask_next_state_c_t_c10 = ( ( ( ST1_83d | ( ST1_100d | ST1_130d ) ) | 
		ST1_115d ) | ST1_145d ) ;	// line#=computer.cpp:247,408
	RG_D_E_mask_next_state_c_t_c11 = ( ST1_85d | ST1_111d ) ;	// line#=computer.cpp:247,408
	RG_D_E_mask_next_state_c_t = ( ( { 32{ RG_D_E_mask_next_state_c_t_c1 } } & 
			{ TR_12 , RL_A_addr_B_D_f_imm1_next [15:0] } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_E_mask_next_state_c_t_c2 } } & addsub32u1ot )					// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ RG_D_E_mask_next_state_c_t_c3 } } & addsub32u7ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_E_mask_next_state_c_t_c4 } } & addsub32u4ot )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_E_mask_next_state_c_t_c5 } } & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_mask_next_state_c_t_c6 } } & { RL_A_addr1_D_next_result1 [1:0] , 
			RL_A_addr1_D_next_result1 [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_mask_next_state_c_t_c7 } } & { RG_D_E_mask_next_state_c [1:0] , 
			RG_D_E_mask_next_state_c [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_mask_next_state_c_t_c8 } } & addsub32u19ot )					// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ RG_D_E_mask_next_state_c_t_c9 } } & addsub32u16ot )					// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_79d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RG_D_E_mask_next_state_c_t_c10 } } & { RL_A_addr_B_D_f_imm1_next [1:0] , 
			RL_A_addr_B_D_f_imm1_next [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_mask_next_state_c_t_c11 } } & { RG_B_D_f_next_state_c [1:0] , 
			RG_B_D_f_next_state_c [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_107d } } & addsub32u14ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_109d } } & { addsub32u14ot [1:0] , addsub32u14ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_139d } } & { addsub32u11ot [1:0] , addsub32u11ot [31:2] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_147d } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_152d } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:192
		) ;
	end
assign	RG_D_E_mask_next_state_c_en = ( RG_D_E_mask_next_state_c_t_c1 | RG_D_E_mask_next_state_c_t_c2 | 
	RG_D_E_mask_next_state_c_t_c3 | RG_D_E_mask_next_state_c_t_c4 | RG_D_E_mask_next_state_c_t_c5 | 
	RG_D_E_mask_next_state_c_t_c6 | RG_D_E_mask_next_state_c_t_c7 | RG_D_E_mask_next_state_c_t_c8 | 
	RG_D_E_mask_next_state_c_t_c9 | ST1_79d | RG_D_E_mask_next_state_c_t_c10 | 
	RG_D_E_mask_next_state_c_t_c11 | ST1_107d | ST1_109d | ST1_139d | ST1_147d | 
	ST1_152d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_mask_next_state_c_en )
		RG_D_E_mask_next_state_c <= RG_D_E_mask_next_state_c_t ;	// line#=computer.cpp:174,192,247,251,385
										// ,401,402,406,407,408
always @ ( sub20u_183ot or ST1_125d or ST1_95d or sub20u_182ot or ST1_61d or sub20u_181ot or 
	ST1_36d )
	begin
	RG_33_t_c1 = ( ST1_95d | ST1_125d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_33_t = ( ( { 16{ ST1_36d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,382
		| ( { 16{ ST1_61d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_33_t_c1 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_33_en = ( ST1_36d | ST1_61d | RG_33_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:165,174,247,382,406
					// ,407
always @ ( sub20u_181ot or ST1_96d or ST1_71d or sub20u_182ot or ST1_126d or ST1_63d or 
	sub20u_183ot or ST1_36d )
	begin
	RG_34_t_c1 = ( ST1_63d | ST1_126d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_34_t_c2 = ( ST1_71d | ST1_96d ) ;	// line#=computer.cpp:165,174,247,382,406
						// ,407
	RG_34_t = ( ( { 16{ ST1_36d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,384
		| ( { 16{ RG_34_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_34_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,382,406
									// ,407
		) ;
	end
assign	RG_34_en = ( ST1_36d | RG_34_t_c1 | RG_34_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:165,174,247,382,384
					// ,406,407
always @ ( RG_B_D_f_next_state_c or ST1_71d or RG_state_addr_w_addr or ST1_39d )
	TR_13 = ( ( { 16{ ST1_39d } } & RG_state_addr_w_addr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_71d } } & RG_B_D_f_next_state_c [15:0] )	// line#=computer.cpp:174,247,406,407
		) ;
always @ ( regs_rd00 or ST1_124d or ST1_94d or ST1_61d or TR_13 or ST1_71d or ST1_39d or 
	RL_A_B_D_next_op1_PC_src or ST1_37d )
	begin
	RG_state_addr_w_addr_t_c1 = ( ST1_39d | ST1_71d ) ;	// line#=computer.cpp:165,174,247,406,407
	RG_state_addr_w_addr_t_c2 = ( ( ST1_61d | ST1_94d ) | ST1_124d ) ;	// line#=computer.cpp:906,910,914
	RG_state_addr_w_addr_t = ( ( { 18{ ST1_37d } } & RL_A_B_D_next_op1_PC_src [17:0] )	// line#=computer.cpp:902
		| ( { 18{ RG_state_addr_w_addr_t_c1 } } & { 2'h0 , TR_13 } )			// line#=computer.cpp:165,174,247,406,407
		| ( { 18{ RG_state_addr_w_addr_t_c2 } } & regs_rd00 [17:0] )			// line#=computer.cpp:906,910,914
		) ;
	end
assign	RG_state_addr_w_addr_en = ( ST1_37d | RG_state_addr_w_addr_t_c1 | RG_state_addr_w_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_state_addr_w_addr_en )
		RG_state_addr_w_addr <= RG_state_addr_w_addr_t ;	// line#=computer.cpp:165,174,247,406,407
									// ,902,906,910,914
always @ ( sub20u_182ot or ST1_62d or sub20u_181ot or ST1_125d or ST1_95d or ST1_37d )
	begin
	RG_36_t_c1 = ( ( ST1_37d | ST1_95d ) | ST1_125d ) ;	// line#=computer.cpp:165,383,385
	RG_36_t = ( ( { 16{ RG_36_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,383,385
		| ( { 16{ ST1_62d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
	end
assign	RG_36_en = ( RG_36_t_c1 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:165,174,247,383,385
					// ,406,407
assign	M_1740 = ( ST1_45d | ST1_73d ) ;	// line#=computer.cpp:723
always @ ( RG_B_D_next_op2_w_addr or M_1740 )
	TR_14 = ( { 14{ M_1740 } } & RG_B_D_next_op2_w_addr [31:18] )	// line#=computer.cpp:174,247,406,407,408
		 ;	// line#=computer.cpp:902
always @ ( U_800 or rsft32u1ot or U_571 )
	TR_15 = ( ( { 24{ U_571 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:840
		| ( { 24{ U_800 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
assign	M_1747 = ( ST1_49d | ST1_50d ) ;	// line#=computer.cpp:723
always @ ( lsft32u1ot or U_784 or add32s1ot or U_749 or RG_D_E_next_word_addr or 
	ST1_140d or addsub32u2ot or ST1_139d or U_783 or U_733 or U_718 or ST1_125d or 
	ST1_123d or addsub32u18ot or ST1_119d or addsub32u16ot or ST1_142d or ST1_138d or 
	ST1_109d or addsub32u20ot or ST1_108d or rsft32s1ot or U_590 or rsft32u1ot or 
	TR_15 or U_800 or U_571 or addsub32u19ot or ST1_144d or ST1_114d or ST1_110d or 
	ST1_84d or addsub32u21ot or ST1_106d or ST1_82d or RL_A_B_D_dst_f_funct7_instr_next or 
	ST1_80d or addsub32u7ot or ST1_147d or ST1_143d or ST1_113d or ST1_112d or 
	ST1_146d or ST1_116d or ST1_105d or ST1_86d or ST1_77d or dmem_arg_MEMB32W65536_RD1 or 
	M_1572 or M_1587 or U_792 or M_1570 or U_769 or ST1_129d or U_724 or ST1_107d or 
	ST1_104d or ST1_98d or ST1_96d or ST1_75d or ST1_69d or ST1_79d or ST1_58d or 
	RG_B_D_f_next_state_c or ST1_90d or ST1_87d or ST1_56d or ST1_54d or RL_A_addr_B_D_f_imm1_next or 
	ST1_78d or M_1747 or addsub32u11ot or ST1_48d or addsub32u4ot or ST1_121d or 
	ST1_93d or ST1_137d or ST1_136d or ST1_103d or ST1_76d or ST1_40d or RG_B_D_next_op2_w_addr or 
	TR_14 or M_1740 or ST1_38d )	// line#=computer.cpp:723
	begin
	RL_A_addr1_D_next_result1_t_c1 = ( ST1_38d | M_1740 ) ;	// line#=computer.cpp:174,247,406,407,408
								// ,902
	RL_A_addr1_D_next_result1_t_c2 = ( ( ( ( ( ( ST1_40d | ST1_76d ) | ST1_103d ) | 
		ST1_136d ) | ST1_137d ) | ST1_93d ) | ST1_121d ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408,819,821
	RL_A_addr1_D_next_result1_t_c3 = ( M_1747 | ST1_78d ) ;	// line#=computer.cpp:247,408
	RL_A_addr1_D_next_result1_t_c4 = ( ( ( ST1_54d | ST1_56d ) | ST1_87d ) | 
		ST1_90d ) ;	// line#=computer.cpp:247,408
	RL_A_addr1_D_next_result1_t_c5 = ( ST1_58d | ST1_79d ) ;	// line#=computer.cpp:247,408
	RL_A_addr1_D_next_result1_t_c6 = ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_75d ) | 
		ST1_96d ) | ST1_98d ) | ST1_104d ) | ST1_107d ) | U_724 ) | ST1_129d ) | 
		( U_769 & M_1570 ) ) | ( U_792 & M_1587 ) ) | ( U_792 & M_1572 ) ) ;	// line#=computer.cpp:142,159,174,247,381
											// ,383,385,406,407,725,728,731
	RL_A_addr1_D_next_result1_t_c7 = ( ( ( ( ( ( ( ( ST1_77d | ST1_86d ) | ST1_105d ) | 
		ST1_116d ) | ST1_146d ) | ST1_112d ) | ST1_113d ) | ST1_143d ) | 
		ST1_147d ) ;	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
	RL_A_addr1_D_next_result1_t_c8 = ( ST1_82d | ST1_106d ) ;	// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
	RL_A_addr1_D_next_result1_t_c9 = ( ( ( ST1_84d | ST1_110d ) | ST1_114d ) | 
		ST1_144d ) ;	// line#=computer.cpp:174,247,255,259,401
				// ,402,406,407,408
	RL_A_addr1_D_next_result1_t_c10 = ( U_571 | U_800 ) ;	// line#=computer.cpp:86,141,142,725,840
	RL_A_addr1_D_next_result1_t_c11 = ( ( ST1_109d | ST1_138d ) | ST1_142d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_addr1_D_next_result1_t_c12 = ( ( ( ST1_123d | ST1_125d ) | ( U_718 | 
		U_733 ) ) | U_783 ) ;	// line#=computer.cpp:131,140,148,157,181
					// ,190
	RL_A_addr1_D_next_result1_t = ( ( { 32{ RL_A_addr1_D_next_result1_t_c1 } } & 
			{ TR_14 , RG_B_D_next_op2_w_addr [17:0] } )						// line#=computer.cpp:174,247,406,407,408
														// ,902
		| ( { 32{ RL_A_addr1_D_next_result1_t_c2 } } & addsub32u4ot )					// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408,819,821
		| ( { 32{ ST1_48d } } & addsub32u11ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_addr1_D_next_result1_t_c3 } } & { RL_A_addr_B_D_f_imm1_next [1:0] , 
			RL_A_addr_B_D_f_imm1_next [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ RL_A_addr1_D_next_result1_t_c4 } } & { RG_B_D_f_next_state_c [1:0] , 
			RG_B_D_f_next_state_c [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ RL_A_addr1_D_next_result1_t_c5 } } & { RG_B_D_next_op2_w_addr [1:0] , 
			RG_B_D_next_op2_w_addr [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ RL_A_addr1_D_next_result1_t_c6 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:142,159,174,247,381
														// ,383,385,406,407,725,728,731
		| ( { 32{ RL_A_addr1_D_next_result1_t_c7 } } & addsub32u7ot )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_80d } } & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ RL_A_addr1_D_next_result1_t_c8 } } & addsub32u21ot )					// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ RL_A_addr1_D_next_result1_t_c9 } } & addsub32u19ot )					// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ RL_A_addr1_D_next_result1_t_c10 } } & { TR_15 , rsft32u1ot [7:0] } )			// line#=computer.cpp:86,141,142,725,840
		| ( { 32{ U_590 } } & rsft32s1ot )								// line#=computer.cpp:838
		| ( { 32{ ST1_108d } } & addsub32u20ot )							// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ RL_A_addr1_D_next_result1_t_c11 } } & addsub32u16ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_119d } } & addsub32u18ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_addr1_D_next_result1_t_c12 } } & { 16'h0000 , addsub32u4ot [17:2] } )		// line#=computer.cpp:131,140,148,157,181
														// ,190
		| ( { 32{ ST1_139d } } & { addsub32u2ot [1:0] , addsub32u2ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_140d } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ U_749 } } & add32s1ot )								// line#=computer.cpp:86,97,749
		| ( { 32{ U_784 } } & ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) )				// line#=computer.cpp:212,213,214
		) ;
	end
assign	RL_A_addr1_D_next_result1_en = ( RL_A_addr1_D_next_result1_t_c1 | RL_A_addr1_D_next_result1_t_c2 | 
	ST1_48d | RL_A_addr1_D_next_result1_t_c3 | RL_A_addr1_D_next_result1_t_c4 | 
	RL_A_addr1_D_next_result1_t_c5 | RL_A_addr1_D_next_result1_t_c6 | RL_A_addr1_D_next_result1_t_c7 | 
	ST1_80d | RL_A_addr1_D_next_result1_t_c8 | RL_A_addr1_D_next_result1_t_c9 | 
	RL_A_addr1_D_next_result1_t_c10 | U_590 | ST1_108d | RL_A_addr1_D_next_result1_t_c11 | 
	ST1_119d | RL_A_addr1_D_next_result1_t_c12 | ST1_139d | ST1_140d | U_749 | 
	U_784 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RL_A_addr1_D_next_result1_en )
		RL_A_addr1_D_next_result1 <= RL_A_addr1_D_next_result1_t ;	// line#=computer.cpp:86,97,131,140,141
										// ,142,148,157,159,174,181,190,212
										// ,213,214,247,251,255,259,381,383
										// ,385,401,402,406,407,408,723,725
										// ,728,731,749,819,821,838,840,902
always @ ( sub20u_181ot or ST1_124d or sub20u_182ot or ST1_94d or sub20u_183ot or 
	ST1_64d or RL_A_B_D_dst_f_funct7_instr_next or ST1_39d )
	RG_38_t = ( ( { 16{ ST1_39d } } & RL_A_B_D_dst_f_funct7_instr_next [15:0] )
		| ( { 16{ ST1_64d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_94d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_124d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_38_en = ( ST1_39d | ST1_64d | ST1_94d | ST1_124d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_1792 = ( ( ST1_102d | ST1_132d ) | ST1_124d ) ;
assign	M_1802 = ( ST1_123d | U_749 ) ;
always @ ( RG_funct3 or M_1802 or sub20u_182ot or M_1792 or sub20u_183ot or ST1_94d or 
	RG_D_E_next_word_addr or ST1_74d or sub20u_181ot or ST1_70d )
	TR_16 = ( ( { 16{ ST1_70d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_74d } } & RG_D_E_next_word_addr [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_94d } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_1792 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_1802 } } & { 13'h0000 , RG_funct3 } )	// line#=computer.cpp:723,751
		) ;
always @ ( addsub32u21ot or ST1_140d or RL_A_B_D_dst_f_funct7_instr_next or ST1_120d or 
	RG_D_E_next_word_addr or ST1_142d or ST1_139d or ST1_138d or ST1_118d or 
	ST1_112d or RL_A_addr1_D_next_result1 or ST1_150d or ST1_144d or ST1_136d or 
	ST1_114d or ST1_110d or RG_B_D_next_op2_w_addr or ST1_109d or RG_D_E_mask_next_state_c or 
	ST1_108d or TR_16 or M_1802 or M_1792 or ST1_94d or ST1_74d or ST1_70d )
	begin
	RG_D_state_c_t_c1 = ( ( ( ( ST1_70d | ST1_74d ) | ST1_94d ) | M_1792 ) | 
		M_1802 ) ;	// line#=computer.cpp:165,174,247,406,407
				// ,723,751
	RG_D_state_c_t_c2 = ( ( ( ( ST1_110d | ST1_114d ) | ST1_136d ) | ST1_144d ) | 
		ST1_150d ) ;	// line#=computer.cpp:247,408
	RG_D_state_c_t_c3 = ( ( ( ( ST1_112d | ST1_118d ) | ST1_138d ) | ST1_139d ) | 
		ST1_142d ) ;	// line#=computer.cpp:247,408
	RG_D_state_c_t = ( ( { 32{ RG_D_state_c_t_c1 } } & { 16'h0000 , TR_16 } )				// line#=computer.cpp:165,174,247,406,407
														// ,723,751
		| ( { 32{ ST1_108d } } & { RG_D_E_mask_next_state_c [1:0] , RG_D_E_mask_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_109d } } & { RG_B_D_next_op2_w_addr [1:0] , RG_B_D_next_op2_w_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_D_state_c_t_c2 } } & { RL_A_addr1_D_next_result1 [1:0] , 
			RL_A_addr1_D_next_result1 [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ RG_D_state_c_t_c3 } } & { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_120d } } & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_140d } } & addsub32u21ot )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	RG_D_state_c_en = ( RG_D_state_c_t_c1 | ST1_108d | ST1_109d | RG_D_state_c_t_c2 | 
	RG_D_state_c_t_c3 | ST1_120d | ST1_140d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_state_c_en )
		RG_D_state_c <= RG_D_state_c_t ;	// line#=computer.cpp:165,174,247,255,401
							// ,402,406,407,408,723,751
assign	JF_04 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ;	// line#=computer.cpp:627,637,772
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) ;	// line#=computer.cpp:627,637,772
assign	JF_06 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) ;	// line#=computer.cpp:627,637,772
assign	JF_07 = ( ( ( ( ( ( M_1609 | M_1607 ) | M_1613 ) | M_1615 ) | M_1596 ) | 
	M_1601 ) | M_1611 ) ;	// line#=computer.cpp:627,635,646
assign	JF_59 = ( U_283 & RG_13 ) ;	// line#=computer.cpp:901
assign	JF_63 = ( M_1608 | M_1616 ) ;	// line#=computer.cpp:646,651,660
assign	JF_66 = ( U_304 & RG_13 ) ;	// line#=computer.cpp:901
assign	JF_68 = ( U_301 & ( RL_A_addr_B_D_f_imm1_next == 32'h00000005 ) ) ;	// line#=computer.cpp:816
assign	JF_69 = ( U_301 & ( RL_A_addr_B_D_f_imm1_next == 32'h00000000 ) ) ;	// line#=computer.cpp:816
assign	JF_73 = ( U_349 & RG_13 ) ;	// line#=computer.cpp:901
assign	JF_77 = ( M_1616 & ( ~CT_17 ) ) ;	// line#=computer.cpp:646,651,660,669,680
assign	JF_78 = ( M_1608 & CT_17 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	JF_79 = ( U_370 & RG_13 ) ;	// line#=computer.cpp:901
assign	JF_83 = ( M_1614 & ( ~CT_17 ) ) ;	// line#=computer.cpp:646,651,660,669,680
assign	JF_84 = ( U_412 & RG_13 ) ;	// line#=computer.cpp:901
assign	JF_89 = ( U_437 & RG_13 ) ;	// line#=computer.cpp:901
assign	JF_92 = ( U_462 & RG_13 ) ;	// line#=computer.cpp:901
assign	JF_95 = ( U_483 & RG_13 ) ;	// line#=computer.cpp:901
assign	JF_98 = ( U_504 & RG_13 ) ;	// line#=computer.cpp:901
assign	JF_101 = ( U_526 & RG_13 ) ;	// line#=computer.cpp:901
assign	JF_117 = ( U_607 & ( ~RL_A_B_D_dst_f_funct7_instr_next [23] ) ) ;	// line#=computer.cpp:818
assign	JF_122 = ( U_667 & ( RG_funct3 == 3'h4 ) ) ;	// line#=computer.cpp:723
assign	JF_123 = ( U_667 & ( RG_funct3 == 3'h5 ) ) ;	// line#=computer.cpp:723
assign	JF_124 = ( U_667 & ( RG_funct3 == 3'h1 ) ) ;	// line#=computer.cpp:723
assign	JF_125 = ( U_667 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:723
assign	JF_126 = ( U_667 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:723
assign	JF_134 = ( M_1606 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:751
always @ ( RL_A_B_D_next_op1_PC_src or RG_02 or RL_A_addr_B_D_f_imm1_next or RG_13 )	// line#=computer.cpp:712
	begin
	M_1345_t_c1 = ~RG_13 ;
	M_1345_t = ( ( { 31{ RG_13 } } & RL_A_addr_B_D_f_imm1_next [30:0] )
		| ( { 31{ M_1345_t_c1 } } & { RG_02 [31:2] , RL_A_B_D_next_op1_PC_src [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_A_B_D_next_op1_PC_src or U_517 or U_506 or RG_B_D_next_op2_w_addr or 
	U_404 or regs_rd00 or M_1831 or U_679 or U_678 or U_677 or U_676 or U_675 or 
	U_306 )
	begin
	add32s1i1_c1 = ( ( U_306 | ( ( ( ( U_675 | U_676 ) | U_677 ) | U_678 ) | 
		U_679 ) ) | M_1831 ) ;	// line#=computer.cpp:86,91,97,721,749
					// ,774
	add32s1i1_c2 = ( U_506 | U_517 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,721,749
									// ,774
		| ( { 32{ U_404 } } & RG_B_D_next_op2_w_addr )		// line#=computer.cpp:86,91,679
		| ( { 32{ add32s1i1_c2 } } & RL_A_B_D_next_op1_PC_src )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( M_1831 or RL_A_B_D_dst_f_funct7_instr_next or M_1825 )
	TR_39 = ( ( { 5{ M_1825 } } & RL_A_B_D_dst_f_funct7_instr_next [17:13] )	// line#=computer.cpp:86,91,639,679,721
		| ( { 5{ M_1831 } } & RL_A_B_D_dst_f_funct7_instr_next [4:0] )		// line#=computer.cpp:86,97,749
		) ;
assign	M_1825 = ( ( ( ( ( U_404 | U_675 ) | U_676 ) | U_677 ) | U_678 ) | U_679 ) ;
assign	M_1831 = ( ( U_756 | U_757 ) | ( U_749 & M_1571 ) ) ;	// line#=computer.cpp:751
always @ ( U_506 or TR_39 or RL_A_B_D_dst_f_funct7_instr_next or M_1831 or M_1825 )
	begin
	M_1867_c1 = ( M_1825 | M_1831 ) ;	// line#=computer.cpp:86,91,97,639,679
						// ,721,749
	M_1867 = ( ( { 6{ M_1867_c1 } } & { RL_A_B_D_dst_f_funct7_instr_next [24] , 
			TR_39 } )	// line#=computer.cpp:86,91,97,639,679
					// ,721,749
		| ( { 6{ U_506 } } & { RL_A_B_D_dst_f_funct7_instr_next [0] , RL_A_B_D_dst_f_funct7_instr_next [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,640,690,713
		) ;
	end
assign	M_1826 = ( ( M_1825 | U_506 ) | M_1831 ) ;
always @ ( U_517 or M_1867 or RL_A_B_D_dst_f_funct7_instr_next or M_1826 )
	M_1868 = ( ( { 14{ M_1826 } } & { RL_A_B_D_dst_f_funct7_instr_next [24] , 
			RL_A_B_D_dst_f_funct7_instr_next [24] , RL_A_B_D_dst_f_funct7_instr_next [24] , 
			RL_A_B_D_dst_f_funct7_instr_next [24] , RL_A_B_D_dst_f_funct7_instr_next [24] , 
			RL_A_B_D_dst_f_funct7_instr_next [24] , RL_A_B_D_dst_f_funct7_instr_next [24] , 
			RL_A_B_D_dst_f_funct7_instr_next [24] , M_1867 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,639,640,679,690,713
										// ,721,749
		| ( { 14{ U_517 } } & { RL_A_B_D_dst_f_funct7_instr_next [12:5] , 
			RL_A_B_D_dst_f_funct7_instr_next [13] , RL_A_B_D_dst_f_funct7_instr_next [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,637,639,671
		) ;
always @ ( M_1868 or RL_A_B_D_dst_f_funct7_instr_next or U_517 or M_1826 or RL_A_addr_B_D_f_imm1_next or 
	U_306 )
	begin
	add32s1i2_c1 = ( M_1826 | U_517 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,637,639,640,671,679,690,713,721
						// ,749
	add32s1i2 = ( ( { 21{ U_306 } } & { RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11] , 
			RL_A_addr_B_D_f_imm1_next [11] , RL_A_addr_B_D_f_imm1_next [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RL_A_B_D_dst_f_funct7_instr_next [24] , 
			M_1868 [13:5] , RL_A_B_D_dst_f_funct7_instr_next [23:18] , 
			M_1868 [4:0] } )							// line#=computer.cpp:86,91,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,637,639,640,671,679,690,713,721
												// ,749
		) ;
	end
always @ ( RG_state_addr or ST1_69d or RG_state_addr_w_addr or ST1_132d or ST1_131d or 
	ST1_130d or ST1_128d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_71d or 
	ST1_70d or ST1_68d or M_1828 or RG_B_D_next_op2_w_addr or U_230 or U_218 or 
	U_206 or U_194 or RL_A_B_D_dst_f_funct7_instr_next or U_739 or U_724 or 
	ST1_97d or ST1_96d or M_1727 or RL_A_B_D_next_op1_PC_src or ST1_67d or ST1_66d or 
	ST1_37d or ST1_36d or M_1819 or regs_rd00 or U_709 or U_694 or ST1_95d or 
	U_619 or ST1_65d or ST1_35d or U_79 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( U_79 | ST1_35d ) | ST1_65d ) | U_619 ) | ST1_95d ) | 
		U_694 ) | U_709 ) ;	// line#=computer.cpp:165,247,385,406,407
					// ,902,906,910,914
	sub20u_181i1_c2 = ( ( ( ( M_1819 | ST1_36d ) | ST1_37d ) | ST1_66d ) | ST1_67d ) ;	// line#=computer.cpp:165,338,382,383
	sub20u_181i1_c3 = ( ( ( ( M_1727 | ST1_96d ) | ST1_97d ) | U_724 ) | U_739 ) ;	// line#=computer.cpp:165,221,339,382,383
	sub20u_181i1_c4 = ( ( ( U_194 | U_206 ) | U_218 ) | U_230 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_181i1_c5 = ( ( ( ( ( ( ( ( ( ( ( M_1828 | ST1_68d ) | ST1_70d ) | 
		ST1_71d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_128d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & regs_rd00 [17:0] )			// line#=computer.cpp:165,247,385,406,407
												// ,902,906,910,914
		| ( { 18{ sub20u_181i1_c2 } } & RL_A_B_D_next_op1_PC_src [17:0] )		// line#=computer.cpp:165,338,382,383
		| ( { 18{ sub20u_181i1_c3 } } & RL_A_B_D_dst_f_funct7_instr_next [17:0] )	// line#=computer.cpp:165,221,339,382,383
		| ( { 18{ sub20u_181i1_c4 } } & RG_B_D_next_op2_w_addr [17:0] )			// line#=computer.cpp:165,247,406,407
		| ( { 18{ sub20u_181i1_c5 } } & RG_state_addr_w_addr )				// line#=computer.cpp:165,247,406,407
		| ( { 18{ ST1_69d } } & RG_state_addr )						// line#=computer.cpp:165,384
		) ;
	end
always @ ( ST1_132d or ST1_131d or ST1_130d or ST1_128d or U_694 or ST1_102d or 
	ST1_101d or ST1_100d or ST1_99d or U_619 or ST1_71d or ST1_70d or ST1_68d or 
	U_559 or U_554 or U_548 or U_462 or U_437 or U_412 or U_399 or U_370 or 
	U_349 or U_264 or U_258 or U_252 or U_246 or U_504 or U_483 or U_230 or 
	U_222 or ST1_34d or U_526 or U_218 or U_210 or U_304 or U_283 or U_206 or 
	U_709 or ST1_95d or ST1_65d or ST1_35d or U_198 or U_240 or U_234 or U_194 or 
	ST1_69d or U_184 or U_739 or ST1_97d or ST1_67d or ST1_37d or U_163 or U_142 or 
	U_724 or ST1_96d or ST1_66d or ST1_36d or U_121 or U_100 or U_79 )
	begin
	M_1870_c1 = ( ( ( ( ( ( U_79 | U_100 ) | U_121 ) | ST1_36d ) | ST1_66d ) | 
		ST1_96d ) | U_724 ) ;	// line#=computer.cpp:165,221,247,338,339
					// ,382,406,407
	M_1870_c2 = ( ( ( ( ( U_142 | U_163 ) | ST1_37d ) | ST1_67d ) | ST1_97d ) | 
		U_739 ) ;	// line#=computer.cpp:165,221,338,339,383
	M_1870_c3 = ( U_184 | ST1_69d ) ;	// line#=computer.cpp:165,338,384
	M_1870_c4 = ( ( U_194 | U_234 ) | U_240 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1870_c5 = ( ( ( ( U_198 | ST1_35d ) | ST1_65d ) | ST1_95d ) | U_709 ) ;	// line#=computer.cpp:165,338,385
	M_1870_c6 = ( ( U_206 | U_283 ) | U_304 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1870_c7 = ( ( U_218 | U_526 ) | ST1_34d ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1870_c8 = ( ( U_230 | U_483 ) | U_504 ) ;	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
	M_1870_c9 = ( U_246 | U_252 ) ;	// line#=computer.cpp:165,221,338,339
	M_1870_c10 = ( U_258 | U_264 ) ;	// line#=computer.cpp:165,221,338,339
	M_1870_c11 = ( U_349 | U_370 ) ;	// line#=computer.cpp:165,221,338,339
	M_1870_c12 = ( U_399 | U_412 ) ;	// line#=computer.cpp:165,221,338,339
	M_1870_c13 = ( U_437 | U_462 ) ;	// line#=computer.cpp:165,221,338,339
	M_1870 = ( ( { 7{ M_1870_c1 } } & 7'h7f )	// line#=computer.cpp:165,221,247,338,339
							// ,382,406,407
		| ( { 7{ M_1870_c2 } } & 7'h7e )	// line#=computer.cpp:165,221,338,339,383
		| ( { 7{ M_1870_c3 } } & 7'h7d )	// line#=computer.cpp:165,338,384
		| ( { 7{ M_1870_c4 } } & 7'h79 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ M_1870_c5 } } & 7'h7c )	// line#=computer.cpp:165,338,385
		| ( { 7{ M_1870_c6 } } & 7'h76 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ U_210 } } & 7'h7b )		// line#=computer.cpp:165,338
		| ( { 7{ M_1870_c7 } } & 7'h71 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ U_222 } } & 7'h7a )		// line#=computer.cpp:165,338
		| ( { 7{ M_1870_c8 } } & 7'h72 )	// line#=computer.cpp:165,221,247,338,339
							// ,406,407
		| ( { 7{ M_1870_c9 } } & 7'h78 )	// line#=computer.cpp:165,221,338,339
		| ( { 7{ M_1870_c10 } } & 7'h77 )	// line#=computer.cpp:165,221,338,339
		| ( { 7{ M_1870_c11 } } & 7'h75 )	// line#=computer.cpp:165,221,338,339
		| ( { 7{ M_1870_c12 } } & 7'h74 )	// line#=computer.cpp:165,221,338,339
		| ( { 7{ M_1870_c13 } } & 7'h73 )	// line#=computer.cpp:165,221,338,339
		| ( { 7{ U_548 } } & 7'h5c )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_554 } } & 7'h65 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_559 } } & 7'h6a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_68d } } & 7'h59 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_70d } } & 7'h68 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_71d } } & 7'h5d )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_619 } } & 7'h4b )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_99d } } & 7'h45 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_100d } } & 7'h57 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_101d } } & 7'h46 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_102d } } & 7'h47 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_694 } } & 7'h3c )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_128d } } & 7'h38 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_130d } } & 7'h32 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_131d } } & 7'h41 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_132d } } & 7'h36 )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1870 , 2'h0 } ;
assign	M_1828 = ( ( U_548 | U_554 ) | U_559 ) ;
always @ ( RG_state_addr_w_addr or ST1_132d or ST1_131d or ST1_130d or ST1_129d or 
	ST1_128d or U_739 or U_724 or U_709 or ST1_102d or ST1_101d or ST1_100d or 
	ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_69d or ST1_68d or 
	ST1_67d or ST1_65d or M_1828 or regs_rd00 or U_694 or M_1827 or RL_A_B_D_dst_f_funct7_instr_next or 
	M_1820 or RG_B_D_next_op2_w_addr or U_266 or U_260 or U_254 or U_248 or 
	U_242 or U_236 or U_224 or U_212 or U_200 or U_186 or U_165 or U_144 or 
	U_123 or U_102 )
	begin
	sub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_102 | U_123 ) | U_144 ) | U_165 ) | 
		U_186 ) | U_200 ) | U_212 ) | U_224 ) | U_236 ) | U_242 ) | U_248 ) | 
		U_254 ) | U_260 ) | U_266 ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_182i1_c2 = ( M_1827 | U_694 ) ;	// line#=computer.cpp:165,247,406,407,906
						// ,910,914
	sub20u_182i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1828 | ST1_65d ) | 
		ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
		ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | U_709 ) | 
		U_724 ) | U_739 ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | 
		ST1_132d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & RG_B_D_next_op2_w_addr [17:0] )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ M_1820 } } & RL_A_B_D_dst_f_funct7_instr_next [17:0] )	// line#=computer.cpp:221,339
		| ( { 18{ sub20u_182i1_c2 } } & regs_rd00 [17:0] )			// line#=computer.cpp:165,247,406,407,906
											// ,910,914
		| ( { 18{ sub20u_182i1_c3 } } & RG_state_addr_w_addr )			// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or U_739 or 
	U_724 or U_709 or U_694 or ST1_102d or ST1_101d or ST1_100d or ST1_99d or 
	ST1_98d or ST1_97d or ST1_96d or ST1_95d or U_619 or ST1_69d or ST1_68d or 
	ST1_67d or ST1_65d or U_559 or U_554 or U_548 or U_542 or U_266 or U_260 or 
	U_254 or U_248 or U_242 or U_236 or U_224 or U_212 or U_200 or U_228 or 
	U_186 or U_216 or U_165 or U_204 or U_144 or U_123 or U_102 )
	begin
	M_1866_c1 = ( U_144 | U_204 ) ;	// line#=computer.cpp:165,221,247,339,406
					// ,407
	M_1866_c2 = ( U_165 | U_216 ) ;	// line#=computer.cpp:165,221,247,339,406
					// ,407
	M_1866_c3 = ( U_186 | U_228 ) ;	// line#=computer.cpp:165,221,247,339,406
					// ,407
	M_1866 = ( ( { 7{ U_102 } } & 7'h7e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_123 } } & 7'h7d )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ M_1866_c1 } } & 7'h7c )	// line#=computer.cpp:165,221,247,339,406
							// ,407
		| ( { 7{ M_1866_c2 } } & 7'h7b )	// line#=computer.cpp:165,221,247,339,406
							// ,407
		| ( { 7{ M_1866_c3 } } & 7'h7a )	// line#=computer.cpp:165,221,247,339,406
							// ,407
		| ( { 7{ U_200 } } & 7'h78 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_212 } } & 7'h75 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_224 } } & 7'h77 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_236 } } & 7'h74 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_242 } } & 7'h70 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_248 } } & 7'h73 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_254 } } & 7'h6f )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_260 } } & 7'h6e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_266 } } & 7'h6d )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_542 } } & 7'h5f )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_548 } } & 7'h66 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_554 } } & 7'h6b )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_559 } } & 7'h5b )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_65d } } & 7'h63 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_67d } } & 7'h5a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_68d } } & 7'h64 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_69d } } & 7'h60 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_619 } } & 7'h4f )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_95d } } & 7'h48 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_96d } } & 7'h49 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_97d } } & 7'h4a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_98d } } & 7'h53 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_99d } } & 7'h4c )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_100d } } & 7'h50 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_101d } } & 7'h55 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_102d } } & 7'h54 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_694 } } & 7'h42 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_709 } } & 7'h35 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_724 } } & 7'h39 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_739 } } & 7'h37 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_128d } } & 7'h3e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_129d } } & 7'h3f )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_130d } } & 7'h43 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_131d } } & 7'h33 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_132d } } & 7'h40 )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_182i2 = { 9'h1ff , M_1866 , 2'h0 } ;
assign	M_1827 = ( U_542 | U_619 ) ;
always @ ( RG_state_addr_w_addr or ST1_128d or U_739 or U_724 or U_709 or ST1_99d or 
	ST1_97d or ST1_96d or ST1_95d or ST1_68d or ST1_67d or M_1828 or regs_rd00 or 
	M_1827 or RL_A_B_D_next_op1_PC_src or ST1_36d or RL_A_B_D_dst_f_funct7_instr_next or 
	ST1_129d or ST1_98d or U_192 )
	begin
	sub20u_183i1_c1 = ( ( U_192 | ST1_98d ) | ST1_129d ) ;	// line#=computer.cpp:165,221,339,384
	sub20u_183i1_c2 = ( ( ( ( ( ( ( ( ( ( M_1828 | ST1_67d ) | ST1_68d ) | ST1_95d ) | 
		ST1_96d ) | ST1_97d ) | ST1_99d ) | U_709 ) | U_724 ) | U_739 ) | 
		ST1_128d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_183i1 = ( ( { 18{ sub20u_183i1_c1 } } & RL_A_B_D_dst_f_funct7_instr_next [17:0] )	// line#=computer.cpp:165,221,339,384
		| ( { 18{ ST1_36d } } & RL_A_B_D_next_op1_PC_src [17:0] )				// line#=computer.cpp:165,384
		| ( { 18{ M_1827 } } & regs_rd00 [17:0] )						// line#=computer.cpp:165,247,406,407,906
													// ,910
		| ( { 18{ sub20u_183i1_c2 } } & RG_state_addr_w_addr )					// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_128d or U_739 or U_724 or U_709 or ST1_99d or ST1_97d or ST1_96d or 
	ST1_95d or U_619 or ST1_68d or ST1_67d or U_559 or U_554 or U_548 or U_542 or 
	ST1_129d or ST1_98d or ST1_36d or U_192 )
	begin
	M_1865_c1 = ( ( ( U_192 | ST1_36d ) | ST1_98d ) | ST1_129d ) ;	// line#=computer.cpp:165,221,339,384
	M_1865 = ( ( { 7{ M_1865_c1 } } & 7'h7d )	// line#=computer.cpp:165,221,339,384
		| ( { 7{ U_542 } } & 7'h67 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_548 } } & 7'h6c )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_554 } } & 7'h5e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_559 } } & 7'h61 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_67d } } & 7'h62 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_68d } } & 7'h69 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_619 } } & 7'h56 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_95d } } & 7'h4d )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_96d } } & 7'h4e )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_97d } } & 7'h52 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_99d } } & 7'h51 )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_709 } } & 7'h3a )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_724 } } & 7'h3b )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_739 } } & 7'h3d )		// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_128d } } & 7'h44 )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	sub20u_183i2 = { 9'h1ff , M_1865 , 2'h0 } ;
always @ ( regs_rd00 or U_694 or RG_state_addr_w_addr or M_1789 )
	sub20u_184i1 = ( ( { 18{ M_1789 } } & RG_state_addr_w_addr )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ U_694 } } & regs_rd00 [17:0] )		// line#=computer.cpp:165,247,406,407,914
		) ;
always @ ( ST1_128d or U_694 or ST1_99d )
	M_1864 = ( ( { 5{ ST1_99d } } & 5'h14 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_694 } } & 5'h0a )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_128d } } & 5'h09 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_184i2 = { 9'h1ff , M_1864 [4:3] , 1'h1 , M_1864 [2:1] , 1'h0 , M_1864 [0] , 
	2'h0 } ;
always @ ( RL_A_B_D_next_op1_PC_src or U_650 )
	TR_19 = ( { 16{ U_650 } } & RL_A_B_D_next_op1_PC_src [31:16] )	// line#=computer.cpp:825
		 ;	// line#=computer.cpp:213,214,756
assign	M_1829 = ( U_650 | U_807 ) ;
always @ ( RL_A_B_D_next_op1_PC_src or TR_19 or M_1829 )
	TR_20 = ( { 24{ M_1829 } } & { TR_19 , RL_A_B_D_next_op1_PC_src [15:8] } )	// line#=computer.cpp:213,214,756,825
		 ;	// line#=computer.cpp:193,194,753
always @ ( M_1587 )
	TR_40 = ( { 8{ M_1587 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( TR_40 or U_783 or U_784 or RL_A_B_D_next_op1_PC_src or TR_20 or U_756 or 
	M_1829 or RG_B_D_next_op2_w_addr or U_115 )
	begin
	lsft32u1i1_c1 = ( M_1829 | U_756 ) ;	// line#=computer.cpp:193,194,213,214,753
						// ,756,825
	lsft32u1i1_c2 = ( U_784 | U_783 ) ;	// line#=computer.cpp:192,212
	lsft32u1i1 = ( ( { 32{ U_115 } } & RG_B_D_next_op2_w_addr )				// line#=computer.cpp:792
		| ( { 32{ lsft32u1i1_c1 } } & { TR_20 , RL_A_B_D_next_op1_PC_src [7:0] } )	// line#=computer.cpp:193,194,213,214,753
												// ,756,825
		| ( { 32{ lsft32u1i1_c2 } } & { 16'h0000 , TR_40 , 8'hff } )			// line#=computer.cpp:192,212
		) ;
	end
always @ ( add32s1ot or M_1569 or ST1_151d or RL_A_addr1_D_next_result1 or M_1587 or 
	ST1_152d )
	begin
	TR_22_c1 = ( ST1_152d & M_1587 ) ;	// line#=computer.cpp:211,212
	TR_22_c2 = ( ST1_151d & M_1569 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,749,753
	TR_22 = ( ( { 2{ TR_22_c1 } } & RL_A_addr1_D_next_result1 [1:0] )	// line#=computer.cpp:211,212
		| ( { 2{ TR_22_c2 } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,193
										// ,194,749,753
		) ;
	end
always @ ( TR_22 or U_756 or U_784 or RG_B_D_next_op2_w_addr or U_650 or RG_rs2 or 
	U_807 or U_783 or U_115 )
	begin
	lsft32u1i2_c1 = ( ( U_115 | U_783 ) | U_807 ) ;	// line#=computer.cpp:192,213,214,756,792
	lsft32u1i2_c2 = ( U_784 | U_756 ) ;	// line#=computer.cpp:86,97,191,192,193
						// ,194,211,212,749,753
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_rs2 )		// line#=computer.cpp:192,213,214,756,792
		| ( { 5{ U_650 } } & RG_B_D_next_op2_w_addr [4:0] )	// line#=computer.cpp:825
		| ( { 5{ lsft32u1i2_c2 } } & { TR_22 , 3'h0 } )		// line#=computer.cpp:86,97,191,192,193
									// ,194,211,212,749,753
		) ;
	end
always @ ( RL_A_B_D_next_op1_PC_src or U_577 or regs_rd00 or U_76 or dmem_arg_MEMB32W65536_RD1 or 
	U_828 or U_829 or RL_A_addr1_D_next_result1 or U_826 or U_800 )
	begin
	rsft32u1i1_c1 = ( U_800 | U_826 ) ;	// line#=computer.cpp:141,142,158,159,725
						// ,728
	rsft32u1i1_c2 = ( U_829 | U_828 ) ;	// line#=computer.cpp:141,142,158,159,734
						// ,737
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_A_addr1_D_next_result1 )	// line#=computer.cpp:141,142,158,159,725
										// ,728
		| ( { 32{ rsft32u1i1_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,734
										// ,737
		| ( { 32{ U_76 } } & regs_rd00 )				// line#=computer.cpp:800
		| ( { 32{ U_577 } } & RL_A_B_D_next_op1_PC_src )		// line#=computer.cpp:840
		) ;
	end
always @ ( RG_B_D_next_op2_w_addr or U_577 or U_76 or RL_A_addr_B_D_f_imm1_next or 
	U_826 or U_828 or U_829 or U_800 )
	begin
	rsft32u1i2_c1 = ( ( ( U_800 | U_829 ) | U_828 ) | U_826 ) ;	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { RL_A_addr_B_D_f_imm1_next [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		| ( { 5{ U_76 } } & RL_A_addr_B_D_f_imm1_next [4:0] )	// line#=computer.cpp:800
		| ( { 5{ U_577 } } & RG_B_D_next_op2_w_addr [4:0] )	// line#=computer.cpp:840
		) ;
	end
always @ ( RL_A_B_D_next_op1_PC_src or U_590 or RG_B_D_next_op2_w_addr or U_279 )
	rsft32s1i1 = ( ( { 32{ U_279 } } & RG_B_D_next_op2_w_addr )	// line#=computer.cpp:797
		| ( { 32{ U_590 } } & RL_A_B_D_next_op1_PC_src )	// line#=computer.cpp:838
		) ;
always @ ( RG_B_D_next_op2_w_addr or U_590 or RG_rs2 or U_279 )
	rsft32s1i2 = ( ( { 5{ U_279 } } & RG_rs2 )			// line#=computer.cpp:797
		| ( { 5{ U_590 } } & RG_B_D_next_op2_w_addr [4:0] )	// line#=computer.cpp:838
		) ;
always @ ( ST1_135d or RG_D_E_mask_next_state_c or ST1_46d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_70d or ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or ST1_145d or 
	ST1_144d or ST1_143d or ST1_142d or ST1_141d or ST1_140d or ST1_139d or 
	ST1_138d or ST1_137d or ST1_136d or ST1_134d or ST1_131d or ST1_120d or 
	ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or 
	ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or ST1_108d or 
	ST1_106d or ST1_105d or ST1_103d or ST1_90d or ST1_89d or ST1_88d or ST1_87d or 
	ST1_86d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or 
	ST1_79d or ST1_78d or ST1_77d or ST1_76d or ST1_74d or ST1_72d or ST1_66d or 
	ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_45d or ST1_43d or ST1_41d )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_41d | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_48d ) | 
		ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
		ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
		ST1_66d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
		ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
		ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_103d ) | ST1_105d ) | ST1_106d ) | ST1_108d ) | ST1_109d ) | 
		ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_131d ) | ST1_134d ) | ST1_136d ) | ST1_137d ) | 
		ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
		ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | 
		ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_70d ) ;	// line#=computer.cpp:174,247,255,384,385
									// ,401,402,406,407,408
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,247,255,384,385
															// ,401,402,406,407,408
		| ( { 32{ ST1_46d } } & { RG_D_E_mask_next_state_c [26:0] , RG_D_E_mask_next_state_c [31:27] } )	// line#=computer.cpp:174,247,251,401,402
															// ,406,407
		| ( { 32{ ST1_135d } } & RG_D_E_mask_next_state_c )							// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	M_1744 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1738 | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
	ST1_58d ) | ST1_59d ) | ST1_60d ) ;
assign	M_1765 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_72d ) | ST1_74d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
	ST1_90d ) ;
always @ ( M_1765 or M_1744 )
	M_1863 = ( ( { 14{ M_1744 } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407
		| ( { 14{ M_1765 } } & 14'h2f6c )	// line#=computer.cpp:174,247,385,406,407
		) ;
assign	M_1793 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_103d | ST1_105d ) | ST1_106d ) | 
	ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
	ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
	ST1_120d ) ;
assign	M_1807 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_134d | ST1_136d ) | ST1_137d ) | 
	ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | 
	ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
	ST1_150d ) ;
always @ ( M_1807 or M_1793 )
	M_1862 = ( ( { 16{ M_1793 } } & 16'h677a )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ M_1807 } } & 16'h9885 )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_1738 = ( ( ST1_43d | ST1_45d ) | ST1_47d ) ;	// line#=computer.cpp:627,637,772
always @ ( RG_B_D_f_next_state_c or ST1_135d or ST1_131d or M_1862 or M_1807 or 
	M_1793 or RL_A_addr_B_D_f_imm1_next or ST1_70d or RL_A_B_D_dst_f_funct7_instr_next or 
	RL_A_addr1_D_next_result1 or ST1_46d or M_1863 or M_1765 or M_1744 or RL_A_B_D_next_op1_PC_src or 
	ST1_41d )
	begin
	addsub32u1i2_c1 = ( M_1744 | M_1765 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u1i2_c2 = ( M_1793 | M_1807 ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i2 = ( ( { 32{ ST1_41d } } & { RL_A_B_D_next_op1_PC_src [26:0] , 
			RL_A_B_D_next_op1_PC_src [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i2_c1 } } & { 2'h1 , M_1863 [13:12] , 1'h1 , 
			M_1863 [11] , 3'h5 , M_1863 [10] , 1'h0 , M_1863 [9:8] , 
			1'h0 , M_1863 [7:5] , 2'h3 , M_1863 [4] , 2'h2 , M_1863 [3] , 
			3'h6 , M_1863 [2:0] , 3'h1 } )									// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_46d } } & ( ( RL_A_addr1_D_next_result1 & { RL_A_B_D_next_op1_PC_src [1:0] , 
			RL_A_B_D_next_op1_PC_src [31:2] } ) | ( ( ~RL_A_addr1_D_next_result1 ) & 
			RL_A_B_D_dst_f_funct7_instr_next ) ) )								// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_70d } } & ( ( RL_A_addr1_D_next_result1 ^ { RL_A_addr_B_D_f_imm1_next [1:0] , 
			RL_A_addr_B_D_f_imm1_next [31:2] } ) ^ RL_A_B_D_next_op1_PC_src ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ addsub32u1i2_c2 } } & { 1'h1 , M_1862 [15] , 3'h1 , M_1862 [14] , 
			1'h1 , M_1862 [13] , 1'h0 , M_1862 [12:9] , 2'h1 , M_1862 [8] , 
			1'h1 , M_1862 [7:3] , 1'h0 , M_1862 [2] , 4'hd , M_1862 [1] , 
			1'h1 , M_1862 [0] , 1'h0 } )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_131d } } & { RL_A_addr1_D_next_result1 [26:0] , RL_A_addr1_D_next_result1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_135d } } & RG_B_D_f_next_state_c )							// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
always @ ( RL_A_addr1_D_next_result1 or ST1_138d or M_1776 or RL_A_B_D_dst_f_funct7_instr_next or 
	ST1_48d )
	addsub32u2i1 = ( ( { 32{ ST1_48d } } & { RL_A_B_D_dst_f_funct7_instr_next [26:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:27] } )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407
		| ( { 32{ M_1776 } } & RL_A_B_D_dst_f_funct7_instr_next )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_138d } } & { RL_A_addr1_D_next_result1 [26:0] , RL_A_addr1_D_next_result1 [31:27] } )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
always @ ( addsub32u12ot or ST1_139d or RL_A_B_D_dst_f_funct7_instr_next or RG_D_state_c or 
	ST1_138d or ST1_79d or RG_D_E_next_word_addr or RL_A_addr1_D_next_result1 or 
	RG_D_E_mask_next_state_c or ST1_48d )
	addsub32u2i2 = ( ( { 32{ ST1_48d } } & ( ( RG_D_E_mask_next_state_c & { RL_A_addr1_D_next_result1 [1:0] , 
			RL_A_addr1_D_next_result1 [31:2] } ) | ( ( ~RG_D_E_mask_next_state_c ) & 
			RG_D_E_next_word_addr ) ) )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_79d } } & RG_D_E_mask_next_state_c )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_138d } } & ( ( RG_D_E_next_word_addr ^ RG_D_state_c ) ^ 
			{ RL_A_B_D_dst_f_funct7_instr_next [1:0] , RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_139d } } & addsub32u12ot )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( RL_A_addr1_D_next_result1 or ST1_139d or RL_A_addr_B_D_f_imm1_next or 
	RG_B_D_next_op2_w_addr or ST1_79d or RG_D_E_next_word_addr or ST1_78d or 
	addsub32u2ot or ST1_138d or ST1_48d )
	begin
	addsub32u3i1_c1 = ( ST1_48d | ST1_138d ) ;	// line#=computer.cpp:174,247,251,255,401
							// ,402,406,407,408
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & addsub32u2ot )				// line#=computer.cpp:174,247,251,255,401
												// ,402,406,407,408
		| ( { 32{ ST1_78d } } & RG_D_E_next_word_addr )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_79d } } & ( ( RG_D_E_next_word_addr ^ { RG_B_D_next_op2_w_addr [1:0] , 
			RG_B_D_next_op2_w_addr [31:2] } ) ^ RL_A_addr_B_D_f_imm1_next ) )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_139d } } & ( ( addsub32u2ot ^ { RL_A_addr1_D_next_result1 [1:0] , 
			RL_A_addr1_D_next_result1 [31:2] } ) ^ { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) )					// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
	end
always @ ( RG_B_D_f_next_state_c or ST1_139d or RL_A_addr_B_D_f_imm1_next or ST1_138d or 
	RL_A_addr1_D_next_result1 or ST1_79d or ST1_78d or RG_B_D_next_op2_w_addr or 
	ST1_48d )
	begin
	addsub32u3i2_c1 = ( ST1_78d | ST1_79d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u3i2 = ( ( { 32{ ST1_48d } } & RG_B_D_next_op2_w_addr )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u3i2_c1 } } & RL_A_addr1_D_next_result1 )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_138d } } & RL_A_addr_B_D_f_imm1_next )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & { RG_B_D_f_next_state_c [1:0] , RG_B_D_f_next_state_c [31:2] } )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
assign	M_1742 = ( ST1_47d | ST1_105d ) ;
assign	M_1755 = ( ST1_53d | ST1_57d ) ;
assign	M_1776 = ( ST1_79d | ST1_139d ) ;
always @ ( add32s1ot or U_757 or U_675 or RG_PC or U_01 or ST1_150d or ST1_138d or 
	ST1_136d or ST1_134d or ST1_133d or M_1632 or RG_D_state_c or ST1_119d or 
	ST1_149d or ST1_145d or ST1_115d or ST1_148d or ST1_147d or ST1_144d or 
	ST1_143d or ST1_120d or ST1_117d or ST1_114d or ST1_113d or ST1_110d or 
	ST1_89d or RG_D_E_next_word_addr or ST1_146d or ST1_140d or ST1_116d or 
	ST1_112d or ST1_84d or ST1_81d or addsub32u2ot or M_1776 or ST1_78d or ST1_111d or 
	ST1_88d or ST1_86d or ST1_85d or ST1_56d or ST1_141d or ST1_118d or ST1_82d or 
	ST1_60d or ST1_55d or ST1_109d or ST1_59d or ST1_58d or M_1755 or RG_B_D_f_next_state_c or 
	M_1623 or ST1_49d or RG_D_E_mask_next_state_c or addsub32u3ot or ST1_48d or 
	RL_A_B_D_dst_f_funct7_instr_next or ST1_132d or M_1742 or RL_A_addr1_D_next_result1 or 
	U_783 or ST1_129d or ST1_108d or ST1_107d or ST1_98d or ST1_90d or ST1_80d or 
	ST1_77d or ST1_76d or ST1_54d or ST1_50d or ST1_45d or RL_A_addr_B_D_f_imm1_next or 
	U_733 or U_718 or U_703 or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_52d or 
	ST1_46d or ST1_44d or RG_B_D_next_op2_w_addr or ST1_137d or ST1_42d or RL_A_B_D_next_op1_PC_src or 
	U_612 or U_372 or ST1_135d or U_631 or ST1_106d or ST1_103d or ST1_102d or 
	ST1_101d or ST1_75d or ST1_40d )
	begin
	addsub32u4i1_c1 = ( ( ( ( ( ( ( ( ( ST1_40d | ST1_75d ) | ST1_101d ) | ST1_102d ) | 
		ST1_103d ) | ST1_106d ) | U_631 ) | ST1_135d ) | U_372 ) | U_612 ) ;	// line#=computer.cpp:110,174,247,251,259
											// ,401,402,406,407,408,661,819,821
	addsub32u4i1_c2 = ( ST1_42d | ST1_137d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c3 = ( ( ( ( ( ( ( ( ( ST1_44d | ST1_46d ) | ST1_52d ) | ST1_71d ) | 
		ST1_72d ) | ST1_73d ) | ST1_74d ) | U_703 ) | U_718 ) | U_733 ) ;	// line#=computer.cpp:131,148,174,247,385
											// ,406,407,408
	addsub32u4i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ST1_45d | ST1_50d ) | ST1_54d ) | 
		ST1_76d ) | ST1_77d ) | ST1_80d ) | ST1_90d ) | ST1_98d ) | ST1_107d ) | 
		ST1_108d ) | ST1_129d ) | U_783 ) ;	// line#=computer.cpp:174,181,247,251,255
							// ,385,401,402,406,407,408
	addsub32u4i1_c5 = ( M_1742 | ST1_132d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c6 = ( ( ( M_1755 | ST1_58d ) | ST1_59d ) | ST1_109d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c7 = ( ( ( ( ST1_55d | ST1_60d ) | ST1_82d ) | ST1_118d ) | 
		ST1_141d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c8 = ( ( ( ( ST1_56d | ST1_85d ) | ST1_86d ) | ST1_88d ) | ST1_111d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c9 = ( ( ( ( ST1_84d | ST1_112d ) | ST1_116d ) | ST1_140d ) | 
		ST1_146d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c10 = ( ( ( ( ( ( ( ( ST1_110d | ST1_113d ) | ST1_114d ) | ST1_117d ) | 
		ST1_120d ) | ST1_143d ) | ST1_144d ) | ST1_147d ) | ST1_148d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c11 = ( ( ST1_115d | ST1_145d ) | ST1_149d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c12 = ( ( ST1_133d | ST1_134d ) | ST1_136d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i1_c13 = ( U_675 | U_757 ) ;	// line#=computer.cpp:86,91,97,131,201
						// ,721,749
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & RL_A_B_D_next_op1_PC_src )					// line#=computer.cpp:110,174,247,251,259
															// ,401,402,406,407,408,661,819,821
		| ( { 32{ addsub32u4i1_c2 } } & RG_B_D_next_op2_w_addr )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i1_c3 } } & RL_A_addr_B_D_f_imm1_next )						// line#=computer.cpp:131,148,174,247,385
															// ,406,407,408
		| ( { 32{ addsub32u4i1_c4 } } & RL_A_addr1_D_next_result1 )						// line#=computer.cpp:174,181,247,251,255
															// ,385,401,402,406,407,408
		| ( { 32{ addsub32u4i1_c5 } } & RL_A_B_D_dst_f_funct7_instr_next )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & ( ( addsub32u3ot & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) | ( ( ~addsub32u3ot ) & 
			{ RG_D_E_mask_next_state_c [1:0] , RG_D_E_mask_next_state_c [31:2] } ) ) )			// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_49d } } & ( M_1623 | ( ( ~RL_A_B_D_dst_f_funct7_instr_next ) & 
			RG_B_D_f_next_state_c ) ) )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ addsub32u4i1_c6 } } & { RG_B_D_next_op2_w_addr [26:0] , 
			RG_B_D_next_op2_w_addr [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i1_c7 } } & { RL_A_B_D_dst_f_funct7_instr_next [26:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i1_c8 } } & { RG_B_D_f_next_state_c [26:0] , 
			RG_B_D_f_next_state_c [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_78d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ M_1776 } } & { addsub32u2ot [26:0] , addsub32u2ot [31:27] } )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_81d } } & { RG_D_E_mask_next_state_c [26:0] , RG_D_E_mask_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i1_c9 } } & { RG_D_E_next_word_addr [26:0] , 
			RG_D_E_next_word_addr [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_89d } } & { RL_A_B_D_next_op1_PC_src [26:0] , RL_A_B_D_next_op1_PC_src [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i1_c10 } } & { RL_A_addr1_D_next_result1 [26:0] , 
			RL_A_addr1_D_next_result1 [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i1_c11 } } & { RL_A_addr_B_D_f_imm1_next [26:0] , 
			RL_A_addr_B_D_f_imm1_next [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_119d } } & ( ( ( RL_A_B_D_dst_f_funct7_instr_next & 
			{ RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } ) | 
			( RL_A_B_D_dst_f_funct7_instr_next & RG_D_state_c ) ) | M_1632 ) )				// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u4i1_c12 } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_138d } } & ( ( addsub32u3ot ^ { RL_A_addr1_D_next_result1 [1:0] , 
			RL_A_addr1_D_next_result1 [31:2] } ) ^ { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_150d } } & ( ( RL_A_addr_B_D_f_imm1_next ^ { RL_A_addr1_D_next_result1 [1:0] , 
			RL_A_addr1_D_next_result1 [31:2] } ) ^ RG_D_E_next_word_addr ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ U_01 } } & RG_PC )										// line#=computer.cpp:643
		| ( { 32{ addsub32u4i1_c13 } } & add32s1ot )								// line#=computer.cpp:86,91,97,131,201
															// ,721,749
		) ;
	end
assign	M_1772 = ( ST1_74d | ST1_76d ) ;
always @ ( M_1830 or U_01 or M_1772 )
	M_1871 = ( ( { 21{ M_1772 } } & 21'h1ff7fd )	// line#=computer.cpp:174,247,406,407
		| ( { 21{ U_01 } } & 21'h000002 )	// line#=computer.cpp:643
		| ( { 21{ M_1830 } } & 21'h000800 )	// line#=computer.cpp:131,148,181,201
		) ;
assign	M_1787 = ( ( ST1_98d | ST1_103d ) | ST1_108d ) ;
always @ ( ST1_129d or M_1787 )
	M_1861 = ( ( { 16{ M_1787 } } & 16'h677a )	// line#=computer.cpp:174,247,385,406,407
		| ( { 16{ ST1_129d } } & 16'h9885 )	// line#=computer.cpp:174,247,385,406,407
		) ;
assign	M_1786 = ( M_1787 | ST1_129d ) ;
always @ ( RL_A_B_D_dst_f_funct7_instr_next or U_372 or M_1861 or M_1786 )
	M_1869 = ( ( { 29{ M_1786 } } & { 1'h1 /*-1'h1*/ , M_1861 [15] , 3'h1 , M_1861 [14] , 
			1'h1 , M_1861 [13] , 1'h0 , M_1861 [12:9] , 2'h1 , M_1861 [8] , 
			1'h1 , M_1861 [7:2] , 3'h7 , M_1861 [1] , 1'h1 , M_1861 [0] } )	// line#=computer.cpp:174,247,385,406,407
		| ( { 29{ U_372 } } & { RL_A_B_D_dst_f_funct7_instr_next [24:5] , 
			9'h000 } )							// line#=computer.cpp:110,661
		) ;
assign	M_1624 = ( RL_A_addr_B_D_f_imm1_next & RL_A_addr1_D_next_result1 ) ;	// line#=computer.cpp:174,247,259,385,401
										// ,402,406,407,408
always @ ( ST1_138d or U_612 or U_631 or ST1_102d or M_1624 or ST1_101d or M_1869 or 
	U_372 or M_1786 or ST1_90d or ST1_78d or ST1_135d or ST1_75d or M_1871 or 
	M_1830 or U_01 or M_1772 or ST1_72d or RG_B_D_next_op2_w_addr or ST1_54d or 
	addsub32u1ot or ST1_149d or ST1_148d or ST1_147d or ST1_146d or ST1_145d or 
	ST1_144d or ST1_143d or ST1_141d or ST1_140d or ST1_120d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_89d or ST1_88d or ST1_86d or ST1_85d or ST1_84d or 
	ST1_82d or ST1_81d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or 
	ST1_55d or ST1_53d or ST1_52d or ST1_50d or RL_A_addr1_D_next_result1 or 
	ST1_48d or RG_B_D_f_next_state_c or ST1_137d or ST1_136d or ST1_134d or 
	ST1_133d or ST1_132d or ST1_107d or ST1_106d or ST1_105d or ST1_80d or ST1_79d or 
	M_1743 or RL_A_B_D_next_op1_PC_src or ST1_46d or RG_D_E_mask_next_state_c or 
	ST1_150d or ST1_139d or ST1_119d or ST1_109d or ST1_77d or ST1_71d or ST1_49d or 
	ST1_45d or ST1_44d or ST1_42d or RL_A_addr_B_D_f_imm1_next or RL_A_B_D_dst_f_funct7_instr_next or 
	dmem_arg_MEMB32W65536_RD1 or ST1_40d )
	begin
	addsub32u4i2_c1 = ( ( ( ( ( ( ( ( ( ST1_42d | ST1_44d ) | ST1_45d ) | ST1_49d ) | 
		ST1_71d ) | ST1_77d ) | ST1_109d ) | ST1_119d ) | ST1_139d ) | ST1_150d ) ;	// line#=computer.cpp:174,247,251,255,259
												// ,385,401,402,406,407,408
	addsub32u4i2_c2 = ( ( ( ( ( ( ( ( ( ( M_1743 | ST1_79d ) | ST1_80d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_136d ) | ST1_137d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u4i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ST1_53d | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | 
		ST1_86d ) | ST1_88d ) | ST1_89d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) | ST1_120d ) | ST1_140d ) | ST1_141d ) | ST1_143d ) | 
		ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | 
		ST1_149d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i2_c4 = ( ( M_1772 | U_01 ) | M_1830 ) ;	// line#=computer.cpp:131,148,174,181,201
								// ,247,406,407,643
	addsub32u4i2_c5 = ( ST1_75d | ST1_135d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u4i2_c6 = ( M_1786 | U_372 ) ;	// line#=computer.cpp:110,174,247,385,406
						// ,407,661
	addsub32u4i2_c7 = ( U_631 | U_612 ) ;	// line#=computer.cpp:819,821
	addsub32u4i2 = ( ( { 32{ ST1_40d } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_A_B_D_dst_f_funct7_instr_next ) | 
			( ( ~dmem_arg_MEMB32W65536_RD1 ) & RL_A_addr_B_D_f_imm1_next ) ) )				// line#=computer.cpp:174,247,251,381,401
															// ,402,406,407,408
		| ( { 32{ addsub32u4i2_c1 } } & RG_D_E_mask_next_state_c )						// line#=computer.cpp:174,247,251,255,259
															// ,385,401,402,406,407,408
		| ( { 32{ ST1_46d } } & { RL_A_B_D_next_op1_PC_src [1:0] , RL_A_B_D_next_op1_PC_src [31:2] } )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u4i2_c2 } } & RG_B_D_f_next_state_c )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_48d } } & { RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } )	// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_50d } } & ( ( RL_A_B_D_dst_f_funct7_instr_next & RG_B_D_f_next_state_c ) | 
			( ( ~RL_A_B_D_dst_f_funct7_instr_next ) & RL_A_B_D_next_op1_PC_src ) ) )			// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_52d } } & { RL_A_B_D_dst_f_funct7_instr_next [26:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i2_c3 } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_54d } } & ( ( RG_B_D_next_op2_w_addr & RL_A_B_D_dst_f_funct7_instr_next ) | 
			( ( ~RG_B_D_next_op2_w_addr ) & RL_A_B_D_next_op1_PC_src ) ) )					// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_72d } } & { RL_A_addr1_D_next_result1 [26:0] , RL_A_addr1_D_next_result1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i2_c4 } } & { 1'h0 , M_1871 [20:19] , 1'h0 , 
			M_1871 [18:16] , 1'h0 , M_1871 [15:14] , 1'h0 , M_1871 [13:11] , 
			1'h0 , M_1871 [10:7] , 1'h0 , M_1871 [6] , 1'h0 , M_1871 [5:3] , 
			1'h0 , M_1871 [2] , 2'h0 , M_1871 [1] , 1'h0 , M_1871 [0] } )					// line#=computer.cpp:131,148,174,181,201
															// ,247,406,407,643
		| ( { 32{ addsub32u4i2_c5 } } & RL_A_addr_B_D_f_imm1_next )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_78d } } & ( ( RL_A_addr_B_D_f_imm1_next ^ { RG_B_D_next_op2_w_addr [1:0] , 
			RG_B_D_next_op2_w_addr [31:2] } ) ^ RL_A_B_D_next_op1_PC_src ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_90d } } & ( ( RL_A_B_D_next_op1_PC_src ^ { RG_B_D_f_next_state_c [1:0] , 
			RG_B_D_f_next_state_c [31:2] } ) ^ RG_D_E_mask_next_state_c ) )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ addsub32u4i2_c6 } } & { M_1869 [28:7] , 1'h0 , M_1869 [6:4] , 
			1'h0 , M_1869 [3:0] , 1'h0 } )									// line#=computer.cpp:110,174,247,385,406
															// ,407,661
		| ( { 32{ ST1_101d } } & ( ( ( RL_A_addr_B_D_f_imm1_next & RG_D_E_mask_next_state_c ) | 
			M_1624 ) | ( RG_D_E_mask_next_state_c & RL_A_addr1_D_next_result1 ) ) )				// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_102d } } & { RL_A_addr_B_D_f_imm1_next [26:0] , RL_A_addr_B_D_f_imm1_next [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i2_c7 } } & RG_B_D_next_op2_w_addr )						// line#=computer.cpp:819,821
		| ( { 32{ ST1_138d } } & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } )							// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
	end
assign	M_1830 = ( ( ( ( ( U_675 | U_703 ) | U_718 ) | U_733 ) | U_757 ) | U_783 ) ;
always @ ( U_612 or M_1830 or U_372 or U_01 or ST1_150d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_141d or 
	ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or 
	ST1_134d or ST1_133d or ST1_132d or ST1_129d or U_631 or ST1_120d or ST1_119d or 
	ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or 
	ST1_112d or ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or 
	ST1_106d or ST1_105d or ST1_103d or ST1_102d or ST1_101d or ST1_98d or ST1_90d or 
	ST1_89d or ST1_88d or ST1_86d or ST1_85d or ST1_84d or ST1_82d or ST1_81d or 
	ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or ST1_75d or ST1_74d or 
	ST1_73d or ST1_72d or ST1_71d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_50d or ST1_49d or 
	ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_42d or ST1_40d )
	begin
	addsub32u4_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_40d | ST1_42d ) | ST1_44d ) | 
		ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
		ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | 
		ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
		ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_98d ) | ST1_101d ) | ST1_102d ) | 
		ST1_103d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | U_631 ) | ST1_129d ) | ST1_132d ) | ST1_133d ) | 
		ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
		ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_143d ) | ST1_144d ) | 
		ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
		ST1_150d ) | U_01 ) | U_372 ) ;
	addsub32u4_f_c2 = ( M_1830 | U_612 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1621 = ( ( RL_A_addr_B_D_f_imm1_next ^ RL_A_B_D_next_op1_PC_src ) ^ dmem_arg_MEMB32W65536_RD1 ) ;	// line#=computer.cpp:174,247,255,384,385
														// ,401,402,406,407
assign	M_1771 = ( ST1_73d | ST1_107d ) ;
always @ ( ST1_150d or ST1_134d or ST1_133d or M_1621 or ST1_130d or RG_D_E_next_word_addr or 
	ST1_136d or ST1_119d or ST1_148d or ST1_140d or ST1_137d or ST1_120d or 
	ST1_118d or ST1_110d or RG_D_state_c or ST1_109d or ST1_108d or ST1_135d or 
	ST1_104d or M_1622 or M_1624 or ST1_100d or ST1_106d or ST1_105d or ST1_103d or 
	ST1_75d or M_1771 or RG_B_D_f_next_state_c or ST1_54d or RG_D_E_mask_next_state_c or 
	ST1_53d or addsub32u4ot or ST1_149d or ST1_147d or ST1_146d or ST1_145d or 
	ST1_144d or ST1_143d or ST1_141d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_89d or ST1_86d or ST1_85d or 
	ST1_84d or ST1_82d or ST1_81d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_52d or ST1_90d or ST1_77d or ST1_50d or RL_A_addr1_D_next_result1 or 
	ST1_49d or addsub32u3ot or addsub32u6ot or ST1_48d or RL_A_B_D_dst_f_funct7_instr_next or 
	ST1_88d or ST1_76d or ST1_46d or RG_B_D_next_op2_w_addr or ST1_44d or dmem_arg_MEMB32W65536_RD1 or 
	RL_A_addr_B_D_f_imm1_next or RL_A_B_D_next_op1_PC_src or ST1_39d or M_1734 )
	begin
	addsub32u7i1_c1 = ( ( ST1_46d | ST1_76d ) | ST1_88d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u7i1_c2 = ( ( ST1_50d | ST1_77d ) | ST1_90d ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
	addsub32u7i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_52d | 
		ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
		ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_89d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_141d ) | ST1_143d ) | ST1_144d ) | 
		ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_149d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u7i1_c4 = ( ( ( ST1_75d | ST1_103d ) | ST1_105d ) | ST1_106d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u7i1_c5 = ( ST1_104d | ST1_135d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u7i1_c6 = ( ( ( ( ST1_118d | ST1_120d ) | ST1_137d ) | ST1_140d ) | 
		ST1_148d ) ;	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
	addsub32u7i1_c7 = ( ST1_119d | ST1_136d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u7i1_c8 = ( ST1_134d | ST1_150d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u7i1 = ( ( { 32{ M_1734 } } & 32'h5a827999 )								// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_39d } } & ( ( RL_A_B_D_next_op1_PC_src & RL_A_addr_B_D_f_imm1_next ) | 
			( ( ~RL_A_B_D_next_op1_PC_src ) & dmem_arg_MEMB32W65536_RD1 ) ) )				// line#=computer.cpp:174,247,251,384,385
															// ,401,402,406,407
		| ( { 32{ ST1_44d } } & { RG_B_D_next_op2_w_addr [26:0] , RG_B_D_next_op2_w_addr [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u7i1_c1 } } & RL_A_B_D_dst_f_funct7_instr_next )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_48d } } & ( ( addsub32u6ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | ( ( ~addsub32u6ot ) & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) ) )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_49d } } & { RL_A_addr1_D_next_result1 [26:0] , RL_A_addr1_D_next_result1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u7i1_c2 } } & { RL_A_addr_B_D_f_imm1_next [26:0] , 
			RL_A_addr_B_D_f_imm1_next [31:27] } )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ addsub32u7i1_c3 } } & addsub32u4ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_53d } } & ( ( RG_D_E_mask_next_state_c & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) | ( ( ~RG_D_E_mask_next_state_c ) & 
			RL_A_addr1_D_next_result1 ) ) )									// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_54d } } & { RG_B_D_f_next_state_c [26:0] , RG_B_D_f_next_state_c [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1771 } } & { addsub32u4ot [26:0] , addsub32u4ot [31:27] } )					// line#=computer.cpp:174,247,259,401,402
															// ,406,407
		| ( { 32{ addsub32u7i1_c4 } } & RL_A_addr1_D_next_result1 )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_100d } } & ( ( M_1624 | M_1622 ) | ( RL_A_addr1_D_next_result1 & 
			RL_A_B_D_next_op1_PC_src ) ) )									// line#=computer.cpp:174,247,259,385,401
															// ,402,406,407
		| ( { 32{ addsub32u7i1_c5 } } & RG_B_D_next_op2_w_addr )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_108d } } & { RG_D_E_mask_next_state_c [26:0] , RG_D_E_mask_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_109d } } & ( ( ( RG_B_D_f_next_state_c & RG_D_state_c ) | 
			( RG_B_D_f_next_state_c & RL_A_B_D_next_op1_PC_src ) ) | 
			( RG_D_state_c & RL_A_B_D_next_op1_PC_src ) ) )							// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_110d } } & ( ( ( RL_A_addr_B_D_f_imm1_next & RG_B_D_f_next_state_c ) | 
			( RL_A_addr_B_D_f_imm1_next & RL_A_B_D_dst_f_funct7_instr_next ) ) | 
			( RG_B_D_f_next_state_c & RL_A_B_D_dst_f_funct7_instr_next ) ) )				// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u7i1_c6 } } & RG_D_state_c )								// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u7i1_c7 } } & { RG_D_E_next_word_addr [26:0] , 
			RG_D_E_next_word_addr [31:27] } )								// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_130d } } & M_1621 )									// line#=computer.cpp:174,247,255,384,385
															// ,401,402,406,407
		| ( { 32{ ST1_133d } } & ( ( RL_A_addr1_D_next_result1 ^ RG_D_E_mask_next_state_c ) ^ 
			RL_A_B_D_next_op1_PC_src ) )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ addsub32u7i1_c8 } } & { RL_A_B_D_dst_f_funct7_instr_next [26:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:27] } )							// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1623 = ( RL_A_B_D_dst_f_funct7_instr_next & { RL_A_addr_B_D_f_imm1_next [1:0] , 
	RL_A_addr_B_D_f_imm1_next [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
						// ,402,406,407,408
assign	M_1734 = ( ( ( ST1_38d | ST1_43d ) | ST1_45d ) | ST1_47d ) ;
assign	M_1748 = ( ST1_49d | ST1_53d ) ;
assign	M_1758 = ( ST1_56d | ST1_58d ) ;
always @ ( ST1_136d or ST1_120d or M_1627 or ST1_118d or RL_A_B_D_next_op1_PC_src or 
	M_1623 or ST1_107d or ST1_105d or RL_A_addr1_D_next_result1 or ST1_146d or 
	ST1_137d or ST1_116d or ST1_112d or ST1_86d or ST1_84d or ST1_77d or RL_A_B_D_dst_f_funct7_instr_next or 
	ST1_130d or ST1_59d or ST1_57d or ST1_106d or ST1_73d or ST1_60d or M_1758 or 
	addsub32u1ot or ST1_150d or ST1_119d or ST1_103d or ST1_90d or ST1_54d or 
	ST1_50d or RG_D_E_next_word_addr or ST1_135d or ST1_134d or ST1_110d or 
	ST1_108d or ST1_104d or ST1_100d or ST1_88d or ST1_75d or M_1748 or RG_D_E_mask_next_state_c or 
	ST1_48d or RG_B_D_f_next_state_c or ST1_149d or ST1_147d or ST1_145d or 
	ST1_143d or ST1_141d or ST1_117d or ST1_115d or ST1_113d or ST1_44d or RG_B_D_next_op2_w_addr or 
	ST1_111d or ST1_81d or ST1_52d or ST1_46d or ST1_39d or RL_A_addr_B_D_f_imm1_next or 
	ST1_148d or ST1_144d or ST1_140d or ST1_133d or ST1_114d or ST1_109d or 
	ST1_89d or ST1_85d or ST1_82d or ST1_76d or ST1_55d or M_1734 )
	begin
	addsub32u7i2_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1734 | ST1_55d ) | ST1_76d ) | 
		ST1_82d ) | ST1_85d ) | ST1_89d ) | ST1_109d ) | ST1_114d ) | ST1_133d ) | 
		ST1_140d ) | ST1_144d ) | ST1_148d ) ;	// line#=computer.cpp:174,247,255,259,385
							// ,401,402,406,407,408
	addsub32u7i2_c2 = ( ( ( ( ST1_39d | ST1_46d ) | ST1_52d ) | ST1_81d ) | ST1_111d ) ;	// line#=computer.cpp:174,247,251,385,401
												// ,402,406,407,408
	addsub32u7i2_c3 = ( ( ( ( ( ( ( ( ST1_44d | ST1_113d ) | ST1_115d ) | ST1_117d ) | 
		ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u7i2_c4 = ( ( ( ( ( ( ( ( M_1748 | ST1_75d ) | ST1_88d ) | ST1_100d ) | 
		ST1_104d ) | ST1_108d ) | ST1_110d ) | ST1_134d ) | ST1_135d ) ;	// line#=computer.cpp:174,247,251,259,385
											// ,401,402,406,407,408
	addsub32u7i2_c5 = ( ( ( ( ( ST1_50d | ST1_54d ) | ST1_90d ) | ST1_103d ) | 
		ST1_119d ) | ST1_150d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u7i2_c6 = ( ( ( M_1758 | ST1_60d ) | ST1_73d ) | ST1_106d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u7i2_c7 = ( ( ST1_57d | ST1_59d ) | ST1_130d ) ;	// line#=computer.cpp:174,247,255,385,401
									// ,402,406,407
	addsub32u7i2_c8 = ( ( ( ( ( ST1_84d | ST1_86d ) | ST1_112d ) | ST1_116d ) | 
		ST1_137d ) | ST1_146d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & RL_A_addr_B_D_f_imm1_next )				// line#=computer.cpp:174,247,255,259,385
														// ,401,402,406,407,408
		| ( { 32{ addsub32u7i2_c2 } } & RG_B_D_next_op2_w_addr )					// line#=computer.cpp:174,247,251,385,401
														// ,402,406,407,408
		| ( { 32{ addsub32u7i2_c3 } } & RG_B_D_f_next_state_c )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_48d } } & { RG_D_E_mask_next_state_c [1:0] , RG_D_E_mask_next_state_c [31:2] } )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u7i2_c4 } } & RG_D_E_next_word_addr )						// line#=computer.cpp:174,247,251,259,385
														// ,401,402,406,407,408
		| ( { 32{ addsub32u7i2_c5 } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u7i2_c6 } } & RG_D_E_mask_next_state_c )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u7i2_c7 } } & RL_A_B_D_dst_f_funct7_instr_next )				// line#=computer.cpp:174,247,255,385,401
														// ,402,406,407
		| ( { 32{ ST1_77d } } & ( ( RG_B_D_next_op2_w_addr ^ RG_D_E_mask_next_state_c ) ^ 
			{ RG_B_D_f_next_state_c [1:0] , RG_B_D_f_next_state_c [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u7i2_c8 } } & RL_A_addr1_D_next_result1 )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_105d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_107d } } & ( ( M_1623 | ( RL_A_B_D_dst_f_funct7_instr_next & 
			RL_A_B_D_next_op1_PC_src ) ) | ( { RL_A_addr_B_D_f_imm1_next [1:0] , 
			RL_A_addr_B_D_f_imm1_next [31:2] } & RL_A_B_D_next_op1_PC_src ) ) )			// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_118d } } & ( ( ( RL_A_addr1_D_next_result1 & { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) | ( RL_A_addr1_D_next_result1 & 
			RG_D_E_mask_next_state_c ) ) | M_1627 ) )						// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_120d } } & ( ( ( RG_D_E_next_word_addr & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) | ( RG_D_E_next_word_addr & 
			RG_D_E_mask_next_state_c ) ) | ( { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } & RG_D_E_mask_next_state_c ) ) )		// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_136d } } & ( RL_A_B_D_dst_f_funct7_instr_next ^ ( { 
			RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } ^ 
			RG_D_E_mask_next_state_c ) ) )								// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
	end
assign	addsub32u7_f = 2'h1 ;
always @ ( RG_B_D_f_next_state_c or M_1630 or ST1_139d or addsub32u3ot or ST1_138d or 
	RG_B_D_next_op2_w_addr or RG_D_E_next_word_addr or addsub32u2ot or ST1_79d or 
	addsub32u9ot or ST1_48d )
	addsub32u10i1 = ( ( { 32{ ST1_48d } } & { addsub32u9ot [26:0] , addsub32u9ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_79d } } & ( ( addsub32u2ot ^ { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) ^ { RG_B_D_next_op2_w_addr [1:0] , 
			RG_B_D_next_op2_w_addr [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_138d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_139d } } & ( M_1630 ^ { RG_B_D_f_next_state_c [1:0] , 
			RG_B_D_f_next_state_c [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
assign	M_1630 = ( RL_A_addr1_D_next_result1 ^ { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
always @ ( RL_A_B_D_dst_f_funct7_instr_next or M_1630 or ST1_138d or RL_A_addr_B_D_f_imm1_next or 
	ST1_139d or ST1_79d or ST1_48d )
	begin
	addsub32u10i2_c1 = ( ( ST1_48d | ST1_79d ) | ST1_139d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u10i2 = ( ( { 32{ addsub32u10i2_c1 } } & RL_A_addr_B_D_f_imm1_next )	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_138d } } & ( M_1630 ^ { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		) ;
	end
assign	addsub32u10_f = 2'h1 ;
assign	addsub32u11i1 = addsub32u10ot ;	// line#=computer.cpp:174,247,255,401,402
					// ,406,407,408
always @ ( addsub32u4ot or ST1_139d or RG_B_D_next_op2_w_addr or ST1_138d or addsub32u7ot or 
	ST1_48d )
	addsub32u11i2 = ( ( { 32{ ST1_48d } } & addsub32u7ot )		// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
		| ( { 32{ ST1_138d } } & RG_B_D_next_op2_w_addr )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & addsub32u4ot )			// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u11_f = 2'h1 ;
always @ ( addsub32u13ot or ST1_139d or RG_B_D_f_next_state_c or ST1_108d or addsub32u7ot or 
	ST1_107d or addsub32u4ot or ST1_140d or ST1_110d or ST1_109d or ST1_79d or 
	ST1_78d or M_1756 )
	begin
	addsub32u14i1_c1 = ( ( ( ( ( M_1756 | ST1_78d ) | ST1_79d ) | ST1_109d ) | 
		ST1_110d ) | ST1_140d ) ;	// line#=computer.cpp:174,247,251,255,401
						// ,402,406,407,408
	addsub32u14i1 = ( ( { 32{ addsub32u14i1_c1 } } & addsub32u4ot )	// line#=computer.cpp:174,247,251,255,401
									// ,402,406,407,408
		| ( { 32{ ST1_107d } } & addsub32u7ot )			// line#=computer.cpp:174,247,259,401,402
									// ,406,407
		| ( { 32{ ST1_108d } } & RG_B_D_f_next_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & addsub32u13ot )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1756 = ( ( M_1747 | ST1_53d ) | ST1_54d ) ;
always @ ( addsub32u3ot or M_1776 or RG_D_E_mask_next_state_c or M_1775 or addsub32u7ot or 
	ST1_140d or ST1_110d or ST1_109d or ST1_108d or M_1756 )
	begin
	addsub32u14i2_c1 = ( ( ( ( M_1756 | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_140d ) ;	// line#=computer.cpp:174,247,251,259,401
				// ,402,406,407,408
	addsub32u14i2 = ( ( { 32{ addsub32u14i2_c1 } } & addsub32u7ot )	// line#=computer.cpp:174,247,251,259,401
									// ,402,406,407,408
		| ( { 32{ M_1775 } } & RG_D_E_mask_next_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1776 } } & addsub32u3ot )			// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
		) ;
	end
assign	addsub32u14_f = 2'h1 ;
always @ ( addsub32u2ot or ST1_139d or addsub32u11ot or ST1_138d or RL_A_B_D_dst_f_funct7_instr_next or 
	addsub32u4ot or ST1_107d or RG_B_D_next_op2_w_addr or RL_A_addr_B_D_f_imm1_next or 
	addsub32u3ot or ST1_78d or addsub32u14ot or M_1746 )
	addsub32u15i1 = ( ( { 32{ M_1746 } } & { addsub32u14ot [26:0] , addsub32u14ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_78d } } & ( ( addsub32u3ot ^ { RL_A_addr_B_D_f_imm1_next [1:0] , 
			RL_A_addr_B_D_f_imm1_next [31:2] } ) ^ { RG_B_D_next_op2_w_addr [1:0] , 
			RG_B_D_next_op2_w_addr [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_107d } } & ( ( ( addsub32u4ot & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) | ( addsub32u4ot & 
			{ RL_A_addr_B_D_f_imm1_next [1:0] , RL_A_addr_B_D_f_imm1_next [31:2] } ) ) | 
			( { RL_A_B_D_dst_f_funct7_instr_next [1:0] , RL_A_B_D_dst_f_funct7_instr_next [31:2] } & 
			{ RL_A_addr_B_D_f_imm1_next [1:0] , RL_A_addr_B_D_f_imm1_next [31:2] } ) ) )	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_138d } } & { addsub32u11ot [26:0] , addsub32u11ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & ( ( addsub32u14ot ^ { addsub32u11ot [1:0] , 
			addsub32u11ot [31:2] } ) ^ { addsub32u2ot [1:0] , addsub32u2ot [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
assign	M_1775 = ( ST1_78d | ST1_107d ) ;
always @ ( RL_A_addr1_D_next_result1 or ST1_139d or RG_D_E_mask_next_state_c or 
	ST1_138d or RL_A_B_D_next_op1_PC_src or M_1775 or addsub32u1ot or M_1746 )
	addsub32u15i2 = ( ( { 32{ M_1746 } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_1775 } } & RL_A_B_D_next_op1_PC_src )							// line#=computer.cpp:174,247,255,259,401
															// ,402,406,407,408
		| ( { 32{ ST1_138d } } & RG_D_E_mask_next_state_c )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_139d } } & { RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } )	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		) ;
assign	addsub32u15_f = 2'h1 ;
assign	M_1631 = ( ( ~addsub32u7ot ) & RL_A_addr1_D_next_result1 ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
always @ ( ST1_108d or RG_D_E_mask_next_state_c or ST1_81d or M_1716 or ST1_57d or 
	RL_A_addr1_D_next_result1 or ST1_109d or M_1758 or M_1631 or RL_A_B_D_dst_f_funct7_instr_next or 
	addsub32u7ot or ST1_55d or addsub32u18ot or ST1_142d or ST1_104d or M_1752 or 
	addsub32u15ot or ST1_138d or ST1_79d or M_1749 )
	begin
	addsub32u16i1_c1 = ( ( M_1749 | ST1_79d ) | ST1_138d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u16i1_c2 = ( ( M_1752 | ST1_104d ) | ST1_142d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u16i1_c3 = ( M_1758 | ST1_109d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
	addsub32u16i1 = ( ( { 32{ addsub32u16i1_c1 } } & addsub32u15ot )			// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ addsub32u16i1_c2 } } & addsub32u18ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_55d } } & ( ( addsub32u7ot & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) | M_1631 ) )		// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u16i1_c3 } } & RL_A_addr1_D_next_result1 )			// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_57d } } & ( M_1716 | M_1631 ) )					// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_81d } } & ( ( addsub32u7ot ^ { RG_D_E_mask_next_state_c [1:0] , 
			RG_D_E_mask_next_state_c [31:2] } ) ^ RL_A_addr1_D_next_result1 ) )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_108d } } & RL_A_B_D_dst_f_funct7_instr_next )			// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1625 = ( ( ~addsub32u7ot ) & RG_D_E_next_word_addr ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
assign	M_1716 = ( addsub32u7ot & { RG_B_D_next_op2_w_addr [1:0] , RG_B_D_next_op2_w_addr [31:2] } ) ;	// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
assign	M_1749 = ( ST1_49d | ST1_78d ) ;
assign	M_1757 = ( ST1_55d | ST1_57d ) ;
always @ ( RG_D_state_c or ST1_142d or RL_A_addr_B_D_f_imm1_next or ST1_87d or addsub32u4ot or 
	ST1_138d or ST1_80d or addsub32u10ot or ST1_79d or M_1716 or ST1_58d or 
	M_1625 or M_1717 or ST1_56d or RG_D_E_next_word_addr or ST1_83d or ST1_81d or 
	M_1757 or RG_B_D_f_next_state_c or M_1751 or addsub32u18ot or ST1_109d or 
	ST1_108d or M_1749 )
	begin
	addsub32u16i2_c1 = ( ( M_1749 | ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
	addsub32u16i2_c2 = ( ( M_1757 | ST1_81d ) | ST1_83d ) ;	// line#=computer.cpp:174,247,251,255,401
								// ,402,406,407,408
	addsub32u16i2_c3 = ( ST1_80d | ST1_138d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u16i2 = ( ( { 32{ addsub32u16i2_c1 } } & addsub32u18ot )	// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
		| ( { 32{ M_1751 } } & RG_B_D_f_next_state_c )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u16i2_c2 } } & RG_D_E_next_word_addr )	// line#=computer.cpp:174,247,251,255,401
										// ,402,406,407,408
		| ( { 32{ ST1_56d } } & ( M_1717 | M_1625 ) )			// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
		| ( { 32{ ST1_58d } } & ( M_1716 | M_1625 ) )			// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
		| ( { 32{ ST1_79d } } & addsub32u10ot )				// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		| ( { 32{ addsub32u16i2_c3 } } & addsub32u4ot )			// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		| ( { 32{ ST1_87d } } & RL_A_addr_B_D_f_imm1_next )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_142d } } & RG_D_state_c )				// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u16_f = 2'h1 ;
always @ ( ST1_138d or RG_B_D_next_op2_w_addr or ST1_109d or addsub32u2ot or ST1_79d or 
	RL_A_addr_B_D_f_imm1_next or addsub32u3ot or addsub32u14ot or ST1_78d or 
	RL_A_addr1_D_next_result1 or addsub32u16ot or M_1723 or ST1_49d )
	addsub32u17i1 = ( ( { 32{ ST1_49d } } & ( M_1723 | ( ( ~addsub32u16ot ) & 
			{ RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } ) ) )	// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_78d } } & ( ( addsub32u14ot ^ { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) ^ { RL_A_addr_B_D_f_imm1_next [1:0] , 
			RL_A_addr_B_D_f_imm1_next [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_79d } } & ( ( addsub32u16ot ^ { addsub32u14ot [1:0] , 
			addsub32u14ot [31:2] } ) ^ { addsub32u2ot [1:0] , addsub32u2ot [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_109d } } & ( ( M_1723 | ( addsub32u16ot & { RG_B_D_next_op2_w_addr [1:0] , 
			RG_B_D_next_op2_w_addr [31:2] } ) ) | ( { addsub32u14ot [1:0] , 
			addsub32u14ot [31:2] } & { RG_B_D_next_op2_w_addr [1:0] , 
			RG_B_D_next_op2_w_addr [31:2] } ) ) )						// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_138d } } & { addsub32u16ot [26:0] , addsub32u16ot [31:27] } )		// line#=computer.cpp:174,247,406,407
		) ;
always @ ( RG_B_D_f_next_state_c or ST1_138d or ST1_109d or RG_D_E_next_word_addr or 
	ST1_79d or RG_B_D_next_op2_w_addr or ST1_78d or RL_A_B_D_dst_f_funct7_instr_next or 
	ST1_49d )
	addsub32u17i2 = ( ( { 32{ ST1_49d } } & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } )						// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_78d } } & { RG_B_D_next_op2_w_addr [1:0] , RG_B_D_next_op2_w_addr [31:2] } )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_79d } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_109d } } & RL_A_B_D_dst_f_funct7_instr_next )					// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_138d } } & RG_B_D_f_next_state_c )						// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u17_f = 2'h1 ;
assign	M_1751 = ( ST1_52d | ST1_104d ) ;
always @ ( RG_D_E_next_word_addr or ST1_142d or ST1_87d or ST1_83d or ST1_80d or 
	addsub32u14ot or ST1_109d or ST1_108d or ST1_78d or ST1_150d or ST1_148d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_90d or ST1_88d or ST1_73d or addsub32u7ot or 
	M_1751 or RL_A_addr_B_D_f_imm1_next or RL_A_B_D_dst_f_funct7_instr_next or 
	RL_A_addr1_D_next_result1 or ST1_49d )
	begin
	addsub32u18i1_c1 = ( ( ( ( ( ( ( ST1_73d | ST1_88d ) | ST1_90d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_148d ) | ST1_150d ) ;	// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
	addsub32u18i1_c2 = ( ( ST1_78d | ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u18i1 = ( ( { 32{ ST1_49d } } & ( ( RL_A_addr1_D_next_result1 & { 
			RL_A_B_D_dst_f_funct7_instr_next [1:0] , RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) | 
			( ( ~RL_A_addr1_D_next_result1 ) & { RL_A_addr_B_D_f_imm1_next [1:0] , 
			RL_A_addr_B_D_f_imm1_next [31:2] } ) ) )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ M_1751 } } & { addsub32u7ot [26:0] , addsub32u7ot [31:27] } )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u18i1_c1 } } & addsub32u7ot )								// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u18i1_c2 } } & { addsub32u14ot [26:0] , addsub32u14ot [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_80d } } & { RL_A_B_D_dst_f_funct7_instr_next [26:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_83d } } & { RL_A_addr_B_D_f_imm1_next [26:0] , RL_A_addr_B_D_f_imm1_next [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_87d } } & { RL_A_addr1_D_next_result1 [26:0] , RL_A_addr1_D_next_result1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_142d } } & { RG_D_E_next_word_addr [26:0] , RG_D_E_next_word_addr [31:27] } )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_1752 = ( ( ( ST1_52d | ST1_80d ) | ST1_83d ) | ST1_87d ) ;
always @ ( RL_A_addr1_D_next_result1 or ST1_104d or addsub32u4ot or ST1_150d or 
	ST1_148d or ST1_120d or ST1_119d or ST1_118d or ST1_108d or ST1_90d or ST1_88d or 
	RL_A_B_D_dst_f_funct7_instr_next or ST1_78d or ST1_73d or addsub32u1ot or 
	ST1_142d or ST1_109d or M_1752 or RG_B_D_f_next_state_c or ST1_49d )
	begin
	addsub32u18i2_c1 = ( ( M_1752 | ST1_109d ) | ST1_142d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u18i2_c2 = ( ST1_73d | ST1_78d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u18i2_c3 = ( ( ( ( ( ( ( ST1_88d | ST1_90d ) | ST1_108d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_148d ) | ST1_150d ) ;	// line#=computer.cpp:174,247,255,259,401
									// ,402,406,407,408
	addsub32u18i2 = ( ( { 32{ ST1_49d } } & RG_B_D_f_next_state_c )			// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ addsub32u18i2_c1 } } & addsub32u1ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u18i2_c2 } } & RL_A_B_D_dst_f_funct7_instr_next )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u18i2_c3 } } & addsub32u4ot )				// line#=computer.cpp:174,247,255,259,401
											// ,402,406,407,408
		| ( { 32{ ST1_104d } } & RL_A_addr1_D_next_result1 )			// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u18_f = 2'h1 ;
assign	M_1627 = ( { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } & 
	RG_D_E_mask_next_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407,408
assign	M_1628 = ( { RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } & 
	RG_D_E_mask_next_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407,408
assign	M_1629 = ( addsub32u7ot & RG_D_E_mask_next_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
								// ,406,407,408
assign	M_1718 = ( addsub32u7ot & { RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
assign	M_1722 = ( addsub32u7ot ^ { RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
always @ ( M_1722 or ST1_144d or M_1718 or ST1_114d or M_1627 or M_1629 or ST1_112d or 
	M_1628 or RL_A_addr1_D_next_result1 or ST1_110d or ST1_85d or RG_D_E_mask_next_state_c or 
	RG_D_E_next_word_addr or addsub32u7ot or ST1_84d or addsub32u16ot or ST1_78d or 
	M_1626 or RG_B_D_f_next_state_c or addsub32u14ot or ST1_54d )
	addsub32u19i1 = ( ( { 32{ ST1_54d } } & ( ( addsub32u14ot & { RG_B_D_f_next_state_c [1:0] , 
			RG_B_D_f_next_state_c [31:2] } ) | M_1626 ) )				// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ ST1_78d } } & { addsub32u16ot [26:0] , addsub32u16ot [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_84d } } & ( ( addsub32u7ot ^ { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) ^ RG_D_E_mask_next_state_c ) )		// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_85d } } & ( ( addsub32u7ot ^ { RG_B_D_f_next_state_c [1:0] , 
			RG_B_D_f_next_state_c [31:2] } ) ^ RG_D_E_next_word_addr ) )		// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_110d } } & ( ( ( addsub32u14ot & { RL_A_addr1_D_next_result1 [1:0] , 
			RL_A_addr1_D_next_result1 [31:2] } ) | ( addsub32u14ot & 
			RG_D_E_mask_next_state_c ) ) | M_1628 ) )				// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ ST1_112d } } & ( ( ( addsub32u7ot & { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) | M_1629 ) | M_1627 ) )		// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ ST1_114d } } & ( ( M_1718 | M_1629 ) | M_1628 ) )			// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ ST1_144d } } & ( M_1722 ^ RG_D_E_mask_next_state_c ) )		// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
always @ ( RG_D_state_c or ST1_144d or ST1_114d or ST1_112d or ST1_110d or RG_B_D_f_next_state_c or 
	ST1_84d or ST1_78d or RG_D_E_mask_next_state_c or ST1_85d or ST1_54d )
	begin
	addsub32u19i2_c1 = ( ST1_54d | ST1_85d ) ;	// line#=computer.cpp:174,247,251,255,401
							// ,402,406,407,408
	addsub32u19i2_c2 = ( ST1_78d | ST1_84d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u19i2_c3 = ( ( ( ST1_110d | ST1_112d ) | ST1_114d ) | ST1_144d ) ;	// line#=computer.cpp:174,247,255,259,401
											// ,402,406,407,408
	addsub32u19i2 = ( ( { 32{ addsub32u19i2_c1 } } & RG_D_E_mask_next_state_c )	// line#=computer.cpp:174,247,251,255,401
											// ,402,406,407,408
		| ( { 32{ addsub32u19i2_c2 } } & RG_B_D_f_next_state_c )		// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ addsub32u19i2_c3 } } & RG_D_state_c )				// line#=computer.cpp:174,247,255,259,401
											// ,402,406,407,408
		) ;
	end
assign	addsub32u19_f = 2'h1 ;
assign	M_1626 = ( ( ~addsub32u14ot ) & RG_D_E_next_word_addr ) ;	// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
assign	M_1632 = ( { RL_A_addr1_D_next_result1 [1:0] , RL_A_addr1_D_next_result1 [31:2] } & 
	RG_D_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
assign	M_1633 = ( addsub32u7ot & RG_D_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
assign	M_1717 = ( addsub32u7ot & { RG_B_D_f_next_state_c [1:0] , RG_B_D_f_next_state_c [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
													// ,402,406,407,408
assign	M_1719 = ( addsub32u7ot & { RL_A_addr_B_D_f_imm1_next [1:0] , RL_A_addr_B_D_f_imm1_next [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
assign	M_1720 = ( addsub32u7ot ^ { RL_A_B_D_dst_f_funct7_instr_next [1:0] , RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
always @ ( ST1_147d or addsub32u7ot or ST1_145d or M_1722 or ST1_143d or ST1_142d or 
	ST1_141d or ST1_140d or M_1719 or ST1_115d or M_1632 or M_1718 or ST1_113d or 
	RG_D_state_c or M_1633 or M_1717 or ST1_111d or addsub32u4ot or ST1_107d or 
	ST1_106d or ST1_104d or RL_A_addr1_D_next_result1 or ST1_87d or RG_B_D_f_next_state_c or 
	ST1_83d or M_1720 or ST1_82d or RG_D_E_next_word_addr or RL_A_B_D_dst_f_funct7_instr_next or 
	addsub32u16ot or ST1_80d or addsub32u18ot or ST1_73d or RG_D_E_mask_next_state_c or 
	RG_B_D_next_op2_w_addr or ST1_53d or M_1626 or RL_A_addr_B_D_f_imm1_next or 
	addsub32u14ot or ST1_50d )
	addsub32u21i1 = ( ( { 32{ ST1_50d } } & ( ( addsub32u14ot & { RL_A_addr_B_D_f_imm1_next [1:0] , 
			RL_A_addr_B_D_f_imm1_next [31:2] } ) | M_1626 ) )				// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_53d } } & ( ( addsub32u14ot & { RG_B_D_next_op2_w_addr [1:0] , 
			RG_B_D_next_op2_w_addr [31:2] } ) | ( ( ~addsub32u14ot ) & 
			{ RG_D_E_mask_next_state_c [1:0] , RG_D_E_mask_next_state_c [31:2] } ) ) )	// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_73d } } & { addsub32u18ot [26:0] , addsub32u18ot [31:27] } )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_80d } } & ( ( addsub32u16ot ^ { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) ^ RG_D_E_next_word_addr ) )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_82d } } & ( M_1720 ^ RG_D_E_mask_next_state_c ) )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_83d } } & ( ( addsub32u16ot ^ { RL_A_addr_B_D_f_imm1_next [1:0] , 
			RL_A_addr_B_D_f_imm1_next [31:2] } ) ^ RG_B_D_f_next_state_c ) )		// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_87d } } & ( ( addsub32u16ot ^ { RL_A_addr1_D_next_result1 [1:0] , 
			RL_A_addr1_D_next_result1 [31:2] } ) ^ { RG_B_D_f_next_state_c [1:0] , 
			RG_B_D_f_next_state_c [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_104d } } & { addsub32u16ot [26:0] , addsub32u16ot [31:27] } )		// line#=computer.cpp:174,247,259,401,402
													// ,406,407
		| ( { 32{ ST1_106d } } & { RL_A_B_D_dst_f_funct7_instr_next [26:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:27] } )					// line#=computer.cpp:174,247,259,401,402
													// ,406,407
		| ( { 32{ ST1_107d } } & ( ( ( addsub32u14ot & { addsub32u4ot [1:0] , 
			addsub32u4ot [31:2] } ) | ( addsub32u14ot & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) ) | ( { addsub32u4ot [1:0] , 
			addsub32u4ot [31:2] } & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } ) ) )					// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_111d } } & ( ( M_1717 | M_1633 ) | ( { RG_B_D_f_next_state_c [1:0] , 
			RG_B_D_f_next_state_c [31:2] } & RG_D_state_c ) ) )				// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_113d } } & ( ( M_1718 | M_1633 ) | M_1632 ) )				// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_115d } } & ( ( M_1719 | M_1633 ) | ( { RL_A_addr_B_D_f_imm1_next [1:0] , 
			RL_A_addr_B_D_f_imm1_next [31:2] } & RG_D_state_c ) ) )				// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_140d } } & ( ( addsub32u14ot ^ { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) ^ RG_D_E_mask_next_state_c ) )			// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_141d } } & ( M_1720 ^ RL_A_addr1_D_next_result1 ) )			// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_142d } } & ( ( addsub32u16ot ^ { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) ^ RG_D_E_mask_next_state_c ) )			// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_143d } } & ( M_1722 ^ RG_D_state_c ) )					// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_145d } } & ( ( addsub32u7ot ^ { RL_A_addr_B_D_f_imm1_next [1:0] , 
			RL_A_addr_B_D_f_imm1_next [31:2] } ) ^ RG_D_state_c ) )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ ST1_147d } } & ( M_1722 ^ { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) )						// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		) ;
assign	M_1622 = ( RL_A_addr_B_D_f_imm1_next & RL_A_B_D_next_op1_PC_src ) ;	// line#=computer.cpp:174,247,259,385,401
										// ,402,406,407,408
always @ ( ST1_107d or RL_A_B_D_next_op1_PC_src or M_1622 or RG_D_E_next_word_addr or 
	ST1_106d or M_1629 or RL_A_addr_B_D_f_imm1_next or M_1719 or ST1_104d or 
	ST1_142d or ST1_140d or ST1_82d or RG_B_D_next_op2_w_addr or RL_A_addr1_D_next_result1 or 
	addsub32u4ot or ST1_73d or RL_A_B_D_dst_f_funct7_instr_next or ST1_53d or 
	RG_D_E_mask_next_state_c or ST1_147d or ST1_145d or ST1_143d or ST1_141d or 
	ST1_115d or ST1_113d or ST1_111d or ST1_87d or ST1_83d or ST1_80d or ST1_50d )
	begin
	addsub32u21i2_c1 = ( ( ( ( ( ( ( ( ( ( ST1_50d | ST1_80d ) | ST1_83d ) | 
		ST1_87d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_141d ) | ST1_143d ) | 
		ST1_145d ) | ST1_147d ) ;	// line#=computer.cpp:174,247,251,255,259
						// ,401,402,406,407,408
	addsub32u21i2_c2 = ( ( ST1_82d | ST1_140d ) | ST1_142d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
	addsub32u21i2 = ( ( { 32{ addsub32u21i2_c1 } } & RG_D_E_mask_next_state_c )					// line#=computer.cpp:174,247,251,255,259
															// ,401,402,406,407,408
		| ( { 32{ ST1_53d } } & { RL_A_B_D_dst_f_funct7_instr_next [1:0] , 
			RL_A_B_D_dst_f_funct7_instr_next [31:2] } )							// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ ST1_73d } } & ( addsub32u4ot ^ ( { RL_A_addr1_D_next_result1 [1:0] , 
			RL_A_addr1_D_next_result1 [31:2] } ^ RG_B_D_next_op2_w_addr ) ) )				// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ addsub32u21i2_c2 } } & RL_A_addr1_D_next_result1 )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_104d } } & ( ( M_1719 | ( { RL_A_addr_B_D_f_imm1_next [1:0] , 
			RL_A_addr_B_D_f_imm1_next [31:2] } & RG_D_E_mask_next_state_c ) ) | 
			M_1629 ) )											// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_106d } } & ( ( ( RL_A_addr_B_D_f_imm1_next & { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } ) | M_1622 ) | ( { RG_D_E_next_word_addr [1:0] , 
			RG_D_E_next_word_addr [31:2] } & RL_A_B_D_next_op1_PC_src ) ) )					// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_107d } } & { RL_A_addr_B_D_f_imm1_next [1:0] , RL_A_addr_B_D_f_imm1_next [31:2] } )	// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		) ;
	end
assign	addsub32u21_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( U_808 or lsft32u1ot or U_807 or U_806 or U_775 or RG_D_state_c or U_798 or 
	U_673 or U_647 or RG_D_E_mask_next_state_c or U_693 or U_618 or RL_A_B_D_next_op1_PC_src or 
	U_593 or RL_A_addr_B_D_f_imm1_next or U_574 or addsub32u18ot or ST1_150d or 
	ST1_120d or ST1_90d or RG_D_E_next_word_addr or U_832 or U_558 or RL_A_addr1_D_next_result1 or 
	U_634 or U_610 or U_552 or RG_B_D_next_op2_w_addr or U_546 or RL_A_B_D_dst_f_funct7_instr_next or 
	U_754 or U_540 or addsub32u7ot or ST1_60d or dmem_arg_MEMB32W65536_RD1 or 
	M_1728 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( U_540 | U_754 ) ;	// line#=computer.cpp:230,408
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( U_552 | U_610 ) | U_634 ) ;	// line#=computer.cpp:230,408
	dmem_arg_MEMB32W65536_WD2_c3 = ( U_558 | U_832 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c4 = ( ( ST1_90d | ST1_120d ) | ST1_150d ) ;	// line#=computer.cpp:174,230,247,406,407
	dmem_arg_MEMB32W65536_WD2_c5 = ( U_618 | U_693 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c6 = ( U_673 | U_798 ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1728 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,230,338
		| ( { 32{ ST1_60d } } & addsub32u7ot )								// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & RL_A_B_D_dst_f_funct7_instr_next )			// line#=computer.cpp:230,408
		| ( { 32{ U_546 } } & { RG_B_D_next_op2_w_addr [1:0] , RG_B_D_next_op2_w_addr [31:2] } )	// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RL_A_addr1_D_next_result1 )			// line#=computer.cpp:230,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_D_E_next_word_addr )				// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c4 } } & addsub32u18ot )					// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ U_574 } } & RL_A_addr_B_D_f_imm1_next )						// line#=computer.cpp:230,408
		| ( { 32{ U_593 } } & { RL_A_B_D_next_op1_PC_src [1:0] , RL_A_B_D_next_op1_PC_src [31:2] } )	// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c5 } } & RG_D_E_mask_next_state_c )				// line#=computer.cpp:230
		| ( { 32{ U_647 } } & { RG_D_E_next_word_addr [1:0] , RG_D_E_next_word_addr [31:2] } )		// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c6 } } & RG_D_state_c )					// line#=computer.cpp:230
		| ( { 32{ U_775 } } & { RL_A_addr_B_D_f_imm1_next [1:0] , RL_A_addr_B_D_f_imm1_next [31:2] } )	// line#=computer.cpp:230,247,408
		| ( { 32{ U_806 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_D_E_mask_next_state_c ) | 
			RL_A_addr_B_D_f_imm1_next ) )								// line#=computer.cpp:193,194
		| ( { 32{ U_807 } } & ( RL_A_addr1_D_next_result1 | lsft32u1ot ) )				// line#=computer.cpp:213,214,756
		| ( { 32{ U_808 } } & RL_A_B_D_next_op1_PC_src )						// line#=computer.cpp:230
		) ;
	end
assign	M_1743 = ( ST1_47d | ST1_73d ) ;
assign	M_1789 = ( ST1_99d | ST1_128d ) ;
assign	M_1819 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_100 | U_142 ) | U_184 ) | U_198 ) | 
	U_210 ) | U_222 ) | U_234 ) | U_246 ) | U_258 ) | U_283 ) | U_349 ) | U_399 ) | 
	U_437 ) | U_483 ) | U_526 ) ;
always @ ( addsub32u4ot or U_757 or U_783 or U_804 or U_803 or U_778 or U_748 or 
	regs_rd00 or U_41 or RL_A_addr_B_D_f_imm1_next or U_779 or M_1789 or sub20u_183ot or 
	ST1_129d or ST1_98d or ST1_84d or RG_33 or ST1_140d or ST1_111d or ST1_83d or 
	RG_38 or ST1_138d or ST1_109d or ST1_81d or RG_36 or ST1_76d or RG_D_state_c or 
	ST1_134d or ST1_132d or ST1_104d or ST1_102d or ST1_88d or ST1_74d or RL_A_B_D_dst_f_funct7_instr_next or 
	ST1_103d or ST1_100d or ST1_70d or RL_A_B_D_next_op1_PC_src or ST1_68d or 
	RG_31 or ST1_146d or ST1_113d or ST1_86d or ST1_59d or RG_30 or ST1_139d or 
	ST1_116d or ST1_77d or ST1_58d or RG_29 or ST1_143d or ST1_115d or ST1_87d or 
	ST1_57d or RG_27 or ST1_56d or RG_23 or ST1_107d or ST1_55d or RG_25 or 
	ST1_142d or ST1_114d or ST1_75d or ST1_54d or RG_28 or ST1_137d or ST1_110d or 
	ST1_79d or ST1_53d or RG_26 or ST1_149d or ST1_133d or ST1_131d or ST1_130d or 
	ST1_52d or RG_22 or ST1_144d or ST1_72d or ST1_51d or RG_21 or ST1_135d or 
	ST1_108d or ST1_89d or ST1_50d or RG_24 or ST1_136d or ST1_106d or ST1_80d or 
	ST1_49d or RG_20 or ST1_148d or ST1_105d or ST1_78d or ST1_48d or RG_19 or 
	ST1_118d or ST1_101d or M_1743 or RG_D_E_next_word_addr or ST1_46d or RG_17 or 
	ST1_147d or ST1_117d or ST1_45d or RG_state_addr or ST1_112d or ST1_44d or 
	RG_B_D_f_next_state_c or ST1_43d or RG_14 or ST1_145d or ST1_119d or ST1_82d or 
	ST1_42d or RG_D_E_mask_next_state_c or ST1_41d or RL_A_addr1_D_next_result1 or 
	ST1_40d or RG_state_addr_w_addr or ST1_39d or RG_34 or ST1_141d or ST1_85d or 
	ST1_71d or ST1_38d or sub20u_181ot or M_1819 or U_709 or U_739 or U_724 or 
	ST1_97d or ST1_96d or ST1_95d or ST1_69d or ST1_67d or ST1_66d or ST1_65d or 
	M_1729 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1729 | ST1_65d ) | 
		ST1_66d ) | ST1_67d ) | ST1_69d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
		U_724 ) | U_739 ) | U_709 ) | M_1819 ) ;	// line#=computer.cpp:165,174,338,382,383
								// ,384,385
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_38d | ( ( ST1_71d | ST1_85d ) | ST1_141d ) ) ;	// line#=computer.cpp:165,174,247,384,406
												// ,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ST1_42d | ST1_82d ) | ST1_119d ) | ST1_145d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ST1_44d | ST1_112d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ST1_45d | ST1_117d ) | ST1_147d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( M_1743 | ST1_101d ) | ST1_118d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ST1_48d | ST1_78d ) | ST1_105d ) | ST1_148d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ST1_49d | ST1_80d ) | ST1_106d ) | ST1_136d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c9 = ( ( ( ST1_50d | ST1_89d ) | ST1_108d ) | ST1_135d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c10 = ( ( ST1_51d | ST1_72d ) | ST1_144d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c11 = ( ( ( ( ST1_52d | ST1_130d ) | ST1_131d ) | 
		ST1_133d ) | ST1_149d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c12 = ( ( ( ST1_53d | ST1_79d ) | ST1_110d ) | 
		ST1_137d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c13 = ( ( ( ST1_54d | ST1_75d ) | ST1_114d ) | 
		ST1_142d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c14 = ( ST1_55d | ST1_107d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c15 = ( ( ( ST1_57d | ST1_87d ) | ST1_115d ) | 
		ST1_143d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c16 = ( ( ( ST1_58d | ST1_77d ) | ST1_116d ) | 
		ST1_139d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c17 = ( ( ( ST1_59d | ST1_86d ) | ST1_113d ) | 
		ST1_146d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c18 = ( ( ST1_70d | ST1_100d ) | ST1_103d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c19 = ( ( ( ( ( ST1_74d | ST1_88d ) | ST1_102d ) | 
		ST1_104d ) | ST1_132d ) | ST1_134d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c20 = ( ( ST1_81d | ST1_109d ) | ST1_138d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c21 = ( ( ST1_83d | ST1_111d ) | ST1_140d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c22 = ( ST1_98d | ST1_129d ) ;	// line#=computer.cpp:165,174,384
	dmem_arg_MEMB32W65536_RA1_c23 = ( ( ( U_748 | U_778 ) | U_803 ) | U_804 ) ;	// line#=computer.cpp:142,159,725,728,734
											// ,737
	dmem_arg_MEMB32W65536_RA1_c24 = ( U_783 | U_757 ) ;	// line#=computer.cpp:181,190,193,194,201
								// ,210,213,214
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )								// line#=computer.cpp:165,174,338,382,383
													// ,384,385
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_34 )					// line#=computer.cpp:165,174,247,384,406
													// ,407
		| ( { 16{ ST1_39d } } & RG_state_addr_w_addr [17:2] )					// line#=computer.cpp:165,174,381
		| ( { 16{ ST1_40d } } & RL_A_addr1_D_next_result1 [17:2] )				// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_41d } } & RG_D_E_mask_next_state_c [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_14 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_43d } } & RG_B_D_f_next_state_c [15:0] )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_state_addr [15:0] )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_17 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_46d } } & RG_D_E_next_word_addr [15:0] )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_19 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_20 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RG_24 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c9 } } & RG_21 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c10 } } & RG_22 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c11 } } & RG_26 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c12 } } & RG_28 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c13 } } & RG_25 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c14 } } & RG_23 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_56d } } & RG_27 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c15 } } & RG_29 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c16 } } & RG_30 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c17 } } & RG_31 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_68d } } & RL_A_B_D_next_op1_PC_src [17:2] )				// line#=computer.cpp:165,174,381
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c18 } } & RL_A_B_D_dst_f_funct7_instr_next [15:0] )	// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c19 } } & RG_D_state_c [15:0] )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_76d } } & RG_36 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c20 } } & RG_38 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c21 } } & RG_33 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_84d } } & RG_state_addr_w_addr [15:0] )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c22 } } & sub20u_183ot [17:2] )			// line#=computer.cpp:165,174,384
		| ( { 16{ M_1789 } } & RL_A_B_D_dst_f_funct7_instr_next [17:2] )			// line#=computer.cpp:165,174,381
		| ( { 16{ U_779 } } & RL_A_addr_B_D_f_imm1_next [17:2] )				// line#=computer.cpp:165,174,731
		| ( { 16{ U_41 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,338,888
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c23 } } & RL_A_addr1_D_next_result1 [15:0] )	// line#=computer.cpp:142,159,725,728,734
													// ,737
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c24 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:181,190,193,194,201
													// ,210,213,214
		) ;
	end
assign	M_1727 = ( ( ( ( ( ( ( ( ( ( U_121 | U_163 ) | U_240 ) | U_252 ) | U_264 ) | 
	U_304 ) | U_370 ) | U_412 ) | U_462 ) | U_504 ) | ST1_34d ) ;
assign	M_1820 = ( ( U_204 | U_216 ) | U_228 ) ;
always @ ( U_808 or RG_D_E_next_word_addr or U_807 or RL_A_addr1_D_next_result1 or 
	U_806 or RG_19 or U_798 or RG_22 or ST1_120d or RG_27 or U_775 or U_647 or 
	U_618 or RG_state_addr or U_754 or U_610 or RG_23 or ST1_150d or U_593 or 
	RG_26 or U_673 or U_574 or RG_17 or ST1_90d or RG_38 or U_558 or RG_34 or 
	U_634 or U_552 or RG_36 or U_832 or U_693 or U_546 or RG_33 or U_540 or 
	RG_state_addr_w_addr or ST1_60d or sub20u_182ot or M_1820 or sub20u_183ot or 
	U_192 or sub20u_181ot or M_1727 or regs_rd01 or U_77 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_546 | U_693 ) | U_832 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c2 = ( U_552 | U_634 ) ;	// line#=computer.cpp:221,230,408
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_574 | U_673 ) ;	// line#=computer.cpp:221,230,408
	dmem_arg_MEMB32W65536_WA2_c4 = ( U_593 | ST1_150d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c5 = ( U_610 | U_754 ) ;	// line#=computer.cpp:221,230,408
	dmem_arg_MEMB32W65536_WA2_c6 = ( ( U_618 | U_647 ) | U_775 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_77 } } & regs_rd01 [17:2] )		// line#=computer.cpp:221,230,888
		| ( { 16{ M_1727 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:221,230,339
		| ( { 16{ U_192 } } & sub20u_183ot [17:2] )				// line#=computer.cpp:221,230,339
		| ( { 16{ M_1820 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:221,230,339
		| ( { 16{ ST1_60d } } & RG_state_addr_w_addr [15:0] )			// line#=computer.cpp:221,230
		| ( { 16{ U_540 } } & RG_33 )						// line#=computer.cpp:221,230,408
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_36 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_34 )			// line#=computer.cpp:221,230,408
		| ( { 16{ U_558 } } & RG_38 )						// line#=computer.cpp:221,230
		| ( { 16{ ST1_90d } } & RG_17 )						// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_26 )			// line#=computer.cpp:221,230,408
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_23 )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_state_addr [15:0] )	// line#=computer.cpp:221,230,408
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_27 )			// line#=computer.cpp:221,230
		| ( { 16{ ST1_120d } } & RG_22 )					// line#=computer.cpp:221,230
		| ( { 16{ U_798 } } & RG_19 )						// line#=computer.cpp:221,230
		| ( { 16{ U_806 } } & RL_A_addr1_D_next_result1 [15:0] )		// line#=computer.cpp:193,194
		| ( { 16{ U_807 } } & RG_D_E_next_word_addr [15:0] )			// line#=computer.cpp:213,214
		| ( { 16{ U_808 } } & RL_A_addr1_D_next_result1 [17:2] )		// line#=computer.cpp:221,230
		) ;
	end
assign	M_1729 = ( ( ST1_35d | ST1_36d ) | ST1_37d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1729 | ST1_38d ) | ST1_39d ) | 
	ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
	ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
	ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_65d ) | 
	ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | 
	ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | 
	ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
	ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | 
	ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | 
	ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
	ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
	ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
	ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
	ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
	ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | 
	ST1_149d ) | U_779 ) | U_724 ) | U_739 ) | U_709 ) | U_41 ) | U_100 ) | U_142 ) | 
	U_184 ) | U_198 ) | U_210 ) | U_222 ) | U_234 ) | U_246 ) | U_258 ) | U_283 ) | 
	U_349 ) | U_399 ) | U_437 ) | U_483 ) | U_526 ) | U_748 ) | U_778 ) | U_803 ) | 
	U_804 ) | U_783 ) | U_757 ) ;	// line#=computer.cpp:142,159,174,193,194
					// ,213,214,247,338,381,382,383,384
					// ,385,406,407,725,728,731,734,737
assign	M_1728 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_77 | U_121 ) | U_163 ) | U_192 ) | 
	U_204 ) | U_216 ) | U_228 ) | U_240 ) | U_252 ) | U_264 ) | U_304 ) | U_370 ) | 
	U_412 ) | U_462 ) | U_504 ) | ST1_34d ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1728 | ST1_60d ) | U_540 ) | U_546 ) | U_552 ) | U_558 ) | ST1_90d ) | 
	U_574 ) | U_593 ) | U_610 ) | U_618 ) | ST1_120d ) | U_634 ) | U_647 ) | 
	U_673 ) | U_693 ) | ST1_150d ) | U_754 ) | U_775 ) | U_798 ) | U_806 ) | 
	U_807 ) | U_808 ) | U_832 ) ;	// line#=computer.cpp:193,194,213,214,230
					// ,408
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs2 or U_709 or ST1_95d or ST1_65d or ST1_35d or U_278 or RG_rs1 or 
	U_749 or U_694 or U_667 or U_619 or U_542 or U_362 or U_306 or U_178 or 
	U_157 or U_136 or U_94 or U_74 or U_79 or M_1818 or imem_arg_MEMB32W65536_RD1 or 
	U_19 or U_20 or U_21 or U_22 or U_26 or U_27 or U_41 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( U_41 | U_27 ) | U_26 ) | U_22 ) | U_21 ) | U_20 ) | 
		U_19 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_79 | U_74 ) | U_94 ) | U_136 ) | 
		U_157 ) | U_178 ) | U_306 ) | U_362 ) | U_542 ) | U_619 ) | U_667 ) | 
		U_694 ) | U_749 ) ;
	regs_ad00_c3 = ( ( ( ( U_278 | ST1_35d ) | ST1_65d ) | ST1_95d ) | U_709 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ M_1818 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c2 } } & RG_rs1 )
		| ( { 5{ regs_ad00_c3 } } & RG_rs2 ) ) ;
	end
assign	M_1818 = ( ( U_13 | U_23 ) | U_18 ) ;
always @ ( RL_A_addr_B_D_f_imm1_next or U_77 or U_19 or U_20 or U_21 or U_22 or 
	imem_arg_MEMB32W65536_RD1 or M_1818 )
	begin
	regs_ad01_c1 = ( ( ( U_22 | U_21 ) | U_20 ) | U_19 ) ;	// line#=computer.cpp:627
	regs_ad01 = ( ( { 5{ M_1818 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		| ( { 5{ U_77 } } & RL_A_addr_B_D_f_imm1_next [4:0] ) ) ;
	end
assign	regs_ad02 = RG_funct7_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
						// ,741,805,851
always @ ( val2_t4 or U_831 or RG_B_D_next_op2_w_addr or RL_A_B_D_next_op1_PC_src or 
	TR_137 or lsft32u1ot or U_650 or RL_A_addr1_D_next_result1 or U_644 or U_657 or 
	RL_A_B_D_dst_f_funct7_instr_next or U_451 or RG_02 or U_428 or U_391 or 
	RL_A_addr_B_D_f_imm1_next or U_473 or U_345 )
	begin
	regs_wd02_c1 = ( U_345 | U_473 ) ;	// line#=computer.cpp:110,661,805
	regs_wd02_c2 = ( U_391 | U_428 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c3 = ( U_657 & ( ( U_644 & ( ~|RL_A_addr_B_D_f_imm1_next ) ) | 
		( U_644 & ( ~|( RL_A_addr_B_D_f_imm1_next ^ 32'h00000005 ) ) ) ) ) ;
	regs_wd02_c4 = ( U_657 & U_650 ) ;	// line#=computer.cpp:825
	regs_wd02_c5 = ( ( U_657 & ( U_644 & ( ~|( RL_A_addr_B_D_f_imm1_next ^ 32'h00000002 ) ) ) ) | 
		( U_657 & ( U_644 & ( ~|( RL_A_addr_B_D_f_imm1_next ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd02_c6 = ( U_657 & ( U_644 & ( ~|( RL_A_addr_B_D_f_imm1_next ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:834
	regs_wd02_c7 = ( U_657 & ( U_644 & ( ~|( RL_A_addr_B_D_f_imm1_next ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd02_c8 = ( U_657 & ( U_644 & ( ~|( RL_A_addr_B_D_f_imm1_next ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RL_A_addr_B_D_f_imm1_next )				// line#=computer.cpp:110,661,805
		| ( { 32{ regs_wd02_c2 } } & RG_02 )							// line#=computer.cpp:670,681
		| ( { 32{ U_451 } } & { RL_A_B_D_dst_f_funct7_instr_next [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,652
		| ( { 32{ regs_wd02_c3 } } & RL_A_addr1_D_next_result1 )
		| ( { 32{ regs_wd02_c4 } } & lsft32u1ot )						// line#=computer.cpp:825
		| ( { 32{ regs_wd02_c5 } } & { 31'h00000000 , TR_137 } )
		| ( { 32{ regs_wd02_c6 } } & ( RL_A_B_D_next_op1_PC_src ^ RG_B_D_next_op2_w_addr ) )	// line#=computer.cpp:834
		| ( { 32{ regs_wd02_c7 } } & ( RL_A_B_D_next_op1_PC_src | RG_B_D_next_op2_w_addr ) )	// line#=computer.cpp:844
		| ( { 32{ regs_wd02_c8 } } & ( RL_A_B_D_next_op1_PC_src & RG_B_D_next_op2_w_addr ) )	// line#=computer.cpp:847
		| ( { 32{ U_831 } } & val2_t4 )								// line#=computer.cpp:741
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_345 | U_391 ) | U_428 ) | U_451 ) | U_473 ) | U_657 ) | 
	U_831 ) ;	// line#=computer.cpp:110,652,661,670,681
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
