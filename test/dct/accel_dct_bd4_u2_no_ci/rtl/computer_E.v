// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD4 -DACCEL_DCT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261006162406_37931_05701
// timestamp_5: 20261006162408_37949_23299
// timestamp_9: 20261006162438_37949_90243
// timestamp_C: 20261006162437_37949_72579
// timestamp_E: 20261006162439_37949_17276
// timestamp_V: 20261006162441_38055_56395

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
wire		TR_202 ;
wire		M_2606 ;
wire		M_2604 ;
wire		M_2603 ;
wire		M_2602 ;
wire		M_2598 ;
wire		M_2590 ;
wire		M_2585 ;
wire		M_2584 ;
wire		M_2579 ;
wire		U_706 ;
wire		U_633 ;
wire		U_579 ;
wire		U_12 ;
wire		ST1_268d ;
wire		ST1_267d ;
wire		ST1_266d ;
wire		ST1_265d ;
wire		ST1_264d ;
wire		ST1_263d ;
wire		ST1_262d ;
wire		ST1_261d ;
wire		ST1_260d ;
wire		ST1_259d ;
wire		ST1_258d ;
wire		ST1_257d ;
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
	.RESET(RESET) ,.TR_202(TR_202) ,.M_2606(M_2606) ,.M_2604(M_2604) ,.M_2603(M_2603) ,
	.M_2602(M_2602) ,.M_2598(M_2598) ,.M_2590(M_2590) ,.M_2585(M_2585) ,.M_2584(M_2584) ,
	.M_2579(M_2579) ,.U_706(U_706) ,.U_633(U_633) ,.U_579(U_579) ,.U_12(U_12) ,
	.ST1_268d_port(ST1_268d) ,.ST1_267d_port(ST1_267d) ,.ST1_266d_port(ST1_266d) ,
	.ST1_265d_port(ST1_265d) ,.ST1_264d_port(ST1_264d) ,.ST1_263d_port(ST1_263d) ,
	.ST1_262d_port(ST1_262d) ,.ST1_261d_port(ST1_261d) ,.ST1_260d_port(ST1_260d) ,
	.ST1_259d_port(ST1_259d) ,.ST1_258d_port(ST1_258d) ,.ST1_257d_port(ST1_257d) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_202(TR_202) ,.M_2606_port(M_2606) ,.M_2604_port(M_2604) ,
	.M_2603_port(M_2603) ,.M_2602_port(M_2602) ,.M_2598_port(M_2598) ,.M_2590_port(M_2590) ,
	.M_2585_port(M_2585) ,.M_2584_port(M_2584) ,.M_2579_port(M_2579) ,.U_706_port(U_706) ,
	.U_633_port(U_633) ,.U_579_port(U_579) ,.U_12_port(U_12) ,.ST1_268d(ST1_268d) ,
	.ST1_267d(ST1_267d) ,.ST1_266d(ST1_266d) ,.ST1_265d(ST1_265d) ,.ST1_264d(ST1_264d) ,
	.ST1_263d(ST1_263d) ,.ST1_262d(ST1_262d) ,.ST1_261d(ST1_261d) ,.ST1_260d(ST1_260d) ,
	.ST1_259d(ST1_259d) ,.ST1_258d(ST1_258d) ,.ST1_257d(ST1_257d) ,.ST1_256d(ST1_256d) ,
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

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_202 ,M_2606 ,M_2604 ,
	M_2603 ,M_2602 ,M_2598 ,M_2590 ,M_2585 ,M_2584 ,M_2579 ,U_706 ,U_633 ,U_579 ,
	U_12 ,ST1_268d_port ,ST1_267d_port ,ST1_266d_port ,ST1_265d_port ,ST1_264d_port ,
	ST1_263d_port ,ST1_262d_port ,ST1_261d_port ,ST1_260d_port ,ST1_259d_port ,
	ST1_258d_port ,ST1_257d_port ,ST1_256d_port ,ST1_255d_port ,ST1_254d_port ,
	ST1_253d_port ,ST1_252d_port ,ST1_251d_port ,ST1_250d_port ,ST1_249d_port ,
	ST1_248d_port ,ST1_247d_port ,ST1_246d_port ,ST1_245d_port ,ST1_244d_port ,
	ST1_243d_port ,ST1_242d_port ,ST1_241d_port ,ST1_240d_port ,ST1_239d_port ,
	ST1_238d_port ,ST1_237d_port ,ST1_236d_port ,ST1_235d_port ,ST1_234d_port ,
	ST1_233d_port ,ST1_232d_port ,ST1_231d_port ,ST1_230d_port ,ST1_229d_port ,
	ST1_228d_port ,ST1_227d_port ,ST1_226d_port ,ST1_225d_port ,ST1_224d_port ,
	ST1_223d_port ,ST1_222d_port ,ST1_221d_port ,ST1_220d_port ,ST1_219d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_129 ,JF_128 ,JF_127 ,JF_126 ,JF_125 ,JF_124 ,
	JF_123 ,JF_122 ,JF_121 ,JF_120 ,JF_119 ,JF_118 ,JF_117 ,JF_116 ,JF_115 ,
	JF_114 ,JF_113 ,JF_112 ,JF_111 ,JF_110 ,JF_109 ,JF_108 ,JF_107 ,JF_106 ,
	JF_105 ,JF_104 ,JF_103 ,JF_102 ,JF_101 ,JF_100 ,JF_99 ,JF_98 ,JF_97 ,JF_95 ,
	JF_94 ,JF_93 ,JF_92 ,JF_91 ,JF_90 ,JF_89 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,
	JF_82 ,JF_81 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_71 ,JF_70 ,
	JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_62 ,JF_49 ,JF_47 ,JF_41 ,JF_39 ,
	JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_30 ,JF_28 ,JF_27 ,CT_15 ,JF_23 ,JF_17 ,
	JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,
	CT_01 ,RG_08 ,RG_funct3_imm1 ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_202 ;
input		M_2606 ;
input		M_2604 ;
input		M_2603 ;
input		M_2602 ;
input		M_2598 ;
input		M_2590 ;
input		M_2585 ;
input		M_2584 ;
input		M_2579 ;
input		U_706 ;
input		U_633 ;
input		U_579 ;
input		U_12 ;
output		ST1_268d_port ;
output		ST1_267d_port ;
output		ST1_266d_port ;
output		ST1_265d_port ;
output		ST1_264d_port ;
output		ST1_263d_port ;
output		ST1_262d_port ;
output		ST1_261d_port ;
output		ST1_260d_port ;
output		ST1_259d_port ;
output		ST1_258d_port ;
output		ST1_257d_port ;
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
wire		M_2844 ;
wire		M_2777 ;
wire		M_2776 ;
wire		M_2775 ;
wire		M_2774 ;
wire		M_2773 ;
wire		M_2772 ;
wire		M_2771 ;
wire		M_2770 ;
wire		M_2769 ;
wire		M_2768 ;
wire		M_2767 ;
wire		M_2766 ;
wire		M_2765 ;
wire		M_2764 ;
wire		M_2763 ;
wire		M_2762 ;
wire		M_2761 ;
wire		M_2760 ;
wire		M_2759 ;
wire		M_2758 ;
wire		M_2757 ;
wire		M_2756 ;
wire		M_2755 ;
wire		M_2754 ;
wire		M_2753 ;
wire		M_2752 ;
wire		M_2751 ;
wire		M_2750 ;
wire		M_2749 ;
wire		M_2748 ;
wire		M_2747 ;
wire		M_2746 ;
wire		M_2742 ;
wire		M_2741 ;
wire		M_2740 ;
wire		M_2739 ;
wire		M_2731 ;
wire		M_2730 ;
wire		M_2727 ;
wire		M_2724 ;
wire		M_2723 ;
wire		M_2707 ;
wire		M_2706 ;
wire		M_2705 ;
wire		M_2704 ;
wire		M_2703 ;
wire		M_2649 ;
wire		M_2648 ;
wire		M_2647 ;
wire		M_2646 ;
wire		M_2645 ;
wire		M_2644 ;
wire		M_2643 ;
wire		M_2642 ;
wire		M_2637 ;
wire		M_2635 ;
wire		M_2633 ;
wire		M_2631 ;
wire		M_2630 ;
wire		M_2629 ;
wire		M_2628 ;
wire		M_2627 ;
wire		M_2626 ;
wire		M_2625 ;
wire		M_2624 ;
wire		M_2623 ;
wire		M_2622 ;
wire		M_2621 ;
wire		M_2620 ;
wire		M_2619 ;
wire		M_2618 ;
wire		M_2617 ;
wire		M_2616 ;
wire		M_2615 ;
wire		M_2614 ;
wire		M_2612 ;
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
wire		ST1_257d ;
wire		ST1_258d ;
wire		ST1_259d ;
wire		ST1_260d ;
wire		ST1_261d ;
wire		ST1_262d ;
wire		ST1_263d ;
wire		ST1_264d ;
wire		ST1_265d ;
wire		ST1_266d ;
wire		ST1_267d ;
wire		ST1_268d ;
reg	[8:0]	B01_streg ;
reg	[1:0]	M_2863 ;
reg	[2:0]	M_2862 ;
reg	[2:0]	M_2861 ;
reg	[4:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	TR_63_d ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[2:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[2:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[3:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	M_2860 ;
reg	[4:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[5:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[4:0]	M_2859 ;
reg	[4:0]	M_2858 ;
reg	[6:0]	TR_65 ;
reg	TR_65_c1 ;
reg	TR_65_c2 ;
reg	TR_65_d ;
reg	[1:0]	TR_98 ;
reg	[2:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[1:0]	M_2856 ;
reg	[3:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	M_2855 ;
reg	[1:0]	M_2854 ;
reg	[4:0]	TR_101 ;
reg	TR_101_c1 ;
reg	TR_101_c2 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_145 ;
reg	[2:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[3:0]	TR_129 ;
reg	[1:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[2:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[3:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[4:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[5:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[2:0]	TR_133 ;
reg	[1:0]	TR_151 ;
reg	[3:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_153 ;
reg	[1:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[2:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[1:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[2:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[3:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[4:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[1:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[2:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[2:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[3:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[1:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[2:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[1:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[2:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[3:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[4:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[5:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[6:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[7:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[3:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[8:0]	B01_streg_t ;
reg	[8:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[8:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	B01_streg_t2_c7 ;
reg	[8:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[8:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[8:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	B01_streg_t5_c6 ;
reg	[8:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[8:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[8:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[8:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[8:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	[8:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[8:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[8:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[8:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[8:0]	B01_streg_t15 ;
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
reg	[8:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[8:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[8:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[8:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[8:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[8:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[8:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[8:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[8:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[8:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[8:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[8:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[8:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[8:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[8:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[8:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[8:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[8:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	[8:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[8:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	[8:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
reg	[8:0]	B01_streg_t37 ;
reg	B01_streg_t37_c1 ;
reg	[8:0]	B01_streg_t38 ;
reg	B01_streg_t38_c1 ;
reg	[8:0]	B01_streg_t39 ;
reg	B01_streg_t39_c1 ;
reg	[8:0]	B01_streg_t40 ;
reg	B01_streg_t40_c1 ;
reg	[8:0]	B01_streg_t41 ;
reg	B01_streg_t41_c1 ;
reg	[8:0]	B01_streg_t42 ;
reg	B01_streg_t42_c1 ;
reg	[8:0]	B01_streg_t43 ;
reg	B01_streg_t43_c1 ;
reg	[8:0]	B01_streg_t44 ;
reg	B01_streg_t44_c1 ;
reg	[8:0]	B01_streg_t45 ;
reg	B01_streg_t45_c1 ;
reg	[8:0]	B01_streg_t46 ;
reg	B01_streg_t46_c1 ;
reg	[8:0]	B01_streg_t47 ;
reg	B01_streg_t47_c1 ;
reg	[8:0]	B01_streg_t48 ;
reg	B01_streg_t48_c1 ;
reg	[8:0]	B01_streg_t49 ;
reg	B01_streg_t49_c1 ;
reg	[8:0]	B01_streg_t50 ;
reg	B01_streg_t50_c1 ;
reg	[8:0]	B01_streg_t51 ;
reg	B01_streg_t51_c1 ;
reg	[8:0]	B01_streg_t52 ;
reg	B01_streg_t52_c1 ;
reg	[8:0]	B01_streg_t53 ;
reg	B01_streg_t53_c1 ;
reg	[8:0]	B01_streg_t54 ;
reg	B01_streg_t54_c1 ;
reg	[8:0]	B01_streg_t55 ;
reg	B01_streg_t55_c1 ;
reg	[8:0]	B01_streg_t56 ;
reg	B01_streg_t56_c1 ;
reg	[8:0]	B01_streg_t57 ;
reg	B01_streg_t57_c1 ;
reg	[8:0]	B01_streg_t58 ;
reg	B01_streg_t58_c1 ;
reg	[8:0]	B01_streg_t59 ;
reg	B01_streg_t59_c1 ;
reg	[8:0]	B01_streg_t60 ;
reg	B01_streg_t60_c1 ;
reg	[8:0]	B01_streg_t61 ;
reg	B01_streg_t61_c1 ;
reg	[8:0]	B01_streg_t62 ;
reg	B01_streg_t62_c1 ;
reg	[8:0]	B01_streg_t63 ;
reg	B01_streg_t63_c1 ;
reg	[8:0]	B01_streg_t64 ;
reg	B01_streg_t64_c1 ;
reg	[8:0]	B01_streg_t65 ;
reg	B01_streg_t65_c1 ;
reg	[8:0]	B01_streg_t66 ;
reg	B01_streg_t66_c1 ;
reg	[8:0]	B01_streg_t67 ;
reg	B01_streg_t67_c1 ;
reg	[8:0]	B01_streg_t68 ;
reg	B01_streg_t68_c1 ;
reg	[8:0]	B01_streg_t69 ;
reg	B01_streg_t69_c1 ;
reg	[8:0]	B01_streg_t70 ;
reg	B01_streg_t70_c1 ;
reg	[8:0]	B01_streg_t71 ;
reg	B01_streg_t71_c1 ;
reg	[8:0]	B01_streg_t72 ;
reg	B01_streg_t72_c1 ;
reg	[8:0]	B01_streg_t73 ;
reg	B01_streg_t73_c1 ;
reg	[8:0]	B01_streg_t74 ;
reg	B01_streg_t74_c1 ;
reg	[8:0]	B01_streg_t75 ;
reg	B01_streg_t75_c1 ;
reg	[8:0]	B01_streg_t76 ;
reg	B01_streg_t76_c1 ;
reg	[8:0]	B01_streg_t77 ;
reg	B01_streg_t77_c1 ;
reg	[8:0]	B01_streg_t78 ;
reg	B01_streg_t78_c1 ;
reg	[8:0]	B01_streg_t79 ;
reg	B01_streg_t79_c1 ;
reg	[8:0]	B01_streg_t80 ;
reg	B01_streg_t80_c1 ;
reg	[8:0]	B01_streg_t81 ;
reg	B01_streg_t81_c1 ;
reg	[8:0]	B01_streg_t82 ;
reg	B01_streg_t82_c1 ;
reg	[8:0]	B01_streg_t83 ;
reg	B01_streg_t83_c1 ;
reg	[8:0]	B01_streg_t84 ;
reg	B01_streg_t84_c1 ;
reg	[8:0]	B01_streg_t85 ;
reg	B01_streg_t85_c1 ;
reg	[8:0]	B01_streg_t86 ;
reg	B01_streg_t86_c1 ;
reg	[8:0]	B01_streg_t87 ;
reg	B01_streg_t87_c1 ;
reg	[8:0]	B01_streg_t88 ;
reg	B01_streg_t88_c1 ;
reg	[8:0]	B01_streg_t89 ;
reg	B01_streg_t89_c1 ;
reg	[8:0]	B01_streg_t90 ;
reg	B01_streg_t90_c1 ;
reg	[8:0]	B01_streg_t91 ;
reg	B01_streg_t91_c1 ;
reg	[8:0]	B01_streg_t92 ;
reg	B01_streg_t92_c1 ;
reg	[8:0]	B01_streg_t93 ;
reg	B01_streg_t93_c1 ;
reg	[8:0]	B01_streg_t94 ;
reg	B01_streg_t94_c1 ;
reg	[8:0]	B01_streg_t95 ;
reg	B01_streg_t95_c1 ;
reg	[8:0]	B01_streg_t96 ;
reg	B01_streg_t96_c1 ;
reg	[8:0]	B01_streg_t97 ;
reg	B01_streg_t97_c1 ;
reg	[8:0]	B01_streg_t98 ;
reg	B01_streg_t98_c1 ;
reg	[8:0]	B01_streg_t99 ;
reg	B01_streg_t99_c1 ;
reg	[8:0]	B01_streg_t100 ;
reg	B01_streg_t100_c1 ;
reg	B01_streg_t_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 9'h001 ;
parameter	ST1_03 = 9'h002 ;
parameter	ST1_04 = 9'h003 ;
parameter	ST1_05 = 9'h004 ;
parameter	ST1_06 = 9'h005 ;
parameter	ST1_07 = 9'h006 ;
parameter	ST1_08 = 9'h007 ;
parameter	ST1_09 = 9'h008 ;
parameter	ST1_10 = 9'h009 ;
parameter	ST1_11 = 9'h00a ;
parameter	ST1_12 = 9'h00b ;
parameter	ST1_13 = 9'h00c ;
parameter	ST1_14 = 9'h00d ;
parameter	ST1_15 = 9'h00e ;
parameter	ST1_16 = 9'h00f ;
parameter	ST1_17 = 9'h010 ;
parameter	ST1_18 = 9'h011 ;
parameter	ST1_19 = 9'h012 ;
parameter	ST1_20 = 9'h013 ;
parameter	ST1_21 = 9'h014 ;
parameter	ST1_22 = 9'h015 ;
parameter	ST1_23 = 9'h016 ;
parameter	ST1_24 = 9'h017 ;
parameter	ST1_25 = 9'h018 ;
parameter	ST1_26 = 9'h019 ;
parameter	ST1_27 = 9'h01a ;
parameter	ST1_28 = 9'h01b ;
parameter	ST1_29 = 9'h01c ;
parameter	ST1_30 = 9'h01d ;
parameter	ST1_31 = 9'h01e ;
parameter	ST1_32 = 9'h01f ;
parameter	ST1_33 = 9'h020 ;
parameter	ST1_34 = 9'h021 ;
parameter	ST1_35 = 9'h022 ;
parameter	ST1_36 = 9'h023 ;
parameter	ST1_37 = 9'h024 ;
parameter	ST1_38 = 9'h025 ;
parameter	ST1_39 = 9'h026 ;
parameter	ST1_40 = 9'h027 ;
parameter	ST1_41 = 9'h028 ;
parameter	ST1_42 = 9'h029 ;
parameter	ST1_43 = 9'h02a ;
parameter	ST1_44 = 9'h02b ;
parameter	ST1_45 = 9'h02c ;
parameter	ST1_46 = 9'h02d ;
parameter	ST1_47 = 9'h02e ;
parameter	ST1_48 = 9'h02f ;
parameter	ST1_49 = 9'h030 ;
parameter	ST1_50 = 9'h031 ;
parameter	ST1_51 = 9'h032 ;
parameter	ST1_52 = 9'h033 ;
parameter	ST1_53 = 9'h034 ;
parameter	ST1_54 = 9'h035 ;
parameter	ST1_55 = 9'h036 ;
parameter	ST1_56 = 9'h037 ;
parameter	ST1_57 = 9'h038 ;
parameter	ST1_58 = 9'h039 ;
parameter	ST1_59 = 9'h03a ;
parameter	ST1_60 = 9'h03b ;
parameter	ST1_61 = 9'h03c ;
parameter	ST1_62 = 9'h03d ;
parameter	ST1_63 = 9'h03e ;
parameter	ST1_64 = 9'h03f ;
parameter	ST1_65 = 9'h040 ;
parameter	ST1_66 = 9'h041 ;
parameter	ST1_67 = 9'h042 ;
parameter	ST1_68 = 9'h043 ;
parameter	ST1_69 = 9'h044 ;
parameter	ST1_70 = 9'h045 ;
parameter	ST1_71 = 9'h046 ;
parameter	ST1_72 = 9'h047 ;
parameter	ST1_73 = 9'h048 ;
parameter	ST1_74 = 9'h049 ;
parameter	ST1_75 = 9'h04a ;
parameter	ST1_76 = 9'h04b ;
parameter	ST1_77 = 9'h04c ;
parameter	ST1_78 = 9'h04d ;
parameter	ST1_79 = 9'h04e ;
parameter	ST1_80 = 9'h04f ;
parameter	ST1_81 = 9'h050 ;
parameter	ST1_82 = 9'h051 ;
parameter	ST1_83 = 9'h052 ;
parameter	ST1_84 = 9'h053 ;
parameter	ST1_85 = 9'h054 ;
parameter	ST1_86 = 9'h055 ;
parameter	ST1_87 = 9'h056 ;
parameter	ST1_88 = 9'h057 ;
parameter	ST1_89 = 9'h058 ;
parameter	ST1_90 = 9'h059 ;
parameter	ST1_91 = 9'h05a ;
parameter	ST1_92 = 9'h05b ;
parameter	ST1_93 = 9'h05c ;
parameter	ST1_94 = 9'h05d ;
parameter	ST1_95 = 9'h05e ;
parameter	ST1_96 = 9'h05f ;
parameter	ST1_97 = 9'h060 ;
parameter	ST1_98 = 9'h061 ;
parameter	ST1_99 = 9'h062 ;
parameter	ST1_100 = 9'h063 ;
parameter	ST1_101 = 9'h064 ;
parameter	ST1_102 = 9'h065 ;
parameter	ST1_103 = 9'h066 ;
parameter	ST1_104 = 9'h067 ;
parameter	ST1_105 = 9'h068 ;
parameter	ST1_106 = 9'h069 ;
parameter	ST1_107 = 9'h06a ;
parameter	ST1_108 = 9'h06b ;
parameter	ST1_109 = 9'h06c ;
parameter	ST1_110 = 9'h06d ;
parameter	ST1_111 = 9'h06e ;
parameter	ST1_112 = 9'h06f ;
parameter	ST1_113 = 9'h070 ;
parameter	ST1_114 = 9'h071 ;
parameter	ST1_115 = 9'h072 ;
parameter	ST1_116 = 9'h073 ;
parameter	ST1_117 = 9'h074 ;
parameter	ST1_118 = 9'h075 ;
parameter	ST1_119 = 9'h076 ;
parameter	ST1_120 = 9'h077 ;
parameter	ST1_121 = 9'h078 ;
parameter	ST1_122 = 9'h079 ;
parameter	ST1_123 = 9'h07a ;
parameter	ST1_124 = 9'h07b ;
parameter	ST1_125 = 9'h07c ;
parameter	ST1_126 = 9'h07d ;
parameter	ST1_127 = 9'h07e ;
parameter	ST1_128 = 9'h07f ;
parameter	ST1_129 = 9'h080 ;
parameter	ST1_130 = 9'h081 ;
parameter	ST1_131 = 9'h082 ;
parameter	ST1_132 = 9'h083 ;
parameter	ST1_133 = 9'h084 ;
parameter	ST1_134 = 9'h085 ;
parameter	ST1_135 = 9'h086 ;
parameter	ST1_136 = 9'h087 ;
parameter	ST1_137 = 9'h088 ;
parameter	ST1_138 = 9'h089 ;
parameter	ST1_139 = 9'h08a ;
parameter	ST1_140 = 9'h08b ;
parameter	ST1_141 = 9'h08c ;
parameter	ST1_142 = 9'h08d ;
parameter	ST1_143 = 9'h08e ;
parameter	ST1_144 = 9'h08f ;
parameter	ST1_145 = 9'h090 ;
parameter	ST1_146 = 9'h091 ;
parameter	ST1_147 = 9'h092 ;
parameter	ST1_148 = 9'h093 ;
parameter	ST1_149 = 9'h094 ;
parameter	ST1_150 = 9'h095 ;
parameter	ST1_151 = 9'h096 ;
parameter	ST1_152 = 9'h097 ;
parameter	ST1_153 = 9'h098 ;
parameter	ST1_154 = 9'h099 ;
parameter	ST1_155 = 9'h09a ;
parameter	ST1_156 = 9'h09b ;
parameter	ST1_157 = 9'h09c ;
parameter	ST1_158 = 9'h09d ;
parameter	ST1_159 = 9'h09e ;
parameter	ST1_160 = 9'h09f ;
parameter	ST1_161 = 9'h0a0 ;
parameter	ST1_162 = 9'h0a1 ;
parameter	ST1_163 = 9'h0a2 ;
parameter	ST1_164 = 9'h0a3 ;
parameter	ST1_165 = 9'h0a4 ;
parameter	ST1_166 = 9'h0a5 ;
parameter	ST1_167 = 9'h0a6 ;
parameter	ST1_168 = 9'h0a7 ;
parameter	ST1_169 = 9'h0a8 ;
parameter	ST1_170 = 9'h0a9 ;
parameter	ST1_171 = 9'h0aa ;
parameter	ST1_172 = 9'h0ab ;
parameter	ST1_173 = 9'h0ac ;
parameter	ST1_174 = 9'h0ad ;
parameter	ST1_175 = 9'h0ae ;
parameter	ST1_176 = 9'h0af ;
parameter	ST1_177 = 9'h0b0 ;
parameter	ST1_178 = 9'h0b1 ;
parameter	ST1_179 = 9'h0b2 ;
parameter	ST1_180 = 9'h0b3 ;
parameter	ST1_181 = 9'h0b4 ;
parameter	ST1_182 = 9'h0b5 ;
parameter	ST1_183 = 9'h0b6 ;
parameter	ST1_184 = 9'h0b7 ;
parameter	ST1_185 = 9'h0b8 ;
parameter	ST1_186 = 9'h0b9 ;
parameter	ST1_187 = 9'h0ba ;
parameter	ST1_188 = 9'h0bb ;
parameter	ST1_189 = 9'h0bc ;
parameter	ST1_190 = 9'h0bd ;
parameter	ST1_191 = 9'h0be ;
parameter	ST1_192 = 9'h0bf ;
parameter	ST1_193 = 9'h0c0 ;
parameter	ST1_194 = 9'h0c1 ;
parameter	ST1_195 = 9'h0c2 ;
parameter	ST1_196 = 9'h0c3 ;
parameter	ST1_197 = 9'h0c4 ;
parameter	ST1_198 = 9'h0c5 ;
parameter	ST1_199 = 9'h0c6 ;
parameter	ST1_200 = 9'h0c7 ;
parameter	ST1_201 = 9'h0c8 ;
parameter	ST1_202 = 9'h0c9 ;
parameter	ST1_203 = 9'h0ca ;
parameter	ST1_204 = 9'h0cb ;
parameter	ST1_205 = 9'h0cc ;
parameter	ST1_206 = 9'h0cd ;
parameter	ST1_207 = 9'h0ce ;
parameter	ST1_208 = 9'h0cf ;
parameter	ST1_209 = 9'h0d0 ;
parameter	ST1_210 = 9'h0d1 ;
parameter	ST1_211 = 9'h0d2 ;
parameter	ST1_212 = 9'h0d3 ;
parameter	ST1_213 = 9'h0d4 ;
parameter	ST1_214 = 9'h0d5 ;
parameter	ST1_215 = 9'h0d6 ;
parameter	ST1_216 = 9'h0d7 ;
parameter	ST1_217 = 9'h0d8 ;
parameter	ST1_218 = 9'h0d9 ;
parameter	ST1_219 = 9'h0da ;
parameter	ST1_220 = 9'h0db ;
parameter	ST1_221 = 9'h0dc ;
parameter	ST1_222 = 9'h0dd ;
parameter	ST1_223 = 9'h0de ;
parameter	ST1_224 = 9'h0df ;
parameter	ST1_225 = 9'h0e0 ;
parameter	ST1_226 = 9'h0e1 ;
parameter	ST1_227 = 9'h0e2 ;
parameter	ST1_228 = 9'h0e3 ;
parameter	ST1_229 = 9'h0e4 ;
parameter	ST1_230 = 9'h0e5 ;
parameter	ST1_231 = 9'h0e6 ;
parameter	ST1_232 = 9'h0e7 ;
parameter	ST1_233 = 9'h0e8 ;
parameter	ST1_234 = 9'h0e9 ;
parameter	ST1_235 = 9'h0ea ;
parameter	ST1_236 = 9'h0eb ;
parameter	ST1_237 = 9'h0ec ;
parameter	ST1_238 = 9'h0ed ;
parameter	ST1_239 = 9'h0ee ;
parameter	ST1_240 = 9'h0ef ;
parameter	ST1_241 = 9'h0f0 ;
parameter	ST1_242 = 9'h0f1 ;
parameter	ST1_243 = 9'h0f2 ;
parameter	ST1_244 = 9'h0f3 ;
parameter	ST1_245 = 9'h0f4 ;
parameter	ST1_246 = 9'h0f5 ;
parameter	ST1_247 = 9'h0f6 ;
parameter	ST1_248 = 9'h0f7 ;
parameter	ST1_249 = 9'h0f8 ;
parameter	ST1_250 = 9'h0f9 ;
parameter	ST1_251 = 9'h0fa ;
parameter	ST1_252 = 9'h0fb ;
parameter	ST1_253 = 9'h0fc ;
parameter	ST1_254 = 9'h0fd ;
parameter	ST1_255 = 9'h0fe ;
parameter	ST1_256 = 9'h0ff ;
parameter	ST1_257 = 9'h100 ;
parameter	ST1_258 = 9'h101 ;
parameter	ST1_259 = 9'h102 ;
parameter	ST1_260 = 9'h103 ;
parameter	ST1_261 = 9'h104 ;
parameter	ST1_262 = 9'h105 ;
parameter	ST1_263 = 9'h106 ;
parameter	ST1_264 = 9'h107 ;
parameter	ST1_265 = 9'h108 ;
parameter	ST1_266 = 9'h109 ;
parameter	ST1_267 = 9'h10a ;
parameter	ST1_268 = 9'h10b ;

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
assign	ST1_257d = ~|( B01_streg ^ ST1_257 ) ;
assign	ST1_257d_port = ST1_257d ;
assign	ST1_258d = ~|( B01_streg ^ ST1_258 ) ;
assign	ST1_258d_port = ST1_258d ;
assign	ST1_259d = ~|( B01_streg ^ ST1_259 ) ;
assign	ST1_259d_port = ST1_259d ;
assign	ST1_260d = ~|( B01_streg ^ ST1_260 ) ;
assign	ST1_260d_port = ST1_260d ;
assign	ST1_261d = ~|( B01_streg ^ ST1_261 ) ;
assign	ST1_261d_port = ST1_261d ;
assign	ST1_262d = ~|( B01_streg ^ ST1_262 ) ;
assign	ST1_262d_port = ST1_262d ;
assign	ST1_263d = ~|( B01_streg ^ ST1_263 ) ;
assign	ST1_263d_port = ST1_263d ;
assign	ST1_264d = ~|( B01_streg ^ ST1_264 ) ;
assign	ST1_264d_port = ST1_264d ;
assign	ST1_265d = ~|( B01_streg ^ ST1_265 ) ;
assign	ST1_265d_port = ST1_265d ;
assign	ST1_266d = ~|( B01_streg ^ ST1_266 ) ;
assign	ST1_266d_port = ST1_266d ;
assign	ST1_267d = ~|( B01_streg ^ ST1_267 ) ;
assign	ST1_267d_port = ST1_267d ;
assign	ST1_268d = ~|( B01_streg ^ ST1_268 ) ;
assign	ST1_268d_port = ST1_268d ;
always @ ( ST1_268d or ST1_01d or ST1_04d )
	M_2863 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_268d ) } ) ) ;
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d )
	M_2862 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d )
	M_2861 = ( ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
always @ ( M_2863 or M_2861 or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or 
	M_2862 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d or ST1_16d )
	begin
	TR_63_c1 = ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) ;
	TR_63_c2 = ( ( ( ( ST1_23d | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) ;
	TR_63_d = ( ( ~TR_63_c1 ) & ( ~TR_63_c2 ) ) ;
	TR_63 = ( ( { 5{ TR_63_c1 } } & { 1'h1 , M_2862 , 1'h0 } )
		| ( { 5{ TR_63_c2 } } & { 1'h1 , M_2861 , 1'h1 } )
		| ( { 5{ TR_63_d } } & { 2'h0 , M_2863 [1] , 1'h0 , M_2863 [0] } ) ) ;
	end
assign	M_2642 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2642 )
	begin
	TR_91_c1 = ( ST1_34d | ST1_35d ) ;
	TR_91 = ( ( { 2{ M_2642 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_91_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2645 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2645 )
	begin
	TR_117_c1 = ( ST1_38d | ST1_39d ) ;
	TR_117 = ( ( { 2{ M_2645 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_117_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2643 = ( ( M_2642 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_117 or ST1_39d or ST1_38d or M_2645 or TR_91 or M_2643 )
	begin
	TR_92_c1 = ( ( M_2645 | ST1_38d ) | ST1_39d ) ;
	TR_92 = ( ( { 3{ M_2643 } } & { 1'h0 , TR_91 } )
		| ( { 3{ TR_92_c1 } } & { 1'h1 , TR_117 } ) ) ;
	end
assign	M_2647 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2647 )
	begin
	TR_119_c1 = ( ST1_42d | ST1_43d ) ;
	TR_119 = ( ( { 2{ M_2647 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_119_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2649 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2649 )
	begin
	TR_142_c1 = ( ST1_46d | ST1_47d ) ;
	TR_142 = ( ( { 2{ M_2649 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_142_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2648 = ( ( M_2647 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_142 or ST1_47d or ST1_46d or M_2649 or TR_119 or M_2648 )
	begin
	TR_120_c1 = ( ( M_2649 | ST1_46d ) | ST1_47d ) ;
	TR_120 = ( ( { 3{ M_2648 } } & { 1'h0 , TR_119 } )
		| ( { 3{ TR_120_c1 } } & { 1'h1 , TR_142 } ) ) ;
	end
assign	M_2644 = ( ( ( ( M_2643 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_120 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2648 or TR_92 or 
	M_2644 )
	begin
	TR_93_c1 = ( ( ( ( M_2648 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_93 = ( ( { 4{ M_2644 } } & { 1'h0 , TR_92 } )
		| ( { 4{ TR_93_c1 } } & { 1'h1 , TR_120 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_2860 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_2646 = ( ( ( ( ( ( ( ( M_2644 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_2860 or ST1_60d or ST1_57d or TR_93 or M_2646 )
	begin
	TR_94_c1 = ( ST1_57d | ST1_60d ) ;
	TR_94 = ( ( { 5{ M_2646 } } & { 1'h0 , TR_93 } )
		| ( { 5{ TR_94_c1 } } & { 2'h3 , M_2860 [1] , 1'h0 , M_2860 [0] } ) ) ;
	end
always @ ( TR_63 or TR_94 or ST1_60d or ST1_57d or M_2646 )
	begin
	TR_64_c1 = ( ( M_2646 | ST1_57d ) | ST1_60d ) ;
	TR_64 = ( ( { 6{ TR_64_c1 } } & { 1'h1 , TR_94 } )
		| ( { 6{ ~TR_64_c1 } } & { 1'h0 , TR_63 } ) ) ;
	end
always @ ( ST1_126d or ST1_108d or ST1_106d or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or ST1_88d or ST1_86d or 
	ST1_84d or ST1_66d )
	M_2859 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_84d } } & 5'h0a )
		| ( { 5{ ST1_86d } } & 5'h0b )
		| ( { 5{ ST1_88d } } & 5'h0c )
		| ( { 5{ ST1_90d } } & 5'h0d )
		| ( { 5{ ST1_92d } } & 5'h0e )
		| ( { 5{ ST1_94d } } & 5'h0f )
		| ( { 5{ ST1_96d } } & 5'h10 )
		| ( { 5{ ST1_98d } } & 5'h11 )
		| ( { 5{ ST1_100d } } & 5'h12 )
		| ( { 5{ ST1_102d } } & 5'h13 )
		| ( { 5{ ST1_104d } } & 5'h14 )
		| ( { 5{ ST1_106d } } & 5'h15 )
		| ( { 5{ ST1_108d } } & 5'h16 )
		| ( { 5{ ST1_126d } } & 5'h1f ) ) ;
always @ ( ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or ST1_105d or 
	ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or ST1_75d or 
	ST1_73d or ST1_71d or ST1_69d )
	M_2858 = ( ( { 5{ ST1_69d } } & 5'h02 )
		| ( { 5{ ST1_71d } } & 5'h03 )
		| ( { 5{ ST1_73d } } & 5'h04 )
		| ( { 5{ ST1_75d } } & 5'h05 )
		| ( { 5{ ST1_77d } } & 5'h06 )
		| ( { 5{ ST1_79d } } & 5'h07 )
		| ( { 5{ ST1_81d } } & 5'h08 )
		| ( { 5{ ST1_83d } } & 5'h09 )
		| ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_87d } } & 5'h0b )
		| ( { 5{ ST1_105d } } & 5'h14 )
		| ( { 5{ ST1_107d } } & 5'h15 )
		| ( { 5{ ST1_109d } } & 5'h16 )
		| ( { 5{ ST1_111d } } & 5'h17 )
		| ( { 5{ ST1_113d } } & 5'h18 )
		| ( { 5{ ST1_115d } } & 5'h19 )
		| ( { 5{ ST1_117d } } & 5'h1a )
		| ( { 5{ ST1_119d } } & 5'h1b )
		| ( { 5{ ST1_121d } } & 5'h1c )
		| ( { 5{ ST1_123d } } & 5'h1d )
		| ( { 5{ ST1_125d } } & 5'h1e )
		| ( { 5{ ST1_127d } } & 5'h1f ) ) ;
always @ ( TR_64 or M_2858 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_105d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or 
	ST1_75d or ST1_73d or ST1_71d or ST1_69d or M_2859 or ST1_126d or ST1_108d or 
	ST1_106d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	ST1_92d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_66d or ST1_64d )
	begin
	TR_65_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_64d | ST1_66d ) | ST1_84d ) | 
		ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | 
		ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_106d ) | ST1_108d ) | 
		ST1_126d ) ;
	TR_65_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | 
		ST1_85d ) | ST1_87d ) | ST1_105d ) | ST1_107d ) | ST1_109d ) | ST1_111d ) | 
		ST1_113d ) | ST1_115d ) | ST1_117d ) | ST1_119d ) | ST1_121d ) | 
		ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_65_d = ( ( ~TR_65_c1 ) & ( ~TR_65_c2 ) ) ;
	TR_65 = ( ( { 7{ TR_65_c1 } } & { 1'h1 , M_2859 , 1'h0 } )
		| ( { 7{ TR_65_c2 } } & { 1'h1 , M_2858 , 1'h1 } )
		| ( { 7{ TR_65_d } } & { 1'h0 , TR_64 } ) ) ;
	end
assign	M_2703 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_130d or ST1_129d or M_2703 )
	TR_98 = ( ( { 2{ M_2703 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ ST1_130d } } & 2'h2 ) ) ;
assign	M_2704 = ( M_2703 | ST1_130d ) ;
always @ ( ST1_134d or ST1_132d or TR_98 or M_2704 )
	begin
	TR_99_c1 = ( ST1_132d | ST1_134d ) ;
	TR_99 = ( ( { 3{ M_2704 } } & { 1'h0 , TR_98 } )
		| ( { 3{ TR_99_c1 } } & { 1'h1 , ST1_134d , 1'h0 } ) ) ;
	end
always @ ( ST1_142d or ST1_140d or ST1_138d )
	M_2856 = ( ( { 2{ ST1_138d } } & 2'h1 )
		| ( { 2{ ST1_140d } } & 2'h2 )
		| ( { 2{ ST1_142d } } & 2'h3 ) ) ;
assign	M_2705 = ( ( M_2704 | ST1_132d ) | ST1_134d ) ;
always @ ( M_2856 or ST1_142d or ST1_140d or ST1_138d or ST1_136d or TR_99 or M_2705 )
	begin
	TR_100_c1 = ( ( ( ST1_136d | ST1_138d ) | ST1_140d ) | ST1_142d ) ;
	TR_100 = ( ( { 4{ M_2705 } } & { 1'h0 , TR_99 } )
		| ( { 4{ TR_100_c1 } } & { 1'h1 , M_2856 , 1'h0 } ) ) ;
	end
always @ ( ST1_150d or ST1_148d or ST1_146d )
	M_2855 = ( ( { 2{ ST1_146d } } & 2'h1 )
		| ( { 2{ ST1_148d } } & 2'h2 )
		| ( { 2{ ST1_150d } } & 2'h3 ) ) ;
always @ ( ST1_149d or ST1_147d )
	M_2854 = ( ( { 2{ ST1_147d } } & 2'h1 )
		| ( { 2{ ST1_149d } } & 2'h2 ) ) ;
assign	M_2706 = ( ( ( ( M_2705 | ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) ;
always @ ( M_2854 or ST1_149d or ST1_147d or M_2855 or ST1_150d or ST1_148d or ST1_146d or 
	ST1_144d or TR_100 or M_2706 )
	begin
	TR_101_c1 = ( ( ( ST1_144d | ST1_146d ) | ST1_148d ) | ST1_150d ) ;
	TR_101_c2 = ( ST1_147d | ST1_149d ) ;
	TR_101 = ( ( { 5{ M_2706 } } & { 1'h0 , TR_100 } )
		| ( { 5{ TR_101_c1 } } & { 2'h2 , M_2855 , 1'h0 } )
		| ( { 5{ TR_101_c2 } } & { 2'h2 , M_2854 , 1'h1 } ) ) ;
	end
assign	M_2724 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2724 )
	begin
	TR_127_c1 = ( ST1_162d | ST1_163d ) ;
	TR_127 = ( ( { 2{ M_2724 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_127_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_2731 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_166d or ST1_165d or M_2731 )
	TR_145 = ( ( { 2{ M_2731 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ ST1_166d } } & 2'h2 ) ) ;
assign	M_2727 = ( ( M_2724 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_145 or ST1_166d or M_2731 or TR_127 or M_2727 )
	begin
	TR_128_c1 = ( M_2731 | ST1_166d ) ;
	TR_128 = ( ( { 3{ M_2727 } } & { 1'h0 , TR_127 } )
		| ( { 3{ TR_128_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
assign	M_2730 = ( ( ( M_2727 | ST1_164d ) | ST1_165d ) | ST1_166d ) ;
always @ ( ST1_175d or TR_128 or M_2730 )
	TR_129 = ( ( { 4{ M_2730 } } & { 1'h0 , TR_128 } )
		| ( { 4{ ST1_175d } } & 4'hf ) ) ;
assign	M_2740 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_178d or ST1_177d or M_2740 )
	begin
	TR_147_c1 = ( ST1_178d | ST1_179d ) ;
	TR_147 = ( ( { 2{ M_2740 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ TR_147_c1 } } & { 1'h1 , ST1_179d } ) ) ;
	end
assign	M_2741 = ( ( M_2740 | ST1_178d ) | ST1_179d ) ;
always @ ( ST1_181d or ST1_180d or TR_147 or M_2741 )
	begin
	TR_148_c1 = ( ST1_180d | ST1_181d ) ;
	TR_148 = ( ( { 3{ M_2741 } } & { 1'h0 , TR_147 } )
		| ( { 3{ TR_148_c1 } } & { 2'h2 , ST1_181d } ) ) ;
	end
assign	M_2742 = ( ( M_2741 | ST1_180d ) | ST1_181d ) ;
always @ ( ST1_191d or ST1_190d or TR_148 or M_2742 )
	begin
	TR_149_c1 = ( ST1_190d | ST1_191d ) ;
	TR_149 = ( ( { 4{ M_2742 } } & { 1'h0 , TR_148 } )
		| ( { 4{ TR_149_c1 } } & { 3'h7 , ST1_191d } ) ) ;
	end
assign	M_2739 = ( M_2730 | ST1_175d ) ;
always @ ( TR_149 or ST1_191d or ST1_190d or M_2742 or TR_129 or M_2739 )
	begin
	TR_130_c1 = ( ( M_2742 | ST1_190d ) | ST1_191d ) ;
	TR_130 = ( ( { 5{ M_2739 } } & { 1'h0 , TR_129 } )
		| ( { 5{ TR_130_c1 } } & { 1'h1 , TR_149 } ) ) ;
	end
assign	M_2707 = ( ( ( ( ( ( M_2706 | ST1_144d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | 
	ST1_149d ) | ST1_150d ) ;
always @ ( TR_130 or ST1_191d or ST1_190d or ST1_181d or ST1_180d or ST1_179d or 
	ST1_178d or ST1_177d or ST1_176d or M_2739 or TR_101 or M_2707 )
	begin
	TR_102_c1 = ( ( ( ( ( ( ( ( M_2739 | ST1_176d ) | ST1_177d ) | ST1_178d ) | 
		ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_190d ) | ST1_191d ) ;
	TR_102 = ( ( { 6{ M_2707 } } & { 1'h0 , TR_101 } )
		| ( { 6{ TR_102_c1 } } & { 1'h1 , TR_130 } ) ) ;
	end
assign	M_2746 = ( ST1_192d | ST1_193d ) ;
always @ ( ST1_195d or ST1_194d or ST1_193d or M_2746 )
	begin
	TR_132_c1 = ( ST1_194d | ST1_195d ) ;
	TR_132 = ( ( { 2{ M_2746 } } & { 1'h0 , ST1_193d } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , ST1_195d } ) ) ;
	end
assign	M_2747 = ( ( M_2746 | ST1_194d ) | ST1_195d ) ;
always @ ( ST1_196d or TR_132 or M_2747 )
	TR_133 = ( ( { 3{ M_2747 } } & { 1'h0 , TR_132 } )
		| ( { 3{ ST1_196d } } & 3'h4 ) ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d )
	TR_151 = ( ( { 2{ ST1_205d } } & 2'h1 )
		| ( { 2{ ST1_206d } } & 2'h2 )
		| ( { 2{ ST1_207d } } & 2'h3 ) ) ;
assign	M_2748 = ( M_2747 | ST1_196d ) ;
always @ ( TR_151 or ST1_207d or ST1_206d or ST1_205d or TR_133 or M_2748 )
	begin
	TR_134_c1 = ( ( ST1_205d | ST1_206d ) | ST1_207d ) ;
	TR_134 = ( ( { 4{ M_2748 } } & { 1'h0 , TR_133 } )
		| ( { 4{ TR_134_c1 } } & { 2'h3 , TR_151 } ) ) ;
	end
assign	M_2751 = ( ST1_208d | ST1_209d ) ;
always @ ( ST1_210d or ST1_209d or M_2751 )
	TR_153 = ( ( { 2{ M_2751 } } & { 1'h0 , ST1_209d } )
		| ( { 2{ ST1_210d } } & 2'h2 ) ) ;
assign	M_2754 = ( ST1_212d | ST1_213d ) ;
always @ ( ST1_215d or ST1_214d or ST1_213d or M_2754 )
	begin
	TR_166_c1 = ( ST1_214d | ST1_215d ) ;
	TR_166 = ( ( { 2{ M_2754 } } & { 1'h0 , ST1_213d } )
		| ( { 2{ TR_166_c1 } } & { 1'h1 , ST1_215d } ) ) ;
	end
assign	M_2752 = ( M_2751 | ST1_210d ) ;
always @ ( TR_166 or ST1_215d or ST1_214d or M_2754 or TR_153 or M_2752 )
	begin
	TR_154_c1 = ( ( M_2754 | ST1_214d ) | ST1_215d ) ;
	TR_154 = ( ( { 3{ M_2752 } } & { 1'h0 , TR_153 } )
		| ( { 3{ TR_154_c1 } } & { 1'h1 , TR_166 } ) ) ;
	end
assign	M_2755 = ( ST1_216d | ST1_217d ) ;
always @ ( ST1_219d or ST1_218d or ST1_217d or M_2755 )
	begin
	TR_168_c1 = ( ST1_218d | ST1_219d ) ;
	TR_168 = ( ( { 2{ M_2755 } } & { 1'h0 , ST1_217d } )
		| ( { 2{ TR_168_c1 } } & { 1'h1 , ST1_219d } ) ) ;
	end
assign	M_2757 = ( ST1_220d | ST1_221d ) ;
always @ ( ST1_223d or ST1_222d or ST1_221d or M_2757 )
	begin
	TR_183_c1 = ( ST1_222d | ST1_223d ) ;
	TR_183 = ( ( { 2{ M_2757 } } & { 1'h0 , ST1_221d } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , ST1_223d } ) ) ;
	end
assign	M_2756 = ( ( M_2755 | ST1_218d ) | ST1_219d ) ;
always @ ( TR_183 or ST1_223d or ST1_222d or M_2757 or TR_168 or M_2756 )
	begin
	TR_169_c1 = ( ( M_2757 | ST1_222d ) | ST1_223d ) ;
	TR_169 = ( ( { 3{ M_2756 } } & { 1'h0 , TR_168 } )
		| ( { 3{ TR_169_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_2753 = ( ( ( ( M_2752 | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;
always @ ( TR_169 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or M_2756 or TR_154 or 
	M_2753 )
	begin
	TR_155_c1 = ( ( ( ( M_2756 | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_155 = ( ( { 4{ M_2753 } } & { 1'h0 , TR_154 } )
		| ( { 4{ TR_155_c1 } } & { 1'h1 , TR_169 } ) ) ;
	end
assign	M_2749 = ( ( ( M_2748 | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
always @ ( TR_155 or ST1_223d or ST1_222d or ST1_221d or ST1_220d or ST1_219d or 
	ST1_218d or ST1_217d or ST1_216d or M_2753 or TR_134 or M_2749 )
	begin
	TR_135_c1 = ( ( ( ( ( ( ( ( M_2753 | ST1_216d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;
	TR_135 = ( ( { 5{ M_2749 } } & { 1'h0 , TR_134 } )
		| ( { 5{ TR_135_c1 } } & { 1'h1 , TR_155 } ) ) ;
	end
assign	M_2758 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_2758 )
	begin
	TR_157_c1 = ( ST1_226d | ST1_227d ) ;
	TR_157 = ( ( { 2{ M_2758 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_157_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_2761 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_2761 )
	begin
	TR_172_c1 = ( ST1_230d | ST1_231d ) ;
	TR_172 = ( ( { 2{ M_2761 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_172_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_2759 = ( ( M_2758 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_172 or ST1_231d or ST1_230d or M_2761 or TR_157 or M_2759 )
	begin
	TR_158_c1 = ( ( M_2761 | ST1_230d ) | ST1_231d ) ;
	TR_158 = ( ( { 3{ M_2759 } } & { 1'h0 , TR_157 } )
		| ( { 3{ TR_158_c1 } } & { 1'h1 , TR_172 } ) ) ;
	end
assign	M_2763 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_2763 )
	begin
	TR_174_c1 = ( ST1_234d | ST1_235d ) ;
	TR_174 = ( ( { 2{ M_2763 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_174_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_2765 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_2765 )
	begin
	TR_187_c1 = ( ST1_238d | ST1_239d ) ;
	TR_187 = ( ( { 2{ M_2765 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_2764 = ( ( M_2763 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_187 or ST1_239d or ST1_238d or M_2765 or TR_174 or M_2764 )
	begin
	TR_175_c1 = ( ( M_2765 | ST1_238d ) | ST1_239d ) ;
	TR_175 = ( ( { 3{ M_2764 } } & { 1'h0 , TR_174 } )
		| ( { 3{ TR_175_c1 } } & { 1'h1 , TR_187 } ) ) ;
	end
assign	M_2760 = ( ( ( ( M_2759 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_175 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_2764 or TR_158 or 
	M_2760 )
	begin
	TR_159_c1 = ( ( ( ( M_2764 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_159 = ( ( { 4{ M_2760 } } & { 1'h0 , TR_158 } )
		| ( { 4{ TR_159_c1 } } & { 1'h1 , TR_175 } ) ) ;
	end
assign	M_2766 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_2766 )
	begin
	TR_177_c1 = ( ST1_242d | ST1_243d ) ;
	TR_177 = ( ( { 2{ M_2766 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_177_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_2769 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_2769 )
	begin
	TR_190_c1 = ( ST1_246d | ST1_247d ) ;
	TR_190 = ( ( { 2{ M_2769 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_190_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_2767 = ( ( M_2766 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_190 or ST1_247d or ST1_246d or M_2769 or TR_177 or M_2767 )
	begin
	TR_178_c1 = ( ( M_2769 | ST1_246d ) | ST1_247d ) ;
	TR_178 = ( ( { 3{ M_2767 } } & { 1'h0 , TR_177 } )
		| ( { 3{ TR_178_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_2770 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_2770 )
	begin
	TR_192_c1 = ( ST1_250d | ST1_251d ) ;
	TR_192 = ( ( { 2{ M_2770 } } & { 1'h0 , ST1_249d } )
		| ( { 2{ TR_192_c1 } } & { 1'h1 , ST1_251d } ) ) ;
	end
assign	M_2772 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_254d or ST1_253d or M_2772 )
	begin
	TR_199_c1 = ( ST1_254d | ST1_255d ) ;
	TR_199 = ( ( { 2{ M_2772 } } & { 1'h0 , ST1_253d } )
		| ( { 2{ TR_199_c1 } } & { 1'h1 , ST1_255d } ) ) ;
	end
assign	M_2771 = ( ( M_2770 | ST1_250d ) | ST1_251d ) ;
always @ ( TR_199 or ST1_255d or ST1_254d or M_2772 or TR_192 or M_2771 )
	begin
	TR_193_c1 = ( ( M_2772 | ST1_254d ) | ST1_255d ) ;
	TR_193 = ( ( { 3{ M_2771 } } & { 1'h0 , TR_192 } )
		| ( { 3{ TR_193_c1 } } & { 1'h1 , TR_199 } ) ) ;
	end
assign	M_2768 = ( ( ( ( M_2767 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_193 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or M_2771 or TR_178 or 
	M_2768 )
	begin
	TR_179_c1 = ( ( ( ( M_2771 | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_179 = ( ( { 4{ M_2768 } } & { 1'h0 , TR_178 } )
		| ( { 4{ TR_179_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
assign	M_2762 = ( ( ( ( ( ( ( ( M_2760 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_179 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or M_2768 or TR_159 or M_2762 )
	begin
	TR_160_c1 = ( ( ( ( ( ( ( ( M_2768 | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_160 = ( ( { 5{ M_2762 } } & { 1'h0 , TR_159 } )
		| ( { 5{ TR_160_c1 } } & { 1'h1 , TR_179 } ) ) ;
	end
assign	M_2750 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2749 | ST1_208d ) | ST1_209d ) | 
	ST1_210d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | 
	ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | ST1_222d ) | 
	ST1_223d ) ;
always @ ( TR_160 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or M_2762 or TR_135 or 
	M_2750 )
	begin
	TR_136_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2762 | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_136 = ( ( { 6{ M_2750 } } & { 1'h0 , TR_135 } )
		| ( { 6{ TR_136_c1 } } & { 1'h1 , TR_160 } ) ) ;
	end
assign	M_2723 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2707 | ST1_160d ) | ST1_161d ) | 
	ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_175d ) | 
	ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | 
	ST1_190d ) | ST1_191d ) ;
always @ ( TR_136 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or M_2750 or TR_102 or M_2723 )
	begin
	TR_103_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2750 | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_103 = ( ( { 7{ M_2723 } } & { 1'h0 , TR_102 } )
		| ( { 7{ TR_103_c1 } } & { 1'h1 , TR_136 } ) ) ;
	end
always @ ( TR_65 or TR_103 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_221d or 
	ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_215d or 
	ST1_214d or ST1_213d or ST1_212d or ST1_210d or ST1_209d or ST1_208d or 
	ST1_207d or ST1_206d or ST1_205d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_193d or ST1_192d or M_2723 )
	begin
	TR_66_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2723 | ST1_192d ) | 
		ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_205d ) | 
		ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | 
		ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
		ST1_222d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | 
		ST1_227d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | 
		ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_236d ) | 
		ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_66 = ( ( { 8{ TR_66_c1 } } & { 1'h1 , TR_103 } )
		| ( { 8{ ~TR_66_c1 } } & { 1'h0 , TR_65 } ) ) ;
	end
assign	M_2773 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_2773 )
	begin
	TR_68_c1 = ( ST1_258d | ST1_259d ) ;
	TR_68 = ( ( { 2{ M_2773 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_68_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_2776 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_2776 )
	begin
	TR_106_c1 = ( ST1_262d | ST1_263d ) ;
	TR_106 = ( ( { 2{ M_2776 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_106_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_2774 = ( ( M_2773 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_106 or ST1_263d or ST1_262d or M_2776 or TR_68 or M_2774 )
	begin
	TR_69_c1 = ( ( M_2776 | ST1_262d ) | ST1_263d ) ;
	TR_69 = ( ( { 3{ M_2774 } } & { 1'h0 , TR_68 } )
		| ( { 3{ TR_69_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
assign	M_2777 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_2777 )
	begin
	TR_108_c1 = ( ST1_266d | ST1_267d ) ;
	TR_108 = ( ( { 2{ M_2777 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_108_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_2775 = ( ( ( ( M_2774 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_108 or ST1_267d or ST1_266d or M_2777 or TR_69 or M_2775 )
	begin
	TR_70_c1 = ( ( M_2777 | ST1_266d ) | ST1_267d ) ;
	TR_70 = ( ( { 4{ M_2775 } } & { 1'h0 , TR_69 } )
		| ( { 4{ TR_70_c1 } } & { 2'h2 , TR_108 } ) ) ;
	end
assign	M_2612 = ( JF_02 | JF_03 ) ;
assign	M_2614 = ( ( M_2603 | M_2584 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:449,594
assign	M_2844 = ( M_2612 | M_2614 ) ;
assign	M_2615 = ( M_2844 | JF_06 ) ;
assign	M_2616 = ( M_2615 | JF_07 ) ;
assign	M_2617 = ( M_2579 | JF_13 ) ;	// line#=computer.cpp:468
assign	M_2618 = ( M_2617 | JF_14 ) ;
assign	M_2619 = ( M_2618 | JF_15 ) ;
assign	M_2620 = ( JF_28 | M_2606 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2621 = ( M_2620 | JF_30 ) ;
assign	M_2622 = ( M_2621 | M_2602 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2623 = ( M_2622 | M_2604 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2624 = ( M_2623 | JF_33 ) ;
assign	M_2625 = ( M_2624 | JF_34 ) ;
assign	M_2626 = ( M_2625 | JF_35 ) ;
assign	M_2627 = ( M_2626 | JF_36 ) ;
assign	M_2628 = ( M_2627 | JF_37 ) ;
assign	M_2629 = ( M_2628 | M_2590 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2630 = ( M_2629 | JF_39 ) ;
assign	M_2631 = ( M_2630 | M_2598 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2633 = ( M_2579 | ( U_579 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_2635 = ( M_2579 | ( U_633 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_2637 = ( JF_62 | ( U_706 & ( ( ( ( RG_funct3_imm1 == 32'h00000001 ) | ( 
	RG_funct3_imm1 == 32'h00000002 ) ) | ( RG_funct3_imm1 == 32'h00000004 ) ) | 
	( RG_funct3_imm1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:545
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_2616 or JF_07 or M_2615 or JF_06 or M_2844 or M_2614 or 
	M_2612 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_2612 ) & M_2614 ) ;
	B01_streg_t2_c3 = ( ( ~M_2844 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_2615 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_2616 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_2616 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_2614 ) | 
		JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 9{ JF_02 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_09 )
		| ( { 9{ B01_streg_t2_c5 } } & ST1_10 )
		| ( { 9{ B01_streg_t2_c6 } } & ST1_17 )
		| ( { 9{ B01_streg_t2_c7 } } & ST1_19 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t3_c1 = ~JF_10 ;
	B01_streg_t3 = ( ( { 9{ JF_10 } } & ST1_06 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t4_c1 = ~TR_202 ;
	B01_streg_t4 = ( ( { 9{ TR_202 } } & ST1_07 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_17 or JF_16 or M_2619 or JF_15 or M_2618 or JF_14 or M_2617 or JF_13 or 
	M_2579 )	// line#=computer.cpp:468
	begin
	B01_streg_t5_c1 = ( ( ~M_2579 ) & JF_13 ) ;
	B01_streg_t5_c2 = ( ( ~M_2617 ) & JF_14 ) ;
	B01_streg_t5_c3 = ( ( ~M_2618 ) & JF_15 ) ;
	B01_streg_t5_c4 = ( ( ~M_2619 ) & JF_16 ) ;
	B01_streg_t5_c5 = ( ( ~( M_2619 | JF_16 ) ) & JF_17 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_17 | JF_16 ) | JF_15 ) | JF_14 ) | JF_13 ) | 
		M_2579 ) ;
	B01_streg_t5 = ( ( { 9{ M_2579 } } & ST1_08 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 9{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 9{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 9{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 9{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 9{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_2579 )	// line#=computer.cpp:468
	begin
	B01_streg_t6_c1 = ~M_2579 ;
	B01_streg_t6 = ( ( { 9{ M_2579 } } & ST1_09 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2579 )	// line#=computer.cpp:468
	begin
	B01_streg_t7_c1 = ~M_2579 ;
	B01_streg_t7 = ( ( { 9{ M_2579 } } & ST1_10 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t8_c1 = ~TR_202 ;
	B01_streg_t8 = ( ( { 9{ TR_202 } } & ST1_11 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t9_c1 = ~TR_202 ;
	B01_streg_t9 = ( ( { 9{ TR_202 } } & ST1_12 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_23 or M_2579 )	// line#=computer.cpp:468
	begin
	B01_streg_t10_c1 = ( ( ~M_2579 ) & JF_23 ) ;
	B01_streg_t10_c2 = ~( JF_23 | M_2579 ) ;
	B01_streg_t10 = ( ( { 9{ M_2579 } } & ST1_13 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t11_c1 = ~TR_202 ;
	B01_streg_t11 = ( ( { 9{ TR_202 } } & ST1_14 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t12_c1 = ~TR_202 ;
	B01_streg_t12 = ( ( { 9{ TR_202 } } & ST1_15 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t13_c1 = ~TR_202 ;
	B01_streg_t13 = ( ( { 9{ TR_202 } } & ST1_16 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t14_c1 = ~JF_27 ;
	B01_streg_t14 = ( ( { 9{ JF_27 } } & ST1_18 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_2585 or JF_41 or M_2631 or M_2598 or M_2630 or JF_39 or M_2629 or M_2590 or 
	M_2628 or JF_37 or M_2627 or JF_36 or M_2626 or JF_35 or M_2625 or JF_34 or 
	M_2624 or JF_33 or M_2623 or M_2604 or M_2622 or M_2602 or M_2621 or JF_30 or 
	M_2620 or M_2606 or JF_28 )	// line#=computer.cpp:468,473,482,491,502
	begin
	B01_streg_t15_c1 = ( ( ~JF_28 ) & M_2606 ) ;
	B01_streg_t15_c2 = ( ( ~M_2620 ) & JF_30 ) ;
	B01_streg_t15_c3 = ( ( ~M_2621 ) & M_2602 ) ;
	B01_streg_t15_c4 = ( ( ~M_2622 ) & M_2604 ) ;
	B01_streg_t15_c5 = ( ( ~M_2623 ) & JF_33 ) ;
	B01_streg_t15_c6 = ( ( ~M_2624 ) & JF_34 ) ;
	B01_streg_t15_c7 = ( ( ~M_2625 ) & JF_35 ) ;
	B01_streg_t15_c8 = ( ( ~M_2626 ) & JF_36 ) ;
	B01_streg_t15_c9 = ( ( ~M_2627 ) & JF_37 ) ;
	B01_streg_t15_c10 = ( ( ~M_2628 ) & M_2590 ) ;
	B01_streg_t15_c11 = ( ( ~M_2629 ) & JF_39 ) ;
	B01_streg_t15_c12 = ( ( ~M_2630 ) & M_2598 ) ;
	B01_streg_t15_c13 = ( ( ~M_2631 ) & JF_41 ) ;
	B01_streg_t15_c14 = ( ( ~( M_2631 | JF_41 ) ) & M_2585 ) ;
	B01_streg_t15_c15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2585 | JF_41 ) | M_2598 ) | 
		JF_39 ) | M_2590 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | 
		M_2604 ) | M_2602 ) | JF_30 ) | M_2606 ) | JF_28 ) ;
	B01_streg_t15 = ( ( { 9{ JF_28 } } & ST1_20 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_21 )
		| ( { 9{ B01_streg_t15_c2 } } & ST1_22 )
		| ( { 9{ B01_streg_t15_c3 } } & ST1_49 )
		| ( { 9{ B01_streg_t15_c4 } } & ST1_51 )
		| ( { 9{ B01_streg_t15_c5 } } & ST1_53 )
		| ( { 9{ B01_streg_t15_c6 } } & ST1_54 )
		| ( { 9{ B01_streg_t15_c7 } } & ST1_55 )
		| ( { 9{ B01_streg_t15_c8 } } & ST1_56 )
		| ( { 9{ B01_streg_t15_c9 } } & ST1_57 )
		| ( { 9{ B01_streg_t15_c10 } } & ST1_58 )
		| ( { 9{ B01_streg_t15_c11 } } & ST1_60 )
		| ( { 9{ B01_streg_t15_c12 } } & ST1_61 )
		| ( { 9{ B01_streg_t15_c13 } } & ST1_63 )
		| ( { 9{ B01_streg_t15_c14 } } & ST1_64 )
		| ( { 9{ B01_streg_t15_c15 } } & ST1_65 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t16_c1 = ~TR_202 ;
	B01_streg_t16 = ( ( { 9{ TR_202 } } & ST1_21 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_2579 )	// line#=computer.cpp:468
	begin
	B01_streg_t17_c1 = ~M_2579 ;
	B01_streg_t17 = ( ( { 9{ M_2579 } } & ST1_22 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t18_c1 = ~TR_202 ;
	B01_streg_t18 = ( ( { 9{ TR_202 } } & ST1_23 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t19_c1 = ~TR_202 ;
	B01_streg_t19 = ( ( { 9{ TR_202 } } & ST1_49 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t20_c1 = ~JF_47 ;
	B01_streg_t20 = ( ( { 9{ JF_47 } } & ST1_50 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t21_c1 = ~TR_202 ;
	B01_streg_t21 = ( ( { 9{ TR_202 } } & ST1_51 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t22_c1 = ~JF_49 ;
	B01_streg_t22 = ( ( { 9{ JF_49 } } & ST1_52 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t23_c1 = ~TR_202 ;
	B01_streg_t23 = ( ( { 9{ TR_202 } } & ST1_53 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t24_c1 = ~TR_202 ;
	B01_streg_t24 = ( ( { 9{ TR_202 } } & ST1_54 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t25_c1 = ~TR_202 ;
	B01_streg_t25 = ( ( { 9{ TR_202 } } & ST1_55 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t26_c1 = ~TR_202 ;
	B01_streg_t26 = ( ( { 9{ TR_202 } } & ST1_56 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t27_c1 = ~TR_202 ;
	B01_streg_t27 = ( ( { 9{ TR_202 } } & ST1_57 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_2633 )
	begin
	B01_streg_t28_c1 = ~M_2633 ;
	B01_streg_t28 = ( ( { 9{ M_2633 } } & ST1_59 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t29_c1 = ~TR_202 ;
	B01_streg_t29 = ( ( { 9{ TR_202 } } & ST1_60 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_2635 )
	begin
	B01_streg_t30_c1 = ~M_2635 ;
	B01_streg_t30 = ( ( { 9{ M_2635 } } & ST1_62 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t31_c1 = ~TR_202 ;
	B01_streg_t31 = ( ( { 9{ TR_202 } } & ST1_63 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_202 )	// line#=computer.cpp:468
	begin
	B01_streg_t32_c1 = ~TR_202 ;
	B01_streg_t32 = ( ( { 9{ TR_202 } } & ST1_64 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_2637 )
	begin
	B01_streg_t33_c1 = ~M_2637 ;
	B01_streg_t33 = ( ( { 9{ M_2637 } } & ST1_66 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t34_c1 = ~JF_64 ;
	B01_streg_t34 = ( ( { 9{ JF_64 } } & ST1_02 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t35_c1 = ~JF_65 ;
	B01_streg_t35 = ( ( { 9{ JF_65 } } & ST1_68 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_69 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t36_c1 = ~JF_66 ;
	B01_streg_t36 = ( ( { 9{ JF_66 } } & ST1_69 )
		| ( { 9{ B01_streg_t36_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t37_c1 = ~JF_67 ;
	B01_streg_t37 = ( ( { 9{ JF_67 } } & ST1_71 )
		| ( { 9{ B01_streg_t37_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 9{ JF_68 } } & ST1_73 )
		| ( { 9{ B01_streg_t38_c1 } } & ST1_75 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 9{ JF_69 } } & ST1_75 )
		| ( { 9{ B01_streg_t39_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 9{ JF_70 } } & ST1_77 )
		| ( { 9{ B01_streg_t40_c1 } } & ST1_79 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 9{ JF_71 } } & ST1_79 )
		| ( { 9{ B01_streg_t41_c1 } } & ST1_81 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t42_c1 = ~FF_take ;
	B01_streg_t42 = ( ( { 9{ FF_take } } & ST1_81 )
		| ( { 9{ B01_streg_t42_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 9{ JF_73 } } & ST1_89 )
		| ( { 9{ B01_streg_t43_c1 } } & ST1_90 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t44_c1 = ~JF_74 ;
	B01_streg_t44 = ( ( { 9{ JF_74 } } & ST1_90 )
		| ( { 9{ B01_streg_t44_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 9{ JF_75 } } & ST1_92 )
		| ( { 9{ B01_streg_t45_c1 } } & ST1_94 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 9{ JF_76 } } & ST1_94 )
		| ( { 9{ B01_streg_t46_c1 } } & ST1_96 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 9{ JF_77 } } & ST1_96 )
		| ( { 9{ B01_streg_t47_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 9{ JF_78 } } & ST1_98 )
		| ( { 9{ B01_streg_t48_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 9{ JF_79 } } & ST1_100 )
		| ( { 9{ B01_streg_t49_c1 } } & ST1_102 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t50_c1 = ~FF_take ;
	B01_streg_t50 = ( ( { 9{ FF_take } } & ST1_102 )
		| ( { 9{ B01_streg_t50_c1 } } & ST1_104 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 9{ JF_81 } } & ST1_110 )
		| ( { 9{ B01_streg_t51_c1 } } & ST1_111 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t52_c1 = ~JF_82 ;
	B01_streg_t52 = ( ( { 9{ JF_82 } } & ST1_111 )
		| ( { 9{ B01_streg_t52_c1 } } & ST1_113 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t53_c1 = ~JF_83 ;
	B01_streg_t53 = ( ( { 9{ JF_83 } } & ST1_113 )
		| ( { 9{ B01_streg_t53_c1 } } & ST1_115 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t54_c1 = ~JF_84 ;
	B01_streg_t54 = ( ( { 9{ JF_84 } } & ST1_115 )
		| ( { 9{ B01_streg_t54_c1 } } & ST1_117 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t55_c1 = ~JF_85 ;
	B01_streg_t55 = ( ( { 9{ JF_85 } } & ST1_117 )
		| ( { 9{ B01_streg_t55_c1 } } & ST1_119 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t56_c1 = ~JF_86 ;
	B01_streg_t56 = ( ( { 9{ JF_86 } } & ST1_119 )
		| ( { 9{ B01_streg_t56_c1 } } & ST1_121 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t57_c1 = ~JF_87 ;
	B01_streg_t57 = ( ( { 9{ JF_87 } } & ST1_121 )
		| ( { 9{ B01_streg_t57_c1 } } & ST1_123 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t58_c1 = ~FF_take ;
	B01_streg_t58 = ( ( { 9{ FF_take } } & ST1_123 )
		| ( { 9{ B01_streg_t58_c1 } } & ST1_125 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t59_c1 = ~JF_89 ;
	B01_streg_t59 = ( ( { 9{ JF_89 } } & ST1_131 )
		| ( { 9{ B01_streg_t59_c1 } } & ST1_132 ) ) ;
	end
always @ ( JF_90 )
	begin
	B01_streg_t60_c1 = ~JF_90 ;
	B01_streg_t60 = ( ( { 9{ JF_90 } } & ST1_132 )
		| ( { 9{ B01_streg_t60_c1 } } & ST1_134 ) ) ;
	end
always @ ( JF_91 )
	begin
	B01_streg_t61_c1 = ~JF_91 ;
	B01_streg_t61 = ( ( { 9{ JF_91 } } & ST1_134 )
		| ( { 9{ B01_streg_t61_c1 } } & ST1_136 ) ) ;
	end
always @ ( JF_92 )
	begin
	B01_streg_t62_c1 = ~JF_92 ;
	B01_streg_t62 = ( ( { 9{ JF_92 } } & ST1_136 )
		| ( { 9{ B01_streg_t62_c1 } } & ST1_138 ) ) ;
	end
always @ ( JF_93 )
	begin
	B01_streg_t63_c1 = ~JF_93 ;
	B01_streg_t63 = ( ( { 9{ JF_93 } } & ST1_138 )
		| ( { 9{ B01_streg_t63_c1 } } & ST1_140 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t64_c1 = ~JF_94 ;
	B01_streg_t64 = ( ( { 9{ JF_94 } } & ST1_140 )
		| ( { 9{ B01_streg_t64_c1 } } & ST1_142 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t65_c1 = ~JF_95 ;
	B01_streg_t65 = ( ( { 9{ JF_95 } } & ST1_142 )
		| ( { 9{ B01_streg_t65_c1 } } & ST1_144 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t66_c1 = ~FF_take ;
	B01_streg_t66 = ( ( { 9{ FF_take } } & ST1_144 )
		| ( { 9{ B01_streg_t66_c1 } } & ST1_146 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t67_c1 = ~JF_97 ;
	B01_streg_t67 = ( ( { 9{ JF_97 } } & ST1_68 )
		| ( { 9{ B01_streg_t67_c1 } } & ST1_152 ) ) ;
	end
always @ ( JF_98 )
	begin
	B01_streg_t68_c1 = ~JF_98 ;
	B01_streg_t68 = ( ( { 9{ JF_98 } } & ST1_152 )
		| ( { 9{ B01_streg_t68_c1 } } & ST1_153 ) ) ;
	end
always @ ( JF_99 )
	begin
	B01_streg_t69_c1 = ~JF_99 ;
	B01_streg_t69 = ( ( { 9{ JF_99 } } & ST1_153 )
		| ( { 9{ B01_streg_t69_c1 } } & ST1_154 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t70_c1 = ~JF_100 ;
	B01_streg_t70 = ( ( { 9{ JF_100 } } & ST1_154 )
		| ( { 9{ B01_streg_t70_c1 } } & ST1_155 ) ) ;
	end
always @ ( JF_101 )
	begin
	B01_streg_t71_c1 = ~JF_101 ;
	B01_streg_t71 = ( ( { 9{ JF_101 } } & ST1_155 )
		| ( { 9{ B01_streg_t71_c1 } } & ST1_156 ) ) ;
	end
always @ ( JF_102 )
	begin
	B01_streg_t72_c1 = ~JF_102 ;
	B01_streg_t72 = ( ( { 9{ JF_102 } } & ST1_156 )
		| ( { 9{ B01_streg_t72_c1 } } & ST1_157 ) ) ;
	end
always @ ( JF_103 )
	begin
	B01_streg_t73_c1 = ~JF_103 ;
	B01_streg_t73 = ( ( { 9{ JF_103 } } & ST1_157 )
		| ( { 9{ B01_streg_t73_c1 } } & ST1_158 ) ) ;
	end
always @ ( JF_104 )
	begin
	B01_streg_t74_c1 = ~JF_104 ;
	B01_streg_t74 = ( ( { 9{ JF_104 } } & ST1_158 )
		| ( { 9{ B01_streg_t74_c1 } } & ST1_159 ) ) ;
	end
always @ ( JF_105 )
	begin
	B01_streg_t75_c1 = ~JF_105 ;
	B01_streg_t75 = ( ( { 9{ JF_105 } } & ST1_159 )
		| ( { 9{ B01_streg_t75_c1 } } & ST1_160 ) ) ;
	end
always @ ( JF_106 )
	begin
	B01_streg_t76_c1 = ~JF_106 ;
	B01_streg_t76 = ( ( { 9{ JF_106 } } & ST1_167 )
		| ( { 9{ B01_streg_t76_c1 } } & ST1_168 ) ) ;
	end
always @ ( JF_107 )
	begin
	B01_streg_t77_c1 = ~JF_107 ;
	B01_streg_t77 = ( ( { 9{ JF_107 } } & ST1_168 )
		| ( { 9{ B01_streg_t77_c1 } } & ST1_169 ) ) ;
	end
always @ ( JF_108 )
	begin
	B01_streg_t78_c1 = ~JF_108 ;
	B01_streg_t78 = ( ( { 9{ JF_108 } } & ST1_169 )
		| ( { 9{ B01_streg_t78_c1 } } & ST1_170 ) ) ;
	end
always @ ( JF_109 )
	begin
	B01_streg_t79_c1 = ~JF_109 ;
	B01_streg_t79 = ( ( { 9{ JF_109 } } & ST1_170 )
		| ( { 9{ B01_streg_t79_c1 } } & ST1_171 ) ) ;
	end
always @ ( JF_110 )
	begin
	B01_streg_t80_c1 = ~JF_110 ;
	B01_streg_t80 = ( ( { 9{ JF_110 } } & ST1_171 )
		| ( { 9{ B01_streg_t80_c1 } } & ST1_172 ) ) ;
	end
always @ ( JF_111 )
	begin
	B01_streg_t81_c1 = ~JF_111 ;
	B01_streg_t81 = ( ( { 9{ JF_111 } } & ST1_172 )
		| ( { 9{ B01_streg_t81_c1 } } & ST1_173 ) ) ;
	end
always @ ( JF_112 )
	begin
	B01_streg_t82_c1 = ~JF_112 ;
	B01_streg_t82 = ( ( { 9{ JF_112 } } & ST1_173 )
		| ( { 9{ B01_streg_t82_c1 } } & ST1_174 ) ) ;
	end
always @ ( JF_113 )
	begin
	B01_streg_t83_c1 = ~JF_113 ;
	B01_streg_t83 = ( ( { 9{ JF_113 } } & ST1_174 )
		| ( { 9{ B01_streg_t83_c1 } } & ST1_175 ) ) ;
	end
always @ ( JF_114 )
	begin
	B01_streg_t84_c1 = ~JF_114 ;
	B01_streg_t84 = ( ( { 9{ JF_114 } } & ST1_182 )
		| ( { 9{ B01_streg_t84_c1 } } & ST1_183 ) ) ;
	end
always @ ( JF_115 )
	begin
	B01_streg_t85_c1 = ~JF_115 ;
	B01_streg_t85 = ( ( { 9{ JF_115 } } & ST1_183 )
		| ( { 9{ B01_streg_t85_c1 } } & ST1_184 ) ) ;
	end
always @ ( JF_116 )
	begin
	B01_streg_t86_c1 = ~JF_116 ;
	B01_streg_t86 = ( ( { 9{ JF_116 } } & ST1_184 )
		| ( { 9{ B01_streg_t86_c1 } } & ST1_185 ) ) ;
	end
always @ ( JF_117 )
	begin
	B01_streg_t87_c1 = ~JF_117 ;
	B01_streg_t87 = ( ( { 9{ JF_117 } } & ST1_185 )
		| ( { 9{ B01_streg_t87_c1 } } & ST1_186 ) ) ;
	end
always @ ( JF_118 )
	begin
	B01_streg_t88_c1 = ~JF_118 ;
	B01_streg_t88 = ( ( { 9{ JF_118 } } & ST1_186 )
		| ( { 9{ B01_streg_t88_c1 } } & ST1_187 ) ) ;
	end
always @ ( JF_119 )
	begin
	B01_streg_t89_c1 = ~JF_119 ;
	B01_streg_t89 = ( ( { 9{ JF_119 } } & ST1_187 )
		| ( { 9{ B01_streg_t89_c1 } } & ST1_188 ) ) ;
	end
always @ ( JF_120 )
	begin
	B01_streg_t90_c1 = ~JF_120 ;
	B01_streg_t90 = ( ( { 9{ JF_120 } } & ST1_188 )
		| ( { 9{ B01_streg_t90_c1 } } & ST1_189 ) ) ;
	end
always @ ( JF_121 )
	begin
	B01_streg_t91_c1 = ~JF_121 ;
	B01_streg_t91 = ( ( { 9{ JF_121 } } & ST1_189 )
		| ( { 9{ B01_streg_t91_c1 } } & ST1_190 ) ) ;
	end
always @ ( JF_122 )
	begin
	B01_streg_t92_c1 = ~JF_122 ;
	B01_streg_t92 = ( ( { 9{ JF_122 } } & ST1_197 )
		| ( { 9{ B01_streg_t92_c1 } } & ST1_198 ) ) ;
	end
always @ ( JF_123 )
	begin
	B01_streg_t93_c1 = ~JF_123 ;
	B01_streg_t93 = ( ( { 9{ JF_123 } } & ST1_198 )
		| ( { 9{ B01_streg_t93_c1 } } & ST1_199 ) ) ;
	end
always @ ( JF_124 )
	begin
	B01_streg_t94_c1 = ~JF_124 ;
	B01_streg_t94 = ( ( { 9{ JF_124 } } & ST1_199 )
		| ( { 9{ B01_streg_t94_c1 } } & ST1_200 ) ) ;
	end
always @ ( JF_125 )
	begin
	B01_streg_t95_c1 = ~JF_125 ;
	B01_streg_t95 = ( ( { 9{ JF_125 } } & ST1_200 )
		| ( { 9{ B01_streg_t95_c1 } } & ST1_201 ) ) ;
	end
always @ ( JF_126 )
	begin
	B01_streg_t96_c1 = ~JF_126 ;
	B01_streg_t96 = ( ( { 9{ JF_126 } } & ST1_201 )
		| ( { 9{ B01_streg_t96_c1 } } & ST1_202 ) ) ;
	end
always @ ( JF_127 )
	begin
	B01_streg_t97_c1 = ~JF_127 ;
	B01_streg_t97 = ( ( { 9{ JF_127 } } & ST1_202 )
		| ( { 9{ B01_streg_t97_c1 } } & ST1_203 ) ) ;
	end
always @ ( JF_128 )
	begin
	B01_streg_t98_c1 = ~JF_128 ;
	B01_streg_t98 = ( ( { 9{ JF_128 } } & ST1_203 )
		| ( { 9{ B01_streg_t98_c1 } } & ST1_204 ) ) ;
	end
always @ ( JF_129 )
	begin
	B01_streg_t99_c1 = ~JF_129 ;
	B01_streg_t99 = ( ( { 9{ JF_129 } } & ST1_204 )
		| ( { 9{ B01_streg_t99_c1 } } & ST1_205 ) ) ;
	end
always @ ( RG_08 )
	begin
	B01_streg_t100_c1 = ~RG_08 ;
	B01_streg_t100 = ( ( { 9{ RG_08 } } & ST1_152 )
		| ( { 9{ B01_streg_t100_c1 } } & ST1_212 ) ) ;
	end
always @ ( TR_66 or TR_70 or ST1_267d or ST1_266d or ST1_265d or ST1_264d or M_2775 or 
	B01_streg_t100 or ST1_211d or B01_streg_t99 or ST1_204d or B01_streg_t98 or 
	ST1_203d or B01_streg_t97 or ST1_202d or B01_streg_t96 or ST1_201d or B01_streg_t95 or 
	ST1_200d or B01_streg_t94 or ST1_199d or B01_streg_t93 or ST1_198d or B01_streg_t92 or 
	ST1_197d or B01_streg_t91 or ST1_189d or B01_streg_t90 or ST1_188d or B01_streg_t89 or 
	ST1_187d or B01_streg_t88 or ST1_186d or B01_streg_t87 or ST1_185d or B01_streg_t86 or 
	ST1_184d or B01_streg_t85 or ST1_183d or B01_streg_t84 or ST1_182d or B01_streg_t83 or 
	ST1_174d or B01_streg_t82 or ST1_173d or B01_streg_t81 or ST1_172d or B01_streg_t80 or 
	ST1_171d or B01_streg_t79 or ST1_170d or B01_streg_t78 or ST1_169d or B01_streg_t77 or 
	ST1_168d or B01_streg_t76 or ST1_167d or B01_streg_t75 or ST1_159d or B01_streg_t74 or 
	ST1_158d or B01_streg_t73 or ST1_157d or B01_streg_t72 or ST1_156d or B01_streg_t71 or 
	ST1_155d or B01_streg_t70 or ST1_154d or B01_streg_t69 or ST1_153d or B01_streg_t68 or 
	ST1_152d or B01_streg_t67 or ST1_151d or B01_streg_t66 or ST1_145d or B01_streg_t65 or 
	ST1_143d or B01_streg_t64 or ST1_141d or B01_streg_t63 or ST1_139d or B01_streg_t62 or 
	ST1_137d or B01_streg_t61 or ST1_135d or B01_streg_t60 or ST1_133d or B01_streg_t59 or 
	ST1_131d or B01_streg_t58 or ST1_124d or B01_streg_t57 or ST1_122d or B01_streg_t56 or 
	ST1_120d or B01_streg_t55 or ST1_118d or B01_streg_t54 or ST1_116d or B01_streg_t53 or 
	ST1_114d or B01_streg_t52 or ST1_112d or B01_streg_t51 or ST1_110d or B01_streg_t50 or 
	ST1_103d or B01_streg_t49 or ST1_101d or B01_streg_t48 or ST1_99d or B01_streg_t47 or 
	ST1_97d or B01_streg_t46 or ST1_95d or B01_streg_t45 or ST1_93d or B01_streg_t44 or 
	ST1_91d or B01_streg_t43 or ST1_89d or B01_streg_t42 or ST1_82d or B01_streg_t41 or 
	ST1_80d or B01_streg_t40 or ST1_78d or B01_streg_t39 or ST1_76d or B01_streg_t38 or 
	ST1_74d or B01_streg_t37 or ST1_72d or B01_streg_t36 or ST1_70d or B01_streg_t35 or 
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
	B01_streg_t_c1 = ( ( ( ( M_2775 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
		ST1_267d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_48d ) & ( 
		~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( ~ST1_53d ) & ( 
		~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( 
		~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( 
		~ST1_68d ) & ( ~ST1_70d ) & ( ~ST1_72d ) & ( ~ST1_74d ) & ( ~ST1_76d ) & ( 
		~ST1_78d ) & ( ~ST1_80d ) & ( ~ST1_82d ) & ( ~ST1_89d ) & ( ~ST1_91d ) & ( 
		~ST1_93d ) & ( ~ST1_95d ) & ( ~ST1_97d ) & ( ~ST1_99d ) & ( ~ST1_101d ) & ( 
		~ST1_103d ) & ( ~ST1_110d ) & ( ~ST1_112d ) & ( ~ST1_114d ) & ( ~
		ST1_116d ) & ( ~ST1_118d ) & ( ~ST1_120d ) & ( ~ST1_122d ) & ( ~ST1_124d ) & ( 
		~ST1_131d ) & ( ~ST1_133d ) & ( ~ST1_135d ) & ( ~ST1_137d ) & ( ~
		ST1_139d ) & ( ~ST1_141d ) & ( ~ST1_143d ) & ( ~ST1_145d ) & ( ~ST1_151d ) & ( 
		~ST1_152d ) & ( ~ST1_153d ) & ( ~ST1_154d ) & ( ~ST1_155d ) & ( ~
		ST1_156d ) & ( ~ST1_157d ) & ( ~ST1_158d ) & ( ~ST1_159d ) & ( ~ST1_167d ) & ( 
		~ST1_168d ) & ( ~ST1_169d ) & ( ~ST1_170d ) & ( ~ST1_171d ) & ( ~
		ST1_172d ) & ( ~ST1_173d ) & ( ~ST1_174d ) & ( ~ST1_182d ) & ( ~ST1_183d ) & ( 
		~ST1_184d ) & ( ~ST1_185d ) & ( ~ST1_186d ) & ( ~ST1_187d ) & ( ~
		ST1_188d ) & ( ~ST1_189d ) & ( ~ST1_197d ) & ( ~ST1_198d ) & ( ~ST1_199d ) & ( 
		~ST1_200d ) & ( ~ST1_201d ) & ( ~ST1_202d ) & ( ~ST1_203d ) & ( ~
		ST1_204d ) & ( ~ST1_211d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )
		| ( { 9{ ST1_05d } } & B01_streg_t3 )
		| ( { 9{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:468
		| ( { 9{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:468
		| ( { 9{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:468
		| ( { 9{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:468
		| ( { 9{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:468
		| ( { 9{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:468
		| ( { 9{ ST1_12d } } & B01_streg_t10 )	// line#=computer.cpp:468
		| ( { 9{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:468
		| ( { 9{ ST1_14d } } & B01_streg_t12 )	// line#=computer.cpp:468
		| ( { 9{ ST1_15d } } & B01_streg_t13 )	// line#=computer.cpp:468
		| ( { 9{ ST1_17d } } & B01_streg_t14 )
		| ( { 9{ ST1_19d } } & B01_streg_t15 )	// line#=computer.cpp:468,473,482,491,502
		| ( { 9{ ST1_20d } } & B01_streg_t16 )	// line#=computer.cpp:468
		| ( { 9{ ST1_21d } } & B01_streg_t17 )	// line#=computer.cpp:468
		| ( { 9{ ST1_22d } } & B01_streg_t18 )	// line#=computer.cpp:468
		| ( { 9{ ST1_48d } } & B01_streg_t19 )	// line#=computer.cpp:468
		| ( { 9{ ST1_49d } } & B01_streg_t20 )
		| ( { 9{ ST1_50d } } & B01_streg_t21 )	// line#=computer.cpp:468
		| ( { 9{ ST1_51d } } & B01_streg_t22 )
		| ( { 9{ ST1_52d } } & B01_streg_t23 )	// line#=computer.cpp:468
		| ( { 9{ ST1_53d } } & B01_streg_t24 )	// line#=computer.cpp:468
		| ( { 9{ ST1_54d } } & B01_streg_t25 )	// line#=computer.cpp:468
		| ( { 9{ ST1_55d } } & B01_streg_t26 )	// line#=computer.cpp:468
		| ( { 9{ ST1_56d } } & B01_streg_t27 )	// line#=computer.cpp:468
		| ( { 9{ ST1_58d } } & B01_streg_t28 )
		| ( { 9{ ST1_59d } } & B01_streg_t29 )	// line#=computer.cpp:468
		| ( { 9{ ST1_61d } } & B01_streg_t30 )
		| ( { 9{ ST1_62d } } & B01_streg_t31 )	// line#=computer.cpp:468
		| ( { 9{ ST1_63d } } & B01_streg_t32 )	// line#=computer.cpp:468
		| ( { 9{ ST1_65d } } & B01_streg_t33 )
		| ( { 9{ ST1_67d } } & B01_streg_t34 )
		| ( { 9{ ST1_68d } } & B01_streg_t35 )
		| ( { 9{ ST1_70d } } & B01_streg_t36 )
		| ( { 9{ ST1_72d } } & B01_streg_t37 )
		| ( { 9{ ST1_74d } } & B01_streg_t38 )
		| ( { 9{ ST1_76d } } & B01_streg_t39 )
		| ( { 9{ ST1_78d } } & B01_streg_t40 )
		| ( { 9{ ST1_80d } } & B01_streg_t41 )
		| ( { 9{ ST1_82d } } & B01_streg_t42 )	// line#=computer.cpp:336
		| ( { 9{ ST1_89d } } & B01_streg_t43 )
		| ( { 9{ ST1_91d } } & B01_streg_t44 )
		| ( { 9{ ST1_93d } } & B01_streg_t45 )
		| ( { 9{ ST1_95d } } & B01_streg_t46 )
		| ( { 9{ ST1_97d } } & B01_streg_t47 )
		| ( { 9{ ST1_99d } } & B01_streg_t48 )
		| ( { 9{ ST1_101d } } & B01_streg_t49 )
		| ( { 9{ ST1_103d } } & B01_streg_t50 )	// line#=computer.cpp:336
		| ( { 9{ ST1_110d } } & B01_streg_t51 )
		| ( { 9{ ST1_112d } } & B01_streg_t52 )
		| ( { 9{ ST1_114d } } & B01_streg_t53 )
		| ( { 9{ ST1_116d } } & B01_streg_t54 )
		| ( { 9{ ST1_118d } } & B01_streg_t55 )
		| ( { 9{ ST1_120d } } & B01_streg_t56 )
		| ( { 9{ ST1_122d } } & B01_streg_t57 )
		| ( { 9{ ST1_124d } } & B01_streg_t58 )	// line#=computer.cpp:336
		| ( { 9{ ST1_131d } } & B01_streg_t59 )
		| ( { 9{ ST1_133d } } & B01_streg_t60 )
		| ( { 9{ ST1_135d } } & B01_streg_t61 )
		| ( { 9{ ST1_137d } } & B01_streg_t62 )
		| ( { 9{ ST1_139d } } & B01_streg_t63 )
		| ( { 9{ ST1_141d } } & B01_streg_t64 )
		| ( { 9{ ST1_143d } } & B01_streg_t65 )
		| ( { 9{ ST1_145d } } & B01_streg_t66 )	// line#=computer.cpp:336
		| ( { 9{ ST1_151d } } & B01_streg_t67 )
		| ( { 9{ ST1_152d } } & B01_streg_t68 )
		| ( { 9{ ST1_153d } } & B01_streg_t69 )
		| ( { 9{ ST1_154d } } & B01_streg_t70 )
		| ( { 9{ ST1_155d } } & B01_streg_t71 )
		| ( { 9{ ST1_156d } } & B01_streg_t72 )
		| ( { 9{ ST1_157d } } & B01_streg_t73 )
		| ( { 9{ ST1_158d } } & B01_streg_t74 )
		| ( { 9{ ST1_159d } } & B01_streg_t75 )
		| ( { 9{ ST1_167d } } & B01_streg_t76 )
		| ( { 9{ ST1_168d } } & B01_streg_t77 )
		| ( { 9{ ST1_169d } } & B01_streg_t78 )
		| ( { 9{ ST1_170d } } & B01_streg_t79 )
		| ( { 9{ ST1_171d } } & B01_streg_t80 )
		| ( { 9{ ST1_172d } } & B01_streg_t81 )
		| ( { 9{ ST1_173d } } & B01_streg_t82 )
		| ( { 9{ ST1_174d } } & B01_streg_t83 )
		| ( { 9{ ST1_182d } } & B01_streg_t84 )
		| ( { 9{ ST1_183d } } & B01_streg_t85 )
		| ( { 9{ ST1_184d } } & B01_streg_t86 )
		| ( { 9{ ST1_185d } } & B01_streg_t87 )
		| ( { 9{ ST1_186d } } & B01_streg_t88 )
		| ( { 9{ ST1_187d } } & B01_streg_t89 )
		| ( { 9{ ST1_188d } } & B01_streg_t90 )
		| ( { 9{ ST1_189d } } & B01_streg_t91 )
		| ( { 9{ ST1_197d } } & B01_streg_t92 )
		| ( { 9{ ST1_198d } } & B01_streg_t93 )
		| ( { 9{ ST1_199d } } & B01_streg_t94 )
		| ( { 9{ ST1_200d } } & B01_streg_t95 )
		| ( { 9{ ST1_201d } } & B01_streg_t96 )
		| ( { 9{ ST1_202d } } & B01_streg_t97 )
		| ( { 9{ ST1_203d } } & B01_streg_t98 )
		| ( { 9{ ST1_204d } } & B01_streg_t99 )
		| ( { 9{ ST1_211d } } & B01_streg_t100 )
		| ( { 9{ B01_streg_t_c1 } } & { 5'h10 , TR_70 } )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_66 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:336,468,473,482,491
						// ,502

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_202 ,M_2606_port ,M_2604_port ,M_2603_port ,
	M_2602_port ,M_2598_port ,M_2590_port ,M_2585_port ,M_2584_port ,M_2579_port ,
	U_706_port ,U_633_port ,U_579_port ,U_12_port ,ST1_268d ,ST1_267d ,ST1_266d ,
	ST1_265d ,ST1_264d ,ST1_263d ,ST1_262d ,ST1_261d ,ST1_260d ,ST1_259d ,ST1_258d ,
	ST1_257d ,ST1_256d ,ST1_255d ,ST1_254d ,ST1_253d ,ST1_252d ,ST1_251d ,ST1_250d ,
	ST1_249d ,ST1_248d ,ST1_247d ,ST1_246d ,ST1_245d ,ST1_244d ,ST1_243d ,ST1_242d ,
	ST1_241d ,ST1_240d ,ST1_239d ,ST1_238d ,ST1_237d ,ST1_236d ,ST1_235d ,ST1_234d ,
	ST1_233d ,ST1_232d ,ST1_231d ,ST1_230d ,ST1_229d ,ST1_228d ,ST1_227d ,ST1_226d ,
	ST1_225d ,ST1_224d ,ST1_223d ,ST1_222d ,ST1_221d ,ST1_220d ,ST1_219d ,ST1_218d ,
	ST1_217d ,ST1_216d ,ST1_215d ,ST1_214d ,ST1_213d ,ST1_212d ,ST1_211d ,ST1_210d ,
	ST1_209d ,ST1_208d ,ST1_207d ,ST1_206d ,ST1_205d ,ST1_204d ,ST1_203d ,ST1_202d ,
	ST1_201d ,ST1_200d ,ST1_199d ,ST1_198d ,ST1_197d ,ST1_196d ,ST1_195d ,ST1_194d ,
	ST1_193d ,ST1_192d ,ST1_191d ,ST1_190d ,ST1_189d ,ST1_188d ,ST1_187d ,ST1_186d ,
	ST1_185d ,ST1_184d ,ST1_183d ,ST1_182d ,ST1_181d ,ST1_180d ,ST1_179d ,ST1_178d ,
	ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,ST1_173d ,ST1_172d ,ST1_171d ,ST1_170d ,
	ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,
	ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,
	ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,
	ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,
	ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,
	ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,
	ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,
	ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,
	ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,
	ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,
	ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,
	ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,
	ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,
	ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,
	ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,
	ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_129 ,JF_128 ,JF_127 ,JF_126 ,JF_125 ,JF_124 ,JF_123 ,JF_122 ,
	JF_121 ,JF_120 ,JF_119 ,JF_118 ,JF_117 ,JF_116 ,JF_115 ,JF_114 ,JF_113 ,
	JF_112 ,JF_111 ,JF_110 ,JF_109 ,JF_108 ,JF_107 ,JF_106 ,JF_105 ,JF_104 ,
	JF_103 ,JF_102 ,JF_101 ,JF_100 ,JF_99 ,JF_98 ,JF_97 ,JF_95 ,JF_94 ,JF_93 ,
	JF_92 ,JF_91 ,JF_90 ,JF_89 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,
	JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,
	JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_62 ,JF_49 ,JF_47 ,JF_41 ,JF_39 ,JF_37 ,JF_36 ,
	JF_35 ,JF_34 ,JF_33 ,JF_30 ,JF_28 ,JF_27 ,CT_15_port ,JF_23 ,JF_17 ,JF_16 ,
	JF_15 ,JF_14 ,JF_13 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,
	RG_08_port ,RG_funct3_imm1_port ,FF_take_port );
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
output		TR_202 ;
output		M_2606_port ;
output		M_2604_port ;
output		M_2603_port ;
output		M_2602_port ;
output		M_2598_port ;
output		M_2590_port ;
output		M_2585_port ;
output		M_2584_port ;
output		M_2579_port ;
output		U_706_port ;
output		U_633_port ;
output		U_579_port ;
output		U_12_port ;
input		ST1_268d ;
input		ST1_267d ;
input		ST1_266d ;
input		ST1_265d ;
input		ST1_264d ;
input		ST1_263d ;
input		ST1_262d ;
input		ST1_261d ;
input		ST1_260d ;
input		ST1_259d ;
input		ST1_258d ;
input		ST1_257d ;
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
wire		TR_201 ;
wire		M_2847 ;
wire		M_2846 ;
wire		M_2845 ;
wire		M_2843 ;
wire		M_2837 ;
wire		M_2835 ;
wire		M_2833 ;
wire		M_2832 ;
wire		M_2830 ;
wire		M_2828 ;
wire		M_2827 ;
wire		M_2823 ;
wire		M_2821 ;
wire		M_2819 ;
wire		M_2818 ;
wire		M_2817 ;
wire		M_2814 ;
wire		M_2811 ;
wire		M_2809 ;
wire		M_2808 ;
wire		M_2807 ;
wire		M_2806 ;
wire		M_2805 ;
wire		M_2804 ;
wire		M_2803 ;
wire		M_2802 ;
wire		M_2801 ;
wire		M_2800 ;
wire		M_2799 ;
wire		M_2798 ;
wire		M_2797 ;
wire		M_2796 ;
wire		M_2792 ;
wire		M_2791 ;
wire		M_2790 ;
wire		M_2789 ;
wire		M_2788 ;
wire		M_2787 ;
wire		M_2786 ;
wire		M_2785 ;
wire		M_2784 ;
wire		M_2783 ;
wire		M_2782 ;
wire		M_2781 ;
wire		M_2780 ;
wire		M_2779 ;
wire		M_2778 ;
wire		M_2745 ;
wire		M_2744 ;
wire		M_2743 ;
wire		M_2738 ;
wire		M_2736 ;
wire		M_2735 ;
wire		M_2734 ;
wire		M_2733 ;
wire		M_2732 ;
wire		M_2729 ;
wire		M_2728 ;
wire		M_2726 ;
wire		M_2725 ;
wire		M_2722 ;
wire		M_2721 ;
wire		M_2720 ;
wire		M_2719 ;
wire		M_2717 ;
wire		M_2716 ;
wire		M_2715 ;
wire		M_2714 ;
wire		M_2713 ;
wire		M_2712 ;
wire		M_2711 ;
wire		M_2710 ;
wire		M_2709 ;
wire		M_2708 ;
wire		M_2702 ;
wire		M_2701 ;
wire		M_2700 ;
wire		M_2699 ;
wire		M_2698 ;
wire		M_2696 ;
wire		M_2695 ;
wire		M_2694 ;
wire		M_2693 ;
wire		M_2692 ;
wire		M_2691 ;
wire		M_2690 ;
wire		M_2689 ;
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
wire		M_2677 ;
wire		M_2676 ;
wire		M_2675 ;
wire		M_2674 ;
wire		M_2673 ;
wire		M_2672 ;
wire		M_2671 ;
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
wire		M_2657 ;
wire		M_2656 ;
wire		M_2655 ;
wire		M_2653 ;
wire		M_2652 ;
wire		M_2651 ;
wire		M_2650 ;
wire		M_2641 ;
wire		M_2640 ;
wire	[31:0]	M_2639 ;
wire		M_2638 ;
wire		M_2611 ;
wire		M_2610 ;
wire	[31:0]	M_2609 ;
wire		M_2608 ;
wire		M_2607 ;
wire		M_2605 ;
wire		M_2601 ;
wire		M_2600 ;
wire		M_2599 ;
wire		M_2597 ;
wire		M_2596 ;
wire		M_2595 ;
wire		M_2594 ;
wire		M_2593 ;
wire		M_2592 ;
wire		M_2591 ;
wire		M_2589 ;
wire		M_2586 ;
wire		M_2583 ;
wire		M_2582 ;
wire		M_2580 ;
wire		M_2578 ;
wire		M_2562 ;
wire		M_2561 ;
wire		M_2559 ;
wire		M_2557 ;
wire		M_2556 ;
wire		M_2555 ;
wire		M_2553 ;
wire		M_2550 ;
wire		M_2549 ;
wire		M_2548 ;
wire		M_2547 ;
wire		M_2531 ;
wire		M_2530 ;
wire		U_1287 ;
wire		U_1285 ;
wire		U_1284 ;
wire		U_1283 ;
wire		U_1282 ;
wire		U_1281 ;
wire		U_1280 ;
wire		U_1273 ;
wire		U_1265 ;
wire		U_1257 ;
wire		U_1249 ;
wire		U_1241 ;
wire		U_1215 ;
wire		U_1207 ;
wire		U_1199 ;
wire		U_1191 ;
wire		U_1183 ;
wire		U_1165 ;
wire		U_1157 ;
wire		U_1149 ;
wire		U_1141 ;
wire		U_1133 ;
wire		U_1125 ;
wire		U_1099 ;
wire		U_1091 ;
wire		U_1083 ;
wire		U_1075 ;
wire		U_1067 ;
wire		U_1059 ;
wire		U_1044 ;
wire		U_1041 ;
wire		U_1035 ;
wire		U_1031 ;
wire		U_1023 ;
wire		U_1013 ;
wire		U_1010 ;
wire		U_1005 ;
wire		U_992 ;
wire		U_973 ;
wire		U_967 ;
wire		U_964 ;
wire		U_956 ;
wire		U_946 ;
wire		U_943 ;
wire		U_938 ;
wire		U_925 ;
wire		U_906 ;
wire		U_905 ;
wire		U_900 ;
wire		U_897 ;
wire		U_889 ;
wire		U_879 ;
wire		U_876 ;
wire		U_871 ;
wire		U_861 ;
wire		U_858 ;
wire		U_843 ;
wire		U_842 ;
wire		U_839 ;
wire		U_833 ;
wire		U_830 ;
wire		U_829 ;
wire		U_822 ;
wire		U_821 ;
wire		U_812 ;
wire		U_809 ;
wire		U_804 ;
wire		U_803 ;
wire		U_794 ;
wire		U_791 ;
wire		U_784 ;
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
wire		blk_out1_we02 ;	// line#=computer.cpp:306
wire	[63:0]	blk_out1_d02 ;	// line#=computer.cpp:306
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub8u_7_61_f ;
wire		addsub8u_7_61i3 ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[5:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire	[1:0]	addsub8u_7_7_11_f ;
wire		addsub8u_7_7_11i3 ;
wire	[2:0]	addsub8u_7_7_11i2 ;
wire	[5:0]	addsub8u_7_7_11i1 ;
wire	[6:0]	addsub8u_7_7_11ot ;
wire	[1:0]	addsub8u_7_71_f ;
wire		addsub8u_7_71i3 ;
wire	[5:0]	addsub8u_7_71i2 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[5:0]	incr8s_7_61i1 ;
wire	[5:0]	incr8s_7_61ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire	[1:0]	add3u_41i2 ;
wire	[2:0]	add3u_41i1 ;
wire	[3:0]	add3u_41ot ;
wire	[3:0]	C_q4i1 ;
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
wire	[1:0]	addsub8u_71_f ;
wire		addsub8u_71i3 ;
wire	[7:0]	addsub8u_71i1 ;
wire	[6:0]	addsub8u_71ot ;
wire	[5:0]	incr8s_71i1 ;
wire	[6:0]	incr8s_71ot ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s3i1 ;
wire	[31:0]	mul32s3ot ;
wire	[13:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[19:0]	mul20s2i1 ;
wire	[31:0]	mul20s2ot ;
wire	[19:0]	mul20s1i1 ;
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
wire	[13:0]	sub16s_133i2 ;
wire	[1:0]	sub16s_133i1 ;
wire	[12:0]	sub16s_133ot ;
wire	[1:0]	sub16s_132i1 ;
wire	[12:0]	sub16s_132ot ;
wire	[1:0]	sub16s_131i1 ;
wire	[12:0]	sub16s_131ot ;
wire	[31:0]	add32s1ot ;
wire	[19:0]	add20s2i1 ;
wire	[19:0]	add20s2ot ;
wire	[19:0]	add20s1ot ;
wire	[6:0]	add8s_71i2 ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire	[3:0]	add4s1i2 ;
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
wire		M_2579 ;
wire		M_2584 ;
wire		M_2585 ;
wire		M_2590 ;
wire		M_2598 ;
wire		M_2602 ;
wire		M_2603 ;
wire		M_2604 ;
wire		M_2606 ;
wire		RL_addr1_buf_buf1_next_pc_op1_PC_en ;
wire		RG_buf_buf1_en ;
wire		RG_buf_buf1_dst_addr_k_src_addr_en ;
wire		RG_buf_buf1_dst_addr_k_y_en ;
wire		RG_buf_buf1_dst_addr_k_src_addr_1_en ;
wire		FF_halt_en ;
wire		RG_op2_result1_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RG_coef_idx_rs1_rs2_val1_y_en ;
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
wire		RG_dst_addr_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_buf_k_en ;
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
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:324,358
reg	[31:0]	RG_buf_buf1_dst_addr_k_src_addr ;	// line#=computer.cpp:299,300,307,324,358
reg	[31:0]	RG_buf_buf1_dst_addr_k_y ;	// line#=computer.cpp:300,307,324,358
reg	[31:0]	RG_buf_buf1_dst_addr_k_src_addr_1 ;	// line#=computer.cpp:299,300,307,324,358
reg	FF_halt ;	// line#=computer.cpp:445
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:636,637
reg	[31:0]	RG_07 ;
reg	RG_08 ;
reg	[4:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:307,460,461
reg	[15:0]	RG_coef_idx_rs1_rs2_val1_y ;	// line#=computer.cpp:307,337,338,460,461
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
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:300
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:324,358
reg	[31:0]	RG_buf_k ;	// line#=computer.cpp:307,324
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
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	blk_in_rd00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_rd01 ;	// line#=computer.cpp:305
reg	[19:0]	blk_out1_rd00 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rd01 ;	// line#=computer.cpp:306
reg	take_t1 ;
reg	TR_203 ;
reg	[31:0]	val2_t4 ;
reg	[13:0]	coef2_t1 ;
reg	[12:0]	coef3_t1 ;
reg	[13:0]	coef2_t3 ;
reg	[13:0]	TR_204 ;
reg	[13:0]	TR_207 ;
reg	[13:0]	TR_214 ;
reg	[12:0]	TR_215 ;
reg	[13:0]	TR_216 ;
reg	[13:0]	TR_217 ;
reg	[13:0]	TR_218 ;
reg	[13:0]	TR_220 ;
reg	[13:0]	TR_219 ;
reg	[13:0]	TR_222 ;
reg	[13:0]	TR_221 ;
reg	[13:0]	TR_224 ;
reg	[13:0]	TR_223 ;
reg	[13:0]	TR_226 ;
reg	[13:0]	TR_225 ;
reg	[13:0]	TR_228 ;
reg	[13:0]	TR_227 ;
reg	[13:0]	TR_229 ;
reg	[13:0]	coef11_t41 ;
reg	[13:0]	coef11_t43 ;
reg	[2:0]	TR_71 ;
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
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	RG_buf_buf1_t_c2 ;
reg	[13:0]	TR_03 ;
reg	[13:0]	TR_04 ;
reg	[13:0]	TR_05 ;
reg	[27:0]	TR_06 ;
reg	[17:0]	TR_07 ;
reg	[31:0]	RG_buf_buf1_dst_addr_k_src_addr_t ;
reg	RG_buf_buf1_dst_addr_k_src_addr_t_c1 ;
reg	RG_buf_buf1_dst_addr_k_src_addr_t_c2 ;
reg	RG_buf_buf1_dst_addr_k_src_addr_t_c3 ;
reg	RG_buf_buf1_dst_addr_k_src_addr_t_c4 ;
reg	[2:0]	TR_109 ;
reg	[3:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[17:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_buf_buf1_dst_addr_k_y_t ;
reg	RG_buf_buf1_dst_addr_k_y_t_c1 ;
reg	[13:0]	TR_09 ;
reg	[3:0]	TR_10 ;
reg	[31:0]	RG_buf_buf1_dst_addr_k_src_addr_1_t ;
reg	RG_buf_buf1_dst_addr_k_src_addr_1_t_c1 ;
reg	RG_buf_buf1_dst_addr_k_src_addr_1_t_c2 ;
reg	RG_buf_buf1_dst_addr_k_src_addr_1_t_c3 ;
reg	RG_buf_buf1_dst_addr_k_src_addr_1_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	RG_op2_result1_t_c2 ;
reg	RG_08_t ;
reg	[1:0]	TR_11 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[4:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	RG_k_rs1_rs2_y_t_c3 ;
reg	[2:0]	TR_110 ;
reg	[3:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[4:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[15:0]	TR_206 ;
reg	[15:0]	TR_209 ;
reg	[15:0]	TR_211 ;
reg	[15:0]	TR_213 ;
reg	[15:0]	RG_coef_idx_rs1_rs2_val1_y_t ;
reg	RG_coef_idx_rs1_rs2_val1_y_t_c1 ;
reg	RG_coef_idx_rs1_rs2_val1_y_t_c2 ;
reg	[15:0]	RG_coef_idx_rs1_rs2_val1_y_t1 ;
reg	[15:0]	RG_coef_idx_rs1_rs2_val1_y_t2 ;
reg	[2:0]	TR_14 ;
reg	[31:0]	RG_funct3_imm1_t ;
reg	RG_funct3_imm1_t_c1 ;
reg	[15:0]	TR_111 ;
reg	[17:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[24:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[11:0]	TR_16 ;
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
reg	FF_take_t_c12 ;
reg	FF_take_t_c13 ;
reg	[15:0]	TR_17 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[15:0]	TR_19 ;
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
reg	[6:0]	TR_20 ;
reg	[31:0]	RG_instr_next_pc_PC_t ;
reg	RG_instr_next_pc_PC_t_c1 ;
reg	[15:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[17:0]	TR_22 ;
reg	[19:0]	TR_205 ;
reg	[19:0]	TR_208 ;
reg	[19:0]	TR_210 ;
reg	[19:0]	TR_212 ;
reg	[19:0]	RL_blk_out_buf_buf1_coef_t ;
reg	RL_blk_out_buf_buf1_coef_t_c1 ;
reg	RL_blk_out_buf_buf1_coef_t_c2 ;
reg	RL_blk_out_buf_buf1_coef_t_c3 ;
reg	RL_blk_out_buf_buf1_coef_t_c4 ;
reg	RL_blk_out_buf_buf1_coef_t_c5 ;
reg	RL_blk_out_buf_buf1_coef_t_c6 ;
reg	[31:0]	RG_addr_next_pc_t ;
reg	RG_addr_next_pc_t_c1 ;
reg	RG_addr_next_pc_t_c2 ;
reg	[31:0]	RG_29_t ;
reg	[31:0]	RG_55_t ;
reg	[31:0]	RG_dst_addr_t ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	[28:0]	TR_23 ;
reg	[31:0]	RG_buf_k_t ;
reg	RG_buf_k_t_c1 ;
reg	[31:0]	RG_68_t ;
reg	RG_68_t_c1 ;
reg	[2:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	[31:0]	RG_val_t ;
reg	RG_val_t_c1 ;
reg	RG_val_t_c2 ;
reg	RG_val_t_c3 ;
reg	[2:0]	TR_24 ;
reg	[3:0]	RG_k_1_t ;
reg	RG_k_1_t_c1 ;
reg	JF_02 ;
reg	JF_10 ;
reg	JF_62 ;
reg	[3:0]	y11_t1 ;
reg	[3:0]	k11_t1 ;
reg	[19:0]	buf_a001_t1 ;
reg	[30:0]	M_1902_t ;
reg	M_1902_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[3:0]	add4s1i1 ;
reg	[1:0]	M_2868 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	[19:0]	add20s2i2 ;
reg	add20s2i2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[12:0]	M_2869 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	TR_28 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	[13:0]	sub16s_132i2 ;
reg	sub16s_132i2_c1 ;
reg	sub16s_132i2_c2 ;
reg	sub16s_132i2_c3 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_2867 ;
reg	M_2867_c1 ;
reg	M_2867_c2 ;
reg	M_2867_c3 ;
reg	M_2867_c4 ;
reg	M_2867_c5 ;
reg	M_2867_c6 ;
reg	M_2867_c7 ;
reg	M_2867_c8 ;
reg	M_2867_c9 ;
reg	M_2867_c10 ;
reg	M_2867_c11 ;
reg	M_2867_c12 ;
reg	M_2867_c13 ;
reg	M_2867_c14 ;
reg	M_2867_c15 ;
reg	M_2867_c16 ;
reg	M_2867_c17 ;
reg	M_2867_c18 ;
reg	M_2867_c19 ;
reg	M_2867_c20 ;
reg	M_2867_c21 ;
reg	M_2867_c22 ;
reg	M_2867_c23 ;
reg	M_2867_c24 ;
reg	M_2867_c25 ;
reg	M_2867_c26 ;
reg	M_2867_c27 ;
reg	M_2867_c28 ;
reg	M_2867_c29 ;
reg	M_2867_c30 ;
reg	M_2867_c31 ;
reg	M_2867_c32 ;
reg	M_2867_c33 ;
reg	M_2867_c34 ;
reg	M_2867_c35 ;
reg	M_2867_c36 ;
reg	M_2867_c37 ;
reg	M_2867_c38 ;
reg	M_2867_c39 ;
reg	M_2867_c40 ;
reg	M_2867_c41 ;
reg	M_2867_c42 ;
reg	M_2867_c43 ;
reg	M_2867_c44 ;
reg	M_2867_c45 ;
reg	M_2867_c46 ;
reg	M_2867_c47 ;
reg	M_2867_c48 ;
reg	M_2867_c49 ;
reg	M_2867_c50 ;
reg	M_2867_c51 ;
reg	M_2867_c52 ;
reg	M_2867_c53 ;
reg	M_2867_c54 ;
reg	M_2867_c55 ;
reg	M_2867_c56 ;
reg	M_2867_c57 ;
reg	M_2867_c58 ;
reg	M_2867_c59 ;
reg	M_2867_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	[5:0]	M_2866 ;
reg	[19:0]	TR_29 ;
reg	[19:0]	sub24s_231i2 ;
reg	[13:0]	mul20s1i2 ;
reg	[13:0]	mul20s2i2 ;
reg	[13:0]	mul32s1i2 ;
reg	[13:0]	mul32s3i2 ;
reg	[7:0]	TR_78 ;
reg	[7:0]	TR_79 ;
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
reg	[3:0]	TR_80 ;
reg	[5:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[4:0]	addsub8u_71i2 ;
reg	addsub8u_71i2_c1 ;
reg	[1:0]	M_2851 ;
reg	M_2851_c1 ;
reg	M_2851_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_81 ;
reg	[20:0]	M_2870 ;
reg	M_2870_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_34 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[1:0]	TR_82 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	[2:0]	TR_36 ;
reg	[1:0]	TR_37 ;
reg	[2:0]	TR_38 ;
reg	[3:0]	C_q5i1 ;
reg	C_q5i1_c1 ;
reg	[2:0]	TR_39 ;
reg	[1:0]	TR_40 ;
reg	[2:0]	TR_41 ;
reg	[3:0]	C_q6i1 ;
reg	C_q6i1_c1 ;
reg	[1:0]	TR_42 ;
reg	[5:0]	addsub8u_7_71i1 ;
reg	addsub8u_7_71i1_c1 ;
reg	[3:0]	TR_44 ;
reg	[1:0]	TR_45 ;
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
reg	[2:0]	M_2848 ;
reg	M_2848_c1 ;
reg	M_2848_c2 ;
reg	M_2848_c3 ;
reg	[2:0]	TR_48 ;
reg	[2:0]	M_2849 ;
reg	[2:0]	M_2850 ;
reg	[5:0]	blk_out1_ad00 ;	// line#=computer.cpp:306
reg	[2:0]	TR_51 ;
reg	[5:0]	blk_out1_ad01 ;	// line#=computer.cpp:306
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_57 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[2:0]	TR_59 ;
reg	[2:0]	TR_60 ;
reg	[5:0]	blk_out1_ad02 ;	// line#=computer.cpp:306
reg	blk_out1_ad02_c1 ;
reg	blk_out1_ad02_c2 ;
reg	blk_out1_ad02_c3 ;
reg	blk_out1_ad02_c4 ;
reg	[19:0]	blk_out1_wd02 ;	// line#=computer.cpp:306
reg	blk_out1_wd02_c1 ;
reg	blk_out1_wd02_c2 ;
reg	blk_out1_wd02_c3 ;
reg	blk_out1_wd02_c4 ;
reg	blk_out1_wd02_c5 ;
reg	blk_out1_wd02_c6 ;
reg	blk_out1_wd02_c7 ;
reg	blk_out1_wd02_c8 ;
reg	blk_out1_wd02_c9 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:599
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61i3) ,.i4(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_1 ( .i1(addsub8u_7_7_11i1) ,.i2(addsub8u_7_7_11i2) ,
	.i3(addsub8u_7_7_11i3) ,.i4(addsub8u_7_7_11_f) ,.o1(addsub8u_7_7_11ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:337,371
computer_incr8s_7_6 INST_incr8s_7_6_1 ( .i1(incr8s_7_61i1) ,.o1(incr8s_7_61ot) );	// line#=computer.cpp:337,371
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );
computer_add3u_4 INST_add3u_4_1 ( .i1(add3u_41i1) ,.i2(add3u_41i2) ,.o1(add3u_41ot) );	// line#=computer.cpp:336,370
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
always @ ( C_q4i1 )	// line#=computer.cpp:338
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
always @ ( C_q5i1 )	// line#=computer.cpp:338,372
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
always @ ( C_q6i1 )	// line#=computer.cpp:338,372
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
computer_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=computer.cpp:337,371
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
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:373
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:373
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:342,376
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:342,376
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,311,312,384
													// ,385
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,311,312
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:338,372
computer_sub16s_13 INST_sub16s_13_2 ( .i1(sub16s_132i1) ,.i2(sub16s_132i2) ,.o1(sub16s_132ot) );	// line#=computer.cpp:338
computer_sub16s_13 INST_sub16s_13_3 ( .i1(sub16s_133i1) ,.i2(sub16s_133i2) ,.o1(sub16s_133ot) );	// line#=computer.cpp:338,372
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,342
											// ,376,493,501,535,543,571,596
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:339,373
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:296,339,373
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:337,371
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:315,336
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
	regs_rg01 or regs_rg00 or RG_coef_idx_rs1_rs2_val1_y )	// line#=computer.cpp:19
	case ( RG_coef_idx_rs1_rs2_val1_y [4:0] )
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
	M_2848 )	// line#=computer.cpp:305
	case ( { M_2848 , RG_k_rs1_rs2_y [2:0] } )
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
	blk_in_rg03 or blk_in_rg02 or blk_in_rg01 or blk_in_rg00 or incr3u_31ot or 
	M_2848 )	// line#=computer.cpp:305
	case ( { M_2848 , incr3u_31ot } )
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
computer_decoder_6to64 INST_decoder_6to64_1 ( .DECODER_in(blk_out1_ad02) ,.DECODER_out(blk_out1_d02) );	// line#=computer.cpp:306
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
assign	blk_out1_rg00_en = ( blk_out1_we02 & blk_out1_d02 [63] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg00 <= 20'h00000 ;
	else if ( blk_out1_rg00_en )
		blk_out1_rg00 <= blk_out1_wd02 ;
assign	blk_out1_rg01_en = ( blk_out1_we02 & blk_out1_d02 [62] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg01 <= 20'h00000 ;
	else if ( blk_out1_rg01_en )
		blk_out1_rg01 <= blk_out1_wd02 ;
assign	blk_out1_rg02_en = ( blk_out1_we02 & blk_out1_d02 [61] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg02 <= 20'h00000 ;
	else if ( blk_out1_rg02_en )
		blk_out1_rg02 <= blk_out1_wd02 ;
assign	blk_out1_rg03_en = ( blk_out1_we02 & blk_out1_d02 [60] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg03 <= 20'h00000 ;
	else if ( blk_out1_rg03_en )
		blk_out1_rg03 <= blk_out1_wd02 ;
assign	blk_out1_rg04_en = ( blk_out1_we02 & blk_out1_d02 [59] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg04 <= 20'h00000 ;
	else if ( blk_out1_rg04_en )
		blk_out1_rg04 <= blk_out1_wd02 ;
assign	blk_out1_rg05_en = ( blk_out1_we02 & blk_out1_d02 [58] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg05 <= 20'h00000 ;
	else if ( blk_out1_rg05_en )
		blk_out1_rg05 <= blk_out1_wd02 ;
assign	blk_out1_rg06_en = ( blk_out1_we02 & blk_out1_d02 [57] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg06 <= 20'h00000 ;
	else if ( blk_out1_rg06_en )
		blk_out1_rg06 <= blk_out1_wd02 ;
assign	blk_out1_rg07_en = ( blk_out1_we02 & blk_out1_d02 [56] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg07 <= 20'h00000 ;
	else if ( blk_out1_rg07_en )
		blk_out1_rg07 <= blk_out1_wd02 ;
assign	blk_out1_rg08_en = ( blk_out1_we02 & blk_out1_d02 [55] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg08 <= 20'h00000 ;
	else if ( blk_out1_rg08_en )
		blk_out1_rg08 <= blk_out1_wd02 ;
assign	blk_out1_rg09_en = ( blk_out1_we02 & blk_out1_d02 [54] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg09 <= 20'h00000 ;
	else if ( blk_out1_rg09_en )
		blk_out1_rg09 <= blk_out1_wd02 ;
assign	blk_out1_rg10_en = ( blk_out1_we02 & blk_out1_d02 [53] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg10 <= 20'h00000 ;
	else if ( blk_out1_rg10_en )
		blk_out1_rg10 <= blk_out1_wd02 ;
assign	blk_out1_rg11_en = ( blk_out1_we02 & blk_out1_d02 [52] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg11 <= 20'h00000 ;
	else if ( blk_out1_rg11_en )
		blk_out1_rg11 <= blk_out1_wd02 ;
assign	blk_out1_rg12_en = ( blk_out1_we02 & blk_out1_d02 [51] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg12 <= 20'h00000 ;
	else if ( blk_out1_rg12_en )
		blk_out1_rg12 <= blk_out1_wd02 ;
assign	blk_out1_rg13_en = ( blk_out1_we02 & blk_out1_d02 [50] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg13 <= 20'h00000 ;
	else if ( blk_out1_rg13_en )
		blk_out1_rg13 <= blk_out1_wd02 ;
assign	blk_out1_rg14_en = ( blk_out1_we02 & blk_out1_d02 [49] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg14 <= 20'h00000 ;
	else if ( blk_out1_rg14_en )
		blk_out1_rg14 <= blk_out1_wd02 ;
assign	blk_out1_rg15_en = ( blk_out1_we02 & blk_out1_d02 [48] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg15 <= 20'h00000 ;
	else if ( blk_out1_rg15_en )
		blk_out1_rg15 <= blk_out1_wd02 ;
assign	blk_out1_rg16_en = ( blk_out1_we02 & blk_out1_d02 [47] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg16 <= 20'h00000 ;
	else if ( blk_out1_rg16_en )
		blk_out1_rg16 <= blk_out1_wd02 ;
assign	blk_out1_rg17_en = ( blk_out1_we02 & blk_out1_d02 [46] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg17 <= 20'h00000 ;
	else if ( blk_out1_rg17_en )
		blk_out1_rg17 <= blk_out1_wd02 ;
assign	blk_out1_rg18_en = ( blk_out1_we02 & blk_out1_d02 [45] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg18 <= 20'h00000 ;
	else if ( blk_out1_rg18_en )
		blk_out1_rg18 <= blk_out1_wd02 ;
assign	blk_out1_rg19_en = ( blk_out1_we02 & blk_out1_d02 [44] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg19 <= 20'h00000 ;
	else if ( blk_out1_rg19_en )
		blk_out1_rg19 <= blk_out1_wd02 ;
assign	blk_out1_rg20_en = ( blk_out1_we02 & blk_out1_d02 [43] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg20 <= 20'h00000 ;
	else if ( blk_out1_rg20_en )
		blk_out1_rg20 <= blk_out1_wd02 ;
assign	blk_out1_rg21_en = ( blk_out1_we02 & blk_out1_d02 [42] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg21 <= 20'h00000 ;
	else if ( blk_out1_rg21_en )
		blk_out1_rg21 <= blk_out1_wd02 ;
assign	blk_out1_rg22_en = ( blk_out1_we02 & blk_out1_d02 [41] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg22 <= 20'h00000 ;
	else if ( blk_out1_rg22_en )
		blk_out1_rg22 <= blk_out1_wd02 ;
assign	blk_out1_rg23_en = ( blk_out1_we02 & blk_out1_d02 [40] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg23 <= 20'h00000 ;
	else if ( blk_out1_rg23_en )
		blk_out1_rg23 <= blk_out1_wd02 ;
assign	blk_out1_rg24_en = ( blk_out1_we02 & blk_out1_d02 [39] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg24 <= 20'h00000 ;
	else if ( blk_out1_rg24_en )
		blk_out1_rg24 <= blk_out1_wd02 ;
assign	blk_out1_rg25_en = ( blk_out1_we02 & blk_out1_d02 [38] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg25 <= 20'h00000 ;
	else if ( blk_out1_rg25_en )
		blk_out1_rg25 <= blk_out1_wd02 ;
assign	blk_out1_rg26_en = ( blk_out1_we02 & blk_out1_d02 [37] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg26 <= 20'h00000 ;
	else if ( blk_out1_rg26_en )
		blk_out1_rg26 <= blk_out1_wd02 ;
assign	blk_out1_rg27_en = ( blk_out1_we02 & blk_out1_d02 [36] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg27 <= 20'h00000 ;
	else if ( blk_out1_rg27_en )
		blk_out1_rg27 <= blk_out1_wd02 ;
assign	blk_out1_rg28_en = ( blk_out1_we02 & blk_out1_d02 [35] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg28 <= 20'h00000 ;
	else if ( blk_out1_rg28_en )
		blk_out1_rg28 <= blk_out1_wd02 ;
assign	blk_out1_rg29_en = ( blk_out1_we02 & blk_out1_d02 [34] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg29 <= 20'h00000 ;
	else if ( blk_out1_rg29_en )
		blk_out1_rg29 <= blk_out1_wd02 ;
assign	blk_out1_rg30_en = ( blk_out1_we02 & blk_out1_d02 [33] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg30 <= 20'h00000 ;
	else if ( blk_out1_rg30_en )
		blk_out1_rg30 <= blk_out1_wd02 ;
assign	blk_out1_rg31_en = ( blk_out1_we02 & blk_out1_d02 [32] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg31 <= 20'h00000 ;
	else if ( blk_out1_rg31_en )
		blk_out1_rg31 <= blk_out1_wd02 ;
assign	blk_out1_rg32_en = ( blk_out1_we02 & blk_out1_d02 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg32 <= 20'h00000 ;
	else if ( blk_out1_rg32_en )
		blk_out1_rg32 <= blk_out1_wd02 ;
assign	blk_out1_rg33_en = ( blk_out1_we02 & blk_out1_d02 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg33 <= 20'h00000 ;
	else if ( blk_out1_rg33_en )
		blk_out1_rg33 <= blk_out1_wd02 ;
assign	blk_out1_rg34_en = ( blk_out1_we02 & blk_out1_d02 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg34 <= 20'h00000 ;
	else if ( blk_out1_rg34_en )
		blk_out1_rg34 <= blk_out1_wd02 ;
assign	blk_out1_rg35_en = ( blk_out1_we02 & blk_out1_d02 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg35 <= 20'h00000 ;
	else if ( blk_out1_rg35_en )
		blk_out1_rg35 <= blk_out1_wd02 ;
assign	blk_out1_rg36_en = ( blk_out1_we02 & blk_out1_d02 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg36 <= 20'h00000 ;
	else if ( blk_out1_rg36_en )
		blk_out1_rg36 <= blk_out1_wd02 ;
assign	blk_out1_rg37_en = ( blk_out1_we02 & blk_out1_d02 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg37 <= 20'h00000 ;
	else if ( blk_out1_rg37_en )
		blk_out1_rg37 <= blk_out1_wd02 ;
assign	blk_out1_rg38_en = ( blk_out1_we02 & blk_out1_d02 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg38 <= 20'h00000 ;
	else if ( blk_out1_rg38_en )
		blk_out1_rg38 <= blk_out1_wd02 ;
assign	blk_out1_rg39_en = ( blk_out1_we02 & blk_out1_d02 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg39 <= 20'h00000 ;
	else if ( blk_out1_rg39_en )
		blk_out1_rg39 <= blk_out1_wd02 ;
assign	blk_out1_rg40_en = ( blk_out1_we02 & blk_out1_d02 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg40 <= 20'h00000 ;
	else if ( blk_out1_rg40_en )
		blk_out1_rg40 <= blk_out1_wd02 ;
assign	blk_out1_rg41_en = ( blk_out1_we02 & blk_out1_d02 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg41 <= 20'h00000 ;
	else if ( blk_out1_rg41_en )
		blk_out1_rg41 <= blk_out1_wd02 ;
assign	blk_out1_rg42_en = ( blk_out1_we02 & blk_out1_d02 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg42 <= 20'h00000 ;
	else if ( blk_out1_rg42_en )
		blk_out1_rg42 <= blk_out1_wd02 ;
assign	blk_out1_rg43_en = ( blk_out1_we02 & blk_out1_d02 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg43 <= 20'h00000 ;
	else if ( blk_out1_rg43_en )
		blk_out1_rg43 <= blk_out1_wd02 ;
assign	blk_out1_rg44_en = ( blk_out1_we02 & blk_out1_d02 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg44 <= 20'h00000 ;
	else if ( blk_out1_rg44_en )
		blk_out1_rg44 <= blk_out1_wd02 ;
assign	blk_out1_rg45_en = ( blk_out1_we02 & blk_out1_d02 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg45 <= 20'h00000 ;
	else if ( blk_out1_rg45_en )
		blk_out1_rg45 <= blk_out1_wd02 ;
assign	blk_out1_rg46_en = ( blk_out1_we02 & blk_out1_d02 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg46 <= 20'h00000 ;
	else if ( blk_out1_rg46_en )
		blk_out1_rg46 <= blk_out1_wd02 ;
assign	blk_out1_rg47_en = ( blk_out1_we02 & blk_out1_d02 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg47 <= 20'h00000 ;
	else if ( blk_out1_rg47_en )
		blk_out1_rg47 <= blk_out1_wd02 ;
assign	blk_out1_rg48_en = ( blk_out1_we02 & blk_out1_d02 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg48 <= 20'h00000 ;
	else if ( blk_out1_rg48_en )
		blk_out1_rg48 <= blk_out1_wd02 ;
assign	blk_out1_rg49_en = ( blk_out1_we02 & blk_out1_d02 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg49 <= 20'h00000 ;
	else if ( blk_out1_rg49_en )
		blk_out1_rg49 <= blk_out1_wd02 ;
assign	blk_out1_rg50_en = ( blk_out1_we02 & blk_out1_d02 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg50 <= 20'h00000 ;
	else if ( blk_out1_rg50_en )
		blk_out1_rg50 <= blk_out1_wd02 ;
assign	blk_out1_rg51_en = ( blk_out1_we02 & blk_out1_d02 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg51 <= 20'h00000 ;
	else if ( blk_out1_rg51_en )
		blk_out1_rg51 <= blk_out1_wd02 ;
assign	blk_out1_rg52_en = ( blk_out1_we02 & blk_out1_d02 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg52 <= 20'h00000 ;
	else if ( blk_out1_rg52_en )
		blk_out1_rg52 <= blk_out1_wd02 ;
assign	blk_out1_rg53_en = ( blk_out1_we02 & blk_out1_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg53 <= 20'h00000 ;
	else if ( blk_out1_rg53_en )
		blk_out1_rg53 <= blk_out1_wd02 ;
assign	blk_out1_rg54_en = ( blk_out1_we02 & blk_out1_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg54 <= 20'h00000 ;
	else if ( blk_out1_rg54_en )
		blk_out1_rg54 <= blk_out1_wd02 ;
assign	blk_out1_rg55_en = ( blk_out1_we02 & blk_out1_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg55 <= 20'h00000 ;
	else if ( blk_out1_rg55_en )
		blk_out1_rg55 <= blk_out1_wd02 ;
assign	blk_out1_rg56_en = ( blk_out1_we02 & blk_out1_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg56 <= 20'h00000 ;
	else if ( blk_out1_rg56_en )
		blk_out1_rg56 <= blk_out1_wd02 ;
assign	blk_out1_rg57_en = ( blk_out1_we02 & blk_out1_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg57 <= 20'h00000 ;
	else if ( blk_out1_rg57_en )
		blk_out1_rg57 <= blk_out1_wd02 ;
assign	blk_out1_rg58_en = ( blk_out1_we02 & blk_out1_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg58 <= 20'h00000 ;
	else if ( blk_out1_rg58_en )
		blk_out1_rg58 <= blk_out1_wd02 ;
assign	blk_out1_rg59_en = ( blk_out1_we02 & blk_out1_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg59 <= 20'h00000 ;
	else if ( blk_out1_rg59_en )
		blk_out1_rg59 <= blk_out1_wd02 ;
assign	blk_out1_rg60_en = ( blk_out1_we02 & blk_out1_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg60 <= 20'h00000 ;
	else if ( blk_out1_rg60_en )
		blk_out1_rg60 <= blk_out1_wd02 ;
assign	blk_out1_rg61_en = ( blk_out1_we02 & blk_out1_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg61 <= 20'h00000 ;
	else if ( blk_out1_rg61_en )
		blk_out1_rg61 <= blk_out1_wd02 ;
assign	blk_out1_rg62_en = ( blk_out1_we02 & blk_out1_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg62 <= 20'h00000 ;
	else if ( blk_out1_rg62_en )
		blk_out1_rg62 <= blk_out1_wd02 ;
assign	blk_out1_rg63_en = ( blk_out1_we02 & blk_out1_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg63 <= 20'h00000 ;
	else if ( blk_out1_rg63_en )
		blk_out1_rg63 <= blk_out1_wd02 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:447
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:449,462,690
assign	TR_202 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:468
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
		TR_203 = 1'h1 ;
	1'h0 :
		TR_203 = 1'h0 ;
	default :
		TR_203 = 1'hx ;
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
always @ ( C_q2ot or sub16s_132ot or incr3u1ot )	// line#=computer.cpp:337,338
	case ( incr3u1ot [3] )
	1'h1 :
		coef2_t1 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t1 = C_q2ot ;	// line#=computer.cpp:338
	default :
		coef2_t1 = 14'hx ;
	endcase
always @ ( C_q1ot or RG_coef_idx_rs1_rs2_val1_y or FF_take )	// line#=computer.cpp:338
	case ( FF_take )
	1'h1 :
		coef3_t1 = RG_coef_idx_rs1_rs2_val1_y [12:0] ;	// line#=computer.cpp:338
	1'h0 :
		coef3_t1 = C_q1ot [12:0] ;	// line#=computer.cpp:338
	default :
		coef3_t1 = 13'hx ;
	endcase
always @ ( C_q4ot or sub16s_132ot or incr3u1ot )	// line#=computer.cpp:337,338
	case ( incr3u1ot [2] )
	1'h1 :
		coef2_t3 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t3 = C_q4ot ;	// line#=computer.cpp:338
	default :
		coef2_t3 = 14'hx ;
	endcase
always @ ( C_q1ot or RG_coef_idx_rs1_rs2_val1_y or FF_take )	// line#=computer.cpp:338
	case ( FF_take )
	1'h1 :
		TR_204 = RG_coef_idx_rs1_rs2_val1_y [13:0] ;	// line#=computer.cpp:338
	1'h0 :
		TR_204 = C_q1ot ;	// line#=computer.cpp:338
	default :
		TR_204 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr3u1ot )	// line#=computer.cpp:337,338
	case ( incr3u1ot [1] )
	1'h1 :
		TR_207 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_207 = C_q3ot ;	// line#=computer.cpp:338
	default :
		TR_207 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr3u1ot )	// line#=computer.cpp:337,338
	case ( incr3u1ot [3] )
	1'h1 :
		TR_214 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_214 = C_q3ot ;	// line#=computer.cpp:338
	default :
		TR_214 = 14'hx ;
	endcase
always @ ( C_q1ot or RL_blk_out_buf_buf1_coef or FF_take )	// line#=computer.cpp:338
	case ( FF_take )
	1'h1 :
		TR_215 = RL_blk_out_buf_buf1_coef [12:0] ;	// line#=computer.cpp:338
	1'h0 :
		TR_215 = C_q1ot [12:0] ;	// line#=computer.cpp:338
	default :
		TR_215 = 13'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or incr3u1ot )	// line#=computer.cpp:337,338
	case ( incr3u1ot [2] )
	1'h1 :
		TR_216 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_216 = C_q3ot ;	// line#=computer.cpp:338
	default :
		TR_216 = 14'hx ;
	endcase
always @ ( C_q1ot or RL_blk_out_buf_buf1_coef or FF_take )	// line#=computer.cpp:338
	case ( FF_take )
	1'h1 :
		TR_217 = RL_blk_out_buf_buf1_coef [13:0] ;	// line#=computer.cpp:338
	1'h0 :
		TR_217 = C_q1ot ;	// line#=computer.cpp:338
	default :
		TR_217 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:371,372
	case ( incr3u1ot [3] )
	1'h1 :
		TR_218 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_218 = C_q6ot ;	// line#=computer.cpp:372
	default :
		TR_218 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:372
	case ( RG_k_rs1_rs2_y [2] )
	1'h1 :
		TR_220 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_220 = C_q5ot ;	// line#=computer.cpp:372
	default :
		TR_220 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:371,372
	case ( incr3u1ot [2] )
	1'h1 :
		TR_219 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_219 = C_q6ot ;	// line#=computer.cpp:372
	default :
		TR_219 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:371,372
	case ( incr8s_7_61ot [3] )
	1'h1 :
		TR_222 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_222 = C_q5ot ;	// line#=computer.cpp:372
	default :
		TR_222 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or incr8s_71ot )	// line#=computer.cpp:371,372
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_221 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_221 = C_q6ot ;	// line#=computer.cpp:372
	default :
		TR_221 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:372
	case ( RG_k_rs1_rs2_y [1] )
	1'h1 :
		TR_224 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_224 = C_q5ot ;	// line#=computer.cpp:372
	default :
		TR_224 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:371,372
	case ( incr3u1ot [1] )
	1'h1 :
		TR_223 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_223 = C_q6ot ;	// line#=computer.cpp:372
	default :
		TR_223 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or addsub8u_7_61ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		TR_226 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_226 = C_q5ot ;	// line#=computer.cpp:372
	default :
		TR_226 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or addsub8u_7_71ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_225 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_225 = C_q6ot ;	// line#=computer.cpp:372
	default :
		TR_225 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:371,372
	case ( incr8s_7_61ot [2] )
	1'h1 :
		TR_228 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_228 = C_q5ot ;	// line#=computer.cpp:372
	default :
		TR_228 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or incr8s_71ot )	// line#=computer.cpp:371,372
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_227 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_227 = C_q6ot ;	// line#=computer.cpp:372
	default :
		TR_227 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:371,372
	case ( add8s_71ot [3] )
	1'h1 :
		TR_229 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_229 = C_q5ot ;	// line#=computer.cpp:372
	default :
		TR_229 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		coef11_t41 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t41 = C_q5ot ;	// line#=computer.cpp:372
	default :
		coef11_t41 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or addsub8u_7_61ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		coef11_t43 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t43 = C_q6ot ;	// line#=computer.cpp:372
	default :
		coef11_t43 = 14'hx ;
	endcase
assign	add3u1i1 = RG_k_1 [2:0] ;	// line#=computer.cpp:349
assign	add3u1i2 = 3'h4 ;	// line#=computer.cpp:349
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
assign	C_q2i1 = { incr3u1ot [2:0] , 1'h1 } ;	// line#=computer.cpp:337,338
assign	C_q4i1 = { incr3u1ot [1:0] , 2'h2 } ;	// line#=computer.cpp:337,338
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:599
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,449,591,599
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:449
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:447
assign	U_09 = ( ST1_03d & M_2605 ) ;	// line#=computer.cpp:449,457,468
assign	U_10 = ( ST1_03d & M_2584 ) ;	// line#=computer.cpp:449,457,468
assign	U_11 = ( ST1_03d & M_2595 ) ;	// line#=computer.cpp:449,457,468
assign	U_12 = ( ST1_03d & M_2589 ) ;	// line#=computer.cpp:449,457,468
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2597 ) ;	// line#=computer.cpp:449,457,468
assign	U_15 = ( ST1_03d & M_2578 ) ;	// line#=computer.cpp:449,457,468
assign	M_2555 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2578 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2584 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2584_port = M_2584 ;
assign	M_2589 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2593 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2595 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2597 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2599 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2601 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2603 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2603_port = M_2603 ;
assign	M_2605 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2607 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2530 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:449,514,573,594,638
assign	M_2553 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_2557 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_2561 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:449,514,573,594,638
assign	M_2580 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_2591 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:449,514,594,638
assign	U_25 = ( U_11 & M_2530 ) ;	// line#=computer.cpp:449,573
assign	M_2549 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:449,573,594,638
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:690
assign	U_67 = ( ST1_04d & M_2596 ) ;	// line#=computer.cpp:468
assign	U_71 = ( ST1_04d & M_2579 ) ;	// line#=computer.cpp:468
assign	M_2556 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2579 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2579_port = M_2579 ;
assign	M_2585 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2585_port = M_2585 ;
assign	M_2590 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2590_port = M_2590 ;
assign	M_2594 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2596 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2598 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2598_port = M_2598 ;
assign	M_2600 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2602 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2602_port = M_2602 ;
assign	M_2604 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2604_port = M_2604 ;
assign	M_2606 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2606_port = M_2606 ;
assign	M_2608 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	U_75 = ( U_67 & M_2562 ) ;	// line#=computer.cpp:573
assign	M_2531 = ~|RG_funct3_imm1 ;	// line#=computer.cpp:545,573,638
assign	M_2550 = ~|( RG_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:545,573,594,638,640
assign	M_2562 = ~|( RG_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:545,573,638
assign	U_84 = ( ST1_05d & M_2596 ) ;	// line#=computer.cpp:468
assign	U_88 = ( ST1_05d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_93 = ( U_84 & M_2550 ) ;	// line#=computer.cpp:573
assign	U_103 = ( ST1_06d & M_2596 ) ;	// line#=computer.cpp:468
assign	U_107 = ( ST1_06d & M_2579 ) ;	// line#=computer.cpp:468
assign	M_2817 = ~( ( M_2818 | M_2579 ) | M_2608 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	U_119 = ( ST1_07d & M_2590 ) ;	// line#=computer.cpp:468
assign	U_122 = ( ST1_07d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_145 = ( ST1_08d & M_2598 ) ;	// line#=computer.cpp:468
assign	U_147 = ( ST1_08d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_150 = ( U_145 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:640
assign	U_161 = ( ST1_09d & M_2598 ) ;	// line#=computer.cpp:468
assign	U_163 = ( ST1_09d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_166 = ( U_161 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:659
assign	U_177 = ( ST1_10d & M_2598 ) ;	// line#=computer.cpp:468
assign	U_179 = ( ST1_10d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_194 = ( ST1_11d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_206 = ( ST1_12d & M_2590 ) ;	// line#=computer.cpp:468
assign	U_209 = ( ST1_12d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_228 = ( ST1_13d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_243 = ( ST1_14d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_258 = ( ST1_15d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_273 = ( ST1_16d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_277 = ( ST1_17d & M_2594 ) ;	// line#=computer.cpp:468
assign	U_281 = ( ST1_17d & M_2585 ) ;	// line#=computer.cpp:468
assign	U_286 = ( ST1_17d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_289 = ( U_277 & CT_15 ) ;	// line#=computer.cpp:482
assign	U_302 = ( ST1_18d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_305 = ( ST1_19d & M_2600 ) ;	// line#=computer.cpp:468
assign	U_312 = ( ST1_19d & M_2590 ) ;	// line#=computer.cpp:468
assign	U_313 = ( ST1_19d & M_2598 ) ;	// line#=computer.cpp:468
assign	U_315 = ( ST1_19d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_329 = ( U_312 & M_2583 ) ;	// line#=computer.cpp:594
assign	U_342 = ( U_315 & FF_take ) ;	// line#=computer.cpp:690
assign	U_374 = ( ST1_20d & M_2600 ) ;	// line#=computer.cpp:468
assign	U_384 = ( ST1_20d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_393 = ( ST1_21d & M_2606 ) ;	// line#=computer.cpp:468
assign	U_399 = ( ST1_21d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_402 = ( U_393 & take_t1 ) ;	// line#=computer.cpp:534
assign	U_411 = ( ST1_22d & M_2596 ) ;	// line#=computer.cpp:468
assign	U_415 = ( ST1_22d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_426 = ( ST1_48d & M_2596 ) ;	// line#=computer.cpp:468
assign	U_430 = ( ST1_48d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_437 = ( ST1_49d & M_2602 ) ;	// line#=computer.cpp:468
assign	U_445 = ( ST1_49d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_454 = ( ST1_50d & M_2602 ) ;	// line#=computer.cpp:468
assign	U_462 = ( ST1_50d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_470 = ( ST1_51d & M_2604 ) ;	// line#=computer.cpp:468
assign	U_477 = ( ST1_51d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_487 = ( ST1_52d & M_2604 ) ;	// line#=computer.cpp:468
assign	U_494 = ( ST1_52d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_500 = ( ST1_53d & M_2594 ) ;	// line#=computer.cpp:468
assign	U_509 = ( ST1_53d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_524 = ( ST1_54d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_536 = ( ST1_55d & M_2590 ) ;	// line#=computer.cpp:468
assign	U_539 = ( ST1_55d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_551 = ( ST1_56d & M_2590 ) ;	// line#=computer.cpp:468
assign	U_554 = ( ST1_56d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_566 = ( ST1_57d & M_2590 ) ;	// line#=computer.cpp:468
assign	U_569 = ( ST1_57d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_579 = ( ST1_58d & M_2590 ) ;	// line#=computer.cpp:468
assign	U_579_port = U_579 ;
assign	U_582 = ( ST1_58d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_585 = ( U_579 & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;	// line#=computer.cpp:594
assign	U_604 = ( ST1_59d & M_2590 ) ;	// line#=computer.cpp:468
assign	U_607 = ( ST1_59d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_620 = ( ST1_60d & M_2598 ) ;	// line#=computer.cpp:468
assign	U_622 = ( ST1_60d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_633 = ( ST1_61d & M_2598 ) ;	// line#=computer.cpp:468
assign	U_633_port = U_633 ;
assign	U_635 = ( ST1_61d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_638 = ( U_633 & M_2531 ) ;	// line#=computer.cpp:638
assign	U_647 = ( U_638 & ( ~FF_take ) ) ;	// line#=computer.cpp:640
assign	U_660 = ( ST1_62d & M_2598 ) ;	// line#=computer.cpp:468
assign	U_662 = ( ST1_62d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_673 = ( ST1_63d & M_2596 ) ;	// line#=computer.cpp:468
assign	U_677 = ( ST1_63d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_687 = ( ST1_64d & M_2585 ) ;	// line#=computer.cpp:468
assign	U_692 = ( ST1_64d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_695 = ( U_687 & ( ~|{ 29'h00000000 , RG_funct3_imm1 [2:0] } ) ) ;	// line#=computer.cpp:545
assign	U_696 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:545
assign	U_697 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:545
assign	U_698 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:545
assign	U_699 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:545
assign	U_706 = ( ST1_65d & M_2585 ) ;	// line#=computer.cpp:468
assign	U_706_port = U_706 ;
assign	U_711 = ( ST1_65d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_715 = ( U_706 & M_2562 ) ;	// line#=computer.cpp:545
assign	U_716 = ( U_706 & M_2550 ) ;	// line#=computer.cpp:545
assign	U_717 = ( U_706 & M_2559 ) ;	// line#=computer.cpp:545
assign	M_2582 = ~|( RG_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_718 = ( U_706 & M_2582 ) ;	// line#=computer.cpp:545
assign	M_2559 = ~|( RG_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_720 = ( U_711 & FF_take ) ;	// line#=computer.cpp:690
assign	U_729 = ( ST1_66d & M_2585 ) ;	// line#=computer.cpp:468
assign	U_730 = ( ST1_66d & M_2596 ) ;	// line#=computer.cpp:468
assign	U_734 = ( ST1_66d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_740 = ( U_729 & M_2559 ) ;	// line#=computer.cpp:545
assign	U_741 = ( U_729 & M_2582 ) ;	// line#=computer.cpp:545
assign	U_748 = ( ST1_67d & M_2585 ) ;	// line#=computer.cpp:468
assign	U_749 = ( ST1_67d & M_2596 ) ;	// line#=computer.cpp:468
assign	U_753 = ( ST1_67d & M_2579 ) ;	// line#=computer.cpp:468
assign	U_754 = ( ST1_67d & M_2608 ) ;	// line#=computer.cpp:468
assign	U_755 = ( ST1_67d & M_2817 ) ;	// line#=computer.cpp:468
assign	U_758 = ( U_748 & M_2531 ) ;	// line#=computer.cpp:545
assign	U_759 = ( U_748 & M_2562 ) ;	// line#=computer.cpp:545
assign	U_761 = ( U_748 & M_2559 ) ;	// line#=computer.cpp:545
assign	U_764 = ( U_748 & CT_15 ) ;	// line#=computer.cpp:473,491,502,562,626
					// ,672
assign	U_766 = ( U_749 & M_2562 ) ;	// line#=computer.cpp:573
assign	U_769 = ( U_753 & FF_take ) ;	// line#=computer.cpp:690
assign	U_784 = ( ST1_70d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_791 = ( ST1_71d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_794 = ( ST1_72d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_803 = ( ST1_74d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:336
assign	U_804 = ( ST1_74d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_809 = ( ST1_75d & RG_k_rs1_rs2_y [1] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_812 = ( ST1_76d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_821 = ( ST1_78d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:336
assign	U_822 = ( ST1_78d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_829 = ( ST1_80d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:336
assign	U_830 = ( ST1_80d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_833 = ( ST1_81d & add3u_41ot [3] ) ;	// line#=computer.cpp:336
assign	U_839 = ( ST1_82d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_842 = ( ST1_89d & ( ~add3u_41ot [3] ) ) ;	// line#=computer.cpp:336
assign	U_843 = ( ST1_89d & add3u_41ot [3] ) ;	// line#=computer.cpp:336
assign	M_2548 = ~1'h1 ;	// line#=computer.cpp:338
assign	U_858 = ( ST1_92d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_861 = ( ST1_93d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_871 = ( ST1_95d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_876 = ( ST1_96d & RG_k_rs1_rs2_y [1] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_879 = ( ST1_97d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_889 = ( ST1_99d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_897 = ( ST1_101d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_900 = ( ST1_102d & add3u_41ot [3] ) ;	// line#=computer.cpp:336
assign	U_905 = ( ST1_103d & FF_take ) ;	// line#=computer.cpp:336
assign	U_906 = ( ST1_103d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_925 = ( ST1_113d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_938 = ( ST1_116d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_943 = ( ST1_117d & RG_k_rs1_rs2_y [1] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_946 = ( ST1_118d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_956 = ( ST1_120d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_964 = ( ST1_122d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_967 = ( ST1_123d & add3u_41ot [3] ) ;	// line#=computer.cpp:336
assign	U_973 = ( ST1_124d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_992 = ( ST1_134d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_1005 = ( ST1_137d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_1010 = ( ST1_138d & RG_k_rs1_rs2_y [1] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_1013 = ( ST1_139d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_1023 = ( ST1_141d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_1031 = ( ST1_143d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_1035 = ( ST1_144d & add3u_41ot [3] ) ;	// line#=computer.cpp:336
assign	U_1041 = ( ST1_145d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_1044 = ( ST1_151d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:315
assign	U_1059 = ( ST1_154d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1067 = ( ST1_155d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1075 = ( ST1_156d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1083 = ( ST1_157d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1091 = ( ST1_158d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1099 = ( ST1_159d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1125 = ( ST1_170d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1133 = ( ST1_171d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1141 = ( ST1_172d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1149 = ( ST1_173d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1157 = ( ST1_174d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1165 = ( ST1_182d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1183 = ( ST1_185d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1191 = ( ST1_186d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1199 = ( ST1_187d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1207 = ( ST1_188d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1215 = ( ST1_189d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1241 = ( ST1_200d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1249 = ( ST1_201d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1257 = ( ST1_202d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1265 = ( ST1_203d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1273 = ( ST1_204d & add3u_41ot [3] ) ;	// line#=computer.cpp:370
assign	U_1280 = ( ST1_205d & RG_k_1 [3] ) ;	// line#=computer.cpp:349
assign	U_1281 = ( ST1_206d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1282 = ( ST1_207d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1283 = ( ST1_208d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1284 = ( ST1_209d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1285 = ( ST1_210d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1287 = ( ST1_211d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_71 = ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:449,594
		 ;	// line#=computer.cpp:326,360
assign	M_2685 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_784 | U_812 ) | ST1_91d ) | U_871 ) | 
	ST1_114d ) | U_946 ) | ST1_135d ) | U_1013 ) | ST1_153d ) | U_1067 ) | ST1_169d ) | 
	U_1133 ) | ST1_184d ) | U_1191 ) | ST1_199d ) | U_1249 ) ;
always @ ( regs_rd00 or U_15 or TR_71 or M_2685 or U_12 )
	begin
	TR_01_c1 = ( U_12 | M_2685 ) ;	// line#=computer.cpp:326,360,449,594
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_71 } )	// line#=computer.cpp:326,360,449,594
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:691
		) ;
	end
always @ ( RG_instr_next_pc_PC or ST1_268d or ST1_151d or add20s2ot or M_2660 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or M_1902_t or M_2606 or M_2604 or RG_addr_next_pc or 
	M_2602 or RG_07 or U_755 or U_754 or U_753 or M_2556 or M_2598 or M_2590 or 
	U_749 or U_748 or M_2594 or M_2600 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_711 or U_677 or U_147 or U_122 or U_107 or TR_01 or M_2685 or U_15 or 
	U_12 or add32s1ot or U_11 or regs_rd01 or U_13 )	// line#=computer.cpp:468
	begin
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 = ( ( U_12 | U_15 ) | M_2685 ) ;	// line#=computer.cpp:326,360,449,594,691
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 = ( ( ( ( U_107 | U_122 ) | U_147 ) | 
		U_677 ) | U_711 ) ;	// line#=computer.cpp:174,311,312
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_2600 ) | ( ST1_67d & M_2594 ) ) | U_748 ) | U_749 ) | ( ST1_67d & 
		M_2590 ) ) | ( ST1_67d & M_2598 ) ) | ( ST1_67d & M_2556 ) ) | U_753 ) | 
		U_754 ) | U_755 ) ) ;	// line#=computer.cpp:465
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 = ( ST1_67d & ( ST1_67d & M_2602 ) ) ;	// line#=computer.cpp:86,118,493
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 = ( ST1_67d & ( ST1_67d & M_2604 ) ) ;	// line#=computer.cpp:86,91,501,504
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 = ( ST1_67d & ( ST1_67d & M_2606 ) ) ;
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 = ( ST1_151d | ST1_268d ) ;	// line#=computer.cpp:718
	RL_addr1_buf_buf1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:635
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,571
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:326,360,449,594,691
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 } } & RG_07 )				// line#=computer.cpp:465
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 } } & RG_addr_next_pc )			// line#=computer.cpp:86,118,493
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 } } & { RG_addr_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,501,504
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 } } & { M_1902_t , 
			RL_addr1_buf_buf1_next_pc_op1_PC [0] } )
		| ( { 32{ M_2660 } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )							// line#=computer.cpp:296,339,373
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 } } & RG_instr_next_pc_PC )		// line#=computer.cpp:718
		) ;
	end
assign	RL_addr1_buf_buf1_next_pc_op1_PC_en = ( U_13 | U_11 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 | M_2660 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 ) ;	// line#=computer.cpp:468
always @ ( posedge CLOCK )	// line#=computer.cpp:468
	if ( RESET )
		RL_addr1_buf_buf1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_next_pc_op1_PC_en )
		RL_addr1_buf_buf1_next_pc_op1_PC <= RL_addr1_buf_buf1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,296,311,312,326,339,360,373,449
												// ,465,468,493,501,504,571,594,635
												// ,691,718
assign	M_2698 = ( ( ( ( ( ( ST1_112d | ST1_133d ) | ST1_151d ) | ST1_152d ) | ST1_168d ) | 
	ST1_183d ) | ST1_198d ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,311,312
		 ;	// line#=computer.cpp:326,360
always @ ( RG_buf_k or ST1_268d or ST1_199d or ST1_184d or ST1_169d or ST1_153d or 
	ST1_135d or ST1_114d or add20s2ot or M_2652 or buf_a001_t1 or ST1_67d or 
	dmem_arg_MEMB32W65536_RD1 or U_692 or TR_02 or M_2698 or U_71 )
	begin
	RG_buf_buf1_t_c1 = ( U_71 | M_2698 ) ;	// line#=computer.cpp:165,174,311,312,326
						// ,360
	RG_buf_buf1_t_c2 = ( ( ( ( ( ST1_114d | ST1_135d ) | ST1_153d ) | ST1_169d ) | 
		ST1_184d ) | ST1_199d ) ;	// line#=computer.cpp:296,339,373
	RG_buf_buf1_t = ( ( { 32{ RG_buf_buf1_t_c1 } } & { 16'h0000 , TR_02 } )	// line#=computer.cpp:165,174,311,312,326
										// ,360
		| ( { 32{ U_692 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_67d } } & { buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 } )
		| ( { 32{ M_2652 } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )				// line#=computer.cpp:296,339
		| ( { 32{ RG_buf_buf1_t_c2 } } & { add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot } )		// line#=computer.cpp:296,339,373
		| ( { 32{ ST1_268d } } & { RG_buf_k [19] , RG_buf_k [19] , RG_buf_k [19] , 
			RG_buf_k [19] , RG_buf_k [19] , RG_buf_k [19] , RG_buf_k [19] , 
			RG_buf_k [19] , RG_buf_k [19] , RG_buf_k [19] , RG_buf_k [19] , 
			RG_buf_k [19] , RG_buf_k [19:0] } ) ) ;
	end
assign	RG_buf_buf1_en = ( RG_buf_buf1_t_c1 | U_692 | ST1_67d | M_2652 | RG_buf_buf1_t_c2 | 
	ST1_268d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:165,174,296,311,312
						// ,326,339,360,373
assign	M_2650 = ( ( U_147 | ST1_63d ) | ST1_65d ) ;
always @ ( RL_buf_buf1_instr_next_pc_rd or M_2650 )
	TR_03 = ( { 14{ M_2650 } } & RL_buf_buf1_instr_next_pc_rd [31:18] )
		 ;	// line#=computer.cpp:691
assign	M_2651 = ( ST1_67d | ST1_72d ) ;
assign	M_2664 = ( ST1_73d | ST1_102d ) ;
always @ ( RL_blk_out_buf_buf1_coef or M_2664 )
	TR_04 = ( { 14{ M_2664 } } & { RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19:18] } )
		 ;
always @ ( RG_buf_buf1_dst_addr_k_src_addr_1 or M_2699 )
	TR_05 = ( { 14{ M_2699 } } & { RG_buf_buf1_dst_addr_k_src_addr_1 [19] , RG_buf_buf1_dst_addr_k_src_addr_1 [19] , 
			RG_buf_buf1_dst_addr_k_src_addr_1 [19] , RG_buf_buf1_dst_addr_k_src_addr_1 [19] , 
			RG_buf_buf1_dst_addr_k_src_addr_1 [19] , RG_buf_buf1_dst_addr_k_src_addr_1 [19] , 
			RG_buf_buf1_dst_addr_k_src_addr_1 [19] , RG_buf_buf1_dst_addr_k_src_addr_1 [19] , 
			RG_buf_buf1_dst_addr_k_src_addr_1 [19] , RG_buf_buf1_dst_addr_k_src_addr_1 [19] , 
			RG_buf_buf1_dst_addr_k_src_addr_1 [19] , RG_buf_buf1_dst_addr_k_src_addr_1 [19] , 
			RG_buf_buf1_dst_addr_k_src_addr_1 [19:18] } )
		 ;
assign	M_2699 = ( ( ( ( ( ( U_830 | ST1_122d ) | ST1_143d ) | U_1083 ) | ST1_172d ) | 
	ST1_187d ) | ST1_202d ) ;
assign	M_2668 = ( ST1_74d | M_2699 ) ;
always @ ( RG_buf_buf1_dst_addr_k_src_addr_1 or TR_05 or M_2668 )
	TR_06 = ( { 28{ M_2668 } } & { TR_05 , RG_buf_buf1_dst_addr_k_src_addr_1 [17:4] } )
		 ;
always @ ( RG_dst_addr or ST1_268d or RG_k_1 or U_905 )
	TR_07 = ( ( { 18{ U_905 } } & { 14'h0000 , RG_k_1 } )
		| ( { 18{ ST1_268d } } & RG_dst_addr [17:0] ) ) ;
always @ ( RG_buf_k or ST1_211d or TR_07 or ST1_268d or U_905 or RG_buf_buf1_dst_addr_k_src_addr_1 or 
	TR_06 or ST1_99d or M_2668 or RL_blk_out_buf_buf1_coef or TR_04 or M_2664 or 
	M_2651 or RL_buf_buf1_instr_next_pc_rd or TR_03 or M_2650 or U_122 )
	begin
	RG_buf_buf1_dst_addr_k_src_addr_t_c1 = ( U_122 | M_2650 ) ;	// line#=computer.cpp:691
	RG_buf_buf1_dst_addr_k_src_addr_t_c2 = ( M_2651 | M_2664 ) ;
	RG_buf_buf1_dst_addr_k_src_addr_t_c3 = ( M_2668 | ST1_99d ) ;
	RG_buf_buf1_dst_addr_k_src_addr_t_c4 = ( U_905 | ST1_268d ) ;
	RG_buf_buf1_dst_addr_k_src_addr_t = ( ( { 32{ RG_buf_buf1_dst_addr_k_src_addr_t_c1 } } & 
			{ TR_03 , RL_buf_buf1_instr_next_pc_rd [17:0] } )	// line#=computer.cpp:691
		| ( { 32{ RG_buf_buf1_dst_addr_k_src_addr_t_c2 } } & { TR_04 , RL_blk_out_buf_buf1_coef [17:0] } )
		| ( { 32{ RG_buf_buf1_dst_addr_k_src_addr_t_c3 } } & { TR_06 , RG_buf_buf1_dst_addr_k_src_addr_1 [3:0] } )
		| ( { 32{ RG_buf_buf1_dst_addr_k_src_addr_t_c4 } } & { 14'h0000 , 
			TR_07 } )
		| ( { 32{ ST1_211d } } & { RG_buf_k [19] , RG_buf_k [19] , RG_buf_k [19] , 
			RG_buf_k [19] , RG_buf_k [19] , RG_buf_k [19] , RG_buf_k [19] , 
			RG_buf_k [19] , RG_buf_k [19] , RG_buf_k [19] , RG_buf_k [19] , 
			RG_buf_k [19] , RG_buf_k [19:0] } ) ) ;
	end
assign	RG_buf_buf1_dst_addr_k_src_addr_en = ( RG_buf_buf1_dst_addr_k_src_addr_t_c1 | 
	RG_buf_buf1_dst_addr_k_src_addr_t_c2 | RG_buf_buf1_dst_addr_k_src_addr_t_c3 | 
	RG_buf_buf1_dst_addr_k_src_addr_t_c4 | ST1_211d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_k_src_addr_en )
		RG_buf_buf1_dst_addr_k_src_addr <= RG_buf_buf1_dst_addr_k_src_addr_t ;	// line#=computer.cpp:691
always @ ( RG_k_1 or ST1_211d )
	TR_109 = ( { 3{ ST1_211d } } & RG_k_1 [2:0] )
		 ;	// line#=computer.cpp:326,349,360
always @ ( RG_k_rs1_rs2_y or ST1_268d or TR_109 or ST1_211d or M_2653 or y11_t1 or 
	ST1_67d )
	begin
	TR_72_c1 = ( M_2653 | ST1_211d ) ;	// line#=computer.cpp:326,349,360
	TR_72 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ TR_72_c1 } } & { 1'h0 , TR_109 } )	// line#=computer.cpp:326,349,360
		| ( { 4{ ST1_268d } } & RG_k_rs1_rs2_y [3:0] ) ) ;
	end
assign	M_2653 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | U_794 ) | 
	U_822 ) | ST1_89d ) | U_861 ) | U_879 ) | U_897 ) | ST1_110d ) | U_938 ) | 
	U_956 ) | ST1_131d ) | U_1005 ) | U_1023 ) | ST1_151d ) | U_1059 ) | U_1075 ) | 
	U_1091 ) | ST1_167d ) | U_1125 ) | U_1149 ) | ST1_182d ) | U_1183 ) | U_1207 ) | 
	ST1_197d ) | U_1241 ) | U_1265 ) ;
assign	M_2790 = ( ( ( ( ( ( ( ( ( ( ( ( U_305 | ( ST1_19d & M_2594 ) ) | ( ST1_19d & 
	M_2602 ) ) | ( ST1_19d & M_2604 ) ) | ( ST1_19d & M_2606 ) ) | ( ST1_19d & 
	M_2585 ) ) | ( ST1_19d & M_2596 ) ) | U_312 ) | U_313 ) | ( ST1_19d & M_2556 ) ) | 
	( U_315 & ( ~FF_take ) ) ) | ( ST1_19d & M_2608 ) ) | ( ST1_19d & M_2817 ) ) ;	// line#=computer.cpp:468,690
always @ ( TR_72 or ST1_268d or ST1_211d or M_2653 or ST1_67d or regs_rd03 or U_342 or 
	RG_buf_buf1_dst_addr_k_src_addr or M_2790 )
	begin
	TR_08_c1 = ( ( ( ST1_67d | M_2653 ) | ST1_211d ) | ST1_268d ) ;	// line#=computer.cpp:326,349,360
	TR_08 = ( ( { 18{ M_2790 } } & RG_buf_buf1_dst_addr_k_src_addr [17:0] )
		| ( { 18{ U_342 } } & regs_rd03 [17:0] )	// line#=computer.cpp:691
		| ( { 18{ TR_08_c1 } } & { 14'h0000 , TR_72 } )	// line#=computer.cpp:326,349,360
		) ;
	end
always @ ( add20s2ot or M_2657 or RG_buf_buf1_dst_addr_k_src_addr or ST1_65d or 
	TR_08 or ST1_268d or ST1_211d or M_2653 or ST1_67d or U_342 or M_2790 )
	begin
	RG_buf_buf1_dst_addr_k_y_t_c1 = ( ( ( ( ( M_2790 | U_342 ) | ST1_67d ) | 
		M_2653 ) | ST1_211d ) | ST1_268d ) ;	// line#=computer.cpp:326,349,360,691
	RG_buf_buf1_dst_addr_k_y_t = ( ( { 32{ RG_buf_buf1_dst_addr_k_y_t_c1 } } & 
			{ 14'h0000 , TR_08 } )		// line#=computer.cpp:326,349,360,691
		| ( { 32{ ST1_65d } } & RG_buf_buf1_dst_addr_k_src_addr )
		| ( { 32{ M_2657 } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )	// line#=computer.cpp:296,339,373
		) ;
	end
assign	RG_buf_buf1_dst_addr_k_y_en = ( RG_buf_buf1_dst_addr_k_y_t_c1 | ST1_65d | 
	M_2657 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_k_y_en )
		RG_buf_buf1_dst_addr_k_y <= RG_buf_buf1_dst_addr_k_y_t ;	// line#=computer.cpp:296,326,339,349,360
										// ,373,691
assign	M_2665 = ( U_147 | ST1_73d ) ;
always @ ( RG_buf_buf1_dst_addr_k_src_addr or U_677 )
	TR_09 = ( { 14{ U_677 } } & RG_buf_buf1_dst_addr_k_src_addr [31:18] )
		 ;	// line#=computer.cpp:691
assign	M_2682 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_804 | U_830 ) | ST1_88d ) | U_889 ) | 
	ST1_109d ) | U_964 ) | ST1_130d ) | U_1031 ) | ( ST1_151d & RG_k_rs1_rs2_y [3] ) ) | 
	U_1083 ) | ST1_166d ) | U_1141 ) | ST1_181d ) | U_1199 ) | ST1_196d ) | U_1257 ) | 
	ST1_211d ) ;	// line#=computer.cpp:315
assign	M_2778 = ( ( U_803 | U_843 ) | ST1_268d ) ;
always @ ( RG_k_rs1_rs2_y or U_1044 or RG_k_1 or M_2778 or k11_t1 or ST1_67d )
	TR_10 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ M_2778 } } & RG_k_1 )
		| ( { 4{ U_1044 } } & RG_k_rs1_rs2_y [3:0] )	// line#=computer.cpp:315
		) ;	// line#=computer.cpp:326,360
always @ ( ST1_197d or ST1_182d or ST1_167d or ST1_152d or M_2695 or U_842 or add20s2ot or 
	ST1_203d or ST1_188d or ST1_173d or ST1_158d or ST1_145d or ST1_124d or 
	ST1_101d or M_2671 or TR_10 or U_1044 or M_2778 or M_2682 or ST1_67d or 
	RG_buf_buf1_dst_addr_k_src_addr or TR_09 or U_677 or M_2665 )
	begin
	RG_buf_buf1_dst_addr_k_src_addr_1_t_c1 = ( M_2665 | U_677 ) ;	// line#=computer.cpp:691
	RG_buf_buf1_dst_addr_k_src_addr_1_t_c2 = ( ( ( ST1_67d | M_2682 ) | M_2778 ) | 
		U_1044 ) ;	// line#=computer.cpp:315,326,360
	RG_buf_buf1_dst_addr_k_src_addr_1_t_c3 = ( ( ( ( ( ( ( M_2671 | ST1_101d ) | 
		ST1_124d ) | ST1_145d ) | ST1_158d ) | ST1_173d ) | ST1_188d ) | 
		ST1_203d ) ;	// line#=computer.cpp:296,339,373
	RG_buf_buf1_dst_addr_k_src_addr_1_t_c4 = ( U_842 | ( ( ( ( M_2695 | ST1_152d ) | 
		ST1_167d ) | ST1_182d ) | ST1_197d ) ) ;	// line#=computer.cpp:296,339,373
	RG_buf_buf1_dst_addr_k_src_addr_1_t = ( ( { 32{ RG_buf_buf1_dst_addr_k_src_addr_1_t_c1 } } & 
			{ TR_09 , RG_buf_buf1_dst_addr_k_src_addr [17:0] } )			// line#=computer.cpp:691
		| ( { 32{ RG_buf_buf1_dst_addr_k_src_addr_1_t_c2 } } & { 28'h0000000 , 
			TR_10 } )								// line#=computer.cpp:315,326,360
		| ( { 32{ RG_buf_buf1_dst_addr_k_src_addr_1_t_c3 } } & { add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot } )	// line#=computer.cpp:296,339,373
		| ( { 32{ RG_buf_buf1_dst_addr_k_src_addr_1_t_c4 } } & { add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot } )	// line#=computer.cpp:296,339,373
		) ;
	end
assign	RG_buf_buf1_dst_addr_k_src_addr_1_en = ( RG_buf_buf1_dst_addr_k_src_addr_1_t_c1 | 
	RG_buf_buf1_dst_addr_k_src_addr_1_t_c2 | RG_buf_buf1_dst_addr_k_src_addr_1_t_c3 | 
	RG_buf_buf1_dst_addr_k_src_addr_1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_k_src_addr_1_en )
		RG_buf_buf1_dst_addr_k_src_addr_1 <= RG_buf_buf1_dst_addr_k_src_addr_1_t ;	// line#=computer.cpp:296,315,326,339,360
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
always @ ( addsub32u1ot or U_277 or U_150 or M_2609 or U_103 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_66d or M_2562 or U_84 or U_71 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:573
	begin
	RG_op2_result1_t_c1 = ( ( U_67 | ( U_71 | ( U_84 & M_2562 ) ) ) | ST1_66d ) ;	// line#=computer.cpp:174,192,193,211,212
											// ,311,312
	RG_op2_result1_t_c2 = ( U_150 | U_277 ) ;	// line#=computer.cpp:110,483,641
	RG_op2_result1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:636
		| ( { 32{ RG_op2_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
										// ,311,312
		| ( { 32{ U_103 } } & M_2609 )					// line#=computer.cpp:191,192,193
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
always @ ( RG_k_1 or ST1_205d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:447
		| ( { 1{ ST1_205d } } & ( ~RG_k_1 [3] ) )	// line#=computer.cpp:349
		) ;
assign	RG_08_en = ( ST1_02d | ST1_205d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:349,447
assign	RG_08_port = RG_08 ;
assign	M_2683 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d & 
	add4s1ot [3] ) | U_784 ) | U_794 ) | U_804 ) | U_812 ) | U_822 ) | U_830 ) | 
	ST1_88d ) | U_843 ) | ( ST1_91d & RG_k_rs1_rs2_y [3] ) ) | U_861 ) | U_871 ) | 
	U_879 ) | U_889 ) | U_897 ) | ST1_109d ) | ( ST1_110d & add3u_41ot [3] ) ) | 
	( ST1_112d & RG_k_rs1_rs2_y [3] ) ) | ( ST1_114d & RG_k_rs1_rs2_y [3] ) ) | 
	U_938 ) | U_946 ) | U_956 ) | U_964 ) | ST1_130d ) | ( ST1_131d & add3u_41ot [3] ) ) | 
	( ST1_133d & RG_k_rs1_rs2_y [3] ) ) | ( ST1_135d & RG_k_rs1_rs2_y [3] ) ) | 
	U_1005 ) | U_1013 ) | U_1023 ) | U_1031 ) | ST1_151d ) | ( ST1_152d & add3u_41ot [3] ) ) | 
	( ST1_153d & add3u_41ot [3] ) ) | U_1059 ) | U_1067 ) | U_1075 ) | U_1083 ) | 
	U_1091 ) | ST1_166d ) | ( ST1_167d & add3u_41ot [3] ) ) | ( ST1_168d & add3u_41ot [3] ) ) | 
	( ST1_169d & add3u_41ot [3] ) ) | U_1125 ) | U_1133 ) | U_1141 ) | U_1149 ) | 
	ST1_181d ) | U_1165 ) | ( ST1_183d & add3u_41ot [3] ) ) | ( ST1_184d & add3u_41ot [3] ) ) | 
	U_1183 ) | U_1191 ) | U_1199 ) | U_1207 ) | ST1_196d ) | ( ST1_197d & add3u_41ot [3] ) ) | 
	( ST1_198d & add3u_41ot [3] ) ) | ( ST1_199d & add3u_41ot [3] ) ) | U_1241 ) | 
	U_1249 ) | U_1257 ) | U_1265 ) | ( ST1_211d & RG_08 ) ) ;	// line#=computer.cpp:336,349,370
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or M_2784 )
	TR_11 = ( { 2{ M_2784 } } & RL_addr1_buf_buf1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:190,191,209,210
		 ;	// line#=computer.cpp:336,370
assign	M_2666 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2655 | ST1_90d ) | ST1_92d ) | 
	ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_111d ) | ST1_113d ) | 
	ST1_115d ) | ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_132d ) | ST1_134d ) | 
	ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | U_1273 ) ;	// line#=computer.cpp:336
assign	M_2638 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ST1_81d | U_842 ) | ST1_102d ) | ( ST1_110d & ( ~add3u_41ot [3] ) ) ) | 
	ST1_123d ) | ( ST1_131d & ( ~add3u_41ot [3] ) ) ) | ( ST1_144d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_152d & ( ~add3u_41ot [3] ) ) ) | ( ST1_153d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_154d & ( ~add3u_41ot [3] ) ) ) | ( ST1_155d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_156d & ( ~add3u_41ot [3] ) ) ) | ( ST1_157d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_158d & ( ~add3u_41ot [3] ) ) ) | ST1_159d ) | ( ST1_167d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_168d & ( ~add3u_41ot [3] ) ) ) | ( ST1_169d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_170d & ( ~add3u_41ot [3] ) ) ) | ( ST1_171d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_172d & ( ~add3u_41ot [3] ) ) ) | ( ST1_173d & ( ~add3u_41ot [3] ) ) ) | 
	ST1_174d ) | ( ST1_182d & ( ~add3u_41ot [3] ) ) ) | ( ST1_183d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_184d & ( ~add3u_41ot [3] ) ) ) | ( ST1_185d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_186d & ( ~add3u_41ot [3] ) ) ) | ( ST1_187d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_188d & ( ~add3u_41ot [3] ) ) ) | ST1_189d ) | ( ST1_197d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_198d & ( ~add3u_41ot [3] ) ) ) | ( ST1_199d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_200d & ( ~add3u_41ot [3] ) ) ) | ( ST1_201d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_202d & ( ~add3u_41ot [3] ) ) ) | ( ST1_203d & ( ~add3u_41ot [3] ) ) ) | 
	( ST1_204d & ( ~add3u_41ot [3] ) ) ) ;	// line#=computer.cpp:336,370
assign	M_2798 = ( ( ST1_68d & ( ~add4s1ot [3] ) ) | U_1035 ) ;	// line#=computer.cpp:336
assign	M_2800 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d & ( ~RG_k_rs1_rs2_y [3] ) ) | 
	( ST1_72d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | U_803 ) | ( ST1_76d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	U_821 ) | U_829 ) | ( ST1_91d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_93d & ( 
	~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_95d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_97d & ( 
	~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_99d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_101d & ( 
	~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_112d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( 
	ST1_114d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_116d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_118d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_120d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_122d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_133d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_135d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_137d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_139d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_141d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_143d & ( ~RG_k_rs1_rs2_y [3] ) ) ) ;	// line#=computer.cpp:336
always @ ( RG_k_rs1_rs2_y or M_2800 or add3u_41ot or M_2638 or M_2666 or add4s1ot or 
	M_2798 or y11_t1 or ST1_67d )
	begin
	TR_12_c1 = ( M_2666 | M_2638 ) ;	// line#=computer.cpp:336,370
	TR_12 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ M_2798 } } & add4s1ot )						// line#=computer.cpp:315,336
		| ( { 4{ TR_12_c1 } } & { ( M_2666 & add3u_41ot [3] ) , add3u_41ot [2:0] } )	// line#=computer.cpp:336,370
		| ( { 4{ M_2800 } } & { 1'h0 , RG_k_rs1_rs2_y [2:0] } ) ) ;
	end
always @ ( TR_12 or M_2638 or M_2800 or M_2666 or M_2798 or ST1_67d or RG_coef_idx_rs1_rs2_val1_y or 
	U_119 or U_122 or TR_11 or M_2683 or M_2784 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:336
	begin
	RG_k_rs1_rs2_y_t_c1 = ( M_2784 | M_2683 ) ;	// line#=computer.cpp:190,191,209,210,336
							// ,370
	RG_k_rs1_rs2_y_t_c2 = ( U_122 | U_119 ) ;
	RG_k_rs1_rs2_y_t_c3 = ( ( ( ( ST1_67d | M_2798 ) | M_2666 ) | M_2800 ) | 
		M_2638 ) ;	// line#=computer.cpp:315,336,370
	RG_k_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ RG_k_rs1_rs2_y_t_c1 } } & { TR_11 , 3'h0 } )			// line#=computer.cpp:190,191,209,210,336
											// ,370
		| ( { 5{ RG_k_rs1_rs2_y_t_c2 } } & RG_coef_idx_rs1_rs2_val1_y [4:0] )
		| ( { 5{ RG_k_rs1_rs2_y_t_c3 } } & { 1'h0 , TR_12 } )			// line#=computer.cpp:315,336,370
		) ;
	end
assign	RG_k_rs1_rs2_y_en = ( ST1_03d | RG_k_rs1_rs2_y_t_c1 | RG_k_rs1_rs2_y_t_c2 | 
	RG_k_rs1_rs2_y_t_c3 ) ;	// line#=computer.cpp:336
always @ ( posedge CLOCK )	// line#=computer.cpp:336
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,315
							// ,336,370,449,460
always @ ( M_2688 or RG_k_rs1_rs2_y or M_2686 )
	TR_110 = ( ( { 3{ M_2686 } } & { RG_k_rs1_rs2_y [1:0] , 1'h1 } )	// line#=computer.cpp:337
		| ( { 3{ M_2688 } } & { RG_k_rs1_rs2_y [0] , 2'h2 } )		// line#=computer.cpp:337
		) ;
always @ ( TR_110 or M_2688 or M_2686 or RG_k_rs1_rs2_y or M_2684 or RL_blk_out_buf_buf1_coef or 
	M_2797 )
	begin
	TR_74_c1 = ( M_2686 | M_2688 ) ;	// line#=computer.cpp:337
	TR_74 = ( ( { 4{ M_2797 } } & RL_blk_out_buf_buf1_coef [3:0] )
		| ( { 4{ M_2684 } } & { RG_k_rs1_rs2_y [2:0] , 1'h1 } )	// line#=computer.cpp:337
		| ( { 4{ TR_74_c1 } } & { TR_110 , 1'h0 } )		// line#=computer.cpp:337
		) ;
	end
assign	M_2688 = ( ( ST1_96d | ST1_117d ) | ST1_138d ) ;
assign	M_2785 = ( ( U_119 | ( ST1_07d & M_2604 ) ) | ( ST1_07d & M_2585 ) ) ;	// line#=computer.cpp:468
assign	M_2797 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_65d & M_2600 ) | ( ST1_65d & M_2594 ) ) | 
	( ST1_65d & M_2602 ) ) | ( ST1_65d & M_2604 ) ) | ( ST1_65d & M_2606 ) ) | 
	U_706 ) | ( ST1_65d & M_2596 ) ) | ( ST1_65d & M_2590 ) ) | ( ST1_65d & M_2598 ) ) | 
	( ST1_65d & M_2556 ) ) | ( U_711 & ( ~FF_take ) ) ) | ( ST1_65d & M_2608 ) ) | 
	( ST1_65d & M_2817 ) ) ;	// line#=computer.cpp:468,690
always @ ( TR_74 or M_2688 or M_2686 or M_2684 or M_2797 or RG_k_rs1_rs2_y or M_2785 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_13_c1 = ( ( ( M_2797 | M_2684 ) | M_2686 ) | M_2688 ) ;	// line#=computer.cpp:337
	TR_13 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:449,461
		| ( { 5{ M_2785 } } & RG_k_rs1_rs2_y )
		| ( { 5{ TR_13_c1 } } & { 1'h0 , TR_74 } )			// line#=computer.cpp:337
		) ;
	end
always @ ( C_q5ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:337,338
	case ( incr8s_7_61ot [3] )
	1'h1 :
		TR_206 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_206 = { C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:338
	default :
		TR_206 = 16'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or addsub8u_7_61ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_61ot [3] )
	1'h1 :
		TR_209 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_209 = { C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:338
	default :
		TR_209 = 16'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:337,338
	case ( incr8s_7_61ot [2] )
	1'h1 :
		TR_211 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_211 = { C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:338
	default :
		TR_211 = 16'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or add8s_71ot )	// line#=computer.cpp:337,338
	case ( add8s_71ot [3] )
	1'h1 :
		TR_213 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_213 = { C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:338
	default :
		TR_213 = 16'hx ;
	endcase
always @ ( sub16s_131ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:338
	case ( RG_k_rs1_rs2_y [2] )
	1'h1 :
		RG_coef_idx_rs1_rs2_val1_y_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_idx_rs1_rs2_val1_y_t1 = { 12'h000 , RG_k_rs1_rs2_y [1:0] , 
		2'h2 } ;	// line#=computer.cpp:337
	default :
		RG_coef_idx_rs1_rs2_val1_y_t1 = 16'hx ;
	endcase
always @ ( sub16s_131ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:338
	case ( RG_k_rs1_rs2_y [1] )
	1'h1 :
		RG_coef_idx_rs1_rs2_val1_y_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_idx_rs1_rs2_val1_y_t2 = { 12'h000 , RG_k_rs1_rs2_y [0] , 
		3'h4 } ;	// line#=computer.cpp:337
	default :
		RG_coef_idx_rs1_rs2_val1_y_t2 = 16'hx ;
	endcase
always @ ( ST1_144d or ST1_142d or ST1_140d or ST1_136d or ST1_123d or ST1_121d or 
	ST1_119d or ST1_115d or ST1_102d or ST1_100d or ST1_98d or ST1_94d or TR_213 or 
	ST1_81d or TR_211 or ST1_79d or TR_209 or ST1_77d or RG_coef_idx_rs1_rs2_val1_y_t2 or 
	ST1_75d or TR_206 or ST1_73d or RG_coef_idx_rs1_rs2_val1_y_t1 or ST1_71d or 
	RG_k_rs1_rs2_y or ST1_69d or RL_blk_out_buf_buf1_coef or U_720 or sub20u_181ot or 
	ST1_205d or U_122 or regs_rd02 or U_84 or TR_13 or M_2688 or M_2686 or M_2684 or 
	M_2797 or M_2785 or ST1_03d )
	begin
	RG_coef_idx_rs1_rs2_val1_y_t_c1 = ( ( ( ( ( ST1_03d | M_2785 ) | M_2797 ) | 
		M_2684 ) | M_2686 ) | M_2688 ) ;	// line#=computer.cpp:337,449,461
	RG_coef_idx_rs1_rs2_val1_y_t_c2 = ( U_122 | ST1_205d ) ;	// line#=computer.cpp:165,174,218,227,311
									// ,312,384,385
	RG_coef_idx_rs1_rs2_val1_y_t = ( ( { 16{ RG_coef_idx_rs1_rs2_val1_y_t_c1 } } & 
			{ 11'h000 , TR_13 } )						// line#=computer.cpp:337,449,461
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )					// line#=computer.cpp:572
		| ( { 16{ RG_coef_idx_rs1_rs2_val1_y_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,218,227,311
											// ,312,384,385
		| ( { 16{ U_720 } } & RL_blk_out_buf_buf1_coef [15:0] )			// line#=computer.cpp:174,311,312
		| ( { 16{ ST1_69d } } & { 12'h000 , RG_k_rs1_rs2_y [2:0] , 1'h1 } )	// line#=computer.cpp:337,338
		| ( { 16{ ST1_71d } } & RG_coef_idx_rs1_rs2_val1_y_t1 )			// line#=computer.cpp:338
		| ( { 16{ ST1_73d } } & TR_206 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_75d } } & RG_coef_idx_rs1_rs2_val1_y_t2 )			// line#=computer.cpp:338
		| ( { 16{ ST1_77d } } & TR_209 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_79d } } & TR_211 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_81d } } & TR_213 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_94d } } & TR_206 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_98d } } & TR_209 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_100d } } & TR_211 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_102d } } & TR_213 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_115d } } & TR_206 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_119d } } & TR_209 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_121d } } & TR_211 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_123d } } & TR_213 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_136d } } & TR_206 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_140d } } & TR_209 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_142d } } & TR_211 )					// line#=computer.cpp:337,338
		| ( { 16{ ST1_144d } } & TR_213 )					// line#=computer.cpp:337,338
		) ;
	end
assign	RG_coef_idx_rs1_rs2_val1_y_en = ( RG_coef_idx_rs1_rs2_val1_y_t_c1 | U_84 | 
	RG_coef_idx_rs1_rs2_val1_y_t_c2 | U_720 | ST1_69d | ST1_71d | ST1_73d | ST1_75d | 
	ST1_77d | ST1_79d | ST1_81d | ST1_94d | ST1_98d | ST1_100d | ST1_102d | ST1_115d | 
	ST1_119d | ST1_121d | ST1_123d | ST1_136d | ST1_140d | ST1_142d | ST1_144d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_idx_rs1_rs2_val1_y_en )
		RG_coef_idx_rs1_rs2_val1_y <= RG_coef_idx_rs1_rs2_val1_y_t ;	// line#=computer.cpp:165,174,218,227,311
										// ,312,337,338,384,385,449,461,572
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:449,457,468
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_2781 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;
always @ ( RG_funct3_imm1 or U_687 or imem_arg_MEMB32W65536_RD1 or M_2781 )
	TR_14 = ( ( { 3{ M_2781 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:449,459,514,573,638
		| ( { 3{ U_687 } } & RG_funct3_imm1 [2:0] )			// line#=computer.cpp:545
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_88 or TR_14 or U_687 or M_2781 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	RG_funct3_imm1_t_c1 = ( M_2781 | U_687 ) ;	// line#=computer.cpp:449,459,514,545,573
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
		| ( { 32{ RG_funct3_imm1_t_c1 } } & { 29'h00000000 , TR_14 } )			// line#=computer.cpp:449,459,514,545,573
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
always @ ( RL_buf_buf1_instr_next_pc_rd or M_2788 or addsub32u1ot or M_2782 )
	TR_111 = ( ( { 16{ M_2782 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_2788 } } & { 11'h000 , RL_buf_buf1_instr_next_pc_rd [4:0] } )	// line#=computer.cpp:458
		) ;
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_107 or TR_111 or M_2788 or M_2782 )
	begin
	TR_75_c1 = ( M_2782 | M_2788 ) ;	// line#=computer.cpp:180,189,199,208,458
	TR_75 = ( ( { 18{ TR_75_c1 } } & { 2'h0 , TR_111 } )			// line#=computer.cpp:180,189,199,208,458
		| ( { 18{ U_107 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:691
		) ;
	end
assign	M_2780 = ( ( ( ( ( ( ( ( ST1_03d & M_2599 ) | ( ST1_03d & M_2593 ) ) | ( 
	ST1_03d & M_2601 ) ) | ( ST1_03d & M_2603 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:449,457,468
assign	M_2782 = ( U_11 | U_75 ) ;
assign	M_2788 = ( ( ( ( M_2787 | U_281 ) | ( ST1_17d & M_2590 ) ) | ( ST1_17d & 
	M_2598 ) ) | U_277 ) ;	// line#=computer.cpp:468
always @ ( TR_75 or M_2788 or U_107 or M_2782 or imem_arg_MEMB32W65536_RD1 or M_2780 )
	begin
	TR_15_c1 = ( ( M_2782 | U_107 ) | M_2788 ) ;	// line#=computer.cpp:180,189,199,208,458
							// ,691
	TR_15 = ( ( { 25{ M_2780 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:449
		| ( { 25{ TR_15_c1 } } & { 7'h00 , TR_75 } )			// line#=computer.cpp:180,189,199,208,458
										// ,691
		) ;
	end
assign	M_2687 = ( ( ( ( ( ( ( U_812 | ST1_95d ) | ST1_118d ) | ST1_139d ) | ST1_155d ) | 
	ST1_171d ) | ST1_186d ) | ST1_201d ) ;
assign	M_2786 = ( ( ( U_122 | U_147 ) | U_677 ) | U_711 ) ;
always @ ( M_2687 or RL_addr1_buf_buf1_next_pc_op1_PC or M_2786 )
	TR_16 = ( ( { 12{ M_2786 } } & RL_addr1_buf_buf1_next_pc_op1_PC [31:20] )
		| ( { 12{ M_2687 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] } ) ) ;
always @ ( ST1_70d or RL_addr1_buf_buf1_next_pc_op1_PC or TR_16 or M_2687 or M_2786 or 
	TR_15 or M_2788 or U_107 or M_2782 or M_2780 )
	begin
	RL_buf_buf1_instr_next_pc_rd_t_c1 = ( ( ( M_2780 | M_2782 ) | U_107 ) | M_2788 ) ;	// line#=computer.cpp:180,189,199,208,449
												// ,458,691
	RL_buf_buf1_instr_next_pc_rd_t_c2 = ( M_2786 | M_2687 ) ;
	RL_buf_buf1_instr_next_pc_rd_t = ( ( { 32{ RL_buf_buf1_instr_next_pc_rd_t_c1 } } & 
			{ 7'h00 , TR_15 } )	// line#=computer.cpp:180,189,199,208,449
						// ,458,691
		| ( { 32{ RL_buf_buf1_instr_next_pc_rd_t_c2 } } & { TR_16 , RL_addr1_buf_buf1_next_pc_op1_PC [19:0] } )
		| ( { 32{ ST1_70d } } & RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;
	end
assign	RL_buf_buf1_instr_next_pc_rd_en = ( RL_buf_buf1_instr_next_pc_rd_t_c1 | RL_buf_buf1_instr_next_pc_rd_t_c2 | 
	ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_instr_next_pc_rd_en )
		RL_buf_buf1_instr_next_pc_rd <= RL_buf_buf1_instr_next_pc_rd_t ;	// line#=computer.cpp:180,189,199,208,449
											// ,458,691
assign	M_2586 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,594,638
assign	M_2639 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:516,519
always @ ( ST1_204d or ST1_189d or ST1_174d or ST1_159d or ST1_144d or ST1_123d or 
	ST1_102d or add3u_41ot or ST1_81d or M_2669 or RG_k_rs1_rs2_y or ST1_134d or 
	ST1_113d or ST1_92d or ST1_71d or ST1_132d or ST1_111d or ST1_90d or ST1_69d or 
	U_633 or U_579 or U_470 or U_437 or take_t1 or U_393 or U_305 or CT_15 or 
	U_277 or RL_buf_buf1_instr_next_pc_rd or U_206 or U_161 or U_145 or CT_02 or 
	U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_2586 or 
	comp32s_1_11ot or M_2549 or U_12 or M_2553 or comp32u_11ot or M_2591 or 
	M_2580 or comp32s_12ot or M_2557 or M_2561 or M_2639 or M_2530 or U_09 )	// line#=computer.cpp:449,514,594,638
	begin
	FF_take_t_c1 = ( U_09 & M_2530 ) ;	// line#=computer.cpp:516
	FF_take_t_c2 = ( U_09 & M_2561 ) ;	// line#=computer.cpp:519
	FF_take_t_c3 = ( U_09 & M_2557 ) ;	// line#=computer.cpp:522
	FF_take_t_c4 = ( U_09 & M_2580 ) ;	// line#=computer.cpp:525
	FF_take_t_c5 = ( U_09 & M_2591 ) ;	// line#=computer.cpp:528
	FF_take_t_c6 = ( U_09 & M_2553 ) ;	// line#=computer.cpp:531
	FF_take_t_c7 = ( U_12 & M_2549 ) ;	// line#=computer.cpp:599
	FF_take_t_c8 = ( U_12 & M_2586 ) ;	// line#=computer.cpp:602
	FF_take_t_c9 = ( U_13 & M_2549 ) ;	// line#=computer.cpp:650
	FF_take_t_c10 = ( U_13 & M_2586 ) ;	// line#=computer.cpp:653
	FF_take_t_c11 = ( ( U_145 | U_161 ) | U_206 ) ;	// line#=computer.cpp:617,640,659
	FF_take_t_c12 = ( ( ( ST1_69d | ST1_90d ) | ST1_111d ) | ST1_132d ) ;	// line#=computer.cpp:338
	FF_take_t_c13 = ( ( ( ST1_71d | ST1_92d ) | ST1_113d ) | ST1_134d ) ;	// line#=computer.cpp:338
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2639 ) )				// line#=computer.cpp:516
		| ( { 1{ FF_take_t_c2 } } & ( |M_2639 ) )				// line#=computer.cpp:519
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
		| ( { 1{ FF_take_t_c13 } } & RG_k_rs1_rs2_y [2] )			// line#=computer.cpp:338
		| ( { 1{ M_2669 } } & RG_k_rs1_rs2_y [1] )				// line#=computer.cpp:338
		| ( { 1{ ST1_81d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_102d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_123d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_144d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_159d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:370
		| ( { 1{ ST1_174d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:370
		| ( { 1{ ST1_189d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:370
		| ( { 1{ ST1_204d } } & ( ~add3u_41ot [3] ) )				// line#=computer.cpp:370
		) ;	// line#=computer.cpp:338
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_277 | U_305 | U_393 | U_437 | U_470 | 
	U_579 | U_633 | FF_take_t_c12 | FF_take_t_c13 | M_2669 | ST1_81d | ST1_102d | 
	ST1_123d | ST1_144d | ST1_159d | ST1_174d | ST1_189d | ST1_204d ) ;	// line#=computer.cpp:449,514,594,638
always @ ( posedge CLOCK )	// line#=computer.cpp:449,514,594,638
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:336,338,370,449,473
					// ,482,491,502,514,516,519,522,525
					// ,528,531,534,562,594,599,602,617
					// ,626,638,640,650,653,659,672,690
assign	FF_take_port = FF_take ;
assign	M_2792 = ( U_566 | U_620 ) ;
always @ ( rsft32u1ot or M_2792 )
	TR_17 = ( { 16{ M_2792 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:622,662
		 ;	// line#=computer.cpp:158,159,559
always @ ( rsft32u1ot or TR_17 or U_729 or M_2792 or dmem_arg_MEMB32W65536_RD1 or 
	U_163 or rsft32s1ot or U_536 or U_161 )
	begin
	RG_result_result1_t_c1 = ( U_161 | U_536 ) ;	// line#=computer.cpp:619,660
	RG_result_result1_t_c2 = ( M_2792 | U_729 ) ;	// line#=computer.cpp:158,159,559,622,662
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & rsft32s1ot )	// line#=computer.cpp:619,660
		| ( { 32{ U_163 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_17 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,559,622,662
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_163 | RG_result_result1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:158,159,174,311,312
								// ,559,619,622,660,662
assign	M_2833 = ( ( ( ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000002 ) ) ) | 
	( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000003 ) ) ) ) | 
	( U_633 & M_2550 ) ) | ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000003 ) ) ) ) ;	// line#=computer.cpp:594,638,640
always @ ( addsub32u1ot or U_706 or TR_203 or M_2833 )
	TR_19 = ( ( { 16{ M_2833 } } & { 15'h0000 , TR_203 } )
		| ( { 16{ U_706 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
assign	M_2583 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:594,638,640
assign	M_2592 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:594,638,640
always @ ( M_2559 or addsub32u1ot or U_647 or RG_op2_result1 or FF_take or U_638 or 
	RG_result_result1 or M_2582 or U_633 or M_2583 or M_2592 or RG_funct3_imm1 or 
	RG_17 or RL_addr1_buf_buf1_next_pc_op1_PC or U_579 or TR_19 or U_706 or 
	M_2833 or add32s1ot or U_585 or dmem_arg_MEMB32W65536_RD1 or U_179 or lsft32u1ot or 
	U_551 or U_177 )	// line#=computer.cpp:594,638,640
	begin
	RG_result_result1_word_addr_t_c1 = ( U_177 | U_551 ) ;	// line#=computer.cpp:614,647
	RG_result_result1_word_addr_t_c2 = ( M_2833 | U_706 ) ;	// line#=computer.cpp:131,140
	RG_result_result1_word_addr_t_c3 = ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:605
	RG_result_result1_word_addr_t_c4 = ( U_579 & M_2592 ) ;	// line#=computer.cpp:608
	RG_result_result1_word_addr_t_c5 = ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:611
	RG_result_result1_word_addr_t_c6 = ( ( U_579 & M_2583 ) | ( U_633 & M_2582 ) ) ;
	RG_result_result1_word_addr_t_c7 = ( U_638 & FF_take ) ;	// line#=computer.cpp:641
	RG_result_result1_word_addr_t_c8 = ( U_633 & M_2559 ) ;	// line#=computer.cpp:656
	RG_result_result1_word_addr_t_c9 = ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:666
	RG_result_result1_word_addr_t_c10 = ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:669
	RG_result_result1_word_addr_t = ( ( { 32{ RG_result_result1_word_addr_t_c1 } } & 
			lsft32u1ot )							// line#=computer.cpp:614,647
		| ( { 32{ U_179 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ U_585 } } & add32s1ot )					// line#=computer.cpp:596
		| ( { 32{ RG_result_result1_word_addr_t_c2 } } & { 16'h0000 , TR_19 } )	// line#=computer.cpp:131,140
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
	M_2604 or ST1_18d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or M_2590 or 
	ST1_11d )	// line#=computer.cpp:468
	begin
	RG_17_t_c1 = ( ( ( ( ( ( ( ( ST1_11d & M_2590 ) | ( ST1_13d & M_2590 ) ) | 
		( ST1_14d & M_2590 ) ) | ( ST1_15d & M_2590 ) ) | ( ST1_16d & M_2590 ) ) | 
		( ST1_18d & M_2604 ) ) | ( ST1_54d & M_2590 ) ) | U_206 ) ;	// line#=computer.cpp:86,91,501,596,605
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
assign	M_2789 = ( ( M_2787 | ( ST1_17d & M_2606 ) ) | U_281 ) ;	// line#=computer.cpp:468
always @ ( RL_buf_buf1_instr_next_pc_rd or ST1_76d )
	TR_20 = ( { 7{ ST1_76d } } & RL_buf_buf1_instr_next_pc_rd [31:25] )
		 ;
assign	M_2787 = ( ( ( ST1_17d & M_2600 ) | ( ST1_17d & M_2602 ) ) | ( ST1_17d & 
	M_2604 ) ) ;	// line#=computer.cpp:468
always @ ( dmem_arg_MEMB32W65536_RD1 or U_286 or RL_buf_buf1_instr_next_pc_rd or 
	TR_20 or ST1_76d or M_2789 )
	begin
	RG_instr_next_pc_PC_t_c1 = ( M_2789 | ST1_76d ) ;
	RG_instr_next_pc_PC_t = ( ( { 32{ RG_instr_next_pc_PC_t_c1 } } & { TR_20 , 
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
always @ ( sub20u_182ot or ST1_47d or RG_buf_buf1_dst_addr_k_y or ST1_154d or ST1_19d )
	begin
	TR_21_c1 = ( ST1_19d | ST1_154d ) ;
	TR_21 = ( ( { 16{ TR_21_c1 } } & { 12'h000 , ( ST1_19d & RG_buf_buf1_dst_addr_k_y [3] ) , 
			RG_buf_buf1_dst_addr_k_y [2:0] } )
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,311,312
		) ;
	end
assign	M_2640 = ( ( ST1_19d | ST1_47d ) | ST1_154d ) ;
assign	M_2679 = ( ST1_82d | ST1_151d ) ;
always @ ( RG_dst_addr or M_2679 or RG_buf_buf1_dst_addr_k_src_addr or U_830 or 
	RG_buf_buf1_dst_addr_k_y or ST1_65d or TR_21 or M_2640 )
	TR_22 = ( ( { 18{ M_2640 } } & { 2'h0 , TR_21 } )	// line#=computer.cpp:165,174,311,312
		| ( { 18{ ST1_65d } } & RG_buf_buf1_dst_addr_k_y [17:0] )
		| ( { 18{ U_830 } } & RG_buf_buf1_dst_addr_k_src_addr [17:0] )
		| ( { 18{ M_2679 } } & RG_dst_addr [17:0] ) ) ;
always @ ( C_q6ot or sub16s_133ot or incr8s_71ot )	// line#=computer.cpp:337,338
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_205 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_205 = { C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , 
		C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:338
	default :
		TR_205 = 20'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or addsub8u_7_71ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_208 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_208 = { C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , 
		C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:338
	default :
		TR_208 = 20'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or incr8s_71ot )	// line#=computer.cpp:337,338
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_210 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_210 = { C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , C_q6ot [13] , 
		C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:338
	default :
		TR_210 = 20'hx ;
	endcase
always @ ( C_q5ot or sub16s_131ot or addsub8u_7_71ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_212 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_212 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:338
	default :
		TR_212 = 20'hx ;
	endcase
always @ ( ST1_144d or ST1_142d or ST1_140d or ST1_136d or ST1_123d or ST1_121d or 
	ST1_119d or ST1_115d or ST1_102d or ST1_100d or ST1_98d or ST1_94d or TR_212 or 
	ST1_81d or TR_210 or ST1_79d or TR_208 or ST1_77d or TR_205 or ST1_73d or 
	blk_out1_rg01 or ST1_205d or sub16s_131ot or ST1_138d or ST1_134d or ST1_132d or 
	ST1_117d or ST1_113d or ST1_111d or ST1_96d or ST1_92d or ST1_90d or RG_buf_buf1_1 or 
	ST1_143d or ST1_122d or ST1_99d or U_829 or RG_buf_k or ST1_139d or ST1_118d or 
	ST1_95d or U_821 or RG_buf_buf1_dst_addr_k_src_addr or U_1083 or ST1_103d or 
	ST1_74d or RG_buf_buf1_dst_addr_k_y or U_1265 or ST1_200d or U_1207 or ST1_185d or 
	U_1149 or ST1_170d or U_1091 or U_1075 or ST1_141d or ST1_137d or ST1_120d or 
	ST1_116d or ST1_101d or ST1_97d or ST1_93d or U_822 or U_794 or TR_22 or 
	M_2679 or U_830 or ST1_65d or M_2640 )
	begin
	RL_blk_out_buf_buf1_coef_t_c1 = ( ( ( M_2640 | ST1_65d ) | U_830 ) | M_2679 ) ;	// line#=computer.cpp:165,174,311,312
	RL_blk_out_buf_buf1_coef_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_794 | U_822 ) | 
		ST1_93d ) | ST1_97d ) | ST1_101d ) | ST1_116d ) | ST1_120d ) | ST1_137d ) | 
		ST1_141d ) | U_1075 ) | U_1091 ) | ST1_170d ) | U_1149 ) | ST1_185d ) | 
		U_1207 ) | ST1_200d ) | U_1265 ) ;
	RL_blk_out_buf_buf1_coef_t_c3 = ( ( ST1_74d | ST1_103d ) | U_1083 ) ;
	RL_blk_out_buf_buf1_coef_t_c4 = ( ( ( U_821 | ST1_95d ) | ST1_118d ) | ST1_139d ) ;
	RL_blk_out_buf_buf1_coef_t_c5 = ( ( ( U_829 | ST1_99d ) | ST1_122d ) | ST1_143d ) ;
	RL_blk_out_buf_buf1_coef_t_c6 = ( ( ( ( ( ( ( ( ST1_90d | ST1_92d ) | ST1_96d ) | 
		ST1_111d ) | ST1_113d ) | ST1_117d ) | ST1_132d ) | ST1_134d ) | 
		ST1_138d ) ;	// line#=computer.cpp:338
	RL_blk_out_buf_buf1_coef_t = ( ( { 20{ RL_blk_out_buf_buf1_coef_t_c1 } } & 
			{ 2'h0 , TR_22 } )		// line#=computer.cpp:165,174,311,312
		| ( { 20{ RL_blk_out_buf_buf1_coef_t_c2 } } & RG_buf_buf1_dst_addr_k_y [19:0] )
		| ( { 20{ RL_blk_out_buf_buf1_coef_t_c3 } } & RG_buf_buf1_dst_addr_k_src_addr [19:0] )
		| ( { 20{ RL_blk_out_buf_buf1_coef_t_c4 } } & RG_buf_k [19:0] )
		| ( { 20{ RL_blk_out_buf_buf1_coef_t_c5 } } & RG_buf_buf1_1 [19:0] )
		| ( { 20{ RL_blk_out_buf_buf1_coef_t_c6 } } & { sub16s_131ot [12] , 
			sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
			sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
			sub16s_131ot } )		// line#=computer.cpp:338
		| ( { 20{ ST1_205d } } & blk_out1_rg01 )
		| ( { 20{ ST1_73d } } & TR_205 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_77d } } & TR_208 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_79d } } & TR_210 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_81d } } & TR_212 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_94d } } & TR_205 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_98d } } & TR_208 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_100d } } & TR_210 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_102d } } & TR_212 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_115d } } & TR_205 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_119d } } & TR_208 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_121d } } & TR_210 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_123d } } & TR_212 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_136d } } & TR_205 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_140d } } & TR_208 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_142d } } & TR_210 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_144d } } & TR_212 )	// line#=computer.cpp:337,338
		) ;
	end
assign	RL_blk_out_buf_buf1_coef_en = ( RL_blk_out_buf_buf1_coef_t_c1 | RL_blk_out_buf_buf1_coef_t_c2 | 
	RL_blk_out_buf_buf1_coef_t_c3 | RL_blk_out_buf_buf1_coef_t_c4 | RL_blk_out_buf_buf1_coef_t_c5 | 
	RL_blk_out_buf_buf1_coef_t_c6 | ST1_205d | ST1_73d | ST1_77d | ST1_79d | 
	ST1_81d | ST1_94d | ST1_98d | ST1_100d | ST1_102d | ST1_115d | ST1_119d | 
	ST1_121d | ST1_123d | ST1_136d | ST1_140d | ST1_142d | ST1_144d ) ;
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
assign	M_2609 = ( RG_op2_result1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
							// ,212
always @ ( dmem_arg_MEMB32W65536_RD1 or U_415 or M_2609 or U_411 )
	RG_29_t = ( ( { 32{ U_411 } } & M_2609 )			// line#=computer.cpp:210,211,212
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
always @ ( RL_blk_out_buf_buf1_coef or ST1_81d or dmem_arg_MEMB32W65536_RD1 or ST1_58d )
	RG_dst_addr_t = ( ( { 32{ ST1_58d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_81d } } & { 14'h0000 , RL_blk_out_buf_buf1_coef [17:0] } ) ) ;
assign	RG_dst_addr_en = ( ST1_58d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,311,312
always @ ( RL_blk_out_buf_buf1_coef or ST1_205d or ST1_203d or ST1_188d or ST1_173d or 
	ST1_157d or ST1_142d or ST1_121d or ST1_98d or ST1_79d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_59d )
	begin
	RG_buf_buf1_1_t_c1 = ( ( ( ( ( ( ( ( ST1_79d | ST1_98d ) | ST1_121d ) | ST1_142d ) | 
		ST1_157d ) | ST1_173d ) | ST1_188d ) | ST1_203d ) | ST1_205d ) ;
	RG_buf_buf1_1_t = ( ( { 32{ ST1_59d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef } ) ) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_59d | RG_buf_buf1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,311,312
assign	M_2673 = ( ( ( ( ST1_77d | ST1_94d ) | ST1_117d ) | ST1_138d ) | U_1091 ) ;
always @ ( RL_blk_out_buf_buf1_coef or M_2673 )
	TR_23 = ( { 29{ M_2673 } } & { RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19:3] } )
		 ;
always @ ( RL_blk_out_buf_buf1_coef or TR_23 or ST1_156d or M_2673 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_60d )
	begin
	RG_buf_k_t_c1 = ( M_2673 | ST1_156d ) ;
	RG_buf_k_t = ( ( { 32{ ST1_60d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_buf_k_t_c1 } } & { TR_23 , RL_blk_out_buf_buf1_coef [2:0] } ) ) ;
	end
assign	RG_buf_k_en = ( ST1_60d | RG_buf_k_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_k_en )
		RG_buf_k <= RG_buf_k_t ;	// line#=computer.cpp:174,311,312
assign	M_2655 = ( ( ( ( M_2656 | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) ;	// line#=computer.cpp:336
always @ ( blk_in_rd00 or ST1_144d or ST1_142d or ST1_140d or ST1_138d or ST1_136d or 
	ST1_134d or ST1_132d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_115d or ST1_113d or ST1_111d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or 
	ST1_94d or ST1_92d or ST1_90d or ST1_81d or M_2655 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_61d )
	begin
	RG_68_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2655 | ST1_81d ) | 
		ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
		ST1_102d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | 
		ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_132d ) | ST1_134d ) | 
		ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | ST1_144d ) ;	// line#=computer.cpp:339
	RG_68_t = ( ( { 32{ ST1_61d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_68_t_c1 } } & blk_in_rd00 )		// line#=computer.cpp:339
		) ;
	end
assign	RG_68_en = ( ST1_61d | RG_68_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:174,311,312,339
assign	M_2695 = ( ST1_110d | ST1_131d ) ;
always @ ( RG_buf_k or ST1_158d or add3s1ot or ST1_197d or U_1165 or M_2695 or RG_k_1 or 
	ST1_102d )
	begin
	RG_k_t_c1 = ( ( M_2695 | U_1165 ) | ST1_197d ) ;	// line#=computer.cpp:339,373
	RG_k_t = ( ( { 3{ ST1_102d } } & RG_k_1 [2:0] )
		| ( { 3{ RG_k_t_c1 } } & add3s1ot )	// line#=computer.cpp:339,373
		| ( { 3{ ST1_158d } } & RG_buf_k [2:0] ) ) ;
	end
assign	RG_k_en = ( ST1_102d | RG_k_t_c1 | ST1_158d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:339,373
assign	M_2656 = ( ST1_69d | ST1_71d ) ;	// line#=computer.cpp:336,545
always @ ( blk_in_rd01 or ST1_144d or ST1_142d or ST1_140d or ST1_136d or ST1_123d or 
	ST1_121d or ST1_119d or ST1_115d or ST1_102d or ST1_100d or ST1_98d or ST1_94d or 
	ST1_81d or ST1_79d or ST1_77d or ST1_73d or mul32s3ot or ST1_138d or ST1_134d or 
	ST1_132d or ST1_117d or ST1_113d or ST1_111d or ST1_96d or ST1_92d or ST1_90d or 
	ST1_75d or M_2656 or lsft32u1ot or RG_op2_result1 or U_673 or dmem_arg_MEMB32W65536_RD1 or 
	M_2550 or M_2562 or U_729 or U_706 or ST1_62d )	// line#=computer.cpp:545
	begin
	RG_val_t_c1 = ( ( ST1_62d | U_706 ) | ( ( U_729 & M_2562 ) | ( U_729 & M_2550 ) ) ) ;	// line#=computer.cpp:142,159,174,311,312
												// ,547,550,553
	RG_val_t_c2 = ( ( ( ( ( ( ( ( ( ( M_2656 | ST1_75d ) | ST1_90d ) | ST1_92d ) | 
		ST1_96d ) | ST1_111d ) | ST1_113d ) | ST1_117d ) | ST1_132d ) | ST1_134d ) | 
		ST1_138d ) ;	// line#=computer.cpp:339
	RG_val_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | ST1_77d ) | ST1_79d ) | 
		ST1_81d ) | ST1_94d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_115d ) | 
		ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_136d ) | ST1_140d ) | 
		ST1_142d ) | ST1_144d ) ;	// line#=computer.cpp:339
	RG_val_t = ( ( { 32{ RG_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,311,312
										// ,547,550,553
		| ( { 32{ U_673 } } & ( RG_op2_result1 | lsft32u1ot ) )		// line#=computer.cpp:192,193,575
		| ( { 32{ RG_val_t_c2 } } & { mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31:12] } )			// line#=computer.cpp:339
		| ( { 32{ RG_val_t_c3 } } & blk_in_rd01 )			// line#=computer.cpp:339
		) ;
	end
assign	RG_val_en = ( RG_val_t_c1 | U_673 | RG_val_t_c2 | RG_val_t_c3 ) ;	// line#=computer.cpp:545
always @ ( posedge CLOCK )	// line#=computer.cpp:545
	if ( RG_val_en )
		RG_val <= RG_val_t ;	// line#=computer.cpp:142,159,174,192,193
					// ,311,312,339,545,547,550,553,575
assign	M_2735 = ( U_843 | ST1_167d ) ;
assign	M_2743 = ( U_905 | ST1_182d ) ;
always @ ( RG_k or M_2743 or incr3s1ot or M_2735 )
	TR_24 = ( ( { 3{ M_2735 } } & incr3s1ot )	// line#=computer.cpp:339,373
		| ( { 3{ M_2743 } } & RG_k ) ) ;
always @ ( add3u1ot or U_1273 or RG_buf_buf1_dst_addr_k_src_addr or ST1_102d or 
	TR_24 or M_2743 or M_2735 or RG_buf_buf1_dst_addr_k_src_addr_1 or ST1_73d )
	begin
	RG_k_1_t_c1 = ( M_2735 | M_2743 ) ;	// line#=computer.cpp:339,373
	RG_k_1_t = ( ( { 4{ ST1_73d } } & RG_buf_buf1_dst_addr_k_src_addr_1 [3:0] )
		| ( { 4{ RG_k_1_t_c1 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:339,373
		| ( { 4{ ST1_102d } } & RG_buf_buf1_dst_addr_k_src_addr [3:0] )
		| ( { 4{ U_1273 } } & add3u1ot )		// line#=computer.cpp:349
		) ;
	end
assign	RG_k_1_en = ( ST1_73d | RG_k_1_t_c1 | ST1_102d | U_1273 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_1_en )
		RG_k_1 <= RG_k_1_t ;	// line#=computer.cpp:339,349,373
always @ ( imem_arg_MEMB32W65536_RD1 or M_2595 or M_2611 )	// line#=computer.cpp:449,457,468,690
	JF_02 = ( ( { 1{ M_2611 } } & 1'h1 )
		| ( { 1{ M_2595 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:449,573
		) ;
assign	M_2837 = ( ( M_2599 | M_2593 ) | M_2601 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2830 = ( ( ( M_2837 | M_2603 ) | M_2605 ) | M_2584 ) ;	// line#=computer.cpp:449,457,468,690
assign	JF_03 = ( M_2595 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:449,573
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:449,638
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:449,638
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:449,638
assign	JF_09 = ( ( ( M_2837 | M_2605 ) | M_2589 ) | M_2597 ) ;
assign	TR_201 = ( RG_funct3_imm1 == 32'h00000000 ) ;	// line#=computer.cpp:573
always @ ( TR_201 or M_2596 or M_2579 )	// line#=computer.cpp:468
	JF_10 = ( ( { 1{ M_2579 } } & 1'h1 )
		| ( { 1{ M_2596 } } & TR_201 )	// line#=computer.cpp:573
		) ;
assign	M_2818 = ( ( ( ( M_2832 | M_2596 ) | M_2590 ) | M_2598 ) | M_2556 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	JF_13 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000000 ) ) ;	// line#=computer.cpp:594
assign	JF_14 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:594
assign	JF_15 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:594
assign	JF_16 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000007 ) ) ;	// line#=computer.cpp:594
assign	JF_17 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000004 ) ) ;	// line#=computer.cpp:594
assign	JF_23 = ( U_206 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:617
assign	JF_27 = ( M_2604 | M_2579 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	JF_28 = ( ( M_2600 & CT_15 ) | M_2610 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672
assign	M_2832 = ( ( ( ( ( M_2600 | M_2594 ) | M_2602 ) | M_2604 ) | M_2606 ) | M_2585 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_2819 = ( ( ( M_2832 | M_2590 ) | M_2598 ) | M_2556 ) ;	// line#=computer.cpp:468
assign	JF_30 = ( M_2596 & ( RG_funct3_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:573
assign	JF_33 = ( M_2594 & FF_take ) ;	// line#=computer.cpp:468,473,482,491,502
assign	JF_34 = ( U_312 & M_2592 ) ;	// line#=computer.cpp:594
assign	JF_35 = ( U_329 & FF_take ) ;	// line#=computer.cpp:617
assign	JF_36 = ( U_312 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:594
assign	JF_37 = ( U_329 & ( ~FF_take ) ) ;	// line#=computer.cpp:617
assign	JF_39 = ( ( U_313 & M_2582 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:638,659
assign	JF_41 = ( M_2596 & TR_201 ) ;	// line#=computer.cpp:573
assign	JF_47 = ( ( M_2602 & CT_15 ) | M_2579 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672
assign	JF_49 = ( ( M_2604 & CT_15 ) | M_2579 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672
assign	M_2610 = ( M_2579 & FF_take ) ;	// line#=computer.cpp:473
assign	M_2827 = ( M_2579 & ( ~FF_take ) ) ;	// line#=computer.cpp:473
always @ ( TR_201 or M_2596 or M_2610 )	// line#=computer.cpp:468,473,482,491,502
	JF_62 = ( ( { 1{ M_2610 } } & 1'h1 )
		| ( { 1{ M_2596 } } & TR_201 )	// line#=computer.cpp:573
		) ;
assign	M_2843 = ( ( ( M_2818 | M_2827 ) | M_2608 ) | M_2817 ) ;	// line#=computer.cpp:468,473,482,491,502
always @ ( RG_coef_idx_rs1_rs2_val1_y or M_2843 )
	y11_t1 = ( { 4{ M_2843 } } & RG_coef_idx_rs1_rs2_val1_y [3:0] )
		 ;	// line#=computer.cpp:336
always @ ( RG_buf_buf1_dst_addr_k_src_addr_1 or M_2843 )
	k11_t1 = ( { 4{ M_2843 } } & RG_buf_buf1_dst_addr_k_src_addr_1 [3:0] )
		 ;	// line#=computer.cpp:315
always @ ( RG_buf_buf1 or M_2843 )
	buf_a001_t1 = ( { 20{ M_2843 } } & RG_buf_buf1 [19:0] )
		 ;	// line#=computer.cpp:326
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or RG_07 or RG_addr_next_pc or FF_take )	// line#=computer.cpp:534
	begin
	M_1902_t_c1 = ~FF_take ;
	M_1902_t = ( ( { 31{ FF_take } } & RG_addr_next_pc [30:0] )
		| ( { 31{ M_1902_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_64 = ~M_2610 ;
assign	JF_65 = ~add4s1ot [3] ;
assign	JF_66 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_67 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_68 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_69 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_70 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_71 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_73 = ~add3u_41ot [3] ;
assign	JF_74 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_75 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_76 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_77 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_78 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_79 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_81 = ~add3u_41ot [3] ;
assign	JF_82 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_83 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_84 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_85 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_86 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_87 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_89 = ~add3u_41ot [3] ;
assign	JF_90 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_91 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_92 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_93 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_94 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_95 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_97 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_98 = ~add3u_41ot [3] ;
assign	JF_99 = ~add3u_41ot [3] ;
assign	JF_100 = ~add3u_41ot [3] ;
assign	JF_101 = ~add3u_41ot [3] ;
assign	JF_102 = ~add3u_41ot [3] ;
assign	JF_103 = ~add3u_41ot [3] ;
assign	JF_104 = ~add3u_41ot [3] ;
assign	JF_105 = ~add3u_41ot [3] ;	// line#=computer.cpp:370
assign	JF_106 = ~add3u_41ot [3] ;
assign	JF_107 = ~add3u_41ot [3] ;
assign	JF_108 = ~add3u_41ot [3] ;
assign	JF_109 = ~add3u_41ot [3] ;
assign	JF_110 = ~add3u_41ot [3] ;
assign	JF_111 = ~add3u_41ot [3] ;
assign	JF_112 = ~add3u_41ot [3] ;
assign	JF_113 = ~add3u_41ot [3] ;	// line#=computer.cpp:370
assign	JF_114 = ~add3u_41ot [3] ;
assign	JF_115 = ~add3u_41ot [3] ;
assign	JF_116 = ~add3u_41ot [3] ;
assign	JF_117 = ~add3u_41ot [3] ;
assign	JF_118 = ~add3u_41ot [3] ;
assign	JF_119 = ~add3u_41ot [3] ;
assign	JF_120 = ~add3u_41ot [3] ;
assign	JF_121 = ~add3u_41ot [3] ;	// line#=computer.cpp:370
assign	JF_122 = ~add3u_41ot [3] ;
assign	JF_123 = ~add3u_41ot [3] ;
assign	JF_124 = ~add3u_41ot [3] ;
assign	JF_125 = ~add3u_41ot [3] ;
assign	JF_126 = ~add3u_41ot [3] ;
assign	JF_127 = ~add3u_41ot [3] ;
assign	JF_128 = ~add3u_41ot [3] ;
assign	JF_129 = ~add3u_41ot [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447,723
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_k or ST1_182d or RG_k_1 or ST1_197d or M_2695 )
	begin
	add3s1i1_c1 = ( M_2695 | ST1_197d ) ;	// line#=computer.cpp:339,373
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_k_1 [2:0] )	// line#=computer.cpp:339,373
		| ( { 3{ ST1_182d } } & RG_k )			// line#=computer.cpp:373
		) ;
	end
assign	add3s1i2 = { 2'h1 , ( ST1_131d | ST1_197d ) } ;	// line#=computer.cpp:339,373
always @ ( RG_k_1 or U_1035 or RG_k_rs1_rs2_y or ST1_68d )
	add4s1i1 = ( ( { 4{ ST1_68d } } & RG_k_rs1_rs2_y [3:0] )	// line#=computer.cpp:336
		| ( { 4{ U_1035 } } & RG_k_1 )				// line#=computer.cpp:315
		) ;
always @ ( U_1035 or ST1_68d )
	M_2868 = ( ( { 2{ ST1_68d } } & 2'h1 )	// line#=computer.cpp:336
		| ( { 2{ U_1035 } } & 2'h2 )	// line#=computer.cpp:315
		) ;
assign	add4s1i2 = { 1'h0 , M_2868 , 1'h0 } ;	// line#=computer.cpp:315,336
assign	add8s_71i1 = addsub8u_7_7_11ot ;	// line#=computer.cpp:337,371
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:337,371
assign	M_2657 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_74d ) | 
	ST1_80d ) | ST1_91d ) | ST1_95d ) | ST1_99d ) | ST1_103d ) | ST1_112d ) | 
	ST1_118d ) | ST1_122d ) | ST1_133d ) | ST1_139d ) | ST1_143d ) | ST1_155d ) | 
	ST1_157d ) | ST1_159d ) | ST1_168d ) | ST1_171d ) | ST1_174d ) | ST1_183d ) | 
	ST1_186d ) | ST1_189d ) | ST1_198d ) | ST1_201d ) | ST1_204d ) ;
assign	M_2660 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | ST1_78d ) | ST1_93d ) | 
	ST1_97d ) | ST1_116d ) | ST1_120d ) | ST1_137d ) | ST1_141d ) | ST1_154d ) | 
	ST1_156d ) | ST1_170d ) | ST1_172d ) | ST1_185d ) | ST1_187d ) | ST1_200d ) | 
	ST1_202d ) ;
assign	M_2671 = ( ST1_76d | ST1_82d ) ;
always @ ( RG_buf_buf1_dst_addr_k_src_addr_1 or ST1_203d or ST1_197d or ST1_188d or 
	ST1_182d or ST1_173d or ST1_167d or ST1_158d or ST1_152d or ST1_145d or 
	ST1_131d or ST1_124d or ST1_110d or ST1_101d or ST1_89d or M_2671 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	M_2660 or RG_buf_buf1_dst_addr_k_y or M_2657 or RG_buf_buf1 or ST1_199d or 
	ST1_184d or ST1_169d or ST1_153d or ST1_135d or ST1_114d or ST1_68d )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ST1_68d | ST1_114d ) | ST1_135d ) | ST1_153d ) | 
		ST1_169d ) | ST1_184d ) | ST1_199d ) ;	// line#=computer.cpp:339,373
	add20s1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2671 | ST1_89d ) | ST1_101d ) | 
		ST1_110d ) | ST1_124d ) | ST1_131d ) | ST1_145d ) | ST1_152d ) | 
		ST1_158d ) | ST1_167d ) | ST1_173d ) | ST1_182d ) | ST1_188d ) | 
		ST1_197d ) | ST1_203d ) ;	// line#=computer.cpp:339,373
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1 [19:0] )			// line#=computer.cpp:339,373
		| ( { 20{ M_2657 } } & RG_buf_buf1_dst_addr_k_y [19:0] )		// line#=computer.cpp:339,373
		| ( { 20{ M_2660 } } & RL_addr1_buf_buf1_next_pc_op1_PC [19:0] )	// line#=computer.cpp:339,373
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_dst_addr_k_src_addr_1 [19:0] )	// line#=computer.cpp:339,373
		) ;
	end
assign	M_2652 = ( ST1_68d | ST1_89d ) ;
always @ ( mul20s2ot or M_2710 or blk_out1_rd00 or M_2708 or mul32s1ot or ST1_145d or 
	ST1_143d or ST1_141d or ST1_139d or ST1_137d or ST1_135d or ST1_133d or 
	ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or 
	ST1_91d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or M_2659 or 
	blk_in_rd00 or M_2696 )
	begin
	add20s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2659 | 
		ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_91d ) | 
		ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | 
		ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | 
		ST1_122d ) | ST1_124d ) | ST1_133d ) | ST1_135d ) | ST1_137d ) | 
		ST1_139d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) ;	// line#=computer.cpp:339
	add20s1i2 = ( ( { 20{ M_2696 } } & blk_in_rd00 [19:0] )		// line#=computer.cpp:339
		| ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:339
		| ( { 20{ M_2708 } } & blk_out1_rd00 )			// line#=computer.cpp:373
		| ( { 20{ M_2710 } } & mul20s2ot [31:12] )		// line#=computer.cpp:373
		) ;
	end
assign	M_2696 = ( ( M_2652 | ST1_110d ) | ST1_131d ) ;
assign	add20s2i1 = add20s1ot ;	// line#=computer.cpp:296,339,373
assign	M_2659 = ( ST1_70d | ST1_72d ) ;
assign	M_2708 = ( ( ( ST1_152d | ST1_167d ) | ST1_182d ) | ST1_197d ) ;
assign	M_2710 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2712 | ST1_155d ) | 
	ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_168d ) | ST1_169d ) | 
	ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_183d ) | 
	ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | 
	ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
	ST1_204d ) ;
always @ ( mul20s1ot or M_2710 or blk_out1_rd01 or M_2708 or mul32s2ot or M_2667 or 
	RG_val or ST1_139d or ST1_135d or ST1_133d or ST1_118d or ST1_114d or ST1_112d or 
	ST1_97d or ST1_93d or ST1_91d or ST1_76d or M_2659 or blk_in_rd01 or M_2696 )
	begin
	add20s2i2_c1 = ( ( ( ( ( ( ( ( ( ( M_2659 | ST1_76d ) | ST1_91d ) | ST1_93d ) | 
		ST1_97d ) | ST1_112d ) | ST1_114d ) | ST1_118d ) | ST1_133d ) | ST1_135d ) | 
		ST1_139d ) ;	// line#=computer.cpp:339
	add20s2i2 = ( ( { 20{ M_2696 } } & blk_in_rd01 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ add20s2i2_c1 } } & RG_val [19:0] )	// line#=computer.cpp:339
		| ( { 20{ M_2667 } } & mul32s2ot [31:12] )	// line#=computer.cpp:339
		| ( { 20{ M_2708 } } & blk_out1_rd01 )		// line#=computer.cpp:296,373
		| ( { 20{ M_2710 } } & mul20s1ot [31:12] )	// line#=computer.cpp:373
		) ;
	end
always @ ( sub28s_271ot or M_2808 or regs_rd02 or U_699 or U_698 or U_697 or U_696 or 
	U_695 or RG_17 or U_585 or U_470 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	M_2791 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_585 ) ;	// line#=computer.cpp:86,91,501,596
	add32s1i1_c2 = ( ( ( ( U_695 | U_696 ) | U_697 ) | U_698 ) | U_699 ) ;	// line#=computer.cpp:86,91,543
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,571
		| ( { 32{ M_2791 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:86,118,493,535
		| ( { 32{ add32s1i1_c1 } } & RG_17 )				// line#=computer.cpp:86,91,501,596
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,543
		| ( { 32{ M_2808 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:342,376
		) ;
	end
always @ ( U_437 or RG_instr_next_pc_PC or U_402 )
	M_2869 = ( ( { 13{ U_402 } } & { RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [0] , RG_instr_next_pc_PC [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,462,512,535
		| ( { 13{ U_437 } } & { RG_instr_next_pc_PC [12:5] , RG_instr_next_pc_PC [13] , 
			RG_instr_next_pc_PC [17:14] } )				// line#=computer.cpp:86,114,115,116,117
										// ,118,459,461,493
		) ;
assign	M_2791 = ( U_402 | U_437 ) ;
assign	M_2803 = ( U_833 | U_900 ) ;
always @ ( RG_buf_buf1_dst_addr_k_src_addr or U_1273 or U_1215 or U_1157 or U_1099 or 
	M_2807 or RG_buf_buf1 or M_2803 or RG_funct3_imm1 or U_585 or U_699 or U_698 or 
	U_697 or U_696 or U_695 or U_470 or M_2869 or RG_instr_next_pc_PC or M_2791 or 
	imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_470 | U_695 ) | U_696 ) | U_697 ) | U_698 ) | 
		U_699 ) ;	// line#=computer.cpp:86,91,461,501,543
	add32s1i2_c2 = ( ( ( ( M_2807 | U_1099 ) | U_1157 ) | U_1215 ) | U_1273 ) ;	// line#=computer.cpp:342,376
	add32s1i2 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )				// line#=computer.cpp:86,96,97,449,458
											// ,462,571
		| ( { 21{ M_2791 } } & { RG_instr_next_pc_PC [24] , M_2869 [12:4] , 
			RG_instr_next_pc_PC [23:18] , M_2869 [3:0] , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
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
		| ( { 21{ M_2803 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )	// line#=computer.cpp:342
		| ( { 21{ add32s1i2_c2 } } & { RG_buf_buf1_dst_addr_k_src_addr [19] , 
			RG_buf_buf1_dst_addr_k_src_addr [19:0] } )			// line#=computer.cpp:342,376
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:338,372
assign	M_2801 = ( ( ( ( ( ( U_809 | U_858 ) | U_876 ) | U_925 ) | U_943 ) | U_992 ) | 
	U_1010 ) ;	// line#=computer.cpp:337,338,371,372
always @ ( M_2801 or C_q1ot or M_2799 )
	TR_28 = ( ( { 1{ M_2799 } } & C_q1ot [12] )	// line#=computer.cpp:338
		| ( { 1{ M_2801 } } & C_q1ot [13] )	// line#=computer.cpp:338
		) ;
always @ ( C_q5ot or ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_189d or ST1_188d or ST1_187d or ST1_186d or ST1_185d or 
	ST1_184d or ST1_174d or ST1_173d or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or add8s_71ot or ST1_159d or ST1_158d or ST1_157d or ST1_156d or 
	ST1_155d or RG_k_rs1_rs2_y or ST1_154d or ST1_144d or ST1_142d or ST1_140d or 
	ST1_136d or ST1_123d or ST1_121d or ST1_119d or ST1_115d or ST1_102d or 
	ST1_100d or ST1_98d or ST1_94d or addsub8u_7_71ot or ST1_81d or ST1_79d or 
	addsub8u_7_61ot or ST1_77d or incr8s_7_61ot or ST1_73d or C_q3ot or U_791 or 
	C_q1ot or TR_28 or M_2801 or M_2799 )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_131i2_c1 = ( M_2799 | M_2801 ) ;	// line#=computer.cpp:338
	sub16s_131i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & incr8s_7_61ot [3] ) | ( ST1_77d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_79d & incr8s_7_61ot [2] ) ) | ( ST1_81d & 
		addsub8u_7_71ot [3] ) ) | ( ST1_94d & incr8s_7_61ot [3] ) ) | ( ST1_98d & 
		addsub8u_7_61ot [3] ) ) | ( ST1_100d & incr8s_7_61ot [2] ) ) | ( 
		ST1_102d & addsub8u_7_71ot [3] ) ) | ( ST1_115d & incr8s_7_61ot [3] ) ) | 
		( ST1_119d & addsub8u_7_61ot [3] ) ) | ( ST1_121d & incr8s_7_61ot [2] ) ) | 
		( ST1_123d & addsub8u_7_71ot [3] ) ) | ( ST1_136d & incr8s_7_61ot [3] ) ) | 
		( ST1_140d & addsub8u_7_61ot [3] ) ) | ( ST1_142d & incr8s_7_61ot [2] ) ) | 
		( ST1_144d & addsub8u_7_71ot [3] ) ) | ( ST1_154d & RG_k_rs1_rs2_y [2] ) ) | 
		( ST1_155d & incr8s_7_61ot [3] ) ) | ( ST1_156d & RG_k_rs1_rs2_y [1] ) ) | 
		( ST1_157d & addsub8u_7_61ot [3] ) ) | ( ST1_158d & incr8s_7_61ot [2] ) ) | 
		( ST1_159d & add8s_71ot [3] ) ) | ( ST1_169d & RG_k_rs1_rs2_y [2] ) ) | 
		( ST1_170d & incr8s_7_61ot [3] ) ) | ( ST1_171d & RG_k_rs1_rs2_y [1] ) ) | 
		( ST1_172d & addsub8u_7_71ot [3] ) ) | ( ST1_173d & incr8s_7_61ot [2] ) ) | 
		( ST1_174d & add8s_71ot [3] ) ) | ( ST1_184d & RG_k_rs1_rs2_y [2] ) ) | 
		( ST1_185d & incr8s_7_61ot [3] ) ) | ( ST1_186d & RG_k_rs1_rs2_y [1] ) ) | 
		( ST1_187d & addsub8u_7_61ot [3] ) ) | ( ST1_188d & incr8s_7_61ot [2] ) ) | 
		( ST1_189d & add8s_71ot [3] ) ) | ( ST1_199d & RG_k_rs1_rs2_y [2] ) ) | 
		( ST1_200d & incr8s_7_61ot [3] ) ) | ( ST1_201d & RG_k_rs1_rs2_y [1] ) ) | 
		( ST1_202d & addsub8u_7_61ot [3] ) ) | ( ST1_203d & incr8s_7_61ot [2] ) ) | 
		( ST1_204d & add8s_71ot [3] ) ) ;	// line#=computer.cpp:338,372
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & { TR_28 , C_q1ot [12:0] } )	// line#=computer.cpp:338
		| ( { 14{ U_791 } } & C_q3ot )						// line#=computer.cpp:338
		| ( { 14{ sub16s_131i2_c2 } } & C_q5ot )				// line#=computer.cpp:338,372
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:338
always @ ( C_q3ot or ST1_138d or ST1_134d or ST1_132d or ST1_117d or ST1_113d or 
	ST1_111d or ST1_96d or ST1_92d or ST1_90d or ST1_75d or C_q4ot or ST1_71d or 
	C_q2ot or incr3u1ot or ST1_69d )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_132i2_c1 = ( ST1_69d & incr3u1ot [3] ) ;	// line#=computer.cpp:338
	sub16s_132i2_c2 = ( ST1_71d & incr3u1ot [2] ) ;	// line#=computer.cpp:338
	sub16s_132i2_c3 = ( ( ( ( ( ( ( ( ( ( ST1_75d & incr3u1ot [1] ) | ( ST1_90d & 
		incr3u1ot [3] ) ) | ( ST1_92d & incr3u1ot [2] ) ) | ( ST1_96d & incr3u1ot [1] ) ) | 
		( ST1_111d & incr3u1ot [3] ) ) | ( ST1_113d & incr3u1ot [2] ) ) | 
		( ST1_117d & incr3u1ot [1] ) ) | ( ST1_132d & incr3u1ot [3] ) ) | 
		( ST1_134d & incr3u1ot [2] ) ) | ( ST1_138d & incr3u1ot [1] ) ) ;	// line#=computer.cpp:338
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q2ot )	// line#=computer.cpp:338
		| ( { 14{ sub16s_132i2_c2 } } & C_q4ot )	// line#=computer.cpp:338
		| ( { 14{ sub16s_132i2_c3 } } & C_q3ot )	// line#=computer.cpp:338
		) ;
	end
assign	sub16s_133i1 = 2'h0 ;	// line#=computer.cpp:338,372
assign	sub16s_133i2 = C_q6ot ;	// line#=computer.cpp:338,372
always @ ( RG_dst_addr or ST1_268d or ST1_267d or ST1_266d or ST1_265d or ST1_264d or 
	ST1_263d or ST1_262d or ST1_261d or ST1_260d or ST1_259d or ST1_258d or 
	ST1_257d or ST1_256d or ST1_255d or ST1_254d or ST1_253d or ST1_252d or 
	ST1_251d or ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or 
	ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or 
	ST1_239d or ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or 
	ST1_233d or ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or 
	ST1_227d or ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or 
	ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or 
	ST1_215d or ST1_214d or ST1_213d or ST1_212d or U_1287 or U_1285 or U_1284 or 
	U_1283 or U_1282 or U_1280 or RG_buf_buf1_dst_addr_k_src_addr_1 or U_677 or 
	U_662 or U_635 or U_622 or U_607 or U_582 or U_569 or U_554 or U_539 or 
	U_524 or U_509 or U_494 or U_477 or U_462 or U_445 or U_430 or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or U_415 or U_399 or U_384 or U_342 or U_302 or 
	U_286 or U_273 or U_258 or U_243 or U_228 or U_209 or U_194 or U_179 or 
	U_163 or RG_buf_buf1_dst_addr_k_src_addr or U_147 or RL_buf_buf1_instr_next_pc_rd or 
	U_122 or RL_addr1_buf_buf1_next_pc_op1_PC or U_107 or U_88 or U_71 )
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
		( U_1280 | U_1282 ) | U_1283 ) | U_1284 ) | U_1285 ) | U_1287 ) | 
		ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | 
		ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
		ST1_222d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | 
		ST1_227d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | 
		ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_236d ) | 
		ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | 
		ST1_257d ) | ST1_258d ) | ST1_259d ) | ST1_260d ) | ST1_261d ) | 
		ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
		ST1_267d ) | ST1_268d ) ;	// line#=computer.cpp:218,384,385
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ U_122 } } & RL_buf_buf1_instr_next_pc_rd [17:0] )				// line#=computer.cpp:165,311,312
		| ( { 18{ U_147 } } & RG_buf_buf1_dst_addr_k_src_addr [17:0] )				// line#=computer.cpp:165,311,312
		| ( { 18{ sub20u_181i1_c2 } } & RG_buf_buf1_dst_addr_k_src_addr_1 [17:0] )		// line#=computer.cpp:165,311,312
		| ( { 18{ sub20u_181i1_c3 } } & RG_dst_addr [17:0] )					// line#=computer.cpp:218,384,385
		) ;
	end
always @ ( ST1_268d or ST1_266d or U_1284 or ST1_265d or U_677 or ST1_264d or U_662 or 
	ST1_263d or U_635 or ST1_262d or U_622 or ST1_261d or U_607 or ST1_260d or 
	U_582 or ST1_259d or U_569 or ST1_258d or U_554 or ST1_257d or U_539 or 
	ST1_256d or U_524 or ST1_255d or U_509 or ST1_254d or U_494 or ST1_253d or 
	U_477 or ST1_252d or U_462 or ST1_251d or U_445 or ST1_250d or U_430 or 
	ST1_249d or ST1_47d or ST1_248d or ST1_46d or ST1_247d or ST1_45d or ST1_246d or 
	ST1_44d or ST1_245d or ST1_43d or ST1_244d or ST1_42d or ST1_243d or ST1_41d or 
	ST1_242d or ST1_40d or ST1_241d or ST1_39d or ST1_240d or ST1_38d or ST1_239d or 
	ST1_37d or ST1_238d or ST1_36d or ST1_237d or ST1_35d or ST1_236d or ST1_34d or 
	ST1_235d or ST1_33d or ST1_234d or ST1_32d or ST1_233d or ST1_31d or ST1_232d or 
	ST1_30d or ST1_231d or ST1_29d or ST1_230d or ST1_28d or ST1_229d or ST1_27d or 
	ST1_228d or ST1_26d or ST1_227d or ST1_25d or ST1_226d or ST1_24d or ST1_225d or 
	ST1_23d or ST1_224d or U_415 or ST1_223d or U_399 or ST1_222d or U_384 or 
	ST1_221d or U_342 or ST1_220d or U_302 or ST1_219d or U_286 or ST1_218d or 
	U_273 or ST1_217d or U_258 or ST1_216d or U_243 or ST1_215d or U_228 or 
	ST1_214d or U_209 or ST1_213d or U_194 or ST1_212d or U_179 or U_1287 or 
	U_163 or U_1285 or U_147 or ST1_267d or U_122 or U_1283 or U_107 or U_1282 or 
	U_88 or U_1280 or U_71 )
	begin
	M_2867_c1 = ( U_71 | U_1280 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_2867_c2 = ( U_88 | U_1282 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_2867_c3 = ( U_107 | U_1283 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c4 = ( U_122 | ST1_267d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c5 = ( U_147 | U_1285 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c6 = ( U_163 | U_1287 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c7 = ( U_179 | ST1_212d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c8 = ( U_194 | ST1_213d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c9 = ( U_209 | ST1_214d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c10 = ( U_228 | ST1_215d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c11 = ( U_243 | ST1_216d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c12 = ( U_258 | ST1_217d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c13 = ( U_273 | ST1_218d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c14 = ( U_286 | ST1_219d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c15 = ( U_302 | ST1_220d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c16 = ( U_342 | ST1_221d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c17 = ( U_384 | ST1_222d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c18 = ( U_399 | ST1_223d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c19 = ( U_415 | ST1_224d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c20 = ( ST1_23d | ST1_225d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c21 = ( ST1_24d | ST1_226d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c22 = ( ST1_25d | ST1_227d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c23 = ( ST1_26d | ST1_228d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c24 = ( ST1_27d | ST1_229d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c25 = ( ST1_28d | ST1_230d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c26 = ( ST1_29d | ST1_231d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c27 = ( ST1_30d | ST1_232d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c28 = ( ST1_31d | ST1_233d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c29 = ( ST1_32d | ST1_234d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c30 = ( ST1_33d | ST1_235d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c31 = ( ST1_34d | ST1_236d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c32 = ( ST1_35d | ST1_237d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c33 = ( ST1_36d | ST1_238d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c34 = ( ST1_37d | ST1_239d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c35 = ( ST1_38d | ST1_240d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c36 = ( ST1_39d | ST1_241d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c37 = ( ST1_40d | ST1_242d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c38 = ( ST1_41d | ST1_243d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c39 = ( ST1_42d | ST1_244d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c40 = ( ST1_43d | ST1_245d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c41 = ( ST1_44d | ST1_246d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c42 = ( ST1_45d | ST1_247d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c43 = ( ST1_46d | ST1_248d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c44 = ( ST1_47d | ST1_249d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c45 = ( U_430 | ST1_250d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c46 = ( U_445 | ST1_251d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c47 = ( U_462 | ST1_252d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c48 = ( U_477 | ST1_253d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c49 = ( U_494 | ST1_254d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c50 = ( U_509 | ST1_255d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c51 = ( U_524 | ST1_256d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c52 = ( U_539 | ST1_257d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c53 = ( U_554 | ST1_258d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c54 = ( U_569 | ST1_259d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c55 = ( U_582 | ST1_260d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c56 = ( U_607 | ST1_261d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c57 = ( U_622 | ST1_262d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c58 = ( U_635 | ST1_263d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c59 = ( U_662 | ST1_264d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867_c60 = ( U_677 | ST1_265d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2867 = ( ( { 7{ M_2867_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c4 } } & 7'h0a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2867_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ U_1284 } } & 7'h7c )		// line#=computer.cpp:218,384,385
		| ( { 7{ ST1_266d } } & 7'h0b )		// line#=computer.cpp:218,384,385
		| ( { 7{ ST1_268d } } & 7'h09 )		// line#=computer.cpp:218,384,385
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_2867 , 2'h0 } ;
always @ ( RG_buf_buf1_dst_addr_k_src_addr_1 or ST1_47d or RL_buf_buf1_instr_next_pc_rd or 
	U_122 or RL_addr1_buf_buf1_next_pc_op1_PC or U_71 )
	sub20u_182i1 = ( ( { 18{ U_71 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ U_122 } } & RL_buf_buf1_instr_next_pc_rd [17:0] )		// line#=computer.cpp:165,311,312
		| ( { 18{ ST1_47d } } & RG_buf_buf1_dst_addr_k_src_addr_1 [17:0] )	// line#=computer.cpp:165,311,312
		) ;
always @ ( ST1_47d or U_122 or U_71 )
	M_2866 = ( ( { 6{ U_71 } } & 6'h03 )	// line#=computer.cpp:165,311,312
		| ( { 6{ U_122 } } & 6'h3c )	// line#=computer.cpp:165,311,312
		| ( { 6{ ST1_47d } } & 6'h01 )	// line#=computer.cpp:165,311,312
		) ;
assign	sub20u_182i2 = { 9'h1ff , M_2866 [5:3] , 1'h1 , M_2866 [2:0] , 2'h0 } ;
assign	M_2702 = ( ( ( ( ( ST1_123d | ST1_144d ) | ST1_159d ) | ST1_174d ) | ST1_189d ) | 
	ST1_204d ) ;
always @ ( RG_buf_buf1_dst_addr_k_src_addr or M_2702 or RG_buf_buf1 or M_2677 )
	TR_29 = ( ( { 20{ M_2677 } } & RG_buf_buf1 [19:0] )			// line#=computer.cpp:342
		| ( { 20{ M_2702 } } & RG_buf_buf1_dst_addr_k_src_addr [19:0] )	// line#=computer.cpp:342,376
		) ;
assign	sub24s_231i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:342,376
always @ ( RG_buf_buf1_dst_addr_k_src_addr or M_2702 or RG_buf_buf1 or M_2677 )
	sub24s_231i2 = ( ( { 20{ M_2677 } } & RG_buf_buf1 [19:0] )		// line#=computer.cpp:342
		| ( { 20{ M_2702 } } & RG_buf_buf1_dst_addr_k_src_addr [19:0] )	// line#=computer.cpp:342,376
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:342,376
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:342,376
assign	mul20s1i1 = blk_out1_rd00 ;	// line#=computer.cpp:373
always @ ( ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_198d or ST1_189d or ST1_188d or ST1_187d or ST1_186d or ST1_185d or 
	ST1_184d or ST1_183d or ST1_174d or ST1_173d or coef11_t43 or ST1_172d or 
	ST1_171d or ST1_170d or ST1_169d or ST1_168d or ST1_159d or TR_227 or ST1_158d or 
	TR_225 or ST1_157d or TR_223 or ST1_156d or TR_221 or ST1_155d or TR_219 or 
	ST1_154d or TR_218 or ST1_153d )
	mul20s1i2 = ( ( { 14{ ST1_153d } } & TR_218 )	// line#=computer.cpp:373
		| ( { 14{ ST1_154d } } & TR_219 )	// line#=computer.cpp:373
		| ( { 14{ ST1_155d } } & TR_221 )	// line#=computer.cpp:373
		| ( { 14{ ST1_156d } } & TR_223 )	// line#=computer.cpp:373
		| ( { 14{ ST1_157d } } & TR_225 )	// line#=computer.cpp:373
		| ( { 14{ ST1_158d } } & TR_227 )	// line#=computer.cpp:373
		| ( { 14{ ST1_159d } } & TR_225 )	// line#=computer.cpp:373
		| ( { 14{ ST1_168d } } & TR_218 )	// line#=computer.cpp:373
		| ( { 14{ ST1_169d } } & TR_219 )	// line#=computer.cpp:373
		| ( { 14{ ST1_170d } } & TR_221 )	// line#=computer.cpp:373
		| ( { 14{ ST1_171d } } & TR_223 )	// line#=computer.cpp:373
		| ( { 14{ ST1_172d } } & coef11_t43 )	// line#=computer.cpp:373
		| ( { 14{ ST1_173d } } & TR_227 )	// line#=computer.cpp:373
		| ( { 14{ ST1_174d } } & TR_225 )	// line#=computer.cpp:373
		| ( { 14{ ST1_183d } } & TR_218 )	// line#=computer.cpp:373
		| ( { 14{ ST1_184d } } & TR_219 )	// line#=computer.cpp:373
		| ( { 14{ ST1_185d } } & TR_221 )	// line#=computer.cpp:373
		| ( { 14{ ST1_186d } } & TR_223 )	// line#=computer.cpp:373
		| ( { 14{ ST1_187d } } & TR_225 )	// line#=computer.cpp:373
		| ( { 14{ ST1_188d } } & TR_227 )	// line#=computer.cpp:373
		| ( { 14{ ST1_189d } } & TR_225 )	// line#=computer.cpp:373
		| ( { 14{ ST1_198d } } & TR_218 )	// line#=computer.cpp:373
		| ( { 14{ ST1_199d } } & TR_219 )	// line#=computer.cpp:373
		| ( { 14{ ST1_200d } } & TR_221 )	// line#=computer.cpp:373
		| ( { 14{ ST1_201d } } & TR_223 )	// line#=computer.cpp:373
		| ( { 14{ ST1_202d } } & TR_225 )	// line#=computer.cpp:373
		| ( { 14{ ST1_203d } } & TR_227 )	// line#=computer.cpp:373
		| ( { 14{ ST1_204d } } & TR_225 )	// line#=computer.cpp:373
		) ;
assign	mul20s2i1 = blk_out1_rd01 ;	// line#=computer.cpp:373
always @ ( ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or ST1_199d or 
	ST1_189d or ST1_188d or ST1_187d or ST1_186d or ST1_185d or ST1_184d or 
	ST1_174d or ST1_173d or coef11_t41 or ST1_172d or ST1_171d or ST1_170d or 
	ST1_169d or TR_229 or ST1_159d or TR_228 or ST1_158d or TR_226 or ST1_157d or 
	TR_224 or ST1_156d or TR_222 or ST1_155d or TR_220 or ST1_154d or C_q5ot or 
	M_2711 )
	mul20s2i2 = ( ( { 14{ M_2711 } } & { C_q5ot [12] , C_q5ot [12:0] } )	// line#=computer.cpp:372,373
		| ( { 14{ ST1_154d } } & TR_220 )				// line#=computer.cpp:373
		| ( { 14{ ST1_155d } } & TR_222 )				// line#=computer.cpp:373
		| ( { 14{ ST1_156d } } & TR_224 )				// line#=computer.cpp:373
		| ( { 14{ ST1_157d } } & TR_226 )				// line#=computer.cpp:373
		| ( { 14{ ST1_158d } } & TR_228 )				// line#=computer.cpp:373
		| ( { 14{ ST1_159d } } & TR_229 )				// line#=computer.cpp:373
		| ( { 14{ ST1_169d } } & TR_220 )				// line#=computer.cpp:373
		| ( { 14{ ST1_170d } } & TR_222 )				// line#=computer.cpp:373
		| ( { 14{ ST1_171d } } & TR_224 )				// line#=computer.cpp:373
		| ( { 14{ ST1_172d } } & coef11_t41 )				// line#=computer.cpp:373
		| ( { 14{ ST1_173d } } & TR_228 )				// line#=computer.cpp:373
		| ( { 14{ ST1_174d } } & TR_229 )				// line#=computer.cpp:373
		| ( { 14{ ST1_184d } } & TR_220 )				// line#=computer.cpp:373
		| ( { 14{ ST1_185d } } & TR_222 )				// line#=computer.cpp:373
		| ( { 14{ ST1_186d } } & TR_224 )				// line#=computer.cpp:373
		| ( { 14{ ST1_187d } } & TR_226 )				// line#=computer.cpp:373
		| ( { 14{ ST1_188d } } & TR_228 )				// line#=computer.cpp:373
		| ( { 14{ ST1_189d } } & TR_229 )				// line#=computer.cpp:373
		| ( { 14{ ST1_199d } } & TR_220 )				// line#=computer.cpp:373
		| ( { 14{ ST1_200d } } & TR_222 )				// line#=computer.cpp:373
		| ( { 14{ ST1_201d } } & TR_224 )				// line#=computer.cpp:373
		| ( { 14{ ST1_202d } } & TR_226 )				// line#=computer.cpp:373
		| ( { 14{ ST1_203d } } & TR_228 )				// line#=computer.cpp:373
		| ( { 14{ ST1_204d } } & TR_229 )				// line#=computer.cpp:373
		) ;
assign	mul32s1i1 = RG_68 ;	// line#=computer.cpp:339
assign	M_2667 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d | ST1_78d ) | ST1_80d ) | 
	ST1_82d ) | ST1_95d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_116d ) | 
	ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_137d ) | ST1_141d ) | ST1_143d ) | 
	ST1_145d ) ;
always @ ( ST1_139d or ST1_135d or ST1_133d or ST1_118d or ST1_114d or ST1_112d or 
	ST1_97d or TR_217 or ST1_93d or TR_215 or ST1_91d or ST1_76d or RG_coef_idx_rs1_rs2_val1_y or 
	M_2667 or TR_204 or ST1_72d or coef3_t1 or ST1_70d )
	mul32s1i2 = ( ( { 14{ ST1_70d } } & { coef3_t1 [12] , coef3_t1 } )	// line#=computer.cpp:339
		| ( { 14{ ST1_72d } } & TR_204 )				// line#=computer.cpp:339
		| ( { 14{ M_2667 } } & RG_coef_idx_rs1_rs2_val1_y [13:0] )	// line#=computer.cpp:339
		| ( { 14{ ST1_76d } } & TR_204 )				// line#=computer.cpp:339
		| ( { 14{ ST1_91d } } & { TR_215 [12] , TR_215 } )		// line#=computer.cpp:339
		| ( { 14{ ST1_93d } } & TR_217 )				// line#=computer.cpp:339
		| ( { 14{ ST1_97d } } & TR_217 )				// line#=computer.cpp:339
		| ( { 14{ ST1_112d } } & { TR_215 [12] , TR_215 } )		// line#=computer.cpp:339
		| ( { 14{ ST1_114d } } & TR_217 )				// line#=computer.cpp:339
		| ( { 14{ ST1_118d } } & TR_217 )				// line#=computer.cpp:339
		| ( { 14{ ST1_133d } } & { TR_215 [12] , TR_215 } )		// line#=computer.cpp:339
		| ( { 14{ ST1_135d } } & TR_217 )				// line#=computer.cpp:339
		| ( { 14{ ST1_139d } } & TR_217 )				// line#=computer.cpp:339
		) ;
assign	mul32s2i1 = RG_val ;	// line#=computer.cpp:339
assign	mul32s2i2 = RL_blk_out_buf_buf1_coef [13:0] ;	// line#=computer.cpp:339
assign	mul32s3i1 = blk_in_rd01 ;	// line#=computer.cpp:339
always @ ( ST1_138d or ST1_134d or ST1_132d or ST1_117d or ST1_113d or ST1_111d or 
	ST1_96d or TR_216 or ST1_92d or TR_214 or ST1_90d or TR_207 or ST1_75d or 
	coef2_t3 or ST1_71d or coef2_t1 or ST1_69d )
	mul32s3i2 = ( ( { 14{ ST1_69d } } & coef2_t1 )	// line#=computer.cpp:339
		| ( { 14{ ST1_71d } } & coef2_t3 )	// line#=computer.cpp:339
		| ( { 14{ ST1_75d } } & TR_207 )	// line#=computer.cpp:339
		| ( { 14{ ST1_90d } } & TR_214 )	// line#=computer.cpp:339
		| ( { 14{ ST1_92d } } & TR_216 )	// line#=computer.cpp:339
		| ( { 14{ ST1_96d } } & TR_207 )	// line#=computer.cpp:339
		| ( { 14{ ST1_111d } } & TR_214 )	// line#=computer.cpp:339
		| ( { 14{ ST1_113d } } & TR_216 )	// line#=computer.cpp:339
		| ( { 14{ ST1_117d } } & TR_207 )	// line#=computer.cpp:339
		| ( { 14{ ST1_132d } } & TR_214 )	// line#=computer.cpp:339
		| ( { 14{ ST1_134d } } & TR_216 )	// line#=computer.cpp:339
		| ( { 14{ ST1_138d } } & TR_207 )	// line#=computer.cpp:339
		) ;
always @ ( ST1_22d )
	TR_78 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_coef_idx_rs1_rs2_val1_y or ST1_48d )
	TR_79 = ( { 8{ ST1_48d } } & RG_coef_idx_rs1_rs2_val1_y [15:8] )	// line#=computer.cpp:211,212,578
		 ;	// line#=computer.cpp:192,193,575
assign	M_2784 = ( U_103 | U_411 ) ;	// line#=computer.cpp:336
always @ ( RG_17 or U_551 or RG_coef_idx_rs1_rs2_val1_y or TR_79 or U_673 or U_426 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_177 or TR_78 or M_2784 )
	begin
	lsft32u1i1_c1 = ( U_426 | U_673 ) ;	// line#=computer.cpp:192,193,211,212,575
						// ,578
	lsft32u1i1 = ( ( { 32{ M_2784 } } & { 16'h0000 , TR_78 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_177 } } & RL_addr1_buf_buf1_next_pc_op1_PC )				// line#=computer.cpp:647
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_79 , RG_coef_idx_rs1_rs2_val1_y [7:0] } )	// line#=computer.cpp:192,193,211,212,575
													// ,578
		| ( { 32{ U_551 } } & RG_17 )								// line#=computer.cpp:614
		) ;
	end
always @ ( RG_k_rs1_rs2_y or U_673 or U_551 or U_426 or RG_op2_result1 or U_177 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or M_2784 )
	begin
	lsft32u1i2_c1 = ( ( U_426 | U_551 ) | U_673 ) ;	// line#=computer.cpp:192,193,211,212,575
							// ,578,614
	lsft32u1i2 = ( ( { 5{ M_2784 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 
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
always @ ( RG_k or ST1_167d or RG_k_1 or ST1_89d )
	incr3s1i1 = ( ( { 3{ ST1_89d } } & RG_k_1 [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_167d } } & RG_k )			// line#=computer.cpp:373
		) ;
assign	incr8s_71i1 = addsub8u_71ot [5:0] ;	// line#=computer.cpp:337,371
always @ ( RG_k_rs1_rs2_y or ST1_172d or incr3u1ot or M_2674 )
	TR_80 = ( ( { 4{ M_2674 } } & incr3u1ot )				// line#=computer.cpp:337,371
		| ( { 4{ ST1_172d } } & { 1'h0 , RG_k_rs1_rs2_y [2:0] } )	// line#=computer.cpp:371
		) ;
always @ ( incr3u1ot or M_2700 or TR_80 or ST1_172d or M_2674 )
	begin
	TR_32_c1 = ( M_2674 | ST1_172d ) ;	// line#=computer.cpp:337,371
	TR_32 = ( ( { 6{ TR_32_c1 } } & { 2'h0 , TR_80 } )	// line#=computer.cpp:337,371
		| ( { 6{ M_2700 } } & { incr3u1ot , 2'h0 } )	// line#=computer.cpp:337,371
		) ;
	end
assign	addsub8u_71i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:337,371
assign	M_2677 = ( ST1_81d | ST1_102d ) ;
always @ ( incr3u1ot or M_2700 or RG_k_rs1_rs2_y or ST1_202d or ST1_187d or ST1_172d or 
	M_2661 )
	begin
	addsub8u_71i2_c1 = ( ( ( M_2661 | ST1_172d ) | ST1_187d ) | ST1_202d ) ;	// line#=computer.cpp:337,371
	addsub8u_71i2 = ( ( { 5{ addsub8u_71i2_c1 } } & { 2'h0 , RG_k_rs1_rs2_y [2:0] } )	// line#=computer.cpp:337,371
		| ( { 5{ M_2700 } } & { incr3u1ot , 1'h0 } )					// line#=computer.cpp:337,371
		) ;
	end
assign	M_2661 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2662 | ST1_94d ) | ST1_100d ) | 
	ST1_115d ) | ST1_121d ) | ST1_136d ) | ST1_142d ) | ST1_155d ) | ST1_158d ) | 
	ST1_170d ) | ST1_173d ) | ST1_185d ) | ST1_188d ) | ST1_200d ) | ST1_203d ) | 
	ST1_77d ) | ST1_98d ) | ST1_119d ) | ST1_140d ) | ST1_157d ) ;
assign	M_2700 = ( ( ( ( M_2701 | ST1_159d ) | ST1_174d ) | ST1_189d ) | ST1_204d ) ;
assign	addsub8u_71i3 = M_2674 ;	// line#=computer.cpp:337,371
assign	M_2662 = ( ST1_73d | ST1_79d ) ;
always @ ( ST1_202d or ST1_187d or ST1_172d or M_2672 or ST1_204d or ST1_203d or 
	ST1_200d or ST1_189d or ST1_188d or ST1_185d or ST1_174d or ST1_173d or 
	ST1_170d or ST1_159d or ST1_158d or ST1_155d or ST1_144d or ST1_142d or 
	ST1_136d or ST1_123d or ST1_121d or ST1_115d or ST1_102d or ST1_100d or 
	ST1_94d or ST1_81d or M_2662 )
	begin
	M_2851_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2662 | ST1_81d ) | 
		ST1_94d ) | ST1_100d ) | ST1_102d ) | ST1_115d ) | ST1_121d ) | ST1_123d ) | 
		ST1_136d ) | ST1_142d ) | ST1_144d ) | ST1_155d ) | ST1_158d ) | 
		ST1_159d ) | ST1_170d ) | ST1_173d ) | ST1_174d ) | ST1_185d ) | 
		ST1_188d ) | ST1_189d ) | ST1_200d ) | ST1_203d ) | ST1_204d ) ;
	M_2851_c2 = ( ( ( M_2672 | ST1_172d ) | ST1_187d ) | ST1_202d ) ;
	M_2851 = ( ( { 2{ M_2851_c1 } } & 2'h2 )
		| ( { 2{ M_2851_c2 } } & 2'h1 ) ) ;
	end
assign	addsub8u_71_f = M_2851 ;
always @ ( RG_addr_next_pc or U_715 or U_717 or U_718 or add32s1ot or U_695 or U_25 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_150 or U_75 or M_2779 )
	begin
	addsub32u1i1_c1 = ( ( M_2779 | U_75 ) | U_150 ) ;	// line#=computer.cpp:110,199,465,483,641
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
always @ ( M_2796 or RL_buf_buf1_instr_next_pc_rd or U_289 )
	TR_81 = ( ( { 20{ U_289 } } & RL_buf_buf1_instr_next_pc_rd [24:5] )	// line#=computer.cpp:110,483
		| ( { 20{ M_2796 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_2796 = ( ( ( ( M_2783 | U_695 ) | U_718 ) | U_717 ) | U_715 ) ;
always @ ( U_01 or TR_81 or M_2796 or U_289 )
	begin
	M_2870_c1 = ( U_289 | M_2796 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,483
	M_2870 = ( ( { 21{ M_2870_c1 } } & { TR_81 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,483
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:465
		) ;
	end
always @ ( M_2870 or M_2796 or U_01 or U_289 or RG_op2_result1 or U_150 or U_647 )
	begin
	addsub32u1i2_c1 = ( U_647 | U_150 ) ;	// line#=computer.cpp:641,643
	addsub32u1i2_c2 = ( ( U_289 | U_01 ) | M_2796 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,465,483
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2_result1 )	// line#=computer.cpp:641,643
		| ( { 32{ addsub32u1i2_c2 } } & { M_2870 [20:1] , 9'h000 , M_2870 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,465,483
		) ;
	end
assign	M_2779 = ( ( U_647 | U_289 ) | U_01 ) ;
assign	M_2783 = ( U_25 | U_75 ) ;
always @ ( U_715 or U_717 or U_718 or U_695 or U_150 or M_2783 or M_2779 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_2783 | U_150 ) | U_695 ) | U_718 ) | U_717 ) | 
		U_715 ) ;
	addsub32u1_f = ( ( { 2{ M_2779 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:528,531
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:528,531
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:522,525
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:522,525
assign	M_2802 = ( ( ( U_809 | U_876 ) | U_943 ) | U_1010 ) ;	// line#=computer.cpp:338
assign	M_2805 = ( ( U_858 | U_925 ) | U_992 ) ;	// line#=computer.cpp:338
always @ ( M_2805 or RG_k_rs1_rs2_y or M_2802 )
	TR_34 = ( ( { 3{ M_2802 } } & { RG_k_rs1_rs2_y [0] , 2'h2 } )	// line#=computer.cpp:337,338
		| ( { 3{ M_2805 } } & { RG_k_rs1_rs2_y [1:0] , 1'h1 } )	// line#=computer.cpp:337,338
		) ;
assign	M_2547 = ~FF_take ;	// line#=computer.cpp:338
assign	M_2799 = ( ( ( ( ST1_69d & M_2548 ) | ( ST1_90d & M_2548 ) ) | ( ST1_111d & 
	M_2548 ) ) | ( ST1_132d & M_2548 ) ) ;	// line#=computer.cpp:337,338,371,372
always @ ( TR_34 or M_2805 or M_2802 or RG_coef_idx_rs1_rs2_val1_y or ST1_139d or 
	ST1_135d or ST1_133d or ST1_118d or ST1_114d or ST1_112d or ST1_97d or ST1_93d or 
	ST1_91d or ST1_76d or ST1_72d or M_2547 or ST1_70d or RG_k_rs1_rs2_y or 
	M_2799 )	// line#=computer.cpp:338
	begin
	C_q1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d & M_2547 ) | ( ST1_72d & M_2547 ) ) | 
		( ST1_76d & M_2547 ) ) | ( ST1_91d & M_2547 ) ) | ( ST1_93d & M_2547 ) ) | 
		( ST1_97d & M_2547 ) ) | ( ST1_112d & M_2547 ) ) | ( ST1_114d & M_2547 ) ) | 
		( ST1_118d & M_2547 ) ) | ( ST1_133d & M_2547 ) ) | ( ST1_135d & 
		M_2547 ) ) | ( ST1_139d & M_2547 ) ) ;	// line#=computer.cpp:338
	C_q1i1_c2 = ( M_2802 | M_2805 ) ;	// line#=computer.cpp:337,338
	C_q1i1 = ( ( { 4{ M_2799 } } & { RG_k_rs1_rs2_y [2:0] , 1'h1 } )	// line#=computer.cpp:337,338
		| ( { 4{ C_q1i1_c1 } } & RG_coef_idx_rs1_rs2_val1_y [3:0] )	// line#=computer.cpp:338
		| ( { 4{ C_q1i1_c2 } } & { TR_34 , 1'h0 } )			// line#=computer.cpp:337,338
		) ;
	end
always @ ( incr3u1ot or M_2686 or RG_k_rs1_rs2_y or U_791 )
	TR_82 = ( ( { 2{ U_791 } } & RG_k_rs1_rs2_y [1:0] )	// line#=computer.cpp:337,338
		| ( { 2{ M_2686 } } & incr3u1ot [1:0] )		// line#=computer.cpp:337,338
		) ;
always @ ( incr3u1ot or M_2669 or TR_82 or M_2686 or U_791 )
	begin
	TR_35_c1 = ( U_791 | M_2686 ) ;	// line#=computer.cpp:337,338
	TR_35 = ( ( { 3{ TR_35_c1 } } & { TR_82 , 1'h1 } )		// line#=computer.cpp:337,338
		| ( { 3{ M_2669 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:337,338
		) ;
	end
assign	M_2669 = ( ( ( ST1_75d | ST1_96d ) | ST1_117d ) | ST1_138d ) ;	// line#=computer.cpp:449,638
assign	M_2684 = ( ( ST1_90d | ST1_111d ) | ST1_132d ) ;
assign	M_2686 = ( ( ST1_92d | ST1_113d ) | ST1_134d ) ;
always @ ( incr3u1ot or M_2684 or TR_35 or M_2686 or M_2669 or U_791 )
	begin
	C_q3i1_c1 = ( ( U_791 | M_2669 ) | M_2686 ) ;	// line#=computer.cpp:337,338
	C_q3i1 = ( ( { 4{ C_q3i1_c1 } } & { TR_35 , 1'h0 } )		// line#=computer.cpp:337,338
		| ( { 4{ M_2684 } } & { incr3u1ot [2:0] , 1'h1 } )	// line#=computer.cpp:337,338
		) ;
	end
assign	M_2719 = ( ( ( ST1_159d | ST1_174d ) | ST1_189d ) | ST1_204d ) ;
assign	M_2738 = ( M_2701 | ST1_172d ) ;
always @ ( add8s_71ot or M_2719 or addsub8u_7_71ot or M_2738 or addsub8u_7_61ot or 
	M_2745 or incr8s_7_61ot or M_2663 or RG_k_rs1_rs2_y or M_2711 )
	TR_36 = ( ( { 3{ M_2711 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:371,372
		| ( { 3{ M_2663 } } & incr8s_7_61ot [2:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2745 } } & addsub8u_7_61ot [2:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2738 } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2719 } } & add8s_71ot [2:0] )	// line#=computer.cpp:371,372
		) ;
assign	M_2676 = ( ( ( ( ( ( ( ST1_79d | ST1_100d ) | ST1_121d ) | ST1_142d ) | ST1_158d ) | 
	ST1_173d ) | ST1_188d ) | ST1_203d ) ;
always @ ( RG_k_rs1_rs2_y or M_2713 or incr8s_7_61ot or M_2676 )
	TR_37 = ( ( { 2{ M_2676 } } & incr8s_7_61ot [1:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 2{ M_2713 } } & RG_k_rs1_rs2_y [1:0] )	// line#=computer.cpp:371,372
		) ;
assign	M_2713 = ( ( ( ST1_154d | ST1_169d ) | ST1_184d ) | ST1_199d ) ;
assign	M_2845 = ( M_2676 | M_2713 ) ;
always @ ( RG_k_rs1_rs2_y or M_2716 or TR_37 or M_2845 )
	TR_38 = ( ( { 3{ M_2845 } } & { TR_37 , 1'h1 } )		// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2716 } } & { RG_k_rs1_rs2_y [0] , 2'h2 } )	// line#=computer.cpp:371,372
		) ;
assign	M_2672 = ( ( ( ( ST1_77d | ST1_98d ) | ST1_119d ) | ST1_140d ) | ST1_157d ) ;
assign	M_2701 = ( ( M_2677 | ST1_123d ) | ST1_144d ) ;
assign	M_2711 = ( ( ( ST1_153d | ST1_168d ) | ST1_183d ) | ST1_198d ) ;
always @ ( TR_38 or M_2675 or TR_36 or M_2719 or M_2738 or M_2745 or M_2663 or M_2711 )
	begin
	C_q5i1_c1 = ( ( ( ( M_2711 | M_2663 ) | M_2745 ) | M_2738 ) | M_2719 ) ;	// line#=computer.cpp:337,338,371,372
	C_q5i1 = ( ( { 4{ C_q5i1_c1 } } & { TR_36 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ M_2675 } } & { TR_38 , 1'h0 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
assign	M_2720 = ( ( ( ( ( ( M_2672 | ST1_159d ) | ST1_174d ) | ST1_187d ) | ST1_189d ) | 
	ST1_202d ) | ST1_204d ) ;
always @ ( addsub8u_7_61ot or ST1_172d or incr3u1ot or M_2711 or add8s_71ot or M_2701 or 
	addsub8u_7_71ot or M_2720 or incr8s_71ot or M_2663 )
	TR_39 = ( ( { 3{ M_2663 } } & incr8s_71ot [2:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2720 } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2701 } } & add8s_71ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ M_2711 } } & incr3u1ot [2:0] )		// line#=computer.cpp:371,372
		| ( { 3{ ST1_172d } } & addsub8u_7_61ot [2:0] )	// line#=computer.cpp:371,372
		) ;
always @ ( incr3u1ot or M_2713 or incr8s_71ot or M_2676 )
	TR_40 = ( ( { 2{ M_2676 } } & incr8s_71ot [1:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 2{ M_2713 } } & incr3u1ot [1:0] )		// line#=computer.cpp:371,372
		) ;
assign	M_2716 = ( ( ( ST1_156d | ST1_171d ) | ST1_186d ) | ST1_201d ) ;
always @ ( incr3u1ot or M_2716 or TR_40 or M_2845 )
	TR_41 = ( ( { 3{ M_2845 } } & { TR_40 , 1'h1 } )		// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_2716 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:371,372
		) ;
assign	M_2663 = ( ( ( ( ( ( ( ST1_73d | ST1_94d ) | ST1_115d ) | ST1_136d ) | ST1_155d ) | 
	ST1_170d ) | ST1_185d ) | ST1_200d ) ;
assign	M_2675 = ( M_2845 | M_2716 ) ;
always @ ( TR_41 or M_2675 or TR_39 or ST1_172d or M_2711 or M_2701 or M_2720 or 
	M_2663 )
	begin
	C_q6i1_c1 = ( ( ( ( M_2663 | M_2720 ) | M_2701 ) | M_2711 ) | ST1_172d ) ;	// line#=computer.cpp:337,338,371,372
	C_q6i1 = ( ( { 4{ C_q6i1_c1 } } & { TR_39 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ M_2675 } } & { TR_41 , 1'h0 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
assign	add3u_41i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:336,370
assign	add3u_41i2 = 2'h2 ;	// line#=computer.cpp:336,370
assign	incr3u_31i1 = RG_k_rs1_rs2_y [2:0] ;
assign	incr8s_7_61i1 = addsub8u_7_7_11ot [5:0] ;	// line#=computer.cpp:337,371
always @ ( RG_k_rs1_rs2_y or ST1_172d or incr3u1ot or M_2745 )
	TR_42 = ( ( { 2{ M_2745 } } & incr3u1ot [1:0] )		// line#=computer.cpp:337,371
		| ( { 2{ ST1_172d } } & RG_k_rs1_rs2_y [1:0] )	// line#=computer.cpp:371
		) ;
assign	M_2745 = ( ( M_2672 | ST1_187d ) | ST1_202d ) ;
always @ ( M_2700 or TR_42 or addsub8u_71ot or ST1_172d or M_2745 )
	begin
	addsub8u_7_71i1_c1 = ( M_2745 | ST1_172d ) ;	// line#=computer.cpp:337,371
	addsub8u_7_71i1 = ( ( { 6{ addsub8u_7_71i1_c1 } } & { addsub8u_71ot [5:2] , 
			TR_42 } )				// line#=computer.cpp:337,371
		| ( { 6{ M_2700 } } & addsub8u_71ot [6:1] )	// line#=computer.cpp:337,371
		) ;
	end
assign	addsub8u_7_71i2 = { 5'h01 , M_2700 } ;	// line#=computer.cpp:337,371
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:337,371
assign	addsub8u_7_71_f = 2'h1 ;
assign	M_2674 = ( ( M_2661 | ST1_187d ) | ST1_202d ) ;
always @ ( incr3u1ot or ST1_172d or M_2700 or RG_k_rs1_rs2_y or M_2674 )
	TR_44 = ( ( { 4{ M_2674 } } & { 1'h0 , RG_k_rs1_rs2_y [2:0] } )	// line#=computer.cpp:337,371
		| ( { 4{ M_2700 } } & { RG_k_rs1_rs2_y [2:0] , 1'h0 } )	// line#=computer.cpp:337,371
		| ( { 4{ ST1_172d } } & incr3u1ot )			// line#=computer.cpp:371
		) ;
assign	addsub8u_7_7_11i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:337,371
assign	addsub8u_7_7_11i2 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:337,371
assign	addsub8u_7_7_11i3 = ST1_172d ;	// line#=computer.cpp:337,371
assign	addsub8u_7_7_11_f = M_2851 ;
always @ ( incr3u1ot or ST1_172d or RG_k_rs1_rs2_y or M_2745 )
	TR_45 = ( ( { 2{ M_2745 } } & RG_k_rs1_rs2_y [1:0] )	// line#=computer.cpp:337,371
		| ( { 2{ ST1_172d } } & incr3u1ot [1:0] )	// line#=computer.cpp:371
		) ;
assign	addsub8u_7_61i1 = { addsub8u_7_7_11ot [5:2] , TR_45 } ;	// line#=computer.cpp:337,371
assign	addsub8u_7_61i2 = 6'h02 ;	// line#=computer.cpp:337,371
assign	addsub8u_7_61i3 = 1'h0 ;	// line#=computer.cpp:337,371
assign	addsub8u_7_61_f = 2'h1 ;
always @ ( blk_out1_rg63 or ST1_268d or blk_out1_rg62 or ST1_267d or blk_out1_rg61 or 
	ST1_266d or blk_out1_rg60 or ST1_265d or blk_out1_rg59 or ST1_264d or blk_out1_rg58 or 
	ST1_263d or blk_out1_rg57 or ST1_262d or blk_out1_rg56 or ST1_261d or blk_out1_rg55 or 
	ST1_260d or blk_out1_rg54 or ST1_259d or blk_out1_rg53 or ST1_258d or blk_out1_rg52 or 
	ST1_257d or blk_out1_rg51 or ST1_256d or blk_out1_rg50 or ST1_255d or blk_out1_rg49 or 
	ST1_254d or blk_out1_rg48 or ST1_253d or blk_out1_rg47 or ST1_252d or blk_out1_rg46 or 
	ST1_251d or blk_out1_rg45 or ST1_250d or blk_out1_rg44 or ST1_249d or blk_out1_rg43 or 
	ST1_248d or blk_out1_rg42 or ST1_247d or blk_out1_rg41 or ST1_246d or blk_out1_rg40 or 
	ST1_245d or blk_out1_rg39 or ST1_244d or blk_out1_rg38 or ST1_243d or blk_out1_rg37 or 
	ST1_242d or blk_out1_rg36 or ST1_241d or blk_out1_rg35 or ST1_240d or blk_out1_rg34 or 
	ST1_239d or blk_out1_rg33 or ST1_238d or blk_out1_rg32 or ST1_237d or blk_out1_rg31 or 
	ST1_236d or blk_out1_rg30 or ST1_235d or blk_out1_rg29 or ST1_234d or blk_out1_rg28 or 
	ST1_233d or blk_out1_rg27 or ST1_232d or blk_out1_rg26 or ST1_231d or blk_out1_rg25 or 
	ST1_230d or blk_out1_rg24 or ST1_229d or blk_out1_rg23 or ST1_228d or blk_out1_rg22 or 
	ST1_227d or blk_out1_rg21 or ST1_226d or blk_out1_rg20 or ST1_225d or blk_out1_rg19 or 
	ST1_224d or blk_out1_rg18 or ST1_223d or blk_out1_rg17 or ST1_222d or blk_out1_rg16 or 
	ST1_221d or blk_out1_rg15 or ST1_220d or blk_out1_rg14 or ST1_219d or blk_out1_rg13 or 
	ST1_218d or blk_out1_rg12 or ST1_217d or blk_out1_rg11 or ST1_216d or blk_out1_rg10 or 
	ST1_215d or blk_out1_rg09 or ST1_214d or blk_out1_rg08 or ST1_213d or blk_out1_rg07 or 
	ST1_212d or blk_out1_rg06 or U_1287 or blk_out1_rg05 or U_1285 or blk_out1_rg04 or 
	U_1284 or blk_out1_rg03 or U_1283 or blk_out1_rg02 or U_1282 or RL_blk_out_buf_buf1_coef or 
	U_1281 or blk_out1_rg00 or U_1280 or RG_55 or U_766 or RG_val or U_730 or 
	regs_rd02 or U_93 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )	// line#=computer.cpp:227,572
		| ( { 32{ U_730 } } & RG_val )				// line#=computer.cpp:192,193
		| ( { 32{ U_766 } } & RG_55 )				// line#=computer.cpp:211,212
		| ( { 32{ U_1280 } } & { blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1281 } } & { RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef } )			// line#=computer.cpp:227,384,385
		| ( { 32{ U_1282 } } & { blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1283 } } & { blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1284 } } & { blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1285 } } & { blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1287 } } & { blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_212d } } & { blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_213d } } & { blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_214d } } & { blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_215d } } & { blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_216d } } & { blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_217d } } & { blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_218d } } & { blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_219d } } & { blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_220d } } & { blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_221d } } & { blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_222d } } & { blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_223d } } & { blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_224d } } & { blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_225d } } & { blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_226d } } & { blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_227d } } & { blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_228d } } & { blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_229d } } & { blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_230d } } & { blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_231d } } & { blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_232d } } & { blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_233d } } & { blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_234d } } & { blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_235d } } & { blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_236d } } & { blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_237d } } & { blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_238d } } & { blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_239d } } & { blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_240d } } & { blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_241d } } & { blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_242d } } & { blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_243d } } & { blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_244d } } & { blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_245d } } & { blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_246d } } & { blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_247d } } & { blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_248d } } & { blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_249d } } & { blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_250d } } & { blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_251d } } & { blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_252d } } & { blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_253d } } & { blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_254d } } & { blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_255d } } & { blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_256d } } & { blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_257d } } & { blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_258d } } & { blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_259d } } & { blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_260d } } & { blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_261d } } & { blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_262d } } & { blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_263d } } & { blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_264d } } & { blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_265d } } & { blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_266d } } & { blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_267d } } & { blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_268d } } & { blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 } )		// line#=computer.cpp:227,384,385
		) ;
always @ ( RG_result_result1_word_addr or U_740 or addsub32u1ot or U_75 or U_25 or 
	U_718 or U_715 or U_695 or RG_coef_idx_rs1_rs2_val1_y or U_734 or U_720 or 
	RG_buf_buf1 or U_692 or sub20u_182ot or U_122 or regs_rd00 or U_45 or RG_addr_next_pc or 
	U_716 or sub20u_181ot or U_677 or U_662 or U_635 or U_622 or U_607 or U_582 or 
	U_569 or U_554 or U_539 or U_524 or U_509 or U_494 or U_477 or U_462 or 
	U_445 or U_430 or U_415 or U_399 or U_384 or U_342 or U_302 or U_286 or 
	U_273 or U_258 or U_243 or U_228 or U_209 or U_194 or U_179 or U_163 or 
	U_147 or U_107 or U_88 or U_71 or M_2641 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_2641 | U_71 ) | U_88 ) | U_107 ) | U_147 ) | 
		U_163 ) | U_179 ) | U_194 ) | U_209 ) | U_228 ) | U_243 ) | U_258 ) | 
		U_273 ) | U_286 ) | U_302 ) | U_342 ) | U_384 ) | U_399 ) | U_415 ) | 
		U_430 ) | U_445 ) | U_462 ) | U_477 ) | U_494 ) | U_509 ) | U_524 ) | 
		U_539 ) | U_554 ) | U_569 ) | U_582 ) | U_607 ) | U_622 ) | U_635 ) | 
		U_662 ) | U_677 ) ;	// line#=computer.cpp:165,174,311,312
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_720 | U_734 ) ;	// line#=computer.cpp:174,311,312
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_695 | U_715 ) | U_718 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,547,550,559
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )							// line#=computer.cpp:165,174,311,312
		| ( { 16{ U_716 } } & RG_addr_next_pc [17:2] )					// line#=computer.cpp:165,174,553
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )						// line#=computer.cpp:165,174,311,312,691
		| ( { 16{ U_122 } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,311,312
		| ( { 16{ U_692 } } & RG_buf_buf1 [15:0] )					// line#=computer.cpp:174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_coef_idx_rs1_rs2_val1_y )	// line#=computer.cpp:174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,547,550,559
		| ( { 16{ U_740 } } & RG_result_result1_word_addr [15:0] )			// line#=computer.cpp:142,556
		) ;
	end
always @ ( sub20u_181ot or ST1_268d or ST1_267d or ST1_266d or ST1_265d or ST1_264d or 
	ST1_263d or ST1_262d or ST1_261d or ST1_260d or ST1_259d or ST1_258d or 
	ST1_257d or ST1_256d or ST1_255d or ST1_254d or ST1_253d or ST1_252d or 
	ST1_251d or ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or 
	ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or 
	ST1_239d or ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or 
	ST1_233d or ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or 
	ST1_227d or ST1_226d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or 
	ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or 
	ST1_215d or ST1_214d or ST1_213d or ST1_212d or U_1287 or U_1285 or U_1284 or 
	U_1283 or U_1282 or RG_coef_idx_rs1_rs2_val1_y or U_1281 or RG_dst_addr or 
	U_1280 or RL_buf_buf1_instr_next_pc_rd or U_766 or U_730 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_730 | U_766 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1282 | U_1283 ) | U_1284 ) | U_1285 ) | U_1287 ) | 
		ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_216d ) | 
		ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
		ST1_222d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | 
		ST1_227d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | 
		ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_236d ) | 
		ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | 
		ST1_257d ) | ST1_258d ) | ST1_259d ) | ST1_260d ) | ST1_261d ) | 
		ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
		ST1_267d ) | ST1_268d ) ;	// line#=computer.cpp:218,227,384,385
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_buf_buf1_instr_next_pc_rd [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_1280 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_1281 } } & RG_coef_idx_rs1_rs2_val1_y )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,384,385
		) ;
	end
assign	M_2641 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2641 | U_716 ) | U_45 ) | 
	U_71 ) | U_88 ) | U_107 ) | U_122 ) | U_147 ) | U_163 ) | U_179 ) | U_194 ) | 
	U_209 ) | U_228 ) | U_243 ) | U_258 ) | U_273 ) | U_286 ) | U_302 ) | U_342 ) | 
	U_384 ) | U_399 ) | U_415 ) | U_430 ) | U_445 ) | U_462 ) | U_477 ) | U_494 ) | 
	U_509 ) | U_524 ) | U_539 ) | U_554 ) | U_569 ) | U_582 ) | U_607 ) | U_622 ) | 
	U_635 ) | U_662 ) | U_677 ) | U_692 ) | U_720 ) | U_734 ) | U_695 ) | U_715 ) | 
	U_740 ) | U_718 ) | U_25 ) | U_75 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,311,312,547,550,553,556
						// ,559
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_93 | U_730 ) | U_766 ) | U_1280 ) | U_1281 ) | U_1282 ) | U_1283 ) | 
	U_1284 ) | U_1285 ) | U_1287 ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
	ST1_216d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_221d ) | 
	ST1_222d ) | ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | 
	ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
	ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | 
	ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | 
	ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
	ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | 
	ST1_258d ) | ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
	ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:449
assign	M_2611 = ( M_2578 & CT_02 ) ;	// line#=computer.cpp:690
always @ ( M_2597 or imem_arg_MEMB32W65536_RD1 or M_2811 or M_2823 or M_2821 or 
	M_2828 or M_2835 or M_2814 or M_2595 or M_2549 or M_2586 or M_2589 or M_2611 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_2611 | ( M_2589 & M_2586 ) ) | ( M_2589 & 
		M_2549 ) ) | M_2595 ) | M_2814 ) | M_2835 ) | M_2828 ) | M_2821 ) | 
		M_2823 ) | M_2811 ) ;	// line#=computer.cpp:449,460
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ M_2597 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:449,461
		) ;
	end
assign	M_2811 = ( M_2605 & M_2530 ) ;
assign	M_2814 = ( M_2605 & M_2553 ) ;
assign	M_2821 = ( M_2605 & M_2557 ) ;
assign	M_2823 = ( M_2605 & M_2561 ) ;
assign	M_2828 = ( M_2605 & M_2580 ) ;
assign	M_2835 = ( M_2605 & M_2591 ) ;
always @ ( M_2811 or M_2823 or M_2821 or M_2828 or M_2835 or M_2814 or imem_arg_MEMB32W65536_RD1 or 
	M_2597 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2814 | M_2835 ) | M_2828 ) | M_2821 ) | M_2823 ) | 
		M_2811 ) ;	// line#=computer.cpp:449,461
	regs_ad01 = ( ( { 5{ M_2597 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
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
		blk_in_rg02 <= RG_buf_buf1_dst_addr_k_src_addr_1 ;
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
		blk_in_rg04 <= RG_buf_buf1_dst_addr_k_src_addr ;
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
		blk_in_rg54 <= RG_dst_addr ;
assign	blk_in_rg55_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg55 <= 32'h00000000 ;
	else if ( blk_in_rg55_en )
		blk_in_rg55 <= RG_buf_buf1_1 ;
assign	blk_in_rg56_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_rg56 <= 32'h00000000 ;
	else if ( blk_in_rg56_en )
		blk_in_rg56 <= RG_buf_k ;
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
always @ ( RG_k or ST1_144d or ST1_142d or ST1_140d or ST1_138d or ST1_136d or ST1_134d or 
	ST1_132d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or ST1_115d or 
	ST1_113d or ST1_111d or add3s1ot or M_2695 or incr3s1ot or ST1_89d or RG_k_1 or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_81d or ST1_79d or ST1_77d or ST1_75d or RG_buf_buf1_dst_addr_k_src_addr_1 or 
	ST1_73d or ST1_71d or ST1_69d or ST1_68d )
	begin
	M_2848_c1 = ( ( ( ST1_68d | ST1_69d ) | ST1_71d ) | ST1_73d ) ;	// line#=computer.cpp:339
	M_2848_c2 = ( ( ( ( ( ( ( ( ( ( ST1_75d | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
		ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
		ST1_102d ) ;	// line#=computer.cpp:339
	M_2848_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_111d | ST1_113d ) | ST1_115d ) | 
		ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_132d ) | 
		ST1_134d ) | ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | 
		ST1_144d ) ;	// line#=computer.cpp:339
	M_2848 = ( ( { 3{ M_2848_c1 } } & RG_buf_buf1_dst_addr_k_src_addr_1 [2:0] )	// line#=computer.cpp:339
		| ( { 3{ M_2848_c2 } } & RG_k_1 [2:0] )					// line#=computer.cpp:339
		| ( { 3{ ST1_89d } } & incr3s1ot )					// line#=computer.cpp:339
		| ( { 3{ M_2695 } } & add3s1ot )					// line#=computer.cpp:339
		| ( { 3{ M_2848_c3 } } & RG_k )						// line#=computer.cpp:339
		) ;
	end
assign	M_2712 = ( ST1_153d | ST1_154d ) ;
always @ ( incr3u_31ot or M_2712 or RG_k_rs1_rs2_y or ST1_152d )
	TR_48 = ( ( { 3{ ST1_152d } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:373
		| ( { 3{ M_2712 } } & incr3u_31ot )		// line#=computer.cpp:373
		) ;
assign	M_2715 = ( ST1_155d | ST1_156d ) ;
always @ ( RG_k_1 or M_2736 or RG_k or M_2721 or RG_buf_k or M_2717 or RL_blk_out_buf_buf1_coef or 
	M_2715 )
	M_2849 = ( ( { 3{ M_2715 } } & RL_blk_out_buf_buf1_coef [2:0] )	// line#=computer.cpp:373
		| ( { 3{ M_2717 } } & RG_buf_k [2:0] )			// line#=computer.cpp:373
		| ( { 3{ M_2721 } } & RG_k )				// line#=computer.cpp:373
		| ( { 3{ M_2736 } } & RG_k_1 [2:0] )			// line#=computer.cpp:373
		) ;
always @ ( add3s1ot or M_2744 or incr3s1ot or ST1_167d )
	M_2850 = ( ( { 3{ ST1_167d } } & incr3s1ot )	// line#=computer.cpp:373
		| ( { 3{ M_2744 } } & add3s1ot )	// line#=computer.cpp:373
		) ;
always @ ( M_2850 or RG_k_rs1_rs2_y or M_2734 or M_2849 or incr3u_31ot or M_2714 or 
	RG_buf_buf1_dst_addr_k_y or TR_48 or M_2709 )
	blk_out1_ad00 = ( ( { 6{ M_2709 } } & { TR_48 , RG_buf_buf1_dst_addr_k_y [2:0] } )	// line#=computer.cpp:373
		| ( { 6{ M_2714 } } & { incr3u_31ot , M_2849 } )				// line#=computer.cpp:373
		| ( { 6{ M_2734 } } & { RG_k_rs1_rs2_y [2:0] , M_2850 } )			// line#=computer.cpp:373
		) ;
always @ ( RG_k_rs1_rs2_y or M_2712 or incr3u_31ot or ST1_152d )
	TR_51 = ( ( { 3{ ST1_152d } } & incr3u_31ot )		// line#=computer.cpp:373
		| ( { 3{ M_2712 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:373
		) ;
assign	M_2717 = ( ST1_157d | ST1_158d ) ;
assign	M_2721 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_159d | ST1_183d ) | ST1_184d ) | 
	ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_198d ) | 
	ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) ;
assign	M_2736 = ( ( ( ( ( ( ST1_168d | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
	ST1_173d ) | ST1_174d ) ;
assign	M_2744 = ( ST1_182d | ST1_197d ) ;
assign	M_2709 = ( ST1_152d | M_2712 ) ;
assign	M_2714 = ( ( ( M_2715 | M_2717 ) | M_2721 ) | M_2736 ) ;
assign	M_2734 = ( ST1_167d | M_2744 ) ;
always @ ( M_2850 or incr3u_31ot or M_2734 or M_2849 or RG_k_rs1_rs2_y or M_2714 or 
	RG_buf_buf1_dst_addr_k_y or TR_51 or M_2709 )
	blk_out1_ad01 = ( ( { 6{ M_2709 } } & { TR_51 , RG_buf_buf1_dst_addr_k_y [2:0] } )	// line#=computer.cpp:373
		| ( { 6{ M_2714 } } & { RG_k_rs1_rs2_y [2:0] , M_2849 } )			// line#=computer.cpp:373
		| ( { 6{ M_2734 } } & { incr3u_31ot , M_2850 } )				// line#=computer.cpp:373
		) ;
always @ ( ST1_84d or ST1_83d or U_839 or M_2804 )
	begin
	TR_55_c1 = ( ST1_83d | ST1_84d ) ;	// line#=computer.cpp:296,344
	TR_55 = ( ( { 2{ M_2804 } } & { 1'h0 , U_839 } )	// line#=computer.cpp:296,342,344
		| ( { 2{ TR_55_c1 } } & { 1'h1 , ST1_84d } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_2681 = ( ST1_85d | ST1_86d ) ;
always @ ( ST1_88d or ST1_87d or ST1_86d or M_2681 )
	begin
	TR_85_c1 = ( ST1_87d | ST1_88d ) ;	// line#=computer.cpp:296,344
	TR_85 = ( ( { 2{ M_2681 } } & { 1'h0 , ST1_86d } )	// line#=computer.cpp:296,344
		| ( { 2{ TR_85_c1 } } & { 1'h1 , ST1_88d } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_2804 = ( M_2803 | U_839 ) ;
assign	M_2680 = ( ( M_2804 | ST1_83d ) | ST1_84d ) ;
always @ ( TR_85 or ST1_88d or ST1_87d or M_2681 or TR_55 or M_2680 )
	begin
	TR_56_c1 = ( ( M_2681 | ST1_87d ) | ST1_88d ) ;	// line#=computer.cpp:296,344
	TR_56 = ( ( { 3{ M_2680 } } & { 1'h0 , TR_55 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ TR_56_c1 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_2689 = ( ( ST1_104d | ST1_125d ) | ST1_146d ) ;
assign	M_2690 = ( ( ST1_105d | ST1_126d ) | ST1_147d ) ;
assign	M_2806 = ( ( U_906 | U_973 ) | U_1041 ) ;
always @ ( M_2690 or M_2689 or M_2806 )
	TR_57 = ( ( { 2{ M_2806 } } & 2'h1 )	// line#=computer.cpp:296,344
		| ( { 2{ M_2689 } } & 2'h2 )	// line#=computer.cpp:296,344
		| ( { 2{ M_2690 } } & 2'h3 )	// line#=computer.cpp:296,344
		) ;	// line#=computer.cpp:296,342
assign	M_2847 = ( M_2691 | M_2692 ) ;
always @ ( M_2694 or M_2693 or M_2692 or M_2847 )
	begin
	TR_87_c1 = ( M_2693 | M_2694 ) ;	// line#=computer.cpp:296,344
	TR_87 = ( ( { 2{ M_2847 } } & { 1'h0 , M_2692 } )	// line#=computer.cpp:296,344
		| ( { 2{ TR_87_c1 } } & { 1'h1 , M_2694 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_2691 = ( ( ST1_106d | ST1_127d ) | ST1_148d ) ;
assign	M_2692 = ( ( ST1_107d | ST1_128d ) | ST1_149d ) ;
assign	M_2693 = ( ( ST1_108d | ST1_129d ) | ST1_150d ) ;
assign	M_2694 = ( ( ST1_109d | ST1_130d ) | ST1_151d ) ;
assign	M_2846 = ( ( ( M_2806 | M_2689 ) | M_2690 ) | M_2807 ) ;
always @ ( TR_87 or M_2694 or M_2693 or M_2847 or TR_57 or M_2846 )
	begin
	TR_58_c1 = ( ( M_2847 | M_2693 ) | M_2694 ) ;	// line#=computer.cpp:296,344
	TR_58 = ( ( { 3{ M_2846 } } & { 1'h0 , TR_57 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ TR_58_c1 } } & { 1'h1 , TR_87 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_2722 = ( ( ST1_160d | ST1_190d ) | ST1_205d ) ;
assign	M_2725 = ( ( ST1_161d | ST1_191d ) | ST1_206d ) ;
assign	M_2726 = ( ( ST1_162d | ST1_192d ) | ST1_207d ) ;
assign	M_2728 = ( ( ST1_163d | ST1_193d ) | ST1_208d ) ;
assign	M_2729 = ( ( ST1_164d | ST1_194d ) | ST1_209d ) ;
assign	M_2732 = ( ( ST1_165d | ST1_195d ) | ST1_210d ) ;
assign	M_2733 = ( ( ST1_166d | ST1_196d ) | ST1_211d ) ;
assign	M_2809 = ( ( U_1099 | U_1215 ) | U_1273 ) ;
always @ ( M_2733 or M_2732 or M_2729 or M_2728 or M_2726 or M_2725 or M_2722 )
	TR_59 = ( ( { 3{ M_2722 } } & 3'h1 )	// line#=computer.cpp:296,378
		| ( { 3{ M_2725 } } & 3'h2 )	// line#=computer.cpp:296,378
		| ( { 3{ M_2726 } } & 3'h3 )	// line#=computer.cpp:296,378
		| ( { 3{ M_2728 } } & 3'h4 )	// line#=computer.cpp:296,378
		| ( { 3{ M_2729 } } & 3'h5 )	// line#=computer.cpp:296,378
		| ( { 3{ M_2732 } } & 3'h6 )	// line#=computer.cpp:296,378
		| ( { 3{ M_2733 } } & 3'h7 )	// line#=computer.cpp:296,378
		) ;	// line#=computer.cpp:296,376
always @ ( ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_175d )
	TR_60 = ( ( { 3{ ST1_175d } } & 3'h1 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_176d } } & 3'h2 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_177d } } & 3'h3 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_178d } } & 3'h4 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_179d } } & 3'h5 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_180d } } & 3'h6 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_181d } } & 3'h7 )	// line#=computer.cpp:296,378
		) ;	// line#=computer.cpp:296,376
assign	M_2807 = ( U_967 | U_1035 ) ;
always @ ( TR_60 or ST1_181d or ST1_180d or ST1_179d or ST1_178d or ST1_177d or 
	ST1_176d or ST1_175d or U_1157 or TR_59 or M_2733 or M_2732 or M_2729 or 
	M_2728 or M_2726 or M_2725 or M_2722 or M_2809 or TR_58 or RG_k or M_2694 or 
	M_2693 or M_2692 or M_2691 or M_2846 or TR_56 or RG_k_1 or ST1_88d or ST1_87d or 
	ST1_86d or ST1_85d or M_2680 )
	begin
	blk_out1_ad02_c1 = ( ( ( ( M_2680 | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) ;	// line#=computer.cpp:296,342,344
	blk_out1_ad02_c2 = ( ( ( ( M_2846 | M_2691 ) | M_2692 ) | M_2693 ) | M_2694 ) ;	// line#=computer.cpp:296,342,344
	blk_out1_ad02_c3 = ( ( ( ( ( ( ( M_2809 | M_2722 ) | M_2725 ) | M_2726 ) | 
		M_2728 ) | M_2729 ) | M_2732 ) | M_2733 ) ;	// line#=computer.cpp:296,376,378
	blk_out1_ad02_c4 = ( ( ( ( ( ( ( U_1157 | ST1_175d ) | ST1_176d ) | ST1_177d ) | 
		ST1_178d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) ;	// line#=computer.cpp:296,376,378
	blk_out1_ad02 = ( ( { 6{ blk_out1_ad02_c1 } } & { RG_k_1 [2:0] , TR_56 } )	// line#=computer.cpp:296,342,344
		| ( { 6{ blk_out1_ad02_c2 } } & { RG_k , TR_58 } )			// line#=computer.cpp:296,342,344
		| ( { 6{ blk_out1_ad02_c3 } } & { TR_59 , RG_k } )			// line#=computer.cpp:296,376,378
		| ( { 6{ blk_out1_ad02_c4 } } & { TR_60 , RG_k_1 [2:0] } )		// line#=computer.cpp:296,376,378
		) ;
	end
assign	M_2808 = ( ( ( ( ( ( M_2803 | U_967 ) | U_1035 ) | U_1099 ) | U_1157 ) | 
	U_1215 ) | U_1273 ) ;
always @ ( RL_blk_out_buf_buf1_coef or ST1_193d or ST1_178d or ST1_164d or RG_buf_buf1 or 
	ST1_206d or ST1_191d or ST1_176d or ST1_160d or ST1_146d or ST1_125d or 
	RG_buf_buf1_dst_addr_k_src_addr_1 or ST1_210d or ST1_195d or ST1_180d or 
	ST1_165d or ST1_151d or ST1_130d or ST1_108d or ST1_88d or RG_buf_buf1_dst_addr_k_y or 
	ST1_211d or ST1_196d or ST1_181d or ST1_166d or ST1_150d or ST1_129d or 
	ST1_109d or ST1_87d or RL_addr1_buf_buf1_next_pc_op1_PC or ST1_209d or ST1_194d or 
	ST1_179d or ST1_163d or ST1_149d or ST1_128d or ST1_106d or ST1_86d or RG_buf_buf1_dst_addr_k_src_addr or 
	ST1_107d or ST1_85d or RG_buf_buf1_1 or ST1_208d or ST1_205d or ST1_190d or 
	ST1_175d or ST1_162d or ST1_148d or ST1_127d or ST1_105d or ST1_84d or RL_buf_buf1_instr_next_pc_rd or 
	ST1_207d or ST1_192d or ST1_177d or ST1_161d or ST1_147d or ST1_126d or 
	ST1_104d or ST1_83d or RG_buf_k or U_1041 or U_973 or U_906 or U_839 or 
	add32s1ot or M_2808 )
	begin
	blk_out1_wd02_c1 = ( ( ( U_839 | U_906 ) | U_973 ) | U_1041 ) ;	// line#=computer.cpp:296,344
	blk_out1_wd02_c2 = ( ( ( ( ( ( ( ST1_83d | ST1_104d ) | ST1_126d ) | ST1_147d ) | 
		ST1_161d ) | ST1_177d ) | ST1_192d ) | ST1_207d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd02_c3 = ( ( ( ( ( ( ( ( ST1_84d | ST1_105d ) | ST1_127d ) | ST1_148d ) | 
		ST1_162d ) | ST1_175d ) | ST1_190d ) | ST1_205d ) | ST1_208d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd02_c4 = ( ST1_85d | ST1_107d ) ;	// line#=computer.cpp:296,344
	blk_out1_wd02_c5 = ( ( ( ( ( ( ( ST1_86d | ST1_106d ) | ST1_128d ) | ST1_149d ) | 
		ST1_163d ) | ST1_179d ) | ST1_194d ) | ST1_209d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd02_c6 = ( ( ( ( ( ( ( ST1_87d | ST1_109d ) | ST1_129d ) | ST1_150d ) | 
		ST1_166d ) | ST1_181d ) | ST1_196d ) | ST1_211d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd02_c7 = ( ( ( ( ( ( ( ST1_88d | ST1_108d ) | ST1_130d ) | ST1_151d ) | 
		ST1_165d ) | ST1_180d ) | ST1_195d ) | ST1_210d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd02_c8 = ( ( ( ( ( ST1_125d | ST1_146d ) | ST1_160d ) | ST1_176d ) | 
		ST1_191d ) | ST1_206d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd02_c9 = ( ( ST1_164d | ST1_178d ) | ST1_193d ) ;	// line#=computer.cpp:296,378
	blk_out1_wd02 = ( ( { 20{ M_2808 } } & add32s1ot [28:9] )					// line#=computer.cpp:296,342,376
		| ( { 20{ blk_out1_wd02_c1 } } & { RG_buf_k [19] , RG_buf_k [19:1] } )			// line#=computer.cpp:296,344
		| ( { 20{ blk_out1_wd02_c2 } } & { RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19:1] } )						// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd02_c3 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )	// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd02_c4 } } & { RG_buf_buf1_dst_addr_k_src_addr [19] , 
			RG_buf_buf1_dst_addr_k_src_addr [19:1] } )					// line#=computer.cpp:296,344
		| ( { 20{ blk_out1_wd02_c5 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )					// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd02_c6 } } & { RG_buf_buf1_dst_addr_k_y [19] , 
			RG_buf_buf1_dst_addr_k_y [19:1] } )						// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd02_c7 } } & { RG_buf_buf1_dst_addr_k_src_addr_1 [19] , 
			RG_buf_buf1_dst_addr_k_src_addr_1 [19:1] } )					// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd02_c8 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )		// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd02_c9 } } & { RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19:1] } )						// line#=computer.cpp:296,378
		) ;
	end
assign	blk_out1_we02 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_833 | 
	U_839 ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	U_900 ) | U_906 ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
	ST1_109d ) | U_967 ) | U_973 ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
	ST1_129d ) | ST1_130d ) | U_1035 ) | U_1041 ) | ST1_146d ) | ST1_147d ) | 
	ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | U_1099 ) | ST1_160d ) | 
	ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | 
	U_1157 ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) | 
	ST1_180d ) | ST1_181d ) | U_1215 ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
	ST1_193d ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | U_1273 ) | ST1_205d ) | 
	ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_211d ) ;	// line#=computer.cpp:296,342,344,376,378

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
input	[2:0]	i2 ;
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
	t2 = ( i4 [1] ? ~{ 4'h0 , i2 } : { 4'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub8u_7_7 ( i1 ,i2 ,i3 ,i4 ,o1 );
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

module computer_incr8s_7_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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
input	[4:0]	i2 ;
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
	t2 = ( i4 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8s_7 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( { { 1{ i1 [5] } } , i1 } + 1'h1 ) ;

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
