// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD2 -DACCEL_DCT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261006162316_37260_48729
// timestamp_5: 20261006162317_37360_42402
// timestamp_9: 20261006162346_37360_79921
// timestamp_C: 20261006162345_37360_67522
// timestamp_E: 20261006162347_37360_61621
// timestamp_V: 20261006162348_37582_42579

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
output		computer_ret ;	// line#=computer.cpp:438
input		CLOCK ;
input		RESET ;
wire		TR_213 ;
wire		M_2467 ;
wire		M_2465 ;
wire		M_2464 ;
wire		M_2463 ;
wire		M_2459 ;
wire		M_2451 ;
wire		M_2446 ;
wire		M_2445 ;
wire		M_2440 ;
wire		U_706 ;
wire		U_633 ;
wire		U_579 ;
wire		U_12 ;
wire		ST1_202d ;
wire		ST1_201d ;
wire		ST1_200d ;
wire		ST1_199d ;
wire		ST1_198d ;
wire		ST1_197d ;
wire		ST1_196d ;
wire		ST1_195d ;
wire		ST1_194d ;
wire		ST1_193d ;
wire		ST1_192d ;
wire		ST1_191d ;
wire		ST1_190d ;
wire		ST1_189d ;
wire		ST1_188d ;
wire		ST1_187d ;
wire		ST1_186d ;
wire		ST1_185d ;
wire		ST1_184d ;
wire		ST1_183d ;
wire		ST1_182d ;
wire		ST1_181d ;
wire		ST1_180d ;
wire		ST1_179d ;
wire		ST1_178d ;
wire		ST1_177d ;
wire		ST1_176d ;
wire		ST1_175d ;
wire		ST1_174d ;
wire		ST1_173d ;
wire		ST1_172d ;
wire		ST1_171d ;
wire		ST1_170d ;
wire		ST1_169d ;
wire		ST1_168d ;
wire		ST1_167d ;
wire		ST1_166d ;
wire		ST1_165d ;
wire		ST1_164d ;
wire		ST1_163d ;
wire		ST1_162d ;
wire		ST1_161d ;
wire		ST1_160d ;
wire		ST1_159d ;
wire		ST1_158d ;
wire		ST1_157d ;
wire		ST1_156d ;
wire		ST1_155d ;
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
wire		JF_97 ;
wire		JF_96 ;
wire		JF_95 ;
wire		JF_94 ;
wire		JF_93 ;
wire		JF_92 ;
wire		JF_91 ;
wire		JF_90 ;
wire		JF_89 ;
wire		JF_88 ;
wire		JF_87 ;
wire		JF_86 ;
wire		JF_85 ;
wire		JF_84 ;
wire		JF_83 ;
wire		JF_82 ;
wire		JF_81 ;
wire		JF_79 ;
wire		JF_78 ;
wire		JF_77 ;
wire		JF_76 ;
wire		JF_75 ;
wire		JF_74 ;
wire		JF_73 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_62 ;
wire		JF_49 ;
wire		JF_47 ;
wire		JF_41 ;
wire		JF_39 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_30 ;
wire		JF_28 ;
wire		JF_27 ;
wire		CT_15 ;
wire		JF_23 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_08 ;
wire	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:459,591
wire		FF_take ;	// line#=computer.cpp:513

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_213(TR_213) ,.M_2467(M_2467) ,.M_2465(M_2465) ,.M_2464(M_2464) ,
	.M_2463(M_2463) ,.M_2459(M_2459) ,.M_2451(M_2451) ,.M_2446(M_2446) ,.M_2445(M_2445) ,
	.M_2440(M_2440) ,.U_706(U_706) ,.U_633(U_633) ,.U_579(U_579) ,.U_12(U_12) ,
	.ST1_202d_port(ST1_202d) ,.ST1_201d_port(ST1_201d) ,.ST1_200d_port(ST1_200d) ,
	.ST1_199d_port(ST1_199d) ,.ST1_198d_port(ST1_198d) ,.ST1_197d_port(ST1_197d) ,
	.ST1_196d_port(ST1_196d) ,.ST1_195d_port(ST1_195d) ,.ST1_194d_port(ST1_194d) ,
	.ST1_193d_port(ST1_193d) ,.ST1_192d_port(ST1_192d) ,.ST1_191d_port(ST1_191d) ,
	.ST1_190d_port(ST1_190d) ,.ST1_189d_port(ST1_189d) ,.ST1_188d_port(ST1_188d) ,
	.ST1_187d_port(ST1_187d) ,.ST1_186d_port(ST1_186d) ,.ST1_185d_port(ST1_185d) ,
	.ST1_184d_port(ST1_184d) ,.ST1_183d_port(ST1_183d) ,.ST1_182d_port(ST1_182d) ,
	.ST1_181d_port(ST1_181d) ,.ST1_180d_port(ST1_180d) ,.ST1_179d_port(ST1_179d) ,
	.ST1_178d_port(ST1_178d) ,.ST1_177d_port(ST1_177d) ,.ST1_176d_port(ST1_176d) ,
	.ST1_175d_port(ST1_175d) ,.ST1_174d_port(ST1_174d) ,.ST1_173d_port(ST1_173d) ,
	.ST1_172d_port(ST1_172d) ,.ST1_171d_port(ST1_171d) ,.ST1_170d_port(ST1_170d) ,
	.ST1_169d_port(ST1_169d) ,.ST1_168d_port(ST1_168d) ,.ST1_167d_port(ST1_167d) ,
	.ST1_166d_port(ST1_166d) ,.ST1_165d_port(ST1_165d) ,.ST1_164d_port(ST1_164d) ,
	.ST1_163d_port(ST1_163d) ,.ST1_162d_port(ST1_162d) ,.ST1_161d_port(ST1_161d) ,
	.ST1_160d_port(ST1_160d) ,.ST1_159d_port(ST1_159d) ,.ST1_158d_port(ST1_158d) ,
	.ST1_157d_port(ST1_157d) ,.ST1_156d_port(ST1_156d) ,.ST1_155d_port(ST1_155d) ,
	.ST1_154d_port(ST1_154d) ,.ST1_153d_port(ST1_153d) ,.ST1_152d_port(ST1_152d) ,
	.ST1_151d_port(ST1_151d) ,.ST1_150d_port(ST1_150d) ,.ST1_149d_port(ST1_149d) ,
	.ST1_148d_port(ST1_148d) ,.ST1_147d_port(ST1_147d) ,.ST1_146d_port(ST1_146d) ,
	.ST1_145d_port(ST1_145d) ,.ST1_144d_port(ST1_144d) ,.ST1_143d_port(ST1_143d) ,
	.ST1_142d_port(ST1_142d) ,.ST1_141d_port(ST1_141d) ,.ST1_140d_port(ST1_140d) ,
	.ST1_139d_port(ST1_139d) ,.ST1_138d_port(ST1_138d) ,.ST1_137d_port(ST1_137d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_97(JF_97) ,.JF_96(JF_96) ,.JF_95(JF_95) ,.JF_94(JF_94) ,
	.JF_93(JF_93) ,.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_90(JF_90) ,.JF_89(JF_89) ,
	.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_85(JF_85) ,.JF_84(JF_84) ,
	.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_62(JF_62) ,.JF_49(JF_49) ,
	.JF_47(JF_47) ,.JF_41(JF_41) ,.JF_39(JF_39) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.CT_15(CT_15) ,.JF_23(JF_23) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_08(RG_08) ,.RG_funct3_imm1(RG_funct3_imm1) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_213(TR_213) ,.M_2467_port(M_2467) ,.M_2465_port(M_2465) ,
	.M_2464_port(M_2464) ,.M_2463_port(M_2463) ,.M_2459_port(M_2459) ,.M_2451_port(M_2451) ,
	.M_2446_port(M_2446) ,.M_2445_port(M_2445) ,.M_2440_port(M_2440) ,.U_706_port(U_706) ,
	.U_633_port(U_633) ,.U_579_port(U_579) ,.U_12_port(U_12) ,.ST1_202d(ST1_202d) ,
	.ST1_201d(ST1_201d) ,.ST1_200d(ST1_200d) ,.ST1_199d(ST1_199d) ,.ST1_198d(ST1_198d) ,
	.ST1_197d(ST1_197d) ,.ST1_196d(ST1_196d) ,.ST1_195d(ST1_195d) ,.ST1_194d(ST1_194d) ,
	.ST1_193d(ST1_193d) ,.ST1_192d(ST1_192d) ,.ST1_191d(ST1_191d) ,.ST1_190d(ST1_190d) ,
	.ST1_189d(ST1_189d) ,.ST1_188d(ST1_188d) ,.ST1_187d(ST1_187d) ,.ST1_186d(ST1_186d) ,
	.ST1_185d(ST1_185d) ,.ST1_184d(ST1_184d) ,.ST1_183d(ST1_183d) ,.ST1_182d(ST1_182d) ,
	.ST1_181d(ST1_181d) ,.ST1_180d(ST1_180d) ,.ST1_179d(ST1_179d) ,.ST1_178d(ST1_178d) ,
	.ST1_177d(ST1_177d) ,.ST1_176d(ST1_176d) ,.ST1_175d(ST1_175d) ,.ST1_174d(ST1_174d) ,
	.ST1_173d(ST1_173d) ,.ST1_172d(ST1_172d) ,.ST1_171d(ST1_171d) ,.ST1_170d(ST1_170d) ,
	.ST1_169d(ST1_169d) ,.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,.ST1_166d(ST1_166d) ,
	.ST1_165d(ST1_165d) ,.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,.ST1_162d(ST1_162d) ,
	.ST1_161d(ST1_161d) ,.ST1_160d(ST1_160d) ,.ST1_159d(ST1_159d) ,.ST1_158d(ST1_158d) ,
	.ST1_157d(ST1_157d) ,.ST1_156d(ST1_156d) ,.ST1_155d(ST1_155d) ,.ST1_154d(ST1_154d) ,
	.ST1_153d(ST1_153d) ,.ST1_152d(ST1_152d) ,.ST1_151d(ST1_151d) ,.ST1_150d(ST1_150d) ,
	.ST1_149d(ST1_149d) ,.ST1_148d(ST1_148d) ,.ST1_147d(ST1_147d) ,.ST1_146d(ST1_146d) ,
	.ST1_145d(ST1_145d) ,.ST1_144d(ST1_144d) ,.ST1_143d(ST1_143d) ,.ST1_142d(ST1_142d) ,
	.ST1_141d(ST1_141d) ,.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,
	.ST1_137d(ST1_137d) ,.ST1_136d(ST1_136d) ,.ST1_135d(ST1_135d) ,.ST1_134d(ST1_134d) ,
	.ST1_133d(ST1_133d) ,.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,.ST1_130d(ST1_130d) ,
	.ST1_129d(ST1_129d) ,.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,.ST1_126d(ST1_126d) ,
	.ST1_125d(ST1_125d) ,.ST1_124d(ST1_124d) ,.ST1_123d(ST1_123d) ,.ST1_122d(ST1_122d) ,
	.ST1_121d(ST1_121d) ,.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,
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
	.ST1_01d(ST1_01d) ,.JF_97(JF_97) ,.JF_96(JF_96) ,.JF_95(JF_95) ,.JF_94(JF_94) ,
	.JF_93(JF_93) ,.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_90(JF_90) ,.JF_89(JF_89) ,
	.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_85(JF_85) ,.JF_84(JF_84) ,
	.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_62(JF_62) ,.JF_49(JF_49) ,
	.JF_47(JF_47) ,.JF_41(JF_41) ,.JF_39(JF_39) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.CT_15_port(CT_15) ,.JF_23(JF_23) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_08_port(RG_08) ,.RG_funct3_imm1_port(RG_funct3_imm1) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_213 ,M_2467 ,M_2465 ,
	M_2464 ,M_2463 ,M_2459 ,M_2451 ,M_2446 ,M_2445 ,M_2440 ,U_706 ,U_633 ,U_579 ,
	U_12 ,ST1_202d_port ,ST1_201d_port ,ST1_200d_port ,ST1_199d_port ,ST1_198d_port ,
	ST1_197d_port ,ST1_196d_port ,ST1_195d_port ,ST1_194d_port ,ST1_193d_port ,
	ST1_192d_port ,ST1_191d_port ,ST1_190d_port ,ST1_189d_port ,ST1_188d_port ,
	ST1_187d_port ,ST1_186d_port ,ST1_185d_port ,ST1_184d_port ,ST1_183d_port ,
	ST1_182d_port ,ST1_181d_port ,ST1_180d_port ,ST1_179d_port ,ST1_178d_port ,
	ST1_177d_port ,ST1_176d_port ,ST1_175d_port ,ST1_174d_port ,ST1_173d_port ,
	ST1_172d_port ,ST1_171d_port ,ST1_170d_port ,ST1_169d_port ,ST1_168d_port ,
	ST1_167d_port ,ST1_166d_port ,ST1_165d_port ,ST1_164d_port ,ST1_163d_port ,
	ST1_162d_port ,ST1_161d_port ,ST1_160d_port ,ST1_159d_port ,ST1_158d_port ,
	ST1_157d_port ,ST1_156d_port ,ST1_155d_port ,ST1_154d_port ,ST1_153d_port ,
	ST1_152d_port ,ST1_151d_port ,ST1_150d_port ,ST1_149d_port ,ST1_148d_port ,
	ST1_147d_port ,ST1_146d_port ,ST1_145d_port ,ST1_144d_port ,ST1_143d_port ,
	ST1_142d_port ,ST1_141d_port ,ST1_140d_port ,ST1_139d_port ,ST1_138d_port ,
	ST1_137d_port ,ST1_136d_port ,ST1_135d_port ,ST1_134d_port ,ST1_133d_port ,
	ST1_132d_port ,ST1_131d_port ,ST1_130d_port ,ST1_129d_port ,ST1_128d_port ,
	ST1_127d_port ,ST1_126d_port ,ST1_125d_port ,ST1_124d_port ,ST1_123d_port ,
	ST1_122d_port ,ST1_121d_port ,ST1_120d_port ,ST1_119d_port ,ST1_118d_port ,
	ST1_117d_port ,ST1_116d_port ,ST1_115d_port ,ST1_114d_port ,ST1_113d_port ,
	ST1_112d_port ,ST1_111d_port ,ST1_110d_port ,ST1_109d_port ,ST1_108d_port ,
	ST1_107d_port ,ST1_106d_port ,ST1_105d_port ,ST1_104d_port ,ST1_103d_port ,
	ST1_102d_port ,ST1_101d_port ,ST1_100d_port ,ST1_99d_port ,ST1_98d_port ,
	ST1_97d_port ,ST1_96d_port ,ST1_95d_port ,ST1_94d_port ,ST1_93d_port ,ST1_92d_port ,
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
	ST1_01d_port ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_93 ,JF_92 ,JF_91 ,JF_90 ,JF_89 ,
	JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_79 ,JF_78 ,JF_77 ,
	JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,
	JF_64 ,JF_62 ,JF_49 ,JF_47 ,JF_41 ,JF_39 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_30 ,JF_28 ,JF_27 ,CT_15 ,JF_23 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_08 ,RG_funct3_imm1 ,
	FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_213 ;
input		M_2467 ;
input		M_2465 ;
input		M_2464 ;
input		M_2463 ;
input		M_2459 ;
input		M_2451 ;
input		M_2446 ;
input		M_2445 ;
input		M_2440 ;
input		U_706 ;
input		U_633 ;
input		U_579 ;
input		U_12 ;
output		ST1_202d_port ;
output		ST1_201d_port ;
output		ST1_200d_port ;
output		ST1_199d_port ;
output		ST1_198d_port ;
output		ST1_197d_port ;
output		ST1_196d_port ;
output		ST1_195d_port ;
output		ST1_194d_port ;
output		ST1_193d_port ;
output		ST1_192d_port ;
output		ST1_191d_port ;
output		ST1_190d_port ;
output		ST1_189d_port ;
output		ST1_188d_port ;
output		ST1_187d_port ;
output		ST1_186d_port ;
output		ST1_185d_port ;
output		ST1_184d_port ;
output		ST1_183d_port ;
output		ST1_182d_port ;
output		ST1_181d_port ;
output		ST1_180d_port ;
output		ST1_179d_port ;
output		ST1_178d_port ;
output		ST1_177d_port ;
output		ST1_176d_port ;
output		ST1_175d_port ;
output		ST1_174d_port ;
output		ST1_173d_port ;
output		ST1_172d_port ;
output		ST1_171d_port ;
output		ST1_170d_port ;
output		ST1_169d_port ;
output		ST1_168d_port ;
output		ST1_167d_port ;
output		ST1_166d_port ;
output		ST1_165d_port ;
output		ST1_164d_port ;
output		ST1_163d_port ;
output		ST1_162d_port ;
output		ST1_161d_port ;
output		ST1_160d_port ;
output		ST1_159d_port ;
output		ST1_158d_port ;
output		ST1_157d_port ;
output		ST1_156d_port ;
output		ST1_155d_port ;
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
input		JF_97 ;
input		JF_96 ;
input		JF_95 ;
input		JF_94 ;
input		JF_93 ;
input		JF_92 ;
input		JF_91 ;
input		JF_90 ;
input		JF_89 ;
input		JF_88 ;
input		JF_87 ;
input		JF_86 ;
input		JF_85 ;
input		JF_84 ;
input		JF_83 ;
input		JF_82 ;
input		JF_81 ;
input		JF_79 ;
input		JF_78 ;
input		JF_77 ;
input		JF_76 ;
input		JF_75 ;
input		JF_74 ;
input		JF_73 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		JF_64 ;
input		JF_62 ;
input		JF_49 ;
input		JF_47 ;
input		JF_41 ;
input		JF_39 ;
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_30 ;
input		JF_28 ;
input		JF_27 ;
input		CT_15 ;
input		JF_23 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_08 ;
input	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:459,591
input		FF_take ;	// line#=computer.cpp:513
wire		M_2735 ;
wire		M_2674 ;
wire		M_2673 ;
wire		M_2672 ;
wire		M_2671 ;
wire		M_2670 ;
wire		M_2669 ;
wire		M_2668 ;
wire		M_2667 ;
wire		M_2666 ;
wire		M_2665 ;
wire		M_2664 ;
wire		M_2663 ;
wire		M_2662 ;
wire		M_2661 ;
wire		M_2660 ;
wire		M_2659 ;
wire		M_2658 ;
wire		M_2657 ;
wire		M_2656 ;
wire		M_2655 ;
wire		M_2654 ;
wire		M_2653 ;
wire		M_2639 ;
wire		M_2636 ;
wire		M_2510 ;
wire		M_2509 ;
wire		M_2508 ;
wire		M_2507 ;
wire		M_2506 ;
wire		M_2505 ;
wire		M_2504 ;
wire		M_2503 ;
wire		M_2498 ;
wire		M_2496 ;
wire		M_2494 ;
wire		M_2492 ;
wire		M_2491 ;
wire		M_2490 ;
wire		M_2489 ;
wire		M_2488 ;
wire		M_2487 ;
wire		M_2486 ;
wire		M_2485 ;
wire		M_2484 ;
wire		M_2483 ;
wire		M_2482 ;
wire		M_2481 ;
wire		M_2480 ;
wire		M_2479 ;
wire		M_2478 ;
wire		M_2477 ;
wire		M_2476 ;
wire		M_2475 ;
wire		M_2473 ;
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
wire		ST1_155d ;
wire		ST1_156d ;
wire		ST1_157d ;
wire		ST1_158d ;
wire		ST1_159d ;
wire		ST1_160d ;
wire		ST1_161d ;
wire		ST1_162d ;
wire		ST1_163d ;
wire		ST1_164d ;
wire		ST1_165d ;
wire		ST1_166d ;
wire		ST1_167d ;
wire		ST1_168d ;
wire		ST1_169d ;
wire		ST1_170d ;
wire		ST1_171d ;
wire		ST1_172d ;
wire		ST1_173d ;
wire		ST1_174d ;
wire		ST1_175d ;
wire		ST1_176d ;
wire		ST1_177d ;
wire		ST1_178d ;
wire		ST1_179d ;
wire		ST1_180d ;
wire		ST1_181d ;
wire		ST1_182d ;
wire		ST1_183d ;
wire		ST1_184d ;
wire		ST1_185d ;
wire		ST1_186d ;
wire		ST1_187d ;
wire		ST1_188d ;
wire		ST1_189d ;
wire		ST1_190d ;
wire		ST1_191d ;
wire		ST1_192d ;
wire		ST1_193d ;
wire		ST1_194d ;
wire		ST1_195d ;
wire		ST1_196d ;
wire		ST1_197d ;
wire		ST1_198d ;
wire		ST1_199d ;
wire		ST1_200d ;
wire		ST1_201d ;
wire		ST1_202d ;
reg	[7:0]	B01_streg ;
reg	[1:0]	M_2751 ;
reg	[2:0]	M_2750 ;
reg	[2:0]	M_2749 ;
reg	[4:0]	TR_98 ;
reg	TR_98_c1 ;
reg	TR_98_c2 ;
reg	TR_98_d ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[1:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[2:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[3:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	M_2748 ;
reg	[4:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[5:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[4:0]	M_2747 ;
reg	[4:0]	M_2746 ;
reg	[6:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	TR_100_d ;
reg	[1:0]	TR_102 ;
reg	[2:0]	TR_150 ;
reg	[3:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[2:0]	M_2745 ;
reg	[2:0]	M_2744 ;
reg	[4:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[1:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[1:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[2:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[2:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[3:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[2:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[3:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[4:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[5:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[2:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[3:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[6:0]	TR_106 ;
reg	TR_106_c1 ;
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
reg	B01_streg_t2_c7 ;
reg	[7:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[7:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[7:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	B01_streg_t5_c6 ;
reg	[7:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[7:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[7:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[7:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
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
reg	B01_streg_t15_c2 ;
reg	B01_streg_t15_c3 ;
reg	B01_streg_t15_c4 ;
reg	B01_streg_t15_c5 ;
reg	B01_streg_t15_c6 ;
reg	B01_streg_t15_c7 ;
reg	B01_streg_t15_c8 ;
reg	B01_streg_t15_c9 ;
reg	B01_streg_t15_c10 ;
reg	B01_streg_t15_c11 ;
reg	B01_streg_t15_c12 ;
reg	B01_streg_t15_c13 ;
reg	B01_streg_t15_c14 ;
reg	B01_streg_t15_c15 ;
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
reg	[7:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
reg	[7:0]	B01_streg_t37 ;
reg	B01_streg_t37_c1 ;
reg	[7:0]	B01_streg_t38 ;
reg	B01_streg_t38_c1 ;
reg	[7:0]	B01_streg_t39 ;
reg	B01_streg_t39_c1 ;
reg	[7:0]	B01_streg_t40 ;
reg	B01_streg_t40_c1 ;
reg	[7:0]	B01_streg_t41 ;
reg	B01_streg_t41_c1 ;
reg	[7:0]	B01_streg_t42 ;
reg	B01_streg_t42_c1 ;
reg	[7:0]	B01_streg_t43 ;
reg	B01_streg_t43_c1 ;
reg	[7:0]	B01_streg_t44 ;
reg	B01_streg_t44_c1 ;
reg	[7:0]	B01_streg_t45 ;
reg	B01_streg_t45_c1 ;
reg	[7:0]	B01_streg_t46 ;
reg	B01_streg_t46_c1 ;
reg	[7:0]	B01_streg_t47 ;
reg	B01_streg_t47_c1 ;
reg	[7:0]	B01_streg_t48 ;
reg	B01_streg_t48_c1 ;
reg	[7:0]	B01_streg_t49 ;
reg	B01_streg_t49_c1 ;
reg	[7:0]	B01_streg_t50 ;
reg	B01_streg_t50_c1 ;
reg	[7:0]	B01_streg_t51 ;
reg	B01_streg_t51_c1 ;
reg	[7:0]	B01_streg_t52 ;
reg	B01_streg_t52_c1 ;
reg	[7:0]	B01_streg_t53 ;
reg	B01_streg_t53_c1 ;
reg	[7:0]	B01_streg_t54 ;
reg	B01_streg_t54_c1 ;
reg	[7:0]	B01_streg_t55 ;
reg	B01_streg_t55_c1 ;
reg	[7:0]	B01_streg_t56 ;
reg	B01_streg_t56_c1 ;
reg	[7:0]	B01_streg_t57 ;
reg	B01_streg_t57_c1 ;
reg	[7:0]	B01_streg_t58 ;
reg	B01_streg_t58_c1 ;
reg	[7:0]	B01_streg_t59 ;
reg	B01_streg_t59_c1 ;
reg	B01_streg_t_c1 ;
reg	[7:0]	B01_streg_t60 ;
reg	B01_streg_t60_c1 ;
reg	[7:0]	B01_streg_t61 ;
reg	B01_streg_t61_c1 ;
reg	[7:0]	B01_streg_t62 ;
reg	B01_streg_t62_c1 ;
reg	[7:0]	B01_streg_t63 ;
reg	B01_streg_t63_c1 ;
reg	[7:0]	B01_streg_t64 ;
reg	B01_streg_t64_c1 ;
reg	[7:0]	B01_streg_t65 ;
reg	B01_streg_t65_c1 ;
reg	[7:0]	B01_streg_t66 ;
reg	B01_streg_t66_c1 ;
reg	[7:0]	B01_streg_t67 ;
reg	B01_streg_t67_c1 ;
reg	[7:0]	B01_streg_t68 ;
reg	B01_streg_t68_c1 ;
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
parameter	ST1_155 = 8'h9a ;
parameter	ST1_156 = 8'h9b ;
parameter	ST1_157 = 8'h9c ;
parameter	ST1_158 = 8'h9d ;
parameter	ST1_159 = 8'h9e ;
parameter	ST1_160 = 8'h9f ;
parameter	ST1_161 = 8'ha0 ;
parameter	ST1_162 = 8'ha1 ;
parameter	ST1_163 = 8'ha2 ;
parameter	ST1_164 = 8'ha3 ;
parameter	ST1_165 = 8'ha4 ;
parameter	ST1_166 = 8'ha5 ;
parameter	ST1_167 = 8'ha6 ;
parameter	ST1_168 = 8'ha7 ;
parameter	ST1_169 = 8'ha8 ;
parameter	ST1_170 = 8'ha9 ;
parameter	ST1_171 = 8'haa ;
parameter	ST1_172 = 8'hab ;
parameter	ST1_173 = 8'hac ;
parameter	ST1_174 = 8'had ;
parameter	ST1_175 = 8'hae ;
parameter	ST1_176 = 8'haf ;
parameter	ST1_177 = 8'hb0 ;
parameter	ST1_178 = 8'hb1 ;
parameter	ST1_179 = 8'hb2 ;
parameter	ST1_180 = 8'hb3 ;
parameter	ST1_181 = 8'hb4 ;
parameter	ST1_182 = 8'hb5 ;
parameter	ST1_183 = 8'hb6 ;
parameter	ST1_184 = 8'hb7 ;
parameter	ST1_185 = 8'hb8 ;
parameter	ST1_186 = 8'hb9 ;
parameter	ST1_187 = 8'hba ;
parameter	ST1_188 = 8'hbb ;
parameter	ST1_189 = 8'hbc ;
parameter	ST1_190 = 8'hbd ;
parameter	ST1_191 = 8'hbe ;
parameter	ST1_192 = 8'hbf ;
parameter	ST1_193 = 8'hc0 ;
parameter	ST1_194 = 8'hc1 ;
parameter	ST1_195 = 8'hc2 ;
parameter	ST1_196 = 8'hc3 ;
parameter	ST1_197 = 8'hc4 ;
parameter	ST1_198 = 8'hc5 ;
parameter	ST1_199 = 8'hc6 ;
parameter	ST1_200 = 8'hc7 ;
parameter	ST1_201 = 8'hc8 ;
parameter	ST1_202 = 8'hc9 ;

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
assign	ST1_155d = ~|( B01_streg ^ ST1_155 ) ;
assign	ST1_155d_port = ST1_155d ;
assign	ST1_156d = ~|( B01_streg ^ ST1_156 ) ;
assign	ST1_156d_port = ST1_156d ;
assign	ST1_157d = ~|( B01_streg ^ ST1_157 ) ;
assign	ST1_157d_port = ST1_157d ;
assign	ST1_158d = ~|( B01_streg ^ ST1_158 ) ;
assign	ST1_158d_port = ST1_158d ;
assign	ST1_159d = ~|( B01_streg ^ ST1_159 ) ;
assign	ST1_159d_port = ST1_159d ;
assign	ST1_160d = ~|( B01_streg ^ ST1_160 ) ;
assign	ST1_160d_port = ST1_160d ;
assign	ST1_161d = ~|( B01_streg ^ ST1_161 ) ;
assign	ST1_161d_port = ST1_161d ;
assign	ST1_162d = ~|( B01_streg ^ ST1_162 ) ;
assign	ST1_162d_port = ST1_162d ;
assign	ST1_163d = ~|( B01_streg ^ ST1_163 ) ;
assign	ST1_163d_port = ST1_163d ;
assign	ST1_164d = ~|( B01_streg ^ ST1_164 ) ;
assign	ST1_164d_port = ST1_164d ;
assign	ST1_165d = ~|( B01_streg ^ ST1_165 ) ;
assign	ST1_165d_port = ST1_165d ;
assign	ST1_166d = ~|( B01_streg ^ ST1_166 ) ;
assign	ST1_166d_port = ST1_166d ;
assign	ST1_167d = ~|( B01_streg ^ ST1_167 ) ;
assign	ST1_167d_port = ST1_167d ;
assign	ST1_168d = ~|( B01_streg ^ ST1_168 ) ;
assign	ST1_168d_port = ST1_168d ;
assign	ST1_169d = ~|( B01_streg ^ ST1_169 ) ;
assign	ST1_169d_port = ST1_169d ;
assign	ST1_170d = ~|( B01_streg ^ ST1_170 ) ;
assign	ST1_170d_port = ST1_170d ;
assign	ST1_171d = ~|( B01_streg ^ ST1_171 ) ;
assign	ST1_171d_port = ST1_171d ;
assign	ST1_172d = ~|( B01_streg ^ ST1_172 ) ;
assign	ST1_172d_port = ST1_172d ;
assign	ST1_173d = ~|( B01_streg ^ ST1_173 ) ;
assign	ST1_173d_port = ST1_173d ;
assign	ST1_174d = ~|( B01_streg ^ ST1_174 ) ;
assign	ST1_174d_port = ST1_174d ;
assign	ST1_175d = ~|( B01_streg ^ ST1_175 ) ;
assign	ST1_175d_port = ST1_175d ;
assign	ST1_176d = ~|( B01_streg ^ ST1_176 ) ;
assign	ST1_176d_port = ST1_176d ;
assign	ST1_177d = ~|( B01_streg ^ ST1_177 ) ;
assign	ST1_177d_port = ST1_177d ;
assign	ST1_178d = ~|( B01_streg ^ ST1_178 ) ;
assign	ST1_178d_port = ST1_178d ;
assign	ST1_179d = ~|( B01_streg ^ ST1_179 ) ;
assign	ST1_179d_port = ST1_179d ;
assign	ST1_180d = ~|( B01_streg ^ ST1_180 ) ;
assign	ST1_180d_port = ST1_180d ;
assign	ST1_181d = ~|( B01_streg ^ ST1_181 ) ;
assign	ST1_181d_port = ST1_181d ;
assign	ST1_182d = ~|( B01_streg ^ ST1_182 ) ;
assign	ST1_182d_port = ST1_182d ;
assign	ST1_183d = ~|( B01_streg ^ ST1_183 ) ;
assign	ST1_183d_port = ST1_183d ;
assign	ST1_184d = ~|( B01_streg ^ ST1_184 ) ;
assign	ST1_184d_port = ST1_184d ;
assign	ST1_185d = ~|( B01_streg ^ ST1_185 ) ;
assign	ST1_185d_port = ST1_185d ;
assign	ST1_186d = ~|( B01_streg ^ ST1_186 ) ;
assign	ST1_186d_port = ST1_186d ;
assign	ST1_187d = ~|( B01_streg ^ ST1_187 ) ;
assign	ST1_187d_port = ST1_187d ;
assign	ST1_188d = ~|( B01_streg ^ ST1_188 ) ;
assign	ST1_188d_port = ST1_188d ;
assign	ST1_189d = ~|( B01_streg ^ ST1_189 ) ;
assign	ST1_189d_port = ST1_189d ;
assign	ST1_190d = ~|( B01_streg ^ ST1_190 ) ;
assign	ST1_190d_port = ST1_190d ;
assign	ST1_191d = ~|( B01_streg ^ ST1_191 ) ;
assign	ST1_191d_port = ST1_191d ;
assign	ST1_192d = ~|( B01_streg ^ ST1_192 ) ;
assign	ST1_192d_port = ST1_192d ;
assign	ST1_193d = ~|( B01_streg ^ ST1_193 ) ;
assign	ST1_193d_port = ST1_193d ;
assign	ST1_194d = ~|( B01_streg ^ ST1_194 ) ;
assign	ST1_194d_port = ST1_194d ;
assign	ST1_195d = ~|( B01_streg ^ ST1_195 ) ;
assign	ST1_195d_port = ST1_195d ;
assign	ST1_196d = ~|( B01_streg ^ ST1_196 ) ;
assign	ST1_196d_port = ST1_196d ;
assign	ST1_197d = ~|( B01_streg ^ ST1_197 ) ;
assign	ST1_197d_port = ST1_197d ;
assign	ST1_198d = ~|( B01_streg ^ ST1_198 ) ;
assign	ST1_198d_port = ST1_198d ;
assign	ST1_199d = ~|( B01_streg ^ ST1_199 ) ;
assign	ST1_199d_port = ST1_199d ;
assign	ST1_200d = ~|( B01_streg ^ ST1_200 ) ;
assign	ST1_200d_port = ST1_200d ;
assign	ST1_201d = ~|( B01_streg ^ ST1_201 ) ;
assign	ST1_201d_port = ST1_201d ;
assign	ST1_202d = ~|( B01_streg ^ ST1_202 ) ;
assign	ST1_202d_port = ST1_202d ;
always @ ( ST1_202d or ST1_01d or ST1_04d )
	M_2751 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_202d ) } ) ) ;
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d )
	M_2750 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d )
	M_2749 = ( ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
always @ ( M_2751 or M_2749 or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or 
	M_2750 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d or ST1_16d )
	begin
	TR_98_c1 = ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) ;
	TR_98_c2 = ( ( ( ( ST1_23d | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) ;
	TR_98_d = ( ( ~TR_98_c1 ) & ( ~TR_98_c2 ) ) ;
	TR_98 = ( ( { 5{ TR_98_c1 } } & { 1'h1 , M_2750 , 1'h0 } )
		| ( { 5{ TR_98_c2 } } & { 1'h1 , M_2749 , 1'h1 } )
		| ( { 5{ TR_98_d } } & { 2'h0 , M_2751 [1] , 1'h0 , M_2751 [0] } ) ) ;
	end
assign	M_2503 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2503 )
	begin
	TR_144_c1 = ( ST1_34d | ST1_35d ) ;
	TR_144 = ( ( { 2{ M_2503 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2506 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2506 )
	begin
	TR_171_c1 = ( ST1_38d | ST1_39d ) ;
	TR_171 = ( ( { 2{ M_2506 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_171_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2504 = ( ( M_2503 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_171 or ST1_39d or ST1_38d or M_2506 or TR_144 or M_2504 )
	begin
	TR_145_c1 = ( ( M_2506 | ST1_38d ) | ST1_39d ) ;
	TR_145 = ( ( { 3{ M_2504 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
assign	M_2508 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2508 )
	begin
	TR_173_c1 = ( ST1_42d | ST1_43d ) ;
	TR_173 = ( ( { 2{ M_2508 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_173_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2510 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2510 )
	begin
	TR_193_c1 = ( ST1_46d | ST1_47d ) ;
	TR_193 = ( ( { 2{ M_2510 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_193_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2509 = ( ( M_2508 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_193 or ST1_47d or ST1_46d or M_2510 or TR_173 or M_2509 )
	begin
	TR_174_c1 = ( ( M_2510 | ST1_46d ) | ST1_47d ) ;
	TR_174 = ( ( { 3{ M_2509 } } & { 1'h0 , TR_173 } )
		| ( { 3{ TR_174_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
assign	M_2505 = ( ( ( ( M_2504 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_174 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2509 or TR_145 or 
	M_2505 )
	begin
	TR_146_c1 = ( ( ( ( M_2509 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_146 = ( ( { 4{ M_2505 } } & { 1'h0 , TR_145 } )
		| ( { 4{ TR_146_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_2748 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_2507 = ( ( ( ( ( ( ( ( M_2505 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_2748 or ST1_60d or ST1_57d or TR_146 or M_2507 )
	begin
	TR_147_c1 = ( ST1_57d | ST1_60d ) ;
	TR_147 = ( ( { 5{ M_2507 } } & { 1'h0 , TR_146 } )
		| ( { 5{ TR_147_c1 } } & { 2'h3 , M_2748 [1] , 1'h0 , M_2748 [0] } ) ) ;
	end
always @ ( TR_98 or TR_147 or ST1_60d or ST1_57d or M_2507 )
	begin
	TR_99_c1 = ( ( M_2507 | ST1_57d ) | ST1_60d ) ;
	TR_99 = ( ( { 6{ TR_99_c1 } } & { 1'h1 , TR_147 } )
		| ( { 6{ ~TR_99_c1 } } & { 1'h0 , TR_98 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_114d or ST1_112d or ST1_108d or ST1_106d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_90d or ST1_88d or ST1_84d or ST1_82d or 
	ST1_78d or ST1_76d or ST1_74d or ST1_66d )
	M_2747 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_74d } } & 5'h05 )
		| ( { 5{ ST1_76d } } & 5'h06 )
		| ( { 5{ ST1_78d } } & 5'h07 )
		| ( { 5{ ST1_82d } } & 5'h09 )
		| ( { 5{ ST1_84d } } & 5'h0a )
		| ( { 5{ ST1_88d } } & 5'h0c )
		| ( { 5{ ST1_90d } } & 5'h0d )
		| ( { 5{ ST1_98d } } & 5'h11 )
		| ( { 5{ ST1_100d } } & 5'h12 )
		| ( { 5{ ST1_102d } } & 5'h13 )
		| ( { 5{ ST1_106d } } & 5'h15 )
		| ( { 5{ ST1_108d } } & 5'h16 )
		| ( { 5{ ST1_112d } } & 5'h18 )
		| ( { 5{ ST1_114d } } & 5'h19 )
		| ( { 5{ ST1_124d } } & 5'h1e )
		| ( { 5{ ST1_126d } } & 5'h1f ) ) ;
always @ ( ST1_127d or ST1_125d or ST1_113d or ST1_111d or ST1_109d or ST1_105d or 
	ST1_103d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or ST1_89d or ST1_87d or 
	ST1_85d or ST1_81d or ST1_79d or ST1_73d or ST1_71d or ST1_69d )
	M_2746 = ( ( { 5{ ST1_69d } } & 5'h02 )
		| ( { 5{ ST1_71d } } & 5'h03 )
		| ( { 5{ ST1_73d } } & 5'h04 )
		| ( { 5{ ST1_79d } } & 5'h07 )
		| ( { 5{ ST1_81d } } & 5'h08 )
		| ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_87d } } & 5'h0b )
		| ( { 5{ ST1_89d } } & 5'h0c )
		| ( { 5{ ST1_91d } } & 5'h0d )
		| ( { 5{ ST1_93d } } & 5'h0e )
		| ( { 5{ ST1_95d } } & 5'h0f )
		| ( { 5{ ST1_97d } } & 5'h10 )
		| ( { 5{ ST1_103d } } & 5'h13 )
		| ( { 5{ ST1_105d } } & 5'h14 )
		| ( { 5{ ST1_109d } } & 5'h16 )
		| ( { 5{ ST1_111d } } & 5'h17 )
		| ( { 5{ ST1_113d } } & 5'h18 )
		| ( { 5{ ST1_125d } } & 5'h1e )
		| ( { 5{ ST1_127d } } & 5'h1f ) ) ;
always @ ( TR_99 or M_2746 or ST1_127d or ST1_125d or ST1_113d or ST1_111d or ST1_109d or 
	ST1_105d or ST1_103d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or ST1_89d or 
	ST1_87d or ST1_85d or ST1_81d or ST1_79d or ST1_73d or ST1_71d or ST1_69d or 
	M_2747 or ST1_126d or ST1_124d or ST1_114d or ST1_112d or ST1_108d or ST1_106d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_90d or ST1_88d or ST1_84d or ST1_82d or 
	ST1_78d or ST1_76d or ST1_74d or ST1_66d or ST1_64d )
	begin
	TR_100_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_64d | ST1_66d ) | ST1_74d ) | 
		ST1_76d ) | ST1_78d ) | ST1_82d ) | ST1_84d ) | ST1_88d ) | ST1_90d ) | 
		ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_106d ) | ST1_108d ) | ST1_112d ) | 
		ST1_114d ) | ST1_124d ) | ST1_126d ) ;
	TR_100_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | ST1_73d ) | 
		ST1_79d ) | ST1_81d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | 
		ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_103d ) | ST1_105d ) | ST1_109d ) | 
		ST1_111d ) | ST1_113d ) | ST1_125d ) | ST1_127d ) ;
	TR_100_d = ( ( ~TR_100_c1 ) & ( ~TR_100_c2 ) ) ;
	TR_100 = ( ( { 7{ TR_100_c1 } } & { 1'h1 , M_2747 , 1'h0 } )
		| ( { 7{ TR_100_c2 } } & { 1'h1 , M_2746 , 1'h1 } )
		| ( { 7{ TR_100_d } } & { 1'h0 , TR_99 } ) ) ;
	end
assign	M_2636 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_130d or ST1_129d or M_2636 )
	TR_102 = ( ( { 2{ M_2636 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ ST1_130d } } & 2'h2 ) ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or ST1_140d or ST1_139d )
	TR_150 = ( ( { 3{ ST1_139d } } & 3'h3 )
		| ( { 3{ ST1_140d } } & 3'h4 )
		| ( { 3{ ST1_141d } } & 3'h5 )
		| ( { 3{ ST1_142d } } & 3'h6 )
		| ( { 3{ ST1_143d } } & 3'h7 ) ) ;
assign	M_2639 = ( M_2636 | ST1_130d ) ;
always @ ( TR_150 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or ST1_139d or 
	TR_102 or M_2639 )
	begin
	TR_103_c1 = ( ( ( ( ST1_139d | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_103 = ( ( { 4{ M_2639 } } & { 2'h0 , TR_102 } )
		| ( { 4{ TR_103_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
always @ ( ST1_158d or ST1_156d or ST1_154d or ST1_152d or ST1_150d or ST1_148d or 
	ST1_146d )
	M_2745 = ( ( { 3{ ST1_146d } } & 3'h1 )
		| ( { 3{ ST1_148d } } & 3'h2 )
		| ( { 3{ ST1_150d } } & 3'h3 )
		| ( { 3{ ST1_152d } } & 3'h4 )
		| ( { 3{ ST1_154d } } & 3'h5 )
		| ( { 3{ ST1_156d } } & 3'h6 )
		| ( { 3{ ST1_158d } } & 3'h7 ) ) ;
always @ ( ST1_159d or ST1_157d or ST1_155d or ST1_153d or ST1_151d or ST1_149d or 
	ST1_147d )
	M_2744 = ( ( { 3{ ST1_147d } } & 3'h1 )
		| ( { 3{ ST1_149d } } & 3'h2 )
		| ( { 3{ ST1_151d } } & 3'h3 )
		| ( { 3{ ST1_153d } } & 3'h4 )
		| ( { 3{ ST1_155d } } & 3'h5 )
		| ( { 3{ ST1_157d } } & 3'h6 )
		| ( { 3{ ST1_159d } } & 3'h7 ) ) ;
assign	M_2653 = ( ( ( ( ( M_2639 | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
	ST1_143d ) ;
always @ ( M_2744 or ST1_159d or ST1_157d or ST1_155d or ST1_153d or ST1_151d or 
	ST1_149d or ST1_147d or M_2745 or ST1_158d or ST1_156d or ST1_154d or ST1_152d or 
	ST1_150d or ST1_148d or ST1_146d or ST1_144d or TR_103 or M_2653 )
	begin
	TR_104_c1 = ( ( ( ( ( ( ( ST1_144d | ST1_146d ) | ST1_148d ) | ST1_150d ) | 
		ST1_152d ) | ST1_154d ) | ST1_156d ) | ST1_158d ) ;
	TR_104_c2 = ( ( ( ( ( ( ST1_147d | ST1_149d ) | ST1_151d ) | ST1_153d ) | 
		ST1_155d ) | ST1_157d ) | ST1_159d ) ;
	TR_104 = ( ( { 5{ M_2653 } } & { 1'h0 , TR_103 } )
		| ( { 5{ TR_104_c1 } } & { 1'h1 , M_2745 , 1'h0 } )
		| ( { 5{ TR_104_c2 } } & { 1'h1 , M_2744 , 1'h1 } ) ) ;
	end
assign	M_2656 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2656 )
	begin
	TR_154_c1 = ( ST1_162d | ST1_163d ) ;
	TR_154 = ( ( { 2{ M_2656 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_154_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_2659 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_2659 )
	begin
	TR_178_c1 = ( ST1_166d | ST1_167d ) ;
	TR_178 = ( ( { 2{ M_2659 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_178_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_2657 = ( ( M_2656 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_178 or ST1_167d or ST1_166d or M_2659 or TR_154 or M_2657 )
	begin
	TR_155_c1 = ( ( M_2659 | ST1_166d ) | ST1_167d ) ;
	TR_155 = ( ( { 3{ M_2657 } } & { 1'h0 , TR_154 } )
		| ( { 3{ TR_155_c1 } } & { 1'h1 , TR_178 } ) ) ;
	end
assign	M_2661 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_2661 )
	begin
	TR_180_c1 = ( ST1_170d | ST1_171d ) ;
	TR_180 = ( ( { 2{ M_2661 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_180_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_2663 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_2663 )
	begin
	TR_197_c1 = ( ST1_174d | ST1_175d ) ;
	TR_197 = ( ( { 2{ M_2663 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_197_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_2662 = ( ( M_2661 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_197 or ST1_175d or ST1_174d or M_2663 or TR_180 or M_2662 )
	begin
	TR_181_c1 = ( ( M_2663 | ST1_174d ) | ST1_175d ) ;
	TR_181 = ( ( { 3{ M_2662 } } & { 1'h0 , TR_180 } )
		| ( { 3{ TR_181_c1 } } & { 1'h1 , TR_197 } ) ) ;
	end
assign	M_2658 = ( ( ( ( M_2657 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_181 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_2662 or TR_155 or 
	M_2658 )
	begin
	TR_156_c1 = ( ( ( ( M_2662 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_156 = ( ( { 4{ M_2658 } } & { 1'h0 , TR_155 } )
		| ( { 4{ TR_156_c1 } } & { 1'h1 , TR_181 } ) ) ;
	end
assign	M_2664 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_2664 )
	begin
	TR_183_c1 = ( ST1_178d | ST1_179d ) ;
	TR_183 = ( ( { 2{ M_2664 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_2667 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_2667 )
	begin
	TR_200_c1 = ( ST1_182d | ST1_183d ) ;
	TR_200 = ( ( { 2{ M_2667 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_2665 = ( ( M_2664 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_200 or ST1_183d or ST1_182d or M_2667 or TR_183 or M_2665 )
	begin
	TR_184_c1 = ( ( M_2667 | ST1_182d ) | ST1_183d ) ;
	TR_184 = ( ( { 3{ M_2665 } } & { 1'h0 , TR_183 } )
		| ( { 3{ TR_184_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_2668 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_2668 )
	begin
	TR_202_c1 = ( ST1_186d | ST1_187d ) ;
	TR_202 = ( ( { 2{ M_2668 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_202_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_2670 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_2670 )
	begin
	TR_210_c1 = ( ST1_190d | ST1_191d ) ;
	TR_210 = ( ( { 2{ M_2670 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_210_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_2669 = ( ( M_2668 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_210 or ST1_191d or ST1_190d or M_2670 or TR_202 or M_2669 )
	begin
	TR_203_c1 = ( ( M_2670 | ST1_190d ) | ST1_191d ) ;
	TR_203 = ( ( { 3{ M_2669 } } & { 1'h0 , TR_202 } )
		| ( { 3{ TR_203_c1 } } & { 1'h1 , TR_210 } ) ) ;
	end
assign	M_2666 = ( ( ( ( M_2665 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_203 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_2669 or TR_184 or 
	M_2666 )
	begin
	TR_185_c1 = ( ( ( ( M_2669 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_185 = ( ( { 4{ M_2666 } } & { 1'h0 , TR_184 } )
		| ( { 4{ TR_185_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_2660 = ( ( ( ( ( ( ( ( M_2658 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_185 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_2666 or TR_156 or M_2660 )
	begin
	TR_157_c1 = ( ( ( ( ( ( ( ( M_2666 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_157 = ( ( { 5{ M_2660 } } & { 1'h0 , TR_156 } )
		| ( { 5{ TR_157_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
assign	M_2654 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2653 | ST1_144d ) | ST1_146d ) | 
	ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | 
	ST1_159d ) ;
always @ ( TR_157 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_2660 or TR_104 or 
	M_2654 )
	begin
	TR_105_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2660 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_105 = ( ( { 6{ M_2654 } } & { 1'h0 , TR_104 } )
		| ( { 6{ TR_105_c1 } } & { 1'h1 , TR_157 } ) ) ;
	end
assign	M_2671 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_2671 )
	begin
	TR_159_c1 = ( ST1_194d | ST1_195d ) ;
	TR_159 = ( ( { 2{ M_2671 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_159_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_2674 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_2674 )
	begin
	TR_188_c1 = ( ST1_198d | ST1_199d ) ;
	TR_188 = ( ( { 2{ M_2674 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_188_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_2672 = ( ( M_2671 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_188 or ST1_199d or ST1_198d or M_2674 or TR_159 or M_2672 )
	begin
	TR_160_c1 = ( ( M_2674 | ST1_198d ) | ST1_199d ) ;
	TR_160 = ( ( { 3{ M_2672 } } & { 1'h0 , TR_159 } )
		| ( { 3{ TR_160_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
assign	M_2673 = ( ( ( ( M_2672 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( ST1_201d or ST1_200d or TR_160 or M_2673 )
	begin
	TR_161_c1 = ( ST1_200d | ST1_201d ) ;
	TR_161 = ( ( { 4{ M_2673 } } & { 1'h0 , TR_160 } )
		| ( { 4{ TR_161_c1 } } & { 3'h4 , ST1_201d } ) ) ;
	end
assign	M_2655 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_2654 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_161 or ST1_201d or ST1_200d or M_2673 or TR_105 or M_2655 )
	begin
	TR_106_c1 = ( ( M_2673 | ST1_200d ) | ST1_201d ) ;
	TR_106 = ( ( { 7{ M_2655 } } & { 1'h0 , TR_105 } )
		| ( { 7{ TR_106_c1 } } & { 3'h4 , TR_161 } ) ) ;
	end
assign	M_2473 = ( JF_02 | JF_03 ) ;
assign	M_2475 = ( ( M_2464 | M_2445 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:449,594
assign	M_2735 = ( M_2473 | M_2475 ) ;
assign	M_2476 = ( M_2735 | JF_06 ) ;
assign	M_2477 = ( M_2476 | JF_07 ) ;
assign	M_2478 = ( M_2440 | JF_13 ) ;	// line#=computer.cpp:468
assign	M_2479 = ( M_2478 | JF_14 ) ;
assign	M_2480 = ( M_2479 | JF_15 ) ;
assign	M_2481 = ( JF_28 | M_2467 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2482 = ( M_2481 | JF_30 ) ;
assign	M_2483 = ( M_2482 | M_2463 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2484 = ( M_2483 | M_2465 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2485 = ( M_2484 | JF_33 ) ;
assign	M_2486 = ( M_2485 | JF_34 ) ;
assign	M_2487 = ( M_2486 | JF_35 ) ;
assign	M_2488 = ( M_2487 | JF_36 ) ;
assign	M_2489 = ( M_2488 | JF_37 ) ;
assign	M_2490 = ( M_2489 | M_2451 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2491 = ( M_2490 | JF_39 ) ;
assign	M_2492 = ( M_2491 | M_2459 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2494 = ( M_2440 | ( U_579 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_2496 = ( M_2440 | ( U_633 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_2498 = ( JF_62 | ( U_706 & ( ( ( ( RG_funct3_imm1 == 32'h00000001 ) | ( 
	RG_funct3_imm1 == 32'h00000002 ) ) | ( RG_funct3_imm1 == 32'h00000004 ) ) | 
	( RG_funct3_imm1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:545
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_2477 or JF_07 or M_2476 or JF_06 or M_2735 or M_2475 or 
	M_2473 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_2473 ) & M_2475 ) ;
	B01_streg_t2_c3 = ( ( ~M_2735 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_2476 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_2477 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_2477 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_2475 ) | 
		JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_09 )
		| ( { 8{ B01_streg_t2_c5 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c6 } } & ST1_17 )
		| ( { 8{ B01_streg_t2_c7 } } & ST1_19 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t3_c1 = ~JF_10 ;
	B01_streg_t3 = ( ( { 8{ JF_10 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t4_c1 = ~TR_213 ;
	B01_streg_t4 = ( ( { 8{ TR_213 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_17 or JF_16 or M_2480 or JF_15 or M_2479 or JF_14 or M_2478 or JF_13 or 
	M_2440 )	// line#=computer.cpp:468
	begin
	B01_streg_t5_c1 = ( ( ~M_2440 ) & JF_13 ) ;
	B01_streg_t5_c2 = ( ( ~M_2478 ) & JF_14 ) ;
	B01_streg_t5_c3 = ( ( ~M_2479 ) & JF_15 ) ;
	B01_streg_t5_c4 = ( ( ~M_2480 ) & JF_16 ) ;
	B01_streg_t5_c5 = ( ( ~( M_2480 | JF_16 ) ) & JF_17 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_17 | JF_16 ) | JF_15 ) | JF_14 ) | JF_13 ) | 
		M_2440 ) ;
	B01_streg_t5 = ( ( { 8{ M_2440 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_2440 )	// line#=computer.cpp:468
	begin
	B01_streg_t6_c1 = ~M_2440 ;
	B01_streg_t6 = ( ( { 8{ M_2440 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2440 )	// line#=computer.cpp:468
	begin
	B01_streg_t7_c1 = ~M_2440 ;
	B01_streg_t7 = ( ( { 8{ M_2440 } } & ST1_10 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t8_c1 = ~TR_213 ;
	B01_streg_t8 = ( ( { 8{ TR_213 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t9_c1 = ~TR_213 ;
	B01_streg_t9 = ( ( { 8{ TR_213 } } & ST1_12 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_23 or M_2440 )	// line#=computer.cpp:468
	begin
	B01_streg_t10_c1 = ( ( ~M_2440 ) & JF_23 ) ;
	B01_streg_t10_c2 = ~( JF_23 | M_2440 ) ;
	B01_streg_t10 = ( ( { 8{ M_2440 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t11_c1 = ~TR_213 ;
	B01_streg_t11 = ( ( { 8{ TR_213 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t12_c1 = ~TR_213 ;
	B01_streg_t12 = ( ( { 8{ TR_213 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t13_c1 = ~TR_213 ;
	B01_streg_t13 = ( ( { 8{ TR_213 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t14_c1 = ~JF_27 ;
	B01_streg_t14 = ( ( { 8{ JF_27 } } & ST1_18 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_2446 or JF_41 or M_2492 or M_2459 or M_2491 or JF_39 or M_2490 or M_2451 or 
	M_2489 or JF_37 or M_2488 or JF_36 or M_2487 or JF_35 or M_2486 or JF_34 or 
	M_2485 or JF_33 or M_2484 or M_2465 or M_2483 or M_2463 or M_2482 or JF_30 or 
	M_2481 or M_2467 or JF_28 )	// line#=computer.cpp:468,473,482,491,502
	begin
	B01_streg_t15_c1 = ( ( ~JF_28 ) & M_2467 ) ;
	B01_streg_t15_c2 = ( ( ~M_2481 ) & JF_30 ) ;
	B01_streg_t15_c3 = ( ( ~M_2482 ) & M_2463 ) ;
	B01_streg_t15_c4 = ( ( ~M_2483 ) & M_2465 ) ;
	B01_streg_t15_c5 = ( ( ~M_2484 ) & JF_33 ) ;
	B01_streg_t15_c6 = ( ( ~M_2485 ) & JF_34 ) ;
	B01_streg_t15_c7 = ( ( ~M_2486 ) & JF_35 ) ;
	B01_streg_t15_c8 = ( ( ~M_2487 ) & JF_36 ) ;
	B01_streg_t15_c9 = ( ( ~M_2488 ) & JF_37 ) ;
	B01_streg_t15_c10 = ( ( ~M_2489 ) & M_2451 ) ;
	B01_streg_t15_c11 = ( ( ~M_2490 ) & JF_39 ) ;
	B01_streg_t15_c12 = ( ( ~M_2491 ) & M_2459 ) ;
	B01_streg_t15_c13 = ( ( ~M_2492 ) & JF_41 ) ;
	B01_streg_t15_c14 = ( ( ~( M_2492 | JF_41 ) ) & M_2446 ) ;
	B01_streg_t15_c15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2446 | JF_41 ) | M_2459 ) | 
		JF_39 ) | M_2451 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | 
		M_2465 ) | M_2463 ) | JF_30 ) | M_2467 ) | JF_28 ) ;
	B01_streg_t15 = ( ( { 8{ JF_28 } } & ST1_20 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t15_c2 } } & ST1_22 )
		| ( { 8{ B01_streg_t15_c3 } } & ST1_49 )
		| ( { 8{ B01_streg_t15_c4 } } & ST1_51 )
		| ( { 8{ B01_streg_t15_c5 } } & ST1_53 )
		| ( { 8{ B01_streg_t15_c6 } } & ST1_54 )
		| ( { 8{ B01_streg_t15_c7 } } & ST1_55 )
		| ( { 8{ B01_streg_t15_c8 } } & ST1_56 )
		| ( { 8{ B01_streg_t15_c9 } } & ST1_57 )
		| ( { 8{ B01_streg_t15_c10 } } & ST1_58 )
		| ( { 8{ B01_streg_t15_c11 } } & ST1_60 )
		| ( { 8{ B01_streg_t15_c12 } } & ST1_61 )
		| ( { 8{ B01_streg_t15_c13 } } & ST1_63 )
		| ( { 8{ B01_streg_t15_c14 } } & ST1_64 )
		| ( { 8{ B01_streg_t15_c15 } } & ST1_65 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t16_c1 = ~TR_213 ;
	B01_streg_t16 = ( ( { 8{ TR_213 } } & ST1_21 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_2440 )	// line#=computer.cpp:468
	begin
	B01_streg_t17_c1 = ~M_2440 ;
	B01_streg_t17 = ( ( { 8{ M_2440 } } & ST1_22 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t18_c1 = ~TR_213 ;
	B01_streg_t18 = ( ( { 8{ TR_213 } } & ST1_23 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t19_c1 = ~TR_213 ;
	B01_streg_t19 = ( ( { 8{ TR_213 } } & ST1_49 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t20_c1 = ~JF_47 ;
	B01_streg_t20 = ( ( { 8{ JF_47 } } & ST1_50 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t21_c1 = ~TR_213 ;
	B01_streg_t21 = ( ( { 8{ TR_213 } } & ST1_51 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t22_c1 = ~JF_49 ;
	B01_streg_t22 = ( ( { 8{ JF_49 } } & ST1_52 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t23_c1 = ~TR_213 ;
	B01_streg_t23 = ( ( { 8{ TR_213 } } & ST1_53 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t24_c1 = ~TR_213 ;
	B01_streg_t24 = ( ( { 8{ TR_213 } } & ST1_54 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t25_c1 = ~TR_213 ;
	B01_streg_t25 = ( ( { 8{ TR_213 } } & ST1_55 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t26_c1 = ~TR_213 ;
	B01_streg_t26 = ( ( { 8{ TR_213 } } & ST1_56 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t27_c1 = ~TR_213 ;
	B01_streg_t27 = ( ( { 8{ TR_213 } } & ST1_57 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_2494 )
	begin
	B01_streg_t28_c1 = ~M_2494 ;
	B01_streg_t28 = ( ( { 8{ M_2494 } } & ST1_59 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t29_c1 = ~TR_213 ;
	B01_streg_t29 = ( ( { 8{ TR_213 } } & ST1_60 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_2496 )
	begin
	B01_streg_t30_c1 = ~M_2496 ;
	B01_streg_t30 = ( ( { 8{ M_2496 } } & ST1_62 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t31_c1 = ~TR_213 ;
	B01_streg_t31 = ( ( { 8{ TR_213 } } & ST1_63 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_213 )	// line#=computer.cpp:468
	begin
	B01_streg_t32_c1 = ~TR_213 ;
	B01_streg_t32 = ( ( { 8{ TR_213 } } & ST1_64 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_2498 )
	begin
	B01_streg_t33_c1 = ~M_2498 ;
	B01_streg_t33 = ( ( { 8{ M_2498 } } & ST1_66 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t34_c1 = ~JF_64 ;
	B01_streg_t34 = ( ( { 8{ JF_64 } } & ST1_02 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t35_c1 = ~JF_65 ;
	B01_streg_t35 = ( ( { 8{ JF_65 } } & ST1_68 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_69 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t36_c1 = ~JF_66 ;
	B01_streg_t36 = ( ( { 8{ JF_66 } } & ST1_69 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t37_c1 = ~JF_67 ;
	B01_streg_t37 = ( ( { 8{ JF_67 } } & ST1_71 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 8{ JF_68 } } & ST1_73 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 8{ JF_69 } } & ST1_76 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 8{ JF_70 } } & ST1_78 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_81 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 8{ JF_71 } } & ST1_81 )
		| ( { 8{ B01_streg_t41_c1 } } & ST1_84 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t42_c1 = ~FF_take ;
	B01_streg_t42 = ( ( { 8{ FF_take } } & ST1_84 )
		| ( { 8{ B01_streg_t42_c1 } } & ST1_87 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 8{ JF_73 } } & ST1_92 )
		| ( { 8{ B01_streg_t43_c1 } } & ST1_93 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t44_c1 = ~JF_74 ;
	B01_streg_t44 = ( ( { 8{ JF_74 } } & ST1_93 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_95 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 8{ JF_75 } } & ST1_95 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_97 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 8{ JF_76 } } & ST1_97 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 8{ JF_77 } } & ST1_100 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_102 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 8{ JF_78 } } & ST1_102 )
		| ( { 8{ B01_streg_t48_c1 } } & ST1_105 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 8{ JF_79 } } & ST1_105 )
		| ( { 8{ B01_streg_t49_c1 } } & ST1_108 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t50_c1 = ~FF_take ;
	B01_streg_t50 = ( ( { 8{ FF_take } } & ST1_108 )
		| ( { 8{ B01_streg_t50_c1 } } & ST1_111 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 8{ JF_81 } } & ST1_68 )
		| ( { 8{ B01_streg_t51_c1 } } & ST1_116 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t52_c1 = ~JF_82 ;
	B01_streg_t52 = ( ( { 8{ JF_82 } } & ST1_116 )
		| ( { 8{ B01_streg_t52_c1 } } & ST1_117 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t53_c1 = ~JF_83 ;
	B01_streg_t53 = ( ( { 8{ JF_83 } } & ST1_117 )
		| ( { 8{ B01_streg_t53_c1 } } & ST1_118 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t54_c1 = ~JF_84 ;
	B01_streg_t54 = ( ( { 8{ JF_84 } } & ST1_118 )
		| ( { 8{ B01_streg_t54_c1 } } & ST1_119 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t55_c1 = ~JF_85 ;
	B01_streg_t55 = ( ( { 8{ JF_85 } } & ST1_119 )
		| ( { 8{ B01_streg_t55_c1 } } & ST1_120 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t56_c1 = ~JF_86 ;
	B01_streg_t56 = ( ( { 8{ JF_86 } } & ST1_120 )
		| ( { 8{ B01_streg_t56_c1 } } & ST1_121 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t57_c1 = ~JF_87 ;
	B01_streg_t57 = ( ( { 8{ JF_87 } } & ST1_121 )
		| ( { 8{ B01_streg_t57_c1 } } & ST1_122 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t58_c1 = ~JF_88 ;
	B01_streg_t58 = ( ( { 8{ JF_88 } } & ST1_122 )
		| ( { 8{ B01_streg_t58_c1 } } & ST1_123 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t59_c1 = ~JF_89 ;
	B01_streg_t59 = ( ( { 8{ JF_89 } } & ST1_123 )
		| ( { 8{ B01_streg_t59_c1 } } & ST1_124 ) ) ;
	end
always @ ( JF_90 )
	begin
	B01_streg_t60_c1 = ~JF_90 ;
	B01_streg_t60 = ( ( { 8{ JF_90 } } & ST1_131 )
		| ( { 8{ B01_streg_t60_c1 } } & ST1_132 ) ) ;
	end
always @ ( JF_91 )
	begin
	B01_streg_t61_c1 = ~JF_91 ;
	B01_streg_t61 = ( ( { 8{ JF_91 } } & ST1_132 )
		| ( { 8{ B01_streg_t61_c1 } } & ST1_133 ) ) ;
	end
always @ ( JF_92 )
	begin
	B01_streg_t62_c1 = ~JF_92 ;
	B01_streg_t62 = ( ( { 8{ JF_92 } } & ST1_133 )
		| ( { 8{ B01_streg_t62_c1 } } & ST1_134 ) ) ;
	end
always @ ( JF_93 )
	begin
	B01_streg_t63_c1 = ~JF_93 ;
	B01_streg_t63 = ( ( { 8{ JF_93 } } & ST1_134 )
		| ( { 8{ B01_streg_t63_c1 } } & ST1_135 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t64_c1 = ~JF_94 ;
	B01_streg_t64 = ( ( { 8{ JF_94 } } & ST1_135 )
		| ( { 8{ B01_streg_t64_c1 } } & ST1_136 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t65_c1 = ~JF_95 ;
	B01_streg_t65 = ( ( { 8{ JF_95 } } & ST1_136 )
		| ( { 8{ B01_streg_t65_c1 } } & ST1_137 ) ) ;
	end
always @ ( JF_96 )
	begin
	B01_streg_t66_c1 = ~JF_96 ;
	B01_streg_t66 = ( ( { 8{ JF_96 } } & ST1_137 )
		| ( { 8{ B01_streg_t66_c1 } } & ST1_138 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t67_c1 = ~JF_97 ;
	B01_streg_t67 = ( ( { 8{ JF_97 } } & ST1_138 )
		| ( { 8{ B01_streg_t67_c1 } } & ST1_139 ) ) ;
	end
always @ ( RG_08 )
	begin
	B01_streg_t68_c1 = ~RG_08 ;
	B01_streg_t68 = ( ( { 8{ RG_08 } } & ST1_116 )
		| ( { 8{ B01_streg_t68_c1 } } & ST1_146 ) ) ;
	end
always @ ( TR_100 or B01_streg_t68 or ST1_145d or B01_streg_t67 or ST1_138d or B01_streg_t66 or 
	ST1_137d or B01_streg_t65 or ST1_136d or B01_streg_t64 or ST1_135d or B01_streg_t63 or 
	ST1_134d or B01_streg_t62 or ST1_133d or B01_streg_t61 or ST1_132d or B01_streg_t60 or 
	ST1_131d or TR_106 or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or M_2655 or B01_streg_t59 or 
	ST1_123d or B01_streg_t58 or ST1_122d or B01_streg_t57 or ST1_121d or B01_streg_t56 or 
	ST1_120d or B01_streg_t55 or ST1_119d or B01_streg_t54 or ST1_118d or B01_streg_t53 or 
	ST1_117d or B01_streg_t52 or ST1_116d or B01_streg_t51 or ST1_115d or B01_streg_t50 or 
	ST1_110d or B01_streg_t49 or ST1_107d or B01_streg_t48 or ST1_104d or B01_streg_t47 or 
	ST1_101d or B01_streg_t46 or ST1_99d or B01_streg_t45 or ST1_96d or B01_streg_t44 or 
	ST1_94d or B01_streg_t43 or ST1_92d or B01_streg_t42 or ST1_86d or B01_streg_t41 or 
	ST1_83d or B01_streg_t40 or ST1_80d or B01_streg_t39 or ST1_77d or B01_streg_t38 or 
	ST1_75d or B01_streg_t37 or ST1_72d or B01_streg_t36 or ST1_70d or B01_streg_t35 or 
	ST1_68d or B01_streg_t34 or ST1_67d or B01_streg_t33 or ST1_65d or B01_streg_t32 or 
	ST1_63d or B01_streg_t31 or ST1_62d or B01_streg_t30 or ST1_61d or B01_streg_t29 or 
	ST1_59d or B01_streg_t28 or ST1_58d or B01_streg_t27 or ST1_56d or B01_streg_t26 or 
	ST1_55d or B01_streg_t25 or ST1_54d or B01_streg_t24 or ST1_53d or B01_streg_t23 or 
	ST1_52d or B01_streg_t22 or ST1_51d or B01_streg_t21 or ST1_50d or B01_streg_t20 or 
	ST1_49d or B01_streg_t19 or ST1_48d or B01_streg_t18 or ST1_22d or B01_streg_t17 or 
	ST1_21d or B01_streg_t16 or ST1_20d or B01_streg_t15 or ST1_19d or B01_streg_t14 or 
	ST1_17d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( M_2655 | ST1_192d ) | ST1_193d ) | ST1_194d ) | 
		ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | 
		ST1_200d ) | ST1_201d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_48d ) & ( 
		~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( ~ST1_53d ) & ( 
		~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( 
		~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( 
		~ST1_68d ) & ( ~ST1_70d ) & ( ~ST1_72d ) & ( ~ST1_75d ) & ( ~ST1_77d ) & ( 
		~ST1_80d ) & ( ~ST1_83d ) & ( ~ST1_86d ) & ( ~ST1_92d ) & ( ~ST1_94d ) & ( 
		~ST1_96d ) & ( ~ST1_99d ) & ( ~ST1_101d ) & ( ~ST1_104d ) & ( ~ST1_107d ) & ( 
		~ST1_110d ) & ( ~ST1_115d ) & ( ~ST1_116d ) & ( ~ST1_117d ) & ( ~
		ST1_118d ) & ( ~ST1_119d ) & ( ~ST1_120d ) & ( ~ST1_121d ) & ( ~ST1_122d ) & ( 
		~ST1_123d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_131d ) & ( ~ST1_132d ) & ( 
		~ST1_133d ) & ( ~ST1_134d ) & ( ~ST1_135d ) & ( ~ST1_136d ) & ( ~
		ST1_137d ) & ( ~ST1_138d ) & ( ~ST1_145d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:468
		| ( { 8{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:468
		| ( { 8{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:468
		| ( { 8{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:468
		| ( { 8{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:468
		| ( { 8{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:468
		| ( { 8{ ST1_12d } } & B01_streg_t10 )	// line#=computer.cpp:468
		| ( { 8{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:468
		| ( { 8{ ST1_14d } } & B01_streg_t12 )	// line#=computer.cpp:468
		| ( { 8{ ST1_15d } } & B01_streg_t13 )	// line#=computer.cpp:468
		| ( { 8{ ST1_17d } } & B01_streg_t14 )
		| ( { 8{ ST1_19d } } & B01_streg_t15 )	// line#=computer.cpp:468,473,482,491,502
		| ( { 8{ ST1_20d } } & B01_streg_t16 )	// line#=computer.cpp:468
		| ( { 8{ ST1_21d } } & B01_streg_t17 )	// line#=computer.cpp:468
		| ( { 8{ ST1_22d } } & B01_streg_t18 )	// line#=computer.cpp:468
		| ( { 8{ ST1_48d } } & B01_streg_t19 )	// line#=computer.cpp:468
		| ( { 8{ ST1_49d } } & B01_streg_t20 )
		| ( { 8{ ST1_50d } } & B01_streg_t21 )	// line#=computer.cpp:468
		| ( { 8{ ST1_51d } } & B01_streg_t22 )
		| ( { 8{ ST1_52d } } & B01_streg_t23 )	// line#=computer.cpp:468
		| ( { 8{ ST1_53d } } & B01_streg_t24 )	// line#=computer.cpp:468
		| ( { 8{ ST1_54d } } & B01_streg_t25 )	// line#=computer.cpp:468
		| ( { 8{ ST1_55d } } & B01_streg_t26 )	// line#=computer.cpp:468
		| ( { 8{ ST1_56d } } & B01_streg_t27 )	// line#=computer.cpp:468
		| ( { 8{ ST1_58d } } & B01_streg_t28 )
		| ( { 8{ ST1_59d } } & B01_streg_t29 )	// line#=computer.cpp:468
		| ( { 8{ ST1_61d } } & B01_streg_t30 )
		| ( { 8{ ST1_62d } } & B01_streg_t31 )	// line#=computer.cpp:468
		| ( { 8{ ST1_63d } } & B01_streg_t32 )	// line#=computer.cpp:468
		| ( { 8{ ST1_65d } } & B01_streg_t33 )
		| ( { 8{ ST1_67d } } & B01_streg_t34 )
		| ( { 8{ ST1_68d } } & B01_streg_t35 )
		| ( { 8{ ST1_70d } } & B01_streg_t36 )
		| ( { 8{ ST1_72d } } & B01_streg_t37 )
		| ( { 8{ ST1_75d } } & B01_streg_t38 )
		| ( { 8{ ST1_77d } } & B01_streg_t39 )
		| ( { 8{ ST1_80d } } & B01_streg_t40 )
		| ( { 8{ ST1_83d } } & B01_streg_t41 )
		| ( { 8{ ST1_86d } } & B01_streg_t42 )	// line#=computer.cpp:336
		| ( { 8{ ST1_92d } } & B01_streg_t43 )
		| ( { 8{ ST1_94d } } & B01_streg_t44 )
		| ( { 8{ ST1_96d } } & B01_streg_t45 )
		| ( { 8{ ST1_99d } } & B01_streg_t46 )
		| ( { 8{ ST1_101d } } & B01_streg_t47 )
		| ( { 8{ ST1_104d } } & B01_streg_t48 )
		| ( { 8{ ST1_107d } } & B01_streg_t49 )
		| ( { 8{ ST1_110d } } & B01_streg_t50 )	// line#=computer.cpp:336
		| ( { 8{ ST1_115d } } & B01_streg_t51 )
		| ( { 8{ ST1_116d } } & B01_streg_t52 )
		| ( { 8{ ST1_117d } } & B01_streg_t53 )
		| ( { 8{ ST1_118d } } & B01_streg_t54 )
		| ( { 8{ ST1_119d } } & B01_streg_t55 )
		| ( { 8{ ST1_120d } } & B01_streg_t56 )
		| ( { 8{ ST1_121d } } & B01_streg_t57 )
		| ( { 8{ ST1_122d } } & B01_streg_t58 )
		| ( { 8{ ST1_123d } } & B01_streg_t59 )
		| ( { 8{ B01_streg_t_c1 } } & { 1'h1 , TR_106 } )
		| ( { 8{ ST1_131d } } & B01_streg_t60 )
		| ( { 8{ ST1_132d } } & B01_streg_t61 )
		| ( { 8{ ST1_133d } } & B01_streg_t62 )
		| ( { 8{ ST1_134d } } & B01_streg_t63 )
		| ( { 8{ ST1_135d } } & B01_streg_t64 )
		| ( { 8{ ST1_136d } } & B01_streg_t65 )
		| ( { 8{ ST1_137d } } & B01_streg_t66 )
		| ( { 8{ ST1_138d } } & B01_streg_t67 )
		| ( { 8{ ST1_145d } } & B01_streg_t68 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_100 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:336,468,473,482,491
						// ,502

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_213 ,M_2467_port ,M_2465_port ,M_2464_port ,
	M_2463_port ,M_2459_port ,M_2451_port ,M_2446_port ,M_2445_port ,M_2440_port ,
	U_706_port ,U_633_port ,U_579_port ,U_12_port ,ST1_202d ,ST1_201d ,ST1_200d ,
	ST1_199d ,ST1_198d ,ST1_197d ,ST1_196d ,ST1_195d ,ST1_194d ,ST1_193d ,ST1_192d ,
	ST1_191d ,ST1_190d ,ST1_189d ,ST1_188d ,ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,
	ST1_183d ,ST1_182d ,ST1_181d ,ST1_180d ,ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,
	ST1_175d ,ST1_174d ,ST1_173d ,ST1_172d ,ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,
	ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,
	ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,
	ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,
	ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,
	ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,
	ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,
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
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_97 ,JF_96 ,
	JF_95 ,JF_94 ,JF_93 ,JF_92 ,JF_91 ,JF_90 ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,
	JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,
	JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_62 ,JF_49 ,JF_47 ,
	JF_41 ,JF_39 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_30 ,JF_28 ,JF_27 ,CT_15_port ,
	JF_23 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,
	JF_03 ,JF_02 ,CT_01_port ,RG_08_port ,RG_funct3_imm1_port ,FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:438
input		CLOCK ;
input		RESET ;
output		TR_213 ;
output		M_2467_port ;
output		M_2465_port ;
output		M_2464_port ;
output		M_2463_port ;
output		M_2459_port ;
output		M_2451_port ;
output		M_2446_port ;
output		M_2445_port ;
output		M_2440_port ;
output		U_706_port ;
output		U_633_port ;
output		U_579_port ;
output		U_12_port ;
input		ST1_202d ;
input		ST1_201d ;
input		ST1_200d ;
input		ST1_199d ;
input		ST1_198d ;
input		ST1_197d ;
input		ST1_196d ;
input		ST1_195d ;
input		ST1_194d ;
input		ST1_193d ;
input		ST1_192d ;
input		ST1_191d ;
input		ST1_190d ;
input		ST1_189d ;
input		ST1_188d ;
input		ST1_187d ;
input		ST1_186d ;
input		ST1_185d ;
input		ST1_184d ;
input		ST1_183d ;
input		ST1_182d ;
input		ST1_181d ;
input		ST1_180d ;
input		ST1_179d ;
input		ST1_178d ;
input		ST1_177d ;
input		ST1_176d ;
input		ST1_175d ;
input		ST1_174d ;
input		ST1_173d ;
input		ST1_172d ;
input		ST1_171d ;
input		ST1_170d ;
input		ST1_169d ;
input		ST1_168d ;
input		ST1_167d ;
input		ST1_166d ;
input		ST1_165d ;
input		ST1_164d ;
input		ST1_163d ;
input		ST1_162d ;
input		ST1_161d ;
input		ST1_160d ;
input		ST1_159d ;
input		ST1_158d ;
input		ST1_157d ;
input		ST1_156d ;
input		ST1_155d ;
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
output		JF_97 ;
output		JF_96 ;
output		JF_95 ;
output		JF_94 ;
output		JF_93 ;
output		JF_92 ;
output		JF_91 ;
output		JF_90 ;
output		JF_89 ;
output		JF_88 ;
output		JF_87 ;
output		JF_86 ;
output		JF_85 ;
output		JF_84 ;
output		JF_83 ;
output		JF_82 ;
output		JF_81 ;
output		JF_79 ;
output		JF_78 ;
output		JF_77 ;
output		JF_76 ;
output		JF_75 ;
output		JF_74 ;
output		JF_73 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		JF_64 ;
output		JF_62 ;
output		JF_49 ;
output		JF_47 ;
output		JF_41 ;
output		JF_39 ;
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_30 ;
output		JF_28 ;
output		JF_27 ;
output		CT_15_port ;
output		JF_23 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_08_port ;
output	[31:0]	RG_funct3_imm1_port ;	// line#=computer.cpp:459,591
output		FF_take_port ;	// line#=computer.cpp:513
wire		TR_212 ;
wire		M_2737 ;
wire		M_2736 ;
wire		M_2734 ;
wire		M_2728 ;
wire		M_2726 ;
wire		M_2724 ;
wire		M_2723 ;
wire		M_2721 ;
wire		M_2719 ;
wire		M_2718 ;
wire		M_2714 ;
wire		M_2712 ;
wire		M_2710 ;
wire		M_2709 ;
wire		M_2708 ;
wire		M_2705 ;
wire		M_2702 ;
wire		M_2700 ;
wire		M_2699 ;
wire		M_2698 ;
wire		M_2697 ;
wire		M_2696 ;
wire		M_2695 ;
wire		M_2694 ;
wire		M_2693 ;
wire		M_2692 ;
wire		M_2688 ;
wire		M_2687 ;
wire		M_2686 ;
wire		M_2685 ;
wire		M_2684 ;
wire		M_2683 ;
wire		M_2682 ;
wire		M_2681 ;
wire		M_2680 ;
wire		M_2679 ;
wire		M_2678 ;
wire		M_2677 ;
wire		M_2676 ;
wire		M_2675 ;
wire		M_2652 ;
wire		M_2651 ;
wire		M_2650 ;
wire		M_2647 ;
wire		M_2646 ;
wire		M_2645 ;
wire		M_2644 ;
wire		M_2643 ;
wire		M_2642 ;
wire		M_2641 ;
wire		M_2640 ;
wire		M_2638 ;
wire		M_2637 ;
wire		M_2635 ;
wire		M_2634 ;
wire		M_2633 ;
wire		M_2632 ;
wire		M_2631 ;
wire		M_2630 ;
wire		M_2629 ;
wire		M_2628 ;
wire		M_2627 ;
wire		M_2626 ;
wire		M_2625 ;
wire		M_2624 ;
wire		M_2622 ;
wire		M_2621 ;
wire		M_2620 ;
wire		M_2619 ;
wire		M_2618 ;
wire		M_2617 ;
wire		M_2616 ;
wire		M_2615 ;
wire		M_2614 ;
wire		M_2613 ;
wire		M_2612 ;
wire		M_2611 ;
wire		M_2610 ;
wire		M_2609 ;
wire		M_2608 ;
wire		M_2607 ;
wire		M_2606 ;
wire		M_2605 ;
wire		M_2604 ;
wire		M_2602 ;
wire		M_2601 ;
wire		M_2600 ;
wire		M_2599 ;
wire		M_2598 ;
wire		M_2597 ;
wire		M_2594 ;
wire		M_2593 ;
wire		M_2592 ;
wire		M_2591 ;
wire		M_2590 ;
wire		M_2589 ;
wire		M_2588 ;
wire		M_2587 ;
wire		M_2586 ;
wire		M_2585 ;
wire		M_2584 ;
wire		M_2583 ;
wire		M_2582 ;
wire		M_2581 ;
wire		M_2580 ;
wire		M_2578 ;
wire		M_2577 ;
wire		M_2576 ;
wire		M_2575 ;
wire		M_2574 ;
wire		M_2573 ;
wire		M_2572 ;
wire		M_2571 ;
wire		M_2570 ;
wire		M_2569 ;
wire		M_2568 ;
wire		M_2567 ;
wire		M_2566 ;
wire		M_2565 ;
wire		M_2564 ;
wire		M_2563 ;
wire		M_2562 ;
wire		M_2561 ;
wire		M_2560 ;
wire		M_2559 ;
wire		M_2558 ;
wire		M_2557 ;
wire		M_2556 ;
wire		M_2555 ;
wire		M_2554 ;
wire		M_2553 ;
wire		M_2552 ;
wire		M_2551 ;
wire		M_2550 ;
wire		M_2549 ;
wire		M_2548 ;
wire		M_2547 ;
wire		M_2546 ;
wire		M_2545 ;
wire		M_2544 ;
wire		M_2543 ;
wire		M_2542 ;
wire		M_2541 ;
wire		M_2540 ;
wire		M_2539 ;
wire		M_2538 ;
wire		M_2537 ;
wire		M_2536 ;
wire		M_2535 ;
wire		M_2534 ;
wire		M_2532 ;
wire		M_2531 ;
wire		M_2530 ;
wire		M_2529 ;
wire		M_2528 ;
wire		M_2527 ;
wire		M_2526 ;
wire		M_2525 ;
wire		M_2524 ;
wire		M_2523 ;
wire		M_2522 ;
wire		M_2521 ;
wire		M_2520 ;
wire		M_2519 ;
wire		M_2518 ;
wire		M_2517 ;
wire		M_2516 ;
wire		M_2515 ;
wire		M_2514 ;
wire		M_2513 ;
wire		M_2512 ;
wire		M_2511 ;
wire		M_2502 ;
wire		M_2501 ;
wire	[31:0]	M_2500 ;
wire		M_2499 ;
wire		M_2472 ;
wire		M_2471 ;
wire	[31:0]	M_2470 ;
wire		M_2469 ;
wire		M_2468 ;
wire		M_2466 ;
wire		M_2462 ;
wire		M_2461 ;
wire		M_2460 ;
wire		M_2458 ;
wire		M_2457 ;
wire		M_2456 ;
wire		M_2455 ;
wire		M_2454 ;
wire		M_2453 ;
wire		M_2452 ;
wire		M_2450 ;
wire		M_2447 ;
wire		M_2444 ;
wire		M_2443 ;
wire		M_2441 ;
wire		M_2439 ;
wire		M_2407 ;
wire		M_2406 ;
wire		M_2404 ;
wire		M_2402 ;
wire		M_2401 ;
wire		M_2400 ;
wire		M_2398 ;
wire		M_2395 ;
wire		M_2394 ;
wire		M_2393 ;
wire		M_2392 ;
wire		M_2389 ;
wire		M_2386 ;
wire		M_2383 ;
wire		M_2360 ;
wire		M_2359 ;
wire		U_1135 ;
wire		U_1133 ;
wire		U_1132 ;
wire		U_1131 ;
wire		U_1130 ;
wire		U_1129 ;
wire		U_1128 ;
wire		U_1117 ;
wire		U_1105 ;
wire		U_1100 ;
wire		U_1093 ;
wire		U_1081 ;
wire		U_1069 ;
wire		U_1057 ;
wire		U_1031 ;
wire		U_1019 ;
wire		U_1007 ;
wire		U_995 ;
wire		U_983 ;
wire		U_971 ;
wire		U_961 ;
wire		U_952 ;
wire		U_949 ;
wire		U_947 ;
wire		U_938 ;
wire		U_934 ;
wire		U_931 ;
wire		U_922 ;
wire		U_910 ;
wire		U_898 ;
wire		U_897 ;
wire		U_893 ;
wire		U_877 ;
wire		U_867 ;
wire		U_864 ;
wire		U_860 ;
wire		U_858 ;
wire		U_849 ;
wire		U_846 ;
wire		U_845 ;
wire		U_843 ;
wire		U_834 ;
wire		U_833 ;
wire		U_822 ;
wire		U_813 ;
wire		U_810 ;
wire		U_805 ;
wire		U_798 ;
wire		U_786 ;
wire		U_779 ;
wire		U_769 ;
wire		U_766 ;
wire		U_764 ;
wire		U_761 ;
wire		U_759 ;
wire		U_758 ;
wire		U_755 ;
wire		U_754 ;
wire		U_753 ;
wire		U_749 ;
wire		U_748 ;
wire		U_741 ;
wire		U_740 ;
wire		U_734 ;
wire		U_730 ;
wire		U_729 ;
wire		U_720 ;
wire		U_718 ;
wire		U_717 ;
wire		U_716 ;
wire		U_715 ;
wire		U_711 ;
wire		U_699 ;
wire		U_698 ;
wire		U_697 ;
wire		U_696 ;
wire		U_695 ;
wire		U_692 ;
wire		U_687 ;
wire		U_677 ;
wire		U_673 ;
wire		U_662 ;
wire		U_660 ;
wire		U_647 ;
wire		U_638 ;
wire		U_635 ;
wire		U_622 ;
wire		U_620 ;
wire		U_607 ;
wire		U_604 ;
wire		U_585 ;
wire		U_582 ;
wire		U_569 ;
wire		U_566 ;
wire		U_554 ;
wire		U_551 ;
wire		U_539 ;
wire		U_536 ;
wire		U_524 ;
wire		U_509 ;
wire		U_500 ;
wire		U_494 ;
wire		U_487 ;
wire		U_477 ;
wire		U_470 ;
wire		U_462 ;
wire		U_454 ;
wire		U_445 ;
wire		U_437 ;
wire		U_430 ;
wire		U_426 ;
wire		U_415 ;
wire		U_411 ;
wire		U_402 ;
wire		U_399 ;
wire		U_393 ;
wire		U_384 ;
wire		U_374 ;
wire		U_342 ;
wire		U_329 ;
wire		U_315 ;
wire		U_313 ;
wire		U_312 ;
wire		U_305 ;
wire		U_302 ;
wire		U_289 ;
wire		U_286 ;
wire		U_281 ;
wire		U_277 ;
wire		U_273 ;
wire		U_258 ;
wire		U_243 ;
wire		U_228 ;
wire		U_209 ;
wire		U_206 ;
wire		U_194 ;
wire		U_179 ;
wire		U_177 ;
wire		U_166 ;
wire		U_163 ;
wire		U_161 ;
wire		U_150 ;
wire		U_147 ;
wire		U_145 ;
wire		U_122 ;
wire		U_119 ;
wire		U_107 ;
wire		U_103 ;
wire		U_93 ;
wire		U_88 ;
wire		U_84 ;
wire		U_75 ;
wire		U_71 ;
wire		U_67 ;
wire		U_45 ;
wire		U_25 ;
wire		U_15 ;
wire		U_13 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_01 ;
wire		blk_out1_we04 ;	// line#=computer.cpp:306
wire	[63:0]	blk_out1_d04 ;	// line#=computer.cpp:306
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub8u_7_6_12_f ;
wire		addsub8u_7_6_12i3 ;
wire	[2:0]	addsub8u_7_6_12i2 ;
wire	[4:0]	addsub8u_7_6_12i1 ;
wire	[5:0]	addsub8u_7_6_12ot ;
wire	[1:0]	addsub8u_7_6_11_f ;
wire		addsub8u_7_6_11i3 ;
wire	[2:0]	addsub8u_7_6_11i2 ;
wire	[4:0]	addsub8u_7_6_11i1 ;
wire	[5:0]	addsub8u_7_6_11ot ;
wire	[1:0]	addsub8u_7_63_f ;
wire		addsub8u_7_63i3 ;
wire	[5:0]	addsub8u_7_63i2 ;
wire	[5:0]	addsub8u_7_63i1 ;
wire	[5:0]	addsub8u_7_63ot ;
wire	[1:0]	addsub8u_7_62_f ;
wire		addsub8u_7_62i3 ;
wire	[5:0]	addsub8u_7_62i2 ;
wire	[5:0]	addsub8u_7_62i1 ;
wire	[5:0]	addsub8u_7_62ot ;
wire	[1:0]	addsub8u_7_61_f ;
wire		addsub8u_7_61i3 ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[5:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire		addsub8u_7_75i3 ;
wire	[6:0]	addsub8u_7_75i1 ;
wire	[6:0]	addsub8u_7_75ot ;
wire		addsub8u_7_74i3 ;
wire	[6:0]	addsub8u_7_74i2 ;
wire	[6:0]	addsub8u_7_74ot ;
wire		addsub8u_7_73i3 ;
wire	[6:0]	addsub8u_7_73i2 ;
wire	[6:0]	addsub8u_7_73ot ;
wire		addsub8u_7_72i3 ;
wire	[6:0]	addsub8u_7_72i2 ;
wire	[6:0]	addsub8u_7_72ot ;
wire		addsub8u_7_71i3 ;
wire	[6:0]	addsub8u_7_71i2 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire	[7:0]	add8s_7_7_11i2 ;
wire	[2:0]	add8s_7_7_11i1 ;
wire	[6:0]	add8s_7_7_11ot ;
wire	[6:0]	add8s_7_71i2 ;
wire	[6:0]	add8s_7_71ot ;
wire	[1:0]	add3u_31i2 ;
wire	[2:0]	add3u_31i1 ;
wire	[2:0]	add3u_31ot ;
wire	[1:0]	add3u_45i2 ;
wire	[2:0]	add3u_45i1 ;
wire	[3:0]	add3u_45ot ;
wire	[1:0]	add3u_44i2 ;
wire	[2:0]	add3u_44i1 ;
wire	[3:0]	add3u_44ot ;
wire	[1:0]	add3u_43i2 ;
wire	[2:0]	add3u_43i1 ;
wire	[3:0]	add3u_43ot ;
wire	[1:0]	add3u_42i2 ;
wire	[2:0]	add3u_42i1 ;
wire	[3:0]	add3u_42ot ;
wire	[1:0]	add3u_41i2 ;
wire	[2:0]	add3u_41i1 ;
wire	[3:0]	add3u_41ot ;
wire	[3:0]	C_q12i1 ;
wire	[3:0]	C_q8i1 ;
wire	[3:0]	C_q6i1 ;
wire	[3:0]	C_q5i1 ;
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
wire	[31:0]	addsub32u1ot ;
wire		addsub8u_73i3 ;
wire	[5:0]	addsub8u_73i2 ;
wire	[6:0]	addsub8u_73ot ;
wire		addsub8u_72i3 ;
wire	[5:0]	addsub8u_72i2 ;
wire	[6:0]	addsub8u_72ot ;
wire		addsub8u_71i3 ;
wire	[5:0]	addsub8u_71i2 ;
wire	[7:0]	addsub8u_71i1 ;
wire	[6:0]	addsub8u_71ot ;
wire	[6:0]	incr8s_72ot ;
wire	[6:0]	incr8s_71ot ;
wire	[5:0]	incr8u_61ot ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[13:0]	mul32s3i2 ;
wire	[31:0]	mul32s3i1 ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2i1 ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[31:0]	mul20s5ot ;
wire	[31:0]	mul20s4ot ;
wire	[31:0]	mul20s3ot ;
wire	[31:0]	mul20s2ot ;
wire	[31:0]	mul20s1ot ;
wire	[22:0]	sub28s_271i2 ;
wire	[26:0]	sub28s_271i1 ;
wire	[26:0]	sub28s_271ot ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[13:0]	sub16s_139i2 ;
wire	[1:0]	sub16s_139i1 ;
wire	[12:0]	sub16s_139ot ;
wire	[13:0]	sub16s_138i2 ;
wire	[1:0]	sub16s_138i1 ;
wire	[12:0]	sub16s_138ot ;
wire	[1:0]	sub16s_137i1 ;
wire	[12:0]	sub16s_137ot ;
wire	[1:0]	sub16s_136i1 ;
wire	[12:0]	sub16s_136ot ;
wire	[1:0]	sub16s_135i1 ;
wire	[12:0]	sub16s_135ot ;
wire	[13:0]	sub16s_134i2 ;
wire	[1:0]	sub16s_134i1 ;
wire	[12:0]	sub16s_134ot ;
wire	[1:0]	sub16s_133i1 ;
wire	[12:0]	sub16s_133ot ;
wire	[1:0]	sub16s_132i1 ;
wire	[12:0]	sub16s_132ot ;
wire	[1:0]	sub16s_131i1 ;
wire	[12:0]	sub16s_131ot ;
wire	[31:0]	add32s1ot ;
wire	[19:0]	add20s5i1 ;
wire	[19:0]	add20s5ot ;
wire	[19:0]	add20s4i1 ;
wire	[19:0]	add20s4ot ;
wire	[19:0]	add20s3ot ;
wire	[19:0]	add20s2i2 ;
wire	[19:0]	add20s2ot ;
wire	[19:0]	add20s1ot ;
wire	[3:0]	add12s_82i2 ;
wire	[8:0]	add12s_82i1 ;
wire	[7:0]	add12s_82ot ;
wire	[3:0]	add12s_81i2 ;
wire	[8:0]	add12s_81i1 ;
wire	[7:0]	add12s_81ot ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1ot ;
wire	[2:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[3:0]	add3u1ot ;
wire		CT_02 ;
wire		RG_07_en ;
wire		RG_11_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_30_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_35_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
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
wire		blk_in_rg00_en ;
wire		blk_in_rg01_en ;
wire		blk_in_rg02_en ;
wire		blk_in_rg03_en ;
wire		blk_in_rg04_en ;
wire		blk_in_rg05_en ;
wire		blk_in_rg06_en ;
wire		blk_in_rg07_en ;
wire		blk_in_rg08_en ;
wire		blk_in_rg09_en ;
wire		blk_in_rg10_en ;
wire		blk_in_rg11_en ;
wire		blk_in_rg12_en ;
wire		blk_in_rg13_en ;
wire		blk_in_rg14_en ;
wire		blk_in_rg15_en ;
wire		blk_in_rg16_en ;
wire		blk_in_rg17_en ;
wire		blk_in_rg18_en ;
wire		blk_in_rg19_en ;
wire		blk_in_rg20_en ;
wire		blk_in_rg21_en ;
wire		blk_in_rg22_en ;
wire		blk_in_rg23_en ;
wire		blk_in_rg24_en ;
wire		blk_in_rg25_en ;
wire		blk_in_rg26_en ;
wire		blk_in_rg27_en ;
wire		blk_in_rg28_en ;
wire		blk_in_rg29_en ;
wire		blk_in_rg30_en ;
wire		blk_in_rg31_en ;
wire		blk_in_rg32_en ;
wire		blk_in_rg33_en ;
wire		blk_in_rg34_en ;
wire		blk_in_rg35_en ;
wire		blk_in_rg36_en ;
wire		blk_in_rg37_en ;
wire		blk_in_rg38_en ;
wire		blk_in_rg39_en ;
wire		blk_in_rg40_en ;
wire		blk_in_rg41_en ;
wire		blk_in_rg42_en ;
wire		blk_in_rg43_en ;
wire		blk_in_rg44_en ;
wire		blk_in_rg45_en ;
wire		blk_in_rg46_en ;
wire		blk_in_rg47_en ;
wire		blk_in_rg48_en ;
wire		blk_in_rg49_en ;
wire		blk_in_rg50_en ;
wire		blk_in_rg51_en ;
wire		blk_in_rg52_en ;
wire		blk_in_rg53_en ;
wire		blk_in_rg54_en ;
wire		blk_in_rg55_en ;
wire		blk_in_rg56_en ;
wire		blk_in_rg57_en ;
wire		blk_in_rg58_en ;
wire		blk_in_rg59_en ;
wire		blk_in_rg60_en ;
wire		blk_in_rg61_en ;
wire		blk_in_rg62_en ;
wire		blk_in_rg63_en ;
wire		blk_out1_rg00_en ;
wire		blk_out1_rg01_en ;
wire		blk_out1_rg02_en ;
wire		blk_out1_rg03_en ;
wire		blk_out1_rg04_en ;
wire		blk_out1_rg05_en ;
wire		blk_out1_rg06_en ;
wire		blk_out1_rg07_en ;
wire		blk_out1_rg08_en ;
wire		blk_out1_rg09_en ;
wire		blk_out1_rg10_en ;
wire		blk_out1_rg11_en ;
wire		blk_out1_rg12_en ;
wire		blk_out1_rg13_en ;
wire		blk_out1_rg14_en ;
wire		blk_out1_rg15_en ;
wire		blk_out1_rg16_en ;
wire		blk_out1_rg17_en ;
wire		blk_out1_rg18_en ;
wire		blk_out1_rg19_en ;
wire		blk_out1_rg20_en ;
wire		blk_out1_rg21_en ;
wire		blk_out1_rg22_en ;
wire		blk_out1_rg23_en ;
wire		blk_out1_rg24_en ;
wire		blk_out1_rg25_en ;
wire		blk_out1_rg26_en ;
wire		blk_out1_rg27_en ;
wire		blk_out1_rg28_en ;
wire		blk_out1_rg29_en ;
wire		blk_out1_rg30_en ;
wire		blk_out1_rg31_en ;
wire		blk_out1_rg32_en ;
wire		blk_out1_rg33_en ;
wire		blk_out1_rg34_en ;
wire		blk_out1_rg35_en ;
wire		blk_out1_rg36_en ;
wire		blk_out1_rg37_en ;
wire		blk_out1_rg38_en ;
wire		blk_out1_rg39_en ;
wire		blk_out1_rg40_en ;
wire		blk_out1_rg41_en ;
wire		blk_out1_rg42_en ;
wire		blk_out1_rg43_en ;
wire		blk_out1_rg44_en ;
wire		blk_out1_rg45_en ;
wire		blk_out1_rg46_en ;
wire		blk_out1_rg47_en ;
wire		blk_out1_rg48_en ;
wire		blk_out1_rg49_en ;
wire		blk_out1_rg50_en ;
wire		blk_out1_rg51_en ;
wire		blk_out1_rg52_en ;
wire		blk_out1_rg53_en ;
wire		blk_out1_rg54_en ;
wire		blk_out1_rg55_en ;
wire		blk_out1_rg56_en ;
wire		blk_out1_rg57_en ;
wire		blk_out1_rg58_en ;
wire		blk_out1_rg59_en ;
wire		blk_out1_rg60_en ;
wire		blk_out1_rg61_en ;
wire		blk_out1_rg62_en ;
wire		blk_out1_rg63_en ;
wire		CT_01 ;
wire		CT_15 ;
wire		U_12 ;
wire		U_579 ;
wire		U_633 ;
wire		U_706 ;
wire		M_2440 ;
wire		M_2445 ;
wire		M_2446 ;
wire		M_2451 ;
wire		M_2459 ;
wire		M_2463 ;
wire		M_2464 ;
wire		M_2465 ;
wire		M_2467 ;
wire		RL_addr1_buf_buf1_next_pc_op1_PC_en ;
wire		RG_buf_buf1_k_en ;
wire		RG_buf_buf1_dst_addr_src_addr_en ;
wire		RG_buf_buf1_dst_addr_y_en ;
wire		RG_buf_k_src_addr_en ;
wire		FF_halt_en ;
wire		RG_op2_result1_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RG_coef_k_rs1_rs2_val1_y_en ;
wire		RG_funct3_imm1_en ;
wire		RL_buf_buf1_instr_next_pc_rd_en ;
wire		FF_take_en ;
wire		RG_result_result1_en ;
wire		RG_result_result1_word_addr_en ;
wire		RG_17_en ;
wire		RG_instr_next_pc_PC_en ;
wire		RL_blk_out_buf_buf1_coef_en ;
wire		RG_addr_next_pc_en ;
wire		RG_29_en ;
wire		RG_55_en ;
wire		RG_60_en ;
wire		RG_buf_buf1_en ;
wire		RG_dst_addr_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_coef_en ;
wire		RG_coef_1_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_k_en ;
wire		RG_val_en ;
wire		RG_k_1_en ;
reg	[19:0]	blk_out1_rg63 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg62 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg61 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg60 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg59 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg58 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg57 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg56 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg55 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg54 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg53 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg52 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg51 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg50 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg49 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg48 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg47 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg46 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg45 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg44 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg43 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg42 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg41 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg40 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg39 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg38 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg37 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg36 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg35 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg34 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg33 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg32 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg31 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg30 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg29 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg28 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg27 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg26 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg25 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg24 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg23 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg22 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg21 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg20 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg19 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg18 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg17 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg16 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg15 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg14 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg13 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg12 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg11 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg10 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg09 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg08 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg07 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg06 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg05 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg04 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg03 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg02 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg01 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg00 ;	// line#=computer.cpp:306
reg	[31:0]	blk_in_rg63 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg62 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg61 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg60 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg59 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg58 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg57 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg56 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg55 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg54 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg53 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg52 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg51 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg50 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg49 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg48 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg47 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg46 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg45 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg44 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg43 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg42 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg41 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg40 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg39 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg38 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg37 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg36 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg35 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg34 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg33 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg32 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg31 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg30 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg29 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg28 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg27 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg26 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg25 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg24 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg23 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg22 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg21 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg20 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg19 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg18 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg17 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg16 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg15 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg14 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg13 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg12 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg11 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg10 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg09 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg08 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rg00 ;	// line#=computer.cpp:305
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
reg	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC ;	// line#=computer.cpp:20,299,324,358,465
							// ,571,635
reg	[31:0]	RG_buf_buf1_k ;	// line#=computer.cpp:307,324,358
reg	[31:0]	RG_buf_buf1_dst_addr_src_addr ;	// line#=computer.cpp:299,300,324,358
reg	[31:0]	RG_buf_buf1_dst_addr_y ;	// line#=computer.cpp:300,307,324,358
reg	[31:0]	RG_buf_k_src_addr ;	// line#=computer.cpp:299,307,324
reg	FF_halt ;	// line#=computer.cpp:445
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:636,637
reg	[31:0]	RG_07 ;
reg	RG_08 ;
reg	[4:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:307,460,461
reg	[15:0]	RG_coef_k_rs1_rs2_val1_y ;	// line#=computer.cpp:307,338,460,461
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:459,591
reg	[31:0]	RL_buf_buf1_instr_next_pc_rd ;	// line#=computer.cpp:189,208,299,324,358
						// ,458,465
reg	FF_take ;	// line#=computer.cpp:513
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:593,637
reg	[31:0]	RG_result_result1_word_addr ;	// line#=computer.cpp:140,593,637
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_instr_next_pc_PC ;	// line#=computer.cpp:20,465
reg	[31:0]	RG_24 ;
reg	[19:0]	RL_blk_out_buf_buf1_coef ;	// line#=computer.cpp:300,306,307,324,338
						// ,358
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_addr_next_pc ;	// line#=computer.cpp:465,543
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_35 ;
reg	[31:0]	RG_36 ;
reg	[31:0]	RG_37 ;
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_41 ;
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_43 ;
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_45 ;
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_47 ;
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:324,358
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:300
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:324,358
reg	[31:0]	RG_coef ;	// line#=computer.cpp:338
reg	[31:0]	RG_coef_1 ;	// line#=computer.cpp:338
reg	[31:0]	RG_66 ;
reg	[31:0]	RG_67 ;
reg	[31:0]	RG_68 ;
reg	[2:0]	RG_k ;	// line#=computer.cpp:307
reg	[31:0]	RG_val ;	// line#=computer.cpp:544
reg	[3:0]	RG_k_1 ;	// line#=computer.cpp:307
reg	computer_ret_r ;	// line#=computer.cpp:438
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[13:0]	C_q3ot ;
reg	[13:0]	C_q4ot ;
reg	[13:0]	C_q5ot ;
reg	[13:0]	C_q6ot ;
reg	[13:0]	C_q7ot ;
reg	[13:0]	C_q8ot ;
reg	[13:0]	C_q9ot ;
reg	[13:0]	C_q10ot ;
reg	[13:0]	C_q11ot ;
reg	[13:0]	C_q12ot ;
reg	[13:0]	C_q13ot ;
reg	[13:0]	C_q14ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	blk_in_rd00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rd01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rd02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rd03 ;	// line#=computer.cpp:305
reg	[19:0]	blk_out1_rd00 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rd01 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rd02 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rd03 ;	// line#=computer.cpp:306
reg	take_t1 ;
reg	TR_214 ;
reg	[31:0]	val2_t4 ;
reg	[13:0]	TR_215 ;
reg	[13:0]	TR_218 ;
reg	[13:0]	coef2_t9 ;
reg	[13:0]	TR_224 ;
reg	[13:0]	coef2_t19 ;
reg	[13:0]	coef2_t41 ;
reg	[13:0]	coef2_t47 ;
reg	[13:0]	coef2_t51 ;
reg	[13:0]	TR_234 ;
reg	[13:0]	TR_233 ;
reg	[13:0]	TR_232 ;
reg	[13:0]	TR_237 ;
reg	[13:0]	TR_236 ;
reg	[13:0]	TR_235 ;
reg	[13:0]	TR_241 ;
reg	[13:0]	TR_240 ;
reg	[13:0]	TR_239 ;
reg	[13:0]	TR_238 ;
reg	[13:0]	TR_244 ;
reg	[13:0]	TR_243 ;
reg	[13:0]	TR_242 ;
reg	[13:0]	coef11_t31 ;
reg	[13:0]	coef11_t33 ;
reg	[13:0]	TR_245 ;
reg	[13:0]	coef11_t37 ;
reg	[13:0]	coef11_t39 ;
reg	[13:0]	coef11_t41 ;
reg	[13:0]	TR_247 ;
reg	[13:0]	TR_246 ;
reg	[13:0]	TR_249 ;
reg	[13:0]	coef11_t49 ;
reg	[13:0]	TR_248 ;
reg	[13:0]	coef11_t53 ;
reg	[13:0]	coef11_t85 ;
reg	[13:0]	coef11_t87 ;
reg	[13:0]	coef11_t91 ;
reg	[13:0]	coef11_t93 ;
reg	[13:0]	coef11_t95 ;
reg	[13:0]	coef11_t103 ;
reg	[13:0]	coef11_t105 ;
reg	[2:0]	TR_107 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC_t ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c8 ;
reg	[2:0]	TR_108 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_buf_buf1_k_t ;
reg	RG_buf_buf1_k_t_c1 ;
reg	RG_buf_buf1_k_t_c2 ;
reg	[11:0]	TR_109 ;
reg	[13:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RG_buf_buf1_dst_addr_src_addr_t ;
reg	RG_buf_buf1_dst_addr_src_addr_t_c1 ;
reg	RG_buf_buf1_dst_addr_src_addr_t_c2 ;
reg	[3:0]	TR_110 ;
reg	[17:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RG_buf_buf1_dst_addr_y_t ;
reg	RG_buf_buf1_dst_addr_y_t_c1 ;
reg	RG_buf_buf1_dst_addr_y_t_c2 ;
reg	[13:0]	TR_06 ;
reg	[3:0]	TR_07 ;
reg	[31:0]	RG_buf_k_src_addr_t ;
reg	RG_buf_k_src_addr_t_c1 ;
reg	RG_buf_k_src_addr_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	RG_op2_result1_t_c2 ;
reg	RG_08_t ;
reg	[1:0]	TR_08 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[4:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	RG_k_rs1_rs2_y_t_c3 ;
reg	[3:0]	TR_112 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[15:0]	TR_219 ;
reg	[15:0]	TR_225 ;
reg	[15:0]	TR_227 ;
reg	[15:0]	TR_228 ;
reg	[15:0]	RG_coef_k_rs1_rs2_val1_y_t ;
reg	RG_coef_k_rs1_rs2_val1_y_t_c1 ;
reg	[15:0]	RG_coef_k_rs1_rs2_val1_y_t1 ;
reg	[15:0]	RG_coef_k_rs1_rs2_val1_y_t2 ;
reg	[15:0]	RG_coef_k_rs1_rs2_val1_y_t3 ;
reg	[2:0]	TR_11 ;
reg	[31:0]	RG_funct3_imm1_t ;
reg	RG_funct3_imm1_t_c1 ;
reg	[15:0]	TR_162 ;
reg	[17:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[11:0]	TR_13 ;
reg	[31:0]	RL_buf_buf1_instr_next_pc_rd_t ;
reg	RL_buf_buf1_instr_next_pc_rd_t_c1 ;
reg	RL_buf_buf1_instr_next_pc_rd_t_c2 ;
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
reg	[15:0]	TR_14 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[15:0]	TR_16 ;
reg	[31:0]	RG_result_result1_word_addr_t ;
reg	RG_result_result1_word_addr_t_c1 ;
reg	RG_result_result1_word_addr_t_c2 ;
reg	RG_result_result1_word_addr_t_c3 ;
reg	RG_result_result1_word_addr_t_c4 ;
reg	RG_result_result1_word_addr_t_c5 ;
reg	RG_result_result1_word_addr_t_c6 ;
reg	RG_result_result1_word_addr_t_c7 ;
reg	RG_result_result1_word_addr_t_c8 ;
reg	RG_result_result1_word_addr_t_c9 ;
reg	RG_result_result1_word_addr_t_c10 ;
reg	[31:0]	RG_17_t ;
reg	RG_17_t_c1 ;
reg	[6:0]	TR_17 ;
reg	[31:0]	RG_instr_next_pc_PC_t ;
reg	RG_instr_next_pc_PC_t_c1 ;
reg	[15:0]	TR_18 ;
reg	[17:0]	TR_19 ;
reg	[19:0]	TR_216 ;
reg	[19:0]	TR_217 ;
reg	[19:0]	TR_220 ;
reg	[19:0]	TR_223 ;
reg	[19:0]	TR_230 ;
reg	[19:0]	RL_blk_out_buf_buf1_coef_t ;
reg	RL_blk_out_buf_buf1_coef_t_c1 ;
reg	RL_blk_out_buf_buf1_coef_t_c2 ;
reg	RL_blk_out_buf_buf1_coef_t_c3 ;
reg	[19:0]	RL_blk_out_buf_buf1_coef_t1 ;
reg	[19:0]	RL_blk_out_buf_buf1_coef_t2 ;
reg	[19:0]	RL_blk_out_buf_buf1_coef_t3 ;
reg	[19:0]	RL_blk_out_buf_buf1_coef_t4 ;
reg	[31:0]	RG_addr_next_pc_t ;
reg	RG_addr_next_pc_t_c1 ;
reg	RG_addr_next_pc_t_c2 ;
reg	[31:0]	RG_29_t ;
reg	[31:0]	RG_55_t ;
reg	[31:0]	RG_60_t ;
reg	RG_60_t_c1 ;
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	RG_buf_buf1_t_c2 ;
reg	[31:0]	RG_dst_addr_t ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	[31:0]	TR_222 ;
reg	[31:0]	TR_226 ;
reg	[31:0]	TR_231 ;
reg	[31:0]	RG_coef_t ;
reg	[31:0]	RG_coef_t1 ;
reg	[31:0]	RG_coef_t2 ;
reg	[31:0]	TR_221 ;
reg	[31:0]	TR_229 ;
reg	[31:0]	RG_coef_1_t ;
reg	[31:0]	RG_coef_1_t1 ;
reg	[31:0]	RG_coef_1_t2 ;
reg	[31:0]	RG_coef_1_t3 ;
reg	[31:0]	RG_coef_1_t4 ;
reg	[31:0]	RG_coef_1_t5 ;
reg	[31:0]	RG_coef_1_t6 ;
reg	[31:0]	RG_66_t ;
reg	RG_66_t_c1 ;
reg	[31:0]	RG_67_t ;
reg	[31:0]	RG_68_t ;
reg	RG_68_t_c1 ;
reg	[2:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	[31:0]	RG_val_t ;
reg	RG_val_t_c1 ;
reg	[2:0]	TR_20 ;
reg	[3:0]	RG_k_1_t ;
reg	RG_k_1_t_c1 ;
reg	JF_02 ;
reg	JF_10 ;
reg	JF_62 ;
reg	[3:0]	y11_t1 ;
reg	[3:0]	k11_t1 ;
reg	[19:0]	buf_a001_t1 ;
reg	[30:0]	M_1828_t ;
reg	M_1828_t_c1 ;
reg	[3:0]	add4s1i1 ;
reg	[1:0]	M_2758 ;
reg	[7:0]	add8s_71i2 ;
reg	[6:0]	TR_22 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	[19:0]	add20s1i2 ;
reg	[19:0]	add20s2i1 ;
reg	add20s2i1_c1 ;
reg	add20s2i1_c2 ;
reg	[19:0]	add20s3i1 ;
reg	add20s3i1_c1 ;
reg	add20s3i1_c2 ;
reg	[19:0]	add20s3i2 ;
reg	add20s3i2_c1 ;
reg	[19:0]	add20s4i2 ;
reg	add20s4i2_c1 ;
reg	add20s4i2_c2 ;
reg	[19:0]	add20s5i2 ;
reg	add20s5i2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[12:0]	M_2759 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	sub16s_131i2_c3 ;
reg	[13:0]	sub16s_132i2 ;
reg	sub16s_132i2_c1 ;
reg	sub16s_132i2_c2 ;
reg	[13:0]	sub16s_133i2 ;
reg	sub16s_133i2_c1 ;
reg	sub16s_133i2_c2 ;
reg	[13:0]	sub16s_135i2 ;
reg	sub16s_135i2_c1 ;
reg	sub16s_135i2_c2 ;
reg	[13:0]	sub16s_136i2 ;
reg	sub16s_136i2_c1 ;
reg	sub16s_136i2_c2 ;
reg	[13:0]	sub16s_137i2 ;
reg	sub16s_137i2_c1 ;
reg	sub16s_137i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_2757 ;
reg	M_2757_c1 ;
reg	M_2757_c2 ;
reg	M_2757_c3 ;
reg	M_2757_c4 ;
reg	M_2757_c5 ;
reg	M_2757_c6 ;
reg	M_2757_c7 ;
reg	M_2757_c8 ;
reg	M_2757_c9 ;
reg	M_2757_c10 ;
reg	M_2757_c11 ;
reg	M_2757_c12 ;
reg	M_2757_c13 ;
reg	M_2757_c14 ;
reg	M_2757_c15 ;
reg	M_2757_c16 ;
reg	M_2757_c17 ;
reg	M_2757_c18 ;
reg	M_2757_c19 ;
reg	M_2757_c20 ;
reg	M_2757_c21 ;
reg	M_2757_c22 ;
reg	M_2757_c23 ;
reg	M_2757_c24 ;
reg	M_2757_c25 ;
reg	M_2757_c26 ;
reg	M_2757_c27 ;
reg	M_2757_c28 ;
reg	M_2757_c29 ;
reg	M_2757_c30 ;
reg	M_2757_c31 ;
reg	M_2757_c32 ;
reg	M_2757_c33 ;
reg	M_2757_c34 ;
reg	M_2757_c35 ;
reg	M_2757_c36 ;
reg	M_2757_c37 ;
reg	M_2757_c38 ;
reg	M_2757_c39 ;
reg	M_2757_c40 ;
reg	M_2757_c41 ;
reg	M_2757_c42 ;
reg	M_2757_c43 ;
reg	M_2757_c44 ;
reg	M_2757_c45 ;
reg	M_2757_c46 ;
reg	M_2757_c47 ;
reg	M_2757_c48 ;
reg	M_2757_c49 ;
reg	M_2757_c50 ;
reg	M_2757_c51 ;
reg	M_2757_c52 ;
reg	M_2757_c53 ;
reg	M_2757_c54 ;
reg	M_2757_c55 ;
reg	M_2757_c56 ;
reg	M_2757_c57 ;
reg	M_2757_c58 ;
reg	M_2757_c59 ;
reg	M_2757_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	[3:0]	M_2756 ;
reg	[19:0]	TR_24 ;
reg	[19:0]	sub24s_231i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[13:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	mul20s2i1_c1 ;
reg	[13:0]	mul20s2i2 ;
reg	[19:0]	mul20s3i1 ;
reg	mul20s3i1_c1 ;
reg	[13:0]	mul20s3i2 ;
reg	[19:0]	mul20s4i1 ;
reg	mul20s4i1_c1 ;
reg	[13:0]	mul20s4i2 ;
reg	[19:0]	mul20s5i1 ;
reg	mul20s5i1_c1 ;
reg	[13:0]	mul20s5i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	mul32s1i1_c3 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	mul32s1i2_c3 ;
reg	mul32s1i2_c4 ;
reg	[13:0]	mul32s2i2 ;
reg	mul32s2i2_c1 ;
reg	mul32s2i2_c2 ;
reg	[31:0]	mul32s4i1 ;
reg	[13:0]	mul32s4i2 ;
reg	mul32s4i2_c1 ;
reg	[31:0]	mul32s5i1 ;
reg	[13:0]	mul32s5i2 ;
reg	[7:0]	TR_115 ;
reg	[7:0]	TR_116 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3s1i1 ;
reg	[5:0]	incr8u_61i1 ;
reg	[5:0]	incr8s_71i1 ;
reg	incr8s_71i1_c1 ;
reg	[5:0]	incr8s_72i1 ;
reg	[3:0]	TR_117 ;
reg	[5:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[3:0]	TR_28 ;
reg	[4:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	addsub8u_71_f ;
reg	addsub8u_71_f_c1 ;
reg	addsub8u_71_f_c2 ;
reg	[3:0]	TR_118 ;
reg	[5:0]	TR_30 ;
reg	[1:0]	TR_119 ;
reg	[5:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[7:0]	addsub8u_72i1 ;
reg	addsub8u_72i1_c1 ;
reg	addsub8u_72i1_c2 ;
reg	[2:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[4:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	addsub8u_72_f ;
reg	addsub8u_72_f_c1 ;
reg	addsub8u_72_f_c2 ;
reg	[5:0]	TR_33 ;
reg	[7:0]	addsub8u_73i1 ;
reg	addsub8u_73i1_c1 ;
reg	[2:0]	TR_121 ;
reg	[4:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	addsub8u_73_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_122 ;
reg	[20:0]	M_2760 ;
reg	M_2760_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_123 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[2:0]	TR_37 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[2:0]	TR_38 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	[2:0]	TR_39 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	C_q3i1_c2 ;
reg	[2:0]	TR_40 ;
reg	[1:0]	TR_124 ;
reg	[2:0]	TR_41 ;
reg	[3:0]	C_q4i1 ;
reg	C_q4i1_c1 ;
reg	C_q4i1_c2 ;
reg	[2:0]	TR_42 ;
reg	[1:0]	TR_125 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[3:0]	C_q7i1 ;
reg	C_q7i1_c1 ;
reg	C_q7i1_c2 ;
reg	[1:0]	TR_44 ;
reg	[2:0]	TR_45 ;
reg	[3:0]	C_q9i1 ;
reg	C_q9i1_c1 ;
reg	C_q9i1_c2 ;
reg	[2:0]	TR_46 ;
reg	[2:0]	TR_47 ;
reg	[3:0]	C_q10i1 ;
reg	C_q10i1_c1 ;
reg	C_q10i1_c2 ;
reg	[2:0]	TR_48 ;
reg	[1:0]	TR_49 ;
reg	[2:0]	TR_50 ;
reg	[3:0]	C_q11i1 ;
reg	C_q11i1_c1 ;
reg	C_q11i1_c2 ;
reg	[2:0]	TR_51 ;
reg	[3:0]	C_q13i1 ;
reg	[2:0]	TR_52 ;
reg	[1:0]	TR_53 ;
reg	[2:0]	TR_54 ;
reg	[3:0]	C_q14i1 ;
reg	C_q14i1_c1 ;
reg	C_q14i1_c2 ;
reg	[6:0]	add8s_7_71i1 ;
reg	[2:0]	TR_126 ;
reg	[4:0]	TR_56 ;
reg	[6:0]	addsub8u_7_71i1 ;
reg	addsub8u_7_71i1_c1 ;
reg	[2:0]	TR_127 ;
reg	[3:0]	M_2752 ;
reg	M_2752_c1 ;
reg	[1:0]	addsub8u_7_71_f ;
reg	addsub8u_7_71_f_c1 ;
reg	addsub8u_7_71_f_c2 ;
reg	[4:0]	TR_58 ;
reg	TR_164 ;
reg	[5:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[6:0]	addsub8u_7_72i1 ;
reg	addsub8u_7_72i1_c1 ;
reg	addsub8u_7_72i1_c2 ;
reg	[3:0]	TR_60 ;
reg	[1:0]	addsub8u_7_72_f ;
reg	[2:0]	TR_165 ;
reg	[3:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[6:0]	addsub8u_7_73i1 ;
reg	addsub8u_7_73i1_c1 ;
reg	[2:0]	TR_131 ;
reg	[3:0]	M_2753 ;
reg	M_2753_c1 ;
reg	[1:0]	addsub8u_7_73_f ;
reg	addsub8u_7_73_f_c1 ;
reg	addsub8u_7_73_f_c2 ;
reg	[3:0]	TR_132 ;
reg	[4:0]	TR_63 ;
reg	[6:0]	addsub8u_7_74i1 ;
reg	addsub8u_7_74i1_c1 ;
reg	[3:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	addsub8u_7_74_f ;
reg	addsub8u_7_74_f_c1 ;
reg	[4:0]	TR_133 ;
reg	[5:0]	M_2754 ;
reg	M_2754_c1 ;
reg	[3:0]	TR_166 ;
reg	[4:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[6:0]	addsub8u_7_75i2 ;
reg	addsub8u_7_75i2_c1 ;
reg	[1:0]	addsub8u_7_75_f ;
reg	addsub8u_7_75_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	[2:0]	TR_67 ;
reg	[2:0]	M_2739 ;
reg	[2:0]	M_2741 ;
reg	[5:0]	blk_in_ad00 ;	// line#=computer.cpp:305
reg	[2:0]	TR_70 ;
reg	[2:0]	M_2738 ;
reg	[5:0]	blk_in_ad01 ;	// line#=computer.cpp:305
reg	[2:0]	TR_73 ;
reg	[5:0]	blk_in_ad02 ;	// line#=computer.cpp:305
reg	[2:0]	TR_76 ;
reg	[5:0]	blk_in_ad03 ;	// line#=computer.cpp:305
reg	[2:0]	TR_79 ;
reg	[2:0]	TR_80 ;
reg	[2:0]	TR_81 ;
reg	[5:0]	blk_out1_ad00 ;	// line#=computer.cpp:306
reg	blk_out1_ad00_c1 ;
reg	blk_out1_ad00_c2 ;
reg	[2:0]	TR_82 ;
reg	[2:0]	M_2740 ;
reg	[5:0]	blk_out1_ad01 ;	// line#=computer.cpp:306
reg	[2:0]	TR_84 ;
reg	[5:0]	blk_out1_ad02 ;	// line#=computer.cpp:306
reg	[2:0]	TR_86 ;
reg	[2:0]	TR_88 ;
reg	[5:0]	blk_out1_ad03 ;	// line#=computer.cpp:306
reg	blk_out1_ad03_c1 ;
reg	blk_out1_ad03_c2 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[2:0]	TR_95 ;
reg	[5:0]	blk_out1_ad04 ;	// line#=computer.cpp:306
reg	blk_out1_ad04_c1 ;
reg	blk_out1_ad04_c2 ;
reg	[19:0]	blk_out1_wd04 ;	// line#=computer.cpp:306
reg	blk_out1_wd04_c1 ;
reg	blk_out1_wd04_c2 ;
reg	blk_out1_wd04_c3 ;
reg	blk_out1_wd04_c4 ;
reg	blk_out1_wd04_c5 ;
reg	blk_out1_wd04_c6 ;
reg	blk_out1_wd04_c7 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:599
computer_addsub8u_7_6_1 INST_addsub8u_7_6_1_1 ( .i1(addsub8u_7_6_11i1) ,.i2(addsub8u_7_6_11i2) ,
	.i3(addsub8u_7_6_11i3) ,.i4(addsub8u_7_6_11_f) ,.o1(addsub8u_7_6_11ot) );	// line#=computer.cpp:371
computer_addsub8u_7_6_1 INST_addsub8u_7_6_1_2 ( .i1(addsub8u_7_6_12i1) ,.i2(addsub8u_7_6_12i2) ,
	.i3(addsub8u_7_6_12i3) ,.i4(addsub8u_7_6_12_f) ,.o1(addsub8u_7_6_12ot) );	// line#=computer.cpp:371
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61i3) ,.i4(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:371
computer_addsub8u_7_6 INST_addsub8u_7_6_2 ( .i1(addsub8u_7_62i1) ,.i2(addsub8u_7_62i2) ,
	.i3(addsub8u_7_62i3) ,.i4(addsub8u_7_62_f) ,.o1(addsub8u_7_62ot) );	// line#=computer.cpp:371
computer_addsub8u_7_6 INST_addsub8u_7_6_3 ( .i1(addsub8u_7_63i1) ,.i2(addsub8u_7_63i2) ,
	.i3(addsub8u_7_63i3) ,.i4(addsub8u_7_63_f) ,.o1(addsub8u_7_63ot) );	// line#=computer.cpp:337
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7_7 INST_addsub8u_7_7_2 ( .i1(addsub8u_7_72i1) ,.i2(addsub8u_7_72i2) ,
	.i3(addsub8u_7_72i3) ,.i4(addsub8u_7_72_f) ,.o1(addsub8u_7_72ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7_7 INST_addsub8u_7_7_3 ( .i1(addsub8u_7_73i1) ,.i2(addsub8u_7_73i2) ,
	.i3(addsub8u_7_73i3) ,.i4(addsub8u_7_73_f) ,.o1(addsub8u_7_73ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7_7 INST_addsub8u_7_7_4 ( .i1(addsub8u_7_74i1) ,.i2(addsub8u_7_74i2) ,
	.i3(addsub8u_7_74i3) ,.i4(addsub8u_7_74_f) ,.o1(addsub8u_7_74ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7_7 INST_addsub8u_7_7_5 ( .i1(addsub8u_7_75i1) ,.i2(addsub8u_7_75i2) ,
	.i3(addsub8u_7_75i3) ,.i4(addsub8u_7_75_f) ,.o1(addsub8u_7_75ot) );	// line#=computer.cpp:337,371
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );
computer_add8s_7_7_1 INST_add8s_7_7_1_1 ( .i1(add8s_7_7_11i1) ,.i2(add8s_7_7_11i2) ,
	.o1(add8s_7_7_11ot) );	// line#=computer.cpp:371
computer_add8s_7_7 INST_add8s_7_7_1 ( .i1(add8s_7_71i1) ,.i2(add8s_7_71i2) ,.o1(add8s_7_71ot) );	// line#=computer.cpp:371
computer_add3u_3 INST_add3u_3_1 ( .i1(add3u_31i1) ,.i2(add3u_31i2) ,.o1(add3u_31ot) );
computer_add3u_4 INST_add3u_4_1 ( .i1(add3u_41i1) ,.i2(add3u_41i2) ,.o1(add3u_41ot) );	// line#=computer.cpp:349
computer_add3u_4 INST_add3u_4_2 ( .i1(add3u_42i1) ,.i2(add3u_42i2) ,.o1(add3u_42ot) );	// line#=computer.cpp:337
computer_add3u_4 INST_add3u_4_3 ( .i1(add3u_43i1) ,.i2(add3u_43i2) ,.o1(add3u_43ot) );	// line#=computer.cpp:337,371
computer_add3u_4 INST_add3u_4_4 ( .i1(add3u_44i1) ,.i2(add3u_44i2) ,.o1(add3u_44ot) );	// line#=computer.cpp:371
computer_add3u_4 INST_add3u_4_5 ( .i1(add3u_45i1) ,.i2(add3u_45i2) ,.o1(add3u_45ot) );	// line#=computer.cpp:337,371
always @ ( C_q1i1 )	// line#=computer.cpp:338,372
	case ( C_q1i1 )
	4'h0 :
		C_q1ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q1ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q1ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q1ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q1ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q1ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q1ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q1ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q1ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q1ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q1ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q1ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q1ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q1ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q1ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q1ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q1ot = 14'hx ;
	endcase
always @ ( C_q2i1 )	// line#=computer.cpp:338,372
	case ( C_q2i1 )
	4'h0 :
		C_q2ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q2ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q2ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q2ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q2ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q2ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q2ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q2ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q2ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q2ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q2ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q2ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q2ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q2ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q2ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q2ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q2ot = 14'hx ;
	endcase
always @ ( C_q3i1 )	// line#=computer.cpp:338
	case ( C_q3i1 )
	4'h0 :
		C_q3ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q3ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q3ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q3ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q3ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q3ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q3ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q3ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q3ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q3ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q3ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q3ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q3ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q3ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q3ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q3ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q3ot = 14'hx ;
	endcase
always @ ( C_q4i1 )	// line#=computer.cpp:338,372
	case ( C_q4i1 )
	4'h0 :
		C_q4ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q4ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q4ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q4ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q4ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q4ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q4ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q4ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q4ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q4ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q4ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q4ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q4ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q4ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q4ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q4ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q4ot = 14'hx ;
	endcase
always @ ( C_q5i1 )	// line#=computer.cpp:338
	case ( C_q5i1 )
	4'h0 :
		C_q5ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q5ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q5ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q5ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q5ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q5ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q5ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q5ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q5ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q5ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q5ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q5ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q5ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q5ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q5ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q5ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q5ot = 14'hx ;
	endcase
always @ ( C_q6i1 )	// line#=computer.cpp:338
	case ( C_q6i1 )
	4'h0 :
		C_q6ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q6ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q6ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q6ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q6ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q6ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q6ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q6ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q6ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q6ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q6ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q6ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q6ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q6ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q6ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q6ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q6ot = 14'hx ;
	endcase
always @ ( C_q7i1 )	// line#=computer.cpp:338,372
	case ( C_q7i1 )
	4'h0 :
		C_q7ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q7ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q7ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q7ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q7ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q7ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q7ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q7ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q7ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q7ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q7ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q7ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q7ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q7ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q7ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q7ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q7ot = 14'hx ;
	endcase
always @ ( C_q8i1 )	// line#=computer.cpp:338
	case ( C_q8i1 )
	4'h0 :
		C_q8ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q8ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q8ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q8ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q8ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q8ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q8ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q8ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q8ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q8ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q8ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q8ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q8ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q8ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q8ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q8ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q8ot = 14'hx ;
	endcase
always @ ( C_q9i1 )	// line#=computer.cpp:338,372
	case ( C_q9i1 )
	4'h0 :
		C_q9ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q9ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q9ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q9ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q9ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q9ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q9ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q9ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q9ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q9ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q9ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q9ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q9ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q9ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q9ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q9ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q9ot = 14'hx ;
	endcase
always @ ( C_q10i1 )	// line#=computer.cpp:338,372
	case ( C_q10i1 )
	4'h0 :
		C_q10ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q10ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q10ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q10ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q10ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q10ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q10ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q10ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q10ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q10ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q10ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q10ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q10ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q10ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q10ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q10ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q10ot = 14'hx ;
	endcase
always @ ( C_q11i1 )	// line#=computer.cpp:338,372
	case ( C_q11i1 )
	4'h0 :
		C_q11ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q11ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q11ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q11ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q11ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q11ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q11ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q11ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q11ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q11ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q11ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q11ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q11ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q11ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q11ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q11ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q11ot = 14'hx ;
	endcase
always @ ( C_q12i1 )	// line#=computer.cpp:338
	case ( C_q12i1 )
	4'h0 :
		C_q12ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q12ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q12ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q12ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q12ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q12ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q12ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q12ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q12ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q12ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q12ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q12ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q12ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q12ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q12ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q12ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q12ot = 14'hx ;
	endcase
always @ ( C_q13i1 )	// line#=computer.cpp:338
	case ( C_q13i1 )
	4'h0 :
		C_q13ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q13ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q13ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q13ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q13ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q13ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q13ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q13ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q13ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q13ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q13ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q13ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q13ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q13ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q13ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q13ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q13ot = 14'hx ;
	endcase
always @ ( C_q14i1 )	// line#=computer.cpp:338
	case ( C_q14i1 )
	4'h0 :
		C_q14ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q14ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q14ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q14ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q14ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q14ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q14ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q14ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q14ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q14ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q14ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q14ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q14ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q14ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q14ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q14ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q14ot = 14'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:650
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:522,525
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:528,531
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:653
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:602
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,465,483,641,643
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71i3) ,.i4(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7 INST_addsub8u_7_2 ( .i1(addsub8u_72i1) ,.i2(addsub8u_72i2) ,
	.i3(addsub8u_72i3) ,.i4(addsub8u_72_f) ,.o1(addsub8u_72ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7 INST_addsub8u_7_3 ( .i1(addsub8u_73i1) ,.i2(addsub8u_73i2) ,
	.i3(addsub8u_73i3) ,.i4(addsub8u_73_f) ,.o1(addsub8u_73ot) );	// line#=computer.cpp:337
computer_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=computer.cpp:337,371
computer_incr8s_7 INST_incr8s_7_2 ( .i1(incr8s_72i1) ,.o1(incr8s_72ot) );	// line#=computer.cpp:337,371
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:337,371
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:339,373
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:337,371
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:619,660
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,547
											// ,550,556,559,622,662
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,575,578,614,647
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:339
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:339
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:339
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:339
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:339
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:373
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:373
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:373
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:373
computer_mul20s INST_mul20s_5 ( .i1(mul20s5i1) ,.i2(mul20s5i2) ,.o1(mul20s5ot) );	// line#=computer.cpp:373
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:342,376
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:342,376
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,311,312,384
													// ,385
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,311,312
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:338,372
computer_sub16s_13 INST_sub16s_13_2 ( .i1(sub16s_132i1) ,.i2(sub16s_132i2) ,.o1(sub16s_132ot) );	// line#=computer.cpp:338,372
computer_sub16s_13 INST_sub16s_13_3 ( .i1(sub16s_133i1) ,.i2(sub16s_133i2) ,.o1(sub16s_133ot) );	// line#=computer.cpp:338
computer_sub16s_13 INST_sub16s_13_4 ( .i1(sub16s_134i1) ,.i2(sub16s_134i2) ,.o1(sub16s_134ot) );	// line#=computer.cpp:338
computer_sub16s_13 INST_sub16s_13_5 ( .i1(sub16s_135i1) ,.i2(sub16s_135i2) ,.o1(sub16s_135ot) );	// line#=computer.cpp:338,372
computer_sub16s_13 INST_sub16s_13_6 ( .i1(sub16s_136i1) ,.i2(sub16s_136i2) ,.o1(sub16s_136ot) );	// line#=computer.cpp:338,372
computer_sub16s_13 INST_sub16s_13_7 ( .i1(sub16s_137i1) ,.i2(sub16s_137i2) ,.o1(sub16s_137ot) );	// line#=computer.cpp:338,372
computer_sub16s_13 INST_sub16s_13_8 ( .i1(sub16s_138i1) ,.i2(sub16s_138i2) ,.o1(sub16s_138ot) );	// line#=computer.cpp:338
computer_sub16s_13 INST_sub16s_13_9 ( .i1(sub16s_139i1) ,.i2(sub16s_139i2) ,.o1(sub16s_139ot) );	// line#=computer.cpp:338
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,342
											// ,376,493,501,535,543,571,596
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:339,373
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:373
computer_add20s INST_add20s_3 ( .i1(add20s3i1) ,.i2(add20s3i2) ,.o1(add20s3ot) );	// line#=computer.cpp:296,339,373
computer_add20s INST_add20s_4 ( .i1(add20s4i1) ,.i2(add20s4i2) ,.o1(add20s4ot) );	// line#=computer.cpp:296,339,373
computer_add20s INST_add20s_5 ( .i1(add20s5i1) ,.i2(add20s5i2) ,.o1(add20s5ot) );	// line#=computer.cpp:296,339,373
computer_add12s_8 INST_add12s_8_1 ( .i1(add12s_81i1) ,.i2(add12s_81i2) ,.o1(add12s_81ot) );	// line#=computer.cpp:371
computer_add12s_8 INST_add12s_8_2 ( .i1(add12s_82i1) ,.i2(add12s_82i2) ,.o1(add12s_82ot) );	// line#=computer.cpp:337
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:337
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:315,336
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:336,370
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:438
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_coef_k_rs1_rs2_val1_y )	// line#=computer.cpp:19
	case ( RG_coef_k_rs1_rs2_val1_y [4:0] )
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
	regs_rg01 or regs_rg00 or RG_k_rs1_rs2_y )	// line#=computer.cpp:19
	case ( RG_k_rs1_rs2_y )
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
always @ ( blk_in_rg63 or blk_in_rg62 or blk_in_rg61 or blk_in_rg60 or blk_in_rg59 or 
	blk_in_rg58 or blk_in_rg57 or blk_in_rg56 or blk_in_rg55 or blk_in_rg54 or 
	blk_in_rg53 or blk_in_rg52 or blk_in_rg51 or blk_in_rg50 or blk_in_rg49 or 
	blk_in_rg48 or blk_in_rg47 or blk_in_rg46 or blk_in_rg45 or blk_in_rg44 or 
	blk_in_rg43 or blk_in_rg42 or blk_in_rg41 or blk_in_rg40 or blk_in_rg39 or 
	blk_in_rg38 or blk_in_rg37 or blk_in_rg36 or blk_in_rg35 or blk_in_rg34 or 
	blk_in_rg33 or blk_in_rg32 or blk_in_rg31 or blk_in_rg30 or blk_in_rg29 or 
	blk_in_rg28 or blk_in_rg27 or blk_in_rg26 or blk_in_rg25 or blk_in_rg24 or 
	blk_in_rg23 or blk_in_rg22 or blk_in_rg21 or blk_in_rg20 or blk_in_rg19 or 
	blk_in_rg18 or blk_in_rg17 or blk_in_rg16 or blk_in_rg15 or blk_in_rg14 or 
	blk_in_rg13 or blk_in_rg12 or blk_in_rg11 or blk_in_rg10 or blk_in_rg09 or 
	blk_in_rg08 or blk_in_rg07 or blk_in_rg06 or blk_in_rg05 or blk_in_rg04 or 
	blk_in_rg03 or blk_in_rg02 or blk_in_rg01 or blk_in_rg00 or blk_in_ad00 )	// line#=computer.cpp:305
	case ( blk_in_ad00 )
	6'h00 :
		blk_in_rd00 = blk_in_rg00 ;
	6'h01 :
		blk_in_rd00 = blk_in_rg01 ;
	6'h02 :
		blk_in_rd00 = blk_in_rg02 ;
	6'h03 :
		blk_in_rd00 = blk_in_rg03 ;
	6'h04 :
		blk_in_rd00 = blk_in_rg04 ;
	6'h05 :
		blk_in_rd00 = blk_in_rg05 ;
	6'h06 :
		blk_in_rd00 = blk_in_rg06 ;
	6'h07 :
		blk_in_rd00 = blk_in_rg07 ;
	6'h08 :
		blk_in_rd00 = blk_in_rg08 ;
	6'h09 :
		blk_in_rd00 = blk_in_rg09 ;
	6'h0a :
		blk_in_rd00 = blk_in_rg10 ;
	6'h0b :
		blk_in_rd00 = blk_in_rg11 ;
	6'h0c :
		blk_in_rd00 = blk_in_rg12 ;
	6'h0d :
		blk_in_rd00 = blk_in_rg13 ;
	6'h0e :
		blk_in_rd00 = blk_in_rg14 ;
	6'h0f :
		blk_in_rd00 = blk_in_rg15 ;
	6'h10 :
		blk_in_rd00 = blk_in_rg16 ;
	6'h11 :
		blk_in_rd00 = blk_in_rg17 ;
	6'h12 :
		blk_in_rd00 = blk_in_rg18 ;
	6'h13 :
		blk_in_rd00 = blk_in_rg19 ;
	6'h14 :
		blk_in_rd00 = blk_in_rg20 ;
	6'h15 :
		blk_in_rd00 = blk_in_rg21 ;
	6'h16 :
		blk_in_rd00 = blk_in_rg22 ;
	6'h17 :
		blk_in_rd00 = blk_in_rg23 ;
	6'h18 :
		blk_in_rd00 = blk_in_rg24 ;
	6'h19 :
		blk_in_rd00 = blk_in_rg25 ;
	6'h1a :
		blk_in_rd00 = blk_in_rg26 ;
	6'h1b :
		blk_in_rd00 = blk_in_rg27 ;
	6'h1c :
		blk_in_rd00 = blk_in_rg28 ;
	6'h1d :
		blk_in_rd00 = blk_in_rg29 ;
	6'h1e :
		blk_in_rd00 = blk_in_rg30 ;
	6'h1f :
		blk_in_rd00 = blk_in_rg31 ;
	6'h20 :
		blk_in_rd00 = blk_in_rg32 ;
	6'h21 :
		blk_in_rd00 = blk_in_rg33 ;
	6'h22 :
		blk_in_rd00 = blk_in_rg34 ;
	6'h23 :
		blk_in_rd00 = blk_in_rg35 ;
	6'h24 :
		blk_in_rd00 = blk_in_rg36 ;
	6'h25 :
		blk_in_rd00 = blk_in_rg37 ;
	6'h26 :
		blk_in_rd00 = blk_in_rg38 ;
	6'h27 :
		blk_in_rd00 = blk_in_rg39 ;
	6'h28 :
		blk_in_rd00 = blk_in_rg40 ;
	6'h29 :
		blk_in_rd00 = blk_in_rg41 ;
	6'h2a :
		blk_in_rd00 = blk_in_rg42 ;
	6'h2b :
		blk_in_rd00 = blk_in_rg43 ;
	6'h2c :
		blk_in_rd00 = blk_in_rg44 ;
	6'h2d :
		blk_in_rd00 = blk_in_rg45 ;
	6'h2e :
		blk_in_rd00 = blk_in_rg46 ;
	6'h2f :
		blk_in_rd00 = blk_in_rg47 ;
	6'h30 :
		blk_in_rd00 = blk_in_rg48 ;
	6'h31 :
		blk_in_rd00 = blk_in_rg49 ;
	6'h32 :
		blk_in_rd00 = blk_in_rg50 ;
	6'h33 :
		blk_in_rd00 = blk_in_rg51 ;
	6'h34 :
		blk_in_rd00 = blk_in_rg52 ;
	6'h35 :
		blk_in_rd00 = blk_in_rg53 ;
	6'h36 :
		blk_in_rd00 = blk_in_rg54 ;
	6'h37 :
		blk_in_rd00 = blk_in_rg55 ;
	6'h38 :
		blk_in_rd00 = blk_in_rg56 ;
	6'h39 :
		blk_in_rd00 = blk_in_rg57 ;
	6'h3a :
		blk_in_rd00 = blk_in_rg58 ;
	6'h3b :
		blk_in_rd00 = blk_in_rg59 ;
	6'h3c :
		blk_in_rd00 = blk_in_rg60 ;
	6'h3d :
		blk_in_rd00 = blk_in_rg61 ;
	6'h3e :
		blk_in_rd00 = blk_in_rg62 ;
	6'h3f :
		blk_in_rd00 = blk_in_rg63 ;
	default :
		blk_in_rd00 = 32'hx ;
	endcase
always @ ( blk_in_rg63 or blk_in_rg62 or blk_in_rg61 or blk_in_rg60 or blk_in_rg59 or 
	blk_in_rg58 or blk_in_rg57 or blk_in_rg56 or blk_in_rg55 or blk_in_rg54 or 
	blk_in_rg53 or blk_in_rg52 or blk_in_rg51 or blk_in_rg50 or blk_in_rg49 or 
	blk_in_rg48 or blk_in_rg47 or blk_in_rg46 or blk_in_rg45 or blk_in_rg44 or 
	blk_in_rg43 or blk_in_rg42 or blk_in_rg41 or blk_in_rg40 or blk_in_rg39 or 
	blk_in_rg38 or blk_in_rg37 or blk_in_rg36 or blk_in_rg35 or blk_in_rg34 or 
	blk_in_rg33 or blk_in_rg32 or blk_in_rg31 or blk_in_rg30 or blk_in_rg29 or 
	blk_in_rg28 or blk_in_rg27 or blk_in_rg26 or blk_in_rg25 or blk_in_rg24 or 
	blk_in_rg23 or blk_in_rg22 or blk_in_rg21 or blk_in_rg20 or blk_in_rg19 or 
	blk_in_rg18 or blk_in_rg17 or blk_in_rg16 or blk_in_rg15 or blk_in_rg14 or 
	blk_in_rg13 or blk_in_rg12 or blk_in_rg11 or blk_in_rg10 or blk_in_rg09 or 
	blk_in_rg08 or blk_in_rg07 or blk_in_rg06 or blk_in_rg05 or blk_in_rg04 or 
	blk_in_rg03 or blk_in_rg02 or blk_in_rg01 or blk_in_rg00 or blk_in_ad01 )	// line#=computer.cpp:305
	case ( blk_in_ad01 )
	6'h00 :
		blk_in_rd01 = blk_in_rg00 ;
	6'h01 :
		blk_in_rd01 = blk_in_rg01 ;
	6'h02 :
		blk_in_rd01 = blk_in_rg02 ;
	6'h03 :
		blk_in_rd01 = blk_in_rg03 ;
	6'h04 :
		blk_in_rd01 = blk_in_rg04 ;
	6'h05 :
		blk_in_rd01 = blk_in_rg05 ;
	6'h06 :
		blk_in_rd01 = blk_in_rg06 ;
	6'h07 :
		blk_in_rd01 = blk_in_rg07 ;
	6'h08 :
		blk_in_rd01 = blk_in_rg08 ;
	6'h09 :
		blk_in_rd01 = blk_in_rg09 ;
	6'h0a :
		blk_in_rd01 = blk_in_rg10 ;
	6'h0b :
		blk_in_rd01 = blk_in_rg11 ;
	6'h0c :
		blk_in_rd01 = blk_in_rg12 ;
	6'h0d :
		blk_in_rd01 = blk_in_rg13 ;
	6'h0e :
		blk_in_rd01 = blk_in_rg14 ;
	6'h0f :
		blk_in_rd01 = blk_in_rg15 ;
	6'h10 :
		blk_in_rd01 = blk_in_rg16 ;
	6'h11 :
		blk_in_rd01 = blk_in_rg17 ;
	6'h12 :
		blk_in_rd01 = blk_in_rg18 ;
	6'h13 :
		blk_in_rd01 = blk_in_rg19 ;
	6'h14 :
		blk_in_rd01 = blk_in_rg20 ;
	6'h15 :
		blk_in_rd01 = blk_in_rg21 ;
	6'h16 :
		blk_in_rd01 = blk_in_rg22 ;
	6'h17 :
		blk_in_rd01 = blk_in_rg23 ;
	6'h18 :
		blk_in_rd01 = blk_in_rg24 ;
	6'h19 :
		blk_in_rd01 = blk_in_rg25 ;
	6'h1a :
		blk_in_rd01 = blk_in_rg26 ;
	6'h1b :
		blk_in_rd01 = blk_in_rg27 ;
	6'h1c :
		blk_in_rd01 = blk_in_rg28 ;
	6'h1d :
		blk_in_rd01 = blk_in_rg29 ;
	6'h1e :
		blk_in_rd01 = blk_in_rg30 ;
	6'h1f :
		blk_in_rd01 = blk_in_rg31 ;
	6'h20 :
		blk_in_rd01 = blk_in_rg32 ;
	6'h21 :
		blk_in_rd01 = blk_in_rg33 ;
	6'h22 :
		blk_in_rd01 = blk_in_rg34 ;
	6'h23 :
		blk_in_rd01 = blk_in_rg35 ;
	6'h24 :
		blk_in_rd01 = blk_in_rg36 ;
	6'h25 :
		blk_in_rd01 = blk_in_rg37 ;
	6'h26 :
		blk_in_rd01 = blk_in_rg38 ;
	6'h27 :
		blk_in_rd01 = blk_in_rg39 ;
	6'h28 :
		blk_in_rd01 = blk_in_rg40 ;
	6'h29 :
		blk_in_rd01 = blk_in_rg41 ;
	6'h2a :
		blk_in_rd01 = blk_in_rg42 ;
	6'h2b :
		blk_in_rd01 = blk_in_rg43 ;
	6'h2c :
		blk_in_rd01 = blk_in_rg44 ;
	6'h2d :
		blk_in_rd01 = blk_in_rg45 ;
	6'h2e :
		blk_in_rd01 = blk_in_rg46 ;
	6'h2f :
		blk_in_rd01 = blk_in_rg47 ;
	6'h30 :
		blk_in_rd01 = blk_in_rg48 ;
	6'h31 :
		blk_in_rd01 = blk_in_rg49 ;
	6'h32 :
		blk_in_rd01 = blk_in_rg50 ;
	6'h33 :
		blk_in_rd01 = blk_in_rg51 ;
	6'h34 :
		blk_in_rd01 = blk_in_rg52 ;
	6'h35 :
		blk_in_rd01 = blk_in_rg53 ;
	6'h36 :
		blk_in_rd01 = blk_in_rg54 ;
	6'h37 :
		blk_in_rd01 = blk_in_rg55 ;
	6'h38 :
		blk_in_rd01 = blk_in_rg56 ;
	6'h39 :
		blk_in_rd01 = blk_in_rg57 ;
	6'h3a :
		blk_in_rd01 = blk_in_rg58 ;
	6'h3b :
		blk_in_rd01 = blk_in_rg59 ;
	6'h3c :
		blk_in_rd01 = blk_in_rg60 ;
	6'h3d :
		blk_in_rd01 = blk_in_rg61 ;
	6'h3e :
		blk_in_rd01 = blk_in_rg62 ;
	6'h3f :
		blk_in_rd01 = blk_in_rg63 ;
	default :
		blk_in_rd01 = 32'hx ;
	endcase
always @ ( blk_in_rg63 or blk_in_rg62 or blk_in_rg61 or blk_in_rg60 or blk_in_rg59 or 
	blk_in_rg58 or blk_in_rg57 or blk_in_rg56 or blk_in_rg55 or blk_in_rg54 or 
	blk_in_rg53 or blk_in_rg52 or blk_in_rg51 or blk_in_rg50 or blk_in_rg49 or 
	blk_in_rg48 or blk_in_rg47 or blk_in_rg46 or blk_in_rg45 or blk_in_rg44 or 
	blk_in_rg43 or blk_in_rg42 or blk_in_rg41 or blk_in_rg40 or blk_in_rg39 or 
	blk_in_rg38 or blk_in_rg37 or blk_in_rg36 or blk_in_rg35 or blk_in_rg34 or 
	blk_in_rg33 or blk_in_rg32 or blk_in_rg31 or blk_in_rg30 or blk_in_rg29 or 
	blk_in_rg28 or blk_in_rg27 or blk_in_rg26 or blk_in_rg25 or blk_in_rg24 or 
	blk_in_rg23 or blk_in_rg22 or blk_in_rg21 or blk_in_rg20 or blk_in_rg19 or 
	blk_in_rg18 or blk_in_rg17 or blk_in_rg16 or blk_in_rg15 or blk_in_rg14 or 
	blk_in_rg13 or blk_in_rg12 or blk_in_rg11 or blk_in_rg10 or blk_in_rg09 or 
	blk_in_rg08 or blk_in_rg07 or blk_in_rg06 or blk_in_rg05 or blk_in_rg04 or 
	blk_in_rg03 or blk_in_rg02 or blk_in_rg01 or blk_in_rg00 or blk_in_ad02 )	// line#=computer.cpp:305
	case ( blk_in_ad02 )
	6'h00 :
		blk_in_rd02 = blk_in_rg00 ;
	6'h01 :
		blk_in_rd02 = blk_in_rg01 ;
	6'h02 :
		blk_in_rd02 = blk_in_rg02 ;
	6'h03 :
		blk_in_rd02 = blk_in_rg03 ;
	6'h04 :
		blk_in_rd02 = blk_in_rg04 ;
	6'h05 :
		blk_in_rd02 = blk_in_rg05 ;
	6'h06 :
		blk_in_rd02 = blk_in_rg06 ;
	6'h07 :
		blk_in_rd02 = blk_in_rg07 ;
	6'h08 :
		blk_in_rd02 = blk_in_rg08 ;
	6'h09 :
		blk_in_rd02 = blk_in_rg09 ;
	6'h0a :
		blk_in_rd02 = blk_in_rg10 ;
	6'h0b :
		blk_in_rd02 = blk_in_rg11 ;
	6'h0c :
		blk_in_rd02 = blk_in_rg12 ;
	6'h0d :
		blk_in_rd02 = blk_in_rg13 ;
	6'h0e :
		blk_in_rd02 = blk_in_rg14 ;
	6'h0f :
		blk_in_rd02 = blk_in_rg15 ;
	6'h10 :
		blk_in_rd02 = blk_in_rg16 ;
	6'h11 :
		blk_in_rd02 = blk_in_rg17 ;
	6'h12 :
		blk_in_rd02 = blk_in_rg18 ;
	6'h13 :
		blk_in_rd02 = blk_in_rg19 ;
	6'h14 :
		blk_in_rd02 = blk_in_rg20 ;
	6'h15 :
		blk_in_rd02 = blk_in_rg21 ;
	6'h16 :
		blk_in_rd02 = blk_in_rg22 ;
	6'h17 :
		blk_in_rd02 = blk_in_rg23 ;
	6'h18 :
		blk_in_rd02 = blk_in_rg24 ;
	6'h19 :
		blk_in_rd02 = blk_in_rg25 ;
	6'h1a :
		blk_in_rd02 = blk_in_rg26 ;
	6'h1b :
		blk_in_rd02 = blk_in_rg27 ;
	6'h1c :
		blk_in_rd02 = blk_in_rg28 ;
	6'h1d :
		blk_in_rd02 = blk_in_rg29 ;
	6'h1e :
		blk_in_rd02 = blk_in_rg30 ;
	6'h1f :
		blk_in_rd02 = blk_in_rg31 ;
	6'h20 :
		blk_in_rd02 = blk_in_rg32 ;
	6'h21 :
		blk_in_rd02 = blk_in_rg33 ;
	6'h22 :
		blk_in_rd02 = blk_in_rg34 ;
	6'h23 :
		blk_in_rd02 = blk_in_rg35 ;
	6'h24 :
		blk_in_rd02 = blk_in_rg36 ;
	6'h25 :
		blk_in_rd02 = blk_in_rg37 ;
	6'h26 :
		blk_in_rd02 = blk_in_rg38 ;
	6'h27 :
		blk_in_rd02 = blk_in_rg39 ;
	6'h28 :
		blk_in_rd02 = blk_in_rg40 ;
	6'h29 :
		blk_in_rd02 = blk_in_rg41 ;
	6'h2a :
		blk_in_rd02 = blk_in_rg42 ;
	6'h2b :
		blk_in_rd02 = blk_in_rg43 ;
	6'h2c :
		blk_in_rd02 = blk_in_rg44 ;
	6'h2d :
		blk_in_rd02 = blk_in_rg45 ;
	6'h2e :
		blk_in_rd02 = blk_in_rg46 ;
	6'h2f :
		blk_in_rd02 = blk_in_rg47 ;
	6'h30 :
		blk_in_rd02 = blk_in_rg48 ;
	6'h31 :
		blk_in_rd02 = blk_in_rg49 ;
	6'h32 :
		blk_in_rd02 = blk_in_rg50 ;
	6'h33 :
		blk_in_rd02 = blk_in_rg51 ;
	6'h34 :
		blk_in_rd02 = blk_in_rg52 ;
	6'h35 :
		blk_in_rd02 = blk_in_rg53 ;
	6'h36 :
		blk_in_rd02 = blk_in_rg54 ;
	6'h37 :
		blk_in_rd02 = blk_in_rg55 ;
	6'h38 :
		blk_in_rd02 = blk_in_rg56 ;
	6'h39 :
		blk_in_rd02 = blk_in_rg57 ;
	6'h3a :
		blk_in_rd02 = blk_in_rg58 ;
	6'h3b :
		blk_in_rd02 = blk_in_rg59 ;
	6'h3c :
		blk_in_rd02 = blk_in_rg60 ;
	6'h3d :
		blk_in_rd02 = blk_in_rg61 ;
	6'h3e :
		blk_in_rd02 = blk_in_rg62 ;
	6'h3f :
		blk_in_rd02 = blk_in_rg63 ;
	default :
		blk_in_rd02 = 32'hx ;
	endcase
always @ ( blk_in_rg63 or blk_in_rg62 or blk_in_rg61 or blk_in_rg60 or blk_in_rg59 or 
	blk_in_rg58 or blk_in_rg57 or blk_in_rg56 or blk_in_rg55 or blk_in_rg54 or 
	blk_in_rg53 or blk_in_rg52 or blk_in_rg51 or blk_in_rg50 or blk_in_rg49 or 
	blk_in_rg48 or blk_in_rg47 or blk_in_rg46 or blk_in_rg45 or blk_in_rg44 or 
	blk_in_rg43 or blk_in_rg42 or blk_in_rg41 or blk_in_rg40 or blk_in_rg39 or 
	blk_in_rg38 or blk_in_rg37 or blk_in_rg36 or blk_in_rg35 or blk_in_rg34 or 
	blk_in_rg33 or blk_in_rg32 or blk_in_rg31 or blk_in_rg30 or blk_in_rg29 or 
	blk_in_rg28 or blk_in_rg27 or blk_in_rg26 or blk_in_rg25 or blk_in_rg24 or 
	blk_in_rg23 or blk_in_rg22 or blk_in_rg21 or blk_in_rg20 or blk_in_rg19 or 
	blk_in_rg18 or blk_in_rg17 or blk_in_rg16 or blk_in_rg15 or blk_in_rg14 or 
	blk_in_rg13 or blk_in_rg12 or blk_in_rg11 or blk_in_rg10 or blk_in_rg09 or 
	blk_in_rg08 or blk_in_rg07 or blk_in_rg06 or blk_in_rg05 or blk_in_rg04 or 
	blk_in_rg03 or blk_in_rg02 or blk_in_rg01 or blk_in_rg00 or blk_in_ad03 )	// line#=computer.cpp:305
	case ( blk_in_ad03 )
	6'h00 :
		blk_in_rd03 = blk_in_rg00 ;
	6'h01 :
		blk_in_rd03 = blk_in_rg01 ;
	6'h02 :
		blk_in_rd03 = blk_in_rg02 ;
	6'h03 :
		blk_in_rd03 = blk_in_rg03 ;
	6'h04 :
		blk_in_rd03 = blk_in_rg04 ;
	6'h05 :
		blk_in_rd03 = blk_in_rg05 ;
	6'h06 :
		blk_in_rd03 = blk_in_rg06 ;
	6'h07 :
		blk_in_rd03 = blk_in_rg07 ;
	6'h08 :
		blk_in_rd03 = blk_in_rg08 ;
	6'h09 :
		blk_in_rd03 = blk_in_rg09 ;
	6'h0a :
		blk_in_rd03 = blk_in_rg10 ;
	6'h0b :
		blk_in_rd03 = blk_in_rg11 ;
	6'h0c :
		blk_in_rd03 = blk_in_rg12 ;
	6'h0d :
		blk_in_rd03 = blk_in_rg13 ;
	6'h0e :
		blk_in_rd03 = blk_in_rg14 ;
	6'h0f :
		blk_in_rd03 = blk_in_rg15 ;
	6'h10 :
		blk_in_rd03 = blk_in_rg16 ;
	6'h11 :
		blk_in_rd03 = blk_in_rg17 ;
	6'h12 :
		blk_in_rd03 = blk_in_rg18 ;
	6'h13 :
		blk_in_rd03 = blk_in_rg19 ;
	6'h14 :
		blk_in_rd03 = blk_in_rg20 ;
	6'h15 :
		blk_in_rd03 = blk_in_rg21 ;
	6'h16 :
		blk_in_rd03 = blk_in_rg22 ;
	6'h17 :
		blk_in_rd03 = blk_in_rg23 ;
	6'h18 :
		blk_in_rd03 = blk_in_rg24 ;
	6'h19 :
		blk_in_rd03 = blk_in_rg25 ;
	6'h1a :
		blk_in_rd03 = blk_in_rg26 ;
	6'h1b :
		blk_in_rd03 = blk_in_rg27 ;
	6'h1c :
		blk_in_rd03 = blk_in_rg28 ;
	6'h1d :
		blk_in_rd03 = blk_in_rg29 ;
	6'h1e :
		blk_in_rd03 = blk_in_rg30 ;
	6'h1f :
		blk_in_rd03 = blk_in_rg31 ;
	6'h20 :
		blk_in_rd03 = blk_in_rg32 ;
	6'h21 :
		blk_in_rd03 = blk_in_rg33 ;
	6'h22 :
		blk_in_rd03 = blk_in_rg34 ;
	6'h23 :
		blk_in_rd03 = blk_in_rg35 ;
	6'h24 :
		blk_in_rd03 = blk_in_rg36 ;
	6'h25 :
		blk_in_rd03 = blk_in_rg37 ;
	6'h26 :
		blk_in_rd03 = blk_in_rg38 ;
	6'h27 :
		blk_in_rd03 = blk_in_rg39 ;
	6'h28 :
		blk_in_rd03 = blk_in_rg40 ;
	6'h29 :
		blk_in_rd03 = blk_in_rg41 ;
	6'h2a :
		blk_in_rd03 = blk_in_rg42 ;
	6'h2b :
		blk_in_rd03 = blk_in_rg43 ;
	6'h2c :
		blk_in_rd03 = blk_in_rg44 ;
	6'h2d :
		blk_in_rd03 = blk_in_rg45 ;
	6'h2e :
		blk_in_rd03 = blk_in_rg46 ;
	6'h2f :
		blk_in_rd03 = blk_in_rg47 ;
	6'h30 :
		blk_in_rd03 = blk_in_rg48 ;
	6'h31 :
		blk_in_rd03 = blk_in_rg49 ;
	6'h32 :
		blk_in_rd03 = blk_in_rg50 ;
	6'h33 :
		blk_in_rd03 = blk_in_rg51 ;
	6'h34 :
		blk_in_rd03 = blk_in_rg52 ;
	6'h35 :
		blk_in_rd03 = blk_in_rg53 ;
	6'h36 :
		blk_in_rd03 = blk_in_rg54 ;
	6'h37 :
		blk_in_rd03 = blk_in_rg55 ;
	6'h38 :
		blk_in_rd03 = blk_in_rg56 ;
	6'h39 :
		blk_in_rd03 = blk_in_rg57 ;
	6'h3a :
		blk_in_rd03 = blk_in_rg58 ;
	6'h3b :
		blk_in_rd03 = blk_in_rg59 ;
	6'h3c :
		blk_in_rd03 = blk_in_rg60 ;
	6'h3d :
		blk_in_rd03 = blk_in_rg61 ;
	6'h3e :
		blk_in_rd03 = blk_in_rg62 ;
	6'h3f :
		blk_in_rd03 = blk_in_rg63 ;
	default :
		blk_in_rd03 = 32'hx ;
	endcase
computer_decoder_6to64 INST_decoder_6to64_1 ( .DECODER_in(blk_out1_ad04) ,.DECODER_out(blk_out1_d04) );	// line#=computer.cpp:306
always @ ( blk_out1_rg63 or blk_out1_rg62 or blk_out1_rg61 or blk_out1_rg60 or blk_out1_rg59 or 
	blk_out1_rg58 or blk_out1_rg57 or blk_out1_rg56 or blk_out1_rg55 or blk_out1_rg54 or 
	blk_out1_rg53 or blk_out1_rg52 or blk_out1_rg51 or blk_out1_rg50 or blk_out1_rg49 or 
	blk_out1_rg48 or blk_out1_rg47 or blk_out1_rg46 or blk_out1_rg45 or blk_out1_rg44 or 
	blk_out1_rg43 or blk_out1_rg42 or blk_out1_rg41 or blk_out1_rg40 or blk_out1_rg39 or 
	blk_out1_rg38 or blk_out1_rg37 or blk_out1_rg36 or blk_out1_rg35 or blk_out1_rg34 or 
	blk_out1_rg33 or blk_out1_rg32 or blk_out1_rg31 or blk_out1_rg30 or blk_out1_rg29 or 
	blk_out1_rg28 or blk_out1_rg27 or blk_out1_rg26 or blk_out1_rg25 or blk_out1_rg24 or 
	blk_out1_rg23 or blk_out1_rg22 or blk_out1_rg21 or blk_out1_rg20 or blk_out1_rg19 or 
	blk_out1_rg18 or blk_out1_rg17 or blk_out1_rg16 or blk_out1_rg15 or blk_out1_rg14 or 
	blk_out1_rg13 or blk_out1_rg12 or blk_out1_rg11 or blk_out1_rg10 or blk_out1_rg09 or 
	blk_out1_rg08 or blk_out1_rg07 or blk_out1_rg06 or blk_out1_rg05 or blk_out1_rg04 or 
	blk_out1_rg03 or blk_out1_rg02 or blk_out1_rg01 or blk_out1_rg00 or blk_out1_ad00 )	// line#=computer.cpp:306
	case ( blk_out1_ad00 )
	6'h00 :
		blk_out1_rd00 = blk_out1_rg00 ;
	6'h01 :
		blk_out1_rd00 = blk_out1_rg01 ;
	6'h02 :
		blk_out1_rd00 = blk_out1_rg02 ;
	6'h03 :
		blk_out1_rd00 = blk_out1_rg03 ;
	6'h04 :
		blk_out1_rd00 = blk_out1_rg04 ;
	6'h05 :
		blk_out1_rd00 = blk_out1_rg05 ;
	6'h06 :
		blk_out1_rd00 = blk_out1_rg06 ;
	6'h07 :
		blk_out1_rd00 = blk_out1_rg07 ;
	6'h08 :
		blk_out1_rd00 = blk_out1_rg08 ;
	6'h09 :
		blk_out1_rd00 = blk_out1_rg09 ;
	6'h0a :
		blk_out1_rd00 = blk_out1_rg10 ;
	6'h0b :
		blk_out1_rd00 = blk_out1_rg11 ;
	6'h0c :
		blk_out1_rd00 = blk_out1_rg12 ;
	6'h0d :
		blk_out1_rd00 = blk_out1_rg13 ;
	6'h0e :
		blk_out1_rd00 = blk_out1_rg14 ;
	6'h0f :
		blk_out1_rd00 = blk_out1_rg15 ;
	6'h10 :
		blk_out1_rd00 = blk_out1_rg16 ;
	6'h11 :
		blk_out1_rd00 = blk_out1_rg17 ;
	6'h12 :
		blk_out1_rd00 = blk_out1_rg18 ;
	6'h13 :
		blk_out1_rd00 = blk_out1_rg19 ;
	6'h14 :
		blk_out1_rd00 = blk_out1_rg20 ;
	6'h15 :
		blk_out1_rd00 = blk_out1_rg21 ;
	6'h16 :
		blk_out1_rd00 = blk_out1_rg22 ;
	6'h17 :
		blk_out1_rd00 = blk_out1_rg23 ;
	6'h18 :
		blk_out1_rd00 = blk_out1_rg24 ;
	6'h19 :
		blk_out1_rd00 = blk_out1_rg25 ;
	6'h1a :
		blk_out1_rd00 = blk_out1_rg26 ;
	6'h1b :
		blk_out1_rd00 = blk_out1_rg27 ;
	6'h1c :
		blk_out1_rd00 = blk_out1_rg28 ;
	6'h1d :
		blk_out1_rd00 = blk_out1_rg29 ;
	6'h1e :
		blk_out1_rd00 = blk_out1_rg30 ;
	6'h1f :
		blk_out1_rd00 = blk_out1_rg31 ;
	6'h20 :
		blk_out1_rd00 = blk_out1_rg32 ;
	6'h21 :
		blk_out1_rd00 = blk_out1_rg33 ;
	6'h22 :
		blk_out1_rd00 = blk_out1_rg34 ;
	6'h23 :
		blk_out1_rd00 = blk_out1_rg35 ;
	6'h24 :
		blk_out1_rd00 = blk_out1_rg36 ;
	6'h25 :
		blk_out1_rd00 = blk_out1_rg37 ;
	6'h26 :
		blk_out1_rd00 = blk_out1_rg38 ;
	6'h27 :
		blk_out1_rd00 = blk_out1_rg39 ;
	6'h28 :
		blk_out1_rd00 = blk_out1_rg40 ;
	6'h29 :
		blk_out1_rd00 = blk_out1_rg41 ;
	6'h2a :
		blk_out1_rd00 = blk_out1_rg42 ;
	6'h2b :
		blk_out1_rd00 = blk_out1_rg43 ;
	6'h2c :
		blk_out1_rd00 = blk_out1_rg44 ;
	6'h2d :
		blk_out1_rd00 = blk_out1_rg45 ;
	6'h2e :
		blk_out1_rd00 = blk_out1_rg46 ;
	6'h2f :
		blk_out1_rd00 = blk_out1_rg47 ;
	6'h30 :
		blk_out1_rd00 = blk_out1_rg48 ;
	6'h31 :
		blk_out1_rd00 = blk_out1_rg49 ;
	6'h32 :
		blk_out1_rd00 = blk_out1_rg50 ;
	6'h33 :
		blk_out1_rd00 = blk_out1_rg51 ;
	6'h34 :
		blk_out1_rd00 = blk_out1_rg52 ;
	6'h35 :
		blk_out1_rd00 = blk_out1_rg53 ;
	6'h36 :
		blk_out1_rd00 = blk_out1_rg54 ;
	6'h37 :
		blk_out1_rd00 = blk_out1_rg55 ;
	6'h38 :
		blk_out1_rd00 = blk_out1_rg56 ;
	6'h39 :
		blk_out1_rd00 = blk_out1_rg57 ;
	6'h3a :
		blk_out1_rd00 = blk_out1_rg58 ;
	6'h3b :
		blk_out1_rd00 = blk_out1_rg59 ;
	6'h3c :
		blk_out1_rd00 = blk_out1_rg60 ;
	6'h3d :
		blk_out1_rd00 = blk_out1_rg61 ;
	6'h3e :
		blk_out1_rd00 = blk_out1_rg62 ;
	6'h3f :
		blk_out1_rd00 = blk_out1_rg63 ;
	default :
		blk_out1_rd00 = 20'hx ;
	endcase
always @ ( blk_out1_rg63 or blk_out1_rg62 or blk_out1_rg61 or blk_out1_rg60 or blk_out1_rg59 or 
	blk_out1_rg58 or blk_out1_rg57 or blk_out1_rg56 or blk_out1_rg55 or blk_out1_rg54 or 
	blk_out1_rg53 or blk_out1_rg52 or blk_out1_rg51 or blk_out1_rg50 or blk_out1_rg49 or 
	blk_out1_rg48 or blk_out1_rg47 or blk_out1_rg46 or blk_out1_rg45 or blk_out1_rg44 or 
	blk_out1_rg43 or blk_out1_rg42 or blk_out1_rg41 or blk_out1_rg40 or blk_out1_rg39 or 
	blk_out1_rg38 or blk_out1_rg37 or blk_out1_rg36 or blk_out1_rg35 or blk_out1_rg34 or 
	blk_out1_rg33 or blk_out1_rg32 or blk_out1_rg31 or blk_out1_rg30 or blk_out1_rg29 or 
	blk_out1_rg28 or blk_out1_rg27 or blk_out1_rg26 or blk_out1_rg25 or blk_out1_rg24 or 
	blk_out1_rg23 or blk_out1_rg22 or blk_out1_rg21 or blk_out1_rg20 or blk_out1_rg19 or 
	blk_out1_rg18 or blk_out1_rg17 or blk_out1_rg16 or blk_out1_rg15 or blk_out1_rg14 or 
	blk_out1_rg13 or blk_out1_rg12 or blk_out1_rg11 or blk_out1_rg10 or blk_out1_rg09 or 
	blk_out1_rg08 or blk_out1_rg07 or blk_out1_rg06 or blk_out1_rg05 or blk_out1_rg04 or 
	blk_out1_rg03 or blk_out1_rg02 or blk_out1_rg01 or blk_out1_rg00 or blk_out1_ad01 )	// line#=computer.cpp:306
	case ( blk_out1_ad01 )
	6'h00 :
		blk_out1_rd01 = blk_out1_rg00 ;
	6'h01 :
		blk_out1_rd01 = blk_out1_rg01 ;
	6'h02 :
		blk_out1_rd01 = blk_out1_rg02 ;
	6'h03 :
		blk_out1_rd01 = blk_out1_rg03 ;
	6'h04 :
		blk_out1_rd01 = blk_out1_rg04 ;
	6'h05 :
		blk_out1_rd01 = blk_out1_rg05 ;
	6'h06 :
		blk_out1_rd01 = blk_out1_rg06 ;
	6'h07 :
		blk_out1_rd01 = blk_out1_rg07 ;
	6'h08 :
		blk_out1_rd01 = blk_out1_rg08 ;
	6'h09 :
		blk_out1_rd01 = blk_out1_rg09 ;
	6'h0a :
		blk_out1_rd01 = blk_out1_rg10 ;
	6'h0b :
		blk_out1_rd01 = blk_out1_rg11 ;
	6'h0c :
		blk_out1_rd01 = blk_out1_rg12 ;
	6'h0d :
		blk_out1_rd01 = blk_out1_rg13 ;
	6'h0e :
		blk_out1_rd01 = blk_out1_rg14 ;
	6'h0f :
		blk_out1_rd01 = blk_out1_rg15 ;
	6'h10 :
		blk_out1_rd01 = blk_out1_rg16 ;
	6'h11 :
		blk_out1_rd01 = blk_out1_rg17 ;
	6'h12 :
		blk_out1_rd01 = blk_out1_rg18 ;
	6'h13 :
		blk_out1_rd01 = blk_out1_rg19 ;
	6'h14 :
		blk_out1_rd01 = blk_out1_rg20 ;
	6'h15 :
		blk_out1_rd01 = blk_out1_rg21 ;
	6'h16 :
		blk_out1_rd01 = blk_out1_rg22 ;
	6'h17 :
		blk_out1_rd01 = blk_out1_rg23 ;
	6'h18 :
		blk_out1_rd01 = blk_out1_rg24 ;
	6'h19 :
		blk_out1_rd01 = blk_out1_rg25 ;
	6'h1a :
		blk_out1_rd01 = blk_out1_rg26 ;
	6'h1b :
		blk_out1_rd01 = blk_out1_rg27 ;
	6'h1c :
		blk_out1_rd01 = blk_out1_rg28 ;
	6'h1d :
		blk_out1_rd01 = blk_out1_rg29 ;
	6'h1e :
		blk_out1_rd01 = blk_out1_rg30 ;
	6'h1f :
		blk_out1_rd01 = blk_out1_rg31 ;
	6'h20 :
		blk_out1_rd01 = blk_out1_rg32 ;
	6'h21 :
		blk_out1_rd01 = blk_out1_rg33 ;
	6'h22 :
		blk_out1_rd01 = blk_out1_rg34 ;
	6'h23 :
		blk_out1_rd01 = blk_out1_rg35 ;
	6'h24 :
		blk_out1_rd01 = blk_out1_rg36 ;
	6'h25 :
		blk_out1_rd01 = blk_out1_rg37 ;
	6'h26 :
		blk_out1_rd01 = blk_out1_rg38 ;
	6'h27 :
		blk_out1_rd01 = blk_out1_rg39 ;
	6'h28 :
		blk_out1_rd01 = blk_out1_rg40 ;
	6'h29 :
		blk_out1_rd01 = blk_out1_rg41 ;
	6'h2a :
		blk_out1_rd01 = blk_out1_rg42 ;
	6'h2b :
		blk_out1_rd01 = blk_out1_rg43 ;
	6'h2c :
		blk_out1_rd01 = blk_out1_rg44 ;
	6'h2d :
		blk_out1_rd01 = blk_out1_rg45 ;
	6'h2e :
		blk_out1_rd01 = blk_out1_rg46 ;
	6'h2f :
		blk_out1_rd01 = blk_out1_rg47 ;
	6'h30 :
		blk_out1_rd01 = blk_out1_rg48 ;
	6'h31 :
		blk_out1_rd01 = blk_out1_rg49 ;
	6'h32 :
		blk_out1_rd01 = blk_out1_rg50 ;
	6'h33 :
		blk_out1_rd01 = blk_out1_rg51 ;
	6'h34 :
		blk_out1_rd01 = blk_out1_rg52 ;
	6'h35 :
		blk_out1_rd01 = blk_out1_rg53 ;
	6'h36 :
		blk_out1_rd01 = blk_out1_rg54 ;
	6'h37 :
		blk_out1_rd01 = blk_out1_rg55 ;
	6'h38 :
		blk_out1_rd01 = blk_out1_rg56 ;
	6'h39 :
		blk_out1_rd01 = blk_out1_rg57 ;
	6'h3a :
		blk_out1_rd01 = blk_out1_rg58 ;
	6'h3b :
		blk_out1_rd01 = blk_out1_rg59 ;
	6'h3c :
		blk_out1_rd01 = blk_out1_rg60 ;
	6'h3d :
		blk_out1_rd01 = blk_out1_rg61 ;
	6'h3e :
		blk_out1_rd01 = blk_out1_rg62 ;
	6'h3f :
		blk_out1_rd01 = blk_out1_rg63 ;
	default :
		blk_out1_rd01 = 20'hx ;
	endcase
always @ ( blk_out1_rg63 or blk_out1_rg62 or blk_out1_rg61 or blk_out1_rg60 or blk_out1_rg59 or 
	blk_out1_rg58 or blk_out1_rg57 or blk_out1_rg56 or blk_out1_rg55 or blk_out1_rg54 or 
	blk_out1_rg53 or blk_out1_rg52 or blk_out1_rg51 or blk_out1_rg50 or blk_out1_rg49 or 
	blk_out1_rg48 or blk_out1_rg47 or blk_out1_rg46 or blk_out1_rg45 or blk_out1_rg44 or 
	blk_out1_rg43 or blk_out1_rg42 or blk_out1_rg41 or blk_out1_rg40 or blk_out1_rg39 or 
	blk_out1_rg38 or blk_out1_rg37 or blk_out1_rg36 or blk_out1_rg35 or blk_out1_rg34 or 
	blk_out1_rg33 or blk_out1_rg32 or blk_out1_rg31 or blk_out1_rg30 or blk_out1_rg29 or 
	blk_out1_rg28 or blk_out1_rg27 or blk_out1_rg26 or blk_out1_rg25 or blk_out1_rg24 or 
	blk_out1_rg23 or blk_out1_rg22 or blk_out1_rg21 or blk_out1_rg20 or blk_out1_rg19 or 
	blk_out1_rg18 or blk_out1_rg17 or blk_out1_rg16 or blk_out1_rg15 or blk_out1_rg14 or 
	blk_out1_rg13 or blk_out1_rg12 or blk_out1_rg11 or blk_out1_rg10 or blk_out1_rg09 or 
	blk_out1_rg08 or blk_out1_rg07 or blk_out1_rg06 or blk_out1_rg05 or blk_out1_rg04 or 
	blk_out1_rg03 or blk_out1_rg02 or blk_out1_rg01 or blk_out1_rg00 or blk_out1_ad02 )	// line#=computer.cpp:306
	case ( blk_out1_ad02 )
	6'h00 :
		blk_out1_rd02 = blk_out1_rg00 ;
	6'h01 :
		blk_out1_rd02 = blk_out1_rg01 ;
	6'h02 :
		blk_out1_rd02 = blk_out1_rg02 ;
	6'h03 :
		blk_out1_rd02 = blk_out1_rg03 ;
	6'h04 :
		blk_out1_rd02 = blk_out1_rg04 ;
	6'h05 :
		blk_out1_rd02 = blk_out1_rg05 ;
	6'h06 :
		blk_out1_rd02 = blk_out1_rg06 ;
	6'h07 :
		blk_out1_rd02 = blk_out1_rg07 ;
	6'h08 :
		blk_out1_rd02 = blk_out1_rg08 ;
	6'h09 :
		blk_out1_rd02 = blk_out1_rg09 ;
	6'h0a :
		blk_out1_rd02 = blk_out1_rg10 ;
	6'h0b :
		blk_out1_rd02 = blk_out1_rg11 ;
	6'h0c :
		blk_out1_rd02 = blk_out1_rg12 ;
	6'h0d :
		blk_out1_rd02 = blk_out1_rg13 ;
	6'h0e :
		blk_out1_rd02 = blk_out1_rg14 ;
	6'h0f :
		blk_out1_rd02 = blk_out1_rg15 ;
	6'h10 :
		blk_out1_rd02 = blk_out1_rg16 ;
	6'h11 :
		blk_out1_rd02 = blk_out1_rg17 ;
	6'h12 :
		blk_out1_rd02 = blk_out1_rg18 ;
	6'h13 :
		blk_out1_rd02 = blk_out1_rg19 ;
	6'h14 :
		blk_out1_rd02 = blk_out1_rg20 ;
	6'h15 :
		blk_out1_rd02 = blk_out1_rg21 ;
	6'h16 :
		blk_out1_rd02 = blk_out1_rg22 ;
	6'h17 :
		blk_out1_rd02 = blk_out1_rg23 ;
	6'h18 :
		blk_out1_rd02 = blk_out1_rg24 ;
	6'h19 :
		blk_out1_rd02 = blk_out1_rg25 ;
	6'h1a :
		blk_out1_rd02 = blk_out1_rg26 ;
	6'h1b :
		blk_out1_rd02 = blk_out1_rg27 ;
	6'h1c :
		blk_out1_rd02 = blk_out1_rg28 ;
	6'h1d :
		blk_out1_rd02 = blk_out1_rg29 ;
	6'h1e :
		blk_out1_rd02 = blk_out1_rg30 ;
	6'h1f :
		blk_out1_rd02 = blk_out1_rg31 ;
	6'h20 :
		blk_out1_rd02 = blk_out1_rg32 ;
	6'h21 :
		blk_out1_rd02 = blk_out1_rg33 ;
	6'h22 :
		blk_out1_rd02 = blk_out1_rg34 ;
	6'h23 :
		blk_out1_rd02 = blk_out1_rg35 ;
	6'h24 :
		blk_out1_rd02 = blk_out1_rg36 ;
	6'h25 :
		blk_out1_rd02 = blk_out1_rg37 ;
	6'h26 :
		blk_out1_rd02 = blk_out1_rg38 ;
	6'h27 :
		blk_out1_rd02 = blk_out1_rg39 ;
	6'h28 :
		blk_out1_rd02 = blk_out1_rg40 ;
	6'h29 :
		blk_out1_rd02 = blk_out1_rg41 ;
	6'h2a :
		blk_out1_rd02 = blk_out1_rg42 ;
	6'h2b :
		blk_out1_rd02 = blk_out1_rg43 ;
	6'h2c :
		blk_out1_rd02 = blk_out1_rg44 ;
	6'h2d :
		blk_out1_rd02 = blk_out1_rg45 ;
	6'h2e :
		blk_out1_rd02 = blk_out1_rg46 ;
	6'h2f :
		blk_out1_rd02 = blk_out1_rg47 ;
	6'h30 :
		blk_out1_rd02 = blk_out1_rg48 ;
	6'h31 :
		blk_out1_rd02 = blk_out1_rg49 ;
	6'h32 :
		blk_out1_rd02 = blk_out1_rg50 ;
	6'h33 :
		blk_out1_rd02 = blk_out1_rg51 ;
	6'h34 :
		blk_out1_rd02 = blk_out1_rg52 ;
	6'h35 :
		blk_out1_rd02 = blk_out1_rg53 ;
	6'h36 :
		blk_out1_rd02 = blk_out1_rg54 ;
	6'h37 :
		blk_out1_rd02 = blk_out1_rg55 ;
	6'h38 :
		blk_out1_rd02 = blk_out1_rg56 ;
	6'h39 :
		blk_out1_rd02 = blk_out1_rg57 ;
	6'h3a :
		blk_out1_rd02 = blk_out1_rg58 ;
	6'h3b :
		blk_out1_rd02 = blk_out1_rg59 ;
	6'h3c :
		blk_out1_rd02 = blk_out1_rg60 ;
	6'h3d :
		blk_out1_rd02 = blk_out1_rg61 ;
	6'h3e :
		blk_out1_rd02 = blk_out1_rg62 ;
	6'h3f :
		blk_out1_rd02 = blk_out1_rg63 ;
	default :
		blk_out1_rd02 = 20'hx ;
	endcase
always @ ( blk_out1_rg63 or blk_out1_rg62 or blk_out1_rg61 or blk_out1_rg60 or blk_out1_rg59 or 
	blk_out1_rg58 or blk_out1_rg57 or blk_out1_rg56 or blk_out1_rg55 or blk_out1_rg54 or 
	blk_out1_rg53 or blk_out1_rg52 or blk_out1_rg51 or blk_out1_rg50 or blk_out1_rg49 or 
	blk_out1_rg48 or blk_out1_rg47 or blk_out1_rg46 or blk_out1_rg45 or blk_out1_rg44 or 
	blk_out1_rg43 or blk_out1_rg42 or blk_out1_rg41 or blk_out1_rg40 or blk_out1_rg39 or 
	blk_out1_rg38 or blk_out1_rg37 or blk_out1_rg36 or blk_out1_rg35 or blk_out1_rg34 or 
	blk_out1_rg33 or blk_out1_rg32 or blk_out1_rg31 or blk_out1_rg30 or blk_out1_rg29 or 
	blk_out1_rg28 or blk_out1_rg27 or blk_out1_rg26 or blk_out1_rg25 or blk_out1_rg24 or 
	blk_out1_rg23 or blk_out1_rg22 or blk_out1_rg21 or blk_out1_rg20 or blk_out1_rg19 or 
	blk_out1_rg18 or blk_out1_rg17 or blk_out1_rg16 or blk_out1_rg15 or blk_out1_rg14 or 
	blk_out1_rg13 or blk_out1_rg12 or blk_out1_rg11 or blk_out1_rg10 or blk_out1_rg09 or 
	blk_out1_rg08 or blk_out1_rg07 or blk_out1_rg06 or blk_out1_rg05 or blk_out1_rg04 or 
	blk_out1_rg03 or blk_out1_rg02 or blk_out1_rg01 or blk_out1_rg00 or blk_out1_ad03 )	// line#=computer.cpp:306
	case ( blk_out1_ad03 )
	6'h00 :
		blk_out1_rd03 = blk_out1_rg00 ;
	6'h01 :
		blk_out1_rd03 = blk_out1_rg01 ;
	6'h02 :
		blk_out1_rd03 = blk_out1_rg02 ;
	6'h03 :
		blk_out1_rd03 = blk_out1_rg03 ;
	6'h04 :
		blk_out1_rd03 = blk_out1_rg04 ;
	6'h05 :
		blk_out1_rd03 = blk_out1_rg05 ;
	6'h06 :
		blk_out1_rd03 = blk_out1_rg06 ;
	6'h07 :
		blk_out1_rd03 = blk_out1_rg07 ;
	6'h08 :
		blk_out1_rd03 = blk_out1_rg08 ;
	6'h09 :
		blk_out1_rd03 = blk_out1_rg09 ;
	6'h0a :
		blk_out1_rd03 = blk_out1_rg10 ;
	6'h0b :
		blk_out1_rd03 = blk_out1_rg11 ;
	6'h0c :
		blk_out1_rd03 = blk_out1_rg12 ;
	6'h0d :
		blk_out1_rd03 = blk_out1_rg13 ;
	6'h0e :
		blk_out1_rd03 = blk_out1_rg14 ;
	6'h0f :
		blk_out1_rd03 = blk_out1_rg15 ;
	6'h10 :
		blk_out1_rd03 = blk_out1_rg16 ;
	6'h11 :
		blk_out1_rd03 = blk_out1_rg17 ;
	6'h12 :
		blk_out1_rd03 = blk_out1_rg18 ;
	6'h13 :
		blk_out1_rd03 = blk_out1_rg19 ;
	6'h14 :
		blk_out1_rd03 = blk_out1_rg20 ;
	6'h15 :
		blk_out1_rd03 = blk_out1_rg21 ;
	6'h16 :
		blk_out1_rd03 = blk_out1_rg22 ;
	6'h17 :
		blk_out1_rd03 = blk_out1_rg23 ;
	6'h18 :
		blk_out1_rd03 = blk_out1_rg24 ;
	6'h19 :
		blk_out1_rd03 = blk_out1_rg25 ;
	6'h1a :
		blk_out1_rd03 = blk_out1_rg26 ;
	6'h1b :
		blk_out1_rd03 = blk_out1_rg27 ;
	6'h1c :
		blk_out1_rd03 = blk_out1_rg28 ;
	6'h1d :
		blk_out1_rd03 = blk_out1_rg29 ;
	6'h1e :
		blk_out1_rd03 = blk_out1_rg30 ;
	6'h1f :
		blk_out1_rd03 = blk_out1_rg31 ;
	6'h20 :
		blk_out1_rd03 = blk_out1_rg32 ;
	6'h21 :
		blk_out1_rd03 = blk_out1_rg33 ;
	6'h22 :
		blk_out1_rd03 = blk_out1_rg34 ;
	6'h23 :
		blk_out1_rd03 = blk_out1_rg35 ;
	6'h24 :
		blk_out1_rd03 = blk_out1_rg36 ;
	6'h25 :
		blk_out1_rd03 = blk_out1_rg37 ;
	6'h26 :
		blk_out1_rd03 = blk_out1_rg38 ;
	6'h27 :
		blk_out1_rd03 = blk_out1_rg39 ;
	6'h28 :
		blk_out1_rd03 = blk_out1_rg40 ;
	6'h29 :
		blk_out1_rd03 = blk_out1_rg41 ;
	6'h2a :
		blk_out1_rd03 = blk_out1_rg42 ;
	6'h2b :
		blk_out1_rd03 = blk_out1_rg43 ;
	6'h2c :
		blk_out1_rd03 = blk_out1_rg44 ;
	6'h2d :
		blk_out1_rd03 = blk_out1_rg45 ;
	6'h2e :
		blk_out1_rd03 = blk_out1_rg46 ;
	6'h2f :
		blk_out1_rd03 = blk_out1_rg47 ;
	6'h30 :
		blk_out1_rd03 = blk_out1_rg48 ;
	6'h31 :
		blk_out1_rd03 = blk_out1_rg49 ;
	6'h32 :
		blk_out1_rd03 = blk_out1_rg50 ;
	6'h33 :
		blk_out1_rd03 = blk_out1_rg51 ;
	6'h34 :
		blk_out1_rd03 = blk_out1_rg52 ;
	6'h35 :
		blk_out1_rd03 = blk_out1_rg53 ;
	6'h36 :
		blk_out1_rd03 = blk_out1_rg54 ;
	6'h37 :
		blk_out1_rd03 = blk_out1_rg55 ;
	6'h38 :
		blk_out1_rd03 = blk_out1_rg56 ;
	6'h39 :
		blk_out1_rd03 = blk_out1_rg57 ;
	6'h3a :
		blk_out1_rd03 = blk_out1_rg58 ;
	6'h3b :
		blk_out1_rd03 = blk_out1_rg59 ;
	6'h3c :
		blk_out1_rd03 = blk_out1_rg60 ;
	6'h3d :
		blk_out1_rd03 = blk_out1_rg61 ;
	6'h3e :
		blk_out1_rd03 = blk_out1_rg62 ;
	6'h3f :
		blk_out1_rd03 = blk_out1_rg63 ;
	default :
		blk_out1_rd03 = 20'hx ;
	endcase
assign	blk_out1_rg00_en = ( blk_out1_we04 & blk_out1_d04 [63] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg00 <= 20'h00000 ;
	else if ( blk_out1_rg00_en )
		blk_out1_rg00 <= blk_out1_wd04 ;
assign	blk_out1_rg01_en = ( blk_out1_we04 & blk_out1_d04 [62] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg01 <= 20'h00000 ;
	else if ( blk_out1_rg01_en )
		blk_out1_rg01 <= blk_out1_wd04 ;
assign	blk_out1_rg02_en = ( blk_out1_we04 & blk_out1_d04 [61] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg02 <= 20'h00000 ;
	else if ( blk_out1_rg02_en )
		blk_out1_rg02 <= blk_out1_wd04 ;
assign	blk_out1_rg03_en = ( blk_out1_we04 & blk_out1_d04 [60] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg03 <= 20'h00000 ;
	else if ( blk_out1_rg03_en )
		blk_out1_rg03 <= blk_out1_wd04 ;
assign	blk_out1_rg04_en = ( blk_out1_we04 & blk_out1_d04 [59] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg04 <= 20'h00000 ;
	else if ( blk_out1_rg04_en )
		blk_out1_rg04 <= blk_out1_wd04 ;
assign	blk_out1_rg05_en = ( blk_out1_we04 & blk_out1_d04 [58] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg05 <= 20'h00000 ;
	else if ( blk_out1_rg05_en )
		blk_out1_rg05 <= blk_out1_wd04 ;
assign	blk_out1_rg06_en = ( blk_out1_we04 & blk_out1_d04 [57] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg06 <= 20'h00000 ;
	else if ( blk_out1_rg06_en )
		blk_out1_rg06 <= blk_out1_wd04 ;
assign	blk_out1_rg07_en = ( blk_out1_we04 & blk_out1_d04 [56] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg07 <= 20'h00000 ;
	else if ( blk_out1_rg07_en )
		blk_out1_rg07 <= blk_out1_wd04 ;
assign	blk_out1_rg08_en = ( blk_out1_we04 & blk_out1_d04 [55] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg08 <= 20'h00000 ;
	else if ( blk_out1_rg08_en )
		blk_out1_rg08 <= blk_out1_wd04 ;
assign	blk_out1_rg09_en = ( blk_out1_we04 & blk_out1_d04 [54] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg09 <= 20'h00000 ;
	else if ( blk_out1_rg09_en )
		blk_out1_rg09 <= blk_out1_wd04 ;
assign	blk_out1_rg10_en = ( blk_out1_we04 & blk_out1_d04 [53] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg10 <= 20'h00000 ;
	else if ( blk_out1_rg10_en )
		blk_out1_rg10 <= blk_out1_wd04 ;
assign	blk_out1_rg11_en = ( blk_out1_we04 & blk_out1_d04 [52] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg11 <= 20'h00000 ;
	else if ( blk_out1_rg11_en )
		blk_out1_rg11 <= blk_out1_wd04 ;
assign	blk_out1_rg12_en = ( blk_out1_we04 & blk_out1_d04 [51] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg12 <= 20'h00000 ;
	else if ( blk_out1_rg12_en )
		blk_out1_rg12 <= blk_out1_wd04 ;
assign	blk_out1_rg13_en = ( blk_out1_we04 & blk_out1_d04 [50] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg13 <= 20'h00000 ;
	else if ( blk_out1_rg13_en )
		blk_out1_rg13 <= blk_out1_wd04 ;
assign	blk_out1_rg14_en = ( blk_out1_we04 & blk_out1_d04 [49] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg14 <= 20'h00000 ;
	else if ( blk_out1_rg14_en )
		blk_out1_rg14 <= blk_out1_wd04 ;
assign	blk_out1_rg15_en = ( blk_out1_we04 & blk_out1_d04 [48] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg15 <= 20'h00000 ;
	else if ( blk_out1_rg15_en )
		blk_out1_rg15 <= blk_out1_wd04 ;
assign	blk_out1_rg16_en = ( blk_out1_we04 & blk_out1_d04 [47] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg16 <= 20'h00000 ;
	else if ( blk_out1_rg16_en )
		blk_out1_rg16 <= blk_out1_wd04 ;
assign	blk_out1_rg17_en = ( blk_out1_we04 & blk_out1_d04 [46] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg17 <= 20'h00000 ;
	else if ( blk_out1_rg17_en )
		blk_out1_rg17 <= blk_out1_wd04 ;
assign	blk_out1_rg18_en = ( blk_out1_we04 & blk_out1_d04 [45] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg18 <= 20'h00000 ;
	else if ( blk_out1_rg18_en )
		blk_out1_rg18 <= blk_out1_wd04 ;
assign	blk_out1_rg19_en = ( blk_out1_we04 & blk_out1_d04 [44] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg19 <= 20'h00000 ;
	else if ( blk_out1_rg19_en )
		blk_out1_rg19 <= blk_out1_wd04 ;
assign	blk_out1_rg20_en = ( blk_out1_we04 & blk_out1_d04 [43] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg20 <= 20'h00000 ;
	else if ( blk_out1_rg20_en )
		blk_out1_rg20 <= blk_out1_wd04 ;
assign	blk_out1_rg21_en = ( blk_out1_we04 & blk_out1_d04 [42] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg21 <= 20'h00000 ;
	else if ( blk_out1_rg21_en )
		blk_out1_rg21 <= blk_out1_wd04 ;
assign	blk_out1_rg22_en = ( blk_out1_we04 & blk_out1_d04 [41] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg22 <= 20'h00000 ;
	else if ( blk_out1_rg22_en )
		blk_out1_rg22 <= blk_out1_wd04 ;
assign	blk_out1_rg23_en = ( blk_out1_we04 & blk_out1_d04 [40] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg23 <= 20'h00000 ;
	else if ( blk_out1_rg23_en )
		blk_out1_rg23 <= blk_out1_wd04 ;
assign	blk_out1_rg24_en = ( blk_out1_we04 & blk_out1_d04 [39] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg24 <= 20'h00000 ;
	else if ( blk_out1_rg24_en )
		blk_out1_rg24 <= blk_out1_wd04 ;
assign	blk_out1_rg25_en = ( blk_out1_we04 & blk_out1_d04 [38] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg25 <= 20'h00000 ;
	else if ( blk_out1_rg25_en )
		blk_out1_rg25 <= blk_out1_wd04 ;
assign	blk_out1_rg26_en = ( blk_out1_we04 & blk_out1_d04 [37] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg26 <= 20'h00000 ;
	else if ( blk_out1_rg26_en )
		blk_out1_rg26 <= blk_out1_wd04 ;
assign	blk_out1_rg27_en = ( blk_out1_we04 & blk_out1_d04 [36] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg27 <= 20'h00000 ;
	else if ( blk_out1_rg27_en )
		blk_out1_rg27 <= blk_out1_wd04 ;
assign	blk_out1_rg28_en = ( blk_out1_we04 & blk_out1_d04 [35] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg28 <= 20'h00000 ;
	else if ( blk_out1_rg28_en )
		blk_out1_rg28 <= blk_out1_wd04 ;
assign	blk_out1_rg29_en = ( blk_out1_we04 & blk_out1_d04 [34] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg29 <= 20'h00000 ;
	else if ( blk_out1_rg29_en )
		blk_out1_rg29 <= blk_out1_wd04 ;
assign	blk_out1_rg30_en = ( blk_out1_we04 & blk_out1_d04 [33] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg30 <= 20'h00000 ;
	else if ( blk_out1_rg30_en )
		blk_out1_rg30 <= blk_out1_wd04 ;
assign	blk_out1_rg31_en = ( blk_out1_we04 & blk_out1_d04 [32] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg31 <= 20'h00000 ;
	else if ( blk_out1_rg31_en )
		blk_out1_rg31 <= blk_out1_wd04 ;
assign	blk_out1_rg32_en = ( blk_out1_we04 & blk_out1_d04 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg32 <= 20'h00000 ;
	else if ( blk_out1_rg32_en )
		blk_out1_rg32 <= blk_out1_wd04 ;
assign	blk_out1_rg33_en = ( blk_out1_we04 & blk_out1_d04 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg33 <= 20'h00000 ;
	else if ( blk_out1_rg33_en )
		blk_out1_rg33 <= blk_out1_wd04 ;
assign	blk_out1_rg34_en = ( blk_out1_we04 & blk_out1_d04 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg34 <= 20'h00000 ;
	else if ( blk_out1_rg34_en )
		blk_out1_rg34 <= blk_out1_wd04 ;
assign	blk_out1_rg35_en = ( blk_out1_we04 & blk_out1_d04 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg35 <= 20'h00000 ;
	else if ( blk_out1_rg35_en )
		blk_out1_rg35 <= blk_out1_wd04 ;
assign	blk_out1_rg36_en = ( blk_out1_we04 & blk_out1_d04 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg36 <= 20'h00000 ;
	else if ( blk_out1_rg36_en )
		blk_out1_rg36 <= blk_out1_wd04 ;
assign	blk_out1_rg37_en = ( blk_out1_we04 & blk_out1_d04 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg37 <= 20'h00000 ;
	else if ( blk_out1_rg37_en )
		blk_out1_rg37 <= blk_out1_wd04 ;
assign	blk_out1_rg38_en = ( blk_out1_we04 & blk_out1_d04 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg38 <= 20'h00000 ;
	else if ( blk_out1_rg38_en )
		blk_out1_rg38 <= blk_out1_wd04 ;
assign	blk_out1_rg39_en = ( blk_out1_we04 & blk_out1_d04 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg39 <= 20'h00000 ;
	else if ( blk_out1_rg39_en )
		blk_out1_rg39 <= blk_out1_wd04 ;
assign	blk_out1_rg40_en = ( blk_out1_we04 & blk_out1_d04 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg40 <= 20'h00000 ;
	else if ( blk_out1_rg40_en )
		blk_out1_rg40 <= blk_out1_wd04 ;
assign	blk_out1_rg41_en = ( blk_out1_we04 & blk_out1_d04 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg41 <= 20'h00000 ;
	else if ( blk_out1_rg41_en )
		blk_out1_rg41 <= blk_out1_wd04 ;
assign	blk_out1_rg42_en = ( blk_out1_we04 & blk_out1_d04 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg42 <= 20'h00000 ;
	else if ( blk_out1_rg42_en )
		blk_out1_rg42 <= blk_out1_wd04 ;
assign	blk_out1_rg43_en = ( blk_out1_we04 & blk_out1_d04 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg43 <= 20'h00000 ;
	else if ( blk_out1_rg43_en )
		blk_out1_rg43 <= blk_out1_wd04 ;
assign	blk_out1_rg44_en = ( blk_out1_we04 & blk_out1_d04 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg44 <= 20'h00000 ;
	else if ( blk_out1_rg44_en )
		blk_out1_rg44 <= blk_out1_wd04 ;
assign	blk_out1_rg45_en = ( blk_out1_we04 & blk_out1_d04 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg45 <= 20'h00000 ;
	else if ( blk_out1_rg45_en )
		blk_out1_rg45 <= blk_out1_wd04 ;
assign	blk_out1_rg46_en = ( blk_out1_we04 & blk_out1_d04 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg46 <= 20'h00000 ;
	else if ( blk_out1_rg46_en )
		blk_out1_rg46 <= blk_out1_wd04 ;
assign	blk_out1_rg47_en = ( blk_out1_we04 & blk_out1_d04 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg47 <= 20'h00000 ;
	else if ( blk_out1_rg47_en )
		blk_out1_rg47 <= blk_out1_wd04 ;
assign	blk_out1_rg48_en = ( blk_out1_we04 & blk_out1_d04 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg48 <= 20'h00000 ;
	else if ( blk_out1_rg48_en )
		blk_out1_rg48 <= blk_out1_wd04 ;
assign	blk_out1_rg49_en = ( blk_out1_we04 & blk_out1_d04 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg49 <= 20'h00000 ;
	else if ( blk_out1_rg49_en )
		blk_out1_rg49 <= blk_out1_wd04 ;
assign	blk_out1_rg50_en = ( blk_out1_we04 & blk_out1_d04 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg50 <= 20'h00000 ;
	else if ( blk_out1_rg50_en )
		blk_out1_rg50 <= blk_out1_wd04 ;
assign	blk_out1_rg51_en = ( blk_out1_we04 & blk_out1_d04 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg51 <= 20'h00000 ;
	else if ( blk_out1_rg51_en )
		blk_out1_rg51 <= blk_out1_wd04 ;
assign	blk_out1_rg52_en = ( blk_out1_we04 & blk_out1_d04 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg52 <= 20'h00000 ;
	else if ( blk_out1_rg52_en )
		blk_out1_rg52 <= blk_out1_wd04 ;
assign	blk_out1_rg53_en = ( blk_out1_we04 & blk_out1_d04 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg53 <= 20'h00000 ;
	else if ( blk_out1_rg53_en )
		blk_out1_rg53 <= blk_out1_wd04 ;
assign	blk_out1_rg54_en = ( blk_out1_we04 & blk_out1_d04 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg54 <= 20'h00000 ;
	else if ( blk_out1_rg54_en )
		blk_out1_rg54 <= blk_out1_wd04 ;
assign	blk_out1_rg55_en = ( blk_out1_we04 & blk_out1_d04 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg55 <= 20'h00000 ;
	else if ( blk_out1_rg55_en )
		blk_out1_rg55 <= blk_out1_wd04 ;
assign	blk_out1_rg56_en = ( blk_out1_we04 & blk_out1_d04 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg56 <= 20'h00000 ;
	else if ( blk_out1_rg56_en )
		blk_out1_rg56 <= blk_out1_wd04 ;
assign	blk_out1_rg57_en = ( blk_out1_we04 & blk_out1_d04 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg57 <= 20'h00000 ;
	else if ( blk_out1_rg57_en )
		blk_out1_rg57 <= blk_out1_wd04 ;
assign	blk_out1_rg58_en = ( blk_out1_we04 & blk_out1_d04 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg58 <= 20'h00000 ;
	else if ( blk_out1_rg58_en )
		blk_out1_rg58 <= blk_out1_wd04 ;
assign	blk_out1_rg59_en = ( blk_out1_we04 & blk_out1_d04 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg59 <= 20'h00000 ;
	else if ( blk_out1_rg59_en )
		blk_out1_rg59 <= blk_out1_wd04 ;
assign	blk_out1_rg60_en = ( blk_out1_we04 & blk_out1_d04 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg60 <= 20'h00000 ;
	else if ( blk_out1_rg60_en )
		blk_out1_rg60 <= blk_out1_wd04 ;
assign	blk_out1_rg61_en = ( blk_out1_we04 & blk_out1_d04 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg61 <= 20'h00000 ;
	else if ( blk_out1_rg61_en )
		blk_out1_rg61 <= blk_out1_wd04 ;
assign	blk_out1_rg62_en = ( blk_out1_we04 & blk_out1_d04 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg62 <= 20'h00000 ;
	else if ( blk_out1_rg62_en )
		blk_out1_rg62 <= blk_out1_wd04 ;
assign	blk_out1_rg63_en = ( blk_out1_we04 & blk_out1_d04 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg63 <= 20'h00000 ;
	else if ( blk_out1_rg63_en )
		blk_out1_rg63 <= blk_out1_wd04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:447
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:449,462,690
assign	TR_213 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:468
assign	CT_15 = |RL_buf_buf1_instr_next_pc_rd [4:0] ;	// line#=computer.cpp:458,473,482,491,502
							// ,562,626,672
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RG_funct3_imm1 )	// line#=computer.cpp:514
	case ( RG_funct3_imm1 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:516
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:519
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:522
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:525
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:528
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:531
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:513
	endcase
always @ ( FF_take )	// line#=computer.cpp:599
	case ( FF_take )
	1'h1 :
		TR_214 = 1'h1 ;
	1'h0 :
		TR_214 = 1'h0 ;
	default :
		TR_214 = 1'hx ;
	endcase
always @ ( RG_result_result1 or RG_val or rsft32u1ot or RG_funct3_imm1 )	// line#=computer.cpp:545
	case ( RG_funct3_imm1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,547
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,550
	32'h00000002 :
		val2_t4 = RG_val ;	// line#=computer.cpp:174,553
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,556
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result_result1 [15:0] } ;	// line#=computer.cpp:159,559
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:544
	endcase
always @ ( C_q7ot or sub16s_133ot or add3u_43ot )	// line#=computer.cpp:337,338
	case ( add3u_43ot [3] )
	1'h1 :
		TR_215 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_215 = C_q7ot ;	// line#=computer.cpp:338
	default :
		TR_215 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:338
	case ( RG_k_rs1_rs2_y [2] )
	1'h1 :
		TR_218 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_218 = C_q2ot ;	// line#=computer.cpp:338
	default :
		TR_218 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_133ot or add3u_43ot )	// line#=computer.cpp:337,338
	case ( add3u_43ot [2] )
	1'h1 :
		coef2_t9 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t9 = C_q1ot ;	// line#=computer.cpp:338
	default :
		coef2_t9 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:338
	case ( RG_k_rs1_rs2_y [1] )
	1'h1 :
		TR_224 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_224 = C_q2ot ;	// line#=computer.cpp:338
	default :
		TR_224 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or add3u_43ot )	// line#=computer.cpp:337,338
	case ( add3u_43ot [1] )
	1'h1 :
		coef2_t19 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t19 = C_q7ot ;	// line#=computer.cpp:338
	default :
		coef2_t19 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or add3u_42ot )	// line#=computer.cpp:337,338
	case ( add3u_42ot [2] )
	1'h1 :
		coef2_t41 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t41 = C_q7ot ;	// line#=computer.cpp:338
	default :
		coef2_t41 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_132ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:338
	case ( RG_k_rs1_rs2_y [1] )
	1'h1 :
		coef2_t47 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t47 = C_q5ot ;	// line#=computer.cpp:338
	default :
		coef2_t47 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_134ot or add3u_43ot )	// line#=computer.cpp:337,338
	case ( add3u_43ot [1] )
	1'h1 :
		coef2_t51 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t51 = C_q6ot ;	// line#=computer.cpp:338
	default :
		coef2_t51 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or incr3u1ot )	// line#=computer.cpp:371,372
	case ( incr3u1ot [3] )
	1'h1 :
		TR_234 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_234 = C_q11ot ;	// line#=computer.cpp:372
	default :
		TR_234 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_45ot )	// line#=computer.cpp:371,372
	case ( add3u_45ot [3] )
	1'h1 :
		TR_233 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_233 = C_q1ot ;	// line#=computer.cpp:372
	default :
		TR_233 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or add3u_43ot )	// line#=computer.cpp:371,372
	case ( add3u_43ot [3] )
	1'h1 :
		TR_232 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_232 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_232 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or incr3u1ot )	// line#=computer.cpp:371,372
	case ( incr3u1ot [2] )
	1'h1 :
		TR_237 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_237 = C_q11ot ;	// line#=computer.cpp:372
	default :
		TR_237 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_45ot )	// line#=computer.cpp:371,372
	case ( add3u_45ot [2] )
	1'h1 :
		TR_236 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_236 = C_q1ot ;	// line#=computer.cpp:372
	default :
		TR_236 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or add3u_43ot )	// line#=computer.cpp:371,372
	case ( add3u_43ot [2] )
	1'h1 :
		TR_235 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_235 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_235 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:371,372
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_241 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_241 = C_q4ot ;	// line#=computer.cpp:372
	default :
		TR_241 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or incr8s_72ot )	// line#=computer.cpp:371,372
	case ( incr8s_72ot [3] )
	1'h1 :
		TR_240 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_240 = C_q9ot ;	// line#=computer.cpp:372
	default :
		TR_240 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or add8s_7_7_11ot )	// line#=computer.cpp:371,372
	case ( add8s_7_7_11ot [4] )
	1'h1 :
		TR_239 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_239 = C_q11ot ;	// line#=computer.cpp:372
	default :
		TR_239 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or incr8u_61ot )	// line#=computer.cpp:371,372
	case ( incr8u_61ot [3] )
	1'h1 :
		TR_238 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_238 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_238 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or incr3u1ot )	// line#=computer.cpp:371,372
	case ( incr3u1ot [1] )
	1'h1 :
		TR_244 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_244 = C_q11ot ;	// line#=computer.cpp:372
	default :
		TR_244 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_45ot )	// line#=computer.cpp:371,372
	case ( add3u_45ot [1] )
	1'h1 :
		TR_243 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_243 = C_q1ot ;	// line#=computer.cpp:372
	default :
		TR_243 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or add3u_43ot )	// line#=computer.cpp:371,372
	case ( add3u_43ot [1] )
	1'h1 :
		TR_242 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_242 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_242 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_62ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_62ot [3] )
	1'h1 :
		coef11_t31 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t31 = C_q1ot ;	// line#=computer.cpp:372
	default :
		coef11_t31 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_135ot or addsub8u_72ot )	// line#=computer.cpp:371,372
	case ( addsub8u_72ot [3] )
	1'h1 :
		coef11_t33 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t33 = C_q4ot ;	// line#=computer.cpp:372
	default :
		coef11_t33 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_7_72ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		TR_245 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_245 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_245 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_137ot or addsub8u_7_74ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_74ot [3] )
	1'h1 :
		coef11_t37 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t37 = C_q9ot ;	// line#=computer.cpp:372
	default :
		coef11_t37 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:371,372
	case ( incr8s_71ot [2] )
	1'h1 :
		coef11_t39 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t39 = C_q4ot ;	// line#=computer.cpp:372
	default :
		coef11_t39 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or incr8s_72ot )	// line#=computer.cpp:371,372
	case ( incr8s_72ot [2] )
	1'h1 :
		coef11_t41 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t41 = C_q9ot ;	// line#=computer.cpp:372
	default :
		coef11_t41 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or add12s_81ot )	// line#=computer.cpp:371,372
	case ( add12s_81ot [4] )
	1'h1 :
		TR_247 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_247 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_247 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or incr8u_61ot )	// line#=computer.cpp:371,372
	case ( incr8u_61ot [2] )
	1'h1 :
		TR_246 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_246 = C_q11ot ;	// line#=computer.cpp:372
	default :
		TR_246 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or add8s_7_71ot )	// line#=computer.cpp:371,372
	case ( add8s_7_71ot [3] )
	1'h1 :
		TR_249 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_249 = C_q4ot ;	// line#=computer.cpp:372
	default :
		TR_249 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or addsub8u_7_71ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		coef11_t49 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t49 = C_q9ot ;	// line#=computer.cpp:372
	default :
		coef11_t49 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_7_75ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_75ot [3] )
	1'h1 :
		TR_248 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_248 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_248 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or addsub8u_7_73ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		coef11_t53 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t53 = C_q11ot ;	// line#=computer.cpp:372
	default :
		coef11_t53 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or addsub8u_7_61ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		coef11_t85 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t85 = C_q4ot ;	// line#=computer.cpp:372
	default :
		coef11_t85 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or addsub8u_72ot )	// line#=computer.cpp:371,372
	case ( addsub8u_72ot [3] )
	1'h1 :
		coef11_t87 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t87 = C_q9ot ;	// line#=computer.cpp:372
	default :
		coef11_t87 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or addsub8u_7_74ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_74ot [3] )
	1'h1 :
		coef11_t91 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t91 = C_q11ot ;	// line#=computer.cpp:372
	default :
		coef11_t91 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or incr8s_72ot )	// line#=computer.cpp:371,372
	case ( incr8s_72ot [2] )
	1'h1 :
		coef11_t93 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t93 = C_q4ot ;	// line#=computer.cpp:372
	default :
		coef11_t93 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or incr8s_71ot )	// line#=computer.cpp:371,372
	case ( incr8s_71ot [2] )
	1'h1 :
		coef11_t95 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t95 = C_q9ot ;	// line#=computer.cpp:372
	default :
		coef11_t95 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or addsub8u_7_73ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		coef11_t103 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t103 = C_q9ot ;	// line#=computer.cpp:372
	default :
		coef11_t103 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or addsub8u_7_72ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		coef11_t105 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t105 = C_q11ot ;	// line#=computer.cpp:372
	default :
		coef11_t105 = 14'hx ;
	endcase
assign	sub16s_134i1 = 2'h0 ;	// line#=computer.cpp:338
assign	sub16s_134i2 = C_q6ot ;	// line#=computer.cpp:338
assign	mul32s3i1 = blk_in_rd02 ;	// line#=computer.cpp:339
assign	mul32s3i2 = coef2_t51 ;	// line#=computer.cpp:339
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:635,653
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:636,653
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:602
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,449,591,602
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:635,650
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:636,650
assign	C_q5i1 = { RG_k_rs1_rs2_y [0] , 3'h4 } ;	// line#=computer.cpp:337,338
assign	C_q6i1 = { add3u_43ot [0] , 3'h4 } ;	// line#=computer.cpp:337,338
assign	C_q8i1 = { add3u_43ot [1:0] , 2'h2 } ;	// line#=computer.cpp:337,338
assign	add3u_41i1 = RG_k ;	// line#=computer.cpp:349
assign	add3u_41i2 = 2'h2 ;	// line#=computer.cpp:349
assign	add3u_42i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:337
assign	add3u_42i2 = 2'h3 ;	// line#=computer.cpp:337
assign	addsub8u_7_61i1 = { addsub8u_7_6_11ot [5:2] , RG_k_rs1_rs2_y [1:0] } ;	// line#=computer.cpp:371
assign	addsub8u_7_61i2 = 6'h02 ;	// line#=computer.cpp:371
assign	addsub8u_7_61i3 = 1'h0 ;	// line#=computer.cpp:371
assign	addsub8u_7_61_f = 2'h1 ;
assign	addsub8u_7_62i1 = { addsub8u_7_6_12ot [5:2] , RG_k_rs1_rs2_y [1:0] } ;	// line#=computer.cpp:371
assign	addsub8u_7_62i2 = 6'h02 ;	// line#=computer.cpp:371
assign	addsub8u_7_62i3 = 1'h0 ;	// line#=computer.cpp:371
assign	addsub8u_7_62_f = 2'h1 ;
assign	addsub8u_7_63i1 = { addsub8u_73ot [5:2] , incr3u1ot [1:0] } ;	// line#=computer.cpp:337
assign	addsub8u_7_63i2 = 6'h02 ;	// line#=computer.cpp:337
assign	addsub8u_7_63i3 = 1'h0 ;	// line#=computer.cpp:337
assign	addsub8u_7_63_f = 2'h1 ;
assign	addsub8u_7_6_11i1 = { RG_k_rs1_rs2_y [2:0] , 2'h0 } ;	// line#=computer.cpp:371
assign	addsub8u_7_6_11i2 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:371
assign	addsub8u_7_6_11i3 = 1'h0 ;	// line#=computer.cpp:371
assign	addsub8u_7_6_11_f = 2'h1 ;
assign	addsub8u_7_6_12i1 = { RG_k_rs1_rs2_y [2:0] , 2'h0 } ;	// line#=computer.cpp:371
assign	addsub8u_7_6_12i2 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:371
assign	addsub8u_7_6_12i3 = 1'h0 ;	// line#=computer.cpp:371
assign	addsub8u_7_6_12_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:599
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,449,591,599
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:449
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:447
assign	U_09 = ( ST1_03d & M_2466 ) ;	// line#=computer.cpp:449,457,468
assign	U_10 = ( ST1_03d & M_2445 ) ;	// line#=computer.cpp:449,457,468
assign	U_11 = ( ST1_03d & M_2456 ) ;	// line#=computer.cpp:449,457,468
assign	U_12 = ( ST1_03d & M_2450 ) ;	// line#=computer.cpp:449,457,468
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2458 ) ;	// line#=computer.cpp:449,457,468
assign	U_15 = ( ST1_03d & M_2439 ) ;	// line#=computer.cpp:449,457,468
assign	M_2400 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2439 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2445 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2445_port = M_2445 ;
assign	M_2450 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2454 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2456 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2458 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2460 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2462 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2464 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2464_port = M_2464 ;
assign	M_2466 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2468 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2359 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:449,514,573,594,638
assign	M_2398 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_2402 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_2406 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:449,514,573,594,638
assign	M_2441 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_2452 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:449,514,594,638
assign	U_25 = ( U_11 & M_2359 ) ;	// line#=computer.cpp:449,573
assign	M_2394 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:449,573,594,638
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:690
assign	U_67 = ( ST1_04d & M_2457 ) ;	// line#=computer.cpp:468
assign	U_71 = ( ST1_04d & M_2440 ) ;	// line#=computer.cpp:468
assign	M_2401 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2440 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2440_port = M_2440 ;
assign	M_2446 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2446_port = M_2446 ;
assign	M_2451 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2451_port = M_2451 ;
assign	M_2455 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2457 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2459 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2459_port = M_2459 ;
assign	M_2461 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2463 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2463_port = M_2463 ;
assign	M_2465 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2465_port = M_2465 ;
assign	M_2467 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2467_port = M_2467 ;
assign	M_2469 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	U_75 = ( U_67 & M_2407 ) ;	// line#=computer.cpp:573
assign	M_2360 = ~|RG_funct3_imm1 ;	// line#=computer.cpp:545,573,638
assign	M_2395 = ~|( RG_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:545,573,594,638,640
assign	M_2407 = ~|( RG_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:545,573,638
assign	U_84 = ( ST1_05d & M_2457 ) ;	// line#=computer.cpp:468
assign	U_88 = ( ST1_05d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_93 = ( U_84 & M_2395 ) ;	// line#=computer.cpp:573
assign	U_103 = ( ST1_06d & M_2457 ) ;	// line#=computer.cpp:468
assign	U_107 = ( ST1_06d & M_2440 ) ;	// line#=computer.cpp:468
assign	M_2708 = ~( ( M_2709 | M_2440 ) | M_2469 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	U_119 = ( ST1_07d & M_2451 ) ;	// line#=computer.cpp:468
assign	U_122 = ( ST1_07d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_145 = ( ST1_08d & M_2459 ) ;	// line#=computer.cpp:468
assign	U_147 = ( ST1_08d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_150 = ( U_145 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:640
assign	U_161 = ( ST1_09d & M_2459 ) ;	// line#=computer.cpp:468
assign	U_163 = ( ST1_09d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_166 = ( U_161 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:659
assign	U_177 = ( ST1_10d & M_2459 ) ;	// line#=computer.cpp:468
assign	U_179 = ( ST1_10d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_194 = ( ST1_11d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_206 = ( ST1_12d & M_2451 ) ;	// line#=computer.cpp:468
assign	U_209 = ( ST1_12d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_228 = ( ST1_13d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_243 = ( ST1_14d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_258 = ( ST1_15d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_273 = ( ST1_16d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_277 = ( ST1_17d & M_2455 ) ;	// line#=computer.cpp:468
assign	U_281 = ( ST1_17d & M_2446 ) ;	// line#=computer.cpp:468
assign	U_286 = ( ST1_17d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_289 = ( U_277 & CT_15 ) ;	// line#=computer.cpp:482
assign	U_302 = ( ST1_18d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_305 = ( ST1_19d & M_2461 ) ;	// line#=computer.cpp:468
assign	U_312 = ( ST1_19d & M_2451 ) ;	// line#=computer.cpp:468
assign	U_313 = ( ST1_19d & M_2459 ) ;	// line#=computer.cpp:468
assign	U_315 = ( ST1_19d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_329 = ( U_312 & M_2444 ) ;	// line#=computer.cpp:594
assign	U_342 = ( U_315 & FF_take ) ;	// line#=computer.cpp:690
assign	U_374 = ( ST1_20d & M_2461 ) ;	// line#=computer.cpp:468
assign	U_384 = ( ST1_20d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_393 = ( ST1_21d & M_2467 ) ;	// line#=computer.cpp:468
assign	U_399 = ( ST1_21d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_402 = ( U_393 & take_t1 ) ;	// line#=computer.cpp:534
assign	U_411 = ( ST1_22d & M_2457 ) ;	// line#=computer.cpp:468
assign	U_415 = ( ST1_22d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_426 = ( ST1_48d & M_2457 ) ;	// line#=computer.cpp:468
assign	U_430 = ( ST1_48d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_437 = ( ST1_49d & M_2463 ) ;	// line#=computer.cpp:468
assign	U_445 = ( ST1_49d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_454 = ( ST1_50d & M_2463 ) ;	// line#=computer.cpp:468
assign	U_462 = ( ST1_50d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_470 = ( ST1_51d & M_2465 ) ;	// line#=computer.cpp:468
assign	U_477 = ( ST1_51d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_487 = ( ST1_52d & M_2465 ) ;	// line#=computer.cpp:468
assign	U_494 = ( ST1_52d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_500 = ( ST1_53d & M_2455 ) ;	// line#=computer.cpp:468
assign	U_509 = ( ST1_53d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_524 = ( ST1_54d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_536 = ( ST1_55d & M_2451 ) ;	// line#=computer.cpp:468
assign	U_539 = ( ST1_55d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_551 = ( ST1_56d & M_2451 ) ;	// line#=computer.cpp:468
assign	U_554 = ( ST1_56d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_566 = ( ST1_57d & M_2451 ) ;	// line#=computer.cpp:468
assign	U_569 = ( ST1_57d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_579 = ( ST1_58d & M_2451 ) ;	// line#=computer.cpp:468
assign	U_579_port = U_579 ;
assign	U_582 = ( ST1_58d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_585 = ( U_579 & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;	// line#=computer.cpp:594
assign	U_604 = ( ST1_59d & M_2451 ) ;	// line#=computer.cpp:468
assign	U_607 = ( ST1_59d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_620 = ( ST1_60d & M_2459 ) ;	// line#=computer.cpp:468
assign	U_622 = ( ST1_60d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_633 = ( ST1_61d & M_2459 ) ;	// line#=computer.cpp:468
assign	U_633_port = U_633 ;
assign	U_635 = ( ST1_61d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_638 = ( U_633 & M_2360 ) ;	// line#=computer.cpp:638
assign	U_647 = ( U_638 & ( ~FF_take ) ) ;	// line#=computer.cpp:640
assign	U_660 = ( ST1_62d & M_2459 ) ;	// line#=computer.cpp:468
assign	U_662 = ( ST1_62d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_673 = ( ST1_63d & M_2457 ) ;	// line#=computer.cpp:468
assign	U_677 = ( ST1_63d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_687 = ( ST1_64d & M_2446 ) ;	// line#=computer.cpp:468
assign	U_692 = ( ST1_64d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_695 = ( U_687 & ( ~|{ 29'h00000000 , RG_funct3_imm1 [2:0] } ) ) ;	// line#=computer.cpp:545
assign	U_696 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:545
assign	U_697 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:545
assign	U_698 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:545
assign	U_699 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:545
assign	U_706 = ( ST1_65d & M_2446 ) ;	// line#=computer.cpp:468
assign	U_706_port = U_706 ;
assign	U_711 = ( ST1_65d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_715 = ( U_706 & M_2407 ) ;	// line#=computer.cpp:545
assign	U_716 = ( U_706 & M_2395 ) ;	// line#=computer.cpp:545
assign	U_717 = ( U_706 & M_2404 ) ;	// line#=computer.cpp:545
assign	M_2443 = ~|( RG_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_718 = ( U_706 & M_2443 ) ;	// line#=computer.cpp:545
assign	M_2404 = ~|( RG_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_720 = ( U_711 & FF_take ) ;	// line#=computer.cpp:690
assign	U_729 = ( ST1_66d & M_2446 ) ;	// line#=computer.cpp:468
assign	U_730 = ( ST1_66d & M_2457 ) ;	// line#=computer.cpp:468
assign	U_734 = ( ST1_66d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_740 = ( U_729 & M_2404 ) ;	// line#=computer.cpp:545
assign	U_741 = ( U_729 & M_2443 ) ;	// line#=computer.cpp:545
assign	U_748 = ( ST1_67d & M_2446 ) ;	// line#=computer.cpp:468
assign	U_749 = ( ST1_67d & M_2457 ) ;	// line#=computer.cpp:468
assign	U_753 = ( ST1_67d & M_2440 ) ;	// line#=computer.cpp:468
assign	U_754 = ( ST1_67d & M_2469 ) ;	// line#=computer.cpp:468
assign	U_755 = ( ST1_67d & M_2708 ) ;	// line#=computer.cpp:468
assign	U_758 = ( U_748 & M_2360 ) ;	// line#=computer.cpp:545
assign	U_759 = ( U_748 & M_2407 ) ;	// line#=computer.cpp:545
assign	U_761 = ( U_748 & M_2404 ) ;	// line#=computer.cpp:545
assign	U_764 = ( U_748 & CT_15 ) ;	// line#=computer.cpp:473,491,502,562,626
					// ,672
assign	U_766 = ( U_749 & M_2407 ) ;	// line#=computer.cpp:573
assign	U_769 = ( U_753 & FF_take ) ;	// line#=computer.cpp:690
assign	U_779 = ( ST1_69d & add3u_43ot [3] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_786 = ( ST1_70d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_798 = ( ST1_72d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_805 = ( ST1_73d & incr8s_72ot [3] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_810 = ( ST1_75d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_813 = ( ST1_76d & add3u_43ot [1] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_822 = ( ST1_77d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_833 = ( ST1_80d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:336
assign	U_834 = ( ST1_80d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_843 = ( ST1_81d & incr8s_71ot [2] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_845 = ( ST1_83d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:336
assign	U_846 = ( ST1_83d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_849 = ( ST1_84d & add3u1ot [3] ) ;	// line#=computer.cpp:336
assign	U_858 = ( ST1_85d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_860 = ( ST1_86d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_864 = ( ST1_92d & add3u1ot [3] ) ;	// line#=computer.cpp:336
assign	U_867 = ( ST1_93d & add3u_43ot [3] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_877 = ( ST1_95d & add3u_42ot [2] ) ;	// line#=computer.cpp:337,338
assign	U_893 = ( ST1_97d & incr8s_72ot [3] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_897 = ( ST1_99d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:336
assign	U_898 = ( ST1_99d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_910 = ( ST1_101d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_922 = ( ST1_104d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_931 = ( ST1_105d & incr8s_71ot [2] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_934 = ( ST1_107d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_938 = ( ST1_108d & add3u1ot [3] ) ;	// line#=computer.cpp:336
assign	U_947 = ( ST1_109d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_949 = ( ST1_110d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_952 = ( ST1_115d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:315
assign	U_961 = ( ST1_117d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_971 = ( ST1_118d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_983 = ( ST1_119d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_995 = ( ST1_120d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_1007 = ( ST1_121d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_1019 = ( ST1_122d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_1031 = ( ST1_123d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	M_2383 = ~add3u_43ot [3] ;	// line#=computer.cpp:337,338,371,372
assign	U_1057 = ( ST1_133d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_1069 = ( ST1_134d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	M_2386 = ~incr8s_72ot [3] ;	// line#=computer.cpp:337,338,371,372
assign	U_1081 = ( ST1_135d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_1093 = ( ST1_136d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_1100 = ( ST1_136d & addsub8u_7_61ot [3] ) ;	// line#=computer.cpp:371,372
assign	U_1105 = ( ST1_137d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	M_2389 = ~incr8s_71ot [2] ;	// line#=computer.cpp:337,338,371,372
assign	U_1117 = ( ST1_138d & add3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_1128 = ( ST1_139d & RG_k_1 [3] ) ;	// line#=computer.cpp:349
assign	U_1129 = ( ST1_140d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1130 = ( ST1_141d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1131 = ( ST1_142d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1132 = ( ST1_143d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1133 = ( ST1_144d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1135 = ( ST1_145d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_107 = ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:449,594
		 ;	// line#=computer.cpp:326,360
assign	M_2578 = ( ( ( ( ( ( ( ( ( ( ( U_786 | U_810 ) | U_834 ) | ST1_96d ) | U_910 ) | 
	U_934 ) | ST1_116d ) | U_971 ) | U_995 ) | ST1_132d ) | U_1069 ) | U_1093 ) ;
always @ ( regs_rd00 or U_15 or TR_107 or M_2578 or U_12 )
	begin
	TR_01_c1 = ( U_12 | M_2578 ) ;	// line#=computer.cpp:326,360,449,594
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_107 } )	// line#=computer.cpp:326,360,449,594
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )			// line#=computer.cpp:691
		) ;
	end
always @ ( RG_instr_next_pc_PC or ST1_202d or ST1_115d or add20s5ot or ST1_137d or 
	ST1_135d or ST1_133d or ST1_121d or ST1_119d or M_2527 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	M_1828_t or M_2467 or M_2465 or RG_addr_next_pc or M_2463 or RG_07 or U_755 or 
	U_754 or U_753 or M_2401 or M_2459 or M_2451 or U_749 or U_748 or M_2455 or 
	M_2461 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_711 or U_677 or U_147 or 
	U_122 or U_107 or TR_01 or M_2578 or U_15 or U_12 or add32s1ot or U_11 or 
	regs_rd01 or U_13 )	// line#=computer.cpp:468
	begin
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 = ( ( U_12 | U_15 ) | M_2578 ) ;	// line#=computer.cpp:326,360,449,594,691
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 = ( ( ( ( U_107 | U_122 ) | U_147 ) | 
		U_677 ) | U_711 ) ;	// line#=computer.cpp:174,311,312
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_2461 ) | ( ST1_67d & M_2455 ) ) | U_748 ) | U_749 ) | ( ST1_67d & 
		M_2451 ) ) | ( ST1_67d & M_2459 ) ) | ( ST1_67d & M_2401 ) ) | U_753 ) | 
		U_754 ) | U_755 ) ) ;	// line#=computer.cpp:465
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 = ( ST1_67d & ( ST1_67d & M_2463 ) ) ;	// line#=computer.cpp:86,118,493
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 = ( ST1_67d & ( ST1_67d & M_2465 ) ) ;	// line#=computer.cpp:86,91,501,504
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 = ( ST1_67d & ( ST1_67d & M_2467 ) ) ;
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 = ( ( ( ( ( M_2527 | ST1_119d ) | ST1_121d ) | 
		ST1_133d ) | ST1_135d ) | ST1_137d ) ;	// line#=computer.cpp:296,339,373
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c8 = ( ST1_115d | ST1_202d ) ;	// line#=computer.cpp:718
	RL_addr1_buf_buf1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:635
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,571
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:326,360,449,594,691
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 } } & RG_07 )				// line#=computer.cpp:465
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 } } & RG_addr_next_pc )			// line#=computer.cpp:86,118,493
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 } } & { RG_addr_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,501,504
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 } } & { M_1828_t , 
			RL_addr1_buf_buf1_next_pc_op1_PC [0] } )
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 } } & { add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot } )		// line#=computer.cpp:296,339,373
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c8 } } & RG_instr_next_pc_PC )		// line#=computer.cpp:718
		) ;
	end
assign	RL_addr1_buf_buf1_next_pc_op1_PC_en = ( U_13 | U_11 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c8 ) ;	// line#=computer.cpp:468
always @ ( posedge CLOCK )	// line#=computer.cpp:468
	if ( RESET )
		RL_addr1_buf_buf1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_next_pc_op1_PC_en )
		RL_addr1_buf_buf1_next_pc_op1_PC <= RL_addr1_buf_buf1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,296,311,312,326,339,360,373,449
												// ,465,468,493,501,504,571,594,635
												// ,691,718
always @ ( RG_k_1 or ST1_145d )
	TR_108 = ( { 3{ ST1_145d } } & RG_k_1 [2:0] )
		 ;	// line#=computer.cpp:326,349,360
assign	M_2576 = ( ( ( ST1_94d | ST1_115d ) | U_1019 ) | ST1_131d ) ;
always @ ( TR_108 or ST1_145d or M_2576 or sub20u_182ot or U_71 )
	begin
	TR_02_c1 = ( M_2576 | ST1_145d ) ;	// line#=computer.cpp:326,349,360
	TR_02 = ( ( { 16{ U_71 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,311,312
		| ( { 16{ TR_02_c1 } } & { 13'h0000 , TR_108 } )	// line#=computer.cpp:326,349,360
		) ;
	end
always @ ( RG_buf_k_src_addr or ST1_202d or ST1_132d or ST1_123d or ST1_96d or add20s5ot or 
	ST1_68d or buf_a001_t1 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_692 or 
	TR_02 or ST1_145d or M_2576 or U_71 )
	begin
	RG_buf_buf1_k_t_c1 = ( ( U_71 | M_2576 ) | ST1_145d ) ;	// line#=computer.cpp:165,174,311,312,326
								// ,349,360
	RG_buf_buf1_k_t_c2 = ( ( ST1_96d | ST1_123d ) | ST1_132d ) ;	// line#=computer.cpp:296,339,373
	RG_buf_buf1_k_t = ( ( { 32{ RG_buf_buf1_k_t_c1 } } & { 16'h0000 , TR_02 } )	// line#=computer.cpp:165,174,311,312,326
											// ,349,360
		| ( { 32{ U_692 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_67d } } & { buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 } )
		| ( { 32{ ST1_68d } } & { add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot } )					// line#=computer.cpp:296,339
		| ( { 32{ RG_buf_buf1_k_t_c2 } } & { add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot } )			// line#=computer.cpp:296,339,373
		| ( { 32{ ST1_202d } } & { RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , 
			RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , 
			RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , 
			RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , 
			RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19:0] } ) ) ;
	end
assign	RG_buf_buf1_k_en = ( RG_buf_buf1_k_t_c1 | U_692 | ST1_67d | ST1_68d | RG_buf_buf1_k_t_c2 | 
	ST1_202d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_en )
		RG_buf_buf1_k <= RG_buf_buf1_k_t ;	// line#=computer.cpp:165,174,296,311,312
							// ,326,339,349,360,373
always @ ( M_2587 or RL_buf_buf1_instr_next_pc_rd or M_2511 )
	TR_109 = ( ( { 12{ M_2511 } } & RL_buf_buf1_instr_next_pc_rd [31:20] )
		| ( { 12{ M_2587 } } & { RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] } ) ) ;
assign	M_2511 = ( ( U_147 | ST1_63d ) | ST1_65d ) ;
assign	M_2587 = ( ( ( U_834 | ST1_107d ) | ST1_120d ) | ST1_136d ) ;
always @ ( RL_buf_buf1_instr_next_pc_rd or TR_109 or M_2587 or M_2511 )
	begin
	TR_03_c1 = ( M_2511 | M_2587 ) ;
	TR_03 = ( { 14{ TR_03_c1 } } & { TR_109 , RL_buf_buf1_instr_next_pc_rd [19:18] } )
		 ;	// line#=computer.cpp:691
	end
assign	M_2512 = ( ST1_67d | ST1_69d ) ;
always @ ( RG_dst_addr or ST1_202d or RL_blk_out_buf_buf1_coef or M_2512 )
	TR_04 = ( ( { 18{ M_2512 } } & RL_blk_out_buf_buf1_coef [17:0] )
		| ( { 18{ ST1_202d } } & RG_dst_addr [17:0] ) ) ;
always @ ( TR_04 or ST1_202d or M_2512 or RL_buf_buf1_instr_next_pc_rd or TR_03 or 
	M_2587 or M_2511 or U_122 )
	begin
	RG_buf_buf1_dst_addr_src_addr_t_c1 = ( ( U_122 | M_2511 ) | M_2587 ) ;	// line#=computer.cpp:691
	RG_buf_buf1_dst_addr_src_addr_t_c2 = ( M_2512 | ST1_202d ) ;
	RG_buf_buf1_dst_addr_src_addr_t = ( ( { 32{ RG_buf_buf1_dst_addr_src_addr_t_c1 } } & 
			{ TR_03 , RL_buf_buf1_instr_next_pc_rd [17:0] } )	// line#=computer.cpp:691
		| ( { 32{ RG_buf_buf1_dst_addr_src_addr_t_c2 } } & { 14'h0000 , TR_04 } ) ) ;
	end
assign	RG_buf_buf1_dst_addr_src_addr_en = ( RG_buf_buf1_dst_addr_src_addr_t_c1 | 
	RG_buf_buf1_dst_addr_src_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_src_addr_en )
		RG_buf_buf1_dst_addr_src_addr <= RG_buf_buf1_dst_addr_src_addr_t ;	// line#=computer.cpp:691
always @ ( RG_k_rs1_rs2_y or ST1_202d or y11_t1 or ST1_67d )
	TR_110 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ ST1_202d } } & RG_k_rs1_rs2_y [3:0] ) ) ;	// line#=computer.cpp:326,360
assign	M_2515 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | U_822 ) | U_846 ) | ST1_92d ) | 
	U_898 ) | U_922 ) | ST1_115d ) | U_961 ) | U_983 ) | U_1007 ) | ST1_130d ) | 
	U_1057 ) | U_1081 ) | U_1105 ) | ST1_145d ) ;
assign	M_2686 = ( ( ( ( ( ( ( ( ( ( ( ( U_305 | ( ST1_19d & M_2455 ) ) | ( ST1_19d & 
	M_2463 ) ) | ( ST1_19d & M_2465 ) ) | ( ST1_19d & M_2467 ) ) | ( ST1_19d & 
	M_2446 ) ) | ( ST1_19d & M_2457 ) ) | U_312 ) | U_313 ) | ( ST1_19d & M_2401 ) ) | 
	( U_315 & ( ~FF_take ) ) ) | ( ST1_19d & M_2469 ) ) | ( ST1_19d & M_2708 ) ) ;	// line#=computer.cpp:468,690
always @ ( TR_110 or ST1_202d or M_2515 or ST1_67d or regs_rd03 or U_342 or RG_buf_buf1_dst_addr_src_addr or 
	M_2686 )
	begin
	TR_05_c1 = ( ( ST1_67d | M_2515 ) | ST1_202d ) ;	// line#=computer.cpp:326,360
	TR_05 = ( ( { 18{ M_2686 } } & RG_buf_buf1_dst_addr_src_addr [17:0] )
		| ( { 18{ U_342 } } & regs_rd03 [17:0] )		// line#=computer.cpp:691
		| ( { 18{ TR_05_c1 } } & { 14'h0000 , TR_110 } )	// line#=computer.cpp:326,360
		) ;
	end
always @ ( M_2591 or add20s5ot or ST1_138d or ST1_136d or ST1_134d or ST1_122d or 
	ST1_120d or ST1_118d or M_2520 or RG_buf_buf1_dst_addr_src_addr or ST1_65d or 
	TR_05 or ST1_202d or M_2515 or ST1_67d or U_342 or M_2686 )
	begin
	RG_buf_buf1_dst_addr_y_t_c1 = ( ( ( ( M_2686 | U_342 ) | ST1_67d ) | M_2515 ) | 
		ST1_202d ) ;	// line#=computer.cpp:326,360,691
	RG_buf_buf1_dst_addr_y_t_c2 = ( ( ( ( ( ( M_2520 | ST1_118d ) | ST1_120d ) | 
		ST1_122d ) | ST1_134d ) | ST1_136d ) | ST1_138d ) ;	// line#=computer.cpp:296,339,373
	RG_buf_buf1_dst_addr_y_t = ( ( { 32{ RG_buf_buf1_dst_addr_y_t_c1 } } & { 
			14'h0000 , TR_05 } )				// line#=computer.cpp:326,360,691
		| ( { 32{ ST1_65d } } & RG_buf_buf1_dst_addr_src_addr )
		| ( { 32{ RG_buf_buf1_dst_addr_y_t_c2 } } & { add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot } )	// line#=computer.cpp:296,339,373
		| ( { 32{ M_2591 } } & { add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot } )			// line#=computer.cpp:296,373
		) ;
	end
assign	RG_buf_buf1_dst_addr_y_en = ( RG_buf_buf1_dst_addr_y_t_c1 | ST1_65d | RG_buf_buf1_dst_addr_y_t_c2 | 
	M_2591 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_y_en )
		RG_buf_buf1_dst_addr_y <= RG_buf_buf1_dst_addr_y_t ;	// line#=computer.cpp:296,326,339,360,373
									// ,691
always @ ( RG_buf_buf1_dst_addr_src_addr or ST1_63d )
	TR_06 = ( { 14{ ST1_63d } } & RG_buf_buf1_dst_addr_src_addr [31:18] )
		 ;	// line#=computer.cpp:691
assign	M_2572 = ( U_798 | ST1_91d ) ;
always @ ( RG_k_1 or ST1_202d or RG_k_rs1_rs2_y or U_952 or k11_t1 or ST1_67d )
	TR_07 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ U_952 } } & RG_k_rs1_rs2_y [3:0] )	// line#=computer.cpp:315
		| ( { 4{ ST1_202d } } & RG_k_1 ) ) ;	// line#=computer.cpp:326
always @ ( ST1_92d or add20s5ot or ST1_75d or TR_07 or ST1_202d or U_952 or M_2572 or 
	ST1_67d or RG_buf_buf1_dst_addr_src_addr or TR_06 or U_677 or U_147 )
	begin
	RG_buf_k_src_addr_t_c1 = ( U_147 | U_677 ) ;	// line#=computer.cpp:691
	RG_buf_k_src_addr_t_c2 = ( ( ( ST1_67d | M_2572 ) | U_952 ) | ST1_202d ) ;	// line#=computer.cpp:315,326
	RG_buf_k_src_addr_t = ( ( { 32{ RG_buf_k_src_addr_t_c1 } } & { TR_06 , RG_buf_buf1_dst_addr_src_addr [17:0] } )	// line#=computer.cpp:691
		| ( { 32{ RG_buf_k_src_addr_t_c2 } } & { 28'h0000000 , TR_07 } )					// line#=computer.cpp:315,326
		| ( { 32{ ST1_75d } } & { add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot } )									// line#=computer.cpp:296,339
		| ( { 32{ ST1_92d } } & { add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot } )									// line#=computer.cpp:296,339
		) ;
	end
assign	RG_buf_k_src_addr_en = ( RG_buf_k_src_addr_t_c1 | RG_buf_k_src_addr_t_c2 | 
	ST1_75d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_k_src_addr_en )
		RG_buf_k_src_addr <= RG_buf_k_src_addr_t ;	// line#=computer.cpp:296,315,326,339,691
always @ ( U_755 or U_754 or FF_take or U_753 or ST1_67d )	// line#=computer.cpp:690
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( ( U_753 & ( ~FF_take ) ) | U_754 ) | U_755 ) ) ;	// line#=computer.cpp:693,704,713
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:693,704,713
		 ;	// line#=computer.cpp:445
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:690
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:445,690,693,704,713
always @ ( addsub32u1ot or U_277 or U_150 or M_2470 or U_103 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_66d or M_2407 or U_84 or U_71 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:573
	begin
	RG_op2_result1_t_c1 = ( ( U_67 | ( U_71 | ( U_84 & M_2407 ) ) ) | ST1_66d ) ;	// line#=computer.cpp:174,192,193,211,212
											// ,311,312
	RG_op2_result1_t_c2 = ( U_150 | U_277 ) ;	// line#=computer.cpp:110,483,641
	RG_op2_result1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:636
		| ( { 32{ RG_op2_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
										// ,311,312
		| ( { 32{ U_103 } } & M_2470 )					// line#=computer.cpp:191,192,193
		| ( { 32{ RG_op2_result1_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,483,641
		) ;
	end
assign	RG_op2_result1_en = ( ST1_03d | RG_op2_result1_t_c1 | U_103 | RG_op2_result1_t_c2 ) ;	// line#=computer.cpp:573
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_op2_result1_en )
		RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:110,174,191,192,193
							// ,211,212,311,312,483,573,636,641
assign	RG_07_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:465
	if ( RG_07_en )
		RG_07 <= addsub32u1ot ;
always @ ( RG_k_1 or ST1_139d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:447
		| ( { 1{ ST1_139d } } & ( ~RG_k_1 [3] ) )	// line#=computer.cpp:349
		) ;
assign	RG_08_en = ( ST1_02d | ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:349,447
assign	RG_08_port = RG_08 ;
assign	M_2573 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	ST1_68d & add4s1ot [3] ) | U_786 ) | U_798 ) | U_810 ) | U_822 ) | U_834 ) | 
	U_846 ) | ST1_91d ) | U_864 ) | ( ST1_94d & RG_k_rs1_rs2_y [3] ) ) | ( ST1_96d & 
	RG_k_rs1_rs2_y [3] ) ) | U_898 ) | U_910 ) | U_922 ) | U_934 ) | ST1_115d ) | 
	( ST1_116d & add3u1ot [3] ) ) | U_961 ) | U_971 ) | U_983 ) | U_995 ) | U_1007 ) | 
	U_1019 ) | ST1_130d ) | ( ST1_131d & add3u1ot [3] ) ) | ( ST1_132d & add3u1ot [3] ) ) | 
	U_1057 ) | U_1069 ) | U_1081 ) | U_1093 ) | U_1105 ) | ( ST1_145d & RG_08 ) ) ;	// line#=computer.cpp:336,349,370
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or M_2680 )
	TR_08 = ( { 2{ M_2680 } } & RL_addr1_buf_buf1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:190,191,209,210
		 ;	// line#=computer.cpp:336,370
assign	M_2499 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_84d | ( ST1_92d & ( ~add3u1ot [3] ) ) ) | 
	( ST1_108d & ( ~add3u1ot [3] ) ) ) | ( ST1_116d & ( ~add3u1ot [3] ) ) ) | 
	( ST1_117d & ( ~add3u1ot [3] ) ) ) | ( ST1_118d & ( ~add3u1ot [3] ) ) ) | 
	( ST1_119d & ( ~add3u1ot [3] ) ) ) | ( ST1_120d & ( ~add3u1ot [3] ) ) ) | 
	( ST1_121d & ( ~add3u1ot [3] ) ) ) | ( ST1_122d & ( ~add3u1ot [3] ) ) ) | 
	ST1_123d ) | ( ST1_131d & ( ~add3u1ot [3] ) ) ) | ( ST1_132d & ( ~add3u1ot [3] ) ) ) | 
	( ST1_133d & ( ~add3u1ot [3] ) ) ) | ( ST1_134d & ( ~add3u1ot [3] ) ) ) | 
	( ST1_135d & ( ~add3u1ot [3] ) ) ) | ( ST1_136d & ( ~add3u1ot [3] ) ) ) | 
	( ST1_137d & ( ~add3u1ot [3] ) ) ) | ( ST1_138d & ( ~add3u1ot [3] ) ) ) ;	// line#=computer.cpp:336,370
assign	M_2575 = ( ( ( ( ( ( ( ( ( ( ( M_2517 | ST1_73d ) | ST1_76d ) | ST1_78d ) | 
	ST1_81d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_100d ) | ST1_102d ) | 
	ST1_105d ) | U_1117 ) ;	// line#=computer.cpp:336
assign	M_2694 = ( ( ST1_68d & ( ~add4s1ot [3] ) ) | U_938 ) ;	// line#=computer.cpp:336
assign	M_2695 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d & ( ~RG_k_rs1_rs2_y [3] ) ) | ( 
	ST1_72d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_75d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_77d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | U_833 ) | U_845 ) | ( ST1_94d & ( 
	~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_96d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | U_897 ) | 
	( ST1_101d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_104d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_107d & ( ~RG_k_rs1_rs2_y [3] ) ) ) ;	// line#=computer.cpp:336
always @ ( RG_k_rs1_rs2_y or M_2695 or add3u1ot or M_2499 or M_2575 or add4s1ot or 
	M_2694 or y11_t1 or ST1_67d )
	begin
	TR_09_c1 = ( M_2575 | M_2499 ) ;	// line#=computer.cpp:336,370
	TR_09 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ M_2694 } } & add4s1ot )						// line#=computer.cpp:315,336
		| ( { 4{ TR_09_c1 } } & { ( M_2575 & add3u1ot [3] ) , add3u1ot [2:0] } )	// line#=computer.cpp:336,370
		| ( { 4{ M_2695 } } & { 1'h0 , RG_k_rs1_rs2_y [2:0] } ) ) ;
	end
always @ ( TR_09 or M_2499 or M_2695 or M_2575 or M_2694 or ST1_67d or RG_coef_k_rs1_rs2_val1_y or 
	U_119 or U_122 or TR_08 or M_2573 or M_2680 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:336
	begin
	RG_k_rs1_rs2_y_t_c1 = ( M_2680 | M_2573 ) ;	// line#=computer.cpp:190,191,209,210,336
							// ,370
	RG_k_rs1_rs2_y_t_c2 = ( U_122 | U_119 ) ;
	RG_k_rs1_rs2_y_t_c3 = ( ( ( ( ST1_67d | M_2694 ) | M_2575 ) | M_2695 ) | 
		M_2499 ) ;	// line#=computer.cpp:315,336,370
	RG_k_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ RG_k_rs1_rs2_y_t_c1 } } & { TR_08 , 3'h0 } )			// line#=computer.cpp:190,191,209,210,336
											// ,370
		| ( { 5{ RG_k_rs1_rs2_y_t_c2 } } & RG_coef_k_rs1_rs2_val1_y [4:0] )
		| ( { 5{ RG_k_rs1_rs2_y_t_c3 } } & { 1'h0 , TR_09 } )			// line#=computer.cpp:315,336,370
		) ;
	end
assign	RG_k_rs1_rs2_y_en = ( ST1_03d | RG_k_rs1_rs2_y_t_c1 | RG_k_rs1_rs2_y_t_c2 | 
	RG_k_rs1_rs2_y_t_c3 ) ;	// line#=computer.cpp:336
always @ ( posedge CLOCK )	// line#=computer.cpp:336
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,315
							// ,336,370,449,460
always @ ( RG_k_1 or M_2580 or RG_buf_k_src_addr or ST1_72d or RL_blk_out_buf_buf1_coef or 
	M_2693 )
	TR_112 = ( ( { 4{ M_2693 } } & RL_blk_out_buf_buf1_coef [3:0] )
		| ( { 4{ ST1_72d } } & RG_buf_k_src_addr [3:0] )
		| ( { 4{ M_2580 } } & RG_k_1 ) ) ;
assign	M_2580 = ( M_2538 | ST1_99d ) ;
assign	M_2681 = ( ( U_119 | ( ST1_07d & M_2465 ) ) | ( ST1_07d & M_2446 ) ) ;	// line#=computer.cpp:468
assign	M_2693 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_65d & M_2461 ) | ( ST1_65d & M_2455 ) ) | 
	( ST1_65d & M_2463 ) ) | ( ST1_65d & M_2465 ) ) | ( ST1_65d & M_2467 ) ) | 
	U_706 ) | ( ST1_65d & M_2457 ) ) | ( ST1_65d & M_2451 ) ) | ( ST1_65d & M_2459 ) ) | 
	( ST1_65d & M_2401 ) ) | ( U_711 & ( ~FF_take ) ) ) | ( ST1_65d & M_2469 ) ) | 
	( ST1_65d & M_2708 ) ) ;	// line#=computer.cpp:468,690
always @ ( TR_112 or M_2580 or ST1_72d or M_2693 or RG_k_rs1_rs2_y or M_2681 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_10_c1 = ( ( M_2693 | ST1_72d ) | M_2580 ) ;
	TR_10 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:449,461
		| ( { 5{ M_2681 } } & RG_k_rs1_rs2_y )
		| ( { 5{ TR_10_c1 } } & { 1'h0 , TR_112 } ) ) ;
	end
always @ ( C_q11ot or sub16s_137ot or incr8u_61ot )	// line#=computer.cpp:337,338
	case ( incr8u_61ot [3] )
	1'h1 :
		TR_219 = { sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_219 = { C_q11ot [13] , C_q11ot [13] , C_q11ot } ;	// line#=computer.cpp:338
	default :
		TR_219 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_135ot or addsub8u_72ot )	// line#=computer.cpp:337,338
	case ( addsub8u_72ot [3] )
	1'h1 :
		TR_225 = { sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_225 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:338
	default :
		TR_225 = 16'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or incr8s_72ot )	// line#=computer.cpp:337,338
	case ( incr8s_72ot [2] )
	1'h1 :
		TR_227 = { sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_227 = { C_q9ot [13] , C_q9ot [13] , C_q9ot } ;	// line#=computer.cpp:338
	default :
		TR_227 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_135ot or addsub8u_7_71ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_228 = { sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_228 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:338
	default :
		TR_228 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_45ot )	// line#=computer.cpp:337,338
	case ( add3u_45ot [3] )
	1'h1 :
		RG_coef_k_rs1_rs2_val1_y_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_k_rs1_rs2_val1_y_t1 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_k_rs1_rs2_val1_y_t1 = 16'hx ;
	endcase
always @ ( C_q7ot or sub16s_131ot or add3u_45ot )	// line#=computer.cpp:337,338
	case ( add3u_45ot [2] )
	1'h1 :
		RG_coef_k_rs1_rs2_val1_y_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_k_rs1_rs2_val1_y_t2 = { C_q7ot [13] , C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_k_rs1_rs2_val1_y_t2 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_45ot )	// line#=computer.cpp:337,338
	case ( add3u_45ot [1] )
	1'h1 :
		RG_coef_k_rs1_rs2_val1_y_t3 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_k_rs1_rs2_val1_y_t3 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_k_rs1_rs2_val1_y_t3 = 16'hx ;
	endcase
always @ ( ST1_108d or ST1_105d or ST1_102d or ST1_97d or TR_228 or ST1_84d or TR_227 or 
	ST1_81d or TR_225 or ST1_78d or RG_coef_k_rs1_rs2_val1_y_t3 or ST1_76d or 
	TR_219 or ST1_73d or RG_coef_k_rs1_rs2_val1_y_t2 or ST1_71d or RG_coef_k_rs1_rs2_val1_y_t1 or 
	ST1_69d or sub20u_181ot or ST1_139d or RL_blk_out_buf_buf1_coef or U_720 or 
	sub20u_182ot or U_122 or regs_rd02 or U_84 or TR_10 or M_2580 or ST1_72d or 
	M_2693 or M_2681 or ST1_03d )
	begin
	RG_coef_k_rs1_rs2_val1_y_t_c1 = ( ( ( ( ST1_03d | M_2681 ) | M_2693 ) | ST1_72d ) | 
		M_2580 ) ;	// line#=computer.cpp:449,461
	RG_coef_k_rs1_rs2_val1_y_t = ( ( { 16{ RG_coef_k_rs1_rs2_val1_y_t_c1 } } & 
			{ 11'h000 , TR_10 } )				// line#=computer.cpp:449,461
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )			// line#=computer.cpp:572
		| ( { 16{ U_122 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,311,312
		| ( { 16{ U_720 } } & RL_blk_out_buf_buf1_coef [15:0] )	// line#=computer.cpp:174,311,312
		| ( { 16{ ST1_139d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:218,227,384,385
		| ( { 16{ ST1_69d } } & RG_coef_k_rs1_rs2_val1_y_t1 )	// line#=computer.cpp:337,338
		| ( { 16{ ST1_71d } } & RG_coef_k_rs1_rs2_val1_y_t2 )	// line#=computer.cpp:337,338
		| ( { 16{ ST1_73d } } & TR_219 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_76d } } & RG_coef_k_rs1_rs2_val1_y_t3 )	// line#=computer.cpp:337,338
		| ( { 16{ ST1_78d } } & TR_225 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_81d } } & TR_227 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_84d } } & TR_228 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_97d } } & TR_219 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_102d } } & TR_225 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_105d } } & TR_227 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_108d } } & TR_228 )			// line#=computer.cpp:337,338
		) ;
	end
assign	RG_coef_k_rs1_rs2_val1_y_en = ( RG_coef_k_rs1_rs2_val1_y_t_c1 | U_84 | U_122 | 
	U_720 | ST1_139d | ST1_69d | ST1_71d | ST1_73d | ST1_76d | ST1_78d | ST1_81d | 
	ST1_84d | ST1_97d | ST1_102d | ST1_105d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_k_rs1_rs2_val1_y_en )
		RG_coef_k_rs1_rs2_val1_y <= RG_coef_k_rs1_rs2_val1_y_t ;	// line#=computer.cpp:165,174,218,227,311
										// ,312,337,338,384,385,449,461,572
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:449,457,468
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_2677 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;
always @ ( RG_funct3_imm1 or U_687 or imem_arg_MEMB32W65536_RD1 or M_2677 )
	TR_11 = ( ( { 3{ M_2677 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:449,459,514,573,638
		| ( { 3{ U_687 } } & RG_funct3_imm1 [2:0] )			// line#=computer.cpp:545
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_88 or TR_11 or U_687 or M_2677 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	RG_funct3_imm1_t_c1 = ( M_2677 | U_687 ) ;	// line#=computer.cpp:449,459,514,545,573
							// ,638
	RG_funct3_imm1_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,449,591
		| ( { 32{ RG_funct3_imm1_t_c1 } } & { 29'h00000000 , TR_11 } )			// line#=computer.cpp:449,459,514,545,573
												// ,638
		| ( { 32{ U_88 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,311,312
		) ;
	end
assign	RG_funct3_imm1_en = ( U_12 | RG_funct3_imm1_t_c1 | U_88 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_imm1_en )
		RG_funct3_imm1 <= RG_funct3_imm1_t ;	// line#=computer.cpp:86,91,174,311,312
							// ,449,459,514,545,573,591,638
assign	RG_funct3_imm1_port = RG_funct3_imm1 ;
always @ ( RL_buf_buf1_instr_next_pc_rd or M_2684 or addsub32u1ot or M_2678 )
	TR_162 = ( ( { 16{ M_2678 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_2684 } } & { 11'h000 , RL_buf_buf1_instr_next_pc_rd [4:0] } )	// line#=computer.cpp:458
		) ;
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_107 or TR_162 or M_2684 or M_2678 )
	begin
	TR_113_c1 = ( M_2678 | M_2684 ) ;	// line#=computer.cpp:180,189,199,208,458
	TR_113 = ( ( { 18{ TR_113_c1 } } & { 2'h0 , TR_162 } )			// line#=computer.cpp:180,189,199,208,458
		| ( { 18{ U_107 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:691
		) ;
	end
assign	M_2676 = ( ( ( ( ( ( ( ( ST1_03d & M_2460 ) | ( ST1_03d & M_2454 ) ) | ( 
	ST1_03d & M_2462 ) ) | ( ST1_03d & M_2464 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:449,457,468
assign	M_2678 = ( U_11 | U_75 ) ;
assign	M_2684 = ( ( ( ( M_2683 | U_281 ) | ( ST1_17d & M_2451 ) ) | ( ST1_17d & 
	M_2459 ) ) | U_277 ) ;	// line#=computer.cpp:468
always @ ( TR_113 or M_2684 or U_107 or M_2678 or imem_arg_MEMB32W65536_RD1 or M_2676 )
	begin
	TR_12_c1 = ( ( M_2678 | U_107 ) | M_2684 ) ;	// line#=computer.cpp:180,189,199,208,458
							// ,691
	TR_12 = ( ( { 25{ M_2676 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:449
		| ( { 25{ TR_12_c1 } } & { 7'h00 , TR_113 } )			// line#=computer.cpp:180,189,199,208,458
										// ,691
		) ;
	end
assign	M_2581 = ( ( ( ( ( ( ( U_810 | U_834 ) | ST1_101d ) | U_934 ) | ST1_118d ) | 
	U_995 ) | ST1_134d ) | U_1093 ) ;
assign	M_2682 = ( ( ( U_122 | U_147 ) | U_677 ) | U_711 ) ;
always @ ( M_2581 or RL_addr1_buf_buf1_next_pc_op1_PC or M_2682 )
	TR_13 = ( ( { 12{ M_2682 } } & RL_addr1_buf_buf1_next_pc_op1_PC [31:20] )
		| ( { 12{ M_2581 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] } ) ) ;
always @ ( ST1_70d or RL_addr1_buf_buf1_next_pc_op1_PC or TR_13 or M_2581 or M_2682 or 
	TR_12 or M_2684 or U_107 or M_2678 or M_2676 )
	begin
	RL_buf_buf1_instr_next_pc_rd_t_c1 = ( ( ( M_2676 | M_2678 ) | U_107 ) | M_2684 ) ;	// line#=computer.cpp:180,189,199,208,449
												// ,458,691
	RL_buf_buf1_instr_next_pc_rd_t_c2 = ( M_2682 | M_2581 ) ;
	RL_buf_buf1_instr_next_pc_rd_t = ( ( { 32{ RL_buf_buf1_instr_next_pc_rd_t_c1 } } & 
			{ 7'h00 , TR_12 } )	// line#=computer.cpp:180,189,199,208,449
						// ,458,691
		| ( { 32{ RL_buf_buf1_instr_next_pc_rd_t_c2 } } & { TR_13 , RL_addr1_buf_buf1_next_pc_op1_PC [19:0] } )
		| ( { 32{ ST1_70d } } & RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;
	end
assign	RL_buf_buf1_instr_next_pc_rd_en = ( RL_buf_buf1_instr_next_pc_rd_t_c1 | RL_buf_buf1_instr_next_pc_rd_t_c2 | 
	ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_instr_next_pc_rd_en )
		RL_buf_buf1_instr_next_pc_rd <= RL_buf_buf1_instr_next_pc_rd_t ;	// line#=computer.cpp:180,189,199,208,449
											// ,458,691
assign	M_2447 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,594,638
assign	M_2500 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:516,519
always @ ( ST1_138d or ST1_123d or ST1_108d or add3u1ot or ST1_84d or U_633 or U_579 or 
	U_470 or U_437 or take_t1 or U_393 or U_305 or CT_15 or U_277 or RL_buf_buf1_instr_next_pc_rd or 
	U_206 or U_161 or U_145 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_2447 or comp32s_1_11ot or M_2394 or U_12 or M_2398 or 
	comp32u_11ot or M_2452 or M_2441 or comp32s_12ot or M_2402 or M_2406 or 
	M_2500 or M_2359 or U_09 )	// line#=computer.cpp:449,514,594,638
	begin
	FF_take_t_c1 = ( U_09 & M_2359 ) ;	// line#=computer.cpp:516
	FF_take_t_c2 = ( U_09 & M_2406 ) ;	// line#=computer.cpp:519
	FF_take_t_c3 = ( U_09 & M_2402 ) ;	// line#=computer.cpp:522
	FF_take_t_c4 = ( U_09 & M_2441 ) ;	// line#=computer.cpp:525
	FF_take_t_c5 = ( U_09 & M_2452 ) ;	// line#=computer.cpp:528
	FF_take_t_c6 = ( U_09 & M_2398 ) ;	// line#=computer.cpp:531
	FF_take_t_c7 = ( U_12 & M_2394 ) ;	// line#=computer.cpp:599
	FF_take_t_c8 = ( U_12 & M_2447 ) ;	// line#=computer.cpp:602
	FF_take_t_c9 = ( U_13 & M_2394 ) ;	// line#=computer.cpp:650
	FF_take_t_c10 = ( U_13 & M_2447 ) ;	// line#=computer.cpp:653
	FF_take_t_c11 = ( ( U_145 | U_161 ) | U_206 ) ;	// line#=computer.cpp:617,640,659
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2500 ) )				// line#=computer.cpp:516
		| ( { 1{ FF_take_t_c2 } } & ( |M_2500 ) )				// line#=computer.cpp:519
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:522
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:525
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:528
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:531
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:599
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:602
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:650
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:653
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:690
		| ( { 1{ FF_take_t_c11 } } & RL_buf_buf1_instr_next_pc_rd [23] )	// line#=computer.cpp:617,640,659
		| ( { 1{ U_277 } } & CT_15 )						// line#=computer.cpp:482
		| ( { 1{ U_305 } } & CT_15 )						// line#=computer.cpp:473,491,502,562,626
											// ,672
		| ( { 1{ U_393 } } & take_t1 )						// line#=computer.cpp:534
		| ( { 1{ U_437 } } & CT_15 )						// line#=computer.cpp:473,491,502,562,626
											// ,672
		| ( { 1{ U_470 } } & CT_15 )						// line#=computer.cpp:473,491,502,562,626
											// ,672
		| ( { 1{ U_579 } } & CT_15 )						// line#=computer.cpp:473,491,502,562,626
											// ,672
		| ( { 1{ U_633 } } & CT_15 )						// line#=computer.cpp:473,491,502,562,626
											// ,672
		| ( { 1{ ST1_84d } } & ( ~add3u1ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_108d } } & ( ~add3u1ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_123d } } & ( ~add3u1ot [3] ) )				// line#=computer.cpp:370
		| ( { 1{ ST1_138d } } & ( ~add3u1ot [3] ) )				// line#=computer.cpp:370
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_277 | U_305 | U_393 | U_437 | U_470 | 
	U_579 | U_633 | ST1_84d | ST1_108d | ST1_123d | ST1_138d ) ;	// line#=computer.cpp:449,514,594,638
always @ ( posedge CLOCK )	// line#=computer.cpp:449,514,594,638
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:336,370,449,473,482
					// ,491,502,514,516,519,522,525,528
					// ,531,534,562,594,599,602,617,626
					// ,638,640,650,653,659,672,690
assign	FF_take_port = FF_take ;
assign	M_2688 = ( U_566 | U_620 ) ;
always @ ( rsft32u1ot or M_2688 )
	TR_14 = ( { 16{ M_2688 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:622,662
		 ;	// line#=computer.cpp:158,159,559
always @ ( rsft32u1ot or TR_14 or U_729 or M_2688 or dmem_arg_MEMB32W65536_RD1 or 
	U_163 or rsft32s1ot or U_536 or U_161 )
	begin
	RG_result_result1_t_c1 = ( U_161 | U_536 ) ;	// line#=computer.cpp:619,660
	RG_result_result1_t_c2 = ( M_2688 | U_729 ) ;	// line#=computer.cpp:158,159,559,622,662
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & rsft32s1ot )	// line#=computer.cpp:619,660
		| ( { 32{ U_163 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_14 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,559,622,662
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_163 | RG_result_result1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:158,159,174,311,312
								// ,559,619,622,660,662
assign	M_2724 = ( ( ( ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000002 ) ) ) | 
	( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000003 ) ) ) ) | 
	( U_633 & M_2395 ) ) | ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000003 ) ) ) ) ;	// line#=computer.cpp:594,638,640
always @ ( addsub32u1ot or U_706 or TR_214 or M_2724 )
	TR_16 = ( ( { 16{ M_2724 } } & { 15'h0000 , TR_214 } )
		| ( { 16{ U_706 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
assign	M_2444 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:594,638,640
assign	M_2453 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:594,638,640
always @ ( M_2404 or addsub32u1ot or U_647 or RG_op2_result1 or FF_take or U_638 or 
	RG_result_result1 or M_2443 or U_633 or M_2444 or M_2453 or RG_funct3_imm1 or 
	RG_17 or RL_addr1_buf_buf1_next_pc_op1_PC or U_579 or TR_16 or U_706 or 
	M_2724 or add32s1ot or U_585 or dmem_arg_MEMB32W65536_RD1 or U_179 or lsft32u1ot or 
	U_551 or U_177 )	// line#=computer.cpp:594,638,640
	begin
	RG_result_result1_word_addr_t_c1 = ( U_177 | U_551 ) ;	// line#=computer.cpp:614,647
	RG_result_result1_word_addr_t_c2 = ( M_2724 | U_706 ) ;	// line#=computer.cpp:131,140
	RG_result_result1_word_addr_t_c3 = ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:605
	RG_result_result1_word_addr_t_c4 = ( U_579 & M_2453 ) ;	// line#=computer.cpp:608
	RG_result_result1_word_addr_t_c5 = ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:611
	RG_result_result1_word_addr_t_c6 = ( ( U_579 & M_2444 ) | ( U_633 & M_2443 ) ) ;
	RG_result_result1_word_addr_t_c7 = ( U_638 & FF_take ) ;	// line#=computer.cpp:641
	RG_result_result1_word_addr_t_c8 = ( U_633 & M_2404 ) ;	// line#=computer.cpp:656
	RG_result_result1_word_addr_t_c9 = ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:666
	RG_result_result1_word_addr_t_c10 = ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:669
	RG_result_result1_word_addr_t = ( ( { 32{ RG_result_result1_word_addr_t_c1 } } & 
			lsft32u1ot )							// line#=computer.cpp:614,647
		| ( { 32{ U_179 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ U_585 } } & add32s1ot )					// line#=computer.cpp:596
		| ( { 32{ RG_result_result1_word_addr_t_c2 } } & { 16'h0000 , TR_16 } )	// line#=computer.cpp:131,140
		| ( { 32{ RG_result_result1_word_addr_t_c3 } } & ( RG_17 ^ { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )		// line#=computer.cpp:605
		| ( { 32{ RG_result_result1_word_addr_t_c4 } } & ( RG_17 | { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )		// line#=computer.cpp:608
		| ( { 32{ RG_result_result1_word_addr_t_c5 } } & ( RG_17 & { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )		// line#=computer.cpp:611
		| ( { 32{ RG_result_result1_word_addr_t_c6 } } & RG_result_result1 )
		| ( { 32{ RG_result_result1_word_addr_t_c7 } } & RG_op2_result1 )	// line#=computer.cpp:641
		| ( { 32{ U_647 } } & addsub32u1ot )					// line#=computer.cpp:643
		| ( { 32{ RG_result_result1_word_addr_t_c8 } } & ( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
			RG_op2_result1 ) )						// line#=computer.cpp:656
		| ( { 32{ RG_result_result1_word_addr_t_c9 } } & ( RL_addr1_buf_buf1_next_pc_op1_PC | 
			RG_op2_result1 ) )						// line#=computer.cpp:666
		| ( { 32{ RG_result_result1_word_addr_t_c10 } } & ( RL_addr1_buf_buf1_next_pc_op1_PC & 
			RG_op2_result1 ) )						// line#=computer.cpp:669
		) ;
	end
assign	RG_result_result1_word_addr_en = ( RG_result_result1_word_addr_t_c1 | U_179 | 
	U_585 | RG_result_result1_word_addr_t_c2 | RG_result_result1_word_addr_t_c3 | 
	RG_result_result1_word_addr_t_c4 | RG_result_result1_word_addr_t_c5 | RG_result_result1_word_addr_t_c6 | 
	RG_result_result1_word_addr_t_c7 | U_647 | RG_result_result1_word_addr_t_c8 | 
	RG_result_result1_word_addr_t_c9 | RG_result_result1_word_addr_t_c10 ) ;	// line#=computer.cpp:594,638,640
always @ ( posedge CLOCK )	// line#=computer.cpp:594,638,640
	if ( RG_result_result1_word_addr_en )
		RG_result_result1_word_addr <= RG_result_result1_word_addr_t ;	// line#=computer.cpp:131,140,174,311,312
										// ,594,596,605,608,611,614,638,640
										// ,641,643,647,656,666,669
always @ ( dmem_arg_MEMB32W65536_RD1 or U_194 or regs_rd02 or U_206 or ST1_54d or 
	M_2465 or ST1_18d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or M_2451 or 
	ST1_11d )	// line#=computer.cpp:468
	begin
	RG_17_t_c1 = ( ( ( ( ( ( ( ( ST1_11d & M_2451 ) | ( ST1_13d & M_2451 ) ) | 
		( ST1_14d & M_2451 ) ) | ( ST1_15d & M_2451 ) ) | ( ST1_16d & M_2451 ) ) | 
		( ST1_18d & M_2465 ) ) | ( ST1_54d & M_2451 ) ) | U_206 ) ;	// line#=computer.cpp:86,91,501,596,605
										// ,608,611,614,619,622
	RG_17_t = ( ( { 32{ RG_17_t_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,501,596,605
									// ,608,611,614,619,622
		| ( { 32{ U_194 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
	end
assign	RG_17_en = ( RG_17_t_c1 | U_194 ) ;	// line#=computer.cpp:468
always @ ( posedge CLOCK )	// line#=computer.cpp:468
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:86,91,174,311,312
					// ,468,501,596,605,608,611,614,619
					// ,622
assign	RG_18_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_18_en )
		RG_18 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_19_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_19_en )
		RG_19 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_20_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_20_en )
		RG_20 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_21_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_21_en )
		RG_21 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_22_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_22_en )
		RG_22 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_2685 = ( ( M_2683 | ( ST1_17d & M_2467 ) ) | U_281 ) ;	// line#=computer.cpp:468
always @ ( RL_buf_buf1_instr_next_pc_rd or ST1_75d )
	TR_17 = ( { 7{ ST1_75d } } & RL_buf_buf1_instr_next_pc_rd [31:25] )
		 ;
assign	M_2683 = ( ( ( ST1_17d & M_2461 ) | ( ST1_17d & M_2463 ) ) | ( ST1_17d & 
	M_2465 ) ) ;	// line#=computer.cpp:468
always @ ( dmem_arg_MEMB32W65536_RD1 or U_286 or RL_buf_buf1_instr_next_pc_rd or 
	TR_17 or ST1_75d or M_2685 )
	begin
	RG_instr_next_pc_PC_t_c1 = ( M_2685 | ST1_75d ) ;
	RG_instr_next_pc_PC_t = ( ( { 32{ RG_instr_next_pc_PC_t_c1 } } & { TR_17 , 
			RL_buf_buf1_instr_next_pc_rd [24:0] } )
		| ( { 32{ U_286 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
	end
assign	RG_instr_next_pc_PC_en = ( RG_instr_next_pc_PC_t_c1 | U_286 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_next_pc_PC_en )
		RG_instr_next_pc_PC <= RG_instr_next_pc_PC_t ;	// line#=computer.cpp:174,311,312
assign	RG_24_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_24_en )
		RG_24 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( sub20u_181ot or ST1_47d or RG_buf_buf1_dst_addr_y or ST1_19d )
	TR_18 = ( ( { 16{ ST1_19d } } & { 12'h000 , RG_buf_buf1_dst_addr_y [3:0] } )
		| ( { 16{ ST1_47d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,311,312
		) ;
assign	M_2501 = ( ST1_19d | ST1_47d ) ;
assign	M_2522 = ( ST1_70d | U_834 ) ;
assign	M_2590 = ( U_845 | ST1_115d ) ;
always @ ( RG_dst_addr or M_2590 or RG_buf_buf1_dst_addr_src_addr or M_2522 or RG_buf_buf1_dst_addr_y or 
	ST1_65d or TR_18 or M_2501 )
	TR_19 = ( ( { 18{ M_2501 } } & { 2'h0 , TR_18 } )	// line#=computer.cpp:165,174,311,312
		| ( { 18{ ST1_65d } } & RG_buf_buf1_dst_addr_y [17:0] )
		| ( { 18{ M_2522 } } & RG_buf_buf1_dst_addr_src_addr [17:0] )
		| ( { 18{ M_2590 } } & RG_dst_addr [17:0] ) ) ;
always @ ( C_q14ot or sub16s_139ot or incr3u1ot )	// line#=computer.cpp:337,338
	case ( incr3u1ot [3] )
	1'h1 :
		TR_216 = { sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , 
		sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , 
		sub16s_139ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_216 = { C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot } ;	// line#=computer.cpp:338
	default :
		TR_216 = 20'hx ;
	endcase
always @ ( C_q14ot or sub16s_139ot or incr3u1ot )	// line#=computer.cpp:337,338
	case ( incr3u1ot [2] )
	1'h1 :
		TR_217 = { sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , 
		sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , 
		sub16s_139ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_217 = { C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot } ;	// line#=computer.cpp:338
	default :
		TR_217 = 20'hx ;
	endcase
always @ ( C_q13ot or sub16s_138ot or add8s_71ot )	// line#=computer.cpp:337,338
	case ( add8s_71ot [4] )
	1'h1 :
		TR_220 = { sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_220 = { C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , 
		C_q13ot [13] , C_q13ot [13] , C_q13ot } ;	// line#=computer.cpp:338
	default :
		TR_220 = 20'hx ;
	endcase
always @ ( C_q14ot or sub16s_139ot or incr3u1ot )	// line#=computer.cpp:337,338
	case ( incr3u1ot [1] )
	1'h1 :
		TR_223 = { sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , 
		sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , 
		sub16s_139ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_223 = { C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot } ;	// line#=computer.cpp:338
	default :
		TR_223 = 20'hx ;
	endcase
always @ ( C_q13ot or sub16s_138ot or addsub8u_72ot )	// line#=computer.cpp:337,338
	case ( addsub8u_72ot [3] )
	1'h1 :
		TR_230 = { sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_230 = { C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , 
		C_q13ot [13] , C_q13ot [13] , C_q13ot } ;	// line#=computer.cpp:338
	default :
		TR_230 = 20'hx ;
	endcase
always @ ( C_q13ot or sub16s_138ot or addsub8u_73ot )	// line#=computer.cpp:337,338
	case ( addsub8u_73ot [3] )
	1'h1 :
		RL_blk_out_buf_buf1_coef_t1 = { sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot } ;	// line#=computer.cpp:338
	1'h0 :
		RL_blk_out_buf_buf1_coef_t1 = { C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , 
		C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , C_q13ot } ;	// line#=computer.cpp:338
	default :
		RL_blk_out_buf_buf1_coef_t1 = 20'hx ;
	endcase
always @ ( C_q13ot or sub16s_138ot or incr8u_61ot )	// line#=computer.cpp:337,338
	case ( incr8u_61ot [2] )
	1'h1 :
		RL_blk_out_buf_buf1_coef_t2 = { sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot } ;	// line#=computer.cpp:338
	1'h0 :
		RL_blk_out_buf_buf1_coef_t2 = { C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , 
		C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , C_q13ot } ;	// line#=computer.cpp:338
	default :
		RL_blk_out_buf_buf1_coef_t2 = 20'hx ;
	endcase
always @ ( C_q13ot or sub16s_138ot or addsub8u_7_63ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_63ot [3] )
	1'h1 :
		RL_blk_out_buf_buf1_coef_t3 = { sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot } ;	// line#=computer.cpp:338
	1'h0 :
		RL_blk_out_buf_buf1_coef_t3 = { C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , 
		C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , C_q13ot } ;	// line#=computer.cpp:338
	default :
		RL_blk_out_buf_buf1_coef_t3 = 20'hx ;
	endcase
always @ ( C_q14ot or sub16s_137ot or incr8s_71ot )	// line#=computer.cpp:337,338
	case ( incr8s_71ot [2] )
	1'h1 :
		RL_blk_out_buf_buf1_coef_t4 = { sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		RL_blk_out_buf_buf1_coef_t4 = { C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot } ;	// line#=computer.cpp:338
	default :
		RL_blk_out_buf_buf1_coef_t4 = 20'hx ;
	endcase
always @ ( ST1_108d or RL_blk_out_buf_buf1_coef_t4 or ST1_105d or RL_blk_out_buf_buf1_coef_t3 or 
	ST1_102d or ST1_100d or ST1_97d or ST1_95d or ST1_93d or TR_230 or ST1_84d or 
	RL_blk_out_buf_buf1_coef_t2 or ST1_81d or RL_blk_out_buf_buf1_coef_t1 or 
	ST1_78d or TR_223 or ST1_76d or TR_220 or ST1_73d or TR_217 or ST1_71d or 
	TR_216 or ST1_69d or blk_out1_rg01 or ST1_139d or RG_buf_buf1 or M_2568 or 
	RG_buf_buf1_1 or ST1_101d or U_833 or RG_buf_buf1_dst_addr_y or U_1105 or 
	U_1081 or ST1_133d or U_1007 or U_983 or ST1_117d or ST1_104d or ST1_99d or 
	U_846 or ST1_77d or TR_19 or M_2590 or M_2522 or ST1_65d or M_2501 )
	begin
	RL_blk_out_buf_buf1_coef_t_c1 = ( ( ( M_2501 | ST1_65d ) | M_2522 ) | M_2590 ) ;	// line#=computer.cpp:165,174,311,312
	RL_blk_out_buf_buf1_coef_t_c2 = ( ( ( ( ( ( ( ( ( ST1_77d | U_846 ) | ST1_99d ) | 
		ST1_104d ) | ST1_117d ) | U_983 ) | U_1007 ) | ST1_133d ) | U_1081 ) | 
		U_1105 ) ;
	RL_blk_out_buf_buf1_coef_t_c3 = ( U_833 | ST1_101d ) ;
	RL_blk_out_buf_buf1_coef_t = ( ( { 20{ RL_blk_out_buf_buf1_coef_t_c1 } } & 
			{ 2'h0 , TR_19 } )				// line#=computer.cpp:165,174,311,312
		| ( { 20{ RL_blk_out_buf_buf1_coef_t_c2 } } & RG_buf_buf1_dst_addr_y [19:0] )
		| ( { 20{ RL_blk_out_buf_buf1_coef_t_c3 } } & RG_buf_buf1_1 [19:0] )
		| ( { 20{ M_2568 } } & RG_buf_buf1 [19:0] )
		| ( { 20{ ST1_139d } } & blk_out1_rg01 )
		| ( { 20{ ST1_69d } } & TR_216 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_71d } } & TR_217 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_73d } } & TR_220 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_76d } } & TR_223 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_78d } } & RL_blk_out_buf_buf1_coef_t1 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_81d } } & RL_blk_out_buf_buf1_coef_t2 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_84d } } & TR_230 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_93d } } & TR_216 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_95d } } & TR_217 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_97d } } & TR_220 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_100d } } & TR_223 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_102d } } & RL_blk_out_buf_buf1_coef_t3 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_105d } } & RL_blk_out_buf_buf1_coef_t4 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_108d } } & TR_230 )			// line#=computer.cpp:337,338
		) ;
	end
assign	RL_blk_out_buf_buf1_coef_en = ( RL_blk_out_buf_buf1_coef_t_c1 | RL_blk_out_buf_buf1_coef_t_c2 | 
	RL_blk_out_buf_buf1_coef_t_c3 | M_2568 | ST1_139d | ST1_69d | ST1_71d | ST1_73d | 
	ST1_76d | ST1_78d | ST1_81d | ST1_84d | ST1_93d | ST1_95d | ST1_97d | ST1_100d | 
	ST1_102d | ST1_105d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RL_blk_out_buf_buf1_coef_en )
		RL_blk_out_buf_buf1_coef <= RL_blk_out_buf_buf1_coef_t ;	// line#=computer.cpp:165,174,311,312,337
										// ,338
assign	RG_26_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_26_en )
		RG_26 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_27_en = ST1_20d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_27_en )
		RG_27 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( U_687 or U_437 or add32s1ot or U_470 or U_393 or dmem_arg_MEMB32W65536_RD1 or 
	U_399 )
	begin
	RG_addr_next_pc_t_c1 = ( U_393 | U_470 ) ;	// line#=computer.cpp:86,91,501,535
	RG_addr_next_pc_t_c2 = ( U_437 | U_687 ) ;	// line#=computer.cpp:86,91,118,493,543
	RG_addr_next_pc_t = ( ( { 32{ U_399 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ RG_addr_next_pc_t_c1 } } & { 1'h0 , add32s1ot [31:1] } )	// line#=computer.cpp:86,91,501,535
		| ( { 32{ RG_addr_next_pc_t_c2 } } & add32s1ot )			// line#=computer.cpp:86,91,118,493,543
		) ;
	end
assign	RG_addr_next_pc_en = ( U_399 | RG_addr_next_pc_t_c1 | RG_addr_next_pc_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_next_pc_en )
		RG_addr_next_pc <= RG_addr_next_pc_t ;	// line#=computer.cpp:86,91,118,174,311
							// ,312,493,501,535,543
assign	M_2470 = ( RG_op2_result1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
							// ,212
always @ ( dmem_arg_MEMB32W65536_RD1 or U_415 or M_2470 or U_411 )
	RG_29_t = ( ( { 32{ U_411 } } & M_2470 )			// line#=computer.cpp:210,211,212
		| ( { 32{ U_415 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
assign	RG_29_en = ( U_411 | U_415 ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:174,210,211,212,311
					// ,312
assign	RG_30_en = ST1_23d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_30_en )
		RG_30 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_31_en = ST1_24d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_31_en )
		RG_31 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_32_en = ST1_25d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_32_en )
		RG_32 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_33_en = ST1_26d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_33_en )
		RG_33 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_34_en = ST1_27d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_34_en )
		RG_34 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_35_en = ST1_28d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_35_en )
		RG_35 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_36_en = ST1_29d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_36_en )
		RG_36 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_37_en = ST1_30d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_37_en )
		RG_37 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_38_en = ST1_31d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_38_en )
		RG_38 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_39_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_39_en )
		RG_39 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_40_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_40_en )
		RG_40 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_41_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_41_en )
		RG_41 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_42_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_42_en )
		RG_42 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_43_en = ST1_36d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_43_en )
		RG_43 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_44_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_44_en )
		RG_44 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_45_en = ST1_38d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_45_en )
		RG_45 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_46_en = ST1_39d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_46_en )
		RG_46 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_47_en = ST1_40d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_47_en )
		RG_47 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_48_en = ST1_41d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_48_en )
		RG_48 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_49_en = ST1_42d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_49_en )
		RG_49 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_50_en = ST1_43d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_50_en )
		RG_50 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_51_en = ST1_44d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_51_en )
		RG_51 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_52_en = ST1_45d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_52_en )
		RG_52 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_53_en = ST1_46d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_53_en )
		RG_53 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_54_en = ST1_47d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_54_en )
		RG_54 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_430 or lsft32u1ot or RG_29 or U_426 )
	RG_55_t = ( ( { 32{ U_426 } } & ( RG_29 | lsft32u1ot ) )	// line#=computer.cpp:211,212,578
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
assign	RG_55_en = ( U_426 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:174,211,212,311,312
					// ,578
assign	RG_56_en = ST1_49d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_56_en )
		RG_56 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_57_en = ST1_50d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_57_en )
		RG_57 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_58_en = ST1_51d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_58_en )
		RG_58 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_59_en = ST1_52d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_59_en )
		RG_59 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( blk_in_rd00 or ST1_108d or M_2564 or dmem_arg_MEMB32W65536_RD1 or ST1_53d )
	begin
	RG_60_t_c1 = ( M_2564 | ST1_108d ) ;	// line#=computer.cpp:339
	RG_60_t = ( ( { 32{ ST1_53d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_60_t_c1 } } & blk_in_rd00 )		// line#=computer.cpp:339
		) ;
	end
assign	RG_60_en = ( ST1_53d | RG_60_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:174,311,312,339
assign	M_2564 = ( ST1_84d | ST1_105d ) ;
always @ ( RL_blk_out_buf_buf1_coef or ST1_137d or ST1_121d or M_2564 or blk_in_rd00 or 
	ST1_102d or ST1_81d or dmem_arg_MEMB32W65536_RD1 or ST1_54d )
	begin
	RG_buf_buf1_t_c1 = ( ST1_81d | ST1_102d ) ;	// line#=computer.cpp:339
	RG_buf_buf1_t_c2 = ( ( M_2564 | ST1_121d ) | ST1_137d ) ;
	RG_buf_buf1_t = ( ( { 32{ ST1_54d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_buf_buf1_t_c1 } } & blk_in_rd00 )			// line#=computer.cpp:339
		| ( { 32{ RG_buf_buf1_t_c2 } } & { RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef } ) ) ;
	end
assign	RG_buf_buf1_en = ( ST1_54d | RG_buf_buf1_t_c1 | RG_buf_buf1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:174,311,312,339
always @ ( RL_blk_out_buf_buf1_coef or ST1_81d or blk_in_rd00 or ST1_78d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_55d )
	RG_dst_addr_t = ( ( { 32{ ST1_55d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_78d } } & blk_in_rd00 )				// line#=computer.cpp:339
		| ( { 32{ ST1_81d } } & { 14'h0000 , RL_blk_out_buf_buf1_coef [17:0] } ) ) ;
assign	RG_dst_addr_en = ( ST1_55d | ST1_78d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,311,312,339
always @ ( RL_blk_out_buf_buf1_coef or ST1_139d or ST1_135d or ST1_119d or ST1_100d or 
	ST1_78d or blk_in_rd00 or M_2529 or dmem_arg_MEMB32W65536_RD1 or ST1_56d )
	begin
	RG_buf_buf1_1_t_c1 = ( ( ( ( ST1_78d | ST1_100d ) | ST1_119d ) | ST1_135d ) | 
		ST1_139d ) ;
	RG_buf_buf1_1_t = ( ( { 32{ ST1_56d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_2529 } } & blk_in_rd00 )				// line#=computer.cpp:339
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef } ) ) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_56d | M_2529 | RG_buf_buf1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,311,312,339
always @ ( C_q10ot or sub16s_136ot or incr8s_71ot )	// line#=computer.cpp:337,338
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_222 = { sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_222 = { C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot } ;	// line#=computer.cpp:338
	default :
		TR_222 = 32'hx ;
	endcase
always @ ( C_q12ot or sub16s_136ot or add12s_82ot )	// line#=computer.cpp:337,338
	case ( add12s_82ot [4] )
	1'h1 :
		TR_226 = { sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_226 = { C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot } ;	// line#=computer.cpp:338
	default :
		TR_226 = 32'hx ;
	endcase
always @ ( C_q14ot or sub16s_139ot or add8s_71ot )	// line#=computer.cpp:337,338
	case ( add8s_71ot [3] )
	1'h1 :
		TR_231 = { sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , 
		sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , 
		sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , 
		sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , 
		sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , sub16s_139ot [12] , 
		sub16s_139ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_231 = { C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot } ;	// line#=computer.cpp:338
	default :
		TR_231 = 32'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_7_75ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_75ot [3] )
	1'h1 :
		RG_coef_t1 = { sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_t1 = { C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_t1 = 32'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_7_72ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RG_coef_t2 = { sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_t2 = { C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_t2 = 32'hx ;
	endcase
always @ ( ST1_108d or ST1_105d or RG_coef_t2 or ST1_102d or ST1_97d or TR_231 or 
	ST1_84d or TR_226 or ST1_81d or RG_coef_t1 or ST1_78d or TR_222 or ST1_73d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_57d )
	RG_coef_t = ( ( { 32{ ST1_57d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_73d } } & TR_222 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_78d } } & RG_coef_t1 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_81d } } & TR_226 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_84d } } & TR_231 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_97d } } & TR_222 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_102d } } & RG_coef_t2 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_105d } } & TR_226 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_108d } } & TR_231 )			// line#=computer.cpp:337,338
		) ;
assign	RG_coef_en = ( ST1_57d | ST1_73d | ST1_78d | ST1_81d | ST1_84d | ST1_97d | 
	ST1_102d | ST1_105d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_en )
		RG_coef <= RG_coef_t ;	// line#=computer.cpp:174,311,312,337,338
always @ ( C_q14ot or sub16s_135ot or incr8s_72ot )	// line#=computer.cpp:337,338
	case ( incr8s_72ot [3] )
	1'h1 :
		TR_221 = { sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_221 = { C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot } ;	// line#=computer.cpp:338
	default :
		TR_221 = 32'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or addsub8u_7_75ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_75ot [3] )
	1'h1 :
		TR_229 = { sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_229 = { C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot } ;	// line#=computer.cpp:338
	default :
		TR_229 = 32'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or addsub8u_7_72ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RG_coef_1_t1 = { sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_1_t1 = { C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_1_t1 = 32'hx ;
	endcase
always @ ( C_q14ot or sub16s_137ot or incr8s_71ot )	// line#=computer.cpp:337,338
	case ( incr8s_71ot [2] )
	1'h1 :
		RG_coef_1_t2 = { sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_1_t2 = { C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , 
		C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot [13] , C_q14ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_1_t2 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_45ot )	// line#=computer.cpp:337,338
	case ( add3u_45ot [3] )
	1'h1 :
		RG_coef_1_t3 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_1_t3 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_1_t3 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_45ot )	// line#=computer.cpp:337,338
	case ( add3u_45ot [2] )
	1'h1 :
		RG_coef_1_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_1_t4 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_1_t4 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or add3u_45ot )	// line#=computer.cpp:337,338
	case ( add3u_45ot [1] )
	1'h1 :
		RG_coef_1_t5 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_1_t5 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_1_t5 = 32'hx ;
	endcase
always @ ( C_q13ot or sub16s_138ot or incr8u_61ot )	// line#=computer.cpp:337,338
	case ( incr8u_61ot [2] )
	1'h1 :
		RG_coef_1_t6 = { sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_1_t6 = { C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , 
		C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , 
		C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , 
		C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , C_q13ot [13] , C_q13ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_1_t6 = 32'hx ;
	endcase
always @ ( ST1_108d or RG_coef_1_t6 or ST1_105d or ST1_102d or RG_coef_1_t5 or ST1_100d or 
	ST1_97d or RG_coef_1_t4 or ST1_95d or RG_coef_1_t3 or ST1_93d or TR_229 or 
	ST1_84d or RG_coef_1_t2 or ST1_81d or RG_coef_1_t1 or ST1_78d or TR_221 or 
	ST1_73d or dmem_arg_MEMB32W65536_RD1 or ST1_58d )
	RG_coef_1_t = ( ( { 32{ ST1_58d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_73d } } & TR_221 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_78d } } & RG_coef_1_t1 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_81d } } & RG_coef_1_t2 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_84d } } & TR_229 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_93d } } & RG_coef_1_t3 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_95d } } & RG_coef_1_t4 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_97d } } & TR_221 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_100d } } & RG_coef_1_t5 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_102d } } & TR_229 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_105d } } & RG_coef_1_t6 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_108d } } & TR_229 )				// line#=computer.cpp:337,338
		) ;
assign	RG_coef_1_en = ( ST1_58d | ST1_73d | ST1_78d | ST1_81d | ST1_84d | ST1_93d | 
	ST1_95d | ST1_97d | ST1_100d | ST1_102d | ST1_105d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_1_en )
		RG_coef_1 <= RG_coef_1_t ;	// line#=computer.cpp:174,311,312,337,338
assign	M_2517 = ( ST1_69d | ST1_71d ) ;	// line#=computer.cpp:336,545
always @ ( mul32s1ot or M_2536 or blk_in_rd02 or M_2528 or mul32s4ot or ST1_100d or 
	M_2543 or dmem_arg_MEMB32W65536_RD1 or ST1_59d )
	begin
	RG_66_t_c1 = ( M_2543 | ST1_100d ) ;	// line#=computer.cpp:339
	RG_66_t = ( ( { 32{ ST1_59d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_66_t_c1 } } & { mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31:12] } )		// line#=computer.cpp:339
		| ( { 32{ M_2528 } } & blk_in_rd02 )			// line#=computer.cpp:339
		| ( { 32{ M_2536 } } & { mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31:12] } )		// line#=computer.cpp:339
		) ;
	end
assign	RG_66_en = ( ST1_59d | RG_66_t_c1 | M_2528 | M_2536 ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:174,311,312,339
assign	M_2528 = ( ( ( ( ( ( ( ST1_73d | ST1_78d ) | ST1_81d ) | ST1_84d ) | ST1_97d ) | 
	ST1_102d ) | ST1_105d ) | ST1_108d ) ;
always @ ( blk_in_rd01 or M_2528 or blk_in_rd03 or M_2523 or blk_in_rd02 or ST1_69d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_60d )
	RG_67_t = ( ( { 32{ ST1_60d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_69d } } & blk_in_rd02 )			// line#=computer.cpp:339
		| ( { 32{ M_2523 } } & blk_in_rd03 )			// line#=computer.cpp:339
		| ( { 32{ M_2528 } } & blk_in_rd01 )			// line#=computer.cpp:339
		) ;
assign	RG_67_en = ( ST1_60d | ST1_69d | M_2523 | M_2528 ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:174,311,312,339
assign	M_2523 = ( M_2524 | ST1_100d ) ;
assign	M_2536 = ( ( ( ( ( ( M_2537 | ST1_82d ) | ST1_85d ) | ST1_98d ) | ST1_103d ) | 
	ST1_106d ) | ST1_109d ) ;
always @ ( mul32s4ot or M_2536 or blk_in_rd00 or M_2523 or blk_in_rd03 or ST1_108d or 
	ST1_105d or ST1_102d or ST1_97d or ST1_84d or ST1_81d or ST1_78d or ST1_73d or 
	ST1_69d or lsft32u1ot or RG_op2_result1 or U_673 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_61d )
	begin
	RG_68_t_c1 = ( ( ( ( ( ( ( ( ST1_69d | ST1_73d ) | ST1_78d ) | ST1_81d ) | 
		ST1_84d ) | ST1_97d ) | ST1_102d ) | ST1_105d ) | ST1_108d ) ;	// line#=computer.cpp:339
	RG_68_t = ( ( { 32{ ST1_61d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ U_673 } } & ( RG_op2_result1 | lsft32u1ot ) )	// line#=computer.cpp:192,193,575
		| ( { 32{ RG_68_t_c1 } } & blk_in_rd03 )		// line#=computer.cpp:339
		| ( { 32{ M_2523 } } & blk_in_rd00 )			// line#=computer.cpp:339
		| ( { 32{ M_2536 } } & { mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31:12] } )		// line#=computer.cpp:339
		) ;
	end
assign	RG_68_en = ( ST1_61d | U_673 | RG_68_t_c1 | M_2523 | M_2536 ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:174,192,193,311,312
					// ,339,575
always @ ( RG_buf_buf1_k or ST1_122d or RG_k_1 or U_1117 or ST1_97d )
	begin
	RG_k_t_c1 = ( ST1_97d | U_1117 ) ;
	RG_k_t = ( ( { 3{ RG_k_t_c1 } } & RG_k_1 [2:0] )
		| ( { 3{ ST1_122d } } & RG_buf_buf1_k [2:0] ) ) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | ST1_122d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;
assign	M_2543 = ( ( ( M_2517 | ST1_76d ) | ST1_93d ) | ST1_95d ) ;	// line#=computer.cpp:545
always @ ( mul32s3ot or ST1_100d or mul32s5ot or M_2543 or dmem_arg_MEMB32W65536_RD1 or 
	M_2395 or M_2407 or U_729 or U_706 or ST1_62d )	// line#=computer.cpp:545
	begin
	RG_val_t_c1 = ( ( ST1_62d | U_706 ) | ( ( U_729 & M_2407 ) | ( U_729 & M_2395 ) ) ) ;	// line#=computer.cpp:142,159,174,311,312
												// ,547,550,553
	RG_val_t = ( ( { 32{ RG_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,311,312
										// ,547,550,553
		| ( { 32{ M_2543 } } & { mul32s5ot [31] , mul32s5ot [31] , mul32s5ot [31] , 
			mul32s5ot [31] , mul32s5ot [31] , mul32s5ot [31] , mul32s5ot [31] , 
			mul32s5ot [31] , mul32s5ot [31] , mul32s5ot [31] , mul32s5ot [31] , 
			mul32s5ot [31] , mul32s5ot [31:12] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_100d } } & { mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31:12] } )			// line#=computer.cpp:339
		) ;
	end
assign	RG_val_en = ( RG_val_t_c1 | M_2543 | ST1_100d ) ;	// line#=computer.cpp:545
always @ ( posedge CLOCK )	// line#=computer.cpp:545
	if ( RG_val_en )
		RG_val <= RG_val_t ;	// line#=computer.cpp:142,159,174,311,312
					// ,339,545,547,550,553
assign	M_2640 = ( U_864 | ST1_131d ) ;
always @ ( RG_k or U_897 or incr3s1ot or M_2640 )
	TR_20 = ( ( { 3{ M_2640 } } & incr3s1ot )	// line#=computer.cpp:339,373
		| ( { 3{ U_897 } } & RG_k ) ) ;
assign	M_2529 = ( ST1_73d | ST1_97d ) ;
always @ ( add3u_41ot or U_1117 or TR_20 or U_897 or M_2640 or RG_coef_k_rs1_rs2_val1_y or 
	M_2529 )
	begin
	RG_k_1_t_c1 = ( M_2640 | U_897 ) ;	// line#=computer.cpp:339,373
	RG_k_1_t = ( ( { 4{ M_2529 } } & RG_coef_k_rs1_rs2_val1_y [3:0] )
		| ( { 4{ RG_k_1_t_c1 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:339,373
		| ( { 4{ U_1117 } } & add3u_41ot )		// line#=computer.cpp:349
		) ;
	end
assign	RG_k_1_en = ( M_2529 | RG_k_1_t_c1 | U_1117 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_1_en )
		RG_k_1 <= RG_k_1_t ;	// line#=computer.cpp:339,349,373
always @ ( imem_arg_MEMB32W65536_RD1 or M_2456 or M_2472 )	// line#=computer.cpp:449,457,468,690
	JF_02 = ( ( { 1{ M_2472 } } & 1'h1 )
		| ( { 1{ M_2456 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:449,573
		) ;
assign	M_2728 = ( ( M_2460 | M_2454 ) | M_2462 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2721 = ( ( ( M_2728 | M_2464 ) | M_2466 ) | M_2445 ) ;	// line#=computer.cpp:449,457,468,690
assign	JF_03 = ( M_2456 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:449,573
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:449,638
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:449,638
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:449,638
assign	JF_09 = ( ( ( M_2728 | M_2466 ) | M_2450 ) | M_2458 ) ;
assign	TR_212 = ( RG_funct3_imm1 == 32'h00000000 ) ;	// line#=computer.cpp:573
always @ ( TR_212 or M_2457 or M_2440 )	// line#=computer.cpp:468
	JF_10 = ( ( { 1{ M_2440 } } & 1'h1 )
		| ( { 1{ M_2457 } } & TR_212 )	// line#=computer.cpp:573
		) ;
assign	M_2709 = ( ( ( ( M_2723 | M_2457 ) | M_2451 ) | M_2459 ) | M_2401 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	JF_13 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000000 ) ) ;	// line#=computer.cpp:594
assign	JF_14 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:594
assign	JF_15 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:594
assign	JF_16 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000007 ) ) ;	// line#=computer.cpp:594
assign	JF_17 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000004 ) ) ;	// line#=computer.cpp:594
assign	JF_23 = ( U_206 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:617
assign	JF_27 = ( M_2465 | M_2440 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	JF_28 = ( ( M_2461 & CT_15 ) | M_2471 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672
assign	M_2723 = ( ( ( ( ( M_2461 | M_2455 ) | M_2463 ) | M_2465 ) | M_2467 ) | M_2446 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2710 = ( ( ( M_2723 | M_2451 ) | M_2459 ) | M_2401 ) ;	// line#=computer.cpp:468
assign	JF_30 = ( M_2457 & ( RG_funct3_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:573
assign	JF_33 = ( M_2455 & FF_take ) ;	// line#=computer.cpp:468,473,482,491,502
assign	JF_34 = ( U_312 & M_2453 ) ;	// line#=computer.cpp:594
assign	JF_35 = ( U_329 & FF_take ) ;	// line#=computer.cpp:617
assign	JF_36 = ( U_312 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:594
assign	JF_37 = ( U_329 & ( ~FF_take ) ) ;	// line#=computer.cpp:617
assign	JF_39 = ( ( U_313 & M_2443 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:638,659
assign	JF_41 = ( M_2457 & TR_212 ) ;	// line#=computer.cpp:573
assign	JF_47 = ( ( M_2463 & CT_15 ) | M_2440 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672
assign	JF_49 = ( ( M_2465 & CT_15 ) | M_2440 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672
assign	M_2471 = ( M_2440 & FF_take ) ;	// line#=computer.cpp:473
assign	M_2718 = ( M_2440 & ( ~FF_take ) ) ;	// line#=computer.cpp:473
always @ ( TR_212 or M_2457 or M_2471 )	// line#=computer.cpp:468,473,482,491,502
	JF_62 = ( ( { 1{ M_2471 } } & 1'h1 )
		| ( { 1{ M_2457 } } & TR_212 )	// line#=computer.cpp:573
		) ;
assign	M_2734 = ( ( ( M_2709 | M_2718 ) | M_2469 ) | M_2708 ) ;	// line#=computer.cpp:468,473,482,491,502
always @ ( RG_coef_k_rs1_rs2_val1_y or M_2734 )
	y11_t1 = ( { 4{ M_2734 } } & RG_coef_k_rs1_rs2_val1_y [3:0] )
		 ;	// line#=computer.cpp:336
always @ ( RG_buf_k_src_addr or M_2734 )
	k11_t1 = ( { 4{ M_2734 } } & RG_buf_k_src_addr [3:0] )
		 ;	// line#=computer.cpp:315
always @ ( RG_buf_buf1_k or M_2734 )
	buf_a001_t1 = ( { 20{ M_2734 } } & RG_buf_buf1_k [19:0] )
		 ;	// line#=computer.cpp:326
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or RG_07 or RG_addr_next_pc or FF_take )	// line#=computer.cpp:534
	begin
	M_1828_t_c1 = ~FF_take ;
	M_1828_t = ( ( { 31{ FF_take } } & RG_addr_next_pc [30:0] )
		| ( { 31{ M_1828_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_64 = ~M_2471 ;
assign	JF_65 = ~add4s1ot [3] ;
assign	JF_66 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_67 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_68 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_69 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_70 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_71 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_73 = ~add3u1ot [3] ;
assign	JF_74 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_75 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_76 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_77 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_78 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_79 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_81 = ~RG_k_rs1_rs2_y [3] ;	// line#=computer.cpp:315
assign	JF_82 = ~add3u1ot [3] ;
assign	JF_83 = ~add3u1ot [3] ;
assign	JF_84 = ~add3u1ot [3] ;
assign	JF_85 = ~add3u1ot [3] ;
assign	JF_86 = ~add3u1ot [3] ;
assign	JF_87 = ~add3u1ot [3] ;
assign	JF_88 = ~add3u1ot [3] ;
assign	JF_89 = ~add3u1ot [3] ;	// line#=computer.cpp:370
assign	JF_90 = ~add3u1ot [3] ;
assign	JF_91 = ~add3u1ot [3] ;
assign	JF_92 = ~add3u1ot [3] ;
assign	JF_93 = ~add3u1ot [3] ;
assign	JF_94 = ~add3u1ot [3] ;
assign	JF_95 = ~add3u1ot [3] ;
assign	JF_96 = ~add3u1ot [3] ;
assign	JF_97 = ~add3u1ot [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447,723
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3u1i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:336,370
assign	add3u1i2 = 3'h4 ;	// line#=computer.cpp:336,370
always @ ( RG_k_1 or U_938 or RG_k_rs1_rs2_y or ST1_68d )
	add4s1i1 = ( ( { 4{ ST1_68d } } & RG_k_rs1_rs2_y [3:0] )	// line#=computer.cpp:336
		| ( { 4{ U_938 } } & RG_k_1 )				// line#=computer.cpp:315
		) ;
always @ ( U_938 or ST1_68d )
	M_2758 = ( ( { 2{ ST1_68d } } & 2'h2 )	// line#=computer.cpp:336
		| ( { 2{ U_938 } } & 2'h1 )	// line#=computer.cpp:315
		) ;
assign	add4s1i2 = { 1'h0 , M_2758 , 1'h0 } ;	// line#=computer.cpp:315,336
assign	add8s_71i1 = 7'h03 ;	// line#=computer.cpp:337
always @ ( addsub8u_7_73ot or M_2565 or addsub8u_7_75ot or M_2529 )
	add8s_71i2 = ( ( { 8{ M_2529 } } & { addsub8u_7_75ot , 1'h0 } )			// line#=computer.cpp:337
		| ( { 8{ M_2565 } } & { addsub8u_7_73ot [6] , addsub8u_7_73ot } )	// line#=computer.cpp:337
		) ;
always @ ( addsub8u_7_73ot or ST1_137d or addsub8u_7_71ot or ST1_122d )
	TR_22 = ( ( { 7{ ST1_122d } } & addsub8u_7_71ot )	// line#=computer.cpp:371
		| ( { 7{ ST1_137d } } & addsub8u_7_73ot )	// line#=computer.cpp:371
		) ;
assign	add12s_81i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:371
assign	add12s_81i2 = 4'h6 ;	// line#=computer.cpp:371
assign	add12s_82i1 = { addsub8u_7_72ot , 2'h0 } ;	// line#=computer.cpp:337
assign	add12s_82i2 = 4'h6 ;	// line#=computer.cpp:337
assign	M_2520 = ( ( ( ( ( ST1_70d | ST1_80d ) | ST1_86d ) | ST1_94d ) | ST1_101d ) | 
	ST1_107d ) ;
assign	M_2527 = ( ( ( ( ( ( ST1_72d | ST1_77d ) | ST1_83d ) | ST1_99d ) | ST1_104d ) | 
	ST1_110d ) | ST1_117d ) ;
assign	M_2538 = ( ST1_75d | ST1_92d ) ;
always @ ( RG_buf_k_src_addr or M_2538 or RL_addr1_buf_buf1_next_pc_op1_PC or ST1_135d or 
	ST1_133d or M_2527 or RG_buf_buf1_dst_addr_y or ST1_131d or ST1_120d or 
	ST1_118d or ST1_116d or M_2520 or RG_buf_buf1_k or ST1_132d or ST1_123d or 
	ST1_96d or ST1_68d )
	begin
	add20s1i1_c1 = ( ( ( ST1_68d | ST1_96d ) | ST1_123d ) | ST1_132d ) ;	// line#=computer.cpp:339,373
	add20s1i1_c2 = ( ( ( ( M_2520 | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_131d ) ;	// line#=computer.cpp:339,373
	add20s1i1_c3 = ( ( M_2527 | ST1_133d ) | ST1_135d ) ;	// line#=computer.cpp:339,373
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_k [19:0] )			// line#=computer.cpp:339,373
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_dst_addr_y [19:0] )		// line#=computer.cpp:339,373
		| ( { 20{ add20s1i1_c3 } } & RL_addr1_buf_buf1_next_pc_op1_PC [19:0] )	// line#=computer.cpp:339,373
		| ( { 20{ M_2538 } } & RG_buf_k_src_addr [19:0] )			// line#=computer.cpp:339
		) ;
	end
assign	M_2591 = ( ST1_116d | ST1_131d ) ;
always @ ( mul20s4ot or ST1_123d or mul20s1ot or M_2611 or blk_out1_rd00 or M_2591 or 
	RG_68 or M_2540 or RG_66 or M_2549 or blk_in_rd00 or M_2513 )
	add20s1i2 = ( ( { 20{ M_2513 } } & blk_in_rd00 [19:0] )	// line#=computer.cpp:339
		| ( { 20{ M_2549 } } & RG_66 [19:0] )		// line#=computer.cpp:339
		| ( { 20{ M_2540 } } & RG_68 [19:0] )		// line#=computer.cpp:339
		| ( { 20{ M_2591 } } & blk_out1_rd00 )		// line#=computer.cpp:373
		| ( { 20{ M_2611 } } & mul20s1ot [31:12] )	// line#=computer.cpp:373
		| ( { 20{ ST1_123d } } & mul20s4ot [31:12] )	// line#=computer.cpp:373
		) ;
always @ ( RG_buf_buf1_dst_addr_y or ST1_138d or ST1_136d or ST1_134d or ST1_122d or 
	RL_addr1_buf_buf1_next_pc_op1_PC or ST1_137d or M_2602 )
	begin
	add20s2i1_c1 = ( M_2602 | ST1_137d ) ;	// line#=computer.cpp:373
	add20s2i1_c2 = ( ( ( ST1_122d | ST1_134d ) | ST1_136d ) | ST1_138d ) ;	// line#=computer.cpp:373
	add20s2i1 = ( ( { 20{ add20s2i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC [19:0] )	// line#=computer.cpp:373
		| ( { 20{ add20s2i1_c2 } } & RG_buf_buf1_dst_addr_y [19:0] )			// line#=computer.cpp:373
		) ;
	end
assign	add20s2i2 = mul20s4ot [31:12] ;	// line#=computer.cpp:373
assign	M_2513 = ( ST1_68d | ST1_92d ) ;
assign	M_2521 = ( ST1_70d | ST1_72d ) ;
assign	M_2602 = ( ST1_119d | ST1_121d ) ;
always @ ( add20s2ot or ST1_138d or ST1_137d or ST1_136d or ST1_134d or M_2622 or 
	ST1_135d or ST1_133d or ST1_132d or ST1_123d or ST1_120d or ST1_118d or 
	ST1_117d or M_2539 or add20s1ot or M_2592 )
	begin
	add20s3i1_c1 = ( ( ( ( ( ( ( M_2539 | ST1_117d ) | ST1_118d ) | ST1_120d ) | 
		ST1_123d ) | ST1_132d ) | ST1_133d ) | ST1_135d ) ;	// line#=computer.cpp:296,339,373
	add20s3i1_c2 = ( ( ( ( M_2622 | ST1_134d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) ;	// line#=computer.cpp:296,373
	add20s3i1 = ( ( { 20{ M_2592 } } & add20s1ot )		// line#=computer.cpp:296,339,373
		| ( { 20{ add20s3i1_c1 } } & add20s1ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ add20s3i1_c2 } } & add20s2ot )	// line#=computer.cpp:296,373
		) ;
	end
assign	M_2539 = ( ( ( ( ( ( ( ( ( ( M_2541 | ST1_80d ) | ST1_83d ) | ST1_86d ) | 
	ST1_94d ) | ST1_96d ) | ST1_99d ) | ST1_101d ) | ST1_104d ) | ST1_107d ) | 
	ST1_110d ) ;
always @ ( mul20s1ot or M_2614 or mul20s3ot or ST1_137d or ST1_119d or mul20s2ot or 
	M_2611 or blk_out1_rd01 or M_2591 or mul32s2ot or M_2539 or blk_in_rd01 or 
	M_2513 )
	begin
	add20s3i2_c1 = ( ST1_119d | ST1_137d ) ;	// line#=computer.cpp:373
	add20s3i2 = ( ( { 20{ M_2513 } } & blk_in_rd01 [19:0] )		// line#=computer.cpp:296,339
		| ( { 20{ M_2539 } } & mul32s2ot [31:12] )		// line#=computer.cpp:339
		| ( { 20{ M_2591 } } & blk_out1_rd01 )			// line#=computer.cpp:296,373
		| ( { 20{ M_2611 } } & mul20s2ot [31:12] )		// line#=computer.cpp:373
		| ( { 20{ add20s3i2_c1 } } & mul20s3ot [31:12] )	// line#=computer.cpp:373
		| ( { 20{ M_2614 } } & mul20s1ot [31:12] )		// line#=computer.cpp:373
		) ;
	end
assign	M_2592 = ( ( M_2513 | ST1_116d ) | ST1_131d ) ;
assign	add20s4i1 = add20s3ot ;	// line#=computer.cpp:296,339,373
assign	M_2540 = ( ( ( ( ( ( ( ST1_75d | ST1_80d ) | ST1_83d ) | ST1_86d ) | ST1_99d ) | 
	ST1_104d ) | ST1_107d ) | ST1_110d ) ;
assign	M_2549 = ( ( ( M_2550 | ST1_94d ) | ST1_96d ) | ST1_101d ) ;
assign	M_2622 = ( M_2602 | ST1_122d ) ;
always @ ( mul20s2ot or ST1_137d or M_2626 or mul20s3ot or ST1_138d or M_2611 or 
	blk_out1_rd03 or M_2591 or RG_66 or M_2540 or mul32s1ot or M_2549 or blk_in_rd03 or 
	M_2513 )
	begin
	add20s4i2_c1 = ( M_2611 | ST1_138d ) ;	// line#=computer.cpp:373
	add20s4i2_c2 = ( M_2626 | ST1_137d ) ;	// line#=computer.cpp:373
	add20s4i2 = ( ( { 20{ M_2513 } } & blk_in_rd03 [19:0] )		// line#=computer.cpp:296,339
		| ( { 20{ M_2549 } } & mul32s1ot [31:12] )		// line#=computer.cpp:339
		| ( { 20{ M_2540 } } & RG_66 [19:0] )			// line#=computer.cpp:339
		| ( { 20{ M_2591 } } & blk_out1_rd03 )			// line#=computer.cpp:296,373
		| ( { 20{ add20s4i2_c1 } } & mul20s3ot [31:12] )	// line#=computer.cpp:373
		| ( { 20{ add20s4i2_c2 } } & mul20s2ot [31:12] )	// line#=computer.cpp:373
		) ;
	end
assign	add20s5i1 = add20s4ot ;	// line#=computer.cpp:296,339,373
assign	M_2597 = ( ST1_117d | ST1_118d ) ;
always @ ( mul20s2ot or ST1_138d or mul20s3ot or M_2615 or mul20s5ot or ST1_137d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_122d or ST1_120d or 
	ST1_119d or M_2597 or blk_out1_rd02 or M_2591 or mul32s1ot or M_2540 or 
	RG_val or M_2549 or blk_in_rd02 or M_2513 )
	begin
	add20s5i2_c1 = ( ( ( ( ( ( ( ( M_2597 | ST1_119d ) | ST1_120d ) | ST1_122d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_137d ) ;	// line#=computer.cpp:373
	add20s5i2 = ( ( { 20{ M_2513 } } & blk_in_rd02 [19:0] )		// line#=computer.cpp:296,339
		| ( { 20{ M_2549 } } & RG_val [19:0] )			// line#=computer.cpp:339
		| ( { 20{ M_2540 } } & mul32s1ot [31:12] )		// line#=computer.cpp:339
		| ( { 20{ M_2591 } } & blk_out1_rd02 )			// line#=computer.cpp:296,373
		| ( { 20{ add20s5i2_c1 } } & mul20s5ot [31:12] )	// line#=computer.cpp:373
		| ( { 20{ M_2615 } } & mul20s3ot [31:12] )		// line#=computer.cpp:373
		| ( { 20{ ST1_138d } } & mul20s2ot [31:12] )		// line#=computer.cpp:373
		) ;
	end
always @ ( sub28s_271ot or M_2698 or regs_rd02 or U_699 or U_698 or U_697 or U_696 or 
	U_695 or RG_17 or U_585 or U_470 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	M_2687 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_585 ) ;	// line#=computer.cpp:86,91,501,596
	add32s1i1_c2 = ( ( ( ( U_695 | U_696 ) | U_697 ) | U_698 ) | U_699 ) ;	// line#=computer.cpp:86,91,543
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,571
		| ( { 32{ M_2687 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:86,118,493,535
		| ( { 32{ add32s1i1_c1 } } & RG_17 )				// line#=computer.cpp:86,91,501,596
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,543
		| ( { 32{ M_2698 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:342,376
		) ;
	end
always @ ( U_437 or RG_instr_next_pc_PC or U_402 )
	M_2759 = ( ( { 13{ U_402 } } & { RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [0] , RG_instr_next_pc_PC [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,462,512,535
		| ( { 13{ U_437 } } & { RG_instr_next_pc_PC [12:5] , RG_instr_next_pc_PC [13] , 
			RG_instr_next_pc_PC [17:14] } )				// line#=computer.cpp:86,114,115,116,117
										// ,118,459,461,493
		) ;
assign	M_2687 = ( U_402 | U_437 ) ;
always @ ( RG_buf_buf1_1 or U_1117 or U_1031 or RG_buf_k_src_addr or U_938 or RG_buf_buf1_k or 
	U_849 or RG_funct3_imm1 or U_585 or U_699 or U_698 or U_697 or U_696 or 
	U_695 or U_470 or M_2759 or RG_instr_next_pc_PC or M_2687 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_470 | U_695 ) | U_696 ) | U_697 ) | U_698 ) | 
		U_699 ) ;	// line#=computer.cpp:86,91,461,501,543
	add32s1i2_c2 = ( U_1031 | U_1117 ) ;	// line#=computer.cpp:376
	add32s1i2 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )					// line#=computer.cpp:86,96,97,449,458
												// ,462,571
		| ( { 21{ M_2687 } } & { RG_instr_next_pc_PC [24] , M_2759 [12:4] , 
			RG_instr_next_pc_PC [23:18] , M_2759 [3:0] , 1'h0 } )			// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,459,461
												// ,462,493,512,535
		| ( { 21{ add32s1i2_c1 } } & { RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24:13] } )		// line#=computer.cpp:86,91,461,501,543
		| ( { 21{ U_585 } } & { RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } )				// line#=computer.cpp:596
		| ( { 21{ U_849 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19:0] } )		// line#=computer.cpp:342
		| ( { 21{ U_938 } } & { RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19:0] } )	// line#=computer.cpp:342
		| ( { 21{ add32s1i2_c2 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:0] } )	// line#=computer.cpp:376
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:338,372
always @ ( C_q4ot or ST1_138d or incr8s_72ot or ST1_137d or ST1_134d or add8s_7_71ot or 
	ST1_123d or ST1_122d or incr8s_71ot or ST1_119d or ST1_100d or C_q7ot or 
	U_1100 or ST1_71d or C_q1ot or ST1_135d or ST1_133d or ST1_132d or addsub8u_7_62ot or 
	ST1_121d or ST1_120d or ST1_118d or ST1_117d or ST1_95d or ST1_93d or ST1_76d or 
	add3u_45ot or ST1_69d )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_69d & add3u_45ot [3] ) | ( ST1_76d & 
		add3u_45ot [1] ) ) | ( ST1_93d & add3u_45ot [3] ) ) | ( ST1_95d & 
		add3u_45ot [2] ) ) | ( ST1_117d & add3u_45ot [3] ) ) | ( ST1_118d & 
		add3u_45ot [2] ) ) | ( ST1_120d & add3u_45ot [1] ) ) | ( ST1_121d & 
		addsub8u_7_62ot [3] ) ) | ( ST1_132d & add3u_45ot [3] ) ) | ( ST1_133d & 
		add3u_45ot [2] ) ) | ( ST1_135d & add3u_45ot [1] ) ) ;	// line#=computer.cpp:338,372
	sub16s_131i2_c2 = ( ( ST1_71d & add3u_45ot [2] ) | U_1100 ) ;	// line#=computer.cpp:338,372
	sub16s_131i2_c3 = ( ( ( ( ( ( ( ST1_100d & add3u_45ot [1] ) | ( ST1_119d & 
		incr8s_71ot [3] ) ) | ( ST1_122d & incr8s_71ot [2] ) ) | ( ST1_123d & 
		add8s_7_71ot [3] ) ) | ( ST1_134d & incr8s_71ot [3] ) ) | ( ST1_137d & 
		incr8s_72ot [2] ) ) | ( ST1_138d & add8s_7_71ot [3] ) ) ;	// line#=computer.cpp:338,372
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_131i2_c2 } } & C_q7ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_131i2_c3 } } & C_q4ot )	// line#=computer.cpp:338,372
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:338,372
always @ ( C_q5ot or ST1_100d or C_q2ot or ST1_135d or ST1_133d or ST1_120d or ST1_118d or 
	ST1_95d or ST1_76d or RG_k_rs1_rs2_y or ST1_71d )	// line#=computer.cpp:338,372
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ST1_71d & RG_k_rs1_rs2_y [2] ) | ( ST1_76d & 
		RG_k_rs1_rs2_y [1] ) ) | ( ST1_95d & RG_k_rs1_rs2_y [2] ) ) | ( ST1_118d & 
		RG_k_rs1_rs2_y [2] ) ) | ( ST1_120d & RG_k_rs1_rs2_y [1] ) ) | ( 
		ST1_133d & RG_k_rs1_rs2_y [2] ) ) | ( ST1_135d & RG_k_rs1_rs2_y [1] ) ) ;	// line#=computer.cpp:338,372
	sub16s_132i2_c2 = ( ST1_100d & RG_k_rs1_rs2_y [1] ) ;	// line#=computer.cpp:338
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q2ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_132i2_c2 } } & C_q5ot )	// line#=computer.cpp:338
		) ;
	end
assign	sub16s_133i1 = 2'h0 ;	// line#=computer.cpp:338
always @ ( C_q8ot or add3u_43ot or ST1_71d or C_q3ot or U_877 or U_867 or U_813 or 
	U_779 )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_133i2_c1 = ( ( ( U_779 | U_813 ) | U_867 ) | U_877 ) ;	// line#=computer.cpp:338
	sub16s_133i2_c2 = ( ST1_71d & add3u_43ot [2] ) ;	// line#=computer.cpp:338
	sub16s_133i2 = ( ( { 14{ sub16s_133i2_c1 } } & C_q3ot )	// line#=computer.cpp:338
		| ( { 14{ sub16s_133i2_c2 } } & C_q8ot )	// line#=computer.cpp:338
		) ;
	end
assign	sub16s_135i1 = 2'h0 ;	// line#=computer.cpp:338,372
always @ ( C_q9ot or addsub8u_7_73ot or ST1_138d or incr8s_71ot or ST1_137d or ST1_136d or 
	ST1_134d or ST1_123d or ST1_122d or ST1_119d or ST1_105d or incr8s_72ot or 
	ST1_81d or C_q4ot or ST1_121d or ST1_108d or ST1_102d or U_893 or addsub8u_7_71ot or 
	ST1_84d or addsub8u_72ot or ST1_78d or U_805 )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_135i2_c1 = ( ( ( ( ( ( U_805 | ( ST1_78d & addsub8u_72ot [3] ) ) | 
		( ST1_84d & addsub8u_7_71ot [3] ) ) | U_893 ) | ( ST1_102d & addsub8u_72ot [3] ) ) | 
		( ST1_108d & addsub8u_7_71ot [3] ) ) | ( ST1_121d & addsub8u_72ot [3] ) ) ;	// line#=computer.cpp:338,372
	sub16s_135i2_c2 = ( ( ( ( ( ( ( ( ( ST1_81d & incr8s_72ot [2] ) | ( ST1_105d & 
		incr8s_72ot [2] ) ) | ( ST1_119d & incr8s_72ot [3] ) ) | ( ST1_122d & 
		incr8s_72ot [2] ) ) | ( ST1_123d & addsub8u_7_71ot [3] ) ) | ( ST1_134d & 
		incr8s_72ot [3] ) ) | ( ST1_136d & addsub8u_72ot [3] ) ) | ( ST1_137d & 
		incr8s_71ot [2] ) ) | ( ST1_138d & addsub8u_7_73ot [3] ) ) ;	// line#=computer.cpp:338,372
	sub16s_135i2 = ( ( { 14{ sub16s_135i2_c1 } } & C_q4ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_135i2_c2 } } & C_q9ot )	// line#=computer.cpp:338,372
		) ;
	end
assign	sub16s_136i1 = 2'h0 ;	// line#=computer.cpp:338,372
always @ ( C_q12ot or ST1_105d or add12s_82ot or ST1_81d or C_q10ot or ST1_138d or 
	ST1_137d or ST1_136d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or 
	ST1_123d or add12s_81ot or ST1_122d or ST1_121d or ST1_120d or incr8u_61ot or 
	ST1_119d or ST1_118d or add3u_43ot or ST1_117d or addsub8u_7_72ot or ST1_102d or 
	ST1_97d or addsub8u_7_75ot or ST1_78d or incr8s_71ot or ST1_73d )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_136i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & incr8s_71ot [3] ) | 
		( ST1_78d & addsub8u_7_75ot [3] ) ) | ( ST1_97d & incr8s_71ot [3] ) ) | 
		( ST1_102d & addsub8u_7_72ot [3] ) ) | ( ST1_117d & add3u_43ot [3] ) ) | 
		( ST1_118d & add3u_43ot [2] ) ) | ( ST1_119d & incr8u_61ot [3] ) ) | 
		( ST1_120d & add3u_43ot [1] ) ) | ( ST1_121d & addsub8u_7_72ot [3] ) ) | 
		( ST1_122d & add12s_81ot [4] ) ) | ( ST1_123d & addsub8u_7_75ot [3] ) ) | 
		( ST1_132d & add3u_43ot [3] ) ) | ( ST1_133d & add3u_43ot [2] ) ) | 
		( ST1_134d & incr8u_61ot [3] ) ) | ( ST1_135d & add3u_43ot [1] ) ) | 
		( ST1_136d & addsub8u_7_72ot [3] ) ) | ( ST1_137d & add12s_81ot [4] ) ) | 
		( ST1_138d & addsub8u_7_75ot [3] ) ) ;	// line#=computer.cpp:338,372
	sub16s_136i2_c2 = ( ( ST1_81d & add12s_82ot [4] ) | ( ST1_105d & add12s_82ot [4] ) ) ;	// line#=computer.cpp:338
	sub16s_136i2 = ( ( { 14{ sub16s_136i2_c1 } } & C_q10ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_136i2_c2 } } & C_q12ot )		// line#=computer.cpp:338
		) ;
	end
assign	sub16s_137i1 = 2'h0 ;	// line#=computer.cpp:338,372
always @ ( C_q9ot or ST1_121d or C_q11ot or ST1_138d or ST1_137d or addsub8u_7_74ot or 
	ST1_136d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or addsub8u_7_73ot or 
	ST1_123d or ST1_122d or ST1_120d or add8s_7_7_11ot or ST1_119d or ST1_118d or 
	incr3u1ot or ST1_117d or ST1_108d or U_931 or ST1_102d or ST1_97d or addsub8u_7_75ot or 
	ST1_84d or U_843 or addsub8u_7_72ot or ST1_78d or incr8u_61ot or ST1_73d )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_137i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & incr8u_61ot [3] ) | 
		( ST1_78d & addsub8u_7_72ot [3] ) ) | U_843 ) | ( ST1_84d & addsub8u_7_75ot [3] ) ) | 
		( ST1_97d & incr8u_61ot [3] ) ) | ( ST1_102d & addsub8u_7_75ot [3] ) ) | 
		U_931 ) | ( ST1_108d & addsub8u_7_75ot [3] ) ) | ( ST1_117d & incr3u1ot [3] ) ) | 
		( ST1_118d & incr3u1ot [2] ) ) | ( ST1_119d & add8s_7_7_11ot [4] ) ) | 
		( ST1_120d & incr3u1ot [1] ) ) | ( ST1_122d & incr8u_61ot [2] ) ) | 
		( ST1_123d & addsub8u_7_73ot [3] ) ) | ( ST1_132d & incr3u1ot [3] ) ) | 
		( ST1_133d & incr3u1ot [2] ) ) | ( ST1_134d & add8s_7_7_11ot [4] ) ) | 
		( ST1_135d & incr3u1ot [1] ) ) | ( ST1_136d & addsub8u_7_74ot [3] ) ) | 
		( ST1_137d & incr8u_61ot [2] ) ) | ( ST1_138d & addsub8u_7_72ot [3] ) ) ;	// line#=computer.cpp:338,372
	sub16s_137i2_c2 = ( ST1_121d & addsub8u_7_74ot [3] ) ;	// line#=computer.cpp:372
	sub16s_137i2 = ( ( { 14{ sub16s_137i2_c1 } } & C_q11ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_137i2_c2 } } & C_q9ot )		// line#=computer.cpp:372
		) ;
	end
assign	sub16s_138i1 = 2'h0 ;	// line#=computer.cpp:338
assign	sub16s_138i2 = C_q13ot ;	// line#=computer.cpp:338
assign	sub16s_139i1 = 2'h0 ;	// line#=computer.cpp:338
assign	sub16s_139i2 = C_q14ot ;	// line#=computer.cpp:338
always @ ( RG_dst_addr or ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or 
	ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or 
	ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or ST1_180d or 
	ST1_179d or ST1_178d or ST1_177d or ST1_176d or ST1_175d or ST1_174d or 
	ST1_173d or ST1_172d or ST1_171d or ST1_170d or ST1_169d or ST1_168d or 
	ST1_167d or ST1_166d or ST1_165d or ST1_164d or ST1_163d or ST1_162d or 
	ST1_161d or ST1_160d or ST1_159d or ST1_158d or ST1_157d or ST1_156d or 
	ST1_155d or ST1_154d or ST1_153d or ST1_152d or ST1_151d or ST1_150d or 
	ST1_149d or ST1_148d or ST1_147d or ST1_146d or U_1135 or U_1133 or U_1132 or 
	U_1131 or U_1130 or U_1128 or RG_buf_k_src_addr or U_677 or U_662 or U_635 or 
	U_622 or U_607 or U_582 or U_569 or U_554 or U_539 or U_524 or U_509 or 
	U_494 or U_477 or U_462 or U_445 or U_430 or ST1_47d or ST1_46d or ST1_45d or 
	ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or 
	ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or 
	ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or 
	ST1_23d or U_415 or U_399 or U_384 or U_342 or U_302 or U_286 or U_273 or 
	U_258 or U_243 or U_228 or U_209 or U_194 or U_179 or U_163 or RG_buf_buf1_dst_addr_src_addr or 
	U_147 or RL_buf_buf1_instr_next_pc_rd or U_122 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_107 or U_88 or U_71 )
	begin
	sub20u_181i1_c1 = ( ( U_71 | U_88 ) | U_107 ) ;	// line#=computer.cpp:165,311,312
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_163 | U_179 ) | 
		U_194 ) | U_209 ) | U_228 ) | U_243 ) | U_258 ) | U_273 ) | U_286 ) | 
		U_302 ) | U_342 ) | U_384 ) | U_399 ) | U_415 ) | ST1_23d ) | ST1_24d ) | 
		ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | 
		ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
		ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | 
		ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_430 ) | 
		U_445 ) | U_462 ) | U_477 ) | U_494 ) | U_509 ) | U_524 ) | U_539 ) | 
		U_554 ) | U_569 ) | U_582 ) | U_607 ) | U_622 ) | U_635 ) | U_662 ) | 
		U_677 ) ;	// line#=computer.cpp:165,311,312
	sub20u_181i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_1128 | U_1130 ) | U_1131 ) | U_1132 ) | U_1133 ) | U_1135 ) | 
		ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
		ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
		ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
		ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
		ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | 
		ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
		ST1_201d ) | ST1_202d ) ;	// line#=computer.cpp:218,384,385
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ U_122 } } & RL_buf_buf1_instr_next_pc_rd [17:0] )				// line#=computer.cpp:165,311,312
		| ( { 18{ U_147 } } & RG_buf_buf1_dst_addr_src_addr [17:0] )				// line#=computer.cpp:165,311,312
		| ( { 18{ sub20u_181i1_c2 } } & RG_buf_k_src_addr [17:0] )				// line#=computer.cpp:165,311,312
		| ( { 18{ sub20u_181i1_c3 } } & RG_dst_addr [17:0] )					// line#=computer.cpp:218,384,385
		) ;
	end
always @ ( ST1_201d or ST1_200d or ST1_183d or ST1_199d or U_677 or ST1_198d or 
	U_662 or ST1_197d or U_635 or ST1_196d or U_622 or ST1_195d or U_607 or 
	ST1_194d or U_582 or ST1_193d or U_569 or ST1_192d or U_554 or ST1_191d or 
	U_539 or ST1_190d or U_524 or ST1_189d or U_509 or ST1_188d or U_494 or 
	ST1_187d or U_477 or ST1_186d or U_462 or ST1_185d or U_445 or ST1_184d or 
	U_430 or ST1_202d or ST1_47d or ST1_182d or ST1_46d or ST1_181d or ST1_45d or 
	ST1_180d or ST1_44d or ST1_179d or ST1_43d or ST1_178d or ST1_42d or ST1_177d or 
	ST1_41d or ST1_176d or ST1_40d or ST1_175d or ST1_39d or ST1_174d or ST1_38d or 
	ST1_173d or ST1_37d or ST1_172d or ST1_36d or ST1_171d or ST1_35d or ST1_170d or 
	ST1_34d or ST1_169d or ST1_33d or ST1_168d or ST1_32d or ST1_167d or ST1_31d or 
	ST1_166d or ST1_30d or ST1_165d or ST1_29d or ST1_164d or ST1_28d or ST1_163d or 
	ST1_27d or ST1_162d or ST1_26d or ST1_161d or ST1_25d or ST1_160d or ST1_24d or 
	ST1_159d or ST1_23d or ST1_158d or U_415 or ST1_157d or U_399 or ST1_156d or 
	U_384 or ST1_155d or U_342 or ST1_154d or U_302 or ST1_153d or U_286 or 
	ST1_152d or U_273 or ST1_151d or U_258 or ST1_150d or U_243 or ST1_149d or 
	U_228 or ST1_148d or U_209 or ST1_147d or U_194 or ST1_146d or U_179 or 
	U_1135 or U_163 or U_1133 or U_147 or U_1132 or U_122 or U_1131 or U_107 or 
	U_1130 or U_88 or U_1128 or U_71 )
	begin
	M_2757_c1 = ( U_71 | U_1128 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_2757_c2 = ( U_88 | U_1130 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_2757_c3 = ( U_107 | U_1131 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c4 = ( U_122 | U_1132 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c5 = ( U_147 | U_1133 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c6 = ( U_163 | U_1135 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c7 = ( U_179 | ST1_146d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c8 = ( U_194 | ST1_147d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c9 = ( U_209 | ST1_148d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c10 = ( U_228 | ST1_149d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c11 = ( U_243 | ST1_150d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c12 = ( U_258 | ST1_151d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c13 = ( U_273 | ST1_152d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c14 = ( U_286 | ST1_153d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c15 = ( U_302 | ST1_154d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c16 = ( U_342 | ST1_155d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c17 = ( U_384 | ST1_156d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c18 = ( U_399 | ST1_157d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c19 = ( U_415 | ST1_158d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c20 = ( ST1_23d | ST1_159d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c21 = ( ST1_24d | ST1_160d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c22 = ( ST1_25d | ST1_161d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c23 = ( ST1_26d | ST1_162d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c24 = ( ST1_27d | ST1_163d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c25 = ( ST1_28d | ST1_164d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c26 = ( ST1_29d | ST1_165d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c27 = ( ST1_30d | ST1_166d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c28 = ( ST1_31d | ST1_167d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c29 = ( ST1_32d | ST1_168d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c30 = ( ST1_33d | ST1_169d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c31 = ( ST1_34d | ST1_170d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c32 = ( ST1_35d | ST1_171d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c33 = ( ST1_36d | ST1_172d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c34 = ( ST1_37d | ST1_173d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c35 = ( ST1_38d | ST1_174d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c36 = ( ST1_39d | ST1_175d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c37 = ( ST1_40d | ST1_176d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c38 = ( ST1_41d | ST1_177d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c39 = ( ST1_42d | ST1_178d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c40 = ( ST1_43d | ST1_179d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c41 = ( ST1_44d | ST1_180d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c42 = ( ST1_45d | ST1_181d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c43 = ( ST1_46d | ST1_182d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c44 = ( ST1_47d | ST1_202d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c45 = ( U_430 | ST1_184d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c46 = ( U_445 | ST1_185d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c47 = ( U_462 | ST1_186d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c48 = ( U_477 | ST1_187d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c49 = ( U_494 | ST1_188d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c50 = ( U_509 | ST1_189d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c51 = ( U_524 | ST1_190d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c52 = ( U_539 | ST1_191d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c53 = ( U_554 | ST1_192d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c54 = ( U_569 | ST1_193d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c55 = ( U_582 | ST1_194d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c56 = ( U_607 | ST1_195d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c57 = ( U_622 | ST1_196d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c58 = ( U_635 | ST1_197d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c59 = ( U_662 | ST1_198d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757_c60 = ( U_677 | ST1_199d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2757 = ( ( { 7{ M_2757_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c44 } } & 7'h09 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2757_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ ST1_183d } } & 7'h2c )		// line#=computer.cpp:218,384,385
		| ( { 7{ ST1_200d } } & 7'h0b )		// line#=computer.cpp:218,384,385
		| ( { 7{ ST1_201d } } & 7'h0a )		// line#=computer.cpp:218,384,385
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_2757 , 2'h0 } ;
always @ ( RG_buf_k_src_addr or ST1_47d or RL_buf_buf1_instr_next_pc_rd or U_122 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_71 )
	sub20u_182i1 = ( ( { 18{ U_71 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ U_122 } } & RL_buf_buf1_instr_next_pc_rd [17:0] )		// line#=computer.cpp:165,311,312
		| ( { 18{ ST1_47d } } & RG_buf_k_src_addr [17:0] )			// line#=computer.cpp:165,311,312
		) ;
always @ ( ST1_47d or U_122 or U_71 )
	M_2756 = ( ( { 4{ U_71 } } & 4'h3 )	// line#=computer.cpp:165,311,312
		| ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:165,311,312
		| ( { 4{ ST1_47d } } & 4'hc )	// line#=computer.cpp:165,311,312
		) ;
assign	sub20u_182i2 = { 10'h3fe , M_2756 [3] , 2'h1 , M_2756 [2:0] , 2'h0 } ;
always @ ( RG_buf_buf1_1 or M_2627 or RG_buf_k_src_addr or ST1_108d or RG_buf_buf1_k or 
	ST1_84d )
	TR_24 = ( ( { 20{ ST1_84d } } & RG_buf_buf1_k [19:0] )		// line#=computer.cpp:342
		| ( { 20{ ST1_108d } } & RG_buf_k_src_addr [19:0] )	// line#=computer.cpp:342
		| ( { 20{ M_2627 } } & RG_buf_buf1_1 [19:0] )		// line#=computer.cpp:376
		) ;
assign	sub24s_231i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:342,376
always @ ( RG_buf_buf1_1 or M_2627 or RG_buf_k_src_addr or ST1_108d or RG_buf_buf1_k or 
	ST1_84d )
	sub24s_231i2 = ( ( { 20{ ST1_84d } } & RG_buf_buf1_k [19:0] )	// line#=computer.cpp:342
		| ( { 20{ ST1_108d } } & RG_buf_k_src_addr [19:0] )	// line#=computer.cpp:342
		| ( { 20{ M_2627 } } & RG_buf_buf1_1 [19:0] )		// line#=computer.cpp:376
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:342,376
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:342,376
assign	M_2614 = ( ( ( ( ( ST1_121d | ST1_122d ) | ST1_123d ) | ST1_134d ) | ST1_136d ) | 
	ST1_138d ) ;
always @ ( blk_out1_rd02 or M_2614 or blk_out1_rd01 or M_2611 )
	mul20s1i1 = ( ( { 20{ M_2611 } } & blk_out1_rd01 )	// line#=computer.cpp:373
		| ( { 20{ M_2614 } } & blk_out1_rd02 )		// line#=computer.cpp:373
		) ;
always @ ( coef11_t103 or ST1_138d or coef11_t87 or ST1_136d or ST1_135d or TR_240 or 
	ST1_134d or ST1_133d or coef11_t49 or ST1_123d or coef11_t41 or ST1_122d or 
	coef11_t33 or ST1_121d or TR_224 or ST1_120d or TR_218 or ST1_118d or C_q2ot or 
	M_2599 )
	mul20s1i2 = ( ( { 14{ M_2599 } } & { C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:372,373
		| ( { 14{ ST1_118d } } & TR_218 )				// line#=computer.cpp:373
		| ( { 14{ ST1_120d } } & TR_224 )				// line#=computer.cpp:373
		| ( { 14{ ST1_121d } } & coef11_t33 )				// line#=computer.cpp:373
		| ( { 14{ ST1_122d } } & coef11_t41 )				// line#=computer.cpp:373
		| ( { 14{ ST1_123d } } & coef11_t49 )				// line#=computer.cpp:373
		| ( { 14{ ST1_133d } } & TR_218 )				// line#=computer.cpp:373
		| ( { 14{ ST1_134d } } & TR_240 )				// line#=computer.cpp:373
		| ( { 14{ ST1_135d } } & TR_224 )				// line#=computer.cpp:373
		| ( { 14{ ST1_136d } } & coef11_t87 )				// line#=computer.cpp:373
		| ( { 14{ ST1_138d } } & coef11_t103 )				// line#=computer.cpp:373
		) ;
assign	M_2611 = ( ( ( M_2613 | ST1_132d ) | ST1_133d ) | ST1_135d ) ;
assign	M_2626 = ( ( ( M_2622 | ST1_123d ) | ST1_134d ) | ST1_136d ) ;
always @ ( blk_out1_rd03 or ST1_137d or blk_out1_rd01 or M_2626 or blk_out1_rd00 or 
	ST1_138d or M_2611 )
	begin
	mul20s2i1_c1 = ( M_2611 | ST1_138d ) ;	// line#=computer.cpp:373
	mul20s2i1 = ( ( { 20{ mul20s2i1_c1 } } & blk_out1_rd00 )	// line#=computer.cpp:373
		| ( { 20{ M_2626 } } & blk_out1_rd01 )			// line#=computer.cpp:373
		| ( { 20{ ST1_137d } } & blk_out1_rd03 )		// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or ST1_133d or 
	ST1_132d or TR_248 or ST1_123d or TR_247 or ST1_122d or TR_245 or ST1_121d or 
	TR_244 or ST1_120d or TR_239 or ST1_119d or TR_237 or ST1_118d or TR_234 or 
	ST1_117d )
	mul20s2i2 = ( ( { 14{ ST1_117d } } & TR_234 )	// line#=computer.cpp:373
		| ( { 14{ ST1_118d } } & TR_237 )	// line#=computer.cpp:373
		| ( { 14{ ST1_119d } } & TR_239 )	// line#=computer.cpp:373
		| ( { 14{ ST1_120d } } & TR_244 )	// line#=computer.cpp:373
		| ( { 14{ ST1_121d } } & TR_245 )	// line#=computer.cpp:373
		| ( { 14{ ST1_122d } } & TR_247 )	// line#=computer.cpp:373
		| ( { 14{ ST1_123d } } & TR_248 )	// line#=computer.cpp:373
		| ( { 14{ ST1_132d } } & TR_234 )	// line#=computer.cpp:373
		| ( { 14{ ST1_133d } } & TR_237 )	// line#=computer.cpp:373
		| ( { 14{ ST1_134d } } & TR_239 )	// line#=computer.cpp:373
		| ( { 14{ ST1_135d } } & TR_244 )	// line#=computer.cpp:373
		| ( { 14{ ST1_136d } } & TR_245 )	// line#=computer.cpp:373
		| ( { 14{ ST1_137d } } & TR_247 )	// line#=computer.cpp:373
		| ( { 14{ ST1_138d } } & TR_248 )	// line#=computer.cpp:373
		) ;
assign	M_2615 = ( ( ST1_121d | ST1_123d ) | ST1_136d ) ;
always @ ( blk_out1_rd01 or ST1_138d or blk_out1_rd00 or ST1_137d or M_2615 or blk_out1_rd02 or 
	ST1_119d or blk_out1_rd03 or M_2611 )
	begin
	mul20s3i1_c1 = ( M_2615 | ST1_137d ) ;	// line#=computer.cpp:373
	mul20s3i1 = ( ( { 20{ M_2611 } } & blk_out1_rd03 )	// line#=computer.cpp:373
		| ( { 20{ ST1_119d } } & blk_out1_rd02 )	// line#=computer.cpp:373
		| ( { 20{ mul20s3i1_c1 } } & blk_out1_rd00 )	// line#=computer.cpp:373
		| ( { 20{ ST1_138d } } & blk_out1_rd01 )	// line#=computer.cpp:373
		) ;
	end
always @ ( coef11_t105 or ST1_138d or coef11_t95 or ST1_137d or coef11_t91 or ST1_136d or 
	ST1_135d or ST1_133d or ST1_132d or coef11_t53 or ST1_123d or coef11_t37 or 
	ST1_121d or TR_243 or ST1_120d or TR_240 or ST1_119d or TR_236 or ST1_118d or 
	TR_233 or ST1_117d )
	mul20s3i2 = ( ( { 14{ ST1_117d } } & TR_233 )	// line#=computer.cpp:373
		| ( { 14{ ST1_118d } } & TR_236 )	// line#=computer.cpp:373
		| ( { 14{ ST1_119d } } & TR_240 )	// line#=computer.cpp:373
		| ( { 14{ ST1_120d } } & TR_243 )	// line#=computer.cpp:373
		| ( { 14{ ST1_121d } } & coef11_t37 )	// line#=computer.cpp:373
		| ( { 14{ ST1_123d } } & coef11_t53 )	// line#=computer.cpp:373
		| ( { 14{ ST1_132d } } & TR_233 )	// line#=computer.cpp:373
		| ( { 14{ ST1_133d } } & TR_236 )	// line#=computer.cpp:373
		| ( { 14{ ST1_135d } } & TR_243 )	// line#=computer.cpp:373
		| ( { 14{ ST1_136d } } & coef11_t91 )	// line#=computer.cpp:373
		| ( { 14{ ST1_137d } } & coef11_t95 )	// line#=computer.cpp:373
		| ( { 14{ ST1_138d } } & coef11_t105 )	// line#=computer.cpp:373
		) ;
always @ ( blk_out1_rd01 or ST1_137d or blk_out1_rd03 or ST1_138d or M_2626 )
	begin
	mul20s4i1_c1 = ( M_2626 | ST1_138d ) ;	// line#=computer.cpp:373
	mul20s4i1 = ( ( { 20{ mul20s4i1_c1 } } & blk_out1_rd03 )	// line#=computer.cpp:373
		| ( { 20{ ST1_137d } } & blk_out1_rd01 )		// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_138d or coef11_t93 or ST1_137d or coef11_t85 or ST1_136d or ST1_134d or 
	TR_249 or ST1_123d or coef11_t39 or ST1_122d or coef11_t31 or ST1_121d or 
	TR_241 or ST1_119d )
	mul20s4i2 = ( ( { 14{ ST1_119d } } & TR_241 )	// line#=computer.cpp:373
		| ( { 14{ ST1_121d } } & coef11_t31 )	// line#=computer.cpp:373
		| ( { 14{ ST1_122d } } & coef11_t39 )	// line#=computer.cpp:373
		| ( { 14{ ST1_123d } } & TR_249 )	// line#=computer.cpp:373
		| ( { 14{ ST1_134d } } & TR_241 )	// line#=computer.cpp:373
		| ( { 14{ ST1_136d } } & coef11_t85 )	// line#=computer.cpp:373
		| ( { 14{ ST1_137d } } & coef11_t93 )	// line#=computer.cpp:373
		| ( { 14{ ST1_138d } } & TR_249 )	// line#=computer.cpp:373
		) ;
always @ ( blk_out1_rd00 or M_2604 or blk_out1_rd02 or ST1_137d or M_2611 )
	begin
	mul20s5i1_c1 = ( M_2611 | ST1_137d ) ;	// line#=computer.cpp:373
	mul20s5i1 = ( ( { 20{ mul20s5i1_c1 } } & blk_out1_rd02 )	// line#=computer.cpp:373
		| ( { 20{ M_2604 } } & blk_out1_rd00 )			// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_137d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or TR_246 or 
	ST1_122d or TR_242 or ST1_120d or TR_238 or ST1_119d or TR_235 or ST1_118d or 
	TR_232 or ST1_117d )
	mul20s5i2 = ( ( { 14{ ST1_117d } } & TR_232 )	// line#=computer.cpp:373
		| ( { 14{ ST1_118d } } & TR_235 )	// line#=computer.cpp:373
		| ( { 14{ ST1_119d } } & TR_238 )	// line#=computer.cpp:373
		| ( { 14{ ST1_120d } } & TR_242 )	// line#=computer.cpp:373
		| ( { 14{ ST1_122d } } & TR_246 )	// line#=computer.cpp:373
		| ( { 14{ ST1_132d } } & TR_232 )	// line#=computer.cpp:373
		| ( { 14{ ST1_133d } } & TR_235 )	// line#=computer.cpp:373
		| ( { 14{ ST1_134d } } & TR_238 )	// line#=computer.cpp:373
		| ( { 14{ ST1_135d } } & TR_242 )	// line#=computer.cpp:373
		| ( { 14{ ST1_137d } } & TR_246 )	// line#=computer.cpp:373
		) ;
assign	M_2568 = ( ST1_86d | ST1_107d ) ;
always @ ( RG_60 or ST1_110d or M_2568 or RG_buf_buf1 or ST1_104d or ST1_83d or 
	RG_dst_addr or ST1_80d or RG_buf_buf1_1 or M_2542 or RG_68 or ST1_109d or 
	ST1_106d or ST1_103d or ST1_101d or ST1_98d or ST1_96d or ST1_94d or ST1_85d or 
	ST1_82d or ST1_79d or ST1_77d or ST1_74d or M_2521 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_2521 | ST1_74d ) | ST1_77d ) | ST1_79d ) | 
		ST1_82d ) | ST1_85d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_101d ) | 
		ST1_103d ) | ST1_106d ) | ST1_109d ) ;	// line#=computer.cpp:339
	mul32s1i1_c2 = ( ST1_83d | ST1_104d ) ;	// line#=computer.cpp:339
	mul32s1i1_c3 = ( M_2568 | ST1_110d ) ;	// line#=computer.cpp:339
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RG_68 )	// line#=computer.cpp:339
		| ( { 32{ M_2542 } } & RG_buf_buf1_1 )		// line#=computer.cpp:339
		| ( { 32{ ST1_80d } } & RG_dst_addr )		// line#=computer.cpp:339
		| ( { 32{ mul32s1i1_c2 } } & RG_buf_buf1 )	// line#=computer.cpp:339
		| ( { 32{ mul32s1i1_c3 } } & RG_60 )		// line#=computer.cpp:339
		) ;
	end
assign	M_2541 = ( ( M_2521 | ST1_75d ) | ST1_77d ) ;
always @ ( RG_coef or ST1_106d or ST1_82d or RG_coef_1 or ST1_109d or ST1_107d or 
	ST1_103d or ST1_101d or ST1_96d or ST1_94d or ST1_85d or ST1_80d or RL_blk_out_buf_buf1_coef or 
	ST1_98d or ST1_83d or ST1_74d or RG_coef_k_rs1_rs2_val1_y or ST1_110d or 
	ST1_104d or ST1_99d or ST1_86d or ST1_79d or M_2541 )
	begin
	mul32s1i2_c1 = ( ( ( ( ( M_2541 | ST1_79d ) | ST1_86d ) | ST1_99d ) | ST1_104d ) | 
		ST1_110d ) ;	// line#=computer.cpp:339
	mul32s1i2_c2 = ( ( ST1_74d | ST1_83d ) | ST1_98d ) ;	// line#=computer.cpp:339
	mul32s1i2_c3 = ( ( ( ( ( ( ( ST1_80d | ST1_85d ) | ST1_94d ) | ST1_96d ) | 
		ST1_101d ) | ST1_103d ) | ST1_107d ) | ST1_109d ) ;	// line#=computer.cpp:339
	mul32s1i2_c4 = ( ST1_82d | ST1_106d ) ;	// line#=computer.cpp:339
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & RG_coef_k_rs1_rs2_val1_y [13:0] )	// line#=computer.cpp:339
		| ( { 14{ mul32s1i2_c2 } } & RL_blk_out_buf_buf1_coef [13:0] )		// line#=computer.cpp:339
		| ( { 14{ mul32s1i2_c3 } } & RG_coef_1 [13:0] )				// line#=computer.cpp:339
		| ( { 14{ mul32s1i2_c4 } } & RG_coef [13:0] )				// line#=computer.cpp:339
		) ;
	end
assign	mul32s2i1 = RG_67 ;	// line#=computer.cpp:339
assign	M_2542 = ( ST1_75d | ST1_99d ) ;
assign	M_2550 = ( M_2521 | ST1_77d ) ;
always @ ( RG_coef_k_rs1_rs2_val1_y or ST1_107d or ST1_83d or RG_coef_1 or M_2542 or 
	RL_blk_out_buf_buf1_coef or ST1_110d or ST1_104d or ST1_101d or ST1_96d or 
	ST1_94d or ST1_86d or ST1_80d or M_2550 )
	begin
	mul32s2i2_c1 = ( ( ( ( ( ( ( M_2550 | ST1_80d ) | ST1_86d ) | ST1_94d ) | 
		ST1_96d ) | ST1_101d ) | ST1_104d ) | ST1_110d ) ;	// line#=computer.cpp:339
	mul32s2i2_c2 = ( ST1_83d | ST1_107d ) ;	// line#=computer.cpp:339
	mul32s2i2 = ( ( { 14{ mul32s2i2_c1 } } & RL_blk_out_buf_buf1_coef [13:0] )	// line#=computer.cpp:339
		| ( { 14{ M_2542 } } & RG_coef_1 [13:0] )				// line#=computer.cpp:339
		| ( { 14{ mul32s2i2_c2 } } & RG_coef_k_rs1_rs2_val1_y [13:0] )		// line#=computer.cpp:339
		) ;
	end
always @ ( RG_66 or M_2536 or blk_in_rd01 or M_2523 or blk_in_rd00 or ST1_69d )
	mul32s4i1 = ( ( { 32{ ST1_69d } } & blk_in_rd00 )	// line#=computer.cpp:339
		| ( { 32{ M_2523 } } & blk_in_rd01 )		// line#=computer.cpp:339
		| ( { 32{ M_2536 } } & RG_66 )			// line#=computer.cpp:339
		) ;
assign	M_2537 = ( ST1_74d | ST1_79d ) ;
always @ ( RL_blk_out_buf_buf1_coef or ST1_106d or coef2_t47 or ST1_100d or ST1_95d or 
	RG_coef_1 or ST1_82d or TR_224 or ST1_76d or RG_coef or ST1_109d or ST1_103d or 
	ST1_98d or ST1_85d or M_2537 or TR_218 or ST1_71d or C_q2ot or M_2518 )
	begin
	mul32s4i2_c1 = ( ( ( ( M_2537 | ST1_85d ) | ST1_98d ) | ST1_103d ) | ST1_109d ) ;	// line#=computer.cpp:339
	mul32s4i2 = ( ( { 14{ M_2518 } } & { C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:338,339
		| ( { 14{ ST1_71d } } & TR_218 )				// line#=computer.cpp:339
		| ( { 14{ mul32s4i2_c1 } } & RG_coef [13:0] )			// line#=computer.cpp:339
		| ( { 14{ ST1_76d } } & TR_224 )				// line#=computer.cpp:339
		| ( { 14{ ST1_82d } } & RG_coef_1 [13:0] )			// line#=computer.cpp:339
		| ( { 14{ ST1_95d } } & TR_218 )				// line#=computer.cpp:339
		| ( { 14{ ST1_100d } } & coef2_t47 )				// line#=computer.cpp:339
		| ( { 14{ ST1_106d } } & RL_blk_out_buf_buf1_coef [13:0] )	// line#=computer.cpp:339
		) ;
	end
assign	M_2524 = ( ( ( ST1_71d | ST1_76d ) | ST1_93d ) | ST1_95d ) ;
always @ ( blk_in_rd02 or M_2524 or blk_in_rd01 or ST1_69d )
	mul32s5i1 = ( ( { 32{ ST1_69d } } & blk_in_rd01 )	// line#=computer.cpp:339
		| ( { 32{ M_2524 } } & blk_in_rd02 )		// line#=computer.cpp:339
		) ;
always @ ( coef2_t41 or ST1_95d or ST1_93d or coef2_t19 or ST1_76d or coef2_t9 or 
	ST1_71d or TR_215 or ST1_69d )
	mul32s5i2 = ( ( { 14{ ST1_69d } } & TR_215 )	// line#=computer.cpp:339
		| ( { 14{ ST1_71d } } & coef2_t9 )	// line#=computer.cpp:339
		| ( { 14{ ST1_76d } } & coef2_t19 )	// line#=computer.cpp:339
		| ( { 14{ ST1_93d } } & TR_215 )	// line#=computer.cpp:339
		| ( { 14{ ST1_95d } } & coef2_t41 )	// line#=computer.cpp:339
		) ;
always @ ( ST1_22d )
	TR_115 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_coef_k_rs1_rs2_val1_y or ST1_48d )
	TR_116 = ( { 8{ ST1_48d } } & RG_coef_k_rs1_rs2_val1_y [15:8] )	// line#=computer.cpp:211,212,578
		 ;	// line#=computer.cpp:192,193,575
assign	M_2680 = ( U_103 | U_411 ) ;	// line#=computer.cpp:336
always @ ( RG_17 or U_551 or RG_coef_k_rs1_rs2_val1_y or TR_116 or U_673 or U_426 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_177 or TR_115 or M_2680 )
	begin
	lsft32u1i1_c1 = ( U_426 | U_673 ) ;	// line#=computer.cpp:192,193,211,212,575
						// ,578
	lsft32u1i1 = ( ( { 32{ M_2680 } } & { 16'h0000 , TR_115 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_177 } } & RL_addr1_buf_buf1_next_pc_op1_PC )				// line#=computer.cpp:647
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_116 , RG_coef_k_rs1_rs2_val1_y [7:0] } )	// line#=computer.cpp:192,193,211,212,575
													// ,578
		| ( { 32{ U_551 } } & RG_17 )								// line#=computer.cpp:614
		) ;
	end
always @ ( RG_k_rs1_rs2_y or U_673 or U_551 or U_426 or RG_op2_result1 or U_177 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or M_2680 )
	begin
	lsft32u1i2_c1 = ( ( U_426 | U_551 ) | U_673 ) ;	// line#=computer.cpp:192,193,211,212,575
							// ,578,614
	lsft32u1i2 = ( ( { 5{ M_2680 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_177 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:647
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2_y )	// line#=computer.cpp:192,193,211,212,575
								// ,578,614
		) ;
	end
always @ ( RG_val or U_758 or U_759 or dmem_arg_MEMB32W65536_RD1 or U_741 or U_761 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_620 or RG_17 or U_566 )
	begin
	rsft32u1i1_c1 = ( U_761 | U_741 ) ;	// line#=computer.cpp:141,142,158,159,556
						// ,559
	rsft32u1i1_c2 = ( U_759 | U_758 ) ;	// line#=computer.cpp:141,142,158,159,547
						// ,550
	rsft32u1i1 = ( ( { 32{ U_566 } } & RG_17 )				// line#=computer.cpp:622
		| ( { 32{ U_620 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:662
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,556
										// ,559
		| ( { 32{ rsft32u1i1_c2 } } & RG_val )				// line#=computer.cpp:141,142,158,159,547
										// ,550
		) ;
	end
always @ ( RG_addr_next_pc or U_741 or U_758 or U_759 or U_761 or RG_op2_result1 or 
	U_620 or RG_k_rs1_rs2_y or U_566 )
	begin
	rsft32u1i2_c1 = ( ( ( U_761 | U_759 ) | U_758 ) | U_741 ) ;	// line#=computer.cpp:141,142,158,159,547
									// ,550,556,559
	rsft32u1i2 = ( ( { 5{ U_566 } } & RG_k_rs1_rs2_y )			// line#=computer.cpp:622
		| ( { 5{ U_620 } } & RG_op2_result1 [4:0] )			// line#=computer.cpp:662
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,547
										// ,550,556,559
		) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_166 or RG_17 or U_536 )
	rsft32s1i1 = ( ( { 32{ U_536 } } & RG_17 )				// line#=computer.cpp:619
		| ( { 32{ U_166 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:660
		) ;
always @ ( RG_op2_result1 or U_166 or RG_k_rs1_rs2_y or U_536 )
	rsft32s1i2 = ( ( { 5{ U_536 } } & RG_k_rs1_rs2_y )	// line#=computer.cpp:619
		| ( { 5{ U_166 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:660
		) ;
assign	incr3u1i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:337,371
always @ ( RG_k or ST1_131d or RG_k_1 or ST1_92d )
	incr3s1i1 = ( ( { 3{ ST1_92d } } & RG_k_1 [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_131d } } & RG_k )			// line#=computer.cpp:373
		) ;
always @ ( addsub8u_71ot or M_2624 or addsub8u_7_74ot or M_2645 )
	incr8u_61i1 = ( ( { 6{ M_2645 } } & addsub8u_7_74ot [5:0] )	// line#=computer.cpp:337,371
		| ( { 6{ M_2624 } } & addsub8u_71ot [5:0] )		// line#=computer.cpp:371
		) ;
assign	M_2530 = ( M_2531 | ST1_119d ) ;
always @ ( addsub8u_72ot or ST1_137d or addsub8u_7_73ot or ST1_134d or ST1_122d or 
	M_2530 )
	begin
	incr8s_71i1_c1 = ( ( M_2530 | ST1_122d ) | ST1_134d ) ;	// line#=computer.cpp:337,371
	incr8s_71i1 = ( ( { 6{ incr8s_71i1_c1 } } & addsub8u_7_73ot [5:0] )	// line#=computer.cpp:337,371
		| ( { 6{ ST1_137d } } & addsub8u_72ot [5:0] )			// line#=computer.cpp:371
		) ;
	end
assign	M_2531 = ( ( M_2532 | ST1_97d ) | ST1_105d ) ;
assign	M_2604 = ( M_2605 | ST1_134d ) ;
always @ ( addsub8u_7_71ot or ST1_137d or addsub8u_72ot or M_2604 or addsub8u_73ot or 
	M_2531 )
	incr8s_72i1 = ( ( { 6{ M_2531 } } & addsub8u_73ot [5:0] )	// line#=computer.cpp:337
		| ( { 6{ M_2604 } } & addsub8u_72ot [5:0] )		// line#=computer.cpp:371
		| ( { 6{ ST1_137d } } & addsub8u_7_71ot [5:0] )		// line#=computer.cpp:371
		) ;
always @ ( incr3u1ot or ST1_78d or RG_k_rs1_rs2_y or ST1_123d or add3u_43ot or M_2618 )
	TR_117 = ( ( { 4{ M_2618 } } & add3u_43ot )				// line#=computer.cpp:371
		| ( { 4{ ST1_123d } } & { RG_k_rs1_rs2_y [2:0] , 1'h0 } )	// line#=computer.cpp:371
		| ( { 4{ ST1_78d } } & incr3u1ot )				// line#=computer.cpp:337
		) ;
always @ ( incr3u1ot or ST1_138d or TR_117 or ST1_78d or ST1_123d or M_2618 )
	begin
	TR_27_c1 = ( ( M_2618 | ST1_123d ) | ST1_78d ) ;	// line#=computer.cpp:337,371
	TR_27 = ( ( { 6{ TR_27_c1 } } & { 2'h0 , TR_117 } )	// line#=computer.cpp:337,371
		| ( { 6{ ST1_138d } } & { incr3u1ot , 2'h0 } )	// line#=computer.cpp:371
		) ;
	end
assign	addsub8u_71i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:337,371
assign	M_2618 = ( ( M_2624 | ST1_121d ) | ST1_136d ) ;
always @ ( RG_k_rs1_rs2_y or M_2556 or add3u_43ot or M_2618 )
	TR_28 = ( ( { 4{ M_2618 } } & add3u_43ot )			// line#=computer.cpp:371
		| ( { 4{ M_2556 } } & { 1'h0 , RG_k_rs1_rs2_y [2:0] } )	// line#=computer.cpp:337,371
		) ;
assign	M_2556 = ( ST1_123d | ST1_78d ) ;
always @ ( incr3u1ot or ST1_138d or TR_28 or M_2556 or M_2618 )
	begin
	TR_29_c1 = ( M_2618 | M_2556 ) ;	// line#=computer.cpp:337,371
	TR_29 = ( ( { 5{ TR_29_c1 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:337,371
		| ( { 5{ ST1_138d } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:371
		) ;
	end
assign	addsub8u_71i2 = { 1'h0 , TR_29 } ;	// line#=computer.cpp:337,371
assign	addsub8u_71i3 = ST1_78d ;	// line#=computer.cpp:337,371
always @ ( ST1_136d or ST1_121d or ST1_78d or ST1_138d or ST1_137d or ST1_123d or 
	ST1_122d )
	begin
	addsub8u_71_f_c1 = ( ( ( ST1_122d | ST1_123d ) | ST1_137d ) | ST1_138d ) ;
	addsub8u_71_f_c2 = ( ( ST1_78d | ST1_121d ) | ST1_136d ) ;
	addsub8u_71_f = ( ( { 2{ addsub8u_71_f_c1 } } & 2'h2 )
		| ( { 2{ addsub8u_71_f_c2 } } & 2'h1 ) ) ;
	end
assign	M_2644 = ( M_2604 | ST1_137d ) ;
always @ ( RG_k_rs1_rs2_y or ST1_138d or incr3u1ot or M_2644 )
	TR_118 = ( ( { 4{ M_2644 } } & incr3u1ot )				// line#=computer.cpp:371
		| ( { 4{ ST1_138d } } & { RG_k_rs1_rs2_y [2:0] , 1'h0 } )	// line#=computer.cpp:371
		) ;
always @ ( incr3u1ot or ST1_123d or TR_118 or M_2642 )
	TR_30 = ( ( { 6{ M_2642 } } & { 2'h0 , TR_118 } )	// line#=computer.cpp:371
		| ( { 6{ ST1_123d } } & { incr3u1ot , 2'h0 } )	// line#=computer.cpp:371
		) ;
always @ ( incr3u1ot or M_2616 or RG_k_rs1_rs2_y or add3u_45ot or ST1_78d )
	TR_119 = ( ( { 2{ ST1_78d } } & { add3u_45ot [1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337
		| ( { 2{ M_2616 } } & incr3u1ot [1:0] )					// line#=computer.cpp:371
		) ;
always @ ( add3u_43ot or addsub8u_7_74ot or ST1_102d or addsub8u_73ot or M_2565 or 
	TR_119 or addsub8u_7_73ot or M_2616 or ST1_78d )
	begin
	TR_31_c1 = ( ST1_78d | M_2616 ) ;	// line#=computer.cpp:337,371
	TR_31 = ( ( { 6{ TR_31_c1 } } & { addsub8u_7_73ot [5:2] , TR_119 } )		// line#=computer.cpp:337,371
		| ( { 6{ M_2565 } } & addsub8u_73ot [6:1] )				// line#=computer.cpp:337
		| ( { 6{ ST1_102d } } & { addsub8u_7_74ot [5:2] , add3u_43ot [1:0] } )	// line#=computer.cpp:337
		) ;
	end
always @ ( TR_31 or M_2616 or M_2552 or TR_30 or ST1_138d or ST1_123d or M_2644 )
	begin
	addsub8u_72i1_c1 = ( ( M_2644 | ST1_123d ) | ST1_138d ) ;	// line#=computer.cpp:371
	addsub8u_72i1_c2 = ( M_2552 | M_2616 ) ;	// line#=computer.cpp:337,371
	addsub8u_72i1 = ( ( { 8{ addsub8u_72i1_c1 } } & { TR_30 , 2'h0 } )	// line#=computer.cpp:371
		| ( { 8{ addsub8u_72i1_c2 } } & { 2'h0 , TR_31 } )		// line#=computer.cpp:337,371
		) ;
	end
always @ ( M_2565 or M_2646 or RG_k_rs1_rs2_y or M_2642 )
	begin
	TR_120_c1 = ( M_2646 | M_2565 ) ;	// line#=computer.cpp:337,371
	TR_120 = ( ( { 3{ M_2642 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:371
		| ( { 3{ TR_120_c1 } } & { 2'h1 , M_2565 } )	// line#=computer.cpp:337,371
		) ;
	end
assign	M_2642 = ( M_2644 | ST1_138d ) ;
always @ ( incr3u1ot or ST1_123d or TR_120 or M_2565 or M_2646 or M_2642 )
	begin
	TR_32_c1 = ( ( M_2642 | M_2646 ) | M_2565 ) ;	// line#=computer.cpp:337,371
	TR_32 = ( ( { 5{ TR_32_c1 } } & { 2'h0 , TR_120 } )	// line#=computer.cpp:337,371
		| ( { 5{ ST1_123d } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:371
		) ;
	end
assign	addsub8u_72i2 = { 1'h0 , TR_32 } ;	// line#=computer.cpp:337,371
assign	M_2627 = ( ST1_123d | ST1_138d ) ;	// line#=computer.cpp:371,372
assign	addsub8u_72i3 = M_2644 ;	// line#=computer.cpp:337,371
assign	M_2605 = ( ST1_119d | ST1_122d ) ;
always @ ( ST1_136d or M_2554 or ST1_138d or ST1_137d or ST1_134d or ST1_123d or 
	M_2605 )
	begin
	addsub8u_72_f_c1 = ( ( ( ( M_2605 | ST1_123d ) | ST1_134d ) | ST1_137d ) | 
		ST1_138d ) ;
	addsub8u_72_f_c2 = ( M_2554 | ST1_136d ) ;
	addsub8u_72_f = ( ( { 2{ addsub8u_72_f_c1 } } & 2'h2 )
		| ( { 2{ addsub8u_72_f_c2 } } & 2'h1 ) ) ;
	end
always @ ( M_2565 or incr3u1ot or M_2584 )
	TR_33 = ( ( { 6{ M_2584 } } & { 2'h0 , incr3u1ot } )	// line#=computer.cpp:337
		| ( { 6{ M_2565 } } & { incr3u1ot , 2'h0 } )	// line#=computer.cpp:337
		) ;
assign	M_2565 = ( ST1_84d | ST1_108d ) ;	// line#=computer.cpp:337,338,371,372
always @ ( incr3u1ot or addsub8u_71ot or ST1_78d or TR_33 or M_2565 or M_2582 )
	begin
	addsub8u_73i1_c1 = ( M_2582 | M_2565 ) ;	// line#=computer.cpp:337
	addsub8u_73i1 = ( ( { 8{ addsub8u_73i1_c1 } } & { TR_33 , 2'h0 } )			// line#=computer.cpp:337
		| ( { 8{ ST1_78d } } & { 2'h0 , addsub8u_71ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:337
		) ;
	end
always @ ( ST1_78d or RG_k_rs1_rs2_y or M_2584 )
	TR_121 = ( ( { 3{ M_2584 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:337
		| ( { 3{ ST1_78d } } & 3'h2 )			// line#=computer.cpp:337
		) ;
assign	M_2584 = ( M_2531 | ST1_102d ) ;
always @ ( incr3u1ot or M_2565 or TR_121 or ST1_78d or M_2584 )
	begin
	TR_34_c1 = ( M_2584 | ST1_78d ) ;	// line#=computer.cpp:337
	TR_34 = ( ( { 5{ TR_34_c1 } } & { 2'h0 , TR_121 } )	// line#=computer.cpp:337
		| ( { 5{ M_2565 } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:337
		) ;
	end
assign	addsub8u_73i2 = { 1'h0 , TR_34 } ;	// line#=computer.cpp:337
assign	M_2582 = ( M_2531 | ST1_102d ) ;
assign	addsub8u_73i3 = M_2582 ;	// line#=computer.cpp:337
assign	M_2532 = ( ST1_73d | ST1_81d ) ;
always @ ( M_2551 or M_2566 )
	addsub8u_73_f = ( ( { 2{ M_2566 } } & 2'h2 )
		| ( { 2{ M_2551 } } & 2'h1 ) ) ;
always @ ( RG_addr_next_pc or U_715 or U_717 or U_718 or add32s1ot or U_695 or U_25 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_150 or U_75 or M_2675 )
	begin
	addsub32u1i1_c1 = ( ( M_2675 | U_75 ) | U_150 ) ;	// line#=computer.cpp:110,199,465,483,641
								// ,643
	addsub32u1i1_c2 = ( U_25 | U_695 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,543,571
	addsub32u1i1_c3 = ( ( U_718 | U_717 ) | U_715 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:110,199,465,483,641
												// ,643
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,543,571
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_next_pc )				// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_2692 or RL_buf_buf1_instr_next_pc_rd or U_289 )
	TR_122 = ( ( { 20{ U_289 } } & RL_buf_buf1_instr_next_pc_rd [24:5] )	// line#=computer.cpp:110,483
		| ( { 20{ M_2692 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_2692 = ( ( ( ( M_2679 | U_695 ) | U_718 ) | U_717 ) | U_715 ) ;
always @ ( U_01 or TR_122 or M_2692 or U_289 )
	begin
	M_2760_c1 = ( U_289 | M_2692 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,483
	M_2760 = ( ( { 21{ M_2760_c1 } } & { TR_122 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,483
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:465
		) ;
	end
always @ ( M_2760 or M_2692 or U_01 or U_289 or RG_op2_result1 or U_150 or U_647 )
	begin
	addsub32u1i2_c1 = ( U_647 | U_150 ) ;	// line#=computer.cpp:641,643
	addsub32u1i2_c2 = ( ( U_289 | U_01 ) | M_2692 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,465,483
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2_result1 )	// line#=computer.cpp:641,643
		| ( { 32{ addsub32u1i2_c2 } } & { M_2760 [20:1] , 9'h000 , M_2760 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,465,483
		) ;
	end
assign	M_2675 = ( ( U_647 | U_289 ) | U_01 ) ;
assign	M_2679 = ( U_25 | U_75 ) ;
always @ ( U_715 or U_717 or U_718 or U_695 or U_150 or M_2679 or M_2675 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_2679 | U_150 ) | U_695 ) | U_718 ) | U_717 ) | 
		U_715 ) ;
	addsub32u1_f = ( ( { 2{ M_2675 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:528,531
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:528,531
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:522,525
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:522,525
always @ ( RG_k_rs1_rs2_y or add3u_45ot or M_2577 or add3u_43ot or M_2526 )
	TR_123 = ( ( { 2{ M_2526 } } & add3u_43ot [1:0] )			// line#=computer.cpp:337,338
		| ( { 2{ M_2577 } } & { add3u_45ot [1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,338,371,372
		) ;
assign	M_2526 = ( ST1_71d & ( ~add3u_43ot [2] ) ) ;	// line#=computer.cpp:337,338,371,372
assign	M_2577 = ( ( ST1_95d | ST1_118d ) | ST1_133d ) ;	// line#=computer.cpp:337,338
always @ ( RG_k_rs1_rs2_y or M_2544 or TR_123 or M_2577 or M_2526 )
	begin
	TR_36_c1 = ( M_2526 | M_2577 ) ;	// line#=computer.cpp:337,338,371,372
	TR_36 = ( ( { 3{ TR_36_c1 } } & { TR_123 , 1'h1 } )		// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2544 } } & { RG_k_rs1_rs2_y [0] , 2'h2 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
always @ ( addsub8u_7_62ot or ST1_121d or RG_k_rs1_rs2_y or add3u_45ot or M_2598 )
	TR_37 = ( ( { 3{ M_2598 } } & { add3u_45ot [2:1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ ST1_121d } } & addsub8u_7_62ot [2:0] )				// line#=computer.cpp:371,372
		) ;
assign	M_2518 = ( ST1_69d | ST1_93d ) ;	// line#=computer.cpp:337,338
always @ ( TR_37 or ST1_121d or M_2598 or TR_36 or M_2577 or M_2544 or M_2526 )	// line#=computer.cpp:337,338
	begin
	C_q1i1_c1 = ( ( M_2526 | M_2544 ) | M_2577 ) ;	// line#=computer.cpp:337,338,371,372
	C_q1i1_c2 = ( M_2598 | ST1_121d ) ;	// line#=computer.cpp:337,338,371,372
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_36 , 1'h0 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q1i1_c2 } } & { TR_37 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
assign	M_2601 = ( ( M_2525 | ST1_118d ) | ST1_133d ) ;
always @ ( M_2544 or RG_k_rs1_rs2_y or M_2601 )
	TR_38 = ( ( { 3{ M_2601 } } & { RG_k_rs1_rs2_y [1:0] , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2544 } } & { RG_k_rs1_rs2_y [0] , 2'h2 } )	// line#=computer.cpp:337,338,371,372
		) ;
assign	M_2544 = ( ( ST1_76d | ST1_120d ) | ST1_135d ) ;	// line#=computer.cpp:337,338
assign	M_2598 = ( ( M_2518 | ST1_117d ) | ST1_132d ) ;	// line#=computer.cpp:337,338
always @ ( TR_38 or M_2544 or M_2601 or RG_k_rs1_rs2_y or M_2598 )
	begin
	C_q2i1_c1 = ( M_2601 | M_2544 ) ;	// line#=computer.cpp:337,338,371,372
	C_q2i1 = ( ( { 4{ M_2598 } } & { RG_k_rs1_rs2_y [2:0] , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q2i1_c1 } } & { TR_38 , 1'h0 } )			// line#=computer.cpp:337,338,371,372
		) ;
	end
always @ ( add3u_42ot or U_877 or add3u_43ot or U_813 )
	TR_39 = ( ( { 3{ U_813 } } & { add3u_43ot [0] , 2'h2 } )	// line#=computer.cpp:337,338
		| ( { 3{ U_877 } } & { add3u_42ot [1:0] , 1'h1 } )	// line#=computer.cpp:337,338
		) ;
always @ ( TR_39 or U_877 or U_813 or add3u_43ot or U_867 or U_779 )
	begin
	C_q3i1_c1 = ( U_779 | U_867 ) ;	// line#=computer.cpp:337,338
	C_q3i1_c2 = ( U_813 | U_877 ) ;	// line#=computer.cpp:337,338
	C_q3i1 = ( ( { 4{ C_q3i1_c1 } } & { add3u_43ot [2:0] , 1'h1 } )	// line#=computer.cpp:337,338
		| ( { 4{ C_q3i1_c2 } } & { TR_39 , 1'h0 } )		// line#=computer.cpp:337,338
		) ;
	end
assign	M_2392 = ( ST1_136d & ( ~addsub8u_7_61ot [3] ) ) ;	// line#=computer.cpp:371,372
assign	M_2696 = ( U_805 | U_893 ) ;	// line#=computer.cpp:371,372
always @ ( add8s_7_71ot or M_2627 or incr8s_71ot or M_2606 or addsub8u_7_71ot or 
	M_2565 or addsub8u_72ot or M_2617 or incr8s_72ot or M_2696 or addsub8u_7_61ot or 
	M_2392 )
	TR_40 = ( ( { 3{ M_2392 } } & addsub8u_7_61ot [2:0] )	// line#=computer.cpp:371,372
		| ( { 3{ M_2696 } } & incr8s_72ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ M_2617 } } & addsub8u_72ot [2:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2565 } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ M_2606 } } & incr8s_71ot [2:0] )	// line#=computer.cpp:371,372
		| ( { 3{ M_2627 } } & add8s_7_71ot [2:0] )	// line#=computer.cpp:371,372
		) ;
always @ ( incr8s_72ot or ST1_137d or incr8s_71ot or ST1_122d )
	TR_124 = ( ( { 2{ ST1_122d } } & incr8s_71ot [1:0] )	// line#=computer.cpp:371,372
		| ( { 2{ ST1_137d } } & incr8s_72ot [1:0] )	// line#=computer.cpp:371,372
		) ;
always @ ( TR_124 or M_2624 or RG_k_rs1_rs2_y or ST1_100d )
	TR_41 = ( ( { 3{ ST1_100d } } & { RG_k_rs1_rs2_y [0] , 2'h2 } )	// line#=computer.cpp:337,338
		| ( { 3{ M_2624 } } & { TR_124 , 1'h1 } )		// line#=computer.cpp:371,372
		) ;
assign	M_2551 = ( ST1_78d | ST1_102d ) ;	// line#=computer.cpp:371,372
always @ ( TR_41 or ST1_137d or ST1_122d or ST1_100d or TR_40 or M_2627 or M_2606 or 
	M_2565 or M_2617 or M_2696 or M_2392 )	// line#=computer.cpp:371,372
	begin
	C_q4i1_c1 = ( ( ( ( ( M_2392 | M_2696 ) | M_2617 ) | M_2565 ) | M_2606 ) | 
		M_2627 ) ;	// line#=computer.cpp:337,338,371,372
	C_q4i1_c2 = ( ( ST1_100d | ST1_122d ) | ST1_137d ) ;	// line#=computer.cpp:337,338,371,372
	C_q4i1 = ( ( { 4{ C_q4i1_c1 } } & { TR_40 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q4i1_c2 } } & { TR_41 , 1'h0 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
assign	M_2519 = ( ( ST1_69d & M_2383 ) | ( ST1_93d & M_2383 ) ) ;	// line#=computer.cpp:337,338
always @ ( addsub8u_7_61ot or U_1100 or add3u_43ot or M_2519 )
	TR_42 = ( ( { 3{ M_2519 } } & add3u_43ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ U_1100 } } & addsub8u_7_61ot [2:0] )	// line#=computer.cpp:371,372
		) ;
always @ ( RG_k_rs1_rs2_y or add3u_45ot or ST1_71d or add3u_42ot or M_2393 )
	TR_125 = ( ( { 2{ M_2393 } } & add3u_42ot [1:0] )				// line#=computer.cpp:337,338
		| ( { 2{ ST1_71d } } & { add3u_45ot [1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,338
		) ;
assign	M_2393 = ( ST1_95d & ( ~add3u_42ot [2] ) ) ;	// line#=computer.cpp:337,338
assign	M_2546 = ( ST1_76d & ( ~add3u_43ot [1] ) ) ;	// line#=computer.cpp:337,338,371,372
always @ ( TR_125 or ST1_71d or M_2393 or add3u_43ot or M_2546 )
	begin
	TR_43_c1 = ( M_2393 | ST1_71d ) ;	// line#=computer.cpp:337,338
	TR_43 = ( ( { 3{ M_2546 } } & { add3u_43ot [0] , 2'h2 } )	// line#=computer.cpp:337,338
		| ( { 3{ TR_43_c1 } } & { TR_125 , 1'h1 } )		// line#=computer.cpp:337,338
		) ;
	end
always @ ( TR_43 or ST1_71d or M_2393 or M_2546 or TR_42 or U_1100 or M_2519 )	// line#=computer.cpp:337,338
	begin
	C_q7i1_c1 = ( M_2519 | U_1100 ) ;	// line#=computer.cpp:337,338,371,372
	C_q7i1_c2 = ( ( M_2546 | M_2393 ) | ST1_71d ) ;	// line#=computer.cpp:337,338
	C_q7i1 = ( ( { 4{ C_q7i1_c1 } } & { TR_42 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q7i1_c2 } } & { TR_43 , 1'h0 } )	// line#=computer.cpp:337,338
		) ;
	end
assign	M_2625 = ( M_2561 | ST1_122d ) ;
always @ ( incr8s_71ot or ST1_137d or incr8s_72ot or M_2625 )
	TR_44 = ( ( { 2{ M_2625 } } & incr8s_72ot [1:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 2{ ST1_137d } } & incr8s_71ot [1:0] )	// line#=computer.cpp:371,372
		) ;
always @ ( addsub8u_7_73ot or ST1_138d or addsub8u_72ot or ST1_136d or addsub8u_7_71ot or 
	ST1_123d or addsub8u_7_74ot or ST1_121d or incr8s_72ot or M_2606 )
	TR_45 = ( ( { 3{ M_2606 } } & incr8s_72ot [2:0] )	// line#=computer.cpp:371,372
		| ( { 3{ ST1_121d } } & addsub8u_7_74ot [2:0] )	// line#=computer.cpp:371,372
		| ( { 3{ ST1_123d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:371,372
		| ( { 3{ ST1_136d } } & addsub8u_72ot [2:0] )	// line#=computer.cpp:371,372
		| ( { 3{ ST1_138d } } & addsub8u_7_73ot [2:0] )	// line#=computer.cpp:371,372
		) ;
assign	M_2606 = ( ST1_119d | ST1_134d ) ;	// line#=computer.cpp:371,372
always @ ( TR_45 or ST1_138d or ST1_136d or ST1_123d or ST1_121d or M_2606 or TR_44 or 
	ST1_137d or M_2625 )
	begin
	C_q9i1_c1 = ( M_2625 | ST1_137d ) ;	// line#=computer.cpp:337,338,371,372
	C_q9i1_c2 = ( ( ( ( M_2606 | ST1_121d ) | ST1_123d ) | ST1_136d ) | ST1_138d ) ;	// line#=computer.cpp:371,372
	C_q9i1 = ( ( { 4{ C_q9i1_c1 } } & { TR_44 , 2'h2 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q9i1_c2 } } & { TR_45 , 1'h1 } )	// line#=computer.cpp:371,372
		) ;
	end
assign	M_2557 = ( ( ST1_78d | ST1_123d ) | ST1_138d ) ;
assign	M_2585 = ( ( ST1_102d | ST1_121d ) | ST1_136d ) ;
always @ ( incr8u_61ot or M_2606 or add3u_43ot or M_2599 or addsub8u_7_72ot or M_2585 or 
	addsub8u_7_75ot or M_2557 or incr8s_71ot or M_2529 )
	TR_46 = ( ( { 3{ M_2529 } } & incr8s_71ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ M_2557 } } & addsub8u_7_75ot [2:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2585 } } & addsub8u_7_72ot [2:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2599 } } & add3u_43ot [2:0] )	// line#=computer.cpp:371,372
		| ( { 3{ M_2606 } } & incr8u_61ot [2:0] )	// line#=computer.cpp:371,372
		) ;
always @ ( M_2612 or add3u_43ot or M_2600 )
	TR_47 = ( ( { 3{ M_2600 } } & { add3u_43ot [1:0] , 1'h1 } )	// line#=computer.cpp:371,372
		| ( { 3{ M_2612 } } & { add3u_43ot [0] , 2'h2 } )	// line#=computer.cpp:371,372
		) ;
assign	M_2599 = ( ST1_117d | ST1_132d ) ;
assign	M_2624 = ( ST1_122d | ST1_137d ) ;
always @ ( add12s_81ot or M_2624 or TR_47 or M_2612 or M_2600 or TR_46 or M_2606 or 
	M_2599 or M_2585 or M_2557 or M_2529 )
	begin
	C_q10i1_c1 = ( ( ( ( M_2529 | M_2557 ) | M_2585 ) | M_2599 ) | M_2606 ) ;	// line#=computer.cpp:337,338,371,372
	C_q10i1_c2 = ( M_2600 | M_2612 ) ;	// line#=computer.cpp:371,372
	C_q10i1 = ( ( { 4{ C_q10i1_c1 } } & { TR_46 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q10i1_c2 } } & { TR_47 , 1'h0 } )	// line#=computer.cpp:371,372
		| ( { 4{ M_2624 } } & add12s_81ot [3:0] )	// line#=computer.cpp:371,372
		) ;
	end
assign	M_2558 = ( ST1_78d | ST1_138d ) ;
assign	M_2567 = ( ( ST1_84d | ST1_102d ) | ST1_108d ) ;
always @ ( addsub8u_7_74ot or ST1_136d or addsub8u_7_73ot or ST1_123d or incr3u1ot or 
	M_2599 or addsub8u_7_75ot or M_2567 or addsub8u_7_72ot or M_2558 or incr8u_61ot or 
	M_2529 )
	TR_48 = ( ( { 3{ M_2529 } } & incr8u_61ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ M_2558 } } & addsub8u_7_72ot [2:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2567 } } & addsub8u_7_75ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ M_2599 } } & incr3u1ot [2:0] )		// line#=computer.cpp:371,372
		| ( { 3{ ST1_123d } } & addsub8u_7_73ot [2:0] )	// line#=computer.cpp:371,372
		| ( { 3{ ST1_136d } } & addsub8u_7_74ot [2:0] )	// line#=computer.cpp:371,372
		) ;
assign	M_2697 = ( U_843 | U_931 ) ;
always @ ( incr8u_61ot or M_2624 or incr3u1ot or M_2600 or incr8s_71ot or M_2697 )
	TR_49 = ( ( { 2{ M_2697 } } & incr8s_71ot [1:0] )	// line#=computer.cpp:337,338
		| ( { 2{ M_2600 } } & incr3u1ot [1:0] )		// line#=computer.cpp:371,372
		| ( { 2{ M_2624 } } & incr8u_61ot [1:0] )	// line#=computer.cpp:371,372
		) ;
assign	M_2737 = ( ( M_2697 | M_2600 ) | M_2624 ) ;
always @ ( incr3u1ot or M_2612 or TR_49 or M_2737 )
	TR_50 = ( ( { 3{ M_2737 } } & { TR_49 , 1'h1 } )		// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2612 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:371,372
		) ;
assign	M_2600 = ( ST1_118d | ST1_133d ) ;
assign	M_2612 = ( ST1_120d | ST1_135d ) ;
always @ ( add8s_7_7_11ot or M_2606 or TR_50 or M_2612 or M_2737 or TR_48 or ST1_136d or 
	ST1_123d or M_2599 or M_2567 or M_2558 or M_2529 )
	begin
	C_q11i1_c1 = ( ( ( ( ( M_2529 | M_2558 ) | M_2567 ) | M_2599 ) | ST1_123d ) | 
		ST1_136d ) ;	// line#=computer.cpp:337,338,371,372
	C_q11i1_c2 = ( M_2737 | M_2612 ) ;	// line#=computer.cpp:337,338,371,372
	C_q11i1 = ( ( { 4{ C_q11i1_c1 } } & { TR_48 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q11i1_c2 } } & { TR_50 , 1'h0 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ M_2606 } } & add8s_7_7_11ot [3:0] )	// line#=computer.cpp:371,372
		) ;
	end
assign	C_q12i1 = add12s_82ot [3:0] ;	// line#=computer.cpp:337,338
always @ ( addsub8u_7_63ot or ST1_102d or addsub8u_72ot or M_2565 or addsub8u_73ot or 
	ST1_78d )
	TR_51 = ( ( { 3{ ST1_78d } } & addsub8u_73ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ M_2565 } } & addsub8u_72ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ ST1_102d } } & addsub8u_7_63ot [2:0] )	// line#=computer.cpp:337,338
		) ;
assign	M_2552 = ( ( ST1_78d | M_2565 ) | ST1_102d ) ;
assign	M_2561 = ( ST1_81d | ST1_105d ) ;
always @ ( incr8u_61ot or M_2561 or TR_51 or M_2552 or add8s_71ot or M_2529 )
	C_q13i1 = ( ( { 4{ M_2529 } } & add8s_71ot [3:0] )		// line#=computer.cpp:337,338
		| ( { 4{ M_2552 } } & { TR_51 , 1'h1 } )		// line#=computer.cpp:337,338
		| ( { 4{ M_2561 } } & { incr8u_61ot [1:0] , 2'h2 } )	// line#=computer.cpp:337,338
		) ;
assign	M_2535 = ( ( ST1_73d & M_2386 ) | ( ST1_97d & M_2386 ) ) ;	// line#=computer.cpp:337,338
always @ ( add8s_71ot or M_2565 or incr3u1ot or M_2518 or incr8s_72ot or M_2535 )
	TR_52 = ( ( { 3{ M_2535 } } & incr8s_72ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ M_2518 } } & incr3u1ot [2:0] )		// line#=computer.cpp:337,338
		| ( { 3{ M_2565 } } & add8s_71ot [2:0] )	// line#=computer.cpp:337,338
		) ;
assign	M_2562 = ( ( ST1_81d & M_2389 ) | ( ST1_105d & M_2389 ) ) ;	// line#=computer.cpp:337,338
always @ ( incr3u1ot or M_2525 or incr8s_71ot or M_2562 )
	TR_53 = ( ( { 2{ M_2562 } } & incr8s_71ot [1:0] )	// line#=computer.cpp:337,338
		| ( { 2{ M_2525 } } & incr3u1ot [1:0] )		// line#=computer.cpp:337,338
		) ;
assign	M_2547 = ( ST1_76d | ST1_100d ) ;	// line#=computer.cpp:337,338
assign	M_2736 = ( M_2562 | M_2525 ) ;	// line#=computer.cpp:337,338
always @ ( incr3u1ot or M_2547 or TR_53 or M_2736 )
	TR_54 = ( ( { 3{ M_2736 } } & { TR_53 , 1'h1 } )		// line#=computer.cpp:337,338
		| ( { 3{ M_2547 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:337,338
		) ;
assign	M_2525 = ( ST1_71d | ST1_95d ) ;	// line#=computer.cpp:337,338
always @ ( TR_54 or M_2547 or M_2736 or TR_52 or M_2565 or M_2518 or M_2535 )	// line#=computer.cpp:337,338
	begin
	C_q14i1_c1 = ( ( M_2535 | M_2518 ) | M_2565 ) ;	// line#=computer.cpp:337,338
	C_q14i1_c2 = ( M_2736 | M_2547 ) ;	// line#=computer.cpp:337,338
	C_q14i1 = ( ( { 4{ C_q14i1_c1 } } & { TR_52 , 1'h1 } )	// line#=computer.cpp:337,338
		| ( { 4{ C_q14i1_c2 } } & { TR_54 , 1'h0 } )	// line#=computer.cpp:337,338
		) ;
	end
assign	add3u_43i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:337,371
assign	add3u_43i2 = 2'h3 ;	// line#=computer.cpp:337,371
assign	add3u_44i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:371
assign	add3u_44i2 = 2'h3 ;	// line#=computer.cpp:371
assign	add3u_45i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:337,371
assign	add3u_45i2 = { 1'h1 , M_2592 } ;	// line#=computer.cpp:337,371
assign	add3u_31i1 = RG_k_rs1_rs2_y [2:0] ;
assign	add3u_31i2 = 2'h2 ;
always @ ( addsub8u_72ot or ST1_138d or addsub8u_71ot or ST1_123d )
	add8s_7_71i1 = ( ( { 7{ ST1_123d } } & addsub8u_71ot )	// line#=computer.cpp:371
		| ( { 7{ ST1_138d } } & addsub8u_72ot )		// line#=computer.cpp:371
		) ;
assign	add8s_7_71i2 = 7'h03 ;	// line#=computer.cpp:371
assign	add8s_7_7_11i1 = 3'h3 ;	// line#=computer.cpp:371
assign	add8s_7_7_11i2 = { addsub8u_7_72ot , 1'h0 } ;	// line#=computer.cpp:371
assign	incr3u_31i1 = RG_k_rs1_rs2_y [2:0] ;
assign	M_2620 = ( ( ST1_122d | ST1_121d ) | ST1_136d ) ;
always @ ( RG_k_rs1_rs2_y or M_2553 or add3u_45ot or M_2620 )
	TR_126 = ( ( { 3{ M_2620 } } & add3u_45ot [3:1] )		// line#=computer.cpp:371
		| ( { 3{ M_2553 } } & { 1'h0 , RG_k_rs1_rs2_y [2:1] } )	// line#=computer.cpp:337,371
		) ;
assign	M_2619 = ( M_2620 | M_2553 ) ;
always @ ( add3u_45ot or ST1_138d or RG_k_rs1_rs2_y or TR_126 or M_2619 )
	TR_56 = ( ( { 5{ M_2619 } } & { 1'h0 , TR_126 , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,371
		| ( { 5{ ST1_138d } } & { add3u_45ot [3:1] , RG_k_rs1_rs2_y [0] , 
			1'h0 } )						// line#=computer.cpp:371
		) ;
always @ ( addsub8u_72ot or ST1_123d or addsub8u_7_74ot or M_2565 or TR_56 or ST1_138d or 
	M_2619 )
	begin
	addsub8u_7_71i1_c1 = ( M_2619 | ST1_138d ) ;	// line#=computer.cpp:337,371
	addsub8u_7_71i1 = ( ( { 7{ addsub8u_7_71i1_c1 } } & { TR_56 , 2'h0 } )	// line#=computer.cpp:337,371
		| ( { 7{ M_2565 } } & addsub8u_7_74ot )				// line#=computer.cpp:337
		| ( { 7{ ST1_123d } } & { 1'h0 , addsub8u_72ot [6:1] } )	// line#=computer.cpp:371
		) ;
	end
assign	M_2621 = ( ( ( ST1_122d | ST1_138d ) | ST1_121d ) | ST1_136d ) ;
always @ ( RG_k_rs1_rs2_y or M_2553 or add3u_45ot or M_2621 )
	TR_127 = ( ( { 3{ M_2621 } } & add3u_45ot [3:1] )		// line#=computer.cpp:371
		| ( { 3{ M_2553 } } & { 1'h0 , RG_k_rs1_rs2_y [2:1] } )	// line#=computer.cpp:337,371
		) ;
assign	M_2553 = ( ( ST1_137d | ST1_78d ) | ST1_102d ) ;
always @ ( M_2628 or RG_k_rs1_rs2_y or TR_127 or M_2553 or M_2621 )
	begin
	M_2752_c1 = ( M_2621 | M_2553 ) ;	// line#=computer.cpp:337,371
	M_2752 = ( ( { 4{ M_2752_c1 } } & { TR_127 , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,371
		| ( { 4{ M_2628 } } & 4'h3 )					// line#=computer.cpp:337,371
		) ;
	end
assign	addsub8u_7_71i2 = { 3'h0 , M_2752 } ;
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:337,371
assign	M_2554 = ( M_2555 | ST1_121d ) ;
always @ ( ST1_136d or ST1_123d or M_2554 or ST1_138d or M_2624 )
	begin
	addsub8u_7_71_f_c1 = ( M_2624 | ST1_138d ) ;
	addsub8u_7_71_f_c2 = ( ( M_2554 | ST1_123d ) | ST1_136d ) ;
	addsub8u_7_71_f = ( ( { 2{ addsub8u_7_71_f_c1 } } & 2'h2 )
		| ( { 2{ addsub8u_7_71_f_c2 } } & 2'h1 ) ) ;
	end
assign	M_2609 = ( ( M_2561 | ST1_119d ) | ST1_134d ) ;
always @ ( M_2628 or RG_k_rs1_rs2_y or add3u_45ot or M_2609 )
	TR_58 = ( ( { 5{ M_2609 } } & { 1'h0 , add3u_45ot [3:1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,371
		| ( { 5{ M_2628 } } & { add3u_45ot [3:1] , RG_k_rs1_rs2_y [0] , 1'h0 } )	// line#=computer.cpp:337,371
		) ;
always @ ( add3u_45ot or M_2616 or RG_k_rs1_rs2_y or ST1_102d )
	TR_164 = ( ( { 1{ ST1_102d } } & RG_k_rs1_rs2_y [1] )	// line#=computer.cpp:337
		| ( { 1{ M_2616 } } & add3u_45ot [1] )		// line#=computer.cpp:371
		) ;
always @ ( RG_k_rs1_rs2_y or TR_164 or addsub8u_7_71ot or M_2616 or ST1_102d or 
	add3u_43ot or addsub8u_7_74ot or ST1_78d )
	begin
	TR_59_c1 = ( ST1_102d | M_2616 ) ;	// line#=computer.cpp:337,371
	TR_59 = ( ( { 6{ ST1_78d } } & { addsub8u_7_74ot [5:2] , add3u_43ot [1:0] } )			// line#=computer.cpp:337
		| ( { 6{ TR_59_c1 } } & { addsub8u_7_71ot [5:2] , TR_164 , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,371
		) ;
	end
assign	M_2616 = ( ST1_121d | ST1_136d ) ;
assign	M_2628 = ( M_2565 | ST1_123d ) ;
always @ ( addsub8u_7_71ot or ST1_138d or TR_59 or M_2616 or M_2551 or TR_58 or 
	M_2628 or M_2609 )
	begin
	addsub8u_7_72i1_c1 = ( M_2609 | M_2628 ) ;	// line#=computer.cpp:337,371
	addsub8u_7_72i1_c2 = ( M_2551 | M_2616 ) ;	// line#=computer.cpp:337,371
	addsub8u_7_72i1 = ( ( { 7{ addsub8u_7_72i1_c1 } } & { TR_58 , 2'h0 } )	// line#=computer.cpp:337,371
		| ( { 7{ addsub8u_7_72i1_c2 } } & { 1'h0 , TR_59 } )		// line#=computer.cpp:337,371
		| ( { 7{ ST1_138d } } & addsub8u_7_71ot )			// line#=computer.cpp:371
		) ;
	end
assign	M_2563 = ( ( ( ( ( ( ST1_81d | ST1_84d ) | ST1_105d ) | ST1_108d ) | ST1_119d ) | 
	ST1_123d ) | ST1_134d ) ;
assign	M_2650 = ( M_2646 | ST1_138d ) ;
always @ ( ST1_138d or M_2650 or RG_k_rs1_rs2_y or add3u_45ot or M_2563 )
	TR_60 = ( ( { 4{ M_2563 } } & { add3u_45ot [3:1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,371
		| ( { 4{ M_2650 } } & { 3'h1 , ST1_138d } )				// line#=computer.cpp:337,371
		) ;
assign	addsub8u_7_72i2 = { 3'h0 , TR_60 } ;	// line#=computer.cpp:337,371
assign	addsub8u_7_72i3 = 1'h0 ;	// line#=computer.cpp:337,371
assign	M_2617 = ( M_2551 | ST1_121d ) ;	// line#=computer.cpp:371,372
always @ ( M_2650 or M_2563 )
	addsub8u_7_72_f = ( ( { 2{ M_2563 } } & 2'h2 )
		| ( { 2{ M_2650 } } & 2'h1 ) ) ;
always @ ( add3u_45ot or M_2553 or RG_k_rs1_rs2_y or M_2610 )
	TR_165 = ( ( { 3{ M_2610 } } & { 1'h0 , RG_k_rs1_rs2_y [2:1] } )	// line#=computer.cpp:337,371
		| ( { 3{ M_2553 } } & add3u_45ot [3:1] )			// line#=computer.cpp:337,371
		) ;
assign	M_2610 = ( ( ( M_2531 | ST1_119d ) | ST1_122d ) | ST1_134d ) ;
always @ ( incr3u1ot or M_2616 or M_2565 or RG_k_rs1_rs2_y or TR_165 or M_2553 or 
	M_2610 )
	begin
	TR_130_c1 = ( M_2610 | M_2553 ) ;	// line#=computer.cpp:337,371
	TR_130 = ( ( { 4{ TR_130_c1 } } & { TR_165 , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,371
		| ( { 4{ M_2565 } } & { RG_k_rs1_rs2_y [2:0] , 1'h0 } )		// line#=computer.cpp:337
		| ( { 4{ M_2616 } } & incr3u1ot )				// line#=computer.cpp:371
		) ;
	end
always @ ( addsub8u_71ot or ST1_138d or addsub8u_7_74ot or ST1_123d or TR_130 or 
	M_2616 or M_2553 or M_2565 or M_2610 )
	begin
	addsub8u_7_73i1_c1 = ( ( ( M_2610 | M_2565 ) | M_2553 ) | M_2616 ) ;	// line#=computer.cpp:337,371
	addsub8u_7_73i1 = ( ( { 7{ addsub8u_7_73i1_c1 } } & { 1'h0 , TR_130 , 2'h0 } )	// line#=computer.cpp:337,371
		| ( { 7{ ST1_123d } } & addsub8u_7_74ot )				// line#=computer.cpp:371
		| ( { 7{ ST1_138d } } & { 1'h0 , addsub8u_71ot [6:1] } )		// line#=computer.cpp:371
		) ;
	end
assign	M_2647 = ( ( M_2607 | ST1_121d ) | ST1_136d ) ;
always @ ( add3u_45ot or M_2553 or RG_k_rs1_rs2_y or M_2647 )
	TR_131 = ( ( { 3{ M_2647 } } & { 1'h0 , RG_k_rs1_rs2_y [2:1] } )	// line#=computer.cpp:337,371
		| ( { 3{ M_2553 } } & add3u_45ot [3:1] )			// line#=computer.cpp:337,371
		) ;
assign	M_2566 = ( ( ( ( M_2532 | ST1_84d ) | ST1_97d ) | ST1_105d ) | ST1_108d ) ;
always @ ( M_2627 or RG_k_rs1_rs2_y or TR_131 or M_2553 or M_2647 )
	begin
	M_2753_c1 = ( M_2647 | M_2553 ) ;	// line#=computer.cpp:337,371
	M_2753 = ( ( { 4{ M_2753_c1 } } & { TR_131 , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,371
		| ( { 4{ M_2627 } } & 4'h3 )					// line#=computer.cpp:371
		) ;
	end
assign	addsub8u_7_73i2 = { 3'h0 , M_2753 } ;
assign	M_2607 = ( ( M_2608 | ST1_122d ) | ST1_134d ) ;
assign	addsub8u_7_73i3 = M_2616 ;	// line#=computer.cpp:337,371
always @ ( ST1_138d or ST1_136d or ST1_123d or M_2617 or ST1_137d or M_2607 )
	begin
	addsub8u_7_73_f_c1 = ( M_2607 | ST1_137d ) ;
	addsub8u_7_73_f_c2 = ( ( ( M_2617 | ST1_123d ) | ST1_136d ) | ST1_138d ) ;
	addsub8u_7_73_f = ( ( { 2{ addsub8u_7_73_f_c1 } } & 2'h2 )
		| ( { 2{ addsub8u_7_73_f_c2 } } & 2'h1 ) ) ;
	end
always @ ( add3u_44ot or ST1_138d or add3u_43ot or M_2628 )
	TR_132 = ( ( { 4{ M_2628 } } & add3u_43ot )	// line#=computer.cpp:337,371
		| ( { 4{ ST1_138d } } & add3u_44ot )	// line#=computer.cpp:371
		) ;
assign	M_2645 = ( M_2530 | ST1_134d ) ;
assign	M_2559 = ( ( M_2645 | ST1_78d ) | ST1_102d ) ;
assign	M_2651 = ( M_2628 | ST1_138d ) ;
always @ ( TR_132 or M_2651 or add3u_43ot or M_2559 )
	TR_63 = ( ( { 5{ M_2559 } } & { 1'h0 , add3u_43ot } )	// line#=computer.cpp:337,371
		| ( { 5{ M_2651 } } & { TR_132 , 1'h0 } )	// line#=computer.cpp:337,371
		) ;
always @ ( add3u_43ot or addsub8u_71ot or M_2616 or TR_63 or ST1_138d or M_2628 or 
	M_2559 )
	begin
	addsub8u_7_74i1_c1 = ( ( M_2559 | M_2628 ) | ST1_138d ) ;	// line#=computer.cpp:337,371
	addsub8u_7_74i1 = ( ( { 7{ addsub8u_7_74i1_c1 } } & { TR_63 , 2'h0 } )			// line#=computer.cpp:337,371
		| ( { 7{ M_2616 } } & { 1'h0 , addsub8u_71ot [5:2] , add3u_43ot [1:0] } )	// line#=computer.cpp:371
		) ;
	end
assign	M_2630 = ( ( M_2608 | ST1_123d ) | ST1_134d ) ;
always @ ( M_2616 or add3u_44ot or ST1_138d or add3u_43ot or ST1_102d or ST1_78d or 
	M_2630 )
	begin
	TR_64_c1 = ( ( M_2630 | ST1_78d ) | ST1_102d ) ;	// line#=computer.cpp:337,371
	TR_64 = ( ( { 4{ TR_64_c1 } } & add3u_43ot )	// line#=computer.cpp:337,371
		| ( { 4{ ST1_138d } } & add3u_44ot )	// line#=computer.cpp:371
		| ( { 4{ M_2616 } } & 4'h2 )		// line#=computer.cpp:371
		) ;
	end
assign	addsub8u_7_74i2 = { 3'h0 , TR_64 } ;	// line#=computer.cpp:337,371
assign	addsub8u_7_74i3 = 1'h0 ;	// line#=computer.cpp:337,371
assign	M_2608 = ( M_2566 | ST1_119d ) ;
assign	M_2646 = ( M_2617 | ST1_136d ) ;
always @ ( M_2646 or ST1_138d or M_2630 )
	begin
	addsub8u_7_74_f_c1 = ( M_2630 | ST1_138d ) ;
	addsub8u_7_74_f = ( ( { 2{ addsub8u_7_74_f_c1 } } & 2'h2 )
		| ( { 2{ M_2646 } } & 2'h1 ) ) ;
	end
always @ ( M_2551 or RG_k_rs1_rs2_y or add3u_45ot or M_2529 )
	TR_133 = ( ( { 5{ M_2529 } } & { add3u_45ot [3:1] , RG_k_rs1_rs2_y [0] , 
			1'h0 } )		// line#=computer.cpp:337
		| ( { 5{ M_2551 } } & 5'h01 )	// line#=computer.cpp:337
		) ;
always @ ( M_2651 or TR_133 or M_2551 or M_2529 )
	begin
	M_2754_c1 = ( M_2529 | M_2551 ) ;	// line#=computer.cpp:337
	M_2754 = ( ( { 6{ M_2754_c1 } } & { TR_133 , 1'h0 } )	// line#=computer.cpp:337
		| ( { 6{ M_2651 } } & 6'h03 )			// line#=computer.cpp:337,371
		) ;
	end
assign	addsub8u_7_75i1 = { 1'h0 , M_2754 } ;
always @ ( addsub8u_7_73ot or ST1_102d or add3u_45ot or M_2529 )
	TR_166 = ( ( { 4{ M_2529 } } & { 2'h0 , add3u_45ot [3:2] } )	// line#=computer.cpp:337
		| ( { 4{ ST1_102d } } & addsub8u_7_73ot [5:2] )		// line#=computer.cpp:337
		) ;
always @ ( RG_k_rs1_rs2_y or addsub8u_7_71ot or ST1_78d or add3u_45ot or TR_166 or 
	ST1_102d or M_2529 )
	begin
	TR_134_c1 = ( M_2529 | ST1_102d ) ;	// line#=computer.cpp:337
	TR_134 = ( ( { 5{ TR_134_c1 } } & { TR_166 , add3u_45ot [1] } )			// line#=computer.cpp:337
		| ( { 5{ ST1_78d } } & { addsub8u_7_71ot [5:2] , RG_k_rs1_rs2_y [1] } )	// line#=computer.cpp:337
		) ;
	end
always @ ( addsub8u_7_74ot or ST1_138d or addsub8u_7_72ot or M_2628 or RG_k_rs1_rs2_y or 
	TR_134 or ST1_102d or ST1_78d or M_2529 )
	begin
	addsub8u_7_75i2_c1 = ( ( M_2529 | ST1_78d ) | ST1_102d ) ;	// line#=computer.cpp:337
	addsub8u_7_75i2 = ( ( { 7{ addsub8u_7_75i2_c1 } } & { 1'h0 , TR_134 , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337
		| ( { 7{ M_2628 } } & addsub8u_7_72ot )							// line#=computer.cpp:337,371
		| ( { 7{ ST1_138d } } & addsub8u_7_74ot )						// line#=computer.cpp:371
		) ;
	end
assign	addsub8u_7_75i3 = 1'h0 ;	// line#=computer.cpp:337,371
assign	M_2555 = ( ( ( ST1_78d | ST1_84d ) | ST1_102d ) | ST1_108d ) ;
always @ ( ST1_138d or ST1_123d or M_2555 or M_2529 )
	begin
	addsub8u_7_75_f_c1 = ( ( M_2555 | ST1_123d ) | ST1_138d ) ;
	addsub8u_7_75_f = ( ( { 2{ M_2529 } } & 2'h2 )
		| ( { 2{ addsub8u_7_75_f_c1 } } & 2'h1 ) ) ;
	end
always @ ( blk_out1_rg63 or ST1_202d or blk_out1_rg62 or ST1_201d or blk_out1_rg61 or 
	ST1_200d or blk_out1_rg60 or ST1_199d or blk_out1_rg59 or ST1_198d or blk_out1_rg58 or 
	ST1_197d or blk_out1_rg57 or ST1_196d or blk_out1_rg56 or ST1_195d or blk_out1_rg55 or 
	ST1_194d or blk_out1_rg54 or ST1_193d or blk_out1_rg53 or ST1_192d or blk_out1_rg52 or 
	ST1_191d or blk_out1_rg51 or ST1_190d or blk_out1_rg50 or ST1_189d or blk_out1_rg49 or 
	ST1_188d or blk_out1_rg48 or ST1_187d or blk_out1_rg47 or ST1_186d or blk_out1_rg46 or 
	ST1_185d or blk_out1_rg45 or ST1_184d or blk_out1_rg44 or ST1_183d or blk_out1_rg43 or 
	ST1_182d or blk_out1_rg42 or ST1_181d or blk_out1_rg41 or ST1_180d or blk_out1_rg40 or 
	ST1_179d or blk_out1_rg39 or ST1_178d or blk_out1_rg38 or ST1_177d or blk_out1_rg37 or 
	ST1_176d or blk_out1_rg36 or ST1_175d or blk_out1_rg35 or ST1_174d or blk_out1_rg34 or 
	ST1_173d or blk_out1_rg33 or ST1_172d or blk_out1_rg32 or ST1_171d or blk_out1_rg31 or 
	ST1_170d or blk_out1_rg30 or ST1_169d or blk_out1_rg29 or ST1_168d or blk_out1_rg28 or 
	ST1_167d or blk_out1_rg27 or ST1_166d or blk_out1_rg26 or ST1_165d or blk_out1_rg25 or 
	ST1_164d or blk_out1_rg24 or ST1_163d or blk_out1_rg23 or ST1_162d or blk_out1_rg22 or 
	ST1_161d or blk_out1_rg21 or ST1_160d or blk_out1_rg20 or ST1_159d or blk_out1_rg19 or 
	ST1_158d or blk_out1_rg18 or ST1_157d or blk_out1_rg17 or ST1_156d or blk_out1_rg16 or 
	ST1_155d or blk_out1_rg15 or ST1_154d or blk_out1_rg14 or ST1_153d or blk_out1_rg13 or 
	ST1_152d or blk_out1_rg12 or ST1_151d or blk_out1_rg11 or ST1_150d or blk_out1_rg10 or 
	ST1_149d or blk_out1_rg09 or ST1_148d or blk_out1_rg08 or ST1_147d or blk_out1_rg07 or 
	ST1_146d or blk_out1_rg06 or U_1135 or blk_out1_rg05 or U_1133 or blk_out1_rg04 or 
	U_1132 or blk_out1_rg03 or U_1131 or blk_out1_rg02 or U_1130 or RL_blk_out_buf_buf1_coef or 
	U_1129 or blk_out1_rg00 or U_1128 or RG_55 or U_766 or RG_68 or U_730 or 
	regs_rd02 or U_93 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )	// line#=computer.cpp:227,572
		| ( { 32{ U_730 } } & RG_68 )				// line#=computer.cpp:192,193
		| ( { 32{ U_766 } } & RG_55 )				// line#=computer.cpp:211,212
		| ( { 32{ U_1128 } } & { blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1129 } } & { RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef } )			// line#=computer.cpp:227,384,385
		| ( { 32{ U_1130 } } & { blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1131 } } & { blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1132 } } & { blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1133 } } & { blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1135 } } & { blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_146d } } & { blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_147d } } & { blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_148d } } & { blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_149d } } & { blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_150d } } & { blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_151d } } & { blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_152d } } & { blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_153d } } & { blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_154d } } & { blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_155d } } & { blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_156d } } & { blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_157d } } & { blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_158d } } & { blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_159d } } & { blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_160d } } & { blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_161d } } & { blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_162d } } & { blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_163d } } & { blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_164d } } & { blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_165d } } & { blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_166d } } & { blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_167d } } & { blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_168d } } & { blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_169d } } & { blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_170d } } & { blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_171d } } & { blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_172d } } & { blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_173d } } & { blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_174d } } & { blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_175d } } & { blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_176d } } & { blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_177d } } & { blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_178d } } & { blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_179d } } & { blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_180d } } & { blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_181d } } & { blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_182d } } & { blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_183d } } & { blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_184d } } & { blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_185d } } & { blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_186d } } & { blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_187d } } & { blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_188d } } & { blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_189d } } & { blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_190d } } & { blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_191d } } & { blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_192d } } & { blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_193d } } & { blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_194d } } & { blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_195d } } & { blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_196d } } & { blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_197d } } & { blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_198d } } & { blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_199d } } & { blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_200d } } & { blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_201d } } & { blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_202d } } & { blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 } )		// line#=computer.cpp:227,384,385
		) ;
always @ ( RG_result_result1_word_addr or U_740 or addsub32u1ot or U_75 or U_25 or 
	U_718 or U_715 or U_695 or RG_coef_k_rs1_rs2_val1_y or U_734 or U_720 or 
	RG_buf_buf1_k or U_692 or regs_rd00 or U_45 or RG_addr_next_pc or U_716 or 
	sub20u_182ot or ST1_47d or sub20u_181ot or U_677 or U_662 or U_635 or U_622 or 
	U_607 or U_582 or U_569 or U_554 or U_539 or U_524 or U_509 or U_494 or 
	U_477 or U_462 or U_445 or U_430 or U_415 or U_399 or U_384 or U_342 or 
	U_302 or U_286 or U_273 or U_258 or U_243 or U_228 or U_209 or U_194 or 
	U_179 or U_163 or U_147 or U_122 or U_107 or U_88 or U_71 or M_2502 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2502 | U_71 ) | U_88 ) | U_107 ) | 
		U_122 ) | U_147 ) | U_163 ) | U_179 ) | U_194 ) | U_209 ) | U_228 ) | 
		U_243 ) | U_258 ) | U_273 ) | U_286 ) | U_302 ) | U_342 ) | U_384 ) | 
		U_399 ) | U_415 ) | U_430 ) | U_445 ) | U_462 ) | U_477 ) | U_494 ) | 
		U_509 ) | U_524 ) | U_539 ) | U_554 ) | U_569 ) | U_582 ) | U_607 ) | 
		U_622 ) | U_635 ) | U_662 ) | U_677 ) ;	// line#=computer.cpp:165,174,311,312
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_720 | U_734 ) ;	// line#=computer.cpp:174,311,312
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_695 | U_715 ) | U_718 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,547,550,559
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,311,312
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,311,312
		| ( { 16{ U_716 } } & RG_addr_next_pc [17:2] )				// line#=computer.cpp:165,174,553
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,311,312,691
		| ( { 16{ U_692 } } & RG_buf_buf1_k [15:0] )				// line#=computer.cpp:174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_coef_k_rs1_rs2_val1_y )	// line#=computer.cpp:174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,547,550,559
		| ( { 16{ U_740 } } & RG_result_result1_word_addr [15:0] )		// line#=computer.cpp:142,556
		) ;
	end
always @ ( sub20u_181ot or ST1_202d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or 
	ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or ST1_192d or 
	ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or ST1_180d or 
	ST1_179d or ST1_178d or ST1_177d or ST1_176d or ST1_175d or ST1_174d or 
	ST1_173d or ST1_172d or ST1_171d or ST1_170d or ST1_169d or ST1_168d or 
	ST1_167d or ST1_166d or ST1_165d or ST1_164d or ST1_163d or ST1_162d or 
	ST1_161d or ST1_160d or ST1_159d or ST1_158d or ST1_157d or ST1_156d or 
	ST1_155d or ST1_154d or ST1_153d or ST1_152d or ST1_151d or ST1_150d or 
	ST1_149d or ST1_148d or ST1_147d or ST1_146d or U_1135 or U_1133 or U_1132 or 
	U_1131 or U_1130 or RG_coef_k_rs1_rs2_val1_y or U_1129 or RG_dst_addr or 
	U_1128 or RL_buf_buf1_instr_next_pc_rd or U_766 or U_730 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_730 | U_766 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1130 | U_1131 ) | U_1132 ) | U_1133 ) | U_1135 ) | 
		ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
		ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
		ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
		ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
		ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | 
		ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
		ST1_201d ) | ST1_202d ) ;	// line#=computer.cpp:218,227,384,385
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_buf_buf1_instr_next_pc_rd [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_1128 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_1129 } } & RG_coef_k_rs1_rs2_val1_y )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,384,385
		) ;
	end
assign	M_2502 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2502 | ST1_47d ) | U_716 ) | 
	U_45 ) | U_71 ) | U_88 ) | U_107 ) | U_122 ) | U_147 ) | U_163 ) | U_179 ) | 
	U_194 ) | U_209 ) | U_228 ) | U_243 ) | U_258 ) | U_273 ) | U_286 ) | U_302 ) | 
	U_342 ) | U_384 ) | U_399 ) | U_415 ) | U_430 ) | U_445 ) | U_462 ) | U_477 ) | 
	U_494 ) | U_509 ) | U_524 ) | U_539 ) | U_554 ) | U_569 ) | U_582 ) | U_607 ) | 
	U_622 ) | U_635 ) | U_662 ) | U_677 ) | U_692 ) | U_720 ) | U_734 ) | U_695 ) | 
	U_715 ) | U_740 ) | U_718 ) | U_25 ) | U_75 ) ;	// line#=computer.cpp:142,159,174,192,193
							// ,211,212,311,312,547,550,553,556
							// ,559
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_93 | U_730 ) | U_766 ) | U_1128 ) | U_1129 ) | U_1130 ) | U_1131 ) | 
	U_1132 ) | U_1133 ) | U_1135 ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
	ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
	ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | 
	ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
	ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | 
	ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | 
	ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
	ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | 
	ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
	ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:449
assign	M_2472 = ( M_2439 & CT_02 ) ;	// line#=computer.cpp:690
always @ ( M_2458 or imem_arg_MEMB32W65536_RD1 or M_2702 or M_2714 or M_2712 or 
	M_2719 or M_2726 or M_2705 or M_2456 or M_2394 or M_2447 or M_2450 or M_2472 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_2472 | ( M_2450 & M_2447 ) ) | ( M_2450 & 
		M_2394 ) ) | M_2456 ) | M_2705 ) | M_2726 ) | M_2719 ) | M_2712 ) | 
		M_2714 ) | M_2702 ) ;	// line#=computer.cpp:449,460
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ M_2458 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:449,461
		) ;
	end
assign	M_2702 = ( M_2466 & M_2359 ) ;
assign	M_2705 = ( M_2466 & M_2398 ) ;
assign	M_2712 = ( M_2466 & M_2402 ) ;
assign	M_2714 = ( M_2466 & M_2406 ) ;
assign	M_2719 = ( M_2466 & M_2441 ) ;
assign	M_2726 = ( M_2466 & M_2452 ) ;
always @ ( M_2702 or M_2714 or M_2712 or M_2719 or M_2726 or M_2705 or imem_arg_MEMB32W65536_RD1 or 
	M_2458 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2705 | M_2726 ) | M_2719 ) | M_2712 ) | M_2714 ) | 
		M_2702 ) ;	// line#=computer.cpp:449,461
	regs_ad01 = ( ( { 5{ M_2458 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:449,461
		) ;
	end
assign	regs_ad04 = RL_buf_buf1_instr_next_pc_rd [4:0] ;	// line#=computer.cpp:110,474,483,492,503
								// ,563,627,673
always @ ( val2_t4 or U_764 or RG_result_result1_word_addr or U_660 or U_604 or 
	RG_op2_result1 or U_500 or RG_07 or U_487 or U_454 or RG_instr_next_pc_PC or 
	U_374 )
	begin
	regs_wd04_c1 = ( U_454 | U_487 ) ;	// line#=computer.cpp:492,503
	regs_wd04_c2 = ( U_604 | U_660 ) ;	// line#=computer.cpp:627,673
	regs_wd04 = ( ( { 32{ U_374 } } & { RG_instr_next_pc_PC [24:5] , 12'h000 } )	// line#=computer.cpp:110,474
		| ( { 32{ regs_wd04_c1 } } & RG_07 )					// line#=computer.cpp:492,503
		| ( { 32{ U_500 } } & RG_op2_result1 )					// line#=computer.cpp:110,483
		| ( { 32{ regs_wd04_c2 } } & RG_result_result1_word_addr )		// line#=computer.cpp:627,673
		| ( { 32{ U_764 } } & val2_t4 )						// line#=computer.cpp:563
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_374 | U_454 ) | U_487 ) | U_500 ) | U_604 ) | U_660 ) | 
	U_764 ) ;	// line#=computer.cpp:110,474,483,492,503
			// ,563,627,673
assign	blk_in_rg00_en = U_734 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg00 <= 32'h00000000 ;
	else if ( blk_in_rg00_en )
		blk_in_rg00 <= RG_op2_result1 ;
assign	blk_in_rg01_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg01 <= 32'h00000000 ;
	else if ( blk_in_rg01_en )
		blk_in_rg01 <= RG_funct3_imm1 ;
assign	blk_in_rg02_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg02 <= 32'h00000000 ;
	else if ( blk_in_rg02_en )
		blk_in_rg02 <= RG_buf_k_src_addr ;
assign	blk_in_rg03_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg03 <= 32'h00000000 ;
	else if ( blk_in_rg03_en )
		blk_in_rg03 <= RG_buf_buf1_dst_addr_y ;
assign	blk_in_rg04_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg04 <= 32'h00000000 ;
	else if ( blk_in_rg04_en )
		blk_in_rg04 <= RG_buf_buf1_dst_addr_src_addr ;
assign	blk_in_rg05_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg05 <= 32'h00000000 ;
	else if ( blk_in_rg05_en )
		blk_in_rg05 <= RG_result_result1 ;
assign	blk_in_rg06_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg06 <= 32'h00000000 ;
	else if ( blk_in_rg06_en )
		blk_in_rg06 <= RG_result_result1_word_addr ;
assign	blk_in_rg07_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg07 <= 32'h00000000 ;
	else if ( blk_in_rg07_en )
		blk_in_rg07 <= RG_17 ;
assign	blk_in_rg08_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg08 <= 32'h00000000 ;
	else if ( blk_in_rg08_en )
		blk_in_rg08 <= RG_18 ;
assign	blk_in_rg09_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg09 <= 32'h00000000 ;
	else if ( blk_in_rg09_en )
		blk_in_rg09 <= RG_19 ;
assign	blk_in_rg10_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg10 <= 32'h00000000 ;
	else if ( blk_in_rg10_en )
		blk_in_rg10 <= RG_20 ;
assign	blk_in_rg11_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg11 <= 32'h00000000 ;
	else if ( blk_in_rg11_en )
		blk_in_rg11 <= RG_21 ;
assign	blk_in_rg12_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg12 <= 32'h00000000 ;
	else if ( blk_in_rg12_en )
		blk_in_rg12 <= RG_22 ;
assign	blk_in_rg13_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg13 <= 32'h00000000 ;
	else if ( blk_in_rg13_en )
		blk_in_rg13 <= RG_instr_next_pc_PC ;
assign	blk_in_rg14_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg14 <= 32'h00000000 ;
	else if ( blk_in_rg14_en )
		blk_in_rg14 <= RG_24 ;
assign	blk_in_rg15_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg15 <= 32'h00000000 ;
	else if ( blk_in_rg15_en )
		blk_in_rg15 <= RG_26 ;
assign	blk_in_rg16_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg16 <= 32'h00000000 ;
	else if ( blk_in_rg16_en )
		blk_in_rg16 <= RG_27 ;
assign	blk_in_rg17_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg17 <= 32'h00000000 ;
	else if ( blk_in_rg17_en )
		blk_in_rg17 <= RG_addr_next_pc ;
assign	blk_in_rg18_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg18 <= 32'h00000000 ;
	else if ( blk_in_rg18_en )
		blk_in_rg18 <= RG_29 ;
assign	blk_in_rg19_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg19 <= 32'h00000000 ;
	else if ( blk_in_rg19_en )
		blk_in_rg19 <= RG_30 ;
assign	blk_in_rg20_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg20 <= 32'h00000000 ;
	else if ( blk_in_rg20_en )
		blk_in_rg20 <= RG_31 ;
assign	blk_in_rg21_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg21 <= 32'h00000000 ;
	else if ( blk_in_rg21_en )
		blk_in_rg21 <= RG_32 ;
assign	blk_in_rg22_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg22 <= 32'h00000000 ;
	else if ( blk_in_rg22_en )
		blk_in_rg22 <= RG_33 ;
assign	blk_in_rg23_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg23 <= 32'h00000000 ;
	else if ( blk_in_rg23_en )
		blk_in_rg23 <= RG_34 ;
assign	blk_in_rg24_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg24 <= 32'h00000000 ;
	else if ( blk_in_rg24_en )
		blk_in_rg24 <= RG_35 ;
assign	blk_in_rg25_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg25 <= 32'h00000000 ;
	else if ( blk_in_rg25_en )
		blk_in_rg25 <= RG_36 ;
assign	blk_in_rg26_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg26 <= 32'h00000000 ;
	else if ( blk_in_rg26_en )
		blk_in_rg26 <= RG_37 ;
assign	blk_in_rg27_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg27 <= 32'h00000000 ;
	else if ( blk_in_rg27_en )
		blk_in_rg27 <= RG_38 ;
assign	blk_in_rg28_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg28 <= 32'h00000000 ;
	else if ( blk_in_rg28_en )
		blk_in_rg28 <= RG_39 ;
assign	blk_in_rg29_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg29 <= 32'h00000000 ;
	else if ( blk_in_rg29_en )
		blk_in_rg29 <= RG_40 ;
assign	blk_in_rg30_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg30 <= 32'h00000000 ;
	else if ( blk_in_rg30_en )
		blk_in_rg30 <= RG_41 ;
assign	blk_in_rg31_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg31 <= 32'h00000000 ;
	else if ( blk_in_rg31_en )
		blk_in_rg31 <= RG_42 ;
assign	blk_in_rg32_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg32 <= 32'h00000000 ;
	else if ( blk_in_rg32_en )
		blk_in_rg32 <= RG_43 ;
assign	blk_in_rg33_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg33 <= 32'h00000000 ;
	else if ( blk_in_rg33_en )
		blk_in_rg33 <= RG_44 ;
assign	blk_in_rg34_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg34 <= 32'h00000000 ;
	else if ( blk_in_rg34_en )
		blk_in_rg34 <= RG_45 ;
assign	blk_in_rg35_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg35 <= 32'h00000000 ;
	else if ( blk_in_rg35_en )
		blk_in_rg35 <= RG_46 ;
assign	blk_in_rg36_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg36 <= 32'h00000000 ;
	else if ( blk_in_rg36_en )
		blk_in_rg36 <= RG_47 ;
assign	blk_in_rg37_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg37 <= 32'h00000000 ;
	else if ( blk_in_rg37_en )
		blk_in_rg37 <= RG_48 ;
assign	blk_in_rg38_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg38 <= 32'h00000000 ;
	else if ( blk_in_rg38_en )
		blk_in_rg38 <= RG_49 ;
assign	blk_in_rg39_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg39 <= 32'h00000000 ;
	else if ( blk_in_rg39_en )
		blk_in_rg39 <= RG_50 ;
assign	blk_in_rg40_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg40 <= 32'h00000000 ;
	else if ( blk_in_rg40_en )
		blk_in_rg40 <= RG_51 ;
assign	blk_in_rg41_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg41 <= 32'h00000000 ;
	else if ( blk_in_rg41_en )
		blk_in_rg41 <= RG_52 ;
assign	blk_in_rg42_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg42 <= 32'h00000000 ;
	else if ( blk_in_rg42_en )
		blk_in_rg42 <= RG_53 ;
assign	blk_in_rg43_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg43 <= 32'h00000000 ;
	else if ( blk_in_rg43_en )
		blk_in_rg43 <= RG_54 ;
assign	blk_in_rg44_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg44 <= 32'h00000000 ;
	else if ( blk_in_rg44_en )
		blk_in_rg44 <= RG_55 ;
assign	blk_in_rg45_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg45 <= 32'h00000000 ;
	else if ( blk_in_rg45_en )
		blk_in_rg45 <= RG_56 ;
assign	blk_in_rg46_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg46 <= 32'h00000000 ;
	else if ( blk_in_rg46_en )
		blk_in_rg46 <= RG_57 ;
assign	blk_in_rg47_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg47 <= 32'h00000000 ;
	else if ( blk_in_rg47_en )
		blk_in_rg47 <= RG_58 ;
assign	blk_in_rg48_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg48 <= 32'h00000000 ;
	else if ( blk_in_rg48_en )
		blk_in_rg48 <= RG_59 ;
assign	blk_in_rg49_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg49 <= 32'h00000000 ;
	else if ( blk_in_rg49_en )
		blk_in_rg49 <= RG_60 ;
assign	blk_in_rg50_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg50 <= 32'h00000000 ;
	else if ( blk_in_rg50_en )
		blk_in_rg50 <= RG_buf_buf1 ;
assign	blk_in_rg51_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg51 <= 32'h00000000 ;
	else if ( blk_in_rg51_en )
		blk_in_rg51 <= RG_dst_addr ;
assign	blk_in_rg52_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg52 <= 32'h00000000 ;
	else if ( blk_in_rg52_en )
		blk_in_rg52 <= RG_buf_buf1_1 ;
assign	blk_in_rg53_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg53 <= 32'h00000000 ;
	else if ( blk_in_rg53_en )
		blk_in_rg53 <= RG_coef ;
assign	blk_in_rg54_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg54 <= 32'h00000000 ;
	else if ( blk_in_rg54_en )
		blk_in_rg54 <= RG_coef_1 ;
assign	blk_in_rg55_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg55 <= 32'h00000000 ;
	else if ( blk_in_rg55_en )
		blk_in_rg55 <= RG_66 ;
assign	blk_in_rg56_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg56 <= 32'h00000000 ;
	else if ( blk_in_rg56_en )
		blk_in_rg56 <= RG_67 ;
assign	blk_in_rg57_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg57 <= 32'h00000000 ;
	else if ( blk_in_rg57_en )
		blk_in_rg57 <= RG_68 ;
assign	blk_in_rg58_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg58 <= 32'h00000000 ;
	else if ( blk_in_rg58_en )
		blk_in_rg58 <= RG_val ;
assign	blk_in_rg59_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg59 <= 32'h00000000 ;
	else if ( blk_in_rg59_en )
		blk_in_rg59 <= RL_buf_buf1_instr_next_pc_rd ;
assign	blk_in_rg60_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg60 <= 32'h00000000 ;
	else if ( blk_in_rg60_en )
		blk_in_rg60 <= RG_buf_buf1_k ;
assign	blk_in_rg61_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg61 <= 32'h00000000 ;
	else if ( blk_in_rg61_en )
		blk_in_rg61 <= RL_addr1_buf_buf1_next_pc_op1_PC ;
assign	blk_in_rg62_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg62 <= 32'h00000000 ;
	else if ( blk_in_rg62_en )
		blk_in_rg62 <= RG_op2_result1 ;
assign	blk_in_rg63_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg63 <= 32'h00000000 ;
	else if ( blk_in_rg63_en )
		blk_in_rg63 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_2516 = ( ST1_68d | ST1_69d ) ;
always @ ( add3u_31ot or ST1_71d or RG_k_rs1_rs2_y or M_2516 )
	TR_67 = ( ( { 3{ M_2516 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_71d } } & add3u_31ot )		// line#=computer.cpp:339
		) ;
assign	M_2586 = ( ( ST1_102d | ST1_105d ) | ST1_108d ) ;
always @ ( RG_k or M_2586 or RG_k_1 or M_2560 or RG_coef_k_rs1_rs2_val1_y or ST1_73d )
	M_2739 = ( ( { 3{ ST1_73d } } & RG_coef_k_rs1_rs2_val1_y [2:0] )	// line#=computer.cpp:339
		| ( { 3{ M_2560 } } & RG_k_1 [2:0] )				// line#=computer.cpp:339
		| ( { 3{ M_2586 } } & RG_k )					// line#=computer.cpp:339
		) ;
assign	M_2548 = ( ( ST1_76d | ST1_93d ) | ST1_95d ) ;
always @ ( RG_k or ST1_100d or RG_k_1 or M_2548 )
	M_2741 = ( ( { 3{ M_2548 } } & RG_k_1 [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_100d } } & RG_k )		// line#=computer.cpp:339
		) ;
always @ ( RG_k_rs1_rs2_y or incr3s1ot or ST1_92d or add3u_31ot or M_2741 or M_2545 or 
	add3u_44ot or M_2739 or M_2583 or TR_67 or RG_buf_k_src_addr or M_2514 )
	blk_in_ad00 = ( ( { 6{ M_2514 } } & { RG_buf_k_src_addr [2:0] , TR_67 } )	// line#=computer.cpp:339
		| ( { 6{ M_2583 } } & { M_2739 , add3u_44ot [2:0] } )			// line#=computer.cpp:339
		| ( { 6{ M_2545 } } & { M_2741 , add3u_31ot } )				// line#=computer.cpp:339
		| ( { 6{ ST1_92d } } & { incr3s1ot , RG_k_rs1_rs2_y [2:0] } )		// line#=computer.cpp:339
		) ;
always @ ( RG_k_rs1_rs2_y or ST1_71d or add3u_44ot or ST1_69d or incr3u_31ot or 
	ST1_68d )
	TR_70 = ( ( { 3{ ST1_68d } } & incr3u_31ot )		// line#=computer.cpp:339
		| ( { 3{ ST1_69d } } & add3u_44ot [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_71d } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:339
		) ;
assign	M_2560 = ( ( ( ST1_78d | ST1_81d ) | ST1_84d ) | ST1_97d ) ;
always @ ( RG_k or M_2586 or incr3s1ot or ST1_92d or RG_k_1 or M_2560 or RG_coef_k_rs1_rs2_val1_y or 
	ST1_73d )
	M_2738 = ( ( { 3{ ST1_73d } } & RG_coef_k_rs1_rs2_val1_y [2:0] )	// line#=computer.cpp:339
		| ( { 3{ M_2560 } } & RG_k_1 [2:0] )				// line#=computer.cpp:339
		| ( { 3{ ST1_92d } } & incr3s1ot )				// line#=computer.cpp:339
		| ( { 3{ M_2586 } } & RG_k )					// line#=computer.cpp:339
		) ;
assign	M_2514 = ( M_2516 | ST1_71d ) ;
assign	M_2534 = ( ST1_73d | M_2560 ) ;
assign	M_2545 = ( M_2548 | ST1_100d ) ;
always @ ( RG_k_rs1_rs2_y or M_2741 or M_2545 or incr3u_31ot or M_2738 or M_2574 or 
	TR_70 or RG_buf_k_src_addr or M_2514 )
	blk_in_ad01 = ( ( { 6{ M_2514 } } & { RG_buf_k_src_addr [2:0] , TR_70 } )	// line#=computer.cpp:339
		| ( { 6{ M_2574 } } & { M_2738 , incr3u_31ot } )			// line#=computer.cpp:339
		| ( { 6{ M_2545 } } & { M_2741 , RG_k_rs1_rs2_y [2:0] } )		// line#=computer.cpp:339
		) ;
always @ ( add3u_44ot or ST1_71d or incr3u_31ot or ST1_69d or add3u_45ot or ST1_68d )
	TR_73 = ( ( { 3{ ST1_68d } } & add3u_45ot [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_69d } } & incr3u_31ot )		// line#=computer.cpp:339
		| ( { 3{ ST1_71d } } & add3u_44ot [2:0] )	// line#=computer.cpp:339
		) ;
assign	M_2583 = ( M_2534 | M_2586 ) ;
always @ ( add3u_45ot or incr3s1ot or ST1_92d or add3u_44ot or M_2741 or M_2545 or 
	RG_k_rs1_rs2_y or M_2739 or M_2583 or TR_73 or RG_buf_k_src_addr or M_2514 )
	blk_in_ad02 = ( ( { 6{ M_2514 } } & { RG_buf_k_src_addr [2:0] , TR_73 } )	// line#=computer.cpp:339
		| ( { 6{ M_2583 } } & { M_2739 , RG_k_rs1_rs2_y [2:0] } )		// line#=computer.cpp:339
		| ( { 6{ M_2545 } } & { M_2741 , add3u_44ot [2:0] } )			// line#=computer.cpp:339
		| ( { 6{ ST1_92d } } & { incr3s1ot , add3u_45ot [2:0] } )		// line#=computer.cpp:339
		) ;
always @ ( incr3u_31ot or ST1_71d or add3u_31ot or M_2516 )
	TR_76 = ( ( { 3{ M_2516 } } & add3u_31ot )	// line#=computer.cpp:339
		| ( { 3{ ST1_71d } } & incr3u_31ot )	// line#=computer.cpp:339
		) ;
assign	M_2574 = ( ( M_2534 | ST1_92d ) | M_2586 ) ;
always @ ( incr3u_31ot or M_2741 or M_2545 or add3u_31ot or M_2738 or M_2574 or 
	TR_76 or RG_buf_k_src_addr or M_2514 )
	blk_in_ad03 = ( ( { 6{ M_2514 } } & { RG_buf_k_src_addr [2:0] , TR_76 } )	// line#=computer.cpp:339
		| ( { 6{ M_2574 } } & { M_2738 , add3u_31ot } )				// line#=computer.cpp:339
		| ( { 6{ M_2545 } } & { M_2741 , incr3u_31ot } )			// line#=computer.cpp:339
		) ;
assign	M_2613 = ( M_2597 | ST1_120d ) ;
always @ ( add3u_44ot or M_2622 or incr3u_31ot or M_2613 or RG_k_rs1_rs2_y or ST1_116d )
	TR_79 = ( ( { 3{ ST1_116d } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:373
		| ( { 3{ M_2613 } } & incr3u_31ot )		// line#=computer.cpp:373
		| ( { 3{ M_2622 } } & add3u_44ot [2:0] )	// line#=computer.cpp:373
		) ;
assign	M_2643 = ( ST1_134d | ST1_136d ) ;
always @ ( RG_k_1 or M_2643 or RG_k or ST1_123d )
	TR_80 = ( ( { 3{ ST1_123d } } & RG_k )		// line#=computer.cpp:373
		| ( { 3{ M_2643 } } & RG_k_1 [2:0] )	// line#=computer.cpp:373
		) ;
always @ ( add3u_43ot or ST1_138d or incr3u_31ot or M_2641 )
	TR_81 = ( ( { 3{ M_2641 } } & incr3u_31ot )		// line#=computer.cpp:373
		| ( { 3{ ST1_138d } } & add3u_43ot [2:0] )	// line#=computer.cpp:373
		) ;
always @ ( RG_k_1 or TR_81 or ST1_138d or M_2641 or incr3s1ot or RG_k_rs1_rs2_y or 
	ST1_131d or TR_80 or add3u_44ot or M_2643 or ST1_123d or RG_buf_buf1_k or 
	TR_79 or M_2593 )
	begin
	blk_out1_ad00_c1 = ( ST1_123d | M_2643 ) ;	// line#=computer.cpp:373
	blk_out1_ad00_c2 = ( M_2641 | ST1_138d ) ;	// line#=computer.cpp:373
	blk_out1_ad00 = ( ( { 6{ M_2593 } } & { TR_79 , RG_buf_buf1_k [2:0] } )	// line#=computer.cpp:373
		| ( { 6{ blk_out1_ad00_c1 } } & { add3u_44ot [2:0] , TR_80 } )	// line#=computer.cpp:373
		| ( { 6{ ST1_131d } } & { RG_k_rs1_rs2_y [2:0] , incr3s1ot } )	// line#=computer.cpp:373
		| ( { 6{ blk_out1_ad00_c2 } } & { TR_81 , RG_k_1 [2:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( add3u_31ot or M_2622 or RG_k_rs1_rs2_y or M_2613 or incr3u_31ot or ST1_116d )
	TR_82 = ( ( { 3{ ST1_116d } } & incr3u_31ot )		// line#=computer.cpp:373
		| ( { 3{ M_2613 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:373
		| ( { 3{ M_2622 } } & add3u_31ot )		// line#=computer.cpp:373
		) ;
always @ ( RG_k_1 or M_2652 or RG_k or ST1_123d )
	M_2740 = ( ( { 3{ ST1_123d } } & RG_k )		// line#=computer.cpp:373
		| ( { 3{ M_2652 } } & RG_k_1 [2:0] )	// line#=computer.cpp:373
		) ;
assign	M_2593 = ( ( ST1_116d | M_2613 ) | M_2622 ) ;
assign	M_2641 = ( ( ( ST1_132d | ST1_133d ) | ST1_135d ) | ST1_137d ) ;
always @ ( RG_k_1 or RG_k_rs1_rs2_y or M_2641 or incr3s1ot or incr3u_31ot or ST1_131d or 
	M_2740 or add3u_31ot or M_2629 or RG_buf_buf1_k or TR_82 or M_2593 )
	blk_out1_ad01 = ( ( { 6{ M_2593 } } & { TR_82 , RG_buf_buf1_k [2:0] } )	// line#=computer.cpp:373
		| ( { 6{ M_2629 } } & { add3u_31ot , M_2740 } )			// line#=computer.cpp:373
		| ( { 6{ ST1_131d } } & { incr3u_31ot , incr3s1ot } )		// line#=computer.cpp:373
		| ( { 6{ M_2641 } } & { RG_k_rs1_rs2_y [2:0] , RG_k_1 [2:0] } )	// line#=computer.cpp:373
		) ;
always @ ( incr3u_31ot or M_2622 or add3u_44ot or M_2613 or add3u_45ot or ST1_116d )
	TR_84 = ( ( { 3{ ST1_116d } } & add3u_45ot [2:0] )	// line#=computer.cpp:373
		| ( { 3{ M_2613 } } & add3u_44ot [2:0] )	// line#=computer.cpp:373
		| ( { 3{ M_2622 } } & incr3u_31ot )		// line#=computer.cpp:373
		) ;
assign	M_2652 = ( M_2643 | ST1_138d ) ;
assign	M_2629 = ( ST1_123d | M_2652 ) ;
always @ ( RG_k_1 or add3u_44ot or M_2641 or incr3s1ot or add3u_45ot or ST1_131d or 
	M_2740 or incr3u_31ot or M_2629 or RG_buf_buf1_k or TR_84 or M_2593 )
	blk_out1_ad02 = ( ( { 6{ M_2593 } } & { TR_84 , RG_buf_buf1_k [2:0] } )	// line#=computer.cpp:373
		| ( { 6{ M_2629 } } & { incr3u_31ot , M_2740 } )		// line#=computer.cpp:373
		| ( { 6{ ST1_131d } } & { add3u_45ot [2:0] , incr3s1ot } )	// line#=computer.cpp:373
		| ( { 6{ M_2641 } } & { add3u_44ot [2:0] , RG_k_1 [2:0] } )	// line#=computer.cpp:373
		) ;
assign	M_2594 = ( ( ( ST1_116d | ST1_117d ) | ST1_118d ) | ST1_120d ) ;
always @ ( RG_k_rs1_rs2_y or M_2622 or add3u_31ot or M_2594 )
	TR_86 = ( ( { 3{ M_2594 } } & add3u_31ot )		// line#=computer.cpp:373
		| ( { 3{ M_2622 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:373
		) ;
always @ ( RG_k_1 or M_2641 or incr3s1ot or ST1_131d )
	TR_88 = ( ( { 3{ ST1_131d } } & incr3s1ot )	// line#=computer.cpp:373
		| ( { 3{ M_2641 } } & RG_k_1 [2:0] )	// line#=computer.cpp:373
		) ;
always @ ( TR_88 or add3u_31ot or M_2641 or ST1_131d or M_2740 or RG_k_rs1_rs2_y or 
	M_2629 or RG_buf_buf1_k or TR_86 or M_2622 or M_2594 )
	begin
	blk_out1_ad03_c1 = ( M_2594 | M_2622 ) ;	// line#=computer.cpp:373
	blk_out1_ad03_c2 = ( ST1_131d | M_2641 ) ;	// line#=computer.cpp:373
	blk_out1_ad03 = ( ( { 6{ blk_out1_ad03_c1 } } & { TR_86 , RG_buf_buf1_k [2:0] } )	// line#=computer.cpp:373
		| ( { 6{ M_2629 } } & { RG_k_rs1_rs2_y [2:0] , M_2740 } )			// line#=computer.cpp:373
		| ( { 6{ blk_out1_ad03_c2 } } & { add3u_31ot , TR_88 } )			// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_87d or U_860 or U_858 or M_2699 )
	begin
	TR_90_c1 = ( U_860 | ST1_87d ) ;	// line#=computer.cpp:296,344
	TR_90 = ( ( { 2{ M_2699 } } & { 1'h0 , U_858 } )	// line#=computer.cpp:296,342,344
		| ( { 2{ TR_90_c1 } } & { 1'h1 , ST1_87d } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_2571 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_2571 )
	begin
	TR_137_c1 = ( ST1_90d | ST1_91d ) ;	// line#=computer.cpp:296,344
	TR_137 = ( ( { 2{ M_2571 } } & { 1'h0 , ST1_89d } )	// line#=computer.cpp:296,344
		| ( { 2{ TR_137_c1 } } & { 1'h1 , ST1_91d } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_2699 = ( U_849 | U_858 ) ;
assign	M_2570 = ( ( M_2699 | U_860 ) | ST1_87d ) ;
always @ ( TR_137 or ST1_91d or ST1_90d or M_2571 or TR_90 or M_2570 )
	begin
	TR_91_c1 = ( ( M_2571 | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:296,344
	TR_91 = ( ( { 3{ M_2570 } } & { 1'h0 , TR_90 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ TR_91_c1 } } & { 1'h1 , TR_137 } )	// line#=computer.cpp:296,344
		) ;
	end
always @ ( ST1_111d or U_949 or U_947 or M_2700 )
	begin
	TR_93_c1 = ( U_949 | ST1_111d ) ;	// line#=computer.cpp:296,344
	TR_93 = ( ( { 2{ M_2700 } } & { 1'h0 , U_947 } )	// line#=computer.cpp:296,342,344
		| ( { 2{ TR_93_c1 } } & { 1'h1 , ST1_111d } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_2589 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_2589 )
	begin
	TR_140_c1 = ( ST1_114d | ST1_115d ) ;	// line#=computer.cpp:296,344
	TR_140 = ( ( { 2{ M_2589 } } & { 1'h0 , ST1_113d } )	// line#=computer.cpp:296,344
		| ( { 2{ TR_140_c1 } } & { 1'h1 , ST1_115d } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_2700 = ( U_938 | U_947 ) ;
assign	M_2588 = ( ( M_2700 | U_949 ) | ST1_111d ) ;
always @ ( TR_140 or ST1_115d or ST1_114d or M_2589 or TR_93 or M_2588 )
	begin
	TR_94_c1 = ( ( M_2589 | ST1_114d ) | ST1_115d ) ;	// line#=computer.cpp:296,344
	TR_94 = ( ( { 3{ M_2588 } } & { 1'h0 , TR_93 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ TR_94_c1 } } & { 1'h1 , TR_140 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_2631 = ( ST1_124d | ST1_139d ) ;
assign	M_2632 = ( ST1_125d | ST1_140d ) ;
assign	M_2633 = ( ST1_126d | ST1_141d ) ;
assign	M_2634 = ( ST1_127d | ST1_142d ) ;
assign	M_2635 = ( ST1_128d | ST1_143d ) ;
assign	M_2637 = ( ST1_129d | ST1_144d ) ;
assign	M_2638 = ( ST1_130d | ST1_145d ) ;
always @ ( M_2638 or M_2637 or M_2635 or M_2634 or M_2633 or M_2632 or M_2631 )
	TR_95 = ( ( { 3{ M_2631 } } & 3'h1 )	// line#=computer.cpp:296,378
		| ( { 3{ M_2632 } } & 3'h2 )	// line#=computer.cpp:296,378
		| ( { 3{ M_2633 } } & 3'h3 )	// line#=computer.cpp:296,378
		| ( { 3{ M_2634 } } & 3'h4 )	// line#=computer.cpp:296,378
		| ( { 3{ M_2635 } } & 3'h5 )	// line#=computer.cpp:296,378
		| ( { 3{ M_2637 } } & 3'h6 )	// line#=computer.cpp:296,378
		| ( { 3{ M_2638 } } & 3'h7 )	// line#=computer.cpp:296,378
		) ;	// line#=computer.cpp:296,376
always @ ( U_1117 or TR_95 or M_2638 or M_2637 or M_2635 or M_2634 or M_2633 or 
	M_2632 or M_2631 or U_1031 or TR_94 or RG_k or ST1_115d or ST1_114d or ST1_113d or 
	ST1_112d or M_2588 or TR_91 or RG_k_1 or M_2569 )
	begin
	blk_out1_ad04_c1 = ( ( ( ( M_2588 | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) ;	// line#=computer.cpp:296,342,344
	blk_out1_ad04_c2 = ( ( ( ( ( ( ( U_1031 | M_2631 ) | M_2632 ) | M_2633 ) | 
		M_2634 ) | M_2635 ) | M_2637 ) | M_2638 ) ;	// line#=computer.cpp:296,376,378
	blk_out1_ad04 = ( ( { 6{ M_2569 } } & { RG_k_1 [2:0] , TR_91 } )	// line#=computer.cpp:296,342,344
		| ( { 6{ blk_out1_ad04_c1 } } & { RG_k , TR_94 } )		// line#=computer.cpp:296,342,344
		| ( { 6{ blk_out1_ad04_c2 } } & { TR_95 , RG_k } )		// line#=computer.cpp:296,376,378
		| ( { 6{ U_1117 } } & { 3'h0 , RG_k_1 [2:0] } )			// line#=computer.cpp:296,376
		) ;
	end
assign	M_2698 = ( ( ( U_849 | U_938 ) | U_1031 ) | U_1117 ) ;
always @ ( RL_blk_out_buf_buf1_coef or ST1_127d or RG_buf_buf1_k or ST1_139d or 
	ST1_130d or U_949 or RG_buf_buf1_dst_addr_y or ST1_145d or ST1_129d or ST1_114d or 
	ST1_91d or RL_addr1_buf_buf1_next_pc_op1_PC or ST1_144d or ST1_128d or ST1_115d or 
	ST1_90d or RG_buf_buf1 or ST1_141d or ST1_125d or ST1_112d or ST1_89d or 
	RL_buf_buf1_instr_next_pc_rd or ST1_142d or ST1_126d or ST1_113d or ST1_88d or 
	RG_buf_k_src_addr or ST1_87d or RG_buf_buf1_dst_addr_src_addr or ST1_140d or 
	ST1_124d or ST1_111d or U_860 or RG_buf_buf1_1 or ST1_143d or U_947 or U_858 or 
	add32s1ot or M_2698 )
	begin
	blk_out1_wd04_c1 = ( ( U_858 | U_947 ) | ST1_143d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c2 = ( ( ( U_860 | ST1_111d ) | ST1_124d ) | ST1_140d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c3 = ( ( ( ST1_88d | ST1_113d ) | ST1_126d ) | ST1_142d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c4 = ( ( ( ST1_89d | ST1_112d ) | ST1_125d ) | ST1_141d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c5 = ( ( ( ST1_90d | ST1_115d ) | ST1_128d ) | ST1_144d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c6 = ( ( ( ST1_91d | ST1_114d ) | ST1_129d ) | ST1_145d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c7 = ( ( U_949 | ST1_130d ) | ST1_139d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04 = ( ( { 20{ M_2698 } } & add32s1ot [28:9] )						// line#=computer.cpp:296,342,376
		| ( { 20{ blk_out1_wd04_c1 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )		// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd04_c2 } } & { RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19:1] } )						// line#=computer.cpp:296,344,378
		| ( { 20{ ST1_87d } } & { RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19:1] } )			// line#=computer.cpp:296,344
		| ( { 20{ blk_out1_wd04_c3 } } & { RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19:1] } )							// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd04_c4 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )			// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd04_c5 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )						// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd04_c6 } } & { RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19:1] } )							// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd04_c7 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )		// line#=computer.cpp:296,344,378
		| ( { 20{ ST1_127d } } & { RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19:1] } )	// line#=computer.cpp:296,378
		) ;
	end
assign	M_2569 = ( ( ( ( M_2570 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) ;
assign	blk_out1_we04 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2569 | 
	U_938 ) | U_947 ) | U_949 ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
	ST1_115d ) | U_1031 ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_130d ) | U_1117 ) | ST1_139d ) | ST1_140d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) ;	// line#=computer.cpp:296,342,344,376,378

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

module computer_addsub8u_7_6_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[4:0]	i1 ;
input	[2:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[5:0]	o1 ;
reg	[5:0]	o1 ;
reg	[5:0]	t1 ;
reg	[5:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i4 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub8u_7_6 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[5:0]	o1 ;
reg	[5:0]	o1 ;
reg	[5:0]	t1 ;
reg	[5:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = i1 ;
	t2 = ( i4 [1] ? ~i2 : i2 ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub8u_7_7 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[6:0]	o1 ;
reg	[6:0]	o1 ;
reg	[6:0]	t1 ;
reg	[6:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = i1 ;
	t2 = ( i4 [1] ? ~i2 : i2 ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_add8s_7_7_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[7:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { { 4{ i1 [2] } } , i1 } + i2 ) ;

endmodule

module computer_add8s_7_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add3u_3 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

endmodule

module computer_add3u_4 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 2'h0 , i2 } ) ;

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

module computer_addsub8u_7 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[7:0]	i1 ;
input	[5:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[6:0]	o1 ;
reg	[6:0]	o1 ;
reg	[6:0]	t1 ;
reg	[6:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = i1 ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8s_7 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( { { 1{ i1 [5] } } , i1 } + 1'h1 ) ;

endmodule

module computer_incr8u_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub28s_27 ( i1 ,i2 ,o1 );
input	[26:0]	i1 ;
input	[22:0]	i2 ;
output	[26:0]	o1 ;

assign	o1 = ( i1 - { { 4{ i2 [22] } } , i2 } ) ;

endmodule

module computer_sub24s_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { { 1{ i1 [21] } } , i1 } - { { 3{ i2 [19] } } , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_sub16s_13 ( i1 ,i2 ,o1 );
input	[1:0]	i1 ;
input	[13:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( { { 11{ i1 [1] } } , i1 } - i2 ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add20s ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
output	[19:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add12s_8 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[3:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 + { { 4{ i2 [3] } } , i2 } ) ;

endmodule

module computer_add8s_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[7:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 1'h0 , i2 } ) ;

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

module computer_decoder_6to64 ( DECODER_in ,DECODER_out );
input	[5:0]	DECODER_in ;
output	[63:0]	DECODER_out ;
reg	[63:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 64'h0000000000000000 ;
	DECODER_out [63 - DECODER_in] = 1'h1 ;
	end

endmodule
