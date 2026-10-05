// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD1 -DACCEL_DCT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260930200249_56292_45026
// timestamp_5: 20260930204424_34036_90345
// timestamp_9: 20260930204433_34036_34060
// timestamp_C: 20260930204433_34036_75449
// timestamp_E: 20260930204434_34036_72247
// timestamp_V: 20260930204435_34215_35513

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
output		computer_ret ;	// line#=computer.cpp:431
input		CLOCK ;
input		RESET ;
wire		TR_252 ;
wire		M_1427 ;
wire		M_1424 ;
wire		M_1423 ;
wire		M_1417 ;
wire		M_1415 ;
wire		M_1411 ;
wire		M_1405 ;
wire		M_1404 ;
wire		M_1399 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
wire		U_12 ;
wire		ST1_222d ;
wire		ST1_221d ;
wire		ST1_220d ;
wire		ST1_219d ;
wire		ST1_218d ;
wire		ST1_217d ;
wire		ST1_216d ;
wire		ST1_215d ;
wire		ST1_214d ;
wire		ST1_213d ;
wire		ST1_212d ;
wire		ST1_211d ;
wire		ST1_210d ;
wire		ST1_209d ;
wire		ST1_208d ;
wire		ST1_207d ;
wire		ST1_206d ;
wire		ST1_205d ;
wire		ST1_204d ;
wire		ST1_203d ;
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
wire		JF_82 ;
wire		JF_81 ;
wire		JF_80 ;
wire		JF_79 ;
wire		JF_78 ;
wire		JF_77 ;
wire		JF_76 ;
wire		JF_75 ;
wire		JF_73 ;
wire		JF_72 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_49 ;
wire		JF_47 ;
wire		JF_42 ;
wire		JF_38 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_28 ;
wire		CT_15 ;
wire		JF_24 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_08 ;
wire	[31:0]	RL_buf_buf1_coef_funct3_imm1 ;	// line#=computer.cpp:317,331,351,452,458
						// ,584
wire		FF_take ;	// line#=computer.cpp:506

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_252(TR_252) ,.M_1427(M_1427) ,.M_1424(M_1424) ,.M_1423(M_1423) ,
	.M_1417(M_1417) ,.M_1415(M_1415) ,.M_1411(M_1411) ,.M_1405(M_1405) ,.M_1404(M_1404) ,
	.M_1399(M_1399) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_222d_port(ST1_222d) ,.ST1_221d_port(ST1_221d) ,.ST1_220d_port(ST1_220d) ,
	.ST1_219d_port(ST1_219d) ,.ST1_218d_port(ST1_218d) ,.ST1_217d_port(ST1_217d) ,
	.ST1_216d_port(ST1_216d) ,.ST1_215d_port(ST1_215d) ,.ST1_214d_port(ST1_214d) ,
	.ST1_213d_port(ST1_213d) ,.ST1_212d_port(ST1_212d) ,.ST1_211d_port(ST1_211d) ,
	.ST1_210d_port(ST1_210d) ,.ST1_209d_port(ST1_209d) ,.ST1_208d_port(ST1_208d) ,
	.ST1_207d_port(ST1_207d) ,.ST1_206d_port(ST1_206d) ,.ST1_205d_port(ST1_205d) ,
	.ST1_204d_port(ST1_204d) ,.ST1_203d_port(ST1_203d) ,.ST1_202d_port(ST1_202d) ,
	.ST1_201d_port(ST1_201d) ,.ST1_200d_port(ST1_200d) ,.ST1_199d_port(ST1_199d) ,
	.ST1_198d_port(ST1_198d) ,.ST1_197d_port(ST1_197d) ,.ST1_196d_port(ST1_196d) ,
	.ST1_195d_port(ST1_195d) ,.ST1_194d_port(ST1_194d) ,.ST1_193d_port(ST1_193d) ,
	.ST1_192d_port(ST1_192d) ,.ST1_191d_port(ST1_191d) ,.ST1_190d_port(ST1_190d) ,
	.ST1_189d_port(ST1_189d) ,.ST1_188d_port(ST1_188d) ,.ST1_187d_port(ST1_187d) ,
	.ST1_186d_port(ST1_186d) ,.ST1_185d_port(ST1_185d) ,.ST1_184d_port(ST1_184d) ,
	.ST1_183d_port(ST1_183d) ,.ST1_182d_port(ST1_182d) ,.ST1_181d_port(ST1_181d) ,
	.ST1_180d_port(ST1_180d) ,.ST1_179d_port(ST1_179d) ,.ST1_178d_port(ST1_178d) ,
	.ST1_177d_port(ST1_177d) ,.ST1_176d_port(ST1_176d) ,.ST1_175d_port(ST1_175d) ,
	.ST1_174d_port(ST1_174d) ,.ST1_173d_port(ST1_173d) ,.ST1_172d_port(ST1_172d) ,
	.ST1_171d_port(ST1_171d) ,.ST1_170d_port(ST1_170d) ,.ST1_169d_port(ST1_169d) ,
	.ST1_168d_port(ST1_168d) ,.ST1_167d_port(ST1_167d) ,.ST1_166d_port(ST1_166d) ,
	.ST1_165d_port(ST1_165d) ,.ST1_164d_port(ST1_164d) ,.ST1_163d_port(ST1_163d) ,
	.ST1_162d_port(ST1_162d) ,.ST1_161d_port(ST1_161d) ,.ST1_160d_port(ST1_160d) ,
	.ST1_159d_port(ST1_159d) ,.ST1_158d_port(ST1_158d) ,.ST1_157d_port(ST1_157d) ,
	.ST1_156d_port(ST1_156d) ,.ST1_155d_port(ST1_155d) ,.ST1_154d_port(ST1_154d) ,
	.ST1_153d_port(ST1_153d) ,.ST1_152d_port(ST1_152d) ,.ST1_151d_port(ST1_151d) ,
	.ST1_150d_port(ST1_150d) ,.ST1_149d_port(ST1_149d) ,.ST1_148d_port(ST1_148d) ,
	.ST1_147d_port(ST1_147d) ,.ST1_146d_port(ST1_146d) ,.ST1_145d_port(ST1_145d) ,
	.ST1_144d_port(ST1_144d) ,.ST1_143d_port(ST1_143d) ,.ST1_142d_port(ST1_142d) ,
	.ST1_141d_port(ST1_141d) ,.ST1_140d_port(ST1_140d) ,.ST1_139d_port(ST1_139d) ,
	.ST1_138d_port(ST1_138d) ,.ST1_137d_port(ST1_137d) ,.ST1_136d_port(ST1_136d) ,
	.ST1_135d_port(ST1_135d) ,.ST1_134d_port(ST1_134d) ,.ST1_133d_port(ST1_133d) ,
	.ST1_132d_port(ST1_132d) ,.ST1_131d_port(ST1_131d) ,.ST1_130d_port(ST1_130d) ,
	.ST1_129d_port(ST1_129d) ,.ST1_128d_port(ST1_128d) ,.ST1_127d_port(ST1_127d) ,
	.ST1_126d_port(ST1_126d) ,.ST1_125d_port(ST1_125d) ,.ST1_124d_port(ST1_124d) ,
	.ST1_123d_port(ST1_123d) ,.ST1_122d_port(ST1_122d) ,.ST1_121d_port(ST1_121d) ,
	.ST1_120d_port(ST1_120d) ,.ST1_119d_port(ST1_119d) ,.ST1_118d_port(ST1_118d) ,
	.ST1_117d_port(ST1_117d) ,.ST1_116d_port(ST1_116d) ,.ST1_115d_port(ST1_115d) ,
	.ST1_114d_port(ST1_114d) ,.ST1_113d_port(ST1_113d) ,.ST1_112d_port(ST1_112d) ,
	.ST1_111d_port(ST1_111d) ,.ST1_110d_port(ST1_110d) ,.ST1_109d_port(ST1_109d) ,
	.ST1_108d_port(ST1_108d) ,.ST1_107d_port(ST1_107d) ,.ST1_106d_port(ST1_106d) ,
	.ST1_105d_port(ST1_105d) ,.ST1_104d_port(ST1_104d) ,.ST1_103d_port(ST1_103d) ,
	.ST1_102d_port(ST1_102d) ,.ST1_101d_port(ST1_101d) ,.ST1_100d_port(ST1_100d) ,
	.ST1_99d_port(ST1_99d) ,.ST1_98d_port(ST1_98d) ,.ST1_97d_port(ST1_97d) ,
	.ST1_96d_port(ST1_96d) ,.ST1_95d_port(ST1_95d) ,.ST1_94d_port(ST1_94d) ,
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
	.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_42(JF_42) ,.JF_38(JF_38) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_28(JF_28) ,.CT_15(CT_15) ,.JF_24(JF_24) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_08(RG_08) ,.RL_buf_buf1_coef_funct3_imm1(RL_buf_buf1_coef_funct3_imm1) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_252(TR_252) ,.M_1427_port(M_1427) ,.M_1424_port(M_1424) ,
	.M_1423_port(M_1423) ,.M_1417_port(M_1417) ,.M_1415_port(M_1415) ,.M_1411_port(M_1411) ,
	.M_1405_port(M_1405) ,.M_1404_port(M_1404) ,.M_1399_port(M_1399) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
	.ST1_222d(ST1_222d) ,.ST1_221d(ST1_221d) ,.ST1_220d(ST1_220d) ,.ST1_219d(ST1_219d) ,
	.ST1_218d(ST1_218d) ,.ST1_217d(ST1_217d) ,.ST1_216d(ST1_216d) ,.ST1_215d(ST1_215d) ,
	.ST1_214d(ST1_214d) ,.ST1_213d(ST1_213d) ,.ST1_212d(ST1_212d) ,.ST1_211d(ST1_211d) ,
	.ST1_210d(ST1_210d) ,.ST1_209d(ST1_209d) ,.ST1_208d(ST1_208d) ,.ST1_207d(ST1_207d) ,
	.ST1_206d(ST1_206d) ,.ST1_205d(ST1_205d) ,.ST1_204d(ST1_204d) ,.ST1_203d(ST1_203d) ,
	.ST1_202d(ST1_202d) ,.ST1_201d(ST1_201d) ,.ST1_200d(ST1_200d) ,.ST1_199d(ST1_199d) ,
	.ST1_198d(ST1_198d) ,.ST1_197d(ST1_197d) ,.ST1_196d(ST1_196d) ,.ST1_195d(ST1_195d) ,
	.ST1_194d(ST1_194d) ,.ST1_193d(ST1_193d) ,.ST1_192d(ST1_192d) ,.ST1_191d(ST1_191d) ,
	.ST1_190d(ST1_190d) ,.ST1_189d(ST1_189d) ,.ST1_188d(ST1_188d) ,.ST1_187d(ST1_187d) ,
	.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,.ST1_184d(ST1_184d) ,.ST1_183d(ST1_183d) ,
	.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,.ST1_180d(ST1_180d) ,.ST1_179d(ST1_179d) ,
	.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,.ST1_176d(ST1_176d) ,.ST1_175d(ST1_175d) ,
	.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,.ST1_172d(ST1_172d) ,.ST1_171d(ST1_171d) ,
	.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,
	.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,
	.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,.ST1_160d(ST1_160d) ,.ST1_159d(ST1_159d) ,
	.ST1_158d(ST1_158d) ,.ST1_157d(ST1_157d) ,.ST1_156d(ST1_156d) ,.ST1_155d(ST1_155d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,
	.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,
	.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,
	.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,
	.JF_42(JF_42) ,.JF_38(JF_38) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_28(JF_28) ,.CT_15_port(CT_15) ,.JF_24(JF_24) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_08(RG_08) ,
	.RL_buf_buf1_coef_funct3_imm1_port(RL_buf_buf1_coef_funct3_imm1) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_252 ,M_1427 ,M_1424 ,
	M_1423 ,M_1417 ,M_1415 ,M_1411 ,M_1405 ,M_1404 ,M_1399 ,U_704 ,U_683 ,U_630 ,
	U_576 ,U_12 ,ST1_222d_port ,ST1_221d_port ,ST1_220d_port ,ST1_219d_port ,
	ST1_218d_port ,ST1_217d_port ,ST1_216d_port ,ST1_215d_port ,ST1_214d_port ,
	ST1_213d_port ,ST1_212d_port ,ST1_211d_port ,ST1_210d_port ,ST1_209d_port ,
	ST1_208d_port ,ST1_207d_port ,ST1_206d_port ,ST1_205d_port ,ST1_204d_port ,
	ST1_203d_port ,ST1_202d_port ,ST1_201d_port ,ST1_200d_port ,ST1_199d_port ,
	ST1_198d_port ,ST1_197d_port ,ST1_196d_port ,ST1_195d_port ,ST1_194d_port ,
	ST1_193d_port ,ST1_192d_port ,ST1_191d_port ,ST1_190d_port ,ST1_189d_port ,
	ST1_188d_port ,ST1_187d_port ,ST1_186d_port ,ST1_185d_port ,ST1_184d_port ,
	ST1_183d_port ,ST1_182d_port ,ST1_181d_port ,ST1_180d_port ,ST1_179d_port ,
	ST1_178d_port ,ST1_177d_port ,ST1_176d_port ,ST1_175d_port ,ST1_174d_port ,
	ST1_173d_port ,ST1_172d_port ,ST1_171d_port ,ST1_170d_port ,ST1_169d_port ,
	ST1_168d_port ,ST1_167d_port ,ST1_166d_port ,ST1_165d_port ,ST1_164d_port ,
	ST1_163d_port ,ST1_162d_port ,ST1_161d_port ,ST1_160d_port ,ST1_159d_port ,
	ST1_158d_port ,ST1_157d_port ,ST1_156d_port ,ST1_155d_port ,ST1_154d_port ,
	ST1_153d_port ,ST1_152d_port ,ST1_151d_port ,ST1_150d_port ,ST1_149d_port ,
	ST1_148d_port ,ST1_147d_port ,ST1_146d_port ,ST1_145d_port ,ST1_144d_port ,
	ST1_143d_port ,ST1_142d_port ,ST1_141d_port ,ST1_140d_port ,ST1_139d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,
	JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_49 ,JF_47 ,
	JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15 ,JF_24 ,JF_18 ,
	JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,
	JF_02 ,CT_01 ,RG_08 ,RL_buf_buf1_coef_funct3_imm1 ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_252 ;
input		M_1427 ;
input		M_1424 ;
input		M_1423 ;
input		M_1417 ;
input		M_1415 ;
input		M_1411 ;
input		M_1405 ;
input		M_1404 ;
input		M_1399 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
input		U_12 ;
output		ST1_222d_port ;
output		ST1_221d_port ;
output		ST1_220d_port ;
output		ST1_219d_port ;
output		ST1_218d_port ;
output		ST1_217d_port ;
output		ST1_216d_port ;
output		ST1_215d_port ;
output		ST1_214d_port ;
output		ST1_213d_port ;
output		ST1_212d_port ;
output		ST1_211d_port ;
output		ST1_210d_port ;
output		ST1_209d_port ;
output		ST1_208d_port ;
output		ST1_207d_port ;
output		ST1_206d_port ;
output		ST1_205d_port ;
output		ST1_204d_port ;
output		ST1_203d_port ;
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
input		JF_82 ;
input		JF_81 ;
input		JF_80 ;
input		JF_79 ;
input		JF_78 ;
input		JF_77 ;
input		JF_76 ;
input		JF_75 ;
input		JF_73 ;
input		JF_72 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_67 ;
input		JF_66 ;
input		JF_49 ;
input		JF_47 ;
input		JF_42 ;
input		JF_38 ;
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_32 ;
input		JF_28 ;
input		CT_15 ;
input		JF_24 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_08 ;
input	[31:0]	RL_buf_buf1_coef_funct3_imm1 ;	// line#=computer.cpp:317,331,351,452,458
						// ,584
input		FF_take ;	// line#=computer.cpp:506
wire		M_1654 ;
wire		M_1598 ;
wire		M_1596 ;
wire		M_1593 ;
wire		M_1592 ;
wire		M_1591 ;
wire		M_1588 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1582 ;
wire		M_1581 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1575 ;
wire		M_1572 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1566 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1558 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1535 ;
wire		M_1532 ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1525 ;
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
wire		M_1461 ;
wire		M_1457 ;
wire		M_1455 ;
wire		M_1453 ;
wire		M_1451 ;
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
wire		M_1432 ;
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
wire		ST1_203d ;
wire		ST1_204d ;
wire		ST1_205d ;
wire		ST1_206d ;
wire		ST1_207d ;
wire		ST1_208d ;
wire		ST1_209d ;
wire		ST1_210d ;
wire		ST1_211d ;
wire		ST1_212d ;
wire		ST1_213d ;
wire		ST1_214d ;
wire		ST1_215d ;
wire		ST1_216d ;
wire		ST1_217d ;
wire		ST1_218d ;
wire		ST1_219d ;
wire		ST1_220d ;
wire		ST1_221d ;
wire		ST1_222d ;
reg	[7:0]	B01_streg ;
reg	[1:0]	M_1663 ;
reg	[2:0]	TR_120 ;
reg	[1:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[1:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[2:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[3:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[4:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[2:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[3:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	M_1662 ;
reg	[4:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[5:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[4:0]	M_1661 ;
reg	[4:0]	M_1660 ;
reg	[6:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	TR_68_d ;
reg	[1:0]	TR_70 ;
reg	[1:0]	TR_130 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_180 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[3:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[2:0]	M_1659 ;
reg	[2:0]	M_1658 ;
reg	[4:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	[1:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[2:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[2:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[3:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[1:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[2:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[1:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_246 ;
reg	TR_246_c1 ;
reg	[2:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[3:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[4:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[5:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[2:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[1:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[2:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[3:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[1:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[2:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[1:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[2:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[3:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[4:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[6:0]	TR_75 ;
reg	TR_75_c1 ;
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
reg	B01_streg_t14_c2 ;
reg	B01_streg_t14_c3 ;
reg	B01_streg_t14_c4 ;
reg	B01_streg_t14_c5 ;
reg	B01_streg_t14_c6 ;
reg	B01_streg_t14_c7 ;
reg	B01_streg_t14_c8 ;
reg	B01_streg_t14_c9 ;
reg	B01_streg_t14_c10 ;
reg	B01_streg_t14_c11 ;
reg	B01_streg_t14_c12 ;
reg	B01_streg_t14_c13 ;
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
reg	B01_streg_t_c1 ;
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
parameter	ST1_203 = 8'hca ;
parameter	ST1_204 = 8'hcb ;
parameter	ST1_205 = 8'hcc ;
parameter	ST1_206 = 8'hcd ;
parameter	ST1_207 = 8'hce ;
parameter	ST1_208 = 8'hcf ;
parameter	ST1_209 = 8'hd0 ;
parameter	ST1_210 = 8'hd1 ;
parameter	ST1_211 = 8'hd2 ;
parameter	ST1_212 = 8'hd3 ;
parameter	ST1_213 = 8'hd4 ;
parameter	ST1_214 = 8'hd5 ;
parameter	ST1_215 = 8'hd6 ;
parameter	ST1_216 = 8'hd7 ;
parameter	ST1_217 = 8'hd8 ;
parameter	ST1_218 = 8'hd9 ;
parameter	ST1_219 = 8'hda ;
parameter	ST1_220 = 8'hdb ;
parameter	ST1_221 = 8'hdc ;
parameter	ST1_222 = 8'hdd ;

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
assign	ST1_203d = ~|( B01_streg ^ ST1_203 ) ;
assign	ST1_203d_port = ST1_203d ;
assign	ST1_204d = ~|( B01_streg ^ ST1_204 ) ;
assign	ST1_204d_port = ST1_204d ;
assign	ST1_205d = ~|( B01_streg ^ ST1_205 ) ;
assign	ST1_205d_port = ST1_205d ;
assign	ST1_206d = ~|( B01_streg ^ ST1_206 ) ;
assign	ST1_206d_port = ST1_206d ;
assign	ST1_207d = ~|( B01_streg ^ ST1_207 ) ;
assign	ST1_207d_port = ST1_207d ;
assign	ST1_208d = ~|( B01_streg ^ ST1_208 ) ;
assign	ST1_208d_port = ST1_208d ;
assign	ST1_209d = ~|( B01_streg ^ ST1_209 ) ;
assign	ST1_209d_port = ST1_209d ;
assign	ST1_210d = ~|( B01_streg ^ ST1_210 ) ;
assign	ST1_210d_port = ST1_210d ;
assign	ST1_211d = ~|( B01_streg ^ ST1_211 ) ;
assign	ST1_211d_port = ST1_211d ;
assign	ST1_212d = ~|( B01_streg ^ ST1_212 ) ;
assign	ST1_212d_port = ST1_212d ;
assign	ST1_213d = ~|( B01_streg ^ ST1_213 ) ;
assign	ST1_213d_port = ST1_213d ;
assign	ST1_214d = ~|( B01_streg ^ ST1_214 ) ;
assign	ST1_214d_port = ST1_214d ;
assign	ST1_215d = ~|( B01_streg ^ ST1_215 ) ;
assign	ST1_215d_port = ST1_215d ;
assign	ST1_216d = ~|( B01_streg ^ ST1_216 ) ;
assign	ST1_216d_port = ST1_216d ;
assign	ST1_217d = ~|( B01_streg ^ ST1_217 ) ;
assign	ST1_217d_port = ST1_217d ;
assign	ST1_218d = ~|( B01_streg ^ ST1_218 ) ;
assign	ST1_218d_port = ST1_218d ;
assign	ST1_219d = ~|( B01_streg ^ ST1_219 ) ;
assign	ST1_219d_port = ST1_219d ;
assign	ST1_220d = ~|( B01_streg ^ ST1_220 ) ;
assign	ST1_220d_port = ST1_220d ;
assign	ST1_221d = ~|( B01_streg ^ ST1_221 ) ;
assign	ST1_221d_port = ST1_221d ;
assign	ST1_222d = ~|( B01_streg ^ ST1_222 ) ;
assign	ST1_222d_port = ST1_222d ;
always @ ( ST1_222d or ST1_01d or ST1_04d )
	M_1663 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_222d ) } ) ) ;
always @ ( ST1_23d )
	TR_120 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_1464 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1464 )
	begin
	TR_170_c1 = ( ST1_26d | ST1_27d ) ;
	TR_170 = ( ( { 2{ M_1464 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_170_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1466 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1466 )
	begin
	TR_213_c1 = ( ST1_30d | ST1_31d ) ;
	TR_213 = ( ( { 2{ M_1466 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_213_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1465 = ( ( M_1464 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_213 or ST1_31d or ST1_30d or M_1466 or TR_170 or M_1465 )
	begin
	TR_171_c1 = ( ( M_1466 | ST1_30d ) | ST1_31d ) ;
	TR_171 = ( ( { 3{ M_1465 } } & { 1'h0 , TR_170 } )
		| ( { 3{ TR_171_c1 } } & { 1'h1 , TR_213 } ) ) ;
	end
assign	M_1461 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_171 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1465 or TR_120 or 
	M_1461 )
	begin
	TR_121_c1 = ( ( ( ( M_1465 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_121 = ( ( { 4{ M_1461 } } & { 1'h0 , TR_120 } )
		| ( { 4{ TR_121_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
always @ ( M_1663 or TR_121 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1461 )
	begin
	TR_66_c1 = ( ( ( ( ( ( ( ( M_1461 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_66 = ( ( { 5{ TR_66_c1 } } & { 1'h1 , TR_121 } )
		| ( { 5{ ~TR_66_c1 } } & { 2'h0 , M_1663 [1] , 1'h0 , M_1663 [0] } ) ) ;
	end
assign	M_1467 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1467 )
	begin
	TR_123_c1 = ( ST1_34d | ST1_35d ) ;
	TR_123 = ( ( { 2{ M_1467 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1470 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1470 )
	begin
	TR_174_c1 = ( ST1_38d | ST1_39d ) ;
	TR_174 = ( ( { 2{ M_1470 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_174_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1468 = ( ( M_1467 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_174 or ST1_39d or ST1_38d or M_1470 or TR_123 or M_1468 )
	begin
	TR_124_c1 = ( ( M_1470 | ST1_38d ) | ST1_39d ) ;
	TR_124 = ( ( { 3{ M_1468 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
assign	M_1472 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1472 )
	begin
	TR_176_c1 = ( ST1_42d | ST1_43d ) ;
	TR_176 = ( ( { 2{ M_1472 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_176_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1474 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1474 )
	begin
	TR_217_c1 = ( ST1_46d | ST1_47d ) ;
	TR_217 = ( ( { 2{ M_1474 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_217_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1473 = ( ( M_1472 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_217 or ST1_47d or ST1_46d or M_1474 or TR_176 or M_1473 )
	begin
	TR_177_c1 = ( ( M_1474 | ST1_46d ) | ST1_47d ) ;
	TR_177 = ( ( { 3{ M_1473 } } & { 1'h0 , TR_176 } )
		| ( { 3{ TR_177_c1 } } & { 1'h1 , TR_217 } ) ) ;
	end
assign	M_1469 = ( ( ( ( M_1468 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_177 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1473 or TR_124 or 
	M_1469 )
	begin
	TR_125_c1 = ( ( ( ( M_1473 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_125 = ( ( { 4{ M_1469 } } & { 1'h0 , TR_124 } )
		| ( { 4{ TR_125_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_1662 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_1471 = ( ( ( ( ( ( ( ( M_1469 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_1662 or ST1_60d or ST1_57d or TR_125 or M_1471 )
	begin
	TR_126_c1 = ( ST1_57d | ST1_60d ) ;
	TR_126 = ( ( { 5{ M_1471 } } & { 1'h0 , TR_125 } )
		| ( { 5{ TR_126_c1 } } & { 2'h3 , M_1662 [1] , 1'h0 , M_1662 [0] } ) ) ;
	end
always @ ( TR_66 or TR_126 or ST1_60d or ST1_57d or M_1471 )
	begin
	TR_67_c1 = ( ( M_1471 | ST1_57d ) | ST1_60d ) ;
	TR_67 = ( ( { 6{ TR_67_c1 } } & { 1'h1 , TR_126 } )
		| ( { 6{ ~TR_67_c1 } } & { 1'h0 , TR_66 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_108d or ST1_106d or ST1_104d or ST1_100d or ST1_98d or ST1_96d or 
	ST1_94d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_80d or ST1_78d or 
	ST1_76d or ST1_74d or ST1_70d or ST1_68d or ST1_66d )
	M_1661 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_68d } } & 5'h02 )
		| ( { 5{ ST1_70d } } & 5'h03 )
		| ( { 5{ ST1_74d } } & 5'h05 )
		| ( { 5{ ST1_76d } } & 5'h06 )
		| ( { 5{ ST1_78d } } & 5'h07 )
		| ( { 5{ ST1_80d } } & 5'h08 )
		| ( { 5{ ST1_84d } } & 5'h0a )
		| ( { 5{ ST1_86d } } & 5'h0b )
		| ( { 5{ ST1_88d } } & 5'h0c )
		| ( { 5{ ST1_90d } } & 5'h0d )
		| ( { 5{ ST1_94d } } & 5'h0f )
		| ( { 5{ ST1_96d } } & 5'h10 )
		| ( { 5{ ST1_98d } } & 5'h11 )
		| ( { 5{ ST1_100d } } & 5'h12 )
		| ( { 5{ ST1_104d } } & 5'h14 )
		| ( { 5{ ST1_106d } } & 5'h15 )
		| ( { 5{ ST1_108d } } & 5'h16 )
		| ( { 5{ ST1_112d } } & 5'h18 )
		| ( { 5{ ST1_114d } } & 5'h19 )
		| ( { 5{ ST1_116d } } & 5'h1a )
		| ( { 5{ ST1_118d } } & 5'h1b )
		| ( { 5{ ST1_122d } } & 5'h1d )
		| ( { 5{ ST1_124d } } & 5'h1e )
		| ( { 5{ ST1_126d } } & 5'h1f ) ) ;
always @ ( ST1_127d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or ST1_113d or 
	ST1_111d or ST1_109d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_95d or 
	ST1_93d or ST1_91d or ST1_89d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or 
	ST1_75d or ST1_73d or ST1_71d or ST1_69d )
	M_1660 = ( ( { 5{ ST1_69d } } & 5'h02 )
		| ( { 5{ ST1_71d } } & 5'h03 )
		| ( { 5{ ST1_73d } } & 5'h04 )
		| ( { 5{ ST1_75d } } & 5'h05 )
		| ( { 5{ ST1_79d } } & 5'h07 )
		| ( { 5{ ST1_81d } } & 5'h08 )
		| ( { 5{ ST1_83d } } & 5'h09 )
		| ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_89d } } & 5'h0c )
		| ( { 5{ ST1_91d } } & 5'h0d )
		| ( { 5{ ST1_93d } } & 5'h0e )
		| ( { 5{ ST1_95d } } & 5'h0f )
		| ( { 5{ ST1_99d } } & 5'h11 )
		| ( { 5{ ST1_101d } } & 5'h12 )
		| ( { 5{ ST1_103d } } & 5'h13 )
		| ( { 5{ ST1_105d } } & 5'h14 )
		| ( { 5{ ST1_109d } } & 5'h16 )
		| ( { 5{ ST1_111d } } & 5'h17 )
		| ( { 5{ ST1_113d } } & 5'h18 )
		| ( { 5{ ST1_117d } } & 5'h1a )
		| ( { 5{ ST1_119d } } & 5'h1b )
		| ( { 5{ ST1_121d } } & 5'h1c )
		| ( { 5{ ST1_123d } } & 5'h1d )
		| ( { 5{ ST1_127d } } & 5'h1f ) ) ;
always @ ( TR_67 or M_1660 or ST1_127d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_113d or ST1_111d or ST1_109d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_99d or ST1_95d or ST1_93d or ST1_91d or ST1_89d or ST1_85d or ST1_83d or 
	ST1_81d or ST1_79d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or M_1661 or 
	ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_108d or ST1_106d or ST1_104d or ST1_100d or ST1_98d or ST1_96d or 
	ST1_94d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_80d or ST1_78d or 
	ST1_76d or ST1_74d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_68_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_68d ) | 
		ST1_70d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_84d ) | 
		ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
		ST1_100d ) | ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_122d ) | ST1_124d ) | 
		ST1_126d ) ;
	TR_68_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_73d ) | ST1_75d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | 
		ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_99d ) | ST1_101d ) | 
		ST1_103d ) | ST1_105d ) | ST1_109d ) | ST1_111d ) | ST1_113d ) | 
		ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_127d ) ;
	TR_68_d = ( ( ~TR_68_c1 ) & ( ~TR_68_c2 ) ) ;
	TR_68 = ( ( { 7{ TR_68_c1 } } & { 1'h1 , M_1661 , 1'h0 } )
		| ( { 7{ TR_68_c2 } } & { 1'h1 , M_1660 , 1'h1 } )
		| ( { 7{ TR_68_d } } & { 1'h0 , TR_67 } ) ) ;
	end
assign	M_1525 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_129d or M_1525 )
	TR_70 = ( ( { 2{ M_1525 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ ST1_131d } } & 2'h3 ) ) ;
assign	M_1528 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_134d or ST1_133d or M_1528 )
	TR_130 = ( ( { 2{ M_1528 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_134d } } & 2'h2 ) ) ;
assign	M_1526 = ( M_1525 | ST1_131d ) ;
always @ ( TR_130 or ST1_134d or M_1528 or TR_70 or M_1526 )
	begin
	TR_71_c1 = ( M_1528 | ST1_134d ) ;
	TR_71 = ( ( { 3{ M_1526 } } & { 1'h0 , TR_70 } )
		| ( { 3{ TR_71_c1 } } & { 1'h1 , TR_130 } ) ) ;
	end
assign	M_1531 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1531 )
	begin
	TR_132_c1 = ( ST1_138d | ST1_139d ) ;
	TR_132 = ( ( { 2{ M_1531 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
always @ ( ST1_143d or ST1_142d or ST1_141d )
	TR_180 = ( ( { 2{ ST1_141d } } & 2'h1 )
		| ( { 2{ ST1_142d } } & 2'h2 )
		| ( { 2{ ST1_143d } } & 2'h3 ) ) ;
assign	M_1532 = ( ( M_1531 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_180 or ST1_143d or ST1_142d or ST1_141d or TR_132 or M_1532 )
	begin
	TR_133_c1 = ( ( ST1_141d | ST1_142d ) | ST1_143d ) ;
	TR_133 = ( ( { 3{ M_1532 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c1 } } & { 1'h1 , TR_180 } ) ) ;
	end
assign	M_1527 = ( ( ( M_1526 | ST1_132d ) | ST1_133d ) | ST1_134d ) ;
always @ ( TR_133 or ST1_143d or ST1_142d or ST1_141d or M_1532 or TR_71 or M_1527 )
	begin
	TR_72_c1 = ( ( ( M_1532 | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_72 = ( ( { 4{ M_1527 } } & { 1'h0 , TR_71 } )
		| ( { 4{ TR_72_c1 } } & { 1'h1 , TR_133 } ) ) ;
	end
always @ ( ST1_158d or ST1_156d or ST1_154d or ST1_152d or ST1_148d or ST1_146d )
	M_1659 = ( ( { 3{ ST1_146d } } & 3'h1 )
		| ( { 3{ ST1_148d } } & 3'h2 )
		| ( { 3{ ST1_152d } } & 3'h4 )
		| ( { 3{ ST1_154d } } & 3'h5 )
		| ( { 3{ ST1_156d } } & 3'h6 )
		| ( { 3{ ST1_158d } } & 3'h7 ) ) ;
always @ ( ST1_159d or ST1_155d or ST1_153d or ST1_151d or ST1_149d or ST1_147d )
	M_1658 = ( ( { 3{ ST1_147d } } & 3'h1 )
		| ( { 3{ ST1_149d } } & 3'h2 )
		| ( { 3{ ST1_151d } } & 3'h3 )
		| ( { 3{ ST1_153d } } & 3'h4 )
		| ( { 3{ ST1_155d } } & 3'h5 )
		| ( { 3{ ST1_159d } } & 3'h7 ) ) ;
assign	M_1530 = ( ( ( ( ( ( ( M_1527 | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( M_1658 or ST1_159d or ST1_155d or ST1_153d or ST1_151d or ST1_149d or 
	ST1_147d or M_1659 or ST1_158d or ST1_156d or ST1_154d or ST1_152d or ST1_148d or 
	ST1_146d or ST1_144d or TR_72 or M_1530 )
	begin
	TR_73_c1 = ( ( ( ( ( ( ST1_144d | ST1_146d ) | ST1_148d ) | ST1_152d ) | 
		ST1_154d ) | ST1_156d ) | ST1_158d ) ;
	TR_73_c2 = ( ( ( ( ( ST1_147d | ST1_149d ) | ST1_151d ) | ST1_153d ) | ST1_155d ) | 
		ST1_159d ) ;
	TR_73 = ( ( { 5{ M_1530 } } & { 1'h0 , TR_72 } )
		| ( { 5{ TR_73_c1 } } & { 1'h1 , M_1659 , 1'h0 } )
		| ( { 5{ TR_73_c2 } } & { 1'h1 , M_1658 , 1'h1 } ) ) ;
	end
assign	M_1542 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_1542 )
	begin
	TR_137_c1 = ( ST1_162d | ST1_163d ) ;
	TR_137 = ( ( { 2{ M_1542 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_137_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_1547 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_1547 )
	begin
	TR_183_c1 = ( ST1_166d | ST1_167d ) ;
	TR_183 = ( ( { 2{ M_1547 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_1545 = ( ( M_1542 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_183 or ST1_167d or ST1_166d or M_1547 or TR_137 or M_1545 )
	begin
	TR_138_c1 = ( ( M_1547 | ST1_166d ) | ST1_167d ) ;
	TR_138 = ( ( { 3{ M_1545 } } & { 1'h0 , TR_137 } )
		| ( { 3{ TR_138_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_1552 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_1552 )
	begin
	TR_185_c1 = ( ST1_170d | ST1_171d ) ;
	TR_185 = ( ( { 2{ M_1552 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_185_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_1555 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_1555 )
	begin
	TR_221_c1 = ( ST1_174d | ST1_175d ) ;
	TR_221 = ( ( { 2{ M_1555 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_221_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_1554 = ( ( M_1552 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_221 or ST1_175d or ST1_174d or M_1555 or TR_185 or M_1554 )
	begin
	TR_186_c1 = ( ( M_1555 | ST1_174d ) | ST1_175d ) ;
	TR_186 = ( ( { 3{ M_1554 } } & { 1'h0 , TR_185 } )
		| ( { 3{ TR_186_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
assign	M_1546 = ( ( ( ( M_1545 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_186 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_1554 or TR_138 or 
	M_1546 )
	begin
	TR_139_c1 = ( ( ( ( M_1554 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_139 = ( ( { 4{ M_1546 } } & { 1'h0 , TR_138 } )
		| ( { 4{ TR_139_c1 } } & { 1'h1 , TR_186 } ) ) ;
	end
assign	M_1558 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_1558 )
	begin
	TR_188_c1 = ( ST1_178d | ST1_179d ) ;
	TR_188 = ( ( { 2{ M_1558 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_188_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_1563 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_183d or ST1_182d or ST1_181d or M_1563 )
	begin
	TR_224_c1 = ( ST1_182d | ST1_183d ) ;
	TR_224 = ( ( { 2{ M_1563 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ TR_224_c1 } } & { 1'h1 , ST1_183d } ) ) ;
	end
assign	M_1561 = ( ( M_1558 | ST1_178d ) | ST1_179d ) ;
always @ ( TR_224 or ST1_183d or ST1_182d or M_1563 or TR_188 or M_1561 )
	begin
	TR_189_c1 = ( ( M_1563 | ST1_182d ) | ST1_183d ) ;
	TR_189 = ( ( { 3{ M_1561 } } & { 1'h0 , TR_188 } )
		| ( { 3{ TR_189_c1 } } & { 1'h1 , TR_224 } ) ) ;
	end
assign	M_1566 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_1566 )
	begin
	TR_226_c1 = ( ST1_186d | ST1_187d ) ;
	TR_226 = ( ( { 2{ M_1566 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_226_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
assign	M_1569 = ( ST1_188d | ST1_189d ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or M_1569 )
	begin
	TR_246_c1 = ( ST1_190d | ST1_191d ) ;
	TR_246 = ( ( { 2{ M_1569 } } & { 1'h0 , ST1_189d } )
		| ( { 2{ TR_246_c1 } } & { 1'h1 , ST1_191d } ) ) ;
	end
assign	M_1568 = ( ( M_1566 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_246 or ST1_191d or ST1_190d or M_1569 or TR_226 or M_1568 )
	begin
	TR_227_c1 = ( ( M_1569 | ST1_190d ) | ST1_191d ) ;
	TR_227 = ( ( { 3{ M_1568 } } & { 1'h0 , TR_226 } )
		| ( { 3{ TR_227_c1 } } & { 1'h1 , TR_246 } ) ) ;
	end
assign	M_1562 = ( ( ( ( M_1561 | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) ;
always @ ( TR_227 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or M_1568 or TR_189 or 
	M_1562 )
	begin
	TR_190_c1 = ( ( ( ( M_1568 | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_190 = ( ( { 4{ M_1562 } } & { 1'h0 , TR_189 } )
		| ( { 4{ TR_190_c1 } } & { 1'h1 , TR_227 } ) ) ;
	end
assign	M_1551 = ( ( ( ( ( ( ( ( M_1546 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_190 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or M_1562 or TR_139 or M_1551 )
	begin
	TR_140_c1 = ( ( ( ( ( ( ( ( M_1562 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_140 = ( ( { 5{ M_1551 } } & { 1'h0 , TR_139 } )
		| ( { 5{ TR_140_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_1535 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1530 | ST1_144d ) | ST1_146d ) | ST1_147d ) | 
	ST1_148d ) | ST1_149d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | ST1_158d ) | ST1_159d ) ;
always @ ( TR_140 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or M_1551 or TR_73 or 
	M_1535 )
	begin
	TR_74_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1551 | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_74 = ( ( { 6{ M_1535 } } & { 1'h0 , TR_73 } )
		| ( { 6{ TR_74_c1 } } & { 1'h1 , TR_140 } ) ) ;
	end
assign	M_1572 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_1572 )
	begin
	TR_142_c1 = ( ST1_194d | ST1_195d ) ;
	TR_142 = ( ( { 2{ M_1572 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_142_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_1577 = ( ST1_196d | ST1_197d ) ;
always @ ( ST1_199d or ST1_198d or ST1_197d or M_1577 )
	begin
	TR_193_c1 = ( ST1_198d | ST1_199d ) ;
	TR_193 = ( ( { 2{ M_1577 } } & { 1'h0 , ST1_197d } )
		| ( { 2{ TR_193_c1 } } & { 1'h1 , ST1_199d } ) ) ;
	end
assign	M_1575 = ( ( M_1572 | ST1_194d ) | ST1_195d ) ;
always @ ( TR_193 or ST1_199d or ST1_198d or M_1577 or TR_142 or M_1575 )
	begin
	TR_143_c1 = ( ( M_1577 | ST1_198d ) | ST1_199d ) ;
	TR_143 = ( ( { 3{ M_1575 } } & { 1'h0 , TR_142 } )
		| ( { 3{ TR_143_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
assign	M_1582 = ( ST1_200d | ST1_201d ) ;
always @ ( ST1_203d or ST1_202d or ST1_201d or M_1582 )
	begin
	TR_195_c1 = ( ST1_202d | ST1_203d ) ;
	TR_195 = ( ( { 2{ M_1582 } } & { 1'h0 , ST1_201d } )
		| ( { 2{ TR_195_c1 } } & { 1'h1 , ST1_203d } ) ) ;
	end
assign	M_1585 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_1585 )
	begin
	TR_231_c1 = ( ST1_206d | ST1_207d ) ;
	TR_231 = ( ( { 2{ M_1585 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_231_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_1584 = ( ( M_1582 | ST1_202d ) | ST1_203d ) ;
always @ ( TR_231 or ST1_207d or ST1_206d or M_1585 or TR_195 or M_1584 )
	begin
	TR_196_c1 = ( ( M_1585 | ST1_206d ) | ST1_207d ) ;
	TR_196 = ( ( { 3{ M_1584 } } & { 1'h0 , TR_195 } )
		| ( { 3{ TR_196_c1 } } & { 1'h1 , TR_231 } ) ) ;
	end
assign	M_1576 = ( ( ( ( M_1575 | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;
always @ ( TR_196 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_1584 or TR_143 or 
	M_1576 )
	begin
	TR_144_c1 = ( ( ( ( M_1584 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_144 = ( ( { 4{ M_1576 } } & { 1'h0 , TR_143 } )
		| ( { 4{ TR_144_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
assign	M_1588 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_211d or ST1_210d or ST1_209d or M_1588 )
	begin
	TR_198_c1 = ( ST1_210d | ST1_211d ) ;
	TR_198 = ( ( { 2{ M_1588 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ TR_198_c1 } } & { 1'h1 , ST1_211d } ) ) ;
	end
assign	M_1593 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_1593 )
	begin
	TR_234_c1 = ( ST1_214d | ST1_215d ) ;
	TR_234 = ( ( { 2{ M_1593 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_234_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_1591 = ( ( M_1588 | ST1_210d ) | ST1_211d ) ;
always @ ( TR_234 or ST1_215d or ST1_214d or M_1593 or TR_198 or M_1591 )
	begin
	TR_199_c1 = ( ( M_1593 | ST1_214d ) | ST1_215d ) ;
	TR_199 = ( ( { 3{ M_1591 } } & { 1'h0 , TR_198 } )
		| ( { 3{ TR_199_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
assign	M_1596 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_1596 )
	begin
	TR_236_c1 = ( ST1_218d | ST1_219d ) ;
	TR_236 = ( ( { 2{ M_1596 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_236_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_1598 = ( ( M_1596 | ST1_218d ) | ST1_219d ) ;
always @ ( ST1_221d or ST1_220d or TR_236 or M_1598 )
	begin
	TR_237_c1 = ( ST1_220d | ST1_221d ) ;
	TR_237 = ( ( { 3{ M_1598 } } & { 1'h0 , TR_236 } )
		| ( { 3{ TR_237_c1 } } & { 2'h2 , ST1_221d } ) ) ;
	end
assign	M_1592 = ( ( ( ( M_1591 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_237 or ST1_221d or ST1_220d or M_1598 or TR_199 or M_1592 )
	begin
	TR_200_c1 = ( ( M_1598 | ST1_220d ) | ST1_221d ) ;
	TR_200 = ( ( { 4{ M_1592 } } & { 1'h0 , TR_199 } )
		| ( { 4{ TR_200_c1 } } & { 1'h1 , TR_237 } ) ) ;
	end
assign	M_1581 = ( ( ( ( ( ( ( ( M_1576 | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_200 or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or M_1592 or TR_144 or M_1581 )
	begin
	TR_145_c1 = ( ( ( ( ( ( M_1592 | ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) ;
	TR_145 = ( ( { 5{ M_1581 } } & { 1'h0 , TR_144 } )
		| ( { 5{ TR_145_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_1541 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1535 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) ;
always @ ( TR_145 or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_208d or M_1581 or TR_74 or M_1541 )
	begin
	TR_75_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1581 | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | 
		ST1_215d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) ;
	TR_75 = ( ( { 7{ M_1541 } } & { 1'h0 , TR_74 } )
		| ( { 7{ TR_75_c1 } } & { 2'h2 , TR_145 } ) ) ;
	end
assign	M_1432 = ( JF_02 | JF_03 ) ;
assign	M_1434 = ( ( M_1424 | M_1404 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:442,587
assign	M_1654 = ( M_1432 | M_1434 ) ;
assign	M_1435 = ( M_1654 | JF_06 ) ;
assign	M_1436 = ( M_1435 | JF_07 ) ;
assign	M_1437 = ( M_1399 | JF_14 ) ;	// line#=computer.cpp:461
assign	M_1438 = ( M_1437 | JF_15 ) ;
assign	M_1439 = ( M_1438 | JF_16 ) ;
assign	M_1440 = ( JF_28 | M_1415 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1441 = ( M_1440 | M_1427 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1442 = ( M_1441 | M_1423 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1443 = ( M_1442 | JF_32 ) ;
assign	M_1444 = ( M_1443 | JF_33 ) ;
assign	M_1445 = ( M_1444 | JF_34 ) ;
assign	M_1446 = ( M_1445 | JF_35 ) ;
assign	M_1447 = ( M_1446 | JF_36 ) ;
assign	M_1448 = ( M_1447 | M_1411 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1449 = ( M_1448 | JF_38 ) ;
assign	M_1451 = ( M_1399 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_1453 = ( M_1399 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_1455 = ( M_1399 | ( U_683 & ( ( ( ( ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 
	3'h0 ) | ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 3'h1 ) ) | ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 
	3'h2 ) ) | ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 3'h4 ) ) | ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:461,538
assign	M_1457 = ( M_1399 | ( U_704 & ( ( ( ( RL_buf_buf1_coef_funct3_imm1 == 32'h00000001 ) | 
	( RL_buf_buf1_coef_funct3_imm1 == 32'h00000002 ) ) | ( RL_buf_buf1_coef_funct3_imm1 == 
	32'h00000004 ) ) | ( RL_buf_buf1_coef_funct3_imm1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:461,538
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_1436 or JF_07 or M_1435 or JF_06 or M_1654 or M_1434 or 
	M_1432 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_1432 ) & M_1434 ) ;
	B01_streg_t2_c3 = ( ( ~M_1654 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_1435 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_1436 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_1436 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_1434 ) | 
		JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_09 )
		| ( { 8{ B01_streg_t2_c5 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c6 } } & ST1_17 )
		| ( { 8{ B01_streg_t2_c7 } } & ST1_67 ) ) ;
	end
always @ ( JF_11 or JF_10 )
	begin
	B01_streg_t3_c1 = ~( JF_11 | JF_10 ) ;
	B01_streg_t3 = ( ( { 8{ JF_10 } } & ST1_06 )
		| ( { 8{ JF_11 } } & ST1_22 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t4_c1 = ~TR_252 ;
	B01_streg_t4 = ( ( { 8{ TR_252 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_1439 or JF_16 or M_1438 or JF_15 or M_1437 or JF_14 or 
	M_1399 )	// line#=computer.cpp:461
	begin
	B01_streg_t5_c1 = ( ( ~M_1399 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_1437 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_1438 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_1439 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_1439 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_1399 ) ;
	B01_streg_t5 = ( ( { 8{ M_1399 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_1399 )	// line#=computer.cpp:461
	begin
	B01_streg_t6_c1 = ~M_1399 ;
	B01_streg_t6 = ( ( { 8{ M_1399 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1399 )	// line#=computer.cpp:461
	begin
	B01_streg_t7_c1 = ~M_1399 ;
	B01_streg_t7 = ( ( { 8{ M_1399 } } & ST1_10 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t8_c1 = ~TR_252 ;
	B01_streg_t8 = ( ( { 8{ TR_252 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t9_c1 = ~TR_252 ;
	B01_streg_t9 = ( ( { 8{ TR_252 } } & ST1_12 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_1399 )	// line#=computer.cpp:461
	begin
	B01_streg_t10_c1 = ( ( ~M_1399 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_1399 ) ;
	B01_streg_t10 = ( ( { 8{ M_1399 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t11_c1 = ~TR_252 ;
	B01_streg_t11 = ( ( { 8{ TR_252 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t12_c1 = ~TR_252 ;
	B01_streg_t12 = ( ( { 8{ TR_252 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t13_c1 = ~TR_252 ;
	B01_streg_t13 = ( ( { 8{ TR_252 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1405 or M_1417 or M_1449 or JF_38 or M_1448 or M_1411 or M_1447 or 
	JF_36 or M_1446 or JF_35 or M_1445 or JF_34 or M_1444 or JF_33 or M_1443 or 
	JF_32 or M_1442 or M_1423 or M_1441 or M_1427 or M_1440 or M_1415 or JF_28 )	// line#=computer.cpp:461,466,475,484,495
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_1415 ) ;
	B01_streg_t14_c2 = ( ( ~M_1440 ) & M_1427 ) ;
	B01_streg_t14_c3 = ( ( ~M_1441 ) & M_1423 ) ;
	B01_streg_t14_c4 = ( ( ~M_1442 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_1443 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_1444 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_1445 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_1446 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_1447 ) & M_1411 ) ;
	B01_streg_t14_c10 = ( ( ~M_1448 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_1449 ) & M_1417 ) ;
	B01_streg_t14_c12 = ( ( ~( M_1449 | M_1417 ) ) & M_1405 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_1405 | M_1417 ) | JF_38 ) | 
		M_1411 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_1423 ) | 
		M_1427 ) | M_1415 ) | JF_28 ) ;
	B01_streg_t14 = ( ( { 8{ JF_28 } } & ST1_18 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_19 )
		| ( { 8{ B01_streg_t14_c2 } } & ST1_21 )
		| ( { 8{ B01_streg_t14_c3 } } & ST1_49 )
		| ( { 8{ B01_streg_t14_c4 } } & ST1_53 )
		| ( { 8{ B01_streg_t14_c5 } } & ST1_54 )
		| ( { 8{ B01_streg_t14_c6 } } & ST1_55 )
		| ( { 8{ B01_streg_t14_c7 } } & ST1_56 )
		| ( { 8{ B01_streg_t14_c8 } } & ST1_57 )
		| ( { 8{ B01_streg_t14_c9 } } & ST1_58 )
		| ( { 8{ B01_streg_t14_c10 } } & ST1_60 )
		| ( { 8{ B01_streg_t14_c11 } } & ST1_61 )
		| ( { 8{ B01_streg_t14_c12 } } & ST1_64 )
		| ( { 8{ B01_streg_t14_c13 } } & ST1_67 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t15_c1 = ~TR_252 ;
	B01_streg_t15 = ( ( { 8{ TR_252 } } & ST1_19 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 8{ JF_42 } } & ST1_20 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t17_c1 = ~TR_252 ;
	B01_streg_t17 = ( ( { 8{ TR_252 } } & ST1_21 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1399 )	// line#=computer.cpp:461
	begin
	B01_streg_t18_c1 = ~M_1399 ;
	B01_streg_t18 = ( ( { 8{ M_1399 } } & ST1_22 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t19_c1 = ~TR_252 ;
	B01_streg_t19 = ( ( { 8{ TR_252 } } & ST1_23 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t20_c1 = ~TR_252 ;
	B01_streg_t20 = ( ( { 8{ TR_252 } } & ST1_49 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 8{ JF_47 } } & ST1_50 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t22_c1 = ~TR_252 ;
	B01_streg_t22 = ( ( { 8{ TR_252 } } & ST1_51 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 8{ JF_49 } } & ST1_52 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t24_c1 = ~TR_252 ;
	B01_streg_t24 = ( ( { 8{ TR_252 } } & ST1_53 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t25_c1 = ~TR_252 ;
	B01_streg_t25 = ( ( { 8{ TR_252 } } & ST1_54 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t26_c1 = ~TR_252 ;
	B01_streg_t26 = ( ( { 8{ TR_252 } } & ST1_55 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t27_c1 = ~TR_252 ;
	B01_streg_t27 = ( ( { 8{ TR_252 } } & ST1_56 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t28_c1 = ~TR_252 ;
	B01_streg_t28 = ( ( { 8{ TR_252 } } & ST1_57 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_1451 )
	begin
	B01_streg_t29_c1 = ~M_1451 ;
	B01_streg_t29 = ( ( { 8{ M_1451 } } & ST1_59 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t30_c1 = ~TR_252 ;
	B01_streg_t30 = ( ( { 8{ TR_252 } } & ST1_60 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1453 )
	begin
	B01_streg_t31_c1 = ~M_1453 ;
	B01_streg_t31 = ( ( { 8{ M_1453 } } & ST1_62 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t32_c1 = ~TR_252 ;
	B01_streg_t32 = ( ( { 8{ TR_252 } } & ST1_63 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_252 )	// line#=computer.cpp:461
	begin
	B01_streg_t33_c1 = ~TR_252 ;
	B01_streg_t33 = ( ( { 8{ TR_252 } } & ST1_64 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_1455 )
	begin
	B01_streg_t34_c1 = ~M_1455 ;
	B01_streg_t34 = ( ( { 8{ M_1455 } } & ST1_65 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1457 )
	begin
	B01_streg_t35_c1 = ~M_1457 ;
	B01_streg_t35 = ( ( { 8{ M_1457 } } & ST1_66 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t36_c1 = ~JF_66 ;
	B01_streg_t36 = ( ( { 8{ JF_66 } } & ST1_02 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t37_c1 = ~JF_67 ;
	B01_streg_t37 = ( ( { 8{ JF_67 } } & ST1_68 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 8{ JF_68 } } & ST1_73 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 8{ JF_69 } } & ST1_78 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 8{ JF_70 } } & ST1_83 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_88 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 8{ JF_71 } } & ST1_88 )
		| ( { 8{ B01_streg_t41_c1 } } & ST1_93 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t42_c1 = ~JF_72 ;
	B01_streg_t42 = ( ( { 8{ JF_72 } } & ST1_93 )
		| ( { 8{ B01_streg_t42_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 8{ JF_73 } } & ST1_98 )
		| ( { 8{ B01_streg_t43_c1 } } & ST1_103 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t44_c1 = ~FF_take ;
	B01_streg_t44 = ( ( { 8{ FF_take } } & ST1_103 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_108 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 8{ JF_75 } } & ST1_68 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_111 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 8{ JF_76 } } & ST1_111 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_116 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 8{ JF_77 } } & ST1_116 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_121 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 8{ JF_78 } } & ST1_121 )
		| ( { 8{ B01_streg_t48_c1 } } & ST1_126 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 8{ JF_79 } } & ST1_126 )
		| ( { 8{ B01_streg_t49_c1 } } & ST1_131 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t50_c1 = ~JF_80 ;
	B01_streg_t50 = ( ( { 8{ JF_80 } } & ST1_131 )
		| ( { 8{ B01_streg_t50_c1 } } & ST1_136 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 8{ JF_81 } } & ST1_136 )
		| ( { 8{ B01_streg_t51_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t52_c1 = ~JF_82 ;
	B01_streg_t52 = ( ( { 8{ JF_82 } } & ST1_141 )
		| ( { 8{ B01_streg_t52_c1 } } & ST1_146 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t53_c1 = ~FF_take ;
	B01_streg_t53 = ( ( { 8{ FF_take } } & ST1_146 )
		| ( { 8{ B01_streg_t53_c1 } } & ST1_151 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:342
	begin
	B01_streg_t54_c1 = ~RG_08 ;
	B01_streg_t54 = ( ( { 8{ RG_08 } } & ST1_111 )
		| ( { 8{ B01_streg_t54_c1 } } & ST1_158 ) ) ;
	end
always @ ( TR_68 or B01_streg_t54 or ST1_157d or B01_streg_t53 or ST1_150d or B01_streg_t52 or 
	ST1_145d or B01_streg_t51 or ST1_140d or B01_streg_t50 or ST1_135d or B01_streg_t49 or 
	ST1_130d or TR_75 or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or ST1_205d or 
	ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or ST1_193d or 
	ST1_192d or M_1541 or B01_streg_t48 or ST1_125d or B01_streg_t47 or ST1_120d or 
	B01_streg_t46 or ST1_115d or B01_streg_t45 or ST1_110d or B01_streg_t44 or 
	ST1_107d or B01_streg_t43 or ST1_102d or B01_streg_t42 or ST1_97d or B01_streg_t41 or 
	ST1_92d or B01_streg_t40 or ST1_87d or B01_streg_t39 or ST1_82d or B01_streg_t38 or 
	ST1_77d or B01_streg_t37 or ST1_72d or B01_streg_t36 or ST1_67d or B01_streg_t35 or 
	ST1_65d or B01_streg_t34 or ST1_64d or B01_streg_t33 or ST1_63d or B01_streg_t32 or 
	ST1_62d or B01_streg_t31 or ST1_61d or B01_streg_t30 or ST1_59d or B01_streg_t29 or 
	ST1_58d or B01_streg_t28 or ST1_56d or B01_streg_t27 or ST1_55d or B01_streg_t26 or 
	ST1_54d or B01_streg_t25 or ST1_53d or B01_streg_t24 or ST1_52d or B01_streg_t23 or 
	ST1_51d or B01_streg_t22 or ST1_50d or B01_streg_t21 or ST1_49d or B01_streg_t20 or 
	ST1_48d or B01_streg_t19 or ST1_22d or B01_streg_t18 or ST1_21d or B01_streg_t17 or 
	ST1_20d or B01_streg_t16 or ST1_19d or B01_streg_t15 or ST1_18d or B01_streg_t14 or 
	ST1_17d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_1541 | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | 
		ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
		ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
		ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | 
		ST1_221d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_48d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( 
		~ST1_53d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( 
		~ST1_59d ) & ( ~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( 
		~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_72d ) & ( ~ST1_77d ) & ( ~ST1_82d ) & ( 
		~ST1_87d ) & ( ~ST1_92d ) & ( ~ST1_97d ) & ( ~ST1_102d ) & ( ~ST1_107d ) & ( 
		~ST1_110d ) & ( ~ST1_115d ) & ( ~ST1_120d ) & ( ~ST1_125d ) & ( ~
		B01_streg_t_c1 ) & ( ~ST1_130d ) & ( ~ST1_135d ) & ( ~ST1_140d ) & ( 
		~ST1_145d ) & ( ~ST1_150d ) & ( ~ST1_157d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:461
		| ( { 8{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:461
		| ( { 8{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:461
		| ( { 8{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:461
		| ( { 8{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:461
		| ( { 8{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:461
		| ( { 8{ ST1_12d } } & B01_streg_t10 )	// line#=computer.cpp:461
		| ( { 8{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:461
		| ( { 8{ ST1_14d } } & B01_streg_t12 )	// line#=computer.cpp:461
		| ( { 8{ ST1_15d } } & B01_streg_t13 )	// line#=computer.cpp:461
		| ( { 8{ ST1_17d } } & B01_streg_t14 )	// line#=computer.cpp:461,466,475,484,495
		| ( { 8{ ST1_18d } } & B01_streg_t15 )	// line#=computer.cpp:461
		| ( { 8{ ST1_19d } } & B01_streg_t16 )
		| ( { 8{ ST1_20d } } & B01_streg_t17 )	// line#=computer.cpp:461
		| ( { 8{ ST1_21d } } & B01_streg_t18 )	// line#=computer.cpp:461
		| ( { 8{ ST1_22d } } & B01_streg_t19 )	// line#=computer.cpp:461
		| ( { 8{ ST1_48d } } & B01_streg_t20 )	// line#=computer.cpp:461
		| ( { 8{ ST1_49d } } & B01_streg_t21 )
		| ( { 8{ ST1_50d } } & B01_streg_t22 )	// line#=computer.cpp:461
		| ( { 8{ ST1_51d } } & B01_streg_t23 )
		| ( { 8{ ST1_52d } } & B01_streg_t24 )	// line#=computer.cpp:461
		| ( { 8{ ST1_53d } } & B01_streg_t25 )	// line#=computer.cpp:461
		| ( { 8{ ST1_54d } } & B01_streg_t26 )	// line#=computer.cpp:461
		| ( { 8{ ST1_55d } } & B01_streg_t27 )	// line#=computer.cpp:461
		| ( { 8{ ST1_56d } } & B01_streg_t28 )	// line#=computer.cpp:461
		| ( { 8{ ST1_58d } } & B01_streg_t29 )
		| ( { 8{ ST1_59d } } & B01_streg_t30 )	// line#=computer.cpp:461
		| ( { 8{ ST1_61d } } & B01_streg_t31 )
		| ( { 8{ ST1_62d } } & B01_streg_t32 )	// line#=computer.cpp:461
		| ( { 8{ ST1_63d } } & B01_streg_t33 )	// line#=computer.cpp:461
		| ( { 8{ ST1_64d } } & B01_streg_t34 )
		| ( { 8{ ST1_65d } } & B01_streg_t35 )
		| ( { 8{ ST1_67d } } & B01_streg_t36 )
		| ( { 8{ ST1_72d } } & B01_streg_t37 )
		| ( { 8{ ST1_77d } } & B01_streg_t38 )
		| ( { 8{ ST1_82d } } & B01_streg_t39 )
		| ( { 8{ ST1_87d } } & B01_streg_t40 )
		| ( { 8{ ST1_92d } } & B01_streg_t41 )
		| ( { 8{ ST1_97d } } & B01_streg_t42 )
		| ( { 8{ ST1_102d } } & B01_streg_t43 )
		| ( { 8{ ST1_107d } } & B01_streg_t44 )	// line#=computer.cpp:329,363
		| ( { 8{ ST1_110d } } & B01_streg_t45 )
		| ( { 8{ ST1_115d } } & B01_streg_t46 )
		| ( { 8{ ST1_120d } } & B01_streg_t47 )
		| ( { 8{ ST1_125d } } & B01_streg_t48 )
		| ( { 8{ B01_streg_t_c1 } } & { 1'h1 , TR_75 } )
		| ( { 8{ ST1_130d } } & B01_streg_t49 )
		| ( { 8{ ST1_135d } } & B01_streg_t50 )
		| ( { 8{ ST1_140d } } & B01_streg_t51 )
		| ( { 8{ ST1_145d } } & B01_streg_t52 )
		| ( { 8{ ST1_150d } } & B01_streg_t53 )	// line#=computer.cpp:329,363
		| ( { 8{ ST1_157d } } & B01_streg_t54 )	// line#=computer.cpp:342
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_68 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:329,342,363,461,466
						// ,475,484,495

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_252 ,M_1427_port ,M_1424_port ,M_1423_port ,
	M_1417_port ,M_1415_port ,M_1411_port ,M_1405_port ,M_1404_port ,M_1399_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_222d ,ST1_221d ,
	ST1_220d ,ST1_219d ,ST1_218d ,ST1_217d ,ST1_216d ,ST1_215d ,ST1_214d ,ST1_213d ,
	ST1_212d ,ST1_211d ,ST1_210d ,ST1_209d ,ST1_208d ,ST1_207d ,ST1_206d ,ST1_205d ,
	ST1_204d ,ST1_203d ,ST1_202d ,ST1_201d ,ST1_200d ,ST1_199d ,ST1_198d ,ST1_197d ,
	ST1_196d ,ST1_195d ,ST1_194d ,ST1_193d ,ST1_192d ,ST1_191d ,ST1_190d ,ST1_189d ,
	ST1_188d ,ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,ST1_182d ,ST1_181d ,
	ST1_180d ,ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,ST1_173d ,
	ST1_172d ,ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,ST1_165d ,
	ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,
	ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,
	ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,
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
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,
	JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_49 ,
	JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15_port ,
	JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,
	JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_08 ,RL_buf_buf1_coef_funct3_imm1_port ,
	FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:431
input		CLOCK ;
input		RESET ;
output		TR_252 ;
output		M_1427_port ;
output		M_1424_port ;
output		M_1423_port ;
output		M_1417_port ;
output		M_1415_port ;
output		M_1411_port ;
output		M_1405_port ;
output		M_1404_port ;
output		M_1399_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
output		U_12_port ;
input		ST1_222d ;
input		ST1_221d ;
input		ST1_220d ;
input		ST1_219d ;
input		ST1_218d ;
input		ST1_217d ;
input		ST1_216d ;
input		ST1_215d ;
input		ST1_214d ;
input		ST1_213d ;
input		ST1_212d ;
input		ST1_211d ;
input		ST1_210d ;
input		ST1_209d ;
input		ST1_208d ;
input		ST1_207d ;
input		ST1_206d ;
input		ST1_205d ;
input		ST1_204d ;
input		ST1_203d ;
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
output		JF_82 ;
output		JF_81 ;
output		JF_80 ;
output		JF_79 ;
output		JF_78 ;
output		JF_77 ;
output		JF_76 ;
output		JF_75 ;
output		JF_73 ;
output		JF_72 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_67 ;
output		JF_66 ;
output		JF_49 ;
output		JF_47 ;
output		JF_42 ;
output		JF_38 ;
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_32 ;
output		JF_28 ;
output		CT_15_port ;
output		JF_24 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_08 ;
output	[31:0]	RL_buf_buf1_coef_funct3_imm1_port ;	// line#=computer.cpp:317,331,351,452,458
							// ,584
output		FF_take_port ;	// line#=computer.cpp:506
wire		M_1648 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1642 ;
wire		M_1640 ;
wire		M_1636 ;
wire		M_1634 ;
wire		M_1633 ;
wire		M_1631 ;
wire		M_1628 ;
wire		M_1625 ;
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
wire		M_1597 ;
wire		M_1595 ;
wire		M_1594 ;
wire		M_1590 ;
wire		M_1589 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1583 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1567 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1553 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1529 ;
wire		M_1524 ;
wire		M_1523 ;
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
wire		M_1496 ;
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
wire		M_1475 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1460 ;
wire	[31:0]	M_1459 ;
wire		M_1458 ;
wire		M_1431 ;
wire		M_1430 ;
wire		M_1429 ;
wire		M_1428 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1422 ;
wire		M_1421 ;
wire		M_1420 ;
wire		M_1419 ;
wire		M_1418 ;
wire		M_1416 ;
wire		M_1414 ;
wire		M_1413 ;
wire		M_1412 ;
wire		M_1409 ;
wire		M_1408 ;
wire		M_1406 ;
wire		M_1402 ;
wire		M_1400 ;
wire		M_1398 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1368 ;
wire		M_1366 ;
wire		M_1365 ;
wire		M_1364 ;
wire		M_1362 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1331 ;
wire		M_1330 ;
wire		U_954 ;
wire		U_951 ;
wire		U_941 ;
wire		U_925 ;
wire		U_924 ;
wire		U_913 ;
wire		U_912 ;
wire		U_901 ;
wire		U_900 ;
wire		U_889 ;
wire		U_888 ;
wire		U_867 ;
wire		U_866 ;
wire		U_859 ;
wire		U_857 ;
wire		U_856 ;
wire		U_855 ;
wire		U_846 ;
wire		U_782 ;
wire		U_771 ;
wire		U_766 ;
wire		U_765 ;
wire		U_762 ;
wire		U_760 ;
wire		U_755 ;
wire		U_754 ;
wire		U_751 ;
wire		U_750 ;
wire		U_749 ;
wire		U_748 ;
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_741 ;
wire		U_737 ;
wire		U_736 ;
wire		U_730 ;
wire		U_726 ;
wire		U_725 ;
wire		U_716 ;
wire		U_715 ;
wire		U_714 ;
wire		U_713 ;
wire		U_709 ;
wire		U_695 ;
wire		U_694 ;
wire		U_693 ;
wire		U_692 ;
wire		U_691 ;
wire		U_688 ;
wire		U_673 ;
wire		U_669 ;
wire		U_658 ;
wire		U_656 ;
wire		U_643 ;
wire		U_632 ;
wire		U_619 ;
wire		U_617 ;
wire		U_604 ;
wire		U_601 ;
wire		U_582 ;
wire		U_579 ;
wire		U_566 ;
wire		U_563 ;
wire		U_551 ;
wire		U_548 ;
wire		U_536 ;
wire		U_533 ;
wire		U_521 ;
wire		U_506 ;
wire		U_497 ;
wire		U_491 ;
wire		U_484 ;
wire		U_474 ;
wire		U_467 ;
wire		U_459 ;
wire		U_451 ;
wire		U_442 ;
wire		U_434 ;
wire		U_427 ;
wire		U_423 ;
wire		U_412 ;
wire		U_399 ;
wire		U_396 ;
wire		U_390 ;
wire		U_381 ;
wire		U_371 ;
wire		U_364 ;
wire		U_349 ;
wire		U_300 ;
wire		U_291 ;
wire		U_288 ;
wire		U_286 ;
wire		U_285 ;
wire		U_283 ;
wire		U_279 ;
wire		U_275 ;
wire		U_260 ;
wire		U_245 ;
wire		U_230 ;
wire		U_211 ;
wire		U_208 ;
wire		U_196 ;
wire		U_181 ;
wire		U_179 ;
wire		U_168 ;
wire		U_165 ;
wire		U_163 ;
wire		U_152 ;
wire		U_149 ;
wire		U_147 ;
wire		U_124 ;
wire		U_121 ;
wire		U_109 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire		addsub8u_7_7_13i3 ;
wire	[6:0]	addsub8u_7_7_13ot ;
wire		addsub8u_7_7_12i3 ;
wire	[5:0]	addsub8u_7_7_12i2 ;
wire	[6:0]	addsub8u_7_7_12ot ;
wire	[1:0]	addsub8u_7_7_11_f ;
wire		addsub8u_7_7_11i3 ;
wire	[5:0]	addsub8u_7_7_11i1 ;
wire	[6:0]	addsub8u_7_7_11ot ;
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
wire	[6:0]	addsub8u_7_71i1 ;
wire	[6:0]	addsub8u_7_71ot ;
wire		add8s_7_6_21i3 ;
wire	[5:0]	add8s_7_6_21i2 ;
wire	[3:0]	add8s_7_6_21i1 ;
wire	[5:0]	add8s_7_6_21ot ;
wire		add8s_7_6_11i3 ;
wire	[3:0]	add8s_7_6_11i2 ;
wire	[5:0]	add8s_7_6_11i1 ;
wire	[5:0]	add8s_7_6_11ot ;
wire		add8s_7_63i3 ;
wire	[4:0]	add8s_7_63i2 ;
wire	[5:0]	add8s_7_63ot ;
wire		add8s_7_62i3 ;
wire	[4:0]	add8s_7_62i2 ;
wire	[5:0]	add8s_7_62i1 ;
wire	[5:0]	add8s_7_62ot ;
wire		add8s_7_61i3 ;
wire	[4:0]	add8s_7_61i2 ;
wire	[5:0]	add8s_7_61i1 ;
wire	[5:0]	add8s_7_61ot ;
wire		add8s_7_7_11i3 ;
wire	[2:0]	add8s_7_7_11i1 ;
wire	[6:0]	add8s_7_7_11ot ;
wire		add8s_7_71i3 ;
wire	[4:0]	add8s_7_71i1 ;
wire	[6:0]	add8s_7_71ot ;
wire	[1:0]	add3u_42i2 ;
wire	[2:0]	add3u_42i1 ;
wire	[3:0]	add3u_42ot ;
wire	[1:0]	add3u_41i2 ;
wire	[2:0]	add3u_41i1 ;
wire	[3:0]	add3u_41ot ;
wire	[3:0]	C_q7i1 ;
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
wire		addsub8u_71i3 ;
wire	[5:0]	addsub8u_71i2 ;
wire	[6:0]	addsub8u_71ot ;
wire	[5:0]	incr8s_72i1 ;
wire	[6:0]	incr8s_72ot ;
wire	[6:0]	incr8s_71ot ;
wire	[5:0]	incr8u_61ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1ot ;
wire	[22:0]	sub28s_271i2 ;
wire	[26:0]	sub28s_271i1 ;
wire	[26:0]	sub28s_271ot ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
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
wire	[19:0]	add20s1ot ;
wire	[3:0]	add12s_81i2 ;
wire	[8:0]	add12s_81i1 ;
wire	[7:0]	add12s_81ot ;
wire		add8s_71i3 ;
wire	[6:0]	add8s_71i2 ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2i1 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire	[2:0]	add3u1i2 ;
wire	[3:0]	add3u1ot ;
wire		CT_02 ;
wire		blk_out_RE1 ;
wire		blk_out_WE2 ;
wire		blk_in_RE1 ;
wire		blk_in_WE2 ;
wire	[31:0]	blk_out_RD1 ;
wire	[31:0]	blk_in_RD1 ;
wire		RG_dst_addr_en ;
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
wire		CT_15 ;
wire		U_12 ;
wire		U_576 ;
wire		U_630 ;
wire		U_683 ;
wire		U_704 ;
wire		M_1399 ;
wire		M_1404 ;
wire		M_1405 ;
wire		M_1411 ;
wire		M_1415 ;
wire		M_1417 ;
wire		M_1423 ;
wire		M_1424 ;
wire		M_1427 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_buf_buf1_x_en ;
wire		RG_k_en ;
wire		RG_k_y_en ;
wire		FF_halt_en ;
wire		RL_addr_buf_buf1_instr_op2_en ;
wire		RG_buf_buf1_coef_en ;
wire		RG_08_en ;
wire		RG_rs1_rs2_y_en ;
wire		RL_coef_coef1_rs1_rs2_val1_en ;
wire		RG_buf_buf1_coef_1_en ;
wire		RL_buf_buf1_coef_funct3_imm1_en ;
wire		RG_buf_buf1_instr_rd_word_addr_x_en ;
wire		FF_take_en ;
wire		RG_k_1_en ;
wire		RG_buf_en ;
wire		RG_y_en ;
wire		RG_coef_coef1_en ;
wire		RG_coef_coef1_1_en ;
wire		RG_buf_buf1_coef_coef1_x_en ;
wire		RG_buf_buf1_coef_y_en ;
wire		RG_buf1_coef_coef1_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
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
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr ;	// line#=computer.cpp:20,292,458,564,628
reg	[19:0]	RG_buf_buf1_x ;	// line#=computer.cpp:288,317,351
reg	[17:0]	RG_dst_addr ;	// line#=computer.cpp:293
reg	[5:0]	RG_k ;	// line#=computer.cpp:300
reg	[3:0]	RG_k_y ;	// line#=computer.cpp:300
reg	FF_halt ;	// line#=computer.cpp:438
reg	[31:0]	RL_addr_buf_buf1_instr_op2 ;	// line#=computer.cpp:317,351,536,537,586
						// ,629,630
reg	[31:0]	RG_buf_buf1_coef ;	// line#=computer.cpp:317,331,351
reg	RG_08 ;
reg	[5:0]	RG_rs1_rs2_y ;	// line#=computer.cpp:300,453,454
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1 ;	// line#=computer.cpp:140,331,365,453,454
reg	[31:0]	RG_buf_buf1_coef_1 ;	// line#=computer.cpp:317,331,351
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1 ;	// line#=computer.cpp:317,331,351,452,458
						// ,584
reg	[24:0]	RG_buf_buf1_instr_rd_word_addr_x ;	// line#=computer.cpp:189,208,288,317,351
							// ,451
reg	FF_take ;	// line#=computer.cpp:506
reg	[5:0]	RG_k_1 ;	// line#=computer.cpp:300
reg	[19:0]	RG_buf ;	// line#=computer.cpp:317
reg	[5:0]	RG_y ;	// line#=computer.cpp:300
reg	[13:0]	RG_coef_coef1 ;	// line#=computer.cpp:331,365
reg	[13:0]	RG_coef_coef1_1 ;	// line#=computer.cpp:331,365
reg	[19:0]	RG_buf_buf1_coef_coef1_x ;	// line#=computer.cpp:288,317,331,351,365
reg	[19:0]	RG_buf_buf1_coef_y ;	// line#=computer.cpp:300,317,331,351
reg	[19:0]	RG_buf1_coef_coef1 ;	// line#=computer.cpp:331,351,365
reg	[5:0]	RG_23 ;
reg	[5:0]	RG_24 ;
reg	[5:0]	RG_25 ;
reg	computer_ret_r ;	// line#=computer.cpp:431
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[13:0]	C_q3ot ;
reg	[13:0]	C_q4ot ;
reg	[13:0]	C_q5ot ;
reg	[13:0]	C_q6ot ;
reg	[13:0]	C_q7ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_253 ;
reg	[31:0]	val2_t4 ;
reg	[17:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr_t ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c4 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c5 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c6 ;
reg	[15:0]	TR_02 ;
reg	[19:0]	RG_buf_buf1_x_t ;
reg	RG_buf_buf1_x_t_c1 ;
reg	RG_buf_buf1_x_t_c2 ;
reg	RG_buf_buf1_x_t_c3 ;
reg	RG_buf_buf1_x_t_c4 ;
reg	[3:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[5:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	[2:0]	TR_04 ;
reg	[3:0]	RG_k_y_t ;
reg	RG_k_y_t_c1 ;
reg	RG_k_y_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[18:0]	TR_77 ;
reg	[15:0]	TR_79 ;
reg	[19:0]	TR_80 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RL_addr_buf_buf1_instr_op2_t ;
reg	RL_addr_buf_buf1_instr_op2_t_c1 ;
reg	RL_addr_buf_buf1_instr_op2_t_c2 ;
reg	RL_addr_buf_buf1_instr_op2_t_c3 ;
reg	RL_addr_buf_buf1_instr_op2_t_c4 ;
reg	RL_addr_buf_buf1_instr_op2_t_c5 ;
reg	RL_addr_buf_buf1_instr_op2_t_c6 ;
reg	RL_addr_buf_buf1_instr_op2_t_c7 ;
reg	RL_addr_buf_buf1_instr_op2_t_c8 ;
reg	RL_addr_buf_buf1_instr_op2_t_c9 ;
reg	RL_addr_buf_buf1_instr_op2_t_c10 ;
reg	RL_addr_buf_buf1_instr_op2_t_c11 ;
reg	RL_addr_buf_buf1_instr_op2_t_c12 ;
reg	RL_addr_buf_buf1_instr_op2_t_c13 ;
reg	RL_addr_buf_buf1_instr_op2_t_c14 ;
reg	RL_addr_buf_buf1_instr_op2_t_c15 ;
reg	RL_addr_buf_buf1_instr_op2_t_c16 ;
reg	[31:0]	RG_buf_buf1_coef_t ;
reg	RG_buf_buf1_coef_t_c1 ;
reg	[31:0]	RG_buf_buf1_coef_t1 ;
reg	[31:0]	RG_buf_buf1_coef_t2 ;
reg	[31:0]	RG_buf_buf1_coef_t3 ;
reg	RG_08_t ;
reg	[4:0]	TR_06 ;
reg	[5:0]	RG_rs1_rs2_y_t ;
reg	RG_rs1_rs2_y_t_c1 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	TR_08 ;
reg	[15:0]	TR_255 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t ;
reg	RL_coef_coef1_rs1_rs2_val1_t_c1 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t1 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t2 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t3 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t4 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t5 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t6 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t7 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t8 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t9 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t10 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t11 ;
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1_t12 ;
reg	[31:0]	RG_buf_buf1_coef_1_t ;
reg	RG_buf_buf1_coef_1_t_c1 ;
reg	[31:0]	RG_buf_buf1_coef_1_t1 ;
reg	[31:0]	RG_buf_buf1_coef_1_t2 ;
reg	[31:0]	RG_buf_buf1_coef_1_t3 ;
reg	[2:0]	TR_81 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1_t ;
reg	RL_buf_buf1_coef_funct3_imm1_t_c1 ;
reg	RL_buf_buf1_coef_funct3_imm1_t_c2 ;
reg	RL_buf_buf1_coef_funct3_imm1_t_c3 ;
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1_t1 ;
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1_t2 ;
reg	[5:0]	TR_82 ;
reg	[15:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[24:0]	RG_buf_buf1_instr_rd_word_addr_x_t ;
reg	RG_buf_buf1_instr_rd_word_addr_x_t_c1 ;
reg	RG_buf_buf1_instr_rd_word_addr_x_t_c2 ;
reg	RG_buf_buf1_instr_rd_word_addr_x_t_c3 ;
reg	RG_buf_buf1_instr_rd_word_addr_x_t_c4 ;
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
reg	[5:0]	RG_k_1_t ;
reg	RG_k_1_t_c1 ;
reg	[5:0]	TR_11 ;
reg	[19:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	[5:0]	RG_y_t ;
reg	RG_y_t_c1 ;
reg	[13:0]	TR_254 ;
reg	[13:0]	TR_256 ;
reg	[13:0]	TR_258 ;
reg	[13:0]	RG_coef_coef1_t ;
reg	[13:0]	RG_coef_coef1_t1 ;
reg	[13:0]	RG_coef_coef1_t2 ;
reg	[13:0]	RG_coef_coef1_t3 ;
reg	[13:0]	RG_coef_coef1_t4 ;
reg	[13:0]	RG_coef_coef1_t5 ;
reg	[13:0]	RG_coef_coef1_t6 ;
reg	[13:0]	TR_257 ;
reg	[13:0]	TR_259 ;
reg	[13:0]	RG_coef_coef1_1_t ;
reg	[13:0]	RG_coef_coef1_1_t1 ;
reg	[13:0]	RG_coef_coef1_1_t2 ;
reg	[13:0]	RG_coef_coef1_1_t3 ;
reg	[13:0]	RG_coef_coef1_1_t4 ;
reg	[13:0]	RG_coef_coef1_1_t5 ;
reg	[13:0]	RG_coef_coef1_1_t6 ;
reg	[13:0]	RG_coef_coef1_1_t7 ;
reg	[19:0]	RG_buf_buf1_coef_coef1_x_t ;
reg	RG_buf_buf1_coef_coef1_x_t_c1 ;
reg	RG_buf_buf1_coef_coef1_x_t_c2 ;
reg	[19:0]	RG_buf_buf1_coef_coef1_x_t1 ;
reg	[2:0]	TR_12 ;
reg	[19:0]	RG_buf_buf1_coef_y_t ;
reg	RG_buf_buf1_coef_y_t_c1 ;
reg	RG_buf_buf1_coef_y_t_c2 ;
reg	RG_buf_buf1_coef_y_t_c3 ;
reg	[19:0]	RG_buf_buf1_coef_y_t1 ;
reg	[19:0]	TR_260 ;
reg	[19:0]	RG_buf1_coef_coef1_t ;
reg	[19:0]	RG_buf1_coef_coef1_t1 ;
reg	[19:0]	RG_buf1_coef_coef1_t2 ;
reg	[19:0]	RG_buf1_coef_coef1_t3 ;
reg	[19:0]	RG_buf1_coef_coef1_t4 ;
reg	[19:0]	RG_buf1_coef_coef1_t5 ;
reg	[5:0]	RG_23_t ;
reg	[1:0]	TR_13 ;
reg	[5:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	[2:0]	TR_14 ;
reg	[5:0]	RG_25_t ;
reg	RG_25_t_c1 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_941_t ;
reg	M_941_t_c1 ;
reg	[2:0]	add3u1i1 ;
reg	add3u1i1_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[6:0]	TR_16 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	add20s1i1_c4 ;
reg	add20s1i1_c5 ;
reg	add20s1i1_c6 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	[19:0]	TR_17 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[12:0]	M_1670 ;
reg	[11:0]	TR_19 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	[13:0]	sub16s_132i2 ;
reg	sub16s_132i2_c1 ;
reg	sub16s_132i2_c2 ;
reg	sub16s_132i2_c3 ;
reg	sub16s_132i2_c4 ;
reg	[13:0]	sub16s_133i2 ;
reg	sub16s_133i2_c1 ;
reg	sub16s_133i2_c2 ;
reg	sub16s_133i2_c3 ;
reg	sub16s_133i2_c4 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_1668 ;
reg	M_1668_c1 ;
reg	M_1668_c2 ;
reg	M_1668_c3 ;
reg	M_1668_c4 ;
reg	M_1668_c5 ;
reg	M_1668_c6 ;
reg	M_1668_c7 ;
reg	M_1668_c8 ;
reg	M_1668_c9 ;
reg	M_1668_c10 ;
reg	M_1668_c11 ;
reg	M_1668_c12 ;
reg	M_1668_c13 ;
reg	M_1668_c14 ;
reg	M_1668_c15 ;
reg	M_1668_c16 ;
reg	M_1668_c17 ;
reg	M_1668_c18 ;
reg	M_1668_c19 ;
reg	M_1668_c20 ;
reg	M_1668_c21 ;
reg	M_1668_c22 ;
reg	M_1668_c23 ;
reg	M_1668_c24 ;
reg	M_1668_c25 ;
reg	M_1668_c26 ;
reg	M_1668_c27 ;
reg	M_1668_c28 ;
reg	M_1668_c29 ;
reg	M_1668_c30 ;
reg	M_1668_c31 ;
reg	M_1668_c32 ;
reg	M_1668_c33 ;
reg	M_1668_c34 ;
reg	M_1668_c35 ;
reg	M_1668_c36 ;
reg	M_1668_c37 ;
reg	M_1668_c38 ;
reg	M_1668_c39 ;
reg	M_1668_c40 ;
reg	M_1668_c41 ;
reg	M_1668_c42 ;
reg	M_1668_c43 ;
reg	M_1668_c44 ;
reg	M_1668_c45 ;
reg	M_1668_c46 ;
reg	M_1668_c47 ;
reg	M_1668_c48 ;
reg	M_1668_c49 ;
reg	M_1668_c50 ;
reg	M_1668_c51 ;
reg	M_1668_c52 ;
reg	M_1668_c53 ;
reg	M_1668_c54 ;
reg	M_1668_c55 ;
reg	M_1668_c56 ;
reg	M_1668_c57 ;
reg	M_1668_c58 ;
reg	M_1668_c59 ;
reg	M_1668_c60 ;
reg	[1:0]	M_1667 ;
reg	[19:0]	TR_20 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	TR_21 ;
reg	TR_22 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	mul32s1i2_c3 ;
reg	mul32s1i2_c4 ;
reg	mul32s1i2_c5 ;
reg	mul32s1i2_c6 ;
reg	mul32s1i2_c7 ;
reg	[7:0]	TR_84 ;
reg	[7:0]	TR_85 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3s1i1 ;
reg	[5:0]	incr8u_61i1 ;
reg	[5:0]	incr8s_71i1 ;
reg	[5:0]	TR_25 ;
reg	[7:0]	addsub8u_71i1 ;
reg	[3:0]	TR_86 ;
reg	[1:0]	addsub8u_71_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_87 ;
reg	[20:0]	M_1671 ;
reg	M_1671_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_28 ;
reg	[1:0]	TR_88 ;
reg	[2:0]	TR_29 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[2:0]	TR_30 ;
reg	[1:0]	TR_89 ;
reg	[2:0]	TR_31 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	[2:0]	TR_32 ;
reg	[1:0]	TR_90 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	[2:0]	TR_34 ;
reg	[1:0]	TR_91 ;
reg	[2:0]	TR_35 ;
reg	[3:0]	C_q4i1 ;
reg	C_q4i1_c1 ;
reg	[1:0]	TR_146 ;
reg	[3:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	[6:0]	TR_37 ;
reg	[7:0]	add8s_7_71i2 ;
reg	add8s_7_71i2_c1 ;
reg	add8s_7_71i2_c2 ;
reg	[7:0]	add8s_7_7_11i2 ;
reg	[5:0]	M_1655 ;
reg	[5:0]	add8s_7_63i1 ;
reg	[5:0]	TR_40 ;
reg	[6:0]	addsub8u_7_71i2 ;
reg	[1:0]	addsub8u_7_71_f ;
reg	addsub8u_7_71_f_c1 ;
reg	[3:0]	TR_94 ;
reg	[6:0]	addsub8u_7_72i1 ;
reg	addsub8u_7_72i1_c1 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	addsub8u_7_72_f ;
reg	addsub8u_7_72_f_c1 ;
reg	[5:0]	TR_43 ;
reg	[6:0]	addsub8u_7_73i1 ;
reg	addsub8u_7_73i1_c1 ;
reg	[3:0]	TR_44 ;
reg	[1:0]	addsub8u_7_73_f ;
reg	addsub8u_7_73_f_c1 ;
reg	[5:0]	TR_45 ;
reg	[6:0]	addsub8u_7_74i1 ;
reg	addsub8u_7_74i1_c1 ;
reg	[3:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	addsub8u_7_74_f ;
reg	addsub8u_7_74_f_c1 ;
reg	[5:0]	addsub8u_7_7_11i2 ;
reg	[3:0]	TR_48 ;
reg	[5:0]	addsub8u_7_7_12i1 ;
reg	addsub8u_7_7_12i1_c1 ;
reg	[2:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	addsub8u_7_7_12_f ;
reg	addsub8u_7_7_12_f_c1 ;
reg	[4:0]	TR_50 ;
reg	[5:0]	addsub8u_7_7_13i1 ;
reg	[4:0]	TR_51 ;
reg	[5:0]	addsub8u_7_7_13i2 ;
reg	[1:0]	addsub8u_7_7_13_f ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	TR_95 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[3:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[3:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[4:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[2:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[3:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[1:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[2:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[2:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[3:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[4:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	[1:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	blk_out_WD2_c5 ;
reg	blk_out_WD2_c6 ;
reg	[5:0]	blk_in_RA1 ;
reg	blk_in_RA1_c1 ;
reg	blk_in_RA1_c2 ;
reg	blk_in_RA1_c3 ;
reg	blk_in_RA1_c4 ;
reg	[5:0]	blk_in_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:592
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61i3) ,.i4(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:330
computer_addsub8u_7_6 INST_addsub8u_7_6_2 ( .i1(addsub8u_7_62i1) ,.i2(addsub8u_7_62i2) ,
	.i3(addsub8u_7_62i3) ,.i4(addsub8u_7_62_f) ,.o1(addsub8u_7_62ot) );	// line#=computer.cpp:330
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_1 ( .i1(addsub8u_7_7_11i1) ,.i2(addsub8u_7_7_11i2) ,
	.i3(addsub8u_7_7_11i3) ,.i4(addsub8u_7_7_11_f) ,.o1(addsub8u_7_7_11ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_2 ( .i1(addsub8u_7_7_12i1) ,.i2(addsub8u_7_7_12i2) ,
	.i3(addsub8u_7_7_12i3) ,.i4(addsub8u_7_7_12_f) ,.o1(addsub8u_7_7_12ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_3 ( .i1(addsub8u_7_7_13i1) ,.i2(addsub8u_7_7_13i2) ,
	.i3(addsub8u_7_7_13i3) ,.i4(addsub8u_7_7_13_f) ,.o1(addsub8u_7_7_13ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7 INST_addsub8u_7_7_2 ( .i1(addsub8u_7_72i1) ,.i2(addsub8u_7_72i2) ,
	.i3(addsub8u_7_72i3) ,.i4(addsub8u_7_72_f) ,.o1(addsub8u_7_72ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7 INST_addsub8u_7_7_3 ( .i1(addsub8u_7_73i1) ,.i2(addsub8u_7_73i2) ,
	.i3(addsub8u_7_73i3) ,.i4(addsub8u_7_73_f) ,.o1(addsub8u_7_73ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7 INST_addsub8u_7_7_4 ( .i1(addsub8u_7_74i1) ,.i2(addsub8u_7_74i2) ,
	.i3(addsub8u_7_74i3) ,.i4(addsub8u_7_74_f) ,.o1(addsub8u_7_74ot) );	// line#=computer.cpp:330,364
computer_add8s_7_6_2 INST_add8s_7_6_2_1 ( .i1(add8s_7_6_21i1) ,.i2(add8s_7_6_21i2) ,
	.i3(add8s_7_6_21i3) ,.o1(add8s_7_6_21ot) );	// line#=computer.cpp:330,332
computer_add8s_7_6_1 INST_add8s_7_6_1_1 ( .i1(add8s_7_6_11i1) ,.i2(add8s_7_6_11i2) ,
	.i3(add8s_7_6_11i3) ,.o1(add8s_7_6_11ot) );	// line#=computer.cpp:289,337
computer_add8s_7_6 INST_add8s_7_6_1 ( .i1(add8s_7_61i1) ,.i2(add8s_7_61i2) ,.i3(add8s_7_61i3) ,
	.o1(add8s_7_61ot) );	// line#=computer.cpp:332
computer_add8s_7_6 INST_add8s_7_6_2 ( .i1(add8s_7_62i1) ,.i2(add8s_7_62i2) ,.i3(add8s_7_62i3) ,
	.o1(add8s_7_62ot) );	// line#=computer.cpp:332
computer_add8s_7_6 INST_add8s_7_6_3 ( .i1(add8s_7_63i1) ,.i2(add8s_7_63i2) ,.i3(add8s_7_63i3) ,
	.o1(add8s_7_63ot) );	// line#=computer.cpp:332
computer_add8s_7_7_1 INST_add8s_7_7_1_1 ( .i1(add8s_7_7_11i1) ,.i2(add8s_7_7_11i2) ,
	.i3(add8s_7_7_11i3) ,.o1(add8s_7_7_11ot) );	// line#=computer.cpp:289,330,337
computer_add8s_7_7 INST_add8s_7_7_1 ( .i1(add8s_7_71i1) ,.i2(add8s_7_71i2) ,.i3(add8s_7_71i3) ,
	.o1(add8s_7_71ot) );	// line#=computer.cpp:289,332,337,364
computer_add3u_4 INST_add3u_4_1 ( .i1(add3u_41i1) ,.i2(add3u_41i2) ,.o1(add3u_41ot) );	// line#=computer.cpp:330,364
computer_add3u_4 INST_add3u_4_2 ( .i1(add3u_42i1) ,.i2(add3u_42i2) ,.o1(add3u_42ot) );	// line#=computer.cpp:330,364
always @ ( C_q1i1 )	// line#=computer.cpp:331,365
	case ( C_q1i1 )
	4'h0 :
		C_q1ot = 14'h1000 ;	// line#=computer.cpp:295
	4'h1 :
		C_q1ot = 14'h0fb1 ;	// line#=computer.cpp:295
	4'h2 :
		C_q1ot = 14'h0ec8 ;	// line#=computer.cpp:295
	4'h3 :
		C_q1ot = 14'h0d4d ;	// line#=computer.cpp:295
	4'h4 :
		C_q1ot = 14'h0b50 ;	// line#=computer.cpp:295
	4'h5 :
		C_q1ot = 14'h08e3 ;	// line#=computer.cpp:295
	4'h6 :
		C_q1ot = 14'h061f ;	// line#=computer.cpp:295
	4'h7 :
		C_q1ot = 14'h031f ;	// line#=computer.cpp:295
	4'h8 :
		C_q1ot = 14'h0000 ;	// line#=computer.cpp:295
	4'h9 :
		C_q1ot = 14'h3ce0 ;	// line#=computer.cpp:295
	4'ha :
		C_q1ot = 14'h39e0 ;	// line#=computer.cpp:295
	4'hb :
		C_q1ot = 14'h371c ;	// line#=computer.cpp:295
	4'hc :
		C_q1ot = 14'h34af ;	// line#=computer.cpp:295
	4'hd :
		C_q1ot = 14'h32b2 ;	// line#=computer.cpp:295
	4'he :
		C_q1ot = 14'h3137 ;	// line#=computer.cpp:295
	4'hf :
		C_q1ot = 14'h304e ;	// line#=computer.cpp:295
	default :
		C_q1ot = 14'hx ;
	endcase
always @ ( C_q2i1 )	// line#=computer.cpp:331,365
	case ( C_q2i1 )
	4'h0 :
		C_q2ot = 14'h1000 ;	// line#=computer.cpp:295
	4'h1 :
		C_q2ot = 14'h0fb1 ;	// line#=computer.cpp:295
	4'h2 :
		C_q2ot = 14'h0ec8 ;	// line#=computer.cpp:295
	4'h3 :
		C_q2ot = 14'h0d4d ;	// line#=computer.cpp:295
	4'h4 :
		C_q2ot = 14'h0b50 ;	// line#=computer.cpp:295
	4'h5 :
		C_q2ot = 14'h08e3 ;	// line#=computer.cpp:295
	4'h6 :
		C_q2ot = 14'h061f ;	// line#=computer.cpp:295
	4'h7 :
		C_q2ot = 14'h031f ;	// line#=computer.cpp:295
	4'h8 :
		C_q2ot = 14'h0000 ;	// line#=computer.cpp:295
	4'h9 :
		C_q2ot = 14'h3ce0 ;	// line#=computer.cpp:295
	4'ha :
		C_q2ot = 14'h39e0 ;	// line#=computer.cpp:295
	4'hb :
		C_q2ot = 14'h371c ;	// line#=computer.cpp:295
	4'hc :
		C_q2ot = 14'h34af ;	// line#=computer.cpp:295
	4'hd :
		C_q2ot = 14'h32b2 ;	// line#=computer.cpp:295
	4'he :
		C_q2ot = 14'h3137 ;	// line#=computer.cpp:295
	4'hf :
		C_q2ot = 14'h304e ;	// line#=computer.cpp:295
	default :
		C_q2ot = 14'hx ;
	endcase
always @ ( C_q3i1 )	// line#=computer.cpp:331,365
	case ( C_q3i1 )
	4'h0 :
		C_q3ot = 14'h1000 ;	// line#=computer.cpp:295
	4'h1 :
		C_q3ot = 14'h0fb1 ;	// line#=computer.cpp:295
	4'h2 :
		C_q3ot = 14'h0ec8 ;	// line#=computer.cpp:295
	4'h3 :
		C_q3ot = 14'h0d4d ;	// line#=computer.cpp:295
	4'h4 :
		C_q3ot = 14'h0b50 ;	// line#=computer.cpp:295
	4'h5 :
		C_q3ot = 14'h08e3 ;	// line#=computer.cpp:295
	4'h6 :
		C_q3ot = 14'h061f ;	// line#=computer.cpp:295
	4'h7 :
		C_q3ot = 14'h031f ;	// line#=computer.cpp:295
	4'h8 :
		C_q3ot = 14'h0000 ;	// line#=computer.cpp:295
	4'h9 :
		C_q3ot = 14'h3ce0 ;	// line#=computer.cpp:295
	4'ha :
		C_q3ot = 14'h39e0 ;	// line#=computer.cpp:295
	4'hb :
		C_q3ot = 14'h371c ;	// line#=computer.cpp:295
	4'hc :
		C_q3ot = 14'h34af ;	// line#=computer.cpp:295
	4'hd :
		C_q3ot = 14'h32b2 ;	// line#=computer.cpp:295
	4'he :
		C_q3ot = 14'h3137 ;	// line#=computer.cpp:295
	4'hf :
		C_q3ot = 14'h304e ;	// line#=computer.cpp:295
	default :
		C_q3ot = 14'hx ;
	endcase
always @ ( C_q4i1 )	// line#=computer.cpp:331,365
	case ( C_q4i1 )
	4'h0 :
		C_q4ot = 14'h1000 ;	// line#=computer.cpp:295
	4'h1 :
		C_q4ot = 14'h0fb1 ;	// line#=computer.cpp:295
	4'h2 :
		C_q4ot = 14'h0ec8 ;	// line#=computer.cpp:295
	4'h3 :
		C_q4ot = 14'h0d4d ;	// line#=computer.cpp:295
	4'h4 :
		C_q4ot = 14'h0b50 ;	// line#=computer.cpp:295
	4'h5 :
		C_q4ot = 14'h08e3 ;	// line#=computer.cpp:295
	4'h6 :
		C_q4ot = 14'h061f ;	// line#=computer.cpp:295
	4'h7 :
		C_q4ot = 14'h031f ;	// line#=computer.cpp:295
	4'h8 :
		C_q4ot = 14'h0000 ;	// line#=computer.cpp:295
	4'h9 :
		C_q4ot = 14'h3ce0 ;	// line#=computer.cpp:295
	4'ha :
		C_q4ot = 14'h39e0 ;	// line#=computer.cpp:295
	4'hb :
		C_q4ot = 14'h371c ;	// line#=computer.cpp:295
	4'hc :
		C_q4ot = 14'h34af ;	// line#=computer.cpp:295
	4'hd :
		C_q4ot = 14'h32b2 ;	// line#=computer.cpp:295
	4'he :
		C_q4ot = 14'h3137 ;	// line#=computer.cpp:295
	4'hf :
		C_q4ot = 14'h304e ;	// line#=computer.cpp:295
	default :
		C_q4ot = 14'hx ;
	endcase
always @ ( C_q5i1 )	// line#=computer.cpp:365
	case ( C_q5i1 )
	4'h0 :
		C_q5ot = 14'h1000 ;	// line#=computer.cpp:295
	4'h1 :
		C_q5ot = 14'h0fb1 ;	// line#=computer.cpp:295
	4'h2 :
		C_q5ot = 14'h0ec8 ;	// line#=computer.cpp:295
	4'h3 :
		C_q5ot = 14'h0d4d ;	// line#=computer.cpp:295
	4'h4 :
		C_q5ot = 14'h0b50 ;	// line#=computer.cpp:295
	4'h5 :
		C_q5ot = 14'h08e3 ;	// line#=computer.cpp:295
	4'h6 :
		C_q5ot = 14'h061f ;	// line#=computer.cpp:295
	4'h7 :
		C_q5ot = 14'h031f ;	// line#=computer.cpp:295
	4'h8 :
		C_q5ot = 14'h0000 ;	// line#=computer.cpp:295
	4'h9 :
		C_q5ot = 14'h3ce0 ;	// line#=computer.cpp:295
	4'ha :
		C_q5ot = 14'h39e0 ;	// line#=computer.cpp:295
	4'hb :
		C_q5ot = 14'h371c ;	// line#=computer.cpp:295
	4'hc :
		C_q5ot = 14'h34af ;	// line#=computer.cpp:295
	4'hd :
		C_q5ot = 14'h32b2 ;	// line#=computer.cpp:295
	4'he :
		C_q5ot = 14'h3137 ;	// line#=computer.cpp:295
	4'hf :
		C_q5ot = 14'h304e ;	// line#=computer.cpp:295
	default :
		C_q5ot = 14'hx ;
	endcase
always @ ( C_q6i1 )	// line#=computer.cpp:365
	case ( C_q6i1 )
	4'h0 :
		C_q6ot = 14'h1000 ;	// line#=computer.cpp:295
	4'h1 :
		C_q6ot = 14'h0fb1 ;	// line#=computer.cpp:295
	4'h2 :
		C_q6ot = 14'h0ec8 ;	// line#=computer.cpp:295
	4'h3 :
		C_q6ot = 14'h0d4d ;	// line#=computer.cpp:295
	4'h4 :
		C_q6ot = 14'h0b50 ;	// line#=computer.cpp:295
	4'h5 :
		C_q6ot = 14'h08e3 ;	// line#=computer.cpp:295
	4'h6 :
		C_q6ot = 14'h061f ;	// line#=computer.cpp:295
	4'h7 :
		C_q6ot = 14'h031f ;	// line#=computer.cpp:295
	4'h8 :
		C_q6ot = 14'h0000 ;	// line#=computer.cpp:295
	4'h9 :
		C_q6ot = 14'h3ce0 ;	// line#=computer.cpp:295
	4'ha :
		C_q6ot = 14'h39e0 ;	// line#=computer.cpp:295
	4'hb :
		C_q6ot = 14'h371c ;	// line#=computer.cpp:295
	4'hc :
		C_q6ot = 14'h34af ;	// line#=computer.cpp:295
	4'hd :
		C_q6ot = 14'h32b2 ;	// line#=computer.cpp:295
	4'he :
		C_q6ot = 14'h3137 ;	// line#=computer.cpp:295
	4'hf :
		C_q6ot = 14'h304e ;	// line#=computer.cpp:295
	default :
		C_q6ot = 14'hx ;
	endcase
always @ ( C_q7i1 )	// line#=computer.cpp:331
	case ( C_q7i1 )
	4'h0 :
		C_q7ot = 14'h1000 ;	// line#=computer.cpp:295
	4'h1 :
		C_q7ot = 14'h0fb1 ;	// line#=computer.cpp:295
	4'h2 :
		C_q7ot = 14'h0ec8 ;	// line#=computer.cpp:295
	4'h3 :
		C_q7ot = 14'h0d4d ;	// line#=computer.cpp:295
	4'h4 :
		C_q7ot = 14'h0b50 ;	// line#=computer.cpp:295
	4'h5 :
		C_q7ot = 14'h08e3 ;	// line#=computer.cpp:295
	4'h6 :
		C_q7ot = 14'h061f ;	// line#=computer.cpp:295
	4'h7 :
		C_q7ot = 14'h031f ;	// line#=computer.cpp:295
	4'h8 :
		C_q7ot = 14'h0000 ;	// line#=computer.cpp:295
	4'h9 :
		C_q7ot = 14'h3ce0 ;	// line#=computer.cpp:295
	4'ha :
		C_q7ot = 14'h39e0 ;	// line#=computer.cpp:295
	4'hb :
		C_q7ot = 14'h371c ;	// line#=computer.cpp:295
	4'hc :
		C_q7ot = 14'h34af ;	// line#=computer.cpp:295
	4'hd :
		C_q7ot = 14'h32b2 ;	// line#=computer.cpp:295
	4'he :
		C_q7ot = 14'h3137 ;	// line#=computer.cpp:295
	4'hf :
		C_q7ot = 14'h304e ;	// line#=computer.cpp:295
	default :
		C_q7ot = 14'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:643
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:515,518
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:521,524
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:646
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:595
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,458,476,634,636
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71i3) ,.i4(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:330,364
computer_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=computer.cpp:289,330,337,364
computer_incr8s_7 INST_incr8s_7_2 ( .i1(incr8s_72i1) ,.o1(incr8s_72ot) );	// line#=computer.cpp:330,364
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:330,364
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:308
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:366
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:330,364
computer_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=computer.cpp:342
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:612,653
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,540
											// ,543,549,552,615,655
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,568,571,607,640
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:332,366
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:335,369
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:335,369
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,304,305,377
													// ,378
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,304,305
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:331,365
computer_sub16s_13 INST_sub16s_13_2 ( .i1(sub16s_132i1) ,.i2(sub16s_132i2) ,.o1(sub16s_132ot) );	// line#=computer.cpp:331,365
computer_sub16s_13 INST_sub16s_13_3 ( .i1(sub16s_133i1) ,.i2(sub16s_133i2) ,.o1(sub16s_133ot) );	// line#=computer.cpp:331,365
computer_sub16s_13 INST_sub16s_13_4 ( .i1(sub16s_134i1) ,.i2(sub16s_134i2) ,.o1(sub16s_134ot) );	// line#=computer.cpp:331,365
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,335
											// ,369,486,494,528,536,564,589
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:332,366
computer_add12s_8 INST_add12s_8_1 ( .i1(add12s_81i1) ,.i2(add12s_81i2) ,.o1(add12s_81ot) );	// line#=computer.cpp:330,364
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.i3(add8s_71i3) ,
	.o1(add8s_71ot) );	// line#=computer.cpp:330,364
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:329
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:332
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:366
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:366
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:329,363
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:431
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
	regs_rg01 or regs_rg00 or RL_coef_coef1_rs1_rs2_val1 )	// line#=computer.cpp:19
	case ( RL_coef_coef1_rs1_rs2_val1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs1_rs2_y )	// line#=computer.cpp:19
	case ( RG_rs1_rs2_y [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC_src_addr [31:18] ) ) ;	// line#=computer.cpp:440
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:442,455,683
assign	TR_252 = ( RG_buf_buf1_coef_1 == 32'h0000000b ) ;	// line#=computer.cpp:461
assign	CT_15 = |RG_buf_buf1_instr_rd_word_addr_x [4:0] ;	// line#=computer.cpp:451,466,475,484,495
								// ,555,619,665
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RL_buf_buf1_coef_funct3_imm1 )	// line#=computer.cpp:507
	case ( RL_buf_buf1_coef_funct3_imm1 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:509
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:512
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:515
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:518
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:521
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:524
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:506
	endcase
always @ ( FF_take )	// line#=computer.cpp:592
	case ( FF_take )
	1'h1 :
		TR_253 = 1'h1 ;
	1'h0 :
		TR_253 = 1'h0 ;
	default :
		TR_253 = 1'hx ;
	endcase
always @ ( RL_addr_buf_buf1_instr_op2 or rsft32u1ot or RL_buf_buf1_coef_funct3_imm1 )	// line#=computer.cpp:538
	case ( RL_buf_buf1_coef_funct3_imm1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,540
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,543
	32'h00000002 :
		val2_t4 = RL_addr_buf_buf1_instr_op2 ;	// line#=computer.cpp:174,546
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,549
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_buf_buf1_instr_op2 [15:0] } ;	// line#=computer.cpp:159,552
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:537
	endcase
assign	add4s1i1 = RG_k_y ;	// line#=computer.cpp:329
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:329
assign	incr3u2i1 = RG_k [2:0] ;	// line#=computer.cpp:342
assign	incr4s1i1 = RG_k [3:0] ;	// line#=computer.cpp:308
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:628,646
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:629,646
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:595
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,442,584,595
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:628,643
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:629,643
assign	C_q5i1 = { addsub8u_7_72ot [2:0] , 1'h1 } ;	// line#=computer.cpp:364,365
assign	C_q6i1 = { addsub8u_7_71ot [2:0] , 1'h1 } ;	// line#=computer.cpp:364,365
assign	C_q7i1 = { addsub8u_7_72ot [2:0] , 1'h1 } ;	// line#=computer.cpp:330,331
assign	add8s_7_6_11i1 = RG_buf [5:0] ;	// line#=computer.cpp:289,337
assign	add8s_7_6_11i2 = 4'h4 ;	// line#=computer.cpp:289,337
assign	add8s_7_6_11i3 = 1'h0 ;	// line#=computer.cpp:289,337
assign	addsub8u_7_61i1 = { add3u_42ot , 2'h0 } ;	// line#=computer.cpp:330
assign	addsub8u_7_61i2 = { 2'h0 , add3u_42ot } ;	// line#=computer.cpp:330
assign	addsub8u_7_61i3 = 1'h0 ;	// line#=computer.cpp:330
assign	addsub8u_7_61_f = 2'h1 ;
assign	addsub8u_7_62i1 = { add3u_41ot [3:1] , RG_k_y [0] , 2'h0 } ;	// line#=computer.cpp:330
assign	addsub8u_7_62i2 = { 2'h0 , add3u_41ot [3:1] , RG_k_y [0] } ;	// line#=computer.cpp:330
assign	addsub8u_7_62i3 = 1'h0 ;	// line#=computer.cpp:330
assign	addsub8u_7_62_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:592
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,442,584,592
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:442
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:440
assign	U_09 = ( ST1_03d & M_1426 ) ;	// line#=computer.cpp:442,450,461
assign	U_10 = ( ST1_03d & M_1404 ) ;	// line#=computer.cpp:442,450,461
assign	U_11 = ( ST1_03d & M_1418 ) ;	// line#=computer.cpp:442,450,461
assign	U_12 = ( ST1_03d & M_1409 ) ;	// line#=computer.cpp:442,450,461
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1416 ) ;	// line#=computer.cpp:442,450,461
assign	U_15 = ( ST1_03d & M_1398 ) ;	// line#=computer.cpp:442,450,461
assign	M_1364 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1398 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1404 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1404_port = M_1404 ;
assign	M_1409 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1414 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1416 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1418 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1420 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1422 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1424 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1424_port = M_1424 ;
assign	M_1426 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1428 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1330 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:442,507,566,587,631
assign	M_1362 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_1366 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_1370 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:442,507,566,587,631
assign	M_1400 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_1412 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:442,507,587,631
assign	U_25 = ( U_11 & M_1330 ) ;	// line#=computer.cpp:442,566
assign	M_1358 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:442,566,587,631
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:683
assign	U_67 = ( ST1_04d & M_1419 ) ;	// line#=computer.cpp:461
assign	U_71 = ( ST1_04d & M_1399 ) ;	// line#=computer.cpp:461
assign	M_1365 = ~|( RG_buf_buf1_coef_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1399 = ~|( RG_buf_buf1_coef_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1399_port = M_1399 ;
assign	M_1405 = ~|( RG_buf_buf1_coef_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1405_port = M_1405 ;
assign	M_1411 = ~|( RG_buf_buf1_coef_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:363,461,466,475,484
								// ,495,538,566,587,631
assign	M_1411_port = M_1411 ;
assign	M_1415 = ~|( RG_buf_buf1_coef_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1415_port = M_1415 ;
assign	M_1417 = ~|( RG_buf_buf1_coef_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1417_port = M_1417 ;
assign	M_1419 = ~|( RG_buf_buf1_coef_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1421 = ~|( RG_buf_buf1_coef_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1423 = ~|( RG_buf_buf1_coef_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1423_port = M_1423 ;
assign	M_1425 = ~|( RG_buf_buf1_coef_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1427 = ~|( RG_buf_buf1_coef_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1427_port = M_1427 ;
assign	M_1429 = ~|( RG_buf_buf1_coef_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_75 = ( U_67 & M_1371 ) ;	// line#=computer.cpp:566
assign	M_1331 = ~|RL_buf_buf1_coef_funct3_imm1 ;	// line#=computer.cpp:538,566,631,633
assign	M_1359 = ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:363,461,538,566,587
									// ,631
assign	M_1371 = ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:363,461,538,566,587
									// ,631
assign	U_84 = ( ST1_05d & M_1419 ) ;	// line#=computer.cpp:461
assign	U_88 = ( ST1_05d & M_1399 ) ;	// line#=computer.cpp:461
assign	M_1631 = ~( ( M_1633 | M_1399 ) | M_1429 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_93 = ( U_84 & M_1359 ) ;	// line#=computer.cpp:566
assign	U_109 = ( ST1_06d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_121 = ( ST1_07d & M_1411 ) ;	// line#=computer.cpp:461
assign	U_124 = ( ST1_07d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_147 = ( ST1_08d & M_1417 ) ;	// line#=computer.cpp:461
assign	U_149 = ( ST1_08d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_152 = ( U_147 & RG_buf_buf1_instr_rd_word_addr_x [23] ) ;	// line#=computer.cpp:633
assign	U_163 = ( ST1_09d & M_1417 ) ;	// line#=computer.cpp:461
assign	U_165 = ( ST1_09d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_168 = ( U_163 & RG_buf_buf1_instr_rd_word_addr_x [23] ) ;	// line#=computer.cpp:652
assign	U_179 = ( ST1_10d & M_1417 ) ;	// line#=computer.cpp:461
assign	U_181 = ( ST1_10d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_196 = ( ST1_11d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_208 = ( ST1_12d & M_1411 ) ;	// line#=computer.cpp:461
assign	U_211 = ( ST1_12d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_230 = ( ST1_13d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_245 = ( ST1_14d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_260 = ( ST1_15d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_275 = ( ST1_16d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_279 = ( ST1_17d & M_1421 ) ;	// line#=computer.cpp:461
assign	U_283 = ( ST1_17d & M_1405 ) ;	// line#=computer.cpp:461
assign	U_285 = ( ST1_17d & M_1411 ) ;	// line#=computer.cpp:461
assign	U_286 = ( ST1_17d & M_1417 ) ;	// line#=computer.cpp:461
assign	U_288 = ( ST1_17d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:475
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:587
assign	U_349 = ( ST1_18d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_364 = ( ST1_19d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_371 = ( ST1_20d & M_1415 ) ;	// line#=computer.cpp:461
assign	U_381 = ( ST1_20d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_390 = ( ST1_21d & M_1427 ) ;	// line#=computer.cpp:461
assign	U_396 = ( ST1_21d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:527
assign	U_412 = ( ST1_22d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_423 = ( ST1_48d & M_1419 ) ;	// line#=computer.cpp:461
assign	U_427 = ( ST1_48d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_434 = ( ST1_49d & M_1423 ) ;	// line#=computer.cpp:461
assign	U_442 = ( ST1_49d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_451 = ( ST1_50d & M_1423 ) ;	// line#=computer.cpp:461
assign	U_459 = ( ST1_50d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_467 = ( ST1_51d & M_1425 ) ;	// line#=computer.cpp:461
assign	U_474 = ( ST1_51d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_484 = ( ST1_52d & M_1425 ) ;	// line#=computer.cpp:461
assign	U_491 = ( ST1_52d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_497 = ( ST1_53d & M_1421 ) ;	// line#=computer.cpp:461
assign	U_506 = ( ST1_53d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_521 = ( ST1_54d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_533 = ( ST1_55d & M_1411 ) ;	// line#=computer.cpp:461
assign	U_536 = ( ST1_55d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_548 = ( ST1_56d & M_1411 ) ;	// line#=computer.cpp:461
assign	U_551 = ( ST1_56d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_563 = ( ST1_57d & M_1411 ) ;	// line#=computer.cpp:461
assign	U_566 = ( ST1_57d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_576 = ( ST1_58d & M_1411 ) ;	// line#=computer.cpp:461
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:587
assign	U_601 = ( ST1_59d & M_1411 ) ;	// line#=computer.cpp:461
assign	U_604 = ( ST1_59d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_617 = ( ST1_60d & M_1417 ) ;	// line#=computer.cpp:461
assign	U_619 = ( ST1_60d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_630 = ( ST1_61d & M_1417 ) ;	// line#=computer.cpp:461
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_1399 ) ;	// line#=computer.cpp:461
assign	M_1402 = ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:538,631
assign	U_643 = ( ( U_630 & M_1331 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,633
assign	U_656 = ( ST1_62d & M_1417 ) ;	// line#=computer.cpp:461
assign	U_658 = ( ST1_62d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_669 = ( ST1_63d & M_1419 ) ;	// line#=computer.cpp:461
assign	U_673 = ( ST1_63d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_683 = ( ST1_64d & M_1405 ) ;	// line#=computer.cpp:461
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ) ) ;	// line#=computer.cpp:538
assign	U_692 = ( U_683 & ( ~|( { 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:538
assign	U_693 = ( U_683 & ( ~|( { 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:538
assign	U_694 = ( U_683 & ( ~|( { 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:538
assign	U_695 = ( U_683 & ( ~|( { 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:538
assign	U_704 = ( ST1_65d & M_1405 ) ;	// line#=computer.cpp:461
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_713 = ( U_704 & M_1371 ) ;	// line#=computer.cpp:538
assign	U_714 = ( U_704 & M_1359 ) ;	// line#=computer.cpp:538
assign	U_715 = ( U_704 & M_1368 ) ;	// line#=computer.cpp:538
assign	U_716 = ( U_704 & M_1402 ) ;	// line#=computer.cpp:538
assign	M_1368 = ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:363,461,538,566,587
									// ,631
assign	U_725 = ( ST1_66d & M_1405 ) ;	// line#=computer.cpp:461
assign	U_726 = ( ST1_66d & M_1419 ) ;	// line#=computer.cpp:461
assign	U_730 = ( ST1_66d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_736 = ( U_725 & M_1368 ) ;	// line#=computer.cpp:538
assign	U_737 = ( U_725 & M_1402 ) ;	// line#=computer.cpp:538
assign	U_741 = ( ST1_67d & M_1423 ) ;	// line#=computer.cpp:461
assign	U_742 = ( ST1_67d & M_1425 ) ;	// line#=computer.cpp:461
assign	U_743 = ( ST1_67d & M_1427 ) ;	// line#=computer.cpp:461
assign	U_744 = ( ST1_67d & M_1405 ) ;	// line#=computer.cpp:461
assign	U_745 = ( ST1_67d & M_1419 ) ;	// line#=computer.cpp:461
assign	U_746 = ( ST1_67d & M_1411 ) ;	// line#=computer.cpp:461
assign	U_747 = ( ST1_67d & M_1417 ) ;	// line#=computer.cpp:461
assign	U_748 = ( ST1_67d & M_1365 ) ;	// line#=computer.cpp:461
assign	U_749 = ( ST1_67d & M_1399 ) ;	// line#=computer.cpp:461
assign	U_750 = ( ST1_67d & M_1429 ) ;	// line#=computer.cpp:461
assign	U_751 = ( ST1_67d & M_1631 ) ;	// line#=computer.cpp:461
assign	U_754 = ( U_744 & M_1331 ) ;	// line#=computer.cpp:538
assign	U_755 = ( U_744 & M_1371 ) ;	// line#=computer.cpp:538
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:466,484,495,555,619
					// ,665
assign	U_762 = ( U_745 & M_1371 ) ;	// line#=computer.cpp:566
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:683
assign	U_766 = ( U_749 & ( ~FF_take ) ) ;	// line#=computer.cpp:683
assign	U_771 = ( ST1_72d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_782 = ( ST1_77d & RG_k_y [3] ) ;	// line#=computer.cpp:329
assign	U_846 = ( ST1_103d & add3u1ot [3] ) ;	// line#=computer.cpp:329
assign	U_855 = ( ST1_104d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_856 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_857 = ( ST1_106d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_859 = ( ST1_107d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_866 = ( ST1_115d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_867 = ( ST1_115d & RG_k_y [3] ) ;	// line#=computer.cpp:363
assign	U_888 = ( ST1_125d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_889 = ( ST1_125d & RG_k_y [3] ) ;	// line#=computer.cpp:363
assign	U_900 = ( ST1_130d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_901 = ( ST1_130d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_912 = ( ST1_135d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_913 = ( ST1_135d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_924 = ( ST1_140d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_925 = ( ST1_140d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_941 = ( ST1_146d & add3u1ot [3] ) ;	// line#=computer.cpp:363
assign	U_951 = ( ST1_150d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_954 = ( ST1_151d & RG_k_1 [3] ) ;	// line#=computer.cpp:342
always @ ( regs_rd00 or M_1398 or imem_arg_MEMB32W65536_RD1 or M_1409 )
	TR_01 = ( ( { 18{ M_1409 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:442,587
		| ( { 18{ M_1398 } } & regs_rd00 [17:0] )					// line#=computer.cpp:684
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_941_t or U_743 or U_742 or RL_buf_buf1_coef_funct3_imm1 or 
	U_741 or RG_buf_buf1_coef or U_751 or U_750 or U_749 or U_748 or U_747 or 
	U_746 or U_745 or U_744 or M_1620 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	M_1371 or U_725 or U_704 or TR_01 or U_15 or U_12 or add32s1ot or U_11 or 
	regs_rd01 or U_13 )	// line#=computer.cpp:538
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:442,587,684
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_1371 ) ) ;	// line#=computer.cpp:142,159,540,543
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_1620 | 
		U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | U_749 ) | U_750 ) | 
		U_751 ) ) ;	// line#=computer.cpp:458
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & U_741 ) ;	// line#=computer.cpp:86,118,486
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & U_742 ) ;	// line#=computer.cpp:86,91,494,497
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 = ( ST1_67d & U_743 ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:628
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,564
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:442,587,684
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,540,543
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_buf_buf1_coef )		// line#=computer.cpp:458
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & RL_buf_buf1_coef_funct3_imm1 )	// line#=computer.cpp:86,118,486
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { RL_buf_buf1_coef_funct3_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,494,497
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_941_t , 
			RG_addr1_next_pc_op1_PC_src_addr [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_src_addr_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_src_addr_t_c1 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 | RG_addr1_next_pc_op1_PC_src_addr_t_c3 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 | RG_addr1_next_pc_op1_PC_src_addr_t_c5 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 ) ;	// line#=computer.cpp:538
always @ ( posedge CLOCK )	// line#=computer.cpp:538
	if ( RESET )
		RG_addr1_next_pc_op1_PC_src_addr <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_src_addr_en )
		RG_addr1_next_pc_op1_PC_src_addr <= RG_addr1_next_pc_op1_PC_src_addr_t ;	// line#=computer.cpp:86,91,97,118,142
												// ,159,442,458,486,494,497,538,540
												// ,543,564,587,628,684
assign	M_1513 = ( M_1475 | ( ( M_1621 | ST1_110d ) | ST1_120d ) ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,304,305
		 ;	// line#=computer.cpp:319,353
assign	M_1620 = ( ( ST1_67d & M_1415 ) | ( ST1_67d & M_1421 ) ) ;	// line#=computer.cpp:461,538
always @ ( RG_buf or ST1_222d or ST1_125d or ST1_97d or M_1622 or add20s1ot or U_771 or 
	ST1_124d or ST1_123d or ST1_122d or ST1_96d or ST1_95d or ST1_94d or ST1_91d or 
	ST1_90d or ST1_89d or ST1_86d or ST1_85d or ST1_84d or ST1_81d or ST1_80d or 
	ST1_79d or ST1_76d or ST1_75d or ST1_74d or M_1477 or RG_buf_buf1_x or U_751 or 
	U_750 or U_766 or U_748 or U_747 or U_746 or U_745 or U_744 or U_743 or 
	U_742 or U_741 or M_1620 or ST1_67d or TR_02 or M_1513 or U_71 )
	begin
	RG_buf_buf1_x_t_c1 = ( U_71 | M_1513 ) ;	// line#=computer.cpp:165,174,304,305,319
							// ,353
	RG_buf_buf1_x_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_1620 | U_741 ) | 
		U_742 ) | U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | 
		U_766 ) | U_750 ) | U_751 ) ) ;
	RG_buf_buf1_x_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1477 | ST1_74d ) | 
		ST1_75d ) | ST1_76d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_84d ) | 
		ST1_85d ) | ST1_86d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_94d ) | 
		ST1_95d ) | ST1_96d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | U_771 ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_x_t_c4 = ( ( M_1622 | ST1_97d ) | ST1_125d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_x_t = ( ( { 20{ RG_buf_buf1_x_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,304,305,319
										// ,353
		| ( { 20{ RG_buf_buf1_x_t_c2 } } & RG_buf_buf1_x )
		| ( { 20{ RG_buf_buf1_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ RG_buf_buf1_x_t_c4 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_222d } } & RG_buf ) ) ;
	end
assign	RG_buf_buf1_x_en = ( RG_buf_buf1_x_t_c1 | RG_buf_buf1_x_t_c2 | RG_buf_buf1_x_t_c3 | 
	RG_buf_buf1_x_t_c4 | ST1_222d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_x_en )
		RG_buf_buf1_x <= RG_buf_buf1_x_t ;	// line#=computer.cpp:165,174,289,304,305
							// ,319,332,353,366
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:684
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
always @ ( RG_k_1 or ST1_222d or RG_k_y or ST1_111d or ST1_110d or k11_t1 or ST1_67d )
	begin
	TR_03_c1 = ( ST1_110d | ST1_111d ) ;	// line#=computer.cpp:308
	TR_03 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_03_c1 } } & { ( ST1_110d & RG_k_y [3] ) , RG_k_y [2:0] } )	// line#=computer.cpp:308
		| ( { 4{ ST1_222d } } & RG_k_1 [3:0] ) ) ;
	end
always @ ( add8s_7_71ot or U_846 or TR_03 or ST1_222d or ST1_111d or ST1_110d or 
	ST1_67d )
	begin
	RG_k_t_c1 = ( ( ( ST1_67d | ST1_110d ) | ST1_111d ) | ST1_222d ) ;	// line#=computer.cpp:308
	RG_k_t = ( ( { 6{ RG_k_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:308
		| ( { 6{ U_846 } } & add8s_7_71ot [5:0] )	// line#=computer.cpp:289,337
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | U_846 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:289,308,337
assign	M_1458 = ( ST1_103d & ( ~add3u1ot [3] ) ) ;	// line#=computer.cpp:329
assign	M_1621 = ( ( ( ( ( ST1_72d & RG_rs1_rs2_y [3] ) | U_782 ) | ( ST1_82d & RG_k_y [3] ) ) | 
	( ST1_87d & RG_k_y [3] ) ) | ( ST1_92d & RG_k_y [3] ) ) ;	// line#=computer.cpp:329
assign	M_1514 = ( M_1475 | ( ( ( ( ( ( ( ( ( ( M_1621 | ( ST1_97d & RG_k_y [3] ) ) | 
	( ST1_102d & RG_k_y [3] ) ) | ST1_110d ) | U_867 ) | ( ST1_120d & RG_k_y [3] ) ) | 
	U_889 ) | U_901 ) | U_913 ) | U_925 ) | ( ST1_145d & RG_y [3] ) ) ) ;	// line#=computer.cpp:329,363
assign	M_1536 = ( ( ( ( U_900 | U_912 ) | U_924 ) | ( ST1_145d & ( ~RG_y [3] ) ) ) | 
	ST1_150d ) ;	// line#=computer.cpp:329,363
assign	M_1623 = ( ( ( ( M_1622 | ( ST1_97d & ( ~RG_k_y [3] ) ) ) | ( ST1_102d & ( 
	~RG_k_y [3] ) ) ) | ( ST1_120d & ( ~RG_k_y [3] ) ) ) | U_888 ) ;	// line#=computer.cpp:329,363
always @ ( RG_k_1 or ST1_157d or RG_y or M_1536 or RG_k or U_866 or add3u1ot or 
	M_1458 or RG_k_y or M_1623 )
	TR_04 = ( ( { 3{ M_1623 } } & RG_k_y [2:0] )
		| ( { 3{ M_1458 } } & add3u1ot [2:0] )	// line#=computer.cpp:329
		| ( { 3{ U_866 } } & RG_k [2:0] )
		| ( { 3{ M_1536 } } & RG_y [2:0] )
		| ( { 3{ ST1_157d } } & RG_k_1 [2:0] ) ) ;	// line#=computer.cpp:329,342,363
assign	M_1475 = ( ST1_67d & U_765 ) ;	// line#=computer.cpp:329
assign	M_1622 = ( ( ( ( ST1_77d & ( ~RG_k_y [3] ) ) | ( ST1_82d & ( ~RG_k_y [3] ) ) ) | 
	( ST1_87d & ( ~RG_k_y [3] ) ) ) | ( ST1_92d & ( ~RG_k_y [3] ) ) ) ;	// line#=computer.cpp:329
always @ ( RG_y or ST1_222d or incr4s1ot or U_846 or add3u1ot or ST1_121d or ST1_116d or 
	ST1_111d or M_1480 or RG_rs1_rs2_y or U_771 or TR_04 or ST1_157d or M_1536 or 
	U_866 or M_1458 or M_1623 or M_1514 )	// line#=computer.cpp:329
	begin
	RG_k_y_t_c1 = ( ( ( ( ( M_1514 | M_1623 ) | M_1458 ) | U_866 ) | M_1536 ) | 
		ST1_157d ) ;	// line#=computer.cpp:329,342,363
	RG_k_y_t_c2 = ( ( ( M_1480 | ST1_111d ) | ST1_116d ) | ST1_121d ) ;	// line#=computer.cpp:329,363
	RG_k_y_t = ( ( { 4{ RG_k_y_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:329,342,363
		| ( { 4{ U_771 } } & RG_rs1_rs2_y [3:0] )		// line#=computer.cpp:329
		| ( { 4{ RG_k_y_t_c2 } } & add3u1ot )			// line#=computer.cpp:329,363
		| ( { 4{ U_846 } } & incr4s1ot )			// line#=computer.cpp:308
		| ( { 4{ ST1_222d } } & RG_y [3:0] ) ) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | U_771 | RG_k_y_t_c2 | U_846 | ST1_222d ) ;	// line#=computer.cpp:329
always @ ( posedge CLOCK )	// line#=computer.cpp:329
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:308,329,342,363
always @ ( U_751 or U_750 or U_766 or ST1_67d )
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( U_766 | U_750 ) | U_751 ) ) ;	// line#=computer.cpp:686,697,706
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:686,697,706
		 ;	// line#=computer.cpp:438
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:438,686,697,706
always @ ( RG_buf_buf1_instr_rd_word_addr_x or M_1608 )
	TR_77 = ( { 19{ M_1608 } } & RG_buf_buf1_instr_rd_word_addr_x [24:6] )
		 ;	// line#=computer.cpp:332
always @ ( rsft32u1ot or U_737 or TR_253 or M_1645 )
	TR_79 = ( ( { 16{ M_1645 } } & { 15'h0000 , TR_253 } )
		| ( { 16{ U_737 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,552
		) ;
assign	M_1645 = ( ( ( M_1613 | M_1614 ) | M_1615 ) | M_1408 ) ;
assign	M_1619 = ( M_1645 | U_737 ) ;
always @ ( add32s1ot or U_941 or TR_79 or M_1619 )
	TR_80 = ( ( { 20{ M_1619 } } & { 4'h0 , TR_79 } )	// line#=computer.cpp:158,159,552
		| ( { 20{ U_941 } } & add32s1ot [28:9] )	// line#=computer.cpp:369
		) ;
assign	M_1408 = ( U_630 & ( ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:363,461,538,566,587
											// ,631
assign	M_1608 = ( ( M_1606 | ( ST1_17d & M_1427 ) ) | U_283 ) ;	// line#=computer.cpp:363,461,538,566,587
									// ,631
assign	M_1613 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:363,461,538,566,587
												// ,631
assign	M_1614 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:363,461,538,566,587
												// ,631
assign	M_1615 = ( U_630 & M_1359 ) ;	// line#=computer.cpp:363,461,538,566,587
					// ,631
always @ ( TR_80 or U_941 or M_1619 or RG_buf_buf1_instr_rd_word_addr_x or TR_77 or 
	ST1_72d or M_1608 )
	begin
	TR_05_c1 = ( M_1608 | ST1_72d ) ;	// line#=computer.cpp:332
	TR_05_c2 = ( M_1619 | U_941 ) ;	// line#=computer.cpp:158,159,369,552
	TR_05 = ( ( { 25{ TR_05_c1 } } & { TR_77 , RG_buf_buf1_instr_rd_word_addr_x [5:0] } )	// line#=computer.cpp:332
		| ( { 25{ TR_05_c2 } } & { 5'h00 , TR_80 } )					// line#=computer.cpp:158,159,369,552
		) ;
	end
assign	M_1413 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:363,461,538,566,587
										// ,631
always @ ( RG_buf or ST1_157d or ST1_150d or RG_buf_buf1_coef_coef1_x or add3u1ot or 
	ST1_146d or RG_buf_buf1_instr_rd_word_addr_x or U_782 or M_1368 or U_630 or 
	M_1413 or RL_buf_buf1_coef_funct3_imm1 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_576 or add32s1ot or U_683 or U_582 or rsft32u1ot or U_617 or U_563 or 
	M_1612 or TR_05 or U_941 or ST1_72d or U_737 or M_1408 or M_1615 or M_1614 or 
	M_1613 or M_1608 or regs_rd02 or U_208 or ST1_54d or ST1_16d or ST1_15d or 
	ST1_14d or ST1_13d or M_1411 or ST1_11d or U_548 or U_179 or rsft32s1ot or 
	U_533 or U_168 or addsub32u1ot or U_279 or U_643 or U_152 or lsft32u1ot or 
	RL_addr_buf_buf1_instr_op2 or M_1603 or dmem_arg_MEMB32W65536_RD1 or M_1359 or 
	U_725 or M_1371 or U_84 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:363,461,538,566,587
									// ,631
	begin
	RL_addr_buf_buf1_instr_op2_t_c1 = ( U_67 | ( ( U_84 & M_1371 ) | ( U_725 & 
		M_1359 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
				// ,546
	RL_addr_buf_buf1_instr_op2_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,476,634,636
	RL_addr_buf_buf1_instr_op2_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:612,653
	RL_addr_buf_buf1_instr_op2_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:607,640
	RL_addr_buf_buf1_instr_op2_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_1411 ) | ( ST1_13d & 
		M_1411 ) ) | ( ST1_14d & M_1411 ) ) | ( ST1_15d & M_1411 ) ) | ( 
		ST1_16d & M_1411 ) ) | ( ST1_54d & M_1411 ) ) | U_208 ) ;	// line#=computer.cpp:589,598,601,604,607
										// ,612,615
	RL_addr_buf_buf1_instr_op2_t_c6 = ( ( ( ( ( ( ( M_1608 | M_1613 ) | M_1614 ) | 
		M_1615 ) | M_1408 ) | U_737 ) | ST1_72d ) | U_941 ) ;	// line#=computer.cpp:158,159,332,369,552
	RL_addr_buf_buf1_instr_op2_t_c7 = ( U_563 | U_617 ) ;	// line#=computer.cpp:615,655
	RL_addr_buf_buf1_instr_op2_t_c8 = ( U_582 | U_683 ) ;	// line#=computer.cpp:86,91,536,589
	RL_addr_buf_buf1_instr_op2_t_c9 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:598
	RL_addr_buf_buf1_instr_op2_t_c10 = ( U_576 & M_1413 ) ;	// line#=computer.cpp:601
	RL_addr_buf_buf1_instr_op2_t_c11 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:604
	RL_addr_buf_buf1_instr_op2_t_c12 = ( U_630 & M_1368 ) ;	// line#=computer.cpp:649
	RL_addr_buf_buf1_instr_op2_t_c13 = ( U_630 & ( ~|( RL_buf_buf1_coef_funct3_imm1 ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:659
	RL_addr_buf_buf1_instr_op2_t_c14 = ( U_630 & ( ~|( RL_buf_buf1_coef_funct3_imm1 ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:662
	RL_addr_buf_buf1_instr_op2_t_c15 = ( ST1_146d & ( ~add3u1ot [3] ) ) ;
	RL_addr_buf_buf1_instr_op2_t_c16 = ( ST1_150d | ST1_157d ) ;
	RL_addr_buf_buf1_instr_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:629
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
												// ,546
		| ( { 32{ M_1603 } } & ( RL_addr_buf_buf1_instr_op2 & ( ~lsft32u1ot ) ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c2 } } & addsub32u1ot )			// line#=computer.cpp:110,476,634,636
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:612,653
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:607,640
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c5 } } & regs_rd02 )			// line#=computer.cpp:589,598,601,604,607
												// ,612,615
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c6 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:158,159,332,369,552
		| ( { 32{ M_1612 } } & ( RL_addr_buf_buf1_instr_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,211,212,568
												// ,571
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c7 } } & rsft32u1ot )			// line#=computer.cpp:615,655
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c8 } } & add32s1ot )			// line#=computer.cpp:86,91,536,589
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c9 } } & ( RL_addr_buf_buf1_instr_op2 ^ 
			{ RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11:0] } ) )				// line#=computer.cpp:598
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c10 } } & ( RL_addr_buf_buf1_instr_op2 | 
			{ RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11:0] } ) )				// line#=computer.cpp:601
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c11 } } & ( RL_addr_buf_buf1_instr_op2 & 
			{ RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11:0] } ) )				// line#=computer.cpp:604
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c12 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RL_addr_buf_buf1_instr_op2 ) )						// line#=computer.cpp:649
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c13 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RL_addr_buf_buf1_instr_op2 ) )						// line#=computer.cpp:659
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c14 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RL_addr_buf_buf1_instr_op2 ) )						// line#=computer.cpp:662
		| ( { 32{ U_782 } } & { RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19:0] } )
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c15 } } & { RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x } )
		| ( { 32{ RL_addr_buf_buf1_instr_op2_t_c16 } } & { RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf } ) ) ;
	end
assign	RL_addr_buf_buf1_instr_op2_en = ( ST1_03d | RL_addr_buf_buf1_instr_op2_t_c1 | 
	M_1603 | RL_addr_buf_buf1_instr_op2_t_c2 | RL_addr_buf_buf1_instr_op2_t_c3 | 
	RL_addr_buf_buf1_instr_op2_t_c4 | RL_addr_buf_buf1_instr_op2_t_c5 | RL_addr_buf_buf1_instr_op2_t_c6 | 
	M_1612 | RL_addr_buf_buf1_instr_op2_t_c7 | RL_addr_buf_buf1_instr_op2_t_c8 | 
	RL_addr_buf_buf1_instr_op2_t_c9 | RL_addr_buf_buf1_instr_op2_t_c10 | RL_addr_buf_buf1_instr_op2_t_c11 | 
	RL_addr_buf_buf1_instr_op2_t_c12 | RL_addr_buf_buf1_instr_op2_t_c13 | RL_addr_buf_buf1_instr_op2_t_c14 | 
	U_782 | RL_addr_buf_buf1_instr_op2_t_c15 | RL_addr_buf_buf1_instr_op2_t_c16 ) ;	// line#=computer.cpp:363,461,538,566,587
											// ,631
always @ ( posedge CLOCK )	// line#=computer.cpp:363,461,538,566,587
				// ,631
	if ( RL_addr_buf_buf1_instr_op2_en )
		RL_addr_buf_buf1_instr_op2 <= RL_addr_buf_buf1_instr_op2_t ;	// line#=computer.cpp:86,91,110,158,159
										// ,174,191,192,193,210,211,212,332
										// ,363,369,461,476,536,538,546,552
										// ,566,568,571,587,589,598,601,604
										// ,607,612,615,629,631,634,636,640
										// ,649,653,655,659,662
always @ ( C_q2ot or sub16s_134ot or RG_k_y )	// line#=computer.cpp:331
	case ( RG_k_y [2] )
	1'h1 :
		RG_buf_buf1_coef_t1 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_t1 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_t1 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:330,331
	case ( incr8s_71ot [3] )
	1'h1 :
		RG_buf_buf1_coef_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_t2 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_t2 = 32'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or RG_k_y )	// line#=computer.cpp:331
	case ( RG_k_y [1] )
	1'h1 :
		RG_buf_buf1_coef_t3 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_t3 = 32'hx ;
	endcase
always @ ( RG_buf_buf1_coef_t3 or ST1_88d or RG_buf_buf1_coef_t2 or ST1_83d or RG_buf_buf1_coef_t1 or 
	ST1_78d or add20s1ot or ST1_140d or ST1_92d or C_q2ot or ST1_73d or addsub32u1ot or 
	ST1_02d )
	begin
	RG_buf_buf1_coef_t_c1 = ( ST1_92d | ST1_140d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_coef_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:458
		| ( { 32{ ST1_73d } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12:0] } )			// line#=computer.cpp:331
		| ( { 32{ RG_buf_buf1_coef_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:289,332,366
		| ( { 32{ ST1_78d } } & RG_buf_buf1_coef_t1 )		// line#=computer.cpp:331
		| ( { 32{ ST1_83d } } & RG_buf_buf1_coef_t2 )		// line#=computer.cpp:330,331
		| ( { 32{ ST1_88d } } & RG_buf_buf1_coef_t3 )		// line#=computer.cpp:331
		) ;
	end
assign	RG_buf_buf1_coef_en = ( ST1_02d | ST1_73d | RG_buf_buf1_coef_t_c1 | ST1_78d | 
	ST1_83d | ST1_88d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_en )
		RG_buf_buf1_coef <= RG_buf_buf1_coef_t ;	// line#=computer.cpp:289,330,331,332,366
								// ,458
always @ ( RG_k_1 or ST1_151d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:440
		| ( { 1{ ST1_151d } } & ( ~RG_k_1 [3] ) )	// line#=computer.cpp:342
		) ;
assign	RG_08_en = ( ST1_02d | ST1_151d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:342,440
assign	M_1605 = ( U_124 | U_121 ) ;
always @ ( add4s1ot or ST1_68d or RL_coef_coef1_rs1_rs2_val1 or M_1605 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_1603 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_1603 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ M_1605 } } & RL_coef_coef1_rs1_rs2_val1 [4:0] )
		| ( { 5{ ST1_68d } } & { 1'h0 , add4s1ot } )			// line#=computer.cpp:329
		) ;
assign	M_1480 = ( ( ( ( M_1481 | ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) ;	// line#=computer.cpp:329
assign	M_1603 = ( ( ST1_06d & M_1419 ) | ( ST1_22d & M_1419 ) ) ;	// line#=computer.cpp:363,461,538,566,587
									// ,631
always @ ( add8s_7_62ot or M_1496 or TR_06 or ST1_68d or M_1605 or M_1603 or ST1_03d )
	begin
	RG_rs1_rs2_y_t_c1 = ( ( ( ST1_03d | M_1603 ) | M_1605 ) | ST1_68d ) ;	// line#=computer.cpp:190,191,209,210,329
										// ,442,453
	RG_rs1_rs2_y_t = ( ( { 6{ RG_rs1_rs2_y_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:190,191,209,210,329
										// ,442,453
		| ( { 6{ M_1496 } } & add8s_7_62ot )				// line#=computer.cpp:332
		) ;
	end
assign	RG_rs1_rs2_y_en = ( RG_rs1_rs2_y_t_c1 | M_1496 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_y_en )
		RG_rs1_rs2_y <= RG_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,329
							// ,332,442,453
always @ ( RG_rs1_rs2_y or M_1604 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		| ( { 5{ M_1604 } } & RG_rs1_rs2_y [4:0] ) ) ;
assign	M_1604 = ( ( U_121 | ( ST1_07d & M_1425 ) ) | ( ST1_07d & M_1405 ) ) ;	// line#=computer.cpp:461
assign	M_1460 = ( ST1_03d | M_1604 ) ;
always @ ( add8s_7_71ot or ST1_68d or TR_07 or M_1460 )
	TR_08 = ( ( { 6{ M_1460 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:442,454
		| ( { 6{ ST1_68d } } & add8s_7_71ot [5:0] )	// line#=computer.cpp:332
		) ;
always @ ( C_q3ot or sub16s_132ot or add3u_42ot )	// line#=computer.cpp:330,331
	case ( add3u_42ot [1] )
	1'h1 :
		TR_255 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_255 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:331
	default :
		TR_255 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_42ot )	// line#=computer.cpp:330,331
	case ( add3u_42ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t1 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t1 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_42ot )	// line#=computer.cpp:330,331
	case ( add3u_42ot [2] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t2 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t2 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:330,331
	case ( incr8s_72ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t3 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t3 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t3 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_132ot or addsub8u_7_73ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t4 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t4 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t4 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:330,331
	case ( incr8s_72ot [2] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t5 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t5 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t5 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t6 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t6 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t6 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or add3u_42ot )	// line#=computer.cpp:364,365
	case ( add3u_42ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t7 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t7 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t7 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or add3u_42ot )	// line#=computer.cpp:364,365
	case ( add3u_42ot [2] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t8 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t8 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t8 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or add8s_7_71ot )	// line#=computer.cpp:364,365
	case ( add8s_7_71ot [4] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t9 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t9 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t9 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or addsub8u_71ot )	// line#=computer.cpp:364,365
	case ( addsub8u_71ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t10 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t10 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t10 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr8s_71ot )	// line#=computer.cpp:364,365
	case ( incr8s_71ot [2] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t11 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t11 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t11 = 16'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or addsub8u_7_71ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t12 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t12 = { C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t12 = 16'hx ;
	endcase
always @ ( RL_coef_coef1_rs1_rs2_val1_t12 or ST1_146d or RL_coef_coef1_rs1_rs2_val1_t11 or 
	ST1_141d or RL_coef_coef1_rs1_rs2_val1_t10 or ST1_136d or ST1_131d or RL_coef_coef1_rs1_rs2_val1_t9 or 
	ST1_126d or RL_coef_coef1_rs1_rs2_val1_t8 or ST1_121d or RL_coef_coef1_rs1_rs2_val1_t7 or 
	ST1_116d or RL_coef_coef1_rs1_rs2_val1_t6 or ST1_103d or RL_coef_coef1_rs1_rs2_val1_t5 or 
	ST1_98d or RL_coef_coef1_rs1_rs2_val1_t4 or ST1_93d or TR_255 or ST1_88d or 
	RL_coef_coef1_rs1_rs2_val1_t3 or ST1_83d or RL_coef_coef1_rs1_rs2_val1_t2 or 
	ST1_78d or RL_coef_coef1_rs1_rs2_val1_t1 or ST1_73d or sub20u_181ot or ST1_151d or 
	addsub32u1ot or ST1_65d or sub20u_182ot or U_124 or regs_rd02 or U_84 or 
	TR_08 or ST1_68d or M_1460 )
	begin
	RL_coef_coef1_rs1_rs2_val1_t_c1 = ( M_1460 | ST1_68d ) ;	// line#=computer.cpp:332,442,454
	RL_coef_coef1_rs1_rs2_val1_t = ( ( { 16{ RL_coef_coef1_rs1_rs2_val1_t_c1 } } & 
			{ 10'h000 , TR_08 } )					// line#=computer.cpp:332,442,454
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )				// line#=computer.cpp:565
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,304,305
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140
		| ( { 16{ ST1_151d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,377,378
		| ( { 16{ ST1_73d } } & RL_coef_coef1_rs1_rs2_val1_t1 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_78d } } & RL_coef_coef1_rs1_rs2_val1_t2 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_83d } } & RL_coef_coef1_rs1_rs2_val1_t3 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_88d } } & TR_255 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_93d } } & RL_coef_coef1_rs1_rs2_val1_t4 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_98d } } & RL_coef_coef1_rs1_rs2_val1_t5 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_103d } } & RL_coef_coef1_rs1_rs2_val1_t6 )	// line#=computer.cpp:330,331
		| ( { 16{ ST1_116d } } & RL_coef_coef1_rs1_rs2_val1_t7 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_121d } } & RL_coef_coef1_rs1_rs2_val1_t8 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_126d } } & RL_coef_coef1_rs1_rs2_val1_t9 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_131d } } & TR_255 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_136d } } & RL_coef_coef1_rs1_rs2_val1_t10 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_141d } } & RL_coef_coef1_rs1_rs2_val1_t11 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_146d } } & RL_coef_coef1_rs1_rs2_val1_t12 )	// line#=computer.cpp:364,365
		) ;
	end
assign	RL_coef_coef1_rs1_rs2_val1_en = ( RL_coef_coef1_rs1_rs2_val1_t_c1 | U_84 | 
	U_124 | ST1_65d | ST1_151d | ST1_73d | ST1_78d | ST1_83d | ST1_88d | ST1_93d | 
	ST1_98d | ST1_103d | ST1_116d | ST1_121d | ST1_126d | ST1_131d | ST1_136d | 
	ST1_141d | ST1_146d ) ;
always @ ( posedge CLOCK )
	if ( RL_coef_coef1_rs1_rs2_val1_en )
		RL_coef_coef1_rs1_rs2_val1 <= RL_coef_coef1_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,218
										// ,227,304,305,330,331,332,364,365
										// ,377,378,442,454,565
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [3] )
	1'h1 :
		RG_buf_buf1_coef_1_t1 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_1_t1 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_1_t1 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [2] )
	1'h1 :
		RG_buf_buf1_coef_1_t2 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_1_t2 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_1_t2 = 32'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or add8s_7_7_11ot )	// line#=computer.cpp:330,331
	case ( add8s_7_7_11ot [4] )
	1'h1 :
		RG_buf_buf1_coef_1_t3 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_1_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_1_t3 = 32'hx ;
	endcase
always @ ( RG_buf_buf1_coef_1_t3 or ST1_83d or RG_buf_buf1_coef_1_t2 or ST1_78d or 
	RG_buf_buf1_coef_1_t1 or ST1_73d or add20s1ot or ST1_135d or ST1_87d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_buf_buf1_coef_1_t_c1 = ( ST1_87d | ST1_135d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_coef_1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:442,450,461
		| ( { 32{ RG_buf_buf1_coef_1_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )						// line#=computer.cpp:289,332,366
		| ( { 32{ ST1_73d } } & RG_buf_buf1_coef_1_t1 )							// line#=computer.cpp:330,331
		| ( { 32{ ST1_78d } } & RG_buf_buf1_coef_1_t2 )							// line#=computer.cpp:330,331
		| ( { 32{ ST1_83d } } & RG_buf_buf1_coef_1_t3 )							// line#=computer.cpp:330,331
		) ;
	end
assign	RG_buf_buf1_coef_1_en = ( ST1_03d | RG_buf_buf1_coef_1_t_c1 | ST1_73d | ST1_78d | 
	ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_1_en )
		RG_buf_buf1_coef_1 <= RG_buf_buf1_coef_1_t ;	// line#=computer.cpp:289,330,331,332,366
								// ,442,450,461
always @ ( RL_buf_buf1_coef_funct3_imm1 or U_683 or imem_arg_MEMB32W65536_RD1 or 
	M_1600 )
	TR_81 = ( ( { 3{ M_1600 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:442,452,507,566,631
		| ( { 3{ U_683 } } & RL_buf_buf1_coef_funct3_imm1 [2:0] )	// line#=computer.cpp:538
		) ;
assign	M_1600 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:461
assign	M_1609 = ( U_390 | U_467 ) ;	// line#=computer.cpp:461
always @ ( add32s1ot or M_1609 or TR_81 or U_683 or M_1600 )
	begin
	TR_09_c1 = ( M_1600 | U_683 ) ;	// line#=computer.cpp:442,452,507,538,566
					// ,631
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 28'h0000000 , TR_81 } )	// line#=computer.cpp:442,452,507,538,566
									// ,631
		| ( { 31{ M_1609 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,494,528
		) ;
	end
always @ ( C_q3ot or sub16s_132ot or add3u_41ot )	// line#=computer.cpp:330,331
	case ( add3u_41ot [3] )
	1'h1 :
		RL_buf_buf1_coef_funct3_imm1_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_buf_buf1_coef_funct3_imm1_t1 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:331
	default :
		RL_buf_buf1_coef_funct3_imm1_t1 = 32'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or add3u_41ot )	// line#=computer.cpp:330,331
	case ( add3u_41ot [2] )
	1'h1 :
		RL_buf_buf1_coef_funct3_imm1_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_buf_buf1_coef_funct3_imm1_t2 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:331
	default :
		RL_buf_buf1_coef_funct3_imm1_t2 = 32'hx ;
	endcase
always @ ( RL_buf_buf1_coef_funct3_imm1_t2 or ST1_78d or RL_buf_buf1_coef_funct3_imm1_t1 or 
	ST1_73d or add20s1ot or ST1_130d or ST1_82d or add32s1ot or U_434 or regs_rd02 or 
	M_1425 or ST1_18d or TR_09 or U_683 or M_1609 or M_1600 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:461
	begin
	RL_buf_buf1_coef_funct3_imm1_t_c1 = ( ( M_1600 | M_1609 ) | U_683 ) ;	// line#=computer.cpp:86,91,442,452,494
										// ,507,528,538,566,631
	RL_buf_buf1_coef_funct3_imm1_t_c2 = ( ST1_18d & M_1425 ) ;	// line#=computer.cpp:86,91,494
	RL_buf_buf1_coef_funct3_imm1_t_c3 = ( ST1_82d | ST1_130d ) ;	// line#=computer.cpp:289,332,366
	RL_buf_buf1_coef_funct3_imm1_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,442,584
		| ( { 32{ RL_buf_buf1_coef_funct3_imm1_t_c1 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:86,91,442,452,494
												// ,507,528,538,566,631
		| ( { 32{ RL_buf_buf1_coef_funct3_imm1_t_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,494
		| ( { 32{ U_434 } } & add32s1ot )						// line#=computer.cpp:86,118,486
		| ( { 32{ RL_buf_buf1_coef_funct3_imm1_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:289,332,366
		| ( { 32{ ST1_73d } } & RL_buf_buf1_coef_funct3_imm1_t1 )			// line#=computer.cpp:330,331
		| ( { 32{ ST1_78d } } & RL_buf_buf1_coef_funct3_imm1_t2 )			// line#=computer.cpp:330,331
		) ;
	end
assign	RL_buf_buf1_coef_funct3_imm1_en = ( U_12 | RL_buf_buf1_coef_funct3_imm1_t_c1 | 
	RL_buf_buf1_coef_funct3_imm1_t_c2 | U_434 | RL_buf_buf1_coef_funct3_imm1_t_c3 | 
	ST1_73d | ST1_78d ) ;	// line#=computer.cpp:461
always @ ( posedge CLOCK )	// line#=computer.cpp:461
	if ( RL_buf_buf1_coef_funct3_imm1_en )
		RL_buf_buf1_coef_funct3_imm1 <= RL_buf_buf1_coef_funct3_imm1_t ;	// line#=computer.cpp:86,91,118,289,330
											// ,331,332,366,442,452,461,486,494
											// ,507,528,538,566,584,631
assign	RL_buf_buf1_coef_funct3_imm1_port = RL_buf_buf1_coef_funct3_imm1 ;
always @ ( RG_k or ST1_68d or RG_buf_buf1_instr_rd_word_addr_x or M_1607 )
	TR_82 = ( ( { 6{ M_1607 } } & { 1'h0 , RG_buf_buf1_instr_rd_word_addr_x [4:0] } )	// line#=computer.cpp:451
		| ( { 6{ ST1_68d } } & { RG_k [2:0] , 3'h0 } )					// line#=computer.cpp:332
		) ;
assign	M_1601 = ( U_11 | U_75 ) ;
assign	M_1607 = ( ( ( ( M_1606 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
always @ ( sub20u_182ot or ST1_47d or TR_82 or ST1_68d or M_1607 or addsub32u1ot or 
	M_1601 )
	begin
	TR_10_c1 = ( M_1607 | ST1_68d ) ;	// line#=computer.cpp:332,451
	TR_10 = ( ( { 16{ M_1601 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ TR_10_c1 } } & { 10'h000 , TR_82 } )	// line#=computer.cpp:332,451
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,304,305
		) ;
	end
assign	M_1606 = ( ( ( ST1_17d & M_1415 ) | ( ST1_17d & M_1423 ) ) | ( ST1_17d & 
	M_1425 ) ) ;	// line#=computer.cpp:363,461,538,566,587
			// ,631
always @ ( RG_buf_buf1_coef_y or ST1_145d or ST1_140d or ST1_135d or ST1_130d or 
	ST1_121d or ST1_116d or ST1_107d or U_782 or add20s1ot or ST1_144d or ST1_143d or 
	ST1_142d or ST1_139d or ST1_138d or ST1_137d or ST1_134d or ST1_133d or 
	ST1_132d or ST1_129d or ST1_128d or ST1_127d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_106d or ST1_105d or ST1_104d or ST1_72d or TR_10 or ST1_68d or 
	ST1_47d or M_1607 or M_1601 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_10 or U_09 or M_1424 or M_1422 or M_1420 or M_1414 or ST1_03d )	// line#=computer.cpp:442,450,461
	begin
	RG_buf_buf1_instr_rd_word_addr_x_t_c1 = ( ( ( ( ( ( ( ( ST1_03d & M_1414 ) | 
		( ST1_03d & M_1420 ) ) | ( ST1_03d & M_1422 ) ) | ( ST1_03d & M_1424 ) ) | 
		U_09 ) | U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:442
	RG_buf_buf1_instr_rd_word_addr_x_t_c2 = ( ( ( M_1601 | M_1607 ) | ST1_47d ) | 
		ST1_68d ) ;	// line#=computer.cpp:165,174,180,189,199
				// ,208,304,305,332,451
	RG_buf_buf1_instr_rd_word_addr_x_t_c3 = ( ST1_72d | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ST1_104d | ST1_105d ) | ST1_106d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_132d ) | 
		ST1_133d ) | ST1_134d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
		ST1_142d ) | ST1_143d ) | ST1_144d ) ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_instr_rd_word_addr_x_t_c4 = ( ( ( ( ( ( ST1_107d | ST1_116d ) | 
		ST1_121d ) | ST1_130d ) | ST1_135d ) | ST1_140d ) | ST1_145d ) ;
	RG_buf_buf1_instr_rd_word_addr_x_t = ( ( { 25{ RG_buf_buf1_instr_rd_word_addr_x_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:442
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_x_t_c2 } } & { 9'h000 , 
			TR_10 } )					// line#=computer.cpp:165,174,180,189,199
									// ,208,304,305,332,451
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_x_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )					// line#=computer.cpp:289,332,366
		| ( { 25{ U_782 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:289,332
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_x_t_c4 } } & { RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y } ) ) ;
	end
assign	RG_buf_buf1_instr_rd_word_addr_x_en = ( RG_buf_buf1_instr_rd_word_addr_x_t_c1 | 
	RG_buf_buf1_instr_rd_word_addr_x_t_c2 | RG_buf_buf1_instr_rd_word_addr_x_t_c3 | 
	U_782 | RG_buf_buf1_instr_rd_word_addr_x_t_c4 ) ;	// line#=computer.cpp:442,450,461
always @ ( posedge CLOCK )	// line#=computer.cpp:442,450,461
	if ( RG_buf_buf1_instr_rd_word_addr_x_en )
		RG_buf_buf1_instr_rd_word_addr_x <= RG_buf_buf1_instr_rd_word_addr_x_t ;	// line#=computer.cpp:165,174,180,189,199
												// ,208,289,304,305,332,366,442,450
												// ,451,461
assign	M_1406 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,587,631
assign	M_1459 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:509,512
always @ ( ST1_146d or add3u1ot or ST1_103d or U_630 or U_576 or U_467 or U_434 or 
	take_t1 or U_390 or M_1415 or ST1_19d or CT_15 or U_279 or RG_buf_buf1_instr_rd_word_addr_x or 
	U_208 or U_163 or U_147 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_1406 or comp32s_1_11ot or M_1358 or U_12 or M_1362 or 
	comp32u_11ot or M_1412 or M_1400 or comp32s_12ot or M_1366 or M_1370 or 
	M_1459 or M_1330 or U_09 )	// line#=computer.cpp:442,461,507,587,631
	begin
	FF_take_t_c1 = ( U_09 & M_1330 ) ;	// line#=computer.cpp:509
	FF_take_t_c2 = ( U_09 & M_1370 ) ;	// line#=computer.cpp:512
	FF_take_t_c3 = ( U_09 & M_1366 ) ;	// line#=computer.cpp:515
	FF_take_t_c4 = ( U_09 & M_1400 ) ;	// line#=computer.cpp:518
	FF_take_t_c5 = ( U_09 & M_1412 ) ;	// line#=computer.cpp:521
	FF_take_t_c6 = ( U_09 & M_1362 ) ;	// line#=computer.cpp:524
	FF_take_t_c7 = ( U_12 & M_1358 ) ;	// line#=computer.cpp:592
	FF_take_t_c8 = ( U_12 & M_1406 ) ;	// line#=computer.cpp:595
	FF_take_t_c9 = ( U_13 & M_1358 ) ;	// line#=computer.cpp:643
	FF_take_t_c10 = ( U_13 & M_1406 ) ;	// line#=computer.cpp:646
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:610,633,652
	FF_take_t_c12 = ( ST1_19d & M_1415 ) ;	// line#=computer.cpp:466,484,495,555,619
						// ,665
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1459 ) )				// line#=computer.cpp:509
		| ( { 1{ FF_take_t_c2 } } & ( |M_1459 ) )				// line#=computer.cpp:512
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:515
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:518
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:521
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:524
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:592
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:595
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:643
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:646
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:683
		| ( { 1{ FF_take_t_c11 } } & RG_buf_buf1_instr_rd_word_addr_x [23] )	// line#=computer.cpp:610,633,652
		| ( { 1{ U_279 } } & CT_15 )						// line#=computer.cpp:475
		| ( { 1{ FF_take_t_c12 } } & CT_15 )					// line#=computer.cpp:466,484,495,555,619
											// ,665
		| ( { 1{ U_390 } } & take_t1 )						// line#=computer.cpp:527
		| ( { 1{ U_434 } } & CT_15 )						// line#=computer.cpp:466,484,495,555,619
											// ,665
		| ( { 1{ U_467 } } & CT_15 )						// line#=computer.cpp:466,484,495,555,619
											// ,665
		| ( { 1{ U_576 } } & CT_15 )						// line#=computer.cpp:466,484,495,555,619
											// ,665
		| ( { 1{ U_630 } } & CT_15 )						// line#=computer.cpp:466,484,495,555,619
											// ,665
		| ( { 1{ ST1_103d } } & ( ~add3u1ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_146d } } & ( ~add3u1ot [3] ) )				// line#=computer.cpp:363
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_103d | ST1_146d ) ;	// line#=computer.cpp:442,461,507,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:442,461,507,587,631
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:329,363,442,461,466
					// ,475,484,495,507,509,512,515,518
					// ,521,524,527,555,587,592,595,610
					// ,619,631,633,643,646,652,665,683
assign	FF_take_port = FF_take ;
assign	M_1481 = ( ST1_73d | ST1_78d ) ;	// line#=computer.cpp:329
always @ ( incr3u2ot or ST1_146d or add8s_7_61ot or ST1_103d or ST1_83d or add8s_7_71ot or 
	M_1499 )
	begin
	RG_k_1_t_c1 = ( ST1_83d | ST1_103d ) ;	// line#=computer.cpp:332
	RG_k_1_t = ( ( { 6{ M_1499 } } & add8s_7_71ot [5:0] )	// line#=computer.cpp:332
		| ( { 6{ RG_k_1_t_c1 } } & add8s_7_61ot )	// line#=computer.cpp:332
		| ( { 6{ ST1_146d } } & { 2'h0 , incr3u2ot } )	// line#=computer.cpp:342
		) ;
	end
assign	RG_k_1_en = ( M_1499 | RG_k_1_t_c1 | ST1_146d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_1_en )
		RG_k_1 <= RG_k_1_t ;	// line#=computer.cpp:332,342
always @ ( RL_addr_buf_buf1_instr_op2 or ST1_77d or add8s_7_6_21ot or ST1_73d )
	TR_11 = ( ( { 6{ ST1_73d } } & add8s_7_6_21ot )	// line#=computer.cpp:330,332
		| ( { 6{ ST1_77d } } & RL_addr_buf_buf1_instr_op2 [5:0] ) ) ;
always @ ( RL_addr_buf_buf1_instr_op2 or ST1_146d or TR_11 or ST1_77d or ST1_73d )
	begin
	RG_buf_t_c1 = ( ST1_73d | ST1_77d ) ;	// line#=computer.cpp:330,332
	RG_buf_t = ( ( { 20{ RG_buf_t_c1 } } & { 14'h0000 , TR_11 } )	// line#=computer.cpp:330,332
		| ( { 20{ ST1_146d } } & RL_addr_buf_buf1_instr_op2 [19:0] ) ) ;
	end
assign	RG_buf_en = ( RG_buf_t_c1 | ST1_146d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:330,332
always @ ( add3u1ot or ST1_146d or ST1_141d or ST1_136d or ST1_131d or ST1_126d or 
	add8s_7_6_21ot or M_1489 )
	begin
	RG_y_t_c1 = ( ( ( ( ST1_126d | ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) ;	// line#=computer.cpp:363
	RG_y_t = ( ( { 6{ M_1489 } } & add8s_7_6_21ot )		// line#=computer.cpp:330,332
		| ( { 6{ RG_y_t_c1 } } & { 2'h0 , add3u1ot } )	// line#=computer.cpp:363
		) ;
	end
assign	RG_y_en = ( M_1489 | RG_y_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_y_en )
		RG_y <= RG_y_t ;	// line#=computer.cpp:330,332,363
always @ ( C_q4ot or sub16s_132ot or incr8u_61ot )	// line#=computer.cpp:330,331
	case ( incr8u_61ot [3] )
	1'h1 :
		TR_254 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_254 = C_q4ot ;	// line#=computer.cpp:331
	default :
		TR_254 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_41ot )	// line#=computer.cpp:330,331
	case ( add3u_41ot [1] )
	1'h1 :
		TR_256 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_256 = C_q1ot ;	// line#=computer.cpp:331
	default :
		TR_256 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8u_61ot )	// line#=computer.cpp:330,331
	case ( incr8u_61ot [2] )
	1'h1 :
		TR_258 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_258 = C_q3ot ;	// line#=computer.cpp:331
	default :
		TR_258 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_7_12ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_7_12ot [3] )
	1'h1 :
		RG_coef_coef1_t1 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_coef_coef1_t1 = C_q2ot ;	// line#=computer.cpp:331
	default :
		RG_coef_coef1_t1 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_132ot or addsub8u_7_72ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RG_coef_coef1_t2 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_coef_coef1_t2 = C_q7ot ;	// line#=computer.cpp:331
	default :
		RG_coef_coef1_t2 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_41ot )	// line#=computer.cpp:364,365
	case ( add3u_41ot [3] )
	1'h1 :
		RG_coef_coef1_t3 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_t3 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_t3 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_41ot )	// line#=computer.cpp:364,365
	case ( add3u_41ot [2] )
	1'h1 :
		RG_coef_coef1_t4 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_t4 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_t4 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_7_13ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_7_13ot [3] )
	1'h1 :
		RG_coef_coef1_t5 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_t5 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_t5 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_132ot or addsub8u_7_72ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RG_coef_coef1_t6 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_t6 = C_q5ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_t6 = 14'hx ;
	endcase
always @ ( RG_coef_coef1_t6 or ST1_146d or ST1_141d or RG_coef_coef1_t5 or ST1_136d or 
	ST1_131d or ST1_126d or RG_coef_coef1_t4 or ST1_121d or RG_coef_coef1_t3 or 
	ST1_116d or RG_coef_coef1_t2 or ST1_103d or TR_258 or ST1_98d or RG_coef_coef1_t1 or 
	ST1_93d or TR_256 or ST1_88d or TR_254 or ST1_83d )
	RG_coef_coef1_t = ( ( { 14{ ST1_83d } } & TR_254 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_88d } } & TR_256 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_93d } } & RG_coef_coef1_t1 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_98d } } & TR_258 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_103d } } & RG_coef_coef1_t2 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_116d } } & RG_coef_coef1_t3 )	// line#=computer.cpp:364,365
		| ( { 14{ ST1_121d } } & RG_coef_coef1_t4 )	// line#=computer.cpp:364,365
		| ( { 14{ ST1_126d } } & TR_254 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_131d } } & TR_256 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_136d } } & RG_coef_coef1_t5 )	// line#=computer.cpp:364,365
		| ( { 14{ ST1_141d } } & TR_258 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_146d } } & RG_coef_coef1_t6 )	// line#=computer.cpp:364,365
		) ;
assign	RG_coef_coef1_en = ( ST1_83d | ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_116d | 
	ST1_121d | ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_en )
		RG_coef_coef1 <= RG_coef_coef1_t ;	// line#=computer.cpp:330,331,364,365
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [1] )
	1'h1 :
		TR_257 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_257 = C_q4ot ;	// line#=computer.cpp:331
	default :
		TR_257 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add12s_81ot )	// line#=computer.cpp:330,331
	case ( add12s_81ot [4] )
	1'h1 :
		TR_259 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_259 = C_q1ot ;	// line#=computer.cpp:331
	default :
		TR_259 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_133ot or addsub8u_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_71ot [3] )
	1'h1 :
		RG_coef_coef1_1_t1 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_coef_coef1_1_t1 = C_q1ot ;	// line#=computer.cpp:331
	default :
		RG_coef_coef1_1_t1 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_133ot or addsub8u_7_7_11ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_coef_coef1_1_t2 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_coef_coef1_1_t2 = C_q3ot ;	// line#=computer.cpp:331
	default :
		RG_coef_coef1_1_t2 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:364,365
	case ( incr3u1ot [3] )
	1'h1 :
		RG_coef_coef1_1_t3 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_1_t3 = C_q4ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_1_t3 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:364,365
	case ( incr3u1ot [2] )
	1'h1 :
		RG_coef_coef1_1_t4 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_1_t4 = C_q4ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_1_t4 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:364,365
	case ( incr8s_72ot [3] )
	1'h1 :
		RG_coef_coef1_1_t5 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_1_t5 = C_q3ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_1_t5 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or addsub8u_7_7_11ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_coef_coef1_1_t6 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_1_t6 = C_q4ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_1_t6 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_7_11ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_coef_coef1_1_t7 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_1_t7 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_1_t7 = 14'hx ;
	endcase
always @ ( RG_coef_coef1_1_t7 or ST1_146d or ST1_141d or RG_coef_coef1_1_t6 or ST1_136d or 
	ST1_131d or RG_coef_coef1_1_t5 or ST1_126d or RG_coef_coef1_1_t4 or ST1_121d or 
	RG_coef_coef1_1_t3 or ST1_116d or RG_coef_coef1_1_t2 or ST1_103d or TR_259 or 
	ST1_98d or RG_coef_coef1_1_t1 or ST1_93d or TR_257 or ST1_88d )
	RG_coef_coef1_1_t = ( ( { 14{ ST1_88d } } & TR_257 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_93d } } & RG_coef_coef1_1_t1 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_98d } } & TR_259 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_103d } } & RG_coef_coef1_1_t2 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_116d } } & RG_coef_coef1_1_t3 )	// line#=computer.cpp:364,365
		| ( { 14{ ST1_121d } } & RG_coef_coef1_1_t4 )	// line#=computer.cpp:364,365
		| ( { 14{ ST1_126d } } & RG_coef_coef1_1_t5 )	// line#=computer.cpp:364,365
		| ( { 14{ ST1_131d } } & TR_257 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_136d } } & RG_coef_coef1_1_t6 )	// line#=computer.cpp:364,365
		| ( { 14{ ST1_141d } } & TR_259 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_146d } } & RG_coef_coef1_1_t7 )	// line#=computer.cpp:364,365
		) ;
assign	RG_coef_coef1_1_en = ( ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_116d | 
	ST1_121d | ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_1_en )
		RG_coef_coef1_1 <= RG_coef_coef1_1_t ;	// line#=computer.cpp:330,331,364,365
always @ ( C_q3ot or sub16s_131ot or addsub8u_7_74ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_74ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_x_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_coef1_x_t1 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_coef1_x_t1 = 20'hx ;
	endcase
always @ ( TR_260 or ST1_146d or RG_buf_buf1_coef_coef1_x_t1 or ST1_93d or RL_addr_buf_buf1_instr_op2 or 
	ST1_150d or ST1_102d or add20s1ot or ST1_149d or ST1_148d or ST1_147d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_101d or ST1_100d or 
	ST1_99d or ST1_157d or ST1_110d or ST1_97d )
	begin
	RG_buf_buf1_coef_coef1_x_t_c1 = ( ( ST1_97d | ST1_110d ) | ST1_157d ) ;	// line#=computer.cpp:319,353
	RG_buf_buf1_coef_coef1_x_t_c2 = ( ( ( ( ( ( ( ( ( ST1_99d | ST1_100d ) | 
		ST1_101d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_147d ) | ST1_148d ) | ST1_149d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_coef_coef1_x_t = ( ( { 20{ RG_buf_buf1_coef_coef1_x_t_c2 } } & 
			add20s1ot )					// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_102d } } & add20s1ot )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_150d } } & RL_addr_buf_buf1_instr_op2 [19:0] )
		| ( { 20{ ST1_93d } } & RG_buf_buf1_coef_coef1_x_t1 )	// line#=computer.cpp:330,331
		| ( { 20{ ST1_146d } } & TR_260 )			// line#=computer.cpp:364,365
		) ;	// line#=computer.cpp:319,353
	end
assign	RG_buf_buf1_coef_coef1_x_en = ( RG_buf_buf1_coef_coef1_x_t_c1 | RG_buf_buf1_coef_coef1_x_t_c2 | 
	ST1_102d | ST1_150d | ST1_93d | ST1_146d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_coef1_x_en )
		RG_buf_buf1_coef_coef1_x <= RG_buf_buf1_coef_coef1_x_t ;	// line#=computer.cpp:289,319,330,331,332
										// ,353,364,365,366
assign	M_1507 = ( ( ( ( ( ( ( ST1_102d | ST1_110d ) | U_867 ) | U_889 ) | U_901 ) | 
	U_913 ) | U_925 ) | ST1_157d ) ;
assign	M_1520 = ( ( U_866 | ST1_116d ) | ST1_121d ) ;
always @ ( RG_k_y or M_1520 )
	TR_12 = ( { 3{ M_1520 } } & RG_k_y [2:0] )
		 ;	// line#=computer.cpp:319,353,363
always @ ( C_q2ot or sub16s_134ot or incr8s_71ot )	// line#=computer.cpp:330,331
	case ( incr8s_71ot [2] )
	1'h1 :
		RG_buf_buf1_coef_y_t1 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_y_t1 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_y_t1 = 20'hx ;
	endcase
always @ ( RG_buf_buf1_coef_y_t1 or ST1_98d or add20s1ot or ST1_145d or U_924 or 
	U_912 or U_900 or ST1_120d or ST1_107d or RG_buf_buf1_instr_rd_word_addr_x or 
	ST1_142d or ST1_137d or ST1_132d or ST1_127d or U_888 or ST1_104d or TR_12 or 
	M_1520 or M_1507 )
	begin
	RG_buf_buf1_coef_y_t_c1 = ( M_1507 | M_1520 ) ;	// line#=computer.cpp:319,353,363
	RG_buf_buf1_coef_y_t_c2 = ( ( ( ( ( ST1_104d | U_888 ) | ST1_127d ) | ST1_132d ) | 
		ST1_137d ) | ST1_142d ) ;
	RG_buf_buf1_coef_y_t_c3 = ( ( ( ( ( ST1_107d | ST1_120d ) | U_900 ) | U_912 ) | 
		U_924 ) | ST1_145d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_coef_y_t = ( ( { 20{ RG_buf_buf1_coef_y_t_c1 } } & { 17'h00000 , 
			TR_12 } )					// line#=computer.cpp:319,353,363
		| ( { 20{ RG_buf_buf1_coef_y_t_c2 } } & RG_buf_buf1_instr_rd_word_addr_x [19:0] )
		| ( { 20{ RG_buf_buf1_coef_y_t_c3 } } & add20s1ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_98d } } & RG_buf_buf1_coef_y_t1 )		// line#=computer.cpp:330,331
		) ;
	end
assign	RG_buf_buf1_coef_y_en = ( RG_buf_buf1_coef_y_t_c1 | RG_buf_buf1_coef_y_t_c2 | 
	RG_buf_buf1_coef_y_t_c3 | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_y_en )
		RG_buf_buf1_coef_y <= RG_buf_buf1_coef_y_t ;	// line#=computer.cpp:289,319,330,331,332
								// ,353,363,366
always @ ( C_q2ot or sub16s_134ot or add8s_71ot )	// line#=computer.cpp:330,331
	case ( add8s_71ot [3] )
	1'h1 :
		TR_260 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_260 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		TR_260 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or RG_k_y )	// line#=computer.cpp:365
	case ( RG_k_y [2] )
	1'h1 :
		RG_buf1_coef_coef1_t1 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf1_coef_coef1_t1 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:365
	default :
		RG_buf1_coef_coef1_t1 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_71ot )	// line#=computer.cpp:364,365
	case ( incr8s_71ot [3] )
	1'h1 :
		RG_buf1_coef_coef1_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf1_coef_coef1_t2 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:365
	default :
		RG_buf1_coef_coef1_t2 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or RG_k_y )	// line#=computer.cpp:365
	case ( RG_k_y [1] )
	1'h1 :
		RG_buf1_coef_coef1_t3 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf1_coef_coef1_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:365
	default :
		RG_buf1_coef_coef1_t3 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_73ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		RG_buf1_coef_coef1_t4 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf1_coef_coef1_t4 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:365
	default :
		RG_buf1_coef_coef1_t4 = 20'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or incr8s_72ot )	// line#=computer.cpp:364,365
	case ( incr8s_72ot [2] )
	1'h1 :
		RG_buf1_coef_coef1_t5 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf1_coef_coef1_t5 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:365
	default :
		RG_buf1_coef_coef1_t5 = 20'hx ;
	endcase
always @ ( RG_buf1_coef_coef1_t5 or ST1_141d or RG_buf1_coef_coef1_t4 or ST1_136d or 
	RG_buf1_coef_coef1_t3 or ST1_131d or RG_buf1_coef_coef1_t2 or ST1_126d or 
	RG_buf1_coef_coef1_t1 or ST1_121d or TR_260 or ST1_103d or add20s1ot or 
	ST1_150d or C_q2ot or ST1_116d )
	RG_buf1_coef_coef1_t = ( ( { 20{ ST1_116d } } & { C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12:0] } )				// line#=computer.cpp:365
		| ( { 20{ ST1_150d } } & add20s1ot )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_103d } } & TR_260 )			// line#=computer.cpp:330,331
		| ( { 20{ ST1_121d } } & RG_buf1_coef_coef1_t1 )	// line#=computer.cpp:365
		| ( { 20{ ST1_126d } } & RG_buf1_coef_coef1_t2 )	// line#=computer.cpp:364,365
		| ( { 20{ ST1_131d } } & RG_buf1_coef_coef1_t3 )	// line#=computer.cpp:365
		| ( { 20{ ST1_136d } } & RG_buf1_coef_coef1_t4 )	// line#=computer.cpp:364,365
		| ( { 20{ ST1_141d } } & RG_buf1_coef_coef1_t5 )	// line#=computer.cpp:364,365
		) ;	// line#=computer.cpp:353
assign	RG_buf1_coef_coef1_en = ( ST1_116d | ST1_145d | ST1_150d | ST1_103d | ST1_121d | 
	ST1_126d | ST1_131d | ST1_136d | ST1_141d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_coef_coef1_en )
		RG_buf1_coef_coef1 <= RG_buf1_coef_coef1_t ;	// line#=computer.cpp:289,330,331,353,364
								// ,365,366
always @ ( add3s1ot or M_1519 or add8s_7_6_11ot or ST1_103d )
	RG_23_t = ( ( { 6{ ST1_103d } } & add8s_7_6_11ot )	// line#=computer.cpp:289,337
		| ( { 6{ M_1519 } } & { 3'h0 , add3s1ot } )	// line#=computer.cpp:366
		) ;
assign	RG_23_en = ( ST1_103d | M_1519 ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:289,337,366
always @ ( add3s2ot or M_1519 or add3s1ot or ST1_111d )
	TR_13 = ( ( { 2{ ST1_111d } } & add3s1ot [2:1] )	// line#=computer.cpp:366
		| ( { 2{ M_1519 } } & add3s2ot [2:1] )		// line#=computer.cpp:366
		) ;
assign	M_1519 = ( ( ( ( ( ( ST1_116d | ST1_121d ) | ST1_126d ) | ST1_131d ) | ST1_136d ) | 
	ST1_141d ) | ST1_146d ) ;
always @ ( TR_13 or M_1519 or ST1_111d or incr8s_71ot or ST1_103d )
	begin
	RG_24_t_c1 = ( ST1_111d | M_1519 ) ;	// line#=computer.cpp:366
	RG_24_t = ( ( { 6{ ST1_103d } } & incr8s_71ot [5:0] )	// line#=computer.cpp:289,337
		| ( { 6{ RG_24_t_c1 } } & { 4'h0 , TR_13 } )	// line#=computer.cpp:366
		) ;
	end
assign	RG_24_en = ( ST1_103d | RG_24_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:289,337,366
assign	M_1516 = ( ( ( ( ( ( ( ST1_111d | ST1_116d ) | ST1_121d ) | ST1_126d ) | 
	ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) ;
always @ ( add3s1ot or ST1_112d or incr3s1ot or M_1516 )
	TR_14 = ( ( { 3{ M_1516 } } & incr3s1ot )	// line#=computer.cpp:366
		| ( { 3{ ST1_112d } } & add3s1ot )	// line#=computer.cpp:366
		) ;
always @ ( TR_14 or ST1_112d or M_1516 or add8s_7_7_11ot or ST1_103d )
	begin
	RG_25_t_c1 = ( M_1516 | ST1_112d ) ;	// line#=computer.cpp:366
	RG_25_t = ( ( { 6{ ST1_103d } } & add8s_7_7_11ot [5:0] )	// line#=computer.cpp:289,337
		| ( { 6{ RG_25_t_c1 } } & { 3'h0 , TR_14 } )		// line#=computer.cpp:366
		) ;
	end
assign	RG_25_en = ( ST1_103d | RG_25_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:289,337,366
always @ ( imem_arg_MEMB32W65536_RD1 or M_1418 or M_1431 )	// line#=computer.cpp:442,450,461,683
	JF_02 = ( ( { 1{ M_1431 } } & 1'h1 )
		| ( { 1{ M_1418 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:442,566
		) ;
assign	M_1648 = ( ( M_1414 | M_1420 ) | M_1422 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1642 = ( ( ( M_1648 | M_1424 ) | M_1426 ) | M_1404 ) ;	// line#=computer.cpp:442,450,461,683
assign	JF_03 = ( M_1418 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:442,566
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:442,631
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:442,631
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:442,631
assign	JF_09 = ( ( ( M_1648 | M_1426 ) | M_1409 ) | M_1416 ) ;
always @ ( RL_buf_buf1_coef_funct3_imm1 or M_1419 or M_1399 )
	JF_10 = ( ( { 1{ M_1399 } } & 1'h1 )
		| ( { 1{ M_1419 } } & ( RL_buf_buf1_coef_funct3_imm1 == 32'h00000000 ) )	// line#=computer.cpp:566
		) ;
assign	M_1644 = ( ( ( ( ( M_1415 | M_1421 ) | M_1423 ) | M_1425 ) | M_1427 ) | M_1405 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_11 = ( M_1419 & ( RL_buf_buf1_coef_funct3_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:566
assign	M_1633 = ( ( ( ( M_1644 | M_1419 ) | M_1411 ) | M_1417 ) | M_1365 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:587
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:587
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:587
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:587
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:587
assign	JF_24 = ( U_208 & RG_buf_buf1_instr_rd_word_addr_x [23] ) ;	// line#=computer.cpp:610
assign	JF_28 = ( M_1425 | M_1399 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_32 = ( M_1421 & CT_15 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_33 = ( U_285 & M_1413 ) ;	// line#=computer.cpp:587
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:610
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:587
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:610
assign	JF_38 = ( ( U_286 & M_1402 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,652
assign	JF_42 = ( ( M_1415 & CT_15 ) | M_1399 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	JF_47 = ( ( M_1423 & CT_15 ) | M_1399 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	JF_49 = ( ( M_1425 & CT_15 ) | M_1399 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	M_1430 = ( M_1399 & FF_take ) ;
always @ ( RG_k or M_1631 or M_1429 or FF_take or M_1399 or M_1633 )	// line#=computer.cpp:461,466,475,484,495
	begin
	k11_t1_c1 = ( ( ( M_1633 | ( M_1399 & ( ~FF_take ) ) ) | M_1429 ) | M_1631 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_k [3:0] )
		 ;	// line#=computer.cpp:308
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_buf_buf1_coef or RL_buf_buf1_coef_funct3_imm1 or 
	FF_take )	// line#=computer.cpp:527
	begin
	M_941_t_c1 = ~FF_take ;
	M_941_t = ( ( { 31{ FF_take } } & RL_buf_buf1_coef_funct3_imm1 [30:0] )
		| ( { 31{ M_941_t_c1 } } & { RG_buf_buf1_coef [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~M_1430 ;
assign	JF_67 = ~RG_rs1_rs2_y [3] ;
assign	JF_68 = ~RG_k_y [3] ;
assign	JF_69 = ~RG_k_y [3] ;
assign	JF_70 = ~RG_k_y [3] ;
assign	JF_71 = ~RG_k_y [3] ;
assign	JF_72 = ~RG_k_y [3] ;
assign	JF_73 = ~RG_k_y [3] ;
assign	JF_75 = ~RG_k_y [3] ;	// line#=computer.cpp:308
assign	JF_76 = ~RG_k_y [3] ;
assign	JF_77 = ~RG_k_y [3] ;
assign	JF_78 = ~RG_k_y [3] ;
assign	JF_79 = ~RG_y [3] ;
assign	JF_80 = ~RG_y [3] ;
assign	JF_81 = ~RG_y [3] ;
assign	JF_82 = ~RG_y [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:440,716
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_buf_buf1_coef_y or ST1_111d or RG_k_y or ST1_146d or ST1_141d or ST1_136d or 
	ST1_131d or ST1_126d or ST1_121d or ST1_116d or M_1496 )
	begin
	add3u1i1_c1 = ( ( ( ( ( ( ( M_1496 | ST1_116d ) | ST1_121d ) | ST1_126d ) | 
		ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) ;	// line#=computer.cpp:329,363
	add3u1i1 = ( ( { 3{ add3u1i1_c1 } } & RG_k_y [2:0] )		// line#=computer.cpp:329,363
		| ( { 3{ ST1_111d } } & RG_buf_buf1_coef_y [2:0] )	// line#=computer.cpp:363
		) ;
	end
assign	add3u1i2 = 3'h4 ;	// line#=computer.cpp:329,363
always @ ( RG_k_y or M_1519 or RG_buf_buf1_coef_y or M_1515 )
	add3s1i1 = ( ( { 3{ M_1515 } } & RG_buf_buf1_coef_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_1519 } } & RG_k_y [2:0] )			// line#=computer.cpp:366
		) ;
assign	add3s1i2 = { 2'h1 , ( ( ( ( ( ( ( ST1_112d | ST1_116d ) | ST1_121d ) | ST1_126d ) | 
	ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) } ;	// line#=computer.cpp:366
assign	add3s2i1 = RG_k_y [2:0] ;	// line#=computer.cpp:366
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:366
assign	add4u1i1 = RG_k_y ;	// line#=computer.cpp:332
assign	add4u1i2 = { 1'h1 , ST1_68d } ;	// line#=computer.cpp:332
assign	add8s_71i1 = addsub8u_7_7_12ot ;	// line#=computer.cpp:330,364
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:330,364
assign	add8s_71i3 = 1'h0 ;	// line#=computer.cpp:330,364
always @ ( addsub8u_7_7_13ot or ST1_141d or addsub8u_7_71ot or ST1_98d )
	TR_16 = ( ( { 7{ ST1_98d } } & addsub8u_7_71ot )	// line#=computer.cpp:330
		| ( { 7{ ST1_141d } } & addsub8u_7_7_13ot )	// line#=computer.cpp:364
		) ;
assign	add12s_81i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:330,364
assign	add12s_81i2 = 4'h6 ;	// line#=computer.cpp:330,364
assign	M_1477 = ( M_1478 | ST1_71d ) ;
always @ ( RG_buf1_coef_coef1 or ST1_147d or RG_buf_buf1_instr_rd_word_addr_x or 
	ST1_145d or ST1_144d or ST1_143d or ST1_140d or ST1_139d or ST1_138d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_130d or ST1_129d or ST1_128d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_107d or ST1_106d or 
	ST1_105d or RG_buf_buf1_coef_y or ST1_142d or ST1_137d or ST1_132d or ST1_127d or 
	ST1_104d or ST1_150d or ST1_149d or ST1_148d or ST1_102d or ST1_101d or 
	ST1_100d or RG_buf_buf1_coef_coef1_x or ST1_115d or ST1_114d or ST1_113d or 
	ST1_112d or ST1_99d or ST1_125d or ST1_124d or ST1_123d or ST1_97d or ST1_96d or 
	ST1_95d or ST1_92d or ST1_91d or ST1_90d or ST1_87d or ST1_86d or ST1_85d or 
	ST1_82d or ST1_81d or ST1_80d or ST1_77d or ST1_76d or ST1_75d or RG_buf_buf1_x or 
	ST1_122d or ST1_94d or ST1_89d or ST1_84d or ST1_79d or ST1_74d or M_1479 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( M_1479 | ST1_74d ) | ST1_79d ) | ST1_84d ) | ST1_89d ) | 
		ST1_94d ) | ST1_122d ) ;	// line#=computer.cpp:332,366
	add20s1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d | ST1_76d ) | ST1_77d ) | 
		ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
		ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) ;	// line#=computer.cpp:289,332,366
	add20s1i1_c3 = ( ( ( ( ST1_99d | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) ;	// line#=computer.cpp:332,366
	add20s1i1_c4 = ( ( ( ( ( ST1_100d | ST1_101d ) | ST1_102d ) | ST1_148d ) | 
		ST1_149d ) | ST1_150d ) ;	// line#=computer.cpp:289,332,366
	add20s1i1_c5 = ( ( ( ( ST1_104d | ST1_127d ) | ST1_132d ) | ST1_137d ) | 
		ST1_142d ) ;	// line#=computer.cpp:332,366
	add20s1i1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_105d | ST1_106d ) | 
		ST1_107d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_143d ) | 
		ST1_144d ) | ST1_145d ) ;	// line#=computer.cpp:289,332,366
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_x )			// line#=computer.cpp:332,366
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_x )				// line#=computer.cpp:289,332,366
		| ( { 20{ add20s1i1_c3 } } & RG_buf_buf1_coef_coef1_x )			// line#=computer.cpp:332,366
		| ( { 20{ add20s1i1_c4 } } & RG_buf_buf1_coef_coef1_x )			// line#=computer.cpp:289,332,366
		| ( { 20{ add20s1i1_c5 } } & RG_buf_buf1_coef_y )			// line#=computer.cpp:332,366
		| ( { 20{ add20s1i1_c6 } } & RG_buf_buf1_instr_rd_word_addr_x [19:0] )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_147d } } & RG_buf1_coef_coef1 )				// line#=computer.cpp:366
		) ;
	end
assign	M_1479 = ( M_1477 | ST1_72d ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:299
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:298
always @ ( blk_out_RD1 or ST1_115d or ST1_114d or ST1_113d or ST1_112d or mul32s1ot or 
	ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_145d or ST1_144d or 
	ST1_143d or ST1_142d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_130d or ST1_129d or 
	ST1_128d or ST1_127d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_117d or M_1484 or blk_in_RD1 or 
	M_1479 )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1484 | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_127d ) | ST1_128d ) | 
		ST1_129d ) | ST1_130d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | 
		ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_147d ) | 
		ST1_148d ) | ST1_149d ) | ST1_150d ) ;	// line#=computer.cpp:332,366
	add20s1i2_c2 = ( ( ( ST1_112d | ST1_113d ) | ST1_114d ) | ST1_115d ) ;	// line#=computer.cpp:366
	add20s1i2 = ( ( { 20{ M_1479 } } & blk_in_RD1 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:332,366
		| ( { 20{ add20s1i2_c2 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:366
		) ;
	end
always @ ( U_582 or RL_buf_buf1_coef_funct3_imm1 or U_467 )
	TR_17 = ( ( { 20{ U_467 } } & RL_buf_buf1_coef_funct3_imm1 [31:12] )				// line#=computer.cpp:86,91,494
		| ( { 20{ U_582 } } & { RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] , 
			RL_buf_buf1_coef_funct3_imm1 [11] , RL_buf_buf1_coef_funct3_imm1 [11] } )	// line#=computer.cpp:589
		) ;
always @ ( sub28s_271ot or U_941 or U_846 or regs_rd02 or U_695 or U_694 or U_693 or 
	U_692 or U_691 or RL_buf_buf1_coef_funct3_imm1 or TR_17 or U_582 or U_467 or 
	RG_addr1_next_pc_op1_PC_src_addr or M_1611 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_467 | U_582 ) ;	// line#=computer.cpp:86,91,494,589
	add32s1i1_c2 = ( ( ( ( U_691 | U_692 ) | U_693 ) | U_694 ) | U_695 ) ;	// line#=computer.cpp:86,91,536
	add32s1i1_c3 = ( U_846 | U_941 ) ;	// line#=computer.cpp:335,369
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )						// line#=computer.cpp:86,97,564
		| ( { 32{ M_1611 } } & RG_addr1_next_pc_op1_PC_src_addr )			// line#=computer.cpp:86,118,486,528
		| ( { 32{ add32s1i1_c1 } } & { TR_17 , RL_buf_buf1_coef_funct3_imm1 [11:0] } )	// line#=computer.cpp:86,91,494,589
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )					// line#=computer.cpp:86,91,536
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )				// line#=computer.cpp:335,369
		) ;
	end
always @ ( U_434 or RL_addr_buf_buf1_instr_op2 or U_399 )
	M_1670 = ( ( { 13{ U_399 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [0] , RL_addr_buf_buf1_instr_op2 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,455,505,528
		| ( { 13{ U_434 } } & { RL_addr_buf_buf1_instr_op2 [12:5] , RL_addr_buf_buf1_instr_op2 [13] , 
			RL_addr_buf_buf1_instr_op2 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,452,454,486
		) ;
always @ ( U_846 or RL_addr_buf_buf1_instr_op2 or U_582 )
	TR_19 = ( ( { 12{ U_582 } } & RL_addr_buf_buf1_instr_op2 [31:20] )			// line#=computer.cpp:589
		| ( { 12{ U_846 } } & { RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] } )	// line#=computer.cpp:335
		) ;
assign	M_1611 = ( U_399 | U_434 ) ;
always @ ( RG_buf_buf1_coef_coef1_x or U_941 or TR_19 or U_846 or U_582 or U_695 or 
	U_694 or U_693 or U_692 or U_691 or U_467 or M_1670 or RL_addr_buf_buf1_instr_op2 or 
	M_1611 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_467 | U_691 ) | U_692 ) | U_693 ) | U_694 ) | 
		U_695 ) ;	// line#=computer.cpp:86,91,454,494,536
	add32s1i2_c2 = ( U_582 | U_846 ) ;	// line#=computer.cpp:335,589
	add32s1i2 = ( ( { 32{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,442,451
													// ,455,564
		| ( { 32{ M_1611 } } & { RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			M_1670 [12:4] , RL_addr_buf_buf1_instr_op2 [23:18] , M_1670 [3:0] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,452,454
													// ,455,486,505,528
		| ( { 32{ add32s1i2_c1 } } & { RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24] , 
			RL_addr_buf_buf1_instr_op2 [24] , RL_addr_buf_buf1_instr_op2 [24:13] } )	// line#=computer.cpp:86,91,454,494,536
		| ( { 32{ add32s1i2_c2 } } & { TR_19 , RL_addr_buf_buf1_instr_op2 [19:0] } )		// line#=computer.cpp:335,589
		| ( { 32{ U_941 } } & { RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x } )							// line#=computer.cpp:369
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:331,365
always @ ( C_q3ot or addsub8u_7_74ot or ST1_93d or C_q1ot or addsub8u_7_7_11ot or 
	ST1_146d or ST1_141d or addsub8u_7_7_13ot or ST1_136d or ST1_131d or ST1_126d or 
	ST1_121d or ST1_116d or addsub8u_7_71ot or ST1_103d or add12s_81ot or ST1_98d or 
	add3u_41ot or ST1_88d or incr8s_71ot or ST1_83d or ST1_78d or add3u_42ot or 
	ST1_73d )	// line#=computer.cpp:330,331,364,365
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & add3u_42ot [3] ) | 
		( ST1_78d & add3u_42ot [2] ) ) | ( ST1_83d & incr8s_71ot [3] ) ) | 
		( ST1_88d & add3u_41ot [1] ) ) | ( ST1_98d & add12s_81ot [4] ) ) | 
		( ST1_103d & addsub8u_7_71ot [3] ) ) | ( ST1_116d & add3u_41ot [3] ) ) | 
		( ST1_121d & add3u_41ot [2] ) ) | ( ST1_126d & incr8s_71ot [3] ) ) | 
		( ST1_131d & add3u_41ot [1] ) ) | ( ST1_136d & addsub8u_7_7_13ot [3] ) ) | 
		( ST1_141d & add12s_81ot [4] ) ) | ( ST1_146d & addsub8u_7_7_11ot [3] ) ) ;	// line#=computer.cpp:331,365
	sub16s_131i2_c2 = ( ST1_93d & addsub8u_7_74ot [3] ) ;	// line#=computer.cpp:331
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_131i2_c2 } } & C_q3ot )	// line#=computer.cpp:331
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:331,365
always @ ( C_q5ot or ST1_146d or C_q7ot or addsub8u_7_72ot or ST1_103d or C_q4ot or 
	ST1_126d or addsub8u_7_73ot or ST1_93d or ST1_83d or C_q3ot or ST1_141d or 
	addsub8u_71ot or ST1_136d or ST1_131d or ST1_121d or ST1_116d or incr8u_61ot or 
	ST1_98d or add3u_42ot or ST1_88d or ST1_78d or add3u_41ot or ST1_73d )	// line#=computer.cpp:330,331,364,365
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ( ST1_73d & add3u_41ot [3] ) | ( ST1_78d & 
		add3u_41ot [2] ) ) | ( ST1_88d & add3u_42ot [1] ) ) | ( ST1_98d & 
		incr8u_61ot [2] ) ) | ( ST1_116d & add3u_42ot [3] ) ) | ( ST1_121d & 
		add3u_42ot [2] ) ) | ( ST1_131d & add3u_42ot [1] ) ) | ( ST1_136d & 
		addsub8u_71ot [3] ) ) | ( ST1_141d & incr8u_61ot [2] ) ) ;	// line#=computer.cpp:331,365
	sub16s_132i2_c2 = ( ( ( ST1_83d & incr8u_61ot [3] ) | ( ST1_93d & addsub8u_7_73ot [3] ) ) | 
		( ST1_126d & incr8u_61ot [3] ) ) ;	// line#=computer.cpp:331,365
	sub16s_132i2_c3 = ( ST1_103d & addsub8u_7_72ot [3] ) ;	// line#=computer.cpp:331
	sub16s_132i2_c4 = ( ST1_146d & addsub8u_7_72ot [3] ) ;	// line#=computer.cpp:365
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q3ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_132i2_c2 } } & C_q4ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_132i2_c3 } } & C_q7ot )	// line#=computer.cpp:331
		| ( { 14{ sub16s_132i2_c4 } } & C_q5ot )	// line#=computer.cpp:365
		) ;
	end
assign	sub16s_133i1 = 2'h0 ;	// line#=computer.cpp:331,365
always @ ( C_q6ot or addsub8u_7_71ot or ST1_146d or C_q1ot or addsub8u_71ot or ST1_93d or 
	C_q3ot or ST1_126d or ST1_103d or ST1_83d or C_q4ot or incr8s_71ot or ST1_141d or 
	addsub8u_7_7_11ot or ST1_136d or ST1_131d or ST1_121d or ST1_116d or incr8s_72ot or 
	ST1_98d or ST1_88d or ST1_78d or incr3u1ot or ST1_73d )	// line#=computer.cpp:330,331,364,365
	begin
	sub16s_133i2_c1 = ( ( ( ( ( ( ( ( ( ST1_73d & incr3u1ot [3] ) | ( ST1_78d & 
		incr3u1ot [2] ) ) | ( ST1_88d & incr3u1ot [1] ) ) | ( ST1_98d & incr8s_72ot [2] ) ) | 
		( ST1_116d & incr3u1ot [3] ) ) | ( ST1_121d & incr3u1ot [2] ) ) | 
		( ST1_131d & incr3u1ot [1] ) ) | ( ST1_136d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_141d & incr8s_71ot [2] ) ) ;	// line#=computer.cpp:331,365
	sub16s_133i2_c2 = ( ( ( ST1_83d & incr8s_72ot [3] ) | ( ST1_103d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_126d & incr8s_72ot [3] ) ) ;	// line#=computer.cpp:331,365
	sub16s_133i2_c3 = ( ST1_93d & addsub8u_71ot [3] ) ;	// line#=computer.cpp:331
	sub16s_133i2_c4 = ( ST1_146d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:365
	sub16s_133i2 = ( ( { 14{ sub16s_133i2_c1 } } & C_q4ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_133i2_c2 } } & C_q3ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_133i2_c3 } } & C_q1ot )	// line#=computer.cpp:331
		| ( { 14{ sub16s_133i2_c4 } } & C_q6ot )	// line#=computer.cpp:365
		) ;
	end
assign	sub16s_134i1 = 2'h0 ;	// line#=computer.cpp:331,365
assign	sub16s_134i2 = C_q2ot ;	// line#=computer.cpp:331,365
always @ ( RG_dst_addr or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or 
	ST1_211d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or 
	ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_193d or ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or 
	ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or 
	ST1_163d or ST1_162d or ST1_161d or U_954 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_1463 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_954 | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
		ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
		ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | 
		ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
		ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
		ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | 
		ST1_221d ) | ST1_222d ) ;	// line#=computer.cpp:218,377,378
	sub20u_181i1 = ( ( { 18{ M_1463 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,304,305
		| ( { 18{ sub20u_181i1_c1 } } & RG_dst_addr )				// line#=computer.cpp:218,377,378
		) ;
	end
always @ ( ST1_222d or ST1_221d or ST1_220d or ST1_219d or U_673 or ST1_218d or 
	U_658 or ST1_217d or U_632 or ST1_216d or U_619 or ST1_215d or U_604 or 
	ST1_214d or U_579 or ST1_213d or U_566 or ST1_212d or U_551 or ST1_211d or 
	U_536 or ST1_210d or U_521 or ST1_209d or U_506 or ST1_208d or U_491 or 
	ST1_207d or U_474 or ST1_206d or U_459 or ST1_205d or U_442 or ST1_204d or 
	U_427 or ST1_203d or ST1_47d or ST1_202d or ST1_46d or ST1_201d or ST1_45d or 
	ST1_200d or ST1_44d or ST1_199d or ST1_43d or ST1_198d or ST1_42d or ST1_197d or 
	ST1_41d or ST1_196d or ST1_40d or ST1_195d or ST1_39d or ST1_194d or ST1_38d or 
	ST1_193d or ST1_37d or ST1_192d or ST1_36d or ST1_191d or ST1_35d or ST1_190d or 
	ST1_34d or ST1_189d or ST1_33d or ST1_188d or ST1_32d or ST1_187d or ST1_31d or 
	ST1_186d or ST1_30d or ST1_185d or ST1_29d or ST1_184d or ST1_28d or ST1_183d or 
	ST1_27d or ST1_182d or ST1_26d or ST1_181d or ST1_25d or ST1_180d or ST1_24d or 
	ST1_179d or ST1_23d or ST1_178d or U_412 or ST1_177d or U_396 or ST1_176d or 
	U_381 or ST1_175d or U_364 or ST1_174d or U_349 or ST1_173d or U_288 or 
	ST1_172d or U_275 or ST1_171d or U_260 or ST1_170d or U_245 or ST1_169d or 
	U_230 or ST1_168d or U_211 or ST1_167d or U_196 or ST1_166d or U_181 or 
	ST1_165d or U_165 or ST1_164d or U_149 or ST1_163d or U_124 or ST1_162d or 
	U_109 or ST1_161d or U_88 or U_954 or U_71 )
	begin
	M_1668_c1 = ( U_71 | U_954 ) ;	// line#=computer.cpp:165,218,304,305,377
					// ,378
	M_1668_c2 = ( U_88 | ST1_161d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c3 = ( U_109 | ST1_162d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c4 = ( U_124 | ST1_163d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c5 = ( U_149 | ST1_164d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c6 = ( U_165 | ST1_165d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c7 = ( U_181 | ST1_166d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c8 = ( U_196 | ST1_167d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c9 = ( U_211 | ST1_168d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c10 = ( U_230 | ST1_169d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c11 = ( U_245 | ST1_170d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c12 = ( U_260 | ST1_171d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c13 = ( U_275 | ST1_172d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c14 = ( U_288 | ST1_173d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c15 = ( U_349 | ST1_174d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c16 = ( U_364 | ST1_175d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c17 = ( U_381 | ST1_176d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c18 = ( U_396 | ST1_177d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c19 = ( U_412 | ST1_178d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c20 = ( ST1_23d | ST1_179d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c21 = ( ST1_24d | ST1_180d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c22 = ( ST1_25d | ST1_181d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c23 = ( ST1_26d | ST1_182d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c24 = ( ST1_27d | ST1_183d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c25 = ( ST1_28d | ST1_184d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c26 = ( ST1_29d | ST1_185d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c27 = ( ST1_30d | ST1_186d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c28 = ( ST1_31d | ST1_187d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c29 = ( ST1_32d | ST1_188d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c30 = ( ST1_33d | ST1_189d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c31 = ( ST1_34d | ST1_190d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c32 = ( ST1_35d | ST1_191d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c33 = ( ST1_36d | ST1_192d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c34 = ( ST1_37d | ST1_193d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c35 = ( ST1_38d | ST1_194d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c36 = ( ST1_39d | ST1_195d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c37 = ( ST1_40d | ST1_196d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c38 = ( ST1_41d | ST1_197d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c39 = ( ST1_42d | ST1_198d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c40 = ( ST1_43d | ST1_199d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c41 = ( ST1_44d | ST1_200d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c42 = ( ST1_45d | ST1_201d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c43 = ( ST1_46d | ST1_202d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c44 = ( ST1_47d | ST1_203d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c45 = ( U_427 | ST1_204d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c46 = ( U_442 | ST1_205d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c47 = ( U_459 | ST1_206d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c48 = ( U_474 | ST1_207d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c49 = ( U_491 | ST1_208d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c50 = ( U_506 | ST1_209d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c51 = ( U_521 | ST1_210d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c52 = ( U_536 | ST1_211d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c53 = ( U_551 | ST1_212d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c54 = ( U_566 | ST1_213d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c55 = ( U_579 | ST1_214d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c56 = ( U_604 | ST1_215d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c57 = ( U_619 | ST1_216d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c58 = ( U_632 | ST1_217d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c59 = ( U_658 | ST1_218d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668_c60 = ( U_673 | ST1_219d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_1668 = ( ( { 7{ M_1668_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_1668_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ ST1_220d } } & 7'h0b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_221d } } & 7'h0a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_222d } } & 7'h09 )		// line#=computer.cpp:218,377,378
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1668 , 2'h0 } ;
assign	sub20u_182i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,304,305
always @ ( ST1_47d or U_124 or U_71 )
	M_1667 = ( ( { 2{ U_71 } } & 2'h3 )	// line#=computer.cpp:165,304,305
		| ( { 2{ U_124 } } & 2'h2 )	// line#=computer.cpp:165,304,305
		| ( { 2{ ST1_47d } } & 2'h1 )	// line#=computer.cpp:165,304,305
		) ;
assign	sub20u_182i2 = { 14'h3fe2 , M_1667 , 2'h0 } ;
always @ ( RG_buf_buf1_coef_coef1_x or U_941 or RL_addr_buf_buf1_instr_op2 or ST1_103d )
	TR_20 = ( ( { 20{ ST1_103d } } & RL_addr_buf_buf1_instr_op2 [19:0] )	// line#=computer.cpp:335
		| ( { 20{ U_941 } } & RG_buf_buf1_coef_coef1_x )		// line#=computer.cpp:369
		) ;
assign	sub24s_231i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:335,369
always @ ( RG_buf_buf1_coef_coef1_x or U_941 or RL_addr_buf_buf1_instr_op2 or ST1_103d )
	sub24s_231i2 = ( ( { 20{ ST1_103d } } & RL_addr_buf_buf1_instr_op2 [19:0] )	// line#=computer.cpp:335
		| ( { 20{ U_941 } } & RG_buf_buf1_coef_coef1_x )			// line#=computer.cpp:369
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:335,369
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:335,369
assign	M_1484 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d | 
	ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
	ST1_92d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_99d ) | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) ;
always @ ( blk_out_RD1 or ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_145d or 
	ST1_144d or ST1_143d or ST1_142d or ST1_140d or ST1_139d or ST1_138d or 
	ST1_137d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or blk_in_RD1 or 
	M_1484 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_117d | 
		ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
		ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_142d ) | 
		ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_147d ) | ST1_148d ) | 
		ST1_149d ) | ST1_150d ) ;	// line#=computer.cpp:366
	mul32s1i1 = ( ( { 32{ M_1484 } } & blk_in_RD1 )		// line#=computer.cpp:332
		| ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:366
		) ;
	end
always @ ( M_1491 or RG_buf_buf1_coef or ST1_74d )
	TR_21 = ( ( { 1{ ST1_74d } } & RG_buf_buf1_coef [12] )	// line#=computer.cpp:332
		| ( { 1{ M_1491 } } & RG_buf_buf1_coef [13] )	// line#=computer.cpp:332
		) ;
assign	M_1512 = ( ( ( ( ( ST1_104d | ST1_122d ) | ST1_127d ) | ST1_132d ) | ST1_137d ) | 
	ST1_142d ) ;
always @ ( ST1_117d or RG_buf1_coef_coef1 or M_1512 )
	TR_22 = ( ( { 1{ M_1512 } } & RG_buf1_coef_coef1 [13] )		// line#=computer.cpp:332,366
		| ( { 1{ ST1_117d } } & RG_buf1_coef_coef1 [12] )	// line#=computer.cpp:366
		) ;
always @ ( RG_buf1_coef_coef1 or TR_22 or ST1_117d or M_1512 or RG_buf_buf1_coef_y or 
	ST1_99d or RG_buf_buf1_coef_coef1_x or ST1_147d or ST1_94d or RG_coef_coef1_1 or 
	ST1_148d or ST1_144d or ST1_138d or ST1_133d or ST1_128d or ST1_123d or 
	ST1_118d or ST1_105d or ST1_101d or ST1_95d or ST1_90d or RG_coef_coef1 or 
	ST1_149d or ST1_145d or ST1_139d or ST1_134d or ST1_130d or ST1_124d or 
	ST1_119d or ST1_106d or ST1_102d or ST1_96d or ST1_91d or ST1_87d or RL_coef_coef1_rs1_rs2_val1 or 
	ST1_150d or ST1_143d or ST1_140d or ST1_135d or ST1_129d or ST1_125d or 
	ST1_120d or ST1_107d or ST1_100d or ST1_97d or ST1_92d or ST1_85d or ST1_82d or 
	ST1_77d or RL_buf_buf1_coef_funct3_imm1 or M_1486 or RG_buf_buf1_coef_1 or 
	ST1_86d or M_1485 or RG_buf_buf1_coef or TR_21 or M_1491 or ST1_74d )
	begin
	mul32s1i2_c1 = ( ST1_74d | M_1491 ) ;	// line#=computer.cpp:332
	mul32s1i2_c2 = ( M_1485 | ST1_86d ) ;	// line#=computer.cpp:332
	mul32s1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | ST1_82d ) | ST1_85d ) | 
		ST1_92d ) | ST1_97d ) | ST1_100d ) | ST1_107d ) | ST1_120d ) | ST1_125d ) | 
		ST1_129d ) | ST1_135d ) | ST1_140d ) | ST1_143d ) | ST1_150d ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c4 = ( ( ( ( ( ( ( ( ( ( ( ST1_87d | ST1_91d ) | ST1_96d ) | ST1_102d ) | 
		ST1_106d ) | ST1_119d ) | ST1_124d ) | ST1_130d ) | ST1_134d ) | 
		ST1_139d ) | ST1_145d ) | ST1_149d ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c5 = ( ( ( ( ( ( ( ( ( ( ST1_90d | ST1_95d ) | ST1_101d ) | ST1_105d ) | 
		ST1_118d ) | ST1_123d ) | ST1_128d ) | ST1_133d ) | ST1_138d ) | 
		ST1_144d ) | ST1_148d ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c6 = ( ST1_94d | ST1_147d ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c7 = ( M_1512 | ST1_117d ) ;	// line#=computer.cpp:332,366
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_21 , RG_buf_buf1_coef [12:0] } )	// line#=computer.cpp:332
		| ( { 14{ mul32s1i2_c2 } } & RG_buf_buf1_coef_1 [13:0] )		// line#=computer.cpp:332
		| ( { 14{ M_1486 } } & RL_buf_buf1_coef_funct3_imm1 [13:0] )		// line#=computer.cpp:332
		| ( { 14{ mul32s1i2_c3 } } & RL_coef_coef1_rs1_rs2_val1 [13:0] )	// line#=computer.cpp:332,366
		| ( { 14{ mul32s1i2_c4 } } & RG_coef_coef1 )				// line#=computer.cpp:332,366
		| ( { 14{ mul32s1i2_c5 } } & RG_coef_coef1_1 )				// line#=computer.cpp:332,366
		| ( { 14{ mul32s1i2_c6 } } & RG_buf_buf1_coef_coef1_x [13:0] )		// line#=computer.cpp:332,366
		| ( { 14{ ST1_99d } } & RG_buf_buf1_coef_y [13:0] )			// line#=computer.cpp:332
		| ( { 14{ mul32s1i2_c7 } } & { TR_22 , RG_buf1_coef_coef1 [12:0] } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( ST1_22d )
	TR_84 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_coef_coef1_rs1_rs2_val1 or ST1_48d )
	TR_85 = ( { 8{ ST1_48d } } & RL_coef_coef1_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,571
		 ;	// line#=computer.cpp:192,193,568
assign	M_1612 = ( U_423 | U_669 ) ;	// line#=computer.cpp:363,461,538,566,587
					// ,631
always @ ( RL_addr_buf_buf1_instr_op2 or U_548 or RL_coef_coef1_rs1_rs2_val1 or 
	TR_85 or M_1612 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_84 or 
	M_1603 )
	lsft32u1i1 = ( ( { 32{ M_1603 } } & { 16'h0000 , TR_84 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:640
		| ( { 32{ M_1612 } } & { 16'h0000 , TR_85 , RL_coef_coef1_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,568
													// ,571
		| ( { 32{ U_548 } } & RL_addr_buf_buf1_instr_op2 )					// line#=computer.cpp:607
		) ;
always @ ( RG_rs1_rs2_y or U_669 or U_548 or U_423 or RL_addr_buf_buf1_instr_op2 or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_1603 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,568
							// ,571,607
	lsft32u1i2 = ( ( { 5{ M_1603 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_buf_buf1_instr_op2 [4:0] )	// line#=computer.cpp:640
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs1_rs2_y [4:0] )	// line#=computer.cpp:192,193,211,212,568
									// ,571,607
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1618 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_buf_buf1_instr_op2 or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
							// ,543,655
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_buf_buf1_instr_op2 )			// line#=computer.cpp:615
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,540
											// ,543,655
		| ( { 32{ M_1618 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,549
											// ,552
		) ;
	end
assign	M_1618 = ( U_737 | ( U_744 & M_1368 ) ) ;	// line#=computer.cpp:538
always @ ( U_754 or U_755 or M_1618 or RL_addr_buf_buf1_instr_op2 or U_617 or RG_rs1_rs2_y or 
	U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_1618 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
								// ,543,549,552
	rsft32u1i2 = ( ( { 5{ U_563 } } & RG_rs1_rs2_y [4:0] )		// line#=computer.cpp:615
		| ( { 5{ U_617 } } & RL_addr_buf_buf1_instr_op2 [4:0] )	// line#=computer.cpp:655
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_buf_buf1_instr_op2 [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,540
									// ,543,549,552
		) ;
	end
always @ ( RL_addr_buf_buf1_instr_op2 or U_533 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_168 )
	rsft32s1i1 = ( ( { 32{ U_168 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:653
		| ( { 32{ U_533 } } & RL_addr_buf_buf1_instr_op2 )		// line#=computer.cpp:612
		) ;
always @ ( RG_rs1_rs2_y or U_533 or RL_addr_buf_buf1_instr_op2 or U_168 )
	rsft32s1i2 = ( ( { 5{ U_168 } } & RL_addr_buf_buf1_instr_op2 [4:0] )	// line#=computer.cpp:653
		| ( { 5{ U_533 } } & RG_rs1_rs2_y [4:0] )			// line#=computer.cpp:612
		) ;
assign	incr3u1i1 = RG_k_y [2:0] ;	// line#=computer.cpp:330,364
always @ ( RG_k_y or M_1519 or RG_buf_buf1_coef_y or ST1_111d )
	incr3s1i1 = ( ( { 3{ ST1_111d } } & RG_buf_buf1_coef_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_1519 } } & RG_k_y [2:0] )			// line#=computer.cpp:366
		) ;
always @ ( addsub8u_7_73ot or ST1_141d or addsub8u_7_74ot or M_1492 )
	incr8u_61i1 = ( ( { 6{ M_1492 } } & addsub8u_7_74ot [5:0] )	// line#=computer.cpp:330,364
		| ( { 6{ ST1_141d } } & addsub8u_7_73ot [5:0] )		// line#=computer.cpp:364
		) ;
assign	M_1492 = ( M_1493 | ST1_126d ) ;
always @ ( RG_buf or U_846 or addsub8u_7_72ot or M_1533 )
	incr8s_71i1 = ( ( { 6{ M_1533 } } & addsub8u_7_72ot [5:0] )	// line#=computer.cpp:330,364
		| ( { 6{ U_846 } } & RG_buf [5:0] )			// line#=computer.cpp:289,337
		) ;
assign	incr8s_72i1 = addsub8u_7_7_12ot [5:0] ;	// line#=computer.cpp:330,364
always @ ( add3u_42ot or addsub8u_7_74ot or ST1_136d or incr3u1ot or addsub8u_7_7_13ot or 
	ST1_93d )
	TR_25 = ( ( { 6{ ST1_93d } } & { addsub8u_7_7_13ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:330
		| ( { 6{ ST1_136d } } & { addsub8u_7_74ot [5:2] , add3u_42ot [1:0] } )	// line#=computer.cpp:364
		) ;
always @ ( incr3u1ot or M_1508 or TR_25 or M_1500 )
	addsub8u_71i1 = ( ( { 8{ M_1500 } } & { 2'h0 , TR_25 } )	// line#=computer.cpp:330,364
		| ( { 8{ M_1508 } } & { incr3u1ot , 4'h0 } )		// line#=computer.cpp:330,364
		) ;
always @ ( incr3u1ot or M_1508 or M_1500 )
	TR_86 = ( ( { 4{ M_1500 } } & 4'h1 )		// line#=computer.cpp:330,364
		| ( { 4{ M_1508 } } & incr3u1ot )	// line#=computer.cpp:330,364
		) ;
assign	addsub8u_71i2 = { 1'h0 , TR_86 , 1'h0 } ;	// line#=computer.cpp:330,364
assign	addsub8u_71i3 = 1'h0 ;	// line#=computer.cpp:330,364
assign	M_1500 = ( ST1_93d | ST1_136d ) ;
assign	M_1508 = ( ST1_103d | ST1_146d ) ;
always @ ( M_1508 or M_1500 )
	addsub8u_71_f = ( ( { 2{ M_1500 } } & 2'h1 )
		| ( { 2{ M_1508 } } & 2'h2 ) ) ;
always @ ( RL_addr_buf_buf1_instr_op2 or U_713 or U_715 or U_716 or add32s1ot or 
	U_691 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or U_75 or M_1599 )
	begin
	addsub32u1i1_c1 = ( ( M_1599 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,458,476,634
								// ,636
	addsub32u1i1_c2 = ( U_25 | U_691 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,536,564
	addsub32u1i1_c3 = ( ( U_716 | U_715 ) | U_713 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,458,476,634
												// ,636
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,536,564
		| ( { 32{ addsub32u1i1_c3 } } & RL_addr_buf_buf1_instr_op2 )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_1616 or RG_buf_buf1_instr_rd_word_addr_x or U_291 )
	TR_87 = ( ( { 20{ U_291 } } & RG_buf_buf1_instr_rd_word_addr_x [24:5] )	// line#=computer.cpp:110,476
		| ( { 20{ M_1616 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1616 = ( ( ( ( M_1602 | U_691 ) | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_87 or M_1616 or U_291 )
	begin
	M_1671_c1 = ( U_291 | M_1616 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,476
	M_1671 = ( ( { 21{ M_1671_c1 } } & { TR_87 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,476
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:458
		) ;
	end
always @ ( M_1671 or M_1616 or U_01 or U_291 or RL_addr_buf_buf1_instr_op2 or U_152 or 
	U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:634,636
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_1616 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,458,476
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_buf_buf1_instr_op2 )	// line#=computer.cpp:634,636
		| ( { 32{ addsub32u1i2_c2 } } & { M_1671 [20:1] , 9'h000 , M_1671 [0] , 
			2'h0 } )							// line#=computer.cpp:110,131,148,180,199
											// ,458,476
		) ;
	end
assign	M_1599 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_1602 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_691 or U_152 or M_1602 or M_1599 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_1602 | U_152 ) | U_691 ) | U_716 ) | U_715 ) | 
		U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_1599 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:521,524
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:521,524
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:515,518
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:515,518
always @ ( addsub8u_7_7_11ot or ST1_146d or addsub8u_7_7_13ot or ST1_136d or RG_k_y or 
	add3u_41ot or ST1_116d or addsub8u_7_71ot or ST1_103d or addsub8u_71ot or 
	ST1_93d or incr8s_71ot or M_1494 or add3u_42ot or ST1_73d )
	TR_28 = ( ( { 3{ ST1_73d } } & add3u_42ot [2:0] )			// line#=computer.cpp:330,331
		| ( { 3{ M_1494 } } & incr8s_71ot [2:0] )			// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_93d } } & addsub8u_71ot [2:0] )			// line#=computer.cpp:330,331
		| ( { 3{ ST1_103d } } & addsub8u_7_71ot [2:0] )			// line#=computer.cpp:330,331
		| ( { 3{ ST1_116d } } & { add3u_41ot [2:1] , RG_k_y [0] } )	// line#=computer.cpp:364,365
		| ( { 3{ ST1_136d } } & addsub8u_7_7_13ot [2:0] )		// line#=computer.cpp:364,365
		| ( { 3{ ST1_146d } } & addsub8u_7_7_11ot [2:0] )		// line#=computer.cpp:364,365
		) ;
always @ ( RG_k_y or add3u_41ot or ST1_121d or add3u_42ot or ST1_78d )
	TR_88 = ( ( { 2{ ST1_78d } } & add3u_42ot [1:0] )			// line#=computer.cpp:330,331
		| ( { 2{ ST1_121d } } & { add3u_41ot [1] , RG_k_y [0] } )	// line#=computer.cpp:364,365
		) ;
assign	M_1490 = ( ST1_78d | ST1_121d ) ;
always @ ( RG_k_y or M_1498 or TR_88 or M_1490 )
	TR_29 = ( ( { 3{ M_1490 } } & { TR_88 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1498 } } & { RG_k_y [0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
always @ ( add12s_81ot or M_1502 or TR_29 or ST1_121d or M_1487 or TR_28 or ST1_146d or 
	M_1482 )
	begin
	C_q1i1_c1 = ( M_1482 | ST1_146d ) ;	// line#=computer.cpp:330,331,364,365
	C_q1i1_c2 = ( M_1487 | ST1_121d ) ;	// line#=computer.cpp:330,331,364,365
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_28 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ C_q1i1_c2 } } & { TR_29 , 1'h0 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ M_1502 } } & add12s_81ot [3:0] )	// line#=computer.cpp:330,331,364,365
		) ;
	end
always @ ( addsub8u_7_73ot or ST1_136d or add8s_71ot or M_1508 or addsub8u_7_7_12ot or 
	ST1_93d or RG_k_y or M_1483 )
	TR_30 = ( ( { 3{ M_1483 } } & RG_k_y [2:0] )			// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_93d } } & addsub8u_7_7_12ot [2:0] )	// line#=computer.cpp:330,331
		| ( { 3{ M_1508 } } & add8s_71ot [2:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_136d } } & addsub8u_7_73ot [2:0] )		// line#=computer.cpp:364,365
		) ;
always @ ( incr8s_72ot or ST1_141d or incr8s_71ot or ST1_98d or RG_k_y or M_1490 )
	TR_89 = ( ( { 2{ M_1490 } } & RG_k_y [1:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 2{ ST1_98d } } & incr8s_71ot [1:0] )	// line#=computer.cpp:330,331
		| ( { 2{ ST1_141d } } & incr8s_72ot [1:0] )	// line#=computer.cpp:364,365
		) ;
assign	M_1498 = ( ST1_88d | ST1_131d ) ;
always @ ( RG_k_y or M_1498 or TR_89 or M_1503 )
	TR_31 = ( ( { 3{ M_1503 } } & { TR_89 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1498 } } & { RG_k_y [0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
always @ ( add8s_7_71ot or ST1_126d or add8s_7_7_11ot or ST1_83d or TR_31 or M_1488 or 
	TR_30 or ST1_136d or M_1508 or ST1_93d or M_1483 )
	begin
	C_q2i1_c1 = ( ( ( M_1483 | ST1_93d ) | M_1508 ) | ST1_136d ) ;	// line#=computer.cpp:330,331,364,365
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_30 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ M_1488 } } & { TR_31 , 1'h0 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ ST1_83d } } & add8s_7_7_11ot [3:0] )	// line#=computer.cpp:330,331
		| ( { 4{ ST1_126d } } & add8s_7_71ot [3:0] )	// line#=computer.cpp:364,365
		) ;
	end
always @ ( addsub8u_71ot or ST1_136d or add3u_42ot or ST1_116d or addsub8u_7_7_11ot or 
	ST1_103d or addsub8u_7_74ot or ST1_93d or incr8s_72ot or M_1494 or RG_k_y or 
	add3u_41ot or ST1_73d )
	TR_32 = ( ( { 3{ ST1_73d } } & { add3u_41ot [2:1] , RG_k_y [0] } )	// line#=computer.cpp:330,331
		| ( { 3{ M_1494 } } & incr8s_72ot [2:0] )			// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_93d } } & addsub8u_7_74ot [2:0] )			// line#=computer.cpp:330,331
		| ( { 3{ ST1_103d } } & addsub8u_7_7_11ot [2:0] )		// line#=computer.cpp:330,331
		| ( { 3{ ST1_116d } } & add3u_42ot [2:0] )			// line#=computer.cpp:364,365
		| ( { 3{ ST1_136d } } & addsub8u_71ot [2:0] )			// line#=computer.cpp:364,365
		) ;
always @ ( add3u_42ot or ST1_121d or incr8u_61ot or M_1502 or RG_k_y or add3u_41ot or 
	ST1_78d )
	TR_90 = ( ( { 2{ ST1_78d } } & { add3u_41ot [1] , RG_k_y [0] } )	// line#=computer.cpp:330,331
		| ( { 2{ M_1502 } } & incr8u_61ot [1:0] )			// line#=computer.cpp:330,331,364,365
		| ( { 2{ ST1_121d } } & add3u_42ot [1:0] )			// line#=computer.cpp:364,365
		) ;
always @ ( add3u_42ot or M_1498 or TR_90 or ST1_121d or M_1502 or ST1_78d )
	begin
	TR_33_c1 = ( ( ST1_78d | M_1502 ) | ST1_121d ) ;	// line#=computer.cpp:330,331,364,365
	TR_33 = ( ( { 3{ TR_33_c1 } } & { TR_90 , 1'h1 } )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1498 } } & { add3u_42ot [0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
assign	M_1482 = ( ( ( ( ( ST1_73d | M_1494 ) | ST1_93d ) | ST1_103d ) | ST1_116d ) | 
	ST1_136d ) ;
assign	M_1487 = ( ST1_78d | M_1498 ) ;
assign	M_1502 = ( ST1_98d | ST1_141d ) ;
always @ ( TR_33 or ST1_121d or M_1502 or M_1487 or TR_32 or M_1482 )
	begin
	C_q3i1_c1 = ( ( M_1487 | M_1502 ) | ST1_121d ) ;	// line#=computer.cpp:330,331,364,365
	C_q3i1 = ( ( { 4{ M_1482 } } & { TR_32 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ C_q3i1_c1 } } & { TR_33 , 1'h0 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
always @ ( addsub8u_7_7_11ot or ST1_136d or addsub8u_7_73ot or ST1_93d or incr8u_61ot or 
	M_1494 or incr3u1ot or M_1483 )
	TR_34 = ( ( { 3{ M_1483 } } & incr3u1ot [2:0] )			// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1494 } } & incr8u_61ot [2:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_93d } } & addsub8u_7_73ot [2:0] )		// line#=computer.cpp:330,331
		| ( { 3{ ST1_136d } } & addsub8u_7_7_11ot [2:0] )	// line#=computer.cpp:364,365
		) ;
always @ ( incr8s_71ot or ST1_141d or incr8s_72ot or ST1_98d or incr3u1ot or M_1490 )
	TR_91 = ( ( { 2{ M_1490 } } & incr3u1ot [1:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 2{ ST1_98d } } & incr8s_72ot [1:0] )	// line#=computer.cpp:330,331
		| ( { 2{ ST1_141d } } & incr8s_71ot [1:0] )	// line#=computer.cpp:364,365
		) ;
assign	M_1503 = ( ( M_1490 | ST1_98d ) | ST1_141d ) ;
always @ ( incr3u1ot or M_1498 or TR_91 or M_1503 )
	TR_35 = ( ( { 3{ M_1503 } } & { TR_91 , 1'h1 } )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_1498 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
assign	M_1483 = ( ST1_73d | ST1_116d ) ;
assign	M_1488 = ( ( ( M_1490 | M_1498 ) | ST1_98d ) | ST1_141d ) ;
always @ ( TR_35 or M_1488 or TR_34 or ST1_136d or ST1_93d or M_1494 or M_1483 )
	begin
	C_q4i1_c1 = ( ( ( M_1483 | M_1494 ) | ST1_93d ) | ST1_136d ) ;	// line#=computer.cpp:330,331,364,365
	C_q4i1 = ( ( { 4{ C_q4i1_c1 } } & { TR_34 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ M_1488 } } & { TR_35 , 1'h0 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
assign	add3u_41i1 = RG_k_y [2:0] ;	// line#=computer.cpp:330,364
assign	add3u_41i2 = 2'h2 ;	// line#=computer.cpp:330,364
assign	add3u_42i1 = RG_k_y [2:0] ;	// line#=computer.cpp:330,364
assign	add3u_42i2 = 2'h3 ;	// line#=computer.cpp:330,364
assign	M_1523 = ( U_846 | ST1_126d ) ;
always @ ( ST1_110d or ST1_108d or M_1523 )
	TR_146 = ( ( { 2{ M_1523 } } & 2'h1 )	// line#=computer.cpp:289,337,364
		| ( { 2{ ST1_108d } } & 2'h2 )	// line#=computer.cpp:289,337
		| ( { 2{ ST1_110d } } & 2'h3 )	// line#=computer.cpp:289,337
		) ;
assign	M_1499 = ( ( ( M_1481 | ST1_88d ) | ST1_93d ) | ST1_98d ) ;
always @ ( ST1_109d or TR_146 or ST1_110d or ST1_108d or M_1523 or add3u_41ot or 
	M_1499 or RG_k_y or ST1_69d or add4u1ot or ST1_70d or ST1_68d )
	begin
	TR_36_c1 = ( ST1_68d | ST1_70d ) ;	// line#=computer.cpp:332
	TR_36_c2 = ( ( M_1523 | ST1_108d ) | ST1_110d ) ;	// line#=computer.cpp:289,337,364
	TR_36 = ( ( { 4{ TR_36_c1 } } & add4u1ot )			// line#=computer.cpp:332
		| ( { 4{ ST1_69d } } & RG_k_y )				// line#=computer.cpp:332
		| ( { 4{ M_1499 } } & add3u_41ot )			// line#=computer.cpp:330,332
		| ( { 4{ TR_36_c2 } } & { 1'h0 , TR_146 , 1'h1 } )	// line#=computer.cpp:289,337,364
		| ( { 4{ ST1_109d } } & 4'h6 )				// line#=computer.cpp:289,337
		) ;
	end
assign	add8s_7_71i1 = { 1'h0 , TR_36 } ;	// line#=computer.cpp:289,330,332,337,364
always @ ( addsub8u_7_7_13ot or ST1_126d or RG_k or ST1_68d )
	TR_37 = ( ( { 7{ ST1_68d } } & { RG_k [2] , RG_k [2] , RG_k [2:0] , 2'h0 } )	// line#=computer.cpp:332
		| ( { 7{ ST1_126d } } & addsub8u_7_7_13ot )				// line#=computer.cpp:364
		) ;
assign	M_1478 = ( ST1_69d | ST1_70d ) ;
always @ ( RG_buf or ST1_110d or ST1_109d or ST1_108d or U_846 or ST1_98d or ST1_93d or 
	ST1_88d or ST1_78d or RL_addr_buf_buf1_instr_op2 or ST1_73d or RG_buf_buf1_instr_rd_word_addr_x or 
	M_1478 or TR_37 or ST1_126d or ST1_68d )
	begin
	add8s_7_71i2_c1 = ( ST1_68d | ST1_126d ) ;	// line#=computer.cpp:332,364
	add8s_7_71i2_c2 = ( ( ( ( ( ( ( ST1_78d | ST1_88d ) | ST1_93d ) | ST1_98d ) | 
		U_846 ) | ST1_108d ) | ST1_109d ) | ST1_110d ) ;	// line#=computer.cpp:289,332,337
	add8s_7_71i2 = ( ( { 8{ add8s_7_71i2_c1 } } & { TR_37 , 1'h0 } )			// line#=computer.cpp:332,364
		| ( { 8{ M_1478 } } & { RG_buf_buf1_instr_rd_word_addr_x [5] , RG_buf_buf1_instr_rd_word_addr_x [5] , 
			RG_buf_buf1_instr_rd_word_addr_x [5:0] } )				// line#=computer.cpp:332
		| ( { 8{ ST1_73d } } & { RL_addr_buf_buf1_instr_op2 [5] , RL_addr_buf_buf1_instr_op2 [5] , 
			RL_addr_buf_buf1_instr_op2 [5:0] } )					// line#=computer.cpp:332
		| ( { 8{ add8s_7_71i2_c2 } } & { RG_buf [5] , RG_buf [5] , RG_buf [5:0] } )	// line#=computer.cpp:289,332,337
		) ;
	end
assign	add8s_7_71i3 = ST1_69d ;	// line#=computer.cpp:289,332,337,364
assign	add8s_7_7_11i1 = { 2'h1 , ST1_83d } ;	// line#=computer.cpp:289,330,337
always @ ( RG_buf or U_846 or addsub8u_7_7_13ot or ST1_83d )
	add8s_7_7_11i2 = ( ( { 8{ ST1_83d } } & { addsub8u_7_7_13ot , 1'h0 } )		// line#=computer.cpp:330
		| ( { 8{ U_846 } } & { RG_buf [5] , RG_buf [5] , RG_buf [5:0] } )	// line#=computer.cpp:289,337
		) ;
assign	add8s_7_7_11i3 = 1'h0 ;	// line#=computer.cpp:289,330,337
assign	add8s_7_61i1 = RG_buf [5:0] ;	// line#=computer.cpp:332
assign	add8s_7_61i2 = { 1'h0 , add3u_41ot } ;	// line#=computer.cpp:330,332
assign	add8s_7_61i3 = 1'h0 ;	// line#=computer.cpp:332
assign	M_1489 = ( ( ( ( ( ST1_78d | ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | 
	ST1_103d ) ;
always @ ( RG_buf or M_1489 or RL_addr_buf_buf1_instr_op2 or ST1_73d )
	M_1655 = ( ( { 6{ ST1_73d } } & RL_addr_buf_buf1_instr_op2 [5:0] )	// line#=computer.cpp:330,332
		| ( { 6{ M_1489 } } & RG_buf [5:0] )				// line#=computer.cpp:330,332
		) ;
assign	add8s_7_62i1 = M_1655 ;
assign	add8s_7_62i2 = { 1'h0 , add3u_42ot } ;	// line#=computer.cpp:330,332
assign	add8s_7_62i3 = 1'h0 ;	// line#=computer.cpp:332
always @ ( RG_buf or M_1489 or RL_addr_buf_buf1_instr_op2 or ST1_73d or RG_k or 
	ST1_68d )
	add8s_7_63i1 = ( ( { 6{ ST1_68d } } & { RG_k [2:0] , 3'h0 } )		// line#=computer.cpp:332
		| ( { 6{ ST1_73d } } & RL_addr_buf_buf1_instr_op2 [5:0] )	// line#=computer.cpp:332
		| ( { 6{ M_1489 } } & RG_buf [5:0] )				// line#=computer.cpp:332
		) ;
assign	M_1496 = ( M_1480 | ST1_103d ) ;
assign	add8s_7_63i2 = { 1'h0 , ( ST1_68d & RG_k_y [3] ) , RG_k_y [2:0] } ;	// line#=computer.cpp:332
assign	add8s_7_63i3 = 1'h0 ;	// line#=computer.cpp:332
assign	add8s_7_6_21i1 = { 1'h0 , RG_k_y [2:0] } ;	// line#=computer.cpp:330,332
assign	add8s_7_6_21i2 = M_1655 ;
assign	add8s_7_6_21i3 = 1'h1 ;	// line#=computer.cpp:330,332
assign	M_1504 = ( ST1_136d | ST1_98d ) ;
always @ ( RG_k_y or add3u_41ot or M_1504 or M_1508 )
	TR_40 = ( ( { 6{ M_1508 } } & 6'h03 )						// line#=computer.cpp:330,364
		| ( { 6{ M_1504 } } & { add3u_41ot [3:1] , RG_k_y [0] , 2'h0 } )	// line#=computer.cpp:330,364
		) ;
assign	addsub8u_7_71i1 = { 1'h0 , TR_40 } ;	// line#=computer.cpp:330,364
always @ ( RG_k_y or add3u_41ot or M_1504 or addsub8u_7_74ot or M_1508 )
	addsub8u_7_71i2 = ( ( { 7{ M_1508 } } & addsub8u_7_74ot )			// line#=computer.cpp:330,364
		| ( { 7{ M_1504 } } & { 3'h0 , add3u_41ot [3:1] , RG_k_y [0] } )	// line#=computer.cpp:330,364
		) ;
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:330,364
always @ ( ST1_98d or ST1_146d or ST1_136d or ST1_103d )
	begin
	addsub8u_7_71_f_c1 = ( ( ST1_103d | ST1_136d ) | ST1_146d ) ;
	addsub8u_7_71_f = ( ( { 2{ addsub8u_7_71_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_98d } } & 2'h2 ) ) ;
	end
assign	M_1497 = ( ( ( ST1_93d | ST1_83d ) | ST1_98d ) | ST1_126d ) ;
always @ ( incr3u1ot or M_1529 or RG_k_y or M_1497 )
	TR_94 = ( ( { 4{ M_1497 } } & { 1'h0 , RG_k_y [2:0] } )	// line#=computer.cpp:330,364
		| ( { 4{ M_1529 } } & incr3u1ot )		// line#=computer.cpp:364
		) ;
always @ ( addsub8u_7_73ot or M_1508 or TR_94 or M_1529 or M_1497 )
	begin
	addsub8u_7_72i1_c1 = ( M_1497 | M_1529 ) ;	// line#=computer.cpp:330,364
	addsub8u_7_72i1 = ( ( { 7{ addsub8u_7_72i1_c1 } } & { 1'h0 , TR_94 , 2'h0 } )	// line#=computer.cpp:330,364
		| ( { 7{ M_1508 } } & addsub8u_7_73ot )					// line#=computer.cpp:330,364
		) ;
	end
always @ ( M_1508 or RG_k_y or ST1_141d or ST1_126d or ST1_98d or ST1_83d or M_1500 )
	begin
	TR_42_c1 = ( ( ( ( M_1500 | ST1_83d ) | ST1_98d ) | ST1_126d ) | ST1_141d ) ;	// line#=computer.cpp:330,364
	TR_42 = ( ( { 3{ TR_42_c1 } } & RG_k_y [2:0] )	// line#=computer.cpp:330,364
		| ( { 3{ M_1508 } } & 3'h3 )		// line#=computer.cpp:330,364
		) ;
	end
assign	addsub8u_7_72i2 = { 4'h0 , TR_42 } ;	// line#=computer.cpp:330,364
assign	M_1529 = ( ST1_136d | ST1_141d ) ;
assign	addsub8u_7_72i3 = M_1529 ;	// line#=computer.cpp:330,364
assign	M_1533 = ( M_1492 | ST1_141d ) ;
always @ ( M_1533 or ST1_146d or ST1_136d or ST1_103d or ST1_93d )
	begin
	addsub8u_7_72_f_c1 = ( ( ( ST1_93d | ST1_103d ) | ST1_136d ) | ST1_146d ) ;
	addsub8u_7_72_f = ( ( { 2{ addsub8u_7_72_f_c1 } } & 2'h1 )
		| ( { 2{ M_1533 } } & 2'h2 ) ) ;
	end
always @ ( ST1_141d or RG_k_y or addsub8u_7_7_12ot or ST1_136d or add3u_42ot or 
	addsub8u_7_61ot or ST1_93d )
	TR_43 = ( ( { 6{ ST1_93d } } & { addsub8u_7_61ot [5:2] , add3u_42ot [1:0] } )	// line#=computer.cpp:330
		| ( { 6{ ST1_136d } } & { addsub8u_7_7_12ot [5:2] , RG_k_y [1:0] } )	// line#=computer.cpp:364
		| ( { 6{ ST1_141d } } & { add3u_42ot , 2'h0 } )				// line#=computer.cpp:364
		) ;
always @ ( RG_k_y or add3u_41ot or M_1508 or TR_43 or ST1_141d or M_1500 )
	begin
	addsub8u_7_73i1_c1 = ( M_1500 | ST1_141d ) ;	// line#=computer.cpp:330,364
	addsub8u_7_73i1 = ( ( { 7{ addsub8u_7_73i1_c1 } } & { 1'h0 , TR_43 } )		// line#=computer.cpp:330,364
		| ( { 7{ M_1508 } } & { add3u_41ot [3:1] , RG_k_y [0] , 3'h0 } )	// line#=computer.cpp:330,364
		) ;
	end
always @ ( add3u_42ot or ST1_141d or RG_k_y or add3u_41ot or M_1508 or M_1500 )
	TR_44 = ( ( { 4{ M_1500 } } & 4'h2 )					// line#=computer.cpp:330,364
		| ( { 4{ M_1508 } } & { add3u_41ot [3:1] , RG_k_y [0] } )	// line#=computer.cpp:330,364
		| ( { 4{ ST1_141d } } & add3u_42ot )				// line#=computer.cpp:364
		) ;
assign	addsub8u_7_73i2 = { 3'h0 , TR_44 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_73i3 = 1'h0 ;	// line#=computer.cpp:330,364
always @ ( ST1_146d or ST1_141d or ST1_103d or M_1500 )
	begin
	addsub8u_7_73_f_c1 = ( ( ST1_103d | ST1_141d ) | ST1_146d ) ;
	addsub8u_7_73_f = ( ( { 2{ M_1500 } } & 2'h1 )
		| ( { 2{ addsub8u_7_73_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_1505 = ( M_1506 | ST1_126d ) ;
always @ ( add3u_42ot or M_1505 or RG_k_y or addsub8u_7_72ot or ST1_93d )
	TR_45 = ( ( { 6{ ST1_93d } } & { addsub8u_7_72ot [5:2] , RG_k_y [1:0] } )	// line#=computer.cpp:330
		| ( { 6{ M_1505 } } & { add3u_42ot , 2'h0 } )				// line#=computer.cpp:330,364
		) ;
always @ ( add3u_42ot or M_1508 or TR_45 or M_1505 or ST1_93d )
	begin
	addsub8u_7_74i1_c1 = ( ST1_93d | M_1505 ) ;	// line#=computer.cpp:330,364
	addsub8u_7_74i1 = ( ( { 7{ addsub8u_7_74i1_c1 } } & { 1'h0 , TR_45 } )	// line#=computer.cpp:330,364
		| ( { 7{ M_1508 } } & { add3u_42ot , 3'h0 } )			// line#=computer.cpp:330,364
		) ;
	end
assign	M_1506 = ( ( ST1_136d | ST1_83d ) | ST1_98d ) ;
always @ ( add3u_42ot or ST1_146d or M_1511 or ST1_93d )
	begin
	TR_46_c1 = ( M_1511 | ST1_146d ) ;	// line#=computer.cpp:330,364
	TR_46 = ( ( { 4{ ST1_93d } } & 4'h2 )		// line#=computer.cpp:330
		| ( { 4{ TR_46_c1 } } & add3u_42ot )	// line#=computer.cpp:330,364
		) ;
	end
assign	addsub8u_7_74i2 = { 3'h0 , TR_46 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_74i3 = 1'h0 ;	// line#=computer.cpp:330,364
assign	M_1493 = ( ST1_83d | ST1_98d ) ;
always @ ( ST1_146d or M_1509 or M_1500 )
	begin
	addsub8u_7_74_f_c1 = ( M_1509 | ST1_146d ) ;
	addsub8u_7_74_f = ( ( { 2{ M_1500 } } & 2'h1 )
		| ( { 2{ addsub8u_7_74_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub8u_7_7_11i1 = { 5'h01 , M_1508 } ;	// line#=computer.cpp:330,364
always @ ( incr3u1ot or addsub8u_7_72ot or ST1_136d or addsub8u_71ot or M_1508 )
	addsub8u_7_7_11i2 = ( ( { 6{ M_1508 } } & addsub8u_71ot [6:1] )			// line#=computer.cpp:330,364
		| ( { 6{ ST1_136d } } & { addsub8u_7_72ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:364
		) ;
assign	addsub8u_7_7_11i3 = 1'h0 ;	// line#=computer.cpp:330,364
assign	addsub8u_7_7_11_f = 2'h1 ;
always @ ( M_1508 or incr3u1ot or M_1492 or RG_k_y or M_1529 )
	TR_48 = ( ( { 4{ M_1529 } } & { 1'h0 , RG_k_y [2:0] } )	// line#=computer.cpp:364
		| ( { 4{ M_1492 } } & incr3u1ot )		// line#=computer.cpp:330,364
		| ( { 4{ M_1508 } } & { RG_k_y [2:0] , 1'h0 } )	// line#=computer.cpp:330,364
		) ;
always @ ( TR_48 or M_1508 or M_1492 or M_1529 or RG_k_y or add3u_41ot or addsub8u_7_62ot or 
	ST1_93d )
	begin
	addsub8u_7_7_12i1_c1 = ( ( M_1529 | M_1492 ) | M_1508 ) ;	// line#=computer.cpp:330,364
	addsub8u_7_7_12i1 = ( ( { 6{ ST1_93d } } & { addsub8u_7_62ot [5:2] , add3u_41ot [1] , 
			RG_k_y [0] } )					// line#=computer.cpp:330
		| ( { 6{ addsub8u_7_7_12i1_c1 } } & { TR_48 , 2'h0 } )	// line#=computer.cpp:330,364
		) ;
	end
assign	M_1511 = ( ( M_1506 | ST1_103d ) | ST1_126d ) ;
always @ ( RG_k_y or ST1_146d or ST1_141d or M_1511 or ST1_93d )
	begin
	TR_49_c1 = ( ( M_1511 | ST1_141d ) | ST1_146d ) ;	// line#=computer.cpp:330,364
	TR_49 = ( ( { 3{ ST1_93d } } & 3'h2 )		// line#=computer.cpp:330
		| ( { 3{ TR_49_c1 } } & RG_k_y [2:0] )	// line#=computer.cpp:330,364
		) ;
	end
assign	addsub8u_7_7_12i2 = { 3'h0 , TR_49 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_7_12i3 = M_1492 ;	// line#=computer.cpp:330,364
assign	M_1509 = ( ( M_1493 | ST1_103d ) | ST1_126d ) ;
always @ ( ST1_146d or ST1_141d or M_1509 or M_1500 )
	begin
	addsub8u_7_7_12_f_c1 = ( ( M_1509 | ST1_141d ) | ST1_146d ) ;
	addsub8u_7_7_12_f = ( ( { 2{ M_1500 } } & 2'h1 )
		| ( { 2{ addsub8u_7_7_12_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( add3u_41ot or addsub8u_7_71ot or ST1_136d or RG_k_y or ST1_93d )
	TR_50 = ( ( { 5{ ST1_93d } } & { 3'h0 , RG_k_y [2:1] } )			// line#=computer.cpp:330
		| ( { 5{ ST1_136d } } & { addsub8u_7_71ot [5:2] , add3u_41ot [1] } )	// line#=computer.cpp:364
		) ;
assign	M_1494 = ( ST1_83d | ST1_126d ) ;
always @ ( add3u_41ot or M_1534 or RG_k_y or TR_50 or M_1500 )
	addsub8u_7_7_13i1 = ( ( { 6{ M_1500 } } & { TR_50 , RG_k_y [0] } )		// line#=computer.cpp:330,364
		| ( { 6{ M_1534 } } & { add3u_41ot [3:1] , RG_k_y [0] , 2'h0 } )	// line#=computer.cpp:330,364
		) ;
always @ ( ST1_136d or incr3u1ot or ST1_93d )
	TR_51 = ( ( { 5{ ST1_93d } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:330
		| ( { 5{ ST1_136d } } & 5'h01 )			// line#=computer.cpp:364
		) ;
assign	M_1534 = ( M_1494 | ST1_141d ) ;
always @ ( RG_k_y or add3u_41ot or M_1534 or TR_51 or M_1500 )
	addsub8u_7_7_13i2 = ( ( { 6{ M_1500 } } & { TR_51 , 1'h0 } )			// line#=computer.cpp:330,364
		| ( { 6{ M_1534 } } & { 2'h0 , add3u_41ot [3:1] , RG_k_y [0] } )	// line#=computer.cpp:330,364
		) ;
assign	addsub8u_7_7_13i3 = ST1_93d ;	// line#=computer.cpp:330,364
always @ ( M_1534 or M_1500 )
	addsub8u_7_7_13_f = ( ( { 2{ M_1500 } } & 2'h1 )
		| ( { 2{ M_1534 } } & 2'h2 ) ) ;
always @ ( blk_out_RD1 or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or 
	ST1_211d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or 
	ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_193d or ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or 
	ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or 
	ST1_163d or ST1_162d or ST1_161d or ST1_160d or ST1_159d or RL_addr_buf_buf1_instr_op2 or 
	M_1617 or regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_159d | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
		ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
		ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
		ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | 
		ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | 
		ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | 
		ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_217d ) | 
		ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) ;	// line#=computer.cpp:227,377,378
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,565
		| ( { 32{ M_1617 } } & RL_addr_buf_buf1_instr_op2 )		// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,377,378
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or U_691 or RG_buf_buf1_instr_rd_word_addr_x or 
	U_730 or RL_coef_coef1_rs1_rs2_val1 or U_736 or U_709 or RG_buf_buf1_x or 
	U_688 or regs_rd00 or U_45 or RL_addr_buf_buf1_instr_op2 or U_714 or sub20u_181ot or 
	U_673 or U_658 or U_632 or U_619 or U_604 or U_579 or U_566 or U_551 or 
	U_536 or U_521 or U_506 or U_491 or U_474 or U_459 or U_442 or U_427 or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 or U_71 or M_1462 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1462 | U_71 ) | U_88 ) | U_109 ) | 
		U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | 
		U_245 ) | U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | 
		U_396 ) | U_412 ) | U_427 ) | U_442 ) | U_459 ) | U_474 ) | U_491 ) | 
		U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | 
		U_619 ) | U_632 ) | U_658 ) | U_673 ) ;	// line#=computer.cpp:165,174,304,305
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_709 | U_736 ) ;	// line#=computer.cpp:142,174,304,305,549
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_691 | U_713 ) | U_716 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,540,543,552
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )							// line#=computer.cpp:165,174,304,305
		| ( { 16{ U_714 } } & RL_addr_buf_buf1_instr_op2 [17:2] )			// line#=computer.cpp:165,174,546
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )						// line#=computer.cpp:165,174,304,305,684
		| ( { 16{ U_688 } } & RG_buf_buf1_x [15:0] )					// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_coef_coef1_rs1_rs2_val1 )	// line#=computer.cpp:142,174,304,305,549
		| ( { 16{ U_730 } } & RG_buf_buf1_instr_rd_word_addr_x [15:0] )			// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,540,543,552
		) ;
	end
assign	M_1617 = ( U_726 | U_762 ) ;
always @ ( sub20u_181ot or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or 
	ST1_211d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or 
	ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_193d or ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or 
	ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_164d or 
	ST1_163d or ST1_162d or ST1_161d or RL_coef_coef1_rs1_rs2_val1 or ST1_160d or 
	RG_dst_addr or ST1_159d or RG_buf_buf1_instr_rd_word_addr_x or M_1617 or 
	RG_addr1_next_pc_op1_PC_src_addr or U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_161d | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
		ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
		ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | 
		ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
		ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
		ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
		ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | 
		ST1_221d ) | ST1_222d ) ;	// line#=computer.cpp:218,227,377,378
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_1617 } } & RG_buf_buf1_instr_rd_word_addr_x [15:0] )			// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_159d } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ ST1_160d } } & RL_coef_coef1_rs1_rs2_val1 )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,377,378
		) ;
	end
assign	M_1462 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1462 | U_714 ) | U_45 ) | 
	U_71 ) | U_88 ) | U_109 ) | U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | 
	U_211 ) | U_230 ) | U_245 ) | U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | 
	U_381 ) | U_396 ) | U_412 ) | U_427 ) | U_442 ) | U_459 ) | U_474 ) | U_491 ) | 
	U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | U_619 ) | 
	U_632 ) | U_658 ) | U_673 ) | U_688 ) | U_709 ) | U_730 ) | U_691 ) | U_713 ) | 
	U_736 ) | U_716 ) | U_25 ) | U_75 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,304,305,540,543,546,549
						// ,552
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | 
	ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
	ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | 
	ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | 
	ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
	ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | 
	ST1_192d ) | ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
	ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
	ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:442
always @ ( RG_k_y or M_1524 or RG_buf_buf1_coef_y or M_1518 )
	TR_95 = ( ( { 1{ M_1518 } } & RG_buf_buf1_coef_y [0] )	// line#=computer.cpp:366
		| ( { 1{ M_1524 } } & RG_k_y [0] )		// line#=computer.cpp:366
		) ;
assign	M_1517 = ( ( ( ( ( ( ( ( ST1_112d | ST1_114d ) | ST1_117d ) | ST1_122d ) | 
	ST1_127d ) | ST1_132d ) | ST1_137d ) | ST1_142d ) | ST1_147d ) ;
assign	M_1518 = ( ( ST1_113d | ST1_118d ) | ST1_123d ) ;
assign	M_1521 = ( ( ( ( ( ( ST1_119d | ST1_124d ) | ST1_129d ) | ST1_134d ) | ST1_139d ) | 
	ST1_144d ) | ST1_149d ) ;
assign	M_1524 = ( ( ( ( ST1_128d | ST1_133d ) | ST1_138d ) | ST1_143d ) | ST1_148d ) ;
always @ ( RG_23 or M_1521 or RG_k_y or M_1519 or TR_95 or RG_24 or M_1524 or M_1518 or 
	RG_25 or M_1517 )
	begin
	TR_52_c1 = ( M_1518 | M_1524 ) ;	// line#=computer.cpp:366
	TR_52 = ( ( { 3{ M_1517 } } & RG_25 [2:0] )			// line#=computer.cpp:366
		| ( { 3{ TR_52_c1 } } & { RG_24 [1:0] , TR_95 } )	// line#=computer.cpp:366
		| ( { 3{ M_1519 } } & RG_k_y [2:0] )			// line#=computer.cpp:366
		| ( { 3{ M_1521 } } & RG_23 [2:0] )			// line#=computer.cpp:366
		) ;
	end
assign	M_1539 = ( ST1_158d | ST1_159d ) ;
always @ ( ST1_161d or ST1_160d or ST1_159d or M_1539 )
	begin
	TR_54_c1 = ( ST1_160d | ST1_161d ) ;	// line#=computer.cpp:377,378
	TR_54 = ( ( { 2{ M_1539 } } & { 1'h0 , ST1_159d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_54_c1 } } & { 1'h1 , ST1_161d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1544 = ( ST1_162d | ST1_163d ) ;
always @ ( ST1_165d or ST1_164d or ST1_163d or M_1544 )
	begin
	TR_98_c1 = ( ST1_164d | ST1_165d ) ;	// line#=computer.cpp:377,378
	TR_98 = ( ( { 2{ M_1544 } } & { 1'h0 , ST1_163d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_98_c1 } } & { 1'h1 , ST1_165d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1540 = ( ( M_1539 | ST1_160d ) | ST1_161d ) ;
always @ ( TR_98 or ST1_165d or ST1_164d or M_1544 or TR_54 or M_1540 )
	begin
	TR_55_c1 = ( ( M_1544 | ST1_164d ) | ST1_165d ) ;	// line#=computer.cpp:377,378
	TR_55 = ( ( { 3{ M_1540 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_55_c1 } } & { 1'h1 , TR_98 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1549 = ( ST1_166d | ST1_167d ) ;
always @ ( ST1_169d or ST1_168d or ST1_167d or M_1549 )
	begin
	TR_100_c1 = ( ST1_168d | ST1_169d ) ;	// line#=computer.cpp:377,378
	TR_100 = ( ( { 2{ M_1549 } } & { 1'h0 , ST1_167d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_169d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1553 = ( ST1_170d | ST1_171d ) ;
always @ ( ST1_173d or ST1_172d or ST1_171d or M_1553 )
	begin
	TR_150_c1 = ( ST1_172d | ST1_173d ) ;	// line#=computer.cpp:377,378
	TR_150 = ( ( { 2{ M_1553 } } & { 1'h0 , ST1_171d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_150_c1 } } & { 1'h1 , ST1_173d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1550 = ( ( M_1549 | ST1_168d ) | ST1_169d ) ;
always @ ( TR_150 or ST1_173d or ST1_172d or M_1553 or TR_100 or M_1550 )
	begin
	TR_101_c1 = ( ( M_1553 | ST1_172d ) | ST1_173d ) ;	// line#=computer.cpp:377,378
	TR_101 = ( ( { 3{ M_1550 } } & { 1'h0 , TR_100 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_150 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1543 = ( ( ( ( M_1540 | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) ;
always @ ( TR_101 or ST1_173d or ST1_172d or ST1_171d or ST1_170d or M_1550 or TR_55 or 
	M_1543 )
	begin
	TR_56_c1 = ( ( ( ( M_1550 | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) ;	// line#=computer.cpp:377,378
	TR_56 = ( ( { 4{ M_1543 } } & { 1'h0 , TR_55 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_56_c1 } } & { 1'h1 , TR_101 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1556 = ( ST1_174d | ST1_175d ) ;
always @ ( ST1_177d or ST1_176d or ST1_175d or M_1556 )
	begin
	TR_103_c1 = ( ST1_176d | ST1_177d ) ;	// line#=computer.cpp:377,378
	TR_103 = ( ( { 2{ M_1556 } } & { 1'h0 , ST1_175d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ST1_177d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1560 = ( ST1_178d | ST1_179d ) ;
always @ ( ST1_181d or ST1_180d or ST1_179d or M_1560 )
	begin
	TR_153_c1 = ( ST1_180d | ST1_181d ) ;	// line#=computer.cpp:377,378
	TR_153 = ( ( { 2{ M_1560 } } & { 1'h0 , ST1_179d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_153_c1 } } & { 1'h1 , ST1_181d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1557 = ( ( M_1556 | ST1_176d ) | ST1_177d ) ;
always @ ( TR_153 or ST1_181d or ST1_180d or M_1560 or TR_103 or M_1557 )
	begin
	TR_104_c1 = ( ( M_1560 | ST1_180d ) | ST1_181d ) ;	// line#=computer.cpp:377,378
	TR_104 = ( ( { 3{ M_1557 } } & { 1'h0 , TR_103 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_104_c1 } } & { 1'h1 , TR_153 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1564 = ( ST1_182d | ST1_183d ) ;
always @ ( ST1_185d or ST1_184d or ST1_183d or M_1564 )
	begin
	TR_155_c1 = ( ST1_184d | ST1_185d ) ;	// line#=computer.cpp:377,378
	TR_155 = ( ( { 2{ M_1564 } } & { 1'h0 , ST1_183d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_185d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1567 = ( ST1_186d | ST1_187d ) ;
always @ ( ST1_189d or ST1_188d or ST1_187d or M_1567 )
	begin
	TR_205_c1 = ( ST1_188d | ST1_189d ) ;	// line#=computer.cpp:377,378
	TR_205 = ( ( { 2{ M_1567 } } & { 1'h0 , ST1_187d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_205_c1 } } & { 1'h1 , ST1_189d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1565 = ( ( M_1564 | ST1_184d ) | ST1_185d ) ;
always @ ( TR_205 or ST1_189d or ST1_188d or M_1567 or TR_155 or M_1565 )
	begin
	TR_156_c1 = ( ( M_1567 | ST1_188d ) | ST1_189d ) ;	// line#=computer.cpp:377,378
	TR_156 = ( ( { 3{ M_1565 } } & { 1'h0 , TR_155 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_156_c1 } } & { 1'h1 , TR_205 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1559 = ( ( ( ( M_1557 | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) ;
always @ ( TR_156 or ST1_189d or ST1_188d or ST1_187d or ST1_186d or M_1565 or TR_104 or 
	M_1559 )
	begin
	TR_105_c1 = ( ( ( ( M_1565 | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) ;	// line#=computer.cpp:377,378
	TR_105 = ( ( { 4{ M_1559 } } & { 1'h0 , TR_104 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_105_c1 } } & { 1'h1 , TR_156 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1548 = ( ( ( ( ( ( ( ( M_1543 | ST1_166d ) | ST1_167d ) | ST1_168d ) | 
	ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) ;
always @ ( TR_105 or ST1_189d or ST1_188d or ST1_187d or ST1_186d or ST1_185d or 
	ST1_184d or ST1_183d or ST1_182d or M_1559 or TR_56 or M_1548 )
	begin
	TR_57_c1 = ( ( ( ( ( ( ( ( M_1559 | ST1_182d ) | ST1_183d ) | ST1_184d ) | 
		ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) ;	// line#=computer.cpp:377,378
	TR_57 = ( ( { 5{ M_1548 } } & { 1'h0 , TR_56 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_57_c1 } } & { 1'h1 , TR_105 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1570 = ( ST1_190d | ST1_191d ) ;
always @ ( ST1_193d or ST1_192d or ST1_191d or M_1570 )
	begin
	TR_59_c1 = ( ST1_192d | ST1_193d ) ;	// line#=computer.cpp:377,378
	TR_59 = ( ( { 2{ M_1570 } } & { 1'h0 , ST1_191d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_59_c1 } } & { 1'h1 , ST1_193d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1574 = ( ST1_194d | ST1_195d ) ;
always @ ( ST1_197d or ST1_196d or ST1_195d or M_1574 )
	begin
	TR_108_c1 = ( ST1_196d | ST1_197d ) ;	// line#=computer.cpp:377,378
	TR_108 = ( ( { 2{ M_1574 } } & { 1'h0 , ST1_195d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_108_c1 } } & { 1'h1 , ST1_197d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1571 = ( ( M_1570 | ST1_192d ) | ST1_193d ) ;
always @ ( TR_108 or ST1_197d or ST1_196d or M_1574 or TR_59 or M_1571 )
	begin
	TR_60_c1 = ( ( M_1574 | ST1_196d ) | ST1_197d ) ;	// line#=computer.cpp:377,378
	TR_60 = ( ( { 3{ M_1571 } } & { 1'h0 , TR_59 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_60_c1 } } & { 1'h1 , TR_108 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1579 = ( ST1_198d | ST1_199d ) ;
always @ ( ST1_201d or ST1_200d or ST1_199d or M_1579 )
	begin
	TR_110_c1 = ( ST1_200d | ST1_201d ) ;	// line#=computer.cpp:377,378
	TR_110 = ( ( { 2{ M_1579 } } & { 1'h0 , ST1_199d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ST1_201d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1583 = ( ST1_202d | ST1_203d ) ;
always @ ( ST1_205d or ST1_204d or ST1_203d or M_1583 )
	begin
	TR_160_c1 = ( ST1_204d | ST1_205d ) ;	// line#=computer.cpp:377,378
	TR_160 = ( ( { 2{ M_1583 } } & { 1'h0 , ST1_203d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_160_c1 } } & { 1'h1 , ST1_205d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1580 = ( ( M_1579 | ST1_200d ) | ST1_201d ) ;
always @ ( TR_160 or ST1_205d or ST1_204d or M_1583 or TR_110 or M_1580 )
	begin
	TR_111_c1 = ( ( M_1583 | ST1_204d ) | ST1_205d ) ;	// line#=computer.cpp:377,378
	TR_111 = ( ( { 3{ M_1580 } } & { 1'h0 , TR_110 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_111_c1 } } & { 1'h1 , TR_160 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1573 = ( ( ( ( M_1571 | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) ;
always @ ( TR_111 or ST1_205d or ST1_204d or ST1_203d or ST1_202d or M_1580 or TR_60 or 
	M_1573 )
	begin
	TR_61_c1 = ( ( ( ( M_1580 | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) ;	// line#=computer.cpp:377,378
	TR_61 = ( ( { 4{ M_1573 } } & { 1'h0 , TR_60 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_61_c1 } } & { 1'h1 , TR_111 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1586 = ( ST1_206d | ST1_207d ) ;
always @ ( ST1_209d or ST1_208d or ST1_207d or M_1586 )
	begin
	TR_113_c1 = ( ST1_208d | ST1_209d ) ;	// line#=computer.cpp:377,378
	TR_113 = ( ( { 2{ M_1586 } } & { 1'h0 , ST1_207d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_113_c1 } } & { 1'h1 , ST1_209d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1590 = ( ST1_210d | ST1_211d ) ;
always @ ( ST1_213d or ST1_212d or ST1_211d or M_1590 )
	begin
	TR_163_c1 = ( ST1_212d | ST1_213d ) ;	// line#=computer.cpp:377,378
	TR_163 = ( ( { 2{ M_1590 } } & { 1'h0 , ST1_211d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_163_c1 } } & { 1'h1 , ST1_213d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1587 = ( ( M_1586 | ST1_208d ) | ST1_209d ) ;
always @ ( TR_163 or ST1_213d or ST1_212d or M_1590 or TR_113 or M_1587 )
	begin
	TR_114_c1 = ( ( M_1590 | ST1_212d ) | ST1_213d ) ;	// line#=computer.cpp:377,378
	TR_114 = ( ( { 3{ M_1587 } } & { 1'h0 , TR_113 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_114_c1 } } & { 1'h1 , TR_163 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1594 = ( ST1_214d | ST1_215d ) ;
always @ ( ST1_217d or ST1_216d or ST1_215d or M_1594 )
	begin
	TR_165_c1 = ( ST1_216d | ST1_217d ) ;	// line#=computer.cpp:377,378
	TR_165 = ( ( { 2{ M_1594 } } & { 1'h0 , ST1_215d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_165_c1 } } & { 1'h1 , ST1_217d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1597 = ( ST1_218d | ST1_219d ) ;
always @ ( ST1_221d or ST1_220d or ST1_219d or M_1597 )
	begin
	TR_210_c1 = ( ST1_220d | ST1_221d ) ;	// line#=computer.cpp:377,378
	TR_210 = ( ( { 2{ M_1597 } } & { 1'h0 , ST1_219d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_210_c1 } } & { 1'h1 , ST1_221d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1595 = ( ( M_1594 | ST1_216d ) | ST1_217d ) ;
always @ ( TR_210 or ST1_221d or ST1_220d or M_1597 or TR_165 or M_1595 )
	begin
	TR_166_c1 = ( ( M_1597 | ST1_220d ) | ST1_221d ) ;	// line#=computer.cpp:377,378
	TR_166 = ( ( { 3{ M_1595 } } & { 1'h0 , TR_165 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_166_c1 } } & { 1'h1 , TR_210 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1589 = ( ( ( ( M_1587 | ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) ;
always @ ( TR_166 or ST1_221d or ST1_220d or ST1_219d or ST1_218d or M_1595 or TR_114 or 
	M_1589 )
	begin
	TR_115_c1 = ( ( ( ( M_1595 | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) ;	// line#=computer.cpp:377,378
	TR_115 = ( ( { 4{ M_1589 } } & { 1'h0 , TR_114 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_115_c1 } } & { 1'h1 , TR_166 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_1578 = ( ( ( ( ( ( ( ( M_1573 | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
	ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) ;
always @ ( TR_115 or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or ST1_215d or ST1_214d or M_1589 or TR_61 or M_1578 )
	begin
	TR_62_c1 = ( ( ( ( ( ( ( ( M_1589 | ST1_214d ) | ST1_215d ) | ST1_216d ) | 
		ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) ;	// line#=computer.cpp:377,378
	TR_62 = ( ( { 5{ M_1578 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_62_c1 } } & { 1'h1 , TR_115 } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_62 or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_206d or M_1578 or TR_57 or 
	ST1_189d or ST1_188d or ST1_187d or ST1_186d or ST1_185d or ST1_184d or 
	ST1_183d or ST1_182d or ST1_181d or ST1_180d or ST1_179d or ST1_178d or 
	ST1_177d or ST1_176d or ST1_175d or ST1_174d or M_1548 or RG_k or TR_52 or 
	M_1524 or M_1521 or M_1519 or M_1518 or M_1517 or RG_k_y or RG_buf_buf1_coef_y or 
	ST1_111d )
	begin
	blk_out_RA1_c1 = ( ( ( ( M_1517 | M_1518 ) | M_1519 ) | M_1521 ) | M_1524 ) ;	// line#=computer.cpp:366
	blk_out_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1548 | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1578 | ST1_206d ) | ST1_207d ) | 
		ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | 
		ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_217d ) | 
		ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1 = ( ( { 6{ ST1_111d } } & { RG_buf_buf1_coef_y [2:0] , RG_k_y [2:0] } )	// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c1 } } & { TR_52 , RG_k [2:0] } )				// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c2 } } & { 1'h0 , TR_57 } )				// line#=computer.cpp:377,378
		| ( { 6{ blk_out_RA1_c3 } } & { 1'h1 , TR_62 } )				// line#=computer.cpp:377,378
		) ;
	end
assign	M_1515 = ( ST1_111d | ST1_112d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1515 | ST1_113d ) | 
	ST1_114d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_121d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
	ST1_129d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_136d ) | 
	ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | 
	ST1_144d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_158d ) | 
	ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | ST1_194d ) | 
	ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | 
	ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | 
	ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | 
	ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
	ST1_219d ) | ST1_220d ) | ST1_221d ) ;
assign	M_1537 = ( U_951 | ST1_151d ) ;
always @ ( ST1_153d or ST1_152d or ST1_151d or M_1537 )
	begin
	TR_117_c1 = ( ST1_152d | ST1_153d ) ;	// line#=computer.cpp:289,371
	TR_117 = ( ( { 2{ M_1537 } } & { 1'h0 , ST1_151d } )	// line#=computer.cpp:289,369,371
		| ( { 2{ TR_117_c1 } } & { 1'h1 , ST1_153d } )	// line#=computer.cpp:289,371
		) ;
	end
assign	M_1538 = ( ST1_154d | ST1_155d ) ;
always @ ( ST1_157d or ST1_156d or ST1_155d or M_1538 )
	begin
	TR_119_c1 = ( ST1_156d | ST1_157d ) ;	// line#=computer.cpp:289,371
	TR_119 = ( ( { 2{ M_1538 } } & { 1'h0 , ST1_155d } )	// line#=computer.cpp:289,371
		| ( { 2{ TR_119_c1 } } & { 1'h1 , ST1_157d } )	// line#=computer.cpp:289,371
		) ;
	end
always @ ( TR_119 or ST1_157d or ST1_156d or M_1538 or TR_117 or ST1_153d or ST1_152d or 
	M_1537 or RG_k or U_857 )
	begin
	TR_63_c1 = ( ( M_1537 | ST1_152d ) | ST1_153d ) ;	// line#=computer.cpp:289,369,371
	TR_63_c2 = ( ( M_1538 | ST1_156d ) | ST1_157d ) ;	// line#=computer.cpp:289,371
	TR_63 = ( ( { 3{ U_857 } } & RG_k [5:3] )		// line#=computer.cpp:289,337
		| ( { 3{ TR_63_c1 } } & { 1'h0 , TR_117 } )	// line#=computer.cpp:289,369,371
		| ( { 3{ TR_63_c2 } } & { 1'h1 , TR_119 } )	// line#=computer.cpp:289,371
		) ;
	end
always @ ( add8s_7_71ot or ST1_110d or ST1_109d or ST1_108d or RG_23 or U_859 or 
	RG_k or TR_63 or ST1_157d or ST1_156d or ST1_155d or ST1_154d or ST1_153d or 
	ST1_152d or ST1_151d or U_951 or U_857 or RG_25 or U_856 or RG_24 or U_855 or 
	RG_buf or U_846 )
	begin
	blk_out_WA2_c1 = ( ( ( ( ( ( ( ( U_857 | U_951 ) | ST1_151d ) | ST1_152d ) | 
		ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) ;	// line#=computer.cpp:289,337,369,371
	blk_out_WA2_c2 = ( ( ST1_108d | ST1_109d ) | ST1_110d ) ;	// line#=computer.cpp:289,337
	blk_out_WA2 = ( ( { 6{ U_846 } } & RG_buf [5:0] )		// line#=computer.cpp:289,335
		| ( { 6{ U_855 } } & RG_24 )				// line#=computer.cpp:289,337
		| ( { 6{ U_856 } } & RG_25 )				// line#=computer.cpp:289,337
		| ( { 6{ blk_out_WA2_c1 } } & { TR_63 , RG_k [2:0] } )	// line#=computer.cpp:289,337,369,371
		| ( { 6{ U_859 } } & RG_23 )				// line#=computer.cpp:289,337
		| ( { 6{ blk_out_WA2_c2 } } & add8s_7_71ot [5:0] )	// line#=computer.cpp:289,337
		) ;
	end
always @ ( RG_buf1_coef_coef1 or ST1_157d or RL_addr_buf_buf1_instr_op2 or U_951 or 
	RG_buf_buf1_coef_y or ST1_156d or ST1_110d or RG_buf_buf1_coef_coef1_x or 
	ST1_109d or RG_buf_buf1_x or ST1_152d or ST1_108d or RG_buf_buf1_coef or 
	ST1_155d or U_859 or RG_buf_buf1_coef_1 or ST1_154d or U_857 or RL_buf_buf1_coef_funct3_imm1 or 
	ST1_153d or U_856 or RG_buf_buf1_instr_rd_word_addr_x or ST1_151d or U_855 or 
	add32s1ot or U_846 )
	begin
	blk_out_WD2_c1 = ( U_855 | ST1_151d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c2 = ( U_856 | ST1_153d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c3 = ( U_857 | ST1_154d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c4 = ( U_859 | ST1_155d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c5 = ( ST1_108d | ST1_152d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c6 = ( ST1_110d | ST1_156d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2 = ( ( { 32{ U_846 } } & { add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28:9] } )							// line#=computer.cpp:289,335
		| ( { 32{ blk_out_WD2_c1 } } & { RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19:1] } )						// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c2 } } & { RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19:1] } )							// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_coef_1 [19] , RG_buf_buf1_coef_1 [19] , 
			RG_buf_buf1_coef_1 [19] , RG_buf_buf1_coef_1 [19] , RG_buf_buf1_coef_1 [19] , 
			RG_buf_buf1_coef_1 [19] , RG_buf_buf1_coef_1 [19] , RG_buf_buf1_coef_1 [19] , 
			RG_buf_buf1_coef_1 [19] , RG_buf_buf1_coef_1 [19] , RG_buf_buf1_coef_1 [19] , 
			RG_buf_buf1_coef_1 [19] , RG_buf_buf1_coef_1 [19] , RG_buf_buf1_coef_1 [19:1] } )	// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , 
			RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , 
			RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , 
			RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , 
			RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19:1] } )		// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19:1] } )			// line#=computer.cpp:289,337,371
		| ( { 32{ ST1_109d } } & { RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19] , 
			RG_buf_buf1_coef_coef1_x [19] , RG_buf_buf1_coef_coef1_x [19:1] } )			// line#=computer.cpp:289,337
		| ( { 32{ blk_out_WD2_c6 } } & { RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , 
			RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19] , RG_buf_buf1_coef_y [19:1] } )	// line#=computer.cpp:289,337,371
		| ( { 32{ U_951 } } & { RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19] , RL_addr_buf_buf1_instr_op2 [19] , 
			RL_addr_buf_buf1_instr_op2 [19:0] } )							// line#=computer.cpp:289,369
		| ( { 32{ ST1_157d } } & { RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , 
			RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , 
			RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , 
			RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , 
			RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19] , RG_buf1_coef_coef1 [19:1] } )	// line#=computer.cpp:289,371
		) ;
	end
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_846 | U_855 ) | U_856 ) | U_857 ) | 
	U_859 ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | U_951 ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) ;
assign	M_1485 = ( ST1_75d | ST1_80d ) ;
assign	M_1486 = ( ST1_76d | ST1_81d ) ;
assign	M_1491 = ( ( ST1_79d | ST1_84d ) | ST1_89d ) ;
always @ ( RG_y or ST1_104d or ST1_99d or ST1_94d or M_1491 or RG_rs1_rs2_y or ST1_106d or 
	ST1_101d or ST1_96d or ST1_91d or ST1_86d or M_1486 or RG_k_1 or ST1_105d or 
	ST1_100d or ST1_95d or ST1_90d or ST1_85d or M_1485 or RG_buf or ST1_74d or 
	RL_coef_coef1_rs1_rs2_val1 or ST1_71d or add8s_7_71ot or M_1478 or add8s_7_63ot or 
	ST1_103d or ST1_98d or ST1_93d or ST1_88d or ST1_83d or ST1_78d or ST1_73d or 
	ST1_68d )
	begin
	blk_in_RA1_c1 = ( ( ( ( ( ( ( ST1_68d | ST1_73d ) | ST1_78d ) | ST1_83d ) | 
		ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) ;	// line#=computer.cpp:332
	blk_in_RA1_c2 = ( ( ( ( ( M_1485 | ST1_85d ) | ST1_90d ) | ST1_95d ) | ST1_100d ) | 
		ST1_105d ) ;	// line#=computer.cpp:332
	blk_in_RA1_c3 = ( ( ( ( ( M_1486 | ST1_86d ) | ST1_91d ) | ST1_96d ) | ST1_101d ) | 
		ST1_106d ) ;	// line#=computer.cpp:332
	blk_in_RA1_c4 = ( ( ( M_1491 | ST1_94d ) | ST1_99d ) | ST1_104d ) ;	// line#=computer.cpp:332
	blk_in_RA1 = ( ( { 6{ blk_in_RA1_c1 } } & add8s_7_63ot )		// line#=computer.cpp:332
		| ( { 6{ M_1478 } } & add8s_7_71ot [5:0] )			// line#=computer.cpp:332
		| ( { 6{ ST1_71d } } & RL_coef_coef1_rs1_rs2_val1 [5:0] )	// line#=computer.cpp:332
		| ( { 6{ ST1_74d } } & RG_buf [5:0] )				// line#=computer.cpp:332
		| ( { 6{ blk_in_RA1_c2 } } & RG_k_1 )				// line#=computer.cpp:332
		| ( { 6{ blk_in_RA1_c3 } } & RG_rs1_rs2_y )			// line#=computer.cpp:332
		| ( { 6{ blk_in_RA1_c4 } } & RG_y )				// line#=computer.cpp:332
		) ;
	end
assign	blk_in_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_68d | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | 
	ST1_85d ) | ST1_86d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_93d ) | 
	ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
	ST1_101d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) ;
always @ ( U_765 or U_730 or U_709 or U_688 or U_673 or U_658 or U_632 or U_619 or 
	U_604 or U_579 or U_566 or U_551 or U_536 or U_521 or U_506 or U_491 or 
	U_474 or U_459 or U_442 or U_427 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or 
	ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or 
	ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 )
	blk_in_WA2 = ( ( { 6{ U_88 } } & 6'h01 )	// line#=computer.cpp:174,304,305
		| ( { 6{ U_109 } } & 6'h02 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_124 } } & 6'h03 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_149 } } & 6'h04 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_165 } } & 6'h05 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_181 } } & 6'h06 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_196 } } & 6'h07 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_211 } } & 6'h08 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_230 } } & 6'h09 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_245 } } & 6'h0a )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_260 } } & 6'h0b )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_275 } } & 6'h0c )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_288 } } & 6'h0d )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_349 } } & 6'h0e )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_364 } } & 6'h0f )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_381 } } & 6'h10 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_396 } } & 6'h11 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_412 } } & 6'h12 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_23d } } & 6'h13 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_24d } } & 6'h14 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_25d } } & 6'h15 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_26d } } & 6'h16 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_27d } } & 6'h17 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_28d } } & 6'h18 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_29d } } & 6'h19 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_30d } } & 6'h1a )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_31d } } & 6'h1b )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_32d } } & 6'h1c )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_33d } } & 6'h1d )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_34d } } & 6'h1e )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_35d } } & 6'h1f )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_36d } } & 6'h20 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_37d } } & 6'h21 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_38d } } & 6'h22 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_39d } } & 6'h23 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_40d } } & 6'h24 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_41d } } & 6'h25 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_42d } } & 6'h26 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_43d } } & 6'h27 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_44d } } & 6'h28 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_45d } } & 6'h29 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_46d } } & 6'h2a )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_47d } } & 6'h2b )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_427 } } & 6'h2c )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_442 } } & 6'h2d )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_459 } } & 6'h2e )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_474 } } & 6'h2f )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_491 } } & 6'h30 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_506 } } & 6'h31 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_521 } } & 6'h32 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_536 } } & 6'h33 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_551 } } & 6'h34 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_566 } } & 6'h35 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_579 } } & 6'h36 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_604 } } & 6'h37 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_619 } } & 6'h38 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_632 } } & 6'h39 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_658 } } & 6'h3a )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_673 } } & 6'h3b )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_688 } } & 6'h3c )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_709 } } & 6'h3d )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_730 } } & 6'h3e )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_765 } } & 6'h3f )		// line#=computer.cpp:174,304,305
		) ;	// line#=computer.cpp:174,304,305
assign	M_1463 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_88 ) | U_109 ) | 
	U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
	U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | U_442 ) | U_459 ) | 
	U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | 
	U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) ;
assign	blk_in_WE2 = ( ( ( ( M_1463 | U_688 ) | U_709 ) | U_730 ) | U_765 ) ;
assign	M_1431 = ( M_1398 & CT_02 ) ;	// line#=computer.cpp:683
always @ ( M_1416 or imem_arg_MEMB32W65536_RD1 or M_1625 or M_1636 or M_1634 or 
	M_1640 or M_1646 or M_1628 or M_1418 or M_1358 or M_1406 or M_1409 or M_1431 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1431 | ( M_1409 & M_1406 ) ) | ( M_1409 & 
		M_1358 ) ) | M_1418 ) | M_1628 ) | M_1646 ) | M_1640 ) | M_1634 ) | 
		M_1636 ) | M_1625 ) ;	// line#=computer.cpp:442,453
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_1416 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:442,454
		) ;
	end
assign	M_1625 = ( M_1426 & M_1330 ) ;
assign	M_1628 = ( M_1426 & M_1362 ) ;
assign	M_1634 = ( M_1426 & M_1366 ) ;
assign	M_1636 = ( M_1426 & M_1370 ) ;
assign	M_1640 = ( M_1426 & M_1400 ) ;
assign	M_1646 = ( M_1426 & M_1412 ) ;
always @ ( M_1625 or M_1636 or M_1634 or M_1640 or M_1646 or M_1628 or imem_arg_MEMB32W65536_RD1 or 
	M_1416 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1628 | M_1646 ) | M_1640 ) | M_1634 ) | M_1636 ) | 
		M_1625 ) ;	// line#=computer.cpp:442,454
	regs_ad01 = ( ( { 5{ M_1416 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		) ;
	end
assign	regs_ad04 = RG_buf_buf1_instr_rd_word_addr_x [4:0] ;	// line#=computer.cpp:110,467,476,485,496
								// ,556,620,666
always @ ( val2_t4 or U_760 or U_656 or U_601 or U_497 or RG_buf_buf1_coef or U_484 or 
	U_451 or RL_addr_buf_buf1_instr_op2 or U_371 )
	begin
	regs_wd04_c1 = ( U_451 | U_484 ) ;	// line#=computer.cpp:485,496
	regs_wd04_c2 = ( ( U_497 | U_601 ) | U_656 ) ;	// line#=computer.cpp:110,476,620,666
	regs_wd04 = ( ( { 32{ U_371 } } & { RL_addr_buf_buf1_instr_op2 [24:5] , 12'h000 } )	// line#=computer.cpp:110,467
		| ( { 32{ regs_wd04_c1 } } & RG_buf_buf1_coef )					// line#=computer.cpp:485,496
		| ( { 32{ regs_wd04_c2 } } & RL_addr_buf_buf1_instr_op2 )			// line#=computer.cpp:110,476,620,666
		| ( { 32{ U_760 } } & val2_t4 )							// line#=computer.cpp:556
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_371 | U_451 ) | U_484 ) | U_497 ) | U_601 ) | U_656 ) | 
	U_760 ) ;	// line#=computer.cpp:110,467,476,485,496
			// ,556,620,666

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

module computer_addsub8u_7_7_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[5:0]	i1 ;
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
	t1 = { 1'h0 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
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

module computer_add8s_7_6_2 ( i1 ,i2 ,i3 ,o1 );
input	[3:0]	i1 ;
input	[5:0]	i2 ;
input		i3 ;
output	[5:0]	o1 ;

assign	o1 = ( { { 2{ i1 [3] } } , i1 } + i2 + { 5'h00 , i3 } ) ;

endmodule

module computer_add8s_7_6_1 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[3:0]	i2 ;
input		i3 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { { 2{ i2 [3] } } , i2 } + { 5'h00 , i3 } ) ;

endmodule

module computer_add8s_7_6 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[4:0]	i2 ;
input		i3 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [4] } } , i2 } + { 5'h00 , i3 } ) ;

endmodule

module computer_add8s_7_7_1 ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[7:0]	i2 ;
input		i3 ;
output	[6:0]	o1 ;

assign	o1 = ( { { 4{ i1 [2] } } , i1 } + i2 + { 6'h00 , i3 } ) ;

endmodule

module computer_add8s_7_7 ( i1 ,i2 ,i3 ,o1 );
input	[4:0]	i1 ;
input	[7:0]	i2 ;
input		i3 ;
output	[6:0]	o1 ;

assign	o1 = ( { { 2{ i1 [4] } } , i1 } + i2 + { 6'h00 , i3 } ) ;

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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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
input	[31:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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

module computer_add8s_7 ( i1 ,i2 ,i3 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
input		i3 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + i2 + { 6'h00 , i3 } ) ;

endmodule

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

endmodule

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

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
