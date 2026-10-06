// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD4 -DACCEL_DCT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261006162443_38128_39516
// timestamp_5: 20261006162445_38146_23038
// timestamp_9: 20261006162725_38146_94446
// timestamp_C: 20261006162724_38146_44882
// timestamp_E: 20261006162726_38146_46697
// timestamp_V: 20261006162729_38899_50756

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
wire		TR_265 ;
wire		M_4407 ;
wire		M_4405 ;
wire		M_4404 ;
wire		M_4403 ;
wire		M_4399 ;
wire		M_4391 ;
wire		M_4386 ;
wire		M_4385 ;
wire		M_4380 ;
wire		U_706 ;
wire		U_633 ;
wire		U_579 ;
wire		U_12 ;
wire		ST1_280d ;
wire		ST1_279d ;
wire		ST1_278d ;
wire		ST1_277d ;
wire		ST1_276d ;
wire		ST1_275d ;
wire		ST1_274d ;
wire		ST1_273d ;
wire		ST1_272d ;
wire		ST1_271d ;
wire		ST1_270d ;
wire		ST1_269d ;
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
	.RESET(RESET) ,.TR_265(TR_265) ,.M_4407(M_4407) ,.M_4405(M_4405) ,.M_4404(M_4404) ,
	.M_4403(M_4403) ,.M_4399(M_4399) ,.M_4391(M_4391) ,.M_4386(M_4386) ,.M_4385(M_4385) ,
	.M_4380(M_4380) ,.U_706(U_706) ,.U_633(U_633) ,.U_579(U_579) ,.U_12(U_12) ,
	.ST1_280d_port(ST1_280d) ,.ST1_279d_port(ST1_279d) ,.ST1_278d_port(ST1_278d) ,
	.ST1_277d_port(ST1_277d) ,.ST1_276d_port(ST1_276d) ,.ST1_275d_port(ST1_275d) ,
	.ST1_274d_port(ST1_274d) ,.ST1_273d_port(ST1_273d) ,.ST1_272d_port(ST1_272d) ,
	.ST1_271d_port(ST1_271d) ,.ST1_270d_port(ST1_270d) ,.ST1_269d_port(ST1_269d) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_265(TR_265) ,.M_4407_port(M_4407) ,.M_4405_port(M_4405) ,
	.M_4404_port(M_4404) ,.M_4403_port(M_4403) ,.M_4399_port(M_4399) ,.M_4391_port(M_4391) ,
	.M_4386_port(M_4386) ,.M_4385_port(M_4385) ,.M_4380_port(M_4380) ,.U_706_port(U_706) ,
	.U_633_port(U_633) ,.U_579_port(U_579) ,.U_12_port(U_12) ,.ST1_280d(ST1_280d) ,
	.ST1_279d(ST1_279d) ,.ST1_278d(ST1_278d) ,.ST1_277d(ST1_277d) ,.ST1_276d(ST1_276d) ,
	.ST1_275d(ST1_275d) ,.ST1_274d(ST1_274d) ,.ST1_273d(ST1_273d) ,.ST1_272d(ST1_272d) ,
	.ST1_271d(ST1_271d) ,.ST1_270d(ST1_270d) ,.ST1_269d(ST1_269d) ,.ST1_268d(ST1_268d) ,
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

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_265 ,M_4407 ,M_4405 ,
	M_4404 ,M_4403 ,M_4399 ,M_4391 ,M_4386 ,M_4385 ,M_4380 ,U_706 ,U_633 ,U_579 ,
	U_12 ,ST1_280d_port ,ST1_279d_port ,ST1_278d_port ,ST1_277d_port ,ST1_276d_port ,
	ST1_275d_port ,ST1_274d_port ,ST1_273d_port ,ST1_272d_port ,ST1_271d_port ,
	ST1_270d_port ,ST1_269d_port ,ST1_268d_port ,ST1_267d_port ,ST1_266d_port ,
	ST1_265d_port ,ST1_264d_port ,ST1_263d_port ,ST1_262d_port ,ST1_261d_port ,
	ST1_260d_port ,ST1_259d_port ,ST1_258d_port ,ST1_257d_port ,ST1_256d_port ,
	ST1_255d_port ,ST1_254d_port ,ST1_253d_port ,ST1_252d_port ,ST1_251d_port ,
	ST1_250d_port ,ST1_249d_port ,ST1_248d_port ,ST1_247d_port ,ST1_246d_port ,
	ST1_245d_port ,ST1_244d_port ,ST1_243d_port ,ST1_242d_port ,ST1_241d_port ,
	ST1_240d_port ,ST1_239d_port ,ST1_238d_port ,ST1_237d_port ,ST1_236d_port ,
	ST1_235d_port ,ST1_234d_port ,ST1_233d_port ,ST1_232d_port ,ST1_231d_port ,
	ST1_230d_port ,ST1_229d_port ,ST1_228d_port ,ST1_227d_port ,ST1_226d_port ,
	ST1_225d_port ,ST1_224d_port ,ST1_223d_port ,ST1_222d_port ,ST1_221d_port ,
	ST1_220d_port ,ST1_219d_port ,ST1_218d_port ,ST1_217d_port ,ST1_216d_port ,
	ST1_215d_port ,ST1_214d_port ,ST1_213d_port ,ST1_212d_port ,ST1_211d_port ,
	ST1_210d_port ,ST1_209d_port ,ST1_208d_port ,ST1_207d_port ,ST1_206d_port ,
	ST1_205d_port ,ST1_204d_port ,ST1_203d_port ,ST1_202d_port ,ST1_201d_port ,
	ST1_200d_port ,ST1_199d_port ,ST1_198d_port ,ST1_197d_port ,ST1_196d_port ,
	ST1_195d_port ,ST1_194d_port ,ST1_193d_port ,ST1_192d_port ,ST1_191d_port ,
	ST1_190d_port ,ST1_189d_port ,ST1_188d_port ,ST1_187d_port ,ST1_186d_port ,
	ST1_185d_port ,ST1_184d_port ,ST1_183d_port ,ST1_182d_port ,ST1_181d_port ,
	ST1_180d_port ,ST1_179d_port ,ST1_178d_port ,ST1_177d_port ,ST1_176d_port ,
	ST1_175d_port ,ST1_174d_port ,ST1_173d_port ,ST1_172d_port ,ST1_171d_port ,
	ST1_170d_port ,ST1_169d_port ,ST1_168d_port ,ST1_167d_port ,ST1_166d_port ,
	ST1_165d_port ,ST1_164d_port ,ST1_163d_port ,ST1_162d_port ,ST1_161d_port ,
	ST1_160d_port ,ST1_159d_port ,ST1_158d_port ,ST1_157d_port ,ST1_156d_port ,
	ST1_155d_port ,ST1_154d_port ,ST1_153d_port ,ST1_152d_port ,ST1_151d_port ,
	ST1_150d_port ,ST1_149d_port ,ST1_148d_port ,ST1_147d_port ,ST1_146d_port ,
	ST1_145d_port ,ST1_144d_port ,ST1_143d_port ,ST1_142d_port ,ST1_141d_port ,
	ST1_140d_port ,ST1_139d_port ,ST1_138d_port ,ST1_137d_port ,ST1_136d_port ,
	ST1_135d_port ,ST1_134d_port ,ST1_133d_port ,ST1_132d_port ,ST1_131d_port ,
	ST1_130d_port ,ST1_129d_port ,ST1_128d_port ,ST1_127d_port ,ST1_126d_port ,
	ST1_125d_port ,ST1_124d_port ,ST1_123d_port ,ST1_122d_port ,ST1_121d_port ,
	ST1_120d_port ,ST1_119d_port ,ST1_118d_port ,ST1_117d_port ,ST1_116d_port ,
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
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_129 ,JF_128 ,
	JF_127 ,JF_126 ,JF_125 ,JF_124 ,JF_123 ,JF_122 ,JF_121 ,JF_120 ,JF_119 ,
	JF_118 ,JF_117 ,JF_116 ,JF_115 ,JF_114 ,JF_113 ,JF_112 ,JF_111 ,JF_110 ,
	JF_109 ,JF_108 ,JF_107 ,JF_106 ,JF_105 ,JF_104 ,JF_103 ,JF_102 ,JF_101 ,
	JF_100 ,JF_99 ,JF_98 ,JF_97 ,JF_95 ,JF_94 ,JF_93 ,JF_92 ,JF_91 ,JF_90 ,JF_89 ,
	JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,
	JF_75 ,JF_74 ,JF_73 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,
	JF_62 ,JF_49 ,JF_47 ,JF_41 ,JF_39 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_30 ,
	JF_28 ,JF_27 ,CT_15 ,JF_23 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_10 ,JF_09 ,
	JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_08 ,RG_funct3_imm1 ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_265 ;
input		M_4407 ;
input		M_4405 ;
input		M_4404 ;
input		M_4403 ;
input		M_4399 ;
input		M_4391 ;
input		M_4386 ;
input		M_4385 ;
input		M_4380 ;
input		U_706 ;
input		U_633 ;
input		U_579 ;
input		U_12 ;
output		ST1_280d_port ;
output		ST1_279d_port ;
output		ST1_278d_port ;
output		ST1_277d_port ;
output		ST1_276d_port ;
output		ST1_275d_port ;
output		ST1_274d_port ;
output		ST1_273d_port ;
output		ST1_272d_port ;
output		ST1_271d_port ;
output		ST1_270d_port ;
output		ST1_269d_port ;
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
wire		M_4723 ;
wire		M_4658 ;
wire		M_4657 ;
wire		M_4656 ;
wire		M_4655 ;
wire		M_4654 ;
wire		M_4653 ;
wire		M_4652 ;
wire		M_4651 ;
wire		M_4650 ;
wire		M_4649 ;
wire		M_4648 ;
wire		M_4647 ;
wire		M_4646 ;
wire		M_4645 ;
wire		M_4644 ;
wire		M_4643 ;
wire		M_4642 ;
wire		M_4641 ;
wire		M_4640 ;
wire		M_4639 ;
wire		M_4638 ;
wire		M_4637 ;
wire		M_4636 ;
wire		M_4635 ;
wire		M_4634 ;
wire		M_4633 ;
wire		M_4625 ;
wire		M_4624 ;
wire		M_4623 ;
wire		M_4622 ;
wire		M_4610 ;
wire		M_4599 ;
wire		M_4596 ;
wire		M_4591 ;
wire		M_4590 ;
wire		M_4547 ;
wire		M_4546 ;
wire		M_4545 ;
wire		M_4544 ;
wire		M_4539 ;
wire		M_4538 ;
wire		M_4536 ;
wire		M_4535 ;
wire		M_4534 ;
wire		M_4533 ;
wire		M_4532 ;
wire		M_4531 ;
wire		M_4530 ;
wire		M_4529 ;
wire		M_4450 ;
wire		M_4449 ;
wire		M_4448 ;
wire		M_4447 ;
wire		M_4446 ;
wire		M_4445 ;
wire		M_4444 ;
wire		M_4443 ;
wire		M_4438 ;
wire		M_4436 ;
wire		M_4434 ;
wire		M_4432 ;
wire		M_4431 ;
wire		M_4430 ;
wire		M_4429 ;
wire		M_4428 ;
wire		M_4427 ;
wire		M_4426 ;
wire		M_4425 ;
wire		M_4424 ;
wire		M_4423 ;
wire		M_4422 ;
wire		M_4421 ;
wire		M_4420 ;
wire		M_4419 ;
wire		M_4418 ;
wire		M_4417 ;
wire		M_4416 ;
wire		M_4415 ;
wire		M_4413 ;
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
wire		ST1_269d ;
wire		ST1_270d ;
wire		ST1_271d ;
wire		ST1_272d ;
wire		ST1_273d ;
wire		ST1_274d ;
wire		ST1_275d ;
wire		ST1_276d ;
wire		ST1_277d ;
wire		ST1_278d ;
wire		ST1_279d ;
wire		ST1_280d ;
reg	[8:0]	B01_streg ;
reg	[1:0]	M_4744 ;
reg	[2:0]	M_4743 ;
reg	[2:0]	M_4742 ;
reg	[4:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	TR_100_d ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[2:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[1:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[2:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[3:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	M_4741 ;
reg	[4:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[5:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[4:0]	M_4740 ;
reg	[4:0]	M_4739 ;
reg	[6:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	TR_102_d ;
reg	[1:0]	TR_156 ;
reg	[1:0]	TR_184 ;
reg	[2:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[1:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[2:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[3:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_188 ;
reg	[2:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[1:0]	TR_213 ;
reg	[1:0]	TR_232 ;
reg	[2:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[3:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[4:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_192 ;
reg	[1:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[3:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[1:0]	TR_218 ;
reg	[2:0]	TR_234 ;
reg	[3:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[4:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[5:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[1:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[2:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[3:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[3:0]	TR_222 ;
reg	[4:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[1:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[2:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[1:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[1:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[2:0]	TR_242 ;
reg	TR_242_c1 ;
reg	[3:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[1:0]	TR_254 ;
reg	TR_254_c1 ;
reg	[2:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[1:0]	TR_256 ;
reg	TR_256_c1 ;
reg	[1:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[2:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[3:0]	TR_246 ;
reg	TR_246_c1 ;
reg	[4:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[5:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[6:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[7:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[2:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[1:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[2:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[3:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[4:0]	TR_108 ;
reg	TR_108_c1 ;
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
parameter	ST1_269 = 9'h10c ;
parameter	ST1_270 = 9'h10d ;
parameter	ST1_271 = 9'h10e ;
parameter	ST1_272 = 9'h10f ;
parameter	ST1_273 = 9'h110 ;
parameter	ST1_274 = 9'h111 ;
parameter	ST1_275 = 9'h112 ;
parameter	ST1_276 = 9'h113 ;
parameter	ST1_277 = 9'h114 ;
parameter	ST1_278 = 9'h115 ;
parameter	ST1_279 = 9'h116 ;
parameter	ST1_280 = 9'h117 ;

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
assign	ST1_269d = ~|( B01_streg ^ ST1_269 ) ;
assign	ST1_269d_port = ST1_269d ;
assign	ST1_270d = ~|( B01_streg ^ ST1_270 ) ;
assign	ST1_270d_port = ST1_270d ;
assign	ST1_271d = ~|( B01_streg ^ ST1_271 ) ;
assign	ST1_271d_port = ST1_271d ;
assign	ST1_272d = ~|( B01_streg ^ ST1_272 ) ;
assign	ST1_272d_port = ST1_272d ;
assign	ST1_273d = ~|( B01_streg ^ ST1_273 ) ;
assign	ST1_273d_port = ST1_273d ;
assign	ST1_274d = ~|( B01_streg ^ ST1_274 ) ;
assign	ST1_274d_port = ST1_274d ;
assign	ST1_275d = ~|( B01_streg ^ ST1_275 ) ;
assign	ST1_275d_port = ST1_275d ;
assign	ST1_276d = ~|( B01_streg ^ ST1_276 ) ;
assign	ST1_276d_port = ST1_276d ;
assign	ST1_277d = ~|( B01_streg ^ ST1_277 ) ;
assign	ST1_277d_port = ST1_277d ;
assign	ST1_278d = ~|( B01_streg ^ ST1_278 ) ;
assign	ST1_278d_port = ST1_278d ;
assign	ST1_279d = ~|( B01_streg ^ ST1_279 ) ;
assign	ST1_279d_port = ST1_279d ;
assign	ST1_280d = ~|( B01_streg ^ ST1_280 ) ;
assign	ST1_280d_port = ST1_280d ;
always @ ( ST1_280d or ST1_01d or ST1_04d )
	M_4744 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_280d ) } ) ) ;
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d )
	M_4743 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d )
	M_4742 = ( ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
always @ ( M_4744 or M_4742 or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or 
	M_4743 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d or ST1_16d )
	begin
	TR_100_c1 = ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) ;
	TR_100_c2 = ( ( ( ( ST1_23d | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) ;
	TR_100_d = ( ( ~TR_100_c1 ) & ( ~TR_100_c2 ) ) ;
	TR_100 = ( ( { 5{ TR_100_c1 } } & { 1'h1 , M_4743 , 1'h0 } )
		| ( { 5{ TR_100_c2 } } & { 1'h1 , M_4742 , 1'h1 } )
		| ( { 5{ TR_100_d } } & { 2'h0 , M_4744 [1] , 1'h0 , M_4744 [0] } ) ) ;
	end
assign	M_4443 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_4443 )
	begin
	TR_150_c1 = ( ST1_34d | ST1_35d ) ;
	TR_150 = ( ( { 2{ M_4443 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_150_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_4446 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_4446 )
	begin
	TR_178_c1 = ( ST1_38d | ST1_39d ) ;
	TR_178 = ( ( { 2{ M_4446 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_178_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_4444 = ( ( M_4443 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_178 or ST1_39d or ST1_38d or M_4446 or TR_150 or M_4444 )
	begin
	TR_151_c1 = ( ( M_4446 | ST1_38d ) | ST1_39d ) ;
	TR_151 = ( ( { 3{ M_4444 } } & { 1'h0 , TR_150 } )
		| ( { 3{ TR_151_c1 } } & { 1'h1 , TR_178 } ) ) ;
	end
assign	M_4448 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_4448 )
	begin
	TR_180_c1 = ( ST1_42d | ST1_43d ) ;
	TR_180 = ( ( { 2{ M_4448 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_180_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_4450 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_4450 )
	begin
	TR_209_c1 = ( ST1_46d | ST1_47d ) ;
	TR_209 = ( ( { 2{ M_4450 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_209_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_4449 = ( ( M_4448 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_209 or ST1_47d or ST1_46d or M_4450 or TR_180 or M_4449 )
	begin
	TR_181_c1 = ( ( M_4450 | ST1_46d ) | ST1_47d ) ;
	TR_181 = ( ( { 3{ M_4449 } } & { 1'h0 , TR_180 } )
		| ( { 3{ TR_181_c1 } } & { 1'h1 , TR_209 } ) ) ;
	end
assign	M_4445 = ( ( ( ( M_4444 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_181 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_4449 or TR_151 or 
	M_4445 )
	begin
	TR_152_c1 = ( ( ( ( M_4449 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_152 = ( ( { 4{ M_4445 } } & { 1'h0 , TR_151 } )
		| ( { 4{ TR_152_c1 } } & { 1'h1 , TR_181 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_4741 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_4447 = ( ( ( ( ( ( ( ( M_4445 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_4741 or ST1_60d or ST1_57d or TR_152 or M_4447 )
	begin
	TR_153_c1 = ( ST1_57d | ST1_60d ) ;
	TR_153 = ( ( { 5{ M_4447 } } & { 1'h0 , TR_152 } )
		| ( { 5{ TR_153_c1 } } & { 2'h3 , M_4741 [1] , 1'h0 , M_4741 [0] } ) ) ;
	end
always @ ( TR_100 or TR_153 or ST1_60d or ST1_57d or M_4447 )
	begin
	TR_101_c1 = ( ( M_4447 | ST1_57d ) | ST1_60d ) ;
	TR_101 = ( ( { 6{ TR_101_c1 } } & { 1'h1 , TR_153 } )
		| ( { 6{ ~TR_101_c1 } } & { 1'h0 , TR_100 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_114d or ST1_112d or ST1_108d or 
	ST1_106d or ST1_102d or ST1_100d or ST1_98d or ST1_90d or ST1_88d or ST1_84d or 
	ST1_82d or ST1_78d or ST1_76d or ST1_74d or ST1_66d )
	M_4740 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
		| ( { 5{ ST1_122d } } & 5'h1d )
		| ( { 5{ ST1_124d } } & 5'h1e )
		| ( { 5{ ST1_126d } } & 5'h1f ) ) ;
always @ ( ST1_127d or ST1_121d or ST1_119d or ST1_117d or ST1_115d or ST1_113d or 
	ST1_111d or ST1_109d or ST1_105d or ST1_103d or ST1_97d or ST1_95d or ST1_93d or 
	ST1_91d or ST1_89d or ST1_87d or ST1_85d or ST1_81d or ST1_79d or ST1_73d or 
	ST1_71d or ST1_69d )
	M_4739 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
		| ( { 5{ ST1_115d } } & 5'h19 )
		| ( { 5{ ST1_117d } } & 5'h1a )
		| ( { 5{ ST1_119d } } & 5'h1b )
		| ( { 5{ ST1_121d } } & 5'h1c )
		| ( { 5{ ST1_127d } } & 5'h1f ) ) ;
always @ ( TR_101 or M_4739 or ST1_127d or ST1_121d or ST1_119d or ST1_117d or ST1_115d or 
	ST1_113d or ST1_111d or ST1_109d or ST1_105d or ST1_103d or ST1_97d or ST1_95d or 
	ST1_93d or ST1_91d or ST1_89d or ST1_87d or ST1_85d or ST1_81d or ST1_79d or 
	ST1_73d or ST1_71d or ST1_69d or M_4740 or ST1_126d or ST1_124d or ST1_122d or 
	ST1_114d or ST1_112d or ST1_108d or ST1_106d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_90d or ST1_88d or ST1_84d or ST1_82d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_66d or ST1_64d )
	begin
	TR_102_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_64d | ST1_66d ) | ST1_74d ) | 
		ST1_76d ) | ST1_78d ) | ST1_82d ) | ST1_84d ) | ST1_88d ) | ST1_90d ) | 
		ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_106d ) | ST1_108d ) | ST1_112d ) | 
		ST1_114d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_102_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_73d ) | ST1_79d ) | ST1_81d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | 
		ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_103d ) | ST1_105d ) | 
		ST1_109d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | 
		ST1_119d ) | ST1_121d ) | ST1_127d ) ;
	TR_102_d = ( ( ~TR_102_c1 ) & ( ~TR_102_c2 ) ) ;
	TR_102 = ( ( { 7{ TR_102_c1 } } & { 1'h1 , M_4740 , 1'h0 } )
		| ( { 7{ TR_102_c2 } } & { 1'h1 , M_4739 , 1'h1 } )
		| ( { 7{ TR_102_d } } & { 1'h0 , TR_101 } ) ) ;
	end
always @ ( ST1_130d or ST1_129d )
	TR_156 = ( ( { 2{ ST1_129d } } & 2'h1 )
		| ( { 2{ ST1_130d } } & 2'h2 ) ) ;
assign	M_4531 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_133d or M_4531 )
	TR_184 = ( ( { 2{ M_4531 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_135d } } & 2'h3 ) ) ;
assign	M_4529 = ( ST1_129d | ST1_130d ) ;
always @ ( TR_184 or ST1_135d or M_4531 or TR_156 or M_4529 )
	begin
	TR_157_c1 = ( M_4531 | ST1_135d ) ;
	TR_157 = ( ( { 3{ M_4529 } } & { 1'h0 , TR_156 } )
		| ( { 3{ TR_157_c1 } } & { 1'h1 , TR_184 } ) ) ;
	end
assign	M_4533 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_4533 )
	begin
	TR_186_c1 = ( ST1_138d | ST1_139d ) ;
	TR_186 = ( ( { 2{ M_4533 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_186_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_4534 = ( ( M_4533 | ST1_138d ) | ST1_139d ) ;
always @ ( ST1_143d or ST1_141d or TR_186 or M_4534 )
	begin
	TR_187_c1 = ( ST1_141d | ST1_143d ) ;
	TR_187 = ( ( { 3{ M_4534 } } & { 1'h0 , TR_186 } )
		| ( { 3{ TR_187_c1 } } & { 1'h1 , ST1_143d , 1'h1 } ) ) ;
	end
assign	M_4530 = ( ( ( M_4529 | ST1_132d ) | ST1_133d ) | ST1_135d ) ;
always @ ( TR_187 or ST1_143d or ST1_141d or M_4534 or TR_157 or M_4530 )
	begin
	TR_158_c1 = ( ( M_4534 | ST1_141d ) | ST1_143d ) ;
	TR_158 = ( ( { 4{ M_4530 } } & { 1'h0 , TR_157 } )
		| ( { 4{ TR_158_c1 } } & { 1'h1 , TR_187 } ) ) ;
	end
always @ ( ST1_146d or ST1_145d )
	TR_188 = ( ( { 2{ ST1_145d } } & 2'h1 )
		| ( { 2{ ST1_146d } } & 2'h2 ) ) ;
assign	M_4536 = ( ST1_145d | ST1_146d ) ;
always @ ( ST1_151d or ST1_150d or ST1_148d or TR_188 or M_4536 )
	begin
	TR_189_c1 = ( ST1_148d | ST1_150d ) ;
	TR_189 = ( ( { 3{ M_4536 } } & { 1'h0 , TR_188 } )
		| ( { 3{ TR_189_c1 } } & { 1'h1 , ST1_150d , 1'h0 } )
		| ( { 3{ ST1_151d } } & 3'h7 ) ) ;
	end
always @ ( ST1_154d or ST1_153d )
	TR_213 = ( ( { 2{ ST1_153d } } & 2'h1 )
		| ( { 2{ ST1_154d } } & 2'h2 ) ) ;
assign	M_4544 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_157d or M_4544 )
	TR_232 = ( ( { 2{ M_4544 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ ST1_159d } } & 2'h3 ) ) ;
assign	M_4539 = ( ST1_153d | ST1_154d ) ;
always @ ( TR_232 or ST1_159d or M_4544 or TR_213 or M_4539 )
	begin
	TR_214_c1 = ( M_4544 | ST1_159d ) ;
	TR_214 = ( ( { 3{ M_4539 } } & { 1'h0 , TR_213 } )
		| ( { 3{ TR_214_c1 } } & { 1'h1 , TR_232 } ) ) ;
	end
assign	M_4538 = ( ( ( M_4536 | ST1_148d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_214 or ST1_159d or ST1_157d or ST1_156d or M_4539 or TR_189 or M_4538 )
	begin
	TR_190_c1 = ( ( ( M_4539 | ST1_156d ) | ST1_157d ) | ST1_159d ) ;
	TR_190 = ( ( { 4{ M_4538 } } & { 1'h0 , TR_189 } )
		| ( { 4{ TR_190_c1 } } & { 1'h1 , TR_214 } ) ) ;
	end
assign	M_4532 = ( ( ( ( ( ( M_4530 | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_141d ) | ST1_143d ) ;
always @ ( TR_190 or ST1_159d or ST1_157d or ST1_156d or ST1_154d or ST1_153d or 
	M_4538 or TR_158 or M_4532 )
	begin
	TR_159_c1 = ( ( ( ( ( M_4538 | ST1_153d ) | ST1_154d ) | ST1_156d ) | ST1_157d ) | 
		ST1_159d ) ;
	TR_159 = ( ( { 5{ M_4532 } } & { 1'h0 , TR_158 } )
		| ( { 5{ TR_159_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_4546 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_162d or ST1_161d or M_4546 )
	TR_192 = ( ( { 2{ M_4546 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ ST1_162d } } & 2'h2 ) ) ;
assign	M_4591 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_4591 )
	begin
	TR_216_c1 = ( ST1_174d | ST1_175d ) ;
	TR_216 = ( ( { 2{ M_4591 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_216_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_4547 = ( M_4546 | ST1_162d ) ;
always @ ( TR_216 or ST1_175d or ST1_174d or M_4591 or TR_192 or M_4547 )
	begin
	TR_193_c1 = ( ( M_4591 | ST1_174d ) | ST1_175d ) ;
	TR_193 = ( ( { 4{ M_4547 } } & { 2'h0 , TR_192 } )
		| ( { 4{ TR_193_c1 } } & { 2'h3 , TR_216 } ) ) ;
	end
assign	M_4596 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_178d or ST1_177d or M_4596 )
	TR_218 = ( ( { 2{ M_4596 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ ST1_178d } } & 2'h2 ) ) ;
always @ ( ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d )
	TR_234 = ( ( { 3{ ST1_187d } } & 3'h3 )
		| ( { 3{ ST1_188d } } & 3'h4 )
		| ( { 3{ ST1_189d } } & 3'h5 )
		| ( { 3{ ST1_190d } } & 3'h6 )
		| ( { 3{ ST1_191d } } & 3'h7 ) ) ;
assign	M_4599 = ( M_4596 | ST1_178d ) ;
always @ ( TR_234 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	TR_218 or M_4599 )
	begin
	TR_219_c1 = ( ( ( ( ST1_187d | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_219 = ( ( { 4{ M_4599 } } & { 2'h0 , TR_218 } )
		| ( { 4{ TR_219_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
assign	M_4590 = ( ( ( ( M_4547 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_219 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	M_4599 or TR_193 or M_4590 )
	begin
	TR_194_c1 = ( ( ( ( ( M_4599 | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) ;
	TR_194 = ( ( { 5{ M_4590 } } & { 1'h0 , TR_193 } )
		| ( { 5{ TR_194_c1 } } & { 1'h1 , TR_219 } ) ) ;
	end
assign	M_4535 = ( ( ( ( ( ( ( ( ( ( M_4532 | ST1_145d ) | ST1_146d ) | ST1_148d ) | 
	ST1_150d ) | ST1_151d ) | ST1_153d ) | ST1_154d ) | ST1_156d ) | ST1_157d ) | 
	ST1_159d ) ;
always @ ( TR_194 or ST1_191d or ST1_190d or ST1_189d or ST1_188d or ST1_187d or 
	ST1_178d or ST1_177d or ST1_176d or M_4590 or TR_159 or M_4535 )
	begin
	TR_160_c1 = ( ( ( ( ( ( ( ( M_4590 | ST1_176d ) | ST1_177d ) | ST1_178d ) | 
		ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_160 = ( ( { 6{ M_4535 } } & { 1'h0 , TR_159 } )
		| ( { 6{ TR_160_c1 } } & { 1'h1 , TR_194 } ) ) ;
	end
assign	M_4624 = ( ST1_204d | ST1_205d ) ;
always @ ( ST1_207d or ST1_206d or ST1_205d or M_4624 )
	begin
	TR_236_c1 = ( ST1_206d | ST1_207d ) ;
	TR_236 = ( ( { 2{ M_4624 } } & { 1'h0 , ST1_205d } )
		| ( { 2{ TR_236_c1 } } & { 1'h1 , ST1_207d } ) ) ;
	end
assign	M_4623 = ( ST1_202d | ST1_203d ) ;
always @ ( TR_236 or ST1_207d or ST1_206d or M_4624 or ST1_203d or M_4623 )
	begin
	TR_221_c1 = ( ( M_4624 | ST1_206d ) | ST1_207d ) ;
	TR_221 = ( ( { 3{ M_4623 } } & { 2'h1 , ST1_203d } )
		| ( { 3{ TR_221_c1 } } & { 1'h1 , TR_236 } ) ) ;
	end
assign	M_4610 = ( ST1_192d | ST1_193d ) ;
always @ ( TR_221 or ST1_207d or ST1_206d or ST1_205d or ST1_204d or M_4623 or ST1_193d or 
	M_4610 )
	begin
	TR_196_c1 = ( ( ( ( M_4623 | ST1_204d ) | ST1_205d ) | ST1_206d ) | ST1_207d ) ;
	TR_196 = ( ( { 4{ M_4610 } } & { 3'h0 , ST1_193d } )
		| ( { 4{ TR_196_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
always @ ( ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or ST1_217d )
	TR_222 = ( ( { 4{ ST1_217d } } & 4'h9 )
		| ( { 4{ ST1_218d } } & 4'ha )
		| ( { 4{ ST1_219d } } & 4'hb )
		| ( { 4{ ST1_220d } } & 4'hc )
		| ( { 4{ ST1_221d } } & 4'hd )
		| ( { 4{ ST1_222d } } & 4'he ) ) ;
assign	M_4622 = ( ( ( ( ( ( M_4610 | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | 
	ST1_206d ) | ST1_207d ) ;
always @ ( TR_222 or ST1_222d or ST1_221d or ST1_220d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_208d or TR_196 or M_4622 )
	begin
	TR_197_c1 = ( ( ( ( ( ( ST1_208d | ST1_217d ) | ST1_218d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) | ST1_222d ) ;
	TR_197 = ( ( { 5{ M_4622 } } & { 1'h0 , TR_196 } )
		| ( { 5{ TR_197_c1 } } & { 1'h1 , TR_222 } ) ) ;
	end
assign	M_4633 = ( ST1_224d | ST1_225d ) ;
always @ ( ST1_227d or ST1_226d or ST1_225d or M_4633 )
	begin
	TR_224_c1 = ( ST1_226d | ST1_227d ) ;
	TR_224 = ( ( { 2{ M_4633 } } & { 1'h0 , ST1_225d } )
		| ( { 2{ TR_224_c1 } } & { 1'h1 , ST1_227d } ) ) ;
	end
assign	M_4636 = ( ST1_228d | ST1_229d ) ;
always @ ( ST1_231d or ST1_230d or ST1_229d or M_4636 )
	begin
	TR_239_c1 = ( ST1_230d | ST1_231d ) ;
	TR_239 = ( ( { 2{ M_4636 } } & { 1'h0 , ST1_229d } )
		| ( { 2{ TR_239_c1 } } & { 1'h1 , ST1_231d } ) ) ;
	end
assign	M_4634 = ( ( M_4633 | ST1_226d ) | ST1_227d ) ;
always @ ( TR_239 or ST1_231d or ST1_230d or M_4636 or TR_224 or M_4634 )
	begin
	TR_225_c1 = ( ( M_4636 | ST1_230d ) | ST1_231d ) ;
	TR_225 = ( ( { 3{ M_4634 } } & { 1'h0 , TR_224 } )
		| ( { 3{ TR_225_c1 } } & { 1'h1 , TR_239 } ) ) ;
	end
assign	M_4638 = ( ST1_232d | ST1_233d ) ;
always @ ( ST1_235d or ST1_234d or ST1_233d or M_4638 )
	begin
	TR_241_c1 = ( ST1_234d | ST1_235d ) ;
	TR_241 = ( ( { 2{ M_4638 } } & { 1'h0 , ST1_233d } )
		| ( { 2{ TR_241_c1 } } & { 1'h1 , ST1_235d } ) ) ;
	end
assign	M_4640 = ( ST1_236d | ST1_237d ) ;
always @ ( ST1_239d or ST1_238d or ST1_237d or M_4640 )
	begin
	TR_251_c1 = ( ST1_238d | ST1_239d ) ;
	TR_251 = ( ( { 2{ M_4640 } } & { 1'h0 , ST1_237d } )
		| ( { 2{ TR_251_c1 } } & { 1'h1 , ST1_239d } ) ) ;
	end
assign	M_4639 = ( ( M_4638 | ST1_234d ) | ST1_235d ) ;
always @ ( TR_251 or ST1_239d or ST1_238d or M_4640 or TR_241 or M_4639 )
	begin
	TR_242_c1 = ( ( M_4640 | ST1_238d ) | ST1_239d ) ;
	TR_242 = ( ( { 3{ M_4639 } } & { 1'h0 , TR_241 } )
		| ( { 3{ TR_242_c1 } } & { 1'h1 , TR_251 } ) ) ;
	end
assign	M_4635 = ( ( ( ( M_4634 | ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) ;
always @ ( TR_242 or ST1_239d or ST1_238d or ST1_237d or ST1_236d or M_4639 or TR_225 or 
	M_4635 )
	begin
	TR_226_c1 = ( ( ( ( M_4639 | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
	TR_226 = ( ( { 4{ M_4635 } } & { 1'h0 , TR_225 } )
		| ( { 4{ TR_226_c1 } } & { 1'h1 , TR_242 } ) ) ;
	end
assign	M_4641 = ( ST1_240d | ST1_241d ) ;
always @ ( ST1_243d or ST1_242d or ST1_241d or M_4641 )
	begin
	TR_244_c1 = ( ST1_242d | ST1_243d ) ;
	TR_244 = ( ( { 2{ M_4641 } } & { 1'h0 , ST1_241d } )
		| ( { 2{ TR_244_c1 } } & { 1'h1 , ST1_243d } ) ) ;
	end
assign	M_4644 = ( ST1_244d | ST1_245d ) ;
always @ ( ST1_247d or ST1_246d or ST1_245d or M_4644 )
	begin
	TR_254_c1 = ( ST1_246d | ST1_247d ) ;
	TR_254 = ( ( { 2{ M_4644 } } & { 1'h0 , ST1_245d } )
		| ( { 2{ TR_254_c1 } } & { 1'h1 , ST1_247d } ) ) ;
	end
assign	M_4642 = ( ( M_4641 | ST1_242d ) | ST1_243d ) ;
always @ ( TR_254 or ST1_247d or ST1_246d or M_4644 or TR_244 or M_4642 )
	begin
	TR_245_c1 = ( ( M_4644 | ST1_246d ) | ST1_247d ) ;
	TR_245 = ( ( { 3{ M_4642 } } & { 1'h0 , TR_244 } )
		| ( { 3{ TR_245_c1 } } & { 1'h1 , TR_254 } ) ) ;
	end
assign	M_4645 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_4645 )
	begin
	TR_256_c1 = ( ST1_250d | ST1_251d ) ;
	TR_256 = ( ( { 2{ M_4645 } } & { 1'h0 , ST1_249d } )
		| ( { 2{ TR_256_c1 } } & { 1'h1 , ST1_251d } ) ) ;
	end
assign	M_4647 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_254d or ST1_253d or M_4647 )
	begin
	TR_262_c1 = ( ST1_254d | ST1_255d ) ;
	TR_262 = ( ( { 2{ M_4647 } } & { 1'h0 , ST1_253d } )
		| ( { 2{ TR_262_c1 } } & { 1'h1 , ST1_255d } ) ) ;
	end
assign	M_4646 = ( ( M_4645 | ST1_250d ) | ST1_251d ) ;
always @ ( TR_262 or ST1_255d or ST1_254d or M_4647 or TR_256 or M_4646 )
	begin
	TR_257_c1 = ( ( M_4647 | ST1_254d ) | ST1_255d ) ;
	TR_257 = ( ( { 3{ M_4646 } } & { 1'h0 , TR_256 } )
		| ( { 3{ TR_257_c1 } } & { 1'h1 , TR_262 } ) ) ;
	end
assign	M_4643 = ( ( ( ( M_4642 | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
always @ ( TR_257 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or M_4646 or TR_245 or 
	M_4643 )
	begin
	TR_246_c1 = ( ( ( ( M_4646 | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_246 = ( ( { 4{ M_4643 } } & { 1'h0 , TR_245 } )
		| ( { 4{ TR_246_c1 } } & { 1'h1 , TR_257 } ) ) ;
	end
assign	M_4637 = ( ( ( ( ( ( ( ( M_4635 | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
	ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) ;
always @ ( TR_246 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or M_4643 or TR_226 or M_4637 )
	begin
	TR_227_c1 = ( ( ( ( ( ( ( ( M_4643 | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_227 = ( ( { 5{ M_4637 } } & { 1'h0 , TR_226 } )
		| ( { 5{ TR_227_c1 } } & { 1'h1 , TR_246 } ) ) ;
	end
assign	M_4625 = ( ( ( ( ( ( ( M_4622 | ST1_208d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | 
	ST1_220d ) | ST1_221d ) | ST1_222d ) ;
always @ ( TR_227 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or M_4637 or TR_197 or 
	M_4625 )
	begin
	TR_198_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4637 | ST1_240d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
		ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_198 = ( ( { 6{ M_4625 } } & { 1'h0 , TR_197 } )
		| ( { 6{ TR_198_c1 } } & { 1'h1 , TR_227 } ) ) ;
	end
assign	M_4545 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4535 | ST1_160d ) | ST1_161d ) | 
	ST1_162d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | ST1_176d ) | 
	ST1_177d ) | ST1_178d ) | ST1_187d ) | ST1_188d ) | ST1_189d ) | ST1_190d ) | 
	ST1_191d ) ;
always @ ( TR_198 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or M_4625 or TR_160 or M_4545 )
	begin
	TR_161_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_4625 | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) ;
	TR_161 = ( ( { 7{ M_4545 } } & { 1'h0 , TR_160 } )
		| ( { 7{ TR_161_c1 } } & { 1'h1 , TR_198 } ) ) ;
	end
always @ ( TR_102 or TR_161 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or ST1_245d or 
	ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or ST1_233d or 
	ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or ST1_227d or 
	ST1_226d or ST1_225d or ST1_224d or ST1_222d or ST1_221d or ST1_220d or 
	ST1_219d or ST1_218d or ST1_217d or ST1_208d or ST1_207d or ST1_206d or 
	ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_193d or ST1_192d or 
	M_4545 )
	begin
	TR_103_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4545 | ST1_192d ) | ST1_193d ) | 
		ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | 
		ST1_207d ) | ST1_208d ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | 
		ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_224d ) | ST1_225d ) | 
		ST1_226d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | 
		ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | 
		ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) | 
		ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | 
		ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | 
		ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_103 = ( ( { 8{ TR_103_c1 } } & { 1'h1 , TR_161 } )
		| ( { 8{ ~TR_103_c1 } } & { 1'h0 , TR_102 } ) ) ;
	end
assign	M_4648 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_4648 )
	begin
	TR_105_c1 = ( ST1_258d | ST1_259d ) ;
	TR_105 = ( ( { 2{ M_4648 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_4651 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_4651 )
	begin
	TR_164_c1 = ( ST1_262d | ST1_263d ) ;
	TR_164 = ( ( { 2{ M_4651 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_164_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_4649 = ( ( M_4648 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_164 or ST1_263d or ST1_262d or M_4651 or TR_105 or M_4649 )
	begin
	TR_106_c1 = ( ( M_4651 | ST1_262d ) | ST1_263d ) ;
	TR_106 = ( ( { 3{ M_4649 } } & { 1'h0 , TR_105 } )
		| ( { 3{ TR_106_c1 } } & { 1'h1 , TR_164 } ) ) ;
	end
assign	M_4653 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_4653 )
	begin
	TR_166_c1 = ( ST1_266d | ST1_267d ) ;
	TR_166 = ( ( { 2{ M_4653 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_166_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_4655 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_4655 )
	begin
	TR_202_c1 = ( ST1_270d | ST1_271d ) ;
	TR_202 = ( ( { 2{ M_4655 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_202_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_4654 = ( ( M_4653 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_202 or ST1_271d or ST1_270d or M_4655 or TR_166 or M_4654 )
	begin
	TR_167_c1 = ( ( M_4655 | ST1_270d ) | ST1_271d ) ;
	TR_167 = ( ( { 3{ M_4654 } } & { 1'h0 , TR_166 } )
		| ( { 3{ TR_167_c1 } } & { 1'h1 , TR_202 } ) ) ;
	end
assign	M_4650 = ( ( ( ( M_4649 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_167 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_4654 or TR_106 or 
	M_4650 )
	begin
	TR_107_c1 = ( ( ( ( M_4654 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_107 = ( ( { 4{ M_4650 } } & { 1'h0 , TR_106 } )
		| ( { 4{ TR_107_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_4656 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_4656 )
	begin
	TR_169_c1 = ( ST1_274d | ST1_275d ) ;
	TR_169 = ( ( { 2{ M_4656 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ TR_169_c1 } } & { 1'h1 , ST1_275d } ) ) ;
	end
assign	M_4658 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_279d or ST1_278d or ST1_277d or M_4658 )
	begin
	TR_205_c1 = ( ST1_278d | ST1_279d ) ;
	TR_205 = ( ( { 2{ M_4658 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ TR_205_c1 } } & { 1'h1 , ST1_279d } ) ) ;
	end
assign	M_4657 = ( ( M_4656 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_205 or ST1_279d or ST1_278d or M_4658 or TR_169 or M_4657 )
	begin
	TR_170_c1 = ( ( M_4658 | ST1_278d ) | ST1_279d ) ;
	TR_170 = ( ( { 3{ M_4657 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c1 } } & { 1'h1 , TR_205 } ) ) ;
	end
assign	M_4652 = ( ( ( ( ( ( ( ( M_4650 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_170 or ST1_279d or ST1_278d or ST1_277d or ST1_276d or M_4657 or TR_107 or 
	M_4652 )
	begin
	TR_108_c1 = ( ( ( ( M_4657 | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;
	TR_108 = ( ( { 5{ M_4652 } } & { 1'h0 , TR_107 } )
		| ( { 5{ TR_108_c1 } } & { 2'h2 , TR_170 } ) ) ;
	end
assign	M_4413 = ( JF_02 | JF_03 ) ;
assign	M_4415 = ( ( M_4404 | M_4385 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:449,594
assign	M_4723 = ( M_4413 | M_4415 ) ;
assign	M_4416 = ( M_4723 | JF_06 ) ;
assign	M_4417 = ( M_4416 | JF_07 ) ;
assign	M_4418 = ( M_4380 | JF_13 ) ;	// line#=computer.cpp:468
assign	M_4419 = ( M_4418 | JF_14 ) ;
assign	M_4420 = ( M_4419 | JF_15 ) ;
assign	M_4421 = ( JF_28 | M_4407 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4422 = ( M_4421 | JF_30 ) ;
assign	M_4423 = ( M_4422 | M_4403 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4424 = ( M_4423 | M_4405 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4425 = ( M_4424 | JF_33 ) ;
assign	M_4426 = ( M_4425 | JF_34 ) ;
assign	M_4427 = ( M_4426 | JF_35 ) ;
assign	M_4428 = ( M_4427 | JF_36 ) ;
assign	M_4429 = ( M_4428 | JF_37 ) ;
assign	M_4430 = ( M_4429 | M_4391 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4431 = ( M_4430 | JF_39 ) ;
assign	M_4432 = ( M_4431 | M_4399 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4434 = ( M_4380 | ( U_579 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_4436 = ( M_4380 | ( U_633 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_4438 = ( JF_62 | ( U_706 & ( ( ( ( RG_funct3_imm1 == 32'h00000001 ) | ( 
	RG_funct3_imm1 == 32'h00000002 ) ) | ( RG_funct3_imm1 == 32'h00000004 ) ) | 
	( RG_funct3_imm1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:545
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_4417 or JF_07 or M_4416 or JF_06 or M_4723 or M_4415 or 
	M_4413 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_4413 ) & M_4415 ) ;
	B01_streg_t2_c3 = ( ( ~M_4723 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_4416 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_4417 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_4417 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_4415 ) | 
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
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t4_c1 = ~TR_265 ;
	B01_streg_t4 = ( ( { 9{ TR_265 } } & ST1_07 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_17 or JF_16 or M_4420 or JF_15 or M_4419 or JF_14 or M_4418 or JF_13 or 
	M_4380 )	// line#=computer.cpp:468
	begin
	B01_streg_t5_c1 = ( ( ~M_4380 ) & JF_13 ) ;
	B01_streg_t5_c2 = ( ( ~M_4418 ) & JF_14 ) ;
	B01_streg_t5_c3 = ( ( ~M_4419 ) & JF_15 ) ;
	B01_streg_t5_c4 = ( ( ~M_4420 ) & JF_16 ) ;
	B01_streg_t5_c5 = ( ( ~( M_4420 | JF_16 ) ) & JF_17 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_17 | JF_16 ) | JF_15 ) | JF_14 ) | JF_13 ) | 
		M_4380 ) ;
	B01_streg_t5 = ( ( { 9{ M_4380 } } & ST1_08 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 9{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 9{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 9{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 9{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 9{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_4380 )	// line#=computer.cpp:468
	begin
	B01_streg_t6_c1 = ~M_4380 ;
	B01_streg_t6 = ( ( { 9{ M_4380 } } & ST1_09 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_4380 )	// line#=computer.cpp:468
	begin
	B01_streg_t7_c1 = ~M_4380 ;
	B01_streg_t7 = ( ( { 9{ M_4380 } } & ST1_10 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t8_c1 = ~TR_265 ;
	B01_streg_t8 = ( ( { 9{ TR_265 } } & ST1_11 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t9_c1 = ~TR_265 ;
	B01_streg_t9 = ( ( { 9{ TR_265 } } & ST1_12 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_23 or M_4380 )	// line#=computer.cpp:468
	begin
	B01_streg_t10_c1 = ( ( ~M_4380 ) & JF_23 ) ;
	B01_streg_t10_c2 = ~( JF_23 | M_4380 ) ;
	B01_streg_t10 = ( ( { 9{ M_4380 } } & ST1_13 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t11_c1 = ~TR_265 ;
	B01_streg_t11 = ( ( { 9{ TR_265 } } & ST1_14 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t12_c1 = ~TR_265 ;
	B01_streg_t12 = ( ( { 9{ TR_265 } } & ST1_15 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t13_c1 = ~TR_265 ;
	B01_streg_t13 = ( ( { 9{ TR_265 } } & ST1_16 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t14_c1 = ~JF_27 ;
	B01_streg_t14 = ( ( { 9{ JF_27 } } & ST1_18 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_4386 or JF_41 or M_4432 or M_4399 or M_4431 or JF_39 or M_4430 or M_4391 or 
	M_4429 or JF_37 or M_4428 or JF_36 or M_4427 or JF_35 or M_4426 or JF_34 or 
	M_4425 or JF_33 or M_4424 or M_4405 or M_4423 or M_4403 or M_4422 or JF_30 or 
	M_4421 or M_4407 or JF_28 )	// line#=computer.cpp:468,473,482,491,502
	begin
	B01_streg_t15_c1 = ( ( ~JF_28 ) & M_4407 ) ;
	B01_streg_t15_c2 = ( ( ~M_4421 ) & JF_30 ) ;
	B01_streg_t15_c3 = ( ( ~M_4422 ) & M_4403 ) ;
	B01_streg_t15_c4 = ( ( ~M_4423 ) & M_4405 ) ;
	B01_streg_t15_c5 = ( ( ~M_4424 ) & JF_33 ) ;
	B01_streg_t15_c6 = ( ( ~M_4425 ) & JF_34 ) ;
	B01_streg_t15_c7 = ( ( ~M_4426 ) & JF_35 ) ;
	B01_streg_t15_c8 = ( ( ~M_4427 ) & JF_36 ) ;
	B01_streg_t15_c9 = ( ( ~M_4428 ) & JF_37 ) ;
	B01_streg_t15_c10 = ( ( ~M_4429 ) & M_4391 ) ;
	B01_streg_t15_c11 = ( ( ~M_4430 ) & JF_39 ) ;
	B01_streg_t15_c12 = ( ( ~M_4431 ) & M_4399 ) ;
	B01_streg_t15_c13 = ( ( ~M_4432 ) & JF_41 ) ;
	B01_streg_t15_c14 = ( ( ~( M_4432 | JF_41 ) ) & M_4386 ) ;
	B01_streg_t15_c15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4386 | JF_41 ) | M_4399 ) | 
		JF_39 ) | M_4391 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | 
		M_4405 ) | M_4403 ) | JF_30 ) | M_4407 ) | JF_28 ) ;
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
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t16_c1 = ~TR_265 ;
	B01_streg_t16 = ( ( { 9{ TR_265 } } & ST1_21 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_4380 )	// line#=computer.cpp:468
	begin
	B01_streg_t17_c1 = ~M_4380 ;
	B01_streg_t17 = ( ( { 9{ M_4380 } } & ST1_22 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t18_c1 = ~TR_265 ;
	B01_streg_t18 = ( ( { 9{ TR_265 } } & ST1_23 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t19_c1 = ~TR_265 ;
	B01_streg_t19 = ( ( { 9{ TR_265 } } & ST1_49 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t20_c1 = ~JF_47 ;
	B01_streg_t20 = ( ( { 9{ JF_47 } } & ST1_50 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t21_c1 = ~TR_265 ;
	B01_streg_t21 = ( ( { 9{ TR_265 } } & ST1_51 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t22_c1 = ~JF_49 ;
	B01_streg_t22 = ( ( { 9{ JF_49 } } & ST1_52 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t23_c1 = ~TR_265 ;
	B01_streg_t23 = ( ( { 9{ TR_265 } } & ST1_53 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t24_c1 = ~TR_265 ;
	B01_streg_t24 = ( ( { 9{ TR_265 } } & ST1_54 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t25_c1 = ~TR_265 ;
	B01_streg_t25 = ( ( { 9{ TR_265 } } & ST1_55 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t26_c1 = ~TR_265 ;
	B01_streg_t26 = ( ( { 9{ TR_265 } } & ST1_56 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t27_c1 = ~TR_265 ;
	B01_streg_t27 = ( ( { 9{ TR_265 } } & ST1_57 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_4434 )
	begin
	B01_streg_t28_c1 = ~M_4434 ;
	B01_streg_t28 = ( ( { 9{ M_4434 } } & ST1_59 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t29_c1 = ~TR_265 ;
	B01_streg_t29 = ( ( { 9{ TR_265 } } & ST1_60 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_4436 )
	begin
	B01_streg_t30_c1 = ~M_4436 ;
	B01_streg_t30 = ( ( { 9{ M_4436 } } & ST1_62 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t31_c1 = ~TR_265 ;
	B01_streg_t31 = ( ( { 9{ TR_265 } } & ST1_63 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_265 )	// line#=computer.cpp:468
	begin
	B01_streg_t32_c1 = ~TR_265 ;
	B01_streg_t32 = ( ( { 9{ TR_265 } } & ST1_64 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_4438 )
	begin
	B01_streg_t33_c1 = ~M_4438 ;
	B01_streg_t33 = ( ( { 9{ M_4438 } } & ST1_66 )
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
		| ( { 9{ B01_streg_t38_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 9{ JF_69 } } & ST1_76 )
		| ( { 9{ B01_streg_t39_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 9{ JF_70 } } & ST1_78 )
		| ( { 9{ B01_streg_t40_c1 } } & ST1_81 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 9{ JF_71 } } & ST1_81 )
		| ( { 9{ B01_streg_t41_c1 } } & ST1_84 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t42_c1 = ~FF_take ;
	B01_streg_t42 = ( ( { 9{ FF_take } } & ST1_84 )
		| ( { 9{ B01_streg_t42_c1 } } & ST1_87 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 9{ JF_73 } } & ST1_92 )
		| ( { 9{ B01_streg_t43_c1 } } & ST1_93 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t44_c1 = ~JF_74 ;
	B01_streg_t44 = ( ( { 9{ JF_74 } } & ST1_93 )
		| ( { 9{ B01_streg_t44_c1 } } & ST1_95 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 9{ JF_75 } } & ST1_95 )
		| ( { 9{ B01_streg_t45_c1 } } & ST1_97 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 9{ JF_76 } } & ST1_97 )
		| ( { 9{ B01_streg_t46_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 9{ JF_77 } } & ST1_100 )
		| ( { 9{ B01_streg_t47_c1 } } & ST1_102 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 9{ JF_78 } } & ST1_102 )
		| ( { 9{ B01_streg_t48_c1 } } & ST1_105 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 9{ JF_79 } } & ST1_105 )
		| ( { 9{ B01_streg_t49_c1 } } & ST1_108 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t50_c1 = ~FF_take ;
	B01_streg_t50 = ( ( { 9{ FF_take } } & ST1_108 )
		| ( { 9{ B01_streg_t50_c1 } } & ST1_111 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 9{ JF_81 } } & ST1_116 )
		| ( { 9{ B01_streg_t51_c1 } } & ST1_117 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t52_c1 = ~JF_82 ;
	B01_streg_t52 = ( ( { 9{ JF_82 } } & ST1_117 )
		| ( { 9{ B01_streg_t52_c1 } } & ST1_119 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t53_c1 = ~JF_83 ;
	B01_streg_t53 = ( ( { 9{ JF_83 } } & ST1_119 )
		| ( { 9{ B01_streg_t53_c1 } } & ST1_121 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t54_c1 = ~JF_84 ;
	B01_streg_t54 = ( ( { 9{ JF_84 } } & ST1_121 )
		| ( { 9{ B01_streg_t54_c1 } } & ST1_124 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t55_c1 = ~JF_85 ;
	B01_streg_t55 = ( ( { 9{ JF_85 } } & ST1_124 )
		| ( { 9{ B01_streg_t55_c1 } } & ST1_126 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t56_c1 = ~JF_86 ;
	B01_streg_t56 = ( ( { 9{ JF_86 } } & ST1_126 )
		| ( { 9{ B01_streg_t56_c1 } } & ST1_129 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t57_c1 = ~JF_87 ;
	B01_streg_t57 = ( ( { 9{ JF_87 } } & ST1_129 )
		| ( { 9{ B01_streg_t57_c1 } } & ST1_132 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t58_c1 = ~FF_take ;
	B01_streg_t58 = ( ( { 9{ FF_take } } & ST1_132 )
		| ( { 9{ B01_streg_t58_c1 } } & ST1_135 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t59_c1 = ~JF_89 ;
	B01_streg_t59 = ( ( { 9{ JF_89 } } & ST1_140 )
		| ( { 9{ B01_streg_t59_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_90 )
	begin
	B01_streg_t60_c1 = ~JF_90 ;
	B01_streg_t60 = ( ( { 9{ JF_90 } } & ST1_141 )
		| ( { 9{ B01_streg_t60_c1 } } & ST1_143 ) ) ;
	end
always @ ( JF_91 )
	begin
	B01_streg_t61_c1 = ~JF_91 ;
	B01_streg_t61 = ( ( { 9{ JF_91 } } & ST1_143 )
		| ( { 9{ B01_streg_t61_c1 } } & ST1_145 ) ) ;
	end
always @ ( JF_92 )
	begin
	B01_streg_t62_c1 = ~JF_92 ;
	B01_streg_t62 = ( ( { 9{ JF_92 } } & ST1_145 )
		| ( { 9{ B01_streg_t62_c1 } } & ST1_148 ) ) ;
	end
always @ ( JF_93 )
	begin
	B01_streg_t63_c1 = ~JF_93 ;
	B01_streg_t63 = ( ( { 9{ JF_93 } } & ST1_148 )
		| ( { 9{ B01_streg_t63_c1 } } & ST1_150 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t64_c1 = ~JF_94 ;
	B01_streg_t64 = ( ( { 9{ JF_94 } } & ST1_150 )
		| ( { 9{ B01_streg_t64_c1 } } & ST1_153 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t65_c1 = ~JF_95 ;
	B01_streg_t65 = ( ( { 9{ JF_95 } } & ST1_153 )
		| ( { 9{ B01_streg_t65_c1 } } & ST1_156 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:336
	begin
	B01_streg_t66_c1 = ~FF_take ;
	B01_streg_t66 = ( ( { 9{ FF_take } } & ST1_156 )
		| ( { 9{ B01_streg_t66_c1 } } & ST1_159 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t67_c1 = ~JF_97 ;
	B01_streg_t67 = ( ( { 9{ JF_97 } } & ST1_68 )
		| ( { 9{ B01_streg_t67_c1 } } & ST1_164 ) ) ;
	end
always @ ( JF_98 )
	begin
	B01_streg_t68_c1 = ~JF_98 ;
	B01_streg_t68 = ( ( { 9{ JF_98 } } & ST1_164 )
		| ( { 9{ B01_streg_t68_c1 } } & ST1_165 ) ) ;
	end
always @ ( JF_99 )
	begin
	B01_streg_t69_c1 = ~JF_99 ;
	B01_streg_t69 = ( ( { 9{ JF_99 } } & ST1_165 )
		| ( { 9{ B01_streg_t69_c1 } } & ST1_166 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t70_c1 = ~JF_100 ;
	B01_streg_t70 = ( ( { 9{ JF_100 } } & ST1_166 )
		| ( { 9{ B01_streg_t70_c1 } } & ST1_167 ) ) ;
	end
always @ ( JF_101 )
	begin
	B01_streg_t71_c1 = ~JF_101 ;
	B01_streg_t71 = ( ( { 9{ JF_101 } } & ST1_167 )
		| ( { 9{ B01_streg_t71_c1 } } & ST1_168 ) ) ;
	end
always @ ( JF_102 )
	begin
	B01_streg_t72_c1 = ~JF_102 ;
	B01_streg_t72 = ( ( { 9{ JF_102 } } & ST1_168 )
		| ( { 9{ B01_streg_t72_c1 } } & ST1_169 ) ) ;
	end
always @ ( JF_103 )
	begin
	B01_streg_t73_c1 = ~JF_103 ;
	B01_streg_t73 = ( ( { 9{ JF_103 } } & ST1_169 )
		| ( { 9{ B01_streg_t73_c1 } } & ST1_170 ) ) ;
	end
always @ ( JF_104 )
	begin
	B01_streg_t74_c1 = ~JF_104 ;
	B01_streg_t74 = ( ( { 9{ JF_104 } } & ST1_170 )
		| ( { 9{ B01_streg_t74_c1 } } & ST1_171 ) ) ;
	end
always @ ( JF_105 )
	begin
	B01_streg_t75_c1 = ~JF_105 ;
	B01_streg_t75 = ( ( { 9{ JF_105 } } & ST1_171 )
		| ( { 9{ B01_streg_t75_c1 } } & ST1_172 ) ) ;
	end
always @ ( JF_106 )
	begin
	B01_streg_t76_c1 = ~JF_106 ;
	B01_streg_t76 = ( ( { 9{ JF_106 } } & ST1_179 )
		| ( { 9{ B01_streg_t76_c1 } } & ST1_180 ) ) ;
	end
always @ ( JF_107 )
	begin
	B01_streg_t77_c1 = ~JF_107 ;
	B01_streg_t77 = ( ( { 9{ JF_107 } } & ST1_180 )
		| ( { 9{ B01_streg_t77_c1 } } & ST1_181 ) ) ;
	end
always @ ( JF_108 )
	begin
	B01_streg_t78_c1 = ~JF_108 ;
	B01_streg_t78 = ( ( { 9{ JF_108 } } & ST1_181 )
		| ( { 9{ B01_streg_t78_c1 } } & ST1_182 ) ) ;
	end
always @ ( JF_109 )
	begin
	B01_streg_t79_c1 = ~JF_109 ;
	B01_streg_t79 = ( ( { 9{ JF_109 } } & ST1_182 )
		| ( { 9{ B01_streg_t79_c1 } } & ST1_183 ) ) ;
	end
always @ ( JF_110 )
	begin
	B01_streg_t80_c1 = ~JF_110 ;
	B01_streg_t80 = ( ( { 9{ JF_110 } } & ST1_183 )
		| ( { 9{ B01_streg_t80_c1 } } & ST1_184 ) ) ;
	end
always @ ( JF_111 )
	begin
	B01_streg_t81_c1 = ~JF_111 ;
	B01_streg_t81 = ( ( { 9{ JF_111 } } & ST1_184 )
		| ( { 9{ B01_streg_t81_c1 } } & ST1_185 ) ) ;
	end
always @ ( JF_112 )
	begin
	B01_streg_t82_c1 = ~JF_112 ;
	B01_streg_t82 = ( ( { 9{ JF_112 } } & ST1_185 )
		| ( { 9{ B01_streg_t82_c1 } } & ST1_186 ) ) ;
	end
always @ ( JF_113 )
	begin
	B01_streg_t83_c1 = ~JF_113 ;
	B01_streg_t83 = ( ( { 9{ JF_113 } } & ST1_186 )
		| ( { 9{ B01_streg_t83_c1 } } & ST1_187 ) ) ;
	end
always @ ( JF_114 )
	begin
	B01_streg_t84_c1 = ~JF_114 ;
	B01_streg_t84 = ( ( { 9{ JF_114 } } & ST1_194 )
		| ( { 9{ B01_streg_t84_c1 } } & ST1_195 ) ) ;
	end
always @ ( JF_115 )
	begin
	B01_streg_t85_c1 = ~JF_115 ;
	B01_streg_t85 = ( ( { 9{ JF_115 } } & ST1_195 )
		| ( { 9{ B01_streg_t85_c1 } } & ST1_196 ) ) ;
	end
always @ ( JF_116 )
	begin
	B01_streg_t86_c1 = ~JF_116 ;
	B01_streg_t86 = ( ( { 9{ JF_116 } } & ST1_196 )
		| ( { 9{ B01_streg_t86_c1 } } & ST1_197 ) ) ;
	end
always @ ( JF_117 )
	begin
	B01_streg_t87_c1 = ~JF_117 ;
	B01_streg_t87 = ( ( { 9{ JF_117 } } & ST1_197 )
		| ( { 9{ B01_streg_t87_c1 } } & ST1_198 ) ) ;
	end
always @ ( JF_118 )
	begin
	B01_streg_t88_c1 = ~JF_118 ;
	B01_streg_t88 = ( ( { 9{ JF_118 } } & ST1_198 )
		| ( { 9{ B01_streg_t88_c1 } } & ST1_199 ) ) ;
	end
always @ ( JF_119 )
	begin
	B01_streg_t89_c1 = ~JF_119 ;
	B01_streg_t89 = ( ( { 9{ JF_119 } } & ST1_199 )
		| ( { 9{ B01_streg_t89_c1 } } & ST1_200 ) ) ;
	end
always @ ( JF_120 )
	begin
	B01_streg_t90_c1 = ~JF_120 ;
	B01_streg_t90 = ( ( { 9{ JF_120 } } & ST1_200 )
		| ( { 9{ B01_streg_t90_c1 } } & ST1_201 ) ) ;
	end
always @ ( JF_121 )
	begin
	B01_streg_t91_c1 = ~JF_121 ;
	B01_streg_t91 = ( ( { 9{ JF_121 } } & ST1_201 )
		| ( { 9{ B01_streg_t91_c1 } } & ST1_202 ) ) ;
	end
always @ ( JF_122 )
	begin
	B01_streg_t92_c1 = ~JF_122 ;
	B01_streg_t92 = ( ( { 9{ JF_122 } } & ST1_209 )
		| ( { 9{ B01_streg_t92_c1 } } & ST1_210 ) ) ;
	end
always @ ( JF_123 )
	begin
	B01_streg_t93_c1 = ~JF_123 ;
	B01_streg_t93 = ( ( { 9{ JF_123 } } & ST1_210 )
		| ( { 9{ B01_streg_t93_c1 } } & ST1_211 ) ) ;
	end
always @ ( JF_124 )
	begin
	B01_streg_t94_c1 = ~JF_124 ;
	B01_streg_t94 = ( ( { 9{ JF_124 } } & ST1_211 )
		| ( { 9{ B01_streg_t94_c1 } } & ST1_212 ) ) ;
	end
always @ ( JF_125 )
	begin
	B01_streg_t95_c1 = ~JF_125 ;
	B01_streg_t95 = ( ( { 9{ JF_125 } } & ST1_212 )
		| ( { 9{ B01_streg_t95_c1 } } & ST1_213 ) ) ;
	end
always @ ( JF_126 )
	begin
	B01_streg_t96_c1 = ~JF_126 ;
	B01_streg_t96 = ( ( { 9{ JF_126 } } & ST1_213 )
		| ( { 9{ B01_streg_t96_c1 } } & ST1_214 ) ) ;
	end
always @ ( JF_127 )
	begin
	B01_streg_t97_c1 = ~JF_127 ;
	B01_streg_t97 = ( ( { 9{ JF_127 } } & ST1_214 )
		| ( { 9{ B01_streg_t97_c1 } } & ST1_215 ) ) ;
	end
always @ ( JF_128 )
	begin
	B01_streg_t98_c1 = ~JF_128 ;
	B01_streg_t98 = ( ( { 9{ JF_128 } } & ST1_215 )
		| ( { 9{ B01_streg_t98_c1 } } & ST1_216 ) ) ;
	end
always @ ( JF_129 )
	begin
	B01_streg_t99_c1 = ~JF_129 ;
	B01_streg_t99 = ( ( { 9{ JF_129 } } & ST1_216 )
		| ( { 9{ B01_streg_t99_c1 } } & ST1_217 ) ) ;
	end
always @ ( RG_08 )
	begin
	B01_streg_t100_c1 = ~RG_08 ;
	B01_streg_t100 = ( ( { 9{ RG_08 } } & ST1_164 )
		| ( { 9{ B01_streg_t100_c1 } } & ST1_224 ) ) ;
	end
always @ ( TR_103 or TR_108 or ST1_279d or ST1_278d or ST1_277d or ST1_276d or ST1_275d or 
	ST1_274d or ST1_273d or ST1_272d or M_4652 or B01_streg_t100 or ST1_223d or 
	B01_streg_t99 or ST1_216d or B01_streg_t98 or ST1_215d or B01_streg_t97 or 
	ST1_214d or B01_streg_t96 or ST1_213d or B01_streg_t95 or ST1_212d or B01_streg_t94 or 
	ST1_211d or B01_streg_t93 or ST1_210d or B01_streg_t92 or ST1_209d or B01_streg_t91 or 
	ST1_201d or B01_streg_t90 or ST1_200d or B01_streg_t89 or ST1_199d or B01_streg_t88 or 
	ST1_198d or B01_streg_t87 or ST1_197d or B01_streg_t86 or ST1_196d or B01_streg_t85 or 
	ST1_195d or B01_streg_t84 or ST1_194d or B01_streg_t83 or ST1_186d or B01_streg_t82 or 
	ST1_185d or B01_streg_t81 or ST1_184d or B01_streg_t80 or ST1_183d or B01_streg_t79 or 
	ST1_182d or B01_streg_t78 or ST1_181d or B01_streg_t77 or ST1_180d or B01_streg_t76 or 
	ST1_179d or B01_streg_t75 or ST1_171d or B01_streg_t74 or ST1_170d or B01_streg_t73 or 
	ST1_169d or B01_streg_t72 or ST1_168d or B01_streg_t71 or ST1_167d or B01_streg_t70 or 
	ST1_166d or B01_streg_t69 or ST1_165d or B01_streg_t68 or ST1_164d or B01_streg_t67 or 
	ST1_163d or B01_streg_t66 or ST1_158d or B01_streg_t65 or ST1_155d or B01_streg_t64 or 
	ST1_152d or B01_streg_t63 or ST1_149d or B01_streg_t62 or ST1_147d or B01_streg_t61 or 
	ST1_144d or B01_streg_t60 or ST1_142d or B01_streg_t59 or ST1_140d or B01_streg_t58 or 
	ST1_134d or B01_streg_t57 or ST1_131d or B01_streg_t56 or ST1_128d or B01_streg_t55 or 
	ST1_125d or B01_streg_t54 or ST1_123d or B01_streg_t53 or ST1_120d or B01_streg_t52 or 
	ST1_118d or B01_streg_t51 or ST1_116d or B01_streg_t50 or ST1_110d or B01_streg_t49 or 
	ST1_107d or B01_streg_t48 or ST1_104d or B01_streg_t47 or ST1_101d or B01_streg_t46 or 
	ST1_99d or B01_streg_t45 or ST1_96d or B01_streg_t44 or ST1_94d or B01_streg_t43 or 
	ST1_92d or B01_streg_t42 or ST1_86d or B01_streg_t41 or ST1_83d or B01_streg_t40 or 
	ST1_80d or B01_streg_t39 or ST1_77d or B01_streg_t38 or ST1_75d or B01_streg_t37 or 
	ST1_72d or B01_streg_t36 or ST1_70d or B01_streg_t35 or ST1_68d or B01_streg_t34 or 
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
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( M_4652 | ST1_272d ) | ST1_273d ) | ST1_274d ) | 
		ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;
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
		~ST1_110d ) & ( ~ST1_116d ) & ( ~ST1_118d ) & ( ~ST1_120d ) & ( ~
		ST1_123d ) & ( ~ST1_125d ) & ( ~ST1_128d ) & ( ~ST1_131d ) & ( ~ST1_134d ) & ( 
		~ST1_140d ) & ( ~ST1_142d ) & ( ~ST1_144d ) & ( ~ST1_147d ) & ( ~
		ST1_149d ) & ( ~ST1_152d ) & ( ~ST1_155d ) & ( ~ST1_158d ) & ( ~ST1_163d ) & ( 
		~ST1_164d ) & ( ~ST1_165d ) & ( ~ST1_166d ) & ( ~ST1_167d ) & ( ~
		ST1_168d ) & ( ~ST1_169d ) & ( ~ST1_170d ) & ( ~ST1_171d ) & ( ~ST1_179d ) & ( 
		~ST1_180d ) & ( ~ST1_181d ) & ( ~ST1_182d ) & ( ~ST1_183d ) & ( ~
		ST1_184d ) & ( ~ST1_185d ) & ( ~ST1_186d ) & ( ~ST1_194d ) & ( ~ST1_195d ) & ( 
		~ST1_196d ) & ( ~ST1_197d ) & ( ~ST1_198d ) & ( ~ST1_199d ) & ( ~
		ST1_200d ) & ( ~ST1_201d ) & ( ~ST1_209d ) & ( ~ST1_210d ) & ( ~ST1_211d ) & ( 
		~ST1_212d ) & ( ~ST1_213d ) & ( ~ST1_214d ) & ( ~ST1_215d ) & ( ~
		ST1_216d ) & ( ~ST1_223d ) & ( ~B01_streg_t_c1 ) ) ;
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
		| ( { 9{ ST1_75d } } & B01_streg_t38 )
		| ( { 9{ ST1_77d } } & B01_streg_t39 )
		| ( { 9{ ST1_80d } } & B01_streg_t40 )
		| ( { 9{ ST1_83d } } & B01_streg_t41 )
		| ( { 9{ ST1_86d } } & B01_streg_t42 )	// line#=computer.cpp:336
		| ( { 9{ ST1_92d } } & B01_streg_t43 )
		| ( { 9{ ST1_94d } } & B01_streg_t44 )
		| ( { 9{ ST1_96d } } & B01_streg_t45 )
		| ( { 9{ ST1_99d } } & B01_streg_t46 )
		| ( { 9{ ST1_101d } } & B01_streg_t47 )
		| ( { 9{ ST1_104d } } & B01_streg_t48 )
		| ( { 9{ ST1_107d } } & B01_streg_t49 )
		| ( { 9{ ST1_110d } } & B01_streg_t50 )	// line#=computer.cpp:336
		| ( { 9{ ST1_116d } } & B01_streg_t51 )
		| ( { 9{ ST1_118d } } & B01_streg_t52 )
		| ( { 9{ ST1_120d } } & B01_streg_t53 )
		| ( { 9{ ST1_123d } } & B01_streg_t54 )
		| ( { 9{ ST1_125d } } & B01_streg_t55 )
		| ( { 9{ ST1_128d } } & B01_streg_t56 )
		| ( { 9{ ST1_131d } } & B01_streg_t57 )
		| ( { 9{ ST1_134d } } & B01_streg_t58 )	// line#=computer.cpp:336
		| ( { 9{ ST1_140d } } & B01_streg_t59 )
		| ( { 9{ ST1_142d } } & B01_streg_t60 )
		| ( { 9{ ST1_144d } } & B01_streg_t61 )
		| ( { 9{ ST1_147d } } & B01_streg_t62 )
		| ( { 9{ ST1_149d } } & B01_streg_t63 )
		| ( { 9{ ST1_152d } } & B01_streg_t64 )
		| ( { 9{ ST1_155d } } & B01_streg_t65 )
		| ( { 9{ ST1_158d } } & B01_streg_t66 )	// line#=computer.cpp:336
		| ( { 9{ ST1_163d } } & B01_streg_t67 )
		| ( { 9{ ST1_164d } } & B01_streg_t68 )
		| ( { 9{ ST1_165d } } & B01_streg_t69 )
		| ( { 9{ ST1_166d } } & B01_streg_t70 )
		| ( { 9{ ST1_167d } } & B01_streg_t71 )
		| ( { 9{ ST1_168d } } & B01_streg_t72 )
		| ( { 9{ ST1_169d } } & B01_streg_t73 )
		| ( { 9{ ST1_170d } } & B01_streg_t74 )
		| ( { 9{ ST1_171d } } & B01_streg_t75 )
		| ( { 9{ ST1_179d } } & B01_streg_t76 )
		| ( { 9{ ST1_180d } } & B01_streg_t77 )
		| ( { 9{ ST1_181d } } & B01_streg_t78 )
		| ( { 9{ ST1_182d } } & B01_streg_t79 )
		| ( { 9{ ST1_183d } } & B01_streg_t80 )
		| ( { 9{ ST1_184d } } & B01_streg_t81 )
		| ( { 9{ ST1_185d } } & B01_streg_t82 )
		| ( { 9{ ST1_186d } } & B01_streg_t83 )
		| ( { 9{ ST1_194d } } & B01_streg_t84 )
		| ( { 9{ ST1_195d } } & B01_streg_t85 )
		| ( { 9{ ST1_196d } } & B01_streg_t86 )
		| ( { 9{ ST1_197d } } & B01_streg_t87 )
		| ( { 9{ ST1_198d } } & B01_streg_t88 )
		| ( { 9{ ST1_199d } } & B01_streg_t89 )
		| ( { 9{ ST1_200d } } & B01_streg_t90 )
		| ( { 9{ ST1_201d } } & B01_streg_t91 )
		| ( { 9{ ST1_209d } } & B01_streg_t92 )
		| ( { 9{ ST1_210d } } & B01_streg_t93 )
		| ( { 9{ ST1_211d } } & B01_streg_t94 )
		| ( { 9{ ST1_212d } } & B01_streg_t95 )
		| ( { 9{ ST1_213d } } & B01_streg_t96 )
		| ( { 9{ ST1_214d } } & B01_streg_t97 )
		| ( { 9{ ST1_215d } } & B01_streg_t98 )
		| ( { 9{ ST1_216d } } & B01_streg_t99 )
		| ( { 9{ ST1_223d } } & B01_streg_t100 )
		| ( { 9{ B01_streg_t_c1 } } & { 4'h8 , TR_108 } )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_103 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_265 ,M_4407_port ,M_4405_port ,M_4404_port ,
	M_4403_port ,M_4399_port ,M_4391_port ,M_4386_port ,M_4385_port ,M_4380_port ,
	U_706_port ,U_633_port ,U_579_port ,U_12_port ,ST1_280d ,ST1_279d ,ST1_278d ,
	ST1_277d ,ST1_276d ,ST1_275d ,ST1_274d ,ST1_273d ,ST1_272d ,ST1_271d ,ST1_270d ,
	ST1_269d ,ST1_268d ,ST1_267d ,ST1_266d ,ST1_265d ,ST1_264d ,ST1_263d ,ST1_262d ,
	ST1_261d ,ST1_260d ,ST1_259d ,ST1_258d ,ST1_257d ,ST1_256d ,ST1_255d ,ST1_254d ,
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
output		TR_265 ;
output		M_4407_port ;
output		M_4405_port ;
output		M_4404_port ;
output		M_4403_port ;
output		M_4399_port ;
output		M_4391_port ;
output		M_4386_port ;
output		M_4385_port ;
output		M_4380_port ;
output		U_706_port ;
output		U_633_port ;
output		U_579_port ;
output		U_12_port ;
input		ST1_280d ;
input		ST1_279d ;
input		ST1_278d ;
input		ST1_277d ;
input		ST1_276d ;
input		ST1_275d ;
input		ST1_274d ;
input		ST1_273d ;
input		ST1_272d ;
input		ST1_271d ;
input		ST1_270d ;
input		ST1_269d ;
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
wire		TR_264 ;
wire		M_4727 ;
wire		M_4726 ;
wire		M_4725 ;
wire		M_4724 ;
wire		M_4722 ;
wire		M_4716 ;
wire		M_4714 ;
wire		M_4712 ;
wire		M_4711 ;
wire		M_4709 ;
wire		M_4707 ;
wire		M_4706 ;
wire		M_4702 ;
wire		M_4700 ;
wire		M_4698 ;
wire		M_4697 ;
wire		M_4696 ;
wire		M_4693 ;
wire		M_4690 ;
wire		M_4688 ;
wire		M_4687 ;
wire		M_4686 ;
wire		M_4685 ;
wire		M_4684 ;
wire		M_4683 ;
wire		M_4682 ;
wire		M_4681 ;
wire		M_4680 ;
wire		M_4679 ;
wire		M_4678 ;
wire		M_4677 ;
wire		M_4676 ;
wire		M_4672 ;
wire		M_4671 ;
wire		M_4670 ;
wire		M_4669 ;
wire		M_4668 ;
wire		M_4667 ;
wire		M_4666 ;
wire		M_4665 ;
wire		M_4664 ;
wire		M_4663 ;
wire		M_4662 ;
wire		M_4661 ;
wire		M_4660 ;
wire		M_4659 ;
wire		M_4632 ;
wire		M_4631 ;
wire		M_4630 ;
wire		M_4629 ;
wire		M_4628 ;
wire		M_4627 ;
wire		M_4626 ;
wire		M_4621 ;
wire		M_4620 ;
wire		M_4619 ;
wire		M_4618 ;
wire		M_4617 ;
wire		M_4616 ;
wire		M_4615 ;
wire		M_4614 ;
wire		M_4613 ;
wire		M_4612 ;
wire		M_4611 ;
wire		M_4608 ;
wire		M_4607 ;
wire		M_4606 ;
wire		M_4605 ;
wire		M_4604 ;
wire		M_4603 ;
wire		M_4602 ;
wire		M_4601 ;
wire		M_4600 ;
wire		M_4598 ;
wire		M_4597 ;
wire		M_4595 ;
wire		M_4594 ;
wire		M_4593 ;
wire		M_4592 ;
wire		M_4589 ;
wire		M_4587 ;
wire		M_4586 ;
wire		M_4585 ;
wire		M_4584 ;
wire		M_4583 ;
wire		M_4582 ;
wire		M_4581 ;
wire		M_4580 ;
wire		M_4579 ;
wire		M_4578 ;
wire		M_4577 ;
wire		M_4576 ;
wire		M_4575 ;
wire		M_4574 ;
wire		M_4573 ;
wire		M_4572 ;
wire		M_4571 ;
wire		M_4570 ;
wire		M_4569 ;
wire		M_4568 ;
wire		M_4567 ;
wire		M_4566 ;
wire		M_4565 ;
wire		M_4564 ;
wire		M_4563 ;
wire		M_4562 ;
wire		M_4561 ;
wire		M_4560 ;
wire		M_4559 ;
wire		M_4558 ;
wire		M_4557 ;
wire		M_4556 ;
wire		M_4555 ;
wire		M_4554 ;
wire		M_4553 ;
wire		M_4552 ;
wire		M_4551 ;
wire		M_4550 ;
wire		M_4549 ;
wire		M_4548 ;
wire		M_4542 ;
wire		M_4541 ;
wire		M_4540 ;
wire		M_4537 ;
wire		M_4528 ;
wire		M_4527 ;
wire		M_4526 ;
wire		M_4525 ;
wire		M_4524 ;
wire		M_4523 ;
wire		M_4522 ;
wire		M_4521 ;
wire		M_4520 ;
wire		M_4519 ;
wire		M_4518 ;
wire		M_4517 ;
wire		M_4516 ;
wire		M_4515 ;
wire		M_4514 ;
wire		M_4513 ;
wire		M_4511 ;
wire		M_4510 ;
wire		M_4509 ;
wire		M_4508 ;
wire		M_4507 ;
wire		M_4506 ;
wire		M_4505 ;
wire		M_4504 ;
wire		M_4503 ;
wire		M_4502 ;
wire		M_4501 ;
wire		M_4500 ;
wire		M_4499 ;
wire		M_4498 ;
wire		M_4497 ;
wire		M_4496 ;
wire		M_4495 ;
wire		M_4494 ;
wire		M_4493 ;
wire		M_4492 ;
wire		M_4491 ;
wire		M_4490 ;
wire		M_4488 ;
wire		M_4487 ;
wire		M_4486 ;
wire		M_4485 ;
wire		M_4484 ;
wire		M_4483 ;
wire		M_4482 ;
wire		M_4481 ;
wire		M_4480 ;
wire		M_4478 ;
wire		M_4477 ;
wire		M_4476 ;
wire		M_4475 ;
wire		M_4474 ;
wire		M_4473 ;
wire		M_4472 ;
wire		M_4471 ;
wire		M_4470 ;
wire		M_4469 ;
wire		M_4468 ;
wire		M_4467 ;
wire		M_4466 ;
wire		M_4465 ;
wire		M_4464 ;
wire		M_4463 ;
wire		M_4462 ;
wire		M_4461 ;
wire		M_4460 ;
wire		M_4459 ;
wire		M_4458 ;
wire		M_4457 ;
wire		M_4456 ;
wire		M_4455 ;
wire		M_4454 ;
wire		M_4453 ;
wire		M_4452 ;
wire		M_4451 ;
wire		M_4442 ;
wire		M_4441 ;
wire	[31:0]	M_4440 ;
wire		M_4439 ;
wire		M_4412 ;
wire		M_4411 ;
wire	[31:0]	M_4410 ;
wire		M_4409 ;
wire		M_4408 ;
wire		M_4406 ;
wire		M_4402 ;
wire		M_4401 ;
wire		M_4400 ;
wire		M_4398 ;
wire		M_4397 ;
wire		M_4396 ;
wire		M_4395 ;
wire		M_4394 ;
wire		M_4393 ;
wire		M_4392 ;
wire		M_4390 ;
wire		M_4387 ;
wire		M_4384 ;
wire		M_4383 ;
wire		M_4381 ;
wire		M_4379 ;
wire		M_4350 ;
wire		M_4349 ;
wire		M_4347 ;
wire		M_4345 ;
wire		M_4344 ;
wire		M_4343 ;
wire		M_4341 ;
wire		M_4338 ;
wire		M_4337 ;
wire		M_4336 ;
wire		M_4335 ;
wire		M_4333 ;
wire		M_4331 ;
wire		M_4330 ;
wire		M_4329 ;
wire		M_4306 ;
wire		M_4305 ;
wire		U_1483 ;
wire		U_1481 ;
wire		U_1480 ;
wire		U_1479 ;
wire		U_1478 ;
wire		U_1477 ;
wire		U_1476 ;
wire		U_1465 ;
wire		U_1453 ;
wire		U_1441 ;
wire		U_1432 ;
wire		U_1429 ;
wire		U_1417 ;
wire		U_1405 ;
wire		U_1379 ;
wire		U_1367 ;
wire		U_1355 ;
wire		U_1343 ;
wire		U_1331 ;
wire		U_1319 ;
wire		U_1305 ;
wire		U_1293 ;
wire		U_1281 ;
wire		U_1276 ;
wire		U_1269 ;
wire		U_1257 ;
wire		U_1245 ;
wire		U_1233 ;
wire		U_1207 ;
wire		U_1195 ;
wire		U_1183 ;
wire		U_1171 ;
wire		U_1159 ;
wire		U_1147 ;
wire		U_1140 ;
wire		U_1137 ;
wire		U_1128 ;
wire		U_1125 ;
wire		U_1123 ;
wire		U_1114 ;
wire		U_1110 ;
wire		U_1098 ;
wire		U_1086 ;
wire		U_1074 ;
wire		U_1053 ;
wire		U_1043 ;
wire		U_1036 ;
wire		U_1034 ;
wire		U_1025 ;
wire		U_1022 ;
wire		U_1010 ;
wire		U_998 ;
wire		U_989 ;
wire		U_986 ;
wire		U_965 ;
wire		U_955 ;
wire		U_948 ;
wire		U_946 ;
wire		U_937 ;
wire		U_934 ;
wire		U_922 ;
wire		U_910 ;
wire		U_901 ;
wire		U_898 ;
wire		U_897 ;
wire		U_877 ;
wire		U_867 ;
wire		U_864 ;
wire		U_860 ;
wire		U_858 ;
wire		U_849 ;
wire		U_846 ;
wire		U_845 ;
wire		U_834 ;
wire		U_833 ;
wire		U_822 ;
wire		U_813 ;
wire		U_810 ;
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
wire		addsub8u_7_7_21i3 ;
wire	[2:0]	addsub8u_7_7_21i2 ;
wire	[5:0]	addsub8u_7_7_21i1 ;
wire	[6:0]	addsub8u_7_7_21ot ;
wire		addsub8u_7_7_12i3 ;
wire	[5:0]	addsub8u_7_7_12i2 ;
wire	[5:0]	addsub8u_7_7_12i1 ;
wire	[6:0]	addsub8u_7_7_12ot ;
wire		addsub8u_7_7_11i3 ;
wire	[5:0]	addsub8u_7_7_11i2 ;
wire	[6:0]	addsub8u_7_7_11ot ;
wire		addsub8u_7_74i3 ;
wire	[6:0]	addsub8u_7_74i2 ;
wire	[6:0]	addsub8u_7_74ot ;
wire		addsub8u_7_73i3 ;
wire	[6:0]	addsub8u_7_73i2 ;
wire	[6:0]	addsub8u_7_73ot ;
wire		addsub8u_7_72i3 ;
wire	[6:0]	addsub8u_7_72i1 ;
wire	[6:0]	addsub8u_7_72ot ;
wire	[1:0]	addsub8u_7_71_f ;
wire		addsub8u_7_71i3 ;
wire	[6:0]	addsub8u_7_71i1 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[5:0]	incr8s_7_61i1 ;
wire	[5:0]	incr8s_7_61ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire	[1:0]	add3u_31i2 ;
wire	[2:0]	add3u_31i1 ;
wire	[2:0]	add3u_31ot ;
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
wire	[3:0]	C_q8i1 ;
wire	[3:0]	C_q6i1 ;
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
wire	[31:0]	mul20s4ot ;
wire	[31:0]	mul20s3ot ;
wire	[19:0]	mul20s2i1 ;
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
wire	[19:0]	add20s6i2 ;
wire	[19:0]	add20s6i1 ;
wire	[19:0]	add20s6ot ;
wire	[19:0]	add20s5i1 ;
wire	[19:0]	add20s5ot ;
wire	[19:0]	add20s4ot ;
wire	[19:0]	add20s3ot ;
wire	[19:0]	add20s2i2 ;
wire	[19:0]	add20s2i1 ;
wire	[19:0]	add20s2ot ;
wire	[19:0]	add20s1ot ;
wire	[3:0]	add12s_81i2 ;
wire	[8:0]	add12s_81i1 ;
wire	[7:0]	add12s_81ot ;
wire	[6:0]	add8s_71i2 ;
wire	[6:0]	add8s_71ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire	[2:0]	add3u2i2 ;
wire	[2:0]	add3u2i1 ;
wire	[3:0]	add3u2ot ;
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
wire		M_4380 ;
wire		M_4385 ;
wire		M_4386 ;
wire		M_4391 ;
wire		M_4399 ;
wire		M_4403 ;
wire		M_4404 ;
wire		M_4405 ;
wire		M_4407 ;
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
reg	TR_266 ;
reg	[31:0]	val2_t4 ;
reg	[13:0]	TR_267 ;
reg	[13:0]	TR_270 ;
reg	[13:0]	coef2_t9 ;
reg	[13:0]	TR_277 ;
reg	[13:0]	TR_275 ;
reg	[13:0]	TR_286 ;
reg	[13:0]	coef2_t105 ;
reg	[13:0]	coef2_t111 ;
reg	[13:0]	coef2_t115 ;
reg	[13:0]	coef11_t1 ;
reg	[13:0]	TR_294 ;
reg	[13:0]	coef11_t5 ;
reg	[13:0]	TR_298 ;
reg	[13:0]	TR_297 ;
reg	[13:0]	TR_296 ;
reg	[13:0]	TR_295 ;
reg	[13:0]	TR_302 ;
reg	[13:0]	TR_301 ;
reg	[13:0]	TR_300 ;
reg	[13:0]	TR_299 ;
reg	[13:0]	TR_306 ;
reg	[13:0]	TR_305 ;
reg	[13:0]	TR_304 ;
reg	[13:0]	TR_303 ;
reg	[13:0]	coef11_t31 ;
reg	[13:0]	coef11_t33 ;
reg	[13:0]	coef11_t35 ;
reg	[13:0]	coef11_t37 ;
reg	[13:0]	TR_310 ;
reg	[13:0]	TR_309 ;
reg	[13:0]	TR_308 ;
reg	[13:0]	TR_307 ;
reg	[13:0]	TR_314 ;
reg	[13:0]	TR_313 ;
reg	[13:0]	TR_312 ;
reg	[13:0]	TR_311 ;
reg	[13:0]	TR_316 ;
reg	[13:0]	TR_315 ;
reg	[13:0]	coef11_t85 ;
reg	[13:0]	coef11_t89 ;
reg	[13:0]	coef11_t91 ;
reg	[13:0]	coef11_t139 ;
reg	[13:0]	coef11_t141 ;
reg	[13:0]	coef11_t187 ;
reg	[13:0]	coef11_t191 ;
reg	[13:0]	coef11_t193 ;
reg	[2:0]	TR_109 ;
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
reg	[2:0]	TR_110 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_buf_buf1_k_t ;
reg	RG_buf_buf1_k_t_c1 ;
reg	RG_buf_buf1_k_t_c2 ;
reg	[11:0]	TR_111 ;
reg	[13:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RG_buf_buf1_dst_addr_src_addr_t ;
reg	RG_buf_buf1_dst_addr_src_addr_t_c1 ;
reg	RG_buf_buf1_dst_addr_src_addr_t_c2 ;
reg	[3:0]	TR_112 ;
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
reg	RG_buf_k_src_addr_t_c3 ;
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
reg	[3:0]	TR_114 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[15:0]	TR_271 ;
reg	[15:0]	TR_280 ;
reg	[15:0]	TR_281 ;
reg	[15:0]	TR_289 ;
reg	[15:0]	RG_coef_k_rs1_rs2_val1_y_t ;
reg	RG_coef_k_rs1_rs2_val1_y_t_c1 ;
reg	[15:0]	RG_coef_k_rs1_rs2_val1_y_t1 ;
reg	[15:0]	RG_coef_k_rs1_rs2_val1_y_t2 ;
reg	[15:0]	RG_coef_k_rs1_rs2_val1_y_t3 ;
reg	[15:0]	RG_coef_k_rs1_rs2_val1_y_t4 ;
reg	[15:0]	RG_coef_k_rs1_rs2_val1_y_t5 ;
reg	[2:0]	TR_11 ;
reg	[31:0]	RG_funct3_imm1_t ;
reg	RG_funct3_imm1_t_c1 ;
reg	[15:0]	TR_171 ;
reg	[17:0]	TR_115 ;
reg	TR_115_c1 ;
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
reg	[19:0]	TR_268 ;
reg	[19:0]	TR_269 ;
reg	[19:0]	TR_272 ;
reg	[19:0]	TR_276 ;
reg	[19:0]	TR_283 ;
reg	[19:0]	TR_290 ;
reg	[19:0]	TR_293 ;
reg	[19:0]	RL_blk_out_buf_buf1_coef_t ;
reg	RL_blk_out_buf_buf1_coef_t_c1 ;
reg	RL_blk_out_buf_buf1_coef_t_c2 ;
reg	RL_blk_out_buf_buf1_coef_t_c3 ;
reg	RL_blk_out_buf_buf1_coef_t_c4 ;
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
reg	[31:0]	TR_274 ;
reg	[31:0]	TR_278 ;
reg	[31:0]	TR_279 ;
reg	[31:0]	TR_284 ;
reg	[31:0]	TR_291 ;
reg	[31:0]	RG_coef_t ;
reg	[31:0]	RG_coef_t1 ;
reg	[31:0]	TR_273 ;
reg	[31:0]	TR_282 ;
reg	[31:0]	TR_285 ;
reg	[31:0]	TR_287 ;
reg	[31:0]	TR_288 ;
reg	[31:0]	TR_292 ;
reg	[31:0]	RG_coef_1_t ;
reg	[31:0]	RG_coef_1_t1 ;
reg	[31:0]	RG_coef_1_t2 ;
reg	[31:0]	RG_coef_1_t3 ;
reg	[31:0]	RG_coef_1_t4 ;
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
reg	[30:0]	M_3426_t ;
reg	M_3426_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[3:0]	add4s1i1 ;
reg	[6:0]	TR_22 ;
reg	[7:0]	add8s_71i1 ;
reg	add8s_71i1_c1 ;
reg	[6:0]	TR_23 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	[19:0]	add20s1i2 ;
reg	[19:0]	add20s3i1 ;
reg	[19:0]	add20s3i2 ;
reg	add20s3i2_c1 ;
reg	[19:0]	add20s4i1 ;
reg	add20s4i1_c1 ;
reg	add20s4i1_c2 ;
reg	[19:0]	add20s4i2 ;
reg	add20s4i2_c1 ;
reg	[19:0]	add20s5i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[12:0]	M_4751 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	sub16s_131i2_c3 ;
reg	sub16s_131i2_c4 ;
reg	[13:0]	sub16s_132i2 ;
reg	sub16s_132i2_c1 ;
reg	sub16s_132i2_c2 ;
reg	[13:0]	sub16s_133i2 ;
reg	sub16s_133i2_c1 ;
reg	sub16s_133i2_c2 ;
reg	[13:0]	sub16s_135i2 ;
reg	sub16s_135i2_c1 ;
reg	sub16s_135i2_c2 ;
reg	sub16s_135i2_c3 ;
reg	[13:0]	sub16s_136i2 ;
reg	sub16s_136i2_c1 ;
reg	sub16s_136i2_c2 ;
reg	[13:0]	sub16s_137i2 ;
reg	sub16s_137i2_c1 ;
reg	sub16s_137i2_c2 ;
reg	sub16s_137i2_c3 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_4750 ;
reg	M_4750_c1 ;
reg	M_4750_c2 ;
reg	M_4750_c3 ;
reg	M_4750_c4 ;
reg	M_4750_c5 ;
reg	M_4750_c6 ;
reg	M_4750_c7 ;
reg	M_4750_c8 ;
reg	M_4750_c9 ;
reg	M_4750_c10 ;
reg	M_4750_c11 ;
reg	M_4750_c12 ;
reg	M_4750_c13 ;
reg	M_4750_c14 ;
reg	M_4750_c15 ;
reg	M_4750_c16 ;
reg	M_4750_c17 ;
reg	M_4750_c18 ;
reg	M_4750_c19 ;
reg	M_4750_c20 ;
reg	M_4750_c21 ;
reg	M_4750_c22 ;
reg	M_4750_c23 ;
reg	M_4750_c24 ;
reg	M_4750_c25 ;
reg	M_4750_c26 ;
reg	M_4750_c27 ;
reg	M_4750_c28 ;
reg	M_4750_c29 ;
reg	M_4750_c30 ;
reg	M_4750_c31 ;
reg	M_4750_c32 ;
reg	M_4750_c33 ;
reg	M_4750_c34 ;
reg	M_4750_c35 ;
reg	M_4750_c36 ;
reg	M_4750_c37 ;
reg	M_4750_c38 ;
reg	M_4750_c39 ;
reg	M_4750_c40 ;
reg	M_4750_c41 ;
reg	M_4750_c42 ;
reg	M_4750_c43 ;
reg	M_4750_c44 ;
reg	M_4750_c45 ;
reg	M_4750_c46 ;
reg	M_4750_c47 ;
reg	M_4750_c48 ;
reg	M_4750_c49 ;
reg	M_4750_c50 ;
reg	M_4750_c51 ;
reg	M_4750_c52 ;
reg	M_4750_c53 ;
reg	M_4750_c54 ;
reg	M_4750_c55 ;
reg	M_4750_c56 ;
reg	M_4750_c57 ;
reg	M_4750_c58 ;
reg	M_4750_c59 ;
reg	M_4750_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	[1:0]	M_4749 ;
reg	[19:0]	TR_25 ;
reg	[19:0]	sub24s_231i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[13:0]	mul20s1i2 ;
reg	[13:0]	mul20s2i2 ;
reg	[19:0]	mul20s3i1 ;
reg	mul20s3i1_c1 ;
reg	[13:0]	mul20s3i2 ;
reg	[19:0]	mul20s4i1 ;
reg	mul20s4i1_c1 ;
reg	[13:0]	mul20s4i2 ;
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
reg	mul32s4i2_c2 ;
reg	[31:0]	mul32s5i1 ;
reg	[13:0]	mul32s5i2 ;
reg	[7:0]	TR_117 ;
reg	[7:0]	TR_118 ;
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
reg	[3:0]	TR_119 ;
reg	[5:0]	TR_28 ;
reg	[1:0]	TR_29 ;
reg	[7:0]	addsub8u_71i1 ;
reg	addsub8u_71i1_c1 ;
reg	[2:0]	TR_172 ;
reg	[3:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[4:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	addsub8u_71_f ;
reg	addsub8u_71_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_121 ;
reg	[20:0]	M_4752 ;
reg	M_4752_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_122 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[2:0]	TR_33 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[2:0]	TR_34 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	C_q2i1_c2 ;
reg	TR_123 ;
reg	[1:0]	TR_124 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	C_q3i1_c2 ;
reg	[2:0]	TR_36 ;
reg	[1:0]	TR_125 ;
reg	TR_126 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[3:0]	C_q4i1 ;
reg	C_q4i1_c1 ;
reg	C_q4i1_c2 ;
reg	[2:0]	TR_38 ;
reg	[3:0]	C_q5i1 ;
reg	C_q5i1_c1 ;
reg	[2:0]	TR_39 ;
reg	[1:0]	TR_127 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[3:0]	C_q7i1 ;
reg	C_q7i1_c1 ;
reg	C_q7i1_c2 ;
reg	[2:0]	TR_41 ;
reg	[1:0]	TR_128 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[3:0]	C_q9i1 ;
reg	C_q9i1_c1 ;
reg	C_q9i1_c2 ;
reg	[2:0]	TR_43 ;
reg	TR_129 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[3:0]	C_q10i1 ;
reg	C_q10i1_c1 ;
reg	C_q10i1_c2 ;
reg	C_q10i1_c3 ;
reg	[2:0]	TR_45 ;
reg	TR_130 ;
reg	[1:0]	TR_131 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	[3:0]	C_q11i1 ;
reg	C_q11i1_c1 ;
reg	C_q11i1_c2 ;
reg	[3:0]	TR_173 ;
reg	[4:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[6:0]	addsub8u_7_71i2 ;
reg	addsub8u_7_71i2_c1 ;
reg	[4:0]	TR_133 ;
reg	[5:0]	M_4746 ;
reg	[5:0]	TR_50 ;
reg	[6:0]	addsub8u_7_72i2 ;
reg	[1:0]	addsub8u_7_72_f ;
reg	addsub8u_7_72_f_c1 ;
reg	[4:0]	TR_51 ;
reg	[3:0]	TR_134 ;
reg	[5:0]	TR_52 ;
reg	[6:0]	addsub8u_7_73i1 ;
reg	addsub8u_7_73i1_c1 ;
reg	[3:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	addsub8u_7_73_f ;
reg	[3:0]	TR_135 ;
reg	[4:0]	TR_54 ;
reg	[3:0]	TR_136 ;
reg	[6:0]	addsub8u_7_74i1 ;
reg	addsub8u_7_74i1_c1 ;
reg	[3:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	addsub8u_7_74_f ;
reg	addsub8u_7_74_f_c1 ;
reg	[3:0]	TR_137 ;
reg	[4:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[3:0]	TR_58 ;
reg	[5:0]	addsub8u_7_7_11i1 ;
reg	addsub8u_7_7_11i1_c1 ;
reg	addsub8u_7_7_11i1_c2 ;
reg	[3:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	addsub8u_7_7_11_f ;
reg	addsub8u_7_7_11_f_c1 ;
reg	[2:0]	TR_139 ;
reg	[3:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[2:0]	TR_140 ;
reg	[3:0]	M_4747 ;
reg	M_4747_c1 ;
reg	[1:0]	addsub8u_7_7_12_f ;
reg	addsub8u_7_7_12_f_c1 ;
reg	[3:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	addsub8u_7_7_21_f ;
reg	addsub8u_7_7_21_f_c1 ;
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
reg	[2:0]	TR_63 ;
reg	[2:0]	M_4730 ;
reg	[2:0]	M_4734 ;
reg	[2:0]	TR_66 ;
reg	[5:0]	blk_in_ad00 ;	// line#=computer.cpp:305
reg	blk_in_ad00_c1 ;
reg	[2:0]	TR_67 ;
reg	[2:0]	M_4728 ;
reg	[5:0]	blk_in_ad01 ;	// line#=computer.cpp:305
reg	[2:0]	TR_70 ;
reg	[2:0]	TR_72 ;
reg	[5:0]	blk_in_ad02 ;	// line#=computer.cpp:305
reg	blk_in_ad02_c1 ;
reg	blk_in_ad02_c2 ;
reg	[2:0]	TR_73 ;
reg	[5:0]	blk_in_ad03 ;	// line#=computer.cpp:305
reg	[2:0]	TR_76 ;
reg	[2:0]	TR_77 ;
reg	[2:0]	M_4733 ;
reg	[2:0]	M_4732 ;
reg	[5:0]	blk_out1_ad00 ;	// line#=computer.cpp:306
reg	blk_out1_ad00_c1 ;
reg	[2:0]	TR_80 ;
reg	[2:0]	M_4731 ;
reg	[5:0]	blk_out1_ad01 ;	// line#=computer.cpp:306
reg	[2:0]	TR_84 ;
reg	[2:0]	M_4729 ;
reg	[5:0]	blk_out1_ad02 ;	// line#=computer.cpp:306
reg	[2:0]	TR_87 ;
reg	[5:0]	blk_out1_ad03 ;	// line#=computer.cpp:306
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[2:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[2:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[2:0]	TR_96 ;
reg	[2:0]	TR_97 ;
reg	[5:0]	blk_out1_ad04 ;	// line#=computer.cpp:306
reg	blk_out1_ad04_c1 ;
reg	blk_out1_ad04_c2 ;
reg	blk_out1_ad04_c3 ;
reg	[19:0]	blk_out1_wd04 ;	// line#=computer.cpp:306
reg	blk_out1_wd04_c1 ;
reg	blk_out1_wd04_c2 ;
reg	blk_out1_wd04_c3 ;
reg	blk_out1_wd04_c4 ;
reg	blk_out1_wd04_c5 ;
reg	blk_out1_wd04_c6 ;
reg	blk_out1_wd04_c7 ;
reg	blk_out1_wd04_c8 ;

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
computer_addsub8u_7_7_2 INST_addsub8u_7_7_2_1 ( .i1(addsub8u_7_7_21i1) ,.i2(addsub8u_7_7_21i2) ,
	.i3(addsub8u_7_7_21i3) ,.i4(addsub8u_7_7_21_f) ,.o1(addsub8u_7_7_21ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_1 ( .i1(addsub8u_7_7_11i1) ,.i2(addsub8u_7_7_11i2) ,
	.i3(addsub8u_7_7_11i3) ,.i4(addsub8u_7_7_11_f) ,.o1(addsub8u_7_7_11ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_2 ( .i1(addsub8u_7_7_12i1) ,.i2(addsub8u_7_7_12i2) ,
	.i3(addsub8u_7_7_12i3) ,.i4(addsub8u_7_7_12_f) ,.o1(addsub8u_7_7_12ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7_7 INST_addsub8u_7_7_2 ( .i1(addsub8u_7_72i1) ,.i2(addsub8u_7_72i2) ,
	.i3(addsub8u_7_72i3) ,.i4(addsub8u_7_72_f) ,.o1(addsub8u_7_72ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7_7 INST_addsub8u_7_7_3 ( .i1(addsub8u_7_73i1) ,.i2(addsub8u_7_73i2) ,
	.i3(addsub8u_7_73i3) ,.i4(addsub8u_7_73_f) ,.o1(addsub8u_7_73ot) );	// line#=computer.cpp:337,371
computer_addsub8u_7_7 INST_addsub8u_7_7_4 ( .i1(addsub8u_7_74i1) ,.i2(addsub8u_7_74i2) ,
	.i3(addsub8u_7_74i3) ,.i4(addsub8u_7_74_f) ,.o1(addsub8u_7_74ot) );	// line#=computer.cpp:337,371
computer_incr8s_7_6 INST_incr8s_7_6_1 ( .i1(incr8s_7_61i1) ,.o1(incr8s_7_61ot) );	// line#=computer.cpp:337,371
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );
computer_add3u_3 INST_add3u_3_1 ( .i1(add3u_31i1) ,.i2(add3u_31i2) ,.o1(add3u_31ot) );
computer_add3u_4 INST_add3u_4_1 ( .i1(add3u_41i1) ,.i2(add3u_41i2) ,.o1(add3u_41ot) );	// line#=computer.cpp:337
computer_add3u_4 INST_add3u_4_2 ( .i1(add3u_42i1) ,.i2(add3u_42i2) ,.o1(add3u_42ot) );	// line#=computer.cpp:337,371
computer_add3u_4 INST_add3u_4_3 ( .i1(add3u_43i1) ,.i2(add3u_43i2) ,.o1(add3u_43ot) );	// line#=computer.cpp:337,371
computer_add3u_4 INST_add3u_4_4 ( .i1(add3u_44i1) ,.i2(add3u_44i2) ,.o1(add3u_44ot) );	// line#=computer.cpp:371
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
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,342
											// ,376,493,501,535,543,571,596
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:339,373
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:373
computer_add20s INST_add20s_3 ( .i1(add20s3i1) ,.i2(add20s3i2) ,.o1(add20s3ot) );	// line#=computer.cpp:296,339,373
computer_add20s INST_add20s_4 ( .i1(add20s4i1) ,.i2(add20s4i2) ,.o1(add20s4ot) );	// line#=computer.cpp:296,339,373
computer_add20s INST_add20s_5 ( .i1(add20s5i1) ,.i2(add20s5i2) ,.o1(add20s5ot) );	// line#=computer.cpp:296,339,373
computer_add20s INST_add20s_6 ( .i1(add20s6i1) ,.i2(add20s6i2) ,.o1(add20s6ot) );	// line#=computer.cpp:339
computer_add12s_8 INST_add12s_8_1 ( .i1(add12s_81i1) ,.i2(add12s_81i2) ,.o1(add12s_81ot) );	// line#=computer.cpp:337,371
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:337,371
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:315,336
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:339,373
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:349
computer_add3u INST_add3u_2 ( .i1(add3u2i1) ,.i2(add3u2i2) ,.o1(add3u2ot) );	// line#=computer.cpp:336,370
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
assign	TR_265 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:468
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
		TR_266 = 1'h1 ;
	1'h0 :
		TR_266 = 1'h0 ;
	default :
		TR_266 = 1'hx ;
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
		TR_267 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_267 = C_q7ot ;	// line#=computer.cpp:338
	default :
		TR_267 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:338
	case ( RG_k_rs1_rs2_y [2] )
	1'h1 :
		TR_270 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_270 = C_q2ot ;	// line#=computer.cpp:338
	default :
		TR_270 = 14'hx ;
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
		TR_277 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_277 = C_q2ot ;	// line#=computer.cpp:338
	default :
		TR_277 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or add3u_43ot )	// line#=computer.cpp:337,338
	case ( add3u_43ot [1] )
	1'h1 :
		TR_275 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_275 = C_q7ot ;	// line#=computer.cpp:338
	default :
		TR_275 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or add3u_43ot )	// line#=computer.cpp:337,338
	case ( add3u_43ot [2] )
	1'h1 :
		TR_286 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_286 = C_q7ot ;	// line#=computer.cpp:338
	default :
		TR_286 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_133ot or add3u_41ot )	// line#=computer.cpp:337,338
	case ( add3u_41ot [2] )
	1'h1 :
		coef2_t105 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t105 = C_q7ot ;	// line#=computer.cpp:338
	default :
		coef2_t105 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_132ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:338
	case ( RG_k_rs1_rs2_y [1] )
	1'h1 :
		coef2_t111 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t111 = C_q5ot ;	// line#=computer.cpp:338
	default :
		coef2_t111 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_134ot or add3u_43ot )	// line#=computer.cpp:337,338
	case ( add3u_43ot [1] )
	1'h1 :
		coef2_t115 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t115 = C_q6ot ;	// line#=computer.cpp:338
	default :
		coef2_t115 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or incr3u1ot )	// line#=computer.cpp:371,372
	case ( incr3u1ot [3] )
	1'h1 :
		coef11_t1 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t1 = C_q11ot ;	// line#=computer.cpp:372
	default :
		coef11_t1 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or add3u_42ot )	// line#=computer.cpp:371,372
	case ( add3u_42ot [3] )
	1'h1 :
		TR_294 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_294 = C_q9ot ;	// line#=computer.cpp:372
	default :
		TR_294 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or add3u_43ot )	// line#=computer.cpp:371,372
	case ( add3u_43ot [3] )
	1'h1 :
		coef11_t5 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t5 = C_q10ot ;	// line#=computer.cpp:372
	default :
		coef11_t5 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:372
	case ( RG_k_rs1_rs2_y [2] )
	1'h1 :
		TR_298 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_298 = C_q11ot ;	// line#=computer.cpp:372
	default :
		TR_298 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or incr3u1ot )	// line#=computer.cpp:371,372
	case ( incr3u1ot [2] )
	1'h1 :
		TR_297 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_297 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_297 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or add3u_42ot )	// line#=computer.cpp:371,372
	case ( add3u_42ot [2] )
	1'h1 :
		TR_296 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_296 = C_q9ot ;	// line#=computer.cpp:372
	default :
		TR_296 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or add3u_43ot )	// line#=computer.cpp:371,372
	case ( add3u_43ot [2] )
	1'h1 :
		TR_295 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_295 = C_q4ot ;	// line#=computer.cpp:372
	default :
		TR_295 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:371,372
	case ( incr8s_7_61ot [3] )
	1'h1 :
		TR_302 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_302 = C_q4ot ;	// line#=computer.cpp:372
	default :
		TR_302 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or incr8s_71ot )	// line#=computer.cpp:371,372
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_301 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_301 = C_q9ot ;	// line#=computer.cpp:372
	default :
		TR_301 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or add8s_71ot )	// line#=computer.cpp:371,372
	case ( add8s_71ot [4] )
	1'h1 :
		TR_300 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_300 = C_q11ot ;	// line#=computer.cpp:372
	default :
		TR_300 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or incr8u_61ot )	// line#=computer.cpp:371,372
	case ( incr8u_61ot [3] )
	1'h1 :
		TR_299 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_299 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_299 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or RG_k_rs1_rs2_y )	// line#=computer.cpp:372
	case ( RG_k_rs1_rs2_y [1] )
	1'h1 :
		TR_306 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_306 = C_q11ot ;	// line#=computer.cpp:372
	default :
		TR_306 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or incr3u1ot )	// line#=computer.cpp:371,372
	case ( incr3u1ot [1] )
	1'h1 :
		TR_305 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_305 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_305 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or add3u_42ot )	// line#=computer.cpp:371,372
	case ( add3u_42ot [1] )
	1'h1 :
		TR_304 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_304 = C_q9ot ;	// line#=computer.cpp:372
	default :
		TR_304 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or add3u_43ot )	// line#=computer.cpp:371,372
	case ( add3u_43ot [1] )
	1'h1 :
		TR_303 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_303 = C_q4ot ;	// line#=computer.cpp:372
	default :
		TR_303 = 14'hx ;
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
always @ ( C_q4ot or sub16s_135ot or addsub8u_71ot )	// line#=computer.cpp:371,372
	case ( addsub8u_71ot [3] )
	1'h1 :
		coef11_t33 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t33 = C_q4ot ;	// line#=computer.cpp:372
	default :
		coef11_t33 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_7_73ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		coef11_t35 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t35 = C_q10ot ;	// line#=computer.cpp:372
	default :
		coef11_t35 = 14'hx ;
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
always @ ( C_q4ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:371,372
	case ( incr8s_7_61ot [2] )
	1'h1 :
		TR_310 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_310 = C_q4ot ;	// line#=computer.cpp:372
	default :
		TR_310 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or incr8s_71ot )	// line#=computer.cpp:371,372
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_309 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_309 = C_q9ot ;	// line#=computer.cpp:372
	default :
		TR_309 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or add12s_81ot )	// line#=computer.cpp:371,372
	case ( add12s_81ot [4] )
	1'h1 :
		TR_308 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_308 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_308 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or incr8u_61ot )	// line#=computer.cpp:371,372
	case ( incr8u_61ot [2] )
	1'h1 :
		TR_307 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_307 = C_q11ot ;	// line#=computer.cpp:372
	default :
		TR_307 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:371,372
	case ( add8s_71ot [3] )
	1'h1 :
		TR_314 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_314 = C_q4ot ;	// line#=computer.cpp:372
	default :
		TR_314 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or addsub8u_7_7_11ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		TR_313 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_313 = C_q9ot ;	// line#=computer.cpp:372
	default :
		TR_313 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_7_71ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_312 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_312 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_312 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or addsub8u_7_72ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		TR_311 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_311 = C_q11ot ;	// line#=computer.cpp:372
	default :
		TR_311 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or incr3u1ot )	// line#=computer.cpp:371,372
	case ( incr3u1ot [3] )
	1'h1 :
		TR_316 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_316 = C_q10ot ;	// line#=computer.cpp:372
	default :
		TR_316 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or add3u_43ot )	// line#=computer.cpp:371,372
	case ( add3u_43ot [3] )
	1'h1 :
		TR_315 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_315 = C_q4ot ;	// line#=computer.cpp:372
	default :
		TR_315 = 14'hx ;
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
always @ ( C_q11ot or sub16s_137ot or addsub8u_7_73ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		coef11_t89 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t89 = C_q11ot ;	// line#=computer.cpp:372
	default :
		coef11_t89 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_7_74ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_74ot [3] )
	1'h1 :
		coef11_t91 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t91 = C_q10ot ;	// line#=computer.cpp:372
	default :
		coef11_t91 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or addsub8u_7_7_11ot )	// line#=computer.cpp:371,372
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		coef11_t139 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t139 = C_q4ot ;	// line#=computer.cpp:372
	default :
		coef11_t139 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or addsub8u_71ot )	// line#=computer.cpp:371,372
	case ( addsub8u_71ot [3] )
	1'h1 :
		coef11_t141 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t141 = C_q9ot ;	// line#=computer.cpp:372
	default :
		coef11_t141 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or incr3u1ot )	// line#=computer.cpp:371,372
	case ( incr3u1ot [1] )
	1'h1 :
		coef11_t187 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t187 = C_q11ot ;	// line#=computer.cpp:372
	default :
		coef11_t187 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or add3u_43ot )	// line#=computer.cpp:371,372
	case ( add3u_43ot [1] )
	1'h1 :
		coef11_t191 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t191 = C_q10ot ;	// line#=computer.cpp:372
	default :
		coef11_t191 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or addsub8u_71ot )	// line#=computer.cpp:371,372
	case ( addsub8u_71ot [3] )
	1'h1 :
		coef11_t193 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t193 = C_q4ot ;	// line#=computer.cpp:372
	default :
		coef11_t193 = 14'hx ;
	endcase
assign	add3u1i1 = RG_k_1 [2:0] ;	// line#=computer.cpp:349
assign	add3u1i2 = 3'h4 ;	// line#=computer.cpp:349
assign	add20s2i1 = RL_addr1_buf_buf1_next_pc_op1_PC [19:0] ;	// line#=computer.cpp:373
assign	add20s2i2 = mul20s4ot [31:12] ;	// line#=computer.cpp:373
assign	sub16s_134i1 = 2'h0 ;	// line#=computer.cpp:338
assign	sub16s_134i2 = C_q6ot ;	// line#=computer.cpp:338
assign	mul32s3i1 = blk_in_rd02 ;	// line#=computer.cpp:339
assign	mul32s3i2 = coef2_t115 ;	// line#=computer.cpp:339
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
assign	C_q6i1 = { add3u_43ot [0] , 3'h4 } ;	// line#=computer.cpp:337,338
assign	C_q8i1 = { add3u_43ot [1:0] , 2'h2 } ;	// line#=computer.cpp:337,338
assign	add3u_41i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:337
assign	add3u_41i2 = 2'h3 ;	// line#=computer.cpp:337
assign	addsub8u_7_61i1 = { addsub8u_7_6_11ot [5:2] , RG_k_rs1_rs2_y [1:0] } ;	// line#=computer.cpp:371
assign	addsub8u_7_61i2 = 6'h02 ;	// line#=computer.cpp:371
assign	addsub8u_7_61i3 = 1'h0 ;	// line#=computer.cpp:371
assign	addsub8u_7_61_f = 2'h1 ;
assign	addsub8u_7_62i1 = { addsub8u_7_6_12ot [5:2] , RG_k_rs1_rs2_y [1:0] } ;	// line#=computer.cpp:371
assign	addsub8u_7_62i2 = 6'h02 ;	// line#=computer.cpp:371
assign	addsub8u_7_62i3 = 1'h0 ;	// line#=computer.cpp:371
assign	addsub8u_7_62_f = 2'h1 ;
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
assign	U_09 = ( ST1_03d & M_4406 ) ;	// line#=computer.cpp:449,457,468
assign	U_10 = ( ST1_03d & M_4385 ) ;	// line#=computer.cpp:449,457,468
assign	U_11 = ( ST1_03d & M_4396 ) ;	// line#=computer.cpp:449,457,468
assign	U_12 = ( ST1_03d & M_4390 ) ;	// line#=computer.cpp:449,457,468
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_4398 ) ;	// line#=computer.cpp:449,457,468
assign	U_15 = ( ST1_03d & M_4379 ) ;	// line#=computer.cpp:449,457,468
assign	M_4343 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4379 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4385 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4385_port = M_4385 ;
assign	M_4390 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4394 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4396 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4398 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4400 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4402 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4404 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4404_port = M_4404 ;
assign	M_4406 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4408 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4305 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:449,514,573,594,638
assign	M_4341 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_4345 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_4349 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:449,514,573,594,638
assign	M_4381 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_4392 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:449,514,594,638
assign	U_25 = ( U_11 & M_4305 ) ;	// line#=computer.cpp:449,573
assign	M_4337 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:449,573,594,638
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:690
assign	U_67 = ( ST1_04d & M_4397 ) ;	// line#=computer.cpp:468
assign	U_71 = ( ST1_04d & M_4380 ) ;	// line#=computer.cpp:468
assign	M_4344 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4380 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4380_port = M_4380 ;
assign	M_4386 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4386_port = M_4386 ;
assign	M_4391 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4391_port = M_4391 ;
assign	M_4395 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4397 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4399 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4399_port = M_4399 ;
assign	M_4401 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4403 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4403_port = M_4403 ;
assign	M_4405 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4405_port = M_4405 ;
assign	M_4407 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4407_port = M_4407 ;
assign	M_4409 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	U_75 = ( U_67 & M_4350 ) ;	// line#=computer.cpp:573
assign	M_4306 = ~|RG_funct3_imm1 ;	// line#=computer.cpp:545,573,638
assign	M_4338 = ~|( RG_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:545,573,594,638,640
assign	M_4350 = ~|( RG_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:545,573,638
assign	U_84 = ( ST1_05d & M_4397 ) ;	// line#=computer.cpp:468
assign	U_88 = ( ST1_05d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_93 = ( U_84 & M_4338 ) ;	// line#=computer.cpp:573
assign	U_103 = ( ST1_06d & M_4397 ) ;	// line#=computer.cpp:468
assign	U_107 = ( ST1_06d & M_4380 ) ;	// line#=computer.cpp:468
assign	M_4696 = ~( ( M_4697 | M_4380 ) | M_4409 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	U_119 = ( ST1_07d & M_4391 ) ;	// line#=computer.cpp:468
assign	U_122 = ( ST1_07d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_145 = ( ST1_08d & M_4399 ) ;	// line#=computer.cpp:468
assign	U_147 = ( ST1_08d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_150 = ( U_145 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:640
assign	U_161 = ( ST1_09d & M_4399 ) ;	// line#=computer.cpp:468
assign	U_163 = ( ST1_09d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_166 = ( U_161 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:659
assign	U_177 = ( ST1_10d & M_4399 ) ;	// line#=computer.cpp:468
assign	U_179 = ( ST1_10d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_194 = ( ST1_11d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_206 = ( ST1_12d & M_4391 ) ;	// line#=computer.cpp:468
assign	U_209 = ( ST1_12d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_228 = ( ST1_13d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_243 = ( ST1_14d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_258 = ( ST1_15d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_273 = ( ST1_16d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_277 = ( ST1_17d & M_4395 ) ;	// line#=computer.cpp:468
assign	U_281 = ( ST1_17d & M_4386 ) ;	// line#=computer.cpp:468
assign	U_286 = ( ST1_17d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_289 = ( U_277 & CT_15 ) ;	// line#=computer.cpp:482
assign	U_302 = ( ST1_18d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_305 = ( ST1_19d & M_4401 ) ;	// line#=computer.cpp:468
assign	U_312 = ( ST1_19d & M_4391 ) ;	// line#=computer.cpp:468
assign	U_313 = ( ST1_19d & M_4399 ) ;	// line#=computer.cpp:468
assign	U_315 = ( ST1_19d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_329 = ( U_312 & M_4384 ) ;	// line#=computer.cpp:594
assign	U_342 = ( U_315 & FF_take ) ;	// line#=computer.cpp:690
assign	U_374 = ( ST1_20d & M_4401 ) ;	// line#=computer.cpp:468
assign	U_384 = ( ST1_20d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_393 = ( ST1_21d & M_4407 ) ;	// line#=computer.cpp:468
assign	U_399 = ( ST1_21d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_402 = ( U_393 & take_t1 ) ;	// line#=computer.cpp:534
assign	U_411 = ( ST1_22d & M_4397 ) ;	// line#=computer.cpp:468
assign	U_415 = ( ST1_22d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_426 = ( ST1_48d & M_4397 ) ;	// line#=computer.cpp:468
assign	U_430 = ( ST1_48d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_437 = ( ST1_49d & M_4403 ) ;	// line#=computer.cpp:468
assign	U_445 = ( ST1_49d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_454 = ( ST1_50d & M_4403 ) ;	// line#=computer.cpp:468
assign	U_462 = ( ST1_50d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_470 = ( ST1_51d & M_4405 ) ;	// line#=computer.cpp:468
assign	U_477 = ( ST1_51d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_487 = ( ST1_52d & M_4405 ) ;	// line#=computer.cpp:468
assign	U_494 = ( ST1_52d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_500 = ( ST1_53d & M_4395 ) ;	// line#=computer.cpp:468
assign	U_509 = ( ST1_53d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_524 = ( ST1_54d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_536 = ( ST1_55d & M_4391 ) ;	// line#=computer.cpp:468
assign	U_539 = ( ST1_55d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_551 = ( ST1_56d & M_4391 ) ;	// line#=computer.cpp:468
assign	U_554 = ( ST1_56d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_566 = ( ST1_57d & M_4391 ) ;	// line#=computer.cpp:468
assign	U_569 = ( ST1_57d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_579 = ( ST1_58d & M_4391 ) ;	// line#=computer.cpp:468
assign	U_579_port = U_579 ;
assign	U_582 = ( ST1_58d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_585 = ( U_579 & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;	// line#=computer.cpp:594
assign	U_604 = ( ST1_59d & M_4391 ) ;	// line#=computer.cpp:468
assign	U_607 = ( ST1_59d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_620 = ( ST1_60d & M_4399 ) ;	// line#=computer.cpp:468
assign	U_622 = ( ST1_60d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_633 = ( ST1_61d & M_4399 ) ;	// line#=computer.cpp:468
assign	U_633_port = U_633 ;
assign	U_635 = ( ST1_61d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_638 = ( U_633 & M_4306 ) ;	// line#=computer.cpp:638
assign	U_647 = ( U_638 & ( ~FF_take ) ) ;	// line#=computer.cpp:640
assign	U_660 = ( ST1_62d & M_4399 ) ;	// line#=computer.cpp:468
assign	U_662 = ( ST1_62d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_673 = ( ST1_63d & M_4397 ) ;	// line#=computer.cpp:468
assign	U_677 = ( ST1_63d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_687 = ( ST1_64d & M_4386 ) ;	// line#=computer.cpp:468
assign	U_692 = ( ST1_64d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_695 = ( U_687 & ( ~|{ 29'h00000000 , RG_funct3_imm1 [2:0] } ) ) ;	// line#=computer.cpp:545
assign	U_696 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:545
assign	U_697 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:545
assign	U_698 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:545
assign	U_699 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:545
assign	U_706 = ( ST1_65d & M_4386 ) ;	// line#=computer.cpp:468
assign	U_706_port = U_706 ;
assign	U_711 = ( ST1_65d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_715 = ( U_706 & M_4350 ) ;	// line#=computer.cpp:545
assign	U_716 = ( U_706 & M_4338 ) ;	// line#=computer.cpp:545
assign	U_717 = ( U_706 & M_4347 ) ;	// line#=computer.cpp:545
assign	M_4383 = ~|( RG_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_718 = ( U_706 & M_4383 ) ;	// line#=computer.cpp:545
assign	M_4347 = ~|( RG_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_720 = ( U_711 & FF_take ) ;	// line#=computer.cpp:690
assign	U_729 = ( ST1_66d & M_4386 ) ;	// line#=computer.cpp:468
assign	U_730 = ( ST1_66d & M_4397 ) ;	// line#=computer.cpp:468
assign	U_734 = ( ST1_66d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_740 = ( U_729 & M_4347 ) ;	// line#=computer.cpp:545
assign	U_741 = ( U_729 & M_4383 ) ;	// line#=computer.cpp:545
assign	U_748 = ( ST1_67d & M_4386 ) ;	// line#=computer.cpp:468
assign	U_749 = ( ST1_67d & M_4397 ) ;	// line#=computer.cpp:468
assign	U_753 = ( ST1_67d & M_4380 ) ;	// line#=computer.cpp:468
assign	U_754 = ( ST1_67d & M_4409 ) ;	// line#=computer.cpp:468
assign	U_755 = ( ST1_67d & M_4696 ) ;	// line#=computer.cpp:468
assign	U_758 = ( U_748 & M_4306 ) ;	// line#=computer.cpp:545
assign	U_759 = ( U_748 & M_4350 ) ;	// line#=computer.cpp:545
assign	U_761 = ( U_748 & M_4347 ) ;	// line#=computer.cpp:545
assign	U_764 = ( U_748 & CT_15 ) ;	// line#=computer.cpp:473,491,502,562,626
					// ,672
assign	U_766 = ( U_749 & M_4350 ) ;	// line#=computer.cpp:573
assign	U_769 = ( U_753 & FF_take ) ;	// line#=computer.cpp:690
assign	U_779 = ( ST1_69d & add3u_43ot [3] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_786 = ( ST1_70d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_798 = ( ST1_72d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_810 = ( ST1_75d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_813 = ( ST1_76d & add3u_43ot [1] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_822 = ( ST1_77d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_833 = ( ST1_80d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:336
assign	U_834 = ( ST1_80d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_845 = ( ST1_83d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:336
assign	U_846 = ( ST1_83d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_849 = ( ST1_84d & add3u2ot [3] ) ;	// line#=computer.cpp:336
assign	U_858 = ( ST1_85d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_860 = ( ST1_86d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_864 = ( ST1_92d & add3u2ot [3] ) ;	// line#=computer.cpp:336
assign	U_867 = ( ST1_93d & add3u_43ot [3] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_877 = ( ST1_95d & add3u_43ot [2] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_897 = ( ST1_99d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:336
assign	U_898 = ( ST1_99d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_901 = ( ST1_100d & add3u_43ot [1] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_910 = ( ST1_101d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_922 = ( ST1_104d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_934 = ( ST1_107d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_937 = ( ST1_108d & add3u2ot [3] ) ;	// line#=computer.cpp:336
assign	U_946 = ( ST1_109d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_948 = ( ST1_110d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_955 = ( ST1_117d & add3u_43ot [3] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_965 = ( ST1_119d & add3u_43ot [2] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_986 = ( ST1_123d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_989 = ( ST1_124d & add3u_43ot [1] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_998 = ( ST1_125d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_1010 = ( ST1_128d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_1022 = ( ST1_131d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_1025 = ( ST1_132d & add3u2ot [3] ) ;	// line#=computer.cpp:336
assign	U_1034 = ( ST1_133d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_1036 = ( ST1_134d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_1043 = ( ST1_141d & add3u_43ot [3] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_1053 = ( ST1_143d & add3u_41ot [2] ) ;	// line#=computer.cpp:337,338
assign	U_1074 = ( ST1_147d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_1086 = ( ST1_149d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_1098 = ( ST1_152d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_1110 = ( ST1_155d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:336
assign	U_1114 = ( ST1_156d & add3u2ot [3] ) ;	// line#=computer.cpp:336
assign	U_1123 = ( ST1_157d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_1125 = ( ST1_158d & ( ~FF_take ) ) ;	// line#=computer.cpp:336
assign	U_1128 = ( ST1_163d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:315
assign	U_1137 = ( ST1_165d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1140 = ( ST1_165d & add3u_42ot [3] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_1147 = ( ST1_166d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1159 = ( ST1_167d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1171 = ( ST1_168d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	M_4329 = ~add3u_43ot [1] ;	// line#=computer.cpp:337,338,371,372
assign	U_1183 = ( ST1_169d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1195 = ( ST1_170d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1207 = ( ST1_171d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	M_4330 = ~add3u_43ot [3] ;	// line#=computer.cpp:337,338,371,372
assign	U_1233 = ( ST1_181d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	M_4331 = ~add3u_43ot [2] ;	// line#=computer.cpp:337,338,371,372
assign	U_1245 = ( ST1_182d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1257 = ( ST1_183d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1269 = ( ST1_184d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1276 = ( ST1_184d & addsub8u_7_61ot [3] ) ;	// line#=computer.cpp:371,372
assign	U_1281 = ( ST1_185d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	M_4333 = ~add12s_81ot [4] ;	// line#=computer.cpp:337,338,371,372
assign	U_1293 = ( ST1_186d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1305 = ( ST1_194d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1319 = ( ST1_196d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1331 = ( ST1_197d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1343 = ( ST1_198d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1355 = ( ST1_199d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1367 = ( ST1_200d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1379 = ( ST1_201d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1405 = ( ST1_211d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1417 = ( ST1_212d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1429 = ( ST1_213d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1432 = ( ST1_213d & add3u_42ot [1] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_1441 = ( ST1_214d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1453 = ( ST1_215d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1465 = ( ST1_216d & add3u2ot [3] ) ;	// line#=computer.cpp:370
assign	U_1476 = ( ST1_217d & RG_k_1 [3] ) ;	// line#=computer.cpp:349
assign	U_1477 = ( ST1_218d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1478 = ( ST1_219d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1479 = ( ST1_220d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1480 = ( ST1_221d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1481 = ( ST1_222d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
assign	U_1483 = ( ST1_223d & ( ~RG_08 ) ) ;	// line#=computer.cpp:349
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_109 = ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:449,594
		 ;	// line#=computer.cpp:326,360
assign	M_4511 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_786 | U_810 ) | 
	U_834 ) | ST1_96d ) | U_910 ) | U_934 ) | ST1_120d ) | U_998 ) | U_1022 ) | 
	ST1_144d ) | U_1086 ) | U_1110 ) | ST1_164d ) | U_1147 ) | U_1171 ) | ST1_180d ) | 
	U_1245 ) | U_1269 ) | ST1_195d ) | U_1331 ) | U_1355 ) | ST1_210d ) | U_1417 ) | 
	U_1441 ) ;
always @ ( regs_rd00 or U_15 or TR_109 or M_4511 or U_12 )
	begin
	TR_01_c1 = ( U_12 | M_4511 ) ;	// line#=computer.cpp:326,360,449,594
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_109 } )	// line#=computer.cpp:326,360,449,594
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )			// line#=computer.cpp:691
		) ;
	end
always @ ( RG_instr_next_pc_PC or ST1_280d or ST1_163d or add20s5ot or ST1_215d or 
	M_4468 or RL_addr1_buf_buf1_next_pc_op1_PC or M_3426_t or M_4407 or M_4405 or 
	RG_addr_next_pc or M_4403 or RG_07 or U_755 or U_754 or U_753 or M_4344 or 
	M_4399 or M_4391 or U_749 or U_748 or M_4395 or M_4401 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_711 or U_677 or U_147 or U_122 or U_107 or TR_01 or M_4511 or U_15 or 
	U_12 or add32s1ot or U_11 or regs_rd01 or U_13 )	// line#=computer.cpp:468
	begin
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 = ( ( U_12 | U_15 ) | M_4511 ) ;	// line#=computer.cpp:326,360,449,594,691
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 = ( ( ( ( U_107 | U_122 ) | U_147 ) | 
		U_677 ) | U_711 ) ;	// line#=computer.cpp:174,311,312
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_4401 ) | ( ST1_67d & M_4395 ) ) | U_748 ) | U_749 ) | ( ST1_67d & 
		M_4391 ) ) | ( ST1_67d & M_4399 ) ) | ( ST1_67d & M_4344 ) ) | U_753 ) | 
		U_754 ) | U_755 ) ) ;	// line#=computer.cpp:465
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 = ( ST1_67d & ( ST1_67d & M_4403 ) ) ;	// line#=computer.cpp:86,118,493
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 = ( ST1_67d & ( ST1_67d & M_4405 ) ) ;	// line#=computer.cpp:86,91,501,504
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 = ( ST1_67d & ( ST1_67d & M_4407 ) ) ;
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 = ( M_4468 | ST1_215d ) ;	// line#=computer.cpp:296,339,373
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c8 = ( ST1_163d | ST1_280d ) ;	// line#=computer.cpp:718
	RL_addr1_buf_buf1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:635
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,571
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:326,360,449,594,691
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 } } & RG_07 )				// line#=computer.cpp:465
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 } } & RG_addr_next_pc )			// line#=computer.cpp:86,118,493
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 } } & { RG_addr_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,501,504
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 } } & { M_3426_t , 
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
always @ ( RG_k_1 or ST1_223d )
	TR_110 = ( { 3{ ST1_223d } } & RG_k_1 [2:0] )
		 ;	// line#=computer.cpp:326,349,360
assign	M_4508 = ( ( ( ( ( ( ( ST1_94d | ST1_118d ) | ST1_142d ) | ST1_163d ) | U_1195 ) | 
	ST1_179d ) | ST1_194d ) | ST1_209d ) ;
always @ ( TR_110 or ST1_223d or M_4508 or sub20u_182ot or U_71 )
	begin
	TR_02_c1 = ( M_4508 | ST1_223d ) ;	// line#=computer.cpp:326,349,360
	TR_02 = ( ( { 16{ U_71 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,311,312
		| ( { 16{ TR_02_c1 } } & { 13'h0000 , TR_110 } )	// line#=computer.cpp:326,349,360
		) ;
	end
always @ ( RG_buf_k_src_addr or ST1_280d or ST1_210d or ST1_195d or ST1_180d or 
	ST1_171d or ST1_144d or ST1_120d or ST1_96d or add20s5ot or ST1_68d or buf_a001_t1 or 
	ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_692 or TR_02 or ST1_223d or M_4508 or 
	U_71 )
	begin
	RG_buf_buf1_k_t_c1 = ( ( U_71 | M_4508 ) | ST1_223d ) ;	// line#=computer.cpp:165,174,311,312,326
								// ,349,360
	RG_buf_buf1_k_t_c2 = ( ( ( ( ( ( ST1_96d | ST1_120d ) | ST1_144d ) | ST1_171d ) | 
		ST1_180d ) | ST1_195d ) | ST1_210d ) ;	// line#=computer.cpp:296,339,373
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
		| ( { 32{ ST1_280d } } & { RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , 
			RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , 
			RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , 
			RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19] , 
			RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19:0] } ) ) ;
	end
assign	RG_buf_buf1_k_en = ( RG_buf_buf1_k_t_c1 | U_692 | ST1_67d | ST1_68d | RG_buf_buf1_k_t_c2 | 
	ST1_280d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_en )
		RG_buf_buf1_k <= RG_buf_buf1_k_t ;	// line#=computer.cpp:165,174,296,311,312
							// ,326,339,349,360,373
always @ ( M_4520 or RL_buf_buf1_instr_next_pc_rd or M_4451 )
	TR_111 = ( ( { 12{ M_4451 } } & RL_buf_buf1_instr_next_pc_rd [31:20] )
		| ( { 12{ M_4520 } } & { RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] } ) ) ;
assign	M_4451 = ( ( U_147 | ST1_63d ) | ST1_65d ) ;
assign	M_4520 = ( ( ( ( ( ( ( U_834 | ST1_107d ) | ST1_131d ) | ST1_155d ) | ST1_168d ) | 
	ST1_184d ) | ST1_199d ) | ST1_214d ) ;
always @ ( RL_buf_buf1_instr_next_pc_rd or TR_111 or M_4520 or M_4451 )
	begin
	TR_03_c1 = ( M_4451 | M_4520 ) ;
	TR_03 = ( { 14{ TR_03_c1 } } & { TR_111 , RL_buf_buf1_instr_next_pc_rd [19:18] } )
		 ;	// line#=computer.cpp:691
	end
assign	M_4452 = ( ST1_67d | ST1_69d ) ;
always @ ( RG_dst_addr or ST1_280d or RL_blk_out_buf_buf1_coef or M_4452 )
	TR_04 = ( ( { 18{ M_4452 } } & RL_blk_out_buf_buf1_coef [17:0] )
		| ( { 18{ ST1_280d } } & RG_dst_addr [17:0] ) ) ;
always @ ( TR_04 or ST1_280d or M_4452 or RL_buf_buf1_instr_next_pc_rd or TR_03 or 
	M_4520 or M_4451 or U_122 )
	begin
	RG_buf_buf1_dst_addr_src_addr_t_c1 = ( ( U_122 | M_4451 ) | M_4520 ) ;	// line#=computer.cpp:691
	RG_buf_buf1_dst_addr_src_addr_t_c2 = ( M_4452 | ST1_280d ) ;
	RG_buf_buf1_dst_addr_src_addr_t = ( ( { 32{ RG_buf_buf1_dst_addr_src_addr_t_c1 } } & 
			{ TR_03 , RL_buf_buf1_instr_next_pc_rd [17:0] } )	// line#=computer.cpp:691
		| ( { 32{ RG_buf_buf1_dst_addr_src_addr_t_c2 } } & { 14'h0000 , TR_04 } ) ) ;
	end
assign	RG_buf_buf1_dst_addr_src_addr_en = ( RG_buf_buf1_dst_addr_src_addr_t_c1 | 
	RG_buf_buf1_dst_addr_src_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_src_addr_en )
		RG_buf_buf1_dst_addr_src_addr <= RG_buf_buf1_dst_addr_src_addr_t ;	// line#=computer.cpp:691
always @ ( RG_k_rs1_rs2_y or ST1_280d or y11_t1 or ST1_67d )
	TR_112 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ ST1_280d } } & RG_k_rs1_rs2_y [3:0] ) ) ;	// line#=computer.cpp:326,360
assign	M_4455 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | 
	U_822 ) | U_846 ) | ST1_92d ) | U_898 ) | U_922 ) | ST1_116d ) | U_986 ) | 
	U_1010 ) | ST1_140d ) | U_1074 ) | U_1098 ) | ST1_163d ) | U_1137 ) | U_1159 ) | 
	U_1183 ) | ST1_178d ) | U_1233 ) | U_1257 ) | U_1281 ) | ST1_193d ) | U_1319 ) | 
	U_1343 ) | U_1367 ) | ST1_208d ) | U_1405 ) | U_1429 ) | U_1453 ) | ST1_223d ) ;
assign	M_4670 = ( ( ( ( ( ( ( ( ( ( ( ( U_305 | ( ST1_19d & M_4395 ) ) | ( ST1_19d & 
	M_4403 ) ) | ( ST1_19d & M_4405 ) ) | ( ST1_19d & M_4407 ) ) | ( ST1_19d & 
	M_4386 ) ) | ( ST1_19d & M_4397 ) ) | U_312 ) | U_313 ) | ( ST1_19d & M_4344 ) ) | 
	( U_315 & ( ~FF_take ) ) ) | ( ST1_19d & M_4409 ) ) | ( ST1_19d & M_4696 ) ) ;	// line#=computer.cpp:468,690
always @ ( TR_112 or ST1_280d or M_4455 or ST1_67d or regs_rd03 or U_342 or RG_buf_buf1_dst_addr_src_addr or 
	M_4670 )
	begin
	TR_05_c1 = ( ( ST1_67d | M_4455 ) | ST1_280d ) ;	// line#=computer.cpp:326,360
	TR_05 = ( ( { 18{ M_4670 } } & RG_buf_buf1_dst_addr_src_addr [17:0] )
		| ( { 18{ U_342 } } & regs_rd03 [17:0] )		// line#=computer.cpp:691
		| ( { 18{ TR_05_c1 } } & { 14'h0000 , TR_112 } )	// line#=computer.cpp:326,360
		) ;
	end
always @ ( M_4549 or add20s5ot or ST1_216d or ST1_214d or ST1_212d or ST1_201d or 
	ST1_199d or ST1_197d or ST1_186d or ST1_184d or ST1_182d or ST1_170d or 
	ST1_168d or ST1_166d or M_4461 or RG_buf_buf1_dst_addr_src_addr or ST1_65d or 
	TR_05 or ST1_280d or M_4455 or ST1_67d or U_342 or M_4670 )
	begin
	RG_buf_buf1_dst_addr_y_t_c1 = ( ( ( ( M_4670 | U_342 ) | ST1_67d ) | M_4455 ) | 
		ST1_280d ) ;	// line#=computer.cpp:326,360,691
	RG_buf_buf1_dst_addr_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_4461 | ST1_166d ) | 
		ST1_168d ) | ST1_170d ) | ST1_182d ) | ST1_184d ) | ST1_186d ) | 
		ST1_197d ) | ST1_199d ) | ST1_201d ) | ST1_212d ) | ST1_214d ) | 
		ST1_216d ) ;	// line#=computer.cpp:296,339,373
	RG_buf_buf1_dst_addr_y_t = ( ( { 32{ RG_buf_buf1_dst_addr_y_t_c1 } } & { 
			14'h0000 , TR_05 } )				// line#=computer.cpp:326,360,691
		| ( { 32{ ST1_65d } } & RG_buf_buf1_dst_addr_src_addr )
		| ( { 32{ RG_buf_buf1_dst_addr_y_t_c2 } } & { add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot } )	// line#=computer.cpp:296,339,373
		| ( { 32{ M_4549 } } & { add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot } )			// line#=computer.cpp:296,373
		) ;
	end
assign	RG_buf_buf1_dst_addr_y_en = ( RG_buf_buf1_dst_addr_y_t_c1 | ST1_65d | RG_buf_buf1_dst_addr_y_t_c2 | 
	M_4549 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_y_en )
		RG_buf_buf1_dst_addr_y <= RG_buf_buf1_dst_addr_y_t ;	// line#=computer.cpp:296,326,339,360,373
									// ,691
always @ ( RG_buf_buf1_dst_addr_src_addr or ST1_63d )
	TR_06 = ( { 14{ ST1_63d } } & RG_buf_buf1_dst_addr_src_addr [31:18] )
		 ;	// line#=computer.cpp:691
assign	M_4505 = ( ( ( U_798 | ST1_91d ) | ST1_115d ) | ST1_139d ) ;
always @ ( RG_k_1 or ST1_280d or RG_k_rs1_rs2_y or U_1128 or k11_t1 or ST1_67d )
	TR_07 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ U_1128 } } & RG_k_rs1_rs2_y [3:0] )	// line#=computer.cpp:315
		| ( { 4{ ST1_280d } } & RG_k_1 ) ) ;	// line#=computer.cpp:326
always @ ( ST1_140d or ST1_116d or ST1_92d or add20s5ot or ST1_75d or TR_07 or ST1_280d or 
	U_1128 or M_4505 or ST1_67d or RG_buf_buf1_dst_addr_src_addr or TR_06 or 
	U_677 or U_147 )
	begin
	RG_buf_k_src_addr_t_c1 = ( U_147 | U_677 ) ;	// line#=computer.cpp:691
	RG_buf_k_src_addr_t_c2 = ( ( ( ST1_67d | M_4505 ) | U_1128 ) | ST1_280d ) ;	// line#=computer.cpp:315,326
	RG_buf_k_src_addr_t_c3 = ( ( ST1_92d | ST1_116d ) | ST1_140d ) ;	// line#=computer.cpp:296,339
	RG_buf_k_src_addr_t = ( ( { 32{ RG_buf_k_src_addr_t_c1 } } & { TR_06 , RG_buf_buf1_dst_addr_src_addr [17:0] } )	// line#=computer.cpp:691
		| ( { 32{ RG_buf_k_src_addr_t_c2 } } & { 28'h0000000 , TR_07 } )					// line#=computer.cpp:315,326
		| ( { 32{ ST1_75d } } & { add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot } )									// line#=computer.cpp:296,339
		| ( { 32{ RG_buf_k_src_addr_t_c3 } } & { add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot } )							// line#=computer.cpp:296,339
		) ;
	end
assign	RG_buf_k_src_addr_en = ( RG_buf_k_src_addr_t_c1 | RG_buf_k_src_addr_t_c2 | 
	ST1_75d | RG_buf_k_src_addr_t_c3 ) ;
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
always @ ( addsub32u1ot or U_277 or U_150 or M_4410 or U_103 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_66d or M_4350 or U_84 or U_71 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:573
	begin
	RG_op2_result1_t_c1 = ( ( U_67 | ( U_71 | ( U_84 & M_4350 ) ) ) | ST1_66d ) ;	// line#=computer.cpp:174,192,193,211,212
											// ,311,312
	RG_op2_result1_t_c2 = ( U_150 | U_277 ) ;	// line#=computer.cpp:110,483,641
	RG_op2_result1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:636
		| ( { 32{ RG_op2_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
										// ,311,312
		| ( { 32{ U_103 } } & M_4410 )					// line#=computer.cpp:191,192,193
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
always @ ( RG_k_1 or ST1_217d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:447
		| ( { 1{ ST1_217d } } & ( ~RG_k_1 [3] ) )	// line#=computer.cpp:349
		) ;
assign	RG_08_en = ( ST1_02d | ST1_217d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:349,447
assign	RG_08_port = RG_08 ;
assign	M_4506 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d & 
	add4s1ot [3] ) | U_786 ) | U_798 ) | U_810 ) | U_822 ) | U_834 ) | U_846 ) | 
	ST1_91d ) | U_864 ) | ( ST1_94d & RG_k_rs1_rs2_y [3] ) ) | ( ST1_96d & RG_k_rs1_rs2_y [3] ) ) | 
	U_898 ) | U_910 ) | U_922 ) | U_934 ) | ST1_115d ) | ( ST1_116d & add3u2ot [3] ) ) | 
	( ST1_118d & RG_k_rs1_rs2_y [3] ) ) | ( ST1_120d & RG_k_rs1_rs2_y [3] ) ) | 
	U_986 ) | U_998 ) | U_1010 ) | U_1022 ) | ST1_139d ) | ( ST1_140d & add3u2ot [3] ) ) | 
	( ST1_142d & RG_k_rs1_rs2_y [3] ) ) | ( ST1_144d & RG_k_rs1_rs2_y [3] ) ) | 
	U_1074 ) | U_1086 ) | U_1098 ) | U_1110 ) | ST1_163d ) | ( ST1_164d & add3u2ot [3] ) ) | 
	U_1137 ) | U_1147 ) | U_1159 ) | U_1171 ) | U_1183 ) | U_1195 ) | ST1_178d ) | 
	( ST1_179d & add3u2ot [3] ) ) | ( ST1_180d & add3u2ot [3] ) ) | U_1233 ) | 
	U_1245 ) | U_1257 ) | U_1269 ) | U_1281 ) | ST1_193d ) | U_1305 ) | ( ST1_195d & 
	add3u2ot [3] ) ) | U_1319 ) | U_1331 ) | U_1343 ) | U_1355 ) | U_1367 ) | 
	ST1_208d ) | ( ST1_209d & add3u2ot [3] ) ) | ( ST1_210d & add3u2ot [3] ) ) | 
	U_1405 ) | U_1417 ) | U_1429 ) | U_1441 ) | U_1453 ) | ( ST1_223d & RG_08 ) ) ;	// line#=computer.cpp:336,349,370
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or M_4664 )
	TR_08 = ( { 2{ M_4664 } } & RL_addr1_buf_buf1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:190,191,209,210
		 ;	// line#=computer.cpp:336,370
assign	M_4439 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ST1_84d | ( ST1_92d & ( ~add3u2ot [3] ) ) ) | ST1_108d ) | ( 
	ST1_116d & ( ~add3u2ot [3] ) ) ) | ST1_132d ) | ( ST1_140d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_156d & ( ~add3u2ot [3] ) ) ) | ( ST1_164d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_165d & ( ~add3u2ot [3] ) ) ) | ( ST1_166d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_167d & ( ~add3u2ot [3] ) ) ) | ( ST1_168d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_169d & ( ~add3u2ot [3] ) ) ) | ( ST1_170d & ( ~add3u2ot [3] ) ) ) | 
	ST1_171d ) | ( ST1_179d & ( ~add3u2ot [3] ) ) ) | ( ST1_180d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_181d & ( ~add3u2ot [3] ) ) ) | ( ST1_182d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_183d & ( ~add3u2ot [3] ) ) ) | ( ST1_184d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_185d & ( ~add3u2ot [3] ) ) ) | ST1_186d ) | ( ST1_194d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_195d & ( ~add3u2ot [3] ) ) ) | ( ST1_196d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_197d & ( ~add3u2ot [3] ) ) ) | ( ST1_198d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_199d & ( ~add3u2ot [3] ) ) ) | ( ST1_200d & ( ~add3u2ot [3] ) ) ) | 
	ST1_201d ) | ( ST1_209d & ( ~add3u2ot [3] ) ) ) | ( ST1_210d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_211d & ( ~add3u2ot [3] ) ) ) | ( ST1_212d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_213d & ( ~add3u2ot [3] ) ) ) | ( ST1_214d & ( ~add3u2ot [3] ) ) ) | 
	( ST1_215d & ( ~add3u2ot [3] ) ) ) | ( ST1_216d & ( ~add3u2ot [3] ) ) ) ;	// line#=computer.cpp:336,370
assign	M_4474 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4458 | ST1_73d ) | 
	ST1_76d ) | ST1_78d ) | ST1_81d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_100d ) | 
	ST1_102d ) | ST1_105d ) | ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_124d ) | 
	ST1_126d ) | ST1_129d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_148d ) | 
	ST1_150d ) | ST1_153d ) | U_1465 ) ;	// line#=computer.cpp:336
assign	M_4678 = ( ( ST1_68d & ( ~add4s1ot [3] ) ) | U_1114 ) ;	// line#=computer.cpp:336
assign	M_4679 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d & ( ~RG_k_rs1_rs2_y [3] ) ) | 
	( ST1_72d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_75d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_77d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | U_833 ) | U_845 ) | ( ST1_94d & ( 
	~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_96d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | U_897 ) | 
	( ST1_101d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_104d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_107d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_118d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_120d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_123d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_125d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_128d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_131d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_142d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_144d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_147d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_149d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | ( ST1_152d & ( ~RG_k_rs1_rs2_y [3] ) ) ) | 
	( ST1_155d & ( ~RG_k_rs1_rs2_y [3] ) ) ) ;	// line#=computer.cpp:336
always @ ( RG_k_rs1_rs2_y or M_4679 or add3u2ot or M_4439 or M_4474 or add4s1ot or 
	M_4678 or y11_t1 or ST1_67d )
	begin
	TR_09_c1 = ( M_4474 | M_4439 ) ;	// line#=computer.cpp:336,370
	TR_09 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ M_4678 } } & add4s1ot )						// line#=computer.cpp:315,336
		| ( { 4{ TR_09_c1 } } & { ( M_4474 & add3u2ot [3] ) , add3u2ot [2:0] } )	// line#=computer.cpp:336,370
		| ( { 4{ M_4679 } } & { 1'h0 , RG_k_rs1_rs2_y [2:0] } ) ) ;
	end
always @ ( TR_09 or M_4439 or M_4679 or M_4474 or M_4678 or ST1_67d or RG_coef_k_rs1_rs2_val1_y or 
	U_119 or U_122 or TR_08 or M_4506 or M_4664 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:336
	begin
	RG_k_rs1_rs2_y_t_c1 = ( M_4664 | M_4506 ) ;	// line#=computer.cpp:190,191,209,210,336
							// ,370
	RG_k_rs1_rs2_y_t_c2 = ( U_122 | U_119 ) ;
	RG_k_rs1_rs2_y_t_c3 = ( ( ( ( ST1_67d | M_4678 ) | M_4474 ) | M_4679 ) | 
		M_4439 ) ;	// line#=computer.cpp:315,336,370
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
always @ ( RG_k_1 or M_4514 or RG_buf_k_src_addr or ST1_72d or RL_blk_out_buf_buf1_coef or 
	M_4677 )
	TR_114 = ( ( { 4{ M_4677 } } & RL_blk_out_buf_buf1_coef [3:0] )
		| ( { 4{ ST1_72d } } & RG_buf_k_src_addr [3:0] )
		| ( { 4{ M_4514 } } & RG_k_1 ) ) ;
assign	M_4514 = ( M_4477 | ST1_99d ) ;
assign	M_4665 = ( ( U_119 | ( ST1_07d & M_4405 ) ) | ( ST1_07d & M_4386 ) ) ;	// line#=computer.cpp:468
assign	M_4677 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_65d & M_4401 ) | ( ST1_65d & M_4395 ) ) | 
	( ST1_65d & M_4403 ) ) | ( ST1_65d & M_4405 ) ) | ( ST1_65d & M_4407 ) ) | 
	U_706 ) | ( ST1_65d & M_4397 ) ) | ( ST1_65d & M_4391 ) ) | ( ST1_65d & M_4399 ) ) | 
	( ST1_65d & M_4344 ) ) | ( U_711 & ( ~FF_take ) ) ) | ( ST1_65d & M_4409 ) ) | 
	( ST1_65d & M_4696 ) ) ;	// line#=computer.cpp:468,690
always @ ( TR_114 or M_4514 or ST1_72d or M_4677 or RG_k_rs1_rs2_y or M_4665 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_10_c1 = ( ( M_4677 | ST1_72d ) | M_4514 ) ;
	TR_10 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:449,461
		| ( { 5{ M_4665 } } & RG_k_rs1_rs2_y )
		| ( { 5{ TR_10_c1 } } & { 1'h0 , TR_114 } ) ) ;
	end
always @ ( C_q10ot or sub16s_136ot or incr8u_61ot )	// line#=computer.cpp:337,338
	case ( incr8u_61ot [3] )
	1'h1 :
		TR_271 = { sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_271 = { C_q10ot [13] , C_q10ot [13] , C_q10ot } ;	// line#=computer.cpp:338
	default :
		TR_271 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_136ot or incr8s_71ot )	// line#=computer.cpp:337,338
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_280 = { sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_280 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:338
	default :
		TR_280 = 16'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_7_72ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		TR_281 = { sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_281 = { C_q10ot [13] , C_q10ot [13] , C_q10ot } ;	// line#=computer.cpp:338
	default :
		TR_281 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_135ot or addsub8u_7_72ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		TR_289 = { sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_289 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:338
	default :
		TR_289 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_42ot )	// line#=computer.cpp:337,338
	case ( add3u_42ot [3] )
	1'h1 :
		RG_coef_k_rs1_rs2_val1_y_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_k_rs1_rs2_val1_y_t1 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_k_rs1_rs2_val1_y_t1 = 16'hx ;
	endcase
always @ ( C_q7ot or sub16s_131ot or add3u_42ot )	// line#=computer.cpp:337,338
	case ( add3u_42ot [2] )
	1'h1 :
		RG_coef_k_rs1_rs2_val1_y_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_k_rs1_rs2_val1_y_t2 = { C_q7ot [13] , C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_k_rs1_rs2_val1_y_t2 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_42ot )	// line#=computer.cpp:337,338
	case ( add3u_42ot [1] )
	1'h1 :
		RG_coef_k_rs1_rs2_val1_y_t3 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_k_rs1_rs2_val1_y_t3 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_k_rs1_rs2_val1_y_t3 = 16'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_7_71ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_coef_k_rs1_rs2_val1_y_t4 = { sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_k_rs1_rs2_val1_y_t4 = { C_q10ot [13] , C_q10ot [13] , C_q10ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_k_rs1_rs2_val1_y_t4 = 16'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or addsub8u_7_72ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RG_coef_k_rs1_rs2_val1_y_t5 = { sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_k_rs1_rs2_val1_y_t5 = { C_q11ot [13] , C_q11ot [13] , C_q11ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_k_rs1_rs2_val1_y_t5 = 16'hx ;
	endcase
always @ ( RG_coef_k_rs1_rs2_val1_y_t5 or ST1_156d or ST1_153d or ST1_150d or ST1_145d or 
	ST1_132d or ST1_129d or ST1_126d or ST1_121d or ST1_108d or ST1_105d or 
	TR_289 or ST1_102d or ST1_97d or TR_281 or ST1_84d or TR_280 or ST1_81d or 
	RG_coef_k_rs1_rs2_val1_y_t4 or ST1_78d or RG_coef_k_rs1_rs2_val1_y_t3 or 
	ST1_76d or TR_271 or ST1_73d or RG_coef_k_rs1_rs2_val1_y_t2 or ST1_71d or 
	RG_coef_k_rs1_rs2_val1_y_t1 or ST1_69d or sub20u_181ot or ST1_217d or RL_blk_out_buf_buf1_coef or 
	U_720 or sub20u_182ot or U_122 or regs_rd02 or U_84 or TR_10 or M_4514 or 
	ST1_72d or M_4677 or M_4665 or ST1_03d )
	begin
	RG_coef_k_rs1_rs2_val1_y_t_c1 = ( ( ( ( ST1_03d | M_4665 ) | M_4677 ) | ST1_72d ) | 
		M_4514 ) ;	// line#=computer.cpp:449,461
	RG_coef_k_rs1_rs2_val1_y_t = ( ( { 16{ RG_coef_k_rs1_rs2_val1_y_t_c1 } } & 
			{ 11'h000 , TR_10 } )				// line#=computer.cpp:449,461
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )			// line#=computer.cpp:572
		| ( { 16{ U_122 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,311,312
		| ( { 16{ U_720 } } & RL_blk_out_buf_buf1_coef [15:0] )	// line#=computer.cpp:174,311,312
		| ( { 16{ ST1_217d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:218,227,384,385
		| ( { 16{ ST1_69d } } & RG_coef_k_rs1_rs2_val1_y_t1 )	// line#=computer.cpp:337,338
		| ( { 16{ ST1_71d } } & RG_coef_k_rs1_rs2_val1_y_t2 )	// line#=computer.cpp:337,338
		| ( { 16{ ST1_73d } } & TR_271 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_76d } } & RG_coef_k_rs1_rs2_val1_y_t3 )	// line#=computer.cpp:337,338
		| ( { 16{ ST1_78d } } & RG_coef_k_rs1_rs2_val1_y_t4 )	// line#=computer.cpp:337,338
		| ( { 16{ ST1_81d } } & TR_280 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_84d } } & TR_281 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_97d } } & TR_271 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_102d } } & TR_289 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_105d } } & TR_280 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_108d } } & TR_281 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_121d } } & TR_271 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_126d } } & TR_289 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_129d } } & TR_280 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_132d } } & TR_281 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_145d } } & TR_271 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_150d } } & TR_289 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_153d } } & TR_280 )			// line#=computer.cpp:337,338
		| ( { 16{ ST1_156d } } & RG_coef_k_rs1_rs2_val1_y_t5 )	// line#=computer.cpp:337,338
		) ;
	end
assign	RG_coef_k_rs1_rs2_val1_y_en = ( RG_coef_k_rs1_rs2_val1_y_t_c1 | U_84 | U_122 | 
	U_720 | ST1_217d | ST1_69d | ST1_71d | ST1_73d | ST1_76d | ST1_78d | ST1_81d | 
	ST1_84d | ST1_97d | ST1_102d | ST1_105d | ST1_108d | ST1_121d | ST1_126d | 
	ST1_129d | ST1_132d | ST1_145d | ST1_150d | ST1_153d | ST1_156d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_k_rs1_rs2_val1_y_en )
		RG_coef_k_rs1_rs2_val1_y <= RG_coef_k_rs1_rs2_val1_y_t ;	// line#=computer.cpp:165,174,218,227,311
										// ,312,337,338,384,385,449,461,572
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:449,457,468
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_4661 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;
always @ ( RG_funct3_imm1 or U_687 or imem_arg_MEMB32W65536_RD1 or M_4661 )
	TR_11 = ( ( { 3{ M_4661 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:449,459,514,573,638
		| ( { 3{ U_687 } } & RG_funct3_imm1 [2:0] )			// line#=computer.cpp:545
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_88 or TR_11 or U_687 or M_4661 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	RG_funct3_imm1_t_c1 = ( M_4661 | U_687 ) ;	// line#=computer.cpp:449,459,514,545,573
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
always @ ( RL_buf_buf1_instr_next_pc_rd or M_4668 or addsub32u1ot or M_4662 )
	TR_171 = ( ( { 16{ M_4662 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_4668 } } & { 11'h000 , RL_buf_buf1_instr_next_pc_rd [4:0] } )	// line#=computer.cpp:458
		) ;
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_107 or TR_171 or M_4668 or M_4662 )
	begin
	TR_115_c1 = ( M_4662 | M_4668 ) ;	// line#=computer.cpp:180,189,199,208,458
	TR_115 = ( ( { 18{ TR_115_c1 } } & { 2'h0 , TR_171 } )			// line#=computer.cpp:180,189,199,208,458
		| ( { 18{ U_107 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:691
		) ;
	end
assign	M_4660 = ( ( ( ( ( ( ( ( ST1_03d & M_4400 ) | ( ST1_03d & M_4394 ) ) | ( 
	ST1_03d & M_4402 ) ) | ( ST1_03d & M_4404 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:449,457,468
assign	M_4662 = ( U_11 | U_75 ) ;
assign	M_4668 = ( ( ( ( M_4667 | U_281 ) | ( ST1_17d & M_4391 ) ) | ( ST1_17d & 
	M_4399 ) ) | U_277 ) ;	// line#=computer.cpp:468
always @ ( TR_115 or M_4668 or U_107 or M_4662 or imem_arg_MEMB32W65536_RD1 or M_4660 )
	begin
	TR_12_c1 = ( ( M_4662 | U_107 ) | M_4668 ) ;	// line#=computer.cpp:180,189,199,208,458
							// ,691
	TR_12 = ( ( { 25{ M_4660 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:449
		| ( { 25{ TR_12_c1 } } & { 7'h00 , TR_115 } )			// line#=computer.cpp:180,189,199,208,458
										// ,691
		) ;
	end
assign	M_4516 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_810 | U_834 ) | ST1_101d ) | U_934 ) | 
	ST1_125d ) | U_1022 ) | ST1_149d ) | U_1110 ) | ST1_166d ) | U_1171 ) | ST1_182d ) | 
	U_1269 ) | ST1_197d ) | U_1355 ) | ST1_212d ) | U_1441 ) ;
assign	M_4666 = ( ( ( U_122 | U_147 ) | U_677 ) | U_711 ) ;
always @ ( M_4516 or RL_addr1_buf_buf1_next_pc_op1_PC or M_4666 )
	TR_13 = ( ( { 12{ M_4666 } } & RL_addr1_buf_buf1_next_pc_op1_PC [31:20] )
		| ( { 12{ M_4516 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] } ) ) ;
always @ ( ST1_70d or RL_addr1_buf_buf1_next_pc_op1_PC or TR_13 or M_4516 or M_4666 or 
	TR_12 or M_4668 or U_107 or M_4662 or M_4660 )
	begin
	RL_buf_buf1_instr_next_pc_rd_t_c1 = ( ( ( M_4660 | M_4662 ) | U_107 ) | M_4668 ) ;	// line#=computer.cpp:180,189,199,208,449
												// ,458,691
	RL_buf_buf1_instr_next_pc_rd_t_c2 = ( M_4666 | M_4516 ) ;
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
assign	M_4387 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,594,638
assign	M_4440 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:516,519
always @ ( ST1_216d or ST1_201d or ST1_186d or ST1_171d or ST1_156d or ST1_132d or 
	ST1_108d or add3u2ot or ST1_84d or U_633 or U_579 or U_470 or U_437 or take_t1 or 
	U_393 or U_305 or CT_15 or U_277 or RL_buf_buf1_instr_next_pc_rd or U_206 or 
	U_161 or U_145 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_4387 or comp32s_1_11ot or M_4337 or U_12 or M_4341 or 
	comp32u_11ot or M_4392 or M_4381 or comp32s_12ot or M_4345 or M_4349 or 
	M_4440 or M_4305 or U_09 )	// line#=computer.cpp:449,514,594,638
	begin
	FF_take_t_c1 = ( U_09 & M_4305 ) ;	// line#=computer.cpp:516
	FF_take_t_c2 = ( U_09 & M_4349 ) ;	// line#=computer.cpp:519
	FF_take_t_c3 = ( U_09 & M_4345 ) ;	// line#=computer.cpp:522
	FF_take_t_c4 = ( U_09 & M_4381 ) ;	// line#=computer.cpp:525
	FF_take_t_c5 = ( U_09 & M_4392 ) ;	// line#=computer.cpp:528
	FF_take_t_c6 = ( U_09 & M_4341 ) ;	// line#=computer.cpp:531
	FF_take_t_c7 = ( U_12 & M_4337 ) ;	// line#=computer.cpp:599
	FF_take_t_c8 = ( U_12 & M_4387 ) ;	// line#=computer.cpp:602
	FF_take_t_c9 = ( U_13 & M_4337 ) ;	// line#=computer.cpp:650
	FF_take_t_c10 = ( U_13 & M_4387 ) ;	// line#=computer.cpp:653
	FF_take_t_c11 = ( ( U_145 | U_161 ) | U_206 ) ;	// line#=computer.cpp:617,640,659
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_4440 ) )				// line#=computer.cpp:516
		| ( { 1{ FF_take_t_c2 } } & ( |M_4440 ) )				// line#=computer.cpp:519
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
		| ( { 1{ ST1_84d } } & ( ~add3u2ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_108d } } & ( ~add3u2ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_132d } } & ( ~add3u2ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_156d } } & ( ~add3u2ot [3] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_171d } } & ( ~add3u2ot [3] ) )				// line#=computer.cpp:370
		| ( { 1{ ST1_186d } } & ( ~add3u2ot [3] ) )				// line#=computer.cpp:370
		| ( { 1{ ST1_201d } } & ( ~add3u2ot [3] ) )				// line#=computer.cpp:370
		| ( { 1{ ST1_216d } } & ( ~add3u2ot [3] ) )				// line#=computer.cpp:370
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_277 | U_305 | U_393 | U_437 | U_470 | 
	U_579 | U_633 | ST1_84d | ST1_108d | ST1_132d | ST1_156d | ST1_171d | ST1_186d | 
	ST1_201d | ST1_216d ) ;	// line#=computer.cpp:449,514,594,638
always @ ( posedge CLOCK )	// line#=computer.cpp:449,514,594,638
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:336,370,449,473,482
					// ,491,502,514,516,519,522,525,528
					// ,531,534,562,594,599,602,617,626
					// ,638,640,650,653,659,672,690
assign	FF_take_port = FF_take ;
assign	M_4672 = ( U_566 | U_620 ) ;
always @ ( rsft32u1ot or M_4672 )
	TR_14 = ( { 16{ M_4672 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:622,662
		 ;	// line#=computer.cpp:158,159,559
always @ ( rsft32u1ot or TR_14 or U_729 or M_4672 or dmem_arg_MEMB32W65536_RD1 or 
	U_163 or rsft32s1ot or U_536 or U_161 )
	begin
	RG_result_result1_t_c1 = ( U_161 | U_536 ) ;	// line#=computer.cpp:619,660
	RG_result_result1_t_c2 = ( M_4672 | U_729 ) ;	// line#=computer.cpp:158,159,559,622,662
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
assign	M_4712 = ( ( ( ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000002 ) ) ) | 
	( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000003 ) ) ) ) | 
	( U_633 & M_4338 ) ) | ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000003 ) ) ) ) ;	// line#=computer.cpp:594,638,640
always @ ( addsub32u1ot or U_706 or TR_266 or M_4712 )
	TR_16 = ( ( { 16{ M_4712 } } & { 15'h0000 , TR_266 } )
		| ( { 16{ U_706 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
assign	M_4384 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:594,638,640
assign	M_4393 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:594,638,640
always @ ( M_4347 or addsub32u1ot or U_647 or RG_op2_result1 or FF_take or U_638 or 
	RG_result_result1 or M_4383 or U_633 or M_4384 or M_4393 or RG_funct3_imm1 or 
	RG_17 or RL_addr1_buf_buf1_next_pc_op1_PC or U_579 or TR_16 or U_706 or 
	M_4712 or add32s1ot or U_585 or dmem_arg_MEMB32W65536_RD1 or U_179 or lsft32u1ot or 
	U_551 or U_177 )	// line#=computer.cpp:594,638,640
	begin
	RG_result_result1_word_addr_t_c1 = ( U_177 | U_551 ) ;	// line#=computer.cpp:614,647
	RG_result_result1_word_addr_t_c2 = ( M_4712 | U_706 ) ;	// line#=computer.cpp:131,140
	RG_result_result1_word_addr_t_c3 = ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:605
	RG_result_result1_word_addr_t_c4 = ( U_579 & M_4393 ) ;	// line#=computer.cpp:608
	RG_result_result1_word_addr_t_c5 = ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:611
	RG_result_result1_word_addr_t_c6 = ( ( U_579 & M_4384 ) | ( U_633 & M_4383 ) ) ;
	RG_result_result1_word_addr_t_c7 = ( U_638 & FF_take ) ;	// line#=computer.cpp:641
	RG_result_result1_word_addr_t_c8 = ( U_633 & M_4347 ) ;	// line#=computer.cpp:656
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
	M_4405 or ST1_18d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or M_4391 or 
	ST1_11d )	// line#=computer.cpp:468
	begin
	RG_17_t_c1 = ( ( ( ( ( ( ( ( ST1_11d & M_4391 ) | ( ST1_13d & M_4391 ) ) | 
		( ST1_14d & M_4391 ) ) | ( ST1_15d & M_4391 ) ) | ( ST1_16d & M_4391 ) ) | 
		( ST1_18d & M_4405 ) ) | ( ST1_54d & M_4391 ) ) | U_206 ) ;	// line#=computer.cpp:86,91,501,596,605
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
assign	M_4669 = ( ( M_4667 | ( ST1_17d & M_4407 ) ) | U_281 ) ;	// line#=computer.cpp:468
always @ ( RL_buf_buf1_instr_next_pc_rd or ST1_75d )
	TR_17 = ( { 7{ ST1_75d } } & RL_buf_buf1_instr_next_pc_rd [31:25] )
		 ;
assign	M_4667 = ( ( ( ST1_17d & M_4401 ) | ( ST1_17d & M_4403 ) ) | ( ST1_17d & 
	M_4405 ) ) ;	// line#=computer.cpp:468
always @ ( dmem_arg_MEMB32W65536_RD1 or U_286 or RL_buf_buf1_instr_next_pc_rd or 
	TR_17 or ST1_75d or M_4669 )
	begin
	RG_instr_next_pc_PC_t_c1 = ( M_4669 | ST1_75d ) ;
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
always @ ( sub20u_182ot or ST1_47d or RG_buf_buf1_dst_addr_y or ST1_19d )
	TR_18 = ( ( { 16{ ST1_19d } } & { 12'h000 , RG_buf_buf1_dst_addr_y [3:0] } )
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,311,312
		) ;
assign	M_4441 = ( ST1_19d | ST1_47d ) ;
assign	M_4463 = ( ST1_70d | U_834 ) ;
assign	M_4548 = ( U_845 | ST1_163d ) ;
always @ ( RG_dst_addr or M_4548 or RG_buf_buf1_dst_addr_src_addr or M_4463 or RG_buf_buf1_dst_addr_y or 
	ST1_65d or TR_18 or M_4441 )
	TR_19 = ( ( { 18{ M_4441 } } & { 2'h0 , TR_18 } )	// line#=computer.cpp:165,174,311,312
		| ( { 18{ ST1_65d } } & RG_buf_buf1_dst_addr_y [17:0] )
		| ( { 18{ M_4463 } } & RG_buf_buf1_dst_addr_src_addr [17:0] )
		| ( { 18{ M_4548 } } & RG_dst_addr [17:0] ) ) ;
always @ ( C_q5ot or sub16s_137ot or incr3u1ot )	// line#=computer.cpp:337,338
	case ( incr3u1ot [3] )
	1'h1 :
		TR_268 = { sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_268 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:338
	default :
		TR_268 = 20'hx ;
	endcase
always @ ( C_q5ot or sub16s_137ot or incr3u1ot )	// line#=computer.cpp:337,338
	case ( incr3u1ot [2] )
	1'h1 :
		TR_269 = { sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_269 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:338
	default :
		TR_269 = 20'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or add8s_71ot )	// line#=computer.cpp:337,338
	case ( add8s_71ot [4] )
	1'h1 :
		TR_272 = { sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_272 = { C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot } ;	// line#=computer.cpp:338
	default :
		TR_272 = 20'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or incr3u1ot )	// line#=computer.cpp:337,338
	case ( incr3u1ot [1] )
	1'h1 :
		TR_276 = { sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_276 = { C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot } ;	// line#=computer.cpp:338
	default :
		TR_276 = 20'hx ;
	endcase
always @ ( C_q4ot or sub16s_135ot or addsub8u_7_7_11ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		TR_283 = { sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_283 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:338
	default :
		TR_283 = 20'hx ;
	endcase
always @ ( C_q9ot or sub16s_131ot or addsub8u_7_73ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		TR_290 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_290 = { C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot } ;	// line#=computer.cpp:338
	default :
		TR_290 = 20'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:337,338
	case ( incr8s_7_61ot [2] )
	1'h1 :
		TR_293 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_293 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:338
	default :
		TR_293 = 20'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or addsub8u_7_73ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		RL_blk_out_buf_buf1_coef_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RL_blk_out_buf_buf1_coef_t1 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:338
	default :
		RL_blk_out_buf_buf1_coef_t1 = 20'hx ;
	endcase
always @ ( C_q11ot or sub16s_135ot or incr8u_61ot )	// line#=computer.cpp:337,338
	case ( incr8u_61ot [2] )
	1'h1 :
		RL_blk_out_buf_buf1_coef_t2 = { sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		RL_blk_out_buf_buf1_coef_t2 = { C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot } ;	// line#=computer.cpp:338
	default :
		RL_blk_out_buf_buf1_coef_t2 = 20'hx ;
	endcase
always @ ( C_q3ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:337,338
	case ( incr3u1ot [1] )
	1'h1 :
		RL_blk_out_buf_buf1_coef_t3 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		RL_blk_out_buf_buf1_coef_t3 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:338
	default :
		RL_blk_out_buf_buf1_coef_t3 = 20'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_7_7_11ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RL_blk_out_buf_buf1_coef_t4 = { sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:338
	1'h0 :
		RL_blk_out_buf_buf1_coef_t4 = { C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot } ;	// line#=computer.cpp:338
	default :
		RL_blk_out_buf_buf1_coef_t4 = 20'hx ;
	endcase
always @ ( RL_blk_out_buf_buf1_coef_t4 or ST1_156d or ST1_153d or ST1_150d or RL_blk_out_buf_buf1_coef_t3 or 
	ST1_148d or ST1_145d or ST1_143d or ST1_141d or ST1_132d or ST1_129d or 
	ST1_126d or ST1_124d or ST1_121d or ST1_119d or ST1_117d or ST1_108d or 
	TR_293 or ST1_105d or TR_290 or ST1_102d or ST1_100d or ST1_97d or ST1_95d or 
	ST1_93d or TR_283 or ST1_84d or RL_blk_out_buf_buf1_coef_t2 or ST1_81d or 
	RL_blk_out_buf_buf1_coef_t1 or ST1_78d or TR_276 or ST1_76d or TR_272 or 
	ST1_73d or TR_269 or ST1_71d or TR_268 or ST1_69d or blk_out1_rg01 or ST1_217d or 
	RG_buf_buf1 or ST1_155d or ST1_131d or M_4501 or RG_buf_buf1_1 or ST1_149d or 
	ST1_125d or ST1_101d or U_833 or RG_buf_buf1_dst_addr_y or U_1453 or U_1429 or 
	ST1_211d or U_1367 or U_1343 or ST1_196d or U_1281 or U_1257 or ST1_181d or 
	U_1183 or U_1159 or ST1_165d or ST1_152d or ST1_147d or ST1_128d or ST1_123d or 
	ST1_104d or ST1_99d or U_846 or ST1_77d or TR_19 or M_4548 or M_4463 or 
	ST1_65d or M_4441 )
	begin
	RL_blk_out_buf_buf1_coef_t_c1 = ( ( ( M_4441 | ST1_65d ) | M_4463 ) | M_4548 ) ;	// line#=computer.cpp:165,174,311,312
	RL_blk_out_buf_buf1_coef_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | 
		U_846 ) | ST1_99d ) | ST1_104d ) | ST1_123d ) | ST1_128d ) | ST1_147d ) | 
		ST1_152d ) | ST1_165d ) | U_1159 ) | U_1183 ) | ST1_181d ) | U_1257 ) | 
		U_1281 ) | ST1_196d ) | U_1343 ) | U_1367 ) | ST1_211d ) | U_1429 ) | 
		U_1453 ) ;
	RL_blk_out_buf_buf1_coef_t_c3 = ( ( ( U_833 | ST1_101d ) | ST1_125d ) | ST1_149d ) ;
	RL_blk_out_buf_buf1_coef_t_c4 = ( ( M_4501 | ST1_131d ) | ST1_155d ) ;
	RL_blk_out_buf_buf1_coef_t = ( ( { 20{ RL_blk_out_buf_buf1_coef_t_c1 } } & 
			{ 2'h0 , TR_19 } )				// line#=computer.cpp:165,174,311,312
		| ( { 20{ RL_blk_out_buf_buf1_coef_t_c2 } } & RG_buf_buf1_dst_addr_y [19:0] )
		| ( { 20{ RL_blk_out_buf_buf1_coef_t_c3 } } & RG_buf_buf1_1 [19:0] )
		| ( { 20{ RL_blk_out_buf_buf1_coef_t_c4 } } & RG_buf_buf1 [19:0] )
		| ( { 20{ ST1_217d } } & blk_out1_rg01 )
		| ( { 20{ ST1_69d } } & TR_268 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_71d } } & TR_269 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_73d } } & TR_272 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_76d } } & TR_276 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_78d } } & RL_blk_out_buf_buf1_coef_t1 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_81d } } & RL_blk_out_buf_buf1_coef_t2 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_84d } } & TR_283 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_93d } } & TR_268 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_95d } } & TR_269 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_97d } } & TR_272 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_100d } } & TR_276 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_102d } } & TR_290 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_105d } } & TR_293 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_108d } } & TR_283 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_117d } } & TR_268 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_119d } } & TR_269 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_121d } } & TR_272 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_124d } } & TR_276 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_126d } } & TR_290 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_129d } } & TR_293 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_132d } } & TR_283 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_141d } } & TR_268 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_143d } } & TR_269 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_145d } } & TR_272 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_148d } } & RL_blk_out_buf_buf1_coef_t3 )	// line#=computer.cpp:337,338
		| ( { 20{ ST1_150d } } & TR_290 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_153d } } & TR_293 )			// line#=computer.cpp:337,338
		| ( { 20{ ST1_156d } } & RL_blk_out_buf_buf1_coef_t4 )	// line#=computer.cpp:337,338
		) ;
	end
assign	RL_blk_out_buf_buf1_coef_en = ( RL_blk_out_buf_buf1_coef_t_c1 | RL_blk_out_buf_buf1_coef_t_c2 | 
	RL_blk_out_buf_buf1_coef_t_c3 | RL_blk_out_buf_buf1_coef_t_c4 | ST1_217d | 
	ST1_69d | ST1_71d | ST1_73d | ST1_76d | ST1_78d | ST1_81d | ST1_84d | ST1_93d | 
	ST1_95d | ST1_97d | ST1_100d | ST1_102d | ST1_105d | ST1_108d | ST1_117d | 
	ST1_119d | ST1_121d | ST1_124d | ST1_126d | ST1_129d | ST1_132d | ST1_141d | 
	ST1_143d | ST1_145d | ST1_148d | ST1_150d | ST1_153d | ST1_156d ) ;
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
assign	M_4410 = ( RG_op2_result1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
							// ,212
always @ ( dmem_arg_MEMB32W65536_RD1 or U_415 or M_4410 or U_411 )
	RG_29_t = ( ( { 32{ U_411 } } & M_4410 )			// line#=computer.cpp:210,211,212
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
always @ ( blk_in_rd00 or ST1_156d or ST1_153d or ST1_132d or ST1_129d or ST1_108d or 
	M_4497 or dmem_arg_MEMB32W65536_RD1 or ST1_53d )
	begin
	RG_60_t_c1 = ( ( ( ( ( M_4497 | ST1_108d ) | ST1_129d ) | ST1_132d ) | ST1_153d ) | 
		ST1_156d ) ;	// line#=computer.cpp:339
	RG_60_t = ( ( { 32{ ST1_53d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_60_t_c1 } } & blk_in_rd00 )		// line#=computer.cpp:339
		) ;
	end
assign	RG_60_en = ( ST1_53d | RG_60_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:174,311,312,339
assign	M_4497 = ( ST1_84d | ST1_105d ) ;
always @ ( RL_blk_out_buf_buf1_coef or ST1_215d or ST1_200d or ST1_185d or ST1_169d or 
	ST1_153d or ST1_129d or M_4497 or blk_in_rd00 or ST1_150d or ST1_126d or 
	ST1_102d or ST1_81d or dmem_arg_MEMB32W65536_RD1 or ST1_54d )
	begin
	RG_buf_buf1_t_c1 = ( ( ( ST1_81d | ST1_102d ) | ST1_126d ) | ST1_150d ) ;	// line#=computer.cpp:339
	RG_buf_buf1_t_c2 = ( ( ( ( ( ( M_4497 | ST1_129d ) | ST1_153d ) | ST1_169d ) | 
		ST1_185d ) | ST1_200d ) | ST1_215d ) ;
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
always @ ( RL_blk_out_buf_buf1_coef or ST1_217d or ST1_213d or ST1_198d or ST1_183d or 
	ST1_167d or ST1_148d or ST1_124d or ST1_100d or ST1_78d or blk_in_rd00 or 
	M_4528 or dmem_arg_MEMB32W65536_RD1 or ST1_56d )
	begin
	RG_buf_buf1_1_t_c1 = ( ( ( ( ( ( ( ( ST1_78d | ST1_100d ) | ST1_124d ) | 
		ST1_148d ) | ST1_167d ) | ST1_183d ) | ST1_198d ) | ST1_213d ) | 
		ST1_217d ) ;
	RG_buf_buf1_1_t = ( ( { 32{ ST1_56d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_4528 } } & blk_in_rd00 )				// line#=computer.cpp:339
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef } ) ) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_56d | M_4528 | RG_buf_buf1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,311,312,339
always @ ( C_q7ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:337,338
	case ( incr8s_7_61ot [3] )
	1'h1 :
		TR_274 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_274 = { C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:338
	default :
		TR_274 = 32'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or addsub8u_7_7_11ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		TR_278 = { sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_278 = { C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot } ;	// line#=computer.cpp:338
	default :
		TR_278 = 32'hx ;
	endcase
always @ ( C_q10ot or sub16s_137ot or add12s_81ot )	// line#=computer.cpp:337,338
	case ( add12s_81ot [4] )
	1'h1 :
		TR_279 = { sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_279 = { C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot } ;	// line#=computer.cpp:338
	default :
		TR_279 = 32'hx ;
	endcase
always @ ( C_q9ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:337,338
	case ( add8s_71ot [3] )
	1'h1 :
		TR_284 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_284 = { C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot } ;	// line#=computer.cpp:338
	default :
		TR_284 = 32'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_7_71ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_291 = { sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , sub16s_136ot [12] , 
		sub16s_136ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_291 = { C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , 
		C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot [13] , C_q10ot } ;	// line#=computer.cpp:338
	default :
		TR_291 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:337,338
	case ( add8s_71ot [3] )
	1'h1 :
		RG_coef_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_t1 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_t1 = 32'hx ;
	endcase
always @ ( RG_coef_t1 or ST1_156d or ST1_153d or ST1_150d or ST1_145d or ST1_132d or 
	ST1_129d or ST1_126d or ST1_121d or ST1_108d or ST1_105d or TR_291 or ST1_102d or 
	ST1_97d or TR_284 or ST1_84d or TR_279 or ST1_81d or TR_278 or ST1_78d or 
	TR_274 or ST1_73d or dmem_arg_MEMB32W65536_RD1 or ST1_57d )
	RG_coef_t = ( ( { 32{ ST1_57d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_73d } } & TR_274 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_78d } } & TR_278 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_81d } } & TR_279 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_84d } } & TR_284 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_97d } } & TR_274 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_102d } } & TR_291 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_105d } } & TR_279 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_108d } } & TR_284 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_121d } } & TR_274 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_126d } } & TR_291 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_129d } } & TR_279 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_132d } } & TR_284 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_145d } } & TR_274 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_150d } } & TR_291 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_153d } } & TR_279 )			// line#=computer.cpp:337,338
		| ( { 32{ ST1_156d } } & RG_coef_t1 )			// line#=computer.cpp:337,338
		) ;
assign	RG_coef_en = ( ST1_57d | ST1_73d | ST1_78d | ST1_81d | ST1_84d | ST1_97d | 
	ST1_102d | ST1_105d | ST1_108d | ST1_121d | ST1_126d | ST1_129d | ST1_132d | 
	ST1_145d | ST1_150d | ST1_153d | ST1_156d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_en )
		RG_coef <= RG_coef_t ;	// line#=computer.cpp:174,311,312,337,338
always @ ( C_q9ot or sub16s_135ot or incr8s_71ot )	// line#=computer.cpp:337,338
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_273 = { sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_273 = { C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot } ;	// line#=computer.cpp:338
	default :
		TR_273 = 32'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or addsub8u_7_71ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		TR_282 = { sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_282 = { C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot } ;	// line#=computer.cpp:338
	default :
		TR_282 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_42ot )	// line#=computer.cpp:337,338
	case ( add3u_42ot [3] )
	1'h1 :
		TR_285 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_285 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:338
	default :
		TR_285 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_42ot )	// line#=computer.cpp:337,338
	case ( add3u_42ot [2] )
	1'h1 :
		TR_287 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_287 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:338
	default :
		TR_287 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add3u_42ot )	// line#=computer.cpp:337,338
	case ( add3u_42ot [1] )
	1'h1 :
		TR_288 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_288 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:338
	default :
		TR_288 = 32'hx ;
	endcase
always @ ( C_q11ot or sub16s_135ot or incr8u_61ot )	// line#=computer.cpp:337,338
	case ( incr8u_61ot [2] )
	1'h1 :
		TR_292 = { sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_292 = { C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot } ;	// line#=computer.cpp:338
	default :
		TR_292 = 32'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or addsub8u_7_72ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RG_coef_1_t1 = { sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_1_t1 = { C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_1_t1 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_7_61ot )	// line#=computer.cpp:337,338
	case ( incr8s_7_61ot [2] )
	1'h1 :
		RG_coef_1_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_1_t2 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_1_t2 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_131ot or add3u_42ot )	// line#=computer.cpp:337,338
	case ( add3u_42ot [1] )
	1'h1 :
		RG_coef_1_t3 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_1_t3 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_1_t3 = 32'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or addsub8u_7_71ot )	// line#=computer.cpp:337,338
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_coef_1_t4 = { sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_1_t4 = { C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_1_t4 = 32'hx ;
	endcase
always @ ( RG_coef_1_t4 or ST1_156d or ST1_153d or ST1_150d or RG_coef_1_t3 or ST1_148d or 
	ST1_145d or ST1_143d or ST1_141d or ST1_132d or ST1_129d or ST1_126d or 
	ST1_124d or ST1_121d or ST1_119d or ST1_117d or ST1_108d or TR_292 or ST1_105d or 
	TR_278 or ST1_102d or TR_288 or ST1_100d or ST1_97d or TR_287 or ST1_95d or 
	TR_285 or ST1_93d or TR_282 or ST1_84d or RG_coef_1_t2 or ST1_81d or RG_coef_1_t1 or 
	ST1_78d or TR_273 or ST1_73d or dmem_arg_MEMB32W65536_RD1 or ST1_58d )
	RG_coef_1_t = ( ( { 32{ ST1_58d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_73d } } & TR_273 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_78d } } & RG_coef_1_t1 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_81d } } & RG_coef_1_t2 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_84d } } & TR_282 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_93d } } & TR_285 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_95d } } & TR_287 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_97d } } & TR_273 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_100d } } & TR_288 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_102d } } & TR_278 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_105d } } & TR_292 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_108d } } & TR_282 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_117d } } & TR_285 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_119d } } & TR_287 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_121d } } & TR_273 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_124d } } & TR_288 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_126d } } & TR_278 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_129d } } & TR_292 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_132d } } & TR_282 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_141d } } & TR_285 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_143d } } & TR_287 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_145d } } & TR_273 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_148d } } & RG_coef_1_t3 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_150d } } & TR_278 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_153d } } & TR_292 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_156d } } & RG_coef_1_t4 )				// line#=computer.cpp:337,338
		) ;
assign	RG_coef_1_en = ( ST1_58d | ST1_73d | ST1_78d | ST1_81d | ST1_84d | ST1_93d | 
	ST1_95d | ST1_97d | ST1_100d | ST1_102d | ST1_105d | ST1_108d | ST1_117d | 
	ST1_119d | ST1_121d | ST1_124d | ST1_126d | ST1_129d | ST1_132d | ST1_141d | 
	ST1_143d | ST1_145d | ST1_148d | ST1_150d | ST1_153d | ST1_156d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_1_en )
		RG_coef_1 <= RG_coef_1_t ;	// line#=computer.cpp:174,311,312,337,338
assign	M_4458 = ( ST1_69d | ST1_71d ) ;	// line#=computer.cpp:336,545
always @ ( mul32s1ot or M_4475 or blk_in_rd02 or M_4469 or mul32s4ot or ST1_148d or 
	M_4482 or dmem_arg_MEMB32W65536_RD1 or ST1_59d )
	begin
	RG_66_t_c1 = ( M_4482 | ST1_148d ) ;	// line#=computer.cpp:339
	RG_66_t = ( ( { 32{ ST1_59d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_66_t_c1 } } & { mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31:12] } )		// line#=computer.cpp:339
		| ( { 32{ M_4469 } } & blk_in_rd02 )			// line#=computer.cpp:339
		| ( { 32{ M_4475 } } & { mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31:12] } )		// line#=computer.cpp:339
		) ;
	end
assign	RG_66_en = ( ST1_59d | RG_66_t_c1 | M_4469 | M_4475 ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:174,311,312,339
assign	M_4469 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | ST1_78d ) | ST1_81d ) | 
	ST1_84d ) | ST1_97d ) | ST1_102d ) | ST1_105d ) | ST1_108d ) | ST1_121d ) | 
	ST1_126d ) | ST1_129d ) | ST1_132d ) | ST1_145d ) | ST1_150d ) | ST1_153d ) | 
	ST1_156d ) ;
always @ ( blk_in_rd01 or M_4469 or blk_in_rd03 or M_4464 or blk_in_rd02 or ST1_69d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_60d )
	RG_67_t = ( ( { 32{ ST1_60d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_69d } } & blk_in_rd02 )			// line#=computer.cpp:339
		| ( { 32{ M_4464 } } & blk_in_rd03 )			// line#=computer.cpp:339
		| ( { 32{ M_4469 } } & blk_in_rd01 )			// line#=computer.cpp:339
		) ;
assign	RG_67_en = ( ST1_60d | ST1_69d | M_4464 | M_4469 ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:174,311,312,339
assign	M_4464 = ( M_4465 | ST1_148d ) ;
assign	M_4475 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4476 | ST1_82d ) | ST1_85d ) | ST1_98d ) | 
	ST1_103d ) | ST1_106d ) | ST1_109d ) | ST1_122d ) | ST1_127d ) | ST1_130d ) | 
	ST1_133d ) | ST1_146d ) | ST1_151d ) | ST1_154d ) | ST1_157d ) ;
always @ ( mul32s4ot or M_4475 or blk_in_rd00 or M_4464 or blk_in_rd03 or ST1_156d or 
	ST1_153d or ST1_150d or ST1_145d or ST1_132d or ST1_129d or ST1_126d or 
	ST1_121d or ST1_108d or ST1_105d or ST1_102d or ST1_97d or ST1_84d or ST1_81d or 
	ST1_78d or ST1_73d or ST1_69d or lsft32u1ot or RG_op2_result1 or U_673 or 
	dmem_arg_MEMB32W65536_RD1 or ST1_61d )
	begin
	RG_68_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_73d ) | ST1_78d ) | 
		ST1_81d ) | ST1_84d ) | ST1_97d ) | ST1_102d ) | ST1_105d ) | ST1_108d ) | 
		ST1_121d ) | ST1_126d ) | ST1_129d ) | ST1_132d ) | ST1_145d ) | 
		ST1_150d ) | ST1_153d ) | ST1_156d ) ;	// line#=computer.cpp:339
	RG_68_t = ( ( { 32{ ST1_61d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ U_673 } } & ( RG_op2_result1 | lsft32u1ot ) )	// line#=computer.cpp:192,193,575
		| ( { 32{ RG_68_t_c1 } } & blk_in_rd03 )		// line#=computer.cpp:339
		| ( { 32{ M_4464 } } & blk_in_rd00 )			// line#=computer.cpp:339
		| ( { 32{ M_4475 } } & { mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31:12] } )		// line#=computer.cpp:339
		) ;
	end
assign	RG_68_en = ( ST1_61d | U_673 | RG_68_t_c1 | M_4464 | M_4475 ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:174,192,193,311,312
					// ,339,575
always @ ( RG_buf_buf1_k or ST1_170d or add3s1ot or ST1_209d or U_1305 or M_4527 or 
	RG_k_1 or ST1_97d )
	begin
	RG_k_t_c1 = ( ( M_4527 | U_1305 ) | ST1_209d ) ;	// line#=computer.cpp:339,373
	RG_k_t = ( ( { 3{ ST1_97d } } & RG_k_1 [2:0] )
		| ( { 3{ RG_k_t_c1 } } & add3s1ot )	// line#=computer.cpp:339,373
		| ( { 3{ ST1_170d } } & RG_buf_buf1_k [2:0] ) ) ;
	end
assign	RG_k_en = ( ST1_97d | RG_k_t_c1 | ST1_170d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:339,373
assign	M_4482 = ( ( ( ( ( ( ( ( ( M_4458 | ST1_76d ) | ST1_93d ) | ST1_95d ) | ST1_100d ) | 
	ST1_117d ) | ST1_119d ) | ST1_124d ) | ST1_141d ) | ST1_143d ) ;	// line#=computer.cpp:545
always @ ( mul32s3ot or ST1_148d or mul32s5ot or M_4482 or dmem_arg_MEMB32W65536_RD1 or 
	M_4338 or M_4350 or U_729 or U_706 or ST1_62d )	// line#=computer.cpp:545
	begin
	RG_val_t_c1 = ( ( ST1_62d | U_706 ) | ( ( U_729 & M_4350 ) | ( U_729 & M_4338 ) ) ) ;	// line#=computer.cpp:142,159,174,311,312
												// ,547,550,553
	RG_val_t = ( ( { 32{ RG_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,311,312
										// ,547,550,553
		| ( { 32{ M_4482 } } & { mul32s5ot [31] , mul32s5ot [31] , mul32s5ot [31] , 
			mul32s5ot [31] , mul32s5ot [31] , mul32s5ot [31] , mul32s5ot [31] , 
			mul32s5ot [31] , mul32s5ot [31] , mul32s5ot [31] , mul32s5ot [31] , 
			mul32s5ot [31] , mul32s5ot [31:12] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_148d } } & { mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31:12] } )			// line#=computer.cpp:339
		) ;
	end
assign	RG_val_en = ( RG_val_t_c1 | M_4482 | ST1_148d ) ;	// line#=computer.cpp:545
always @ ( posedge CLOCK )	// line#=computer.cpp:545
	if ( RG_val_en )
		RG_val <= RG_val_t ;	// line#=computer.cpp:142,159,174,311,312
					// ,339,545,547,550,553
assign	M_4602 = ( U_864 | ST1_179d ) ;
assign	M_4611 = ( U_897 | ST1_194d ) ;
always @ ( RG_k or M_4611 or incr3s1ot or M_4602 )
	TR_20 = ( ( { 3{ M_4602 } } & incr3s1ot )	// line#=computer.cpp:339,373
		| ( { 3{ M_4611 } } & RG_k ) ) ;
assign	M_4470 = ( ST1_73d | ST1_97d ) ;	// line#=computer.cpp:337,338,371,372
always @ ( add3u1ot or U_1465 or TR_20 or M_4611 or M_4602 or RG_coef_k_rs1_rs2_val1_y or 
	M_4470 )
	begin
	RG_k_1_t_c1 = ( M_4602 | M_4611 ) ;	// line#=computer.cpp:339,373
	RG_k_1_t = ( ( { 4{ M_4470 } } & RG_coef_k_rs1_rs2_val1_y [3:0] )
		| ( { 4{ RG_k_1_t_c1 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:339,373
		| ( { 4{ U_1465 } } & add3u1ot )		// line#=computer.cpp:349
		) ;
	end
assign	RG_k_1_en = ( M_4470 | RG_k_1_t_c1 | U_1465 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_1_en )
		RG_k_1 <= RG_k_1_t ;	// line#=computer.cpp:339,349,373
always @ ( imem_arg_MEMB32W65536_RD1 or M_4396 or M_4412 )	// line#=computer.cpp:449,457,468,690
	JF_02 = ( ( { 1{ M_4412 } } & 1'h1 )
		| ( { 1{ M_4396 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:449,573
		) ;
assign	M_4716 = ( ( M_4400 | M_4394 ) | M_4402 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4709 = ( ( ( M_4716 | M_4404 ) | M_4406 ) | M_4385 ) ;	// line#=computer.cpp:449,457,468,690
assign	JF_03 = ( M_4396 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:449,573
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:449,638
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:449,638
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:449,638
assign	JF_09 = ( ( ( M_4716 | M_4406 ) | M_4390 ) | M_4398 ) ;
assign	TR_264 = ( RG_funct3_imm1 == 32'h00000000 ) ;	// line#=computer.cpp:573
always @ ( TR_264 or M_4397 or M_4380 )	// line#=computer.cpp:468
	JF_10 = ( ( { 1{ M_4380 } } & 1'h1 )
		| ( { 1{ M_4397 } } & TR_264 )	// line#=computer.cpp:573
		) ;
assign	M_4697 = ( ( ( ( M_4711 | M_4397 ) | M_4391 ) | M_4399 ) | M_4344 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	JF_13 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000000 ) ) ;	// line#=computer.cpp:594
assign	JF_14 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:594
assign	JF_15 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:594
assign	JF_16 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000007 ) ) ;	// line#=computer.cpp:594
assign	JF_17 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000004 ) ) ;	// line#=computer.cpp:594
assign	JF_23 = ( U_206 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:617
assign	JF_27 = ( M_4405 | M_4380 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	JF_28 = ( ( M_4401 & CT_15 ) | M_4411 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672
assign	M_4711 = ( ( ( ( ( M_4401 | M_4395 ) | M_4403 ) | M_4405 ) | M_4407 ) | M_4386 ) ;	// line#=computer.cpp:468,473,482,491,502
assign	M_4698 = ( ( ( M_4711 | M_4391 ) | M_4399 ) | M_4344 ) ;	// line#=computer.cpp:468
assign	JF_30 = ( M_4397 & ( RG_funct3_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:573
assign	JF_33 = ( M_4395 & FF_take ) ;	// line#=computer.cpp:468,473,482,491,502
assign	JF_34 = ( U_312 & M_4393 ) ;	// line#=computer.cpp:594
assign	JF_35 = ( U_329 & FF_take ) ;	// line#=computer.cpp:617
assign	JF_36 = ( U_312 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:594
assign	JF_37 = ( U_329 & ( ~FF_take ) ) ;	// line#=computer.cpp:617
assign	JF_39 = ( ( U_313 & M_4383 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:638,659
assign	JF_41 = ( M_4397 & TR_264 ) ;	// line#=computer.cpp:573
assign	JF_47 = ( ( M_4403 & CT_15 ) | M_4380 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672
assign	JF_49 = ( ( M_4405 & CT_15 ) | M_4380 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672
assign	M_4411 = ( M_4380 & FF_take ) ;	// line#=computer.cpp:473
assign	M_4706 = ( M_4380 & ( ~FF_take ) ) ;	// line#=computer.cpp:473
always @ ( TR_264 or M_4397 or M_4411 )	// line#=computer.cpp:468,473,482,491,502
	JF_62 = ( ( { 1{ M_4411 } } & 1'h1 )
		| ( { 1{ M_4397 } } & TR_264 )	// line#=computer.cpp:573
		) ;
assign	M_4722 = ( ( ( M_4697 | M_4706 ) | M_4409 ) | M_4696 ) ;	// line#=computer.cpp:468,473,482,491,502
always @ ( RG_coef_k_rs1_rs2_val1_y or M_4722 )
	y11_t1 = ( { 4{ M_4722 } } & RG_coef_k_rs1_rs2_val1_y [3:0] )
		 ;	// line#=computer.cpp:336
always @ ( RG_buf_k_src_addr or M_4722 )
	k11_t1 = ( { 4{ M_4722 } } & RG_buf_k_src_addr [3:0] )
		 ;	// line#=computer.cpp:315
always @ ( RG_buf_buf1_k or M_4722 )
	buf_a001_t1 = ( { 20{ M_4722 } } & RG_buf_buf1_k [19:0] )
		 ;	// line#=computer.cpp:326
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or RG_07 or RG_addr_next_pc or FF_take )	// line#=computer.cpp:534
	begin
	M_3426_t_c1 = ~FF_take ;
	M_3426_t = ( ( { 31{ FF_take } } & RG_addr_next_pc [30:0] )
		| ( { 31{ M_3426_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_64 = ~M_4411 ;
assign	JF_65 = ~add4s1ot [3] ;
assign	JF_66 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_67 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_68 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_69 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_70 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_71 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_73 = ~add3u2ot [3] ;
assign	JF_74 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_75 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_76 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_77 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_78 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_79 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_81 = ~add3u2ot [3] ;
assign	JF_82 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_83 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_84 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_85 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_86 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_87 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_89 = ~add3u2ot [3] ;
assign	JF_90 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_91 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_92 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_93 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_94 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_95 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_97 = ~RG_k_rs1_rs2_y [3] ;	// line#=computer.cpp:315
assign	JF_98 = ~add3u2ot [3] ;
assign	JF_99 = ~add3u2ot [3] ;
assign	JF_100 = ~add3u2ot [3] ;
assign	JF_101 = ~add3u2ot [3] ;
assign	JF_102 = ~add3u2ot [3] ;
assign	JF_103 = ~add3u2ot [3] ;
assign	JF_104 = ~add3u2ot [3] ;
assign	JF_105 = ~add3u2ot [3] ;	// line#=computer.cpp:370
assign	JF_106 = ~add3u2ot [3] ;
assign	JF_107 = ~add3u2ot [3] ;
assign	JF_108 = ~add3u2ot [3] ;
assign	JF_109 = ~add3u2ot [3] ;
assign	JF_110 = ~add3u2ot [3] ;
assign	JF_111 = ~add3u2ot [3] ;
assign	JF_112 = ~add3u2ot [3] ;
assign	JF_113 = ~add3u2ot [3] ;	// line#=computer.cpp:370
assign	JF_114 = ~add3u2ot [3] ;
assign	JF_115 = ~add3u2ot [3] ;
assign	JF_116 = ~add3u2ot [3] ;
assign	JF_117 = ~add3u2ot [3] ;
assign	JF_118 = ~add3u2ot [3] ;
assign	JF_119 = ~add3u2ot [3] ;
assign	JF_120 = ~add3u2ot [3] ;
assign	JF_121 = ~add3u2ot [3] ;	// line#=computer.cpp:370
assign	JF_122 = ~add3u2ot [3] ;
assign	JF_123 = ~add3u2ot [3] ;
assign	JF_124 = ~add3u2ot [3] ;
assign	JF_125 = ~add3u2ot [3] ;
assign	JF_126 = ~add3u2ot [3] ;
assign	JF_127 = ~add3u2ot [3] ;
assign	JF_128 = ~add3u2ot [3] ;
assign	JF_129 = ~add3u2ot [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447,723
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3u2i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:336,370
assign	add3u2i2 = 3'h4 ;	// line#=computer.cpp:336,370
assign	M_4527 = ( ST1_116d | ST1_140d ) ;
always @ ( RG_k or ST1_194d or RG_k_1 or ST1_209d or M_4527 )
	begin
	add3s1i1_c1 = ( M_4527 | ST1_209d ) ;	// line#=computer.cpp:339,373
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_k_1 [2:0] )	// line#=computer.cpp:339,373
		| ( { 3{ ST1_194d } } & RG_k )			// line#=computer.cpp:373
		) ;
	end
assign	add3s1i2 = { 2'h1 , ( ST1_140d | ST1_209d ) } ;	// line#=computer.cpp:339,373
always @ ( RG_k_1 or U_1114 or RG_k_rs1_rs2_y or ST1_68d )
	add4s1i1 = ( ( { 4{ ST1_68d } } & RG_k_rs1_rs2_y [3:0] )	// line#=computer.cpp:336
		| ( { 4{ U_1114 } } & RG_k_1 )				// line#=computer.cpp:315
		) ;
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:315,336
always @ ( M_4498 or addsub8u_7_7_12ot or M_4528 )
	TR_22 = ( ( { 7{ M_4528 } } & { addsub8u_7_7_12ot [5:0] , 1'h0 } )	// line#=computer.cpp:337
		| ( { 7{ M_4498 } } & addsub8u_7_7_12ot )			// line#=computer.cpp:337
		) ;
assign	M_4528 = ( ( M_4470 | ST1_121d ) | ST1_145d ) ;	// line#=computer.cpp:337,338,371,372
always @ ( addsub8u_7_7_21ot or M_4582 or addsub8u_7_72ot or M_4560 or TR_22 or 
	addsub8u_7_7_12ot or M_4498 or M_4528 )
	begin
	add8s_71i1_c1 = ( M_4528 | M_4498 ) ;	// line#=computer.cpp:337
	add8s_71i1 = ( ( { 8{ add8s_71i1_c1 } } & { addsub8u_7_7_12ot [6] , TR_22 } )	// line#=computer.cpp:337
		| ( { 8{ M_4560 } } & { addsub8u_7_72ot , 1'h0 } )			// line#=computer.cpp:371
		| ( { 8{ M_4582 } } & { addsub8u_7_7_21ot [6] , addsub8u_7_7_21ot } )	// line#=computer.cpp:371
		) ;
	end
assign	add8s_71i2 = 7'h03 ;	// line#=computer.cpp:337,371
always @ ( addsub8u_7_7_11ot or M_4580 or addsub8u_7_7_12ot or M_4496 )
	TR_23 = ( ( { 7{ M_4496 } } & addsub8u_7_7_12ot )	// line#=computer.cpp:337
		| ( { 7{ M_4580 } } & addsub8u_7_7_11ot )	// line#=computer.cpp:371
		) ;
assign	add12s_81i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:337,371
assign	add12s_81i2 = 4'h6 ;	// line#=computer.cpp:337,371
assign	M_4461 = ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_80d ) | ST1_86d ) | ST1_94d ) | 
	ST1_101d ) | ST1_107d ) | ST1_118d ) | ST1_125d ) | ST1_131d ) | ST1_142d ) | 
	ST1_149d ) | ST1_155d ) ;
assign	M_4468 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | ST1_77d ) | 
	ST1_83d ) | ST1_99d ) | ST1_104d ) | ST1_110d ) | ST1_123d ) | ST1_128d ) | 
	ST1_134d ) | ST1_147d ) | ST1_152d ) | ST1_158d ) | ST1_165d ) | ST1_167d ) | 
	ST1_169d ) | ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_196d ) | ST1_198d ) | 
	ST1_200d ) | ST1_211d ) | ST1_213d ) ;
assign	M_4477 = ( ST1_75d | ST1_92d ) ;
always @ ( RG_buf_k_src_addr or ST1_140d or ST1_116d or M_4477 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	M_4468 or RG_buf_buf1_dst_addr_y or ST1_216d or ST1_214d or ST1_212d or 
	ST1_209d or ST1_201d or ST1_199d or ST1_197d or ST1_194d or ST1_186d or 
	ST1_184d or ST1_182d or ST1_179d or ST1_170d or ST1_168d or ST1_166d or 
	ST1_164d or M_4461 or RG_buf_buf1_k or ST1_210d or ST1_195d or ST1_180d or 
	ST1_171d or ST1_144d or ST1_120d or ST1_96d or ST1_68d )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ST1_68d | ST1_96d ) | ST1_120d ) | ST1_144d ) | 
		ST1_171d ) | ST1_180d ) | ST1_195d ) | ST1_210d ) ;	// line#=computer.cpp:339,373
	add20s1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4461 | ST1_164d ) | ST1_166d ) | 
		ST1_168d ) | ST1_170d ) | ST1_179d ) | ST1_182d ) | ST1_184d ) | 
		ST1_186d ) | ST1_194d ) | ST1_197d ) | ST1_199d ) | ST1_201d ) | 
		ST1_209d ) | ST1_212d ) | ST1_214d ) | ST1_216d ) ;	// line#=computer.cpp:339,373
	add20s1i1_c3 = ( ( M_4477 | ST1_116d ) | ST1_140d ) ;	// line#=computer.cpp:339
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_k [19:0] )			// line#=computer.cpp:339,373
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_dst_addr_y [19:0] )		// line#=computer.cpp:339,373
		| ( { 20{ M_4468 } } & RL_addr1_buf_buf1_next_pc_op1_PC [19:0] )	// line#=computer.cpp:339,373
		| ( { 20{ add20s1i1_c3 } } & RG_buf_k_src_addr [19:0] )			// line#=computer.cpp:339
		) ;
	end
assign	M_4549 = ( ( ( ST1_164d | ST1_179d ) | ST1_194d ) | ST1_209d ) ;
always @ ( mul20s2ot or M_4558 or mul20s1ot or M_4567 or blk_out1_rd00 or M_4549 or 
	RG_68 or M_4478 or RG_66 or M_4487 or blk_in_rd00 or M_4453 )
	add20s1i2 = ( ( { 20{ M_4453 } } & blk_in_rd00 [19:0] )	// line#=computer.cpp:339
		| ( { 20{ M_4487 } } & RG_66 [19:0] )		// line#=computer.cpp:339
		| ( { 20{ M_4478 } } & RG_68 [19:0] )		// line#=computer.cpp:339
		| ( { 20{ M_4549 } } & blk_out1_rd00 )		// line#=computer.cpp:373
		| ( { 20{ M_4567 } } & mul20s1ot [31:12] )	// line#=computer.cpp:373
		| ( { 20{ M_4558 } } & mul20s2ot [31:12] )	// line#=computer.cpp:373
		) ;
assign	M_4453 = ( ( ( ST1_68d | ST1_92d ) | ST1_116d ) | ST1_140d ) ;
assign	M_4554 = ( ST1_165d | ST1_166d ) ;
always @ ( add20s2ot or ST1_215d or M_4630 or add20s1ot or M_4550 )
	add20s3i1 = ( ( { 20{ M_4550 } } & add20s1ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ M_4630 } } & add20s1ot )	// line#=computer.cpp:296,373
		| ( { 20{ ST1_215d } } & add20s2ot )	// line#=computer.cpp:296,373
		) ;
assign	M_4557 = ( ( M_4554 | ST1_167d ) | ST1_168d ) ;
always @ ( mul20s4ot or M_4572 or mul20s3ot or ST1_215d or M_4579 or blk_out1_rd01 or 
	M_4549 or blk_in_rd01 or M_4453 )
	begin
	add20s3i2_c1 = ( M_4579 | ST1_215d ) ;	// line#=computer.cpp:373
	add20s3i2 = ( ( { 20{ M_4453 } } & blk_in_rd01 [19:0] )		// line#=computer.cpp:296,339
		| ( { 20{ M_4549 } } & blk_out1_rd01 )			// line#=computer.cpp:296,373
		| ( { 20{ add20s3i2_c1 } } & mul20s3ot [31:12] )	// line#=computer.cpp:373
		| ( { 20{ M_4572 } } & mul20s4ot [31:12] )		// line#=computer.cpp:373
		) ;
	end
assign	M_4462 = ( ST1_70d | ST1_72d ) ;
assign	M_4550 = ( ( ( ( M_4453 | ST1_164d ) | ST1_179d ) | ST1_194d ) | ST1_209d ) ;
assign	M_4571 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4557 | ST1_169d ) | 
	ST1_170d ) | ST1_171d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | 
	ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | 
	ST1_198d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_210d ) | ST1_211d ) | 
	ST1_212d ) | ST1_213d ) | ST1_214d ) ;
always @ ( ST1_216d or ST1_215d or M_4571 or add20s6ot or ST1_158d or ST1_155d or 
	ST1_152d or ST1_149d or ST1_147d or ST1_144d or ST1_142d or ST1_134d or 
	ST1_131d or ST1_128d or ST1_125d or ST1_123d or ST1_120d or ST1_118d or 
	ST1_110d or ST1_107d or ST1_104d or ST1_101d or ST1_99d or ST1_96d or ST1_94d or 
	ST1_86d or ST1_83d or ST1_80d or M_4480 or add20s3ot or M_4550 )
	begin
	add20s4i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4480 | ST1_80d ) | 
		ST1_83d ) | ST1_86d ) | ST1_94d ) | ST1_96d ) | ST1_99d ) | ST1_101d ) | 
		ST1_104d ) | ST1_107d ) | ST1_110d ) | ST1_118d ) | ST1_120d ) | 
		ST1_123d ) | ST1_125d ) | ST1_128d ) | ST1_131d ) | ST1_134d ) | 
		ST1_142d ) | ST1_144d ) | ST1_147d ) | ST1_149d ) | ST1_152d ) | 
		ST1_155d ) | ST1_158d ) ;	// line#=computer.cpp:296,339
	add20s4i1_c2 = ( ( M_4571 | ST1_215d ) | ST1_216d ) ;	// line#=computer.cpp:296,373
	add20s4i1 = ( ( { 20{ M_4550 } } & add20s3ot )		// line#=computer.cpp:296,339,373
		| ( { 20{ add20s4i1_c1 } } & add20s6ot )	// line#=computer.cpp:296,339
		| ( { 20{ add20s4i1_c2 } } & add20s3ot )	// line#=computer.cpp:296,373
		) ;
	end
assign	M_4478 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d | ST1_80d ) | ST1_83d ) | 
	ST1_86d ) | ST1_99d ) | ST1_104d ) | ST1_107d ) | ST1_110d ) | ST1_123d ) | 
	ST1_128d ) | ST1_131d ) | ST1_134d ) | ST1_147d ) | ST1_152d ) | ST1_155d ) | 
	ST1_158d ) ;
assign	M_4487 = ( ( ( ( ( ( ( ( ( M_4488 | ST1_94d ) | ST1_96d ) | ST1_101d ) | 
	ST1_118d ) | ST1_120d ) | ST1_125d ) | ST1_142d ) | ST1_144d ) | ST1_149d ) ;
assign	M_4558 = ( ( ( ( ( ( ( ( ( ( ( ( M_4563 | ST1_171d ) | ST1_182d ) | ST1_184d ) | 
	ST1_185d ) | ST1_186d ) | ST1_197d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | 
	ST1_212d ) | ST1_214d ) | ST1_216d ) ;
assign	M_4567 = ( ( ( ( ( ( ( ( ( M_4568 | ST1_180d ) | ST1_181d ) | ST1_183d ) | 
	ST1_195d ) | ST1_196d ) | ST1_198d ) | ST1_210d ) | ST1_211d ) | ST1_213d ) ;
always @ ( mul20s1ot or M_4558 or mul20s2ot or ST1_215d or M_4567 or blk_out1_rd03 or 
	M_4549 or RG_66 or M_4478 or mul32s1ot or M_4487 or blk_in_rd03 or M_4453 )
	begin
	add20s4i2_c1 = ( M_4567 | ST1_215d ) ;	// line#=computer.cpp:373
	add20s4i2 = ( ( { 20{ M_4453 } } & blk_in_rd03 [19:0] )		// line#=computer.cpp:296,339
		| ( { 20{ M_4487 } } & mul32s1ot [31:12] )		// line#=computer.cpp:339
		| ( { 20{ M_4478 } } & RG_66 [19:0] )			// line#=computer.cpp:339
		| ( { 20{ M_4549 } } & blk_out1_rd03 )			// line#=computer.cpp:296,373
		| ( { 20{ add20s4i2_c1 } } & mul20s2ot [31:12] )	// line#=computer.cpp:373
		| ( { 20{ M_4558 } } & mul20s1ot [31:12] )		// line#=computer.cpp:373
		) ;
	end
assign	add20s5i1 = add20s4ot ;	// line#=computer.cpp:296,339,373
assign	M_4572 = ( ( ( ( ( ( ( ST1_169d | ST1_171d ) | ST1_184d ) | ST1_186d ) | 
	ST1_199d ) | ST1_201d ) | ST1_214d ) | ST1_216d ) ;
assign	M_4579 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4557 | ST1_170d ) | ST1_180d ) | 
	ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_185d ) | ST1_195d ) | ST1_196d ) | 
	ST1_197d ) | ST1_198d ) | ST1_200d ) | ST1_210d ) | ST1_211d ) | ST1_212d ) | 
	ST1_213d ) ;
always @ ( mul20s1ot or ST1_215d or mul20s3ot or M_4572 or mul20s4ot or M_4579 or 
	blk_out1_rd02 or M_4549 or mul32s1ot or M_4478 or RG_val or M_4487 or blk_in_rd02 or 
	M_4453 )
	add20s5i2 = ( ( { 20{ M_4453 } } & blk_in_rd02 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ M_4487 } } & RG_val [19:0] )		// line#=computer.cpp:339
		| ( { 20{ M_4478 } } & mul32s1ot [31:12] )	// line#=computer.cpp:339
		| ( { 20{ M_4549 } } & blk_out1_rd02 )		// line#=computer.cpp:296,373
		| ( { 20{ M_4579 } } & mul20s4ot [31:12] )	// line#=computer.cpp:373
		| ( { 20{ M_4572 } } & mul20s3ot [31:12] )	// line#=computer.cpp:373
		| ( { 20{ ST1_215d } } & mul20s1ot [31:12] )	// line#=computer.cpp:373
		) ;
assign	add20s6i1 = add20s1ot ;	// line#=computer.cpp:296,339
assign	add20s6i2 = mul32s2ot [31:12] ;	// line#=computer.cpp:339
always @ ( sub28s_271ot or M_4682 or regs_rd02 or U_699 or U_698 or U_697 or U_696 or 
	U_695 or RG_17 or U_585 or U_470 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	M_4671 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_585 ) ;	// line#=computer.cpp:86,91,501,596
	add32s1i1_c2 = ( ( ( ( U_695 | U_696 ) | U_697 ) | U_698 ) | U_699 ) ;	// line#=computer.cpp:86,91,543
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,571
		| ( { 32{ M_4671 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:86,118,493,535
		| ( { 32{ add32s1i1_c1 } } & RG_17 )				// line#=computer.cpp:86,91,501,596
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,543
		| ( { 32{ M_4682 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:342,376
		) ;
	end
always @ ( U_437 or RG_instr_next_pc_PC or U_402 )
	M_4751 = ( ( { 13{ U_402 } } & { RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [0] , RG_instr_next_pc_PC [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,462,512,535
		| ( { 13{ U_437 } } & { RG_instr_next_pc_PC [12:5] , RG_instr_next_pc_PC [13] , 
			RG_instr_next_pc_PC [17:14] } )				// line#=computer.cpp:86,114,115,116,117
										// ,118,459,461,493
		) ;
assign	M_4671 = ( U_402 | U_437 ) ;
always @ ( RG_buf_buf1_1 or U_1465 or U_1379 or U_1293 or U_1207 or RG_buf_k_src_addr or 
	M_4685 or RG_buf_buf1_k or U_849 or RG_funct3_imm1 or U_585 or U_699 or 
	U_698 or U_697 or U_696 or U_695 or U_470 or M_4751 or RG_instr_next_pc_PC or 
	M_4671 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_470 | U_695 ) | U_696 ) | U_697 ) | U_698 ) | 
		U_699 ) ;	// line#=computer.cpp:86,91,461,501,543
	add32s1i2_c2 = ( ( ( U_1207 | U_1293 ) | U_1379 ) | U_1465 ) ;	// line#=computer.cpp:376
	add32s1i2 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )					// line#=computer.cpp:86,96,97,449,458
												// ,462,571
		| ( { 21{ M_4671 } } & { RG_instr_next_pc_PC [24] , M_4751 [12:4] , 
			RG_instr_next_pc_PC [23:18] , M_4751 [3:0] , 1'h0 } )			// line#=computer.cpp:86,102,103,104,105
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
		| ( { 21{ M_4685 } } & { RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19:0] } )	// line#=computer.cpp:342
		| ( { 21{ add32s1i2_c2 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:0] } )	// line#=computer.cpp:376
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:338,372
always @ ( C_q9ot or ST1_150d or ST1_132d or ST1_126d or ST1_108d or ST1_102d or 
	ST1_84d or C_q4ot or ST1_216d or ST1_215d or addsub8u_71ot or ST1_214d or 
	ST1_212d or ST1_211d or ST1_210d or ST1_201d or ST1_200d or addsub8u_7_7_11ot or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_186d or 
	ST1_185d or ST1_183d or ST1_182d or ST1_181d or ST1_180d or ST1_171d or 
	ST1_170d or ST1_168d or ST1_167d or add3u_43ot or ST1_166d or add8s_71ot or 
	ST1_156d or ST1_148d or addsub8u_7_73ot or ST1_78d or C_q7ot or U_1276 or 
	ST1_145d or ST1_121d or ST1_97d or ST1_73d or ST1_71d or C_q1ot or addsub8u_7_62ot or 
	ST1_169d or ST1_153d or ST1_143d or ST1_141d or ST1_129d or ST1_124d or 
	ST1_119d or ST1_117d or ST1_105d or ST1_100d or ST1_95d or ST1_93d or incr8s_7_61ot or 
	ST1_81d or ST1_76d or add3u_42ot or ST1_69d )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d & add3u_42ot [3] ) | 
		( ST1_76d & add3u_42ot [1] ) ) | ( ST1_81d & incr8s_7_61ot [2] ) ) | 
		( ST1_93d & add3u_42ot [3] ) ) | ( ST1_95d & add3u_42ot [2] ) ) | 
		( ST1_100d & add3u_42ot [1] ) ) | ( ST1_105d & incr8s_7_61ot [2] ) ) | 
		( ST1_117d & add3u_42ot [3] ) ) | ( ST1_119d & add3u_42ot [2] ) ) | 
		( ST1_124d & add3u_42ot [1] ) ) | ( ST1_129d & incr8s_7_61ot [2] ) ) | 
		( ST1_141d & add3u_42ot [3] ) ) | ( ST1_143d & add3u_42ot [2] ) ) | 
		( ST1_153d & incr8s_7_61ot [2] ) ) | ( ST1_169d & addsub8u_7_62ot [3] ) ) ;	// line#=computer.cpp:338,372
	sub16s_131i2_c2 = ( ( ( ( ( ( ST1_71d & add3u_42ot [2] ) | ( ST1_73d & incr8s_7_61ot [3] ) ) | 
		( ST1_97d & incr8s_7_61ot [3] ) ) | ( ST1_121d & incr8s_7_61ot [3] ) ) | 
		( ST1_145d & incr8s_7_61ot [3] ) ) | U_1276 ) ;	// line#=computer.cpp:338,372
	sub16s_131i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_78d & 
		addsub8u_7_73ot [3] ) | ( ST1_148d & add3u_42ot [1] ) ) | ( ST1_156d & 
		add8s_71ot [3] ) ) | ( ST1_166d & add3u_43ot [2] ) ) | ( ST1_167d & 
		incr8s_7_61ot [3] ) ) | ( ST1_168d & add3u_43ot [1] ) ) | ( ST1_170d & 
		incr8s_7_61ot [2] ) ) | ( ST1_171d & add8s_71ot [3] ) ) | ( ST1_180d & 
		add3u_43ot [3] ) ) | ( ST1_181d & add3u_43ot [2] ) ) | ( ST1_182d & 
		incr8s_7_61ot [3] ) ) | ( ST1_183d & add3u_43ot [1] ) ) | ( ST1_185d & 
		incr8s_7_61ot [2] ) ) | ( ST1_186d & add8s_71ot [3] ) ) | ( ST1_195d & 
		add3u_43ot [3] ) ) | ( ST1_196d & add3u_43ot [2] ) ) | ( ST1_197d & 
		incr8s_7_61ot [3] ) ) | ( ST1_198d & add3u_43ot [1] ) ) | ( ST1_199d & 
		addsub8u_7_7_11ot [3] ) ) | ( ST1_200d & incr8s_7_61ot [2] ) ) | 
		( ST1_201d & add8s_71ot [3] ) ) | ( ST1_210d & add3u_43ot [3] ) ) | 
		( ST1_211d & add3u_43ot [2] ) ) | ( ST1_212d & incr8s_7_61ot [3] ) ) | 
		( ST1_214d & addsub8u_71ot [3] ) ) | ( ST1_215d & incr8s_7_61ot [2] ) ) | 
		( ST1_216d & add8s_71ot [3] ) ) ;	// line#=computer.cpp:338,372
	sub16s_131i2_c4 = ( ( ( ( ( ( ST1_84d & add8s_71ot [3] ) | ( ST1_102d & addsub8u_7_73ot [3] ) ) | 
		( ST1_108d & add8s_71ot [3] ) ) | ( ST1_126d & addsub8u_7_73ot [3] ) ) | 
		( ST1_132d & add8s_71ot [3] ) ) | ( ST1_150d & addsub8u_7_73ot [3] ) ) ;	// line#=computer.cpp:338
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_131i2_c2 } } & C_q7ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_131i2_c3 } } & C_q4ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_131i2_c4 } } & C_q9ot )	// line#=computer.cpp:338
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:338,372
always @ ( C_q5ot or ST1_148d or C_q2ot or ST1_213d or ST1_143d or ST1_124d or ST1_119d or 
	ST1_100d or ST1_95d or ST1_76d or RG_k_rs1_rs2_y or ST1_71d )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ST1_71d & RG_k_rs1_rs2_y [2] ) | ( ST1_76d & 
		RG_k_rs1_rs2_y [1] ) ) | ( ST1_95d & RG_k_rs1_rs2_y [2] ) ) | ( ST1_100d & 
		RG_k_rs1_rs2_y [1] ) ) | ( ST1_119d & RG_k_rs1_rs2_y [2] ) ) | ( 
		ST1_124d & RG_k_rs1_rs2_y [1] ) ) | ( ST1_143d & RG_k_rs1_rs2_y [2] ) ) | 
		( ST1_213d & RG_k_rs1_rs2_y [1] ) ) ;	// line#=computer.cpp:338,372
	sub16s_132i2_c2 = ( ST1_148d & RG_k_rs1_rs2_y [1] ) ;	// line#=computer.cpp:338
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q2ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_132i2_c2 } } & C_q5ot )	// line#=computer.cpp:338
		) ;
	end
assign	sub16s_133i1 = 2'h0 ;	// line#=computer.cpp:338
always @ ( C_q8ot or add3u_43ot or ST1_71d or C_q3ot or incr3u1ot or ST1_148d or 
	U_1053 or U_1043 or U_989 or U_965 or U_955 or U_901 or U_877 or U_867 or 
	U_813 or U_779 )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_133i2_c1 = ( ( ( ( ( ( ( ( ( ( U_779 | U_813 ) | U_867 ) | U_877 ) | 
		U_901 ) | U_955 ) | U_965 ) | U_989 ) | U_1043 ) | U_1053 ) | ( ST1_148d & 
		incr3u1ot [1] ) ) ;	// line#=computer.cpp:338
	sub16s_133i2_c2 = ( ST1_71d & add3u_43ot [2] ) ;	// line#=computer.cpp:338
	sub16s_133i2 = ( ( { 14{ sub16s_133i2_c1 } } & C_q3ot )	// line#=computer.cpp:338
		| ( { 14{ sub16s_133i2_c2 } } & C_q8ot )	// line#=computer.cpp:338
		) ;
	end
assign	sub16s_135i1 = 2'h0 ;	// line#=computer.cpp:338,372
always @ ( C_q4ot or U_1432 or ST1_169d or U_1140 or ST1_150d or ST1_132d or ST1_126d or 
	ST1_108d or ST1_102d or ST1_84d or C_q11ot or ST1_153d or ST1_129d or ST1_105d or 
	incr8u_61ot or ST1_81d or C_q9ot or ST1_216d or ST1_215d or ST1_214d or 
	ST1_212d or ST1_211d or ST1_210d or ST1_201d or ST1_200d or addsub8u_71ot or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_186d or 
	ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or ST1_180d or 
	addsub8u_7_7_11ot or ST1_171d or ST1_170d or ST1_168d or ST1_167d or add3u_42ot or 
	ST1_166d or addsub8u_7_71ot or ST1_156d or ST1_145d or ST1_121d or ST1_97d or 
	addsub8u_7_72ot or ST1_78d or incr8s_71ot or ST1_73d )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_135i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ST1_73d & incr8s_71ot [3] ) | ( ST1_78d & addsub8u_7_72ot [3] ) ) | 
		( ST1_97d & incr8s_71ot [3] ) ) | ( ST1_121d & incr8s_71ot [3] ) ) | 
		( ST1_145d & incr8s_71ot [3] ) ) | ( ST1_156d & addsub8u_7_71ot [3] ) ) | 
		( ST1_166d & add3u_42ot [2] ) ) | ( ST1_167d & incr8s_71ot [3] ) ) | 
		( ST1_168d & add3u_42ot [1] ) ) | ( ST1_170d & incr8s_71ot [2] ) ) | 
		( ST1_171d & addsub8u_7_7_11ot [3] ) ) | ( ST1_180d & add3u_42ot [3] ) ) | 
		( ST1_181d & add3u_42ot [2] ) ) | ( ST1_182d & incr8s_71ot [3] ) ) | 
		( ST1_183d & add3u_42ot [1] ) ) | ( ST1_184d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_185d & incr8s_71ot [2] ) ) | ( ST1_186d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_195d & add3u_42ot [3] ) ) | ( ST1_196d & add3u_42ot [2] ) ) | 
		( ST1_197d & incr8s_71ot [3] ) ) | ( ST1_198d & add3u_42ot [1] ) ) | 
		( ST1_199d & addsub8u_71ot [3] ) ) | ( ST1_200d & incr8s_71ot [2] ) ) | 
		( ST1_201d & addsub8u_7_7_11ot [3] ) ) | ( ST1_210d & add3u_42ot [3] ) ) | 
		( ST1_211d & add3u_42ot [2] ) ) | ( ST1_212d & incr8s_71ot [3] ) ) | 
		( ST1_214d & addsub8u_7_7_11ot [3] ) ) | ( ST1_215d & incr8s_71ot [2] ) ) | 
		( ST1_216d & addsub8u_7_7_11ot [3] ) ) ;	// line#=computer.cpp:338,372
	sub16s_135i2_c2 = ( ( ( ( ST1_81d & incr8u_61ot [2] ) | ( ST1_105d & incr8u_61ot [2] ) ) | 
		( ST1_129d & incr8u_61ot [2] ) ) | ( ST1_153d & incr8u_61ot [2] ) ) ;	// line#=computer.cpp:338
	sub16s_135i2_c3 = ( ( ( ( ( ( ( ( ( ST1_84d & addsub8u_7_7_11ot [3] ) | ( 
		ST1_102d & addsub8u_7_72ot [3] ) ) | ( ST1_108d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_126d & addsub8u_7_72ot [3] ) ) | ( ST1_132d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_150d & addsub8u_7_72ot [3] ) ) | U_1140 ) | ( ST1_169d & addsub8u_71ot [3] ) ) | 
		U_1432 ) ;	// line#=computer.cpp:338,372
	sub16s_135i2 = ( ( { 14{ sub16s_135i2_c1 } } & C_q9ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_135i2_c2 } } & C_q11ot )	// line#=computer.cpp:338
		| ( { 14{ sub16s_135i2_c3 } } & C_q4ot )	// line#=computer.cpp:338,372
		) ;
	end
assign	sub16s_136i1 = 2'h0 ;	// line#=computer.cpp:338,372
always @ ( C_q4ot or ST1_153d or ST1_129d or ST1_105d or incr8s_71ot or ST1_81d or 
	C_q10ot or ST1_216d or ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or 
	ST1_210d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_186d or ST1_185d or addsub8u_7_74ot or ST1_184d or 
	ST1_183d or ST1_182d or ST1_181d or ST1_180d or ST1_171d or add12s_81ot or 
	ST1_170d or addsub8u_7_73ot or ST1_169d or ST1_168d or ST1_167d or incr3u1ot or 
	ST1_166d or add3u_43ot or ST1_165d or addsub8u_7_7_11ot or ST1_156d or ST1_150d or 
	ST1_145d or ST1_132d or ST1_126d or ST1_121d or ST1_108d or ST1_102d or 
	ST1_97d or addsub8u_7_72ot or ST1_84d or addsub8u_7_71ot or ST1_78d or incr8u_61ot or 
	ST1_73d )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_136i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & incr8u_61ot [3] ) | ( ST1_78d & 
		addsub8u_7_71ot [3] ) ) | ( ST1_84d & addsub8u_7_72ot [3] ) ) | ( 
		ST1_97d & incr8u_61ot [3] ) ) | ( ST1_102d & addsub8u_7_71ot [3] ) ) | 
		( ST1_108d & addsub8u_7_72ot [3] ) ) | ( ST1_121d & incr8u_61ot [3] ) ) | 
		( ST1_126d & addsub8u_7_71ot [3] ) ) | ( ST1_132d & addsub8u_7_72ot [3] ) ) | 
		( ST1_145d & incr8u_61ot [3] ) ) | ( ST1_150d & addsub8u_7_71ot [3] ) ) | 
		( ST1_156d & addsub8u_7_7_11ot [3] ) ) | ( ST1_165d & add3u_43ot [3] ) ) | 
		( ST1_166d & incr3u1ot [2] ) ) | ( ST1_167d & incr8u_61ot [3] ) ) | 
		( ST1_168d & incr3u1ot [1] ) ) | ( ST1_169d & addsub8u_7_73ot [3] ) ) | 
		( ST1_170d & add12s_81ot [4] ) ) | ( ST1_171d & addsub8u_7_71ot [3] ) ) | 
		( ST1_180d & incr3u1ot [3] ) ) | ( ST1_181d & incr3u1ot [2] ) ) | 
		( ST1_182d & incr8u_61ot [3] ) ) | ( ST1_183d & incr3u1ot [1] ) ) | 
		( ST1_184d & addsub8u_7_74ot [3] ) ) | ( ST1_185d & add12s_81ot [4] ) ) | 
		( ST1_186d & addsub8u_7_71ot [3] ) ) | ( ST1_195d & incr3u1ot [3] ) ) | 
		( ST1_196d & incr3u1ot [2] ) ) | ( ST1_197d & incr8u_61ot [3] ) ) | 
		( ST1_198d & incr3u1ot [1] ) ) | ( ST1_199d & addsub8u_7_71ot [3] ) ) | 
		( ST1_200d & add12s_81ot [4] ) ) | ( ST1_201d & addsub8u_7_71ot [3] ) ) | 
		( ST1_210d & incr3u1ot [3] ) ) | ( ST1_211d & incr3u1ot [2] ) ) | 
		( ST1_212d & incr8u_61ot [3] ) ) | ( ST1_213d & add3u_43ot [1] ) ) | 
		( ST1_214d & addsub8u_7_71ot [3] ) ) | ( ST1_215d & add12s_81ot [4] ) ) | 
		( ST1_216d & addsub8u_7_71ot [3] ) ) ;	// line#=computer.cpp:338,372
	sub16s_136i2_c2 = ( ( ( ( ST1_81d & incr8s_71ot [2] ) | ( ST1_105d & incr8s_71ot [2] ) ) | 
		( ST1_129d & incr8s_71ot [2] ) ) | ( ST1_153d & incr8s_71ot [2] ) ) ;	// line#=computer.cpp:338
	sub16s_136i2 = ( ( { 14{ sub16s_136i2_c1 } } & C_q10ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_136i2_c2 } } & C_q4ot )		// line#=computer.cpp:338
		) ;
	end
assign	sub16s_137i1 = 2'h0 ;	// line#=computer.cpp:338,372
always @ ( C_q9ot or addsub8u_7_74ot or ST1_169d or M_4681 or C_q11ot or ST1_216d or 
	ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_211d or ST1_201d or 
	ST1_200d or ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_186d or 
	ST1_185d or addsub8u_7_73ot or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_171d or incr8u_61ot or ST1_170d or ST1_168d or ST1_167d or RG_k_rs1_rs2_y or 
	ST1_166d or ST1_165d or addsub8u_7_72ot or ST1_156d or ST1_150d or ST1_145d or 
	ST1_132d or ST1_126d or ST1_124d or ST1_121d or ST1_108d or ST1_102d or 
	ST1_100d or ST1_97d or addsub8u_7_71ot or ST1_84d or addsub8u_7_7_11ot or 
	ST1_78d or ST1_76d or add8s_71ot or ST1_73d or C_q5ot or ST1_143d or ST1_141d or 
	ST1_119d or ST1_117d or ST1_95d or ST1_93d or ST1_71d or incr3u1ot or ST1_69d )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_137i2_c1 = ( ( ( ( ( ( ( ( ST1_69d & incr3u1ot [3] ) | ( ST1_71d & 
		incr3u1ot [2] ) ) | ( ST1_93d & incr3u1ot [3] ) ) | ( ST1_95d & incr3u1ot [2] ) ) | 
		( ST1_117d & incr3u1ot [3] ) ) | ( ST1_119d & incr3u1ot [2] ) ) | 
		( ST1_141d & incr3u1ot [3] ) ) | ( ST1_143d & incr3u1ot [2] ) ) ;	// line#=computer.cpp:338
	sub16s_137i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ST1_73d & add8s_71ot [4] ) | ( ST1_76d & incr3u1ot [1] ) ) | 
		( ST1_78d & addsub8u_7_7_11ot [3] ) ) | ( ST1_84d & addsub8u_7_71ot [3] ) ) | 
		( ST1_97d & add8s_71ot [4] ) ) | ( ST1_100d & incr3u1ot [1] ) ) | 
		( ST1_102d & addsub8u_7_7_11ot [3] ) ) | ( ST1_108d & addsub8u_7_71ot [3] ) ) | 
		( ST1_121d & add8s_71ot [4] ) ) | ( ST1_124d & incr3u1ot [1] ) ) | 
		( ST1_126d & addsub8u_7_7_11ot [3] ) ) | ( ST1_132d & addsub8u_7_71ot [3] ) ) | 
		( ST1_145d & add8s_71ot [4] ) ) | ( ST1_150d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_156d & addsub8u_7_72ot [3] ) ) | ( ST1_165d & incr3u1ot [3] ) ) | 
		( ST1_166d & RG_k_rs1_rs2_y [2] ) ) | ( ST1_167d & add8s_71ot [4] ) ) | 
		( ST1_168d & RG_k_rs1_rs2_y [1] ) ) | ( ST1_170d & incr8u_61ot [2] ) ) | 
		( ST1_171d & addsub8u_7_72ot [3] ) ) | ( ST1_181d & RG_k_rs1_rs2_y [2] ) ) | 
		( ST1_182d & add8s_71ot [4] ) ) | ( ST1_183d & RG_k_rs1_rs2_y [1] ) ) | 
		( ST1_184d & addsub8u_7_73ot [3] ) ) | ( ST1_185d & incr8u_61ot [2] ) ) | 
		( ST1_186d & addsub8u_7_72ot [3] ) ) | ( ST1_196d & RG_k_rs1_rs2_y [2] ) ) | 
		( ST1_197d & add8s_71ot [4] ) ) | ( ST1_198d & RG_k_rs1_rs2_y [1] ) ) | 
		( ST1_199d & addsub8u_7_72ot [3] ) ) | ( ST1_200d & incr8u_61ot [2] ) ) | 
		( ST1_201d & addsub8u_7_72ot [3] ) ) | ( ST1_211d & RG_k_rs1_rs2_y [2] ) ) | 
		( ST1_212d & add8s_71ot [4] ) ) | ( ST1_213d & incr3u1ot [1] ) ) | 
		( ST1_214d & addsub8u_7_72ot [3] ) ) | ( ST1_215d & incr8u_61ot [2] ) ) | 
		( ST1_216d & addsub8u_7_72ot [3] ) ) ;	// line#=computer.cpp:338,372
	sub16s_137i2_c3 = ( M_4681 | ( ST1_169d & addsub8u_7_74ot [3] ) ) ;	// line#=computer.cpp:338,372
	sub16s_137i2 = ( ( { 14{ sub16s_137i2_c1 } } & C_q5ot )	// line#=computer.cpp:338
		| ( { 14{ sub16s_137i2_c2 } } & C_q11ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_137i2_c3 } } & C_q9ot )	// line#=computer.cpp:338,372
		) ;
	end
always @ ( RG_dst_addr or ST1_280d or ST1_279d or ST1_278d or ST1_277d or ST1_276d or 
	ST1_275d or ST1_274d or ST1_273d or ST1_272d or ST1_271d or ST1_270d or 
	ST1_269d or ST1_268d or ST1_267d or ST1_266d or ST1_265d or ST1_264d or 
	ST1_263d or ST1_262d or ST1_261d or ST1_260d or ST1_259d or ST1_258d or 
	ST1_257d or ST1_256d or ST1_255d or ST1_254d or ST1_253d or ST1_252d or 
	ST1_251d or ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or 
	ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or 
	ST1_239d or ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or 
	ST1_233d or ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or 
	ST1_227d or ST1_226d or ST1_225d or ST1_224d or U_1483 or U_1481 or U_1480 or 
	U_1479 or U_1478 or U_1476 or RG_buf_k_src_addr or U_677 or U_662 or U_635 or 
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
		( U_1476 | U_1478 ) | U_1479 ) | U_1480 ) | U_1481 ) | U_1483 ) | 
		ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | ST1_258d ) | 
		ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
		ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | 
		ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | 
		ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | 
		ST1_279d ) | ST1_280d ) ;	// line#=computer.cpp:218,384,385
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ U_122 } } & RL_buf_buf1_instr_next_pc_rd [17:0] )				// line#=computer.cpp:165,311,312
		| ( { 18{ U_147 } } & RG_buf_buf1_dst_addr_src_addr [17:0] )				// line#=computer.cpp:165,311,312
		| ( { 18{ sub20u_181i1_c2 } } & RG_buf_k_src_addr [17:0] )				// line#=computer.cpp:165,311,312
		| ( { 18{ sub20u_181i1_c3 } } & RG_dst_addr [17:0] )					// line#=computer.cpp:218,384,385
		) ;
	end
always @ ( ST1_280d or ST1_279d or ST1_278d or ST1_277d or U_677 or ST1_276d or 
	U_662 or ST1_275d or U_635 or ST1_274d or U_622 or ST1_273d or U_607 or 
	ST1_272d or U_582 or ST1_271d or U_569 or ST1_270d or U_554 or ST1_269d or 
	U_539 or ST1_268d or U_524 or ST1_267d or U_509 or ST1_266d or U_494 or 
	ST1_265d or U_477 or ST1_264d or U_462 or ST1_263d or U_445 or ST1_262d or 
	U_430 or ST1_261d or ST1_47d or ST1_260d or ST1_46d or ST1_259d or ST1_45d or 
	ST1_258d or ST1_44d or ST1_257d or ST1_43d or ST1_256d or ST1_42d or ST1_255d or 
	ST1_41d or ST1_254d or ST1_40d or ST1_253d or ST1_39d or ST1_252d or ST1_38d or 
	ST1_251d or ST1_37d or ST1_250d or ST1_36d or ST1_249d or ST1_35d or ST1_248d or 
	ST1_34d or ST1_247d or ST1_33d or ST1_246d or ST1_32d or ST1_245d or ST1_31d or 
	ST1_244d or ST1_30d or ST1_243d or ST1_29d or ST1_242d or ST1_28d or ST1_241d or 
	ST1_27d or ST1_240d or ST1_26d or ST1_239d or ST1_25d or ST1_238d or ST1_24d or 
	ST1_237d or ST1_23d or ST1_236d or U_415 or ST1_235d or U_399 or ST1_234d or 
	U_384 or ST1_233d or U_342 or ST1_232d or U_302 or ST1_231d or U_286 or 
	ST1_230d or U_273 or ST1_229d or U_258 or ST1_228d or U_243 or ST1_227d or 
	U_228 or ST1_226d or U_209 or ST1_225d or U_194 or ST1_224d or U_179 or 
	U_1483 or U_163 or U_1481 or U_147 or U_1480 or U_122 or U_1479 or U_107 or 
	U_1478 or U_88 or U_1476 or U_71 )
	begin
	M_4750_c1 = ( U_71 | U_1476 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_4750_c2 = ( U_88 | U_1478 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_4750_c3 = ( U_107 | U_1479 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c4 = ( U_122 | U_1480 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c5 = ( U_147 | U_1481 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c6 = ( U_163 | U_1483 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c7 = ( U_179 | ST1_224d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c8 = ( U_194 | ST1_225d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c9 = ( U_209 | ST1_226d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c10 = ( U_228 | ST1_227d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c11 = ( U_243 | ST1_228d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c12 = ( U_258 | ST1_229d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c13 = ( U_273 | ST1_230d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c14 = ( U_286 | ST1_231d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c15 = ( U_302 | ST1_232d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c16 = ( U_342 | ST1_233d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c17 = ( U_384 | ST1_234d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c18 = ( U_399 | ST1_235d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c19 = ( U_415 | ST1_236d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c20 = ( ST1_23d | ST1_237d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c21 = ( ST1_24d | ST1_238d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c22 = ( ST1_25d | ST1_239d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c23 = ( ST1_26d | ST1_240d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c24 = ( ST1_27d | ST1_241d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c25 = ( ST1_28d | ST1_242d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c26 = ( ST1_29d | ST1_243d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c27 = ( ST1_30d | ST1_244d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c28 = ( ST1_31d | ST1_245d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c29 = ( ST1_32d | ST1_246d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c30 = ( ST1_33d | ST1_247d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c31 = ( ST1_34d | ST1_248d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c32 = ( ST1_35d | ST1_249d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c33 = ( ST1_36d | ST1_250d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c34 = ( ST1_37d | ST1_251d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c35 = ( ST1_38d | ST1_252d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c36 = ( ST1_39d | ST1_253d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c37 = ( ST1_40d | ST1_254d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c38 = ( ST1_41d | ST1_255d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c39 = ( ST1_42d | ST1_256d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c40 = ( ST1_43d | ST1_257d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c41 = ( ST1_44d | ST1_258d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c42 = ( ST1_45d | ST1_259d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c43 = ( ST1_46d | ST1_260d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c44 = ( ST1_47d | ST1_261d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c45 = ( U_430 | ST1_262d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c46 = ( U_445 | ST1_263d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c47 = ( U_462 | ST1_264d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c48 = ( U_477 | ST1_265d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c49 = ( U_494 | ST1_266d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c50 = ( U_509 | ST1_267d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c51 = ( U_524 | ST1_268d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c52 = ( U_539 | ST1_269d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c53 = ( U_554 | ST1_270d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c54 = ( U_569 | ST1_271d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c55 = ( U_582 | ST1_272d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c56 = ( U_607 | ST1_273d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c57 = ( U_622 | ST1_274d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c58 = ( U_635 | ST1_275d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c59 = ( U_662 | ST1_276d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750_c60 = ( U_677 | ST1_277d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4750 = ( ( { 7{ M_4750_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4750_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ ST1_278d } } & 7'h0b )		// line#=computer.cpp:218,384,385
		| ( { 7{ ST1_279d } } & 7'h0a )		// line#=computer.cpp:218,384,385
		| ( { 7{ ST1_280d } } & 7'h09 )		// line#=computer.cpp:218,384,385
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_4750 , 2'h0 } ;
always @ ( RG_buf_k_src_addr or ST1_47d or RL_buf_buf1_instr_next_pc_rd or U_122 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_71 )
	sub20u_182i1 = ( ( { 18{ U_71 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ U_122 } } & RL_buf_buf1_instr_next_pc_rd [17:0] )		// line#=computer.cpp:165,311,312
		| ( { 18{ ST1_47d } } & RG_buf_k_src_addr [17:0] )			// line#=computer.cpp:165,311,312
		) ;
always @ ( ST1_47d or U_122 or U_71 )
	M_4749 = ( ( { 2{ U_71 } } & 2'h3 )	// line#=computer.cpp:165,311,312
		| ( { 2{ U_122 } } & 2'h2 )	// line#=computer.cpp:165,311,312
		| ( { 2{ ST1_47d } } & 2'h1 )	// line#=computer.cpp:165,311,312
		) ;
assign	sub20u_182i2 = { 14'h3fe2 , M_4749 , 2'h0 } ;
assign	M_4521 = ( ( ST1_108d | ST1_132d ) | ST1_156d ) ;
always @ ( RG_buf_buf1_1 or M_4582 or RG_buf_k_src_addr or M_4521 or RG_buf_buf1_k or 
	ST1_84d )
	TR_25 = ( ( { 20{ ST1_84d } } & RG_buf_buf1_k [19:0] )		// line#=computer.cpp:342
		| ( { 20{ M_4521 } } & RG_buf_k_src_addr [19:0] )	// line#=computer.cpp:342
		| ( { 20{ M_4582 } } & RG_buf_buf1_1 [19:0] )		// line#=computer.cpp:376
		) ;
assign	sub24s_231i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:342,376
assign	M_4582 = ( ( ( ST1_171d | ST1_186d ) | ST1_201d ) | ST1_216d ) ;
always @ ( RG_buf_buf1_1 or M_4582 or RG_buf_k_src_addr or M_4521 or RG_buf_buf1_k or 
	ST1_84d )
	sub24s_231i2 = ( ( { 20{ ST1_84d } } & RG_buf_buf1_k [19:0] )	// line#=computer.cpp:342
		| ( { 20{ M_4521 } } & RG_buf_k_src_addr [19:0] )	// line#=computer.cpp:342
		| ( { 20{ M_4582 } } & RG_buf_buf1_1 [19:0] )		// line#=computer.cpp:376
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:342,376
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:342,376
assign	M_4630 = ( M_4571 | ST1_216d ) ;
always @ ( blk_out1_rd02 or ST1_215d or blk_out1_rd01 or M_4630 )
	mul20s1i1 = ( ( { 20{ M_4630 } } & blk_out1_rd01 )	// line#=computer.cpp:373
		| ( { 20{ ST1_215d } } & blk_out1_rd02 )	// line#=computer.cpp:373
		) ;
always @ ( ST1_216d or TR_307 or ST1_215d or ST1_214d or TR_277 or ST1_213d or ST1_212d or 
	ST1_211d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_186d or ST1_185d or coef11_t89 or ST1_184d or ST1_183d or 
	ST1_182d or ST1_181d or C_q11ot or M_4603 or TR_312 or ST1_171d or TR_308 or 
	ST1_170d or coef11_t35 or ST1_169d or TR_306 or ST1_168d or TR_300 or ST1_167d or 
	TR_298 or ST1_166d or C_q2ot or ST1_165d )
	mul20s1i2 = ( ( { 14{ ST1_165d } } & { C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:372,373
		| ( { 14{ ST1_166d } } & TR_298 )				// line#=computer.cpp:373
		| ( { 14{ ST1_167d } } & TR_300 )				// line#=computer.cpp:373
		| ( { 14{ ST1_168d } } & TR_306 )				// line#=computer.cpp:373
		| ( { 14{ ST1_169d } } & coef11_t35 )				// line#=computer.cpp:373
		| ( { 14{ ST1_170d } } & TR_308 )				// line#=computer.cpp:373
		| ( { 14{ ST1_171d } } & TR_312 )				// line#=computer.cpp:373
		| ( { 14{ M_4603 } } & { C_q11ot [12] , C_q11ot [12:0] } )	// line#=computer.cpp:372,373
		| ( { 14{ ST1_181d } } & TR_298 )				// line#=computer.cpp:373
		| ( { 14{ ST1_182d } } & TR_300 )				// line#=computer.cpp:373
		| ( { 14{ ST1_183d } } & TR_306 )				// line#=computer.cpp:373
		| ( { 14{ ST1_184d } } & coef11_t89 )				// line#=computer.cpp:373
		| ( { 14{ ST1_185d } } & TR_308 )				// line#=computer.cpp:373
		| ( { 14{ ST1_186d } } & TR_312 )				// line#=computer.cpp:373
		| ( { 14{ ST1_196d } } & TR_298 )				// line#=computer.cpp:373
		| ( { 14{ ST1_197d } } & TR_300 )				// line#=computer.cpp:373
		| ( { 14{ ST1_198d } } & TR_306 )				// line#=computer.cpp:373
		| ( { 14{ ST1_199d } } & TR_312 )				// line#=computer.cpp:373
		| ( { 14{ ST1_200d } } & TR_308 )				// line#=computer.cpp:373
		| ( { 14{ ST1_201d } } & TR_312 )				// line#=computer.cpp:373
		| ( { 14{ ST1_211d } } & TR_298 )				// line#=computer.cpp:373
		| ( { 14{ ST1_212d } } & TR_300 )				// line#=computer.cpp:373
		| ( { 14{ ST1_213d } } & TR_277 )				// line#=computer.cpp:373
		| ( { 14{ ST1_214d } } & TR_312 )				// line#=computer.cpp:373
		| ( { 14{ ST1_215d } } & TR_307 )				// line#=computer.cpp:373
		| ( { 14{ ST1_216d } } & TR_312 )				// line#=computer.cpp:373
		) ;
assign	mul20s2i1 = blk_out1_rd03 ;	// line#=computer.cpp:373
always @ ( ST1_216d or TR_308 or ST1_215d or coef11_t193 or ST1_214d or ST1_213d or 
	ST1_212d or ST1_211d or ST1_210d or ST1_201d or ST1_200d or coef11_t139 or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_186d or 
	ST1_185d or coef11_t85 or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or TR_314 or ST1_171d or TR_310 or ST1_170d or coef11_t31 or ST1_169d or 
	TR_304 or ST1_168d or TR_302 or ST1_167d or TR_296 or ST1_166d or TR_294 or 
	ST1_165d )
	mul20s2i2 = ( ( { 14{ ST1_165d } } & TR_294 )	// line#=computer.cpp:373
		| ( { 14{ ST1_166d } } & TR_296 )	// line#=computer.cpp:373
		| ( { 14{ ST1_167d } } & TR_302 )	// line#=computer.cpp:373
		| ( { 14{ ST1_168d } } & TR_304 )	// line#=computer.cpp:373
		| ( { 14{ ST1_169d } } & coef11_t31 )	// line#=computer.cpp:373
		| ( { 14{ ST1_170d } } & TR_310 )	// line#=computer.cpp:373
		| ( { 14{ ST1_171d } } & TR_314 )	// line#=computer.cpp:373
		| ( { 14{ ST1_180d } } & TR_294 )	// line#=computer.cpp:373
		| ( { 14{ ST1_181d } } & TR_296 )	// line#=computer.cpp:373
		| ( { 14{ ST1_182d } } & TR_302 )	// line#=computer.cpp:373
		| ( { 14{ ST1_183d } } & TR_304 )	// line#=computer.cpp:373
		| ( { 14{ ST1_184d } } & coef11_t85 )	// line#=computer.cpp:373
		| ( { 14{ ST1_185d } } & TR_310 )	// line#=computer.cpp:373
		| ( { 14{ ST1_186d } } & TR_314 )	// line#=computer.cpp:373
		| ( { 14{ ST1_195d } } & TR_294 )	// line#=computer.cpp:373
		| ( { 14{ ST1_196d } } & TR_296 )	// line#=computer.cpp:373
		| ( { 14{ ST1_197d } } & TR_302 )	// line#=computer.cpp:373
		| ( { 14{ ST1_198d } } & TR_304 )	// line#=computer.cpp:373
		| ( { 14{ ST1_199d } } & coef11_t139 )	// line#=computer.cpp:373
		| ( { 14{ ST1_200d } } & TR_310 )	// line#=computer.cpp:373
		| ( { 14{ ST1_201d } } & TR_314 )	// line#=computer.cpp:373
		| ( { 14{ ST1_210d } } & TR_294 )	// line#=computer.cpp:373
		| ( { 14{ ST1_211d } } & TR_296 )	// line#=computer.cpp:373
		| ( { 14{ ST1_212d } } & TR_302 )	// line#=computer.cpp:373
		| ( { 14{ ST1_213d } } & TR_304 )	// line#=computer.cpp:373
		| ( { 14{ ST1_214d } } & coef11_t193 )	// line#=computer.cpp:373
		| ( { 14{ ST1_215d } } & TR_308 )	// line#=computer.cpp:373
		| ( { 14{ ST1_216d } } & TR_314 )	// line#=computer.cpp:373
		) ;
assign	M_4568 = ( M_4554 | ST1_168d ) ;
always @ ( blk_out1_rd02 or M_4559 or blk_out1_rd00 or ST1_216d or ST1_215d or M_4573 )
	begin
	mul20s3i1_c1 = ( ( M_4573 | ST1_215d ) | ST1_216d ) ;	// line#=computer.cpp:373
	mul20s3i1 = ( ( { 20{ mul20s3i1_c1 } } & blk_out1_rd00 )	// line#=computer.cpp:373
		| ( { 20{ M_4559 } } & blk_out1_rd02 )			// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_216d or ST1_215d or ST1_214d or coef11_t187 or ST1_213d or ST1_212d or 
	ST1_211d or ST1_210d or ST1_201d or ST1_200d or ST1_199d or ST1_198d or 
	ST1_197d or ST1_196d or ST1_195d or ST1_186d or ST1_185d or coef11_t91 or 
	ST1_184d or ST1_183d or ST1_182d or ST1_181d or TR_316 or ST1_180d or TR_311 or 
	ST1_171d or TR_309 or ST1_170d or coef11_t37 or ST1_169d or TR_305 or ST1_168d or 
	TR_301 or ST1_167d or TR_297 or ST1_166d or coef11_t1 or ST1_165d )
	mul20s3i2 = ( ( { 14{ ST1_165d } } & coef11_t1 )	// line#=computer.cpp:373
		| ( { 14{ ST1_166d } } & TR_297 )		// line#=computer.cpp:373
		| ( { 14{ ST1_167d } } & TR_301 )		// line#=computer.cpp:373
		| ( { 14{ ST1_168d } } & TR_305 )		// line#=computer.cpp:373
		| ( { 14{ ST1_169d } } & coef11_t37 )		// line#=computer.cpp:373
		| ( { 14{ ST1_170d } } & TR_309 )		// line#=computer.cpp:373
		| ( { 14{ ST1_171d } } & TR_311 )		// line#=computer.cpp:373
		| ( { 14{ ST1_180d } } & TR_316 )		// line#=computer.cpp:373
		| ( { 14{ ST1_181d } } & TR_297 )		// line#=computer.cpp:373
		| ( { 14{ ST1_182d } } & TR_301 )		// line#=computer.cpp:373
		| ( { 14{ ST1_183d } } & TR_305 )		// line#=computer.cpp:373
		| ( { 14{ ST1_184d } } & coef11_t91 )		// line#=computer.cpp:373
		| ( { 14{ ST1_185d } } & TR_309 )		// line#=computer.cpp:373
		| ( { 14{ ST1_186d } } & TR_311 )		// line#=computer.cpp:373
		| ( { 14{ ST1_195d } } & TR_316 )		// line#=computer.cpp:373
		| ( { 14{ ST1_196d } } & TR_297 )		// line#=computer.cpp:373
		| ( { 14{ ST1_197d } } & TR_301 )		// line#=computer.cpp:373
		| ( { 14{ ST1_198d } } & TR_305 )		// line#=computer.cpp:373
		| ( { 14{ ST1_199d } } & TR_311 )		// line#=computer.cpp:373
		| ( { 14{ ST1_200d } } & TR_309 )		// line#=computer.cpp:373
		| ( { 14{ ST1_201d } } & TR_311 )		// line#=computer.cpp:373
		| ( { 14{ ST1_210d } } & TR_316 )		// line#=computer.cpp:373
		| ( { 14{ ST1_211d } } & TR_297 )		// line#=computer.cpp:373
		| ( { 14{ ST1_212d } } & TR_301 )		// line#=computer.cpp:373
		| ( { 14{ ST1_213d } } & coef11_t187 )		// line#=computer.cpp:373
		| ( { 14{ ST1_214d } } & TR_311 )		// line#=computer.cpp:373
		| ( { 14{ ST1_215d } } & TR_309 )		// line#=computer.cpp:373
		| ( { 14{ ST1_216d } } & TR_311 )		// line#=computer.cpp:373
		) ;
assign	M_4559 = ( ( ( ( ( ( ST1_167d | ST1_170d ) | ST1_182d ) | ST1_185d ) | ST1_197d ) | 
	ST1_200d ) | ST1_212d ) ;
assign	M_4573 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4568 | ST1_169d ) | ST1_171d ) | 
	ST1_180d ) | ST1_181d ) | ST1_183d ) | ST1_184d ) | ST1_186d ) | ST1_195d ) | 
	ST1_196d ) | ST1_198d ) | ST1_199d ) | ST1_201d ) | ST1_210d ) | ST1_211d ) | 
	ST1_213d ) | ST1_214d ) ;
always @ ( blk_out1_rd01 or ST1_215d or blk_out1_rd00 or M_4559 or blk_out1_rd02 or 
	ST1_216d or M_4573 )
	begin
	mul20s4i1_c1 = ( M_4573 | ST1_216d ) ;	// line#=computer.cpp:373
	mul20s4i1 = ( ( { 20{ mul20s4i1_c1 } } & blk_out1_rd02 )	// line#=computer.cpp:373
		| ( { 20{ M_4559 } } & blk_out1_rd00 )			// line#=computer.cpp:373
		| ( { 20{ ST1_215d } } & blk_out1_rd01 )		// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_216d or TR_310 or ST1_215d or ST1_214d or coef11_t191 or ST1_213d or 
	ST1_212d or ST1_211d or ST1_210d or ST1_201d or ST1_200d or coef11_t141 or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_186d or 
	ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or TR_315 or ST1_180d or 
	TR_313 or ST1_171d or TR_307 or ST1_170d or coef11_t33 or ST1_169d or TR_303 or 
	ST1_168d or TR_299 or ST1_167d or TR_295 or ST1_166d or coef11_t5 or ST1_165d )
	mul20s4i2 = ( ( { 14{ ST1_165d } } & coef11_t5 )	// line#=computer.cpp:373
		| ( { 14{ ST1_166d } } & TR_295 )		// line#=computer.cpp:373
		| ( { 14{ ST1_167d } } & TR_299 )		// line#=computer.cpp:373
		| ( { 14{ ST1_168d } } & TR_303 )		// line#=computer.cpp:373
		| ( { 14{ ST1_169d } } & coef11_t33 )		// line#=computer.cpp:373
		| ( { 14{ ST1_170d } } & TR_307 )		// line#=computer.cpp:373
		| ( { 14{ ST1_171d } } & TR_313 )		// line#=computer.cpp:373
		| ( { 14{ ST1_180d } } & TR_315 )		// line#=computer.cpp:373
		| ( { 14{ ST1_181d } } & TR_295 )		// line#=computer.cpp:373
		| ( { 14{ ST1_182d } } & TR_299 )		// line#=computer.cpp:373
		| ( { 14{ ST1_183d } } & TR_303 )		// line#=computer.cpp:373
		| ( { 14{ ST1_184d } } & TR_313 )		// line#=computer.cpp:373
		| ( { 14{ ST1_185d } } & TR_307 )		// line#=computer.cpp:373
		| ( { 14{ ST1_186d } } & TR_313 )		// line#=computer.cpp:373
		| ( { 14{ ST1_195d } } & TR_315 )		// line#=computer.cpp:373
		| ( { 14{ ST1_196d } } & TR_295 )		// line#=computer.cpp:373
		| ( { 14{ ST1_197d } } & TR_299 )		// line#=computer.cpp:373
		| ( { 14{ ST1_198d } } & TR_303 )		// line#=computer.cpp:373
		| ( { 14{ ST1_199d } } & coef11_t141 )		// line#=computer.cpp:373
		| ( { 14{ ST1_200d } } & TR_307 )		// line#=computer.cpp:373
		| ( { 14{ ST1_201d } } & TR_313 )		// line#=computer.cpp:373
		| ( { 14{ ST1_210d } } & TR_315 )		// line#=computer.cpp:373
		| ( { 14{ ST1_211d } } & TR_295 )		// line#=computer.cpp:373
		| ( { 14{ ST1_212d } } & TR_299 )		// line#=computer.cpp:373
		| ( { 14{ ST1_213d } } & coef11_t191 )		// line#=computer.cpp:373
		| ( { 14{ ST1_214d } } & TR_313 )		// line#=computer.cpp:373
		| ( { 14{ ST1_215d } } & TR_310 )		// line#=computer.cpp:373
		| ( { 14{ ST1_216d } } & TR_313 )		// line#=computer.cpp:373
		) ;
assign	M_4501 = ( ST1_86d | ST1_107d ) ;
always @ ( RG_60 or ST1_158d or ST1_155d or ST1_134d or ST1_131d or ST1_110d or 
	M_4501 or RG_buf_buf1 or ST1_152d or ST1_128d or ST1_104d or ST1_83d or 
	RG_dst_addr or ST1_80d or RG_buf_buf1_1 or M_4481 or RG_68 or ST1_157d or 
	ST1_154d or ST1_151d or ST1_149d or ST1_146d or ST1_144d or ST1_142d or 
	ST1_133d or ST1_130d or ST1_127d or ST1_125d or ST1_122d or ST1_120d or 
	ST1_118d or ST1_109d or ST1_106d or ST1_103d or ST1_101d or ST1_98d or ST1_96d or 
	ST1_94d or ST1_85d or ST1_82d or ST1_79d or ST1_77d or ST1_74d or M_4462 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4462 | 
		ST1_74d ) | ST1_77d ) | ST1_79d ) | ST1_82d ) | ST1_85d ) | ST1_94d ) | 
		ST1_96d ) | ST1_98d ) | ST1_101d ) | ST1_103d ) | ST1_106d ) | ST1_109d ) | 
		ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_125d ) | ST1_127d ) | 
		ST1_130d ) | ST1_133d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | 
		ST1_149d ) | ST1_151d ) | ST1_154d ) | ST1_157d ) ;	// line#=computer.cpp:339
	mul32s1i1_c2 = ( ( ( ST1_83d | ST1_104d ) | ST1_128d ) | ST1_152d ) ;	// line#=computer.cpp:339
	mul32s1i1_c3 = ( ( ( ( ( M_4501 | ST1_110d ) | ST1_131d ) | ST1_134d ) | 
		ST1_155d ) | ST1_158d ) ;	// line#=computer.cpp:339
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RG_68 )	// line#=computer.cpp:339
		| ( { 32{ M_4481 } } & RG_buf_buf1_1 )		// line#=computer.cpp:339
		| ( { 32{ ST1_80d } } & RG_dst_addr )		// line#=computer.cpp:339
		| ( { 32{ mul32s1i1_c2 } } & RG_buf_buf1 )	// line#=computer.cpp:339
		| ( { 32{ mul32s1i1_c3 } } & RG_60 )		// line#=computer.cpp:339
		) ;
	end
assign	M_4480 = ( ( M_4462 | ST1_75d ) | ST1_77d ) ;
always @ ( RG_coef or ST1_154d or ST1_130d or ST1_106d or ST1_82d or RG_coef_1 or 
	ST1_157d or ST1_155d or ST1_151d or ST1_149d or ST1_144d or ST1_142d or 
	ST1_133d or ST1_131d or ST1_127d or ST1_125d or ST1_120d or ST1_118d or 
	ST1_109d or ST1_107d or ST1_103d or ST1_101d or ST1_96d or ST1_94d or ST1_85d or 
	ST1_80d or RL_blk_out_buf_buf1_coef or ST1_146d or ST1_122d or ST1_98d or 
	ST1_83d or ST1_74d or RG_coef_k_rs1_rs2_val1_y or ST1_158d or ST1_152d or 
	ST1_147d or ST1_134d or ST1_128d or ST1_123d or ST1_110d or ST1_104d or 
	ST1_99d or ST1_86d or ST1_79d or M_4480 )
	begin
	mul32s1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( M_4480 | ST1_79d ) | ST1_86d ) | ST1_99d ) | 
		ST1_104d ) | ST1_110d ) | ST1_123d ) | ST1_128d ) | ST1_134d ) | 
		ST1_147d ) | ST1_152d ) | ST1_158d ) ;	// line#=computer.cpp:339
	mul32s1i2_c2 = ( ( ( ( ST1_74d | ST1_83d ) | ST1_98d ) | ST1_122d ) | ST1_146d ) ;	// line#=computer.cpp:339
	mul32s1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_80d | ST1_85d ) | 
		ST1_94d ) | ST1_96d ) | ST1_101d ) | ST1_103d ) | ST1_107d ) | ST1_109d ) | 
		ST1_118d ) | ST1_120d ) | ST1_125d ) | ST1_127d ) | ST1_131d ) | 
		ST1_133d ) | ST1_142d ) | ST1_144d ) | ST1_149d ) | ST1_151d ) | 
		ST1_155d ) | ST1_157d ) ;	// line#=computer.cpp:339
	mul32s1i2_c4 = ( ( ( ST1_82d | ST1_106d ) | ST1_130d ) | ST1_154d ) ;	// line#=computer.cpp:339
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & RG_coef_k_rs1_rs2_val1_y [13:0] )	// line#=computer.cpp:339
		| ( { 14{ mul32s1i2_c2 } } & RL_blk_out_buf_buf1_coef [13:0] )		// line#=computer.cpp:339
		| ( { 14{ mul32s1i2_c3 } } & RG_coef_1 [13:0] )				// line#=computer.cpp:339
		| ( { 14{ mul32s1i2_c4 } } & RG_coef [13:0] )				// line#=computer.cpp:339
		) ;
	end
assign	mul32s2i1 = RG_67 ;	// line#=computer.cpp:339
assign	M_4481 = ( ( ( ST1_75d | ST1_99d ) | ST1_123d ) | ST1_147d ) ;
assign	M_4488 = ( M_4462 | ST1_77d ) ;
always @ ( RG_coef_k_rs1_rs2_val1_y or ST1_155d or ST1_131d or ST1_107d or ST1_83d or 
	RG_coef_1 or M_4481 or RL_blk_out_buf_buf1_coef or ST1_158d or ST1_152d or 
	ST1_149d or ST1_144d or ST1_142d or ST1_134d or ST1_128d or ST1_125d or 
	ST1_120d or ST1_118d or ST1_110d or ST1_104d or ST1_101d or ST1_96d or ST1_94d or 
	ST1_86d or ST1_80d or M_4488 )
	begin
	mul32s2i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4488 | ST1_80d ) | ST1_86d ) | 
		ST1_94d ) | ST1_96d ) | ST1_101d ) | ST1_104d ) | ST1_110d ) | ST1_118d ) | 
		ST1_120d ) | ST1_125d ) | ST1_128d ) | ST1_134d ) | ST1_142d ) | 
		ST1_144d ) | ST1_149d ) | ST1_152d ) | ST1_158d ) ;	// line#=computer.cpp:339
	mul32s2i2_c2 = ( ( ( ST1_83d | ST1_107d ) | ST1_131d ) | ST1_155d ) ;	// line#=computer.cpp:339
	mul32s2i2 = ( ( { 14{ mul32s2i2_c1 } } & RL_blk_out_buf_buf1_coef [13:0] )	// line#=computer.cpp:339
		| ( { 14{ M_4481 } } & RG_coef_1 [13:0] )				// line#=computer.cpp:339
		| ( { 14{ mul32s2i2_c2 } } & RG_coef_k_rs1_rs2_val1_y [13:0] )		// line#=computer.cpp:339
		) ;
	end
always @ ( RG_66 or M_4475 or blk_in_rd01 or M_4464 or blk_in_rd00 or ST1_69d )
	mul32s4i1 = ( ( { 32{ ST1_69d } } & blk_in_rd00 )	// line#=computer.cpp:339
		| ( { 32{ M_4464 } } & blk_in_rd01 )		// line#=computer.cpp:339
		| ( { 32{ M_4475 } } & RG_66 )			// line#=computer.cpp:339
		) ;
assign	M_4476 = ( ST1_74d | ST1_79d ) ;
always @ ( coef2_t111 or ST1_148d or ST1_143d or ST1_124d or ST1_119d or RL_blk_out_buf_buf1_coef or 
	ST1_154d or ST1_130d or ST1_106d or ST1_100d or ST1_95d or RG_coef_1 or 
	ST1_82d or TR_277 or ST1_76d or RG_coef or ST1_157d or ST1_151d or ST1_146d or 
	ST1_133d or ST1_127d or ST1_122d or ST1_109d or ST1_103d or ST1_98d or ST1_85d or 
	M_4476 or TR_270 or ST1_71d or C_q2ot or M_4459 )
	begin
	mul32s4i2_c1 = ( ( ( ( ( ( ( ( ( ( M_4476 | ST1_85d ) | ST1_98d ) | ST1_103d ) | 
		ST1_109d ) | ST1_122d ) | ST1_127d ) | ST1_133d ) | ST1_146d ) | 
		ST1_151d ) | ST1_157d ) ;	// line#=computer.cpp:339
	mul32s4i2_c2 = ( ( ST1_106d | ST1_130d ) | ST1_154d ) ;	// line#=computer.cpp:339
	mul32s4i2 = ( ( { 14{ M_4459 } } & { C_q2ot [12] , C_q2ot [12:0] } )	// line#=computer.cpp:338,339
		| ( { 14{ ST1_71d } } & TR_270 )				// line#=computer.cpp:339
		| ( { 14{ mul32s4i2_c1 } } & RG_coef [13:0] )			// line#=computer.cpp:339
		| ( { 14{ ST1_76d } } & TR_277 )				// line#=computer.cpp:339
		| ( { 14{ ST1_82d } } & RG_coef_1 [13:0] )			// line#=computer.cpp:339
		| ( { 14{ ST1_95d } } & TR_270 )				// line#=computer.cpp:339
		| ( { 14{ ST1_100d } } & TR_277 )				// line#=computer.cpp:339
		| ( { 14{ mul32s4i2_c2 } } & RL_blk_out_buf_buf1_coef [13:0] )	// line#=computer.cpp:339
		| ( { 14{ ST1_119d } } & TR_270 )				// line#=computer.cpp:339
		| ( { 14{ ST1_124d } } & TR_277 )				// line#=computer.cpp:339
		| ( { 14{ ST1_143d } } & TR_270 )				// line#=computer.cpp:339
		| ( { 14{ ST1_148d } } & coef2_t111 )				// line#=computer.cpp:339
		) ;
	end
assign	M_4465 = ( ( ( ( ( ( ( ( ( ST1_71d | ST1_76d ) | ST1_93d ) | ST1_95d ) | 
	ST1_100d ) | ST1_117d ) | ST1_119d ) | ST1_124d ) | ST1_141d ) | ST1_143d ) ;
always @ ( blk_in_rd02 or M_4465 or blk_in_rd01 or ST1_69d )
	mul32s5i1 = ( ( { 32{ ST1_69d } } & blk_in_rd01 )	// line#=computer.cpp:339
		| ( { 32{ M_4465 } } & blk_in_rd02 )		// line#=computer.cpp:339
		) ;
always @ ( coef2_t105 or ST1_143d or ST1_141d or ST1_124d or ST1_119d or ST1_117d or 
	ST1_100d or TR_286 or ST1_95d or ST1_93d or TR_275 or ST1_76d or coef2_t9 or 
	ST1_71d or TR_267 or ST1_69d )
	mul32s5i2 = ( ( { 14{ ST1_69d } } & TR_267 )	// line#=computer.cpp:339
		| ( { 14{ ST1_71d } } & coef2_t9 )	// line#=computer.cpp:339
		| ( { 14{ ST1_76d } } & TR_275 )	// line#=computer.cpp:339
		| ( { 14{ ST1_93d } } & TR_267 )	// line#=computer.cpp:339
		| ( { 14{ ST1_95d } } & TR_286 )	// line#=computer.cpp:339
		| ( { 14{ ST1_100d } } & TR_275 )	// line#=computer.cpp:339
		| ( { 14{ ST1_117d } } & TR_267 )	// line#=computer.cpp:339
		| ( { 14{ ST1_119d } } & TR_286 )	// line#=computer.cpp:339
		| ( { 14{ ST1_124d } } & TR_275 )	// line#=computer.cpp:339
		| ( { 14{ ST1_141d } } & TR_267 )	// line#=computer.cpp:339
		| ( { 14{ ST1_143d } } & coef2_t105 )	// line#=computer.cpp:339
		) ;
always @ ( ST1_22d )
	TR_117 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_coef_k_rs1_rs2_val1_y or ST1_48d )
	TR_118 = ( { 8{ ST1_48d } } & RG_coef_k_rs1_rs2_val1_y [15:8] )	// line#=computer.cpp:211,212,578
		 ;	// line#=computer.cpp:192,193,575
assign	M_4664 = ( U_103 | U_411 ) ;	// line#=computer.cpp:336
always @ ( RG_17 or U_551 or RG_coef_k_rs1_rs2_val1_y or TR_118 or U_673 or U_426 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_177 or TR_117 or M_4664 )
	begin
	lsft32u1i1_c1 = ( U_426 | U_673 ) ;	// line#=computer.cpp:192,193,211,212,575
						// ,578
	lsft32u1i1 = ( ( { 32{ M_4664 } } & { 16'h0000 , TR_117 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_177 } } & RL_addr1_buf_buf1_next_pc_op1_PC )				// line#=computer.cpp:647
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_118 , RG_coef_k_rs1_rs2_val1_y [7:0] } )	// line#=computer.cpp:192,193,211,212,575
													// ,578
		| ( { 32{ U_551 } } & RG_17 )								// line#=computer.cpp:614
		) ;
	end
always @ ( RG_k_rs1_rs2_y or U_673 or U_551 or U_426 or RG_op2_result1 or U_177 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or M_4664 )
	begin
	lsft32u1i2_c1 = ( ( U_426 | U_551 ) | U_673 ) ;	// line#=computer.cpp:192,193,211,212,575
							// ,578,614
	lsft32u1i2 = ( ( { 5{ M_4664 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 
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
always @ ( RG_k or ST1_179d or RG_k_1 or ST1_92d )
	incr3s1i1 = ( ( { 3{ ST1_92d } } & RG_k_1 [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_179d } } & RG_k )			// line#=computer.cpp:373
		) ;
always @ ( addsub8u_71ot or M_4580 or addsub8u_7_74ot or M_4565 )
	incr8u_61i1 = ( ( { 6{ M_4565 } } & addsub8u_7_74ot [5:0] )	// line#=computer.cpp:337,371
		| ( { 6{ M_4580 } } & addsub8u_71ot [5:0] )		// line#=computer.cpp:371
		) ;
assign	M_4471 = ( ( ( ( ( ( M_4472 | ST1_97d ) | ST1_105d ) | ST1_121d ) | ST1_129d ) | 
	ST1_145d ) | ST1_153d ) ;
always @ ( addsub8u_7_7_12ot or M_4629 or addsub8u_71ot or M_4471 )
	incr8s_71i1 = ( ( { 6{ M_4471 } } & addsub8u_71ot [5:0] )	// line#=computer.cpp:337
		| ( { 6{ M_4629 } } & addsub8u_7_7_12ot [5:0] )		// line#=computer.cpp:371
		) ;
always @ ( add3u_43ot or M_4607 or incr3u1ot or M_4493 )
	TR_119 = ( ( { 4{ M_4493 } } & incr3u1ot )	// line#=computer.cpp:337
		| ( { 4{ M_4607 } } & add3u_43ot )	// line#=computer.cpp:371
		) ;
assign	M_4493 = ( ( ( ( M_4471 | ST1_78d ) | ST1_102d ) | ST1_126d ) | ST1_150d ) ;
assign	M_4607 = ( M_4580 | ST1_184d ) ;
always @ ( incr3u1ot or M_4584 or TR_119 or M_4724 )
	TR_28 = ( ( { 6{ M_4724 } } & { 2'h0 , TR_119 } )	// line#=computer.cpp:337,371
		| ( { 6{ M_4584 } } & { incr3u1ot , 2'h0 } )	// line#=computer.cpp:337,371
		) ;
assign	M_4576 = ( ST1_169d | ST1_199d ) ;
always @ ( RG_k_rs1_rs2_y or ST1_214d or incr3u1ot or M_4576 )
	TR_29 = ( ( { 2{ M_4576 } } & incr3u1ot [1:0] )		// line#=computer.cpp:371
		| ( { 2{ ST1_214d } } & RG_k_rs1_rs2_y [1:0] )	// line#=computer.cpp:371
		) ;
assign	M_4498 = ( M_4499 | ST1_156d ) ;
assign	M_4580 = ( ( ( ST1_170d | ST1_185d ) | ST1_200d ) | ST1_215d ) ;	// line#=computer.cpp:371,372
always @ ( TR_29 or addsub8u_7_7_21ot or M_4627 or TR_28 or M_4607 or ST1_216d or 
	ST1_201d or ST1_186d or ST1_171d or M_4498 or M_4493 )
	begin
	addsub8u_71i1_c1 = ( ( M_4493 | ( ( ( ( M_4498 | ST1_171d ) | ST1_186d ) | 
		ST1_201d ) | ST1_216d ) ) | M_4607 ) ;	// line#=computer.cpp:337,371
	addsub8u_71i1 = ( ( { 8{ addsub8u_71i1_c1 } } & { TR_28 , 2'h0 } )		// line#=computer.cpp:337,371
		| ( { 8{ M_4627 } } & { 2'h0 , addsub8u_7_7_21ot [5:2] , TR_29 } )	// line#=computer.cpp:371
		) ;
	end
always @ ( M_4627 or RG_k_rs1_rs2_y or M_4493 )
	TR_172 = ( ( { 3{ M_4493 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:337
		| ( { 3{ M_4627 } } & 3'h2 )			// line#=computer.cpp:371
		) ;
always @ ( add3u_43ot or M_4607 or TR_172 or M_4627 or M_4493 )
	begin
	TR_120_c1 = ( M_4493 | M_4627 ) ;	// line#=computer.cpp:337,371
	TR_120 = ( ( { 4{ TR_120_c1 } } & { 1'h0 , TR_172 } )	// line#=computer.cpp:337,371
		| ( { 4{ M_4607 } } & add3u_43ot )		// line#=computer.cpp:371
		) ;
	end
assign	M_4584 = ( M_4542 | ST1_216d ) ;
assign	M_4627 = ( M_4576 | ST1_214d ) ;
assign	M_4724 = ( M_4493 | M_4607 ) ;
always @ ( incr3u1ot or M_4584 or TR_120 or M_4627 or M_4724 )
	begin
	TR_30_c1 = ( M_4724 | M_4627 ) ;	// line#=computer.cpp:337,371
	TR_30 = ( ( { 5{ TR_30_c1 } } & { 1'h0 , TR_120 } )	// line#=computer.cpp:337,371
		| ( { 5{ M_4584 } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:337,371
		) ;
	end
assign	addsub8u_71i2 = { 1'h0 , TR_30 } ;	// line#=computer.cpp:337,371
assign	addsub8u_71i3 = M_4493 ;	// line#=computer.cpp:337,371
assign	M_4472 = ( ST1_73d | ST1_81d ) ;
always @ ( M_4616 or ST1_216d or ST1_215d or ST1_201d or ST1_200d or ST1_186d or 
	ST1_185d or ST1_171d or ST1_170d or M_4500 )
	begin
	addsub8u_71_f_c1 = ( ( ( ( ( ( ( ( M_4500 | ST1_170d ) | ST1_171d ) | ST1_185d ) | 
		ST1_186d ) | ST1_200d ) | ST1_201d ) | ST1_215d ) | ST1_216d ) ;
	addsub8u_71_f = ( ( { 2{ addsub8u_71_f_c1 } } & 2'h2 )
		| ( { 2{ M_4616 } } & 2'h1 ) ) ;
	end
always @ ( RG_addr_next_pc or U_715 or U_717 or U_718 or add32s1ot or U_695 or U_25 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_150 or U_75 or M_4659 )
	begin
	addsub32u1i1_c1 = ( ( M_4659 | U_75 ) | U_150 ) ;	// line#=computer.cpp:110,199,465,483,641
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
always @ ( M_4676 or RL_buf_buf1_instr_next_pc_rd or U_289 )
	TR_121 = ( ( { 20{ U_289 } } & RL_buf_buf1_instr_next_pc_rd [24:5] )	// line#=computer.cpp:110,483
		| ( { 20{ M_4676 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_4676 = ( ( ( ( M_4663 | U_695 ) | U_718 ) | U_717 ) | U_715 ) ;
always @ ( U_01 or TR_121 or M_4676 or U_289 )
	begin
	M_4752_c1 = ( U_289 | M_4676 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,483
	M_4752 = ( ( { 21{ M_4752_c1 } } & { TR_121 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,483
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:465
		) ;
	end
always @ ( M_4752 or M_4676 or U_01 or U_289 or RG_op2_result1 or U_150 or U_647 )
	begin
	addsub32u1i2_c1 = ( U_647 | U_150 ) ;	// line#=computer.cpp:641,643
	addsub32u1i2_c2 = ( ( U_289 | U_01 ) | M_4676 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,465,483
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2_result1 )	// line#=computer.cpp:641,643
		| ( { 32{ addsub32u1i2_c2 } } & { M_4752 [20:1] , 9'h000 , M_4752 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,465,483
		) ;
	end
assign	M_4659 = ( ( U_647 | U_289 ) | U_01 ) ;
assign	M_4663 = ( U_25 | U_75 ) ;
always @ ( U_715 or U_717 or U_718 or U_695 or U_150 or M_4663 or M_4659 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_4663 | U_150 ) | U_695 ) | U_718 ) | U_717 ) | 
		U_715 ) ;
	addsub32u1_f = ( ( { 2{ M_4659 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:528,531
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:528,531
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:522,525
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:522,525
always @ ( RG_k_rs1_rs2_y or add3u_42ot or M_4509 or incr8s_7_61ot or M_4496 or 
	add3u_43ot or M_4467 )
	TR_122 = ( ( { 2{ M_4467 } } & add3u_43ot [1:0] )			// line#=computer.cpp:337,338
		| ( { 2{ M_4496 } } & incr8s_7_61ot [1:0] )			// line#=computer.cpp:337,338
		| ( { 2{ M_4509 } } & { add3u_42ot [1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,338
		) ;
assign	M_4467 = ( ST1_71d & M_4331 ) ;	// line#=computer.cpp:337,338
assign	M_4509 = ( ( ST1_95d | ST1_119d ) | ST1_143d ) ;	// line#=computer.cpp:337,338
always @ ( RG_k_rs1_rs2_y or M_4483 or TR_122 or M_4509 or M_4496 or M_4467 )
	begin
	TR_32_c1 = ( ( M_4467 | M_4496 ) | M_4509 ) ;	// line#=computer.cpp:337,338
	TR_32 = ( ( { 3{ TR_32_c1 } } & { TR_122 , 1'h1 } )		// line#=computer.cpp:337,338
		| ( { 3{ M_4483 } } & { RG_k_rs1_rs2_y [0] , 2'h2 } )	// line#=computer.cpp:337,338
		) ;
	end
always @ ( addsub8u_7_62ot or ST1_169d or RG_k_rs1_rs2_y or add3u_42ot or M_4459 )
	TR_33 = ( ( { 3{ M_4459 } } & { add3u_42ot [2:1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,338
		| ( { 3{ ST1_169d } } & addsub8u_7_62ot [2:0] )				// line#=computer.cpp:371,372
		) ;
assign	M_4459 = ( ( ( ST1_69d | ST1_93d ) | ST1_117d ) | ST1_141d ) ;	// line#=computer.cpp:337,338
always @ ( TR_33 or ST1_169d or M_4459 or TR_32 or M_4509 or M_4496 or M_4483 or 
	M_4467 )	// line#=computer.cpp:337,338
	begin
	C_q1i1_c1 = ( ( ( M_4467 | M_4483 ) | M_4496 ) | M_4509 ) ;	// line#=computer.cpp:337,338
	C_q1i1_c2 = ( M_4459 | ST1_169d ) ;	// line#=computer.cpp:337,338,371,372
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_32 , 1'h0 } )	// line#=computer.cpp:337,338
		| ( { 4{ C_q1i1_c2 } } & { TR_33 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
always @ ( M_4626 or RG_k_rs1_rs2_y or M_4466 )
	TR_34 = ( ( { 3{ M_4466 } } & { RG_k_rs1_rs2_y [1:0] , 1'h1 } )	// line#=computer.cpp:337,338
		| ( { 3{ M_4626 } } & { RG_k_rs1_rs2_y [0] , 2'h2 } )	// line#=computer.cpp:337,338,371,372
		) ;
assign	M_4483 = ( ( ST1_76d | ST1_100d ) | ST1_124d ) ;	// line#=computer.cpp:337,338
always @ ( TR_34 or M_4626 or M_4466 or RG_k_rs1_rs2_y or ST1_165d or M_4459 )
	begin
	C_q2i1_c1 = ( M_4459 | ST1_165d ) ;	// line#=computer.cpp:337,338,371,372
	C_q2i1_c2 = ( M_4466 | M_4626 ) ;	// line#=computer.cpp:337,338,371,372
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { RG_k_rs1_rs2_y [2:0] , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q2i1_c2 } } & { TR_34 , 1'h0 } )			// line#=computer.cpp:337,338,371,372
		) ;
	end
always @ ( incr3u1ot or ST1_148d or add3u_43ot or M_4680 )
	TR_123 = ( ( { 1{ M_4680 } } & add3u_43ot [0] )	// line#=computer.cpp:337,338
		| ( { 1{ ST1_148d } } & incr3u1ot [0] )	// line#=computer.cpp:337,338
		) ;
always @ ( add3u_41ot or U_1053 or add3u_43ot or M_4684 )
	TR_124 = ( ( { 2{ M_4684 } } & add3u_43ot [1:0] )	// line#=computer.cpp:337,338
		| ( { 2{ U_1053 } } & add3u_41ot [1:0] )	// line#=computer.cpp:337,338
		) ;
assign	M_4680 = ( ( U_813 | U_901 ) | U_989 ) ;
assign	M_4684 = ( U_877 | U_965 ) ;
always @ ( TR_124 or U_1053 or M_4684 or TR_123 or ST1_148d or M_4680 )
	begin
	TR_35_c1 = ( M_4680 | ST1_148d ) ;	// line#=computer.cpp:337,338
	TR_35_c2 = ( M_4684 | U_1053 ) ;	// line#=computer.cpp:337,338
	TR_35 = ( ( { 3{ TR_35_c1 } } & { TR_123 , 2'h2 } )	// line#=computer.cpp:337,338
		| ( { 3{ TR_35_c2 } } & { TR_124 , 1'h1 } )	// line#=computer.cpp:337,338
		) ;
	end
always @ ( TR_35 or ST1_148d or U_1053 or M_4684 or M_4680 or add3u_43ot or U_1043 or 
	U_955 or U_867 or U_779 )
	begin
	C_q3i1_c1 = ( ( ( U_779 | U_867 ) | U_955 ) | U_1043 ) ;	// line#=computer.cpp:337,338
	C_q3i1_c2 = ( ( ( M_4680 | M_4684 ) | U_1053 ) | ST1_148d ) ;	// line#=computer.cpp:337,338
	C_q3i1 = ( ( { 4{ C_q3i1_c1 } } & { add3u_43ot [2:0] , 1'h1 } )	// line#=computer.cpp:337,338
		| ( { 4{ C_q3i1_c2 } } & { TR_35 , 1'h0 } )		// line#=computer.cpp:337,338
		) ;
	end
assign	M_4335 = ( ST1_184d & ( ~addsub8u_7_61ot [3] ) ) ;	// line#=computer.cpp:371,372
assign	M_4577 = ( ST1_169d | ST1_214d ) ;	// line#=computer.cpp:371,372
assign	M_4617 = ( M_4499 | ST1_199d ) ;	// line#=computer.cpp:371,372
assign	M_4621 = ( ( M_4540 | ST1_201d ) | ST1_216d ) ;	// line#=computer.cpp:371,372
always @ ( add3u_43ot or M_4603 or addsub8u_71ot or M_4577 or incr8s_7_61ot or M_4560 or 
	RG_k_rs1_rs2_y or add3u_42ot or U_1140 or add8s_71ot or M_4621 or addsub8u_7_72ot or 
	M_4517 or addsub8u_7_7_11ot or M_4617 or addsub8u_7_73ot or ST1_78d or addsub8u_7_61ot or 
	M_4335 )
	TR_36 = ( ( { 3{ M_4335 } } & addsub8u_7_61ot [2:0] )				// line#=computer.cpp:371,372
		| ( { 3{ ST1_78d } } & addsub8u_7_73ot [2:0] )				// line#=computer.cpp:337,338
		| ( { 3{ M_4617 } } & addsub8u_7_7_11ot [2:0] )				// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_4517 } } & addsub8u_7_72ot [2:0] )				// line#=computer.cpp:337,338
		| ( { 3{ M_4621 } } & add8s_71ot [2:0] )				// line#=computer.cpp:337,338,371,372
		| ( { 3{ U_1140 } } & { add3u_42ot [2:1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:371,372
		| ( { 3{ M_4560 } } & incr8s_7_61ot [2:0] )				// line#=computer.cpp:371,372
		| ( { 3{ M_4577 } } & addsub8u_71ot [2:0] )				// line#=computer.cpp:371,372
		| ( { 3{ M_4603 } } & add3u_43ot [2:0] )				// line#=computer.cpp:371,372
		) ;
always @ ( incr8s_7_61ot or M_4580 or add3u_43ot or M_4556 or incr8s_71ot or M_4496 )
	TR_125 = ( ( { 2{ M_4496 } } & incr8s_71ot [1:0] )	// line#=computer.cpp:337,338
		| ( { 2{ M_4556 } } & add3u_43ot [1:0] )	// line#=computer.cpp:371,372
		| ( { 2{ M_4580 } } & incr8s_7_61ot [1:0] )	// line#=computer.cpp:371,372
		) ;
always @ ( add3u_43ot or M_4569 or RG_k_rs1_rs2_y or M_4537 )
	TR_126 = ( ( { 1{ M_4537 } } & RG_k_rs1_rs2_y [0] )	// line#=computer.cpp:337,338,371,372
		| ( { 1{ M_4569 } } & add3u_43ot [0] )		// line#=computer.cpp:371,372
		) ;
assign	M_4537 = ( ST1_148d | U_1432 ) ;	// line#=computer.cpp:371,372
always @ ( TR_126 or M_4569 or M_4537 or TR_125 or M_4580 or M_4556 or M_4496 )
	begin
	TR_37_c1 = ( ( M_4496 | M_4556 ) | M_4580 ) ;	// line#=computer.cpp:337,338,371,372
	TR_37_c2 = ( M_4537 | M_4569 ) ;	// line#=computer.cpp:337,338,371,372
	TR_37 = ( ( { 3{ TR_37_c1 } } & { TR_125 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ TR_37_c2 } } & { TR_126 , 2'h2 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
assign	M_4496 = ( ( ( ST1_81d | ST1_105d ) | ST1_129d ) | ST1_153d ) ;	// line#=computer.cpp:337,338,371,372
assign	M_4499 = ( ( ST1_84d | ST1_108d ) | ST1_132d ) ;	// line#=computer.cpp:337,338,371,372
assign	M_4560 = ( ( ( ST1_167d | ST1_182d ) | ST1_197d ) | ST1_212d ) ;	// line#=computer.cpp:371,372
assign	M_4603 = ( ( ST1_180d | ST1_195d ) | ST1_210d ) ;	// line#=computer.cpp:337,338,371,372
always @ ( TR_37 or M_4580 or M_4569 or M_4556 or M_4537 or M_4496 or TR_36 or M_4603 or 
	M_4577 or M_4560 or U_1140 or M_4621 or M_4517 or M_4617 or ST1_78d or M_4335 )	// line#=computer.cpp:371,372
	begin
	C_q4i1_c1 = ( ( ( ( ( ( ( ( M_4335 | ST1_78d ) | M_4617 ) | M_4517 ) | M_4621 ) | 
		U_1140 ) | M_4560 ) | M_4577 ) | M_4603 ) ;	// line#=computer.cpp:337,338,371,372
	C_q4i1_c2 = ( ( ( ( M_4496 | M_4537 ) | M_4556 ) | M_4569 ) | M_4580 ) ;	// line#=computer.cpp:337,338,371,372
	C_q4i1 = ( ( { 4{ C_q4i1_c1 } } & { TR_36 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q4i1_c2 } } & { TR_37 , 1'h0 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
always @ ( RG_k_rs1_rs2_y or ST1_148d or incr3u1ot or M_4466 )
	TR_38 = ( ( { 3{ M_4466 } } & { incr3u1ot [1:0] , 1'h1 } )	// line#=computer.cpp:337,338
		| ( { 3{ ST1_148d } } & { RG_k_rs1_rs2_y [0] , 2'h2 } )	// line#=computer.cpp:337,338
		) ;
assign	M_4466 = ( ( ( ST1_71d | ST1_95d ) | ST1_119d ) | ST1_143d ) ;
always @ ( TR_38 or ST1_148d or M_4466 or incr3u1ot or M_4459 )
	begin
	C_q5i1_c1 = ( M_4466 | ST1_148d ) ;	// line#=computer.cpp:337,338
	C_q5i1 = ( ( { 4{ M_4459 } } & { incr3u1ot [2:0] , 1'h1 } )	// line#=computer.cpp:337,338
		| ( { 4{ C_q5i1_c1 } } & { TR_38 , 1'h0 } )		// line#=computer.cpp:337,338
		) ;
	end
assign	M_4460 = ( ( ( ( ST1_69d & M_4330 ) | ( ST1_93d & M_4330 ) ) | ( ST1_117d & 
	M_4330 ) ) | ( ST1_141d & M_4330 ) ) ;	// line#=computer.cpp:337,338
always @ ( addsub8u_7_61ot or U_1276 or incr8s_7_61ot or M_4528 or add3u_43ot or 
	M_4460 )
	TR_39 = ( ( { 3{ M_4460 } } & add3u_43ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ M_4528 } } & incr8s_7_61ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ U_1276 } } & addsub8u_7_61ot [2:0] )	// line#=computer.cpp:371,372
		) ;
always @ ( RG_k_rs1_rs2_y or add3u_42ot or ST1_71d or add3u_41ot or M_4336 or add3u_43ot or 
	M_4510 )
	TR_127 = ( ( { 2{ M_4510 } } & add3u_43ot [1:0] )				// line#=computer.cpp:337,338
		| ( { 2{ M_4336 } } & add3u_41ot [1:0] )				// line#=computer.cpp:337,338
		| ( { 2{ ST1_71d } } & { add3u_42ot [1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,338
		) ;
assign	M_4336 = ( ST1_143d & ( ~add3u_41ot [2] ) ) ;	// line#=computer.cpp:337,338
assign	M_4486 = ( ( ( ST1_76d & M_4329 ) | ( ST1_100d & M_4329 ) ) | ( ST1_124d & 
	M_4329 ) ) ;	// line#=computer.cpp:337,338
assign	M_4510 = ( ( ST1_95d & M_4331 ) | ( ST1_119d & M_4331 ) ) ;	// line#=computer.cpp:337,338
always @ ( TR_127 or ST1_71d or M_4336 or M_4510 or add3u_43ot or M_4486 )
	begin
	TR_40_c1 = ( ( M_4510 | M_4336 ) | ST1_71d ) ;	// line#=computer.cpp:337,338
	TR_40 = ( ( { 3{ M_4486 } } & { add3u_43ot [0] , 2'h2 } )	// line#=computer.cpp:337,338
		| ( { 3{ TR_40_c1 } } & { TR_127 , 1'h1 } )		// line#=computer.cpp:337,338
		) ;
	end
always @ ( TR_40 or ST1_71d or M_4336 or M_4510 or M_4486 or TR_39 or U_1276 or 
	M_4528 or M_4460 )	// line#=computer.cpp:337,338
	begin
	C_q7i1_c1 = ( ( M_4460 | M_4528 ) | U_1276 ) ;	// line#=computer.cpp:337,338,371,372
	C_q7i1_c2 = ( ( ( M_4486 | M_4510 ) | M_4336 ) | ST1_71d ) ;	// line#=computer.cpp:337,338
	C_q7i1 = ( ( { 4{ C_q7i1_c1 } } & { TR_39 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q7i1_c2 } } & { TR_40 , 1'h0 } )	// line#=computer.cpp:337,338
		) ;
	end
assign	M_4555 = ( ( ( ( ST1_165d & ( ~add3u_42ot [3] ) ) | ST1_180d ) | ST1_195d ) | 
	ST1_210d ) ;	// line#=computer.cpp:337,338,371,372
assign	M_4585 = ( ( ( ( ( ST1_171d | ST1_184d ) | ST1_186d ) | ST1_201d ) | ST1_214d ) | 
	ST1_216d ) ;	// line#=computer.cpp:371,372
always @ ( addsub8u_71ot or ST1_199d or addsub8u_7_7_11ot or M_4585 or addsub8u_7_74ot or 
	ST1_169d or addsub8u_7_71ot or ST1_156d or addsub8u_7_73ot or M_4517 or 
	add8s_71ot or M_4499 or addsub8u_7_72ot or ST1_78d or incr8s_71ot or M_4561 or 
	RG_k_rs1_rs2_y or add3u_42ot or M_4555 )
	TR_41 = ( ( { 3{ M_4555 } } & { add3u_42ot [2:1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:371,372
		| ( { 3{ M_4561 } } & incr8s_71ot [2:0] )				// line#=computer.cpp:337,338,371,372
		| ( { 3{ ST1_78d } } & addsub8u_7_72ot [2:0] )				// line#=computer.cpp:337,338
		| ( { 3{ M_4499 } } & add8s_71ot [2:0] )				// line#=computer.cpp:337,338
		| ( { 3{ M_4517 } } & addsub8u_7_73ot [2:0] )				// line#=computer.cpp:337,338
		| ( { 3{ ST1_156d } } & addsub8u_7_71ot [2:0] )				// line#=computer.cpp:337,338
		| ( { 3{ ST1_169d } } & addsub8u_7_74ot [2:0] )				// line#=computer.cpp:371,372
		| ( { 3{ M_4585 } } & addsub8u_7_7_11ot [2:0] )				// line#=computer.cpp:371,372
		| ( { 3{ ST1_199d } } & addsub8u_71ot [2:0] )				// line#=computer.cpp:371,372
		) ;
always @ ( incr8s_71ot or M_4580 or RG_k_rs1_rs2_y or add3u_42ot or M_4556 )
	TR_128 = ( ( { 2{ M_4556 } } & { add3u_42ot [1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:371,372
		| ( { 2{ M_4580 } } & incr8s_71ot [1:0] )				// line#=computer.cpp:371,372
		) ;
assign	M_4570 = ( ( ( ( ST1_213d & ( ~add3u_42ot [1] ) ) | ST1_168d ) | ST1_183d ) | 
	ST1_198d ) ;	// line#=computer.cpp:337,338,371,372
always @ ( TR_128 or M_4580 or M_4556 or RG_k_rs1_rs2_y or M_4570 )
	begin
	TR_42_c1 = ( M_4556 | M_4580 ) ;	// line#=computer.cpp:371,372
	TR_42 = ( ( { 3{ M_4570 } } & { RG_k_rs1_rs2_y [0] , 2'h2 } )	// line#=computer.cpp:371,372
		| ( { 3{ TR_42_c1 } } & { TR_128 , 1'h1 } )		// line#=computer.cpp:371,372
		) ;
	end
assign	M_4517 = ( ( ST1_102d | ST1_126d ) | ST1_150d ) ;	// line#=computer.cpp:371,372
assign	M_4556 = ( ( ( ST1_166d | ST1_181d ) | ST1_196d ) | ST1_211d ) ;	// line#=computer.cpp:337,338,371,372
assign	M_4681 = ( ( ( ( ST1_81d & add12s_81ot [4] ) | ( ST1_105d & add12s_81ot [4] ) ) | 
	( ST1_129d & add12s_81ot [4] ) ) | ( ST1_153d & add12s_81ot [4] ) ) ;	// line#=computer.cpp:337,338,371,372
always @ ( add12s_81ot or M_4681 or TR_42 or M_4580 or M_4556 or M_4570 or TR_41 or 
	ST1_199d or M_4585 or ST1_169d or ST1_156d or M_4517 or M_4499 or ST1_78d or 
	M_4561 or M_4555 )	// line#=computer.cpp:371,372
	begin
	C_q9i1_c1 = ( ( ( ( ( ( ( ( M_4555 | M_4561 ) | ST1_78d ) | M_4499 ) | M_4517 ) | 
		ST1_156d ) | ST1_169d ) | M_4585 ) | ST1_199d ) ;	// line#=computer.cpp:337,338,371,372
	C_q9i1_c2 = ( ( M_4570 | M_4556 ) | M_4580 ) ;	// line#=computer.cpp:371,372
	C_q9i1 = ( ( { 4{ C_q9i1_c1 } } & { TR_41 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q9i1_c2 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:371,372
		| ( { 4{ M_4681 } } & add12s_81ot [3:0] )	// line#=computer.cpp:337,338
		) ;
	end
assign	M_4586 = ( ( ( ( ( ( M_4490 | ST1_171d ) | ST1_186d ) | ST1_199d ) | ST1_201d ) | 
	ST1_214d ) | ST1_216d ) ;	// line#=computer.cpp:337,338
always @ ( addsub8u_7_74ot or ST1_184d or incr3u1ot or M_4603 or addsub8u_7_73ot or 
	ST1_169d or add3u_43ot or ST1_165d or addsub8u_7_7_11ot or ST1_156d or addsub8u_7_72ot or 
	M_4499 or addsub8u_7_71ot or M_4586 or incr8u_61ot or M_4561 )
	TR_43 = ( ( { 3{ M_4561 } } & incr8u_61ot [2:0] )		// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_4586 } } & addsub8u_7_71ot [2:0] )		// line#=computer.cpp:337,338,371,372
		| ( { 3{ M_4499 } } & addsub8u_7_72ot [2:0] )		// line#=computer.cpp:337,338
		| ( { 3{ ST1_156d } } & addsub8u_7_7_11ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ ST1_165d } } & add3u_43ot [2:0] )		// line#=computer.cpp:371,372
		| ( { 3{ ST1_169d } } & addsub8u_7_73ot [2:0] )		// line#=computer.cpp:371,372
		| ( { 3{ M_4603 } } & incr3u1ot [2:0] )			// line#=computer.cpp:371,372
		| ( { 3{ ST1_184d } } & addsub8u_7_74ot [2:0] )		// line#=computer.cpp:371,372
		) ;
always @ ( add3u_43ot or ST1_213d or incr3u1ot or M_4569 )
	TR_129 = ( ( { 1{ M_4569 } } & incr3u1ot [0] )		// line#=computer.cpp:371,372
		| ( { 1{ ST1_213d } } & add3u_43ot [0] )	// line#=computer.cpp:371,372
		) ;
always @ ( TR_129 or ST1_213d or M_4569 or incr3u1ot or M_4556 )
	begin
	TR_44_c1 = ( M_4569 | ST1_213d ) ;	// line#=computer.cpp:371,372
	TR_44 = ( ( { 3{ M_4556 } } & { incr3u1ot [1:0] , 1'h1 } )	// line#=computer.cpp:371,372
		| ( { 3{ TR_44_c1 } } & { TR_129 , 2'h2 } )		// line#=computer.cpp:371,372
		) ;
	end
assign	M_4490 = ( ( ( ST1_78d | ST1_102d ) | ST1_126d ) | ST1_150d ) ;	// line#=computer.cpp:337,338
assign	M_4561 = ( ( ( ( M_4528 | ST1_167d ) | ST1_182d ) | ST1_197d ) | ST1_212d ) ;	// line#=computer.cpp:337,338,371,372
assign	M_4569 = ( ( ST1_168d | ST1_183d ) | ST1_198d ) ;	// line#=computer.cpp:337,338,371,372
always @ ( TR_44 or ST1_213d or M_4569 or M_4556 or TR_43 or ST1_184d or M_4603 or 
	ST1_169d or ST1_165d or ST1_156d or M_4499 or M_4586 or M_4561 or add12s_81ot or 
	ST1_215d or ST1_200d or ST1_185d or ST1_170d or ST1_153d or ST1_129d or 
	ST1_105d or M_4333 or ST1_81d )	// line#=computer.cpp:337,338
	begin
	C_q10i1_c1 = ( ( ( ( ( ( ( ( ST1_81d & M_4333 ) | ( ST1_105d & M_4333 ) ) | 
		( ST1_129d & M_4333 ) ) | ( ST1_153d & M_4333 ) ) | ST1_170d ) | 
		ST1_185d ) | ST1_200d ) | ST1_215d ) ;	// line#=computer.cpp:337,338,371,372
	C_q10i1_c2 = ( ( ( ( ( ( ( M_4561 | M_4586 ) | M_4499 ) | ST1_156d ) | ST1_165d ) | 
		ST1_169d ) | M_4603 ) | ST1_184d ) ;	// line#=computer.cpp:337,338,371,372
	C_q10i1_c3 = ( ( M_4556 | M_4569 ) | ST1_213d ) ;	// line#=computer.cpp:371,372
	C_q10i1 = ( ( { 4{ C_q10i1_c1 } } & add12s_81ot [3:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q10i1_c2 } } & { TR_43 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q10i1_c3 } } & { TR_44 , 1'h0 } )	// line#=computer.cpp:371,372
		) ;
	end
assign	M_4618 = ( ( ( ( M_4540 | ST1_199d ) | ST1_201d ) | ST1_214d ) | ST1_216d ) ;
always @ ( addsub8u_7_73ot or ST1_184d or incr3u1ot or ST1_165d or addsub8u_7_72ot or 
	M_4618 or addsub8u_7_71ot or M_4499 or addsub8u_7_7_11ot or M_4490 or RG_k_rs1_rs2_y or 
	M_4603 )
	TR_45 = ( ( { 3{ M_4603 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:371,372
		| ( { 3{ M_4490 } } & addsub8u_7_7_11ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ M_4499 } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:337,338
		| ( { 3{ M_4618 } } & addsub8u_7_72ot [2:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ ST1_165d } } & incr3u1ot [2:0] )	// line#=computer.cpp:371,372
		| ( { 3{ ST1_184d } } & addsub8u_7_73ot [2:0] )	// line#=computer.cpp:371,372
		) ;
always @ ( RG_k_rs1_rs2_y or M_4569 or incr3u1ot or M_4626 )
	TR_130 = ( ( { 1{ M_4626 } } & incr3u1ot [0] )		// line#=computer.cpp:337,338,371,372
		| ( { 1{ M_4569 } } & RG_k_rs1_rs2_y [0] )	// line#=computer.cpp:371,372
		) ;
always @ ( RG_k_rs1_rs2_y or M_4556 or incr8u_61ot or M_4581 )
	TR_131 = ( ( { 2{ M_4581 } } & incr8u_61ot [1:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 2{ M_4556 } } & RG_k_rs1_rs2_y [1:0] )	// line#=computer.cpp:371,372
		) ;
assign	M_4581 = ( ( ( ( M_4496 | ST1_170d ) | ST1_185d ) | ST1_200d ) | ST1_215d ) ;
always @ ( TR_131 or M_4556 or M_4581 or TR_130 or M_4569 or M_4626 )
	begin
	TR_46_c1 = ( M_4626 | M_4569 ) ;	// line#=computer.cpp:337,338,371,372
	TR_46_c2 = ( M_4581 | M_4556 ) ;	// line#=computer.cpp:337,338,371,372
	TR_46 = ( ( { 3{ TR_46_c1 } } & { TR_130 , 2'h2 } )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ TR_46_c2 } } & { TR_131 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
assign	M_4540 = ( ( ST1_156d | ST1_171d ) | ST1_186d ) ;	// line#=computer.cpp:371,372
assign	M_4626 = ( M_4483 | ST1_213d ) ;
always @ ( TR_46 or M_4569 or M_4556 or M_4581 or M_4626 or add8s_71ot or M_4561 or 
	TR_45 or ST1_184d or ST1_165d or M_4618 or M_4499 or M_4490 or M_4603 )
	begin
	C_q11i1_c1 = ( ( ( ( ( M_4603 | M_4490 ) | M_4499 ) | M_4618 ) | ST1_165d ) | 
		ST1_184d ) ;	// line#=computer.cpp:337,338,371,372
	C_q11i1_c2 = ( ( ( M_4626 | M_4581 ) | M_4556 ) | M_4569 ) ;	// line#=computer.cpp:337,338,371,372
	C_q11i1 = ( ( { 4{ C_q11i1_c1 } } & { TR_45 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ M_4561 } } & add8s_71ot [3:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q11i1_c2 } } & { TR_46 , 1'h0 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
assign	add3u_42i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:337,371
assign	add3u_42i2 = 2'h2 ;	// line#=computer.cpp:337,371
assign	add3u_43i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:337,371
assign	add3u_43i2 = 2'h3 ;	// line#=computer.cpp:337,371
assign	add3u_44i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:371
assign	add3u_44i2 = 2'h3 ;	// line#=computer.cpp:371
assign	add3u_31i1 = RG_k_rs1_rs2_y [2:0] ;
assign	add3u_31i2 = 2'h2 ;
assign	incr3u_31i1 = RG_k_rs1_rs2_y [2:0] ;
assign	incr8s_7_61i1 = addsub8u_7_7_21ot [5:0] ;	// line#=computer.cpp:337,371
assign	M_4619 = ( ( M_4490 | ST1_199d ) | ST1_214d ) ;
assign	addsub8u_7_71i1 = { 6'h01 , M_4584 } ;	// line#=computer.cpp:337,371
always @ ( addsub8u_7_73ot or M_4615 or addsub8u_7_7_12ot or ST1_78d )
	TR_173 = ( ( { 4{ ST1_78d } } & addsub8u_7_7_12ot [5:2] )	// line#=computer.cpp:337
		| ( { 4{ M_4615 } } & addsub8u_7_73ot [5:2] )		// line#=computer.cpp:371
		) ;
always @ ( RG_k_rs1_rs2_y or addsub8u_7_7_21ot or M_4517 or add3u_42ot or TR_173 or 
	M_4615 or ST1_78d )
	begin
	TR_132_c1 = ( ST1_78d | M_4615 ) ;	// line#=computer.cpp:337,371
	TR_132 = ( ( { 5{ TR_132_c1 } } & { TR_173 , add3u_42ot [1] } )				// line#=computer.cpp:337,371
		| ( { 5{ M_4517 } } & { addsub8u_7_7_21ot [5:2] , RG_k_rs1_rs2_y [1] } )	// line#=computer.cpp:337
		) ;
	end
always @ ( addsub8u_7_73ot or M_4541 or RG_k_rs1_rs2_y or TR_132 or M_4615 or M_4491 )
	begin
	addsub8u_7_71i2_c1 = ( M_4491 | M_4615 ) ;	// line#=computer.cpp:337,371
	addsub8u_7_71i2 = ( ( { 7{ addsub8u_7_71i2_c1 } } & { 1'h0 , TR_132 , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,371
		| ( { 7{ M_4541 } } & addsub8u_7_73ot )							// line#=computer.cpp:337,371
		) ;
	end
assign	addsub8u_7_71i3 = 1'h0 ;	// line#=computer.cpp:337,371
assign	addsub8u_7_71_f = 2'h1 ;
always @ ( M_4619 or RG_k_rs1_rs2_y or add3u_42ot or M_4560 )
	TR_133 = ( ( { 5{ M_4560 } } & { add3u_42ot [3:1] , RG_k_rs1_rs2_y [0] , 
			1'h0 } )		// line#=computer.cpp:371
		| ( { 5{ M_4619 } } & 5'h01 )	// line#=computer.cpp:337,371
		) ;
assign	M_4541 = ( M_4542 | ST1_216d ) ;
always @ ( M_4541 or TR_133 or M_4614 )
	M_4746 = ( ( { 6{ M_4614 } } & { TR_133 , 1'h0 } )	// line#=computer.cpp:337,371
		| ( { 6{ M_4541 } } & 6'h03 )			// line#=computer.cpp:337,371
		) ;
assign	addsub8u_7_72i1 = { 1'h0 , M_4746 } ;
always @ ( add3u_43ot or addsub8u_7_74ot or M_4619 or RG_k_rs1_rs2_y or add3u_42ot or 
	M_4560 )
	TR_50 = ( ( { 6{ M_4560 } } & { 2'h0 , add3u_42ot [3:1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:371
		| ( { 6{ M_4619 } } & { addsub8u_7_74ot [5:2] , add3u_43ot [1:0] } )		// line#=computer.cpp:337,371
		) ;
assign	M_4614 = ( M_4560 | M_4619 ) ;
always @ ( addsub8u_7_74ot or M_4541 or TR_50 or M_4614 )
	addsub8u_7_72i2 = ( ( { 7{ M_4614 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:337,371
		| ( { 7{ M_4541 } } & addsub8u_7_74ot )			// line#=computer.cpp:337,371
		) ;
assign	addsub8u_7_72i3 = 1'h0 ;	// line#=computer.cpp:337,371
always @ ( ST1_216d or ST1_214d or ST1_201d or ST1_199d or ST1_186d or ST1_171d or 
	M_4492 or M_4560 )
	begin
	addsub8u_7_72_f_c1 = ( ( ( ( ( ( M_4492 | ST1_171d ) | ST1_186d ) | ST1_199d ) | 
		ST1_201d ) | ST1_214d ) | ST1_216d ) ;
	addsub8u_7_72_f = ( ( { 2{ M_4560 } } & 2'h2 )
		| ( { 2{ addsub8u_7_72_f_c1 } } & 2'h1 ) ) ;
	end
always @ ( M_4615 or RG_k_rs1_rs2_y or add3u_42ot or M_4584 )
	TR_51 = ( ( { 5{ M_4584 } } & { add3u_42ot [3:1] , RG_k_rs1_rs2_y [0] , 1'h0 } )	// line#=computer.cpp:337,371
		| ( { 5{ M_4615 } } & { 1'h0 , add3u_42ot [3:1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:371
		) ;
always @ ( addsub8u_7_7_12ot or ST1_184d or addsub8u_7_7_11ot or ST1_169d )
	TR_134 = ( ( { 4{ ST1_169d } } & addsub8u_7_7_11ot [5:2] )	// line#=computer.cpp:371
		| ( { 4{ ST1_184d } } & addsub8u_7_7_12ot [5:2] )	// line#=computer.cpp:371
		) ;
always @ ( RG_k_rs1_rs2_y or add3u_42ot or TR_134 or M_4575 or incr3u1ot or addsub8u_71ot or 
	M_4490 )
	TR_52 = ( ( { 6{ M_4490 } } & { addsub8u_71ot [5:2] , incr3u1ot [1:0] } )		// line#=computer.cpp:337
		| ( { 6{ M_4575 } } & { TR_134 , add3u_42ot [1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:371
		) ;
assign	M_4574 = ( ( M_4490 | ST1_169d ) | ST1_184d ) ;
assign	M_4615 = ( ST1_199d | ST1_214d ) ;
always @ ( TR_52 or M_4574 or TR_51 or M_4615 or M_4541 )
	begin
	addsub8u_7_73i1_c1 = ( M_4541 | M_4615 ) ;	// line#=computer.cpp:337,371
	addsub8u_7_73i1 = ( ( { 7{ addsub8u_7_73i1_c1 } } & { TR_51 , 2'h0 } )	// line#=computer.cpp:337,371
		| ( { 7{ M_4574 } } & { 1'h0 , TR_52 } )			// line#=computer.cpp:337,371
		) ;
	end
always @ ( M_4574 or RG_k_rs1_rs2_y or add3u_42ot or ST1_214d or ST1_199d or M_4584 )
	begin
	TR_53_c1 = ( ( M_4584 | ST1_199d ) | ST1_214d ) ;	// line#=computer.cpp:337,371
	TR_53 = ( ( { 4{ TR_53_c1 } } & { add3u_42ot [3:1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,371
		| ( { 4{ M_4574 } } & 4'h2 )						// line#=computer.cpp:337,371
		) ;
	end
assign	addsub8u_7_73i2 = { 3'h0 , TR_53 } ;	// line#=computer.cpp:337,371
assign	addsub8u_7_73i3 = 1'h0 ;	// line#=computer.cpp:337,371
assign	M_4616 = ( ( M_4574 | ST1_199d ) | ST1_214d ) ;
always @ ( M_4616 or M_4541 )
	addsub8u_7_73_f = ( ( { 2{ M_4541 } } & 2'h2 )
		| ( { 2{ M_4616 } } & 2'h1 ) ) ;
always @ ( add3u_44ot or ST1_216d or add3u_43ot or M_4542 )
	TR_135 = ( ( { 4{ M_4542 } } & add3u_43ot )	// line#=computer.cpp:337,371
		| ( { 4{ ST1_216d } } & add3u_44ot )	// line#=computer.cpp:371
		) ;
assign	M_4565 = ( ( ( M_4566 | ST1_182d ) | ST1_197d ) | ST1_212d ) ;
assign	M_4494 = ( ( ( ( ( ( M_4565 | ST1_78d ) | ST1_102d ) | ST1_126d ) | ST1_150d ) | 
	ST1_199d ) | ST1_214d ) ;
always @ ( TR_135 or M_4584 or add3u_43ot or M_4494 )
	TR_54 = ( ( { 5{ M_4494 } } & { 1'h0 , add3u_43ot } )	// line#=computer.cpp:337,371
		| ( { 5{ M_4584 } } & { TR_135 , 1'h0 } )	// line#=computer.cpp:337,371
		) ;
always @ ( addsub8u_71ot or ST1_184d or addsub8u_7_7_12ot or ST1_169d )
	TR_136 = ( ( { 4{ ST1_169d } } & addsub8u_7_7_12ot [5:2] )	// line#=computer.cpp:371
		| ( { 4{ ST1_184d } } & addsub8u_71ot [5:2] )		// line#=computer.cpp:371
		) ;
assign	M_4542 = ( ( ( M_4498 | ST1_171d ) | ST1_186d ) | ST1_201d ) ;
always @ ( add3u_43ot or TR_136 or M_4575 or TR_54 or ST1_216d or M_4542 or M_4494 )
	begin
	addsub8u_7_74i1_c1 = ( ( M_4494 | M_4542 ) | ST1_216d ) ;	// line#=computer.cpp:337,371
	addsub8u_7_74i1 = ( ( { 7{ addsub8u_7_74i1_c1 } } & { TR_54 , 2'h0 } )	// line#=computer.cpp:337,371
		| ( { 7{ M_4575 } } & { 1'h0 , TR_136 , add3u_43ot [1:0] } )	// line#=computer.cpp:371
		) ;
	end
assign	M_4587 = ( ( ( ( ( ( M_4562 | ST1_171d ) | ST1_182d ) | ST1_186d ) | ST1_197d ) | 
	ST1_201d ) | ST1_212d ) ;
always @ ( M_4575 or add3u_44ot or ST1_216d or add3u_43ot or ST1_214d or ST1_199d or 
	ST1_150d or ST1_126d or ST1_102d or ST1_78d or M_4587 )
	begin
	TR_56_c1 = ( ( ( ( ( ( M_4587 | ST1_78d ) | ST1_102d ) | ST1_126d ) | ST1_150d ) | 
		ST1_199d ) | ST1_214d ) ;	// line#=computer.cpp:337,371
	TR_56 = ( ( { 4{ TR_56_c1 } } & add3u_43ot )	// line#=computer.cpp:337,371
		| ( { 4{ ST1_216d } } & add3u_44ot )	// line#=computer.cpp:371
		| ( { 4{ M_4575 } } & 4'h2 )		// line#=computer.cpp:371
		) ;
	end
assign	addsub8u_7_74i2 = { 3'h0 , TR_56 } ;	// line#=computer.cpp:337,371
assign	addsub8u_7_74i3 = 1'h0 ;	// line#=computer.cpp:337,371
assign	M_4500 = ( ( ( ( ( ( ( ( ( ( M_4472 | ST1_84d ) | ST1_97d ) | ST1_105d ) | 
	ST1_108d ) | ST1_121d ) | ST1_129d ) | ST1_132d ) | ST1_145d ) | ST1_153d ) | 
	ST1_156d ) ;
always @ ( M_4616 or ST1_216d or M_4587 )
	begin
	addsub8u_7_74_f_c1 = ( M_4587 | ST1_216d ) ;
	addsub8u_7_74_f = ( ( { 2{ addsub8u_7_74_f_c1 } } & 2'h2 )
		| ( { 2{ M_4616 } } & 2'h1 ) ) ;
	end
always @ ( addsub8u_7_7_12ot or ST1_199d or addsub8u_7_7_21ot or ST1_78d )
	TR_137 = ( ( { 4{ ST1_78d } } & addsub8u_7_7_21ot [5:2] )	// line#=computer.cpp:337
		| ( { 4{ ST1_199d } } & addsub8u_7_7_12ot [5:2] )	// line#=computer.cpp:371
		) ;
always @ ( add3u_42ot or addsub8u_7_7_12ot or M_4517 or RG_k_rs1_rs2_y or TR_137 or 
	ST1_199d or ST1_78d )
	begin
	TR_57_c1 = ( ST1_78d | ST1_199d ) ;	// line#=computer.cpp:337,371
	TR_57 = ( ( { 5{ TR_57_c1 } } & { TR_137 , RG_k_rs1_rs2_y [1] } )		// line#=computer.cpp:337,371
		| ( { 5{ M_4517 } } & { addsub8u_7_7_12ot [5:2] , add3u_42ot [1] } )	// line#=computer.cpp:337
		) ;
	end
always @ ( addsub8u_7_7_12ot or ST1_214d or addsub8u_7_7_21ot or ST1_184d )
	TR_58 = ( ( { 4{ ST1_184d } } & addsub8u_7_7_21ot [5:2] )	// line#=computer.cpp:371
		| ( { 4{ ST1_214d } } & addsub8u_7_7_12ot [5:2] )	// line#=computer.cpp:371
		) ;
assign	M_4491 = ( ST1_78d | M_4517 ) ;
always @ ( incr3u1ot or TR_58 or ST1_214d or ST1_184d or addsub8u_71ot or M_4541 or 
	TR_57 or ST1_199d or M_4491 or RG_k_rs1_rs2_y or add3u_42ot or M_4578 )
	begin
	addsub8u_7_7_11i1_c1 = ( M_4491 | ST1_199d ) ;	// line#=computer.cpp:337,371
	addsub8u_7_7_11i1_c2 = ( ST1_184d | ST1_214d ) ;	// line#=computer.cpp:371
	addsub8u_7_7_11i1 = ( ( { 6{ M_4578 } } & { add3u_42ot [3:1] , RG_k_rs1_rs2_y [0] , 
			2'h0 } )							// line#=computer.cpp:371
		| ( { 6{ addsub8u_7_7_11i1_c1 } } & { TR_57 , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,371
		| ( { 6{ M_4541 } } & addsub8u_71ot [6:1] )				// line#=computer.cpp:337,371
		| ( { 6{ addsub8u_7_7_11i1_c2 } } & { TR_58 , incr3u1ot [1:0] } )	// line#=computer.cpp:371
		) ;
	end
assign	M_4578 = ( M_4580 | ST1_169d ) ;
always @ ( M_4584 or ST1_214d or ST1_199d or ST1_184d or M_4490 or RG_k_rs1_rs2_y or 
	add3u_42ot or M_4578 )
	begin
	TR_59_c1 = ( ( ( ( M_4490 | ST1_184d ) | ST1_199d ) | ST1_214d ) | M_4584 ) ;	// line#=computer.cpp:337,371
	TR_59 = ( ( { 4{ M_4578 } } & { add3u_42ot [3:1] , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:371
		| ( { 4{ TR_59_c1 } } & { 3'h1 , M_4584 } )				// line#=computer.cpp:337,371
		) ;
	end
assign	addsub8u_7_7_11i2 = { 2'h0 , TR_59 } ;	// line#=computer.cpp:337,371
assign	addsub8u_7_7_11i3 = 1'h0 ;	// line#=computer.cpp:337,371
assign	M_4492 = ( ( ( ( ( ( ( ST1_78d | ST1_84d ) | ST1_102d ) | ST1_108d ) | ST1_126d ) | 
	ST1_132d ) | ST1_150d ) | ST1_156d ) ;
always @ ( ST1_216d or ST1_214d or ST1_201d or ST1_199d or ST1_186d or ST1_184d or 
	ST1_171d or ST1_169d or M_4492 or M_4580 )
	begin
	addsub8u_7_7_11_f_c1 = ( ( ( ( ( ( ( ( M_4492 | ST1_169d ) | ST1_171d ) | 
		ST1_184d ) | ST1_186d ) | ST1_199d ) | ST1_201d ) | ST1_214d ) | 
		ST1_216d ) ;
	addsub8u_7_7_11_f = ( ( { 2{ M_4580 } } & 2'h2 )
		| ( { 2{ addsub8u_7_7_11_f_c1 } } & 2'h1 ) ) ;
	end
always @ ( RG_k_rs1_rs2_y or ST1_199d or add3u_42ot or M_4608 )
	TR_139 = ( ( { 3{ M_4608 } } & add3u_42ot [3:1] )			// line#=computer.cpp:337,371
		| ( { 3{ ST1_199d } } & { 1'h0 , RG_k_rs1_rs2_y [2:1] } )	// line#=computer.cpp:371
		) ;
assign	M_4608 = ( M_4493 | ST1_184d ) ;
assign	M_4629 = ( M_4559 | ST1_215d ) ;
assign	M_4628 = ( M_4629 | ST1_214d ) ;
always @ ( add3u_43ot or ST1_169d or incr3u1ot or M_4628 or M_4498 or RG_k_rs1_rs2_y or 
	TR_139 or ST1_199d or M_4608 )
	begin
	TR_60_c1 = ( M_4608 | ST1_199d ) ;	// line#=computer.cpp:337,371
	TR_60 = ( ( { 4{ TR_60_c1 } } & { TR_139 , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,371
		| ( { 4{ M_4498 } } & { RG_k_rs1_rs2_y [2:0] , 1'h0 } )		// line#=computer.cpp:337
		| ( { 4{ M_4628 } } & incr3u1ot )				// line#=computer.cpp:371
		| ( { 4{ ST1_169d } } & add3u_43ot )				// line#=computer.cpp:371
		) ;
	end
assign	addsub8u_7_7_12i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:337,371
assign	M_4564 = ( ( ( ( ( ( ( ( ( ( M_4498 | ST1_167d ) | ST1_170d ) | ST1_182d ) | 
	ST1_185d ) | ST1_197d ) | ST1_200d ) | ST1_212d ) | ST1_215d ) | ST1_199d ) | 
	ST1_214d ) ;
always @ ( RG_k_rs1_rs2_y or M_4564 or add3u_42ot or M_4608 )
	TR_140 = ( ( { 3{ M_4608 } } & add3u_42ot [3:1] )		// line#=computer.cpp:337,371
		| ( { 3{ M_4564 } } & { 1'h0 , RG_k_rs1_rs2_y [2:1] } )	// line#=computer.cpp:337,371
		) ;
always @ ( add3u_43ot or ST1_169d or RG_k_rs1_rs2_y or TR_140 or M_4564 or M_4608 )
	begin
	M_4747_c1 = ( M_4608 | M_4564 ) ;	// line#=computer.cpp:337,371
	M_4747 = ( ( { 4{ M_4747_c1 } } & { TR_140 , RG_k_rs1_rs2_y [0] } )	// line#=computer.cpp:337,371
		| ( { 4{ ST1_169d } } & add3u_43ot )				// line#=computer.cpp:371
		) ;
	end
assign	addsub8u_7_7_12i2 = { 2'h0 , M_4747 } ;
assign	addsub8u_7_7_12i3 = M_4628 ;	// line#=computer.cpp:337,371
assign	M_4562 = ( M_4500 | ST1_167d ) ;
always @ ( M_4616 or ST1_215d or ST1_212d or ST1_200d or ST1_197d or ST1_185d or 
	ST1_182d or ST1_170d or M_4562 )
	begin
	addsub8u_7_7_12_f_c1 = ( ( ( ( ( ( ( M_4562 | ST1_170d ) | ST1_182d ) | ST1_185d ) | 
		ST1_197d ) | ST1_200d ) | ST1_212d ) | ST1_215d ) ;
	addsub8u_7_7_12_f = ( ( { 2{ addsub8u_7_7_12_f_c1 } } & 2'h2 )
		| ( { 2{ M_4616 } } & 2'h1 ) ) ;
	end
assign	M_4566 = ( M_4471 | ST1_167d ) ;
assign	M_4513 = ( M_4566 | ST1_170d ) ;
assign	M_4620 = ( M_4575 | ST1_199d ) ;
always @ ( incr3u1ot or M_4620 or M_4582 or RG_k_rs1_rs2_y or ST1_214d or ST1_150d or 
	ST1_126d or ST1_102d or ST1_78d or ST1_215d or ST1_212d or ST1_200d or ST1_197d or 
	ST1_185d or ST1_182d or M_4513 )
	begin
	TR_62_c1 = ( ( ( ( ( ( ( ( ( ( ( M_4513 | ST1_182d ) | ST1_185d ) | ST1_197d ) | 
		ST1_200d ) | ST1_212d ) | ST1_215d ) | ST1_78d ) | ST1_102d ) | ST1_126d ) | 
		ST1_150d ) | ST1_214d ) ;	// line#=computer.cpp:337,371
	TR_62 = ( ( { 4{ TR_62_c1 } } & { 1'h0 , RG_k_rs1_rs2_y [2:0] } )	// line#=computer.cpp:337,371
		| ( { 4{ M_4582 } } & { RG_k_rs1_rs2_y [2:0] , 1'h0 } )		// line#=computer.cpp:371
		| ( { 4{ M_4620 } } & incr3u1ot )				// line#=computer.cpp:371
		) ;
	end
assign	addsub8u_7_7_21i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:337,371
assign	addsub8u_7_7_21i2 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:337,371
assign	M_4575 = ( ST1_169d | ST1_184d ) ;
assign	addsub8u_7_7_21i3 = M_4620 ;	// line#=computer.cpp:337,371
always @ ( M_4616 or ST1_216d or ST1_215d or ST1_212d or ST1_201d or ST1_200d or 
	ST1_197d or ST1_186d or ST1_185d or ST1_182d or ST1_171d or M_4513 )
	begin
	addsub8u_7_7_21_f_c1 = ( ( ( ( ( ( ( ( ( ( M_4513 | ST1_171d ) | ST1_182d ) | 
		ST1_185d ) | ST1_186d ) | ST1_197d ) | ST1_200d ) | ST1_201d ) | 
		ST1_212d ) | ST1_215d ) | ST1_216d ) ;
	addsub8u_7_7_21_f = ( ( { 2{ addsub8u_7_7_21_f_c1 } } & 2'h2 )
		| ( { 2{ M_4616 } } & 2'h1 ) ) ;
	end
always @ ( blk_out1_rg63 or ST1_280d or blk_out1_rg62 or ST1_279d or blk_out1_rg61 or 
	ST1_278d or blk_out1_rg60 or ST1_277d or blk_out1_rg59 or ST1_276d or blk_out1_rg58 or 
	ST1_275d or blk_out1_rg57 or ST1_274d or blk_out1_rg56 or ST1_273d or blk_out1_rg55 or 
	ST1_272d or blk_out1_rg54 or ST1_271d or blk_out1_rg53 or ST1_270d or blk_out1_rg52 or 
	ST1_269d or blk_out1_rg51 or ST1_268d or blk_out1_rg50 or ST1_267d or blk_out1_rg49 or 
	ST1_266d or blk_out1_rg48 or ST1_265d or blk_out1_rg47 or ST1_264d or blk_out1_rg46 or 
	ST1_263d or blk_out1_rg45 or ST1_262d or blk_out1_rg44 or ST1_261d or blk_out1_rg43 or 
	ST1_260d or blk_out1_rg42 or ST1_259d or blk_out1_rg41 or ST1_258d or blk_out1_rg40 or 
	ST1_257d or blk_out1_rg39 or ST1_256d or blk_out1_rg38 or ST1_255d or blk_out1_rg37 or 
	ST1_254d or blk_out1_rg36 or ST1_253d or blk_out1_rg35 or ST1_252d or blk_out1_rg34 or 
	ST1_251d or blk_out1_rg33 or ST1_250d or blk_out1_rg32 or ST1_249d or blk_out1_rg31 or 
	ST1_248d or blk_out1_rg30 or ST1_247d or blk_out1_rg29 or ST1_246d or blk_out1_rg28 or 
	ST1_245d or blk_out1_rg27 or ST1_244d or blk_out1_rg26 or ST1_243d or blk_out1_rg25 or 
	ST1_242d or blk_out1_rg24 or ST1_241d or blk_out1_rg23 or ST1_240d or blk_out1_rg22 or 
	ST1_239d or blk_out1_rg21 or ST1_238d or blk_out1_rg20 or ST1_237d or blk_out1_rg19 or 
	ST1_236d or blk_out1_rg18 or ST1_235d or blk_out1_rg17 or ST1_234d or blk_out1_rg16 or 
	ST1_233d or blk_out1_rg15 or ST1_232d or blk_out1_rg14 or ST1_231d or blk_out1_rg13 or 
	ST1_230d or blk_out1_rg12 or ST1_229d or blk_out1_rg11 or ST1_228d or blk_out1_rg10 or 
	ST1_227d or blk_out1_rg09 or ST1_226d or blk_out1_rg08 or ST1_225d or blk_out1_rg07 or 
	ST1_224d or blk_out1_rg06 or U_1483 or blk_out1_rg05 or U_1481 or blk_out1_rg04 or 
	U_1480 or blk_out1_rg03 or U_1479 or blk_out1_rg02 or U_1478 or RL_blk_out_buf_buf1_coef or 
	U_1477 or blk_out1_rg00 or U_1476 or RG_55 or U_766 or RG_68 or U_730 or 
	regs_rd02 or U_93 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )	// line#=computer.cpp:227,572
		| ( { 32{ U_730 } } & RG_68 )				// line#=computer.cpp:192,193
		| ( { 32{ U_766 } } & RG_55 )				// line#=computer.cpp:211,212
		| ( { 32{ U_1476 } } & { blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1477 } } & { RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19] , RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef } )			// line#=computer.cpp:227,384,385
		| ( { 32{ U_1478 } } & { blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1479 } } & { blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1480 } } & { blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1481 } } & { blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_1483 } } & { blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_224d } } & { blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_225d } } & { blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_226d } } & { blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_227d } } & { blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_228d } } & { blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_229d } } & { blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_230d } } & { blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_231d } } & { blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_232d } } & { blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_233d } } & { blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_234d } } & { blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_235d } } & { blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_236d } } & { blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_237d } } & { blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_238d } } & { blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_239d } } & { blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_240d } } & { blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_241d } } & { blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_242d } } & { blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_243d } } & { blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_244d } } & { blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_245d } } & { blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_246d } } & { blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_247d } } & { blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_248d } } & { blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_249d } } & { blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_250d } } & { blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_251d } } & { blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_252d } } & { blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_253d } } & { blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_254d } } & { blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_255d } } & { blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_256d } } & { blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_257d } } & { blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_258d } } & { blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_259d } } & { blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_260d } } & { blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_261d } } & { blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_262d } } & { blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_263d } } & { blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_264d } } & { blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_265d } } & { blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_266d } } & { blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_267d } } & { blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_268d } } & { blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_269d } } & { blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_270d } } & { blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_271d } } & { blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_272d } } & { blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_273d } } & { blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_274d } } & { blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_275d } } & { blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_276d } } & { blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_277d } } & { blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_278d } } & { blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_279d } } & { blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_280d } } & { blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 } )		// line#=computer.cpp:227,384,385
		) ;
always @ ( RG_result_result1_word_addr or U_740 or addsub32u1ot or U_75 or U_25 or 
	U_718 or U_715 or U_695 or RG_coef_k_rs1_rs2_val1_y or U_734 or U_720 or 
	RG_buf_buf1_k or U_692 or regs_rd00 or U_45 or RG_addr_next_pc or U_716 or 
	sub20u_181ot or U_677 or U_662 or U_635 or U_622 or U_607 or U_582 or U_569 or 
	U_554 or U_539 or U_524 or U_509 or U_494 or U_477 or U_462 or U_445 or 
	U_430 or U_415 or U_399 or U_384 or U_342 or U_302 or U_286 or U_273 or 
	U_258 or U_243 or U_228 or U_209 or U_194 or U_179 or U_163 or U_147 or 
	U_122 or U_107 or U_88 or U_71 or M_4442 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4442 | U_71 ) | U_88 ) | U_107 ) | 
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
always @ ( sub20u_181ot or ST1_280d or ST1_279d or ST1_278d or ST1_277d or ST1_276d or 
	ST1_275d or ST1_274d or ST1_273d or ST1_272d or ST1_271d or ST1_270d or 
	ST1_269d or ST1_268d or ST1_267d or ST1_266d or ST1_265d or ST1_264d or 
	ST1_263d or ST1_262d or ST1_261d or ST1_260d or ST1_259d or ST1_258d or 
	ST1_257d or ST1_256d or ST1_255d or ST1_254d or ST1_253d or ST1_252d or 
	ST1_251d or ST1_250d or ST1_249d or ST1_248d or ST1_247d or ST1_246d or 
	ST1_245d or ST1_244d or ST1_243d or ST1_242d or ST1_241d or ST1_240d or 
	ST1_239d or ST1_238d or ST1_237d or ST1_236d or ST1_235d or ST1_234d or 
	ST1_233d or ST1_232d or ST1_231d or ST1_230d or ST1_229d or ST1_228d or 
	ST1_227d or ST1_226d or ST1_225d or ST1_224d or U_1483 or U_1481 or U_1480 or 
	U_1479 or U_1478 or RG_coef_k_rs1_rs2_val1_y or U_1477 or RG_dst_addr or 
	U_1476 or RL_buf_buf1_instr_next_pc_rd or U_766 or U_730 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_730 | U_766 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_1478 | U_1479 ) | U_1480 ) | U_1481 ) | U_1483 ) | 
		ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
		ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | 
		ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) | ST1_248d ) | 
		ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
		ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | ST1_258d ) | 
		ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
		ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | 
		ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | 
		ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | 
		ST1_279d ) | ST1_280d ) ;	// line#=computer.cpp:218,227,384,385
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_buf_buf1_instr_next_pc_rd [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_1476 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_1477 } } & RG_coef_k_rs1_rs2_val1_y )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,384,385
		) ;
	end
assign	M_4442 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4442 | U_716 ) | U_45 ) | 
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
	( ( ( ( ( ( U_93 | U_730 ) | U_766 ) | U_1476 ) | U_1477 ) | U_1478 ) | U_1479 ) | 
	U_1480 ) | U_1481 ) | U_1483 ) | ST1_224d ) | ST1_225d ) | ST1_226d ) | ST1_227d ) | 
	ST1_228d ) | ST1_229d ) | ST1_230d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | 
	ST1_234d ) | ST1_235d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | 
	ST1_240d ) | ST1_241d ) | ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | 
	ST1_246d ) | ST1_247d ) | ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
	ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | 
	ST1_258d ) | ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
	ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | ST1_269d ) | 
	ST1_270d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | ST1_274d ) | ST1_275d ) | 
	ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | ST1_280d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:449
assign	M_4412 = ( M_4379 & CT_02 ) ;	// line#=computer.cpp:690
always @ ( M_4398 or imem_arg_MEMB32W65536_RD1 or M_4690 or M_4702 or M_4700 or 
	M_4707 or M_4714 or M_4693 or M_4396 or M_4337 or M_4387 or M_4390 or M_4412 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_4412 | ( M_4390 & M_4387 ) ) | ( M_4390 & 
		M_4337 ) ) | M_4396 ) | M_4693 ) | M_4714 ) | M_4707 ) | M_4700 ) | 
		M_4702 ) | M_4690 ) ;	// line#=computer.cpp:449,460
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ M_4398 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:449,461
		) ;
	end
assign	M_4690 = ( M_4406 & M_4305 ) ;
assign	M_4693 = ( M_4406 & M_4341 ) ;
assign	M_4700 = ( M_4406 & M_4345 ) ;
assign	M_4702 = ( M_4406 & M_4349 ) ;
assign	M_4707 = ( M_4406 & M_4381 ) ;
assign	M_4714 = ( M_4406 & M_4392 ) ;
always @ ( M_4690 or M_4702 or M_4700 or M_4707 or M_4714 or M_4693 or imem_arg_MEMB32W65536_RD1 or 
	M_4398 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_4693 | M_4714 ) | M_4707 ) | M_4700 ) | M_4702 ) | 
		M_4690 ) ;	// line#=computer.cpp:449,461
	regs_ad01 = ( ( { 5{ M_4398 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
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
assign	M_4456 = ( ST1_68d | ST1_69d ) ;
always @ ( add3u_31ot or ST1_71d or RG_k_rs1_rs2_y or M_4456 )
	TR_63 = ( ( { 3{ M_4456 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_71d } } & add3u_31ot )		// line#=computer.cpp:339
		) ;
assign	M_4519 = ( ( ( ( ( ( ( ( ( ( ST1_102d | ST1_105d ) | ST1_108d ) | ST1_121d ) | 
	ST1_126d ) | ST1_129d ) | ST1_132d ) | ST1_145d ) | ST1_150d ) | ST1_153d ) | 
	ST1_156d ) ;
always @ ( RG_k or M_4519 or RG_k_1 or M_4495 or RG_coef_k_rs1_rs2_val1_y or ST1_73d )
	M_4730 = ( ( { 3{ ST1_73d } } & RG_coef_k_rs1_rs2_val1_y [2:0] )	// line#=computer.cpp:339
		| ( { 3{ M_4495 } } & RG_k_1 [2:0] )				// line#=computer.cpp:339
		| ( { 3{ M_4519 } } & RG_k )					// line#=computer.cpp:339
		) ;
always @ ( RG_k or M_4515 or RG_k_1 or M_4485 )
	M_4734 = ( ( { 3{ M_4485 } } & RG_k_1 [2:0] )	// line#=computer.cpp:339
		| ( { 3{ M_4515 } } & RG_k )		// line#=computer.cpp:339
		) ;
always @ ( add3s1ot or M_4527 or incr3s1ot or ST1_92d )
	TR_66 = ( ( { 3{ ST1_92d } } & incr3s1ot )	// line#=computer.cpp:339
		| ( { 3{ M_4527 } } & add3s1ot )	// line#=computer.cpp:339
		) ;
always @ ( RG_k_rs1_rs2_y or TR_66 or M_4527 or ST1_92d or add3u_31ot or M_4734 or 
	M_4484 or add3u_44ot or M_4730 or M_4518 or TR_63 or RG_buf_k_src_addr or 
	M_4454 )
	begin
	blk_in_ad00_c1 = ( ST1_92d | M_4527 ) ;	// line#=computer.cpp:339
	blk_in_ad00 = ( ( { 6{ M_4454 } } & { RG_buf_k_src_addr [2:0] , TR_63 } )	// line#=computer.cpp:339
		| ( { 6{ M_4518 } } & { M_4730 , add3u_44ot [2:0] } )			// line#=computer.cpp:339
		| ( { 6{ M_4484 } } & { M_4734 , add3u_31ot } )				// line#=computer.cpp:339
		| ( { 6{ blk_in_ad00_c1 } } & { TR_66 , RG_k_rs1_rs2_y [2:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( RG_k_rs1_rs2_y or ST1_71d or add3u_44ot or ST1_69d or incr3u_31ot or 
	ST1_68d )
	TR_67 = ( ( { 3{ ST1_68d } } & incr3u_31ot )		// line#=computer.cpp:339
		| ( { 3{ ST1_69d } } & add3u_44ot [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_71d } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:339
		) ;
assign	M_4495 = ( ( ( ST1_78d | ST1_81d ) | ST1_84d ) | ST1_97d ) ;
always @ ( add3s1ot or M_4527 or RG_k or M_4519 or incr3s1ot or ST1_92d or RG_k_1 or 
	M_4495 or RG_coef_k_rs1_rs2_val1_y or ST1_73d )
	M_4728 = ( ( { 3{ ST1_73d } } & RG_coef_k_rs1_rs2_val1_y [2:0] )	// line#=computer.cpp:339
		| ( { 3{ M_4495 } } & RG_k_1 [2:0] )				// line#=computer.cpp:339
		| ( { 3{ ST1_92d } } & incr3s1ot )				// line#=computer.cpp:339
		| ( { 3{ M_4519 } } & RG_k )					// line#=computer.cpp:339
		| ( { 3{ M_4527 } } & add3s1ot )				// line#=computer.cpp:339
		) ;
assign	M_4454 = ( M_4456 | ST1_71d ) ;
assign	M_4473 = ( ST1_73d | M_4495 ) ;
assign	M_4484 = ( M_4485 | M_4515 ) ;
always @ ( RG_k_rs1_rs2_y or M_4734 or M_4484 or incr3u_31ot or M_4728 or M_4507 or 
	TR_67 or RG_buf_k_src_addr or M_4454 )
	blk_in_ad01 = ( ( { 6{ M_4454 } } & { RG_buf_k_src_addr [2:0] , TR_67 } )	// line#=computer.cpp:339
		| ( { 6{ M_4507 } } & { M_4728 , incr3u_31ot } )			// line#=computer.cpp:339
		| ( { 6{ M_4484 } } & { M_4734 , RG_k_rs1_rs2_y [2:0] } )		// line#=computer.cpp:339
		) ;
assign	M_4457 = ( ST1_68d | ST1_71d ) ;
always @ ( incr3u_31ot or ST1_69d or add3u_44ot or M_4457 )
	TR_70 = ( ( { 3{ M_4457 } } & add3u_44ot [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_69d } } & incr3u_31ot )		// line#=computer.cpp:339
		) ;
always @ ( add3s1ot or M_4527 or RG_k or M_4515 or incr3s1ot or ST1_92d or RG_k_1 or 
	M_4485 )
	TR_72 = ( ( { 3{ M_4485 } } & RG_k_1 [2:0] )	// line#=computer.cpp:339
		| ( { 3{ ST1_92d } } & incr3s1ot )	// line#=computer.cpp:339
		| ( { 3{ M_4515 } } & RG_k )		// line#=computer.cpp:339
		| ( { 3{ M_4527 } } & add3s1ot )	// line#=computer.cpp:339
		) ;
assign	M_4485 = ( ( ST1_76d | ST1_93d ) | ST1_95d ) ;
assign	M_4518 = ( M_4473 | M_4519 ) ;
always @ ( add3u_44ot or TR_72 or M_4527 or M_4515 or ST1_92d or M_4485 or RG_k_rs1_rs2_y or 
	M_4730 or M_4518 or TR_70 or RG_buf_k_src_addr or ST1_69d or M_4457 )
	begin
	blk_in_ad02_c1 = ( M_4457 | ST1_69d ) ;	// line#=computer.cpp:339
	blk_in_ad02_c2 = ( ( ( M_4485 | ST1_92d ) | M_4515 ) | M_4527 ) ;	// line#=computer.cpp:339
	blk_in_ad02 = ( ( { 6{ blk_in_ad02_c1 } } & { RG_buf_k_src_addr [2:0] , TR_70 } )	// line#=computer.cpp:339
		| ( { 6{ M_4518 } } & { M_4730 , RG_k_rs1_rs2_y [2:0] } )			// line#=computer.cpp:339
		| ( { 6{ blk_in_ad02_c2 } } & { TR_72 , add3u_44ot [2:0] } )			// line#=computer.cpp:339
		) ;
	end
always @ ( incr3u_31ot or ST1_71d or add3u_31ot or M_4456 )
	TR_73 = ( ( { 3{ M_4456 } } & add3u_31ot )	// line#=computer.cpp:339
		| ( { 3{ ST1_71d } } & incr3u_31ot )	// line#=computer.cpp:339
		) ;
assign	M_4507 = ( ( ( M_4473 | ST1_92d ) | M_4519 ) | M_4527 ) ;
assign	M_4515 = ( ( ( ( ( ( ST1_100d | ST1_117d ) | ST1_119d ) | ST1_124d ) | ST1_141d ) | 
	ST1_143d ) | ST1_148d ) ;
always @ ( incr3u_31ot or M_4734 or M_4484 or add3u_31ot or M_4728 or M_4507 or 
	TR_73 or RG_buf_k_src_addr or M_4454 )
	blk_in_ad03 = ( ( { 6{ M_4454 } } & { RG_buf_k_src_addr [2:0] , TR_73 } )	// line#=computer.cpp:339
		| ( { 6{ M_4507 } } & { M_4728 , add3u_31ot } )				// line#=computer.cpp:339
		| ( { 6{ M_4484 } } & { M_4734 , incr3u_31ot } )			// line#=computer.cpp:339
		) ;
assign	M_4563 = ( ( ST1_167d | ST1_169d ) | ST1_170d ) ;
always @ ( add3u_44ot or M_4563 or incr3u_31ot or M_4568 or RG_k_rs1_rs2_y or ST1_164d )
	TR_76 = ( ( { 3{ ST1_164d } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:373
		| ( { 3{ M_4568 } } & incr3u_31ot )		// line#=computer.cpp:373
		| ( { 3{ M_4563 } } & add3u_44ot [2:0] )	// line#=computer.cpp:373
		) ;
always @ ( RG_k_1 or M_4606 or RG_k or M_4583 )
	TR_77 = ( ( { 3{ M_4583 } } & RG_k )		// line#=computer.cpp:373
		| ( { 3{ M_4606 } } & RG_k_1 [2:0] )	// line#=computer.cpp:373
		) ;
always @ ( add3s1ot or M_4612 or incr3s1ot or ST1_179d )
	M_4733 = ( ( { 3{ ST1_179d } } & incr3s1ot )	// line#=computer.cpp:373
		| ( { 3{ M_4612 } } & add3s1ot )	// line#=computer.cpp:373
		) ;
assign	M_4605 = ( ( ST1_180d | ST1_181d ) | ST1_183d ) ;
always @ ( RG_k or M_4613 or RG_k_1 or M_4605 )
	M_4732 = ( ( { 3{ M_4605 } } & RG_k_1 [2:0] )	// line#=computer.cpp:373
		| ( { 3{ M_4613 } } & RG_k )		// line#=computer.cpp:373
		) ;
always @ ( RG_k or add3u_43ot or ST1_216d or M_4732 or incr3u_31ot or M_4604 or 
	M_4733 or RG_k_rs1_rs2_y or M_4600 or TR_77 or add3u_44ot or M_4606 or M_4583 or 
	RG_buf_buf1_k or TR_76 or M_4551 )
	begin
	blk_out1_ad00_c1 = ( M_4583 | M_4606 ) ;	// line#=computer.cpp:373
	blk_out1_ad00 = ( ( { 6{ M_4551 } } & { TR_76 , RG_buf_buf1_k [2:0] } )	// line#=computer.cpp:373
		| ( { 6{ blk_out1_ad00_c1 } } & { add3u_44ot [2:0] , TR_77 } )	// line#=computer.cpp:373
		| ( { 6{ M_4600 } } & { RG_k_rs1_rs2_y [2:0] , M_4733 } )	// line#=computer.cpp:373
		| ( { 6{ M_4604 } } & { incr3u_31ot , M_4732 } )		// line#=computer.cpp:373
		| ( { 6{ ST1_216d } } & { add3u_43ot [2:0] , RG_k } )		// line#=computer.cpp:373
		) ;
	end
always @ ( add3u_31ot or M_4563 or RG_k_rs1_rs2_y or M_4568 or incr3u_31ot or ST1_164d )
	TR_80 = ( ( { 3{ ST1_164d } } & incr3u_31ot )		// line#=computer.cpp:373
		| ( { 3{ M_4568 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:373
		| ( { 3{ M_4563 } } & add3u_31ot )		// line#=computer.cpp:373
		) ;
assign	M_4632 = ( M_4583 | ST1_216d ) ;
always @ ( RG_k_1 or M_4606 or RG_k or M_4632 )
	M_4731 = ( ( { 3{ M_4632 } } & RG_k )		// line#=computer.cpp:373
		| ( { 3{ M_4606 } } & RG_k_1 [2:0] )	// line#=computer.cpp:373
		) ;
assign	M_4612 = ( ST1_194d | ST1_209d ) ;
assign	M_4613 = ( ( ( ( ( ( ST1_195d | ST1_196d ) | ST1_198d ) | ST1_210d ) | ST1_211d ) | 
	ST1_213d ) | ST1_215d ) ;
assign	M_4551 = ( ( ST1_164d | M_4568 ) | M_4563 ) ;
assign	M_4583 = ( ( ( ( ( ( ST1_171d | ST1_197d ) | ST1_199d ) | ST1_200d ) | ST1_201d ) | 
	ST1_212d ) | ST1_214d ) ;
assign	M_4600 = ( ST1_179d | M_4612 ) ;
assign	M_4604 = ( M_4605 | M_4613 ) ;
assign	M_4606 = ( ( ( ST1_182d | ST1_184d ) | ST1_185d ) | ST1_186d ) ;
always @ ( M_4732 or RG_k_rs1_rs2_y or M_4604 or M_4733 or incr3u_31ot or M_4600 or 
	M_4731 or add3u_31ot or M_4631 or RG_buf_buf1_k or TR_80 or M_4551 )
	blk_out1_ad01 = ( ( { 6{ M_4551 } } & { TR_80 , RG_buf_buf1_k [2:0] } )	// line#=computer.cpp:373
		| ( { 6{ M_4631 } } & { add3u_31ot , M_4731 } )			// line#=computer.cpp:373
		| ( { 6{ M_4600 } } & { incr3u_31ot , M_4733 } )		// line#=computer.cpp:373
		| ( { 6{ M_4604 } } & { RG_k_rs1_rs2_y [2:0] , M_4732 } )	// line#=computer.cpp:373
		) ;
assign	M_4553 = ( ( ( ST1_164d | ST1_165d ) | ST1_166d ) | ST1_168d ) ;
always @ ( incr3u_31ot or M_4563 or add3u_44ot or M_4553 )
	TR_84 = ( ( { 3{ M_4553 } } & add3u_44ot [2:0] )	// line#=computer.cpp:373
		| ( { 3{ M_4563 } } & incr3u_31ot )		// line#=computer.cpp:373
		) ;
always @ ( RG_k or M_4613 or add3s1ot or M_4612 or RG_k_1 or M_4605 or incr3s1ot or 
	ST1_179d )
	M_4729 = ( ( { 3{ ST1_179d } } & incr3s1ot )	// line#=computer.cpp:373
		| ( { 3{ M_4605 } } & RG_k_1 [2:0] )	// line#=computer.cpp:373
		| ( { 3{ M_4612 } } & add3s1ot )	// line#=computer.cpp:373
		| ( { 3{ M_4613 } } & RG_k )		// line#=computer.cpp:373
		) ;
assign	M_4631 = ( M_4632 | M_4606 ) ;
always @ ( M_4729 or add3u_44ot or M_4601 or M_4731 or incr3u_31ot or M_4631 or 
	RG_buf_buf1_k or TR_84 or M_4552 )
	blk_out1_ad02 = ( ( { 6{ M_4552 } } & { TR_84 , RG_buf_buf1_k [2:0] } )	// line#=computer.cpp:373
		| ( { 6{ M_4631 } } & { incr3u_31ot , M_4731 } )		// line#=computer.cpp:373
		| ( { 6{ M_4601 } } & { add3u_44ot [2:0] , M_4729 } )		// line#=computer.cpp:373
		) ;
always @ ( RG_k_rs1_rs2_y or M_4563 or add3u_31ot or M_4553 )
	TR_87 = ( ( { 3{ M_4553 } } & add3u_31ot )		// line#=computer.cpp:373
		| ( { 3{ M_4563 } } & RG_k_rs1_rs2_y [2:0] )	// line#=computer.cpp:373
		) ;
assign	M_4552 = ( M_4553 | M_4563 ) ;
assign	M_4601 = ( ( ( ST1_179d | M_4605 ) | M_4612 ) | M_4613 ) ;
always @ ( M_4729 or add3u_31ot or M_4601 or M_4731 or RG_k_rs1_rs2_y or M_4631 or 
	RG_buf_buf1_k or TR_87 or M_4552 )
	blk_out1_ad03 = ( ( { 6{ M_4552 } } & { TR_87 , RG_buf_buf1_k [2:0] } )	// line#=computer.cpp:373
		| ( { 6{ M_4631 } } & { RG_k_rs1_rs2_y [2:0] , M_4731 } )	// line#=computer.cpp:373
		| ( { 6{ M_4601 } } & { add3u_31ot , M_4729 } )			// line#=computer.cpp:373
		) ;
always @ ( ST1_87d or U_860 or U_858 or M_4683 )
	begin
	TR_91_c1 = ( U_860 | ST1_87d ) ;	// line#=computer.cpp:296,344
	TR_91 = ( ( { 2{ M_4683 } } & { 1'h0 , U_858 } )	// line#=computer.cpp:296,342,344
		| ( { 2{ TR_91_c1 } } & { 1'h1 , ST1_87d } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_4504 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_4504 )
	begin
	TR_143_c1 = ( ST1_90d | ST1_91d ) ;	// line#=computer.cpp:296,344
	TR_143 = ( ( { 2{ M_4504 } } & { 1'h0 , ST1_89d } )	// line#=computer.cpp:296,344
		| ( { 2{ TR_143_c1 } } & { 1'h1 , ST1_91d } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_4683 = ( U_849 | U_858 ) ;
assign	M_4503 = ( ( M_4683 | U_860 ) | ST1_87d ) ;
always @ ( TR_143 or ST1_91d or ST1_90d or M_4504 or TR_91 or M_4503 )
	begin
	TR_92_c1 = ( ( M_4504 | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:296,344
	TR_92 = ( ( { 3{ M_4503 } } & { 1'h0 , TR_91 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ TR_92_c1 } } & { 1'h1 , TR_143 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_4686 = ( ( U_946 | U_1034 ) | U_1123 ) ;
assign	M_4522 = ( ( ST1_111d | ST1_135d ) | ST1_159d ) ;
always @ ( M_4522 or M_4687 or M_4686 or M_4727 )
	begin
	TR_94_c1 = ( M_4687 | M_4522 ) ;	// line#=computer.cpp:296,344
	TR_94 = ( ( { 2{ M_4727 } } & { 1'h0 , M_4686 } )	// line#=computer.cpp:296,342,344
		| ( { 2{ TR_94_c1 } } & { 1'h1 , M_4522 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_4726 = ( M_4523 | M_4524 ) ;
always @ ( M_4526 or M_4525 or M_4524 or M_4726 )
	begin
	TR_146_c1 = ( M_4525 | M_4526 ) ;	// line#=computer.cpp:296,344
	TR_146 = ( ( { 2{ M_4726 } } & { 1'h0 , M_4524 } )	// line#=computer.cpp:296,344
		| ( { 2{ TR_146_c1 } } & { 1'h1 , M_4526 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_4523 = ( ( ST1_112d | ST1_136d ) | ST1_160d ) ;
assign	M_4524 = ( ( ST1_113d | ST1_137d ) | ST1_161d ) ;
assign	M_4525 = ( ( ST1_114d | ST1_138d ) | ST1_162d ) ;
assign	M_4526 = ( ( ST1_115d | ST1_139d ) | ST1_163d ) ;
assign	M_4727 = ( M_4685 | M_4686 ) ;
assign	M_4725 = ( ( M_4727 | M_4687 ) | M_4522 ) ;
always @ ( TR_146 or M_4526 or M_4525 or M_4726 or TR_94 or M_4725 )
	begin
	TR_95_c1 = ( ( M_4726 | M_4525 ) | M_4526 ) ;	// line#=computer.cpp:296,344
	TR_95 = ( ( { 3{ M_4725 } } & { 1'h0 , TR_94 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ TR_95_c1 } } & { 1'h1 , TR_146 } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_4589 = ( ( ST1_172d | ST1_202d ) | ST1_217d ) ;
assign	M_4592 = ( ( ST1_173d | ST1_203d ) | ST1_218d ) ;
assign	M_4593 = ( ( ST1_174d | ST1_204d ) | ST1_219d ) ;
assign	M_4594 = ( ( ST1_175d | ST1_205d ) | ST1_220d ) ;
assign	M_4595 = ( ( ST1_176d | ST1_206d ) | ST1_221d ) ;
assign	M_4597 = ( ( ST1_177d | ST1_207d ) | ST1_222d ) ;
assign	M_4598 = ( ( ST1_178d | ST1_208d ) | ST1_223d ) ;
assign	M_4688 = ( ( U_1207 | U_1379 ) | U_1465 ) ;
always @ ( M_4598 or M_4597 or M_4595 or M_4594 or M_4593 or M_4592 or M_4589 )
	TR_96 = ( ( { 3{ M_4589 } } & 3'h1 )	// line#=computer.cpp:296,378
		| ( { 3{ M_4592 } } & 3'h2 )	// line#=computer.cpp:296,378
		| ( { 3{ M_4593 } } & 3'h3 )	// line#=computer.cpp:296,378
		| ( { 3{ M_4594 } } & 3'h4 )	// line#=computer.cpp:296,378
		| ( { 3{ M_4595 } } & 3'h5 )	// line#=computer.cpp:296,378
		| ( { 3{ M_4597 } } & 3'h6 )	// line#=computer.cpp:296,378
		| ( { 3{ M_4598 } } & 3'h7 )	// line#=computer.cpp:296,378
		) ;	// line#=computer.cpp:296,376
always @ ( ST1_193d or ST1_192d or ST1_191d or ST1_190d or ST1_189d or ST1_188d or 
	ST1_187d )
	TR_97 = ( ( { 3{ ST1_187d } } & 3'h1 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_188d } } & 3'h2 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_189d } } & 3'h3 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_190d } } & 3'h4 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_191d } } & 3'h5 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_192d } } & 3'h6 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_193d } } & 3'h7 )	// line#=computer.cpp:296,378
		) ;	// line#=computer.cpp:296,376
assign	M_4685 = ( ( U_937 | U_1025 ) | U_1114 ) ;
always @ ( TR_97 or ST1_193d or ST1_192d or ST1_191d or ST1_190d or ST1_189d or 
	ST1_188d or ST1_187d or U_1293 or TR_96 or M_4598 or M_4597 or M_4595 or 
	M_4594 or M_4593 or M_4592 or M_4589 or M_4688 or TR_95 or RG_k or M_4526 or 
	M_4525 or M_4524 or M_4523 or M_4725 or TR_92 or RG_k_1 or M_4502 )
	begin
	blk_out1_ad04_c1 = ( ( ( ( M_4725 | M_4523 ) | M_4524 ) | M_4525 ) | M_4526 ) ;	// line#=computer.cpp:296,342,344
	blk_out1_ad04_c2 = ( ( ( ( ( ( ( M_4688 | M_4589 ) | M_4592 ) | M_4593 ) | 
		M_4594 ) | M_4595 ) | M_4597 ) | M_4598 ) ;	// line#=computer.cpp:296,376,378
	blk_out1_ad04_c3 = ( ( ( ( ( ( ( U_1293 | ST1_187d ) | ST1_188d ) | ST1_189d ) | 
		ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) ;	// line#=computer.cpp:296,376,378
	blk_out1_ad04 = ( ( { 6{ M_4502 } } & { RG_k_1 [2:0] , TR_92 } )	// line#=computer.cpp:296,342,344
		| ( { 6{ blk_out1_ad04_c1 } } & { RG_k , TR_95 } )		// line#=computer.cpp:296,342,344
		| ( { 6{ blk_out1_ad04_c2 } } & { TR_96 , RG_k } )		// line#=computer.cpp:296,376,378
		| ( { 6{ blk_out1_ad04_c3 } } & { TR_97 , RG_k_1 [2:0] } )	// line#=computer.cpp:296,376,378
		) ;
	end
assign	M_4682 = ( ( ( ( ( ( ( U_849 | U_937 ) | U_1025 ) | U_1114 ) | U_1207 ) | 
	U_1293 ) | U_1379 ) | U_1465 ) ;
assign	M_4687 = ( ( U_948 | U_1036 ) | U_1125 ) ;
always @ ( RL_blk_out_buf_buf1_coef or ST1_206d or ST1_191d or ST1_175d or RG_buf_buf1_k or 
	ST1_217d or ST1_202d or ST1_187d or ST1_178d or M_4687 or RG_buf_buf1_dst_addr_y or 
	ST1_223d or ST1_208d or ST1_193d or ST1_177d or ST1_162d or ST1_138d or 
	ST1_114d or ST1_91d or RL_addr1_buf_buf1_next_pc_op1_PC or ST1_222d or ST1_207d or 
	ST1_192d or ST1_176d or ST1_163d or ST1_139d or ST1_115d or ST1_90d or RG_buf_buf1 or 
	ST1_219d or ST1_204d or ST1_189d or ST1_173d or ST1_160d or ST1_136d or 
	ST1_112d or ST1_89d or RL_buf_buf1_instr_next_pc_rd or ST1_220d or ST1_205d or 
	ST1_190d or ST1_174d or ST1_161d or ST1_137d or ST1_113d or ST1_88d or RG_buf_k_src_addr or 
	ST1_87d or RG_buf_buf1_dst_addr_src_addr or ST1_218d or ST1_203d or ST1_188d or 
	ST1_172d or ST1_159d or ST1_135d or ST1_111d or U_860 or RG_buf_buf1_1 or 
	ST1_221d or U_1123 or U_1034 or U_946 or U_858 or add32s1ot or M_4682 )
	begin
	blk_out1_wd04_c1 = ( ( ( ( U_858 | U_946 ) | U_1034 ) | U_1123 ) | ST1_221d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c2 = ( ( ( ( ( ( ( U_860 | ST1_111d ) | ST1_135d ) | ST1_159d ) | 
		ST1_172d ) | ST1_188d ) | ST1_203d ) | ST1_218d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c3 = ( ( ( ( ( ( ( ST1_88d | ST1_113d ) | ST1_137d ) | ST1_161d ) | 
		ST1_174d ) | ST1_190d ) | ST1_205d ) | ST1_220d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c4 = ( ( ( ( ( ( ( ST1_89d | ST1_112d ) | ST1_136d ) | ST1_160d ) | 
		ST1_173d ) | ST1_189d ) | ST1_204d ) | ST1_219d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c5 = ( ( ( ( ( ( ( ST1_90d | ST1_115d ) | ST1_139d ) | ST1_163d ) | 
		ST1_176d ) | ST1_192d ) | ST1_207d ) | ST1_222d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c6 = ( ( ( ( ( ( ( ST1_91d | ST1_114d ) | ST1_138d ) | ST1_162d ) | 
		ST1_177d ) | ST1_193d ) | ST1_208d ) | ST1_223d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c7 = ( ( ( ( M_4687 | ST1_178d ) | ST1_187d ) | ST1_202d ) | 
		ST1_217d ) ;	// line#=computer.cpp:296,344,378
	blk_out1_wd04_c8 = ( ( ST1_175d | ST1_191d ) | ST1_206d ) ;	// line#=computer.cpp:296,378
	blk_out1_wd04 = ( ( { 20{ M_4682 } } & add32s1ot [28:9] )					// line#=computer.cpp:296,342,376
		| ( { 20{ blk_out1_wd04_c1 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )	// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd04_c2 } } & { RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19:1] } )					// line#=computer.cpp:296,344,378
		| ( { 20{ ST1_87d } } & { RG_buf_k_src_addr [19] , RG_buf_k_src_addr [19:1] } )		// line#=computer.cpp:296,344
		| ( { 20{ blk_out1_wd04_c3 } } & { RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19:1] } )						// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd04_c4 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )		// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd04_c5 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )					// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd04_c6 } } & { RG_buf_buf1_dst_addr_y [19] , 
			RG_buf_buf1_dst_addr_y [19:1] } )						// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd04_c7 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )	// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out1_wd04_c8 } } & { RL_blk_out_buf_buf1_coef [19] , 
			RL_blk_out_buf_buf1_coef [19:1] } )						// line#=computer.cpp:296,378
		) ;
	end
assign	M_4502 = ( ( ( ( M_4503 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) ;
assign	blk_out1_we04 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4502 | U_937 ) | 
	U_946 ) | U_948 ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
	U_1025 ) | U_1034 ) | U_1036 ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | U_1114 ) | U_1123 ) | U_1125 ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | 
	ST1_162d ) | ST1_163d ) | U_1207 ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | 
	ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | U_1293 ) | ST1_187d ) | 
	ST1_188d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_193d ) | 
	U_1379 ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) | ST1_206d ) | 
	ST1_207d ) | ST1_208d ) | U_1465 ) | ST1_217d ) | ST1_218d ) | ST1_219d ) | 
	ST1_220d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) ;	// line#=computer.cpp:296,342,344,376,378

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

module computer_addsub8u_7_7_2 ( i1 ,i2 ,i3 ,i4 ,o1 );
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
input	[7:0]	i1 ;
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
