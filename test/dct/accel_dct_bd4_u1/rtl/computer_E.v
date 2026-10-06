// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD4 -DACCEL_DCT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261006162350_37654_79982
// timestamp_5: 20261006162351_37675_00383
// timestamp_9: 20261006162402_37675_43313
// timestamp_C: 20261006162402_37675_25929
// timestamp_E: 20261006162403_37675_52158
// timestamp_V: 20261006162405_37857_29811

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
wire		TR_93 ;
wire		M_1631 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1623 ;
wire		M_1615 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1604 ;
wire		U_706 ;
wire		U_633 ;
wire		U_579 ;
wire		U_12 ;
wire		ST1_256d ;
wire		ST1_255d ;
wire		ST1_254d ;
wire		ST1_253d ;
wire		ST1_252d ;
wire		ST1_251d ;
wire		ST1_250d ;
wire		ST1_249d ;
wire		ST1_248d ;
wire		ST1_247d ;
wire		ST1_246d ;
wire		ST1_245d ;
wire		ST1_244d ;
wire		ST1_243d ;
wire		ST1_242d ;
wire		ST1_241d ;
wire		ST1_240d ;
wire		ST1_239d ;
wire		ST1_238d ;
wire		ST1_237d ;
wire		ST1_236d ;
wire		ST1_235d ;
wire		ST1_234d ;
wire		ST1_233d ;
wire		ST1_232d ;
wire		ST1_231d ;
wire		ST1_230d ;
wire		ST1_229d ;
wire		ST1_228d ;
wire		ST1_227d ;
wire		ST1_226d ;
wire		ST1_225d ;
wire		ST1_224d ;
wire		ST1_223d ;
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
wire		JF_129 ;
wire		JF_128 ;
wire		JF_127 ;
wire		JF_126 ;
wire		JF_125 ;
wire		JF_124 ;
wire		JF_123 ;
wire		JF_122 ;
wire		JF_121 ;
wire		JF_120 ;
wire		JF_119 ;
wire		JF_118 ;
wire		JF_117 ;
wire		JF_116 ;
wire		JF_115 ;
wire		JF_114 ;
wire		JF_113 ;
wire		JF_112 ;
wire		JF_111 ;
wire		JF_110 ;
wire		JF_109 ;
wire		JF_108 ;
wire		JF_107 ;
wire		JF_106 ;
wire		JF_105 ;
wire		JF_104 ;
wire		JF_103 ;
wire		JF_102 ;
wire		JF_101 ;
wire		JF_100 ;
wire		JF_99 ;
wire		JF_98 ;
wire		JF_97 ;
wire		JF_95 ;
wire		JF_94 ;
wire		JF_93 ;
wire		JF_92 ;
wire		JF_91 ;
wire		JF_90 ;
wire		JF_89 ;
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
	.RESET(RESET) ,.TR_93(TR_93) ,.M_1631(M_1631) ,.M_1629(M_1629) ,.M_1628(M_1628) ,
	.M_1627(M_1627) ,.M_1623(M_1623) ,.M_1615(M_1615) ,.M_1610(M_1610) ,.M_1609(M_1609) ,
	.M_1604(M_1604) ,.U_706(U_706) ,.U_633(U_633) ,.U_579(U_579) ,.U_12(U_12) ,
	.ST1_256d_port(ST1_256d) ,.ST1_255d_port(ST1_255d) ,.ST1_254d_port(ST1_254d) ,
	.ST1_253d_port(ST1_253d) ,.ST1_252d_port(ST1_252d) ,.ST1_251d_port(ST1_251d) ,
	.ST1_250d_port(ST1_250d) ,.ST1_249d_port(ST1_249d) ,.ST1_248d_port(ST1_248d) ,
	.ST1_247d_port(ST1_247d) ,.ST1_246d_port(ST1_246d) ,.ST1_245d_port(ST1_245d) ,
	.ST1_244d_port(ST1_244d) ,.ST1_243d_port(ST1_243d) ,.ST1_242d_port(ST1_242d) ,
	.ST1_241d_port(ST1_241d) ,.ST1_240d_port(ST1_240d) ,.ST1_239d_port(ST1_239d) ,
	.ST1_238d_port(ST1_238d) ,.ST1_237d_port(ST1_237d) ,.ST1_236d_port(ST1_236d) ,
	.ST1_235d_port(ST1_235d) ,.ST1_234d_port(ST1_234d) ,.ST1_233d_port(ST1_233d) ,
	.ST1_232d_port(ST1_232d) ,.ST1_231d_port(ST1_231d) ,.ST1_230d_port(ST1_230d) ,
	.ST1_229d_port(ST1_229d) ,.ST1_228d_port(ST1_228d) ,.ST1_227d_port(ST1_227d) ,
	.ST1_226d_port(ST1_226d) ,.ST1_225d_port(ST1_225d) ,.ST1_224d_port(ST1_224d) ,
	.ST1_223d_port(ST1_223d) ,.ST1_222d_port(ST1_222d) ,.ST1_221d_port(ST1_221d) ,
	.ST1_220d_port(ST1_220d) ,.ST1_219d_port(ST1_219d) ,.ST1_218d_port(ST1_218d) ,
	.ST1_217d_port(ST1_217d) ,.ST1_216d_port(ST1_216d) ,.ST1_215d_port(ST1_215d) ,
	.ST1_214d_port(ST1_214d) ,.ST1_213d_port(ST1_213d) ,.ST1_212d_port(ST1_212d) ,
	.ST1_211d_port(ST1_211d) ,.ST1_210d_port(ST1_210d) ,.ST1_209d_port(ST1_209d) ,
	.ST1_208d_port(ST1_208d) ,.ST1_207d_port(ST1_207d) ,.ST1_206d_port(ST1_206d) ,
	.ST1_205d_port(ST1_205d) ,.ST1_204d_port(ST1_204d) ,.ST1_203d_port(ST1_203d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_129(JF_129) ,.JF_128(JF_128) ,.JF_127(JF_127) ,
	.JF_126(JF_126) ,.JF_125(JF_125) ,.JF_124(JF_124) ,.JF_123(JF_123) ,.JF_122(JF_122) ,
	.JF_121(JF_121) ,.JF_120(JF_120) ,.JF_119(JF_119) ,.JF_118(JF_118) ,.JF_117(JF_117) ,
	.JF_116(JF_116) ,.JF_115(JF_115) ,.JF_114(JF_114) ,.JF_113(JF_113) ,.JF_112(JF_112) ,
	.JF_111(JF_111) ,.JF_110(JF_110) ,.JF_109(JF_109) ,.JF_108(JF_108) ,.JF_107(JF_107) ,
	.JF_106(JF_106) ,.JF_105(JF_105) ,.JF_104(JF_104) ,.JF_103(JF_103) ,.JF_102(JF_102) ,
	.JF_101(JF_101) ,.JF_100(JF_100) ,.JF_99(JF_99) ,.JF_98(JF_98) ,.JF_97(JF_97) ,
	.JF_95(JF_95) ,.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_92(JF_92) ,.JF_91(JF_91) ,
	.JF_90(JF_90) ,.JF_89(JF_89) ,.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_85(JF_85) ,
	.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_79(JF_79) ,
	.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,
	.JF_73(JF_73) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_62(JF_62) ,
	.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_41(JF_41) ,.JF_39(JF_39) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_30(JF_30) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.CT_15(CT_15) ,.JF_23(JF_23) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_08(RG_08) ,.RG_funct3_imm1(RG_funct3_imm1) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_93(TR_93) ,.M_1631_port(M_1631) ,.M_1629_port(M_1629) ,
	.M_1628_port(M_1628) ,.M_1627_port(M_1627) ,.M_1623_port(M_1623) ,.M_1615_port(M_1615) ,
	.M_1610_port(M_1610) ,.M_1609_port(M_1609) ,.M_1604_port(M_1604) ,.U_706_port(U_706) ,
	.U_633_port(U_633) ,.U_579_port(U_579) ,.U_12_port(U_12) ,.ST1_256d(ST1_256d) ,
	.ST1_255d(ST1_255d) ,.ST1_254d(ST1_254d) ,.ST1_253d(ST1_253d) ,.ST1_252d(ST1_252d) ,
	.ST1_251d(ST1_251d) ,.ST1_250d(ST1_250d) ,.ST1_249d(ST1_249d) ,.ST1_248d(ST1_248d) ,
	.ST1_247d(ST1_247d) ,.ST1_246d(ST1_246d) ,.ST1_245d(ST1_245d) ,.ST1_244d(ST1_244d) ,
	.ST1_243d(ST1_243d) ,.ST1_242d(ST1_242d) ,.ST1_241d(ST1_241d) ,.ST1_240d(ST1_240d) ,
	.ST1_239d(ST1_239d) ,.ST1_238d(ST1_238d) ,.ST1_237d(ST1_237d) ,.ST1_236d(ST1_236d) ,
	.ST1_235d(ST1_235d) ,.ST1_234d(ST1_234d) ,.ST1_233d(ST1_233d) ,.ST1_232d(ST1_232d) ,
	.ST1_231d(ST1_231d) ,.ST1_230d(ST1_230d) ,.ST1_229d(ST1_229d) ,.ST1_228d(ST1_228d) ,
	.ST1_227d(ST1_227d) ,.ST1_226d(ST1_226d) ,.ST1_225d(ST1_225d) ,.ST1_224d(ST1_224d) ,
	.ST1_223d(ST1_223d) ,.ST1_222d(ST1_222d) ,.ST1_221d(ST1_221d) ,.ST1_220d(ST1_220d) ,
	.ST1_219d(ST1_219d) ,.ST1_218d(ST1_218d) ,.ST1_217d(ST1_217d) ,.ST1_216d(ST1_216d) ,
	.ST1_215d(ST1_215d) ,.ST1_214d(ST1_214d) ,.ST1_213d(ST1_213d) ,.ST1_212d(ST1_212d) ,
	.ST1_211d(ST1_211d) ,.ST1_210d(ST1_210d) ,.ST1_209d(ST1_209d) ,.ST1_208d(ST1_208d) ,
	.ST1_207d(ST1_207d) ,.ST1_206d(ST1_206d) ,.ST1_205d(ST1_205d) ,.ST1_204d(ST1_204d) ,
	.ST1_203d(ST1_203d) ,.ST1_202d(ST1_202d) ,.ST1_201d(ST1_201d) ,.ST1_200d(ST1_200d) ,
	.ST1_199d(ST1_199d) ,.ST1_198d(ST1_198d) ,.ST1_197d(ST1_197d) ,.ST1_196d(ST1_196d) ,
	.ST1_195d(ST1_195d) ,.ST1_194d(ST1_194d) ,.ST1_193d(ST1_193d) ,.ST1_192d(ST1_192d) ,
	.ST1_191d(ST1_191d) ,.ST1_190d(ST1_190d) ,.ST1_189d(ST1_189d) ,.ST1_188d(ST1_188d) ,
	.ST1_187d(ST1_187d) ,.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,.ST1_184d(ST1_184d) ,
	.ST1_183d(ST1_183d) ,.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,.ST1_180d(ST1_180d) ,
	.ST1_179d(ST1_179d) ,.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,.ST1_176d(ST1_176d) ,
	.ST1_175d(ST1_175d) ,.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,.ST1_172d(ST1_172d) ,
	.ST1_171d(ST1_171d) ,.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,.ST1_168d(ST1_168d) ,
	.ST1_167d(ST1_167d) ,.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,.ST1_164d(ST1_164d) ,
	.ST1_163d(ST1_163d) ,.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,.ST1_160d(ST1_160d) ,
	.ST1_159d(ST1_159d) ,.ST1_158d(ST1_158d) ,.ST1_157d(ST1_157d) ,.ST1_156d(ST1_156d) ,
	.ST1_155d(ST1_155d) ,.ST1_154d(ST1_154d) ,.ST1_153d(ST1_153d) ,.ST1_152d(ST1_152d) ,
	.ST1_151d(ST1_151d) ,.ST1_150d(ST1_150d) ,.ST1_149d(ST1_149d) ,.ST1_148d(ST1_148d) ,
	.ST1_147d(ST1_147d) ,.ST1_146d(ST1_146d) ,.ST1_145d(ST1_145d) ,.ST1_144d(ST1_144d) ,
	.ST1_143d(ST1_143d) ,.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,.ST1_140d(ST1_140d) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_129(JF_129) ,
	.JF_128(JF_128) ,.JF_127(JF_127) ,.JF_126(JF_126) ,.JF_125(JF_125) ,.JF_124(JF_124) ,
	.JF_123(JF_123) ,.JF_122(JF_122) ,.JF_121(JF_121) ,.JF_120(JF_120) ,.JF_119(JF_119) ,
	.JF_118(JF_118) ,.JF_117(JF_117) ,.JF_116(JF_116) ,.JF_115(JF_115) ,.JF_114(JF_114) ,
	.JF_113(JF_113) ,.JF_112(JF_112) ,.JF_111(JF_111) ,.JF_110(JF_110) ,.JF_109(JF_109) ,
	.JF_108(JF_108) ,.JF_107(JF_107) ,.JF_106(JF_106) ,.JF_105(JF_105) ,.JF_104(JF_104) ,
	.JF_103(JF_103) ,.JF_102(JF_102) ,.JF_101(JF_101) ,.JF_100(JF_100) ,.JF_99(JF_99) ,
	.JF_98(JF_98) ,.JF_97(JF_97) ,.JF_95(JF_95) ,.JF_94(JF_94) ,.JF_93(JF_93) ,
	.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_90(JF_90) ,.JF_89(JF_89) ,.JF_87(JF_87) ,
	.JF_86(JF_86) ,.JF_85(JF_85) ,.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_82(JF_82) ,
	.JF_81(JF_81) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,
	.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_71(JF_71) ,.JF_70(JF_70) ,
	.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,
	.JF_64(JF_64) ,.JF_62(JF_62) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_41(JF_41) ,
	.JF_39(JF_39) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.CT_15_port(CT_15) ,
	.JF_23(JF_23) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_08_port(RG_08) ,
	.RG_funct3_imm1_port(RG_funct3_imm1) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_93 ,M_1631 ,M_1629 ,
	M_1628 ,M_1627 ,M_1623 ,M_1615 ,M_1610 ,M_1609 ,M_1604 ,U_706 ,U_633 ,U_579 ,
	U_12 ,ST1_256d_port ,ST1_255d_port ,ST1_254d_port ,ST1_253d_port ,ST1_252d_port ,
	ST1_251d_port ,ST1_250d_port ,ST1_249d_port ,ST1_248d_port ,ST1_247d_port ,
	ST1_246d_port ,ST1_245d_port ,ST1_244d_port ,ST1_243d_port ,ST1_242d_port ,
	ST1_241d_port ,ST1_240d_port ,ST1_239d_port ,ST1_238d_port ,ST1_237d_port ,
	ST1_236d_port ,ST1_235d_port ,ST1_234d_port ,ST1_233d_port ,ST1_232d_port ,
	ST1_231d_port ,ST1_230d_port ,ST1_229d_port ,ST1_228d_port ,ST1_227d_port ,
	ST1_226d_port ,ST1_225d_port ,ST1_224d_port ,ST1_223d_port ,ST1_222d_port ,
	ST1_221d_port ,ST1_220d_port ,ST1_219d_port ,ST1_218d_port ,ST1_217d_port ,
	ST1_216d_port ,ST1_215d_port ,ST1_214d_port ,ST1_213d_port ,ST1_212d_port ,
	ST1_211d_port ,ST1_210d_port ,ST1_209d_port ,ST1_208d_port ,ST1_207d_port ,
	ST1_206d_port ,ST1_205d_port ,ST1_204d_port ,ST1_203d_port ,ST1_202d_port ,
	ST1_201d_port ,ST1_200d_port ,ST1_199d_port ,ST1_198d_port ,ST1_197d_port ,
	ST1_196d_port ,ST1_195d_port ,ST1_194d_port ,ST1_193d_port ,ST1_192d_port ,
	ST1_191d_port ,ST1_190d_port ,ST1_189d_port ,ST1_188d_port ,ST1_187d_port ,
	ST1_186d_port ,ST1_185d_port ,ST1_184d_port ,ST1_183d_port ,ST1_182d_port ,
	ST1_181d_port ,ST1_180d_port ,ST1_179d_port ,ST1_178d_port ,ST1_177d_port ,
	ST1_176d_port ,ST1_175d_port ,ST1_174d_port ,ST1_173d_port ,ST1_172d_port ,
	ST1_171d_port ,ST1_170d_port ,ST1_169d_port ,ST1_168d_port ,ST1_167d_port ,
	ST1_166d_port ,ST1_165d_port ,ST1_164d_port ,ST1_163d_port ,ST1_162d_port ,
	ST1_161d_port ,ST1_160d_port ,ST1_159d_port ,ST1_158d_port ,ST1_157d_port ,
	ST1_156d_port ,ST1_155d_port ,ST1_154d_port ,ST1_153d_port ,ST1_152d_port ,
	ST1_151d_port ,ST1_150d_port ,ST1_149d_port ,ST1_148d_port ,ST1_147d_port ,
	ST1_146d_port ,ST1_145d_port ,ST1_144d_port ,ST1_143d_port ,ST1_142d_port ,
	ST1_141d_port ,ST1_140d_port ,ST1_139d_port ,ST1_138d_port ,ST1_137d_port ,
	ST1_136d_port ,ST1_135d_port ,ST1_134d_port ,ST1_133d_port ,ST1_132d_port ,
	ST1_131d_port ,ST1_130d_port ,ST1_129d_port ,ST1_128d_port ,ST1_127d_port ,
	ST1_126d_port ,ST1_125d_port ,ST1_124d_port ,ST1_123d_port ,ST1_122d_port ,
	ST1_121d_port ,ST1_120d_port ,ST1_119d_port ,ST1_118d_port ,ST1_117d_port ,
	ST1_116d_port ,ST1_115d_port ,ST1_114d_port ,ST1_113d_port ,ST1_112d_port ,
	ST1_111d_port ,ST1_110d_port ,ST1_109d_port ,ST1_108d_port ,ST1_107d_port ,
	ST1_106d_port ,ST1_105d_port ,ST1_104d_port ,ST1_103d_port ,ST1_102d_port ,
	ST1_101d_port ,ST1_100d_port ,ST1_99d_port ,ST1_98d_port ,ST1_97d_port ,
	ST1_96d_port ,ST1_95d_port ,ST1_94d_port ,ST1_93d_port ,ST1_92d_port ,ST1_91d_port ,
	ST1_90d_port ,ST1_89d_port ,ST1_88d_port ,ST1_87d_port ,ST1_86d_port ,ST1_85d_port ,
	ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,ST1_81d_port ,ST1_80d_port ,ST1_79d_port ,
	ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,ST1_75d_port ,ST1_74d_port ,ST1_73d_port ,
	ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,
	ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,
	ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,
	ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,
	ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,
	ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_129 ,JF_128 ,JF_127 ,JF_126 ,JF_125 ,JF_124 ,JF_123 ,JF_122 ,JF_121 ,
	JF_120 ,JF_119 ,JF_118 ,JF_117 ,JF_116 ,JF_115 ,JF_114 ,JF_113 ,JF_112 ,
	JF_111 ,JF_110 ,JF_109 ,JF_108 ,JF_107 ,JF_106 ,JF_105 ,JF_104 ,JF_103 ,
	JF_102 ,JF_101 ,JF_100 ,JF_99 ,JF_98 ,JF_97 ,JF_95 ,JF_94 ,JF_93 ,JF_92 ,
	JF_91 ,JF_90 ,JF_89 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_79 ,
	JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,
	JF_66 ,JF_65 ,JF_64 ,JF_62 ,JF_49 ,JF_47 ,JF_41 ,JF_39 ,JF_37 ,JF_36 ,JF_35 ,
	JF_34 ,JF_33 ,JF_30 ,JF_28 ,JF_27 ,CT_15 ,JF_23 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,
	JF_13 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_08 ,RG_funct3_imm1 ,
	FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_93 ;
input		M_1631 ;
input		M_1629 ;
input		M_1628 ;
input		M_1627 ;
input		M_1623 ;
input		M_1615 ;
input		M_1610 ;
input		M_1609 ;
input		M_1604 ;
input		U_706 ;
input		U_633 ;
input		U_579 ;
input		U_12 ;
output		ST1_256d_port ;
output		ST1_255d_port ;
output		ST1_254d_port ;
output		ST1_253d_port ;
output		ST1_252d_port ;
output		ST1_251d_port ;
output		ST1_250d_port ;
output		ST1_249d_port ;
output		ST1_248d_port ;
output		ST1_247d_port ;
output		ST1_246d_port ;
output		ST1_245d_port ;
output		ST1_244d_port ;
output		ST1_243d_port ;
output		ST1_242d_port ;
output		ST1_241d_port ;
output		ST1_240d_port ;
output		ST1_239d_port ;
output		ST1_238d_port ;
output		ST1_237d_port ;
output		ST1_236d_port ;
output		ST1_235d_port ;
output		ST1_234d_port ;
output		ST1_233d_port ;
output		ST1_232d_port ;
output		ST1_231d_port ;
output		ST1_230d_port ;
output		ST1_229d_port ;
output		ST1_228d_port ;
output		ST1_227d_port ;
output		ST1_226d_port ;
output		ST1_225d_port ;
output		ST1_224d_port ;
output		ST1_223d_port ;
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
input		JF_129 ;
input		JF_128 ;
input		JF_127 ;
input		JF_126 ;
input		JF_125 ;
input		JF_124 ;
input		JF_123 ;
input		JF_122 ;
input		JF_121 ;
input		JF_120 ;
input		JF_119 ;
input		JF_118 ;
input		JF_117 ;
input		JF_116 ;
input		JF_115 ;
input		JF_114 ;
input		JF_113 ;
input		JF_112 ;
input		JF_111 ;
input		JF_110 ;
input		JF_109 ;
input		JF_108 ;
input		JF_107 ;
input		JF_106 ;
input		JF_105 ;
input		JF_104 ;
input		JF_103 ;
input		JF_102 ;
input		JF_101 ;
input		JF_100 ;
input		JF_99 ;
input		JF_98 ;
input		JF_97 ;
input		JF_95 ;
input		JF_94 ;
input		JF_93 ;
input		JF_92 ;
input		JF_91 ;
input		JF_90 ;
input		JF_89 ;
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
wire		M_1800 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1671 ;
wire		M_1670 ;
wire		M_1669 ;
wire		M_1668 ;
wire		M_1667 ;
wire		M_1666 ;
wire		M_1662 ;
wire		M_1660 ;
wire		M_1658 ;
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
wire		M_1637 ;
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
wire		ST1_223d ;
wire		ST1_224d ;
wire		ST1_225d ;
wire		ST1_226d ;
wire		ST1_227d ;
wire		ST1_228d ;
wire		ST1_229d ;
wire		ST1_230d ;
wire		ST1_231d ;
wire		ST1_232d ;
wire		ST1_233d ;
wire		ST1_234d ;
wire		ST1_235d ;
wire		ST1_236d ;
wire		ST1_237d ;
wire		ST1_238d ;
wire		ST1_239d ;
wire		ST1_240d ;
wire		ST1_241d ;
wire		ST1_242d ;
wire		ST1_243d ;
wire		ST1_244d ;
wire		ST1_245d ;
wire		ST1_246d ;
wire		ST1_247d ;
wire		ST1_248d ;
wire		ST1_249d ;
wire		ST1_250d ;
wire		ST1_251d ;
wire		ST1_252d ;
wire		ST1_253d ;
wire		ST1_254d ;
wire		ST1_255d ;
wire		ST1_256d ;
reg	[7:0]	B01_streg ;
reg	[1:0]	M_1817 ;
reg	[2:0]	M_1816 ;
reg	[2:0]	M_1815 ;
reg	[4:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	TR_45_d ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[3:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	M_1814 ;
reg	[4:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[5:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[4:0]	M_1813 ;
reg	[4:0]	M_1812 ;
reg	[6:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	TR_47_d ;
reg	[5:0]	M_1811 ;
reg	[5:0]	M_1810 ;
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
reg	[7:0]	B01_streg_t60 ;
reg	B01_streg_t60_c1 ;
reg	[7:0]	B01_streg_t61 ;
reg	B01_streg_t61_c1 ;
reg	[7:0]	B01_streg_t62 ;
reg	B01_streg_t62_c1 ;
reg	[7:0]	B01_streg_t63 ;
reg	B01_streg_t63_c1 ;
reg	B01_streg_t_c1 ;
reg	[7:0]	B01_streg_t64 ;
reg	B01_streg_t64_c1 ;
reg	[7:0]	B01_streg_t65 ;
reg	B01_streg_t65_c1 ;
reg	[7:0]	B01_streg_t66 ;
reg	B01_streg_t66_c1 ;
reg	B01_streg_t_c2 ;
reg	[7:0]	B01_streg_t67 ;
reg	B01_streg_t67_c1 ;
reg	[7:0]	B01_streg_t68 ;
reg	B01_streg_t68_c1 ;
reg	[7:0]	B01_streg_t69 ;
reg	B01_streg_t69_c1 ;
reg	[7:0]	B01_streg_t70 ;
reg	B01_streg_t70_c1 ;
reg	[7:0]	B01_streg_t71 ;
reg	B01_streg_t71_c1 ;
reg	[7:0]	B01_streg_t72 ;
reg	B01_streg_t72_c1 ;
reg	[7:0]	B01_streg_t73 ;
reg	B01_streg_t73_c1 ;
reg	[7:0]	B01_streg_t74 ;
reg	B01_streg_t74_c1 ;
reg	[7:0]	B01_streg_t75 ;
reg	B01_streg_t75_c1 ;
reg	[7:0]	B01_streg_t76 ;
reg	B01_streg_t76_c1 ;
reg	[7:0]	B01_streg_t77 ;
reg	B01_streg_t77_c1 ;
reg	[7:0]	B01_streg_t78 ;
reg	B01_streg_t78_c1 ;
reg	[7:0]	B01_streg_t79 ;
reg	B01_streg_t79_c1 ;
reg	[7:0]	B01_streg_t80 ;
reg	B01_streg_t80_c1 ;
reg	[7:0]	B01_streg_t81 ;
reg	B01_streg_t81_c1 ;
reg	[7:0]	B01_streg_t82 ;
reg	B01_streg_t82_c1 ;
reg	[7:0]	B01_streg_t83 ;
reg	B01_streg_t83_c1 ;
reg	[7:0]	B01_streg_t84 ;
reg	B01_streg_t84_c1 ;
reg	[7:0]	B01_streg_t85 ;
reg	B01_streg_t85_c1 ;
reg	[7:0]	B01_streg_t86 ;
reg	B01_streg_t86_c1 ;
reg	[7:0]	B01_streg_t87 ;
reg	B01_streg_t87_c1 ;
reg	[7:0]	B01_streg_t88 ;
reg	B01_streg_t88_c1 ;
reg	[7:0]	B01_streg_t89 ;
reg	B01_streg_t89_c1 ;
reg	[7:0]	B01_streg_t90 ;
reg	B01_streg_t90_c1 ;
reg	[7:0]	B01_streg_t91 ;
reg	B01_streg_t91_c1 ;
reg	[7:0]	B01_streg_t92 ;
reg	B01_streg_t92_c1 ;
reg	[7:0]	B01_streg_t93 ;
reg	B01_streg_t93_c1 ;
reg	[7:0]	B01_streg_t94 ;
reg	B01_streg_t94_c1 ;
reg	[7:0]	B01_streg_t95 ;
reg	B01_streg_t95_c1 ;
reg	[7:0]	B01_streg_t96 ;
reg	B01_streg_t96_c1 ;
reg	[7:0]	B01_streg_t97 ;
reg	B01_streg_t97_c1 ;
reg	[7:0]	B01_streg_t98 ;
reg	B01_streg_t98_c1 ;
reg	[7:0]	B01_streg_t99 ;
reg	B01_streg_t99_c1 ;
reg	[7:0]	B01_streg_t100 ;
reg	B01_streg_t100_c1 ;
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
parameter	ST1_223 = 8'hde ;
parameter	ST1_224 = 8'hdf ;
parameter	ST1_225 = 8'he0 ;
parameter	ST1_226 = 8'he1 ;
parameter	ST1_227 = 8'he2 ;
parameter	ST1_228 = 8'he3 ;
parameter	ST1_229 = 8'he4 ;
parameter	ST1_230 = 8'he5 ;
parameter	ST1_231 = 8'he6 ;
parameter	ST1_232 = 8'he7 ;
parameter	ST1_233 = 8'he8 ;
parameter	ST1_234 = 8'he9 ;
parameter	ST1_235 = 8'hea ;
parameter	ST1_236 = 8'heb ;
parameter	ST1_237 = 8'hec ;
parameter	ST1_238 = 8'hed ;
parameter	ST1_239 = 8'hee ;
parameter	ST1_240 = 8'hef ;
parameter	ST1_241 = 8'hf0 ;
parameter	ST1_242 = 8'hf1 ;
parameter	ST1_243 = 8'hf2 ;
parameter	ST1_244 = 8'hf3 ;
parameter	ST1_245 = 8'hf4 ;
parameter	ST1_246 = 8'hf5 ;
parameter	ST1_247 = 8'hf6 ;
parameter	ST1_248 = 8'hf7 ;
parameter	ST1_249 = 8'hf8 ;
parameter	ST1_250 = 8'hf9 ;
parameter	ST1_251 = 8'hfa ;
parameter	ST1_252 = 8'hfb ;
parameter	ST1_253 = 8'hfc ;
parameter	ST1_254 = 8'hfd ;
parameter	ST1_255 = 8'hfe ;
parameter	ST1_256 = 8'hff ;

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
assign	ST1_223d = ~|( B01_streg ^ ST1_223 ) ;
assign	ST1_223d_port = ST1_223d ;
assign	ST1_224d = ~|( B01_streg ^ ST1_224 ) ;
assign	ST1_224d_port = ST1_224d ;
assign	ST1_225d = ~|( B01_streg ^ ST1_225 ) ;
assign	ST1_225d_port = ST1_225d ;
assign	ST1_226d = ~|( B01_streg ^ ST1_226 ) ;
assign	ST1_226d_port = ST1_226d ;
assign	ST1_227d = ~|( B01_streg ^ ST1_227 ) ;
assign	ST1_227d_port = ST1_227d ;
assign	ST1_228d = ~|( B01_streg ^ ST1_228 ) ;
assign	ST1_228d_port = ST1_228d ;
assign	ST1_229d = ~|( B01_streg ^ ST1_229 ) ;
assign	ST1_229d_port = ST1_229d ;
assign	ST1_230d = ~|( B01_streg ^ ST1_230 ) ;
assign	ST1_230d_port = ST1_230d ;
assign	ST1_231d = ~|( B01_streg ^ ST1_231 ) ;
assign	ST1_231d_port = ST1_231d ;
assign	ST1_232d = ~|( B01_streg ^ ST1_232 ) ;
assign	ST1_232d_port = ST1_232d ;
assign	ST1_233d = ~|( B01_streg ^ ST1_233 ) ;
assign	ST1_233d_port = ST1_233d ;
assign	ST1_234d = ~|( B01_streg ^ ST1_234 ) ;
assign	ST1_234d_port = ST1_234d ;
assign	ST1_235d = ~|( B01_streg ^ ST1_235 ) ;
assign	ST1_235d_port = ST1_235d ;
assign	ST1_236d = ~|( B01_streg ^ ST1_236 ) ;
assign	ST1_236d_port = ST1_236d ;
assign	ST1_237d = ~|( B01_streg ^ ST1_237 ) ;
assign	ST1_237d_port = ST1_237d ;
assign	ST1_238d = ~|( B01_streg ^ ST1_238 ) ;
assign	ST1_238d_port = ST1_238d ;
assign	ST1_239d = ~|( B01_streg ^ ST1_239 ) ;
assign	ST1_239d_port = ST1_239d ;
assign	ST1_240d = ~|( B01_streg ^ ST1_240 ) ;
assign	ST1_240d_port = ST1_240d ;
assign	ST1_241d = ~|( B01_streg ^ ST1_241 ) ;
assign	ST1_241d_port = ST1_241d ;
assign	ST1_242d = ~|( B01_streg ^ ST1_242 ) ;
assign	ST1_242d_port = ST1_242d ;
assign	ST1_243d = ~|( B01_streg ^ ST1_243 ) ;
assign	ST1_243d_port = ST1_243d ;
assign	ST1_244d = ~|( B01_streg ^ ST1_244 ) ;
assign	ST1_244d_port = ST1_244d ;
assign	ST1_245d = ~|( B01_streg ^ ST1_245 ) ;
assign	ST1_245d_port = ST1_245d ;
assign	ST1_246d = ~|( B01_streg ^ ST1_246 ) ;
assign	ST1_246d_port = ST1_246d ;
assign	ST1_247d = ~|( B01_streg ^ ST1_247 ) ;
assign	ST1_247d_port = ST1_247d ;
assign	ST1_248d = ~|( B01_streg ^ ST1_248 ) ;
assign	ST1_248d_port = ST1_248d ;
assign	ST1_249d = ~|( B01_streg ^ ST1_249 ) ;
assign	ST1_249d_port = ST1_249d ;
assign	ST1_250d = ~|( B01_streg ^ ST1_250 ) ;
assign	ST1_250d_port = ST1_250d ;
assign	ST1_251d = ~|( B01_streg ^ ST1_251 ) ;
assign	ST1_251d_port = ST1_251d ;
assign	ST1_252d = ~|( B01_streg ^ ST1_252 ) ;
assign	ST1_252d_port = ST1_252d ;
assign	ST1_253d = ~|( B01_streg ^ ST1_253 ) ;
assign	ST1_253d_port = ST1_253d ;
assign	ST1_254d = ~|( B01_streg ^ ST1_254 ) ;
assign	ST1_254d_port = ST1_254d ;
assign	ST1_255d = ~|( B01_streg ^ ST1_255 ) ;
assign	ST1_255d_port = ST1_255d ;
assign	ST1_256d = ~|( B01_streg ^ ST1_256 ) ;
assign	ST1_256d_port = ST1_256d ;
always @ ( ST1_256d or ST1_01d or ST1_04d )
	M_1817 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_256d ) } ) ) ;
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d )
	M_1816 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d )
	M_1815 = ( ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
always @ ( M_1817 or M_1815 or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or 
	M_1816 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d or ST1_16d )
	begin
	TR_45_c1 = ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) ;
	TR_45_c2 = ( ( ( ( ST1_23d | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) ;
	TR_45_d = ( ( ~TR_45_c1 ) & ( ~TR_45_c2 ) ) ;
	TR_45 = ( ( { 5{ TR_45_c1 } } & { 1'h1 , M_1816 , 1'h0 } )
		| ( { 5{ TR_45_c2 } } & { 1'h1 , M_1815 , 1'h1 } )
		| ( { 5{ TR_45_d } } & { 2'h0 , M_1817 [1] , 1'h0 , M_1817 [0] } ) ) ;
	end
assign	M_1666 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1666 )
	begin
	TR_70_c1 = ( ST1_34d | ST1_35d ) ;
	TR_70 = ( ( { 2{ M_1666 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_70_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1669 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1669 )
	begin
	TR_82_c1 = ( ST1_38d | ST1_39d ) ;
	TR_82 = ( ( { 2{ M_1669 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1667 = ( ( M_1666 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_82 or ST1_39d or ST1_38d or M_1669 or TR_70 or M_1667 )
	begin
	TR_71_c1 = ( ( M_1669 | ST1_38d ) | ST1_39d ) ;
	TR_71 = ( ( { 3{ M_1667 } } & { 1'h0 , TR_70 } )
		| ( { 3{ TR_71_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
assign	M_1671 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1671 )
	begin
	TR_84_c1 = ( ST1_42d | ST1_43d ) ;
	TR_84 = ( ( { 2{ M_1671 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_84_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1673 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1673 )
	begin
	TR_90_c1 = ( ST1_46d | ST1_47d ) ;
	TR_90 = ( ( { 2{ M_1673 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_90_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1672 = ( ( M_1671 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_90 or ST1_47d or ST1_46d or M_1673 or TR_84 or M_1672 )
	begin
	TR_85_c1 = ( ( M_1673 | ST1_46d ) | ST1_47d ) ;
	TR_85 = ( ( { 3{ M_1672 } } & { 1'h0 , TR_84 } )
		| ( { 3{ TR_85_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
assign	M_1668 = ( ( ( ( M_1667 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_85 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1672 or TR_71 or 
	M_1668 )
	begin
	TR_72_c1 = ( ( ( ( M_1672 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_72 = ( ( { 4{ M_1668 } } & { 1'h0 , TR_71 } )
		| ( { 4{ TR_72_c1 } } & { 1'h1 , TR_85 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_1814 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_1670 = ( ( ( ( ( ( ( ( M_1668 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_1814 or ST1_60d or ST1_57d or TR_72 or M_1670 )
	begin
	TR_73_c1 = ( ST1_57d | ST1_60d ) ;
	TR_73 = ( ( { 5{ M_1670 } } & { 1'h0 , TR_72 } )
		| ( { 5{ TR_73_c1 } } & { 2'h3 , M_1814 [1] , 1'h0 , M_1814 [0] } ) ) ;
	end
always @ ( TR_45 or TR_73 or ST1_60d or ST1_57d or M_1670 )
	begin
	TR_46_c1 = ( ( M_1670 | ST1_57d ) | ST1_60d ) ;
	TR_46 = ( ( { 6{ TR_46_c1 } } & { 1'h1 , TR_73 } )
		| ( { 6{ ~TR_46_c1 } } & { 1'h0 , TR_45 } ) ) ;
	end
always @ ( ST1_120d or ST1_118d or ST1_116d or ST1_114d or ST1_112d or ST1_110d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_84d or 
	ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_66d )
	M_1813 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_74d } } & 5'h05 )
		| ( { 5{ ST1_76d } } & 5'h06 )
		| ( { 5{ ST1_78d } } & 5'h07 )
		| ( { 5{ ST1_80d } } & 5'h08 )
		| ( { 5{ ST1_82d } } & 5'h09 )
		| ( { 5{ ST1_84d } } & 5'h0a )
		| ( { 5{ ST1_92d } } & 5'h0e )
		| ( { 5{ ST1_94d } } & 5'h0f )
		| ( { 5{ ST1_96d } } & 5'h10 )
		| ( { 5{ ST1_98d } } & 5'h11 )
		| ( { 5{ ST1_100d } } & 5'h12 )
		| ( { 5{ ST1_102d } } & 5'h13 )
		| ( { 5{ ST1_110d } } & 5'h17 )
		| ( { 5{ ST1_112d } } & 5'h18 )
		| ( { 5{ ST1_114d } } & 5'h19 )
		| ( { 5{ ST1_116d } } & 5'h1a )
		| ( { 5{ ST1_118d } } & 5'h1b )
		| ( { 5{ ST1_120d } } & 5'h1c ) ) ;
always @ ( ST1_125d or ST1_121d or ST1_119d or ST1_117d or ST1_107d or ST1_103d or 
	ST1_101d or ST1_99d or ST1_89d or ST1_85d or ST1_83d or ST1_81d or ST1_71d )
	M_1812 = ( ( { 5{ ST1_71d } } & 5'h03 )
		| ( { 5{ ST1_81d } } & 5'h08 )
		| ( { 5{ ST1_83d } } & 5'h09 )
		| ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_89d } } & 5'h0c )
		| ( { 5{ ST1_99d } } & 5'h11 )
		| ( { 5{ ST1_101d } } & 5'h12 )
		| ( { 5{ ST1_103d } } & 5'h13 )
		| ( { 5{ ST1_107d } } & 5'h15 )
		| ( { 5{ ST1_117d } } & 5'h1a )
		| ( { 5{ ST1_119d } } & 5'h1b )
		| ( { 5{ ST1_121d } } & 5'h1c )
		| ( { 5{ ST1_125d } } & 5'h1e ) ) ;
always @ ( TR_46 or M_1812 or ST1_125d or ST1_121d or ST1_119d or ST1_117d or ST1_107d or 
	ST1_103d or ST1_101d or ST1_99d or ST1_89d or ST1_85d or ST1_83d or ST1_81d or 
	ST1_71d or M_1813 or ST1_120d or ST1_118d or ST1_116d or ST1_114d or ST1_112d or 
	ST1_110d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or 
	ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_66d or 
	ST1_64d )
	begin
	TR_47_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_64d | ST1_66d ) | ST1_74d ) | 
		ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_92d ) | 
		ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_110d ) | 
		ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) ;
	TR_47_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | ST1_81d ) | ST1_83d ) | ST1_85d ) | 
		ST1_89d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_107d ) | ST1_117d ) | 
		ST1_119d ) | ST1_121d ) | ST1_125d ) ;
	TR_47_d = ( ( ~TR_47_c1 ) & ( ~TR_47_c2 ) ) ;
	TR_47 = ( ( { 7{ TR_47_c1 } } & { 1'h1 , M_1813 , 1'h0 } )
		| ( { 7{ TR_47_c2 } } & { 1'h1 , M_1812 , 1'h1 } )
		| ( { 7{ TR_47_d } } & { 1'h0 , TR_46 } ) ) ;
	end
always @ ( ST1_254d or ST1_252d or ST1_250d or ST1_248d or ST1_246d or ST1_244d or 
	ST1_242d or ST1_240d or ST1_238d or ST1_236d or ST1_234d or ST1_232d or 
	ST1_230d or ST1_228d or ST1_226d or ST1_224d or ST1_222d or ST1_220d or 
	ST1_218d or ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or 
	ST1_206d or ST1_204d or ST1_202d or ST1_200d or ST1_198d or ST1_196d or 
	ST1_194d or ST1_184d or ST1_182d or ST1_180d or ST1_178d or ST1_168d or 
	ST1_166d or ST1_164d or ST1_154d or ST1_152d or ST1_150d or ST1_148d or 
	ST1_138d or ST1_136d or ST1_134d or ST1_132d or ST1_130d )
	M_1811 = ( ( { 6{ ST1_130d } } & 6'h01 )
		| ( { 6{ ST1_132d } } & 6'h02 )
		| ( { 6{ ST1_134d } } & 6'h03 )
		| ( { 6{ ST1_136d } } & 6'h04 )
		| ( { 6{ ST1_138d } } & 6'h05 )
		| ( { 6{ ST1_148d } } & 6'h0a )
		| ( { 6{ ST1_150d } } & 6'h0b )
		| ( { 6{ ST1_152d } } & 6'h0c )
		| ( { 6{ ST1_154d } } & 6'h0d )
		| ( { 6{ ST1_164d } } & 6'h12 )
		| ( { 6{ ST1_166d } } & 6'h13 )
		| ( { 6{ ST1_168d } } & 6'h14 )
		| ( { 6{ ST1_178d } } & 6'h19 )
		| ( { 6{ ST1_180d } } & 6'h1a )
		| ( { 6{ ST1_182d } } & 6'h1b )
		| ( { 6{ ST1_184d } } & 6'h1c )
		| ( { 6{ ST1_194d } } & 6'h21 )
		| ( { 6{ ST1_196d } } & 6'h22 )
		| ( { 6{ ST1_198d } } & 6'h23 )
		| ( { 6{ ST1_200d } } & 6'h24 )
		| ( { 6{ ST1_202d } } & 6'h25 )
		| ( { 6{ ST1_204d } } & 6'h26 )
		| ( { 6{ ST1_206d } } & 6'h27 )
		| ( { 6{ ST1_208d } } & 6'h28 )
		| ( { 6{ ST1_210d } } & 6'h29 )
		| ( { 6{ ST1_212d } } & 6'h2a )
		| ( { 6{ ST1_214d } } & 6'h2b )
		| ( { 6{ ST1_216d } } & 6'h2c )
		| ( { 6{ ST1_218d } } & 6'h2d )
		| ( { 6{ ST1_220d } } & 6'h2e )
		| ( { 6{ ST1_222d } } & 6'h2f )
		| ( { 6{ ST1_224d } } & 6'h30 )
		| ( { 6{ ST1_226d } } & 6'h31 )
		| ( { 6{ ST1_228d } } & 6'h32 )
		| ( { 6{ ST1_230d } } & 6'h33 )
		| ( { 6{ ST1_232d } } & 6'h34 )
		| ( { 6{ ST1_234d } } & 6'h35 )
		| ( { 6{ ST1_236d } } & 6'h36 )
		| ( { 6{ ST1_238d } } & 6'h37 )
		| ( { 6{ ST1_240d } } & 6'h38 )
		| ( { 6{ ST1_242d } } & 6'h39 )
		| ( { 6{ ST1_244d } } & 6'h3a )
		| ( { 6{ ST1_246d } } & 6'h3b )
		| ( { 6{ ST1_248d } } & 6'h3c )
		| ( { 6{ ST1_250d } } & 6'h3d )
		| ( { 6{ ST1_252d } } & 6'h3e )
		| ( { 6{ ST1_254d } } & 6'h3f ) ) ;
always @ ( ST1_255d or ST1_253d or ST1_251d or ST1_249d or ST1_247d or ST1_245d or 
	ST1_243d or ST1_241d or ST1_239d or ST1_237d or ST1_235d or ST1_233d or 
	ST1_231d or ST1_229d or ST1_227d or ST1_225d or ST1_223d or ST1_221d or 
	ST1_219d or ST1_217d or ST1_215d or ST1_213d or ST1_211d or ST1_209d or 
	ST1_207d or ST1_205d or ST1_203d or ST1_201d or ST1_197d or ST1_195d or 
	ST1_193d or ST1_183d or ST1_181d or ST1_179d or ST1_169d or ST1_167d or 
	ST1_165d or ST1_163d or ST1_153d or ST1_151d or ST1_149d or ST1_137d or 
	ST1_135d )
	M_1810 = ( ( { 6{ ST1_135d } } & 6'h03 )
		| ( { 6{ ST1_137d } } & 6'h04 )
		| ( { 6{ ST1_149d } } & 6'h0a )
		| ( { 6{ ST1_151d } } & 6'h0b )
		| ( { 6{ ST1_153d } } & 6'h0c )
		| ( { 6{ ST1_163d } } & 6'h11 )
		| ( { 6{ ST1_165d } } & 6'h12 )
		| ( { 6{ ST1_167d } } & 6'h13 )
		| ( { 6{ ST1_169d } } & 6'h14 )
		| ( { 6{ ST1_179d } } & 6'h19 )
		| ( { 6{ ST1_181d } } & 6'h1a )
		| ( { 6{ ST1_183d } } & 6'h1b )
		| ( { 6{ ST1_193d } } & 6'h20 )
		| ( { 6{ ST1_195d } } & 6'h21 )
		| ( { 6{ ST1_197d } } & 6'h22 )
		| ( { 6{ ST1_201d } } & 6'h24 )
		| ( { 6{ ST1_203d } } & 6'h25 )
		| ( { 6{ ST1_205d } } & 6'h26 )
		| ( { 6{ ST1_207d } } & 6'h27 )
		| ( { 6{ ST1_209d } } & 6'h28 )
		| ( { 6{ ST1_211d } } & 6'h29 )
		| ( { 6{ ST1_213d } } & 6'h2a )
		| ( { 6{ ST1_215d } } & 6'h2b )
		| ( { 6{ ST1_217d } } & 6'h2c )
		| ( { 6{ ST1_219d } } & 6'h2d )
		| ( { 6{ ST1_221d } } & 6'h2e )
		| ( { 6{ ST1_223d } } & 6'h2f )
		| ( { 6{ ST1_225d } } & 6'h30 )
		| ( { 6{ ST1_227d } } & 6'h31 )
		| ( { 6{ ST1_229d } } & 6'h32 )
		| ( { 6{ ST1_231d } } & 6'h33 )
		| ( { 6{ ST1_233d } } & 6'h34 )
		| ( { 6{ ST1_235d } } & 6'h35 )
		| ( { 6{ ST1_237d } } & 6'h36 )
		| ( { 6{ ST1_239d } } & 6'h37 )
		| ( { 6{ ST1_241d } } & 6'h38 )
		| ( { 6{ ST1_243d } } & 6'h39 )
		| ( { 6{ ST1_245d } } & 6'h3a )
		| ( { 6{ ST1_247d } } & 6'h3b )
		| ( { 6{ ST1_249d } } & 6'h3c )
		| ( { 6{ ST1_251d } } & 6'h3d )
		| ( { 6{ ST1_253d } } & 6'h3e )
		| ( { 6{ ST1_255d } } & 6'h3f ) ) ;
assign	M_1637 = ( JF_02 | JF_03 ) ;
assign	M_1639 = ( ( M_1628 | M_1609 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:449,594
assign	M_1800 = ( M_1637 | M_1639 ) ;
assign	M_1640 = ( M_1800 | JF_06 ) ;
assign	M_1641 = ( M_1640 | JF_07 ) ;
assign	M_1642 = ( M_1604 | JF_13 ) ;	// line#=computer.cpp:468
assign	M_1643 = ( M_1642 | JF_14 ) ;
assign	M_1644 = ( M_1643 | JF_15 ) ;
assign	M_1645 = ( JF_28 | M_1631 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1646 = ( M_1645 | JF_30 ) ;
assign	M_1647 = ( M_1646 | M_1627 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1648 = ( M_1647 | M_1629 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1649 = ( M_1648 | JF_33 ) ;
assign	M_1650 = ( M_1649 | JF_34 ) ;
assign	M_1651 = ( M_1650 | JF_35 ) ;
assign	M_1652 = ( M_1651 | JF_36 ) ;
assign	M_1653 = ( M_1652 | JF_37 ) ;
assign	M_1654 = ( M_1653 | M_1615 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1655 = ( M_1654 | JF_39 ) ;
assign	M_1656 = ( M_1655 | M_1623 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1658 = ( M_1604 | ( U_579 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_1660 = ( M_1604 | ( U_633 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_1662 = ( JF_62 | ( U_706 & ( ( ( ( RG_funct3_imm1 == 32'h00000001 ) | ( 
	RG_funct3_imm1 == 32'h00000002 ) ) | ( RG_funct3_imm1 == 32'h00000004 ) ) | 
	( RG_funct3_imm1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:545
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_1641 or JF_07 or M_1640 or JF_06 or M_1800 or M_1639 or 
	M_1637 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_1637 ) & M_1639 ) ;
	B01_streg_t2_c3 = ( ( ~M_1800 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_1640 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_1641 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_1641 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_1639 ) | 
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
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t4_c1 = ~TR_93 ;
	B01_streg_t4 = ( ( { 8{ TR_93 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_17 or JF_16 or M_1644 or JF_15 or M_1643 or JF_14 or M_1642 or JF_13 or 
	M_1604 )	// line#=computer.cpp:468
	begin
	B01_streg_t5_c1 = ( ( ~M_1604 ) & JF_13 ) ;
	B01_streg_t5_c2 = ( ( ~M_1642 ) & JF_14 ) ;
	B01_streg_t5_c3 = ( ( ~M_1643 ) & JF_15 ) ;
	B01_streg_t5_c4 = ( ( ~M_1644 ) & JF_16 ) ;
	B01_streg_t5_c5 = ( ( ~( M_1644 | JF_16 ) ) & JF_17 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_17 | JF_16 ) | JF_15 ) | JF_14 ) | JF_13 ) | 
		M_1604 ) ;
	B01_streg_t5 = ( ( { 8{ M_1604 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_1604 )	// line#=computer.cpp:468
	begin
	B01_streg_t6_c1 = ~M_1604 ;
	B01_streg_t6 = ( ( { 8{ M_1604 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1604 )	// line#=computer.cpp:468
	begin
	B01_streg_t7_c1 = ~M_1604 ;
	B01_streg_t7 = ( ( { 8{ M_1604 } } & ST1_10 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t8_c1 = ~TR_93 ;
	B01_streg_t8 = ( ( { 8{ TR_93 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t9_c1 = ~TR_93 ;
	B01_streg_t9 = ( ( { 8{ TR_93 } } & ST1_12 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_23 or M_1604 )	// line#=computer.cpp:468
	begin
	B01_streg_t10_c1 = ( ( ~M_1604 ) & JF_23 ) ;
	B01_streg_t10_c2 = ~( JF_23 | M_1604 ) ;
	B01_streg_t10 = ( ( { 8{ M_1604 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t11_c1 = ~TR_93 ;
	B01_streg_t11 = ( ( { 8{ TR_93 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t12_c1 = ~TR_93 ;
	B01_streg_t12 = ( ( { 8{ TR_93 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t13_c1 = ~TR_93 ;
	B01_streg_t13 = ( ( { 8{ TR_93 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t14_c1 = ~JF_27 ;
	B01_streg_t14 = ( ( { 8{ JF_27 } } & ST1_18 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_1610 or JF_41 or M_1656 or M_1623 or M_1655 or JF_39 or M_1654 or M_1615 or 
	M_1653 or JF_37 or M_1652 or JF_36 or M_1651 or JF_35 or M_1650 or JF_34 or 
	M_1649 or JF_33 or M_1648 or M_1629 or M_1647 or M_1627 or M_1646 or JF_30 or 
	M_1645 or M_1631 or JF_28 )	// line#=computer.cpp:468,473,482,491,502
	begin
	B01_streg_t15_c1 = ( ( ~JF_28 ) & M_1631 ) ;
	B01_streg_t15_c2 = ( ( ~M_1645 ) & JF_30 ) ;
	B01_streg_t15_c3 = ( ( ~M_1646 ) & M_1627 ) ;
	B01_streg_t15_c4 = ( ( ~M_1647 ) & M_1629 ) ;
	B01_streg_t15_c5 = ( ( ~M_1648 ) & JF_33 ) ;
	B01_streg_t15_c6 = ( ( ~M_1649 ) & JF_34 ) ;
	B01_streg_t15_c7 = ( ( ~M_1650 ) & JF_35 ) ;
	B01_streg_t15_c8 = ( ( ~M_1651 ) & JF_36 ) ;
	B01_streg_t15_c9 = ( ( ~M_1652 ) & JF_37 ) ;
	B01_streg_t15_c10 = ( ( ~M_1653 ) & M_1615 ) ;
	B01_streg_t15_c11 = ( ( ~M_1654 ) & JF_39 ) ;
	B01_streg_t15_c12 = ( ( ~M_1655 ) & M_1623 ) ;
	B01_streg_t15_c13 = ( ( ~M_1656 ) & JF_41 ) ;
	B01_streg_t15_c14 = ( ( ~( M_1656 | JF_41 ) ) & M_1610 ) ;
	B01_streg_t15_c15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1610 | JF_41 ) | M_1623 ) | 
		JF_39 ) | M_1615 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | 
		M_1629 ) | M_1627 ) | JF_30 ) | M_1631 ) | JF_28 ) ;
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
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t16_c1 = ~TR_93 ;
	B01_streg_t16 = ( ( { 8{ TR_93 } } & ST1_21 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_1604 )	// line#=computer.cpp:468
	begin
	B01_streg_t17_c1 = ~M_1604 ;
	B01_streg_t17 = ( ( { 8{ M_1604 } } & ST1_22 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t18_c1 = ~TR_93 ;
	B01_streg_t18 = ( ( { 8{ TR_93 } } & ST1_23 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t19_c1 = ~TR_93 ;
	B01_streg_t19 = ( ( { 8{ TR_93 } } & ST1_49 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t20_c1 = ~JF_47 ;
	B01_streg_t20 = ( ( { 8{ JF_47 } } & ST1_50 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t21_c1 = ~TR_93 ;
	B01_streg_t21 = ( ( { 8{ TR_93 } } & ST1_51 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t22_c1 = ~JF_49 ;
	B01_streg_t22 = ( ( { 8{ JF_49 } } & ST1_52 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t23_c1 = ~TR_93 ;
	B01_streg_t23 = ( ( { 8{ TR_93 } } & ST1_53 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t24_c1 = ~TR_93 ;
	B01_streg_t24 = ( ( { 8{ TR_93 } } & ST1_54 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t25_c1 = ~TR_93 ;
	B01_streg_t25 = ( ( { 8{ TR_93 } } & ST1_55 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t26_c1 = ~TR_93 ;
	B01_streg_t26 = ( ( { 8{ TR_93 } } & ST1_56 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t27_c1 = ~TR_93 ;
	B01_streg_t27 = ( ( { 8{ TR_93 } } & ST1_57 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_1658 )
	begin
	B01_streg_t28_c1 = ~M_1658 ;
	B01_streg_t28 = ( ( { 8{ M_1658 } } & ST1_59 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t29_c1 = ~TR_93 ;
	B01_streg_t29 = ( ( { 8{ TR_93 } } & ST1_60 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_1660 )
	begin
	B01_streg_t30_c1 = ~M_1660 ;
	B01_streg_t30 = ( ( { 8{ M_1660 } } & ST1_62 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t31_c1 = ~TR_93 ;
	B01_streg_t31 = ( ( { 8{ TR_93 } } & ST1_63 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_93 )	// line#=computer.cpp:468
	begin
	B01_streg_t32_c1 = ~TR_93 ;
	B01_streg_t32 = ( ( { 8{ TR_93 } } & ST1_64 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_1662 )
	begin
	B01_streg_t33_c1 = ~M_1662 ;
	B01_streg_t33 = ( ( { 8{ M_1662 } } & ST1_66 )
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
		| ( { 8{ B01_streg_t36_c1 } } & ST1_70 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t37_c1 = ~JF_67 ;
	B01_streg_t37 = ( ( { 8{ JF_67 } } & ST1_70 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 8{ JF_68 } } & ST1_71 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 8{ JF_69 } } & ST1_73 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 8{ JF_70 } } & ST1_74 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 8{ JF_71 } } & ST1_76 )
		| ( { 8{ B01_streg_t41_c1 } } & ST1_78 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t42_c1 = ~FF_take ;
	B01_streg_t42 = ( ( { 8{ FF_take } } & ST1_78 )
		| ( { 8{ B01_streg_t42_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 8{ JF_73 } } & ST1_86 )
		| ( { 8{ B01_streg_t43_c1 } } & ST1_87 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t44_c1 = ~JF_74 ;
	B01_streg_t44 = ( ( { 8{ JF_74 } } & ST1_87 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_88 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 8{ JF_75 } } & ST1_88 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_89 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 8{ JF_76 } } & ST1_89 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_91 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 8{ JF_77 } } & ST1_91 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 8{ JF_78 } } & ST1_92 )
		| ( { 8{ B01_streg_t48_c1 } } & ST1_94 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 8{ JF_79 } } & ST1_94 )
		| ( { 8{ B01_streg_t49_c1 } } & ST1_96 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t50_c1 = ~FF_take ;
	B01_streg_t50 = ( ( { 8{ FF_take } } & ST1_96 )
		| ( { 8{ B01_streg_t50_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 8{ JF_81 } } & ST1_104 )
		| ( { 8{ B01_streg_t51_c1 } } & ST1_105 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t52_c1 = ~JF_82 ;
	B01_streg_t52 = ( ( { 8{ JF_82 } } & ST1_105 )
		| ( { 8{ B01_streg_t52_c1 } } & ST1_106 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t53_c1 = ~JF_83 ;
	B01_streg_t53 = ( ( { 8{ JF_83 } } & ST1_106 )
		| ( { 8{ B01_streg_t53_c1 } } & ST1_107 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t54_c1 = ~JF_84 ;
	B01_streg_t54 = ( ( { 8{ JF_84 } } & ST1_107 )
		| ( { 8{ B01_streg_t54_c1 } } & ST1_109 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t55_c1 = ~JF_85 ;
	B01_streg_t55 = ( ( { 8{ JF_85 } } & ST1_109 )
		| ( { 8{ B01_streg_t55_c1 } } & ST1_110 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t56_c1 = ~JF_86 ;
	B01_streg_t56 = ( ( { 8{ JF_86 } } & ST1_110 )
		| ( { 8{ B01_streg_t56_c1 } } & ST1_112 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t57_c1 = ~JF_87 ;
	B01_streg_t57 = ( ( { 8{ JF_87 } } & ST1_112 )
		| ( { 8{ B01_streg_t57_c1 } } & ST1_114 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t58_c1 = ~FF_take ;
	B01_streg_t58 = ( ( { 8{ FF_take } } & ST1_114 )
		| ( { 8{ B01_streg_t58_c1 } } & ST1_116 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t59_c1 = ~JF_89 ;
	B01_streg_t59 = ( ( { 8{ JF_89 } } & ST1_122 )
		| ( { 8{ B01_streg_t59_c1 } } & ST1_123 ) ) ;
	end
always @ ( JF_90 )
	begin
	B01_streg_t60_c1 = ~JF_90 ;
	B01_streg_t60 = ( ( { 8{ JF_90 } } & ST1_123 )
		| ( { 8{ B01_streg_t60_c1 } } & ST1_124 ) ) ;
	end
always @ ( JF_91 )
	begin
	B01_streg_t61_c1 = ~JF_91 ;
	B01_streg_t61 = ( ( { 8{ JF_91 } } & ST1_124 )
		| ( { 8{ B01_streg_t61_c1 } } & ST1_125 ) ) ;
	end
always @ ( JF_92 )
	begin
	B01_streg_t62_c1 = ~JF_92 ;
	B01_streg_t62 = ( ( { 8{ JF_92 } } & ST1_125 )
		| ( { 8{ B01_streg_t62_c1 } } & ST1_127 ) ) ;
	end
always @ ( JF_93 )
	begin
	B01_streg_t63_c1 = ~JF_93 ;
	B01_streg_t63 = ( ( { 8{ JF_93 } } & ST1_127 )
		| ( { 8{ B01_streg_t63_c1 } } & ST1_128 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t64_c1 = ~JF_94 ;
	B01_streg_t64 = ( ( { 8{ JF_94 } } & ST1_128 )
		| ( { 8{ B01_streg_t64_c1 } } & ST1_130 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t65_c1 = ~JF_95 ;
	B01_streg_t65 = ( ( { 8{ JF_95 } } & ST1_130 )
		| ( { 8{ B01_streg_t65_c1 } } & ST1_132 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t66_c1 = ~FF_take ;
	B01_streg_t66 = ( ( { 8{ FF_take } } & ST1_132 )
		| ( { 8{ B01_streg_t66_c1 } } & ST1_134 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t67_c1 = ~JF_97 ;
	B01_streg_t67 = ( ( { 8{ JF_97 } } & ST1_68 )
		| ( { 8{ B01_streg_t67_c1 } } & ST1_140 ) ) ;
	end
always @ ( JF_98 )
	begin
	B01_streg_t68_c1 = ~JF_98 ;
	B01_streg_t68 = ( ( { 8{ JF_98 } } & ST1_140 )
		| ( { 8{ B01_streg_t68_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_99 )
	begin
	B01_streg_t69_c1 = ~JF_99 ;
	B01_streg_t69 = ( ( { 8{ JF_99 } } & ST1_141 )
		| ( { 8{ B01_streg_t69_c1 } } & ST1_142 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t70_c1 = ~JF_100 ;
	B01_streg_t70 = ( ( { 8{ JF_100 } } & ST1_142 )
		| ( { 8{ B01_streg_t70_c1 } } & ST1_143 ) ) ;
	end
always @ ( JF_101 )
	begin
	B01_streg_t71_c1 = ~JF_101 ;
	B01_streg_t71 = ( ( { 8{ JF_101 } } & ST1_143 )
		| ( { 8{ B01_streg_t71_c1 } } & ST1_144 ) ) ;
	end
always @ ( JF_102 )
	begin
	B01_streg_t72_c1 = ~JF_102 ;
	B01_streg_t72 = ( ( { 8{ JF_102 } } & ST1_144 )
		| ( { 8{ B01_streg_t72_c1 } } & ST1_145 ) ) ;
	end
always @ ( JF_103 )
	begin
	B01_streg_t73_c1 = ~JF_103 ;
	B01_streg_t73 = ( ( { 8{ JF_103 } } & ST1_145 )
		| ( { 8{ B01_streg_t73_c1 } } & ST1_146 ) ) ;
	end
always @ ( JF_104 )
	begin
	B01_streg_t74_c1 = ~JF_104 ;
	B01_streg_t74 = ( ( { 8{ JF_104 } } & ST1_146 )
		| ( { 8{ B01_streg_t74_c1 } } & ST1_147 ) ) ;
	end
always @ ( JF_105 )
	begin
	B01_streg_t75_c1 = ~JF_105 ;
	B01_streg_t75 = ( ( { 8{ JF_105 } } & ST1_147 )
		| ( { 8{ B01_streg_t75_c1 } } & ST1_148 ) ) ;
	end
always @ ( JF_106 )
	begin
	B01_streg_t76_c1 = ~JF_106 ;
	B01_streg_t76 = ( ( { 8{ JF_106 } } & ST1_155 )
		| ( { 8{ B01_streg_t76_c1 } } & ST1_156 ) ) ;
	end
always @ ( JF_107 )
	begin
	B01_streg_t77_c1 = ~JF_107 ;
	B01_streg_t77 = ( ( { 8{ JF_107 } } & ST1_156 )
		| ( { 8{ B01_streg_t77_c1 } } & ST1_157 ) ) ;
	end
always @ ( JF_108 )
	begin
	B01_streg_t78_c1 = ~JF_108 ;
	B01_streg_t78 = ( ( { 8{ JF_108 } } & ST1_157 )
		| ( { 8{ B01_streg_t78_c1 } } & ST1_158 ) ) ;
	end
always @ ( JF_109 )
	begin
	B01_streg_t79_c1 = ~JF_109 ;
	B01_streg_t79 = ( ( { 8{ JF_109 } } & ST1_158 )
		| ( { 8{ B01_streg_t79_c1 } } & ST1_159 ) ) ;
	end
always @ ( JF_110 )
	begin
	B01_streg_t80_c1 = ~JF_110 ;
	B01_streg_t80 = ( ( { 8{ JF_110 } } & ST1_159 )
		| ( { 8{ B01_streg_t80_c1 } } & ST1_160 ) ) ;
	end
always @ ( JF_111 )
	begin
	B01_streg_t81_c1 = ~JF_111 ;
	B01_streg_t81 = ( ( { 8{ JF_111 } } & ST1_160 )
		| ( { 8{ B01_streg_t81_c1 } } & ST1_161 ) ) ;
	end
always @ ( JF_112 )
	begin
	B01_streg_t82_c1 = ~JF_112 ;
	B01_streg_t82 = ( ( { 8{ JF_112 } } & ST1_161 )
		| ( { 8{ B01_streg_t82_c1 } } & ST1_162 ) ) ;
	end
always @ ( JF_113 )
	begin
	B01_streg_t83_c1 = ~JF_113 ;
	B01_streg_t83 = ( ( { 8{ JF_113 } } & ST1_162 )
		| ( { 8{ B01_streg_t83_c1 } } & ST1_163 ) ) ;
	end
always @ ( JF_114 )
	begin
	B01_streg_t84_c1 = ~JF_114 ;
	B01_streg_t84 = ( ( { 8{ JF_114 } } & ST1_170 )
		| ( { 8{ B01_streg_t84_c1 } } & ST1_171 ) ) ;
	end
always @ ( JF_115 )
	begin
	B01_streg_t85_c1 = ~JF_115 ;
	B01_streg_t85 = ( ( { 8{ JF_115 } } & ST1_171 )
		| ( { 8{ B01_streg_t85_c1 } } & ST1_172 ) ) ;
	end
always @ ( JF_116 )
	begin
	B01_streg_t86_c1 = ~JF_116 ;
	B01_streg_t86 = ( ( { 8{ JF_116 } } & ST1_172 )
		| ( { 8{ B01_streg_t86_c1 } } & ST1_173 ) ) ;
	end
always @ ( JF_117 )
	begin
	B01_streg_t87_c1 = ~JF_117 ;
	B01_streg_t87 = ( ( { 8{ JF_117 } } & ST1_173 )
		| ( { 8{ B01_streg_t87_c1 } } & ST1_174 ) ) ;
	end
always @ ( JF_118 )
	begin
	B01_streg_t88_c1 = ~JF_118 ;
	B01_streg_t88 = ( ( { 8{ JF_118 } } & ST1_174 )
		| ( { 8{ B01_streg_t88_c1 } } & ST1_175 ) ) ;
	end
always @ ( JF_119 )
	begin
	B01_streg_t89_c1 = ~JF_119 ;
	B01_streg_t89 = ( ( { 8{ JF_119 } } & ST1_175 )
		| ( { 8{ B01_streg_t89_c1 } } & ST1_176 ) ) ;
	end
always @ ( JF_120 )
	begin
	B01_streg_t90_c1 = ~JF_120 ;
	B01_streg_t90 = ( ( { 8{ JF_120 } } & ST1_176 )
		| ( { 8{ B01_streg_t90_c1 } } & ST1_177 ) ) ;
	end
always @ ( JF_121 )
	begin
	B01_streg_t91_c1 = ~JF_121 ;
	B01_streg_t91 = ( ( { 8{ JF_121 } } & ST1_177 )
		| ( { 8{ B01_streg_t91_c1 } } & ST1_178 ) ) ;
	end
always @ ( JF_122 )
	begin
	B01_streg_t92_c1 = ~JF_122 ;
	B01_streg_t92 = ( ( { 8{ JF_122 } } & ST1_185 )
		| ( { 8{ B01_streg_t92_c1 } } & ST1_186 ) ) ;
	end
always @ ( JF_123 )
	begin
	B01_streg_t93_c1 = ~JF_123 ;
	B01_streg_t93 = ( ( { 8{ JF_123 } } & ST1_186 )
		| ( { 8{ B01_streg_t93_c1 } } & ST1_187 ) ) ;
	end
always @ ( JF_124 )
	begin
	B01_streg_t94_c1 = ~JF_124 ;
	B01_streg_t94 = ( ( { 8{ JF_124 } } & ST1_187 )
		| ( { 8{ B01_streg_t94_c1 } } & ST1_188 ) ) ;
	end
always @ ( JF_125 )
	begin
	B01_streg_t95_c1 = ~JF_125 ;
	B01_streg_t95 = ( ( { 8{ JF_125 } } & ST1_188 )
		| ( { 8{ B01_streg_t95_c1 } } & ST1_189 ) ) ;
	end
always @ ( JF_126 )
	begin
	B01_streg_t96_c1 = ~JF_126 ;
	B01_streg_t96 = ( ( { 8{ JF_126 } } & ST1_189 )
		| ( { 8{ B01_streg_t96_c1 } } & ST1_190 ) ) ;
	end
always @ ( JF_127 )
	begin
	B01_streg_t97_c1 = ~JF_127 ;
	B01_streg_t97 = ( ( { 8{ JF_127 } } & ST1_190 )
		| ( { 8{ B01_streg_t97_c1 } } & ST1_191 ) ) ;
	end
always @ ( JF_128 )
	begin
	B01_streg_t98_c1 = ~JF_128 ;
	B01_streg_t98 = ( ( { 8{ JF_128 } } & ST1_191 )
		| ( { 8{ B01_streg_t98_c1 } } & ST1_192 ) ) ;
	end
always @ ( JF_129 )
	begin
	B01_streg_t99_c1 = ~JF_129 ;
	B01_streg_t99 = ( ( { 8{ JF_129 } } & ST1_192 )
		| ( { 8{ B01_streg_t99_c1 } } & ST1_193 ) ) ;
	end
always @ ( RG_08 )
	begin
	B01_streg_t100_c1 = ~RG_08 ;
	B01_streg_t100 = ( ( { 8{ RG_08 } } & ST1_140 )
		| ( { 8{ B01_streg_t100_c1 } } & ST1_200 ) ) ;
	end
always @ ( TR_47 or B01_streg_t100 or ST1_199d or B01_streg_t99 or ST1_192d or B01_streg_t98 or 
	ST1_191d or B01_streg_t97 or ST1_190d or B01_streg_t96 or ST1_189d or B01_streg_t95 or 
	ST1_188d or B01_streg_t94 or ST1_187d or B01_streg_t93 or ST1_186d or B01_streg_t92 or 
	ST1_185d or B01_streg_t91 or ST1_177d or B01_streg_t90 or ST1_176d or B01_streg_t89 or 
	ST1_175d or B01_streg_t88 or ST1_174d or B01_streg_t87 or ST1_173d or B01_streg_t86 or 
	ST1_172d or B01_streg_t85 or ST1_171d or B01_streg_t84 or ST1_170d or B01_streg_t83 or 
	ST1_162d or B01_streg_t82 or ST1_161d or B01_streg_t81 or ST1_160d or B01_streg_t80 or 
	ST1_159d or B01_streg_t79 or ST1_158d or B01_streg_t78 or ST1_157d or B01_streg_t77 or 
	ST1_156d or B01_streg_t76 or ST1_155d or B01_streg_t75 or ST1_147d or B01_streg_t74 or 
	ST1_146d or B01_streg_t73 or ST1_145d or B01_streg_t72 or ST1_144d or B01_streg_t71 or 
	ST1_143d or B01_streg_t70 or ST1_142d or B01_streg_t69 or ST1_141d or B01_streg_t68 or 
	ST1_140d or B01_streg_t67 or ST1_139d or M_1810 or ST1_255d or ST1_253d or 
	ST1_251d or ST1_249d or ST1_247d or ST1_245d or ST1_243d or ST1_241d or 
	ST1_239d or ST1_237d or ST1_235d or ST1_233d or ST1_231d or ST1_229d or 
	ST1_227d or ST1_225d or ST1_223d or ST1_221d or ST1_219d or ST1_217d or 
	ST1_215d or ST1_213d or ST1_211d or ST1_209d or ST1_207d or ST1_205d or 
	ST1_203d or ST1_201d or ST1_197d or ST1_195d or ST1_193d or ST1_183d or 
	ST1_181d or ST1_179d or ST1_169d or ST1_167d or ST1_165d or ST1_163d or 
	ST1_153d or ST1_151d or ST1_149d or ST1_137d or ST1_135d or B01_streg_t66 or 
	ST1_133d or B01_streg_t65 or ST1_131d or B01_streg_t64 or ST1_129d or M_1811 or 
	ST1_254d or ST1_252d or ST1_250d or ST1_248d or ST1_246d or ST1_244d or 
	ST1_242d or ST1_240d or ST1_238d or ST1_236d or ST1_234d or ST1_232d or 
	ST1_230d or ST1_228d or ST1_226d or ST1_224d or ST1_222d or ST1_220d or 
	ST1_218d or ST1_216d or ST1_214d or ST1_212d or ST1_210d or ST1_208d or 
	ST1_206d or ST1_204d or ST1_202d or ST1_200d or ST1_198d or ST1_196d or 
	ST1_194d or ST1_184d or ST1_182d or ST1_180d or ST1_178d or ST1_168d or 
	ST1_166d or ST1_164d or ST1_154d or ST1_152d or ST1_150d or ST1_148d or 
	ST1_138d or ST1_136d or ST1_134d or ST1_132d or ST1_130d or ST1_128d or 
	B01_streg_t63 or ST1_127d or B01_streg_t62 or ST1_126d or B01_streg_t61 or 
	ST1_124d or B01_streg_t60 or ST1_123d or B01_streg_t59 or ST1_122d or B01_streg_t58 or 
	ST1_115d or B01_streg_t57 or ST1_113d or B01_streg_t56 or ST1_111d or B01_streg_t55 or 
	ST1_109d or B01_streg_t54 or ST1_108d or B01_streg_t53 or ST1_106d or B01_streg_t52 or 
	ST1_105d or B01_streg_t51 or ST1_104d or B01_streg_t50 or ST1_97d or B01_streg_t49 or 
	ST1_95d or B01_streg_t48 or ST1_93d or B01_streg_t47 or ST1_91d or B01_streg_t46 or 
	ST1_90d or B01_streg_t45 or ST1_88d or B01_streg_t44 or ST1_87d or B01_streg_t43 or 
	ST1_86d or B01_streg_t42 or ST1_79d or B01_streg_t41 or ST1_77d or B01_streg_t40 or 
	ST1_75d or B01_streg_t39 or ST1_73d or B01_streg_t38 or ST1_72d or B01_streg_t37 or 
	ST1_70d or B01_streg_t36 or ST1_69d or B01_streg_t35 or ST1_68d or B01_streg_t34 or 
	ST1_67d or B01_streg_t33 or ST1_65d or B01_streg_t32 or ST1_63d or B01_streg_t31 or 
	ST1_62d or B01_streg_t30 or ST1_61d or B01_streg_t29 or ST1_59d or B01_streg_t28 or 
	ST1_58d or B01_streg_t27 or ST1_56d or B01_streg_t26 or ST1_55d or B01_streg_t25 or 
	ST1_54d or B01_streg_t24 or ST1_53d or B01_streg_t23 or ST1_52d or B01_streg_t22 or 
	ST1_51d or B01_streg_t21 or ST1_50d or B01_streg_t20 or ST1_49d or B01_streg_t19 or 
	ST1_48d or B01_streg_t18 or ST1_22d or B01_streg_t17 or ST1_21d or B01_streg_t16 or 
	ST1_20d or B01_streg_t15 or ST1_19d or B01_streg_t14 or ST1_17d or B01_streg_t13 or 
	ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or 
	ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or 
	ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_128d | ST1_130d ) | ST1_132d ) | 
		ST1_134d ) | ST1_136d ) | ST1_138d ) | ST1_148d ) | ST1_150d ) | 
		ST1_152d ) | ST1_154d ) | ST1_164d ) | ST1_166d ) | ST1_168d ) | 
		ST1_178d ) | ST1_180d ) | ST1_182d ) | ST1_184d ) | ST1_194d ) | 
		ST1_196d ) | ST1_198d ) | ST1_200d ) | ST1_202d ) | ST1_204d ) | 
		ST1_206d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_214d ) | 
		ST1_216d ) | ST1_218d ) | ST1_220d ) | ST1_222d ) | ST1_224d ) | 
		ST1_226d ) | ST1_228d ) | ST1_230d ) | ST1_232d ) | ST1_234d ) | 
		ST1_236d ) | ST1_238d ) | ST1_240d ) | ST1_242d ) | ST1_244d ) | 
		ST1_246d ) | ST1_248d ) | ST1_250d ) | ST1_252d ) | ST1_254d ) ;
	B01_streg_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_135d | ST1_137d ) | ST1_149d ) | 
		ST1_151d ) | ST1_153d ) | ST1_163d ) | ST1_165d ) | ST1_167d ) | 
		ST1_169d ) | ST1_179d ) | ST1_181d ) | ST1_183d ) | ST1_193d ) | 
		ST1_195d ) | ST1_197d ) | ST1_201d ) | ST1_203d ) | ST1_205d ) | 
		ST1_207d ) | ST1_209d ) | ST1_211d ) | ST1_213d ) | ST1_215d ) | 
		ST1_217d ) | ST1_219d ) | ST1_221d ) | ST1_223d ) | ST1_225d ) | 
		ST1_227d ) | ST1_229d ) | ST1_231d ) | ST1_233d ) | ST1_235d ) | 
		ST1_237d ) | ST1_239d ) | ST1_241d ) | ST1_243d ) | ST1_245d ) | 
		ST1_247d ) | ST1_249d ) | ST1_251d ) | ST1_253d ) | ST1_255d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_48d ) & ( 
		~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( ~ST1_53d ) & ( 
		~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( 
		~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( 
		~ST1_68d ) & ( ~ST1_69d ) & ( ~ST1_70d ) & ( ~ST1_72d ) & ( ~ST1_73d ) & ( 
		~ST1_75d ) & ( ~ST1_77d ) & ( ~ST1_79d ) & ( ~ST1_86d ) & ( ~ST1_87d ) & ( 
		~ST1_88d ) & ( ~ST1_90d ) & ( ~ST1_91d ) & ( ~ST1_93d ) & ( ~ST1_95d ) & ( 
		~ST1_97d ) & ( ~ST1_104d ) & ( ~ST1_105d ) & ( ~ST1_106d ) & ( ~ST1_108d ) & ( 
		~ST1_109d ) & ( ~ST1_111d ) & ( ~ST1_113d ) & ( ~ST1_115d ) & ( ~
		ST1_122d ) & ( ~ST1_123d ) & ( ~ST1_124d ) & ( ~ST1_126d ) & ( ~ST1_127d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_129d ) & ( ~ST1_131d ) & ( ~ST1_133d ) & ( 
		~B01_streg_t_c2 ) & ( ~ST1_139d ) & ( ~ST1_140d ) & ( ~ST1_141d ) & ( 
		~ST1_142d ) & ( ~ST1_143d ) & ( ~ST1_144d ) & ( ~ST1_145d ) & ( ~
		ST1_146d ) & ( ~ST1_147d ) & ( ~ST1_155d ) & ( ~ST1_156d ) & ( ~ST1_157d ) & ( 
		~ST1_158d ) & ( ~ST1_159d ) & ( ~ST1_160d ) & ( ~ST1_161d ) & ( ~
		ST1_162d ) & ( ~ST1_170d ) & ( ~ST1_171d ) & ( ~ST1_172d ) & ( ~ST1_173d ) & ( 
		~ST1_174d ) & ( ~ST1_175d ) & ( ~ST1_176d ) & ( ~ST1_177d ) & ( ~
		ST1_185d ) & ( ~ST1_186d ) & ( ~ST1_187d ) & ( ~ST1_188d ) & ( ~ST1_189d ) & ( 
		~ST1_190d ) & ( ~ST1_191d ) & ( ~ST1_192d ) & ( ~ST1_199d ) ) ;
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
		| ( { 8{ ST1_69d } } & B01_streg_t36 )
		| ( { 8{ ST1_70d } } & B01_streg_t37 )
		| ( { 8{ ST1_72d } } & B01_streg_t38 )
		| ( { 8{ ST1_73d } } & B01_streg_t39 )
		| ( { 8{ ST1_75d } } & B01_streg_t40 )
		| ( { 8{ ST1_77d } } & B01_streg_t41 )
		| ( { 8{ ST1_79d } } & B01_streg_t42 )	// line#=computer.cpp:336
		| ( { 8{ ST1_86d } } & B01_streg_t43 )
		| ( { 8{ ST1_87d } } & B01_streg_t44 )
		| ( { 8{ ST1_88d } } & B01_streg_t45 )
		| ( { 8{ ST1_90d } } & B01_streg_t46 )
		| ( { 8{ ST1_91d } } & B01_streg_t47 )
		| ( { 8{ ST1_93d } } & B01_streg_t48 )
		| ( { 8{ ST1_95d } } & B01_streg_t49 )
		| ( { 8{ ST1_97d } } & B01_streg_t50 )	// line#=computer.cpp:336
		| ( { 8{ ST1_104d } } & B01_streg_t51 )
		| ( { 8{ ST1_105d } } & B01_streg_t52 )
		| ( { 8{ ST1_106d } } & B01_streg_t53 )
		| ( { 8{ ST1_108d } } & B01_streg_t54 )
		| ( { 8{ ST1_109d } } & B01_streg_t55 )
		| ( { 8{ ST1_111d } } & B01_streg_t56 )
		| ( { 8{ ST1_113d } } & B01_streg_t57 )
		| ( { 8{ ST1_115d } } & B01_streg_t58 )	// line#=computer.cpp:336
		| ( { 8{ ST1_122d } } & B01_streg_t59 )
		| ( { 8{ ST1_123d } } & B01_streg_t60 )
		| ( { 8{ ST1_124d } } & B01_streg_t61 )
		| ( { 8{ ST1_126d } } & B01_streg_t62 )
		| ( { 8{ ST1_127d } } & B01_streg_t63 )
		| ( { 8{ B01_streg_t_c1 } } & { 1'h1 , M_1811 , 1'h0 } )
		| ( { 8{ ST1_129d } } & B01_streg_t64 )
		| ( { 8{ ST1_131d } } & B01_streg_t65 )
		| ( { 8{ ST1_133d } } & B01_streg_t66 )	// line#=computer.cpp:336
		| ( { 8{ B01_streg_t_c2 } } & { 1'h1 , M_1810 , 1'h1 } )
		| ( { 8{ ST1_139d } } & B01_streg_t67 )
		| ( { 8{ ST1_140d } } & B01_streg_t68 )
		| ( { 8{ ST1_141d } } & B01_streg_t69 )
		| ( { 8{ ST1_142d } } & B01_streg_t70 )
		| ( { 8{ ST1_143d } } & B01_streg_t71 )
		| ( { 8{ ST1_144d } } & B01_streg_t72 )
		| ( { 8{ ST1_145d } } & B01_streg_t73 )
		| ( { 8{ ST1_146d } } & B01_streg_t74 )
		| ( { 8{ ST1_147d } } & B01_streg_t75 )
		| ( { 8{ ST1_155d } } & B01_streg_t76 )
		| ( { 8{ ST1_156d } } & B01_streg_t77 )
		| ( { 8{ ST1_157d } } & B01_streg_t78 )
		| ( { 8{ ST1_158d } } & B01_streg_t79 )
		| ( { 8{ ST1_159d } } & B01_streg_t80 )
		| ( { 8{ ST1_160d } } & B01_streg_t81 )
		| ( { 8{ ST1_161d } } & B01_streg_t82 )
		| ( { 8{ ST1_162d } } & B01_streg_t83 )
		| ( { 8{ ST1_170d } } & B01_streg_t84 )
		| ( { 8{ ST1_171d } } & B01_streg_t85 )
		| ( { 8{ ST1_172d } } & B01_streg_t86 )
		| ( { 8{ ST1_173d } } & B01_streg_t87 )
		| ( { 8{ ST1_174d } } & B01_streg_t88 )
		| ( { 8{ ST1_175d } } & B01_streg_t89 )
		| ( { 8{ ST1_176d } } & B01_streg_t90 )
		| ( { 8{ ST1_177d } } & B01_streg_t91 )
		| ( { 8{ ST1_185d } } & B01_streg_t92 )
		| ( { 8{ ST1_186d } } & B01_streg_t93 )
		| ( { 8{ ST1_187d } } & B01_streg_t94 )
		| ( { 8{ ST1_188d } } & B01_streg_t95 )
		| ( { 8{ ST1_189d } } & B01_streg_t96 )
		| ( { 8{ ST1_190d } } & B01_streg_t97 )
		| ( { 8{ ST1_191d } } & B01_streg_t98 )
		| ( { 8{ ST1_192d } } & B01_streg_t99 )
		| ( { 8{ ST1_199d } } & B01_streg_t100 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_47 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_93 ,M_1631_port ,M_1629_port ,M_1628_port ,
	M_1627_port ,M_1623_port ,M_1615_port ,M_1610_port ,M_1609_port ,M_1604_port ,
	U_706_port ,U_633_port ,U_579_port ,U_12_port ,ST1_256d ,ST1_255d ,ST1_254d ,
	ST1_253d ,ST1_252d ,ST1_251d ,ST1_250d ,ST1_249d ,ST1_248d ,ST1_247d ,ST1_246d ,
	ST1_245d ,ST1_244d ,ST1_243d ,ST1_242d ,ST1_241d ,ST1_240d ,ST1_239d ,ST1_238d ,
	ST1_237d ,ST1_236d ,ST1_235d ,ST1_234d ,ST1_233d ,ST1_232d ,ST1_231d ,ST1_230d ,
	ST1_229d ,ST1_228d ,ST1_227d ,ST1_226d ,ST1_225d ,ST1_224d ,ST1_223d ,ST1_222d ,
	ST1_221d ,ST1_220d ,ST1_219d ,ST1_218d ,ST1_217d ,ST1_216d ,ST1_215d ,ST1_214d ,
	ST1_213d ,ST1_212d ,ST1_211d ,ST1_210d ,ST1_209d ,ST1_208d ,ST1_207d ,ST1_206d ,
	ST1_205d ,ST1_204d ,ST1_203d ,ST1_202d ,ST1_201d ,ST1_200d ,ST1_199d ,ST1_198d ,
	ST1_197d ,ST1_196d ,ST1_195d ,ST1_194d ,ST1_193d ,ST1_192d ,ST1_191d ,ST1_190d ,
	ST1_189d ,ST1_188d ,ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,ST1_182d ,
	ST1_181d ,ST1_180d ,ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,
	ST1_173d ,ST1_172d ,ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,
	ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,
	ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,
	ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,
	ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,
	ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,
	ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,
	ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,
	ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,
	ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,
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
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_129 ,JF_128 ,JF_127 ,JF_126 ,
	JF_125 ,JF_124 ,JF_123 ,JF_122 ,JF_121 ,JF_120 ,JF_119 ,JF_118 ,JF_117 ,
	JF_116 ,JF_115 ,JF_114 ,JF_113 ,JF_112 ,JF_111 ,JF_110 ,JF_109 ,JF_108 ,
	JF_107 ,JF_106 ,JF_105 ,JF_104 ,JF_103 ,JF_102 ,JF_101 ,JF_100 ,JF_99 ,JF_98 ,
	JF_97 ,JF_95 ,JF_94 ,JF_93 ,JF_92 ,JF_91 ,JF_90 ,JF_89 ,JF_87 ,JF_86 ,JF_85 ,
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
output		TR_93 ;
output		M_1631_port ;
output		M_1629_port ;
output		M_1628_port ;
output		M_1627_port ;
output		M_1623_port ;
output		M_1615_port ;
output		M_1610_port ;
output		M_1609_port ;
output		M_1604_port ;
output		U_706_port ;
output		U_633_port ;
output		U_579_port ;
output		U_12_port ;
input		ST1_256d ;
input		ST1_255d ;
input		ST1_254d ;
input		ST1_253d ;
input		ST1_252d ;
input		ST1_251d ;
input		ST1_250d ;
input		ST1_249d ;
input		ST1_248d ;
input		ST1_247d ;
input		ST1_246d ;
input		ST1_245d ;
input		ST1_244d ;
input		ST1_243d ;
input		ST1_242d ;
input		ST1_241d ;
input		ST1_240d ;
input		ST1_239d ;
input		ST1_238d ;
input		ST1_237d ;
input		ST1_236d ;
input		ST1_235d ;
input		ST1_234d ;
input		ST1_233d ;
input		ST1_232d ;
input		ST1_231d ;
input		ST1_230d ;
input		ST1_229d ;
input		ST1_228d ;
input		ST1_227d ;
input		ST1_226d ;
input		ST1_225d ;
input		ST1_224d ;
input		ST1_223d ;
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
output		JF_129 ;
output		JF_128 ;
output		JF_127 ;
output		JF_126 ;
output		JF_125 ;
output		JF_124 ;
output		JF_123 ;
output		JF_122 ;
output		JF_121 ;
output		JF_120 ;
output		JF_119 ;
output		JF_118 ;
output		JF_117 ;
output		JF_116 ;
output		JF_115 ;
output		JF_114 ;
output		JF_113 ;
output		JF_112 ;
output		JF_111 ;
output		JF_110 ;
output		JF_109 ;
output		JF_108 ;
output		JF_107 ;
output		JF_106 ;
output		JF_105 ;
output		JF_104 ;
output		JF_103 ;
output		JF_102 ;
output		JF_101 ;
output		JF_100 ;
output		JF_99 ;
output		JF_98 ;
output		JF_97 ;
output		JF_95 ;
output		JF_94 ;
output		JF_93 ;
output		JF_92 ;
output		JF_91 ;
output		JF_90 ;
output		JF_89 ;
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
wire		TR_92 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1801 ;
wire		M_1799 ;
wire		M_1793 ;
wire		M_1791 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1786 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1779 ;
wire		M_1777 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1773 ;
wire		M_1770 ;
wire		M_1767 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1762 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1751 ;
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
wire		M_1731 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1721 ;
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
wire		M_1665 ;
wire		M_1664 ;
wire	[31:0]	M_1663 ;
wire		M_1636 ;
wire		M_1635 ;
wire	[31:0]	M_1634 ;
wire		M_1633 ;
wire		M_1632 ;
wire		M_1630 ;
wire		M_1626 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1622 ;
wire		M_1621 ;
wire		M_1620 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1614 ;
wire		M_1611 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1605 ;
wire		M_1603 ;
wire		M_1594 ;
wire		M_1593 ;
wire		M_1591 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1585 ;
wire		M_1582 ;
wire		M_1581 ;
wire		M_1572 ;
wire		M_1571 ;
wire		U_1142 ;
wire		U_1140 ;
wire		U_1139 ;
wire		U_1138 ;
wire		U_1137 ;
wire		U_1136 ;
wire		U_1135 ;
wire		U_1130 ;
wire		U_1086 ;
wire		U_1042 ;
wire		U_998 ;
wire		U_986 ;
wire		U_980 ;
wire		U_955 ;
wire		U_952 ;
wire		U_948 ;
wire		U_945 ;
wire		U_939 ;
wire		U_907 ;
wire		U_903 ;
wire		U_900 ;
wire		U_894 ;
wire		U_862 ;
wire		U_861 ;
wire		U_858 ;
wire		U_855 ;
wire		U_849 ;
wire		U_841 ;
wire		U_821 ;
wire		U_817 ;
wire		U_813 ;
wire		U_796 ;
wire		U_792 ;
wire		U_784 ;
wire		U_780 ;
wire		U_775 ;
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
wire		blk_out1_we01 ;	// line#=computer.cpp:306
wire	[63:0]	blk_out1_d01 ;	// line#=computer.cpp:306
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub8u_7_61_f ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[5:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire	[3:0]	C_q2i1 ;
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
wire	[2:0]	addsub8u_71i2 ;
wire	[5:0]	addsub8u_71i1 ;
wire	[6:0]	addsub8u_71ot ;
wire	[5:0]	incr8s_61i1 ;
wire	[5:0]	incr8s_61ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1ot ;
wire	[19:0]	mul20s1i1 ;
wire	[31:0]	mul20s1ot ;
wire	[22:0]	sub28s_271i2 ;
wire	[26:0]	sub28s_271i1 ;
wire	[26:0]	sub28s_271ot ;
wire	[19:0]	sub24s_231i2 ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[13:0]	sub16s_132i2 ;
wire	[1:0]	sub16s_132i1 ;
wire	[12:0]	sub16s_132ot ;
wire	[1:0]	sub16s_131i1 ;
wire	[12:0]	sub16s_131ot ;
wire	[31:0]	add32s1ot ;
wire	[19:0]	add20s1ot ;
wire	[6:0]	add8s_71i2 ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
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
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
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
wire		M_1604 ;
wire		M_1609 ;
wire		M_1610 ;
wire		M_1615 ;
wire		M_1623 ;
wire		M_1627 ;
wire		M_1628 ;
wire		M_1629 ;
wire		M_1631 ;
wire		RL_addr1_buf_buf1_next_pc_op1_PC_en ;
wire		RG_buf_buf1_en ;
wire		RG_dst_addr_src_addr_en ;
wire		RG_buf_buf1_dst_addr_k_y_en ;
wire		RG_buf_buf1_k_src_addr_en ;
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
wire		RG_buf_dst_addr_k_y_en ;
wire		RG_addr_next_pc_en ;
wire		RG_29_en ;
wire		RG_55_en ;
wire		RG_buf1_en ;
wire		RG_buf1_1_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_k_y_en ;
wire		RG_blk_out_buf_buf1_k_val_en ;
wire		RG_k_en ;
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
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:324,358
reg	[31:0]	RG_dst_addr_src_addr ;	// line#=computer.cpp:299,300
reg	[31:0]	RG_buf_buf1_dst_addr_k_y ;	// line#=computer.cpp:300,307,324,358
reg	[31:0]	RG_buf_buf1_k_src_addr ;	// line#=computer.cpp:299,307,324,358
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
reg	[19:0]	RG_buf_dst_addr_k_y ;	// line#=computer.cpp:300,307,324
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
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_65 ;
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:358
reg	[31:0]	RG_buf1_1 ;	// line#=computer.cpp:358
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:324,358
reg	[2:0]	RG_k_y ;	// line#=computer.cpp:307
reg	[31:0]	RG_blk_out_buf_buf1_k_val ;	// line#=computer.cpp:306,307,324,358,544
reg	[3:0]	RG_k ;	// line#=computer.cpp:307
reg	computer_ret_r ;	// line#=computer.cpp:438
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[13:0]	C_q3ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	blk_in_rd00 ;	// line#=computer.cpp:305
reg	[19:0]	blk_out1_rd00 ;	// line#=computer.cpp:306
reg	take_t1 ;
reg	TR_94 ;
reg	[31:0]	val2_t4 ;
reg	[13:0]	TR_95 ;
reg	[13:0]	coef2_t4 ;
reg	[13:0]	TR_100 ;
reg	[13:0]	TR_101 ;
reg	[13:0]	TR_102 ;
reg	[13:0]	TR_103 ;
reg	[13:0]	TR_104 ;
reg	[13:0]	TR_105 ;
reg	[13:0]	TR_106 ;
reg	[2:0]	TR_50 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC_t ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	[13:0]	TR_03 ;
reg	[31:0]	RG_dst_addr_src_addr_t ;
reg	RG_dst_addr_src_addr_t_c1 ;
reg	RG_dst_addr_src_addr_t_c2 ;
reg	[3:0]	TR_51 ;
reg	[17:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_buf_buf1_dst_addr_k_y_t ;
reg	RG_buf_buf1_dst_addr_k_y_t_c1 ;
reg	[13:0]	TR_05 ;
reg	[3:0]	TR_06 ;
reg	[31:0]	RG_buf_buf1_k_src_addr_t ;
reg	RG_buf_buf1_k_src_addr_t_c1 ;
reg	RG_buf_buf1_k_src_addr_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	RG_op2_result1_t_c2 ;
reg	RG_08_t ;
reg	[1:0]	TR_07 ;
reg	[2:0]	TR_53 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[4:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	RG_k_rs1_rs2_y_t_c3 ;
reg	[3:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[15:0]	TR_96 ;
reg	[15:0]	TR_97 ;
reg	[15:0]	TR_98 ;
reg	[15:0]	TR_99 ;
reg	[15:0]	RG_coef_k_rs1_rs2_val1_y_t ;
reg	RG_coef_k_rs1_rs2_val1_y_t_c1 ;
reg	RG_coef_k_rs1_rs2_val1_y_t_c2 ;
reg	[2:0]	TR_11 ;
reg	[31:0]	RG_funct3_imm1_t ;
reg	RG_funct3_imm1_t_c1 ;
reg	[15:0]	TR_77 ;
reg	[17:0]	TR_56 ;
reg	TR_56_c1 ;
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
reg	[19:0]	RG_buf_dst_addr_k_y_t ;
reg	RG_buf_dst_addr_k_y_t_c1 ;
reg	RG_buf_dst_addr_k_y_t_c2 ;
reg	RG_buf_dst_addr_k_y_t_c3 ;
reg	[31:0]	RG_addr_next_pc_t ;
reg	RG_addr_next_pc_t_c1 ;
reg	RG_addr_next_pc_t_c2 ;
reg	[31:0]	RG_29_t ;
reg	[31:0]	RG_55_t ;
reg	[31:0]	RG_buf1_t ;
reg	RG_buf1_t_c1 ;
reg	[31:0]	RG_buf1_1_t ;
reg	RG_buf1_1_t_c1 ;
reg	RG_buf1_1_t_c2 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	[2:0]	RG_k_y_t ;
reg	[2:0]	TR_20 ;
reg	[31:0]	RG_blk_out_buf_buf1_k_val_t ;
reg	RG_blk_out_buf_buf1_k_val_t_c1 ;
reg	RG_blk_out_buf_buf1_k_val_t_c2 ;
reg	[2:0]	TR_21 ;
reg	[3:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	RG_k_t_c2 ;
reg	JF_02 ;
reg	JF_10 ;
reg	JF_62 ;
reg	[3:0]	y11_t1 ;
reg	[3:0]	k11_t1 ;
reg	[19:0]	buf_a001_t1 ;
reg	[30:0]	M_1140_t ;
reg	M_1140_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[19:0]	add20s1i1 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	add20s1i2_c3 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[12:0]	M_1821 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_1820 ;
reg	M_1820_c1 ;
reg	M_1820_c2 ;
reg	M_1820_c3 ;
reg	M_1820_c4 ;
reg	M_1820_c5 ;
reg	M_1820_c6 ;
reg	M_1820_c7 ;
reg	M_1820_c8 ;
reg	M_1820_c9 ;
reg	M_1820_c10 ;
reg	M_1820_c11 ;
reg	M_1820_c12 ;
reg	M_1820_c13 ;
reg	M_1820_c14 ;
reg	M_1820_c15 ;
reg	M_1820_c16 ;
reg	M_1820_c17 ;
reg	M_1820_c18 ;
reg	M_1820_c19 ;
reg	M_1820_c20 ;
reg	M_1820_c21 ;
reg	M_1820_c22 ;
reg	M_1820_c23 ;
reg	M_1820_c24 ;
reg	M_1820_c25 ;
reg	M_1820_c26 ;
reg	M_1820_c27 ;
reg	M_1820_c28 ;
reg	M_1820_c29 ;
reg	M_1820_c30 ;
reg	M_1820_c31 ;
reg	M_1820_c32 ;
reg	M_1820_c33 ;
reg	M_1820_c34 ;
reg	M_1820_c35 ;
reg	M_1820_c36 ;
reg	M_1820_c37 ;
reg	M_1820_c38 ;
reg	M_1820_c39 ;
reg	M_1820_c40 ;
reg	M_1820_c41 ;
reg	M_1820_c42 ;
reg	M_1820_c43 ;
reg	M_1820_c44 ;
reg	M_1820_c45 ;
reg	M_1820_c46 ;
reg	M_1820_c47 ;
reg	M_1820_c48 ;
reg	M_1820_c49 ;
reg	M_1820_c50 ;
reg	M_1820_c51 ;
reg	M_1820_c52 ;
reg	M_1820_c53 ;
reg	M_1820_c54 ;
reg	M_1820_c55 ;
reg	M_1820_c56 ;
reg	M_1820_c57 ;
reg	M_1820_c58 ;
reg	M_1820_c59 ;
reg	M_1820_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	[5:0]	M_1819 ;
reg	[13:0]	mul20s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_58 ;
reg	[7:0]	TR_59 ;
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
reg	[3:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	addsub8u_71_f ;
reg	addsub8u_71_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_60 ;
reg	[20:0]	M_1822 ;
reg	M_1822_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_28 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	[2:0]	TR_29 ;
reg	[1:0]	TR_30 ;
reg	[2:0]	TR_31 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	C_q3i1_c2 ;
reg	[11:0]	TR_32 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
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
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	TR_33_c3 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	TR_34_c3 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[2:0]	TR_41 ;
reg	[2:0]	TR_42 ;
reg	[5:0]	blk_out1_ad01 ;	// line#=computer.cpp:306
reg	blk_out1_ad01_c1 ;
reg	blk_out1_ad01_c2 ;
reg	blk_out1_ad01_c3 ;
reg	blk_out1_ad01_c4 ;
reg	[19:0]	blk_out1_wd01 ;	// line#=computer.cpp:306
reg	blk_out1_wd01_c1 ;
reg	blk_out1_wd01_c2 ;
reg	blk_out1_wd01_c3 ;
reg	blk_out1_wd01_c4 ;
reg	blk_out1_wd01_c5 ;
reg	blk_out1_wd01_c6 ;
reg	blk_out1_wd01_c7 ;
reg	blk_out1_wd01_c8 ;
reg	blk_out1_wd01_c9 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:599
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:337,371
always @ ( C_q1i1 )	// line#=computer.cpp:338
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
always @ ( C_q2i1 )	// line#=computer.cpp:338
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
always @ ( C_q3i1 )	// line#=computer.cpp:338,372
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:650
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:522,525
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:528,531
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:653
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:602
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,465,483,641,643
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:337,371
computer_incr8s_6 INST_incr8s_6_1 ( .i1(incr8s_61i1) ,.o1(incr8s_61ot) );	// line#=computer.cpp:337,371
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:336
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:339,373
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:336,370
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:619,660
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,547
											// ,550,556,559,622,662
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,575,578,614,647
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:339
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:373
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:342,376
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:342,376
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,311,312,384
													// ,385
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,311,312
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:338
computer_sub16s_13 INST_sub16s_13_2 ( .i1(sub16s_132i1) ,.i2(sub16s_132i2) ,.o1(sub16s_132ot) );	// line#=computer.cpp:338,372
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,342
											// ,376,493,501,535,543,571,596
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:339,373
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:337,371
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:315
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:339,373
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:349
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
	blk_in_rg03 or blk_in_rg02 or blk_in_rg01 or blk_in_rg00 or RG_k_rs1_rs2_y or 
	TR_33 )	// line#=computer.cpp:305
	case ( { TR_33 , RG_k_rs1_rs2_y [2:0] } )
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
computer_decoder_6to64 INST_decoder_6to64_1 ( .DECODER_in(blk_out1_ad01) ,.DECODER_out(blk_out1_d01) );	// line#=computer.cpp:306
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
	blk_out1_rg03 or blk_out1_rg02 or blk_out1_rg01 or blk_out1_rg00 or TR_34 or 
	RG_k_rs1_rs2_y )	// line#=computer.cpp:306
	case ( { RG_k_rs1_rs2_y [2:0] , TR_34 } )
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
assign	blk_out1_rg00_en = ( blk_out1_we01 & blk_out1_d01 [63] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg00 <= 20'h00000 ;
	else if ( blk_out1_rg00_en )
		blk_out1_rg00 <= blk_out1_wd01 ;
assign	blk_out1_rg01_en = ( blk_out1_we01 & blk_out1_d01 [62] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg01 <= 20'h00000 ;
	else if ( blk_out1_rg01_en )
		blk_out1_rg01 <= blk_out1_wd01 ;
assign	blk_out1_rg02_en = ( blk_out1_we01 & blk_out1_d01 [61] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg02 <= 20'h00000 ;
	else if ( blk_out1_rg02_en )
		blk_out1_rg02 <= blk_out1_wd01 ;
assign	blk_out1_rg03_en = ( blk_out1_we01 & blk_out1_d01 [60] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg03 <= 20'h00000 ;
	else if ( blk_out1_rg03_en )
		blk_out1_rg03 <= blk_out1_wd01 ;
assign	blk_out1_rg04_en = ( blk_out1_we01 & blk_out1_d01 [59] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg04 <= 20'h00000 ;
	else if ( blk_out1_rg04_en )
		blk_out1_rg04 <= blk_out1_wd01 ;
assign	blk_out1_rg05_en = ( blk_out1_we01 & blk_out1_d01 [58] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg05 <= 20'h00000 ;
	else if ( blk_out1_rg05_en )
		blk_out1_rg05 <= blk_out1_wd01 ;
assign	blk_out1_rg06_en = ( blk_out1_we01 & blk_out1_d01 [57] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg06 <= 20'h00000 ;
	else if ( blk_out1_rg06_en )
		blk_out1_rg06 <= blk_out1_wd01 ;
assign	blk_out1_rg07_en = ( blk_out1_we01 & blk_out1_d01 [56] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg07 <= 20'h00000 ;
	else if ( blk_out1_rg07_en )
		blk_out1_rg07 <= blk_out1_wd01 ;
assign	blk_out1_rg08_en = ( blk_out1_we01 & blk_out1_d01 [55] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg08 <= 20'h00000 ;
	else if ( blk_out1_rg08_en )
		blk_out1_rg08 <= blk_out1_wd01 ;
assign	blk_out1_rg09_en = ( blk_out1_we01 & blk_out1_d01 [54] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg09 <= 20'h00000 ;
	else if ( blk_out1_rg09_en )
		blk_out1_rg09 <= blk_out1_wd01 ;
assign	blk_out1_rg10_en = ( blk_out1_we01 & blk_out1_d01 [53] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg10 <= 20'h00000 ;
	else if ( blk_out1_rg10_en )
		blk_out1_rg10 <= blk_out1_wd01 ;
assign	blk_out1_rg11_en = ( blk_out1_we01 & blk_out1_d01 [52] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg11 <= 20'h00000 ;
	else if ( blk_out1_rg11_en )
		blk_out1_rg11 <= blk_out1_wd01 ;
assign	blk_out1_rg12_en = ( blk_out1_we01 & blk_out1_d01 [51] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg12 <= 20'h00000 ;
	else if ( blk_out1_rg12_en )
		blk_out1_rg12 <= blk_out1_wd01 ;
assign	blk_out1_rg13_en = ( blk_out1_we01 & blk_out1_d01 [50] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg13 <= 20'h00000 ;
	else if ( blk_out1_rg13_en )
		blk_out1_rg13 <= blk_out1_wd01 ;
assign	blk_out1_rg14_en = ( blk_out1_we01 & blk_out1_d01 [49] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg14 <= 20'h00000 ;
	else if ( blk_out1_rg14_en )
		blk_out1_rg14 <= blk_out1_wd01 ;
assign	blk_out1_rg15_en = ( blk_out1_we01 & blk_out1_d01 [48] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg15 <= 20'h00000 ;
	else if ( blk_out1_rg15_en )
		blk_out1_rg15 <= blk_out1_wd01 ;
assign	blk_out1_rg16_en = ( blk_out1_we01 & blk_out1_d01 [47] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg16 <= 20'h00000 ;
	else if ( blk_out1_rg16_en )
		blk_out1_rg16 <= blk_out1_wd01 ;
assign	blk_out1_rg17_en = ( blk_out1_we01 & blk_out1_d01 [46] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg17 <= 20'h00000 ;
	else if ( blk_out1_rg17_en )
		blk_out1_rg17 <= blk_out1_wd01 ;
assign	blk_out1_rg18_en = ( blk_out1_we01 & blk_out1_d01 [45] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg18 <= 20'h00000 ;
	else if ( blk_out1_rg18_en )
		blk_out1_rg18 <= blk_out1_wd01 ;
assign	blk_out1_rg19_en = ( blk_out1_we01 & blk_out1_d01 [44] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg19 <= 20'h00000 ;
	else if ( blk_out1_rg19_en )
		blk_out1_rg19 <= blk_out1_wd01 ;
assign	blk_out1_rg20_en = ( blk_out1_we01 & blk_out1_d01 [43] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg20 <= 20'h00000 ;
	else if ( blk_out1_rg20_en )
		blk_out1_rg20 <= blk_out1_wd01 ;
assign	blk_out1_rg21_en = ( blk_out1_we01 & blk_out1_d01 [42] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg21 <= 20'h00000 ;
	else if ( blk_out1_rg21_en )
		blk_out1_rg21 <= blk_out1_wd01 ;
assign	blk_out1_rg22_en = ( blk_out1_we01 & blk_out1_d01 [41] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg22 <= 20'h00000 ;
	else if ( blk_out1_rg22_en )
		blk_out1_rg22 <= blk_out1_wd01 ;
assign	blk_out1_rg23_en = ( blk_out1_we01 & blk_out1_d01 [40] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg23 <= 20'h00000 ;
	else if ( blk_out1_rg23_en )
		blk_out1_rg23 <= blk_out1_wd01 ;
assign	blk_out1_rg24_en = ( blk_out1_we01 & blk_out1_d01 [39] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg24 <= 20'h00000 ;
	else if ( blk_out1_rg24_en )
		blk_out1_rg24 <= blk_out1_wd01 ;
assign	blk_out1_rg25_en = ( blk_out1_we01 & blk_out1_d01 [38] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg25 <= 20'h00000 ;
	else if ( blk_out1_rg25_en )
		blk_out1_rg25 <= blk_out1_wd01 ;
assign	blk_out1_rg26_en = ( blk_out1_we01 & blk_out1_d01 [37] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg26 <= 20'h00000 ;
	else if ( blk_out1_rg26_en )
		blk_out1_rg26 <= blk_out1_wd01 ;
assign	blk_out1_rg27_en = ( blk_out1_we01 & blk_out1_d01 [36] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg27 <= 20'h00000 ;
	else if ( blk_out1_rg27_en )
		blk_out1_rg27 <= blk_out1_wd01 ;
assign	blk_out1_rg28_en = ( blk_out1_we01 & blk_out1_d01 [35] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg28 <= 20'h00000 ;
	else if ( blk_out1_rg28_en )
		blk_out1_rg28 <= blk_out1_wd01 ;
assign	blk_out1_rg29_en = ( blk_out1_we01 & blk_out1_d01 [34] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg29 <= 20'h00000 ;
	else if ( blk_out1_rg29_en )
		blk_out1_rg29 <= blk_out1_wd01 ;
assign	blk_out1_rg30_en = ( blk_out1_we01 & blk_out1_d01 [33] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg30 <= 20'h00000 ;
	else if ( blk_out1_rg30_en )
		blk_out1_rg30 <= blk_out1_wd01 ;
assign	blk_out1_rg31_en = ( blk_out1_we01 & blk_out1_d01 [32] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg31 <= 20'h00000 ;
	else if ( blk_out1_rg31_en )
		blk_out1_rg31 <= blk_out1_wd01 ;
assign	blk_out1_rg32_en = ( blk_out1_we01 & blk_out1_d01 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg32 <= 20'h00000 ;
	else if ( blk_out1_rg32_en )
		blk_out1_rg32 <= blk_out1_wd01 ;
assign	blk_out1_rg33_en = ( blk_out1_we01 & blk_out1_d01 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg33 <= 20'h00000 ;
	else if ( blk_out1_rg33_en )
		blk_out1_rg33 <= blk_out1_wd01 ;
assign	blk_out1_rg34_en = ( blk_out1_we01 & blk_out1_d01 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg34 <= 20'h00000 ;
	else if ( blk_out1_rg34_en )
		blk_out1_rg34 <= blk_out1_wd01 ;
assign	blk_out1_rg35_en = ( blk_out1_we01 & blk_out1_d01 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg35 <= 20'h00000 ;
	else if ( blk_out1_rg35_en )
		blk_out1_rg35 <= blk_out1_wd01 ;
assign	blk_out1_rg36_en = ( blk_out1_we01 & blk_out1_d01 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg36 <= 20'h00000 ;
	else if ( blk_out1_rg36_en )
		blk_out1_rg36 <= blk_out1_wd01 ;
assign	blk_out1_rg37_en = ( blk_out1_we01 & blk_out1_d01 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg37 <= 20'h00000 ;
	else if ( blk_out1_rg37_en )
		blk_out1_rg37 <= blk_out1_wd01 ;
assign	blk_out1_rg38_en = ( blk_out1_we01 & blk_out1_d01 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg38 <= 20'h00000 ;
	else if ( blk_out1_rg38_en )
		blk_out1_rg38 <= blk_out1_wd01 ;
assign	blk_out1_rg39_en = ( blk_out1_we01 & blk_out1_d01 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg39 <= 20'h00000 ;
	else if ( blk_out1_rg39_en )
		blk_out1_rg39 <= blk_out1_wd01 ;
assign	blk_out1_rg40_en = ( blk_out1_we01 & blk_out1_d01 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg40 <= 20'h00000 ;
	else if ( blk_out1_rg40_en )
		blk_out1_rg40 <= blk_out1_wd01 ;
assign	blk_out1_rg41_en = ( blk_out1_we01 & blk_out1_d01 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg41 <= 20'h00000 ;
	else if ( blk_out1_rg41_en )
		blk_out1_rg41 <= blk_out1_wd01 ;
assign	blk_out1_rg42_en = ( blk_out1_we01 & blk_out1_d01 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg42 <= 20'h00000 ;
	else if ( blk_out1_rg42_en )
		blk_out1_rg42 <= blk_out1_wd01 ;
assign	blk_out1_rg43_en = ( blk_out1_we01 & blk_out1_d01 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg43 <= 20'h00000 ;
	else if ( blk_out1_rg43_en )
		blk_out1_rg43 <= blk_out1_wd01 ;
assign	blk_out1_rg44_en = ( blk_out1_we01 & blk_out1_d01 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg44 <= 20'h00000 ;
	else if ( blk_out1_rg44_en )
		blk_out1_rg44 <= blk_out1_wd01 ;
assign	blk_out1_rg45_en = ( blk_out1_we01 & blk_out1_d01 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg45 <= 20'h00000 ;
	else if ( blk_out1_rg45_en )
		blk_out1_rg45 <= blk_out1_wd01 ;
assign	blk_out1_rg46_en = ( blk_out1_we01 & blk_out1_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg46 <= 20'h00000 ;
	else if ( blk_out1_rg46_en )
		blk_out1_rg46 <= blk_out1_wd01 ;
assign	blk_out1_rg47_en = ( blk_out1_we01 & blk_out1_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg47 <= 20'h00000 ;
	else if ( blk_out1_rg47_en )
		blk_out1_rg47 <= blk_out1_wd01 ;
assign	blk_out1_rg48_en = ( blk_out1_we01 & blk_out1_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg48 <= 20'h00000 ;
	else if ( blk_out1_rg48_en )
		blk_out1_rg48 <= blk_out1_wd01 ;
assign	blk_out1_rg49_en = ( blk_out1_we01 & blk_out1_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg49 <= 20'h00000 ;
	else if ( blk_out1_rg49_en )
		blk_out1_rg49 <= blk_out1_wd01 ;
assign	blk_out1_rg50_en = ( blk_out1_we01 & blk_out1_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg50 <= 20'h00000 ;
	else if ( blk_out1_rg50_en )
		blk_out1_rg50 <= blk_out1_wd01 ;
assign	blk_out1_rg51_en = ( blk_out1_we01 & blk_out1_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg51 <= 20'h00000 ;
	else if ( blk_out1_rg51_en )
		blk_out1_rg51 <= blk_out1_wd01 ;
assign	blk_out1_rg52_en = ( blk_out1_we01 & blk_out1_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg52 <= 20'h00000 ;
	else if ( blk_out1_rg52_en )
		blk_out1_rg52 <= blk_out1_wd01 ;
assign	blk_out1_rg53_en = ( blk_out1_we01 & blk_out1_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg53 <= 20'h00000 ;
	else if ( blk_out1_rg53_en )
		blk_out1_rg53 <= blk_out1_wd01 ;
assign	blk_out1_rg54_en = ( blk_out1_we01 & blk_out1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg54 <= 20'h00000 ;
	else if ( blk_out1_rg54_en )
		blk_out1_rg54 <= blk_out1_wd01 ;
assign	blk_out1_rg55_en = ( blk_out1_we01 & blk_out1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg55 <= 20'h00000 ;
	else if ( blk_out1_rg55_en )
		blk_out1_rg55 <= blk_out1_wd01 ;
assign	blk_out1_rg56_en = ( blk_out1_we01 & blk_out1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg56 <= 20'h00000 ;
	else if ( blk_out1_rg56_en )
		blk_out1_rg56 <= blk_out1_wd01 ;
assign	blk_out1_rg57_en = ( blk_out1_we01 & blk_out1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg57 <= 20'h00000 ;
	else if ( blk_out1_rg57_en )
		blk_out1_rg57 <= blk_out1_wd01 ;
assign	blk_out1_rg58_en = ( blk_out1_we01 & blk_out1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg58 <= 20'h00000 ;
	else if ( blk_out1_rg58_en )
		blk_out1_rg58 <= blk_out1_wd01 ;
assign	blk_out1_rg59_en = ( blk_out1_we01 & blk_out1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg59 <= 20'h00000 ;
	else if ( blk_out1_rg59_en )
		blk_out1_rg59 <= blk_out1_wd01 ;
assign	blk_out1_rg60_en = ( blk_out1_we01 & blk_out1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg60 <= 20'h00000 ;
	else if ( blk_out1_rg60_en )
		blk_out1_rg60 <= blk_out1_wd01 ;
assign	blk_out1_rg61_en = ( blk_out1_we01 & blk_out1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg61 <= 20'h00000 ;
	else if ( blk_out1_rg61_en )
		blk_out1_rg61 <= blk_out1_wd01 ;
assign	blk_out1_rg62_en = ( blk_out1_we01 & blk_out1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg62 <= 20'h00000 ;
	else if ( blk_out1_rg62_en )
		blk_out1_rg62 <= blk_out1_wd01 ;
assign	blk_out1_rg63_en = ( blk_out1_we01 & blk_out1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg63 <= 20'h00000 ;
	else if ( blk_out1_rg63_en )
		blk_out1_rg63 <= blk_out1_wd01 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:447
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:449,462,690
assign	TR_93 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:468
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
		TR_94 = 1'h1 ;
	1'h0 :
		TR_94 = 1'h0 ;
	default :
		TR_94 = 1'hx ;
	endcase
always @ ( RG_result_result1 or RG_blk_out_buf_buf1_k_val or rsft32u1ot or RG_funct3_imm1 )	// line#=computer.cpp:545
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
		val2_t4 = RG_blk_out_buf_buf1_k_val ;	// line#=computer.cpp:174,553
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,556
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result_result1 [15:0] } ;	// line#=computer.cpp:159,559
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:544
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:338
	case ( RG_k_rs1_rs2_y [2] )
	1'h1 :
		TR_95 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_95 = C_q1ot ;	// line#=computer.cpp:338
	default :
		TR_95 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:338
	case ( RG_k_rs1_rs2_y [1] )
	1'h1 :
		coef2_t4 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t4 = C_q1ot ;	// line#=computer.cpp:338
	default :
		coef2_t4 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_131ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:338
	case ( RG_k_rs1_rs2_y [1] )
	1'h1 :
		TR_100 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_100 = C_q2ot ;	// line#=computer.cpp:338
	default :
		TR_100 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:372
	case ( RG_k_rs1_rs2_y [2] )
	1'h1 :
		TR_101 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_101 = C_q3ot ;	// line#=computer.cpp:372
	default :
		TR_101 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8s_61ot )	// line#=computer.cpp:371,372
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_102 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_102 = C_q3ot ;	// line#=computer.cpp:372
	default :
		TR_102 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:372
	case ( RG_k_rs1_rs2_y [1] )
	1'h1 :
		TR_103 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_103 = C_q3ot ;	// line#=computer.cpp:372
	default :
		TR_103 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or addsub8u_7_61ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		TR_104 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_104 = C_q3ot ;	// line#=computer.cpp:372
	default :
		TR_104 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8s_61ot )	// line#=computer.cpp:371,372
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_105 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_105 = C_q3ot ;	// line#=computer.cpp:372
	default :
		TR_105 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:371,372
	case ( add8s_71ot [3] )
	1'h1 :
		TR_106 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_106 = C_q3ot ;	// line#=computer.cpp:372
	default :
		TR_106 = 14'hx ;
	endcase
assign	add3u1i1 = RG_k_y ;	// line#=computer.cpp:349
assign	add3u1i2 = 3'h4 ;	// line#=computer.cpp:349
assign	add4s1i1 = RG_k ;	// line#=computer.cpp:315
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:315
assign	incr4s1i1 = RG_k_rs1_rs2_y [3:0] ;	// line#=computer.cpp:336
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
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:599
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,449,591,599
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:449
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:447
assign	U_09 = ( ST1_03d & M_1630 ) ;	// line#=computer.cpp:449,457,468
assign	U_10 = ( ST1_03d & M_1609 ) ;	// line#=computer.cpp:449,457,468
assign	U_11 = ( ST1_03d & M_1620 ) ;	// line#=computer.cpp:449,457,468
assign	U_12 = ( ST1_03d & M_1614 ) ;	// line#=computer.cpp:449,457,468
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1622 ) ;	// line#=computer.cpp:449,457,468
assign	U_15 = ( ST1_03d & M_1603 ) ;	// line#=computer.cpp:449,457,468
assign	M_1587 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1603 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1609 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1609_port = M_1609 ;
assign	M_1614 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1618 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1620 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1622 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1624 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1626 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1628 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1628_port = M_1628 ;
assign	M_1630 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1632 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1571 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:449,514,573,594,638
assign	M_1585 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_1589 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_1593 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:449,514,573,594,638
assign	M_1605 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_1616 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:449,514,594,638
assign	U_25 = ( U_11 & M_1571 ) ;	// line#=computer.cpp:449,573
assign	M_1581 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:449,573,594,638
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:690
assign	U_67 = ( ST1_04d & M_1621 ) ;	// line#=computer.cpp:468
assign	U_71 = ( ST1_04d & M_1604 ) ;	// line#=computer.cpp:468
assign	M_1588 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1604 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1604_port = M_1604 ;
assign	M_1610 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1610_port = M_1610 ;
assign	M_1615 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1615_port = M_1615 ;
assign	M_1619 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1621 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1623 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1623_port = M_1623 ;
assign	M_1625 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1627 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1627_port = M_1627 ;
assign	M_1629 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1629_port = M_1629 ;
assign	M_1631 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1631_port = M_1631 ;
assign	M_1633 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	U_75 = ( U_67 & M_1594 ) ;	// line#=computer.cpp:573
assign	M_1572 = ~|RG_funct3_imm1 ;	// line#=computer.cpp:545,573,638
assign	M_1582 = ~|( RG_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:545,573,594,638,640
assign	M_1594 = ~|( RG_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:545,573,638
assign	U_84 = ( ST1_05d & M_1621 ) ;	// line#=computer.cpp:468
assign	U_88 = ( ST1_05d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_93 = ( U_84 & M_1582 ) ;	// line#=computer.cpp:573
assign	U_103 = ( ST1_06d & M_1621 ) ;	// line#=computer.cpp:468
assign	U_107 = ( ST1_06d & M_1604 ) ;	// line#=computer.cpp:468
assign	M_1773 = ~( ( M_1774 | M_1604 ) | M_1633 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	U_119 = ( ST1_07d & M_1615 ) ;	// line#=computer.cpp:468
assign	U_122 = ( ST1_07d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_145 = ( ST1_08d & M_1623 ) ;	// line#=computer.cpp:468
assign	U_147 = ( ST1_08d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_150 = ( U_145 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:640
assign	U_161 = ( ST1_09d & M_1623 ) ;	// line#=computer.cpp:468
assign	U_163 = ( ST1_09d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_166 = ( U_161 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:659
assign	U_177 = ( ST1_10d & M_1623 ) ;	// line#=computer.cpp:468
assign	U_179 = ( ST1_10d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_194 = ( ST1_11d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_206 = ( ST1_12d & M_1615 ) ;	// line#=computer.cpp:468
assign	U_209 = ( ST1_12d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_228 = ( ST1_13d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_243 = ( ST1_14d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_258 = ( ST1_15d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_273 = ( ST1_16d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_277 = ( ST1_17d & M_1619 ) ;	// line#=computer.cpp:468
assign	U_281 = ( ST1_17d & M_1610 ) ;	// line#=computer.cpp:468
assign	U_286 = ( ST1_17d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_289 = ( U_277 & CT_15 ) ;	// line#=computer.cpp:482
assign	U_302 = ( ST1_18d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_305 = ( ST1_19d & M_1625 ) ;	// line#=computer.cpp:468
assign	U_312 = ( ST1_19d & M_1615 ) ;	// line#=computer.cpp:468
assign	U_313 = ( ST1_19d & M_1623 ) ;	// line#=computer.cpp:468
assign	U_315 = ( ST1_19d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_329 = ( U_312 & M_1608 ) ;	// line#=computer.cpp:594
assign	U_342 = ( U_315 & FF_take ) ;	// line#=computer.cpp:690
assign	U_374 = ( ST1_20d & M_1625 ) ;	// line#=computer.cpp:468
assign	U_384 = ( ST1_20d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_393 = ( ST1_21d & M_1631 ) ;	// line#=computer.cpp:468
assign	U_399 = ( ST1_21d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_402 = ( U_393 & take_t1 ) ;	// line#=computer.cpp:534
assign	U_411 = ( ST1_22d & M_1621 ) ;	// line#=computer.cpp:468
assign	U_415 = ( ST1_22d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_426 = ( ST1_48d & M_1621 ) ;	// line#=computer.cpp:468
assign	U_430 = ( ST1_48d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_437 = ( ST1_49d & M_1627 ) ;	// line#=computer.cpp:468
assign	U_445 = ( ST1_49d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_454 = ( ST1_50d & M_1627 ) ;	// line#=computer.cpp:468
assign	U_462 = ( ST1_50d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_470 = ( ST1_51d & M_1629 ) ;	// line#=computer.cpp:468
assign	U_477 = ( ST1_51d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_487 = ( ST1_52d & M_1629 ) ;	// line#=computer.cpp:468
assign	U_494 = ( ST1_52d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_500 = ( ST1_53d & M_1619 ) ;	// line#=computer.cpp:468
assign	U_509 = ( ST1_53d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_524 = ( ST1_54d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_536 = ( ST1_55d & M_1615 ) ;	// line#=computer.cpp:468
assign	U_539 = ( ST1_55d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_551 = ( ST1_56d & M_1615 ) ;	// line#=computer.cpp:468
assign	U_554 = ( ST1_56d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_566 = ( ST1_57d & M_1615 ) ;	// line#=computer.cpp:468
assign	U_569 = ( ST1_57d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_579 = ( ST1_58d & M_1615 ) ;	// line#=computer.cpp:468
assign	U_579_port = U_579 ;
assign	U_582 = ( ST1_58d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_585 = ( U_579 & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;	// line#=computer.cpp:594
assign	U_604 = ( ST1_59d & M_1615 ) ;	// line#=computer.cpp:468
assign	U_607 = ( ST1_59d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_620 = ( ST1_60d & M_1623 ) ;	// line#=computer.cpp:468
assign	U_622 = ( ST1_60d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_633 = ( ST1_61d & M_1623 ) ;	// line#=computer.cpp:468
assign	U_633_port = U_633 ;
assign	U_635 = ( ST1_61d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_638 = ( U_633 & M_1572 ) ;	// line#=computer.cpp:638
assign	U_647 = ( U_638 & ( ~FF_take ) ) ;	// line#=computer.cpp:640
assign	U_660 = ( ST1_62d & M_1623 ) ;	// line#=computer.cpp:468
assign	U_662 = ( ST1_62d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_673 = ( ST1_63d & M_1621 ) ;	// line#=computer.cpp:468
assign	U_677 = ( ST1_63d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_687 = ( ST1_64d & M_1610 ) ;	// line#=computer.cpp:468
assign	U_692 = ( ST1_64d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_695 = ( U_687 & ( ~|{ 29'h00000000 , RG_funct3_imm1 [2:0] } ) ) ;	// line#=computer.cpp:545
assign	U_696 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:545
assign	U_697 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:545
assign	U_698 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:545
assign	U_699 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:545
assign	U_706 = ( ST1_65d & M_1610 ) ;	// line#=computer.cpp:468
assign	U_706_port = U_706 ;
assign	U_711 = ( ST1_65d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_715 = ( U_706 & M_1594 ) ;	// line#=computer.cpp:545
assign	U_716 = ( U_706 & M_1582 ) ;	// line#=computer.cpp:545
assign	U_717 = ( U_706 & M_1591 ) ;	// line#=computer.cpp:545
assign	M_1607 = ~|( RG_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_718 = ( U_706 & M_1607 ) ;	// line#=computer.cpp:545
assign	M_1591 = ~|( RG_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_720 = ( U_711 & FF_take ) ;	// line#=computer.cpp:690
assign	U_729 = ( ST1_66d & M_1610 ) ;	// line#=computer.cpp:468
assign	U_730 = ( ST1_66d & M_1621 ) ;	// line#=computer.cpp:468
assign	U_734 = ( ST1_66d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_740 = ( U_729 & M_1591 ) ;	// line#=computer.cpp:545
assign	U_741 = ( U_729 & M_1607 ) ;	// line#=computer.cpp:545
assign	U_748 = ( ST1_67d & M_1610 ) ;	// line#=computer.cpp:468
assign	U_749 = ( ST1_67d & M_1621 ) ;	// line#=computer.cpp:468
assign	U_753 = ( ST1_67d & M_1604 ) ;	// line#=computer.cpp:468
assign	U_754 = ( ST1_67d & M_1633 ) ;	// line#=computer.cpp:468
assign	U_755 = ( ST1_67d & M_1773 ) ;	// line#=computer.cpp:468
assign	U_758 = ( U_748 & M_1572 ) ;	// line#=computer.cpp:545
assign	U_759 = ( U_748 & M_1594 ) ;	// line#=computer.cpp:545
assign	U_761 = ( U_748 & M_1591 ) ;	// line#=computer.cpp:545
assign	U_764 = ( U_748 & CT_15 ) ;	// line#=computer.cpp:473,491,502,562,626
					// ,672
assign	U_766 = ( U_749 & M_1594 ) ;	// line#=computer.cpp:573
assign	U_769 = ( U_753 & FF_take ) ;	// line#=computer.cpp:690
assign	U_775 = ( ST1_68d & ( ~incr4s1ot [3] ) ) ;	// line#=computer.cpp:336
assign	U_780 = ( ST1_69d & incr3u1ot [3] ) ;	// line#=computer.cpp:336
assign	U_784 = ( ST1_70d & incr3u1ot [3] ) ;	// line#=computer.cpp:336
assign	U_792 = ( ST1_72d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_796 = ( ST1_73d & incr3u1ot [3] ) ;	// line#=computer.cpp:336
assign	U_813 = ( ST1_78d & incr3u1ot [3] ) ;	// line#=computer.cpp:336
assign	U_817 = ( ST1_79d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_821 = ( ST1_86d & incr3u1ot [3] ) ;	// line#=computer.cpp:336
assign	U_841 = ( ST1_91d & incr3u1ot [3] ) ;	// line#=computer.cpp:336
assign	U_849 = ( ST1_93d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_855 = ( ST1_95d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_858 = ( ST1_96d & incr3u1ot [3] ) ;	// line#=computer.cpp:336
assign	U_861 = ( ST1_97d & FF_take ) ;	// line#=computer.cpp:336
assign	U_862 = ( ST1_97d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_894 = ( ST1_111d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_900 = ( ST1_113d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_903 = ( ST1_114d & incr3u1ot [3] ) ;	// line#=computer.cpp:336
assign	U_907 = ( ST1_115d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_939 = ( ST1_129d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_945 = ( ST1_131d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_948 = ( ST1_132d & incr3u1ot [3] ) ;	// line#=computer.cpp:336
assign	U_952 = ( ST1_133d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_955 = ( ST1_139d & ( ~RG_k [3] ) ) ;	// line#=computer.cpp:315
assign	U_980 = ( ST1_144d & incr3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_986 = ( ST1_145d & incr3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_998 = ( ST1_147d & incr3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_1042 = ( ST1_162d & incr3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_1086 = ( ST1_177d & incr3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_1130 = ( ST1_192d & incr3u1ot [3] ) ;	// line#=computer.cpp:370
assign	U_1135 = ( ST1_193d & RG_k [3] ) ;	// line#=computer.cpp:349
assign	U_1136 = ( ST1_194d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1137 = ( ST1_195d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1138 = ( ST1_196d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1139 = ( ST1_197d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1140 = ( ST1_198d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1142 = ( ST1_199d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_50 = ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:449,594
		 ;	// line#=computer.cpp:326,360
assign	M_1704 = ( ( ( ( ( ( ( ( ( ( ( ( U_780 | U_792 ) | ST1_90d ) | U_849 ) | 
	ST1_109d ) | U_900 ) | ST1_127d ) | U_945 ) | ST1_143d ) | U_986 ) | ST1_160d ) | 
	ST1_176d ) | ST1_191d ) ;
always @ ( regs_rd00 or U_15 or TR_50 or M_1704 or U_12 )
	begin
	TR_01_c1 = ( U_12 | M_1704 ) ;	// line#=computer.cpp:326,360,449,594
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_50 } )	// line#=computer.cpp:326,360,449,594
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:691
		) ;
	end
always @ ( RG_instr_next_pc_PC or M_1718 or add20s1ot or M_1682 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	M_1140_t or M_1631 or M_1629 or RG_addr_next_pc or M_1627 or RG_07 or U_755 or 
	U_754 or U_753 or M_1588 or M_1623 or M_1615 or U_749 or U_748 or M_1619 or 
	M_1625 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_711 or U_677 or U_147 or 
	U_122 or U_107 or TR_01 or M_1704 or U_15 or U_12 or add32s1ot or U_11 or 
	regs_rd01 or U_13 )	// line#=computer.cpp:468
	begin
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 = ( ( U_12 | U_15 ) | M_1704 ) ;	// line#=computer.cpp:326,360,449,594,691
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 = ( ( ( ( U_107 | U_122 ) | U_147 ) | 
		U_677 ) | U_711 ) ;	// line#=computer.cpp:174,311,312
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_1625 ) | ( ST1_67d & M_1619 ) ) | U_748 ) | U_749 ) | ( ST1_67d & 
		M_1615 ) ) | ( ST1_67d & M_1623 ) ) | ( ST1_67d & M_1588 ) ) | U_753 ) | 
		U_754 ) | U_755 ) ) ;	// line#=computer.cpp:465
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 = ( ST1_67d & ( ST1_67d & M_1627 ) ) ;	// line#=computer.cpp:86,118,493
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 = ( ST1_67d & ( ST1_67d & M_1629 ) ) ;	// line#=computer.cpp:86,91,501,504
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 = ( ST1_67d & ( ST1_67d & M_1631 ) ) ;
	RL_addr1_buf_buf1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:635
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,571
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:326,360,449,594,691
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 } } & RG_07 )				// line#=computer.cpp:465
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 } } & RG_addr_next_pc )			// line#=computer.cpp:86,118,493
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 } } & { RG_addr_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,501,504
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 } } & { M_1140_t , 
			RL_addr1_buf_buf1_next_pc_op1_PC [0] } )
		| ( { 32{ M_1682 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )							// line#=computer.cpp:296,339,373
		| ( { 32{ M_1718 } } & RG_instr_next_pc_PC )						// line#=computer.cpp:718
		) ;
	end
assign	RL_addr1_buf_buf1_next_pc_op1_PC_en = ( U_13 | U_11 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 | M_1682 | M_1718 ) ;	// line#=computer.cpp:468
always @ ( posedge CLOCK )	// line#=computer.cpp:468
	if ( RESET )
		RL_addr1_buf_buf1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_next_pc_op1_PC_en )
		RL_addr1_buf_buf1_next_pc_op1_PC <= RL_addr1_buf_buf1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,296,311,312,326,339,360,373,449
												// ,465,468,493,501,504,571,594,635
												// ,691,718
assign	M_1716 = ( ( ( ( ( ( M_1701 | ST1_121d ) | ST1_139d ) | ST1_154d ) | ST1_169d ) | 
	ST1_184d ) | ST1_199d ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,311,312
		 ;	// line#=computer.cpp:326,360
always @ ( RG_buf_dst_addr_k_y or ST1_256d or add20s1ot or M_1676 or buf_a001_t1 or 
	ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_692 or TR_02 or M_1716 or U_71 )
	begin
	RG_buf_buf1_t_c1 = ( U_71 | M_1716 ) ;	// line#=computer.cpp:165,174,311,312,326
						// ,360
	RG_buf_buf1_t = ( ( { 32{ RG_buf_buf1_t_c1 } } & { 16'h0000 , TR_02 } )	// line#=computer.cpp:165,174,311,312,326
										// ,360
		| ( { 32{ U_692 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_67d } } & { buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 } )
		| ( { 32{ M_1676 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:296,339,373
		| ( { 32{ ST1_256d } } & { RG_buf_dst_addr_k_y [19] , RG_buf_dst_addr_k_y [19] , 
			RG_buf_dst_addr_k_y [19] , RG_buf_dst_addr_k_y [19] , RG_buf_dst_addr_k_y [19] , 
			RG_buf_dst_addr_k_y [19] , RG_buf_dst_addr_k_y [19] , RG_buf_dst_addr_k_y [19] , 
			RG_buf_dst_addr_k_y [19] , RG_buf_dst_addr_k_y [19] , RG_buf_dst_addr_k_y [19] , 
			RG_buf_dst_addr_k_y [19] , RG_buf_dst_addr_k_y } ) ) ;
	end
assign	RG_buf_buf1_en = ( RG_buf_buf1_t_c1 | U_692 | ST1_67d | M_1676 | ST1_256d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:165,174,296,311,312
						// ,326,339,360,373
assign	M_1675 = ( ( U_147 | ST1_63d ) | ST1_65d ) ;
always @ ( RL_buf_buf1_instr_next_pc_rd or M_1675 )
	TR_03 = ( { 14{ M_1675 } } & RL_buf_buf1_instr_next_pc_rd [31:18] )
		 ;	// line#=computer.cpp:691
always @ ( RG_buf_dst_addr_k_y or ST1_70d or ST1_67d or RL_buf_buf1_instr_next_pc_rd or 
	TR_03 or M_1675 or U_122 )
	begin
	RG_dst_addr_src_addr_t_c1 = ( U_122 | M_1675 ) ;	// line#=computer.cpp:691
	RG_dst_addr_src_addr_t_c2 = ( ST1_67d | ST1_70d ) ;
	RG_dst_addr_src_addr_t = ( ( { 32{ RG_dst_addr_src_addr_t_c1 } } & { TR_03 , 
			RL_buf_buf1_instr_next_pc_rd [17:0] } )	// line#=computer.cpp:691
		| ( { 32{ RG_dst_addr_src_addr_t_c2 } } & { 14'h0000 , RG_buf_dst_addr_k_y [17:0] } ) ) ;
	end
assign	RG_dst_addr_src_addr_en = ( RG_dst_addr_src_addr_t_c1 | RG_dst_addr_src_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_src_addr_en )
		RG_dst_addr_src_addr <= RG_dst_addr_src_addr_t ;	// line#=computer.cpp:691
always @ ( RG_k_rs1_rs2_y or ST1_256d or RG_coef_k_rs1_rs2_val1_y or ST1_89d or 
	y11_t1 or ST1_67d )
	TR_51 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ ST1_89d } } & RG_coef_k_rs1_rs2_val1_y [3:0] )
		| ( { 4{ ST1_256d } } & RG_k_rs1_rs2_y [3:0] ) ) ;	// line#=computer.cpp:326,360
assign	M_1678 = ( ( ( ( ( ( ( ( ( ( ( ST1_68d | U_784 ) | U_841 ) | U_855 ) | ST1_108d ) | 
	U_894 ) | ST1_126d ) | U_939 ) | ST1_142d ) | ST1_159d ) | ST1_175d ) | ST1_190d ) ;
assign	M_1752 = ( ( ( ( ( ( ( ( ( ( ( ( U_305 | ( ST1_19d & M_1619 ) ) | ( ST1_19d & 
	M_1627 ) ) | ( ST1_19d & M_1629 ) ) | ( ST1_19d & M_1631 ) ) | ( ST1_19d & 
	M_1610 ) ) | ( ST1_19d & M_1621 ) ) | U_312 ) | U_313 ) | ( ST1_19d & M_1588 ) ) | 
	( U_315 & ( ~FF_take ) ) ) | ( ST1_19d & M_1633 ) ) | ( ST1_19d & M_1773 ) ) ;	// line#=computer.cpp:468,690
always @ ( TR_51 or ST1_256d or ST1_89d or M_1678 or ST1_67d or regs_rd03 or U_342 or 
	RG_dst_addr_src_addr or M_1752 )
	begin
	TR_04_c1 = ( ( ( ST1_67d | M_1678 ) | ST1_89d ) | ST1_256d ) ;	// line#=computer.cpp:326,360
	TR_04 = ( ( { 18{ M_1752 } } & RG_dst_addr_src_addr [17:0] )
		| ( { 18{ U_342 } } & regs_rd03 [17:0] )	// line#=computer.cpp:691
		| ( { 18{ TR_04_c1 } } & { 14'h0000 , TR_51 } )	// line#=computer.cpp:326,360
		) ;
	end
always @ ( add20s1ot or M_1679 or RG_dst_addr_src_addr or ST1_65d or TR_04 or ST1_256d or 
	ST1_89d or M_1678 or ST1_67d or U_342 or M_1752 )
	begin
	RG_buf_buf1_dst_addr_k_y_t_c1 = ( ( ( ( ( M_1752 | U_342 ) | ST1_67d ) | 
		M_1678 ) | ST1_89d ) | ST1_256d ) ;	// line#=computer.cpp:326,360,691
	RG_buf_buf1_dst_addr_k_y_t = ( ( { 32{ RG_buf_buf1_dst_addr_k_y_t_c1 } } & 
			{ 14'h0000 , TR_04 } )		// line#=computer.cpp:326,360,691
		| ( { 32{ ST1_65d } } & RG_dst_addr_src_addr )
		| ( { 32{ M_1679 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:296,339,373
		) ;
	end
assign	RG_buf_buf1_dst_addr_k_y_en = ( RG_buf_buf1_dst_addr_k_y_t_c1 | ST1_65d | 
	M_1679 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_k_y_en )
		RG_buf_buf1_dst_addr_k_y <= RG_buf_buf1_dst_addr_k_y_t ;	// line#=computer.cpp:296,326,339,360,373
										// ,691
always @ ( RG_dst_addr_src_addr or ST1_63d )
	TR_05 = ( { 14{ ST1_63d } } & RG_dst_addr_src_addr [31:18] )
		 ;	// line#=computer.cpp:691
assign	M_1703 = ( ( ( ( ( ( ( U_796 | ST1_88d ) | ST1_106d ) | ST1_124d ) | ST1_141d ) | 
	ST1_158d ) | ST1_174d ) | ST1_189d ) ;
always @ ( RG_k or M_1718 or k11_t1 or ST1_67d )
	TR_06 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ M_1718 } } & RG_k )	// line#=computer.cpp:315
		) ;	// line#=computer.cpp:326,360
assign	M_1718 = ( ST1_139d | ST1_256d ) ;
always @ ( add20s1ot or M_1689 or TR_06 or M_1718 or M_1703 or ST1_67d or RG_dst_addr_src_addr or 
	TR_05 or U_677 or U_147 )
	begin
	RG_buf_buf1_k_src_addr_t_c1 = ( U_147 | U_677 ) ;	// line#=computer.cpp:691
	RG_buf_buf1_k_src_addr_t_c2 = ( ( ST1_67d | M_1703 ) | M_1718 ) ;	// line#=computer.cpp:315,326,360
	RG_buf_buf1_k_src_addr_t = ( ( { 32{ RG_buf_buf1_k_src_addr_t_c1 } } & { 
			TR_05 , RG_dst_addr_src_addr [17:0] } )				// line#=computer.cpp:691
		| ( { 32{ RG_buf_buf1_k_src_addr_t_c2 } } & { 28'h0000000 , TR_06 } )	// line#=computer.cpp:315,326,360
		| ( { 32{ M_1689 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )					// line#=computer.cpp:296,339,373
		) ;
	end
assign	RG_buf_buf1_k_src_addr_en = ( RG_buf_buf1_k_src_addr_t_c1 | RG_buf_buf1_k_src_addr_t_c2 | 
	M_1689 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_src_addr_en )
		RG_buf_buf1_k_src_addr <= RG_buf_buf1_k_src_addr_t ;	// line#=computer.cpp:296,315,326,339,360
									// ,373,691
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
always @ ( addsub32u1ot or U_277 or U_150 or M_1634 or U_103 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_66d or M_1594 or U_84 or U_71 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:573
	begin
	RG_op2_result1_t_c1 = ( ( U_67 | ( U_71 | ( U_84 & M_1594 ) ) ) | ST1_66d ) ;	// line#=computer.cpp:174,192,193,211,212
											// ,311,312
	RG_op2_result1_t_c2 = ( U_150 | U_277 ) ;	// line#=computer.cpp:110,483,641
	RG_op2_result1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:636
		| ( { 32{ RG_op2_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
										// ,311,312
		| ( { 32{ U_103 } } & M_1634 )					// line#=computer.cpp:191,192,193
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
always @ ( RG_k or ST1_193d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:447
		| ( { 1{ ST1_193d } } & ( ~RG_k [3] ) )	// line#=computer.cpp:349
		) ;
assign	RG_08_en = ( ST1_02d | ST1_193d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:349,447
assign	RG_08_port = RG_08 ;
assign	M_1702 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d & 
	incr4s1ot [3] ) | U_780 ) | U_784 ) | U_792 ) | U_796 ) | ( ST1_75d & RG_k_rs1_rs2_y [3] ) ) | 
	( ST1_77d & RG_k_rs1_rs2_y [3] ) ) | ST1_85d ) | U_821 ) | ( ST1_87d & incr3u1ot [3] ) ) | 
	( ST1_88d & incr3u1ot [3] ) ) | ( ST1_90d & RG_k_rs1_rs2_y [3] ) ) | U_841 ) | 
	U_849 ) | U_855 ) | ST1_103d ) | ( ST1_104d & incr3u1ot [3] ) ) | ( ST1_105d & 
	incr3u1ot [3] ) ) | ( ST1_106d & incr3u1ot [3] ) ) | ( ST1_108d & RG_k_rs1_rs2_y [3] ) ) | 
	( ST1_109d & incr3u1ot [3] ) ) | U_894 ) | U_900 ) | ST1_121d ) | ( ST1_122d & 
	incr3u1ot [3] ) ) | ( ST1_123d & incr3u1ot [3] ) ) | ( ST1_124d & incr3u1ot [3] ) ) | 
	( ST1_126d & RG_k_rs1_rs2_y [3] ) ) | ( ST1_127d & incr3u1ot [3] ) ) | U_939 ) | 
	U_945 ) | ST1_139d ) | ( ST1_140d & incr3u1ot [3] ) ) | ( ST1_141d & incr3u1ot [3] ) ) | 
	( ST1_142d & incr3u1ot [3] ) ) | ( ST1_143d & incr3u1ot [3] ) ) | U_980 ) | 
	U_986 ) | ( ST1_146d & incr3u1ot [3] ) ) | ST1_154d ) | ( ST1_155d & incr3u1ot [3] ) ) | 
	( ST1_156d & incr3u1ot [3] ) ) | ( ST1_157d & incr3u1ot [3] ) ) | ( ST1_158d & 
	incr3u1ot [3] ) ) | ( ST1_159d & incr3u1ot [3] ) ) | ( ST1_160d & incr3u1ot [3] ) ) | 
	( ST1_161d & incr3u1ot [3] ) ) | ST1_169d ) | ( ST1_170d & incr3u1ot [3] ) ) | 
	( ST1_171d & incr3u1ot [3] ) ) | ( ST1_172d & incr3u1ot [3] ) ) | ( ST1_173d & 
	incr3u1ot [3] ) ) | ( ST1_174d & incr3u1ot [3] ) ) | ( ST1_175d & incr3u1ot [3] ) ) | 
	( ST1_176d & incr3u1ot [3] ) ) | ST1_184d ) | ( ST1_185d & incr3u1ot [3] ) ) | 
	( ST1_186d & incr3u1ot [3] ) ) | ( ST1_187d & incr3u1ot [3] ) ) | ( ST1_188d & 
	incr3u1ot [3] ) ) | ( ST1_189d & incr3u1ot [3] ) ) | ( ST1_190d & incr3u1ot [3] ) ) | 
	( ST1_191d & incr3u1ot [3] ) ) | ( ST1_199d & RG_08 ) ) ;	// line#=computer.cpp:336,349,370
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or M_1745 )
	TR_07 = ( { 2{ M_1745 } } & RL_addr1_buf_buf1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:190,191,209,210
		 ;	// line#=computer.cpp:336,370
assign	M_1747 = ( U_122 | U_119 ) ;
always @ ( RG_k_y or U_861 or RG_k_rs1_rs2_y or M_1759 )
	TR_53 = ( ( { 3{ M_1759 } } & RG_k_rs1_rs2_y [2:0] )
		| ( { 3{ U_861 } } & RG_k_y ) ) ;
assign	M_1690 = ( ( ( ( ( ( ( ( ( ( ( M_1684 | ST1_76d ) | ST1_89d ) | ST1_92d ) | 
	ST1_94d ) | ST1_107d ) | ST1_110d ) | ST1_112d ) | ST1_125d ) | ST1_128d ) | 
	ST1_130d ) | U_1130 ) ;
assign	M_1693 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d & ( ~incr3u1ot [3] ) ) | ( ST1_70d & ( 
	~incr3u1ot [3] ) ) ) | ( ST1_73d & ( ~incr3u1ot [3] ) ) ) | ST1_78d ) | ( 
	ST1_86d & ( ~incr3u1ot [3] ) ) ) | ( ST1_87d & ( ~incr3u1ot [3] ) ) ) | ( 
	ST1_88d & ( ~incr3u1ot [3] ) ) ) | ( ST1_91d & ( ~incr3u1ot [3] ) ) ) | ( 
	ST1_104d & ( ~incr3u1ot [3] ) ) ) | ( ST1_105d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_106d & ( ~incr3u1ot [3] ) ) ) | ( ST1_109d & ( ~incr3u1ot [3] ) ) ) | 
	ST1_114d ) | ( ST1_122d & ( ~incr3u1ot [3] ) ) ) | ( ST1_123d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_124d & ( ~incr3u1ot [3] ) ) ) | ( ST1_127d & ( ~incr3u1ot [3] ) ) ) | 
	ST1_132d ) | ( ST1_140d & ( ~incr3u1ot [3] ) ) ) | ( ST1_141d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_142d & ( ~incr3u1ot [3] ) ) ) | ( ST1_143d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_144d & ( ~incr3u1ot [3] ) ) ) | ( ST1_145d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_146d & ( ~incr3u1ot [3] ) ) ) | ST1_147d ) | ( ST1_155d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_156d & ( ~incr3u1ot [3] ) ) ) | ( ST1_157d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_158d & ( ~incr3u1ot [3] ) ) ) | ( ST1_159d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_160d & ( ~incr3u1ot [3] ) ) ) | ( ST1_161d & ( ~incr3u1ot [3] ) ) ) | 
	ST1_162d ) | ( ST1_170d & ( ~incr3u1ot [3] ) ) ) | ( ST1_171d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_172d & ( ~incr3u1ot [3] ) ) ) | ( ST1_173d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_174d & ( ~incr3u1ot [3] ) ) ) | ( ST1_175d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_176d & ( ~incr3u1ot [3] ) ) ) | ST1_177d ) | ( ST1_185d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_186d & ( ~incr3u1ot [3] ) ) ) | ( ST1_187d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_188d & ( ~incr3u1ot [3] ) ) ) | ( ST1_189d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_190d & ( ~incr3u1ot [3] ) ) ) | ( ST1_191d & ( ~incr3u1ot [3] ) ) ) | 
	( ST1_192d & ( ~incr3u1ot [3] ) ) ) ;	// line#=computer.cpp:336,370
assign	M_1759 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d & ( ~RG_k_rs1_rs2_y [3] ) ) | ( 
	ST1_75d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_77d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_90d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_93d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_95d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_108d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_111d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_113d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_126d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_129d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_131d & ( ~RG_k_rs1_rs2_y [3] ) ) ) ;	// line#=computer.cpp:336
always @ ( TR_53 or U_861 or M_1759 or incr3u1ot or M_1690 or M_1693 or incr4s1ot or 
	U_775 or y11_t1 or ST1_67d )
	begin
	TR_09_c1 = ( M_1693 | M_1690 ) ;	// line#=computer.cpp:336,370
	TR_09_c2 = ( M_1759 | U_861 ) ;
	TR_09 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ U_775 } } & incr4s1ot )						// line#=computer.cpp:336
		| ( { 4{ TR_09_c1 } } & { ( M_1690 & incr3u1ot [3] ) , incr3u1ot [2:0] } )	// line#=computer.cpp:336,370
		| ( { 4{ TR_09_c2 } } & { 1'h0 , TR_53 } ) ) ;
	end
always @ ( TR_09 or U_861 or M_1759 or M_1690 or M_1693 or U_775 or ST1_67d or RG_coef_k_rs1_rs2_val1_y or 
	ST1_96d or M_1747 or TR_07 or M_1702 or M_1745 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k_rs1_rs2_y_t_c1 = ( M_1745 | M_1702 ) ;	// line#=computer.cpp:190,191,209,210,336
							// ,370
	RG_k_rs1_rs2_y_t_c2 = ( M_1747 | ST1_96d ) ;
	RG_k_rs1_rs2_y_t_c3 = ( ( ( ( ( ST1_67d | U_775 ) | M_1693 ) | M_1690 ) | 
		M_1759 ) | U_861 ) ;	// line#=computer.cpp:336,370
	RG_k_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ RG_k_rs1_rs2_y_t_c1 } } & { TR_07 , 3'h0 } )			// line#=computer.cpp:190,191,209,210,336
											// ,370
		| ( { 5{ RG_k_rs1_rs2_y_t_c2 } } & { ( M_1747 & RG_coef_k_rs1_rs2_val1_y [4] ) , 
			RG_coef_k_rs1_rs2_val1_y [3:0] } )
		| ( { 5{ RG_k_rs1_rs2_y_t_c3 } } & { 1'h0 , TR_09 } )			// line#=computer.cpp:336,370
		) ;
	end
assign	RG_k_rs1_rs2_y_en = ( ST1_03d | RG_k_rs1_rs2_y_t_c1 | RG_k_rs1_rs2_y_t_c2 | 
	RG_k_rs1_rs2_y_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,336
							// ,370,449,460
always @ ( RG_buf_buf1_dst_addr_k_y or ST1_90d or RG_k or ST1_192d or M_1710 or 
	RG_buf_buf1_k_src_addr or ST1_73d or RG_buf_dst_addr_k_y or M_1706 )
	begin
	TR_55_c1 = ( M_1710 | ST1_192d ) ;
	TR_55 = ( ( { 4{ M_1706 } } & RG_buf_dst_addr_k_y [3:0] )
		| ( { 4{ ST1_73d } } & RG_buf_buf1_k_src_addr [3:0] )
		| ( { 4{ TR_55_c1 } } & { ( M_1710 & RG_k [3] ) , RG_k [2:0] } )
		| ( { 4{ ST1_90d } } & RG_buf_buf1_dst_addr_k_y [3:0] ) ) ;
	end
assign	M_1706 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_65d & M_1625 ) | ( ST1_65d & M_1619 ) ) | 
	( ST1_65d & M_1627 ) ) | ( ST1_65d & M_1629 ) ) | ( ST1_65d & M_1631 ) ) | 
	U_706 ) | ( ST1_65d & M_1621 ) ) | ( ST1_65d & M_1615 ) ) | ( ST1_65d & M_1623 ) ) | 
	( ST1_65d & M_1588 ) ) | ( U_711 & ( ~FF_take ) ) ) | ( ST1_65d & M_1633 ) ) | 
	( ST1_65d & M_1773 ) ) | ST1_95d ) ;	// line#=computer.cpp:468,690
assign	M_1707 = ( ST1_97d | ST1_103d ) ;
assign	M_1710 = ( M_1688 | ST1_108d ) ;
assign	M_1746 = ( ( U_119 | ( ST1_07d & M_1629 ) ) | ( ST1_07d & M_1610 ) ) ;	// line#=computer.cpp:468
always @ ( TR_55 or ST1_192d or ST1_90d or M_1710 or ST1_73d or M_1706 or RG_k_rs1_rs2_y or 
	M_1707 or M_1746 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_10_c1 = ( M_1746 | M_1707 ) ;
	TR_10_c2 = ( ( ( ( M_1706 | ST1_73d ) | M_1710 ) | ST1_90d ) | ST1_192d ) ;
	TR_10 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:449,461
		| ( { 5{ TR_10_c1 } } & { ( M_1746 & RG_k_rs1_rs2_y [4] ) , RG_k_rs1_rs2_y [3:0] } )
		| ( { 5{ TR_10_c2 } } & { 1'h0 , TR_55 } ) ) ;
	end
always @ ( C_q3ot or sub16s_132ot or incr8s_61ot )	// line#=computer.cpp:337,338
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_96 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_96 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:338
	default :
		TR_96 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or addsub8u_7_61ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		TR_97 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_97 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:338
	default :
		TR_97 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr8s_61ot )	// line#=computer.cpp:337,338
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_98 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_98 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:338
	default :
		TR_98 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or add8s_71ot )	// line#=computer.cpp:337,338
	case ( add8s_71ot [3] )
	1'h1 :
		TR_99 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_99 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:338
	default :
		TR_99 = 16'hx ;
	endcase
always @ ( ST1_132d or ST1_130d or ST1_128d or ST1_125d or ST1_114d or ST1_112d or 
	ST1_110d or ST1_107d or ST1_96d or ST1_94d or ST1_92d or ST1_89d or TR_99 or 
	ST1_78d or TR_98 or ST1_76d or TR_97 or ST1_74d or TR_96 or ST1_71d or RG_buf_dst_addr_k_y or 
	U_720 or sub20u_181ot or ST1_193d or U_122 or regs_rd02 or U_84 or TR_10 or 
	ST1_192d or M_1707 or ST1_90d or M_1710 or ST1_73d or M_1706 or M_1746 or 
	ST1_03d )
	begin
	RG_coef_k_rs1_rs2_val1_y_t_c1 = ( ( ( ( ( ( ( ST1_03d | M_1746 ) | M_1706 ) | 
		ST1_73d ) | M_1710 ) | ST1_90d ) | M_1707 ) | ST1_192d ) ;	// line#=computer.cpp:449,461
	RG_coef_k_rs1_rs2_val1_y_t_c2 = ( U_122 | ST1_193d ) ;	// line#=computer.cpp:165,174,218,227,311
								// ,312,384,385
	RG_coef_k_rs1_rs2_val1_y_t = ( ( { 16{ RG_coef_k_rs1_rs2_val1_y_t_c1 } } & 
			{ 11'h000 , TR_10 } )						// line#=computer.cpp:449,461
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )					// line#=computer.cpp:572
		| ( { 16{ RG_coef_k_rs1_rs2_val1_y_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,218,227,311
											// ,312,384,385
		| ( { 16{ U_720 } } & RG_buf_dst_addr_k_y [15:0] )			// line#=computer.cpp:174,311,312
		| ( { 16{ ST1_71d } } & TR_96 )						// line#=computer.cpp:337,338
		| ( { 16{ ST1_74d } } & TR_97 )						// line#=computer.cpp:337,338
		| ( { 16{ ST1_76d } } & TR_98 )						// line#=computer.cpp:337,338
		| ( { 16{ ST1_78d } } & TR_99 )						// line#=computer.cpp:337,338
		| ( { 16{ ST1_89d } } & TR_96 )						// line#=computer.cpp:337,338
		| ( { 16{ ST1_92d } } & TR_97 )						// line#=computer.cpp:337,338
		| ( { 16{ ST1_94d } } & TR_98 )						// line#=computer.cpp:337,338
		| ( { 16{ ST1_96d } } & TR_99 )						// line#=computer.cpp:337,338
		| ( { 16{ ST1_107d } } & TR_96 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_110d } } & TR_97 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_112d } } & TR_98 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_114d } } & TR_99 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_125d } } & TR_96 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_128d } } & TR_97 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_130d } } & TR_98 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_132d } } & TR_99 )					// line#=computer.cpp:337,338
		) ;
	end
assign	RG_coef_k_rs1_rs2_val1_y_en = ( RG_coef_k_rs1_rs2_val1_y_t_c1 | U_84 | RG_coef_k_rs1_rs2_val1_y_t_c2 | 
	U_720 | ST1_71d | ST1_74d | ST1_76d | ST1_78d | ST1_89d | ST1_92d | ST1_94d | 
	ST1_96d | ST1_107d | ST1_110d | ST1_112d | ST1_114d | ST1_125d | ST1_128d | 
	ST1_130d | ST1_132d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_k_rs1_rs2_val1_y_en )
		RG_coef_k_rs1_rs2_val1_y <= RG_coef_k_rs1_rs2_val1_y_t ;	// line#=computer.cpp:165,174,218,227,311
										// ,312,337,338,384,385,449,461,572
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:449,457,468
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_1742 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;
always @ ( RG_funct3_imm1 or U_687 or imem_arg_MEMB32W65536_RD1 or M_1742 )
	TR_11 = ( ( { 3{ M_1742 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:449,459,514,573,638
		| ( { 3{ U_687 } } & RG_funct3_imm1 [2:0] )			// line#=computer.cpp:545
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_88 or TR_11 or U_687 or M_1742 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	RG_funct3_imm1_t_c1 = ( M_1742 | U_687 ) ;	// line#=computer.cpp:449,459,514,545,573
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
always @ ( RL_buf_buf1_instr_next_pc_rd or M_1750 or addsub32u1ot or M_1743 )
	TR_77 = ( ( { 16{ M_1743 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1750 } } & { 11'h000 , RL_buf_buf1_instr_next_pc_rd [4:0] } )	// line#=computer.cpp:458
		) ;
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_107 or TR_77 or M_1750 or M_1743 )
	begin
	TR_56_c1 = ( M_1743 | M_1750 ) ;	// line#=computer.cpp:180,189,199,208,458
	TR_56 = ( ( { 18{ TR_56_c1 } } & { 2'h0 , TR_77 } )			// line#=computer.cpp:180,189,199,208,458
		| ( { 18{ U_107 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:691
		) ;
	end
assign	M_1741 = ( ( ( ( ( ( ( ( ST1_03d & M_1624 ) | ( ST1_03d & M_1618 ) ) | ( 
	ST1_03d & M_1626 ) ) | ( ST1_03d & M_1628 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:449,457,468
assign	M_1743 = ( U_11 | U_75 ) ;
assign	M_1750 = ( ( ( ( M_1749 | U_281 ) | ( ST1_17d & M_1615 ) ) | ( ST1_17d & 
	M_1623 ) ) | U_277 ) ;	// line#=computer.cpp:468
always @ ( TR_56 or M_1750 or U_107 or M_1743 or imem_arg_MEMB32W65536_RD1 or M_1741 )
	begin
	TR_12_c1 = ( ( M_1743 | U_107 ) | M_1750 ) ;	// line#=computer.cpp:180,189,199,208,458
							// ,691
	TR_12 = ( ( { 25{ M_1741 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:449
		| ( { 25{ TR_12_c1 } } & { 7'h00 , TR_56 } )			// line#=computer.cpp:180,189,199,208,458
										// ,691
		) ;
	end
assign	M_1705 = ( ( ( ( U_792 | ST1_93d ) | ST1_113d ) | ST1_131d ) | ST1_145d ) ;
assign	M_1748 = ( ( ( U_122 | U_147 ) | U_677 ) | U_711 ) ;
always @ ( M_1705 or RL_addr1_buf_buf1_next_pc_op1_PC or M_1748 )
	TR_13 = ( ( { 12{ M_1748 } } & RL_addr1_buf_buf1_next_pc_op1_PC [31:20] )
		| ( { 12{ M_1705 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] } ) ) ;
always @ ( ST1_69d or RL_addr1_buf_buf1_next_pc_op1_PC or TR_13 or M_1705 or M_1748 or 
	TR_12 or M_1750 or U_107 or M_1743 or M_1741 )
	begin
	RL_buf_buf1_instr_next_pc_rd_t_c1 = ( ( ( M_1741 | M_1743 ) | U_107 ) | M_1750 ) ;	// line#=computer.cpp:180,189,199,208,449
												// ,458,691
	RL_buf_buf1_instr_next_pc_rd_t_c2 = ( M_1748 | M_1705 ) ;
	RL_buf_buf1_instr_next_pc_rd_t = ( ( { 32{ RL_buf_buf1_instr_next_pc_rd_t_c1 } } & 
			{ 7'h00 , TR_12 } )	// line#=computer.cpp:180,189,199,208,449
						// ,458,691
		| ( { 32{ RL_buf_buf1_instr_next_pc_rd_t_c2 } } & { TR_13 , RL_addr1_buf_buf1_next_pc_op1_PC [19:0] } )
		| ( { 32{ ST1_69d } } & RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;
	end
assign	RL_buf_buf1_instr_next_pc_rd_en = ( RL_buf_buf1_instr_next_pc_rd_t_c1 | RL_buf_buf1_instr_next_pc_rd_t_c2 | 
	ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_instr_next_pc_rd_en )
		RL_buf_buf1_instr_next_pc_rd <= RL_buf_buf1_instr_next_pc_rd_t ;	// line#=computer.cpp:180,189,199,208,449
											// ,458,691
assign	M_1611 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,594,638
assign	M_1663 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:516,519
always @ ( ST1_192d or ST1_177d or ST1_162d or ST1_147d or ST1_132d or ST1_114d or 
	ST1_96d or incr3u1ot or ST1_78d or U_633 or U_579 or U_470 or U_437 or take_t1 or 
	U_393 or U_305 or CT_15 or U_277 or RL_buf_buf1_instr_next_pc_rd or U_206 or 
	U_161 or U_145 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_1611 or comp32s_1_11ot or M_1581 or U_12 or M_1585 or 
	comp32u_11ot or M_1616 or M_1605 or comp32s_12ot or M_1589 or M_1593 or 
	M_1663 or M_1571 or U_09 )	// line#=computer.cpp:449,514,594,638
	begin
	FF_take_t_c1 = ( U_09 & M_1571 ) ;	// line#=computer.cpp:516
	FF_take_t_c2 = ( U_09 & M_1593 ) ;	// line#=computer.cpp:519
	FF_take_t_c3 = ( U_09 & M_1589 ) ;	// line#=computer.cpp:522
	FF_take_t_c4 = ( U_09 & M_1605 ) ;	// line#=computer.cpp:525
	FF_take_t_c5 = ( U_09 & M_1616 ) ;	// line#=computer.cpp:528
	FF_take_t_c6 = ( U_09 & M_1585 ) ;	// line#=computer.cpp:531
	FF_take_t_c7 = ( U_12 & M_1581 ) ;	// line#=computer.cpp:599
	FF_take_t_c8 = ( U_12 & M_1611 ) ;	// line#=computer.cpp:602
	FF_take_t_c9 = ( U_13 & M_1581 ) ;	// line#=computer.cpp:650
	FF_take_t_c10 = ( U_13 & M_1611 ) ;	// line#=computer.cpp:653
	FF_take_t_c11 = ( ( U_145 | U_161 ) | U_206 ) ;	// line#=computer.cpp:617,640,659
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1663 ) )				// line#=computer.cpp:516
		| ( { 1{ FF_take_t_c2 } } & ( |M_1663 ) )				// line#=computer.cpp:519
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
		| ( { 1{ ST1_78d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_96d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_114d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_132d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_147d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:370
		| ( { 1{ ST1_162d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:370
		| ( { 1{ ST1_177d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:370
		| ( { 1{ ST1_192d } } & ( ~incr3u1ot [3] ) )				// line#=computer.cpp:370
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_277 | U_305 | U_393 | U_437 | U_470 | 
	U_579 | U_633 | ST1_78d | ST1_96d | ST1_114d | ST1_132d | ST1_147d | ST1_162d | 
	ST1_177d | ST1_192d ) ;	// line#=computer.cpp:449,514,594,638
always @ ( posedge CLOCK )	// line#=computer.cpp:449,514,594,638
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:336,370,449,473,482
					// ,491,502,514,516,519,522,525,528
					// ,531,534,562,594,599,602,617,626
					// ,638,640,650,653,659,672,690
assign	FF_take_port = FF_take ;
assign	M_1754 = ( U_566 | U_620 ) ;
always @ ( rsft32u1ot or M_1754 )
	TR_14 = ( { 16{ M_1754 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:622,662
		 ;	// line#=computer.cpp:158,159,559
always @ ( rsft32u1ot or TR_14 or U_729 or M_1754 or dmem_arg_MEMB32W65536_RD1 or 
	U_163 or rsft32s1ot or U_536 or U_161 )
	begin
	RG_result_result1_t_c1 = ( U_161 | U_536 ) ;	// line#=computer.cpp:619,660
	RG_result_result1_t_c2 = ( M_1754 | U_729 ) ;	// line#=computer.cpp:158,159,559,622,662
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
assign	M_1789 = ( ( ( ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000002 ) ) ) | 
	( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000003 ) ) ) ) | 
	( U_633 & M_1582 ) ) | ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000003 ) ) ) ) ;	// line#=computer.cpp:594,638,640
always @ ( addsub32u1ot or U_706 or TR_94 or M_1789 )
	TR_16 = ( ( { 16{ M_1789 } } & { 15'h0000 , TR_94 } )
		| ( { 16{ U_706 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
assign	M_1608 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:594,638,640
assign	M_1617 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:594,638,640
always @ ( M_1591 or addsub32u1ot or U_647 or RG_op2_result1 or FF_take or U_638 or 
	RG_result_result1 or M_1607 or U_633 or M_1608 or M_1617 or RG_funct3_imm1 or 
	RG_17 or RL_addr1_buf_buf1_next_pc_op1_PC or U_579 or TR_16 or U_706 or 
	M_1789 or add32s1ot or U_585 or dmem_arg_MEMB32W65536_RD1 or U_179 or lsft32u1ot or 
	U_551 or U_177 )	// line#=computer.cpp:594,638,640
	begin
	RG_result_result1_word_addr_t_c1 = ( U_177 | U_551 ) ;	// line#=computer.cpp:614,647
	RG_result_result1_word_addr_t_c2 = ( M_1789 | U_706 ) ;	// line#=computer.cpp:131,140
	RG_result_result1_word_addr_t_c3 = ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:605
	RG_result_result1_word_addr_t_c4 = ( U_579 & M_1617 ) ;	// line#=computer.cpp:608
	RG_result_result1_word_addr_t_c5 = ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:611
	RG_result_result1_word_addr_t_c6 = ( ( U_579 & M_1608 ) | ( U_633 & M_1607 ) ) ;
	RG_result_result1_word_addr_t_c7 = ( U_638 & FF_take ) ;	// line#=computer.cpp:641
	RG_result_result1_word_addr_t_c8 = ( U_633 & M_1591 ) ;	// line#=computer.cpp:656
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
	M_1629 or ST1_18d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or M_1615 or 
	ST1_11d )	// line#=computer.cpp:468
	begin
	RG_17_t_c1 = ( ( ( ( ( ( ( ( ST1_11d & M_1615 ) | ( ST1_13d & M_1615 ) ) | 
		( ST1_14d & M_1615 ) ) | ( ST1_15d & M_1615 ) ) | ( ST1_16d & M_1615 ) ) | 
		( ST1_18d & M_1629 ) ) | ( ST1_54d & M_1615 ) ) | U_206 ) ;	// line#=computer.cpp:86,91,501,596,605
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
assign	M_1751 = ( ( M_1749 | ( ST1_17d & M_1631 ) ) | U_281 ) ;	// line#=computer.cpp:468
always @ ( RL_buf_buf1_instr_next_pc_rd or ST1_72d )
	TR_17 = ( { 7{ ST1_72d } } & RL_buf_buf1_instr_next_pc_rd [31:25] )
		 ;
assign	M_1749 = ( ( ( ST1_17d & M_1625 ) | ( ST1_17d & M_1627 ) ) | ( ST1_17d & 
	M_1629 ) ) ;	// line#=computer.cpp:468
always @ ( dmem_arg_MEMB32W65536_RD1 or U_286 or RL_buf_buf1_instr_next_pc_rd or 
	TR_17 or ST1_72d or M_1751 )
	begin
	RG_instr_next_pc_PC_t_c1 = ( M_1751 | ST1_72d ) ;
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
assign	M_1664 = ( ST1_19d | ST1_91d ) ;
always @ ( sub20u_181ot or ST1_47d or RG_buf_buf1_dst_addr_k_y or M_1664 )
	TR_18 = ( ( { 16{ M_1664 } } & { 12'h000 , RG_buf_buf1_dst_addr_k_y [3:0] } )
		| ( { 16{ ST1_47d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,311,312
		) ;
assign	M_1674 = ( M_1664 | ST1_47d ) ;
always @ ( RG_dst_addr_src_addr or U_955 or RG_buf_buf1_dst_addr_k_y or ST1_65d or 
	TR_18 or M_1674 )
	TR_19 = ( ( { 18{ M_1674 } } & { 2'h0 , TR_18 } )	// line#=computer.cpp:165,174,311,312
		| ( { 18{ ST1_65d } } & RG_buf_buf1_dst_addr_k_y [17:0] )
		| ( { 18{ U_955 } } & RG_dst_addr_src_addr [17:0] ) ) ;
always @ ( RG_buf_buf1 or RG_k or ST1_139d or RG_buf_buf1_dst_addr_k_y or ST1_129d or 
	ST1_111d or U_855 or U_784 or TR_19 or U_955 or ST1_65d or M_1674 )	// line#=computer.cpp:315
	begin
	RG_buf_dst_addr_k_y_t_c1 = ( ( M_1674 | ST1_65d ) | U_955 ) ;	// line#=computer.cpp:165,174,311,312
	RG_buf_dst_addr_k_y_t_c2 = ( ( ( U_784 | U_855 ) | ST1_111d ) | ST1_129d ) ;
	RG_buf_dst_addr_k_y_t_c3 = ( ST1_139d & RG_k [3] ) ;
	RG_buf_dst_addr_k_y_t = ( ( { 20{ RG_buf_dst_addr_k_y_t_c1 } } & { 2'h0 , 
			TR_19 } )	// line#=computer.cpp:165,174,311,312
		| ( { 20{ RG_buf_dst_addr_k_y_t_c2 } } & RG_buf_buf1_dst_addr_k_y [19:0] )
		| ( { 20{ RG_buf_dst_addr_k_y_t_c3 } } & RG_buf_buf1 [19:0] ) ) ;
	end
assign	RG_buf_dst_addr_k_y_en = ( RG_buf_dst_addr_k_y_t_c1 | RG_buf_dst_addr_k_y_t_c2 | 
	RG_buf_dst_addr_k_y_t_c3 ) ;	// line#=computer.cpp:315
always @ ( posedge CLOCK )	// line#=computer.cpp:315
	if ( RG_buf_dst_addr_k_y_en )
		RG_buf_dst_addr_k_y <= RG_buf_dst_addr_k_y_t ;	// line#=computer.cpp:165,174,311,312,315
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
assign	M_1634 = ( RG_op2_result1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
							// ,212
always @ ( dmem_arg_MEMB32W65536_RD1 or U_415 or M_1634 or U_411 )
	RG_29_t = ( ( { 32{ U_411 } } & M_1634 )			// line#=computer.cpp:210,211,212
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
assign	RG_60_en = ST1_53d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_60_en )
		RG_60 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_61_en = ST1_54d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_61_en )
		RG_61 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_62_en = ST1_55d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_62_en )
		RG_62 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_63_en = ST1_56d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_63_en )
		RG_63 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_64_en = ST1_57d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_64_en )
		RG_64 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_65_en = ST1_58d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_65_en )
		RG_65 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( add20s1ot or M_1731 or ST1_188d or ST1_173d or ST1_161d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_59d )
	begin
	RG_buf1_t_c1 = ( ( ST1_161d | ST1_173d ) | ST1_188d ) ;	// line#=computer.cpp:360
	RG_buf1_t = ( ( { 32{ ST1_59d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_1731 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )			// line#=computer.cpp:296,373
		) ;	// line#=computer.cpp:360
	end
assign	RG_buf1_en = ( ST1_59d | RG_buf1_t_c1 | M_1731 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,296,311,312,360
					// ,373
always @ ( add20s1ot or M_1723 or ST1_187d or ST1_172d or ST1_157d or ST1_146d or 
	blk_in_rd00 or ST1_132d or ST1_130d or ST1_128d or ST1_125d or ST1_114d or 
	ST1_112d or ST1_110d or ST1_107d or ST1_96d or ST1_94d or ST1_92d or ST1_89d or 
	ST1_78d or dmem_arg_MEMB32W65536_RD1 or ST1_60d )
	begin
	RG_buf1_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_78d | ST1_89d ) | ST1_92d ) | 
		ST1_94d ) | ST1_96d ) | ST1_107d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) | 
		ST1_125d ) | ST1_128d ) | ST1_130d ) | ST1_132d ) ;	// line#=computer.cpp:339
	RG_buf1_1_t_c2 = ( ( ( ST1_146d | ST1_157d ) | ST1_172d ) | ST1_187d ) ;	// line#=computer.cpp:360
	RG_buf1_1_t = ( ( { 32{ ST1_60d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_buf1_1_t_c1 } } & blk_in_rd00 )			// line#=computer.cpp:339
		| ( { 32{ M_1723 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:296,373
		) ;	// line#=computer.cpp:360
	end
assign	RG_buf1_1_en = ( ST1_60d | RG_buf1_1_t_c1 | RG_buf1_1_t_c2 | M_1723 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_1_en )
		RG_buf1_1 <= RG_buf1_1_t ;	// line#=computer.cpp:174,296,311,312,339
						// ,360,373
always @ ( add20s1ot or M_1695 or ST1_186d or ST1_171d or ST1_156d or ST1_140d or 
	M_1692 or blk_in_rd00 or ST1_76d or dmem_arg_MEMB32W65536_RD1 or ST1_61d )
	begin
	RG_buf_buf1_1_t_c1 = ( ( ( ( M_1692 | ST1_140d ) | ST1_156d ) | ST1_171d ) | 
		ST1_186d ) ;	// line#=computer.cpp:326,360
	RG_buf_buf1_1_t = ( ( { 32{ ST1_61d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_76d } } & blk_in_rd00 )				// line#=computer.cpp:339
		| ( { 32{ M_1695 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:296,339,373
		) ;	// line#=computer.cpp:326,360
	end
assign	RG_buf_buf1_1_en = ( ST1_61d | ST1_76d | RG_buf_buf1_1_t_c1 | M_1695 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,296,311,312,326
							// ,339,360,373
always @ ( RG_coef_k_rs1_rs2_val1_y or ST1_193d or RG_blk_out_buf_buf1_k_val or 
	ST1_144d or add3s1ot or M_1709 or incr3u1ot or ST1_96d )
	RG_k_y_t = ( ( { 3{ ST1_96d } } & incr3u1ot [2:0] )	// line#=computer.cpp:336
		| ( { 3{ M_1709 } } & add3s1ot )		// line#=computer.cpp:339
		| ( { 3{ ST1_144d } } & RG_blk_out_buf_buf1_k_val [2:0] )
		| ( { 3{ ST1_193d } } & RG_coef_k_rs1_rs2_val1_y [2:0] ) ) ;
assign	RG_k_y_en = ( ST1_96d | M_1709 | ST1_144d | ST1_193d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:336,339
assign	M_1708 = ( ( ( ( ( ( ( M_1688 | ST1_104d ) | ST1_122d ) | ST1_139d ) | U_980 ) | 
	ST1_155d ) | ST1_170d ) | ST1_185d ) ;	// line#=computer.cpp:545
always @ ( RG_k or ST1_199d )
	TR_20 = ( { 3{ ST1_199d } } & RG_k [2:0] )
		 ;	// line#=computer.cpp:326,349,360
assign	M_1684 = ( ST1_71d | ST1_74d ) ;	// line#=computer.cpp:545
assign	M_1688 = ( ST1_75d | ST1_86d ) ;	// line#=computer.cpp:545
assign	M_1692 = ( ( ( ST1_77d | ST1_87d ) | ST1_105d ) | ST1_123d ) ;	// line#=computer.cpp:545
always @ ( blk_out1_rg01 or ST1_193d or add20s1ot or M_1722 or TR_20 or ST1_199d or 
	M_1708 or blk_in_rd00 or M_1684 or lsft32u1ot or RG_op2_result1 or U_673 or 
	dmem_arg_MEMB32W65536_RD1 or M_1582 or M_1594 or U_729 or U_706 or ST1_62d )	// line#=computer.cpp:545
	begin
	RG_blk_out_buf_buf1_k_val_t_c1 = ( ( ST1_62d | U_706 ) | ( ( U_729 & M_1594 ) | 
		( U_729 & M_1582 ) ) ) ;	// line#=computer.cpp:142,159,174,311,312
						// ,547,550,553
	RG_blk_out_buf_buf1_k_val_t_c2 = ( M_1708 | ST1_199d ) ;	// line#=computer.cpp:326,349,360
	RG_blk_out_buf_buf1_k_val_t = ( ( { 32{ RG_blk_out_buf_buf1_k_val_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:142,159,174,311,312
												// ,547,550,553
		| ( { 32{ U_673 } } & ( RG_op2_result1 | lsft32u1ot ) )				// line#=computer.cpp:192,193,575
		| ( { 32{ M_1684 } } & blk_in_rd00 )						// line#=computer.cpp:339
		| ( { 32{ RG_blk_out_buf_buf1_k_val_t_c2 } } & { 29'h00000000 , TR_20 } )	// line#=computer.cpp:326,349,360
		| ( { 32{ M_1722 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )						// line#=computer.cpp:296,339,373
		| ( { 32{ ST1_193d } } & { blk_out1_rg01 [19] , blk_out1_rg01 [19] , 
			blk_out1_rg01 [19] , blk_out1_rg01 [19] , blk_out1_rg01 [19] , 
			blk_out1_rg01 [19] , blk_out1_rg01 [19] , blk_out1_rg01 [19] , 
			blk_out1_rg01 [19] , blk_out1_rg01 [19] , blk_out1_rg01 [19] , 
			blk_out1_rg01 [19] , blk_out1_rg01 } ) ) ;
	end
assign	RG_blk_out_buf_buf1_k_val_en = ( RG_blk_out_buf_buf1_k_val_t_c1 | U_673 | 
	M_1684 | RG_blk_out_buf_buf1_k_val_t_c2 | M_1722 | ST1_193d ) ;	// line#=computer.cpp:545
always @ ( posedge CLOCK )	// line#=computer.cpp:545
	if ( RG_blk_out_buf_buf1_k_val_en )
		RG_blk_out_buf_buf1_k_val <= RG_blk_out_buf_buf1_k_val_t ;	// line#=computer.cpp:142,159,174,192,193
										// ,296,311,312,326,339,349,360,373
										// ,545,547,550,553,575
assign	M_1730 = ( U_821 | ST1_155d ) ;
always @ ( add3s1ot or M_1739 or incr3s1ot or M_1730 )
	TR_21 = ( ( { 3{ M_1730 } } & incr3s1ot )	// line#=computer.cpp:339,373
		| ( { 3{ M_1739 } } & add3s1ot )	// line#=computer.cpp:373
		) ;
always @ ( add3u1ot or U_1130 or add4s1ot or U_948 or TR_21 or M_1739 or M_1730 or 
	RG_coef_k_rs1_rs2_val1_y or ST1_107d or ST1_74d )
	begin
	RG_k_t_c1 = ( ST1_74d | ST1_107d ) ;
	RG_k_t_c2 = ( M_1730 | M_1739 ) ;	// line#=computer.cpp:339,373
	RG_k_t = ( ( { 4{ RG_k_t_c1 } } & RG_coef_k_rs1_rs2_val1_y [3:0] )
		| ( { 4{ RG_k_t_c2 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:339,373
		| ( { 4{ U_948 } } & add4s1ot )			// line#=computer.cpp:315
		| ( { 4{ U_1130 } } & add3u1ot )		// line#=computer.cpp:349
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | RG_k_t_c2 | U_948 | U_1130 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:315,339,349,373
always @ ( imem_arg_MEMB32W65536_RD1 or M_1620 or M_1636 )	// line#=computer.cpp:449,457,468,690
	JF_02 = ( ( { 1{ M_1636 } } & 1'h1 )
		| ( { 1{ M_1620 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:449,573
		) ;
assign	M_1793 = ( ( M_1624 | M_1618 ) | M_1626 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1786 = ( ( ( M_1793 | M_1628 ) | M_1630 ) | M_1609 ) ;	// line#=computer.cpp:449,457,468,690
assign	JF_03 = ( M_1620 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:449,573
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:449,638
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:449,638
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:449,638
assign	JF_09 = ( ( ( M_1793 | M_1630 ) | M_1614 ) | M_1622 ) ;
assign	TR_92 = ( RG_funct3_imm1 == 32'h00000000 ) ;	// line#=computer.cpp:573
always @ ( TR_92 or M_1621 or M_1604 )	// line#=computer.cpp:468
	JF_10 = ( ( { 1{ M_1604 } } & 1'h1 )
		| ( { 1{ M_1621 } } & TR_92 )	// line#=computer.cpp:573
		) ;
assign	M_1774 = ( ( ( ( M_1788 | M_1621 ) | M_1615 ) | M_1623 ) | M_1588 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	JF_13 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000000 ) ) ;	// line#=computer.cpp:594
assign	JF_14 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:594
assign	JF_15 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:594
assign	JF_16 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000007 ) ) ;	// line#=computer.cpp:594
assign	JF_17 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000004 ) ) ;	// line#=computer.cpp:594
assign	JF_23 = ( U_206 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:617
assign	JF_27 = ( M_1629 | M_1604 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	JF_28 = ( ( M_1625 & CT_15 ) | M_1635 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672
assign	M_1788 = ( ( ( ( ( M_1625 | M_1619 ) | M_1627 ) | M_1629 ) | M_1631 ) | M_1610 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_1775 = ( ( ( M_1788 | M_1615 ) | M_1623 ) | M_1588 ) ;	// line#=computer.cpp:468
assign	JF_30 = ( M_1621 & ( RG_funct3_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:573
assign	JF_33 = ( M_1619 & FF_take ) ;	// line#=computer.cpp:468,473,482,491,502
assign	JF_34 = ( U_312 & M_1617 ) ;	// line#=computer.cpp:594
assign	JF_35 = ( U_329 & FF_take ) ;	// line#=computer.cpp:617
assign	JF_36 = ( U_312 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:594
assign	JF_37 = ( U_329 & ( ~FF_take ) ) ;	// line#=computer.cpp:617
assign	JF_39 = ( ( U_313 & M_1607 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:638,659
assign	JF_41 = ( M_1621 & TR_92 ) ;	// line#=computer.cpp:573
assign	JF_47 = ( ( M_1627 & CT_15 ) | M_1604 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672
assign	JF_49 = ( ( M_1629 & CT_15 ) | M_1604 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672
assign	M_1635 = ( M_1604 & FF_take ) ;	// line#=computer.cpp:473
assign	M_1783 = ( M_1604 & ( ~FF_take ) ) ;	// line#=computer.cpp:473
always @ ( TR_92 or M_1621 or M_1635 )	// line#=computer.cpp:468,473,482,491,502
	JF_62 = ( ( { 1{ M_1635 } } & 1'h1 )
		| ( { 1{ M_1621 } } & TR_92 )	// line#=computer.cpp:573
		) ;
assign	M_1799 = ( ( ( M_1774 | M_1783 ) | M_1633 ) | M_1773 ) ;	// line#=computer.cpp:468,473,482,491,502
always @ ( RG_coef_k_rs1_rs2_val1_y or M_1799 )
	y11_t1 = ( { 4{ M_1799 } } & RG_coef_k_rs1_rs2_val1_y [3:0] )
		 ;	// line#=computer.cpp:336
always @ ( RG_buf_buf1_k_src_addr or M_1799 )
	k11_t1 = ( { 4{ M_1799 } } & RG_buf_buf1_k_src_addr [3:0] )
		 ;	// line#=computer.cpp:315
always @ ( RG_buf_buf1 or M_1799 )
	buf_a001_t1 = ( { 20{ M_1799 } } & RG_buf_buf1 [19:0] )
		 ;	// line#=computer.cpp:326
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or RG_07 or RG_addr_next_pc or FF_take )	// line#=computer.cpp:534
	begin
	M_1140_t_c1 = ~FF_take ;
	M_1140_t = ( ( { 31{ FF_take } } & RG_addr_next_pc [30:0] )
		| ( { 31{ M_1140_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_64 = ~M_1635 ;
assign	JF_65 = ~incr4s1ot [3] ;
assign	JF_66 = ~incr3u1ot [3] ;
assign	JF_67 = ~incr3u1ot [3] ;
assign	JF_68 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_69 = ~incr3u1ot [3] ;
assign	JF_70 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_71 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_73 = ~incr3u1ot [3] ;
assign	JF_74 = ~incr3u1ot [3] ;
assign	JF_75 = ~incr3u1ot [3] ;
assign	JF_76 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_77 = ~incr3u1ot [3] ;
assign	JF_78 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_79 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_81 = ~incr3u1ot [3] ;
assign	JF_82 = ~incr3u1ot [3] ;
assign	JF_83 = ~incr3u1ot [3] ;
assign	JF_84 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_85 = ~incr3u1ot [3] ;
assign	JF_86 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_87 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_89 = ~incr3u1ot [3] ;
assign	JF_90 = ~incr3u1ot [3] ;
assign	JF_91 = ~incr3u1ot [3] ;
assign	JF_92 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_93 = ~incr3u1ot [3] ;
assign	JF_94 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_95 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_97 = ~RG_k [3] ;
assign	JF_98 = ~incr3u1ot [3] ;
assign	JF_99 = ~incr3u1ot [3] ;
assign	JF_100 = ~incr3u1ot [3] ;
assign	JF_101 = ~incr3u1ot [3] ;
assign	JF_102 = ~incr3u1ot [3] ;
assign	JF_103 = ~incr3u1ot [3] ;
assign	JF_104 = ~incr3u1ot [3] ;
assign	JF_105 = ~incr3u1ot [3] ;	// line#=computer.cpp:370
assign	JF_106 = ~incr3u1ot [3] ;
assign	JF_107 = ~incr3u1ot [3] ;
assign	JF_108 = ~incr3u1ot [3] ;
assign	JF_109 = ~incr3u1ot [3] ;
assign	JF_110 = ~incr3u1ot [3] ;
assign	JF_111 = ~incr3u1ot [3] ;
assign	JF_112 = ~incr3u1ot [3] ;
assign	JF_113 = ~incr3u1ot [3] ;	// line#=computer.cpp:370
assign	JF_114 = ~incr3u1ot [3] ;
assign	JF_115 = ~incr3u1ot [3] ;
assign	JF_116 = ~incr3u1ot [3] ;
assign	JF_117 = ~incr3u1ot [3] ;
assign	JF_118 = ~incr3u1ot [3] ;
assign	JF_119 = ~incr3u1ot [3] ;
assign	JF_120 = ~incr3u1ot [3] ;
assign	JF_121 = ~incr3u1ot [3] ;	// line#=computer.cpp:370
assign	JF_122 = ~incr3u1ot [3] ;
assign	JF_123 = ~incr3u1ot [3] ;
assign	JF_124 = ~incr3u1ot [3] ;
assign	JF_125 = ~incr3u1ot [3] ;
assign	JF_126 = ~incr3u1ot [3] ;
assign	JF_127 = ~incr3u1ot [3] ;
assign	JF_128 = ~incr3u1ot [3] ;
assign	JF_129 = ~incr3u1ot [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447,723
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_1739 = ( ST1_170d | ST1_185d ) ;
always @ ( RG_k_y or M_1739 or RG_k or ST1_122d or RG_coef_k_rs1_rs2_val1_y or ST1_104d )
	add3s1i1 = ( ( { 3{ ST1_104d } } & RG_coef_k_rs1_rs2_val1_y [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_122d } } & RG_k [2:0] )				// line#=computer.cpp:339
		| ( { 3{ M_1739 } } & RG_k_y )					// line#=computer.cpp:373
		) ;
assign	add3s1i2 = { 2'h1 , ( ST1_122d | ST1_185d ) } ;	// line#=computer.cpp:339,373
assign	add8s_71i1 = addsub8u_71ot ;	// line#=computer.cpp:337,371
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:337,371
assign	M_1676 = ( ( ( ( M_1677 | ST1_140d ) | ST1_155d ) | ST1_170d ) | ST1_185d ) ;
assign	M_1679 = ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_72d ) | ST1_93d ) | ST1_97d ) | 
	ST1_109d ) | ST1_113d ) | ST1_127d ) | ST1_131d ) | ST1_143d ) | ST1_160d ) | 
	ST1_176d ) | ST1_191d ) ;
assign	M_1682 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_73d ) | ST1_91d ) | ST1_95d ) | 
	ST1_111d ) | ST1_115d ) | ST1_129d ) | ST1_133d ) | ST1_144d ) | ST1_146d ) | 
	ST1_161d ) | ST1_177d ) | ST1_192d ) ;
assign	M_1689 = ( ( ( ( ( ( ( ST1_75d | ST1_90d ) | ST1_108d ) | ST1_126d ) | ST1_142d ) | 
	ST1_159d ) | ST1_175d ) | ST1_190d ) ;
assign	M_1695 = ( ( ( ( ( ( ( ST1_79d | ST1_88d ) | ST1_106d ) | ST1_124d ) | ST1_141d ) | 
	ST1_157d ) | ST1_172d ) | ST1_187d ) ;
assign	M_1722 = ( ( ( ( M_1692 | ST1_145d ) | ST1_156d ) | ST1_171d ) | ST1_186d ) ;	// line#=computer.cpp:545
assign	M_1723 = ( ( ( ST1_147d | ST1_158d ) | ST1_173d ) | ST1_188d ) ;
assign	M_1731 = ( ( ST1_162d | ST1_174d ) | ST1_189d ) ;
always @ ( RG_buf1 or M_1731 or RG_buf1_1 or M_1723 or RG_buf_buf1_1 or M_1695 or 
	RG_blk_out_buf_buf1_k_val or M_1722 or RG_buf_buf1_k_src_addr or M_1689 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or M_1682 or RG_buf_buf1_dst_addr_k_y or 
	M_1679 or RG_buf_buf1 or M_1676 )
	add20s1i1 = ( ( { 20{ M_1676 } } & RG_buf_buf1 [19:0] )				// line#=computer.cpp:339,373
		| ( { 20{ M_1679 } } & RG_buf_buf1_dst_addr_k_y [19:0] )		// line#=computer.cpp:339,373
		| ( { 20{ M_1682 } } & RL_addr1_buf_buf1_next_pc_op1_PC [19:0] )	// line#=computer.cpp:339,373
		| ( { 20{ M_1689 } } & RG_buf_buf1_k_src_addr [19:0] )			// line#=computer.cpp:339,373
		| ( { 20{ M_1722 } } & RG_blk_out_buf_buf1_k_val [19:0] )		// line#=computer.cpp:339,373
		| ( { 20{ M_1695 } } & RG_buf_buf1_1 [19:0] )				// line#=computer.cpp:339,373
		| ( { 20{ M_1723 } } & RG_buf1_1 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ M_1731 } } & RG_buf1 [19:0] )					// line#=computer.cpp:373
		) ;
assign	M_1677 = ( ( ( ST1_68d | ST1_86d ) | ST1_104d ) | ST1_122d ) ;
always @ ( mul20s1ot or ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or 
	ST1_187d or ST1_186d or ST1_177d or ST1_176d or ST1_175d or ST1_174d or 
	ST1_173d or ST1_172d or ST1_171d or ST1_162d or ST1_161d or ST1_160d or 
	ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_147d or ST1_146d or 
	ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_141d or blk_out1_rd00 or 
	ST1_185d or ST1_170d or ST1_155d or ST1_140d or mul32s1ot or ST1_133d or 
	ST1_131d or ST1_129d or ST1_127d or ST1_126d or ST1_124d or ST1_123d or 
	ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_108d or ST1_106d or 
	ST1_105d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or ST1_90d or ST1_88d or 
	ST1_87d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_72d or M_1680 or 
	blk_in_rd00 or M_1677 )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1680 | 
		ST1_72d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_87d ) | 
		ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
		ST1_105d ) | ST1_106d ) | ST1_108d ) | ST1_109d ) | ST1_111d ) | 
		ST1_113d ) | ST1_115d ) | ST1_123d ) | ST1_124d ) | ST1_126d ) | 
		ST1_127d ) | ST1_129d ) | ST1_131d ) | ST1_133d ) ;	// line#=computer.cpp:339
	add20s1i2_c2 = ( ( ( ST1_140d | ST1_155d ) | ST1_170d ) | ST1_185d ) ;	// line#=computer.cpp:373
	add20s1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_141d | 
		ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
		ST1_147d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | 
		ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_171d ) | ST1_172d ) | 
		ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) | ST1_192d ) ;	// line#=computer.cpp:373
	add20s1i2 = ( ( { 20{ M_1677 } } & blk_in_rd00 [19:0] )		// line#=computer.cpp:339
		| ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:339
		| ( { 20{ add20s1i2_c2 } } & blk_out1_rd00 )		// line#=computer.cpp:373
		| ( { 20{ add20s1i2_c3 } } & mul20s1ot [31:12] )	// line#=computer.cpp:373
		) ;
	end
always @ ( sub28s_271ot or M_1760 or regs_rd02 or U_699 or U_698 or U_697 or U_696 or 
	U_695 or RG_17 or U_585 or U_470 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	M_1753 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_585 ) ;	// line#=computer.cpp:86,91,501,596
	add32s1i1_c2 = ( ( ( ( U_695 | U_696 ) | U_697 ) | U_698 ) | U_699 ) ;	// line#=computer.cpp:86,91,543
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,571
		| ( { 32{ M_1753 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:86,118,493,535
		| ( { 32{ add32s1i1_c1 } } & RG_17 )				// line#=computer.cpp:86,91,501,596
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,543
		| ( { 32{ M_1760 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:342,376
		) ;
	end
always @ ( U_437 or RG_instr_next_pc_PC or U_402 )
	M_1821 = ( ( { 13{ U_402 } } & { RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [0] , RG_instr_next_pc_PC [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,462,512,535
		| ( { 13{ U_437 } } & { RG_instr_next_pc_PC [12:5] , RG_instr_next_pc_PC [13] , 
			RG_instr_next_pc_PC [17:14] } )				// line#=computer.cpp:86,114,115,116,117
										// ,118,459,461,493
		) ;
assign	M_1753 = ( U_402 | U_437 ) ;
assign	M_1760 = ( ( ( ( ( ( M_1761 | U_903 ) | U_948 ) | U_998 ) | U_1042 ) | U_1086 ) | 
	U_1130 ) ;
always @ ( RG_buf_buf1 or M_1760 or RG_funct3_imm1 or U_585 or U_699 or U_698 or 
	U_697 or U_696 or U_695 or U_470 or M_1821 or RG_instr_next_pc_PC or M_1753 or 
	imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_470 | U_695 ) | U_696 ) | U_697 ) | U_698 ) | 
		U_699 ) ;	// line#=computer.cpp:86,91,461,501,543
	add32s1i2 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )				// line#=computer.cpp:86,96,97,449,458
											// ,462,571
		| ( { 21{ M_1753 } } & { RG_instr_next_pc_PC [24] , M_1821 [12:4] , 
			RG_instr_next_pc_PC [23:18] , M_1821 [3:0] , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,459,461
											// ,462,493,512,535
		| ( { 21{ add32s1i2_c1 } } & { RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24:13] } )	// line#=computer.cpp:86,91,461,501,543
		| ( { 21{ U_585 } } & { RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } )			// line#=computer.cpp:596
		| ( { 21{ M_1760 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )	// line#=computer.cpp:342,376
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:338
always @ ( C_q2ot or ST1_127d or ST1_109d or ST1_91d or C_q1ot or ST1_124d or ST1_106d or 
	ST1_88d or ST1_73d or RG_k_rs1_rs2_y or ST1_70d )	// line#=computer.cpp:338,372
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ST1_70d & RG_k_rs1_rs2_y [2] ) | ( ST1_73d & 
		RG_k_rs1_rs2_y [1] ) ) | ( ST1_88d & RG_k_rs1_rs2_y [2] ) ) | ( ST1_106d & 
		RG_k_rs1_rs2_y [2] ) ) | ( ST1_124d & RG_k_rs1_rs2_y [2] ) ) ;	// line#=computer.cpp:338
	sub16s_131i2_c2 = ( ( ( ST1_91d & RG_k_rs1_rs2_y [1] ) | ( ST1_109d & RG_k_rs1_rs2_y [1] ) ) | 
		( ST1_127d & RG_k_rs1_rs2_y [1] ) ) ;	// line#=computer.cpp:338
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:338
		| ( { 14{ sub16s_131i2_c2 } } & C_q2ot )	// line#=computer.cpp:338
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:338,372
assign	sub16s_132i2 = C_q3ot ;	// line#=computer.cpp:338,372
always @ ( RG_buf_buf1_k_src_addr or U_677 or U_662 or U_635 or U_622 or U_607 or 
	U_582 or U_569 or U_554 or U_539 or U_524 or U_509 or U_494 or U_477 or 
	U_462 or U_445 or U_430 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or 
	ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or 
	ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or 
	ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or U_415 or 
	U_399 or U_384 or U_342 or U_302 or U_286 or U_273 or U_258 or U_243 or 
	U_228 or U_209 or U_194 or U_179 or U_163 or RG_dst_addr_src_addr or ST1_256d or 
	ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or ST1_250d or 
	ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or ST1_244d or 
	ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or ST1_238d or 
	ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or ST1_232d or 
	ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or ST1_226d or 
	ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_221d or ST1_220d or 
	ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or ST1_214d or 
	ST1_213d or ST1_212d or ST1_211d or ST1_210d or ST1_209d or ST1_208d or 
	ST1_207d or ST1_206d or ST1_205d or ST1_204d or ST1_203d or ST1_202d or 
	ST1_201d or ST1_200d or U_1142 or U_1140 or U_1139 or U_1138 or U_1137 or 
	U_1135 or U_147 or RL_buf_buf1_instr_next_pc_rd or U_122 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_107 or U_88 or U_71 )
	begin
	sub20u_181i1_c1 = ( ( U_71 | U_88 ) | U_107 ) ;	// line#=computer.cpp:165,311,312
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( U_147 | U_1135 ) | U_1137 ) | U_1138 ) | U_1139 ) | U_1140 ) | 
		U_1142 ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | 
		ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | 
		ST1_215d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | 
		ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | 
		ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
		ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | 
		ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | 
		ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_249d ) | 
		ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | 
		ST1_255d ) | ST1_256d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	sub20u_181i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
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
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ U_122 } } & RL_buf_buf1_instr_next_pc_rd [17:0] )				// line#=computer.cpp:165,311,312
		| ( { 18{ sub20u_181i1_c2 } } & RG_dst_addr_src_addr [17:0] )				// line#=computer.cpp:165,218,311,312,384
													// ,385
		| ( { 18{ sub20u_181i1_c3 } } & RG_buf_buf1_k_src_addr [17:0] )				// line#=computer.cpp:165,311,312
		) ;
	end
always @ ( ST1_254d or ST1_237d or U_1139 or ST1_253d or U_677 or ST1_252d or U_662 or 
	ST1_251d or U_635 or ST1_250d or U_622 or ST1_249d or U_607 or ST1_248d or 
	U_582 or ST1_247d or U_569 or ST1_246d or U_554 or ST1_245d or U_539 or 
	ST1_244d or U_524 or ST1_243d or U_509 or ST1_242d or U_494 or ST1_241d or 
	U_477 or ST1_240d or U_462 or ST1_239d or U_445 or ST1_238d or U_430 or 
	ST1_256d or ST1_47d or ST1_236d or ST1_46d or ST1_235d or ST1_45d or ST1_234d or 
	ST1_44d or ST1_233d or ST1_43d or ST1_232d or ST1_42d or ST1_231d or ST1_41d or 
	ST1_230d or ST1_40d or ST1_229d or ST1_39d or ST1_228d or ST1_38d or ST1_227d or 
	ST1_37d or ST1_226d or ST1_36d or ST1_225d or ST1_35d or ST1_224d or ST1_34d or 
	ST1_223d or ST1_33d or ST1_222d or ST1_32d or ST1_221d or ST1_31d or ST1_220d or 
	ST1_30d or ST1_219d or ST1_29d or ST1_218d or ST1_28d or ST1_217d or ST1_27d or 
	ST1_216d or ST1_26d or ST1_215d or ST1_25d or ST1_214d or ST1_24d or ST1_213d or 
	ST1_23d or ST1_212d or U_415 or ST1_211d or U_399 or ST1_210d or U_384 or 
	ST1_209d or U_342 or ST1_208d or U_302 or ST1_207d or U_286 or ST1_206d or 
	U_273 or ST1_205d or U_258 or ST1_204d or U_243 or ST1_203d or U_228 or 
	ST1_202d or U_209 or ST1_201d or U_194 or ST1_200d or U_179 or U_1142 or 
	U_163 or U_1140 or U_147 or ST1_255d or U_122 or U_1138 or U_107 or U_1137 or 
	U_88 or U_1135 or U_71 )
	begin
	M_1820_c1 = ( U_71 | U_1135 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_1820_c2 = ( U_88 | U_1137 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_1820_c3 = ( U_107 | U_1138 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c4 = ( U_122 | ST1_255d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c5 = ( U_147 | U_1140 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c6 = ( U_163 | U_1142 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c7 = ( U_179 | ST1_200d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c8 = ( U_194 | ST1_201d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c9 = ( U_209 | ST1_202d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c10 = ( U_228 | ST1_203d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c11 = ( U_243 | ST1_204d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c12 = ( U_258 | ST1_205d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c13 = ( U_273 | ST1_206d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c14 = ( U_286 | ST1_207d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c15 = ( U_302 | ST1_208d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c16 = ( U_342 | ST1_209d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c17 = ( U_384 | ST1_210d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c18 = ( U_399 | ST1_211d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c19 = ( U_415 | ST1_212d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c20 = ( ST1_23d | ST1_213d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c21 = ( ST1_24d | ST1_214d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c22 = ( ST1_25d | ST1_215d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c23 = ( ST1_26d | ST1_216d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c24 = ( ST1_27d | ST1_217d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c25 = ( ST1_28d | ST1_218d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c26 = ( ST1_29d | ST1_219d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c27 = ( ST1_30d | ST1_220d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c28 = ( ST1_31d | ST1_221d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c29 = ( ST1_32d | ST1_222d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c30 = ( ST1_33d | ST1_223d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c31 = ( ST1_34d | ST1_224d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c32 = ( ST1_35d | ST1_225d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c33 = ( ST1_36d | ST1_226d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c34 = ( ST1_37d | ST1_227d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c35 = ( ST1_38d | ST1_228d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c36 = ( ST1_39d | ST1_229d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c37 = ( ST1_40d | ST1_230d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c38 = ( ST1_41d | ST1_231d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c39 = ( ST1_42d | ST1_232d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c40 = ( ST1_43d | ST1_233d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c41 = ( ST1_44d | ST1_234d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c42 = ( ST1_45d | ST1_235d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c43 = ( ST1_46d | ST1_236d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c44 = ( ST1_47d | ST1_256d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c45 = ( U_430 | ST1_238d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c46 = ( U_445 | ST1_239d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c47 = ( U_462 | ST1_240d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c48 = ( U_477 | ST1_241d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c49 = ( U_494 | ST1_242d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c50 = ( U_509 | ST1_243d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c51 = ( U_524 | ST1_244d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c52 = ( U_539 | ST1_245d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c53 = ( U_554 | ST1_246d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c54 = ( U_569 | ST1_247d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c55 = ( U_582 | ST1_248d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c56 = ( U_607 | ST1_249d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c57 = ( U_622 | ST1_250d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c58 = ( U_635 | ST1_251d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c59 = ( U_662 | ST1_252d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820_c60 = ( U_677 | ST1_253d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1820 = ( ( { 7{ M_1820_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c4 } } & 7'h0a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c44 } } & 7'h09 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1820_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ U_1139 } } & 7'h7c )		// line#=computer.cpp:218,384,385
		| ( { 7{ ST1_237d } } & 7'h2c )		// line#=computer.cpp:218,384,385
		| ( { 7{ ST1_254d } } & 7'h0b )		// line#=computer.cpp:218,384,385
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1820 , 2'h0 } ;
always @ ( RG_buf_buf1_k_src_addr or ST1_47d or RL_buf_buf1_instr_next_pc_rd or 
	U_122 or RL_addr1_buf_buf1_next_pc_op1_PC or U_71 )
	sub20u_182i1 = ( ( { 18{ U_71 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ U_122 } } & RL_buf_buf1_instr_next_pc_rd [17:0] )		// line#=computer.cpp:165,311,312
		| ( { 18{ ST1_47d } } & RG_buf_buf1_k_src_addr [17:0] )			// line#=computer.cpp:165,311,312
		) ;
always @ ( ST1_47d or U_122 or U_71 )
	M_1819 = ( ( { 6{ U_71 } } & 6'h03 )	// line#=computer.cpp:165,311,312
		| ( { 6{ U_122 } } & 6'h3c )	// line#=computer.cpp:165,311,312
		| ( { 6{ ST1_47d } } & 6'h14 )	// line#=computer.cpp:165,311,312
		) ;
assign	sub20u_182i2 = { 9'h1ff , M_1819 [5:3] , 1'h1 , M_1819 [2:0] , 2'h0 } ;
assign	sub24s_231i1 = { RG_buf_buf1 [19:0] , 2'h0 } ;	// line#=computer.cpp:342,376
assign	sub24s_231i2 = RG_buf_buf1 [19:0] ;	// line#=computer.cpp:342,376
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:342,376
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:342,376
assign	mul20s1i1 = blk_out1_rd00 ;	// line#=computer.cpp:373
always @ ( ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_177d or ST1_176d or ST1_175d or ST1_174d or ST1_173d or ST1_172d or 
	ST1_162d or ST1_161d or ST1_160d or ST1_159d or ST1_158d or ST1_157d or 
	TR_106 or ST1_147d or TR_105 or ST1_146d or TR_104 or ST1_145d or TR_103 or 
	ST1_144d or TR_102 or ST1_143d or TR_101 or ST1_142d or C_q3ot or M_1719 )
	mul20s1i2 = ( ( { 14{ M_1719 } } & { C_q3ot [12] , C_q3ot [12:0] } )	// line#=computer.cpp:372,373
		| ( { 14{ ST1_142d } } & TR_101 )				// line#=computer.cpp:373
		| ( { 14{ ST1_143d } } & TR_102 )				// line#=computer.cpp:373
		| ( { 14{ ST1_144d } } & TR_103 )				// line#=computer.cpp:373
		| ( { 14{ ST1_145d } } & TR_104 )				// line#=computer.cpp:373
		| ( { 14{ ST1_146d } } & TR_105 )				// line#=computer.cpp:373
		| ( { 14{ ST1_147d } } & TR_106 )				// line#=computer.cpp:373
		| ( { 14{ ST1_157d } } & TR_101 )				// line#=computer.cpp:373
		| ( { 14{ ST1_158d } } & TR_102 )				// line#=computer.cpp:373
		| ( { 14{ ST1_159d } } & TR_103 )				// line#=computer.cpp:373
		| ( { 14{ ST1_160d } } & TR_104 )				// line#=computer.cpp:373
		| ( { 14{ ST1_161d } } & TR_105 )				// line#=computer.cpp:373
		| ( { 14{ ST1_162d } } & TR_106 )				// line#=computer.cpp:373
		| ( { 14{ ST1_172d } } & TR_101 )				// line#=computer.cpp:373
		| ( { 14{ ST1_173d } } & TR_102 )				// line#=computer.cpp:373
		| ( { 14{ ST1_174d } } & TR_103 )				// line#=computer.cpp:373
		| ( { 14{ ST1_175d } } & TR_104 )				// line#=computer.cpp:373
		| ( { 14{ ST1_176d } } & TR_105 )				// line#=computer.cpp:373
		| ( { 14{ ST1_177d } } & TR_106 )				// line#=computer.cpp:373
		| ( { 14{ ST1_187d } } & TR_101 )				// line#=computer.cpp:373
		| ( { 14{ ST1_188d } } & TR_102 )				// line#=computer.cpp:373
		| ( { 14{ ST1_189d } } & TR_103 )				// line#=computer.cpp:373
		| ( { 14{ ST1_190d } } & TR_104 )				// line#=computer.cpp:373
		| ( { 14{ ST1_191d } } & TR_105 )				// line#=computer.cpp:373
		| ( { 14{ ST1_192d } } & TR_106 )				// line#=computer.cpp:373
		) ;
assign	M_1680 = ( ST1_69d | ST1_70d ) ;
always @ ( RG_buf1_1 or ST1_133d or ST1_131d or ST1_129d or ST1_126d or ST1_115d or 
	ST1_113d or ST1_111d or ST1_108d or ST1_97d or ST1_95d or ST1_93d or ST1_90d or 
	ST1_79d or RG_buf_buf1_1 or ST1_77d or RG_blk_out_buf_buf1_k_val or M_1686 or 
	blk_in_rd00 or ST1_127d or ST1_124d or ST1_123d or ST1_109d or ST1_106d or 
	ST1_105d or ST1_91d or ST1_88d or ST1_87d or ST1_73d or M_1680 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( M_1680 | ST1_73d ) | ST1_87d ) | ST1_88d ) | 
		ST1_91d ) | ST1_105d ) | ST1_106d ) | ST1_109d ) | ST1_123d ) | ST1_124d ) | 
		ST1_127d ) ;	// line#=computer.cpp:339
	mul32s1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_79d | ST1_90d ) | ST1_93d ) | 
		ST1_95d ) | ST1_97d ) | ST1_108d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | 
		ST1_126d ) | ST1_129d ) | ST1_131d ) | ST1_133d ) ;	// line#=computer.cpp:339
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & blk_in_rd00 )		// line#=computer.cpp:339
		| ( { 32{ M_1686 } } & RG_blk_out_buf_buf1_k_val )	// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & RG_buf_buf1_1 )			// line#=computer.cpp:339
		| ( { 32{ mul32s1i1_c2 } } & RG_buf1_1 )		// line#=computer.cpp:339
		) ;
	end
assign	M_1686 = ( ST1_72d | ST1_75d ) ;
always @ ( ST1_127d or ST1_124d or ST1_109d or ST1_106d or TR_100 or ST1_91d or 
	ST1_88d or coef2_t4 or ST1_73d or RG_coef_k_rs1_rs2_val1_y or ST1_133d or 
	ST1_131d or ST1_129d or ST1_126d or ST1_115d or ST1_113d or ST1_111d or 
	ST1_108d or ST1_97d or ST1_95d or ST1_93d or ST1_90d or ST1_79d or ST1_77d or 
	M_1686 or TR_95 or ST1_70d or C_q1ot or M_1681 )
	begin
	mul32s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1686 | ST1_77d ) | ST1_79d ) | 
		ST1_90d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_108d ) | ST1_111d ) | 
		ST1_113d ) | ST1_115d ) | ST1_126d ) | ST1_129d ) | ST1_131d ) | 
		ST1_133d ) ;	// line#=computer.cpp:339
	mul32s1i2 = ( ( { 14{ M_1681 } } & { C_q1ot [12] , C_q1ot [12:0] } )	// line#=computer.cpp:338,339
		| ( { 14{ ST1_70d } } & TR_95 )					// line#=computer.cpp:339
		| ( { 14{ mul32s1i2_c1 } } & RG_coef_k_rs1_rs2_val1_y [13:0] )	// line#=computer.cpp:339
		| ( { 14{ ST1_73d } } & coef2_t4 )				// line#=computer.cpp:339
		| ( { 14{ ST1_88d } } & TR_95 )					// line#=computer.cpp:339
		| ( { 14{ ST1_91d } } & TR_100 )				// line#=computer.cpp:339
		| ( { 14{ ST1_106d } } & TR_95 )				// line#=computer.cpp:339
		| ( { 14{ ST1_109d } } & TR_100 )				// line#=computer.cpp:339
		| ( { 14{ ST1_124d } } & TR_95 )				// line#=computer.cpp:339
		| ( { 14{ ST1_127d } } & TR_100 )				// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_22d )
	TR_58 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_coef_k_rs1_rs2_val1_y or ST1_48d )
	TR_59 = ( { 8{ ST1_48d } } & RG_coef_k_rs1_rs2_val1_y [15:8] )	// line#=computer.cpp:211,212,578
		 ;	// line#=computer.cpp:192,193,575
assign	M_1745 = ( U_103 | U_411 ) ;
always @ ( RG_17 or U_551 or RG_coef_k_rs1_rs2_val1_y or TR_59 or U_673 or U_426 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_177 or TR_58 or M_1745 )
	begin
	lsft32u1i1_c1 = ( U_426 | U_673 ) ;	// line#=computer.cpp:192,193,211,212,575
						// ,578
	lsft32u1i1 = ( ( { 32{ M_1745 } } & { 16'h0000 , TR_58 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_177 } } & RL_addr1_buf_buf1_next_pc_op1_PC )				// line#=computer.cpp:647
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_59 , RG_coef_k_rs1_rs2_val1_y [7:0] } )	// line#=computer.cpp:192,193,211,212,575
													// ,578
		| ( { 32{ U_551 } } & RG_17 )								// line#=computer.cpp:614
		) ;
	end
always @ ( RG_k_rs1_rs2_y or U_673 or U_551 or U_426 or RG_op2_result1 or U_177 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or M_1745 )
	begin
	lsft32u1i2_c1 = ( ( U_426 | U_551 ) | U_673 ) ;	// line#=computer.cpp:192,193,211,212,575
							// ,578,614
	lsft32u1i2 = ( ( { 5{ M_1745 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_177 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:647
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2_y )	// line#=computer.cpp:192,193,211,212,575
								// ,578,614
		) ;
	end
always @ ( RG_blk_out_buf_buf1_k_val or U_758 or U_759 or dmem_arg_MEMB32W65536_RD1 or 
	U_741 or U_761 or RL_addr1_buf_buf1_next_pc_op1_PC or U_620 or RG_17 or 
	U_566 )
	begin
	rsft32u1i1_c1 = ( U_761 | U_741 ) ;	// line#=computer.cpp:141,142,158,159,556
						// ,559
	rsft32u1i1_c2 = ( U_759 | U_758 ) ;	// line#=computer.cpp:141,142,158,159,547
						// ,550
	rsft32u1i1 = ( ( { 32{ U_566 } } & RG_17 )				// line#=computer.cpp:622
		| ( { 32{ U_620 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:662
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,556
										// ,559
		| ( { 32{ rsft32u1i1_c2 } } & RG_blk_out_buf_buf1_k_val )	// line#=computer.cpp:141,142,158,159,547
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
assign	incr3u1i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:336,370
always @ ( RG_k_y or ST1_155d or RG_k or ST1_86d )
	incr3s1i1 = ( ( { 3{ ST1_86d } } & RG_k [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_155d } } & RG_k_y )	// line#=computer.cpp:373
		) ;
assign	incr8s_61i1 = addsub8u_71ot [5:0] ;	// line#=computer.cpp:337,371
assign	M_1694 = ( ( ( ( ( ( ( ST1_78d | ST1_96d ) | ST1_114d ) | ST1_132d ) | ST1_147d ) | 
	ST1_162d ) | ST1_177d ) | ST1_192d ) ;
always @ ( M_1694 or RG_k_rs1_rs2_y or ST1_191d or ST1_188d or ST1_176d or ST1_173d or 
	ST1_161d or ST1_158d or ST1_146d or ST1_143d or ST1_130d or ST1_125d or 
	ST1_112d or ST1_107d or ST1_94d or ST1_89d or ST1_76d or ST1_71d or M_1687 )
	begin
	TR_26_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1687 | ST1_71d ) | ST1_76d ) | 
		ST1_89d ) | ST1_94d ) | ST1_107d ) | ST1_112d ) | ST1_125d ) | ST1_130d ) | 
		ST1_143d ) | ST1_146d ) | ST1_158d ) | ST1_161d ) | ST1_173d ) | 
		ST1_176d ) | ST1_188d ) | ST1_191d ) ;	// line#=computer.cpp:337,371
	TR_26 = ( ( { 4{ TR_26_c1 } } & { 1'h0 , RG_k_rs1_rs2_y [2:0] } )	// line#=computer.cpp:337,371
		| ( { 4{ M_1694 } } & { RG_k_rs1_rs2_y [2:0] , 1'h0 } )		// line#=computer.cpp:337,371
		) ;
	end
assign	addsub8u_71i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:337,371
assign	addsub8u_71i2 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:337,371
always @ ( ST1_192d or ST1_191d or ST1_188d or ST1_177d or ST1_176d or ST1_173d or 
	ST1_162d or ST1_161d or ST1_158d or ST1_147d or ST1_146d or ST1_143d or 
	ST1_132d or ST1_130d or ST1_125d or ST1_114d or ST1_112d or ST1_107d or 
	ST1_96d or ST1_94d or ST1_89d or ST1_78d or ST1_76d or ST1_71d or M_1687 )
	begin
	addsub8u_71_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | 
		ST1_76d ) | ST1_78d ) | ST1_89d ) | ST1_94d ) | ST1_96d ) | ST1_107d ) | 
		ST1_112d ) | ST1_114d ) | ST1_125d ) | ST1_130d ) | ST1_132d ) | 
		ST1_143d ) | ST1_146d ) | ST1_147d ) | ST1_158d ) | ST1_161d ) | 
		ST1_162d ) | ST1_173d ) | ST1_176d ) | ST1_177d ) | ST1_188d ) | 
		ST1_191d ) | ST1_192d ) ;
	addsub8u_71_f = ( ( { 2{ M_1687 } } & 2'h1 )
		| ( { 2{ addsub8u_71_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_addr_next_pc or U_715 or U_717 or U_718 or add32s1ot or U_695 or U_25 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_150 or U_75 or M_1740 )
	begin
	addsub32u1i1_c1 = ( ( M_1740 | U_75 ) | U_150 ) ;	// line#=computer.cpp:110,199,465,483,641
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
always @ ( M_1758 or RL_buf_buf1_instr_next_pc_rd or U_289 )
	TR_60 = ( ( { 20{ U_289 } } & RL_buf_buf1_instr_next_pc_rd [24:5] )	// line#=computer.cpp:110,483
		| ( { 20{ M_1758 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1758 = ( ( ( ( M_1744 | U_695 ) | U_718 ) | U_717 ) | U_715 ) ;
always @ ( U_01 or TR_60 or M_1758 or U_289 )
	begin
	M_1822_c1 = ( U_289 | M_1758 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,483
	M_1822 = ( ( { 21{ M_1822_c1 } } & { TR_60 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,483
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:465
		) ;
	end
always @ ( M_1822 or M_1758 or U_01 or U_289 or RG_op2_result1 or U_150 or U_647 )
	begin
	addsub32u1i2_c1 = ( U_647 | U_150 ) ;	// line#=computer.cpp:641,643
	addsub32u1i2_c2 = ( ( U_289 | U_01 ) | M_1758 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,465,483
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2_result1 )	// line#=computer.cpp:641,643
		| ( { 32{ addsub32u1i2_c2 } } & { M_1822 [20:1] , 9'h000 , M_1822 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,465,483
		) ;
	end
assign	M_1740 = ( ( U_647 | U_289 ) | U_01 ) ;
assign	M_1744 = ( U_25 | U_75 ) ;
always @ ( U_715 or U_717 or U_718 or U_695 or U_150 or M_1744 or M_1740 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_1744 | U_150 ) | U_695 ) | U_718 ) | U_717 ) | 
		U_715 ) ;
	addsub32u1_f = ( ( { 2{ M_1740 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:528,531
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:528,531
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:522,525
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:522,525
assign	M_1683 = ( ( ( ST1_70d | ST1_88d ) | ST1_106d ) | ST1_124d ) ;
always @ ( ST1_73d or RG_k_rs1_rs2_y or M_1683 )
	TR_28 = ( ( { 3{ M_1683 } } & { RG_k_rs1_rs2_y [1:0] , 1'h1 } )	// line#=computer.cpp:337,338
		| ( { 3{ ST1_73d } } & { RG_k_rs1_rs2_y [0] , 2'h2 } )	// line#=computer.cpp:337,338
		) ;
assign	M_1681 = ( ( ( ST1_69d | ST1_87d ) | ST1_105d ) | ST1_123d ) ;
always @ ( TR_28 or ST1_73d or M_1683 or RG_k_rs1_rs2_y or M_1681 )
	begin
	C_q1i1_c1 = ( M_1683 | ST1_73d ) ;	// line#=computer.cpp:337,338
	C_q1i1 = ( ( { 4{ M_1681 } } & { RG_k_rs1_rs2_y [2:0] , 1'h1 } )	// line#=computer.cpp:337,338
		| ( { 4{ C_q1i1_c1 } } & { TR_28 , 1'h0 } )			// line#=computer.cpp:337,338
		) ;
	end
assign	C_q2i1 = { RG_k_rs1_rs2_y [0] , 3'h4 } ;	// line#=computer.cpp:337,338
assign	M_1685 = ( ( ( ( ( ( ( ST1_71d | ST1_89d ) | ST1_107d ) | ST1_125d ) | ST1_143d ) | 
	ST1_158d ) | ST1_173d ) | ST1_188d ) ;
always @ ( add8s_71ot or M_1694 or addsub8u_7_61ot or M_1687 or incr8s_61ot or M_1685 or 
	RG_k_rs1_rs2_y or M_1719 )
	TR_29 = ( ( { 3{ M_1719 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:371,372
		| ( { 3{ M_1685 } } & incr8s_61ot [2:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_1687 } } & addsub8u_7_61ot [2:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_1694 } } & add8s_71ot [2:0] )	// line#=computer.cpp:337,338,371,372
		) ;
assign	M_1691 = ( ( ( ( ( ( ( ST1_76d | ST1_94d ) | ST1_112d ) | ST1_130d ) | ST1_146d ) | 
	ST1_161d ) | ST1_176d ) | ST1_191d ) ;
assign	M_1720 = ( ( ( ST1_142d | ST1_157d ) | ST1_172d ) | ST1_187d ) ;
always @ ( RG_k_rs1_rs2_y or M_1720 or incr8s_61ot or M_1691 )
	TR_30 = ( ( { 2{ M_1691 } } & incr8s_61ot [1:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 2{ M_1720 } } & RG_k_rs1_rs2_y [1:0] )	// line#=computer.cpp:371,372
		) ;
assign	M_1721 = ( ( ( ST1_144d | ST1_159d ) | ST1_174d ) | ST1_189d ) ;
assign	M_1801 = ( M_1691 | M_1720 ) ;
always @ ( RG_k_rs1_rs2_y or M_1721 or TR_30 or M_1801 )
	TR_31 = ( ( { 3{ M_1801 } } & { TR_30 , 1'h1 } )		// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_1721 } } & { RG_k_rs1_rs2_y [0] , 2'h2 } )	// line#=computer.cpp:371,372
		) ;
assign	M_1687 = ( ( ( ( ( ( ( ST1_74d | ST1_92d ) | ST1_110d ) | ST1_128d ) | ST1_145d ) | 
	ST1_160d ) | ST1_175d ) | ST1_190d ) ;
assign	M_1719 = ( ( ( ST1_141d | ST1_156d ) | ST1_171d ) | ST1_186d ) ;
always @ ( TR_31 or M_1721 or M_1801 or TR_29 or M_1694 or M_1687 or M_1685 or M_1719 )
	begin
	C_q3i1_c1 = ( ( ( M_1719 | M_1685 ) | M_1687 ) | M_1694 ) ;	// line#=computer.cpp:337,338,371,372
	C_q3i1_c2 = ( M_1801 | M_1721 ) ;	// line#=computer.cpp:337,338,371,372
	C_q3i1 = ( ( { 4{ C_q3i1_c1 } } & { TR_29 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q3i1_c2 } } & { TR_31 , 1'h0 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
assign	addsub8u_7_61i1 = { addsub8u_71ot [5:2] , RG_k_rs1_rs2_y [1:0] } ;	// line#=computer.cpp:337,371
assign	addsub8u_7_61i2 = 6'h02 ;	// line#=computer.cpp:337,371
assign	addsub8u_7_61_f = 2'h1 ;
always @ ( U_1136 or RG_blk_out_buf_buf1_k_val or U_730 )
	TR_32 = ( ( { 12{ U_730 } } & RG_blk_out_buf_buf1_k_val [31:20] )			// line#=computer.cpp:192,193
		| ( { 12{ U_1136 } } & { RG_blk_out_buf_buf1_k_val [19] , RG_blk_out_buf_buf1_k_val [19] , 
			RG_blk_out_buf_buf1_k_val [19] , RG_blk_out_buf_buf1_k_val [19] , 
			RG_blk_out_buf_buf1_k_val [19] , RG_blk_out_buf_buf1_k_val [19] , 
			RG_blk_out_buf_buf1_k_val [19] , RG_blk_out_buf_buf1_k_val [19] , 
			RG_blk_out_buf_buf1_k_val [19] , RG_blk_out_buf_buf1_k_val [19] , 
			RG_blk_out_buf_buf1_k_val [19] , RG_blk_out_buf_buf1_k_val [19] } )	// line#=computer.cpp:227,384,385
		) ;
always @ ( blk_out1_rg63 or ST1_256d or blk_out1_rg62 or ST1_255d or blk_out1_rg61 or 
	ST1_254d or blk_out1_rg60 or ST1_253d or blk_out1_rg59 or ST1_252d or blk_out1_rg58 or 
	ST1_251d or blk_out1_rg57 or ST1_250d or blk_out1_rg56 or ST1_249d or blk_out1_rg55 or 
	ST1_248d or blk_out1_rg54 or ST1_247d or blk_out1_rg53 or ST1_246d or blk_out1_rg52 or 
	ST1_245d or blk_out1_rg51 or ST1_244d or blk_out1_rg50 or ST1_243d or blk_out1_rg49 or 
	ST1_242d or blk_out1_rg48 or ST1_241d or blk_out1_rg47 or ST1_240d or blk_out1_rg46 or 
	ST1_239d or blk_out1_rg45 or ST1_238d or blk_out1_rg44 or ST1_237d or blk_out1_rg43 or 
	ST1_236d or blk_out1_rg42 or ST1_235d or blk_out1_rg41 or ST1_234d or blk_out1_rg40 or 
	ST1_233d or blk_out1_rg39 or ST1_232d or blk_out1_rg38 or ST1_231d or blk_out1_rg37 or 
	ST1_230d or blk_out1_rg36 or ST1_229d or blk_out1_rg35 or ST1_228d or blk_out1_rg34 or 
	ST1_227d or blk_out1_rg33 or ST1_226d or blk_out1_rg32 or ST1_225d or blk_out1_rg31 or 
	ST1_224d or blk_out1_rg30 or ST1_223d or blk_out1_rg29 or ST1_222d or blk_out1_rg28 or 
	ST1_221d or blk_out1_rg27 or ST1_220d or blk_out1_rg26 or ST1_219d or blk_out1_rg25 or 
	ST1_218d or blk_out1_rg24 or ST1_217d or blk_out1_rg23 or ST1_216d or blk_out1_rg22 or 
	ST1_215d or blk_out1_rg21 or ST1_214d or blk_out1_rg20 or ST1_213d or blk_out1_rg19 or 
	ST1_212d or blk_out1_rg18 or ST1_211d or blk_out1_rg17 or ST1_210d or blk_out1_rg16 or 
	ST1_209d or blk_out1_rg15 or ST1_208d or blk_out1_rg14 or ST1_207d or blk_out1_rg13 or 
	ST1_206d or blk_out1_rg12 or ST1_205d or blk_out1_rg11 or ST1_204d or blk_out1_rg10 or 
	ST1_203d or blk_out1_rg09 or ST1_202d or blk_out1_rg08 or ST1_201d or blk_out1_rg07 or 
	ST1_200d or blk_out1_rg06 or U_1142 or blk_out1_rg05 or U_1140 or blk_out1_rg04 or 
	U_1139 or blk_out1_rg03 or U_1138 or blk_out1_rg02 or U_1137 or blk_out1_rg00 or 
	U_1135 or RG_55 or U_766 or RG_blk_out_buf_buf1_k_val or TR_32 or U_1136 or 
	U_730 or regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( U_730 | U_1136 ) ;	// line#=computer.cpp:192,193,227,384,385
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )						// line#=computer.cpp:227,572
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & { TR_32 , RG_blk_out_buf_buf1_k_val [19:0] } )	// line#=computer.cpp:192,193,227,384,385
		| ( { 32{ U_766 } } & RG_55 )									// line#=computer.cpp:211,212
		| ( { 32{ U_1135 } } & { blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ U_1137 } } & { blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ U_1138 } } & { blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ U_1139 } } & { blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ U_1140 } } & { blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ U_1142 } } & { blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_200d } } & { blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_201d } } & { blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_202d } } & { blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_203d } } & { blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_204d } } & { blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_205d } } & { blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_206d } } & { blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_207d } } & { blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_208d } } & { blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_209d } } & { blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_210d } } & { blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_211d } } & { blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_212d } } & { blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_213d } } & { blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_214d } } & { blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_215d } } & { blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_216d } } & { blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_217d } } & { blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_218d } } & { blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_219d } } & { blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_220d } } & { blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_221d } } & { blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_222d } } & { blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_223d } } & { blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_224d } } & { blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_225d } } & { blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_226d } } & { blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_227d } } & { blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_228d } } & { blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_229d } } & { blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_230d } } & { blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_231d } } & { blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_232d } } & { blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_233d } } & { blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_234d } } & { blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_235d } } & { blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_236d } } & { blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_237d } } & { blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_238d } } & { blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_239d } } & { blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_240d } } & { blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_241d } } & { blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_242d } } & { blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_243d } } & { blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_244d } } & { blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_245d } } & { blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_246d } } & { blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_247d } } & { blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_248d } } & { blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_249d } } & { blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_250d } } & { blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_251d } } & { blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_252d } } & { blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_253d } } & { blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_254d } } & { blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_255d } } & { blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 } )							// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_256d } } & { blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 } )							// line#=computer.cpp:227,384,385
		) ;
	end
always @ ( RG_result_result1_word_addr or U_740 or addsub32u1ot or U_75 or U_25 or 
	U_718 or U_715 or U_695 or RG_coef_k_rs1_rs2_val1_y or U_734 or U_720 or 
	RG_buf_buf1 or U_692 or regs_rd00 or U_45 or RG_addr_next_pc or U_716 or 
	sub20u_182ot or U_122 or ST1_47d or sub20u_181ot or U_677 or U_662 or U_635 or 
	U_622 or U_607 or U_582 or U_569 or U_554 or U_539 or U_524 or U_509 or 
	U_494 or U_477 or U_462 or U_445 or U_430 or U_415 or U_399 or U_384 or 
	U_342 or U_302 or U_286 or U_273 or U_258 or U_243 or U_228 or U_209 or 
	U_194 or U_179 or U_163 or U_147 or U_107 or U_88 or U_71 or M_1665 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_1665 | U_71 ) | U_88 ) | U_107 ) | U_147 ) | 
		U_163 ) | U_179 ) | U_194 ) | U_209 ) | U_228 ) | U_243 ) | U_258 ) | 
		U_273 ) | U_286 ) | U_302 ) | U_342 ) | U_384 ) | U_399 ) | U_415 ) | 
		U_430 ) | U_445 ) | U_462 ) | U_477 ) | U_494 ) | U_509 ) | U_524 ) | 
		U_539 ) | U_554 ) | U_569 ) | U_582 ) | U_607 ) | U_622 ) | U_635 ) | 
		U_662 ) | U_677 ) ;	// line#=computer.cpp:165,174,311,312
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_47d | U_122 ) ;	// line#=computer.cpp:165,174,311,312
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_720 | U_734 ) ;	// line#=computer.cpp:174,311,312
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( U_695 | U_715 ) | U_718 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,547,550,559
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,311,312
		| ( { 16{ U_716 } } & RG_addr_next_pc [17:2] )				// line#=computer.cpp:165,174,553
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,311,312,691
		| ( { 16{ U_692 } } & RG_buf_buf1 [15:0] )				// line#=computer.cpp:174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_coef_k_rs1_rs2_val1_y )	// line#=computer.cpp:174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,547,550,559
		| ( { 16{ U_740 } } & RG_result_result1_word_addr [15:0] )		// line#=computer.cpp:142,556
		) ;
	end
always @ ( sub20u_181ot or ST1_256d or ST1_255d or ST1_254d or ST1_253d or ST1_252d or 
	ST1_251d or ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or 
	ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or 
	ST1_239d or ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or 
	ST1_233d or ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or 
	ST1_227d or ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or 
	ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or 
	ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_210d or 
	ST1_209d or ST1_208d or ST1_207d or ST1_206d or ST1_205d or ST1_204d or 
	ST1_203d or ST1_202d or ST1_201d or ST1_200d or U_1142 or U_1140 or U_1139 or 
	U_1138 or U_1137 or RG_coef_k_rs1_rs2_val1_y or U_1136 or RG_dst_addr_src_addr or 
	U_1135 or RL_buf_buf1_instr_next_pc_rd or U_766 or U_730 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_730 | U_766 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1137 | U_1138 ) | U_1139 ) | U_1140 ) | U_1142 ) | 
		ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | 
		ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | 
		ST1_215d ) | ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | 
		ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | 
		ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
		ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | 
		ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | 
		ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_249d ) | 
		ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | 
		ST1_255d ) | ST1_256d ) ;	// line#=computer.cpp:218,227,384,385
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_buf_buf1_instr_next_pc_rd [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_1135 } } & RG_dst_addr_src_addr [17:2] )					// line#=computer.cpp:218,227
		| ( { 16{ U_1136 } } & RG_coef_k_rs1_rs2_val1_y )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,384,385
		) ;
	end
assign	M_1665 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1665 | ST1_47d ) | U_716 ) | 
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
	( ( ( ( ( ( U_93 | U_730 ) | U_766 ) | U_1135 ) | U_1136 ) | U_1137 ) | U_1138 ) | 
	U_1139 ) | U_1140 ) | U_1142 ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
	ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | 
	ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
	ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | 
	ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | 
	ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
	ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:449
assign	M_1636 = ( M_1603 & CT_02 ) ;	// line#=computer.cpp:690
always @ ( M_1622 or imem_arg_MEMB32W65536_RD1 or M_1767 or M_1779 or M_1777 or 
	M_1784 or M_1791 or M_1770 or M_1620 or M_1581 or M_1611 or M_1614 or M_1636 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1636 | ( M_1614 & M_1611 ) ) | ( M_1614 & 
		M_1581 ) ) | M_1620 ) | M_1770 ) | M_1791 ) | M_1784 ) | M_1777 ) | 
		M_1779 ) | M_1767 ) ;	// line#=computer.cpp:449,460
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ M_1622 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:449,461
		) ;
	end
assign	M_1767 = ( M_1630 & M_1571 ) ;
assign	M_1770 = ( M_1630 & M_1585 ) ;
assign	M_1777 = ( M_1630 & M_1589 ) ;
assign	M_1779 = ( M_1630 & M_1593 ) ;
assign	M_1784 = ( M_1630 & M_1605 ) ;
assign	M_1791 = ( M_1630 & M_1616 ) ;
always @ ( M_1767 or M_1779 or M_1777 or M_1784 or M_1791 or M_1770 or imem_arg_MEMB32W65536_RD1 or 
	M_1622 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1770 | M_1791 ) | M_1784 ) | M_1777 ) | M_1779 ) | 
		M_1767 ) ;	// line#=computer.cpp:449,461
	regs_ad01 = ( ( { 5{ M_1622 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
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
		blk_in_rg02 <= RG_buf_buf1_k_src_addr ;
assign	blk_in_rg03_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg03 <= 32'h00000000 ;
	else if ( blk_in_rg03_en )
		blk_in_rg03 <= RG_buf_buf1_dst_addr_k_y ;
assign	blk_in_rg04_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg04 <= 32'h00000000 ;
	else if ( blk_in_rg04_en )
		blk_in_rg04 <= RG_dst_addr_src_addr ;
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
		blk_in_rg50 <= RG_61 ;
assign	blk_in_rg51_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg51 <= 32'h00000000 ;
	else if ( blk_in_rg51_en )
		blk_in_rg51 <= RG_62 ;
assign	blk_in_rg52_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg52 <= 32'h00000000 ;
	else if ( blk_in_rg52_en )
		blk_in_rg52 <= RG_63 ;
assign	blk_in_rg53_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg53 <= 32'h00000000 ;
	else if ( blk_in_rg53_en )
		blk_in_rg53 <= RG_64 ;
assign	blk_in_rg54_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg54 <= 32'h00000000 ;
	else if ( blk_in_rg54_en )
		blk_in_rg54 <= RG_65 ;
assign	blk_in_rg55_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg55 <= 32'h00000000 ;
	else if ( blk_in_rg55_en )
		blk_in_rg55 <= RG_buf1 ;
assign	blk_in_rg56_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg56 <= 32'h00000000 ;
	else if ( blk_in_rg56_en )
		blk_in_rg56 <= RG_buf1_1 ;
assign	blk_in_rg57_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg57 <= 32'h00000000 ;
	else if ( blk_in_rg57_en )
		blk_in_rg57 <= RG_buf_buf1_1 ;
assign	blk_in_rg58_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg58 <= 32'h00000000 ;
	else if ( blk_in_rg58_en )
		blk_in_rg58 <= RG_blk_out_buf_buf1_k_val ;
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
		blk_in_rg60 <= RG_buf_buf1 ;
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
assign	M_1709 = ( ST1_104d | ST1_122d ) ;
always @ ( RG_k_y or ST1_132d or ST1_130d or ST1_128d or ST1_127d or ST1_125d or 
	ST1_124d or ST1_123d or ST1_114d or ST1_112d or ST1_110d or ST1_109d or 
	ST1_107d or ST1_106d or ST1_105d or add3s1ot or M_1709 or incr3s1ot or ST1_86d or 
	RG_k or ST1_96d or ST1_94d or ST1_92d or ST1_91d or ST1_89d or ST1_88d or 
	ST1_87d or ST1_78d or ST1_76d or RG_coef_k_rs1_rs2_val1_y or ST1_74d or 
	RG_buf_buf1_k_src_addr or ST1_73d or ST1_71d or ST1_70d or ST1_69d or ST1_68d )
	begin
	TR_33_c1 = ( ( ( ( ST1_68d | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_73d ) ;	// line#=computer.cpp:339
	TR_33_c2 = ( ( ( ( ( ( ( ( ST1_76d | ST1_78d ) | ST1_87d ) | ST1_88d ) | 
		ST1_89d ) | ST1_91d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) ;	// line#=computer.cpp:339
	TR_33_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_105d | ST1_106d ) | ST1_107d ) | 
		ST1_109d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_127d ) | ST1_128d ) | ST1_130d ) | 
		ST1_132d ) ;	// line#=computer.cpp:339
	TR_33 = ( ( { 3{ TR_33_c1 } } & RG_buf_buf1_k_src_addr [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_74d } } & RG_coef_k_rs1_rs2_val1_y [2:0] )	// line#=computer.cpp:339
		| ( { 3{ TR_33_c2 } } & RG_k [2:0] )			// line#=computer.cpp:339
		| ( { 3{ ST1_86d } } & incr3s1ot )			// line#=computer.cpp:339
		| ( { 3{ M_1709 } } & add3s1ot )			// line#=computer.cpp:339
		| ( { 3{ TR_33_c3 } } & RG_k_y )			// line#=computer.cpp:339
		) ;
	end
always @ ( add3s1ot or M_1739 or RG_k or ST1_192d or ST1_191d or ST1_190d or ST1_189d or 
	ST1_188d or ST1_187d or ST1_186d or ST1_177d or ST1_176d or ST1_175d or 
	ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_162d or ST1_161d or 
	ST1_160d or ST1_159d or ST1_158d or ST1_157d or ST1_156d or incr3s1ot or 
	ST1_155d or RG_k_y or ST1_147d or ST1_146d or ST1_145d or RG_blk_out_buf_buf1_k_val or 
	ST1_144d or ST1_143d or ST1_142d or ST1_141d or ST1_140d )
	begin
	TR_34_c1 = ( ( ( ( ST1_140d | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) ;	// line#=computer.cpp:373
	TR_34_c2 = ( ( ST1_145d | ST1_146d ) | ST1_147d ) ;	// line#=computer.cpp:373
	TR_34_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_156d | ST1_157d ) | 
		ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | 
		ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) ;	// line#=computer.cpp:373
	TR_34 = ( ( { 3{ TR_34_c1 } } & RG_blk_out_buf_buf1_k_val [2:0] )	// line#=computer.cpp:373
		| ( { 3{ TR_34_c2 } } & RG_k_y )				// line#=computer.cpp:373
		| ( { 3{ ST1_155d } } & incr3s1ot )				// line#=computer.cpp:373
		| ( { 3{ TR_34_c3 } } & RG_k [2:0] )				// line#=computer.cpp:373
		| ( { 3{ M_1739 } } & add3s1ot )				// line#=computer.cpp:373
		) ;
	end
assign	M_1762 = ( U_817 | U_862 ) ;
assign	M_1696 = ( ST1_80d | ST1_98d ) ;
assign	M_1697 = ( ST1_81d | ST1_99d ) ;
always @ ( M_1697 or M_1696 or M_1762 or M_1806 )
	begin
	TR_36_c1 = ( M_1696 | M_1697 ) ;	// line#=computer.cpp:296,344
	TR_36 = ( ( { 2{ M_1806 } } & { 1'h0 , M_1762 } )	// line#=computer.cpp:296,342,344
		| ( { 2{ TR_36_c1 } } & { 1'h1 , M_1697 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_1803 = ( M_1698 | M_1699 ) ;
always @ ( M_1701 or M_1700 or M_1699 or M_1803 )
	begin
	TR_63_c1 = ( M_1700 | M_1701 ) ;	// line#=computer.cpp:296,344
	TR_63 = ( ( { 2{ M_1803 } } & { 1'h0 , M_1699 } )	// line#=computer.cpp:296,344
		| ( { 2{ TR_63_c1 } } & { 1'h1 , M_1701 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_1698 = ( ST1_82d | ST1_100d ) ;
assign	M_1699 = ( ST1_83d | ST1_101d ) ;
assign	M_1700 = ( ST1_84d | ST1_102d ) ;
assign	M_1806 = ( M_1761 | M_1762 ) ;
assign	M_1802 = ( ( M_1806 | M_1696 ) | M_1697 ) ;
always @ ( TR_63 or M_1701 or M_1700 or M_1803 or TR_36 or M_1802 )
	begin
	TR_37_c1 = ( ( M_1803 | M_1700 ) | M_1701 ) ;	// line#=computer.cpp:296,344
	TR_37 = ( ( { 3{ M_1802 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ TR_37_c1 } } & { 1'h1 , TR_63 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_1764 = ( U_907 | U_952 ) ;
assign	M_1711 = ( ST1_116d | ST1_134d ) ;
assign	M_1712 = ( ST1_117d | ST1_135d ) ;
always @ ( M_1712 or M_1711 or M_1764 or M_1807 )
	begin
	TR_39_c1 = ( M_1711 | M_1712 ) ;	// line#=computer.cpp:296,344
	TR_39 = ( ( { 2{ M_1807 } } & { 1'h0 , M_1764 } )	// line#=computer.cpp:296,342,344
		| ( { 2{ TR_39_c1 } } & { 1'h1 , M_1712 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_1805 = ( M_1713 | M_1714 ) ;
always @ ( M_1717 or M_1715 or M_1714 or M_1805 )
	begin
	TR_66_c1 = ( M_1715 | M_1717 ) ;	// line#=computer.cpp:296,344
	TR_66 = ( ( { 2{ M_1805 } } & { 1'h0 , M_1714 } )	// line#=computer.cpp:296,344
		| ( { 2{ TR_66_c1 } } & { 1'h1 , M_1717 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_1713 = ( ST1_118d | ST1_136d ) ;
assign	M_1714 = ( ST1_119d | ST1_137d ) ;
assign	M_1715 = ( ST1_120d | ST1_138d ) ;
assign	M_1717 = ( ST1_121d | ST1_139d ) ;
assign	M_1807 = ( ( U_903 | U_948 ) | M_1764 ) ;
assign	M_1804 = ( ( M_1807 | M_1711 ) | M_1712 ) ;
always @ ( TR_66 or M_1717 or M_1715 or M_1805 or TR_39 or M_1804 )
	begin
	TR_40_c1 = ( ( M_1805 | M_1715 ) | M_1717 ) ;	// line#=computer.cpp:296,344
	TR_40 = ( ( { 3{ M_1804 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ TR_40_c1 } } & { 1'h1 , TR_66 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_1724 = ( ST1_149d | ST1_194d ) ;
assign	M_1725 = ( ST1_150d | ST1_195d ) ;
assign	M_1726 = ( ST1_151d | ST1_196d ) ;
assign	M_1727 = ( ST1_152d | ST1_197d ) ;
assign	M_1728 = ( ST1_153d | ST1_198d ) ;
assign	M_1729 = ( ST1_154d | ST1_199d ) ;
always @ ( M_1729 or M_1728 or M_1727 or M_1726 or M_1725 or M_1724 or ST1_148d )
	TR_41 = ( ( { 3{ ST1_148d } } & 3'h1 )	// line#=computer.cpp:296,378
		| ( { 3{ M_1724 } } & 3'h2 )	// line#=computer.cpp:296,378
		| ( { 3{ M_1725 } } & 3'h3 )	// line#=computer.cpp:296,378
		| ( { 3{ M_1726 } } & 3'h4 )	// line#=computer.cpp:296,378
		| ( { 3{ M_1727 } } & 3'h5 )	// line#=computer.cpp:296,378
		| ( { 3{ M_1728 } } & 3'h6 )	// line#=computer.cpp:296,378
		| ( { 3{ M_1729 } } & 3'h7 )	// line#=computer.cpp:296,378
		) ;	// line#=computer.cpp:296,376
assign	M_1732 = ( ST1_163d | ST1_178d ) ;
assign	M_1733 = ( ST1_164d | ST1_179d ) ;
assign	M_1734 = ( ST1_165d | ST1_180d ) ;
assign	M_1735 = ( ST1_166d | ST1_181d ) ;
assign	M_1736 = ( ST1_167d | ST1_182d ) ;
assign	M_1737 = ( ST1_168d | ST1_183d ) ;
assign	M_1738 = ( ST1_169d | ST1_184d ) ;
assign	M_1765 = ( ( U_1042 | U_1086 ) | U_1130 ) ;
always @ ( M_1738 or M_1737 or M_1736 or M_1735 or M_1734 or M_1733 or M_1732 )
	TR_42 = ( ( { 3{ M_1732 } } & 3'h1 )	// line#=computer.cpp:296,378
		| ( { 3{ M_1733 } } & 3'h2 )	// line#=computer.cpp:296,378
		| ( { 3{ M_1734 } } & 3'h3 )	// line#=computer.cpp:296,378
		| ( { 3{ M_1735 } } & 3'h4 )	// line#=computer.cpp:296,378
		| ( { 3{ M_1736 } } & 3'h5 )	// line#=computer.cpp:296,378
		| ( { 3{ M_1737 } } & 3'h6 )	// line#=computer.cpp:296,378
		| ( { 3{ M_1738 } } & 3'h7 )	// line#=computer.cpp:296,378
		) ;	// line#=computer.cpp:296,376
assign	M_1701 = ( ST1_85d | ST1_103d ) ;
assign	M_1761 = ( U_813 | U_858 ) ;
always @ ( RG_coef_k_rs1_rs2_val1_y or ST1_193d or TR_42 or M_1738 or M_1737 or 
	M_1736 or M_1735 or M_1734 or M_1733 or M_1732 or M_1765 or TR_41 or M_1729 or 
	M_1728 or M_1727 or M_1726 or M_1725 or M_1724 or ST1_148d or U_998 or TR_40 or 
	RG_k_y or M_1717 or M_1715 or M_1714 or M_1713 or M_1804 or TR_37 or RG_k or 
	M_1701 or M_1700 or M_1699 or M_1698 or M_1802 )
	begin
	blk_out1_ad01_c1 = ( ( ( ( M_1802 | M_1698 ) | M_1699 ) | M_1700 ) | M_1701 ) ;	// line#=computer.cpp:296,342,344
	blk_out1_ad01_c2 = ( ( ( ( M_1804 | M_1713 ) | M_1714 ) | M_1715 ) | M_1717 ) ;	// line#=computer.cpp:296,342,344
	blk_out1_ad01_c3 = ( ( ( ( ( ( ( U_998 | ST1_148d ) | M_1724 ) | M_1725 ) | 
		M_1726 ) | M_1727 ) | M_1728 ) | M_1729 ) ;	// line#=computer.cpp:296,376,378
	blk_out1_ad01_c4 = ( ( ( ( ( ( ( M_1765 | M_1732 ) | M_1733 ) | M_1734 ) | 
		M_1735 ) | M_1736 ) | M_1737 ) | M_1738 ) ;	// line#=computer.cpp:296,376,378
	blk_out1_ad01 = ( ( { 6{ blk_out1_ad01_c1 } } & { RG_k [2:0] , TR_37 } )	// line#=computer.cpp:296,342,344
		| ( { 6{ blk_out1_ad01_c2 } } & { RG_k_y , TR_40 } )			// line#=computer.cpp:296,342,344
		| ( { 6{ blk_out1_ad01_c3 } } & { TR_41 , RG_k_y } )			// line#=computer.cpp:296,376,378
		| ( { 6{ blk_out1_ad01_c4 } } & { TR_42 , RG_k [2:0] } )		// line#=computer.cpp:296,376,378
		| ( { 6{ ST1_193d } } & { 3'h1 , RG_coef_k_rs1_rs2_val1_y [2:0] } )	// line#=computer.cpp:296,378
		) ;
	end
always @ ( RG_buf1 or ST1_196d or ST1_181d or ST1_169d or RG_buf1_1 or ST1_195d or 
	ST1_180d or ST1_165d or ST1_154d or RG_buf_buf1_1 or ST1_194d or ST1_179d or 
	ST1_164d or ST1_148d or ST1_134d or ST1_116d or ST1_98d or ST1_85d or RG_blk_out_buf_buf1_k_val or 
	ST1_193d or ST1_178d or ST1_163d or ST1_152d or U_952 or U_907 or U_862 or 
	ST1_84d or RG_buf_buf1_k_src_addr or ST1_197d or ST1_182d or ST1_166d or 
	ST1_149d or ST1_135d or ST1_117d or ST1_99d or ST1_83d or RL_addr1_buf_buf1_next_pc_op1_PC or 
	ST1_199d or ST1_184d or ST1_168d or ST1_153d or ST1_139d or ST1_121d or 
	ST1_102d or ST1_82d or RG_buf_buf1_dst_addr_k_y or ST1_198d or ST1_183d or 
	ST1_167d or ST1_150d or ST1_138d or ST1_120d or ST1_103d or ST1_81d or RL_buf_buf1_instr_next_pc_rd or 
	ST1_151d or ST1_137d or ST1_119d or ST1_100d or ST1_80d or RG_buf_dst_addr_k_y or 
	ST1_136d or ST1_118d or ST1_101d or U_817 or add32s1ot or M_1760 )
	begin
	blk_out1_wd01_c1 = ( ( ( U_817 | ST1_101d ) | ST1_118d ) | ST1_136d ) ;	// line#=computer.cpp:296,344
	blk_out1_wd01_c2 = ( ( ( ( ST1_80d | ST1_100d ) | ST1_119d ) | ST1_137d ) | 
		ST1_151d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd01_c3 = ( ( ( ( ( ( ( ST1_81d | ST1_103d ) | ST1_120d ) | ST1_138d ) | 
		ST1_150d ) | ST1_167d ) | ST1_183d ) | ST1_198d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd01_c4 = ( ( ( ( ( ( ( ST1_82d | ST1_102d ) | ST1_121d ) | ST1_139d ) | 
		ST1_153d ) | ST1_168d ) | ST1_184d ) | ST1_199d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd01_c5 = ( ( ( ( ( ( ( ST1_83d | ST1_99d ) | ST1_117d ) | ST1_135d ) | 
		ST1_149d ) | ST1_166d ) | ST1_182d ) | ST1_197d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd01_c6 = ( ( ( ( ( ( ( ST1_84d | U_862 ) | U_907 ) | U_952 ) | 
		ST1_152d ) | ST1_163d ) | ST1_178d ) | ST1_193d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd01_c7 = ( ( ( ( ( ( ( ST1_85d | ST1_98d ) | ST1_116d ) | ST1_134d ) | 
		ST1_148d ) | ST1_164d ) | ST1_179d ) | ST1_194d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd01_c8 = ( ( ( ST1_154d | ST1_165d ) | ST1_180d ) | ST1_195d ) ;	// line#=computer.cpp:296,378
	blk_out1_wd01_c9 = ( ( ST1_169d | ST1_181d ) | ST1_196d ) ;	// line#=computer.cpp:296,378
	blk_out1_wd01 = ( ( { 20{ M_1760 } } & add32s1ot [28:9] )						// line#=computer.cpp:296,342,376
		| ( { 20{ blk_out1_wd01_c1 } } & { RG_buf_dst_addr_k_y [19] , RG_buf_dst_addr_k_y [19:1] } )	// line#=computer.cpp:296,344
		| ( { 20{ blk_out1_wd01_c2 } } & { RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19:1] } )							// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd01_c3 } } & { RG_buf_buf1_dst_addr_k_y [19] , 
			RG_buf_buf1_dst_addr_k_y [19:1] } )							// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd01_c4 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )						// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd01_c5 } } & { RG_buf_buf1_k_src_addr [19] , 
			RG_buf_buf1_k_src_addr [19:1] } )							// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd01_c6 } } & { RG_blk_out_buf_buf1_k_val [19] , 
			RG_blk_out_buf_buf1_k_val [19:1] } )							// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd01_c7 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )		// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd01_c8 } } & { RG_buf1_1 [19] , RG_buf1_1 [19:1] } )			// line#=computer.cpp:296,378
		| ( { 20{ blk_out1_wd01_c9 } } & { RG_buf1 [19] , RG_buf1 [19:1] } )				// line#=computer.cpp:296,378
		) ;
	end
assign	blk_out1_we01 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_813 | 
	U_817 ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
	U_858 ) | U_862 ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
	ST1_103d ) | U_903 ) | U_907 ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
	ST1_120d ) | ST1_121d ) | U_948 ) | U_952 ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
	ST1_137d ) | ST1_138d ) | ST1_139d ) | U_998 ) | ST1_148d ) | ST1_149d ) | 
	ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | U_1042 ) | 
	ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | 
	ST1_169d ) | U_1086 ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | 
	ST1_182d ) | ST1_183d ) | ST1_184d ) | U_1130 ) | ST1_193d ) | ST1_194d ) | 
	ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) ;	// line#=computer.cpp:296,342,344,376,378

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

module computer_addsub8u_7_6 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
input	[1:0]	i3 ;
output	[5:0]	o1 ;
reg	[5:0]	o1 ;
reg	[5:0]	t1 ;
reg	[5:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub8u_7 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[6:0]	o1 ;
reg	[6:0]	o1 ;
reg	[6:0]	t1 ;
reg	[6:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 4'h0 , i2 } : { 4'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8s_6 ( i1 ,o1 );
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

module computer_add8s_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
