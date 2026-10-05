// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD2 -DACCEL_DCT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260930200258_56806_93078
// timestamp_5: 20260930204521_34886_80954
// timestamp_9: 20260930204552_34886_00666
// timestamp_C: 20260930204552_34886_33130
// timestamp_E: 20260930204553_34886_87786
// timestamp_V: 20260930204555_35102_99249

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
wire		TR_317 ;
wire		M_2495 ;
wire		M_2492 ;
wire		M_2491 ;
wire		M_2485 ;
wire		M_2483 ;
wire		M_2479 ;
wire		M_2474 ;
wire		M_2473 ;
wire		M_2468 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
wire		U_12 ;
wire		ST1_312d ;
wire		ST1_311d ;
wire		ST1_310d ;
wire		ST1_309d ;
wire		ST1_308d ;
wire		ST1_307d ;
wire		ST1_306d ;
wire		ST1_305d ;
wire		ST1_304d ;
wire		ST1_303d ;
wire		ST1_302d ;
wire		ST1_301d ;
wire		ST1_300d ;
wire		ST1_299d ;
wire		ST1_298d ;
wire		ST1_297d ;
wire		ST1_296d ;
wire		ST1_295d ;
wire		ST1_294d ;
wire		ST1_293d ;
wire		ST1_292d ;
wire		ST1_291d ;
wire		ST1_290d ;
wire		ST1_289d ;
wire		ST1_288d ;
wire		ST1_287d ;
wire		ST1_286d ;
wire		ST1_285d ;
wire		ST1_284d ;
wire		ST1_283d ;
wire		ST1_282d ;
wire		ST1_281d ;
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
wire		JF_100 ;
wire		JF_98 ;
wire		JF_97 ;
wire		JF_96 ;
wire		JF_95 ;
wire		JF_94 ;
wire		JF_93 ;
wire		JF_92 ;
wire		JF_90 ;
wire		JF_89 ;
wire		JF_88 ;
wire		JF_87 ;
wire		JF_86 ;
wire		JF_85 ;
wire		JF_84 ;
wire		JF_83 ;
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
wire	[31:0]	RL_buf_buf1_coef_funct3_imm1 ;	// line#=computer.cpp:317,331,351,452,458
						// ,584
wire		FF_take ;	// line#=computer.cpp:506

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_317(TR_317) ,.M_2495(M_2495) ,.M_2492(M_2492) ,.M_2491(M_2491) ,
	.M_2485(M_2485) ,.M_2483(M_2483) ,.M_2479(M_2479) ,.M_2474(M_2474) ,.M_2473(M_2473) ,
	.M_2468(M_2468) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_312d_port(ST1_312d) ,.ST1_311d_port(ST1_311d) ,.ST1_310d_port(ST1_310d) ,
	.ST1_309d_port(ST1_309d) ,.ST1_308d_port(ST1_308d) ,.ST1_307d_port(ST1_307d) ,
	.ST1_306d_port(ST1_306d) ,.ST1_305d_port(ST1_305d) ,.ST1_304d_port(ST1_304d) ,
	.ST1_303d_port(ST1_303d) ,.ST1_302d_port(ST1_302d) ,.ST1_301d_port(ST1_301d) ,
	.ST1_300d_port(ST1_300d) ,.ST1_299d_port(ST1_299d) ,.ST1_298d_port(ST1_298d) ,
	.ST1_297d_port(ST1_297d) ,.ST1_296d_port(ST1_296d) ,.ST1_295d_port(ST1_295d) ,
	.ST1_294d_port(ST1_294d) ,.ST1_293d_port(ST1_293d) ,.ST1_292d_port(ST1_292d) ,
	.ST1_291d_port(ST1_291d) ,.ST1_290d_port(ST1_290d) ,.ST1_289d_port(ST1_289d) ,
	.ST1_288d_port(ST1_288d) ,.ST1_287d_port(ST1_287d) ,.ST1_286d_port(ST1_286d) ,
	.ST1_285d_port(ST1_285d) ,.ST1_284d_port(ST1_284d) ,.ST1_283d_port(ST1_283d) ,
	.ST1_282d_port(ST1_282d) ,.ST1_281d_port(ST1_281d) ,.ST1_280d_port(ST1_280d) ,
	.ST1_279d_port(ST1_279d) ,.ST1_278d_port(ST1_278d) ,.ST1_277d_port(ST1_277d) ,
	.ST1_276d_port(ST1_276d) ,.ST1_275d_port(ST1_275d) ,.ST1_274d_port(ST1_274d) ,
	.ST1_273d_port(ST1_273d) ,.ST1_272d_port(ST1_272d) ,.ST1_271d_port(ST1_271d) ,
	.ST1_270d_port(ST1_270d) ,.ST1_269d_port(ST1_269d) ,.ST1_268d_port(ST1_268d) ,
	.ST1_267d_port(ST1_267d) ,.ST1_266d_port(ST1_266d) ,.ST1_265d_port(ST1_265d) ,
	.ST1_264d_port(ST1_264d) ,.ST1_263d_port(ST1_263d) ,.ST1_262d_port(ST1_262d) ,
	.ST1_261d_port(ST1_261d) ,.ST1_260d_port(ST1_260d) ,.ST1_259d_port(ST1_259d) ,
	.ST1_258d_port(ST1_258d) ,.ST1_257d_port(ST1_257d) ,.ST1_256d_port(ST1_256d) ,
	.ST1_255d_port(ST1_255d) ,.ST1_254d_port(ST1_254d) ,.ST1_253d_port(ST1_253d) ,
	.ST1_252d_port(ST1_252d) ,.ST1_251d_port(ST1_251d) ,.ST1_250d_port(ST1_250d) ,
	.ST1_249d_port(ST1_249d) ,.ST1_248d_port(ST1_248d) ,.ST1_247d_port(ST1_247d) ,
	.ST1_246d_port(ST1_246d) ,.ST1_245d_port(ST1_245d) ,.ST1_244d_port(ST1_244d) ,
	.ST1_243d_port(ST1_243d) ,.ST1_242d_port(ST1_242d) ,.ST1_241d_port(ST1_241d) ,
	.ST1_240d_port(ST1_240d) ,.ST1_239d_port(ST1_239d) ,.ST1_238d_port(ST1_238d) ,
	.ST1_237d_port(ST1_237d) ,.ST1_236d_port(ST1_236d) ,.ST1_235d_port(ST1_235d) ,
	.ST1_234d_port(ST1_234d) ,.ST1_233d_port(ST1_233d) ,.ST1_232d_port(ST1_232d) ,
	.ST1_231d_port(ST1_231d) ,.ST1_230d_port(ST1_230d) ,.ST1_229d_port(ST1_229d) ,
	.ST1_228d_port(ST1_228d) ,.ST1_227d_port(ST1_227d) ,.ST1_226d_port(ST1_226d) ,
	.ST1_225d_port(ST1_225d) ,.ST1_224d_port(ST1_224d) ,.ST1_223d_port(ST1_223d) ,
	.ST1_222d_port(ST1_222d) ,.ST1_221d_port(ST1_221d) ,.ST1_220d_port(ST1_220d) ,
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
	.JF_100(JF_100) ,.JF_98(JF_98) ,.JF_97(JF_97) ,.JF_96(JF_96) ,.JF_95(JF_95) ,
	.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_92(JF_92) ,.JF_90(JF_90) ,.JF_89(JF_89) ,
	.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_85(JF_85) ,.JF_84(JF_84) ,
	.JF_83(JF_83) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_42(JF_42) ,.JF_38(JF_38) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_28(JF_28) ,.CT_15(CT_15) ,.JF_24(JF_24) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RL_buf_buf1_coef_funct3_imm1(RL_buf_buf1_coef_funct3_imm1) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_317(TR_317) ,.M_2495_port(M_2495) ,.M_2492_port(M_2492) ,
	.M_2491_port(M_2491) ,.M_2485_port(M_2485) ,.M_2483_port(M_2483) ,.M_2479_port(M_2479) ,
	.M_2474_port(M_2474) ,.M_2473_port(M_2473) ,.M_2468_port(M_2468) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
	.ST1_312d(ST1_312d) ,.ST1_311d(ST1_311d) ,.ST1_310d(ST1_310d) ,.ST1_309d(ST1_309d) ,
	.ST1_308d(ST1_308d) ,.ST1_307d(ST1_307d) ,.ST1_306d(ST1_306d) ,.ST1_305d(ST1_305d) ,
	.ST1_304d(ST1_304d) ,.ST1_303d(ST1_303d) ,.ST1_302d(ST1_302d) ,.ST1_301d(ST1_301d) ,
	.ST1_300d(ST1_300d) ,.ST1_299d(ST1_299d) ,.ST1_298d(ST1_298d) ,.ST1_297d(ST1_297d) ,
	.ST1_296d(ST1_296d) ,.ST1_295d(ST1_295d) ,.ST1_294d(ST1_294d) ,.ST1_293d(ST1_293d) ,
	.ST1_292d(ST1_292d) ,.ST1_291d(ST1_291d) ,.ST1_290d(ST1_290d) ,.ST1_289d(ST1_289d) ,
	.ST1_288d(ST1_288d) ,.ST1_287d(ST1_287d) ,.ST1_286d(ST1_286d) ,.ST1_285d(ST1_285d) ,
	.ST1_284d(ST1_284d) ,.ST1_283d(ST1_283d) ,.ST1_282d(ST1_282d) ,.ST1_281d(ST1_281d) ,
	.ST1_280d(ST1_280d) ,.ST1_279d(ST1_279d) ,.ST1_278d(ST1_278d) ,.ST1_277d(ST1_277d) ,
	.ST1_276d(ST1_276d) ,.ST1_275d(ST1_275d) ,.ST1_274d(ST1_274d) ,.ST1_273d(ST1_273d) ,
	.ST1_272d(ST1_272d) ,.ST1_271d(ST1_271d) ,.ST1_270d(ST1_270d) ,.ST1_269d(ST1_269d) ,
	.ST1_268d(ST1_268d) ,.ST1_267d(ST1_267d) ,.ST1_266d(ST1_266d) ,.ST1_265d(ST1_265d) ,
	.ST1_264d(ST1_264d) ,.ST1_263d(ST1_263d) ,.ST1_262d(ST1_262d) ,.ST1_261d(ST1_261d) ,
	.ST1_260d(ST1_260d) ,.ST1_259d(ST1_259d) ,.ST1_258d(ST1_258d) ,.ST1_257d(ST1_257d) ,
	.ST1_256d(ST1_256d) ,.ST1_255d(ST1_255d) ,.ST1_254d(ST1_254d) ,.ST1_253d(ST1_253d) ,
	.ST1_252d(ST1_252d) ,.ST1_251d(ST1_251d) ,.ST1_250d(ST1_250d) ,.ST1_249d(ST1_249d) ,
	.ST1_248d(ST1_248d) ,.ST1_247d(ST1_247d) ,.ST1_246d(ST1_246d) ,.ST1_245d(ST1_245d) ,
	.ST1_244d(ST1_244d) ,.ST1_243d(ST1_243d) ,.ST1_242d(ST1_242d) ,.ST1_241d(ST1_241d) ,
	.ST1_240d(ST1_240d) ,.ST1_239d(ST1_239d) ,.ST1_238d(ST1_238d) ,.ST1_237d(ST1_237d) ,
	.ST1_236d(ST1_236d) ,.ST1_235d(ST1_235d) ,.ST1_234d(ST1_234d) ,.ST1_233d(ST1_233d) ,
	.ST1_232d(ST1_232d) ,.ST1_231d(ST1_231d) ,.ST1_230d(ST1_230d) ,.ST1_229d(ST1_229d) ,
	.ST1_228d(ST1_228d) ,.ST1_227d(ST1_227d) ,.ST1_226d(ST1_226d) ,.ST1_225d(ST1_225d) ,
	.ST1_224d(ST1_224d) ,.ST1_223d(ST1_223d) ,.ST1_222d(ST1_222d) ,.ST1_221d(ST1_221d) ,
	.ST1_220d(ST1_220d) ,.ST1_219d(ST1_219d) ,.ST1_218d(ST1_218d) ,.ST1_217d(ST1_217d) ,
	.ST1_216d(ST1_216d) ,.ST1_215d(ST1_215d) ,.ST1_214d(ST1_214d) ,.ST1_213d(ST1_213d) ,
	.ST1_212d(ST1_212d) ,.ST1_211d(ST1_211d) ,.ST1_210d(ST1_210d) ,.ST1_209d(ST1_209d) ,
	.ST1_208d(ST1_208d) ,.ST1_207d(ST1_207d) ,.ST1_206d(ST1_206d) ,.ST1_205d(ST1_205d) ,
	.ST1_204d(ST1_204d) ,.ST1_203d(ST1_203d) ,.ST1_202d(ST1_202d) ,.ST1_201d(ST1_201d) ,
	.ST1_200d(ST1_200d) ,.ST1_199d(ST1_199d) ,.ST1_198d(ST1_198d) ,.ST1_197d(ST1_197d) ,
	.ST1_196d(ST1_196d) ,.ST1_195d(ST1_195d) ,.ST1_194d(ST1_194d) ,.ST1_193d(ST1_193d) ,
	.ST1_192d(ST1_192d) ,.ST1_191d(ST1_191d) ,.ST1_190d(ST1_190d) ,.ST1_189d(ST1_189d) ,
	.ST1_188d(ST1_188d) ,.ST1_187d(ST1_187d) ,.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,
	.ST1_184d(ST1_184d) ,.ST1_183d(ST1_183d) ,.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,
	.ST1_180d(ST1_180d) ,.ST1_179d(ST1_179d) ,.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,
	.ST1_176d(ST1_176d) ,.ST1_175d(ST1_175d) ,.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,
	.ST1_172d(ST1_172d) ,.ST1_171d(ST1_171d) ,.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,
	.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,
	.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,
	.ST1_160d(ST1_160d) ,.ST1_159d(ST1_159d) ,.ST1_158d(ST1_158d) ,.ST1_157d(ST1_157d) ,
	.ST1_156d(ST1_156d) ,.ST1_155d(ST1_155d) ,.ST1_154d(ST1_154d) ,.ST1_153d(ST1_153d) ,
	.ST1_152d(ST1_152d) ,.ST1_151d(ST1_151d) ,.ST1_150d(ST1_150d) ,.ST1_149d(ST1_149d) ,
	.ST1_148d(ST1_148d) ,.ST1_147d(ST1_147d) ,.ST1_146d(ST1_146d) ,.ST1_145d(ST1_145d) ,
	.ST1_144d(ST1_144d) ,.ST1_143d(ST1_143d) ,.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,
	.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,
	.ST1_136d(ST1_136d) ,.ST1_135d(ST1_135d) ,.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,
	.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,
	.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,
	.ST1_124d(ST1_124d) ,.ST1_123d(ST1_123d) ,.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,
	.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,
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
	.JF_100(JF_100) ,.JF_98(JF_98) ,.JF_97(JF_97) ,.JF_96(JF_96) ,.JF_95(JF_95) ,
	.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_92(JF_92) ,.JF_90(JF_90) ,.JF_89(JF_89) ,
	.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_85(JF_85) ,.JF_84(JF_84) ,
	.JF_83(JF_83) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_42(JF_42) ,.JF_38(JF_38) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_28(JF_28) ,.CT_15_port(CT_15) ,.JF_24(JF_24) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RL_buf_buf1_coef_funct3_imm1_port(RL_buf_buf1_coef_funct3_imm1) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_317 ,M_2495 ,M_2492 ,
	M_2491 ,M_2485 ,M_2483 ,M_2479 ,M_2474 ,M_2473 ,M_2468 ,U_704 ,U_683 ,U_630 ,
	U_576 ,U_12 ,ST1_312d_port ,ST1_311d_port ,ST1_310d_port ,ST1_309d_port ,
	ST1_308d_port ,ST1_307d_port ,ST1_306d_port ,ST1_305d_port ,ST1_304d_port ,
	ST1_303d_port ,ST1_302d_port ,ST1_301d_port ,ST1_300d_port ,ST1_299d_port ,
	ST1_298d_port ,ST1_297d_port ,ST1_296d_port ,ST1_295d_port ,ST1_294d_port ,
	ST1_293d_port ,ST1_292d_port ,ST1_291d_port ,ST1_290d_port ,ST1_289d_port ,
	ST1_288d_port ,ST1_287d_port ,ST1_286d_port ,ST1_285d_port ,ST1_284d_port ,
	ST1_283d_port ,ST1_282d_port ,ST1_281d_port ,ST1_280d_port ,ST1_279d_port ,
	ST1_278d_port ,ST1_277d_port ,ST1_276d_port ,ST1_275d_port ,ST1_274d_port ,
	ST1_273d_port ,ST1_272d_port ,ST1_271d_port ,ST1_270d_port ,ST1_269d_port ,
	ST1_268d_port ,ST1_267d_port ,ST1_266d_port ,ST1_265d_port ,ST1_264d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_100 ,JF_98 ,JF_97 ,JF_96 ,JF_95 ,JF_94 ,JF_93 ,
	JF_92 ,JF_90 ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_84 ,JF_83 ,JF_81 ,JF_80 ,
	JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,
	JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,
	JF_28 ,CT_15 ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,
	JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RL_buf_buf1_coef_funct3_imm1 ,
	FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_317 ;
input		M_2495 ;
input		M_2492 ;
input		M_2491 ;
input		M_2485 ;
input		M_2483 ;
input		M_2479 ;
input		M_2474 ;
input		M_2473 ;
input		M_2468 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
input		U_12 ;
output		ST1_312d_port ;
output		ST1_311d_port ;
output		ST1_310d_port ;
output		ST1_309d_port ;
output		ST1_308d_port ;
output		ST1_307d_port ;
output		ST1_306d_port ;
output		ST1_305d_port ;
output		ST1_304d_port ;
output		ST1_303d_port ;
output		ST1_302d_port ;
output		ST1_301d_port ;
output		ST1_300d_port ;
output		ST1_299d_port ;
output		ST1_298d_port ;
output		ST1_297d_port ;
output		ST1_296d_port ;
output		ST1_295d_port ;
output		ST1_294d_port ;
output		ST1_293d_port ;
output		ST1_292d_port ;
output		ST1_291d_port ;
output		ST1_290d_port ;
output		ST1_289d_port ;
output		ST1_288d_port ;
output		ST1_287d_port ;
output		ST1_286d_port ;
output		ST1_285d_port ;
output		ST1_284d_port ;
output		ST1_283d_port ;
output		ST1_282d_port ;
output		ST1_281d_port ;
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
input		JF_100 ;
input		JF_98 ;
input		JF_97 ;
input		JF_96 ;
input		JF_95 ;
input		JF_94 ;
input		JF_93 ;
input		JF_92 ;
input		JF_90 ;
input		JF_89 ;
input		JF_88 ;
input		JF_87 ;
input		JF_86 ;
input		JF_85 ;
input		JF_84 ;
input		JF_83 ;
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
input	[31:0]	RL_buf_buf1_coef_funct3_imm1 ;	// line#=computer.cpp:317,331,351,452,458
						// ,584
input		FF_take ;	// line#=computer.cpp:506
wire		M_2815 ;
wire		M_2752 ;
wire		M_2750 ;
wire		M_2748 ;
wire		M_2746 ;
wire		M_2743 ;
wire		M_2741 ;
wire		M_2740 ;
wire		M_2738 ;
wire		M_2736 ;
wire		M_2735 ;
wire		M_2733 ;
wire		M_2730 ;
wire		M_2727 ;
wire		M_2725 ;
wire		M_2722 ;
wire		M_2721 ;
wire		M_2719 ;
wire		M_2717 ;
wire		M_2716 ;
wire		M_2715 ;
wire		M_2712 ;
wire		M_2709 ;
wire		M_2707 ;
wire		M_2705 ;
wire		M_2704 ;
wire		M_2702 ;
wire		M_2700 ;
wire		M_2660 ;
wire		M_2659 ;
wire		M_2656 ;
wire		M_2655 ;
wire		M_2654 ;
wire		M_2648 ;
wire		M_2639 ;
wire		M_2638 ;
wire		M_2634 ;
wire		M_2633 ;
wire		M_2632 ;
wire		M_2630 ;
wire		M_2629 ;
wire		M_2614 ;
wire		M_2609 ;
wire		M_2608 ;
wire		M_2607 ;
wire		M_2604 ;
wire		M_2603 ;
wire		M_2602 ;
wire		M_2599 ;
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
wire		M_2533 ;
wire		M_2530 ;
wire		M_2526 ;
wire		M_2524 ;
wire		M_2522 ;
wire		M_2520 ;
wire		M_2518 ;
wire		M_2517 ;
wire		M_2516 ;
wire		M_2515 ;
wire		M_2514 ;
wire		M_2513 ;
wire		M_2512 ;
wire		M_2511 ;
wire		M_2509 ;
wire		M_2508 ;
wire		M_2507 ;
wire		M_2506 ;
wire		M_2505 ;
wire		M_2504 ;
wire		M_2503 ;
wire		M_2502 ;
wire		M_2500 ;
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
wire		ST1_281d ;
wire		ST1_282d ;
wire		ST1_283d ;
wire		ST1_284d ;
wire		ST1_285d ;
wire		ST1_286d ;
wire		ST1_287d ;
wire		ST1_288d ;
wire		ST1_289d ;
wire		ST1_290d ;
wire		ST1_291d ;
wire		ST1_292d ;
wire		ST1_293d ;
wire		ST1_294d ;
wire		ST1_295d ;
wire		ST1_296d ;
wire		ST1_297d ;
wire		ST1_298d ;
wire		ST1_299d ;
wire		ST1_300d ;
wire		ST1_301d ;
wire		ST1_302d ;
wire		ST1_303d ;
wire		ST1_304d ;
wire		ST1_305d ;
wire		ST1_306d ;
wire		ST1_307d ;
wire		ST1_308d ;
wire		ST1_309d ;
wire		ST1_310d ;
wire		ST1_311d ;
wire		ST1_312d ;
reg	[8:0]	B01_streg ;
reg	[1:0]	M_2830 ;
reg	[2:0]	TR_162 ;
reg	[1:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[1:0]	TR_274 ;
reg	TR_274_c1 ;
reg	[2:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[3:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[4:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[2:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_278 ;
reg	TR_278_c1 ;
reg	[2:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[3:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	M_2829 ;
reg	[4:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[5:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[4:0]	M_2828 ;
reg	[4:0]	M_2827 ;
reg	[6:0]	TR_93 ;
reg	TR_93_c1 ;
reg	TR_93_c2 ;
reg	TR_93_d ;
reg	[1:0]	TR_172 ;
reg	[1:0]	TR_230 ;
reg	[2:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[1:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[1:0]	TR_280 ;
reg	[2:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[3:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[2:0]	M_2826 ;
reg	[2:0]	M_2825 ;
reg	[4:0]	TR_175 ;
reg	TR_175_c1 ;
reg	TR_175_c2 ;
reg	[1:0]	TR_237 ;
reg	[1:0]	TR_282 ;
reg	TR_282_c1 ;
reg	[2:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[1:0]	TR_283 ;
reg	[2:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[3:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[1:0]	TR_286 ;
reg	[1:0]	TR_308 ;
reg	[2:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[1:0]	TR_310 ;
reg	TR_310_c1 ;
reg	[1:0]	TR_316 ;
reg	[2:0]	TR_311 ;
reg	TR_311_c1 ;
reg	[3:0]	TR_288 ;
reg	TR_288_c1 ;
reg	[4:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[5:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[4:0]	M_2823 ;
reg	[4:0]	M_2822 ;
reg	[6:0]	TR_177 ;
reg	TR_177_c1 ;
reg	TR_177_c2 ;
reg	[7:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[2:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[1:0]	TR_246 ;
reg	TR_246_c1 ;
reg	[2:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[3:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[1:0]	TR_249 ;
reg	TR_249_c1 ;
reg	[2:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[1:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[1:0]	TR_293 ;
reg	TR_293_c1 ;
reg	[2:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[3:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[4:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[1:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[1:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[2:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[1:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[1:0]	TR_297 ;
reg	TR_297_c1 ;
reg	[2:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[3:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[1:0]	TR_260 ;
reg	TR_260_c1 ;
reg	[1:0]	TR_300 ;
reg	TR_300_c1 ;
reg	[2:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[4:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[5:0]	TR_100 ;
reg	TR_100_c1 ;
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
reg	[8:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
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
parameter	ST1_281 = 9'h118 ;
parameter	ST1_282 = 9'h119 ;
parameter	ST1_283 = 9'h11a ;
parameter	ST1_284 = 9'h11b ;
parameter	ST1_285 = 9'h11c ;
parameter	ST1_286 = 9'h11d ;
parameter	ST1_287 = 9'h11e ;
parameter	ST1_288 = 9'h11f ;
parameter	ST1_289 = 9'h120 ;
parameter	ST1_290 = 9'h121 ;
parameter	ST1_291 = 9'h122 ;
parameter	ST1_292 = 9'h123 ;
parameter	ST1_293 = 9'h124 ;
parameter	ST1_294 = 9'h125 ;
parameter	ST1_295 = 9'h126 ;
parameter	ST1_296 = 9'h127 ;
parameter	ST1_297 = 9'h128 ;
parameter	ST1_298 = 9'h129 ;
parameter	ST1_299 = 9'h12a ;
parameter	ST1_300 = 9'h12b ;
parameter	ST1_301 = 9'h12c ;
parameter	ST1_302 = 9'h12d ;
parameter	ST1_303 = 9'h12e ;
parameter	ST1_304 = 9'h12f ;
parameter	ST1_305 = 9'h130 ;
parameter	ST1_306 = 9'h131 ;
parameter	ST1_307 = 9'h132 ;
parameter	ST1_308 = 9'h133 ;
parameter	ST1_309 = 9'h134 ;
parameter	ST1_310 = 9'h135 ;
parameter	ST1_311 = 9'h136 ;
parameter	ST1_312 = 9'h137 ;

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
assign	ST1_281d = ~|( B01_streg ^ ST1_281 ) ;
assign	ST1_281d_port = ST1_281d ;
assign	ST1_282d = ~|( B01_streg ^ ST1_282 ) ;
assign	ST1_282d_port = ST1_282d ;
assign	ST1_283d = ~|( B01_streg ^ ST1_283 ) ;
assign	ST1_283d_port = ST1_283d ;
assign	ST1_284d = ~|( B01_streg ^ ST1_284 ) ;
assign	ST1_284d_port = ST1_284d ;
assign	ST1_285d = ~|( B01_streg ^ ST1_285 ) ;
assign	ST1_285d_port = ST1_285d ;
assign	ST1_286d = ~|( B01_streg ^ ST1_286 ) ;
assign	ST1_286d_port = ST1_286d ;
assign	ST1_287d = ~|( B01_streg ^ ST1_287 ) ;
assign	ST1_287d_port = ST1_287d ;
assign	ST1_288d = ~|( B01_streg ^ ST1_288 ) ;
assign	ST1_288d_port = ST1_288d ;
assign	ST1_289d = ~|( B01_streg ^ ST1_289 ) ;
assign	ST1_289d_port = ST1_289d ;
assign	ST1_290d = ~|( B01_streg ^ ST1_290 ) ;
assign	ST1_290d_port = ST1_290d ;
assign	ST1_291d = ~|( B01_streg ^ ST1_291 ) ;
assign	ST1_291d_port = ST1_291d ;
assign	ST1_292d = ~|( B01_streg ^ ST1_292 ) ;
assign	ST1_292d_port = ST1_292d ;
assign	ST1_293d = ~|( B01_streg ^ ST1_293 ) ;
assign	ST1_293d_port = ST1_293d ;
assign	ST1_294d = ~|( B01_streg ^ ST1_294 ) ;
assign	ST1_294d_port = ST1_294d ;
assign	ST1_295d = ~|( B01_streg ^ ST1_295 ) ;
assign	ST1_295d_port = ST1_295d ;
assign	ST1_296d = ~|( B01_streg ^ ST1_296 ) ;
assign	ST1_296d_port = ST1_296d ;
assign	ST1_297d = ~|( B01_streg ^ ST1_297 ) ;
assign	ST1_297d_port = ST1_297d ;
assign	ST1_298d = ~|( B01_streg ^ ST1_298 ) ;
assign	ST1_298d_port = ST1_298d ;
assign	ST1_299d = ~|( B01_streg ^ ST1_299 ) ;
assign	ST1_299d_port = ST1_299d ;
assign	ST1_300d = ~|( B01_streg ^ ST1_300 ) ;
assign	ST1_300d_port = ST1_300d ;
assign	ST1_301d = ~|( B01_streg ^ ST1_301 ) ;
assign	ST1_301d_port = ST1_301d ;
assign	ST1_302d = ~|( B01_streg ^ ST1_302 ) ;
assign	ST1_302d_port = ST1_302d ;
assign	ST1_303d = ~|( B01_streg ^ ST1_303 ) ;
assign	ST1_303d_port = ST1_303d ;
assign	ST1_304d = ~|( B01_streg ^ ST1_304 ) ;
assign	ST1_304d_port = ST1_304d ;
assign	ST1_305d = ~|( B01_streg ^ ST1_305 ) ;
assign	ST1_305d_port = ST1_305d ;
assign	ST1_306d = ~|( B01_streg ^ ST1_306 ) ;
assign	ST1_306d_port = ST1_306d ;
assign	ST1_307d = ~|( B01_streg ^ ST1_307 ) ;
assign	ST1_307d_port = ST1_307d ;
assign	ST1_308d = ~|( B01_streg ^ ST1_308 ) ;
assign	ST1_308d_port = ST1_308d ;
assign	ST1_309d = ~|( B01_streg ^ ST1_309 ) ;
assign	ST1_309d_port = ST1_309d ;
assign	ST1_310d = ~|( B01_streg ^ ST1_310 ) ;
assign	ST1_310d_port = ST1_310d ;
assign	ST1_311d = ~|( B01_streg ^ ST1_311 ) ;
assign	ST1_311d_port = ST1_311d ;
assign	ST1_312d = ~|( B01_streg ^ ST1_312 ) ;
assign	ST1_312d_port = ST1_312d ;
always @ ( ST1_312d or ST1_01d or ST1_04d )
	M_2830 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_312d ) } ) ) ;
always @ ( ST1_23d )
	TR_162 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_2533 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2533 )
	begin
	TR_220_c1 = ( ST1_26d | ST1_27d ) ;
	TR_220 = ( ( { 2{ M_2533 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_220_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2535 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2535 )
	begin
	TR_274_c1 = ( ST1_30d | ST1_31d ) ;
	TR_274 = ( ( { 2{ M_2535 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_274_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2534 = ( ( M_2533 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_274 or ST1_31d or ST1_30d or M_2535 or TR_220 or M_2534 )
	begin
	TR_221_c1 = ( ( M_2535 | ST1_30d ) | ST1_31d ) ;
	TR_221 = ( ( { 3{ M_2534 } } & { 1'h0 , TR_220 } )
		| ( { 3{ TR_221_c1 } } & { 1'h1 , TR_274 } ) ) ;
	end
assign	M_2530 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_221 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2534 or TR_162 or 
	M_2530 )
	begin
	TR_163_c1 = ( ( ( ( M_2534 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_163 = ( ( { 4{ M_2530 } } & { 1'h0 , TR_162 } )
		| ( { 4{ TR_163_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
always @ ( M_2830 or TR_163 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2530 )
	begin
	TR_91_c1 = ( ( ( ( ( ( ( ( M_2530 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_91 = ( ( { 5{ TR_91_c1 } } & { 1'h1 , TR_163 } )
		| ( { 5{ ~TR_91_c1 } } & { 2'h0 , M_2830 [1] , 1'h0 , M_2830 [0] } ) ) ;
	end
assign	M_2536 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2536 )
	begin
	TR_165_c1 = ( ST1_34d | ST1_35d ) ;
	TR_165 = ( ( { 2{ M_2536 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_165_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2539 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2539 )
	begin
	TR_224_c1 = ( ST1_38d | ST1_39d ) ;
	TR_224 = ( ( { 2{ M_2539 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_224_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2537 = ( ( M_2536 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_224 or ST1_39d or ST1_38d or M_2539 or TR_165 or M_2537 )
	begin
	TR_166_c1 = ( ( M_2539 | ST1_38d ) | ST1_39d ) ;
	TR_166 = ( ( { 3{ M_2537 } } & { 1'h0 , TR_165 } )
		| ( { 3{ TR_166_c1 } } & { 1'h1 , TR_224 } ) ) ;
	end
assign	M_2541 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2541 )
	begin
	TR_226_c1 = ( ST1_42d | ST1_43d ) ;
	TR_226 = ( ( { 2{ M_2541 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_226_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2543 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2543 )
	begin
	TR_278_c1 = ( ST1_46d | ST1_47d ) ;
	TR_278 = ( ( { 2{ M_2543 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_278_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2542 = ( ( M_2541 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_278 or ST1_47d or ST1_46d or M_2543 or TR_226 or M_2542 )
	begin
	TR_227_c1 = ( ( M_2543 | ST1_46d ) | ST1_47d ) ;
	TR_227 = ( ( { 3{ M_2542 } } & { 1'h0 , TR_226 } )
		| ( { 3{ TR_227_c1 } } & { 1'h1 , TR_278 } ) ) ;
	end
assign	M_2538 = ( ( ( ( M_2537 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_227 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2542 or TR_166 or 
	M_2538 )
	begin
	TR_167_c1 = ( ( ( ( M_2542 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_167 = ( ( { 4{ M_2538 } } & { 1'h0 , TR_166 } )
		| ( { 4{ TR_167_c1 } } & { 1'h1 , TR_227 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_2829 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_2540 = ( ( ( ( ( ( ( ( M_2538 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_2829 or ST1_60d or ST1_57d or TR_167 or M_2540 )
	begin
	TR_168_c1 = ( ST1_57d | ST1_60d ) ;
	TR_168 = ( ( { 5{ M_2540 } } & { 1'h0 , TR_167 } )
		| ( { 5{ TR_168_c1 } } & { 2'h3 , M_2829 [1] , 1'h0 , M_2829 [0] } ) ) ;
	end
always @ ( TR_91 or TR_168 or ST1_60d or ST1_57d or M_2540 )
	begin
	TR_92_c1 = ( ( M_2540 | ST1_57d ) | ST1_60d ) ;
	TR_92 = ( ( { 6{ TR_92_c1 } } & { 1'h1 , TR_168 } )
		| ( { 6{ ~TR_92_c1 } } & { 1'h0 , TR_91 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_70d or ST1_68d or ST1_66d )
	M_2828 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
		| ( { 5{ ST1_110d } } & 5'h17 )
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
	M_2827 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
always @ ( TR_92 or M_2827 or ST1_127d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_113d or ST1_111d or ST1_109d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_99d or ST1_95d or ST1_93d or ST1_91d or ST1_89d or ST1_85d or ST1_83d or 
	ST1_81d or ST1_79d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or M_2828 or 
	ST1_126d or ST1_124d or ST1_122d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_93_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_68d ) | 
		ST1_70d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_84d ) | 
		ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
		ST1_100d ) | ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | 
		ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_93_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_73d ) | ST1_75d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | 
		ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_99d ) | ST1_101d ) | 
		ST1_103d ) | ST1_105d ) | ST1_109d ) | ST1_111d ) | ST1_113d ) | 
		ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_127d ) ;
	TR_93_d = ( ( ~TR_93_c1 ) & ( ~TR_93_c2 ) ) ;
	TR_93 = ( ( { 7{ TR_93_c1 } } & { 1'h1 , M_2828 , 1'h0 } )
		| ( { 7{ TR_93_c2 } } & { 1'h1 , M_2827 , 1'h1 } )
		| ( { 7{ TR_93_d } } & { 1'h0 , TR_92 } ) ) ;
	end
assign	M_2599 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_129d or M_2599 )
	TR_172 = ( ( { 2{ M_2599 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ ST1_131d } } & 2'h3 ) ) ;
assign	M_2604 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_134d or ST1_133d or M_2604 )
	TR_230 = ( ( { 2{ M_2604 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ ST1_134d } } & 2'h2 ) ) ;
assign	M_2602 = ( M_2599 | ST1_131d ) ;
always @ ( TR_230 or ST1_134d or M_2604 or TR_172 or M_2602 )
	begin
	TR_173_c1 = ( M_2604 | ST1_134d ) ;
	TR_173 = ( ( { 3{ M_2602 } } & { 1'h0 , TR_172 } )
		| ( { 3{ TR_173_c1 } } & { 1'h1 , TR_230 } ) ) ;
	end
assign	M_2608 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_2608 )
	begin
	TR_232_c1 = ( ST1_138d | ST1_139d ) ;
	TR_232 = ( ( { 2{ M_2608 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_232_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
always @ ( ST1_143d or ST1_142d or ST1_141d )
	TR_280 = ( ( { 2{ ST1_141d } } & 2'h1 )
		| ( { 2{ ST1_142d } } & 2'h2 )
		| ( { 2{ ST1_143d } } & 2'h3 ) ) ;
assign	M_2609 = ( ( M_2608 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_280 or ST1_143d or ST1_142d or ST1_141d or TR_232 or M_2609 )
	begin
	TR_233_c1 = ( ( ST1_141d | ST1_142d ) | ST1_143d ) ;
	TR_233 = ( ( { 3{ M_2609 } } & { 1'h0 , TR_232 } )
		| ( { 3{ TR_233_c1 } } & { 1'h1 , TR_280 } ) ) ;
	end
assign	M_2603 = ( ( ( M_2602 | ST1_132d ) | ST1_133d ) | ST1_134d ) ;
always @ ( TR_233 or ST1_143d or ST1_142d or ST1_141d or M_2609 or TR_173 or M_2603 )
	begin
	TR_174_c1 = ( ( ( M_2609 | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_174 = ( ( { 4{ M_2603 } } & { 1'h0 , TR_173 } )
		| ( { 4{ TR_174_c1 } } & { 1'h1 , TR_233 } ) ) ;
	end
always @ ( ST1_156d or ST1_154d or ST1_152d or ST1_148d or ST1_146d )
	M_2826 = ( ( { 3{ ST1_146d } } & 3'h1 )
		| ( { 3{ ST1_148d } } & 3'h2 )
		| ( { 3{ ST1_152d } } & 3'h4 )
		| ( { 3{ ST1_154d } } & 3'h5 )
		| ( { 3{ ST1_156d } } & 3'h6 ) ) ;
always @ ( ST1_159d or ST1_157d or ST1_155d or ST1_151d or ST1_149d or ST1_147d )
	M_2825 = ( ( { 3{ ST1_147d } } & 3'h1 )
		| ( { 3{ ST1_149d } } & 3'h2 )
		| ( { 3{ ST1_151d } } & 3'h3 )
		| ( { 3{ ST1_155d } } & 3'h5 )
		| ( { 3{ ST1_157d } } & 3'h6 )
		| ( { 3{ ST1_159d } } & 3'h7 ) ) ;
assign	M_2607 = ( ( ( ( ( ( ( M_2603 | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( M_2825 or ST1_159d or ST1_157d or ST1_155d or ST1_151d or ST1_149d or 
	ST1_147d or M_2826 or ST1_156d or ST1_154d or ST1_152d or ST1_148d or ST1_146d or 
	ST1_144d or TR_174 or M_2607 )
	begin
	TR_175_c1 = ( ( ( ( ( ST1_144d | ST1_146d ) | ST1_148d ) | ST1_152d ) | ST1_154d ) | 
		ST1_156d ) ;
	TR_175_c2 = ( ( ( ( ( ST1_147d | ST1_149d ) | ST1_151d ) | ST1_155d ) | ST1_157d ) | 
		ST1_159d ) ;
	TR_175 = ( ( { 5{ M_2607 } } & { 1'h0 , TR_174 } )
		| ( { 5{ TR_175_c1 } } & { 1'h1 , M_2826 , 1'h0 } )
		| ( { 5{ TR_175_c2 } } & { 1'h1 , M_2825 , 1'h1 } ) ) ;
	end
assign	M_2630 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_162d or ST1_161d or M_2630 )
	TR_237 = ( ( { 2{ M_2630 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ ST1_162d } } & 2'h2 ) ) ;
assign	M_2634 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_2634 )
	begin
	TR_282_c1 = ( ST1_166d | ST1_167d ) ;
	TR_282 = ( ( { 2{ M_2634 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_282_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_2632 = ( M_2630 | ST1_162d ) ;
always @ ( TR_282 or ST1_167d or ST1_166d or M_2634 or TR_237 or M_2632 )
	begin
	TR_238_c1 = ( ( M_2634 | ST1_166d ) | ST1_167d ) ;
	TR_238 = ( ( { 3{ M_2632 } } & { 1'h0 , TR_237 } )
		| ( { 3{ TR_238_c1 } } & { 1'h1 , TR_282 } ) ) ;
	end
always @ ( ST1_171d or ST1_170d or ST1_169d )
	TR_283 = ( ( { 2{ ST1_169d } } & 2'h1 )
		| ( { 2{ ST1_170d } } & 2'h2 )
		| ( { 2{ ST1_171d } } & 2'h3 ) ) ;
assign	M_2639 = ( ( ST1_169d | ST1_170d ) | ST1_171d ) ;
always @ ( ST1_175d or ST1_174d or ST1_172d or TR_283 or M_2639 )
	begin
	TR_284_c1 = ( ST1_172d | ST1_174d ) ;
	TR_284 = ( ( { 3{ M_2639 } } & { 1'h0 , TR_283 } )
		| ( { 3{ TR_284_c1 } } & { 1'h1 , ST1_174d , 1'h0 } )
		| ( { 3{ ST1_175d } } & 3'h7 ) ) ;
	end
assign	M_2633 = ( ( ( ( M_2632 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_284 or ST1_175d or ST1_174d or ST1_172d or M_2639 or TR_238 or M_2633 )
	begin
	TR_239_c1 = ( ( ( M_2639 | ST1_172d ) | ST1_174d ) | ST1_175d ) ;
	TR_239 = ( ( { 4{ M_2633 } } & { 1'h0 , TR_238 } )
		| ( { 4{ TR_239_c1 } } & { 1'h1 , TR_284 } ) ) ;
	end
assign	M_2648 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_179d or ST1_177d or M_2648 )
	TR_286 = ( ( { 2{ M_2648 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ ST1_179d } } & 2'h3 ) ) ;
assign	M_2656 = ( ST1_180d | ST1_181d ) ;
always @ ( ST1_182d or ST1_181d or M_2656 )
	TR_308 = ( ( { 2{ M_2656 } } & { 1'h0 , ST1_181d } )
		| ( { 2{ ST1_182d } } & 2'h2 ) ) ;
assign	M_2654 = ( M_2648 | ST1_179d ) ;
always @ ( TR_308 or ST1_182d or M_2656 or TR_286 or M_2654 )
	begin
	TR_287_c1 = ( M_2656 | ST1_182d ) ;
	TR_287 = ( ( { 3{ M_2654 } } & { 1'h0 , TR_286 } )
		| ( { 3{ TR_287_c1 } } & { 1'h1 , TR_308 } ) ) ;
	end
assign	M_2659 = ( ST1_184d | ST1_185d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or M_2659 )
	begin
	TR_310_c1 = ( ST1_186d | ST1_187d ) ;
	TR_310 = ( ( { 2{ M_2659 } } & { 1'h0 , ST1_185d } )
		| ( { 2{ TR_310_c1 } } & { 1'h1 , ST1_187d } ) ) ;
	end
always @ ( ST1_191d or ST1_190d or ST1_189d )
	TR_316 = ( ( { 2{ ST1_189d } } & 2'h1 )
		| ( { 2{ ST1_190d } } & 2'h2 )
		| ( { 2{ ST1_191d } } & 2'h3 ) ) ;
assign	M_2660 = ( ( M_2659 | ST1_186d ) | ST1_187d ) ;
always @ ( TR_316 or ST1_191d or ST1_190d or ST1_189d or TR_310 or M_2660 )
	begin
	TR_311_c1 = ( ( ST1_189d | ST1_190d ) | ST1_191d ) ;
	TR_311 = ( ( { 3{ M_2660 } } & { 1'h0 , TR_310 } )
		| ( { 3{ TR_311_c1 } } & { 1'h1 , TR_316 } ) ) ;
	end
assign	M_2655 = ( ( ( M_2654 | ST1_180d ) | ST1_181d ) | ST1_182d ) ;
always @ ( TR_311 or ST1_191d or ST1_190d or ST1_189d or M_2660 or TR_287 or M_2655 )
	begin
	TR_288_c1 = ( ( ( M_2660 | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_288 = ( ( { 4{ M_2655 } } & { 1'h0 , TR_287 } )
		| ( { 4{ TR_288_c1 } } & { 1'h1 , TR_311 } ) ) ;
	end
assign	M_2638 = ( ( ( ( ( ( M_2633 | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
	ST1_174d ) | ST1_175d ) ;
always @ ( TR_288 or ST1_191d or ST1_190d or ST1_189d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_184d or M_2655 or TR_239 or M_2638 )
	begin
	TR_240_c1 = ( ( ( ( ( ( ( M_2655 | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_189d ) | ST1_190d ) | ST1_191d ) ;
	TR_240 = ( ( { 5{ M_2638 } } & { 1'h0 , TR_239 } )
		| ( { 5{ TR_240_c1 } } & { 1'h1 , TR_288 } ) ) ;
	end
assign	M_2614 = ( ( ( ( ( ( ( ( ( ( ( ( M_2607 | ST1_144d ) | ST1_146d ) | ST1_147d ) | 
	ST1_148d ) | ST1_149d ) | ST1_151d ) | ST1_152d ) | ST1_154d ) | ST1_155d ) | 
	ST1_156d ) | ST1_157d ) | ST1_159d ) ;
always @ ( TR_240 or ST1_191d or ST1_190d or ST1_189d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_184d or ST1_182d or ST1_181d or ST1_180d or ST1_179d or 
	ST1_177d or ST1_176d or M_2638 or TR_175 or M_2614 )
	begin
	TR_176_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2638 | ST1_176d ) | ST1_177d ) | 
		ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_184d ) | 
		ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_189d ) | ST1_190d ) | 
		ST1_191d ) ;
	TR_176 = ( ( { 6{ M_2614 } } & { 1'h0 , TR_175 } )
		| ( { 6{ TR_176_c1 } } & { 1'h1 , TR_240 } ) ) ;
	end
always @ ( ST1_254d or ST1_252d or ST1_250d or ST1_248d or ST1_246d or ST1_244d or 
	ST1_242d or ST1_238d or ST1_236d or ST1_234d or ST1_232d or ST1_228d or 
	ST1_226d or ST1_224d or ST1_222d or ST1_218d or ST1_216d or ST1_214d or 
	ST1_212d or ST1_208d or ST1_206d or ST1_204d or ST1_202d or ST1_200d or 
	ST1_198d or ST1_196d or ST1_194d )
	M_2823 = ( ( { 5{ ST1_194d } } & 5'h01 )
		| ( { 5{ ST1_196d } } & 5'h02 )
		| ( { 5{ ST1_198d } } & 5'h03 )
		| ( { 5{ ST1_200d } } & 5'h04 )
		| ( { 5{ ST1_202d } } & 5'h05 )
		| ( { 5{ ST1_204d } } & 5'h06 )
		| ( { 5{ ST1_206d } } & 5'h07 )
		| ( { 5{ ST1_208d } } & 5'h08 )
		| ( { 5{ ST1_212d } } & 5'h0a )
		| ( { 5{ ST1_214d } } & 5'h0b )
		| ( { 5{ ST1_216d } } & 5'h0c )
		| ( { 5{ ST1_218d } } & 5'h0d )
		| ( { 5{ ST1_222d } } & 5'h0f )
		| ( { 5{ ST1_224d } } & 5'h10 )
		| ( { 5{ ST1_226d } } & 5'h11 )
		| ( { 5{ ST1_228d } } & 5'h12 )
		| ( { 5{ ST1_232d } } & 5'h14 )
		| ( { 5{ ST1_234d } } & 5'h15 )
		| ( { 5{ ST1_236d } } & 5'h16 )
		| ( { 5{ ST1_238d } } & 5'h17 )
		| ( { 5{ ST1_242d } } & 5'h19 )
		| ( { 5{ ST1_244d } } & 5'h1a )
		| ( { 5{ ST1_246d } } & 5'h1b )
		| ( { 5{ ST1_248d } } & 5'h1c )
		| ( { 5{ ST1_250d } } & 5'h1d )
		| ( { 5{ ST1_252d } } & 5'h1e )
		| ( { 5{ ST1_254d } } & 5'h1f ) ) ;
always @ ( ST1_255d or ST1_253d or ST1_251d or ST1_249d or ST1_245d or ST1_243d or 
	ST1_241d or ST1_239d or ST1_237d or ST1_233d or ST1_231d or ST1_229d or 
	ST1_227d or ST1_223d or ST1_221d or ST1_219d or ST1_217d or ST1_213d or 
	ST1_211d or ST1_209d or ST1_207d or ST1_203d or ST1_201d or ST1_199d or 
	ST1_197d or ST1_195d )
	M_2822 = ( ( { 5{ ST1_195d } } & 5'h01 )
		| ( { 5{ ST1_197d } } & 5'h02 )
		| ( { 5{ ST1_199d } } & 5'h03 )
		| ( { 5{ ST1_201d } } & 5'h04 )
		| ( { 5{ ST1_203d } } & 5'h05 )
		| ( { 5{ ST1_207d } } & 5'h07 )
		| ( { 5{ ST1_209d } } & 5'h08 )
		| ( { 5{ ST1_211d } } & 5'h09 )
		| ( { 5{ ST1_213d } } & 5'h0a )
		| ( { 5{ ST1_217d } } & 5'h0c )
		| ( { 5{ ST1_219d } } & 5'h0d )
		| ( { 5{ ST1_221d } } & 5'h0e )
		| ( { 5{ ST1_223d } } & 5'h0f )
		| ( { 5{ ST1_227d } } & 5'h11 )
		| ( { 5{ ST1_229d } } & 5'h12 )
		| ( { 5{ ST1_231d } } & 5'h13 )
		| ( { 5{ ST1_233d } } & 5'h14 )
		| ( { 5{ ST1_237d } } & 5'h16 )
		| ( { 5{ ST1_239d } } & 5'h17 )
		| ( { 5{ ST1_241d } } & 5'h18 )
		| ( { 5{ ST1_243d } } & 5'h19 )
		| ( { 5{ ST1_245d } } & 5'h1a )
		| ( { 5{ ST1_249d } } & 5'h1c )
		| ( { 5{ ST1_251d } } & 5'h1d )
		| ( { 5{ ST1_253d } } & 5'h1e )
		| ( { 5{ ST1_255d } } & 5'h1f ) ) ;
assign	M_2629 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2614 | ST1_160d ) | 
	ST1_161d ) | ST1_162d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
	ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_174d ) | ST1_175d ) | 
	ST1_176d ) | ST1_177d ) | ST1_179d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
	ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | ST1_189d ) | ST1_190d ) | 
	ST1_191d ) ;
always @ ( M_2822 or ST1_255d or ST1_253d or ST1_251d or ST1_249d or ST1_245d or 
	ST1_243d or ST1_241d or ST1_239d or ST1_237d or ST1_233d or ST1_231d or 
	ST1_229d or ST1_227d or ST1_223d or ST1_221d or ST1_219d or ST1_217d or 
	ST1_213d or ST1_211d or ST1_209d or ST1_207d or ST1_203d or ST1_201d or 
	ST1_199d or ST1_197d or ST1_195d or M_2823 or ST1_254d or ST1_252d or ST1_250d or 
	ST1_248d or ST1_246d or ST1_244d or ST1_242d or ST1_238d or ST1_236d or 
	ST1_234d or ST1_232d or ST1_228d or ST1_226d or ST1_224d or ST1_222d or 
	ST1_218d or ST1_216d or ST1_214d or ST1_212d or ST1_208d or ST1_206d or 
	ST1_204d or ST1_202d or ST1_200d or ST1_198d or ST1_196d or ST1_194d or 
	ST1_192d or TR_176 or M_2629 )
	begin
	TR_177_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_192d | 
		ST1_194d ) | ST1_196d ) | ST1_198d ) | ST1_200d ) | ST1_202d ) | 
		ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_212d ) | ST1_214d ) | 
		ST1_216d ) | ST1_218d ) | ST1_222d ) | ST1_224d ) | ST1_226d ) | 
		ST1_228d ) | ST1_232d ) | ST1_234d ) | ST1_236d ) | ST1_238d ) | 
		ST1_242d ) | ST1_244d ) | ST1_246d ) | ST1_248d ) | ST1_250d ) | 
		ST1_252d ) | ST1_254d ) ;
	TR_177_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_195d | 
		ST1_197d ) | ST1_199d ) | ST1_201d ) | ST1_203d ) | ST1_207d ) | 
		ST1_209d ) | ST1_211d ) | ST1_213d ) | ST1_217d ) | ST1_219d ) | 
		ST1_221d ) | ST1_223d ) | ST1_227d ) | ST1_229d ) | ST1_231d ) | 
		ST1_233d ) | ST1_237d ) | ST1_239d ) | ST1_241d ) | ST1_243d ) | 
		ST1_245d ) | ST1_249d ) | ST1_251d ) | ST1_253d ) | ST1_255d ) ;
	TR_177 = ( ( { 7{ M_2629 } } & { 1'h0 , TR_176 } )
		| ( { 7{ TR_177_c1 } } & { 1'h1 , M_2823 , 1'h0 } )
		| ( { 7{ TR_177_c2 } } & { 1'h1 , M_2822 , 1'h1 } ) ) ;
	end
always @ ( TR_93 or TR_177 or ST1_255d or ST1_254d or ST1_253d or ST1_252d or ST1_251d or 
	ST1_250d or ST1_249d or ST1_248d or ST1_246d or ST1_245d or ST1_244d or 
	ST1_243d or ST1_242d or ST1_241d or ST1_239d or ST1_238d or ST1_237d or 
	ST1_236d or ST1_234d or ST1_233d or ST1_232d or ST1_231d or ST1_229d or 
	ST1_228d or ST1_227d or ST1_226d or ST1_224d or ST1_223d or ST1_222d or 
	ST1_221d or ST1_219d or ST1_218d or ST1_217d or ST1_216d or ST1_214d or 
	ST1_213d or ST1_212d or ST1_211d or ST1_209d or ST1_208d or ST1_207d or 
	ST1_206d or ST1_204d or ST1_203d or ST1_202d or ST1_201d or ST1_200d or 
	ST1_199d or ST1_198d or ST1_197d or ST1_196d or ST1_195d or ST1_194d or 
	ST1_192d or M_2629 )
	begin
	TR_94_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2629 | ST1_192d ) | 
		ST1_194d ) | ST1_195d ) | ST1_196d ) | ST1_197d ) | ST1_198d ) | 
		ST1_199d ) | ST1_200d ) | ST1_201d ) | ST1_202d ) | ST1_203d ) | 
		ST1_204d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
		ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_216d ) | 
		ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_221d ) | ST1_222d ) | 
		ST1_223d ) | ST1_224d ) | ST1_226d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_231d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
		ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_241d ) | 
		ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | 
		ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | 
		ST1_253d ) | ST1_254d ) | ST1_255d ) ;
	TR_94 = ( ( { 8{ TR_94_c1 } } & { 1'h1 , TR_177 } )
		| ( { 8{ ~TR_94_c1 } } & { 1'h0 , TR_93 } ) ) ;
	end
assign	M_2700 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_2700 )
	begin
	TR_96_c1 = ( ST1_258d | ST1_259d ) ;
	TR_96 = ( ( { 2{ M_2700 } } & { 1'h0 , ST1_257d } )
		| ( { 2{ TR_96_c1 } } & { 1'h1 , ST1_259d } ) ) ;
	end
assign	M_2705 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_2705 )
	begin
	TR_180_c1 = ( ST1_262d | ST1_263d ) ;
	TR_180 = ( ( { 2{ M_2705 } } & { 1'h0 , ST1_261d } )
		| ( { 2{ TR_180_c1 } } & { 1'h1 , ST1_263d } ) ) ;
	end
assign	M_2702 = ( ( M_2700 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_180 or ST1_263d or ST1_262d or M_2705 or TR_96 or M_2702 )
	begin
	TR_97_c1 = ( ( M_2705 | ST1_262d ) | ST1_263d ) ;
	TR_97 = ( ( { 3{ M_2702 } } & { 1'h0 , TR_96 } )
		| ( { 3{ TR_97_c1 } } & { 1'h1 , TR_180 } ) ) ;
	end
assign	M_2709 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_2709 )
	begin
	TR_182_c1 = ( ST1_266d | ST1_267d ) ;
	TR_182 = ( ( { 2{ M_2709 } } & { 1'h0 , ST1_265d } )
		| ( { 2{ TR_182_c1 } } & { 1'h1 , ST1_267d } ) ) ;
	end
assign	M_2715 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_2715 )
	begin
	TR_246_c1 = ( ST1_270d | ST1_271d ) ;
	TR_246 = ( ( { 2{ M_2715 } } & { 1'h0 , ST1_269d } )
		| ( { 2{ TR_246_c1 } } & { 1'h1 , ST1_271d } ) ) ;
	end
assign	M_2712 = ( ( M_2709 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_246 or ST1_271d or ST1_270d or M_2715 or TR_182 or M_2712 )
	begin
	TR_183_c1 = ( ( M_2715 | ST1_270d ) | ST1_271d ) ;
	TR_183 = ( ( { 3{ M_2712 } } & { 1'h0 , TR_182 } )
		| ( { 3{ TR_183_c1 } } & { 1'h1 , TR_246 } ) ) ;
	end
assign	M_2704 = ( ( ( ( M_2702 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_183 or ST1_271d or ST1_270d or ST1_269d or ST1_268d or M_2712 or TR_97 or 
	M_2704 )
	begin
	TR_98_c1 = ( ( ( ( M_2712 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
	TR_98 = ( ( { 4{ M_2704 } } & { 1'h0 , TR_97 } )
		| ( { 4{ TR_98_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_2717 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_2717 )
	begin
	TR_185_c1 = ( ST1_274d | ST1_275d ) ;
	TR_185 = ( ( { 2{ M_2717 } } & { 1'h0 , ST1_273d } )
		| ( { 2{ TR_185_c1 } } & { 1'h1 , ST1_275d } ) ) ;
	end
assign	M_2722 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_279d or ST1_278d or ST1_277d or M_2722 )
	begin
	TR_249_c1 = ( ST1_278d | ST1_279d ) ;
	TR_249 = ( ( { 2{ M_2722 } } & { 1'h0 , ST1_277d } )
		| ( { 2{ TR_249_c1 } } & { 1'h1 , ST1_279d } ) ) ;
	end
assign	M_2719 = ( ( M_2717 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_249 or ST1_279d or ST1_278d or M_2722 or TR_185 or M_2719 )
	begin
	TR_186_c1 = ( ( M_2722 | ST1_278d ) | ST1_279d ) ;
	TR_186 = ( ( { 3{ M_2719 } } & { 1'h0 , TR_185 } )
		| ( { 3{ TR_186_c1 } } & { 1'h1 , TR_249 } ) ) ;
	end
assign	M_2725 = ( ST1_280d | ST1_281d ) ;
always @ ( ST1_283d or ST1_282d or ST1_281d or M_2725 )
	begin
	TR_251_c1 = ( ST1_282d | ST1_283d ) ;
	TR_251 = ( ( { 2{ M_2725 } } & { 1'h0 , ST1_281d } )
		| ( { 2{ TR_251_c1 } } & { 1'h1 , ST1_283d } ) ) ;
	end
assign	M_2730 = ( ST1_284d | ST1_285d ) ;
always @ ( ST1_287d or ST1_286d or ST1_285d or M_2730 )
	begin
	TR_293_c1 = ( ST1_286d | ST1_287d ) ;
	TR_293 = ( ( { 2{ M_2730 } } & { 1'h0 , ST1_285d } )
		| ( { 2{ TR_293_c1 } } & { 1'h1 , ST1_287d } ) ) ;
	end
assign	M_2727 = ( ( M_2725 | ST1_282d ) | ST1_283d ) ;
always @ ( TR_293 or ST1_287d or ST1_286d or M_2730 or TR_251 or M_2727 )
	begin
	TR_252_c1 = ( ( M_2730 | ST1_286d ) | ST1_287d ) ;
	TR_252 = ( ( { 3{ M_2727 } } & { 1'h0 , TR_251 } )
		| ( { 3{ TR_252_c1 } } & { 1'h1 , TR_293 } ) ) ;
	end
assign	M_2721 = ( ( ( ( M_2719 | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;
always @ ( TR_252 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or M_2727 or TR_186 or 
	M_2721 )
	begin
	TR_187_c1 = ( ( ( ( M_2727 | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_187 = ( ( { 4{ M_2721 } } & { 1'h0 , TR_186 } )
		| ( { 4{ TR_187_c1 } } & { 1'h1 , TR_252 } ) ) ;
	end
assign	M_2707 = ( ( ( ( ( ( ( ( M_2704 | ST1_264d ) | ST1_265d ) | ST1_266d ) | 
	ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_187 or ST1_287d or ST1_286d or ST1_285d or ST1_284d or ST1_283d or 
	ST1_282d or ST1_281d or ST1_280d or M_2721 or TR_98 or M_2707 )
	begin
	TR_99_c1 = ( ( ( ( ( ( ( ( M_2721 | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
	TR_99 = ( ( { 5{ M_2707 } } & { 1'h0 , TR_98 } )
		| ( { 5{ TR_99_c1 } } & { 1'h1 , TR_187 } ) ) ;
	end
assign	M_2733 = ( ST1_288d | ST1_289d ) ;
always @ ( ST1_291d or ST1_290d or ST1_289d or M_2733 )
	begin
	TR_189_c1 = ( ST1_290d | ST1_291d ) ;
	TR_189 = ( ( { 2{ M_2733 } } & { 1'h0 , ST1_289d } )
		| ( { 2{ TR_189_c1 } } & { 1'h1 , ST1_291d } ) ) ;
	end
assign	M_2738 = ( ST1_292d | ST1_293d ) ;
always @ ( ST1_295d or ST1_294d or ST1_293d or M_2738 )
	begin
	TR_255_c1 = ( ST1_294d | ST1_295d ) ;
	TR_255 = ( ( { 2{ M_2738 } } & { 1'h0 , ST1_293d } )
		| ( { 2{ TR_255_c1 } } & { 1'h1 , ST1_295d } ) ) ;
	end
assign	M_2735 = ( ( M_2733 | ST1_290d ) | ST1_291d ) ;
always @ ( TR_255 or ST1_295d or ST1_294d or M_2738 or TR_189 or M_2735 )
	begin
	TR_190_c1 = ( ( M_2738 | ST1_294d ) | ST1_295d ) ;
	TR_190 = ( ( { 3{ M_2735 } } & { 1'h0 , TR_189 } )
		| ( { 3{ TR_190_c1 } } & { 1'h1 , TR_255 } ) ) ;
	end
assign	M_2741 = ( ST1_296d | ST1_297d ) ;
always @ ( ST1_299d or ST1_298d or ST1_297d or M_2741 )
	begin
	TR_257_c1 = ( ST1_298d | ST1_299d ) ;
	TR_257 = ( ( { 2{ M_2741 } } & { 1'h0 , ST1_297d } )
		| ( { 2{ TR_257_c1 } } & { 1'h1 , ST1_299d } ) ) ;
	end
assign	M_2746 = ( ST1_300d | ST1_301d ) ;
always @ ( ST1_303d or ST1_302d or ST1_301d or M_2746 )
	begin
	TR_297_c1 = ( ST1_302d | ST1_303d ) ;
	TR_297 = ( ( { 2{ M_2746 } } & { 1'h0 , ST1_301d } )
		| ( { 2{ TR_297_c1 } } & { 1'h1 , ST1_303d } ) ) ;
	end
assign	M_2743 = ( ( M_2741 | ST1_298d ) | ST1_299d ) ;
always @ ( TR_297 or ST1_303d or ST1_302d or M_2746 or TR_257 or M_2743 )
	begin
	TR_258_c1 = ( ( M_2746 | ST1_302d ) | ST1_303d ) ;
	TR_258 = ( ( { 3{ M_2743 } } & { 1'h0 , TR_257 } )
		| ( { 3{ TR_258_c1 } } & { 1'h1 , TR_297 } ) ) ;
	end
assign	M_2736 = ( ( ( ( M_2735 | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) ;
always @ ( TR_258 or ST1_303d or ST1_302d or ST1_301d or ST1_300d or M_2743 or TR_190 or 
	M_2736 )
	begin
	TR_191_c1 = ( ( ( ( M_2743 | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
	TR_191 = ( ( { 4{ M_2736 } } & { 1'h0 , TR_190 } )
		| ( { 4{ TR_191_c1 } } & { 1'h1 , TR_258 } ) ) ;
	end
assign	M_2748 = ( ST1_304d | ST1_305d ) ;
always @ ( ST1_307d or ST1_306d or ST1_305d or M_2748 )
	begin
	TR_260_c1 = ( ST1_306d | ST1_307d ) ;
	TR_260 = ( ( { 2{ M_2748 } } & { 1'h0 , ST1_305d } )
		| ( { 2{ TR_260_c1 } } & { 1'h1 , ST1_307d } ) ) ;
	end
assign	M_2752 = ( ST1_308d | ST1_309d ) ;
always @ ( ST1_311d or ST1_310d or ST1_309d or M_2752 )
	begin
	TR_300_c1 = ( ST1_310d | ST1_311d ) ;
	TR_300 = ( ( { 2{ M_2752 } } & { 1'h0 , ST1_309d } )
		| ( { 2{ TR_300_c1 } } & { 1'h1 , ST1_311d } ) ) ;
	end
assign	M_2750 = ( ( M_2748 | ST1_306d ) | ST1_307d ) ;
always @ ( TR_300 or ST1_311d or ST1_310d or M_2752 or TR_260 or M_2750 )
	begin
	TR_261_c1 = ( ( M_2752 | ST1_310d ) | ST1_311d ) ;
	TR_261 = ( ( { 3{ M_2750 } } & { 1'h0 , TR_260 } )
		| ( { 3{ TR_261_c1 } } & { 1'h1 , TR_300 } ) ) ;
	end
assign	M_2740 = ( ( ( ( ( ( ( ( M_2736 | ST1_296d ) | ST1_297d ) | ST1_298d ) | 
	ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
always @ ( TR_261 or ST1_311d or ST1_310d or ST1_309d or ST1_308d or M_2750 or TR_191 or 
	M_2740 )
	begin
	TR_192_c1 = ( ( ( ( M_2750 | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) ;
	TR_192 = ( ( { 5{ M_2740 } } & { 1'h0 , TR_191 } )
		| ( { 5{ TR_192_c1 } } & { 2'h2 , TR_261 } ) ) ;
	end
assign	M_2716 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2707 | ST1_272d ) | ST1_273d ) | 
	ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | 
	ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | 
	ST1_286d ) | ST1_287d ) ;
always @ ( TR_192 or ST1_311d or ST1_310d or ST1_309d or ST1_308d or ST1_307d or 
	ST1_306d or ST1_305d or ST1_304d or M_2740 or TR_99 or M_2716 )
	begin
	TR_100_c1 = ( ( ( ( ( ( ( ( M_2740 | ST1_304d ) | ST1_305d ) | ST1_306d ) | 
		ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) ;
	TR_100 = ( ( { 6{ M_2716 } } & { 1'h0 , TR_99 } )
		| ( { 6{ TR_100_c1 } } & { 1'h1 , TR_192 } ) ) ;
	end
assign	M_2500 = ( JF_02 | JF_03 ) ;
assign	M_2502 = ( ( M_2492 | M_2473 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:442,587
assign	M_2815 = ( M_2500 | M_2502 ) ;
assign	M_2503 = ( M_2815 | JF_06 ) ;
assign	M_2504 = ( M_2503 | JF_07 ) ;
assign	M_2505 = ( M_2468 | JF_14 ) ;	// line#=computer.cpp:461
assign	M_2506 = ( M_2505 | JF_15 ) ;
assign	M_2507 = ( M_2506 | JF_16 ) ;
assign	M_2508 = ( JF_28 | M_2483 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2509 = ( M_2508 | M_2495 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2511 = ( M_2509 | M_2491 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2512 = ( M_2511 | JF_32 ) ;
assign	M_2513 = ( M_2512 | JF_33 ) ;
assign	M_2514 = ( M_2513 | JF_34 ) ;
assign	M_2515 = ( M_2514 | JF_35 ) ;
assign	M_2516 = ( M_2515 | JF_36 ) ;
assign	M_2517 = ( M_2516 | M_2479 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2518 = ( M_2517 | JF_38 ) ;
assign	M_2520 = ( M_2468 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_2522 = ( M_2468 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_2524 = ( M_2468 | ( U_683 & ( ( ( ( ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 
	3'h0 ) | ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 3'h1 ) ) | ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 
	3'h2 ) ) | ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 3'h4 ) ) | ( RL_buf_buf1_coef_funct3_imm1 [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:461,538
assign	M_2526 = ( M_2468 | ( U_704 & ( ( ( ( RL_buf_buf1_coef_funct3_imm1 == 32'h00000001 ) | 
	( RL_buf_buf1_coef_funct3_imm1 == 32'h00000002 ) ) | ( RL_buf_buf1_coef_funct3_imm1 == 
	32'h00000004 ) ) | ( RL_buf_buf1_coef_funct3_imm1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:461,538
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 9{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_2504 or JF_07 or M_2503 or JF_06 or M_2815 or M_2502 or 
	M_2500 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_2500 ) & M_2502 ) ;
	B01_streg_t2_c3 = ( ( ~M_2815 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_2503 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_2504 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_2504 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_2502 ) | 
		JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 9{ JF_02 } } & ST1_04 )
		| ( { 9{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 9{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 9{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 9{ B01_streg_t2_c4 } } & ST1_09 )
		| ( { 9{ B01_streg_t2_c5 } } & ST1_10 )
		| ( { 9{ B01_streg_t2_c6 } } & ST1_17 )
		| ( { 9{ B01_streg_t2_c7 } } & ST1_67 ) ) ;
	end
always @ ( JF_11 or JF_10 )
	begin
	B01_streg_t3_c1 = ~( JF_11 | JF_10 ) ;
	B01_streg_t3 = ( ( { 9{ JF_10 } } & ST1_06 )
		| ( { 9{ JF_11 } } & ST1_22 )
		| ( { 9{ B01_streg_t3_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t4_c1 = ~TR_317 ;
	B01_streg_t4 = ( ( { 9{ TR_317 } } & ST1_07 )
		| ( { 9{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_2507 or JF_16 or M_2506 or JF_15 or M_2505 or JF_14 or 
	M_2468 )	// line#=computer.cpp:461
	begin
	B01_streg_t5_c1 = ( ( ~M_2468 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_2505 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_2506 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_2507 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_2507 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_2468 ) ;
	B01_streg_t5 = ( ( { 9{ M_2468 } } & ST1_08 )
		| ( { 9{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 9{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 9{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 9{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 9{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 9{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_2468 )	// line#=computer.cpp:461
	begin
	B01_streg_t6_c1 = ~M_2468 ;
	B01_streg_t6 = ( ( { 9{ M_2468 } } & ST1_09 )
		| ( { 9{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2468 )	// line#=computer.cpp:461
	begin
	B01_streg_t7_c1 = ~M_2468 ;
	B01_streg_t7 = ( ( { 9{ M_2468 } } & ST1_10 )
		| ( { 9{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t8_c1 = ~TR_317 ;
	B01_streg_t8 = ( ( { 9{ TR_317 } } & ST1_11 )
		| ( { 9{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t9_c1 = ~TR_317 ;
	B01_streg_t9 = ( ( { 9{ TR_317 } } & ST1_12 )
		| ( { 9{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_2468 )	// line#=computer.cpp:461
	begin
	B01_streg_t10_c1 = ( ( ~M_2468 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_2468 ) ;
	B01_streg_t10 = ( ( { 9{ M_2468 } } & ST1_13 )
		| ( { 9{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 9{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t11_c1 = ~TR_317 ;
	B01_streg_t11 = ( ( { 9{ TR_317 } } & ST1_14 )
		| ( { 9{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t12_c1 = ~TR_317 ;
	B01_streg_t12 = ( ( { 9{ TR_317 } } & ST1_15 )
		| ( { 9{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t13_c1 = ~TR_317 ;
	B01_streg_t13 = ( ( { 9{ TR_317 } } & ST1_16 )
		| ( { 9{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2474 or M_2485 or M_2518 or JF_38 or M_2517 or M_2479 or M_2516 or 
	JF_36 or M_2515 or JF_35 or M_2514 or JF_34 or M_2513 or JF_33 or M_2512 or 
	JF_32 or M_2511 or M_2491 or M_2509 or M_2495 or M_2508 or M_2483 or JF_28 )	// line#=computer.cpp:461,466,475,484,495
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_2483 ) ;
	B01_streg_t14_c2 = ( ( ~M_2508 ) & M_2495 ) ;
	B01_streg_t14_c3 = ( ( ~M_2509 ) & M_2491 ) ;
	B01_streg_t14_c4 = ( ( ~M_2511 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_2512 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_2513 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_2514 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_2515 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_2516 ) & M_2479 ) ;
	B01_streg_t14_c10 = ( ( ~M_2517 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_2518 ) & M_2485 ) ;
	B01_streg_t14_c12 = ( ( ~( M_2518 | M_2485 ) ) & M_2474 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_2474 | M_2485 ) | JF_38 ) | 
		M_2479 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_2491 ) | 
		M_2495 ) | M_2483 ) | JF_28 ) ;
	B01_streg_t14 = ( ( { 9{ JF_28 } } & ST1_18 )
		| ( { 9{ B01_streg_t14_c1 } } & ST1_19 )
		| ( { 9{ B01_streg_t14_c2 } } & ST1_21 )
		| ( { 9{ B01_streg_t14_c3 } } & ST1_49 )
		| ( { 9{ B01_streg_t14_c4 } } & ST1_53 )
		| ( { 9{ B01_streg_t14_c5 } } & ST1_54 )
		| ( { 9{ B01_streg_t14_c6 } } & ST1_55 )
		| ( { 9{ B01_streg_t14_c7 } } & ST1_56 )
		| ( { 9{ B01_streg_t14_c8 } } & ST1_57 )
		| ( { 9{ B01_streg_t14_c9 } } & ST1_58 )
		| ( { 9{ B01_streg_t14_c10 } } & ST1_60 )
		| ( { 9{ B01_streg_t14_c11 } } & ST1_61 )
		| ( { 9{ B01_streg_t14_c12 } } & ST1_64 )
		| ( { 9{ B01_streg_t14_c13 } } & ST1_67 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t15_c1 = ~TR_317 ;
	B01_streg_t15 = ( ( { 9{ TR_317 } } & ST1_19 )
		| ( { 9{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 9{ JF_42 } } & ST1_20 )
		| ( { 9{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t17_c1 = ~TR_317 ;
	B01_streg_t17 = ( ( { 9{ TR_317 } } & ST1_21 )
		| ( { 9{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2468 )	// line#=computer.cpp:461
	begin
	B01_streg_t18_c1 = ~M_2468 ;
	B01_streg_t18 = ( ( { 9{ M_2468 } } & ST1_22 )
		| ( { 9{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t19_c1 = ~TR_317 ;
	B01_streg_t19 = ( ( { 9{ TR_317 } } & ST1_23 )
		| ( { 9{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t20_c1 = ~TR_317 ;
	B01_streg_t20 = ( ( { 9{ TR_317 } } & ST1_49 )
		| ( { 9{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 9{ JF_47 } } & ST1_50 )
		| ( { 9{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t22_c1 = ~TR_317 ;
	B01_streg_t22 = ( ( { 9{ TR_317 } } & ST1_51 )
		| ( { 9{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 9{ JF_49 } } & ST1_52 )
		| ( { 9{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t24_c1 = ~TR_317 ;
	B01_streg_t24 = ( ( { 9{ TR_317 } } & ST1_53 )
		| ( { 9{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t25_c1 = ~TR_317 ;
	B01_streg_t25 = ( ( { 9{ TR_317 } } & ST1_54 )
		| ( { 9{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t26_c1 = ~TR_317 ;
	B01_streg_t26 = ( ( { 9{ TR_317 } } & ST1_55 )
		| ( { 9{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t27_c1 = ~TR_317 ;
	B01_streg_t27 = ( ( { 9{ TR_317 } } & ST1_56 )
		| ( { 9{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t28_c1 = ~TR_317 ;
	B01_streg_t28 = ( ( { 9{ TR_317 } } & ST1_57 )
		| ( { 9{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_2520 )
	begin
	B01_streg_t29_c1 = ~M_2520 ;
	B01_streg_t29 = ( ( { 9{ M_2520 } } & ST1_59 )
		| ( { 9{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t30_c1 = ~TR_317 ;
	B01_streg_t30 = ( ( { 9{ TR_317 } } & ST1_60 )
		| ( { 9{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2522 )
	begin
	B01_streg_t31_c1 = ~M_2522 ;
	B01_streg_t31 = ( ( { 9{ M_2522 } } & ST1_62 )
		| ( { 9{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t32_c1 = ~TR_317 ;
	B01_streg_t32 = ( ( { 9{ TR_317 } } & ST1_63 )
		| ( { 9{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_317 )	// line#=computer.cpp:461
	begin
	B01_streg_t33_c1 = ~TR_317 ;
	B01_streg_t33 = ( ( { 9{ TR_317 } } & ST1_64 )
		| ( { 9{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_2524 )
	begin
	B01_streg_t34_c1 = ~M_2524 ;
	B01_streg_t34 = ( ( { 9{ M_2524 } } & ST1_65 )
		| ( { 9{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2526 )
	begin
	B01_streg_t35_c1 = ~M_2526 ;
	B01_streg_t35 = ( ( { 9{ M_2526 } } & ST1_66 )
		| ( { 9{ B01_streg_t35_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t36_c1 = ~JF_66 ;
	B01_streg_t36 = ( ( { 9{ JF_66 } } & ST1_02 )
		| ( { 9{ B01_streg_t36_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t37_c1 = ~JF_67 ;
	B01_streg_t37 = ( ( { 9{ JF_67 } } & ST1_68 )
		| ( { 9{ B01_streg_t37_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 9{ JF_68 } } & ST1_73 )
		| ( { 9{ B01_streg_t38_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 9{ JF_69 } } & ST1_78 )
		| ( { 9{ B01_streg_t39_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 9{ JF_70 } } & ST1_83 )
		| ( { 9{ B01_streg_t40_c1 } } & ST1_88 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 9{ JF_71 } } & ST1_88 )
		| ( { 9{ B01_streg_t41_c1 } } & ST1_93 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t42_c1 = ~JF_72 ;
	B01_streg_t42 = ( ( { 9{ JF_72 } } & ST1_93 )
		| ( { 9{ B01_streg_t42_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 9{ JF_73 } } & ST1_98 )
		| ( { 9{ B01_streg_t43_c1 } } & ST1_103 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t44_c1 = ~FF_take ;
	B01_streg_t44 = ( ( { 9{ FF_take } } & ST1_103 )
		| ( { 9{ B01_streg_t44_c1 } } & ST1_108 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 9{ JF_75 } } & ST1_111 )
		| ( { 9{ B01_streg_t45_c1 } } & ST1_116 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 9{ JF_76 } } & ST1_116 )
		| ( { 9{ B01_streg_t46_c1 } } & ST1_121 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 9{ JF_77 } } & ST1_121 )
		| ( { 9{ B01_streg_t47_c1 } } & ST1_126 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 9{ JF_78 } } & ST1_126 )
		| ( { 9{ B01_streg_t48_c1 } } & ST1_131 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 9{ JF_79 } } & ST1_131 )
		| ( { 9{ B01_streg_t49_c1 } } & ST1_136 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t50_c1 = ~JF_80 ;
	B01_streg_t50 = ( ( { 9{ JF_80 } } & ST1_136 )
		| ( { 9{ B01_streg_t50_c1 } } & ST1_141 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 9{ JF_81 } } & ST1_141 )
		| ( { 9{ B01_streg_t51_c1 } } & ST1_146 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t52_c1 = ~FF_take ;
	B01_streg_t52 = ( ( { 9{ FF_take } } & ST1_146 )
		| ( { 9{ B01_streg_t52_c1 } } & ST1_151 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t53_c1 = ~JF_83 ;
	B01_streg_t53 = ( ( { 9{ JF_83 } } & ST1_68 )
		| ( { 9{ B01_streg_t53_c1 } } & ST1_154 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t54_c1 = ~JF_84 ;
	B01_streg_t54 = ( ( { 9{ JF_84 } } & ST1_154 )
		| ( { 9{ B01_streg_t54_c1 } } & ST1_159 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t55_c1 = ~JF_85 ;
	B01_streg_t55 = ( ( { 9{ JF_85 } } & ST1_159 )
		| ( { 9{ B01_streg_t55_c1 } } & ST1_164 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t56_c1 = ~JF_86 ;
	B01_streg_t56 = ( ( { 9{ JF_86 } } & ST1_164 )
		| ( { 9{ B01_streg_t56_c1 } } & ST1_169 ) ) ;
	end
always @ ( JF_87 )
	begin
	B01_streg_t57_c1 = ~JF_87 ;
	B01_streg_t57 = ( ( { 9{ JF_87 } } & ST1_169 )
		| ( { 9{ B01_streg_t57_c1 } } & ST1_174 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t58_c1 = ~JF_88 ;
	B01_streg_t58 = ( ( { 9{ JF_88 } } & ST1_174 )
		| ( { 9{ B01_streg_t58_c1 } } & ST1_179 ) ) ;
	end
always @ ( JF_89 )
	begin
	B01_streg_t59_c1 = ~JF_89 ;
	B01_streg_t59 = ( ( { 9{ JF_89 } } & ST1_179 )
		| ( { 9{ B01_streg_t59_c1 } } & ST1_184 ) ) ;
	end
always @ ( JF_90 )
	begin
	B01_streg_t60_c1 = ~JF_90 ;
	B01_streg_t60 = ( ( { 9{ JF_90 } } & ST1_184 )
		| ( { 9{ B01_streg_t60_c1 } } & ST1_189 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t61_c1 = ~FF_take ;
	B01_streg_t61 = ( ( { 9{ FF_take } } & ST1_189 )
		| ( { 9{ B01_streg_t61_c1 } } & ST1_194 ) ) ;
	end
always @ ( JF_92 )
	begin
	B01_streg_t62_c1 = ~JF_92 ;
	B01_streg_t62 = ( ( { 9{ JF_92 } } & ST1_201 )
		| ( { 9{ B01_streg_t62_c1 } } & ST1_206 ) ) ;
	end
always @ ( JF_93 )
	begin
	B01_streg_t63_c1 = ~JF_93 ;
	B01_streg_t63 = ( ( { 9{ JF_93 } } & ST1_206 )
		| ( { 9{ B01_streg_t63_c1 } } & ST1_211 ) ) ;
	end
always @ ( JF_94 )
	begin
	B01_streg_t64_c1 = ~JF_94 ;
	B01_streg_t64 = ( ( { 9{ JF_94 } } & ST1_211 )
		| ( { 9{ B01_streg_t64_c1 } } & ST1_216 ) ) ;
	end
always @ ( JF_95 )
	begin
	B01_streg_t65_c1 = ~JF_95 ;
	B01_streg_t65 = ( ( { 9{ JF_95 } } & ST1_216 )
		| ( { 9{ B01_streg_t65_c1 } } & ST1_221 ) ) ;
	end
always @ ( JF_96 )
	begin
	B01_streg_t66_c1 = ~JF_96 ;
	B01_streg_t66 = ( ( { 9{ JF_96 } } & ST1_221 )
		| ( { 9{ B01_streg_t66_c1 } } & ST1_226 ) ) ;
	end
always @ ( JF_97 )
	begin
	B01_streg_t67_c1 = ~JF_97 ;
	B01_streg_t67 = ( ( { 9{ JF_97 } } & ST1_226 )
		| ( { 9{ B01_streg_t67_c1 } } & ST1_231 ) ) ;
	end
always @ ( JF_98 )
	begin
	B01_streg_t68_c1 = ~JF_98 ;
	B01_streg_t68 = ( ( { 9{ JF_98 } } & ST1_231 )
		| ( { 9{ B01_streg_t68_c1 } } & ST1_236 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:329,363
	begin
	B01_streg_t69_c1 = ~FF_take ;
	B01_streg_t69 = ( ( { 9{ FF_take } } & ST1_236 )
		| ( { 9{ B01_streg_t69_c1 } } & ST1_241 ) ) ;
	end
always @ ( JF_100 )
	begin
	B01_streg_t70_c1 = ~JF_100 ;
	B01_streg_t70 = ( ( { 9{ JF_100 } } & ST1_154 )
		| ( { 9{ B01_streg_t70_c1 } } & ST1_248 ) ) ;
	end
always @ ( TR_94 or TR_100 or ST1_311d or ST1_310d or ST1_309d or ST1_308d or ST1_307d or 
	ST1_306d or ST1_305d or ST1_304d or ST1_303d or ST1_302d or ST1_301d or 
	ST1_300d or ST1_299d or ST1_298d or ST1_297d or ST1_296d or ST1_295d or 
	ST1_294d or ST1_293d or ST1_292d or ST1_291d or ST1_290d or ST1_289d or 
	ST1_288d or M_2716 or B01_streg_t70 or ST1_247d or B01_streg_t69 or ST1_240d or 
	B01_streg_t68 or ST1_235d or B01_streg_t67 or ST1_230d or B01_streg_t66 or 
	ST1_225d or B01_streg_t65 or ST1_220d or B01_streg_t64 or ST1_215d or B01_streg_t63 or 
	ST1_210d or B01_streg_t62 or ST1_205d or B01_streg_t61 or ST1_193d or B01_streg_t60 or 
	ST1_188d or B01_streg_t59 or ST1_183d or B01_streg_t58 or ST1_178d or B01_streg_t57 or 
	ST1_173d or B01_streg_t56 or ST1_168d or B01_streg_t55 or ST1_163d or B01_streg_t54 or 
	ST1_158d or B01_streg_t53 or ST1_153d or B01_streg_t52 or ST1_150d or B01_streg_t51 or 
	ST1_145d or B01_streg_t50 or ST1_140d or B01_streg_t49 or ST1_135d or B01_streg_t48 or 
	ST1_130d or B01_streg_t47 or ST1_125d or B01_streg_t46 or ST1_120d or B01_streg_t45 or 
	ST1_115d or B01_streg_t44 or ST1_107d or B01_streg_t43 or ST1_102d or B01_streg_t42 or 
	ST1_97d or B01_streg_t41 or ST1_92d or B01_streg_t40 or ST1_87d or B01_streg_t39 or 
	ST1_82d or B01_streg_t38 or ST1_77d or B01_streg_t37 or ST1_72d or B01_streg_t36 or 
	ST1_67d or B01_streg_t35 or ST1_65d or B01_streg_t34 or ST1_64d or B01_streg_t33 or 
	ST1_63d or B01_streg_t32 or ST1_62d or B01_streg_t31 or ST1_61d or B01_streg_t30 or 
	ST1_59d or B01_streg_t29 or ST1_58d or B01_streg_t28 or ST1_56d or B01_streg_t27 or 
	ST1_55d or B01_streg_t26 or ST1_54d or B01_streg_t25 or ST1_53d or B01_streg_t24 or 
	ST1_52d or B01_streg_t23 or ST1_51d or B01_streg_t22 or ST1_50d or B01_streg_t21 or 
	ST1_49d or B01_streg_t20 or ST1_48d or B01_streg_t19 or ST1_22d or B01_streg_t18 or 
	ST1_21d or B01_streg_t17 or ST1_20d or B01_streg_t16 or ST1_19d or B01_streg_t15 or 
	ST1_18d or B01_streg_t14 or ST1_17d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or 
	ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2716 | 
		ST1_288d ) | ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | 
		ST1_293d ) | ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | 
		ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | 
		ST1_303d ) | ST1_304d ) | ST1_305d ) | ST1_306d ) | ST1_307d ) | 
		ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_48d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( 
		~ST1_53d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( 
		~ST1_59d ) & ( ~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( 
		~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_72d ) & ( ~ST1_77d ) & ( ~ST1_82d ) & ( 
		~ST1_87d ) & ( ~ST1_92d ) & ( ~ST1_97d ) & ( ~ST1_102d ) & ( ~ST1_107d ) & ( 
		~ST1_115d ) & ( ~ST1_120d ) & ( ~ST1_125d ) & ( ~ST1_130d ) & ( ~
		ST1_135d ) & ( ~ST1_140d ) & ( ~ST1_145d ) & ( ~ST1_150d ) & ( ~ST1_153d ) & ( 
		~ST1_158d ) & ( ~ST1_163d ) & ( ~ST1_168d ) & ( ~ST1_173d ) & ( ~
		ST1_178d ) & ( ~ST1_183d ) & ( ~ST1_188d ) & ( ~ST1_193d ) & ( ~ST1_205d ) & ( 
		~ST1_210d ) & ( ~ST1_215d ) & ( ~ST1_220d ) & ( ~ST1_225d ) & ( ~
		ST1_230d ) & ( ~ST1_235d ) & ( ~ST1_240d ) & ( ~ST1_247d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 9{ ST1_02d } } & B01_streg_t1 )
		| ( { 9{ ST1_03d } } & B01_streg_t2 )
		| ( { 9{ ST1_05d } } & B01_streg_t3 )
		| ( { 9{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:461
		| ( { 9{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:461
		| ( { 9{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:461
		| ( { 9{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:461
		| ( { 9{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:461
		| ( { 9{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:461
		| ( { 9{ ST1_12d } } & B01_streg_t10 )	// line#=computer.cpp:461
		| ( { 9{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:461
		| ( { 9{ ST1_14d } } & B01_streg_t12 )	// line#=computer.cpp:461
		| ( { 9{ ST1_15d } } & B01_streg_t13 )	// line#=computer.cpp:461
		| ( { 9{ ST1_17d } } & B01_streg_t14 )	// line#=computer.cpp:461,466,475,484,495
		| ( { 9{ ST1_18d } } & B01_streg_t15 )	// line#=computer.cpp:461
		| ( { 9{ ST1_19d } } & B01_streg_t16 )
		| ( { 9{ ST1_20d } } & B01_streg_t17 )	// line#=computer.cpp:461
		| ( { 9{ ST1_21d } } & B01_streg_t18 )	// line#=computer.cpp:461
		| ( { 9{ ST1_22d } } & B01_streg_t19 )	// line#=computer.cpp:461
		| ( { 9{ ST1_48d } } & B01_streg_t20 )	// line#=computer.cpp:461
		| ( { 9{ ST1_49d } } & B01_streg_t21 )
		| ( { 9{ ST1_50d } } & B01_streg_t22 )	// line#=computer.cpp:461
		| ( { 9{ ST1_51d } } & B01_streg_t23 )
		| ( { 9{ ST1_52d } } & B01_streg_t24 )	// line#=computer.cpp:461
		| ( { 9{ ST1_53d } } & B01_streg_t25 )	// line#=computer.cpp:461
		| ( { 9{ ST1_54d } } & B01_streg_t26 )	// line#=computer.cpp:461
		| ( { 9{ ST1_55d } } & B01_streg_t27 )	// line#=computer.cpp:461
		| ( { 9{ ST1_56d } } & B01_streg_t28 )	// line#=computer.cpp:461
		| ( { 9{ ST1_58d } } & B01_streg_t29 )
		| ( { 9{ ST1_59d } } & B01_streg_t30 )	// line#=computer.cpp:461
		| ( { 9{ ST1_61d } } & B01_streg_t31 )
		| ( { 9{ ST1_62d } } & B01_streg_t32 )	// line#=computer.cpp:461
		| ( { 9{ ST1_63d } } & B01_streg_t33 )	// line#=computer.cpp:461
		| ( { 9{ ST1_64d } } & B01_streg_t34 )
		| ( { 9{ ST1_65d } } & B01_streg_t35 )
		| ( { 9{ ST1_67d } } & B01_streg_t36 )
		| ( { 9{ ST1_72d } } & B01_streg_t37 )
		| ( { 9{ ST1_77d } } & B01_streg_t38 )
		| ( { 9{ ST1_82d } } & B01_streg_t39 )
		| ( { 9{ ST1_87d } } & B01_streg_t40 )
		| ( { 9{ ST1_92d } } & B01_streg_t41 )
		| ( { 9{ ST1_97d } } & B01_streg_t42 )
		| ( { 9{ ST1_102d } } & B01_streg_t43 )
		| ( { 9{ ST1_107d } } & B01_streg_t44 )	// line#=computer.cpp:329,363
		| ( { 9{ ST1_115d } } & B01_streg_t45 )
		| ( { 9{ ST1_120d } } & B01_streg_t46 )
		| ( { 9{ ST1_125d } } & B01_streg_t47 )
		| ( { 9{ ST1_130d } } & B01_streg_t48 )
		| ( { 9{ ST1_135d } } & B01_streg_t49 )
		| ( { 9{ ST1_140d } } & B01_streg_t50 )
		| ( { 9{ ST1_145d } } & B01_streg_t51 )
		| ( { 9{ ST1_150d } } & B01_streg_t52 )	// line#=computer.cpp:329,363
		| ( { 9{ ST1_153d } } & B01_streg_t53 )
		| ( { 9{ ST1_158d } } & B01_streg_t54 )
		| ( { 9{ ST1_163d } } & B01_streg_t55 )
		| ( { 9{ ST1_168d } } & B01_streg_t56 )
		| ( { 9{ ST1_173d } } & B01_streg_t57 )
		| ( { 9{ ST1_178d } } & B01_streg_t58 )
		| ( { 9{ ST1_183d } } & B01_streg_t59 )
		| ( { 9{ ST1_188d } } & B01_streg_t60 )
		| ( { 9{ ST1_193d } } & B01_streg_t61 )	// line#=computer.cpp:329,363
		| ( { 9{ ST1_205d } } & B01_streg_t62 )
		| ( { 9{ ST1_210d } } & B01_streg_t63 )
		| ( { 9{ ST1_215d } } & B01_streg_t64 )
		| ( { 9{ ST1_220d } } & B01_streg_t65 )
		| ( { 9{ ST1_225d } } & B01_streg_t66 )
		| ( { 9{ ST1_230d } } & B01_streg_t67 )
		| ( { 9{ ST1_235d } } & B01_streg_t68 )
		| ( { 9{ ST1_240d } } & B01_streg_t69 )	// line#=computer.cpp:329,363
		| ( { 9{ ST1_247d } } & B01_streg_t70 )
		| ( { 9{ B01_streg_t_c1 } } & { 3'h4 , TR_100 } )
		| ( { 9{ B01_streg_t_d } } & { 1'h0 , TR_94 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 9'h000 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:329,363,461,466,475
						// ,484,495

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_317 ,M_2495_port ,M_2492_port ,M_2491_port ,
	M_2485_port ,M_2483_port ,M_2479_port ,M_2474_port ,M_2473_port ,M_2468_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_312d ,ST1_311d ,
	ST1_310d ,ST1_309d ,ST1_308d ,ST1_307d ,ST1_306d ,ST1_305d ,ST1_304d ,ST1_303d ,
	ST1_302d ,ST1_301d ,ST1_300d ,ST1_299d ,ST1_298d ,ST1_297d ,ST1_296d ,ST1_295d ,
	ST1_294d ,ST1_293d ,ST1_292d ,ST1_291d ,ST1_290d ,ST1_289d ,ST1_288d ,ST1_287d ,
	ST1_286d ,ST1_285d ,ST1_284d ,ST1_283d ,ST1_282d ,ST1_281d ,ST1_280d ,ST1_279d ,
	ST1_278d ,ST1_277d ,ST1_276d ,ST1_275d ,ST1_274d ,ST1_273d ,ST1_272d ,ST1_271d ,
	ST1_270d ,ST1_269d ,ST1_268d ,ST1_267d ,ST1_266d ,ST1_265d ,ST1_264d ,ST1_263d ,
	ST1_262d ,ST1_261d ,ST1_260d ,ST1_259d ,ST1_258d ,ST1_257d ,ST1_256d ,ST1_255d ,
	ST1_254d ,ST1_253d ,ST1_252d ,ST1_251d ,ST1_250d ,ST1_249d ,ST1_248d ,ST1_247d ,
	ST1_246d ,ST1_245d ,ST1_244d ,ST1_243d ,ST1_242d ,ST1_241d ,ST1_240d ,ST1_239d ,
	ST1_238d ,ST1_237d ,ST1_236d ,ST1_235d ,ST1_234d ,ST1_233d ,ST1_232d ,ST1_231d ,
	ST1_230d ,ST1_229d ,ST1_228d ,ST1_227d ,ST1_226d ,ST1_225d ,ST1_224d ,ST1_223d ,
	ST1_222d ,ST1_221d ,ST1_220d ,ST1_219d ,ST1_218d ,ST1_217d ,ST1_216d ,ST1_215d ,
	ST1_214d ,ST1_213d ,ST1_212d ,ST1_211d ,ST1_210d ,ST1_209d ,ST1_208d ,ST1_207d ,
	ST1_206d ,ST1_205d ,ST1_204d ,ST1_203d ,ST1_202d ,ST1_201d ,ST1_200d ,ST1_199d ,
	ST1_198d ,ST1_197d ,ST1_196d ,ST1_195d ,ST1_194d ,ST1_193d ,ST1_192d ,ST1_191d ,
	ST1_190d ,ST1_189d ,ST1_188d ,ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,
	ST1_182d ,ST1_181d ,ST1_180d ,ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,
	ST1_174d ,ST1_173d ,ST1_172d ,ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,
	ST1_166d ,ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,
	ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,
	ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,
	ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,
	ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,
	ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,
	ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,
	ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,
	ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,
	ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,
	ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,
	ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,
	ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,
	ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,
	ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,
	ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_100 ,JF_98 ,JF_97 ,
	JF_96 ,JF_95 ,JF_94 ,JF_93 ,JF_92 ,JF_90 ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,
	JF_84 ,JF_83 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_73 ,JF_72 ,
	JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,
	JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15_port ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,
	JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,
	RL_buf_buf1_coef_funct3_imm1_port ,FF_take_port );
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
output		TR_317 ;
output		M_2495_port ;
output		M_2492_port ;
output		M_2491_port ;
output		M_2485_port ;
output		M_2483_port ;
output		M_2479_port ;
output		M_2474_port ;
output		M_2473_port ;
output		M_2468_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
output		U_12_port ;
input		ST1_312d ;
input		ST1_311d ;
input		ST1_310d ;
input		ST1_309d ;
input		ST1_308d ;
input		ST1_307d ;
input		ST1_306d ;
input		ST1_305d ;
input		ST1_304d ;
input		ST1_303d ;
input		ST1_302d ;
input		ST1_301d ;
input		ST1_300d ;
input		ST1_299d ;
input		ST1_298d ;
input		ST1_297d ;
input		ST1_296d ;
input		ST1_295d ;
input		ST1_294d ;
input		ST1_293d ;
input		ST1_292d ;
input		ST1_291d ;
input		ST1_290d ;
input		ST1_289d ;
input		ST1_288d ;
input		ST1_287d ;
input		ST1_286d ;
input		ST1_285d ;
input		ST1_284d ;
input		ST1_283d ;
input		ST1_282d ;
input		ST1_281d ;
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
output		JF_100 ;
output		JF_98 ;
output		JF_97 ;
output		JF_96 ;
output		JF_95 ;
output		JF_94 ;
output		JF_93 ;
output		JF_92 ;
output		JF_90 ;
output		JF_89 ;
output		JF_88 ;
output		JF_87 ;
output		JF_86 ;
output		JF_85 ;
output		JF_84 ;
output		JF_83 ;
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
output	[31:0]	RL_buf_buf1_coef_funct3_imm1_port ;	// line#=computer.cpp:317,331,351,452,458
							// ,584
output		FF_take_port ;	// line#=computer.cpp:506
wire		M_2817 ;
wire		M_2816 ;
wire		M_2808 ;
wire		M_2806 ;
wire		M_2805 ;
wire		M_2804 ;
wire		M_2802 ;
wire		M_2800 ;
wire		M_2796 ;
wire		M_2794 ;
wire		M_2793 ;
wire		M_2791 ;
wire		M_2788 ;
wire		M_2785 ;
wire		M_2783 ;
wire		M_2782 ;
wire		M_2781 ;
wire		M_2780 ;
wire		M_2779 ;
wire		M_2778 ;
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
wire		M_2751 ;
wire		M_2749 ;
wire		M_2747 ;
wire		M_2745 ;
wire		M_2744 ;
wire		M_2742 ;
wire		M_2739 ;
wire		M_2737 ;
wire		M_2734 ;
wire		M_2732 ;
wire		M_2731 ;
wire		M_2729 ;
wire		M_2728 ;
wire		M_2726 ;
wire		M_2724 ;
wire		M_2723 ;
wire		M_2720 ;
wire		M_2718 ;
wire		M_2714 ;
wire		M_2713 ;
wire		M_2711 ;
wire		M_2708 ;
wire		M_2706 ;
wire		M_2703 ;
wire		M_2701 ;
wire		M_2699 ;
wire		M_2698 ;
wire		M_2697 ;
wire		M_2696 ;
wire		M_2695 ;
wire		M_2694 ;
wire		M_2693 ;
wire		M_2692 ;
wire		M_2691 ;
wire		M_2690 ;
wire		M_2688 ;
wire		M_2687 ;
wire		M_2685 ;
wire		M_2684 ;
wire		M_2683 ;
wire		M_2681 ;
wire		M_2680 ;
wire		M_2679 ;
wire		M_2678 ;
wire		M_2677 ;
wire		M_2676 ;
wire		M_2675 ;
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
wire		M_2658 ;
wire		M_2653 ;
wire		M_2652 ;
wire		M_2651 ;
wire		M_2650 ;
wire		M_2649 ;
wire		M_2647 ;
wire		M_2646 ;
wire		M_2645 ;
wire		M_2644 ;
wire		M_2643 ;
wire		M_2642 ;
wire		M_2641 ;
wire		M_2640 ;
wire		M_2636 ;
wire		M_2635 ;
wire		M_2631 ;
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
wire		M_2616 ;
wire		M_2615 ;
wire		M_2613 ;
wire		M_2612 ;
wire		M_2611 ;
wire		M_2606 ;
wire		M_2605 ;
wire		M_2601 ;
wire		M_2600 ;
wire		M_2597 ;
wire		M_2596 ;
wire		M_2595 ;
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
wire		M_2579 ;
wire		M_2578 ;
wire		M_2577 ;
wire		M_2576 ;
wire		M_2575 ;
wire		M_2574 ;
wire		M_2573 ;
wire		M_2572 ;
wire		M_2570 ;
wire		M_2569 ;
wire		M_2568 ;
wire		M_2567 ;
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
wire		M_2546 ;
wire		M_2545 ;
wire		M_2544 ;
wire		M_2532 ;
wire		M_2531 ;
wire		M_2529 ;
wire	[31:0]	M_2528 ;
wire		M_2527 ;
wire		M_2499 ;
wire		M_2498 ;
wire		M_2497 ;
wire		M_2496 ;
wire		M_2494 ;
wire		M_2493 ;
wire		M_2490 ;
wire		M_2489 ;
wire		M_2488 ;
wire		M_2487 ;
wire		M_2486 ;
wire		M_2484 ;
wire		M_2482 ;
wire		M_2481 ;
wire		M_2480 ;
wire		M_2478 ;
wire		M_2477 ;
wire		M_2475 ;
wire		M_2471 ;
wire		M_2469 ;
wire		M_2467 ;
wire		M_2439 ;
wire		M_2438 ;
wire		M_2436 ;
wire		M_2434 ;
wire		M_2433 ;
wire		M_2432 ;
wire		M_2430 ;
wire		M_2427 ;
wire		M_2426 ;
wire		M_2397 ;
wire		M_2396 ;
wire		U_1128 ;
wire		U_1118 ;
wire		U_1115 ;
wire		U_1114 ;
wire		U_1103 ;
wire		U_1102 ;
wire		U_1091 ;
wire		U_1090 ;
wire		U_1079 ;
wire		U_1078 ;
wire		U_1067 ;
wire		U_1054 ;
wire		U_1045 ;
wire		U_1044 ;
wire		U_1041 ;
wire		U_1031 ;
wire		U_1028 ;
wire		U_1027 ;
wire		U_1016 ;
wire		U_1015 ;
wire		U_1004 ;
wire		U_1003 ;
wire		U_992 ;
wire		U_980 ;
wire		U_979 ;
wire		U_958 ;
wire		U_957 ;
wire		U_950 ;
wire		U_948 ;
wire		U_947 ;
wire		U_946 ;
wire		U_937 ;
wire		U_933 ;
wire		U_932 ;
wire		U_921 ;
wire		U_920 ;
wire		U_909 ;
wire		U_885 ;
wire		U_859 ;
wire		U_857 ;
wire		U_856 ;
wire		U_855 ;
wire		U_846 ;
wire		U_845 ;
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
wire		addsub8u_7_61i3 ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[5:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire	[1:0]	addsub8u_7_7_11_f ;
wire		addsub8u_7_7_11i3 ;
wire	[6:0]	addsub8u_7_7_11ot ;
wire		addsub8u_7_75i3 ;
wire	[6:0]	addsub8u_7_75i2 ;
wire	[6:0]	addsub8u_7_75ot ;
wire		addsub8u_7_74i3 ;
wire	[6:0]	addsub8u_7_74i2 ;
wire	[6:0]	addsub8u_7_74i1 ;
wire	[6:0]	addsub8u_7_74ot ;
wire		addsub8u_7_73i3 ;
wire	[6:0]	addsub8u_7_73i2 ;
wire	[6:0]	addsub8u_7_73ot ;
wire	[1:0]	addsub8u_7_72_f ;
wire		addsub8u_7_72i3 ;
wire	[6:0]	addsub8u_7_72i2 ;
wire	[6:0]	addsub8u_7_72ot ;
wire		addsub8u_7_71i3 ;
wire	[6:0]	addsub8u_7_71i2 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[1:0]	addsub3u_42_f ;
wire	[1:0]	addsub3u_42i2 ;
wire	[3:0]	addsub3u_42ot ;
wire	[1:0]	addsub3u_41_f ;
wire	[1:0]	addsub3u_41i2 ;
wire	[3:0]	addsub3u_41ot ;
wire		add8s_7_6_11i3 ;
wire	[4:0]	add8s_7_6_11i1 ;
wire	[5:0]	add8s_7_6_11ot ;
wire		add8s_7_64i3 ;
wire	[4:0]	add8s_7_64i2 ;
wire	[5:0]	add8s_7_64ot ;
wire		add8s_7_63i3 ;
wire	[4:0]	add8s_7_63i2 ;
wire	[5:0]	add8s_7_63ot ;
wire		add8s_7_62i3 ;
wire	[4:0]	add8s_7_62i2 ;
wire	[5:0]	add8s_7_62ot ;
wire		add8s_7_61i3 ;
wire	[4:0]	add8s_7_61i2 ;
wire	[5:0]	add8s_7_61ot ;
wire		add8s_7_72i3 ;
wire	[2:0]	add8s_7_72i1 ;
wire	[6:0]	add8s_7_72ot ;
wire		add8s_7_71i3 ;
wire	[2:0]	add8s_7_71i1 ;
wire	[6:0]	add8s_7_71ot ;
wire	[3:0]	C_q7i1 ;
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
wire	[6:0]	addsub8u_71ot ;
wire	[4:0]	addsub4u1ot ;
wire	[1:0]	addsub3u2_f ;
wire	[2:0]	addsub3u2i2 ;
wire	[3:0]	addsub3u2ot ;
wire	[2:0]	addsub3u1i2 ;
wire	[3:0]	addsub3u1ot ;
wire	[6:0]	incr8s_72ot ;
wire	[5:0]	incr8s_71i1 ;
wire	[6:0]	incr8s_71ot ;
wire	[5:0]	incr8u_61ot ;
wire	[2:0]	incr3s1ot ;
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
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
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
wire		M_2468 ;
wire		M_2473 ;
wire		M_2474 ;
wire		M_2479 ;
wire		M_2483 ;
wire		M_2485 ;
wire		M_2491 ;
wire		M_2492 ;
wire		M_2495 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_buf_buf1_x_en ;
wire		RG_k_y_en ;
wire		RG_k_y_1_en ;
wire		FF_halt_en ;
wire		RL_addr_buf_buf1_instr_k_op2_en ;
wire		RG_buf_buf1_coef_coef1_en ;
wire		RG_rs1_rs2_y_en ;
wire		RL_coef_coef1_rs1_rs2_val1_en ;
wire		RG_buf_buf1_coef_en ;
wire		RL_buf_buf1_coef_funct3_imm1_en ;
wire		RG_buf_buf1_instr_rd_word_addr_x_en ;
wire		FF_take_en ;
wire		RG_coef1_en ;
wire		RG_k_en ;
wire		RG_y_en ;
wire		RG_coef_coef1_en ;
wire		RG_coef_coef1_1_en ;
wire		RG_buf_coef_x_en ;
wire		RG_buf_buf1_coef_k_x_y_en ;
wire		RG_22_en ;
wire		RG_buf_buf1_k_y_en ;
wire		RG_k_1_en ;
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
reg	[3:0]	RG_k_y ;	// line#=computer.cpp:300
reg	[5:0]	RG_k_y_1 ;	// line#=computer.cpp:300
reg	FF_halt ;	// line#=computer.cpp:438
reg	[31:0]	RL_addr_buf_buf1_instr_k_op2 ;	// line#=computer.cpp:300,317,351,536,537
						// ,586,629,630
reg	[31:0]	RG_buf_buf1_coef_coef1 ;	// line#=computer.cpp:317,331,351,365
reg	[5:0]	RG_rs1_rs2_y ;	// line#=computer.cpp:300,453,454
reg	[15:0]	RL_coef_coef1_rs1_rs2_val1 ;	// line#=computer.cpp:140,331,365,453,454
reg	[31:0]	RG_buf_buf1_coef ;	// line#=computer.cpp:317,331,351
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1 ;	// line#=computer.cpp:317,331,351,452,458
						// ,584
reg	[24:0]	RG_buf_buf1_instr_rd_word_addr_x ;	// line#=computer.cpp:189,208,288,317,351
							// ,451
reg	FF_take ;	// line#=computer.cpp:506
reg	[13:0]	RG_coef1 ;	// line#=computer.cpp:365
reg	[5:0]	RG_k ;	// line#=computer.cpp:300
reg	[5:0]	RG_y ;	// line#=computer.cpp:300
reg	[13:0]	RG_coef_coef1 ;	// line#=computer.cpp:331,365
reg	[13:0]	RG_coef_coef1_1 ;	// line#=computer.cpp:331,365
reg	[19:0]	RG_buf_coef_x ;	// line#=computer.cpp:288,317,331
reg	[19:0]	RG_buf_buf1_coef_k_x_y ;	// line#=computer.cpp:288,300,317,331,351
reg	[5:0]	RG_22 ;
reg	[19:0]	RG_buf_buf1_k_y ;	// line#=computer.cpp:300,317,351
reg	[5:0]	RG_k_1 ;	// line#=computer.cpp:300
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
reg	TR_318 ;
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
reg	[1:0]	TR_101 ;
reg	[2:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[3:0]	RG_k_y_t ;
reg	RG_k_y_t_c1 ;
reg	[2:0]	TR_102 ;
reg	[3:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[5:0]	RG_k_y_1_t ;
reg	RG_k_y_1_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[18:0]	TR_103 ;
reg	[2:0]	TR_193 ;
reg	[15:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[19:0]	TR_106 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RL_addr_buf_buf1_instr_k_op2_t ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c1 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c2 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c3 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c4 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c5 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c6 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c7 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c8 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c9 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c10 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c11 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c12 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c13 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c14 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c15 ;
reg	RL_addr_buf_buf1_instr_k_op2_t_c16 ;
reg	[31:0]	TR_319 ;
reg	[31:0]	TR_321 ;
reg	[31:0]	TR_325 ;
reg	[31:0]	TR_338 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_t ;
reg	RG_buf_buf1_coef_coef1_t_c1 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_t1 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_t2 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_t3 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_t4 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_t5 ;
reg	[31:0]	RG_buf_buf1_coef_coef1_t6 ;
reg	[4:0]	TR_06 ;
reg	[5:0]	RG_rs1_rs2_y_t ;
reg	RG_rs1_rs2_y_t_c1 ;
reg	RG_rs1_rs2_y_t_c2 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	TR_08 ;
reg	[15:0]	TR_322 ;
reg	[15:0]	TR_328 ;
reg	[15:0]	TR_329 ;
reg	[15:0]	TR_330 ;
reg	[15:0]	TR_333 ;
reg	[15:0]	TR_339 ;
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
reg	[31:0]	RG_buf_buf1_coef_t ;
reg	RG_buf_buf1_coef_t_c1 ;
reg	[31:0]	RG_buf_buf1_coef_t1 ;
reg	[31:0]	RG_buf_buf1_coef_t2 ;
reg	[31:0]	RG_buf_buf1_coef_t3 ;
reg	[2:0]	TR_107 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1_t ;
reg	RL_buf_buf1_coef_funct3_imm1_t_c1 ;
reg	RL_buf_buf1_coef_funct3_imm1_t_c2 ;
reg	RL_buf_buf1_coef_funct3_imm1_t_c3 ;
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1_t1 ;
reg	[31:0]	RL_buf_buf1_coef_funct3_imm1_t2 ;
reg	[5:0]	TR_108 ;
reg	[15:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[19:0]	TR_11 ;
reg	[24:0]	RG_buf_buf1_instr_rd_word_addr_x_t ;
reg	RG_buf_buf1_instr_rd_word_addr_x_t_c1 ;
reg	RG_buf_buf1_instr_rd_word_addr_x_t_c2 ;
reg	RG_buf_buf1_instr_rd_word_addr_x_t_c3 ;
reg	RG_buf_buf1_instr_rd_word_addr_x_t_c4 ;
reg	RG_buf_buf1_instr_rd_word_addr_x_t_c5 ;
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
reg	[5:0]	TR_12 ;
reg	[13:0]	RG_coef1_t ;
reg	RG_coef1_t_c1 ;
reg	[13:0]	RG_coef1_t1 ;
reg	[13:0]	RG_coef1_t2 ;
reg	[3:0]	TR_13 ;
reg	[5:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	RG_k_t_c2 ;
reg	[5:0]	RG_y_t ;
reg	RG_y_t_c1 ;
reg	[13:0]	TR_320 ;
reg	[13:0]	TR_323 ;
reg	[13:0]	TR_326 ;
reg	[13:0]	TR_331 ;
reg	[13:0]	TR_334 ;
reg	[13:0]	TR_340 ;
reg	[13:0]	RG_coef_coef1_t ;
reg	[13:0]	RG_coef_coef1_t1 ;
reg	[13:0]	RG_coef_coef1_t2 ;
reg	[13:0]	RG_coef_coef1_t3 ;
reg	[13:0]	RG_coef_coef1_t4 ;
reg	[13:0]	RG_coef_coef1_t5 ;
reg	[13:0]	RG_coef_coef1_t6 ;
reg	[13:0]	RG_coef_coef1_t7 ;
reg	[13:0]	TR_324 ;
reg	[13:0]	TR_327 ;
reg	[13:0]	TR_332 ;
reg	[13:0]	TR_335 ;
reg	[13:0]	TR_336 ;
reg	[13:0]	TR_337 ;
reg	[13:0]	TR_341 ;
reg	[13:0]	RG_coef_coef1_1_t ;
reg	[13:0]	RG_coef_coef1_1_t1 ;
reg	[13:0]	RG_coef_coef1_1_t2 ;
reg	[13:0]	RG_coef_coef1_1_t3 ;
reg	[19:0]	RG_buf_coef_x_t ;
reg	RG_buf_coef_x_t_c1 ;
reg	RG_buf_coef_x_t_c2 ;
reg	[19:0]	RG_buf_coef_x_t1 ;
reg	[2:0]	TR_15 ;
reg	[19:0]	RG_buf_buf1_coef_k_x_y_t ;
reg	RG_buf_buf1_coef_k_x_y_t_c1 ;
reg	RG_buf_buf1_coef_k_x_y_t_c2 ;
reg	RG_buf_buf1_coef_k_x_y_t_c3 ;
reg	[19:0]	RG_buf_buf1_coef_k_x_y_t1 ;
reg	[19:0]	RG_buf_buf1_coef_k_x_y_t2 ;
reg	[5:0]	RG_22_t ;
reg	RG_22_t_c1 ;
reg	[16:0]	TR_16 ;
reg	[2:0]	TR_110 ;
reg	[5:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[19:0]	RG_buf_buf1_k_y_t ;
reg	RG_buf_buf1_k_y_t_c1 ;
reg	RG_buf_buf1_k_y_t_c2 ;
reg	RG_buf_buf1_k_y_t_c3 ;
reg	[2:0]	TR_18 ;
reg	[5:0]	RG_k_1_t ;
reg	RG_k_1_t_c1 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	y11_t1 ;
reg	y11_t1_c1 ;
reg	[30:0]	M_1728_t ;
reg	M_1728_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[2:0]	add3s2i1 ;
reg	[3:0]	add4s1i1 ;
reg	[1:0]	M_2840 ;
reg	[6:0]	TR_21 ;
reg	[7:0]	add8s_71i2 ;
reg	add8s_71i2_c1 ;
reg	[6:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	add20s1i1_c4 ;
reg	add20s1i1_c5 ;
reg	add20s1i1_c6 ;
reg	add20s1i1_c7 ;
reg	add20s1i1_c8 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	add20s1i2_c2 ;
reg	add20s1i2_c3 ;
reg	[19:0]	TR_23 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[12:0]	M_2842 ;
reg	[11:0]	TR_25 ;
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
reg	sub16s_132i2_c5 ;
reg	[13:0]	sub16s_133i2 ;
reg	sub16s_133i2_c1 ;
reg	sub16s_133i2_c2 ;
reg	sub16s_133i2_c3 ;
reg	sub16s_133i2_c4 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_2838 ;
reg	M_2838_c1 ;
reg	M_2838_c2 ;
reg	M_2838_c3 ;
reg	M_2838_c4 ;
reg	M_2838_c5 ;
reg	M_2838_c6 ;
reg	M_2838_c7 ;
reg	M_2838_c8 ;
reg	M_2838_c9 ;
reg	M_2838_c10 ;
reg	M_2838_c11 ;
reg	M_2838_c12 ;
reg	M_2838_c13 ;
reg	M_2838_c14 ;
reg	M_2838_c15 ;
reg	M_2838_c16 ;
reg	M_2838_c17 ;
reg	M_2838_c18 ;
reg	M_2838_c19 ;
reg	M_2838_c20 ;
reg	M_2838_c21 ;
reg	M_2838_c22 ;
reg	M_2838_c23 ;
reg	M_2838_c24 ;
reg	M_2838_c25 ;
reg	M_2838_c26 ;
reg	M_2838_c27 ;
reg	M_2838_c28 ;
reg	M_2838_c29 ;
reg	M_2838_c30 ;
reg	M_2838_c31 ;
reg	M_2838_c32 ;
reg	M_2838_c33 ;
reg	M_2838_c34 ;
reg	M_2838_c35 ;
reg	M_2838_c36 ;
reg	M_2838_c37 ;
reg	M_2838_c38 ;
reg	M_2838_c39 ;
reg	M_2838_c40 ;
reg	M_2838_c41 ;
reg	M_2838_c42 ;
reg	M_2838_c43 ;
reg	M_2838_c44 ;
reg	M_2838_c45 ;
reg	M_2838_c46 ;
reg	M_2838_c47 ;
reg	M_2838_c48 ;
reg	M_2838_c49 ;
reg	M_2838_c50 ;
reg	M_2838_c51 ;
reg	M_2838_c52 ;
reg	M_2838_c53 ;
reg	M_2838_c54 ;
reg	M_2838_c55 ;
reg	M_2838_c56 ;
reg	M_2838_c57 ;
reg	M_2838_c58 ;
reg	M_2838_c59 ;
reg	M_2838_c60 ;
reg	[1:0]	M_2837 ;
reg	[19:0]	TR_26 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	TR_27 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	mul32s1i2_c3 ;
reg	mul32s1i2_c4 ;
reg	mul32s1i2_c5 ;
reg	mul32s1i2_c6 ;
reg	mul32s1i2_c7 ;
reg	[7:0]	TR_112 ;
reg	[7:0]	TR_113 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	incr3u1i1_c1 ;
reg	incr3u1i1_c2 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	incr3s1i1_c2 ;
reg	[5:0]	incr8u_61i1 ;
reg	incr8u_61i1_c1 ;
reg	[5:0]	incr8s_72i1 ;
reg	[2:0]	addsub3u1i1 ;
reg	addsub3u1i1_c1 ;
reg	[1:0]	M_2839 ;
reg	[1:0]	addsub3u1_f ;
reg	[3:0]	M_2326 ;
reg	[2:0]	addsub3u2i1 ;
reg	addsub3u2i1_c1 ;
reg	[3:0]	addsub4u1i1 ;
reg	addsub4u1i1_c1 ;
reg	[3:0]	addsub4u1i2 ;
reg	[1:0]	addsub4u1_f ;
reg	addsub4u1_f_c1 ;
reg	[4:0]	M_2327 ;
reg	[2:0]	TR_30 ;
reg	[5:0]	TR_31 ;
reg	[7:0]	addsub8u_71i1 ;
reg	addsub8u_71i1_c1 ;
reg	[4:0]	TR_32 ;
reg	[5:0]	addsub8u_71i2 ;
reg	addsub8u_71i2_c1 ;
reg	[1:0]	addsub8u_71_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_114 ;
reg	[20:0]	M_2843 ;
reg	M_2843_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[2:0]	TR_34 ;
reg	M_2819 ;
reg	[2:0]	TR_35 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	C_q1i1_c2 ;
reg	[2:0]	TR_36 ;
reg	[1:0]	TR_116 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	C_q2i1_c2 ;
reg	TR_117 ;
reg	[2:0]	TR_38 ;
reg	[1:0]	TR_118 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	C_q3i1_c2 ;
reg	[2:0]	TR_40 ;
reg	[1:0]	TR_120 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[3:0]	C_q4i1 ;
reg	C_q4i1_c1 ;
reg	C_q4i1_c2 ;
reg	[1:0]	TR_42 ;
reg	[2:0]	TR_43 ;
reg	[3:0]	C_q5i1 ;
reg	C_q5i1_c1 ;
reg	[7:0]	add8s_7_71i2 ;
reg	[7:0]	add8s_7_72i2 ;
reg	[2:0]	TR_45 ;
reg	[5:0]	add8s_7_61i1 ;
reg	add8s_7_61i1_c1 ;
reg	add8s_7_61i1_c2 ;
reg	add8s_7_61i1_c3 ;
reg	[1:0]	TR_121 ;
reg	[3:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[2:0]	TR_47 ;
reg	[5:0]	add8s_7_62i1 ;
reg	add8s_7_62i1_c1 ;
reg	[3:0]	TR_48 ;
reg	[2:0]	TR_49 ;
reg	[5:0]	add8s_7_63i1 ;
reg	add8s_7_63i1_c1 ;
reg	[3:0]	TR_50 ;
reg	[2:0]	TR_51 ;
reg	[5:0]	add8s_7_64i1 ;
reg	add8s_7_64i1_c1 ;
reg	add8s_7_64i1_c2 ;
reg	[3:0]	TR_53 ;
reg	[3:0]	M_2836 ;
reg	M_2836_c1 ;
reg	M_2836_c2 ;
reg	[2:0]	TR_55 ;
reg	[5:0]	add8s_7_6_11i2 ;
reg	[2:0]	addsub3u_41i1 ;
reg	[2:0]	addsub3u_42i1 ;
reg	[2:0]	TR_194 ;
reg	[2:0]	TR_195 ;
reg	[3:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[5:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[6:0]	addsub8u_7_71i1 ;
reg	addsub8u_7_71i1_c1 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[2:0]	M_2833 ;
reg	M_2833_c1 ;
reg	[4:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	addsub8u_7_71_f ;
reg	addsub8u_7_71_f_c1 ;
reg	addsub8u_7_71_f_c2 ;
reg	[5:0]	TR_59 ;
reg	[6:0]	addsub8u_7_72i1 ;
reg	[3:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	M_2818 ;
reg	M_2818_c1 ;
reg	[2:0]	TR_128 ;
reg	[3:0]	TR_129 ;
reg	[5:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[6:0]	addsub8u_7_73i1 ;
reg	addsub8u_7_73i1_c1 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[3:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	addsub8u_7_73_f ;
reg	addsub8u_7_73_f_c1 ;
reg	addsub8u_7_73_f_c2 ;
reg	[3:0]	TR_131 ;
reg	[3:0]	TR_132 ;
reg	[4:0]	TR_65 ;
reg	TR_65_c1 ;
reg	TR_65_c2 ;
reg	[3:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	addsub8u_7_74_f ;
reg	addsub8u_7_74_f_c1 ;
reg	[3:0]	TR_133 ;
reg	[4:0]	M_2834 ;
reg	[3:0]	TR_134 ;
reg	[5:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[6:0]	addsub8u_7_75i1 ;
reg	addsub8u_7_75i1_c1 ;
reg	[2:0]	TR_70 ;
reg	[3:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	addsub8u_7_75_f ;
reg	addsub8u_7_75_f_c1 ;
reg	[5:0]	addsub8u_7_7_11i1 ;
reg	[3:0]	TR_72 ;
reg	[5:0]	addsub8u_7_7_11i2 ;
reg	[1:0]	addsub8u_7_61_f ;
reg	addsub8u_7_61_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[1:0]	TR_135 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_136 ;
reg	[1:0]	TR_137 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[3:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[1:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[2:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[3:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[4:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[2:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[3:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[1:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[1:0]	TR_271 ;
reg	TR_271_c1 ;
reg	[2:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[3:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[4:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	blk_out_RA1_c4 ;
reg	blk_out_RA1_c5 ;
reg	blk_out_RA1_c6 ;
reg	blk_out_RA1_c7 ;
reg	[1:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	[4:0]	TR_86 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	blk_out_WA2_c4 ;
reg	blk_out_WA2_c5 ;
reg	[18:0]	TR_87 ;
reg	[18:0]	TR_88 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	blk_out_WD2_c3 ;
reg	blk_out_WD2_c4 ;
reg	blk_out_WD2_c5 ;
reg	blk_out_WD2_c6 ;
reg	blk_out_WD2_c7 ;
reg	blk_out_WD2_c8 ;
reg	[5:0]	blk_in_RA1 ;
reg	blk_in_RA1_c1 ;
reg	blk_in_RA1_c2 ;
reg	blk_in_RA1_c3 ;
reg	blk_in_RA1_c4 ;
reg	blk_in_RA1_c5 ;
reg	blk_in_RA1_c6 ;
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
	.i3(addsub8u_7_61i3) ,.i4(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7_1 INST_addsub8u_7_7_1_1 ( .i1(addsub8u_7_7_11i1) ,.i2(addsub8u_7_7_11i2) ,
	.i3(addsub8u_7_7_11i3) ,.i4(addsub8u_7_7_11_f) ,.o1(addsub8u_7_7_11ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71i3) ,.i4(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:289,330,364,371
computer_addsub8u_7_7 INST_addsub8u_7_7_2 ( .i1(addsub8u_7_72i1) ,.i2(addsub8u_7_72i2) ,
	.i3(addsub8u_7_72i3) ,.i4(addsub8u_7_72_f) ,.o1(addsub8u_7_72ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7 INST_addsub8u_7_7_3 ( .i1(addsub8u_7_73i1) ,.i2(addsub8u_7_73i2) ,
	.i3(addsub8u_7_73i3) ,.i4(addsub8u_7_73_f) ,.o1(addsub8u_7_73ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7 INST_addsub8u_7_7_4 ( .i1(addsub8u_7_74i1) ,.i2(addsub8u_7_74i2) ,
	.i3(addsub8u_7_74i3) ,.i4(addsub8u_7_74_f) ,.o1(addsub8u_7_74ot) );	// line#=computer.cpp:330,364
computer_addsub8u_7_7 INST_addsub8u_7_7_5 ( .i1(addsub8u_7_75i1) ,.i2(addsub8u_7_75i2) ,
	.i3(addsub8u_7_75i3) ,.i4(addsub8u_7_75_f) ,.o1(addsub8u_7_75ot) );	// line#=computer.cpp:330,364
computer_addsub3u_4 INST_addsub3u_4_1 ( .i1(addsub3u_41i1) ,.i2(addsub3u_41i2) ,
	.i3(addsub3u_41_f) ,.o1(addsub3u_41ot) );	// line#=computer.cpp:330,332,364
computer_addsub3u_4 INST_addsub3u_4_2 ( .i1(addsub3u_42i1) ,.i2(addsub3u_42i2) ,
	.i3(addsub3u_42_f) ,.o1(addsub3u_42ot) );	// line#=computer.cpp:330,332,364
computer_add8s_7_6_1 INST_add8s_7_6_1_1 ( .i1(add8s_7_6_11i1) ,.i2(add8s_7_6_11i2) ,
	.i3(add8s_7_6_11i3) ,.o1(add8s_7_6_11ot) );	// line#=computer.cpp:330,332,366
computer_add8s_7_6 INST_add8s_7_6_1 ( .i1(add8s_7_61i1) ,.i2(add8s_7_61i2) ,.i3(add8s_7_61i3) ,
	.o1(add8s_7_61ot) );	// line#=computer.cpp:289,332,337,366
computer_add8s_7_6 INST_add8s_7_6_2 ( .i1(add8s_7_62i1) ,.i2(add8s_7_62i2) ,.i3(add8s_7_62i3) ,
	.o1(add8s_7_62ot) );	// line#=computer.cpp:332,366
computer_add8s_7_6 INST_add8s_7_6_3 ( .i1(add8s_7_63i1) ,.i2(add8s_7_63i2) ,.i3(add8s_7_63i3) ,
	.o1(add8s_7_63ot) );	// line#=computer.cpp:289,332,337,366
computer_add8s_7_6 INST_add8s_7_6_4 ( .i1(add8s_7_64i1) ,.i2(add8s_7_64i2) ,.i3(add8s_7_64i3) ,
	.o1(add8s_7_64ot) );	// line#=computer.cpp:332,366
computer_add8s_7_7 INST_add8s_7_7_1 ( .i1(add8s_7_71i1) ,.i2(add8s_7_71i2) ,.i3(add8s_7_71i3) ,
	.o1(add8s_7_71ot) );	// line#=computer.cpp:289,330,337
computer_add8s_7_7 INST_add8s_7_7_2 ( .i1(add8s_7_72i1) ,.i2(add8s_7_72i2) ,.i3(add8s_7_72i3) ,
	.o1(add8s_7_72ot) );	// line#=computer.cpp:289,330,337,364
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
always @ ( C_q5i1 )	// line#=computer.cpp:331,365
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
computer_addsub4u INST_addsub4u_1 ( .i1(addsub4u1i1) ,.i2(addsub4u1i2) ,.i3(addsub4u1_f) ,
	.o1(addsub4u1ot) );	// line#=computer.cpp:289,332,371
computer_addsub3u INST_addsub3u_1 ( .i1(addsub3u1i1) ,.i2(addsub3u1i2) ,.i3(addsub3u1_f) ,
	.o1(addsub3u1ot) );	// line#=computer.cpp:289,342,364,371
computer_addsub3u INST_addsub3u_2 ( .i1(addsub3u2i1) ,.i2(addsub3u2i2) ,.i3(addsub3u2_f) ,
	.o1(addsub3u2ot) );	// line#=computer.cpp:329,363
computer_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=computer.cpp:330,364
computer_incr8s_7 INST_incr8s_7_2 ( .i1(incr8s_72i1) ,.o1(incr8s_72ot) );	// line#=computer.cpp:289,330,337,364
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:330,364
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:332,366
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:330,364,366
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
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:308,329
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:366
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:366
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
assign	TR_317 = ( RG_buf_buf1_coef == 32'h0000000b ) ;	// line#=computer.cpp:461
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
		TR_318 = 1'h1 ;
	1'h0 :
		TR_318 = 1'h0 ;
	default :
		TR_318 = 1'hx ;
	endcase
always @ ( RL_addr_buf_buf1_instr_k_op2 or rsft32u1ot or RL_buf_buf1_coef_funct3_imm1 )	// line#=computer.cpp:538
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
		val2_t4 = RL_addr_buf_buf1_instr_k_op2 ;	// line#=computer.cpp:174,546
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,549
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_buf_buf1_instr_k_op2 [15:0] } ;	// line#=computer.cpp:159,552
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:537
	endcase
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
assign	C_q6i1 = { addsub8u_7_72ot [2:0] , 1'h1 } ;	// line#=computer.cpp:364,365
assign	C_q7i1 = { addsub8u_7_71ot [2:0] , 1'h1 } ;	// line#=computer.cpp:330,331
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:592
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,442,584,592
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:442
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:440
assign	U_09 = ( ST1_03d & M_2494 ) ;	// line#=computer.cpp:442,450,461
assign	U_10 = ( ST1_03d & M_2473 ) ;	// line#=computer.cpp:442,450,461
assign	U_11 = ( ST1_03d & M_2486 ) ;	// line#=computer.cpp:442,450,461
assign	U_12 = ( ST1_03d & M_2478 ) ;	// line#=computer.cpp:442,450,461
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2484 ) ;	// line#=computer.cpp:442,450,461
assign	U_15 = ( ST1_03d & M_2467 ) ;	// line#=computer.cpp:442,450,461
assign	M_2432 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2467 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2473 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2473_port = M_2473 ;
assign	M_2478 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2482 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2484 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2486 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2488 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2490 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2492 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2492_port = M_2492 ;
assign	M_2494 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2496 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2396 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:442,507,566,587,631
assign	M_2430 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_2434 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_2438 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:442,507,566,587,631
assign	M_2469 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_2480 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:442,507,587,631
assign	U_25 = ( U_11 & M_2396 ) ;	// line#=computer.cpp:442,566
assign	M_2426 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:442,566,587,631
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:683
assign	U_67 = ( ST1_04d & M_2487 ) ;	// line#=computer.cpp:461
assign	U_71 = ( ST1_04d & M_2468 ) ;	// line#=computer.cpp:461
assign	M_2433 = ~|( RG_buf_buf1_coef ^ 32'h0000000f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2468 = ~|( RG_buf_buf1_coef ^ 32'h0000000b ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2468_port = M_2468 ;
assign	M_2474 = ~|( RG_buf_buf1_coef ^ 32'h00000003 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2474_port = M_2474 ;
assign	M_2479 = ~|( RG_buf_buf1_coef ^ 32'h00000013 ) ;	// line#=computer.cpp:461,466,475,484,495
								// ,538,566,587,631
assign	M_2479_port = M_2479 ;
assign	M_2483 = ~|( RG_buf_buf1_coef ^ 32'h00000037 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2483_port = M_2483 ;
assign	M_2485 = ~|( RG_buf_buf1_coef ^ 32'h00000033 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2485_port = M_2485 ;
assign	M_2487 = ~|( RG_buf_buf1_coef ^ 32'h00000023 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2489 = ~|( RG_buf_buf1_coef ^ 32'h00000017 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2491 = ~|( RG_buf_buf1_coef ^ 32'h0000006f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2491_port = M_2491 ;
assign	M_2493 = ~|( RG_buf_buf1_coef ^ 32'h00000067 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2495 = ~|( RG_buf_buf1_coef ^ 32'h00000063 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_2495_port = M_2495 ;
assign	M_2497 = ~|( RG_buf_buf1_coef ^ 32'h00000073 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_75 = ( U_67 & M_2439 ) ;	// line#=computer.cpp:566
assign	M_2397 = ~|RL_buf_buf1_coef_funct3_imm1 ;	// line#=computer.cpp:538,566,631,633
assign	M_2427 = ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_2439 = ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_84 = ( ST1_05d & M_2487 ) ;	// line#=computer.cpp:461
assign	U_88 = ( ST1_05d & M_2468 ) ;	// line#=computer.cpp:461
assign	M_2791 = ~( ( M_2793 | M_2468 ) | M_2497 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_93 = ( U_84 & M_2427 ) ;	// line#=computer.cpp:566
assign	U_109 = ( ST1_06d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_121 = ( ST1_07d & M_2479 ) ;	// line#=computer.cpp:461
assign	U_124 = ( ST1_07d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_147 = ( ST1_08d & M_2485 ) ;	// line#=computer.cpp:461
assign	U_149 = ( ST1_08d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_152 = ( U_147 & RG_buf_buf1_instr_rd_word_addr_x [23] ) ;	// line#=computer.cpp:633
assign	U_163 = ( ST1_09d & M_2485 ) ;	// line#=computer.cpp:461
assign	U_165 = ( ST1_09d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_168 = ( U_163 & RG_buf_buf1_instr_rd_word_addr_x [23] ) ;	// line#=computer.cpp:652
assign	U_179 = ( ST1_10d & M_2485 ) ;	// line#=computer.cpp:461
assign	U_181 = ( ST1_10d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_196 = ( ST1_11d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_208 = ( ST1_12d & M_2479 ) ;	// line#=computer.cpp:461
assign	U_211 = ( ST1_12d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_230 = ( ST1_13d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_245 = ( ST1_14d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_260 = ( ST1_15d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_275 = ( ST1_16d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_279 = ( ST1_17d & M_2489 ) ;	// line#=computer.cpp:461
assign	U_283 = ( ST1_17d & M_2474 ) ;	// line#=computer.cpp:461
assign	U_285 = ( ST1_17d & M_2479 ) ;	// line#=computer.cpp:461
assign	U_286 = ( ST1_17d & M_2485 ) ;	// line#=computer.cpp:461
assign	U_288 = ( ST1_17d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:475
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:587
assign	U_349 = ( ST1_18d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_364 = ( ST1_19d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_371 = ( ST1_20d & M_2483 ) ;	// line#=computer.cpp:461
assign	U_381 = ( ST1_20d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_390 = ( ST1_21d & M_2495 ) ;	// line#=computer.cpp:461
assign	U_396 = ( ST1_21d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:527
assign	U_412 = ( ST1_22d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_423 = ( ST1_48d & M_2487 ) ;	// line#=computer.cpp:461
assign	U_427 = ( ST1_48d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_434 = ( ST1_49d & M_2491 ) ;	// line#=computer.cpp:461
assign	U_442 = ( ST1_49d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_451 = ( ST1_50d & M_2491 ) ;	// line#=computer.cpp:461
assign	U_459 = ( ST1_50d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_467 = ( ST1_51d & M_2493 ) ;	// line#=computer.cpp:461
assign	U_474 = ( ST1_51d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_484 = ( ST1_52d & M_2493 ) ;	// line#=computer.cpp:461
assign	U_491 = ( ST1_52d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_497 = ( ST1_53d & M_2489 ) ;	// line#=computer.cpp:461
assign	U_506 = ( ST1_53d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_521 = ( ST1_54d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_533 = ( ST1_55d & M_2479 ) ;	// line#=computer.cpp:461
assign	U_536 = ( ST1_55d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_548 = ( ST1_56d & M_2479 ) ;	// line#=computer.cpp:461
assign	U_551 = ( ST1_56d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_563 = ( ST1_57d & M_2479 ) ;	// line#=computer.cpp:461
assign	U_566 = ( ST1_57d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_576 = ( ST1_58d & M_2479 ) ;	// line#=computer.cpp:461
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:587
assign	U_601 = ( ST1_59d & M_2479 ) ;	// line#=computer.cpp:461
assign	U_604 = ( ST1_59d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_617 = ( ST1_60d & M_2485 ) ;	// line#=computer.cpp:461
assign	U_619 = ( ST1_60d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_630 = ( ST1_61d & M_2485 ) ;	// line#=computer.cpp:461
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_2468 ) ;	// line#=computer.cpp:461
assign	M_2471 = ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:538,631
assign	U_643 = ( ( U_630 & M_2397 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,633
assign	U_656 = ( ST1_62d & M_2485 ) ;	// line#=computer.cpp:461
assign	U_658 = ( ST1_62d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_669 = ( ST1_63d & M_2487 ) ;	// line#=computer.cpp:461
assign	U_673 = ( ST1_63d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_683 = ( ST1_64d & M_2474 ) ;	// line#=computer.cpp:461
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ) ) ;	// line#=computer.cpp:538
assign	U_692 = ( U_683 & ( ~|( { 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:538
assign	U_693 = ( U_683 & ( ~|( { 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:538
assign	U_694 = ( U_683 & ( ~|( { 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:538
assign	U_695 = ( U_683 & ( ~|( { 29'h00000000 , RL_buf_buf1_coef_funct3_imm1 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:538
assign	U_704 = ( ST1_65d & M_2474 ) ;	// line#=computer.cpp:461
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_713 = ( U_704 & M_2439 ) ;	// line#=computer.cpp:538
assign	U_714 = ( U_704 & M_2427 ) ;	// line#=computer.cpp:538
assign	U_715 = ( U_704 & M_2436 ) ;	// line#=computer.cpp:538
assign	U_716 = ( U_704 & M_2471 ) ;	// line#=computer.cpp:538
assign	M_2436 = ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_725 = ( ST1_66d & M_2474 ) ;	// line#=computer.cpp:461
assign	U_726 = ( ST1_66d & M_2487 ) ;	// line#=computer.cpp:461
assign	U_730 = ( ST1_66d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_736 = ( U_725 & M_2436 ) ;	// line#=computer.cpp:538
assign	U_737 = ( U_725 & M_2471 ) ;	// line#=computer.cpp:538
assign	U_741 = ( ST1_67d & M_2491 ) ;	// line#=computer.cpp:461
assign	U_742 = ( ST1_67d & M_2493 ) ;	// line#=computer.cpp:461
assign	U_743 = ( ST1_67d & M_2495 ) ;	// line#=computer.cpp:461
assign	U_744 = ( ST1_67d & M_2474 ) ;	// line#=computer.cpp:461
assign	U_745 = ( ST1_67d & M_2487 ) ;	// line#=computer.cpp:461
assign	U_746 = ( ST1_67d & M_2479 ) ;	// line#=computer.cpp:461
assign	U_747 = ( ST1_67d & M_2485 ) ;	// line#=computer.cpp:461
assign	U_748 = ( ST1_67d & M_2433 ) ;	// line#=computer.cpp:461
assign	U_749 = ( ST1_67d & M_2468 ) ;	// line#=computer.cpp:461
assign	U_750 = ( ST1_67d & M_2497 ) ;	// line#=computer.cpp:461
assign	U_751 = ( ST1_67d & M_2791 ) ;	// line#=computer.cpp:461
assign	U_754 = ( U_744 & M_2397 ) ;	// line#=computer.cpp:538
assign	U_755 = ( U_744 & M_2439 ) ;	// line#=computer.cpp:538
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:466,484,495,555,619
					// ,665
assign	U_762 = ( U_745 & M_2439 ) ;	// line#=computer.cpp:566
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:683
assign	U_766 = ( U_749 & ( ~FF_take ) ) ;	// line#=computer.cpp:683
assign	U_771 = ( ST1_72d & ( ~RG_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:329
assign	U_782 = ( ST1_77d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:329
assign	U_845 = ( ST1_103d & ( ~addsub3u2ot [3] ) ) ;	// line#=computer.cpp:329
assign	U_846 = ( ST1_103d & addsub3u2ot [3] ) ;	// line#=computer.cpp:329
assign	U_855 = ( ST1_104d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_856 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_857 = ( ST1_106d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_859 = ( ST1_107d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_885 = ( ST1_125d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:329
assign	U_909 = ( ST1_135d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:329
assign	U_920 = ( ST1_140d & ( ~RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:329
assign	U_921 = ( ST1_140d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:329
assign	U_932 = ( ST1_145d & ( ~RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:329
assign	U_933 = ( ST1_145d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:329
assign	U_937 = ( ST1_146d & addsub3u2ot [3] ) ;	// line#=computer.cpp:329
assign	U_946 = ( ST1_147d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_947 = ( ST1_148d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_948 = ( ST1_149d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_950 = ( ST1_150d & ( ~FF_take ) ) ;	// line#=computer.cpp:329
assign	U_957 = ( ST1_158d & ( ~RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:363
assign	U_958 = ( ST1_158d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:363
assign	U_979 = ( ST1_168d & ( ~RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:363
assign	U_980 = ( ST1_168d & RG_k_y_1 [3] ) ;	// line#=computer.cpp:363
assign	U_992 = ( ST1_173d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1003 = ( ST1_178d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1004 = ( ST1_178d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1015 = ( ST1_183d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1016 = ( ST1_183d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1027 = ( ST1_188d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1028 = ( ST1_188d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1031 = ( ST1_189d & addsub3u2ot [3] ) ;	// line#=computer.cpp:363
assign	U_1041 = ( ST1_193d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
assign	U_1044 = ( ST1_205d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1045 = ( ST1_205d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1054 = ( ST1_210d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1067 = ( ST1_215d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1078 = ( ST1_220d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1079 = ( ST1_220d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1090 = ( ST1_225d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1091 = ( ST1_225d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1102 = ( ST1_230d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1103 = ( ST1_230d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1114 = ( ST1_235d & ( ~RG_y [3] ) ) ;	// line#=computer.cpp:363
assign	U_1115 = ( ST1_235d & RG_y [3] ) ;	// line#=computer.cpp:363
assign	U_1118 = ( ST1_236d & addsub3u2ot [3] ) ;	// line#=computer.cpp:363
assign	U_1128 = ( ST1_240d & ( ~FF_take ) ) ;	// line#=computer.cpp:363
always @ ( regs_rd00 or M_2467 or imem_arg_MEMB32W65536_RD1 or M_2478 )
	TR_01 = ( ( { 18{ M_2478 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:442,587
		| ( { 18{ M_2467 } } & regs_rd00 [17:0] )					// line#=computer.cpp:684
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_1728_t or U_743 or U_742 or RL_buf_buf1_coef_funct3_imm1 or 
	U_741 or RG_buf_buf1_coef_coef1 or U_751 or U_750 or U_749 or U_748 or U_747 or 
	U_746 or U_745 or U_744 or M_2773 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	M_2439 or U_725 or U_704 or TR_01 or U_15 or U_12 or add32s1ot or U_11 or 
	regs_rd01 or U_13 )	// line#=computer.cpp:538
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:442,587,684
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_2439 ) ) ;	// line#=computer.cpp:142,159,540,543
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_2773 | 
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
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_buf_buf1_coef_coef1 )		// line#=computer.cpp:458
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & RL_buf_buf1_coef_funct3_imm1 )	// line#=computer.cpp:86,118,486
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { RL_buf_buf1_coef_funct3_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,494,497
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_1728_t , 
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
assign	M_2774 = ( ( ( ( ( ST1_72d & RG_rs1_rs2_y [3] ) | U_782 ) | ( ST1_82d & RG_k_y_1 [3] ) ) | 
	( ST1_87d & RG_k_y_1 [3] ) ) | ( ST1_92d & RG_k_y_1 [3] ) ) ;	// line#=computer.cpp:329
assign	M_2595 = ( M_2545 | ( ( ( ( M_2774 | ST1_120d ) | ST1_153d ) | ST1_163d ) | 
	ST1_210d ) ) ;
always @ ( sub20u_182ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,304,305
		 ;	// line#=computer.cpp:319,353
assign	M_2773 = ( ( ST1_67d & M_2483 ) | ( ST1_67d & M_2489 ) ) ;	// line#=computer.cpp:461,538
always @ ( RG_buf_coef_x or ST1_312d or ST1_215d or ST1_168d or ST1_125d or ST1_97d or 
	M_2775 or add20s1ot or U_771 or ST1_214d or ST1_213d or ST1_212d or ST1_167d or 
	ST1_166d or ST1_165d or ST1_162d or ST1_161d or ST1_160d or ST1_96d or ST1_95d or 
	ST1_94d or ST1_91d or ST1_90d or ST1_89d or ST1_86d or ST1_85d or ST1_84d or 
	ST1_81d or ST1_80d or ST1_79d or ST1_76d or ST1_75d or ST1_74d or M_2548 or 
	RG_buf_buf1_x or U_751 or U_750 or U_766 or U_748 or U_747 or U_746 or U_745 or 
	U_744 or U_743 or U_742 or U_741 or M_2773 or ST1_67d or TR_02 or M_2595 or 
	U_71 )
	begin
	RG_buf_buf1_x_t_c1 = ( U_71 | M_2595 ) ;	// line#=computer.cpp:165,174,304,305,319
							// ,353
	RG_buf_buf1_x_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_2773 | U_741 ) | 
		U_742 ) | U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | 
		U_766 ) | U_750 ) | U_751 ) ) ;
	RG_buf_buf1_x_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2548 | 
		ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | 
		ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_212d ) | ST1_213d ) | 
		ST1_214d ) | U_771 ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_x_t_c4 = ( ( ( ( M_2775 | ST1_97d ) | ST1_125d ) | ST1_168d ) | 
		ST1_215d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_x_t = ( ( { 20{ RG_buf_buf1_x_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,304,305,319
										// ,353
		| ( { 20{ RG_buf_buf1_x_t_c2 } } & RG_buf_buf1_x )
		| ( { 20{ RG_buf_buf1_x_t_c3 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ RG_buf_buf1_x_t_c4 } } & add20s1ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_312d } } & RG_buf_coef_x ) ) ;
	end
assign	RG_buf_buf1_x_en = ( RG_buf_buf1_x_t_c1 | RG_buf_buf1_x_t_c2 | RG_buf_buf1_x_t_c3 | 
	RG_buf_buf1_x_t_c4 | ST1_312d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_x_en )
		RG_buf_buf1_x <= RG_buf_buf1_x_t ;	// line#=computer.cpp:165,174,289,304,305
							// ,319,332,353,366
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:684
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
always @ ( add3s1ot or ST1_155d )
	TR_101 = ( { 2{ ST1_155d } } & add3s1ot [2:1] )	// line#=computer.cpp:366
		 ;	// line#=computer.cpp:308,363
assign	M_2620 = ( ( ( ST1_154d | ST1_159d ) | ST1_164d ) | ST1_169d ) ;
assign	M_2641 = ( M_2545 | ( ( ( ST1_173d | U_1004 ) | U_1016 ) | U_1028 ) ) ;
assign	M_2664 = ( ( ( U_1003 | U_1015 ) | U_1027 ) | ST1_193d ) ;
always @ ( RG_y or M_2664 or incr3s1ot or M_2620 or TR_101 or ST1_155d or M_2641 )
	begin
	TR_03_c1 = ( M_2641 | ST1_155d ) ;	// line#=computer.cpp:308,363,366
	TR_03 = ( ( { 3{ TR_03_c1 } } & { 1'h0 , TR_101 } )	// line#=computer.cpp:308,363,366
		| ( { 3{ M_2620 } } & incr3s1ot )		// line#=computer.cpp:366
		| ( { 3{ M_2664 } } & RG_y [2:0] ) ) ;
	end
assign	M_2545 = ( ST1_67d & U_765 ) ;
always @ ( RG_k or ST1_312d or incr3u1ot or ST1_205d or add4s1ot or U_937 or TR_03 or 
	M_2664 or ST1_155d or M_2620 or M_2641 )
	begin
	RG_k_y_t_c1 = ( ( ( M_2641 | M_2620 ) | ST1_155d ) | M_2664 ) ;	// line#=computer.cpp:308,363,366
	RG_k_y_t = ( ( { 4{ RG_k_y_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:308,363,366
		| ( { 4{ U_937 } } & add4s1ot )				// line#=computer.cpp:308
		| ( { 4{ ST1_205d } } & incr3u1ot )			// line#=computer.cpp:366
		| ( { 4{ ST1_312d } } & RG_k [3:0] ) ) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | U_937 | ST1_205d | ST1_312d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:308,363,366
always @ ( RG_k or ST1_247d or RG_buf_buf1_k_y or U_1054 or RG_y or M_2691 or RG_buf_buf1_coef_k_x_y or 
	M_2781 or addsub3u2ot or M_2527 or RG_k_y_1 or M_2776 )
	TR_102 = ( ( { 3{ M_2776 } } & RG_k_y_1 [2:0] )
		| ( { 3{ M_2527 } } & addsub3u2ot [2:0] )	// line#=computer.cpp:329
		| ( { 3{ M_2781 } } & RG_buf_buf1_coef_k_x_y [2:0] )
		| ( { 3{ M_2691 } } & RG_y [2:0] )
		| ( { 3{ U_1054 } } & RG_buf_buf1_k_y [2:0] )
		| ( { 3{ ST1_247d } } & RG_k [2:0] ) ) ;	// line#=computer.cpp:329,342,363
assign	M_2527 = ( U_845 | ( ST1_146d & ( ~addsub3u2ot [3] ) ) ) ;	// line#=computer.cpp:329
assign	M_2591 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2774 | ( ST1_97d & RG_k_y_1 [3] ) ) | 
	( ST1_102d & RG_k_y_1 [3] ) ) | ST1_115d ) | ( ST1_120d & RG_k_y_1 [3] ) ) | 
	U_885 ) | ( ST1_130d & RG_k_y_1 [3] ) ) | U_909 ) | U_921 ) | U_933 ) | ST1_153d ) | 
	U_958 ) | ( ST1_163d & RG_k_y_1 [3] ) ) | U_980 ) | ( ST1_210d & RG_y [3] ) ) | 
	U_1067 ) | U_1079 ) | U_1091 ) | U_1103 ) | U_1115 ) ;	// line#=computer.cpp:329,363
assign	M_2691 = ( ( ( ( ( ( ( ST1_173d & ( ~RG_y [3] ) ) | ( ST1_215d & ( ~RG_y [3] ) ) ) | 
	U_1078 ) | U_1090 ) | U_1102 ) | U_1114 ) | ST1_240d ) ;	// line#=computer.cpp:329,363
assign	M_2776 = ( ( ( ( ( ( ( ( ( ( M_2775 | ( ST1_97d & ( ~RG_k_y_1 [3] ) ) ) | 
	( ST1_102d & ( ~RG_k_y_1 [3] ) ) ) | ( ST1_120d & ( ~RG_k_y_1 [3] ) ) ) | 
	( ST1_125d & ( ~RG_k_y_1 [3] ) ) ) | ( ST1_130d & ( ~RG_k_y_1 [3] ) ) ) | 
	( ST1_135d & ( ~RG_k_y_1 [3] ) ) ) | U_920 ) | U_932 ) | ( ST1_163d & ( ~
	RG_k_y_1 [3] ) ) ) | U_979 ) ;	// line#=computer.cpp:329,363
assign	M_2781 = ( U_957 | U_992 ) ;	// line#=computer.cpp:329
always @ ( RG_y or ST1_312d or addsub3u2ot or ST1_164d or ST1_159d or ST1_154d or 
	ST1_141d or ST1_136d or ST1_131d or ST1_126d or ST1_121d or ST1_116d or 
	ST1_111d or M_2550 or RG_rs1_rs2_y or U_771 or TR_102 or ST1_247d or U_1054 or 
	M_2691 or M_2781 or M_2527 or M_2776 or M_2591 or y11_t1 or ST1_67d )
	begin
	TR_04_c1 = ( ( ( ( ( ( M_2591 | M_2776 ) | M_2527 ) | M_2781 ) | M_2691 ) | 
		U_1054 ) | ST1_247d ) ;	// line#=computer.cpp:329,342,363
	TR_04_c2 = ( ( ( ( ( ( ( ( ( ( M_2550 | ST1_111d ) | ST1_116d ) | ST1_121d ) | 
		ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_154d ) | 
		ST1_159d ) | ST1_164d ) ;	// line#=computer.cpp:329,363
	TR_04 = ( ( { 4{ ST1_67d } } & y11_t1 )
		| ( { 4{ TR_04_c1 } } & { 1'h0 , TR_102 } )	// line#=computer.cpp:329,342,363
		| ( { 4{ U_771 } } & RG_rs1_rs2_y [3:0] )	// line#=computer.cpp:329
		| ( { 4{ TR_04_c2 } } & addsub3u2ot )		// line#=computer.cpp:329,363
		| ( { 4{ ST1_312d } } & RG_y [3:0] ) ) ;
	end
assign	M_2775 = ( ( ( ( ST1_77d & ( ~RG_k_y_1 [3] ) ) | ( ST1_82d & ( ~RG_k_y_1 [3] ) ) ) | 
	( ST1_87d & ( ~RG_k_y_1 [3] ) ) ) | ( ST1_92d & ( ~RG_k_y_1 [3] ) ) ) ;	// line#=computer.cpp:329
always @ ( add8s_7_63ot or M_2681 or add8s_7_62ot or M_2688 or add8s_7_64ot or ST1_206d or 
	add8s_7_72ot or M_2777 or TR_04 or ST1_312d or ST1_247d or U_1054 or M_2691 or 
	M_2781 or M_2527 or M_2776 or ST1_164d or ST1_159d or ST1_154d or ST1_141d or 
	ST1_136d or ST1_131d or ST1_126d or ST1_121d or ST1_116d or ST1_111d or 
	M_2550 or U_771 or M_2591 or ST1_67d )	// line#=computer.cpp:329
	begin
	RG_k_y_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ST1_67d | M_2591 ) | U_771 ) | ( ( ( 
		( ( ( ( ( ( ( M_2550 | ST1_111d ) | ST1_116d ) | ST1_121d ) | ST1_126d ) | 
		ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_154d ) | ST1_159d ) | 
		ST1_164d ) ) | M_2776 ) | M_2527 ) | M_2781 ) | M_2691 ) | U_1054 ) | 
		ST1_247d ) | ST1_312d ) ;	// line#=computer.cpp:329,342,363
	RG_k_y_1_t = ( ( { 6{ RG_k_y_1_t_c1 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:329,342,363
		| ( { 6{ M_2777 } } & add8s_7_72ot [5:0] )		// line#=computer.cpp:289,337
		| ( { 6{ ST1_206d } } & add8s_7_64ot )			// line#=computer.cpp:366
		| ( { 6{ M_2688 } } & add8s_7_62ot )			// line#=computer.cpp:366
		| ( { 6{ M_2681 } } & add8s_7_63ot )			// line#=computer.cpp:366
		) ;
	end
assign	RG_k_y_1_en = ( RG_k_y_1_t_c1 | M_2777 | ST1_206d | M_2688 | M_2681 ) ;	// line#=computer.cpp:329
always @ ( posedge CLOCK )	// line#=computer.cpp:329
	if ( RG_k_y_1_en )
		RG_k_y_1 <= RG_k_y_1_t ;	// line#=computer.cpp:289,329,337,342,363
						// ,366
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
always @ ( RG_buf_buf1_instr_rd_word_addr_x or M_2760 )
	TR_103 = ( { 19{ M_2760 } } & RG_buf_buf1_instr_rd_word_addr_x [24:6] )
		 ;	// line#=computer.cpp:332
assign	M_2805 = ( ( ( M_2766 | M_2767 ) | M_2768 ) | M_2477 ) ;
always @ ( RG_buf_buf1_k_y or M_2675 or TR_318 or M_2805 )
	TR_193 = ( ( { 3{ M_2805 } } & { 2'h0 , TR_318 } )
		| ( { 3{ M_2675 } } & RG_buf_buf1_k_y [2:0] ) ) ;
always @ ( rsft32u1ot or U_737 or TR_193 or M_2675 or M_2805 )
	begin
	TR_105_c1 = ( M_2805 | M_2675 ) ;
	TR_105 = ( ( { 16{ TR_105_c1 } } & { 13'h0000 , TR_193 } )
		| ( { 16{ U_737 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,552
		) ;
	end
assign	M_2772 = ( ( M_2805 | U_737 ) | M_2675 ) ;
always @ ( add32s1ot or U_1118 or TR_105 or M_2772 )
	TR_106 = ( ( { 20{ M_2772 } } & { 4'h0 , TR_105 } )	// line#=computer.cpp:158,159,552
		| ( { 20{ U_1118 } } & add32s1ot [28:9] )	// line#=computer.cpp:369
		) ;
assign	M_2477 = ( U_630 & ( ~|( RL_buf_buf1_coef_funct3_imm1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_2675 = ( ST1_215d | U_1078 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_2760 = ( ( M_2761 | ( ST1_17d & M_2495 ) ) | U_283 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_2766 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_2767 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_2768 = ( U_630 & M_2427 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( TR_106 or U_1118 or M_2772 or RG_buf_buf1_instr_rd_word_addr_x or TR_103 or 
	ST1_72d or M_2760 )
	begin
	TR_05_c1 = ( M_2760 | ST1_72d ) ;	// line#=computer.cpp:332
	TR_05_c2 = ( M_2772 | U_1118 ) ;	// line#=computer.cpp:158,159,369,552
	TR_05 = ( ( { 25{ TR_05_c1 } } & { TR_103 , RG_buf_buf1_instr_rd_word_addr_x [5:0] } )	// line#=computer.cpp:332
		| ( { 25{ TR_05_c2 } } & { 5'h00 , TR_106 } )					// line#=computer.cpp:158,159,369,552
		) ;
	end
assign	M_2481 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RG_buf_buf1_k_y or ST1_173d or ST1_164d or ST1_159d or ST1_107d or RG_buf_buf1_instr_rd_word_addr_x or 
	ST1_217d or ST1_170d or ST1_127d or ST1_103d or U_782 or M_2436 or U_630 or 
	M_2481 or RL_buf_buf1_coef_funct3_imm1 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_576 or add32s1ot or U_683 or U_582 or rsft32u1ot or U_617 or U_563 or 
	M_2765 or TR_05 or U_1118 or M_2675 or ST1_72d or U_737 or M_2477 or M_2768 or 
	M_2767 or M_2766 or M_2760 or regs_rd02 or U_208 or ST1_54d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or M_2479 or ST1_11d or U_548 or U_179 or 
	rsft32s1ot or U_533 or U_168 or addsub32u1ot or U_279 or U_643 or U_152 or 
	lsft32u1ot or RL_addr_buf_buf1_instr_k_op2 or M_2757 or dmem_arg_MEMB32W65536_RD1 or 
	M_2427 or U_725 or M_2439 or U_84 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:461,538,566,587,631
	begin
	RL_addr_buf_buf1_instr_k_op2_t_c1 = ( U_67 | ( ( U_84 & M_2439 ) | ( U_725 & 
		M_2427 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
				// ,546
	RL_addr_buf_buf1_instr_k_op2_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,476,634,636
	RL_addr_buf_buf1_instr_k_op2_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:612,653
	RL_addr_buf_buf1_instr_k_op2_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:607,640
	RL_addr_buf_buf1_instr_k_op2_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_2479 ) | ( 
		ST1_13d & M_2479 ) ) | ( ST1_14d & M_2479 ) ) | ( ST1_15d & M_2479 ) ) | 
		( ST1_16d & M_2479 ) ) | ( ST1_54d & M_2479 ) ) | U_208 ) ;	// line#=computer.cpp:589,598,601,604,607
										// ,612,615
	RL_addr_buf_buf1_instr_k_op2_t_c6 = ( ( ( ( ( ( ( ( M_2760 | M_2766 ) | M_2767 ) | 
		M_2768 ) | M_2477 ) | U_737 ) | ST1_72d ) | M_2675 ) | U_1118 ) ;	// line#=computer.cpp:158,159,332,369,552
	RL_addr_buf_buf1_instr_k_op2_t_c7 = ( U_563 | U_617 ) ;	// line#=computer.cpp:615,655
	RL_addr_buf_buf1_instr_k_op2_t_c8 = ( U_582 | U_683 ) ;	// line#=computer.cpp:86,91,536,589
	RL_addr_buf_buf1_instr_k_op2_t_c9 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:598
	RL_addr_buf_buf1_instr_k_op2_t_c10 = ( U_576 & M_2481 ) ;	// line#=computer.cpp:601
	RL_addr_buf_buf1_instr_k_op2_t_c11 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:604
	RL_addr_buf_buf1_instr_k_op2_t_c12 = ( U_630 & M_2436 ) ;	// line#=computer.cpp:649
	RL_addr_buf_buf1_instr_k_op2_t_c13 = ( U_630 & ( ~|( RL_buf_buf1_coef_funct3_imm1 ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:659
	RL_addr_buf_buf1_instr_k_op2_t_c14 = ( U_630 & ( ~|( RL_buf_buf1_coef_funct3_imm1 ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:662
	RL_addr_buf_buf1_instr_k_op2_t_c15 = ( ( ( ( U_782 | ST1_103d ) | ST1_127d ) | 
		ST1_170d ) | ST1_217d ) ;
	RL_addr_buf_buf1_instr_k_op2_t_c16 = ( ( ( ST1_107d | ST1_159d ) | ST1_164d ) | 
		ST1_173d ) ;
	RL_addr_buf_buf1_instr_k_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:629
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
												// ,546
		| ( { 32{ M_2757 } } & ( RL_addr_buf_buf1_instr_k_op2 & ( ~lsft32u1ot ) ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,476,634,636
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:612,653
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:607,640
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c5 } } & regs_rd02 )			// line#=computer.cpp:589,598,601,604,607
												// ,612,615
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c6 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:158,159,332,369,552
		| ( { 32{ M_2765 } } & ( RL_addr_buf_buf1_instr_k_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,211,212,568
												// ,571
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c7 } } & rsft32u1ot )			// line#=computer.cpp:615,655
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c8 } } & add32s1ot )			// line#=computer.cpp:86,91,536,589
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c9 } } & ( RL_addr_buf_buf1_instr_k_op2 ^ 
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
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c10 } } & ( RL_addr_buf_buf1_instr_k_op2 | 
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
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c11 } } & ( RL_addr_buf_buf1_instr_k_op2 & 
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
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c12 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RL_addr_buf_buf1_instr_k_op2 ) )					// line#=computer.cpp:649
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c13 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RL_addr_buf_buf1_instr_k_op2 ) )					// line#=computer.cpp:659
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c14 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RL_addr_buf_buf1_instr_k_op2 ) )					// line#=computer.cpp:662
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c15 } } & { RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19:0] } )
		| ( { 32{ RL_addr_buf_buf1_instr_k_op2_t_c16 } } & { RG_buf_buf1_k_y [19] , 
			RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , 
			RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , 
			RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , 
			RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y } ) ) ;
	end
assign	RL_addr_buf_buf1_instr_k_op2_en = ( ST1_03d | RL_addr_buf_buf1_instr_k_op2_t_c1 | 
	M_2757 | RL_addr_buf_buf1_instr_k_op2_t_c2 | RL_addr_buf_buf1_instr_k_op2_t_c3 | 
	RL_addr_buf_buf1_instr_k_op2_t_c4 | RL_addr_buf_buf1_instr_k_op2_t_c5 | RL_addr_buf_buf1_instr_k_op2_t_c6 | 
	M_2765 | RL_addr_buf_buf1_instr_k_op2_t_c7 | RL_addr_buf_buf1_instr_k_op2_t_c8 | 
	RL_addr_buf_buf1_instr_k_op2_t_c9 | RL_addr_buf_buf1_instr_k_op2_t_c10 | 
	RL_addr_buf_buf1_instr_k_op2_t_c11 | RL_addr_buf_buf1_instr_k_op2_t_c12 | 
	RL_addr_buf_buf1_instr_k_op2_t_c13 | RL_addr_buf_buf1_instr_k_op2_t_c14 | 
	RL_addr_buf_buf1_instr_k_op2_t_c15 | RL_addr_buf_buf1_instr_k_op2_t_c16 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:461,538,566,587,631
	if ( RL_addr_buf_buf1_instr_k_op2_en )
		RL_addr_buf_buf1_instr_k_op2 <= RL_addr_buf_buf1_instr_k_op2_t ;	// line#=computer.cpp:86,91,110,158,159
											// ,174,191,192,193,210,211,212,332
											// ,369,461,476,536,538,546,552,566
											// ,568,571,587,589,598,601,604,607
											// ,612,615,629,631,634,636,640,649
											// ,653,655,659,662
always @ ( C_q1ot or sub16s_132ot or RG_k_y_1 )	// line#=computer.cpp:331
	case ( RG_k_y_1 [2] )
	1'h1 :
		TR_319 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_319 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_319 = 32'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or incr8s_71ot )	// line#=computer.cpp:330,331
	case ( incr8s_71ot [3] )
	1'h1 :
		TR_321 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_321 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		TR_321 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_132ot or RG_k_y_1 )	// line#=computer.cpp:331
	case ( RG_k_y_1 [1] )
	1'h1 :
		TR_325 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_325 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_325 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr8s_71ot )	// line#=computer.cpp:330,331
	case ( incr8s_71ot [2] )
	1'h1 :
		TR_338 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_338 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:331
	default :
		TR_338 = 32'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or addsub8u_7_75ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_75ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_coef1_t1 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_coef1_t1 = 32'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or add8s_71ot )	// line#=computer.cpp:330,331
	case ( add8s_71ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_t2 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_coef1_t2 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_coef1_t2 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:365
	case ( RG_k_y [1] )
	1'h1 :
		RG_buf_buf1_coef_coef1_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf_buf1_coef_coef1_t3 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:365
	default :
		RG_buf_buf1_coef_coef1_t3 = 32'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_73ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf_buf1_coef_coef1_t4 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:365
	default :
		RG_buf_buf1_coef_coef1_t4 = 32'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_72ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RG_buf_buf1_coef_coef1_t5 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf_buf1_coef_coef1_t5 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:365
	default :
		RG_buf_buf1_coef_coef1_t5 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:364,365
	case ( incr8s_72ot [2] )
	1'h1 :
		RG_buf_buf1_coef_coef1_t6 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_buf_buf1_coef_coef1_t6 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot } ;	// line#=computer.cpp:365
	default :
		RG_buf_buf1_coef_coef1_t6 = 32'hx ;
	endcase
always @ ( RG_buf_buf1_coef_coef1_t6 or ST1_231d or RG_buf_buf1_coef_coef1_t5 or 
	ST1_226d or ST1_221d or ST1_216d or ST1_211d or ST1_184d or RG_buf_buf1_coef_coef1_t4 or 
	ST1_179d or RG_buf_buf1_coef_coef1_t3 or ST1_174d or ST1_169d or ST1_164d or 
	RG_buf_buf1_coef_coef1_t2 or ST1_146d or TR_338 or ST1_141d or RG_buf_buf1_coef_coef1_t1 or 
	ST1_136d or ST1_131d or ST1_126d or ST1_121d or TR_325 or ST1_88d or TR_321 or 
	ST1_83d or TR_319 or ST1_78d or add20s1ot or ST1_235d or ST1_188d or ST1_92d or 
	C_q1ot or M_2552 or addsub32u1ot or ST1_02d )
	begin
	RG_buf_buf1_coef_coef1_t_c1 = ( ( ST1_92d | ST1_188d ) | ST1_235d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_coef_coef1_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:458
		| ( { 32{ M_2552 } } & { C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12:0] } )				// line#=computer.cpp:331,365
		| ( { 32{ RG_buf_buf1_coef_coef1_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )		// line#=computer.cpp:289,332,366
		| ( { 32{ ST1_78d } } & TR_319 )				// line#=computer.cpp:331
		| ( { 32{ ST1_83d } } & TR_321 )				// line#=computer.cpp:330,331
		| ( { 32{ ST1_88d } } & TR_325 )				// line#=computer.cpp:331
		| ( { 32{ ST1_121d } } & TR_319 )				// line#=computer.cpp:331
		| ( { 32{ ST1_126d } } & TR_321 )				// line#=computer.cpp:330,331
		| ( { 32{ ST1_131d } } & TR_325 )				// line#=computer.cpp:331
		| ( { 32{ ST1_136d } } & RG_buf_buf1_coef_coef1_t1 )		// line#=computer.cpp:330,331
		| ( { 32{ ST1_141d } } & TR_338 )				// line#=computer.cpp:330,331
		| ( { 32{ ST1_146d } } & RG_buf_buf1_coef_coef1_t2 )		// line#=computer.cpp:330,331
		| ( { 32{ ST1_164d } } & TR_319 )				// line#=computer.cpp:365
		| ( { 32{ ST1_169d } } & TR_321 )				// line#=computer.cpp:364,365
		| ( { 32{ ST1_174d } } & RG_buf_buf1_coef_coef1_t3 )		// line#=computer.cpp:365
		| ( { 32{ ST1_179d } } & RG_buf_buf1_coef_coef1_t4 )		// line#=computer.cpp:364,365
		| ( { 32{ ST1_184d } } & TR_338 )				// line#=computer.cpp:364,365
		| ( { 32{ ST1_211d } } & TR_319 )				// line#=computer.cpp:365
		| ( { 32{ ST1_216d } } & TR_321 )				// line#=computer.cpp:364,365
		| ( { 32{ ST1_221d } } & TR_325 )				// line#=computer.cpp:365
		| ( { 32{ ST1_226d } } & RG_buf_buf1_coef_coef1_t5 )		// line#=computer.cpp:364,365
		| ( { 32{ ST1_231d } } & RG_buf_buf1_coef_coef1_t6 )		// line#=computer.cpp:364,365
		) ;
	end
assign	RG_buf_buf1_coef_coef1_en = ( ST1_02d | M_2552 | RG_buf_buf1_coef_coef1_t_c1 | 
	ST1_78d | ST1_83d | ST1_88d | ST1_121d | ST1_126d | ST1_131d | ST1_136d | 
	ST1_141d | ST1_146d | ST1_164d | ST1_169d | ST1_174d | ST1_179d | ST1_184d | 
	ST1_211d | ST1_216d | ST1_221d | ST1_226d | ST1_231d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_coef1_en )
		RG_buf_buf1_coef_coef1 <= RG_buf_buf1_coef_coef1_t ;	// line#=computer.cpp:289,330,331,332,364
									// ,365,366,458
assign	M_2759 = ( U_124 | U_121 ) ;
always @ ( add4s1ot or ST1_68d or RL_coef_coef1_rs1_rs2_val1 or M_2759 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_2757 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_2757 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ M_2759 } } & RL_coef_coef1_rs1_rs2_val1 [4:0] )
		| ( { 5{ ST1_68d } } & { 1'h0 , add4s1ot } )			// line#=computer.cpp:329
		) ;
assign	M_2550 = ( ( ( ( M_2551 | ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) ;	// line#=computer.cpp:329
assign	M_2757 = ( ( ST1_06d & M_2487 ) | ( ST1_22d & M_2487 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( add8s_7_61ot or ST1_236d or ST1_146d or ST1_141d or ST1_136d or ST1_131d or 
	ST1_126d or ST1_121d or ST1_116d or M_2579 or TR_06 or ST1_68d or M_2759 or 
	M_2757 or ST1_03d )
	begin
	RG_rs1_rs2_y_t_c1 = ( ( ( ST1_03d | M_2757 ) | M_2759 ) | ST1_68d ) ;	// line#=computer.cpp:190,191,209,210,329
										// ,442,453
	RG_rs1_rs2_y_t_c2 = ( ( ( ( ( ( ( ( M_2579 | ST1_116d ) | ST1_121d ) | ST1_126d ) | 
		ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | ST1_236d ) ;	// line#=computer.cpp:332,366
	RG_rs1_rs2_y_t = ( ( { 6{ RG_rs1_rs2_y_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:190,191,209,210,329
										// ,442,453
		| ( { 6{ RG_rs1_rs2_y_t_c2 } } & add8s_7_61ot )			// line#=computer.cpp:332,366
		) ;
	end
assign	RG_rs1_rs2_y_en = ( RG_rs1_rs2_y_t_c1 | RG_rs1_rs2_y_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_y_en )
		RG_rs1_rs2_y <= RG_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,329
							// ,332,366,442,453
always @ ( RG_rs1_rs2_y or M_2758 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		| ( { 5{ M_2758 } } & RG_rs1_rs2_y [4:0] ) ) ;
assign	M_2758 = ( ( U_121 | ( ST1_07d & M_2493 ) ) | ( ST1_07d & M_2474 ) ) ;	// line#=computer.cpp:461
assign	M_2529 = ( ST1_03d | M_2758 ) ;
always @ ( add8s_7_63ot or ST1_68d or TR_07 or M_2529 )
	TR_08 = ( ( { 6{ M_2529 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:442,454
		| ( { 6{ ST1_68d } } & add8s_7_63ot )		// line#=computer.cpp:332
		) ;
always @ ( C_q2ot or sub16s_134ot or addsub3u_42ot )	// line#=computer.cpp:330,331
	case ( addsub3u_42ot [1] )
	1'h1 :
		TR_322 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_322 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		TR_322 = 16'hx ;
	endcase
always @ ( C_q5ot or sub16s_132ot or incr8s_72ot )	// line#=computer.cpp:330,331
	case ( incr8s_72ot [2] )
	1'h1 :
		TR_328 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_328 = { C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:331
	default :
		TR_328 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_72ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		TR_329 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_329 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:331
	default :
		TR_329 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub3u_42ot )	// line#=computer.cpp:330,331
	case ( addsub3u_42ot [3] )
	1'h1 :
		TR_330 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_330 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		TR_330 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub3u_42ot )	// line#=computer.cpp:330,331
	case ( addsub3u_42ot [2] )
	1'h1 :
		TR_333 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_333 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		TR_333 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_72ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		TR_339 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_339 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:331
	default :
		TR_339 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or addsub3u_42ot )	// line#=computer.cpp:330,331
	case ( addsub3u_42ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t1 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t1 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or addsub3u_42ot )	// line#=computer.cpp:330,331
	case ( addsub3u_42ot [2] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t2 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t2 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:330,331
	case ( incr8s_72ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t3 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t3 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t3 = 16'hx ;
	endcase
always @ ( C_q4ot or sub16s_132ot or addsub8u_7_72ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t4 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t4 = { C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t4 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or add8s_7_71ot )	// line#=computer.cpp:330,331
	case ( add8s_7_71ot [4] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t5 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t5 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:331
	default :
		RL_coef_coef1_rs1_rs2_val1_t5 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or add8s_7_72ot )	// line#=computer.cpp:364,365
	case ( add8s_7_72ot [4] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t6 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t6 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t6 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or add8s_71ot )	// line#=computer.cpp:364,365
	case ( add8s_71ot [4] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t7 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t7 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t7 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t8 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t8 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t8 = 16'hx ;
	endcase
always @ ( C_q5ot or sub16s_132ot or incr8s_71ot )	// line#=computer.cpp:364,365
	case ( incr8s_71ot [2] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t9 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t9 = { C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t9 = 16'hx ;
	endcase
always @ ( C_q6ot or sub16s_133ot or addsub8u_7_72ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_72ot [3] )
	1'h1 :
		RL_coef_coef1_rs1_rs2_val1_t10 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:365
	1'h0 :
		RL_coef_coef1_rs1_rs2_val1_t10 = { C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:365
	default :
		RL_coef_coef1_rs1_rs2_val1_t10 = 16'hx ;
	endcase
always @ ( RL_coef_coef1_rs1_rs2_val1_t10 or ST1_236d or RL_coef_coef1_rs1_rs2_val1_t9 or 
	ST1_231d or RL_coef_coef1_rs1_rs2_val1_t8 or ST1_226d or ST1_221d or RL_coef_coef1_rs1_rs2_val1_t7 or 
	ST1_216d or ST1_211d or ST1_206d or ST1_189d or ST1_184d or ST1_179d or 
	ST1_174d or RL_coef_coef1_rs1_rs2_val1_t6 or ST1_169d or ST1_164d or ST1_159d or 
	TR_339 or ST1_146d or ST1_141d or ST1_136d or ST1_131d or RL_coef_coef1_rs1_rs2_val1_t5 or 
	ST1_126d or TR_333 or ST1_121d or TR_330 or ST1_116d or TR_329 or ST1_103d or 
	TR_328 or ST1_98d or RL_coef_coef1_rs1_rs2_val1_t4 or ST1_93d or TR_322 or 
	ST1_88d or RL_coef_coef1_rs1_rs2_val1_t3 or ST1_83d or RL_coef_coef1_rs1_rs2_val1_t2 or 
	ST1_78d or RL_coef_coef1_rs1_rs2_val1_t1 or ST1_73d or sub20u_181ot or ST1_248d or 
	addsub32u1ot or ST1_65d or sub20u_182ot or U_124 or regs_rd02 or U_84 or 
	TR_08 or ST1_68d or M_2529 )
	begin
	RL_coef_coef1_rs1_rs2_val1_t_c1 = ( M_2529 | ST1_68d ) ;	// line#=computer.cpp:332,442,454
	RL_coef_coef1_rs1_rs2_val1_t = ( ( { 16{ RL_coef_coef1_rs1_rs2_val1_t_c1 } } & 
			{ 10'h000 , TR_08 } )					// line#=computer.cpp:332,442,454
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )				// line#=computer.cpp:565
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,304,305
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140
		| ( { 16{ ST1_248d } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,377,378
		| ( { 16{ ST1_73d } } & RL_coef_coef1_rs1_rs2_val1_t1 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_78d } } & RL_coef_coef1_rs1_rs2_val1_t2 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_83d } } & RL_coef_coef1_rs1_rs2_val1_t3 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_88d } } & TR_322 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_93d } } & RL_coef_coef1_rs1_rs2_val1_t4 )		// line#=computer.cpp:330,331
		| ( { 16{ ST1_98d } } & TR_328 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_103d } } & TR_329 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_116d } } & TR_330 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_121d } } & TR_333 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_126d } } & RL_coef_coef1_rs1_rs2_val1_t5 )	// line#=computer.cpp:330,331
		| ( { 16{ ST1_131d } } & TR_322 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_136d } } & TR_329 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_141d } } & TR_328 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_146d } } & TR_339 )				// line#=computer.cpp:330,331
		| ( { 16{ ST1_159d } } & TR_330 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_164d } } & TR_333 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_169d } } & RL_coef_coef1_rs1_rs2_val1_t6 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_174d } } & TR_322 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_179d } } & TR_339 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_184d } } & TR_328 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_189d } } & TR_339 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_206d } } & TR_330 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_211d } } & TR_333 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_216d } } & RL_coef_coef1_rs1_rs2_val1_t7 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_221d } } & TR_322 )				// line#=computer.cpp:364,365
		| ( { 16{ ST1_226d } } & RL_coef_coef1_rs1_rs2_val1_t8 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_231d } } & RL_coef_coef1_rs1_rs2_val1_t9 )	// line#=computer.cpp:364,365
		| ( { 16{ ST1_236d } } & RL_coef_coef1_rs1_rs2_val1_t10 )	// line#=computer.cpp:364,365
		) ;
	end
assign	RL_coef_coef1_rs1_rs2_val1_en = ( RL_coef_coef1_rs1_rs2_val1_t_c1 | U_84 | 
	U_124 | ST1_65d | ST1_248d | ST1_73d | ST1_78d | ST1_83d | ST1_88d | ST1_93d | 
	ST1_98d | ST1_103d | ST1_116d | ST1_121d | ST1_126d | ST1_131d | ST1_136d | 
	ST1_141d | ST1_146d | ST1_159d | ST1_164d | ST1_169d | ST1_174d | ST1_179d | 
	ST1_184d | ST1_189d | ST1_206d | ST1_211d | ST1_216d | ST1_221d | ST1_226d | 
	ST1_231d | ST1_236d ) ;
always @ ( posedge CLOCK )
	if ( RL_coef_coef1_rs1_rs2_val1_en )
		RL_coef_coef1_rs1_rs2_val1 <= RL_coef_coef1_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,218
										// ,227,304,305,330,331,332,364,365
										// ,377,378,442,454,565
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [3] )
	1'h1 :
		RG_buf_buf1_coef_t1 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_t1 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_t1 = 32'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [2] )
	1'h1 :
		RG_buf_buf1_coef_t2 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_t2 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_t2 = 32'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or add8s_7_72ot )	// line#=computer.cpp:330,331
	case ( add8s_7_72ot [4] )
	1'h1 :
		RG_buf_buf1_coef_t3 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_t3 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_t3 = 32'hx ;
	endcase
always @ ( RG_buf_buf1_coef_t3 or ST1_83d or RG_buf_buf1_coef_t2 or ST1_78d or RG_buf_buf1_coef_t1 or 
	ST1_73d or add20s1ot or ST1_230d or ST1_183d or ST1_145d or ST1_87d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_buf_buf1_coef_t_c1 = ( ( ( ST1_87d | ST1_145d ) | ST1_183d ) | ST1_230d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_coef_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:442,450,461
		| ( { 32{ RG_buf_buf1_coef_t_c1 } } & { add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )						// line#=computer.cpp:289,332,366
		| ( { 32{ ST1_73d } } & RG_buf_buf1_coef_t1 )							// line#=computer.cpp:330,331
		| ( { 32{ ST1_78d } } & RG_buf_buf1_coef_t2 )							// line#=computer.cpp:330,331
		| ( { 32{ ST1_83d } } & RG_buf_buf1_coef_t3 )							// line#=computer.cpp:330,331
		) ;
	end
assign	RG_buf_buf1_coef_en = ( ST1_03d | RG_buf_buf1_coef_t_c1 | ST1_73d | ST1_78d | 
	ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_en )
		RG_buf_buf1_coef <= RG_buf_buf1_coef_t ;	// line#=computer.cpp:289,330,331,332,366
								// ,442,450,461
always @ ( RL_buf_buf1_coef_funct3_imm1 or U_683 or imem_arg_MEMB32W65536_RD1 or 
	M_2754 )
	TR_107 = ( ( { 3{ M_2754 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:442,452,507,566,631
		| ( { 3{ U_683 } } & RL_buf_buf1_coef_funct3_imm1 [2:0] )	// line#=computer.cpp:538
		) ;
assign	M_2754 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:461
assign	M_2763 = ( U_390 | U_467 ) ;	// line#=computer.cpp:461
always @ ( add32s1ot or M_2763 or TR_107 or U_683 or M_2754 )
	begin
	TR_09_c1 = ( M_2754 | U_683 ) ;	// line#=computer.cpp:442,452,507,538,566
					// ,631
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 28'h0000000 , TR_107 } )	// line#=computer.cpp:442,452,507,538,566
									// ,631
		| ( { 31{ M_2763 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,494,528
		) ;
	end
always @ ( C_q2ot or sub16s_134ot or addsub3u_41ot )	// line#=computer.cpp:330,331
	case ( addsub3u_41ot [3] )
	1'h1 :
		RL_buf_buf1_coef_funct3_imm1_t1 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_buf_buf1_coef_funct3_imm1_t1 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:331
	default :
		RL_buf_buf1_coef_funct3_imm1_t1 = 32'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub3u_41ot )	// line#=computer.cpp:330,331
	case ( addsub3u_41ot [2] )
	1'h1 :
		RL_buf_buf1_coef_funct3_imm1_t2 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		RL_buf_buf1_coef_funct3_imm1_t2 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:331
	default :
		RL_buf_buf1_coef_funct3_imm1_t2 = 32'hx ;
	endcase
always @ ( RL_buf_buf1_coef_funct3_imm1_t2 or ST1_78d or RL_buf_buf1_coef_funct3_imm1_t1 or 
	ST1_73d or add20s1ot or ST1_225d or ST1_178d or ST1_140d or ST1_82d or add32s1ot or 
	U_434 or regs_rd02 or M_2493 or ST1_18d or TR_09 or U_683 or M_2763 or M_2754 or 
	imem_arg_MEMB32W65536_RD1 or U_12 )	// line#=computer.cpp:461
	begin
	RL_buf_buf1_coef_funct3_imm1_t_c1 = ( ( M_2754 | M_2763 ) | U_683 ) ;	// line#=computer.cpp:86,91,442,452,494
										// ,507,528,538,566,631
	RL_buf_buf1_coef_funct3_imm1_t_c2 = ( ST1_18d & M_2493 ) ;	// line#=computer.cpp:86,91,494
	RL_buf_buf1_coef_funct3_imm1_t_c3 = ( ( ( ST1_82d | ST1_140d ) | ST1_178d ) | 
		ST1_225d ) ;	// line#=computer.cpp:289,332,366
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
assign	M_2762 = ( ( ( ( M_2761 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
always @ ( RG_k_y or ST1_68d or RG_buf_buf1_instr_rd_word_addr_x or M_2762 )
	TR_108 = ( ( { 6{ M_2762 } } & { 1'h0 , RG_buf_buf1_instr_rd_word_addr_x [4:0] } )	// line#=computer.cpp:451
		| ( { 6{ ST1_68d } } & { RG_k_y [2:0] , 3'h0 } )				// line#=computer.cpp:332
		) ;
assign	M_2761 = ( ( ( ST1_17d & M_2483 ) | ( ST1_17d & M_2491 ) ) | ( ST1_17d & 
	M_2493 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( sub20u_182ot or ST1_47d or TR_108 or ST1_68d or M_2762 or addsub32u1ot or 
	M_2755 )
	begin
	TR_10_c1 = ( M_2762 | ST1_68d ) ;	// line#=computer.cpp:332,451
	TR_10 = ( ( { 16{ M_2755 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ TR_10_c1 } } & { 10'h000 , TR_108 } )	// line#=computer.cpp:332,451
		| ( { 16{ ST1_47d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,304,305
		) ;
	end
assign	M_2755 = ( U_11 | U_75 ) ;
assign	M_2544 = ( ( ( M_2755 | M_2762 ) | ST1_47d ) | ST1_68d ) ;
always @ ( add32s1ot or U_1031 or TR_10 or M_2544 )
	TR_11 = ( ( { 20{ M_2544 } } & { 4'h0 , TR_10 } )	// line#=computer.cpp:165,174,180,189,199
								// ,208,304,305,332,451
		| ( { 20{ U_1031 } } & add32s1ot [28:9] )	// line#=computer.cpp:369
		) ;
always @ ( RL_addr_buf_buf1_instr_k_op2 or U_1078 or ST1_173d or ST1_130d or ST1_107d or 
	RG_buf_buf1_coef_k_x_y or U_1079 or ST1_154d or ST1_135d or ST1_125d or 
	ST1_103d or U_782 or add20s1ot or ST1_205d or ST1_158d or ST1_219d or ST1_218d or 
	ST1_217d or ST1_172d or ST1_171d or ST1_170d or ST1_157d or ST1_156d or 
	ST1_155d or ST1_134d or ST1_133d or ST1_132d or ST1_129d or ST1_128d or 
	ST1_127d or ST1_124d or ST1_123d or ST1_122d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_106d or ST1_105d or ST1_104d or ST1_72d or TR_11 or U_1031 or 
	M_2544 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_10 or U_09 or M_2492 or 
	M_2490 or M_2488 or M_2482 or ST1_03d )	// line#=computer.cpp:442,450,461
	begin
	RG_buf_buf1_instr_rd_word_addr_x_t_c1 = ( ( ( ( ( ( ( ( ST1_03d & M_2482 ) | 
		( ST1_03d & M_2488 ) ) | ( ST1_03d & M_2490 ) ) | ( ST1_03d & M_2492 ) ) | 
		U_09 ) | U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:442
	RG_buf_buf1_instr_rd_word_addr_x_t_c2 = ( M_2544 | U_1031 ) ;	// line#=computer.cpp:165,174,180,189,199
									// ,208,304,305,332,369,451
	RG_buf_buf1_instr_rd_word_addr_x_t_c3 = ( ( ( ST1_72d | ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_104d | ST1_105d ) | ST1_106d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_132d ) | 
		ST1_133d ) | ST1_134d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
		ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_217d ) | ST1_218d ) | 
		ST1_219d ) ) | ST1_158d ) | ST1_205d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_instr_rd_word_addr_x_t_c4 = ( ( ( ( ST1_103d | ST1_125d ) | ST1_135d ) | 
		ST1_154d ) | U_1079 ) ;
	RG_buf_buf1_instr_rd_word_addr_x_t_c5 = ( ( ( ST1_107d | ST1_130d ) | ST1_173d ) | 
		U_1078 ) ;
	RG_buf_buf1_instr_rd_word_addr_x_t = ( ( { 25{ RG_buf_buf1_instr_rd_word_addr_x_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )					// line#=computer.cpp:442
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_x_t_c2 } } & { 5'h00 , TR_11 } )	// line#=computer.cpp:165,174,180,189,199
												// ,208,304,305,332,369,451
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_x_t_c3 } } & { add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot } )								// line#=computer.cpp:289,332,366
		| ( { 25{ U_782 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:289,332
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_x_t_c4 } } & { RG_buf_buf1_coef_k_x_y [19] , 
			RG_buf_buf1_coef_k_x_y [19] , RG_buf_buf1_coef_k_x_y [19] , 
			RG_buf_buf1_coef_k_x_y [19] , RG_buf_buf1_coef_k_x_y [19] , 
			RG_buf_buf1_coef_k_x_y } )
		| ( { 25{ RG_buf_buf1_instr_rd_word_addr_x_t_c5 } } & { RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19:0] } ) ) ;
	end
assign	RG_buf_buf1_instr_rd_word_addr_x_en = ( RG_buf_buf1_instr_rd_word_addr_x_t_c1 | 
	RG_buf_buf1_instr_rd_word_addr_x_t_c2 | RG_buf_buf1_instr_rd_word_addr_x_t_c3 | 
	U_782 | RG_buf_buf1_instr_rd_word_addr_x_t_c4 | RG_buf_buf1_instr_rd_word_addr_x_t_c5 ) ;	// line#=computer.cpp:442,450,461
always @ ( posedge CLOCK )	// line#=computer.cpp:442,450,461
	if ( RG_buf_buf1_instr_rd_word_addr_x_en )
		RG_buf_buf1_instr_rd_word_addr_x <= RG_buf_buf1_instr_rd_word_addr_x_t ;	// line#=computer.cpp:165,174,180,189,199
												// ,208,289,304,305,332,366,369,442
												// ,450,451,461
assign	M_2475 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,587,631
assign	M_2528 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:509,512
always @ ( ST1_236d or ST1_189d or ST1_146d or addsub3u2ot or ST1_103d or U_630 or 
	U_576 or U_467 or U_434 or take_t1 or U_390 or M_2483 or ST1_19d or CT_15 or 
	U_279 or RG_buf_buf1_instr_rd_word_addr_x or U_208 or U_163 or U_147 or 
	CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or 
	M_2475 or comp32s_1_11ot or M_2426 or U_12 or M_2430 or comp32u_11ot or 
	M_2480 or M_2469 or comp32s_12ot or M_2434 or M_2438 or M_2528 or M_2396 or 
	U_09 )	// line#=computer.cpp:442,461,507,587,631
	begin
	FF_take_t_c1 = ( U_09 & M_2396 ) ;	// line#=computer.cpp:509
	FF_take_t_c2 = ( U_09 & M_2438 ) ;	// line#=computer.cpp:512
	FF_take_t_c3 = ( U_09 & M_2434 ) ;	// line#=computer.cpp:515
	FF_take_t_c4 = ( U_09 & M_2469 ) ;	// line#=computer.cpp:518
	FF_take_t_c5 = ( U_09 & M_2480 ) ;	// line#=computer.cpp:521
	FF_take_t_c6 = ( U_09 & M_2430 ) ;	// line#=computer.cpp:524
	FF_take_t_c7 = ( U_12 & M_2426 ) ;	// line#=computer.cpp:592
	FF_take_t_c8 = ( U_12 & M_2475 ) ;	// line#=computer.cpp:595
	FF_take_t_c9 = ( U_13 & M_2426 ) ;	// line#=computer.cpp:643
	FF_take_t_c10 = ( U_13 & M_2475 ) ;	// line#=computer.cpp:646
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:610,633,652
	FF_take_t_c12 = ( ST1_19d & M_2483 ) ;	// line#=computer.cpp:466,484,495,555,619
						// ,665
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2528 ) )				// line#=computer.cpp:509
		| ( { 1{ FF_take_t_c2 } } & ( |M_2528 ) )				// line#=computer.cpp:512
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
		| ( { 1{ ST1_103d } } & ( ~addsub3u2ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_146d } } & ( ~addsub3u2ot [3] ) )				// line#=computer.cpp:329
		| ( { 1{ ST1_189d } } & ( ~addsub3u2ot [3] ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_236d } } & ( ~addsub3u2ot [3] ) )				// line#=computer.cpp:363
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_103d | ST1_146d | ST1_189d | ST1_236d ) ;	// line#=computer.cpp:442,461,507,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:442,461,507,587,631
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:329,363,442,461,466
					// ,475,484,495,507,509,512,515,518
					// ,521,524,527,555,587,592,595,610
					// ,619,631,633,643,646,652,665,683
assign	FF_take_port = FF_take ;
assign	M_2670 = ( ( ( ( ST1_206d | ST1_216d ) | ST1_221d ) | ST1_226d ) | ST1_231d ) ;
always @ ( add8s_7_63ot or ST1_211d or add8s_7_61ot or M_2670 or add8s_7_62ot or 
	M_2584 )
	TR_12 = ( ( { 6{ M_2584 } } & add8s_7_62ot )	// line#=computer.cpp:332
		| ( { 6{ M_2670 } } & add8s_7_61ot )	// line#=computer.cpp:366
		| ( { 6{ ST1_211d } } & add8s_7_63ot )	// line#=computer.cpp:366
		) ;
assign	M_2579 = ( M_2550 | ST1_103d ) ;
always @ ( C_q5ot or sub16s_133ot or add8s_71ot )	// line#=computer.cpp:364,365
	case ( add8s_71ot [3] )
	1'h1 :
		RG_coef1_t1 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t1 = C_q5ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t1 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or add8s_71ot )	// line#=computer.cpp:364,365
	case ( add8s_71ot [3] )
	1'h1 :
		RG_coef1_t2 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef1_t2 = C_q2ot ;	// line#=computer.cpp:365
	default :
		RG_coef1_t2 = 14'hx ;
	endcase
always @ ( RG_coef1_t2 or ST1_236d or RG_coef1_t1 or ST1_189d or TR_12 or ST1_211d or 
	M_2670 or ST1_146d or ST1_141d or ST1_136d or ST1_131d or ST1_126d or ST1_121d or 
	ST1_116d or ST1_111d or M_2579 )
	begin
	RG_coef1_t_c1 = ( ( ( ( ( ( ( ( ( ( M_2579 | ST1_111d ) | ST1_116d ) | ST1_121d ) | 
		ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) | 
		M_2670 ) | ST1_211d ) ;	// line#=computer.cpp:332,366
	RG_coef1_t = ( ( { 14{ RG_coef1_t_c1 } } & { 8'h00 , TR_12 } )	// line#=computer.cpp:332,366
		| ( { 14{ ST1_189d } } & RG_coef1_t1 )			// line#=computer.cpp:364,365
		| ( { 14{ ST1_236d } } & RG_coef1_t2 )			// line#=computer.cpp:364,365
		) ;
	end
assign	RG_coef1_en = ( RG_coef1_t_c1 | ST1_189d | ST1_236d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef1_en )
		RG_coef1 <= RG_coef1_t ;	// line#=computer.cpp:332,364,365,366
always @ ( addsub3u1ot or ST1_236d or incr3s1ot or M_2642 )
	TR_13 = ( ( { 4{ M_2642 } } & { 1'h0 , incr3s1ot } )	// line#=computer.cpp:366
		| ( { 4{ ST1_236d } } & addsub3u1ot )		// line#=computer.cpp:342
		) ;
always @ ( add8s_7_64ot or ST1_201d or TR_13 or ST1_236d or M_2642 or add8s_7_63ot or 
	ST1_146d or RL_addr_buf_buf1_instr_k_op2 or ST1_77d or add8s_7_6_11ot or 
	ST1_141d or ST1_136d or ST1_131d or ST1_73d )
	begin
	RG_k_t_c1 = ( ( ( ST1_73d | ST1_131d ) | ST1_136d ) | ST1_141d ) ;	// line#=computer.cpp:330,332
	RG_k_t_c2 = ( M_2642 | ST1_236d ) ;	// line#=computer.cpp:342,366
	RG_k_t = ( ( { 6{ RG_k_t_c1 } } & add8s_7_6_11ot )	// line#=computer.cpp:330,332
		| ( { 6{ ST1_77d } } & RL_addr_buf_buf1_instr_k_op2 [5:0] )
		| ( { 6{ ST1_146d } } & add8s_7_63ot )		// line#=computer.cpp:289,337
		| ( { 6{ RG_k_t_c2 } } & { 2'h0 , TR_13 } )	// line#=computer.cpp:342,366
		| ( { 6{ ST1_201d } } & add8s_7_64ot )		// line#=computer.cpp:366
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | ST1_77d | ST1_146d | RG_k_t_c2 | ST1_201d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:289,330,332,337,342
					// ,366
assign	M_2636 = ( ( ( ( ( ( ( ( ( ( ( ST1_169d | ST1_174d ) | ST1_179d ) | ST1_184d ) | 
	ST1_201d ) | ST1_206d ) | ST1_211d ) | ST1_216d ) | ST1_221d ) | ST1_226d ) | 
	ST1_231d ) | ST1_236d ) ;
always @ ( addsub3u2ot or ST1_189d or M_2636 or incr3s1ot or ST1_111d or add8s_7_6_11ot or 
	M_2559 )
	begin
	RG_y_t_c1 = ( M_2636 | ST1_189d ) ;	// line#=computer.cpp:363
	RG_y_t = ( ( { 6{ M_2559 } } & add8s_7_6_11ot )		// line#=computer.cpp:330,332
		| ( { 6{ ST1_111d } } & { incr3s1ot , 3'h0 } )	// line#=computer.cpp:332
		| ( { 6{ RG_y_t_c1 } } & { 2'h0 , ( M_2636 & addsub3u2ot [3] ) , 
			addsub3u2ot [2:0] } )			// line#=computer.cpp:363
		) ;
	end
assign	RG_y_en = ( M_2559 | ST1_111d | RG_y_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_y_en )
		RG_y <= RG_y_t ;	// line#=computer.cpp:330,332,363
always @ ( C_q1ot or sub16s_132ot or incr8u_61ot )	// line#=computer.cpp:330,331
	case ( incr8u_61ot [3] )
	1'h1 :
		TR_320 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_320 = C_q1ot ;	// line#=computer.cpp:331
	default :
		TR_320 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or addsub3u_41ot )	// line#=computer.cpp:330,331
	case ( addsub3u_41ot [1] )
	1'h1 :
		TR_323 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_323 = C_q3ot ;	// line#=computer.cpp:331
	default :
		TR_323 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or incr8u_61ot )	// line#=computer.cpp:330,331
	case ( incr8u_61ot [2] )
	1'h1 :
		TR_326 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_326 = C_q2ot ;	// line#=computer.cpp:331
	default :
		TR_326 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or addsub3u_41ot )	// line#=computer.cpp:330,331
	case ( addsub3u_41ot [3] )
	1'h1 :
		TR_331 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_331 = C_q3ot ;	// line#=computer.cpp:331
	default :
		TR_331 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or addsub3u_41ot )	// line#=computer.cpp:330,331
	case ( addsub3u_41ot [2] )
	1'h1 :
		TR_334 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_334 = C_q3ot ;	// line#=computer.cpp:331
	default :
		TR_334 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_73ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		TR_340 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_340 = C_q1ot ;	// line#=computer.cpp:331
	default :
		TR_340 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_73ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_73ot [3] )
	1'h1 :
		RG_coef_coef1_t1 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_coef_coef1_t1 = C_q2ot ;	// line#=computer.cpp:331
	default :
		RG_coef_coef1_t1 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_coef_coef1_t2 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_coef_coef1_t2 = C_q7ot ;	// line#=computer.cpp:331
	default :
		RG_coef_coef1_t2 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_71ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_coef_coef1_t3 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_coef_coef1_t3 = C_q2ot ;	// line#=computer.cpp:331
	default :
		RG_coef_coef1_t3 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or addsub3u1ot )	// line#=computer.cpp:364,365
	case ( addsub3u1ot [1] )
	1'h1 :
		RG_coef_coef1_t4 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_t4 = C_q3ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_t4 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or addsub8u_7_75ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_75ot [3] )
	1'h1 :
		RG_coef_coef1_t5 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_t5 = C_q3ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_t5 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_75ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_75ot [3] )
	1'h1 :
		RG_coef_coef1_t6 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_t6 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_t6 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_132ot or addsub8u_7_71ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_71ot [3] )
	1'h1 :
		RG_coef_coef1_t7 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_t7 = C_q5ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_t7 = 14'hx ;
	endcase
always @ ( RG_coef_coef1_t7 or ST1_236d or ST1_231d or RG_coef_coef1_t6 or ST1_226d or 
	ST1_221d or ST1_216d or ST1_211d or ST1_206d or ST1_189d or ST1_184d or 
	RG_coef_coef1_t5 or ST1_179d or RG_coef_coef1_t4 or ST1_174d or ST1_169d or 
	ST1_164d or ST1_159d or TR_340 or ST1_146d or ST1_141d or RG_coef_coef1_t3 or 
	ST1_136d or ST1_131d or ST1_126d or TR_334 or ST1_121d or TR_331 or ST1_116d or 
	RG_coef_coef1_t2 or ST1_103d or TR_326 or ST1_98d or RG_coef_coef1_t1 or 
	ST1_93d or TR_323 or ST1_88d or TR_320 or ST1_83d )
	RG_coef_coef1_t = ( ( { 14{ ST1_83d } } & TR_320 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_88d } } & TR_323 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_93d } } & RG_coef_coef1_t1 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_98d } } & TR_326 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_103d } } & RG_coef_coef1_t2 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_116d } } & TR_331 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_121d } } & TR_334 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_126d } } & TR_320 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_131d } } & TR_323 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_136d } } & RG_coef_coef1_t3 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_141d } } & TR_326 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_146d } } & TR_340 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_159d } } & TR_331 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_164d } } & TR_334 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_169d } } & TR_320 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_174d } } & RG_coef_coef1_t4 )	// line#=computer.cpp:364,365
		| ( { 14{ ST1_179d } } & RG_coef_coef1_t5 )	// line#=computer.cpp:364,365
		| ( { 14{ ST1_184d } } & TR_326 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_189d } } & TR_340 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_206d } } & TR_331 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_211d } } & TR_334 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_216d } } & TR_320 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_221d } } & TR_323 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_226d } } & RG_coef_coef1_t6 )	// line#=computer.cpp:364,365
		| ( { 14{ ST1_231d } } & TR_326 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_236d } } & RG_coef_coef1_t7 )	// line#=computer.cpp:364,365
		) ;
assign	RG_coef_coef1_en = ( ST1_83d | ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_116d | 
	ST1_121d | ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d | ST1_159d | 
	ST1_164d | ST1_169d | ST1_174d | ST1_179d | ST1_184d | ST1_189d | ST1_206d | 
	ST1_211d | ST1_216d | ST1_221d | ST1_226d | ST1_231d | ST1_236d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_en )
		RG_coef_coef1 <= RG_coef_coef1_t ;	// line#=computer.cpp:330,331,364,365
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [1] )
	1'h1 :
		TR_324 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_324 = C_q4ot ;	// line#=computer.cpp:331
	default :
		TR_324 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or add12s_81ot )	// line#=computer.cpp:330,331
	case ( add12s_81ot [4] )
	1'h1 :
		TR_327 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_327 = C_q1ot ;	// line#=computer.cpp:331
	default :
		TR_327 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [3] )
	1'h1 :
		TR_332 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_332 = C_q4ot ;	// line#=computer.cpp:331
	default :
		TR_332 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr3u1ot )	// line#=computer.cpp:330,331
	case ( incr3u1ot [2] )
	1'h1 :
		TR_335 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_335 = C_q4ot ;	// line#=computer.cpp:331
	default :
		TR_335 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or incr8s_72ot )	// line#=computer.cpp:330,331
	case ( incr8s_72ot [3] )
	1'h1 :
		TR_336 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_336 = C_q4ot ;	// line#=computer.cpp:331
	default :
		TR_336 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or addsub8u_7_7_11ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		TR_337 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_337 = C_q4ot ;	// line#=computer.cpp:331
	default :
		TR_337 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_132ot or addsub8u_7_7_11ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		TR_341 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:331
	1'h0 :
		TR_341 = C_q4ot ;	// line#=computer.cpp:331
	default :
		TR_341 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_133ot or addsub8u_7_7_11ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_coef_coef1_1_t1 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_coef_coef1_1_t1 = C_q1ot ;	// line#=computer.cpp:331
	default :
		RG_coef_coef1_1_t1 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_134ot or addsub8u_7_7_11ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_coef_coef1_1_t2 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_coef_coef1_1_t2 = C_q2ot ;	// line#=computer.cpp:331
	default :
		RG_coef_coef1_1_t2 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_7_7_11ot )	// line#=computer.cpp:364,365
	case ( addsub8u_7_7_11ot [3] )
	1'h1 :
		RG_coef_coef1_1_t3 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:365
	1'h0 :
		RG_coef_coef1_1_t3 = C_q1ot ;	// line#=computer.cpp:365
	default :
		RG_coef_coef1_1_t3 = 14'hx ;
	endcase
always @ ( RG_coef_coef1_1_t3 or ST1_236d or ST1_231d or ST1_226d or ST1_221d or 
	ST1_216d or ST1_211d or ST1_206d or ST1_189d or ST1_184d or ST1_179d or 
	ST1_174d or ST1_169d or ST1_164d or ST1_159d or TR_341 or ST1_146d or ST1_141d or 
	TR_337 or ST1_136d or ST1_131d or TR_336 or ST1_126d or TR_335 or ST1_121d or 
	TR_332 or ST1_116d or RG_coef_coef1_1_t2 or ST1_103d or TR_327 or ST1_98d or 
	RG_coef_coef1_1_t1 or ST1_93d or TR_324 or ST1_88d )
	RG_coef_coef1_1_t = ( ( { 14{ ST1_88d } } & TR_324 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_93d } } & RG_coef_coef1_1_t1 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_98d } } & TR_327 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_103d } } & RG_coef_coef1_1_t2 )	// line#=computer.cpp:330,331
		| ( { 14{ ST1_116d } } & TR_332 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_121d } } & TR_335 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_126d } } & TR_336 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_131d } } & TR_324 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_136d } } & TR_337 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_141d } } & TR_327 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_146d } } & TR_341 )		// line#=computer.cpp:330,331
		| ( { 14{ ST1_159d } } & TR_332 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_164d } } & TR_335 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_169d } } & TR_336 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_174d } } & TR_324 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_179d } } & TR_337 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_184d } } & TR_327 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_189d } } & TR_341 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_206d } } & TR_332 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_211d } } & TR_335 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_216d } } & TR_336 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_221d } } & TR_324 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_226d } } & TR_337 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_231d } } & TR_327 )		// line#=computer.cpp:364,365
		| ( { 14{ ST1_236d } } & RG_coef_coef1_1_t3 )	// line#=computer.cpp:364,365
		) ;
assign	RG_coef_coef1_1_en = ( ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_116d | 
	ST1_121d | ST1_126d | ST1_131d | ST1_136d | ST1_141d | ST1_146d | ST1_159d | 
	ST1_164d | ST1_169d | ST1_174d | ST1_179d | ST1_184d | ST1_189d | ST1_206d | 
	ST1_211d | ST1_216d | ST1_221d | ST1_226d | ST1_231d | ST1_236d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_1_en )
		RG_coef_coef1_1 <= RG_coef_coef1_1_t ;	// line#=computer.cpp:330,331,364,365
always @ ( C_q3ot or sub16s_131ot or addsub8u_7_75ot )	// line#=computer.cpp:330,331
	case ( addsub8u_7_75ot [3] )
	1'h1 :
		RG_buf_coef_x_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_coef_x_t1 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_coef_x_t1 = 20'hx ;
	endcase
always @ ( RG_buf_coef_x_t1 or ST1_93d or ST1_102d or add20s1ot or ST1_115d or ST1_114d or 
	ST1_113d or ST1_112d or ST1_101d or ST1_100d or ST1_99d or ST1_110d or ST1_97d )
	begin
	RG_buf_coef_x_t_c1 = ( ST1_97d | ST1_110d ) ;	// line#=computer.cpp:319
	RG_buf_coef_x_t_c2 = ( ( ( ( ( ( ST1_99d | ST1_100d ) | ST1_101d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) ;	// line#=computer.cpp:289,332
	RG_buf_coef_x_t = ( ( { 20{ RG_buf_coef_x_t_c2 } } & add20s1ot )	// line#=computer.cpp:289,332
		| ( { 20{ ST1_102d } } & add20s1ot )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_93d } } & RG_buf_coef_x_t1 )			// line#=computer.cpp:330,331
		) ;	// line#=computer.cpp:319
	end
assign	RG_buf_coef_x_en = ( RG_buf_coef_x_t_c1 | RG_buf_coef_x_t_c2 | ST1_102d | 
	ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_coef_x_en )
		RG_buf_coef_x <= RG_buf_coef_x_t ;	// line#=computer.cpp:289,319,330,331,332
assign	M_2578 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_102d | ST1_110d ) | ( ST1_115d & 
	RG_k_y_1 [3] ) ) | U_885 ) | U_909 ) | U_921 ) | U_933 ) | ST1_153d ) | U_992 ) | 
	U_1004 ) | U_1016 ) | U_1028 ) | ST1_200d ) | U_1045 ) | U_1079 ) | U_1091 ) | 
	U_1103 ) | U_1115 ) | ST1_247d ) ;	// line#=computer.cpp:329
assign	M_2621 = ( ( ST1_115d & ( ~RG_k_y_1 [3] ) ) | ST1_154d ) ;	// line#=computer.cpp:329
always @ ( RG_k_y_1 or M_2621 )
	TR_15 = ( { 3{ M_2621 } } & RG_k_y_1 [2:0] )
		 ;	// line#=computer.cpp:319,329,353
always @ ( C_q4ot or sub16s_133ot or incr8s_71ot )	// line#=computer.cpp:330,331
	case ( incr8s_71ot [2] )
	1'h1 :
		RG_buf_buf1_coef_k_x_y_t1 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_k_x_y_t1 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_k_x_y_t1 = 20'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or add8s_71ot )	// line#=computer.cpp:330,331
	case ( add8s_71ot [3] )
	1'h1 :
		RG_buf_buf1_coef_k_x_y_t2 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:331
	1'h0 :
		RG_buf_buf1_coef_k_x_y_t2 = { C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , 
		C_q4ot [13] , C_q4ot [13] , C_q4ot [13] , C_q4ot } ;	// line#=computer.cpp:331
	default :
		RG_buf_buf1_coef_k_x_y_t2 = 20'hx ;
	endcase
always @ ( RG_buf_buf1_coef_k_x_y_t2 or ST1_103d or RG_buf_buf1_coef_k_x_y_t1 or 
	ST1_98d or U_1044 or U_957 or ST1_239d or ST1_238d or ST1_237d or ST1_234d or 
	ST1_233d or ST1_232d or ST1_229d or ST1_228d or ST1_227d or ST1_224d or 
	ST1_223d or ST1_222d or ST1_209d or ST1_208d or ST1_207d or ST1_204d or 
	ST1_203d or ST1_202d or ST1_192d or ST1_191d or ST1_190d or ST1_187d or 
	ST1_186d or ST1_185d or ST1_182d or ST1_181d or ST1_180d or ST1_177d or 
	ST1_176d or ST1_175d or ST1_149d or ST1_148d or ST1_147d or ST1_144d or 
	ST1_143d or ST1_142d or ST1_139d or ST1_138d or ST1_137d or add20s1ot or 
	ST1_240d or U_1114 or U_1102 or U_1090 or ST1_210d or ST1_193d or U_1027 or 
	U_1015 or U_1003 or ST1_150d or U_932 or U_920 or ST1_130d or ST1_120d or 
	ST1_107d or TR_15 or M_2621 or M_2578 )
	begin
	RG_buf_buf1_coef_k_x_y_t_c1 = ( M_2578 | M_2621 ) ;	// line#=computer.cpp:319,329,353
	RG_buf_buf1_coef_k_x_y_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_107d | ST1_120d ) | 
		ST1_130d ) | U_920 ) | U_932 ) | ST1_150d ) | U_1003 ) | U_1015 ) | 
		U_1027 ) | ST1_193d ) | ST1_210d ) | U_1090 ) | U_1102 ) | U_1114 ) | 
		ST1_240d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_coef_k_x_y_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_137d | ST1_138d ) | ST1_139d ) | 
		ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_147d ) | ST1_148d ) | 
		ST1_149d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_202d ) | ST1_203d ) | 
		ST1_204d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_222d ) | 
		ST1_223d ) | ST1_224d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | 
		ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_237d ) | ST1_238d ) | 
		ST1_239d ) | U_957 ) | U_1044 ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_coef_k_x_y_t = ( ( { 20{ RG_buf_buf1_coef_k_x_y_t_c1 } } & { 
			17'h00000 , TR_15 } )				// line#=computer.cpp:319,329,353
		| ( { 20{ RG_buf_buf1_coef_k_x_y_t_c2 } } & add20s1ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ RG_buf_buf1_coef_k_x_y_t_c3 } } & add20s1ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_98d } } & RG_buf_buf1_coef_k_x_y_t1 )	// line#=computer.cpp:330,331
		| ( { 20{ ST1_103d } } & RG_buf_buf1_coef_k_x_y_t2 )	// line#=computer.cpp:330,331
		) ;
	end
assign	RG_buf_buf1_coef_k_x_y_en = ( RG_buf_buf1_coef_k_x_y_t_c1 | RG_buf_buf1_coef_k_x_y_t_c2 | 
	RG_buf_buf1_coef_k_x_y_t_c3 | ST1_98d | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_coef_k_x_y_en )
		RG_buf_buf1_coef_k_x_y <= RG_buf_buf1_coef_k_x_y_t ;	// line#=computer.cpp:289,319,329,330,331
									// ,332,353,366
assign	M_2673 = ( ST1_211d | ST1_216d ) ;	// line#=computer.cpp:329
always @ ( add8s_7_64ot or ST1_236d or ST1_231d or ST1_226d or ST1_221d or M_2673 or 
	add3s1ot or M_2625 or add8s_7_61ot or ST1_111d or add8s_7_71ot or M_2580 )
	begin
	RG_22_t_c1 = ( ( ( ( M_2673 | ST1_221d ) | ST1_226d ) | ST1_231d ) | ST1_236d ) ;	// line#=computer.cpp:366
	RG_22_t = ( ( { 6{ M_2580 } } & add8s_7_71ot [5:0] )		// line#=computer.cpp:289,337
		| ( { 6{ ST1_111d } } & add8s_7_61ot )			// line#=computer.cpp:332
		| ( { 6{ M_2625 } } & { 4'h0 , add3s1ot [2:1] } )	// line#=computer.cpp:366
		| ( { 6{ RG_22_t_c1 } } & add8s_7_64ot )		// line#=computer.cpp:366
		) ;
	end
assign	RG_22_en = ( M_2580 | ST1_111d | M_2625 | RG_22_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:289,332,337,366
assign	M_2640 = ( ( U_845 | U_979 ) | ST1_170d ) ;
always @ ( RL_addr_buf_buf1_instr_k_op2 or M_2640 )
	TR_16 = ( { 17{ M_2640 } } & RL_addr_buf_buf1_instr_k_op2 [19:3] )
		 ;
always @ ( RG_y or M_2782 or RG_k_y_1 or M_2628 )
	TR_110 = ( ( { 3{ M_2628 } } & RG_k_y_1 [2:0] )
		| ( { 3{ M_2782 } } & RG_y [2:0] ) ) ;	// line#=computer.cpp:319,353,363
assign	M_2600 = ( ( ( ( ( ( ( ST1_130d | ST1_153d ) | U_958 ) | U_980 ) | ST1_200d ) | 
	U_1045 ) | U_1067 ) | ST1_247d ) ;
assign	M_2628 = ( ( ( U_957 | ST1_159d ) | ST1_164d ) | ST1_206d ) ;
assign	M_2782 = ( U_1044 | U_1054 ) ;
always @ ( TR_110 or M_2782 or M_2628 or M_2600 or add8s_7_6_11ot or M_2593 or add8s_7_63ot or 
	U_846 )
	begin
	TR_17_c1 = ( ( M_2600 | M_2628 ) | M_2782 ) ;	// line#=computer.cpp:319,353,363
	TR_17 = ( ( { 6{ U_846 } } & add8s_7_63ot )		// line#=computer.cpp:289,337
		| ( { 6{ M_2593 } } & add8s_7_6_11ot )		// line#=computer.cpp:330,332
		| ( { 6{ TR_17_c1 } } & { 3'h0 , TR_110 } )	// line#=computer.cpp:319,353,363
		) ;
	end
always @ ( add20s1ot or ST1_220d or ST1_173d or ST1_163d or ST1_135d or TR_17 or 
	M_2782 or M_2628 or M_2600 or M_2593 or U_846 or RL_addr_buf_buf1_instr_k_op2 or 
	TR_16 or ST1_217d or M_2640 )
	begin
	RG_buf_buf1_k_y_t_c1 = ( M_2640 | ST1_217d ) ;
	RG_buf_buf1_k_y_t_c2 = ( ( ( ( U_846 | M_2593 ) | M_2600 ) | M_2628 ) | M_2782 ) ;	// line#=computer.cpp:289,319,330,332,337
												// ,353,363
	RG_buf_buf1_k_y_t_c3 = ( ( ( ST1_135d | ST1_163d ) | ST1_173d ) | ST1_220d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_k_y_t = ( ( { 20{ RG_buf_buf1_k_y_t_c1 } } & { TR_16 , RL_addr_buf_buf1_instr_k_op2 [2:0] } )
		| ( { 20{ RG_buf_buf1_k_y_t_c2 } } & { 14'h0000 , TR_17 } )	// line#=computer.cpp:289,319,330,332,337
										// ,353,363
		| ( { 20{ RG_buf_buf1_k_y_t_c3 } } & add20s1ot )		// line#=computer.cpp:289,332,366
		) ;
	end
assign	RG_buf_buf1_k_y_en = ( RG_buf_buf1_k_y_t_c1 | RG_buf_buf1_k_y_t_c2 | RG_buf_buf1_k_y_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_y_en )
		RG_buf_buf1_k_y <= RG_buf_buf1_k_y_t ;	// line#=computer.cpp:289,319,330,332,337
							// ,353,363,366
always @ ( RG_buf_buf1_k_y or ST1_220d or add3s2ot or M_2625 or add3s1ot or ST1_154d )
	TR_18 = ( ( { 3{ ST1_154d } } & add3s1ot )	// line#=computer.cpp:366
		| ( { 3{ M_2625 } } & add3s2ot )	// line#=computer.cpp:366
		| ( { 3{ ST1_220d } } & RG_buf_buf1_k_y [2:0] ) ) ;
assign	M_2625 = ( ( ( ( M_2626 | ST1_174d ) | ST1_179d ) | ST1_184d ) | ST1_189d ) ;
always @ ( add8s_7_63ot or ST1_206d or TR_18 or ST1_220d or M_2625 or ST1_154d or 
	add8s_7_6_11ot or ST1_146d )
	begin
	RG_k_1_t_c1 = ( ( ST1_154d | M_2625 ) | ST1_220d ) ;	// line#=computer.cpp:366
	RG_k_1_t = ( ( { 6{ ST1_146d } } & add8s_7_6_11ot )	// line#=computer.cpp:330,332
		| ( { 6{ RG_k_1_t_c1 } } & { 3'h0 , TR_18 } )	// line#=computer.cpp:366
		| ( { 6{ ST1_206d } } & add8s_7_63ot )		// line#=computer.cpp:366
		) ;
	end
assign	RG_k_1_en = ( ST1_146d | RG_k_1_t_c1 | ST1_206d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_1_en )
		RG_k_1 <= RG_k_1_t ;	// line#=computer.cpp:330,332,366
always @ ( imem_arg_MEMB32W65536_RD1 or M_2486 or M_2499 )	// line#=computer.cpp:442,450,461,683
	JF_02 = ( ( { 1{ M_2499 } } & 1'h1 )
		| ( { 1{ M_2486 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:442,566
		) ;
assign	M_2808 = ( ( M_2482 | M_2488 ) | M_2490 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2802 = ( ( ( M_2808 | M_2492 ) | M_2494 ) | M_2473 ) ;	// line#=computer.cpp:442,450,461,683
assign	JF_03 = ( M_2486 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:442,566
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:442,631
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:442,631
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:442,631
assign	JF_09 = ( ( ( M_2808 | M_2494 ) | M_2478 ) | M_2484 ) ;
always @ ( RL_buf_buf1_coef_funct3_imm1 or M_2487 or M_2468 )
	JF_10 = ( ( { 1{ M_2468 } } & 1'h1 )
		| ( { 1{ M_2487 } } & ( RL_buf_buf1_coef_funct3_imm1 == 32'h00000000 ) )	// line#=computer.cpp:566
		) ;
assign	M_2804 = ( ( ( ( ( M_2483 | M_2489 ) | M_2491 ) | M_2493 ) | M_2495 ) | M_2474 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_11 = ( M_2487 & ( RL_buf_buf1_coef_funct3_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:566
assign	M_2793 = ( ( ( ( M_2804 | M_2487 ) | M_2479 ) | M_2485 ) | M_2433 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:587
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:587
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:587
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:587
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:587
assign	JF_24 = ( U_208 & RG_buf_buf1_instr_rd_word_addr_x [23] ) ;	// line#=computer.cpp:610
assign	JF_28 = ( M_2493 | M_2468 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_32 = ( M_2489 & CT_15 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_33 = ( U_285 & M_2481 ) ;	// line#=computer.cpp:587
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:610
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:587
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:610
assign	JF_38 = ( ( U_286 & M_2471 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,652
assign	JF_42 = ( ( M_2483 & CT_15 ) | M_2468 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	JF_47 = ( ( M_2491 & CT_15 ) | M_2468 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	JF_49 = ( ( M_2493 & CT_15 ) | M_2468 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	M_2498 = ( M_2468 & FF_take ) ;
always @ ( RG_k_y_1 or M_2791 or M_2497 or FF_take or M_2468 or M_2793 )	// line#=computer.cpp:461,466,475,484,495
	begin
	y11_t1_c1 = ( ( ( M_2793 | ( M_2468 & ( ~FF_take ) ) ) | M_2497 ) | M_2791 ) ;
	y11_t1 = ( { 4{ y11_t1_c1 } } & RG_k_y_1 [3:0] )
		 ;	// line#=computer.cpp:329
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_buf_buf1_coef_coef1 or RL_buf_buf1_coef_funct3_imm1 or 
	FF_take )	// line#=computer.cpp:527
	begin
	M_1728_t_c1 = ~FF_take ;
	M_1728_t = ( ( { 31{ FF_take } } & RL_buf_buf1_coef_funct3_imm1 [30:0] )
		| ( { 31{ M_1728_t_c1 } } & { RG_buf_buf1_coef_coef1 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~M_2498 ;
assign	JF_67 = ~RG_rs1_rs2_y [3] ;
assign	JF_68 = ~RG_k_y_1 [3] ;
assign	JF_69 = ~RG_k_y_1 [3] ;
assign	JF_70 = ~RG_k_y_1 [3] ;
assign	JF_71 = ~RG_k_y_1 [3] ;
assign	JF_72 = ~RG_k_y_1 [3] ;
assign	JF_73 = ~RG_k_y_1 [3] ;
assign	JF_75 = ~RG_k_y_1 [3] ;
assign	JF_76 = ~RG_k_y_1 [3] ;
assign	JF_77 = ~RG_k_y_1 [3] ;
assign	JF_78 = ~RG_k_y_1 [3] ;
assign	JF_79 = ~RG_k_y_1 [3] ;
assign	JF_80 = ~RG_k_y_1 [3] ;
assign	JF_81 = ~RG_k_y_1 [3] ;
assign	JF_83 = ~RG_k_y [3] ;	// line#=computer.cpp:308
assign	JF_84 = ~RG_k_y_1 [3] ;
assign	JF_85 = ~RG_k_y_1 [3] ;
assign	JF_86 = ~RG_k_y_1 [3] ;
assign	JF_87 = ~RG_y [3] ;
assign	JF_88 = ~RG_y [3] ;
assign	JF_89 = ~RG_y [3] ;
assign	JF_90 = ~RG_y [3] ;
assign	JF_92 = ~RG_y [3] ;
assign	JF_93 = ~RG_y [3] ;
assign	JF_94 = ~RG_y [3] ;
assign	JF_95 = ~RG_y [3] ;
assign	JF_96 = ~RG_y [3] ;
assign	JF_97 = ~RG_y [3] ;
assign	JF_98 = ~RG_y [3] ;
assign	JF_100 = ~RG_k [3] ;	// line#=computer.cpp:342
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:440,716
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_2626 = ( ( ST1_159d | ST1_164d ) | ST1_169d ) ;
assign	M_2642 = ( ( M_2643 | ST1_184d ) | ST1_189d ) ;
always @ ( RG_k_y or M_2642 or RG_k_y_1 or M_2674 or RG_buf_buf1_k_y or ST1_206d or 
	ST1_203d or ST1_201d or M_2619 )
	begin
	add3s1i1_c1 = ( ( ( M_2619 | ST1_201d ) | ST1_203d ) | ST1_206d ) ;	// line#=computer.cpp:366
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_buf_buf1_k_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2674 } } & RG_k_y_1 [2:0] )			// line#=computer.cpp:366
		| ( { 3{ M_2642 } } & RG_k_y [2:0] )			// line#=computer.cpp:366
		) ;
	end
assign	M_2622 = ( ST1_154d | ST1_201d ) ;
assign	add3s1i2 = { 2'h1 , M_2622 } ;	// line#=computer.cpp:366
assign	M_2674 = ( ( ( ( ( ( M_2626 | ST1_211d ) | ST1_216d ) | ST1_221d ) | ST1_226d ) | 
	ST1_231d ) | ST1_236d ) ;
always @ ( RG_buf_buf1_k_y or ST1_206d or RG_k_y or M_2642 or RG_k_y_1 or M_2674 )
	add3s2i1 = ( ( { 3{ M_2674 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2642 } } & RG_k_y [2:0] )		// line#=computer.cpp:366
		| ( { 3{ ST1_206d } } & RG_buf_buf1_k_y [2:0] )	// line#=computer.cpp:366
		) ;
assign	add3s2i2 = 3'h3 ;	// line#=computer.cpp:366
always @ ( RG_k_y or U_937 or RG_k_y_1 or ST1_68d )
	add4s1i1 = ( ( { 4{ ST1_68d } } & RG_k_y_1 [3:0] )	// line#=computer.cpp:329
		| ( { 4{ U_937 } } & RG_k_y )			// line#=computer.cpp:308
		) ;
always @ ( U_937 or ST1_68d )
	M_2840 = ( ( { 2{ ST1_68d } } & 2'h2 )	// line#=computer.cpp:329
		| ( { 2{ U_937 } } & 2'h1 )	// line#=computer.cpp:308
		) ;
assign	add4s1i2 = { 1'h0 , M_2840 , 1'h0 } ;	// line#=computer.cpp:308,329
assign	add8s_71i1 = 7'h03 ;	// line#=computer.cpp:330,364
always @ ( ST1_216d or addsub8u_7_73ot or M_2581 )
	TR_21 = ( ( { 7{ M_2581 } } & addsub8u_7_73ot )				// line#=computer.cpp:330,364
		| ( { 7{ ST1_216d } } & { addsub8u_7_73ot [5:0] , 1'h0 } )	// line#=computer.cpp:364
		) ;
always @ ( addsub8u_7_71ot or M_2616 or TR_21 or addsub8u_7_73ot or ST1_216d or 
	M_2581 )
	begin
	add8s_71i2_c1 = ( M_2581 | ST1_216d ) ;	// line#=computer.cpp:330,364
	add8s_71i2 = ( ( { 8{ add8s_71i2_c1 } } & { addsub8u_7_73ot [6] , TR_21 } )	// line#=computer.cpp:330,364
		| ( { 8{ M_2616 } } & { addsub8u_7_71ot [6] , addsub8u_7_71ot } )	// line#=computer.cpp:330,364
		) ;
	end
assign	add8s_71i3 = 1'h0 ;	// line#=computer.cpp:330,364
always @ ( addsub8u_71ot or ST1_231d or addsub8u_7_7_11ot or ST1_141d or addsub8u_7_74ot or 
	ST1_184d or ST1_98d )
	begin
	TR_22_c1 = ( ST1_98d | ST1_184d ) ;	// line#=computer.cpp:330,364
	TR_22 = ( ( { 7{ TR_22_c1 } } & addsub8u_7_74ot )	// line#=computer.cpp:330,364
		| ( { 7{ ST1_141d } } & addsub8u_7_7_11ot )	// line#=computer.cpp:330
		| ( { 7{ ST1_231d } } & addsub8u_71ot )		// line#=computer.cpp:364
		) ;
	end
assign	add12s_81i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:330,364
assign	add12s_81i2 = 4'h6 ;	// line#=computer.cpp:330,364
assign	M_2548 = ( ( ST1_69d | ST1_70d ) | ST1_71d ) ;
always @ ( RL_addr_buf_buf1_instr_k_op2 or ST1_160d or ST1_240d or ST1_239d or ST1_238d or 
	ST1_235d or ST1_234d or ST1_233d or ST1_230d or ST1_229d or ST1_228d or 
	ST1_225d or ST1_224d or ST1_223d or ST1_210d or ST1_209d or ST1_208d or 
	ST1_193d or ST1_192d or ST1_191d or ST1_188d or ST1_187d or ST1_186d or 
	ST1_183d or ST1_182d or ST1_181d or ST1_178d or ST1_177d or ST1_176d or 
	ST1_150d or ST1_149d or ST1_148d or ST1_145d or ST1_144d or ST1_143d or 
	ST1_140d or ST1_139d or ST1_138d or RG_buf_buf1_k_y or ST1_217d or ST1_170d or 
	ST1_132d or RG_buf_buf1_coef_k_x_y or ST1_237d or ST1_232d or ST1_227d or 
	ST1_222d or ST1_207d or ST1_205d or ST1_204d or ST1_203d or ST1_202d or 
	ST1_190d or ST1_185d or ST1_180d or ST1_175d or ST1_147d or ST1_142d or 
	ST1_137d or ST1_127d or ST1_117d or RG_buf_buf1_instr_rd_word_addr_x or 
	ST1_220d or ST1_219d or ST1_218d or ST1_173d or ST1_172d or ST1_171d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_130d or ST1_129d or ST1_128d or 
	ST1_125d or ST1_124d or ST1_123d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_107d or ST1_106d or ST1_105d or ST1_158d or ST1_157d or ST1_156d or 
	ST1_155d or ST1_104d or ST1_102d or ST1_101d or ST1_100d or RG_buf_coef_x or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_99d or ST1_215d or ST1_214d or 
	ST1_213d or ST1_168d or ST1_167d or ST1_166d or ST1_163d or ST1_162d or 
	ST1_161d or ST1_97d or ST1_96d or ST1_95d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_87d or ST1_86d or ST1_85d or ST1_82d or ST1_81d or ST1_80d or ST1_77d or 
	ST1_76d or ST1_75d or RG_buf_buf1_x or ST1_212d or ST1_165d or ST1_122d or 
	ST1_94d or ST1_89d or ST1_84d or ST1_79d or ST1_74d or M_2549 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( M_2549 | ST1_74d ) | ST1_79d ) | ST1_84d ) | 
		ST1_89d ) | ST1_94d ) | ST1_122d ) | ST1_165d ) | ST1_212d ) ;	// line#=computer.cpp:332,366
	add20s1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d | ST1_76d ) | 
		ST1_77d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_85d ) | ST1_86d ) | 
		ST1_87d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_95d ) | ST1_96d ) | 
		ST1_97d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) ;	// line#=computer.cpp:289,332,366
	add20s1i1_c3 = ( ( ( ( ST1_99d | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) ;	// line#=computer.cpp:332
	add20s1i1_c4 = ( ( ST1_100d | ST1_101d ) | ST1_102d ) ;	// line#=computer.cpp:289,332
	add20s1i1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_104d | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_171d ) | 
		ST1_172d ) | ST1_173d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) ;	// line#=computer.cpp:289,332,366
	add20s1i1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_117d | ST1_127d ) | 
		ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_175d ) | ST1_180d ) | 
		ST1_185d ) | ST1_190d ) | ST1_202d ) | ST1_203d ) | ST1_204d ) | 
		ST1_205d ) | ST1_207d ) | ST1_222d ) | ST1_227d ) | ST1_232d ) | 
		ST1_237d ) ;	// line#=computer.cpp:332,366
	add20s1i1_c7 = ( ( ST1_132d | ST1_170d ) | ST1_217d ) ;	// line#=computer.cpp:332,366
	add20s1i1_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ST1_138d | ST1_139d ) | ST1_140d ) | ST1_143d ) | ST1_144d ) | 
		ST1_145d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_176d ) | 
		ST1_177d ) | ST1_178d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_191d ) | ST1_192d ) | 
		ST1_193d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | ST1_223d ) | 
		ST1_224d ) | ST1_225d ) | ST1_228d ) | ST1_229d ) | ST1_230d ) | 
		ST1_233d ) | ST1_234d ) | ST1_235d ) | ST1_238d ) | ST1_239d ) | 
		ST1_240d ) ;	// line#=computer.cpp:289,332,366
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_x )			// line#=computer.cpp:332,366
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1_x )				// line#=computer.cpp:289,332,366
		| ( { 20{ add20s1i1_c3 } } & RG_buf_coef_x )				// line#=computer.cpp:332
		| ( { 20{ add20s1i1_c4 } } & RG_buf_coef_x )				// line#=computer.cpp:289,332
		| ( { 20{ add20s1i1_c5 } } & RG_buf_buf1_instr_rd_word_addr_x [19:0] )	// line#=computer.cpp:289,332,366
		| ( { 20{ add20s1i1_c6 } } & RG_buf_buf1_coef_k_x_y )			// line#=computer.cpp:332,366
		| ( { 20{ add20s1i1_c7 } } & RG_buf_buf1_k_y )				// line#=computer.cpp:332,366
		| ( { 20{ add20s1i1_c8 } } & RG_buf_buf1_coef_k_x_y )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_160d } } & RL_addr_buf_buf1_instr_k_op2 [19:0] )		// line#=computer.cpp:366
		) ;
	end
assign	M_2549 = ( M_2548 | ST1_72d ) ;
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:299
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:298
always @ ( blk_out_RD1 or ST1_205d or ST1_204d or ST1_203d or ST1_202d or ST1_158d or 
	ST1_157d or ST1_156d or ST1_155d or mul32s1ot or ST1_240d or ST1_239d or 
	ST1_238d or ST1_237d or ST1_235d or ST1_234d or ST1_233d or ST1_232d or 
	ST1_230d or ST1_229d or ST1_228d or ST1_227d or ST1_225d or ST1_224d or 
	ST1_223d or ST1_222d or ST1_220d or ST1_219d or ST1_218d or ST1_217d or 
	ST1_215d or ST1_214d or ST1_213d or ST1_212d or ST1_210d or ST1_209d or 
	ST1_208d or ST1_207d or ST1_193d or ST1_192d or ST1_191d or ST1_190d or 
	ST1_188d or ST1_187d or ST1_186d or ST1_185d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_178d or ST1_177d or ST1_176d or ST1_175d or 
	ST1_173d or ST1_172d or ST1_171d or ST1_170d or ST1_168d or ST1_167d or 
	ST1_166d or ST1_165d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or 
	M_2554 or blk_in_RD1 or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	M_2549 )
	begin
	add20s1i2_c1 = ( ( ( ( M_2549 | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) ;	// line#=computer.cpp:332
	add20s1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2554 | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_165d ) | ST1_166d ) | 
		ST1_167d ) | ST1_168d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
		ST1_173d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | 
		ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) | ST1_188d ) | ST1_190d ) | ST1_191d ) | 
		ST1_192d ) | ST1_193d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
		ST1_210d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | 
		ST1_217d ) | ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_222d ) | 
		ST1_223d ) | ST1_224d ) | ST1_225d ) | ST1_227d ) | ST1_228d ) | 
		ST1_229d ) | ST1_230d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | 
		ST1_235d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) ;	// line#=computer.cpp:332,366
	add20s1i2_c3 = ( ( ( ( ( ( ( ST1_155d | ST1_156d ) | ST1_157d ) | ST1_158d ) | 
		ST1_202d ) | ST1_203d ) | ST1_204d ) | ST1_205d ) ;	// line#=computer.cpp:366
	add20s1i2 = ( ( { 20{ add20s1i2_c1 } } & blk_in_RD1 [19:0] )	// line#=computer.cpp:332
		| ( { 20{ add20s1i2_c2 } } & mul32s1ot [31:12] )	// line#=computer.cpp:332,366
		| ( { 20{ add20s1i2_c3 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:366
		) ;
	end
always @ ( U_582 or RL_buf_buf1_coef_funct3_imm1 or U_467 )
	TR_23 = ( ( { 20{ U_467 } } & RL_buf_buf1_coef_funct3_imm1 [31:12] )				// line#=computer.cpp:86,91,494
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
assign	M_2777 = ( U_846 | U_937 ) ;	// line#=computer.cpp:329
always @ ( sub28s_271ot or U_1118 or U_1031 or M_2777 or regs_rd02 or U_695 or U_694 or 
	U_693 or U_692 or U_691 or RL_buf_buf1_coef_funct3_imm1 or TR_23 or U_582 or 
	U_467 or RG_addr1_next_pc_op1_PC_src_addr or M_2764 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_467 | U_582 ) ;	// line#=computer.cpp:86,91,494,589
	add32s1i1_c2 = ( ( ( ( U_691 | U_692 ) | U_693 ) | U_694 ) | U_695 ) ;	// line#=computer.cpp:86,91,536
	add32s1i1_c3 = ( ( M_2777 | U_1031 ) | U_1118 ) ;	// line#=computer.cpp:335,369
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )						// line#=computer.cpp:86,97,564
		| ( { 32{ M_2764 } } & RG_addr1_next_pc_op1_PC_src_addr )			// line#=computer.cpp:86,118,486,528
		| ( { 32{ add32s1i1_c1 } } & { TR_23 , RL_buf_buf1_coef_funct3_imm1 [11:0] } )	// line#=computer.cpp:86,91,494,589
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )					// line#=computer.cpp:86,91,536
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )				// line#=computer.cpp:335,369
		) ;
	end
always @ ( U_434 or RL_addr_buf_buf1_instr_k_op2 or U_399 )
	M_2842 = ( ( { 13{ U_399 } } & { RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [0] , RL_addr_buf_buf1_instr_k_op2 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,455,505,528
		| ( { 13{ U_434 } } & { RL_addr_buf_buf1_instr_k_op2 [12:5] , RL_addr_buf_buf1_instr_k_op2 [13] , 
			RL_addr_buf_buf1_instr_k_op2 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,452,454,486
		) ;
assign	M_2778 = ( U_846 | U_1118 ) ;
always @ ( M_2778 or RL_addr_buf_buf1_instr_k_op2 or U_582 )
	TR_25 = ( ( { 12{ U_582 } } & RL_addr_buf_buf1_instr_k_op2 [31:20] )				// line#=computer.cpp:589
		| ( { 12{ M_2778 } } & { RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] } )	// line#=computer.cpp:335,369
		) ;
assign	M_2764 = ( U_399 | U_434 ) ;
always @ ( RG_buf_buf1_instr_rd_word_addr_x or U_1031 or RG_buf_coef_x or U_937 or 
	TR_25 or M_2778 or U_582 or U_695 or U_694 or U_693 or U_692 or U_691 or 
	U_467 or M_2842 or RL_addr_buf_buf1_instr_k_op2 or M_2764 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_467 | U_691 ) | U_692 ) | U_693 ) | U_694 ) | 
		U_695 ) ;	// line#=computer.cpp:86,91,454,494,536
	add32s1i2_c2 = ( U_582 | M_2778 ) ;	// line#=computer.cpp:335,369,589
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
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )		// line#=computer.cpp:86,96,97,442,451
														// ,455,564
		| ( { 32{ M_2764 } } & { RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			M_2842 [12:4] , RL_addr_buf_buf1_instr_k_op2 [23:18] , M_2842 [3:0] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,114,115,116,117,118,452,454
														// ,455,486,505,528
		| ( { 32{ add32s1i2_c1 } } & { RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24] , 
			RL_addr_buf_buf1_instr_k_op2 [24] , RL_addr_buf_buf1_instr_k_op2 [24:13] } )		// line#=computer.cpp:86,91,454,494,536
		| ( { 32{ add32s1i2_c2 } } & { TR_25 , RL_addr_buf_buf1_instr_k_op2 [19:0] } )			// line#=computer.cpp:335,369,589
		| ( { 32{ U_937 } } & { RG_buf_coef_x [19] , RG_buf_coef_x [19] , 
			RG_buf_coef_x [19] , RG_buf_coef_x [19] , RG_buf_coef_x [19] , 
			RG_buf_coef_x [19] , RG_buf_coef_x [19] , RG_buf_coef_x [19] , 
			RG_buf_coef_x [19] , RG_buf_coef_x [19] , RG_buf_coef_x [19] , 
			RG_buf_coef_x [19] , RG_buf_coef_x } )							// line#=computer.cpp:335
		| ( { 32{ U_1031 } } & { RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19:0] } )	// line#=computer.cpp:369
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:331,365
always @ ( C_q1ot or addsub8u_7_7_11ot or ST1_236d or ST1_231d or ST1_226d or ST1_189d or 
	ST1_184d or ST1_179d or addsub8u_7_73ot or ST1_146d or ST1_141d or ST1_136d or 
	addsub8u_7_72ot or ST1_103d or add12s_81ot or ST1_98d or C_q3ot or ST1_221d or 
	add8s_71ot or ST1_216d or ST1_211d or ST1_206d or addsub3u1ot or ST1_174d or 
	ST1_169d or ST1_164d or ST1_159d or ST1_131d or add8s_7_71ot or ST1_126d or 
	ST1_121d or ST1_116d or addsub8u_7_75ot or ST1_93d or addsub3u_41ot or ST1_88d or 
	add8s_7_72ot or ST1_83d or ST1_78d or addsub3u_42ot or ST1_73d )	// line#=computer.cpp:330,331,364,365
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & addsub3u_42ot [3] ) | 
		( ST1_78d & addsub3u_42ot [2] ) ) | ( ST1_83d & add8s_7_72ot [4] ) ) | 
		( ST1_88d & addsub3u_41ot [1] ) ) | ( ST1_93d & addsub8u_7_75ot [3] ) ) | 
		( ST1_116d & addsub3u_41ot [3] ) ) | ( ST1_121d & addsub3u_41ot [2] ) ) | 
		( ST1_126d & add8s_7_71ot [4] ) ) | ( ST1_131d & addsub3u_41ot [1] ) ) | 
		( ST1_159d & addsub3u_41ot [3] ) ) | ( ST1_164d & addsub3u_41ot [2] ) ) | 
		( ST1_169d & add8s_7_72ot [4] ) ) | ( ST1_174d & addsub3u1ot [1] ) ) | 
		( ST1_206d & addsub3u_41ot [3] ) ) | ( ST1_211d & addsub3u_41ot [2] ) ) | 
		( ST1_216d & add8s_71ot [4] ) ) | ( ST1_221d & addsub3u_41ot [1] ) ) ;	// line#=computer.cpp:331,365
	sub16s_131i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_98d & add12s_81ot [4] ) | ( ST1_103d & 
		addsub8u_7_72ot [3] ) ) | ( ST1_136d & addsub8u_7_72ot [3] ) ) | 
		( ST1_141d & add12s_81ot [4] ) ) | ( ST1_146d & addsub8u_7_73ot [3] ) ) | 
		( ST1_179d & addsub8u_7_73ot [3] ) ) | ( ST1_184d & add12s_81ot [4] ) ) | 
		( ST1_189d & addsub8u_7_73ot [3] ) ) | ( ST1_226d & addsub8u_7_75ot [3] ) ) | 
		( ST1_231d & add12s_81ot [4] ) ) | ( ST1_236d & addsub8u_7_7_11ot [3] ) ) ;	// line#=computer.cpp:331,365
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q3ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_131i2_c2 } } & C_q1ot )	// line#=computer.cpp:331,365
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:331,365
always @ ( C_q3ot or ST1_226d or ST1_179d or addsub8u_7_75ot or ST1_136d or C_q7ot or 
	ST1_103d or C_q5ot or addsub8u_7_71ot or ST1_236d or incr8s_71ot or ST1_231d or 
	ST1_184d or ST1_141d or incr8s_72ot or ST1_98d or C_q4ot or ST1_189d or 
	addsub8u_7_7_11ot or ST1_146d or addsub8u_7_72ot or ST1_93d or C_q1ot or 
	ST1_221d or ST1_216d or ST1_211d or RG_k_y or ST1_174d or ST1_169d or ST1_164d or 
	ST1_131d or ST1_126d or ST1_121d or ST1_88d or incr8u_61ot or ST1_83d or 
	RG_k_y_1 or ST1_78d )	// line#=computer.cpp:330,331,364,365
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_78d & RG_k_y_1 [2] ) | ( ST1_83d & 
		incr8u_61ot [3] ) ) | ( ST1_88d & RG_k_y_1 [1] ) ) | ( ST1_121d & 
		RG_k_y_1 [2] ) ) | ( ST1_126d & incr8u_61ot [3] ) ) | ( ST1_131d & 
		RG_k_y_1 [1] ) ) | ( ST1_164d & RG_k_y_1 [2] ) ) | ( ST1_169d & incr8u_61ot [3] ) ) | 
		( ST1_174d & RG_k_y [1] ) ) | ( ST1_211d & RG_k_y_1 [2] ) ) | ( ST1_216d & 
		incr8u_61ot [3] ) ) | ( ST1_221d & RG_k_y_1 [1] ) ) ;	// line#=computer.cpp:331,365
	sub16s_132i2_c2 = ( ( ( ST1_93d & addsub8u_7_72ot [3] ) | ( ST1_146d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_189d & addsub8u_7_7_11ot [3] ) ) ;	// line#=computer.cpp:331,365
	sub16s_132i2_c3 = ( ( ( ( ( ST1_98d & incr8s_72ot [2] ) | ( ST1_141d & incr8s_72ot [2] ) ) | 
		( ST1_184d & incr8s_72ot [2] ) ) | ( ST1_231d & incr8s_71ot [2] ) ) | 
		( ST1_236d & addsub8u_7_71ot [3] ) ) ;	// line#=computer.cpp:331,365
	sub16s_132i2_c4 = ( ST1_103d & addsub8u_7_71ot [3] ) ;	// line#=computer.cpp:331
	sub16s_132i2_c5 = ( ( ( ST1_136d & addsub8u_7_75ot [3] ) | ( ST1_179d & addsub8u_7_75ot [3] ) ) | 
		( ST1_226d & addsub8u_7_71ot [3] ) ) ;	// line#=computer.cpp:331,365
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q1ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_132i2_c2 } } & C_q4ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_132i2_c3 } } & C_q5ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_132i2_c4 } } & C_q7ot )	// line#=computer.cpp:331
		| ( { 14{ sub16s_132i2_c5 } } & C_q3ot )	// line#=computer.cpp:331,365
		) ;
	end
assign	sub16s_133i1 = 2'h0 ;	// line#=computer.cpp:331,365
always @ ( C_q6ot or addsub8u_7_72ot or ST1_236d or C_q5ot or ST1_189d or ST1_146d or 
	C_q1ot or ST1_93d or C_q4ot or ST1_231d or ST1_226d or ST1_221d or ST1_216d or 
	ST1_211d or ST1_206d or ST1_184d or ST1_179d or ST1_174d or ST1_169d or 
	ST1_164d or ST1_159d or ST1_141d or addsub8u_7_7_11ot or ST1_136d or ST1_131d or 
	ST1_126d or ST1_121d or ST1_116d or add8s_71ot or ST1_103d or incr8s_71ot or 
	ST1_98d or ST1_88d or incr8s_72ot or ST1_83d or ST1_78d or incr3u1ot or 
	ST1_73d )	// line#=computer.cpp:330,331,364,365
	begin
	sub16s_133i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d & 
		incr3u1ot [3] ) | ( ST1_78d & incr3u1ot [2] ) ) | ( ST1_83d & incr8s_72ot [3] ) ) | 
		( ST1_88d & incr3u1ot [1] ) ) | ( ST1_98d & incr8s_71ot [2] ) ) | 
		( ST1_103d & add8s_71ot [3] ) ) | ( ST1_116d & incr3u1ot [3] ) ) | 
		( ST1_121d & incr3u1ot [2] ) ) | ( ST1_126d & incr8s_72ot [3] ) ) | 
		( ST1_131d & incr3u1ot [1] ) ) | ( ST1_136d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_141d & incr8s_71ot [2] ) ) | ( ST1_159d & incr3u1ot [3] ) ) | 
		( ST1_164d & incr3u1ot [2] ) ) | ( ST1_169d & incr8s_72ot [3] ) ) | 
		( ST1_174d & incr3u1ot [1] ) ) | ( ST1_179d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_184d & incr8s_71ot [2] ) ) | ( ST1_206d & incr3u1ot [3] ) ) | 
		( ST1_211d & incr3u1ot [2] ) ) | ( ST1_216d & incr8s_72ot [3] ) ) | 
		( ST1_221d & incr3u1ot [1] ) ) | ( ST1_226d & addsub8u_7_7_11ot [3] ) ) | 
		( ST1_231d & incr8s_72ot [2] ) ) ;	// line#=computer.cpp:331,365
	sub16s_133i2_c2 = ( ST1_93d & addsub8u_7_7_11ot [3] ) ;	// line#=computer.cpp:331
	sub16s_133i2_c3 = ( ( ST1_146d & add8s_71ot [3] ) | ( ST1_189d & add8s_71ot [3] ) ) ;	// line#=computer.cpp:331,365
	sub16s_133i2_c4 = ( ST1_236d & addsub8u_7_72ot [3] ) ;	// line#=computer.cpp:365
	sub16s_133i2 = ( ( { 14{ sub16s_133i2_c1 } } & C_q4ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_133i2_c2 } } & C_q1ot )	// line#=computer.cpp:331
		| ( { 14{ sub16s_133i2_c3 } } & C_q5ot )	// line#=computer.cpp:331,365
		| ( { 14{ sub16s_133i2_c4 } } & C_q6ot )	// line#=computer.cpp:365
		) ;
	end
assign	sub16s_134i1 = 2'h0 ;	// line#=computer.cpp:331,365
assign	sub16s_134i2 = C_q2ot ;	// line#=computer.cpp:331,365
always @ ( RG_dst_addr or ST1_312d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or 
	ST1_307d or ST1_306d or ST1_305d or ST1_304d or ST1_303d or ST1_302d or 
	ST1_301d or ST1_300d or ST1_299d or ST1_298d or ST1_297d or ST1_296d or 
	ST1_295d or ST1_294d or ST1_293d or ST1_292d or ST1_291d or ST1_290d or 
	ST1_289d or ST1_288d or ST1_287d or ST1_286d or ST1_285d or ST1_284d or 
	ST1_283d or ST1_282d or ST1_281d or ST1_280d or ST1_279d or ST1_278d or 
	ST1_277d or ST1_276d or ST1_275d or ST1_274d or ST1_273d or ST1_272d or 
	ST1_271d or ST1_270d or ST1_269d or ST1_268d or ST1_267d or ST1_266d or 
	ST1_265d or ST1_264d or ST1_263d or ST1_262d or ST1_261d or ST1_260d or 
	ST1_259d or ST1_258d or ST1_257d or ST1_256d or ST1_255d or ST1_254d or 
	ST1_253d or ST1_252d or ST1_251d or ST1_248d or RG_addr1_next_pc_op1_PC_src_addr or 
	M_2532 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_248d | ST1_251d ) | ST1_252d ) | ST1_253d ) | ST1_254d ) | 
		ST1_255d ) | ST1_256d ) | ST1_257d ) | ST1_258d ) | ST1_259d ) | 
		ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_264d ) | 
		ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | ST1_269d ) | 
		ST1_270d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | ST1_274d ) | 
		ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | 
		ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_284d ) | 
		ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) | ST1_289d ) | 
		ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | 
		ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | 
		ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) | 
		ST1_305d ) | ST1_306d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | 
		ST1_310d ) | ST1_311d ) | ST1_312d ) ;	// line#=computer.cpp:218,377,378
	sub20u_181i1 = ( ( { 18{ M_2532 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,304,305
		| ( { 18{ sub20u_181i1_c1 } } & RG_dst_addr )				// line#=computer.cpp:218,377,378
		) ;
	end
always @ ( ST1_312d or ST1_311d or ST1_310d or ST1_309d or U_673 or ST1_308d or 
	U_658 or ST1_307d or U_632 or ST1_306d or U_619 or ST1_305d or U_604 or 
	ST1_304d or U_579 or ST1_303d or U_566 or ST1_302d or U_551 or ST1_301d or 
	U_536 or ST1_300d or U_521 or ST1_299d or U_506 or ST1_298d or U_491 or 
	ST1_297d or U_474 or ST1_296d or U_459 or ST1_295d or U_442 or ST1_294d or 
	U_427 or ST1_293d or ST1_47d or ST1_292d or ST1_46d or ST1_291d or ST1_45d or 
	ST1_290d or ST1_44d or ST1_289d or ST1_43d or ST1_288d or ST1_42d or ST1_287d or 
	ST1_41d or ST1_286d or ST1_40d or ST1_285d or ST1_39d or ST1_284d or ST1_38d or 
	ST1_283d or ST1_37d or ST1_282d or ST1_36d or ST1_281d or ST1_35d or ST1_280d or 
	ST1_34d or ST1_279d or ST1_33d or ST1_278d or ST1_32d or ST1_277d or ST1_31d or 
	ST1_276d or ST1_30d or ST1_275d or ST1_29d or ST1_274d or ST1_28d or ST1_273d or 
	ST1_27d or ST1_272d or ST1_26d or ST1_271d or ST1_25d or ST1_270d or ST1_24d or 
	ST1_269d or ST1_23d or ST1_268d or U_412 or ST1_267d or U_396 or ST1_266d or 
	U_381 or ST1_265d or U_364 or ST1_264d or U_349 or ST1_263d or U_288 or 
	ST1_262d or U_275 or ST1_261d or U_260 or ST1_260d or U_245 or ST1_259d or 
	U_230 or ST1_258d or U_211 or ST1_257d or U_196 or ST1_256d or U_181 or 
	ST1_255d or U_165 or ST1_254d or U_149 or ST1_253d or U_124 or ST1_252d or 
	U_109 or ST1_251d or U_88 or ST1_248d or U_71 )
	begin
	M_2838_c1 = ( U_71 | ST1_248d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c2 = ( U_88 | ST1_251d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c3 = ( U_109 | ST1_252d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c4 = ( U_124 | ST1_253d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c5 = ( U_149 | ST1_254d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c6 = ( U_165 | ST1_255d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c7 = ( U_181 | ST1_256d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c8 = ( U_196 | ST1_257d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c9 = ( U_211 | ST1_258d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c10 = ( U_230 | ST1_259d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c11 = ( U_245 | ST1_260d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c12 = ( U_260 | ST1_261d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c13 = ( U_275 | ST1_262d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c14 = ( U_288 | ST1_263d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c15 = ( U_349 | ST1_264d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c16 = ( U_364 | ST1_265d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c17 = ( U_381 | ST1_266d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c18 = ( U_396 | ST1_267d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c19 = ( U_412 | ST1_268d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c20 = ( ST1_23d | ST1_269d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c21 = ( ST1_24d | ST1_270d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c22 = ( ST1_25d | ST1_271d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c23 = ( ST1_26d | ST1_272d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c24 = ( ST1_27d | ST1_273d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c25 = ( ST1_28d | ST1_274d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c26 = ( ST1_29d | ST1_275d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c27 = ( ST1_30d | ST1_276d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c28 = ( ST1_31d | ST1_277d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c29 = ( ST1_32d | ST1_278d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c30 = ( ST1_33d | ST1_279d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c31 = ( ST1_34d | ST1_280d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c32 = ( ST1_35d | ST1_281d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c33 = ( ST1_36d | ST1_282d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c34 = ( ST1_37d | ST1_283d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c35 = ( ST1_38d | ST1_284d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c36 = ( ST1_39d | ST1_285d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c37 = ( ST1_40d | ST1_286d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c38 = ( ST1_41d | ST1_287d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c39 = ( ST1_42d | ST1_288d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c40 = ( ST1_43d | ST1_289d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c41 = ( ST1_44d | ST1_290d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c42 = ( ST1_45d | ST1_291d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c43 = ( ST1_46d | ST1_292d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c44 = ( ST1_47d | ST1_293d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c45 = ( U_427 | ST1_294d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c46 = ( U_442 | ST1_295d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c47 = ( U_459 | ST1_296d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c48 = ( U_474 | ST1_297d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c49 = ( U_491 | ST1_298d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c50 = ( U_506 | ST1_299d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c51 = ( U_521 | ST1_300d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c52 = ( U_536 | ST1_301d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c53 = ( U_551 | ST1_302d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c54 = ( U_566 | ST1_303d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c55 = ( U_579 | ST1_304d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c56 = ( U_604 | ST1_305d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c57 = ( U_619 | ST1_306d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c58 = ( U_632 | ST1_307d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c59 = ( U_658 | ST1_308d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838_c60 = ( U_673 | ST1_309d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2838 = ( ( { 7{ M_2838_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2838_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ ST1_310d } } & 7'h0b )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_311d } } & 7'h0a )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_312d } } & 7'h09 )		// line#=computer.cpp:218,377,378
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_2838 , 2'h0 } ;
assign	sub20u_182i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,304,305
always @ ( ST1_47d or U_124 or U_71 )
	M_2837 = ( ( { 2{ U_71 } } & 2'h3 )	// line#=computer.cpp:165,304,305
		| ( { 2{ U_124 } } & 2'h2 )	// line#=computer.cpp:165,304,305
		| ( { 2{ ST1_47d } } & 2'h1 )	// line#=computer.cpp:165,304,305
		) ;
assign	sub20u_182i2 = { 14'h3fe2 , M_2837 , 2'h0 } ;
assign	M_2582 = ( ST1_103d | U_1118 ) ;
always @ ( RG_buf_buf1_instr_rd_word_addr_x or U_1031 or RG_buf_coef_x or ST1_146d or 
	RL_addr_buf_buf1_instr_k_op2 or M_2582 )
	TR_26 = ( ( { 20{ M_2582 } } & RL_addr_buf_buf1_instr_k_op2 [19:0] )		// line#=computer.cpp:335,369
		| ( { 20{ ST1_146d } } & RG_buf_coef_x )				// line#=computer.cpp:335
		| ( { 20{ U_1031 } } & RG_buf_buf1_instr_rd_word_addr_x [19:0] )	// line#=computer.cpp:369
		) ;
assign	sub24s_231i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:335,369
always @ ( RG_buf_buf1_instr_rd_word_addr_x or U_1031 or RG_buf_coef_x or ST1_146d or 
	RL_addr_buf_buf1_instr_k_op2 or M_2582 )
	sub24s_231i2 = ( ( { 20{ M_2582 } } & RL_addr_buf_buf1_instr_k_op2 [19:0] )	// line#=computer.cpp:335,369
		| ( { 20{ ST1_146d } } & RG_buf_coef_x )				// line#=computer.cpp:335
		| ( { 20{ U_1031 } } & RG_buf_buf1_instr_rd_word_addr_x [19:0] )	// line#=computer.cpp:369
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:335,369
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:335,369
assign	M_2554 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_74d | ST1_75d ) | ST1_76d ) | 
	ST1_77d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_94d ) | 
	ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
	ST1_102d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_117d ) | 
	ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
	ST1_125d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_132d ) | 
	ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_140d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_147d ) | 
	ST1_148d ) | ST1_149d ) | ST1_150d ) ;
always @ ( blk_out_RD1 or ST1_240d or ST1_239d or ST1_238d or ST1_237d or ST1_235d or 
	ST1_234d or ST1_233d or ST1_232d or ST1_230d or ST1_229d or ST1_228d or 
	ST1_227d or ST1_225d or ST1_224d or ST1_223d or ST1_222d or ST1_220d or 
	ST1_219d or ST1_218d or ST1_217d or ST1_215d or ST1_214d or ST1_213d or 
	ST1_212d or ST1_210d or ST1_209d or ST1_208d or ST1_207d or ST1_193d or 
	ST1_192d or ST1_191d or ST1_190d or ST1_188d or ST1_187d or ST1_186d or 
	ST1_185d or ST1_183d or ST1_182d or ST1_181d or ST1_180d or ST1_178d or 
	ST1_177d or ST1_176d or ST1_175d or ST1_173d or ST1_172d or ST1_171d or 
	ST1_170d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_163d or 
	ST1_162d or ST1_161d or ST1_160d or blk_in_RD1 or M_2554 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_160d | ST1_161d ) | 
		ST1_162d ) | ST1_163d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | 
		ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | 
		ST1_193d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | ST1_210d ) | 
		ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_215d ) | ST1_217d ) | 
		ST1_218d ) | ST1_219d ) | ST1_220d ) | ST1_222d ) | ST1_223d ) | 
		ST1_224d ) | ST1_225d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | 
		ST1_230d ) | ST1_232d ) | ST1_233d ) | ST1_234d ) | ST1_235d ) | 
		ST1_237d ) | ST1_238d ) | ST1_239d ) | ST1_240d ) ;	// line#=computer.cpp:366
	mul32s1i1 = ( ( { 32{ M_2554 } } & blk_in_RD1 )		// line#=computer.cpp:332
		| ( { 32{ mul32s1i1_c1 } } & blk_out_RD1 )	// line#=computer.cpp:366
		) ;
	end
assign	M_2555 = ( ( ( ST1_74d | ST1_117d ) | ST1_160d ) | ST1_207d ) ;
assign	M_2597 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2560 | ST1_122d ) | ST1_127d ) | 
	ST1_132d ) | ST1_137d ) | ST1_142d ) | ST1_147d ) | ST1_165d ) | ST1_170d ) | 
	ST1_175d ) | ST1_180d ) | ST1_185d ) | ST1_212d ) | ST1_217d ) | ST1_222d ) | 
	ST1_227d ) | ST1_232d ) ;
always @ ( M_2597 or RG_buf_buf1_coef_coef1 or M_2555 )
	TR_27 = ( ( { 1{ M_2555 } } & RG_buf_buf1_coef_coef1 [12] )	// line#=computer.cpp:332,366
		| ( { 1{ M_2597 } } & RG_buf_buf1_coef_coef1 [13] )	// line#=computer.cpp:332,366
		) ;
always @ ( RG_coef1 or ST1_237d or ST1_190d or RG_buf_buf1_coef_k_x_y or ST1_104d or 
	ST1_99d or RG_buf_coef_x or ST1_94d or RG_coef_coef1_1 or ST1_238d or ST1_234d or 
	ST1_228d or ST1_223d or ST1_218d or ST1_213d or ST1_208d or ST1_191d or 
	ST1_187d or ST1_181d or ST1_176d or ST1_171d or ST1_166d or ST1_161d or 
	ST1_148d or ST1_144d or ST1_138d or ST1_133d or ST1_128d or ST1_123d or 
	ST1_118d or ST1_105d or ST1_101d or ST1_95d or ST1_90d or RG_coef_coef1 or 
	ST1_239d or ST1_235d or ST1_229d or ST1_224d or ST1_220d or ST1_214d or 
	ST1_209d or ST1_192d or ST1_188d or ST1_182d or ST1_177d or ST1_173d or 
	ST1_167d or ST1_162d or ST1_149d or ST1_145d or ST1_139d or ST1_134d or 
	ST1_130d or ST1_124d or ST1_119d or ST1_106d or ST1_102d or ST1_96d or ST1_91d or 
	ST1_87d or RL_coef_coef1_rs1_rs2_val1 or ST1_240d or ST1_233d or ST1_230d or 
	ST1_225d or ST1_219d or ST1_215d or ST1_210d or ST1_193d or ST1_186d or 
	ST1_183d or ST1_178d or ST1_172d or ST1_168d or ST1_163d or ST1_150d or 
	ST1_143d or ST1_140d or ST1_135d or ST1_129d or ST1_125d or ST1_120d or 
	ST1_107d or ST1_100d or ST1_97d or ST1_92d or ST1_85d or ST1_82d or ST1_77d or 
	RL_buf_buf1_coef_funct3_imm1 or M_2557 or RG_buf_buf1_coef or ST1_86d or 
	M_2556 or RG_buf_buf1_coef_coef1 or TR_27 or M_2597 or M_2555 )
	begin
	mul32s1i2_c1 = ( M_2555 | M_2597 ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c2 = ( M_2556 | ST1_86d ) ;	// line#=computer.cpp:332
	mul32s1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | 
		ST1_82d ) | ST1_85d ) | ST1_92d ) | ST1_97d ) | ST1_100d ) | ST1_107d ) | 
		ST1_120d ) | ST1_125d ) | ST1_129d ) | ST1_135d ) | ST1_140d ) | 
		ST1_143d ) | ST1_150d ) | ST1_163d ) | ST1_168d ) | ST1_172d ) | 
		ST1_178d ) | ST1_183d ) | ST1_186d ) | ST1_193d ) | ST1_210d ) | 
		ST1_215d ) | ST1_219d ) | ST1_225d ) | ST1_230d ) | ST1_233d ) | 
		ST1_240d ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_87d | 
		ST1_91d ) | ST1_96d ) | ST1_102d ) | ST1_106d ) | ST1_119d ) | ST1_124d ) | 
		ST1_130d ) | ST1_134d ) | ST1_139d ) | ST1_145d ) | ST1_149d ) | 
		ST1_162d ) | ST1_167d ) | ST1_173d ) | ST1_177d ) | ST1_182d ) | 
		ST1_188d ) | ST1_192d ) | ST1_209d ) | ST1_214d ) | ST1_220d ) | 
		ST1_224d ) | ST1_229d ) | ST1_235d ) | ST1_239d ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_90d | 
		ST1_95d ) | ST1_101d ) | ST1_105d ) | ST1_118d ) | ST1_123d ) | ST1_128d ) | 
		ST1_133d ) | ST1_138d ) | ST1_144d ) | ST1_148d ) | ST1_161d ) | 
		ST1_166d ) | ST1_171d ) | ST1_176d ) | ST1_181d ) | ST1_187d ) | 
		ST1_191d ) | ST1_208d ) | ST1_213d ) | ST1_218d ) | ST1_223d ) | 
		ST1_228d ) | ST1_234d ) | ST1_238d ) ;	// line#=computer.cpp:332,366
	mul32s1i2_c6 = ( ST1_99d | ST1_104d ) ;	// line#=computer.cpp:332
	mul32s1i2_c7 = ( ST1_190d | ST1_237d ) ;	// line#=computer.cpp:366
	mul32s1i2 = ( ( { 14{ mul32s1i2_c1 } } & { TR_27 , RG_buf_buf1_coef_coef1 [12:0] } )	// line#=computer.cpp:332,366
		| ( { 14{ mul32s1i2_c2 } } & RG_buf_buf1_coef [13:0] )				// line#=computer.cpp:332
		| ( { 14{ M_2557 } } & RL_buf_buf1_coef_funct3_imm1 [13:0] )			// line#=computer.cpp:332
		| ( { 14{ mul32s1i2_c3 } } & RL_coef_coef1_rs1_rs2_val1 [13:0] )		// line#=computer.cpp:332,366
		| ( { 14{ mul32s1i2_c4 } } & RG_coef_coef1 )					// line#=computer.cpp:332,366
		| ( { 14{ mul32s1i2_c5 } } & RG_coef_coef1_1 )					// line#=computer.cpp:332,366
		| ( { 14{ ST1_94d } } & RG_buf_coef_x [13:0] )					// line#=computer.cpp:332
		| ( { 14{ mul32s1i2_c6 } } & RG_buf_buf1_coef_k_x_y [13:0] )			// line#=computer.cpp:332
		| ( { 14{ mul32s1i2_c7 } } & RG_coef1 )						// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_22d )
	TR_112 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_coef_coef1_rs1_rs2_val1 or ST1_48d )
	TR_113 = ( { 8{ ST1_48d } } & RL_coef_coef1_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,571
		 ;	// line#=computer.cpp:192,193,568
assign	M_2765 = ( U_423 | U_669 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RL_addr_buf_buf1_instr_k_op2 or U_548 or RL_coef_coef1_rs1_rs2_val1 or 
	TR_113 or M_2765 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_112 or 
	M_2757 )
	lsft32u1i1 = ( ( { 32{ M_2757 } } & { 16'h0000 , TR_112 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )				// line#=computer.cpp:640
		| ( { 32{ M_2765 } } & { 16'h0000 , TR_113 , RL_coef_coef1_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,568
													// ,571
		| ( { 32{ U_548 } } & RL_addr_buf_buf1_instr_k_op2 )					// line#=computer.cpp:607
		) ;
always @ ( RG_rs1_rs2_y or U_669 or U_548 or U_423 or RL_addr_buf_buf1_instr_k_op2 or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_2757 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,568
							// ,571,607
	lsft32u1i2 = ( ( { 5{ M_2757 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_buf_buf1_instr_k_op2 [4:0] )	// line#=computer.cpp:640
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs1_rs2_y [4:0] )		// line#=computer.cpp:192,193,211,212,568
										// ,571,607
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_2771 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_buf_buf1_instr_k_op2 or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
							// ,543,655
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_buf_buf1_instr_k_op2 )		// line#=computer.cpp:615
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,540
											// ,543,655
		| ( { 32{ M_2771 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,549
											// ,552
		) ;
	end
assign	M_2771 = ( U_737 | ( U_744 & M_2436 ) ) ;	// line#=computer.cpp:538
always @ ( U_754 or U_755 or M_2771 or RL_addr_buf_buf1_instr_k_op2 or U_617 or 
	RG_rs1_rs2_y or U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_2771 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
								// ,543,549,552
	rsft32u1i2 = ( ( { 5{ U_563 } } & RG_rs1_rs2_y [4:0] )			// line#=computer.cpp:615
		| ( { 5{ U_617 } } & RL_addr_buf_buf1_instr_k_op2 [4:0] )	// line#=computer.cpp:655
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_buf_buf1_instr_k_op2 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,540
										// ,543,549,552
		) ;
	end
always @ ( RL_addr_buf_buf1_instr_k_op2 or U_533 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_168 )
	rsft32s1i1 = ( ( { 32{ U_168 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:653
		| ( { 32{ U_533 } } & RL_addr_buf_buf1_instr_k_op2 )		// line#=computer.cpp:612
		) ;
always @ ( RG_rs1_rs2_y or U_533 or RL_addr_buf_buf1_instr_k_op2 or U_168 )
	rsft32s1i2 = ( ( { 5{ U_168 } } & RL_addr_buf_buf1_instr_k_op2 [4:0] )	// line#=computer.cpp:653
		| ( { 5{ U_533 } } & RG_rs1_rs2_y [4:0] )			// line#=computer.cpp:612
		) ;
assign	M_2551 = ( ST1_73d | ST1_78d ) ;	// line#=computer.cpp:329
assign	M_2643 = ( ST1_174d | ST1_179d ) ;
always @ ( RG_buf_buf1_k_y or ST1_206d or RG_k_y or ST1_184d or ST1_189d or M_2643 or 
	RG_k_y_1 or ST1_231d or ST1_216d or ST1_169d or ST1_141d or ST1_126d or 
	ST1_98d or ST1_83d or ST1_236d or ST1_226d or ST1_221d or ST1_211d or U_1045 or 
	ST1_164d or ST1_159d or ST1_146d or ST1_136d or ST1_131d or ST1_121d or 
	ST1_116d or ST1_103d or ST1_93d or ST1_88d or M_2551 )
	begin
	incr3u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2551 | ST1_88d ) | 
		ST1_93d ) | ST1_103d ) | ST1_116d ) | ST1_121d ) | ST1_131d ) | ST1_136d ) | 
		ST1_146d ) | ST1_159d ) | ST1_164d ) | U_1045 ) | ST1_211d ) | ST1_221d ) | 
		ST1_226d ) | ST1_236d ) | ST1_83d ) | ST1_98d ) | ST1_126d ) | ST1_141d ) | 
		ST1_169d ) | ST1_216d ) | ST1_231d ) ;	// line#=computer.cpp:330,364,366
	incr3u1i1_c2 = ( ( M_2643 | ST1_189d ) | ST1_184d ) ;	// line#=computer.cpp:364
	incr3u1i1 = ( ( { 3{ incr3u1i1_c1 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:330,364,366
		| ( { 3{ incr3u1i1_c2 } } & RG_k_y [2:0] )		// line#=computer.cpp:364
		| ( { 3{ ST1_206d } } & RG_buf_buf1_k_y [2:0] )		// line#=computer.cpp:364
		) ;
	end
always @ ( RG_k_y_1 or M_2674 or RG_buf_buf1_k_y or ST1_206d or ST1_202d or ST1_154d or 
	RG_k_y or ST1_189d or ST1_184d or ST1_179d or ST1_174d or ST1_111d )
	begin
	incr3s1i1_c1 = ( ( ( ( ST1_111d | ST1_174d ) | ST1_179d ) | ST1_184d ) | 
		ST1_189d ) ;	// line#=computer.cpp:332,366
	incr3s1i1_c2 = ( ( ST1_154d | ST1_202d ) | ST1_206d ) ;	// line#=computer.cpp:366
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_k_y [2:0] )		// line#=computer.cpp:332,366
		| ( { 3{ incr3s1i1_c2 } } & RG_buf_buf1_k_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2674 } } & RG_k_y_1 [2:0] )			// line#=computer.cpp:366
		) ;
	end
always @ ( addsub8u_7_75ot or ST1_231d or addsub8u_7_72ot or ST1_141d or addsub8u_7_61ot or 
	ST1_216d or ST1_184d or ST1_169d or M_2561 )
	begin
	incr8u_61i1_c1 = ( ( ( M_2561 | ST1_169d ) | ST1_184d ) | ST1_216d ) ;	// line#=computer.cpp:330,364
	incr8u_61i1 = ( ( { 6{ incr8u_61i1_c1 } } & addsub8u_7_61ot )	// line#=computer.cpp:330,364
		| ( { 6{ ST1_141d } } & addsub8u_7_72ot [5:0] )		// line#=computer.cpp:330
		| ( { 6{ ST1_231d } } & addsub8u_7_75ot [5:0] )		// line#=computer.cpp:364
		) ;
	end
assign	incr8s_71i1 = addsub8u_7_71ot [5:0] ;	// line#=computer.cpp:330,364
assign	M_2561 = ( M_2565 | ST1_126d ) ;
always @ ( addsub8u_7_73ot or ST1_231d or RG_y or U_946 or RG_k or U_855 or addsub8u_7_75ot or 
	M_2635 )
	incr8s_72i1 = ( ( { 6{ M_2635 } } & addsub8u_7_75ot [5:0] )	// line#=computer.cpp:330,364
		| ( { 6{ U_855 } } & RG_k )				// line#=computer.cpp:289,337
		| ( { 6{ U_946 } } & RG_y )				// line#=computer.cpp:289,337
		| ( { 6{ ST1_231d } } & addsub8u_7_73ot [5:0] )		// line#=computer.cpp:364
		) ;
always @ ( RG_k_1 or ST1_247d or U_1118 or RG_k_y or M_2642 )
	begin
	addsub3u1i1_c1 = ( U_1118 | ST1_247d ) ;	// line#=computer.cpp:289,342,371
	addsub3u1i1 = ( ( { 3{ M_2642 } } & RG_k_y [2:0] )	// line#=computer.cpp:364
		| ( { 3{ addsub3u1i1_c1 } } & RG_k_1 [2:0] )	// line#=computer.cpp:289,342,371
		) ;
	end
always @ ( ST1_247d )
	M_2839 = ( { 2{ ST1_247d } } & 2'h3 )	// line#=computer.cpp:289,371
		 ;	// line#=computer.cpp:342,364
assign	addsub3u1i2 = { M_2839 [1] , 1'h1 , M_2839 [0] } ;
assign	M_2783 = ( M_2642 | U_1118 ) ;
always @ ( ST1_247d or M_2783 )
	addsub3u1_f = ( ( { 2{ M_2783 } } & 2'h1 )
		| ( { 2{ ST1_247d } } & 2'h2 ) ) ;
always @ ( addsub3u1ot or ST1_247d )
	M_2326 = ( { 4{ ST1_247d } } & addsub3u1ot )	// line#=computer.cpp:289,371
		 ;
always @ ( RG_k_y or M_2642 or RG_buf_buf1_k_y or ST1_206d or M_2622 or RG_buf_buf1_coef_k_x_y or 
	ST1_111d or RG_k_y_1 or M_2627 )
	begin
	addsub3u2i1_c1 = ( M_2622 | ST1_206d ) ;	// line#=computer.cpp:363
	addsub3u2i1 = ( ( { 3{ M_2627 } } & RG_k_y_1 [2:0] )		// line#=computer.cpp:329,363
		| ( { 3{ ST1_111d } } & RG_buf_buf1_coef_k_x_y [2:0] )	// line#=computer.cpp:329
		| ( { 3{ addsub3u2i1_c1 } } & RG_buf_buf1_k_y [2:0] )	// line#=computer.cpp:363
		| ( { 3{ M_2642 } } & RG_k_y [2:0] )			// line#=computer.cpp:363
		) ;
	end
assign	addsub3u2i2 = 3'h4 ;	// line#=computer.cpp:329,363
assign	addsub3u2_f = 2'h1 ;
always @ ( RG_k_1 or ST1_246d or ST1_241d or RG_k_y_1 or M_2546 )
	begin
	addsub4u1i1_c1 = ( ST1_241d | ST1_246d ) ;	// line#=computer.cpp:289,371
	addsub4u1i1 = ( ( { 4{ M_2546 } } & RG_k_y_1 [3:0] )		// line#=computer.cpp:332
		| ( { 4{ addsub4u1i1_c1 } } & { 1'h0 , RG_k_1 [2:0] } )	// line#=computer.cpp:289,371
		) ;
	end
always @ ( ST1_246d or ST1_241d or ST1_70d or ST1_68d )
	addsub4u1i2 = ( ( { 4{ ST1_68d } } & 4'h3 )	// line#=computer.cpp:332
		| ( { 4{ ST1_70d } } & 4'h2 )		// line#=computer.cpp:332
		| ( { 4{ ST1_241d } } & 4'h9 )		// line#=computer.cpp:289,371
		| ( { 4{ ST1_246d } } & 4'hf )		// line#=computer.cpp:289,371
		) ;
assign	M_2546 = ( ST1_68d | ST1_70d ) ;
always @ ( ST1_246d or ST1_241d or M_2546 )
	begin
	addsub4u1_f_c1 = ( M_2546 | ST1_241d ) ;
	addsub4u1_f = ( ( { 2{ addsub4u1_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_246d } } & 2'h2 ) ) ;
	end
always @ ( addsub4u1ot or ST1_246d )
	M_2327 = ( { 5{ ST1_246d } } & addsub4u1ot )	// line#=computer.cpp:289,371
		 ;
assign	M_2683 = ( M_2570 | ST1_226d ) ;
always @ ( RG_k_y or ST1_179d or RG_k_y_1 or M_2683 )
	TR_30 = ( ( { 3{ M_2683 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:330,364
		| ( { 3{ ST1_179d } } & RG_k_y [2:0] )	// line#=computer.cpp:364
		) ;
assign	M_2652 = ( M_2683 | ST1_179d ) ;
always @ ( RG_k_y_1 or addsub3u_41ot or ST1_231d or TR_30 or M_2652 )
	TR_31 = ( ( { 6{ M_2652 } } & { 3'h0 , TR_30 } )				// line#=computer.cpp:330,364
		| ( { 6{ ST1_231d } } & { addsub3u_41ot [3:1] , RG_k_y_1 [0] , 2'h0 } )	// line#=computer.cpp:364
		) ;
assign	M_2580 = ( ST1_103d | ST1_146d ) ;
always @ ( incr3u1ot or M_2661 or TR_31 or ST1_231d or M_2652 )
	begin
	addsub8u_71i1_c1 = ( M_2652 | ST1_231d ) ;	// line#=computer.cpp:330,364
	addsub8u_71i1 = ( ( { 8{ addsub8u_71i1_c1 } } & { 2'h0 , TR_31 } )	// line#=computer.cpp:330,364
		| ( { 8{ M_2661 } } & { incr3u1ot , 4'h0 } )			// line#=computer.cpp:330,364
		) ;
	end
always @ ( M_2661 or incr3u1ot or M_2650 )
	TR_32 = ( ( { 5{ M_2650 } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:330,364
		| ( { 5{ M_2661 } } & { 1'h0 , incr3u1ot } )	// line#=computer.cpp:330,364
		) ;
assign	M_2570 = ( ST1_93d | ST1_136d ) ;
assign	M_2661 = ( M_2662 | ST1_236d ) ;
always @ ( RG_k_y_1 or addsub3u_41ot or ST1_231d or TR_32 or M_2661 or M_2650 )
	begin
	addsub8u_71i2_c1 = ( M_2650 | M_2661 ) ;	// line#=computer.cpp:330,364
	addsub8u_71i2 = ( ( { 6{ addsub8u_71i2_c1 } } & { TR_32 , 1'h0 } )		// line#=computer.cpp:330,364
		| ( { 6{ ST1_231d } } & { 2'h0 , addsub3u_41ot [3:1] , RG_k_y_1 [0] } )	// line#=computer.cpp:364
		) ;
	end
assign	M_2650 = ( M_2651 | ST1_226d ) ;
assign	M_2662 = ( M_2580 | ST1_189d ) ;
assign	addsub8u_71i3 = M_2650 ;	// line#=computer.cpp:330,364
assign	M_2685 = ( ( M_2662 | ST1_231d ) | ST1_236d ) ;
always @ ( M_2685 or M_2650 )
	addsub8u_71_f = ( ( { 2{ M_2650 } } & 2'h1 )
		| ( { 2{ M_2685 } } & 2'h2 ) ) ;
always @ ( RL_addr_buf_buf1_instr_k_op2 or U_713 or U_715 or U_716 or add32s1ot or 
	U_691 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or U_75 or M_2753 )
	begin
	addsub32u1i1_c1 = ( ( M_2753 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,458,476,634
								// ,636
	addsub32u1i1_c2 = ( U_25 | U_691 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,536,564
	addsub32u1i1_c3 = ( ( U_716 | U_715 ) | U_713 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,458,476,634
												// ,636
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,536,564
		| ( { 32{ addsub32u1i1_c3 } } & RL_addr_buf_buf1_instr_k_op2 )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_2769 or RG_buf_buf1_instr_rd_word_addr_x or U_291 )
	TR_114 = ( ( { 20{ U_291 } } & RG_buf_buf1_instr_rd_word_addr_x [24:5] )	// line#=computer.cpp:110,476
		| ( { 20{ M_2769 } } & 20'h00040 )					// line#=computer.cpp:131,148,180,199
		) ;
assign	M_2769 = ( ( ( ( M_2756 | U_691 ) | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_114 or M_2769 or U_291 )
	begin
	M_2843_c1 = ( U_291 | M_2769 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,476
	M_2843 = ( ( { 21{ M_2843_c1 } } & { TR_114 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,476
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:458
		) ;
	end
always @ ( M_2843 or M_2769 or U_01 or U_291 or RL_addr_buf_buf1_instr_k_op2 or 
	U_152 or U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:634,636
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_2769 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,458,476
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_buf_buf1_instr_k_op2 )	// line#=computer.cpp:634,636
		| ( { 32{ addsub32u1i2_c2 } } & { M_2843 [20:1] , 9'h000 , M_2843 [0] , 
			2'h0 } )							// line#=computer.cpp:110,131,148,180,199
											// ,458,476
		) ;
	end
assign	M_2753 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_2756 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_691 or U_152 or M_2756 or M_2753 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_2756 | U_152 ) | U_691 ) | U_716 ) | U_715 ) | 
		U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_2753 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:521,524
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:521,524
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:515,518
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:515,518
assign	M_2553 = ( ( ST1_73d | ST1_116d ) | ST1_159d ) ;
assign	M_2573 = ( ST1_93d | ST1_236d ) ;
assign	M_2583 = ( ST1_103d | ST1_136d ) ;
always @ ( addsub8u_7_75ot or ST1_226d or addsub8u_7_73ot or M_2615 or addsub8u_7_72ot or 
	M_2583 or addsub8u_7_7_11ot or M_2573 or incr8u_61ot or M_2562 or RG_buf_buf1_k_y or 
	ST1_206d or RG_k_y_1 or M_2553 )
	TR_34 = ( ( { 3{ M_2553 } } & RG_k_y_1 [2:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_206d } } & RG_buf_buf1_k_y [2:0] )	// line#=computer.cpp:364,365
		| ( { 3{ M_2562 } } & incr8u_61ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_2573 } } & addsub8u_7_7_11ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_2583 } } & addsub8u_7_72ot [2:0] )	// line#=computer.cpp:330,331
		| ( { 3{ M_2615 } } & addsub8u_7_73ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_226d } } & addsub8u_7_75ot [2:0] )	// line#=computer.cpp:364,365
		) ;
always @ ( RG_k_y or ST1_174d or RG_k_y_1 or M_2680 )
	M_2819 = ( ( { 1{ M_2680 } } & RG_k_y_1 [0] )	// line#=computer.cpp:330,331,364,365
		| ( { 1{ ST1_174d } } & RG_k_y [0] )	// line#=computer.cpp:364,365
		) ;
always @ ( M_2819 or M_2645 or RG_k_y_1 or M_2558 )
	TR_35 = ( ( { 3{ M_2558 } } & { RG_k_y_1 [1:0] , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_2645 } } & { M_2819 , 2'h2 } )		// line#=computer.cpp:330,331,364,365
		) ;
assign	M_2552 = ( M_2553 | ST1_206d ) ;
always @ ( add12s_81ot or M_2575 or TR_35 or ST1_174d or M_2680 or M_2558 or TR_34 or 
	ST1_226d or M_2615 or M_2583 or M_2573 or M_2816 )
	begin
	C_q1i1_c1 = ( ( ( ( M_2816 | M_2573 ) | M_2583 ) | M_2615 ) | ST1_226d ) ;	// line#=computer.cpp:330,331,364,365
	C_q1i1_c2 = ( ( M_2558 | M_2680 ) | ST1_174d ) ;	// line#=computer.cpp:330,331,364,365
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_34 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ C_q1i1_c2 } } & { TR_35 , 1'h0 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ M_2575 } } & add12s_81ot [3:0] )	// line#=computer.cpp:330,331,364,365
		) ;
	end
assign	M_2671 = ( M_2592 | ST1_206d ) ;
assign	M_2684 = ( M_2615 | ST1_226d ) ;
always @ ( add8s_71ot or ST1_236d or addsub8u_7_72ot or M_2684 or addsub8u_7_71ot or 
	ST1_136d or addsub3u_42ot or M_2671 or addsub8u_7_7_11ot or ST1_103d or 
	addsub8u_7_73ot or ST1_93d or incr8s_71ot or M_2562 or RG_k_y_1 or addsub3u_41ot or 
	ST1_73d )
	TR_36 = ( ( { 3{ ST1_73d } } & { addsub3u_41ot [2:1] , RG_k_y_1 [0] } )	// line#=computer.cpp:330,331
		| ( { 3{ M_2562 } } & incr8s_71ot [2:0] )			// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_93d } } & addsub8u_7_73ot [2:0] )			// line#=computer.cpp:330,331
		| ( { 3{ ST1_103d } } & addsub8u_7_7_11ot [2:0] )		// line#=computer.cpp:330,331
		| ( { 3{ M_2671 } } & addsub3u_42ot [2:0] )			// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_136d } } & addsub8u_7_71ot [2:0] )			// line#=computer.cpp:330,331
		| ( { 3{ M_2684 } } & addsub8u_7_72ot [2:0] )			// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_236d } } & add8s_71ot [2:0] )			// line#=computer.cpp:364,365
		) ;
always @ ( addsub3u_42ot or M_2596 or incr8u_61ot or M_2575 or RG_k_y_1 or addsub3u_41ot or 
	ST1_78d )
	TR_116 = ( ( { 2{ ST1_78d } } & { addsub3u_41ot [1] , RG_k_y_1 [0] } )	// line#=computer.cpp:330,331
		| ( { 2{ M_2575 } } & incr8u_61ot [1:0] )			// line#=computer.cpp:330,331,364,365
		| ( { 2{ M_2596 } } & addsub3u_42ot [1:0] )			// line#=computer.cpp:330,331,364,365
		) ;
always @ ( addsub3u_42ot or M_2644 or TR_116 or M_2596 or M_2575 or ST1_78d )
	begin
	TR_37_c1 = ( ( ST1_78d | M_2575 ) | M_2596 ) ;	// line#=computer.cpp:330,331,364,365
	TR_37 = ( ( { 3{ TR_37_c1 } } & { TR_116 , 1'h1 } )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_2644 } } & { addsub3u_42ot [0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
assign	M_2562 = ( ( ( ST1_83d | ST1_126d ) | ST1_169d ) | ST1_216d ) ;
assign	M_2569 = ( ST1_88d | ST1_131d ) ;
assign	M_2575 = ( M_2576 | ST1_231d ) ;
assign	M_2615 = ( ( ST1_146d | ST1_179d ) | ST1_189d ) ;
always @ ( TR_37 or M_2596 or M_2575 or M_2644 or ST1_78d or TR_36 or ST1_236d or 
	M_2684 or ST1_136d or M_2671 or ST1_103d or ST1_93d or M_2562 or ST1_73d )
	begin
	C_q2i1_c1 = ( ( ( ( ( ( ( ST1_73d | M_2562 ) | ST1_93d ) | ST1_103d ) | M_2671 ) | 
		ST1_136d ) | M_2684 ) | ST1_236d ) ;	// line#=computer.cpp:330,331,364,365
	C_q2i1_c2 = ( ( ( ST1_78d | M_2644 ) | M_2575 ) | M_2596 ) ;	// line#=computer.cpp:330,331,364,365
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_36 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ C_q2i1_c2 } } & { TR_37 , 1'h0 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
always @ ( RG_buf_buf1_k_y or ST1_206d or RG_k_y_1 or M_2592 )
	TR_117 = ( ( { 1{ M_2592 } } & RG_k_y_1 [0] )		// line#=computer.cpp:330,331,364,365
		| ( { 1{ ST1_206d } } & RG_buf_buf1_k_y [0] )	// line#=computer.cpp:364,365
		) ;
always @ ( addsub8u_7_71ot or ST1_226d or TR_117 or addsub3u_41ot or M_2671 or addsub8u_7_75ot or 
	M_2651 or addsub3u_42ot or ST1_73d )
	TR_38 = ( ( { 3{ ST1_73d } } & addsub3u_42ot [2:0] )			// line#=computer.cpp:330,331
		| ( { 3{ M_2651 } } & addsub8u_7_75ot [2:0] )			// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_2671 } } & { addsub3u_41ot [2:1] , TR_117 } )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_226d } } & addsub8u_7_71ot [2:0] )			// line#=computer.cpp:364,365
		) ;
always @ ( RG_k_y_1 or addsub3u_41ot or M_2596 or addsub3u_42ot or ST1_78d )
	TR_118 = ( ( { 2{ ST1_78d } } & addsub3u_42ot [1:0] )			// line#=computer.cpp:330,331
		| ( { 2{ M_2596 } } & { addsub3u_41ot [1] , RG_k_y_1 [0] } )	// line#=computer.cpp:330,331,364,365
		) ;
assign	M_2645 = ( M_2680 | ST1_174d ) ;
always @ ( M_2819 or M_2645 or TR_118 or M_2596 or ST1_78d )
	begin
	TR_39_c1 = ( ST1_78d | M_2596 ) ;	// line#=computer.cpp:330,331,364,365
	TR_39 = ( ( { 3{ TR_39_c1 } } & { TR_118 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_2645 } } & { M_2819 , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
assign	M_2592 = ( ST1_116d | ST1_159d ) ;
assign	M_2596 = ( ( ST1_121d | ST1_164d ) | ST1_211d ) ;
assign	M_2651 = ( M_2570 | ST1_179d ) ;
assign	M_2680 = ( M_2569 | ST1_221d ) ;
always @ ( add8s_71ot or ST1_216d or add8s_7_71ot or ST1_126d or add8s_7_72ot or 
	M_2563 or TR_39 or ST1_174d or M_2596 or M_2680 or ST1_78d or TR_38 or ST1_226d or 
	ST1_206d or M_2592 or M_2651 or ST1_73d )
	begin
	C_q3i1_c1 = ( ( ( ( ST1_73d | M_2651 ) | M_2592 ) | ST1_206d ) | ST1_226d ) ;	// line#=computer.cpp:330,331,364,365
	C_q3i1_c2 = ( ( ( ST1_78d | M_2680 ) | M_2596 ) | ST1_174d ) ;	// line#=computer.cpp:330,331,364,365
	C_q3i1 = ( ( { 4{ C_q3i1_c1 } } & { TR_38 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ C_q3i1_c2 } } & { TR_39 , 1'h0 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ M_2563 } } & add8s_7_72ot [3:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ ST1_126d } } & add8s_7_71ot [3:0] )	// line#=computer.cpp:330,331
		| ( { 4{ ST1_216d } } & add8s_71ot [3:0] )	// line#=computer.cpp:364,365
		) ;
	end
assign	M_2605 = ( ( ( ( ST1_136d | ST1_146d ) | ST1_179d ) | ST1_189d ) | ST1_226d ) ;
always @ ( addsub8u_7_7_11ot or M_2605 or add8s_71ot or ST1_103d or addsub8u_7_72ot or 
	ST1_93d or incr8s_72ot or M_2562 or incr3u1ot or M_2552 )
	TR_40 = ( ( { 3{ M_2552 } } & incr3u1ot [2:0] )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_2562 } } & incr8s_72ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_93d } } & addsub8u_7_72ot [2:0] )	// line#=computer.cpp:330,331
		| ( { 3{ ST1_103d } } & add8s_71ot [2:0] )	// line#=computer.cpp:330,331
		| ( { 3{ M_2605 } } & addsub8u_7_7_11ot [2:0] )	// line#=computer.cpp:330,331,364,365
		) ;
always @ ( incr8s_72ot or ST1_231d or incr8s_71ot or M_2576 or incr3u1ot or M_2558 )
	TR_120 = ( ( { 2{ M_2558 } } & incr3u1ot [1:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 2{ M_2576 } } & incr8s_71ot [1:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 2{ ST1_231d } } & incr8s_72ot [1:0] )	// line#=computer.cpp:364,365
		) ;
always @ ( incr3u1ot or M_2644 or TR_120 or ST1_231d or M_2576 or M_2558 )
	begin
	TR_41_c1 = ( ( M_2558 | M_2576 ) | ST1_231d ) ;	// line#=computer.cpp:330,331,364,365
	TR_41 = ( ( { 3{ TR_41_c1 } } & { TR_120 , 1'h1 } )		// line#=computer.cpp:330,331,364,365
		| ( { 3{ M_2644 } } & { incr3u1ot [0] , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
assign	M_2558 = ( ( ( ST1_78d | ST1_121d ) | ST1_164d ) | ST1_211d ) ;
assign	M_2576 = ( ( ST1_98d | ST1_141d ) | ST1_184d ) ;
assign	M_2644 = ( ( M_2569 | ST1_174d ) | ST1_221d ) ;
assign	M_2816 = ( M_2552 | M_2562 ) ;
always @ ( TR_41 or ST1_231d or M_2576 or M_2644 or M_2558 or TR_40 or M_2605 or 
	ST1_103d or ST1_93d or M_2816 )
	begin
	C_q4i1_c1 = ( ( ( M_2816 | ST1_93d ) | ST1_103d ) | M_2605 ) ;	// line#=computer.cpp:330,331,364,365
	C_q4i1_c2 = ( ( ( M_2558 | M_2644 ) | M_2576 ) | ST1_231d ) ;	// line#=computer.cpp:330,331,364,365
	C_q4i1 = ( ( { 4{ C_q4i1_c1 } } & { TR_40 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ C_q4i1_c2 } } & { TR_41 , 1'h0 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
always @ ( incr8s_71ot or ST1_231d or incr8s_72ot or M_2576 )
	TR_42 = ( ( { 2{ M_2576 } } & incr8s_72ot [1:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 2{ ST1_231d } } & incr8s_71ot [1:0] )	// line#=computer.cpp:364,365
		) ;
always @ ( addsub8u_7_71ot or ST1_236d or add8s_71ot or M_2616 )
	TR_43 = ( ( { 3{ M_2616 } } & add8s_71ot [2:0] )	// line#=computer.cpp:330,331,364,365
		| ( { 3{ ST1_236d } } & addsub8u_7_71ot [2:0] )	// line#=computer.cpp:364,365
		) ;
assign	M_2616 = ( ST1_146d | ST1_189d ) ;
always @ ( TR_43 or ST1_236d or M_2616 or TR_42 or M_2575 )
	begin
	C_q5i1_c1 = ( M_2616 | ST1_236d ) ;	// line#=computer.cpp:330,331,364,365
	C_q5i1 = ( ( { 4{ M_2575 } } & { TR_42 , 2'h2 } )	// line#=computer.cpp:330,331,364,365
		| ( { 4{ C_q5i1_c1 } } & { TR_43 , 1'h1 } )	// line#=computer.cpp:330,331,364,365
		) ;
	end
assign	add8s_7_71i1 = { 2'h1 , ST1_126d } ;	// line#=computer.cpp:289,330,337
always @ ( RG_y or U_937 or RG_k or U_846 or addsub8u_7_73ot or ST1_126d )
	add8s_7_71i2 = ( ( { 8{ ST1_126d } } & { addsub8u_7_73ot , 1'h0 } )	// line#=computer.cpp:330
		| ( { 8{ U_846 } } & { RG_k [5] , RG_k [5] , RG_k } )		// line#=computer.cpp:289,337
		| ( { 8{ U_937 } } & { RG_y [5] , RG_y [5] , RG_y } )		// line#=computer.cpp:289,337
		) ;
assign	add8s_7_71i3 = 1'h0 ;	// line#=computer.cpp:289,330,337
assign	add8s_7_72i1 = 3'h3 ;	// line#=computer.cpp:289,330,337,364
assign	M_2563 = ( ST1_83d | ST1_169d ) ;
always @ ( RG_y or U_937 or RG_k or U_846 or addsub8u_7_73ot or M_2563 )
	add8s_7_72i2 = ( ( { 8{ M_2563 } } & { addsub8u_7_73ot , 1'h0 } )	// line#=computer.cpp:330,364
		| ( { 8{ U_846 } } & { RG_k [5] , RG_k [5] , RG_k } )		// line#=computer.cpp:289,337
		| ( { 8{ U_937 } } & { RG_y [5] , RG_y [5] , RG_y } )		// line#=computer.cpp:289,337
		) ;
assign	add8s_7_72i3 = 1'h0 ;	// line#=computer.cpp:289,330,337,364
assign	M_2678 = ( ( ( ( ST1_216d | ST1_221d ) | ST1_226d ) | ST1_231d ) | ST1_236d ) ;
always @ ( add3s1ot or M_2678 or RG_k_y_1 or ST1_211d or add3s2ot or ST1_206d or 
	incr3s1ot or ST1_111d )
	TR_45 = ( ( { 3{ ST1_111d } } & incr3s1ot )		// line#=computer.cpp:332
		| ( { 3{ ST1_206d } } & add3s2ot )		// line#=computer.cpp:366
		| ( { 3{ ST1_211d } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2678 } } & add3s1ot )		// line#=computer.cpp:366
		) ;
assign	M_2559 = ( ( ( ( ( ST1_78d | ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | 
	ST1_103d ) ;
assign	M_2593 = ( ( ST1_116d | ST1_121d ) | ST1_126d ) ;
always @ ( RG_y or ST1_153d or ST1_152d or ST1_151d or M_2601 or TR_45 or M_2678 or 
	ST1_211d or M_2590 or RG_k or ST1_110d or ST1_109d or ST1_108d or M_2559 or 
	RL_addr_buf_buf1_instr_k_op2 or ST1_73d )
	begin
	add8s_7_61i1_c1 = ( ( ( M_2559 | ST1_108d ) | ST1_109d ) | ST1_110d ) ;	// line#=computer.cpp:289,332,337
	add8s_7_61i1_c2 = ( ( M_2590 | ST1_211d ) | M_2678 ) ;	// line#=computer.cpp:332,366
	add8s_7_61i1_c3 = ( ( ( M_2601 | ST1_151d ) | ST1_152d ) | ST1_153d ) ;	// line#=computer.cpp:289,332,337
	add8s_7_61i1 = ( ( { 6{ ST1_73d } } & RL_addr_buf_buf1_instr_k_op2 [5:0] )	// line#=computer.cpp:332
		| ( { 6{ add8s_7_61i1_c1 } } & RG_k )					// line#=computer.cpp:289,332,337
		| ( { 6{ add8s_7_61i1_c2 } } & { TR_45 , 3'h0 } )			// line#=computer.cpp:332,366
		| ( { 6{ add8s_7_61i1_c3 } } & RG_y )					// line#=computer.cpp:289,332,337
		) ;
	end
assign	M_2587 = ( ST1_108d | ST1_151d ) ;
assign	M_2588 = ( ST1_109d | ST1_152d ) ;
always @ ( M_2589 or M_2588 or M_2587 )
	TR_121 = ( ( { 2{ M_2587 } } & 2'h1 )	// line#=computer.cpp:289,337
		| ( { 2{ M_2588 } } & 2'h2 )	// line#=computer.cpp:289,337
		| ( { 2{ M_2589 } } & 2'h3 )	// line#=computer.cpp:289,337
		) ;
assign	M_2584 = ( ( ( ( ( ( ( ( M_2586 | ST1_111d ) | ST1_116d ) | ST1_121d ) | 
	ST1_126d ) | ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) ;
assign	M_2589 = ( ST1_110d | ST1_153d ) ;
always @ ( RG_k_y or M_2676 or TR_121 or M_2589 or M_2588 or M_2587 or addsub3u_42ot or 
	M_2584 )
	begin
	TR_46_c1 = ( ( M_2587 | M_2588 ) | M_2589 ) ;	// line#=computer.cpp:289,337
	TR_46 = ( ( { 4{ M_2584 } } & addsub3u_42ot )		// line#=computer.cpp:330,332
		| ( { 4{ TR_46_c1 } } & { 2'h1 , TR_121 } )	// line#=computer.cpp:289,337
		| ( { 4{ M_2676 } } & RG_k_y )			// line#=computer.cpp:366
		) ;
	end
assign	add8s_7_61i2 = { 1'h0 , TR_46 } ;	// line#=computer.cpp:289,330,332,337,366
assign	add8s_7_61i3 = 1'h0 ;	// line#=computer.cpp:289,332,337,366
always @ ( RG_k_y_1 or M_2681 or add3s2ot or M_2688 or RG_buf_buf1_k_y or ST1_206d or 
	incr3s1ot or ST1_111d )
	TR_47 = ( ( { 3{ ST1_111d } } & incr3s1ot )		// line#=computer.cpp:332
		| ( { 3{ ST1_206d } } & RG_buf_buf1_k_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2688 } } & add3s2ot )		// line#=computer.cpp:366
		| ( { 3{ M_2681 } } & RG_k_y_1 [2:0] )		// line#=computer.cpp:366
		) ;
assign	M_2590 = ( ST1_111d | ST1_206d ) ;
assign	M_2601 = ( ( ( ( M_2593 | ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) ;
assign	M_2681 = ( ( ST1_221d | ST1_226d ) | ST1_231d ) ;	// line#=computer.cpp:329
assign	M_2688 = ( M_2673 | ST1_236d ) ;	// line#=computer.cpp:329
always @ ( RG_y or M_2601 or TR_47 or M_2681 or M_2688 or M_2590 or RG_k or M_2559 or 
	RL_addr_buf_buf1_instr_k_op2 or ST1_73d )
	begin
	add8s_7_62i1_c1 = ( ( M_2590 | M_2688 ) | M_2681 ) ;	// line#=computer.cpp:332,366
	add8s_7_62i1 = ( ( { 6{ ST1_73d } } & RL_addr_buf_buf1_instr_k_op2 [5:0] )	// line#=computer.cpp:332
		| ( { 6{ M_2559 } } & RG_k )						// line#=computer.cpp:332
		| ( { 6{ add8s_7_62i1_c1 } } & { TR_47 , 3'h0 } )			// line#=computer.cpp:332,366
		| ( { 6{ M_2601 } } & RG_y )						// line#=computer.cpp:332
		) ;
	end
always @ ( RG_k_y or M_2676 or addsub3u_41ot or M_2584 )
	TR_48 = ( ( { 4{ M_2584 } } & addsub3u_41ot )	// line#=computer.cpp:330,332
		| ( { 4{ M_2676 } } & RG_k_y )		// line#=computer.cpp:366
		) ;
assign	add8s_7_62i2 = { 1'h0 , TR_48 } ;	// line#=computer.cpp:330,332,366
assign	add8s_7_62i3 = 1'h0 ;	// line#=computer.cpp:332,366
always @ ( add3s2ot or M_2681 or RG_k_y_1 or M_2677 or add3s1ot or M_2669 or RG_k_y or 
	ST1_68d )
	TR_49 = ( ( { 3{ ST1_68d } } & RG_k_y [2:0] )	// line#=computer.cpp:332
		| ( { 3{ M_2669 } } & add3s1ot )	// line#=computer.cpp:366
		| ( { 3{ M_2677 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:366
		| ( { 3{ M_2681 } } & add3s2ot )	// line#=computer.cpp:366
		) ;
always @ ( RG_y or U_937 or RG_k or U_846 or RG_buf_buf1_instr_rd_word_addr_x or 
	ST1_70d or TR_49 or M_2681 or M_2677 or M_2669 or ST1_68d )
	begin
	add8s_7_63i1_c1 = ( ( ( ST1_68d | M_2669 ) | M_2677 ) | M_2681 ) ;	// line#=computer.cpp:332,366
	add8s_7_63i1 = ( ( { 6{ add8s_7_63i1_c1 } } & { TR_49 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 6{ ST1_70d } } & RG_buf_buf1_instr_rd_word_addr_x [5:0] )	// line#=computer.cpp:332
		| ( { 6{ U_846 } } & RG_k )					// line#=computer.cpp:289,337
		| ( { 6{ U_937 } } & RG_y )					// line#=computer.cpp:289,337
		) ;
	end
always @ ( RG_k_y or M_2676 or M_2777 or addsub4u1ot or M_2546 )
	TR_50 = ( ( { 4{ M_2546 } } & addsub4u1ot [3:0] )	// line#=computer.cpp:332
		| ( { 4{ M_2777 } } & 4'h4 )			// line#=computer.cpp:289,337
		| ( { 4{ M_2676 } } & RG_k_y )			// line#=computer.cpp:366
		) ;
assign	add8s_7_63i2 = { 1'h0 , TR_50 } ;	// line#=computer.cpp:289,332,337,366
assign	add8s_7_63i3 = 1'h0 ;	// line#=computer.cpp:289,332,337,366
always @ ( incr3s1ot or M_2676 or add3s1ot or ST1_201d or RG_k_y or ST1_68d )
	TR_51 = ( ( { 3{ ST1_68d } } & RG_k_y [2:0] )	// line#=computer.cpp:332
		| ( { 3{ ST1_201d } } & add3s1ot )	// line#=computer.cpp:366
		| ( { 3{ M_2676 } } & incr3s1ot )	// line#=computer.cpp:366
		) ;
assign	M_2669 = ( ST1_206d | ST1_211d ) ;
always @ ( RG_y or ST1_146d or ST1_141d or ST1_136d or ST1_131d or ST1_126d or ST1_121d or 
	ST1_116d or ST1_112d or RG_k or M_2559 or RL_addr_buf_buf1_instr_k_op2 or 
	ST1_73d or TR_51 or M_2676 or ST1_201d or ST1_68d )
	begin
	add8s_7_64i1_c1 = ( ( ST1_68d | ST1_201d ) | M_2676 ) ;	// line#=computer.cpp:332,366
	add8s_7_64i1_c2 = ( ( ( ( ( ( ( ST1_112d | ST1_116d ) | ST1_121d ) | ST1_126d ) | 
		ST1_131d ) | ST1_136d ) | ST1_141d ) | ST1_146d ) ;	// line#=computer.cpp:332
	add8s_7_64i1 = ( ( { 6{ add8s_7_64i1_c1 } } & { TR_51 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 6{ ST1_73d } } & RL_addr_buf_buf1_instr_k_op2 [5:0] )	// line#=computer.cpp:332
		| ( { 6{ M_2559 } } & RG_k )					// line#=computer.cpp:332
		| ( { 6{ add8s_7_64i1_c2 } } & RG_y )				// line#=computer.cpp:332
		) ;
	end
assign	M_2586 = ( M_2550 | ST1_103d ) ;
always @ ( RG_k_y or M_2676 or RG_buf_buf1_coef_k_x_y or ST1_112d )
	TR_53 = ( ( { 4{ ST1_112d } } & { 1'h0 , RG_buf_buf1_coef_k_x_y [2:0] } )	// line#=computer.cpp:332
		| ( { 4{ M_2676 } } & RG_k_y )						// line#=computer.cpp:366
		) ;
assign	M_2564 = ( ( ( ( ( ( ( M_2586 | ST1_116d ) | ST1_121d ) | ST1_126d ) | ST1_131d ) | 
	ST1_136d ) | ST1_141d ) | ST1_146d ) ;
assign	M_2676 = ( ( ( ( ( M_2669 | ST1_216d ) | ST1_221d ) | ST1_226d ) | ST1_231d ) | 
	ST1_236d ) ;
always @ ( TR_53 or M_2676 or ST1_112d or RG_k_y_1 or ST1_201d or M_2564 or ST1_68d )
	begin
	M_2836_c1 = ( ST1_68d | ( M_2564 | ST1_201d ) ) ;	// line#=computer.cpp:332,366
	M_2836_c2 = ( ST1_112d | M_2676 ) ;	// line#=computer.cpp:332,366
	M_2836 = ( ( { 4{ M_2836_c1 } } & { ( ST1_68d & RG_k_y_1 [3] ) , RG_k_y_1 [2:0] } )	// line#=computer.cpp:332,366
		| ( { 4{ M_2836_c2 } } & TR_53 )						// line#=computer.cpp:332,366
		) ;
	end
assign	add8s_7_64i2 = { 1'h0 , M_2836 } ;
assign	add8s_7_64i3 = ( ST1_112d | ST1_201d ) ;	// line#=computer.cpp:332,366
assign	add8s_7_6_11i1 = { 1'h0 , ( ST1_69d & RG_k_y_1 [3] ) , RG_k_y_1 [2:0] } ;	// line#=computer.cpp:330,332,366
always @ ( add3s1ot or ST1_203d or incr3s1ot or ST1_202d or RG_buf_buf1_k_y or ST1_201d )
	TR_55 = ( ( { 3{ ST1_201d } } & RG_buf_buf1_k_y [2:0] )	// line#=computer.cpp:366
		| ( { 3{ ST1_202d } } & incr3s1ot )		// line#=computer.cpp:366
		| ( { 3{ ST1_203d } } & add3s1ot )		// line#=computer.cpp:366
		) ;
always @ ( TR_55 or M_2668 or RG_y or M_2601 or RG_k or M_2559 or RL_addr_buf_buf1_instr_k_op2 or 
	ST1_73d or RG_buf_buf1_instr_rd_word_addr_x or ST1_69d )
	add8s_7_6_11i2 = ( ( { 6{ ST1_69d } } & RG_buf_buf1_instr_rd_word_addr_x [5:0] )	// line#=computer.cpp:332
		| ( { 6{ ST1_73d } } & RL_addr_buf_buf1_instr_k_op2 [5:0] )			// line#=computer.cpp:330,332
		| ( { 6{ M_2559 } } & RG_k )							// line#=computer.cpp:330,332
		| ( { 6{ M_2601 } } & RG_y )							// line#=computer.cpp:330,332
		| ( { 6{ M_2668 } } & { TR_55 , 3'h0 } )					// line#=computer.cpp:366
		) ;
assign	add8s_7_6_11i3 = 1'h1 ;	// line#=computer.cpp:330,332,366
assign	M_2627 = ( ( ( ( ( ( ( ( ( M_2564 | ST1_159d ) | ST1_164d ) | ST1_169d ) | 
	ST1_211d ) | ST1_216d ) | ST1_221d ) | ST1_226d ) | ST1_231d ) | ST1_236d ) ;
always @ ( RG_buf_buf1_k_y or ST1_206d or RG_buf_buf1_coef_k_x_y or ST1_111d or 
	RG_k_y_1 or M_2627 )
	addsub3u_41i1 = ( ( { 3{ M_2627 } } & RG_k_y_1 [2:0] )		// line#=computer.cpp:330,364
		| ( { 3{ ST1_111d } } & RG_buf_buf1_coef_k_x_y [2:0] )	// line#=computer.cpp:332
		| ( { 3{ ST1_206d } } & RG_buf_buf1_k_y [2:0] )		// line#=computer.cpp:364
		) ;
assign	addsub3u_41i2 = 2'h2 ;	// line#=computer.cpp:330,332,364
assign	addsub3u_41_f = 2'h1 ;
always @ ( RG_buf_buf1_k_y or ST1_206d or RG_k_y or M_2642 or RG_buf_buf1_coef_k_x_y or 
	ST1_111d or RG_k_y_1 or M_2627 )
	addsub3u_42i1 = ( ( { 3{ M_2627 } } & RG_k_y_1 [2:0] )		// line#=computer.cpp:330,364
		| ( { 3{ ST1_111d } } & RG_buf_buf1_coef_k_x_y [2:0] )	// line#=computer.cpp:332
		| ( { 3{ M_2642 } } & RG_k_y [2:0] )			// line#=computer.cpp:364
		| ( { 3{ ST1_206d } } & RG_buf_buf1_k_y [2:0] )		// line#=computer.cpp:364
		) ;
assign	addsub3u_42i2 = 2'h3 ;	// line#=computer.cpp:330,332,364
assign	addsub3u_42_f = 2'h1 ;
always @ ( RG_k_y or M_2653 or RG_k_y_1 or M_2567 )
	TR_194 = ( ( { 3{ M_2567 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:330,364
		| ( { 3{ M_2653 } } & RG_k_y [2:0] )	// line#=computer.cpp:364
		) ;
always @ ( RG_k_y or ST1_189d or RG_k_y_1 or ST1_146d )
	TR_195 = ( ( { 3{ ST1_146d } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:330
		| ( { 3{ ST1_189d } } & RG_k_y [2:0] )		// line#=computer.cpp:364
		) ;
always @ ( incr3u1ot or ST1_231d or TR_195 or M_2616 or TR_194 or M_2653 or M_2567 )
	begin
	TR_124_c1 = ( M_2567 | M_2653 ) ;	// line#=computer.cpp:330,364
	TR_124 = ( ( { 4{ TR_124_c1 } } & { 1'h0 , TR_194 } )	// line#=computer.cpp:330,364
		| ( { 4{ M_2616 } } & { TR_195 , 1'h0 } )	// line#=computer.cpp:330,364
		| ( { 4{ ST1_231d } } & incr3u1ot )		// line#=computer.cpp:364
		) ;
	end
assign	M_2567 = ( ( M_2568 | ST1_169d ) | ST1_216d ) ;
assign	M_2653 = ( ST1_179d | ST1_184d ) ;
always @ ( RG_k_1 or M_2693 or addsub3u_42ot or addsub8u_7_61ot or ST1_226d or RG_k_y_1 or 
	addsub3u_41ot or addsub8u_7_74ot or ST1_136d or TR_124 or ST1_231d or ST1_189d or 
	ST1_146d or M_2653 or M_2567 )
	begin
	TR_56_c1 = ( ( ( ( M_2567 | M_2653 ) | ST1_146d ) | ST1_189d ) | ST1_231d ) ;	// line#=computer.cpp:330,364
	TR_56 = ( ( { 6{ TR_56_c1 } } & { TR_124 , 2'h0 } )					// line#=computer.cpp:330,364
		| ( { 6{ ST1_136d } } & { addsub8u_7_74ot [5:2] , addsub3u_41ot [1] , 
			RG_k_y_1 [0] } )							// line#=computer.cpp:330
		| ( { 6{ ST1_226d } } & { addsub8u_7_61ot [5:2] , addsub3u_42ot [1:0] } )	// line#=computer.cpp:364
		| ( { 6{ M_2693 } } & { 3'h0 , RG_k_1 [2:0] } )					// line#=computer.cpp:289,371
		) ;
	end
assign	M_2581 = ( ST1_103d | ST1_236d ) ;
always @ ( addsub8u_7_74ot or M_2581 or TR_56 or ST1_231d or ST1_189d or ST1_146d or 
	M_2693 or ST1_226d or M_2653 or ST1_136d or M_2567 )
	begin
	addsub8u_7_71i1_c1 = ( ( ( ( ( ( ( M_2567 | ST1_136d ) | M_2653 ) | ST1_226d ) | 
		M_2693 ) | ST1_146d ) | ST1_189d ) | ST1_231d ) ;	// line#=computer.cpp:289,330,364,371
	addsub8u_7_71i1 = ( ( { 7{ addsub8u_7_71i1_c1 } } & { 1'h0 , TR_56 } )	// line#=computer.cpp:289,330,364,371
		| ( { 7{ M_2581 } } & addsub8u_7_74ot )				// line#=computer.cpp:330,364
		) ;
	end
assign	M_2568 = ( ( ( ( ST1_93d | ST1_83d ) | ST1_98d ) | ST1_126d ) | ST1_141d ) ;
assign	M_2606 = ( ST1_136d | ST1_226d ) ;
always @ ( RG_k_y or M_2663 or M_2606 or M_2581 or RG_k_y_1 or M_2618 )
	begin
	TR_57_c1 = ( M_2581 | M_2606 ) ;	// line#=computer.cpp:330,364
	TR_57 = ( ( { 3{ M_2618 } } & RG_k_y_1 [2:0] )		// line#=computer.cpp:330,364
		| ( { 3{ TR_57_c1 } } & { 2'h1 , M_2581 } )	// line#=computer.cpp:330,364
		| ( { 3{ M_2663 } } & RG_k_y [2:0] )		// line#=computer.cpp:364
		) ;
	end
assign	M_2694 = ( ST1_242d | ST1_243d ) ;
always @ ( ST1_245d or ST1_244d or ST1_243d or M_2694 )
	begin
	M_2833_c1 = ( ST1_244d | ST1_245d ) ;	// line#=computer.cpp:289,371
	M_2833 = ( ( { 3{ M_2694 } } & { ST1_243d , 2'h0 } )	// line#=computer.cpp:289,371
		| ( { 3{ M_2833_c1 } } & { ST1_244d , 2'h3 } )	// line#=computer.cpp:289,371
		) ;
	end
assign	M_2618 = ( ( ( ( M_2568 | ST1_146d ) | ST1_169d ) | ST1_216d ) | ST1_231d ) ;
assign	M_2663 = ( M_2653 | ST1_189d ) ;
always @ ( M_2833 or M_2693 or TR_57 or M_2663 or M_2606 or M_2581 or M_2618 )
	begin
	TR_58_c1 = ( ( ( M_2618 | M_2581 ) | M_2606 ) | M_2663 ) ;	// line#=computer.cpp:330,364
	TR_58 = ( ( { 5{ TR_58_c1 } } & { 2'h0 , TR_57 } )		// line#=computer.cpp:330,364
		| ( { 5{ M_2693 } } & { 1'h1 , M_2833 , 1'h1 } )	// line#=computer.cpp:289,371
		) ;
	end
assign	addsub8u_7_71i2 = { 2'h0 , TR_58 } ;	// line#=computer.cpp:289,330,364,371
assign	addsub8u_7_71i3 = ST1_231d ;	// line#=computer.cpp:289,330,364,371
assign	M_2611 = ( M_2561 | ST1_141d ) ;
always @ ( ST1_245d or ST1_244d or ST1_231d or ST1_216d or ST1_189d or ST1_184d or 
	ST1_169d or ST1_146d or M_2611 or ST1_243d or ST1_242d or ST1_236d or ST1_226d or 
	ST1_179d or M_2572 )
	begin
	addsub8u_7_71_f_c1 = ( ( ( ( ( M_2572 | ST1_179d ) | ST1_226d ) | ST1_236d ) | 
		ST1_242d ) | ST1_243d ) ;
	addsub8u_7_71_f_c2 = ( ( ( ( ( ( ( ( M_2611 | ST1_146d ) | ST1_169d ) | ST1_184d ) | 
		ST1_189d ) | ST1_216d ) | ST1_231d ) | ST1_244d ) | ST1_245d ) ;
	addsub8u_7_71_f = ( ( { 2{ addsub8u_7_71_f_c1 } } & 2'h1 )
		| ( { 2{ addsub8u_7_71_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_141d or RG_k_y_1 or addsub8u_7_73ot or ST1_226d or addsub3u_42ot or 
	addsub8u_7_61ot or M_2651 )
	TR_59 = ( ( { 6{ M_2651 } } & { addsub8u_7_61ot [5:2] , addsub3u_42ot [1:0] } )	// line#=computer.cpp:330,364
		| ( { 6{ ST1_226d } } & { addsub8u_7_73ot [5:2] , RG_k_y_1 [1:0] } )	// line#=computer.cpp:364
		| ( { 6{ ST1_141d } } & { addsub3u_42ot , 2'h0 } )			// line#=computer.cpp:330
		) ;
always @ ( addsub8u_7_75ot or M_2661 or TR_59 or M_2612 )
	addsub8u_7_72i1 = ( ( { 7{ M_2612 } } & { 1'h0 , TR_59 } )	// line#=computer.cpp:330,364
		| ( { 7{ M_2661 } } & addsub8u_7_75ot )			// line#=computer.cpp:330,364
		) ;
always @ ( addsub3u_42ot or ST1_141d or M_2661 or M_2650 )
	begin
	TR_61_c1 = ( M_2650 | M_2661 ) ;	// line#=computer.cpp:330,364
	TR_61 = ( ( { 4{ TR_61_c1 } } & { 3'h1 , M_2661 } )	// line#=computer.cpp:330,364
		| ( { 4{ ST1_141d } } & addsub3u_42ot )		// line#=computer.cpp:330
		) ;
	end
assign	addsub8u_7_72i2 = { 3'h0 , TR_61 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_72i3 = 1'h0 ;	// line#=computer.cpp:330,364
assign	M_2572 = ( ( ST1_93d | ST1_103d ) | ST1_136d ) ;
always @ ( ST1_141d or ST1_236d or ST1_226d or ST1_189d or ST1_179d or ST1_146d or 
	M_2572 )
	begin
	M_2818_c1 = ( ( ( ( ( M_2572 | ST1_146d ) | ST1_179d ) | ST1_189d ) | ST1_226d ) | 
		ST1_236d ) ;
	M_2818 = ( ( { 2{ M_2818_c1 } } & 2'h1 )
		| ( { 2{ ST1_141d } } & 2'h2 ) ) ;
	end
assign	addsub8u_7_72_f = M_2818 ;
always @ ( addsub3u_41ot or M_2562 or RG_k_y_1 or M_2687 )
	TR_128 = ( ( { 3{ M_2687 } } & { 1'h0 , RG_k_y_1 [2:1] } )	// line#=computer.cpp:330,364
		| ( { 3{ M_2562 } } & addsub3u_41ot [3:1] )		// line#=computer.cpp:330,364
		) ;
assign	M_2817 = ( M_2687 | M_2562 ) ;
always @ ( M_2581 or RG_k_y_1 or TR_128 or M_2817 )
	TR_129 = ( ( { 4{ M_2817 } } & { TR_128 , RG_k_y_1 [0] } )	// line#=computer.cpp:330,364
		| ( { 4{ M_2581 } } & { RG_k_y_1 [2:0] , 1'h0 } )	// line#=computer.cpp:330,364
		) ;
assign	M_2687 = ( M_2606 | ST1_231d ) ;
always @ ( RG_k_y or addsub8u_7_71ot or ST1_179d or TR_129 or M_2581 or M_2817 or 
	RG_k_y_1 or addsub3u_41ot or addsub8u_7_74ot or ST1_93d )
	begin
	TR_62_c1 = ( M_2817 | M_2581 ) ;	// line#=computer.cpp:330,364
	TR_62 = ( ( { 6{ ST1_93d } } & { addsub8u_7_74ot [5:2] , addsub3u_41ot [1] , 
			RG_k_y_1 [0] } )						// line#=computer.cpp:330
		| ( { 6{ TR_62_c1 } } & { TR_129 , 2'h0 } )				// line#=computer.cpp:330,364
		| ( { 6{ ST1_179d } } & { addsub8u_7_71ot [5:2] , RG_k_y [1:0] } )	// line#=computer.cpp:364
		) ;
	end
always @ ( addsub8u_7_74ot or M_2616 or TR_62 or M_2581 or M_2562 or ST1_179d or 
	M_2687 or ST1_93d )
	begin
	addsub8u_7_73i1_c1 = ( ( ( ( ST1_93d | M_2687 ) | ST1_179d ) | M_2562 ) | 
		M_2581 ) ;	// line#=computer.cpp:330,364
	addsub8u_7_73i1 = ( ( { 7{ addsub8u_7_73i1_c1 } } & { 1'h0 , TR_62 } )	// line#=computer.cpp:330,364
		| ( { 7{ M_2616 } } & addsub8u_7_74ot )				// line#=computer.cpp:330,364
		) ;
	end
always @ ( RG_k_y_1 or M_2585 or M_2616 or M_2574 )
	begin
	TR_63_c1 = ( M_2574 | M_2616 ) ;	// line#=computer.cpp:330,364
	TR_63 = ( ( { 3{ TR_63_c1 } } & { 2'h1 , M_2616 } )	// line#=computer.cpp:330,364
		| ( { 3{ M_2585 } } & RG_k_y_1 [2:0] )		// line#=computer.cpp:330,364
		) ;
	end
assign	M_2574 = ( ST1_93d | ST1_179d ) ;
assign	M_2585 = ( ( ( M_2606 | ST1_103d ) | ST1_231d ) | ST1_236d ) ;
always @ ( RG_k_y_1 or addsub3u_41ot or M_2562 or TR_63 or M_2616 or M_2585 or M_2574 )
	begin
	TR_64_c1 = ( ( M_2574 | M_2585 ) | M_2616 ) ;	// line#=computer.cpp:330,364
	TR_64 = ( ( { 4{ TR_64_c1 } } & { 1'h0 , TR_63 } )			// line#=computer.cpp:330,364
		| ( { 4{ M_2562 } } & { addsub3u_41ot [3:1] , RG_k_y_1 [0] } )	// line#=computer.cpp:330,364
		) ;
	end
assign	addsub8u_7_73i2 = { 3'h0 , TR_64 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_73i3 = 1'h0 ;	// line#=computer.cpp:330,364
always @ ( ST1_236d or ST1_231d or ST1_216d or ST1_169d or ST1_126d or ST1_103d or 
	ST1_83d or ST1_226d or ST1_189d or ST1_179d or ST1_146d or M_2570 )
	begin
	addsub8u_7_73_f_c1 = ( ( ( ( M_2570 | ST1_146d ) | ST1_179d ) | ST1_189d ) | 
		ST1_226d ) ;
	addsub8u_7_73_f_c2 = ( ( ( ( ( ( ST1_83d | ST1_103d ) | ST1_126d ) | ST1_169d ) | 
		ST1_216d ) | ST1_231d ) | ST1_236d ) ;
	addsub8u_7_73_f = ( ( { 2{ addsub8u_7_73_f_c1 } } & 2'h1 )
		| ( { 2{ addsub8u_7_73_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_k_y or addsub3u1ot or M_2653 or RG_k_y_1 or addsub3u_41ot or M_2577 )
	TR_131 = ( ( { 4{ M_2577 } } & { addsub3u_41ot [3:1] , RG_k_y_1 [0] } )	// line#=computer.cpp:330,364
		| ( { 4{ M_2653 } } & { addsub3u1ot [3:1] , RG_k_y [0] } )	// line#=computer.cpp:364
		) ;
assign	M_2690 = ( M_2580 | ST1_236d ) ;
always @ ( RG_k_y or addsub3u1ot or ST1_189d or RG_k_y_1 or addsub3u_41ot or M_2690 )
	TR_132 = ( ( { 4{ M_2690 } } & { addsub3u_41ot [3:1] , RG_k_y_1 [0] } )	// line#=computer.cpp:330,364
		| ( { 4{ ST1_189d } } & { addsub3u1ot [3:1] , RG_k_y [0] } )	// line#=computer.cpp:364
		) ;
always @ ( TR_132 or ST1_189d or M_2690 or TR_131 or M_2653 or M_2577 )
	begin
	TR_65_c1 = ( M_2577 | M_2653 ) ;	// line#=computer.cpp:330,364
	TR_65_c2 = ( M_2690 | ST1_189d ) ;	// line#=computer.cpp:330,364
	TR_65 = ( ( { 5{ TR_65_c1 } } & { 1'h0 , TR_131 } )	// line#=computer.cpp:330,364
		| ( { 5{ TR_65_c2 } } & { TR_132 , 1'h0 } )	// line#=computer.cpp:330,364
		) ;
	end
assign	addsub8u_7_74i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:330,364
assign	M_2577 = ( M_2683 | ST1_98d ) ;
always @ ( RG_k_y or addsub3u1ot or M_2663 or RG_k_y_1 or addsub3u_41ot or ST1_236d or 
	ST1_146d or ST1_103d or M_2577 )
	begin
	TR_66_c1 = ( ( ( M_2577 | ST1_103d ) | ST1_146d ) | ST1_236d ) ;	// line#=computer.cpp:330,364
	TR_66 = ( ( { 4{ TR_66_c1 } } & { addsub3u_41ot [3:1] , RG_k_y_1 [0] } )	// line#=computer.cpp:330,364
		| ( { 4{ M_2663 } } & { addsub3u1ot [3:1] , RG_k_y [0] } )		// line#=computer.cpp:364
		) ;
	end
assign	addsub8u_7_74i2 = { 3'h0 , TR_66 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_74i3 = 1'h0 ;	// line#=computer.cpp:330,364
always @ ( ST1_236d or ST1_189d or ST1_184d or ST1_146d or ST1_103d or ST1_98d or 
	M_2650 )
	begin
	addsub8u_7_74_f_c1 = ( ( ( ( ( ST1_98d | ST1_103d ) | ST1_146d ) | ST1_184d ) | 
		ST1_189d ) | ST1_236d ) ;
	addsub8u_7_74_f = ( ( { 2{ M_2650 } } & 2'h1 )
		| ( { 2{ addsub8u_7_74_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub8u_7_73ot or ST1_136d or addsub8u_7_71ot or ST1_93d )
	TR_133 = ( ( { 4{ ST1_93d } } & addsub8u_7_71ot [5:2] )	// line#=computer.cpp:330
		| ( { 4{ ST1_136d } } & addsub8u_7_73ot [5:2] )	// line#=computer.cpp:330
		) ;
always @ ( addsub3u_41ot or addsub8u_7_74ot or ST1_226d or RG_k_y_1 or TR_133 or 
	M_2570 )
	M_2834 = ( ( { 5{ M_2570 } } & { TR_133 , RG_k_y_1 [1] } )			// line#=computer.cpp:330
		| ( { 5{ ST1_226d } } & { addsub8u_7_74ot [5:2] , addsub3u_41ot [1] } )	// line#=computer.cpp:364
		) ;
assign	M_2658 = ( ( M_2613 | ST1_184d ) | ST1_216d ) ;
always @ ( addsub3u_42ot or ST1_231d or incr3u1ot or M_2658 )
	TR_134 = ( ( { 4{ M_2658 } } & incr3u1ot )	// line#=computer.cpp:330,364
		| ( { 4{ ST1_231d } } & addsub3u_42ot )	// line#=computer.cpp:364
		) ;
always @ ( TR_134 or ST1_231d or M_2658 or RG_k_y or addsub3u1ot or addsub8u_7_74ot or 
	ST1_179d )
	begin
	TR_69_c1 = ( M_2658 | ST1_231d ) ;	// line#=computer.cpp:330,364
	TR_69 = ( ( { 6{ ST1_179d } } & { addsub8u_7_74ot [5:2] , addsub3u1ot [1] , 
			RG_k_y [0] } )				// line#=computer.cpp:364
		| ( { 6{ TR_69_c1 } } & { TR_134 , 2'h0 } )	// line#=computer.cpp:330,364
		) ;
	end
assign	M_2635 = ( ( ( M_2611 | ST1_169d ) | ST1_184d ) | ST1_216d ) ;
always @ ( addsub3u_42ot or M_2661 or TR_69 or ST1_231d or M_2635 or ST1_179d or 
	RG_k_y_1 or M_2834 or M_2683 )
	begin
	addsub8u_7_75i1_c1 = ( ( ST1_179d | M_2635 ) | ST1_231d ) ;	// line#=computer.cpp:330,364
	addsub8u_7_75i1 = ( ( { 7{ M_2683 } } & { 1'h0 , M_2834 , RG_k_y_1 [0] } )	// line#=computer.cpp:330,364
		| ( { 7{ addsub8u_7_75i1_c1 } } & { 1'h0 , TR_69 } )			// line#=computer.cpp:330,364
		| ( { 7{ M_2661 } } & { addsub3u_42ot , 3'h0 } )			// line#=computer.cpp:330,364
		) ;
	end
assign	M_2613 = ( ( M_2561 | ST1_141d ) | ST1_169d ) ;
always @ ( RG_k_y or ST1_184d or RG_k_y_1 or M_2679 or M_2650 )
	TR_70 = ( ( { 3{ M_2650 } } & 3'h2 )		// line#=computer.cpp:330,364
		| ( { 3{ M_2679 } } & RG_k_y_1 [2:0] )	// line#=computer.cpp:330,364
		| ( { 3{ ST1_184d } } & RG_k_y [2:0] )	// line#=computer.cpp:364
		) ;
assign	M_2679 = ( M_2613 | ST1_216d ) ;
always @ ( addsub3u_42ot or M_2685 or TR_70 or ST1_184d or M_2679 or M_2650 )
	begin
	TR_71_c1 = ( ( M_2650 | M_2679 ) | ST1_184d ) ;	// line#=computer.cpp:330,364
	TR_71 = ( ( { 4{ TR_71_c1 } } & { 1'h0 , TR_70 } )	// line#=computer.cpp:330,364
		| ( { 4{ M_2685 } } & addsub3u_42ot )		// line#=computer.cpp:330,364
		) ;
	end
assign	addsub8u_7_75i2 = { 3'h0 , TR_71 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_75i3 = M_2635 ;	// line#=computer.cpp:330,364
assign	M_2565 = ( ST1_83d | ST1_98d ) ;
always @ ( ST1_236d or ST1_231d or ST1_216d or ST1_189d or ST1_184d or ST1_169d or 
	ST1_146d or ST1_141d or ST1_126d or ST1_103d or M_2565 or M_2650 )
	begin
	addsub8u_7_75_f_c1 = ( ( ( ( ( ( ( ( ( ( M_2565 | ST1_103d ) | ST1_126d ) | 
		ST1_141d ) | ST1_146d ) | ST1_169d ) | ST1_184d ) | ST1_189d ) | 
		ST1_216d ) | ST1_231d ) | ST1_236d ) ;
	addsub8u_7_75_f = ( ( { 2{ M_2650 } } & 2'h1 )
		| ( { 2{ addsub8u_7_75_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_k_y_1 or addsub3u_41ot or ST1_141d or M_2661 or incr3u1ot or addsub8u_71ot or 
	M_2650 )
	addsub8u_7_7_11i1 = ( ( { 6{ M_2650 } } & { addsub8u_71ot [5:2] , incr3u1ot [1:0] } )	// line#=computer.cpp:330,364
		| ( { 6{ M_2661 } } & 6'h03 )							// line#=computer.cpp:330,364
		| ( { 6{ ST1_141d } } & { addsub3u_41ot [3:1] , RG_k_y_1 [0] , 2'h0 } )		// line#=computer.cpp:330
		) ;
always @ ( RG_k_y_1 or addsub3u_41ot or ST1_141d or M_2650 )
	TR_72 = ( ( { 4{ M_2650 } } & 4'h2 )						// line#=computer.cpp:330,364
		| ( { 4{ ST1_141d } } & { addsub3u_41ot [3:1] , RG_k_y_1 [0] } )	// line#=computer.cpp:330
		) ;
assign	M_2612 = ( M_2650 | ST1_141d ) ;
always @ ( addsub8u_71ot or M_2661 or TR_72 or M_2612 )
	addsub8u_7_7_11i2 = ( ( { 6{ M_2612 } } & { 2'h0 , TR_72 } )	// line#=computer.cpp:330,364
		| ( { 6{ M_2661 } } & addsub8u_71ot [6:1] )		// line#=computer.cpp:330,364
		) ;
assign	addsub8u_7_7_11i3 = 1'h0 ;	// line#=computer.cpp:330,364
assign	addsub8u_7_7_11_f = M_2818 ;
assign	addsub8u_7_61i1 = { addsub3u_42ot , 2'h0 } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_61i2 = { 2'h0 , addsub3u_42ot } ;	// line#=computer.cpp:330,364
assign	addsub8u_7_61i3 = 1'h0 ;	// line#=computer.cpp:330,364
always @ ( ST1_216d or ST1_184d or ST1_169d or M_2561 or M_2650 )
	begin
	addsub8u_7_61_f_c1 = ( ( ( M_2561 | ST1_169d ) | ST1_184d ) | ST1_216d ) ;
	addsub8u_7_61_f = ( ( { 2{ M_2650 } } & 2'h1 )
		| ( { 2{ addsub8u_7_61_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( blk_out_RD1 or ST1_312d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or 
	ST1_307d or ST1_306d or ST1_305d or ST1_304d or ST1_303d or ST1_302d or 
	ST1_301d or ST1_300d or ST1_299d or ST1_298d or ST1_297d or ST1_296d or 
	ST1_295d or ST1_294d or ST1_293d or ST1_292d or ST1_291d or ST1_290d or 
	ST1_289d or ST1_288d or ST1_287d or ST1_286d or ST1_285d or ST1_284d or 
	ST1_283d or ST1_282d or ST1_281d or ST1_280d or ST1_279d or ST1_278d or 
	ST1_277d or ST1_276d or ST1_275d or ST1_274d or ST1_273d or ST1_272d or 
	ST1_271d or ST1_270d or ST1_269d or ST1_268d or ST1_267d or ST1_266d or 
	ST1_265d or ST1_264d or ST1_263d or ST1_262d or ST1_261d or ST1_260d or 
	ST1_259d or ST1_258d or ST1_257d or ST1_256d or ST1_255d or ST1_254d or 
	ST1_253d or ST1_252d or ST1_251d or ST1_250d or ST1_249d or RL_addr_buf_buf1_instr_k_op2 or 
	M_2770 or regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_249d | ST1_250d ) | ST1_251d ) | ST1_252d ) | 
		ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | 
		ST1_258d ) | ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | 
		ST1_263d ) | ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | 
		ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) | ST1_272d ) | 
		ST1_273d ) | ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | 
		ST1_278d ) | ST1_279d ) | ST1_280d ) | ST1_281d ) | ST1_282d ) | 
		ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | 
		ST1_288d ) | ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | 
		ST1_293d ) | ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | 
		ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | 
		ST1_303d ) | ST1_304d ) | ST1_305d ) | ST1_306d ) | ST1_307d ) | 
		ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | ST1_312d ) ;	// line#=computer.cpp:227,377,378
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,565
		| ( { 32{ M_2770 } } & RL_addr_buf_buf1_instr_k_op2 )		// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,377,378
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or U_691 or RG_buf_buf1_instr_rd_word_addr_x or 
	U_730 or RL_coef_coef1_rs1_rs2_val1 or U_736 or U_709 or RG_buf_buf1_x or 
	U_688 or regs_rd00 or U_45 or RL_addr_buf_buf1_instr_k_op2 or U_714 or sub20u_181ot or 
	U_673 or U_658 or U_632 or U_619 or U_604 or U_579 or U_566 or U_551 or 
	U_536 or U_521 or U_506 or U_491 or U_474 or U_459 or U_442 or U_427 or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 or U_71 or M_2531 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2531 | U_71 ) | U_88 ) | U_109 ) | 
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
		| ( { 16{ U_714 } } & RL_addr_buf_buf1_instr_k_op2 [17:2] )			// line#=computer.cpp:165,174,546
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )						// line#=computer.cpp:165,174,304,305,684
		| ( { 16{ U_688 } } & RG_buf_buf1_x [15:0] )					// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_coef_coef1_rs1_rs2_val1 )	// line#=computer.cpp:142,174,304,305,549
		| ( { 16{ U_730 } } & RG_buf_buf1_instr_rd_word_addr_x [15:0] )			// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,540,543,552
		) ;
	end
assign	M_2770 = ( U_726 | U_762 ) ;
always @ ( sub20u_181ot or ST1_312d or ST1_311d or ST1_310d or ST1_309d or ST1_308d or 
	ST1_307d or ST1_306d or ST1_305d or ST1_304d or ST1_303d or ST1_302d or 
	ST1_301d or ST1_300d or ST1_299d or ST1_298d or ST1_297d or ST1_296d or 
	ST1_295d or ST1_294d or ST1_293d or ST1_292d or ST1_291d or ST1_290d or 
	ST1_289d or ST1_288d or ST1_287d or ST1_286d or ST1_285d or ST1_284d or 
	ST1_283d or ST1_282d or ST1_281d or ST1_280d or ST1_279d or ST1_278d or 
	ST1_277d or ST1_276d or ST1_275d or ST1_274d or ST1_273d or ST1_272d or 
	ST1_271d or ST1_270d or ST1_269d or ST1_268d or ST1_267d or ST1_266d or 
	ST1_265d or ST1_264d or ST1_263d or ST1_262d or ST1_261d or ST1_260d or 
	ST1_259d or ST1_258d or ST1_257d or ST1_256d or ST1_255d or ST1_254d or 
	ST1_253d or ST1_252d or ST1_251d or RL_coef_coef1_rs1_rs2_val1 or ST1_250d or 
	RG_dst_addr or ST1_249d or RG_buf_buf1_instr_rd_word_addr_x or M_2770 or 
	RG_addr1_next_pc_op1_PC_src_addr or U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_251d | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | 
		ST1_256d ) | ST1_257d ) | ST1_258d ) | ST1_259d ) | ST1_260d ) | 
		ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_265d ) | 
		ST1_266d ) | ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | 
		ST1_271d ) | ST1_272d ) | ST1_273d ) | ST1_274d ) | ST1_275d ) | 
		ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | ST1_280d ) | 
		ST1_281d ) | ST1_282d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | 
		ST1_286d ) | ST1_287d ) | ST1_288d ) | ST1_289d ) | ST1_290d ) | 
		ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) | 
		ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | 
		ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) | ST1_305d ) | 
		ST1_306d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | 
		ST1_311d ) | ST1_312d ) ;	// line#=computer.cpp:218,227,377,378
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_2770 } } & RG_buf_buf1_instr_rd_word_addr_x [15:0] )			// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_249d } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ ST1_250d } } & RL_coef_coef1_rs1_rs2_val1 )					// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,377,378
		) ;
	end
assign	M_2531 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2531 | U_714 ) | U_45 ) | 
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
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | 
	ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | 
	ST1_258d ) | ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | 
	ST1_264d ) | ST1_265d ) | ST1_266d ) | ST1_267d ) | ST1_268d ) | ST1_269d ) | 
	ST1_270d ) | ST1_271d ) | ST1_272d ) | ST1_273d ) | ST1_274d ) | ST1_275d ) | 
	ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) | ST1_280d ) | ST1_281d ) | 
	ST1_282d ) | ST1_283d ) | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | 
	ST1_288d ) | ST1_289d ) | ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | 
	ST1_294d ) | ST1_295d ) | ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | 
	ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) | ST1_304d ) | ST1_305d ) | 
	ST1_306d ) | ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) | 
	ST1_312d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:442
always @ ( RG_22 or M_2647 or RG_k_y or M_2642 )
	TR_135 = ( ( { 2{ M_2642 } } & RG_k_y [2:1] )	// line#=computer.cpp:366
		| ( { 2{ M_2647 } } & RG_22 [1:0] )	// line#=computer.cpp:366
		) ;
assign	M_2646 = ( ( ( ST1_175d | ST1_180d ) | ST1_185d ) | ST1_190d ) ;
assign	M_2647 = ( ( ( ST1_176d | ST1_181d ) | ST1_186d ) | ST1_191d ) ;
assign	M_2649 = ( ( ( ST1_177d | ST1_182d ) | ST1_187d ) | ST1_192d ) ;
assign	M_2672 = ( ( ( ( ( ( ST1_207d | ST1_214d ) | ST1_219d ) | ST1_224d ) | ST1_229d ) | 
	ST1_234d ) | ST1_239d ) ;
always @ ( RG_k_y_1 or M_2672 or RG_k_1 or M_2649 or RG_k or M_2646 or RG_k_y or 
	TR_135 or M_2647 or M_2642 or RG_buf_buf1_k_y or ST1_154d )
	begin
	TR_73_c1 = ( M_2642 | M_2647 ) ;	// line#=computer.cpp:366
	TR_73 = ( ( { 3{ ST1_154d } } & RG_buf_buf1_k_y [2:0] )		// line#=computer.cpp:366
		| ( { 3{ TR_73_c1 } } & { TR_135 , RG_k_y [0] } )	// line#=computer.cpp:366
		| ( { 3{ M_2646 } } & RG_k [2:0] )			// line#=computer.cpp:366
		| ( { 3{ M_2649 } } & RG_k_1 [2:0] )			// line#=computer.cpp:366
		| ( { 3{ M_2672 } } & RG_k_y_1 [5:3] )			// line#=computer.cpp:366
		) ;
	end
always @ ( RG_22 or M_2631 or RG_k_y or ST1_156d )
	TR_136 = ( ( { 2{ ST1_156d } } & RG_k_y [1:0] )	// line#=computer.cpp:366
		| ( { 2{ M_2631 } } & RG_22 [1:0] )	// line#=computer.cpp:366
		) ;
always @ ( RG_22 or ST1_171d or RG_k_y_1 or M_2626 )
	TR_137 = ( ( { 2{ M_2626 } } & RG_k_y_1 [2:1] )	// line#=computer.cpp:366
		| ( { 2{ ST1_171d } } & RG_22 [1:0] )	// line#=computer.cpp:366
		) ;
assign	M_2623 = ( ( ( ST1_155d | ST1_160d ) | ST1_165d ) | ST1_170d ) ;
assign	M_2624 = ( ( ( ST1_157d | ST1_162d ) | ST1_167d ) | ST1_172d ) ;
assign	M_2631 = ( ST1_161d | ST1_166d ) ;
always @ ( RG_k_y_1 or TR_137 or ST1_171d or M_2626 or RG_k_1 or M_2624 or RG_buf_buf1_k_y or 
	TR_136 or M_2631 or ST1_156d or RG_k_y or M_2623 )
	begin
	TR_74_c1 = ( ST1_156d | M_2631 ) ;	// line#=computer.cpp:366
	TR_74_c2 = ( M_2626 | ST1_171d ) ;	// line#=computer.cpp:366
	TR_74 = ( ( { 3{ M_2623 } } & RG_k_y [2:0] )				// line#=computer.cpp:366
		| ( { 3{ TR_74_c1 } } & { TR_136 , RG_buf_buf1_k_y [0] } )	// line#=computer.cpp:366
		| ( { 3{ M_2624 } } & RG_k_1 [2:0] )				// line#=computer.cpp:366
		| ( { 3{ TR_74_c2 } } & { TR_137 , RG_k_y_1 [0] } )		// line#=computer.cpp:366
		) ;
	end
assign	M_2695 = ( ST1_248d | ST1_249d ) ;
always @ ( ST1_251d or ST1_250d or ST1_249d or M_2695 )
	begin
	TR_76_c1 = ( ST1_250d | ST1_251d ) ;	// line#=computer.cpp:377,378
	TR_76 = ( ( { 2{ M_2695 } } & { 1'h0 , ST1_249d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_76_c1 } } & { 1'h1 , ST1_251d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2698 = ( ST1_252d | ST1_253d ) ;
always @ ( ST1_255d or ST1_254d or ST1_253d or M_2698 )
	begin
	TR_140_c1 = ( ST1_254d | ST1_255d ) ;	// line#=computer.cpp:377,378
	TR_140 = ( ( { 2{ M_2698 } } & { 1'h0 , ST1_253d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_140_c1 } } & { 1'h1 , ST1_255d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2696 = ( ( M_2695 | ST1_250d ) | ST1_251d ) ;
always @ ( TR_140 or ST1_255d or ST1_254d or M_2698 or TR_76 or M_2696 )
	begin
	TR_77_c1 = ( ( M_2698 | ST1_254d ) | ST1_255d ) ;	// line#=computer.cpp:377,378
	TR_77 = ( ( { 3{ M_2696 } } & { 1'h0 , TR_76 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_77_c1 } } & { 1'h1 , TR_140 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2701 = ( ST1_256d | ST1_257d ) ;
always @ ( ST1_259d or ST1_258d or ST1_257d or M_2701 )
	begin
	TR_142_c1 = ( ST1_258d | ST1_259d ) ;	// line#=computer.cpp:377,378
	TR_142 = ( ( { 2{ M_2701 } } & { 1'h0 , ST1_257d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_142_c1 } } & { 1'h1 , ST1_259d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2706 = ( ST1_260d | ST1_261d ) ;
always @ ( ST1_263d or ST1_262d or ST1_261d or M_2706 )
	begin
	TR_200_c1 = ( ST1_262d | ST1_263d ) ;	// line#=computer.cpp:377,378
	TR_200 = ( ( { 2{ M_2706 } } & { 1'h0 , ST1_261d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_263d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2703 = ( ( M_2701 | ST1_258d ) | ST1_259d ) ;
always @ ( TR_200 or ST1_263d or ST1_262d or M_2706 or TR_142 or M_2703 )
	begin
	TR_143_c1 = ( ( M_2706 | ST1_262d ) | ST1_263d ) ;	// line#=computer.cpp:377,378
	TR_143 = ( ( { 3{ M_2703 } } & { 1'h0 , TR_142 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_143_c1 } } & { 1'h1 , TR_200 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2697 = ( ( ( ( M_2696 | ST1_252d ) | ST1_253d ) | ST1_254d ) | ST1_255d ) ;
always @ ( TR_143 or ST1_263d or ST1_262d or ST1_261d or ST1_260d or M_2703 or TR_77 or 
	M_2697 )
	begin
	TR_78_c1 = ( ( ( ( M_2703 | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;	// line#=computer.cpp:377,378
	TR_78 = ( ( { 4{ M_2697 } } & { 1'h0 , TR_77 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_78_c1 } } & { 1'h1 , TR_143 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2708 = ( ST1_264d | ST1_265d ) ;
always @ ( ST1_267d or ST1_266d or ST1_265d or M_2708 )
	begin
	TR_145_c1 = ( ST1_266d | ST1_267d ) ;	// line#=computer.cpp:377,378
	TR_145 = ( ( { 2{ M_2708 } } & { 1'h0 , ST1_265d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_145_c1 } } & { 1'h1 , ST1_267d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2714 = ( ST1_268d | ST1_269d ) ;
always @ ( ST1_271d or ST1_270d or ST1_269d or M_2714 )
	begin
	TR_203_c1 = ( ST1_270d | ST1_271d ) ;	// line#=computer.cpp:377,378
	TR_203 = ( ( { 2{ M_2714 } } & { 1'h0 , ST1_269d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_203_c1 } } & { 1'h1 , ST1_271d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2711 = ( ( M_2708 | ST1_266d ) | ST1_267d ) ;
always @ ( TR_203 or ST1_271d or ST1_270d or M_2714 or TR_145 or M_2711 )
	begin
	TR_146_c1 = ( ( M_2714 | ST1_270d ) | ST1_271d ) ;	// line#=computer.cpp:377,378
	TR_146 = ( ( { 3{ M_2711 } } & { 1'h0 , TR_145 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_146_c1 } } & { 1'h1 , TR_203 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2718 = ( ST1_272d | ST1_273d ) ;
always @ ( ST1_275d or ST1_274d or ST1_273d or M_2718 )
	begin
	TR_205_c1 = ( ST1_274d | ST1_275d ) ;	// line#=computer.cpp:377,378
	TR_205 = ( ( { 2{ M_2718 } } & { 1'h0 , ST1_273d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_205_c1 } } & { 1'h1 , ST1_275d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2723 = ( ST1_276d | ST1_277d ) ;
always @ ( ST1_279d or ST1_278d or ST1_277d or M_2723 )
	begin
	TR_266_c1 = ( ST1_278d | ST1_279d ) ;	// line#=computer.cpp:377,378
	TR_266 = ( ( { 2{ M_2723 } } & { 1'h0 , ST1_277d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_266_c1 } } & { 1'h1 , ST1_279d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2720 = ( ( M_2718 | ST1_274d ) | ST1_275d ) ;
always @ ( TR_266 or ST1_279d or ST1_278d or M_2723 or TR_205 or M_2720 )
	begin
	TR_206_c1 = ( ( M_2723 | ST1_278d ) | ST1_279d ) ;	// line#=computer.cpp:377,378
	TR_206 = ( ( { 3{ M_2720 } } & { 1'h0 , TR_205 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_206_c1 } } & { 1'h1 , TR_266 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2713 = ( ( ( ( M_2711 | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) ;
always @ ( TR_206 or ST1_279d or ST1_278d or ST1_277d or ST1_276d or M_2720 or TR_146 or 
	M_2713 )
	begin
	TR_147_c1 = ( ( ( ( M_2720 | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;	// line#=computer.cpp:377,378
	TR_147 = ( ( { 4{ M_2713 } } & { 1'h0 , TR_146 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_147_c1 } } & { 1'h1 , TR_206 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2699 = ( ( ( ( ( ( ( ( M_2697 | ST1_256d ) | ST1_257d ) | ST1_258d ) | 
	ST1_259d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) ;
always @ ( TR_147 or ST1_279d or ST1_278d or ST1_277d or ST1_276d or ST1_275d or 
	ST1_274d or ST1_273d or ST1_272d or M_2713 or TR_78 or M_2699 )
	begin
	TR_79_c1 = ( ( ( ( ( ( ( ( M_2713 | ST1_272d ) | ST1_273d ) | ST1_274d ) | 
		ST1_275d ) | ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;	// line#=computer.cpp:377,378
	TR_79 = ( ( { 5{ M_2699 } } & { 1'h0 , TR_78 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_79_c1 } } & { 1'h1 , TR_147 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2724 = ( ST1_280d | ST1_281d ) ;
always @ ( ST1_283d or ST1_282d or ST1_281d or M_2724 )
	begin
	TR_81_c1 = ( ST1_282d | ST1_283d ) ;	// line#=computer.cpp:377,378
	TR_81 = ( ( { 2{ M_2724 } } & { 1'h0 , ST1_281d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_81_c1 } } & { 1'h1 , ST1_283d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2729 = ( ST1_284d | ST1_285d ) ;
always @ ( ST1_287d or ST1_286d or ST1_285d or M_2729 )
	begin
	TR_150_c1 = ( ST1_286d | ST1_287d ) ;	// line#=computer.cpp:377,378
	TR_150 = ( ( { 2{ M_2729 } } & { 1'h0 , ST1_285d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_150_c1 } } & { 1'h1 , ST1_287d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2726 = ( ( M_2724 | ST1_282d ) | ST1_283d ) ;
always @ ( TR_150 or ST1_287d or ST1_286d or M_2729 or TR_81 or M_2726 )
	begin
	TR_82_c1 = ( ( M_2729 | ST1_286d ) | ST1_287d ) ;	// line#=computer.cpp:377,378
	TR_82 = ( ( { 3{ M_2726 } } & { 1'h0 , TR_81 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_82_c1 } } & { 1'h1 , TR_150 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2732 = ( ST1_288d | ST1_289d ) ;
always @ ( ST1_291d or ST1_290d or ST1_289d or M_2732 )
	begin
	TR_152_c1 = ( ST1_290d | ST1_291d ) ;	// line#=computer.cpp:377,378
	TR_152 = ( ( { 2{ M_2732 } } & { 1'h0 , ST1_289d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_152_c1 } } & { 1'h1 , ST1_291d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2737 = ( ST1_292d | ST1_293d ) ;
always @ ( ST1_295d or ST1_294d or ST1_293d or M_2737 )
	begin
	TR_210_c1 = ( ST1_294d | ST1_295d ) ;	// line#=computer.cpp:377,378
	TR_210 = ( ( { 2{ M_2737 } } & { 1'h0 , ST1_293d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_210_c1 } } & { 1'h1 , ST1_295d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2734 = ( ( M_2732 | ST1_290d ) | ST1_291d ) ;
always @ ( TR_210 or ST1_295d or ST1_294d or M_2737 or TR_152 or M_2734 )
	begin
	TR_153_c1 = ( ( M_2737 | ST1_294d ) | ST1_295d ) ;	// line#=computer.cpp:377,378
	TR_153 = ( ( { 3{ M_2734 } } & { 1'h0 , TR_152 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_153_c1 } } & { 1'h1 , TR_210 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2728 = ( ( ( ( M_2726 | ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) ;
always @ ( TR_153 or ST1_295d or ST1_294d or ST1_293d or ST1_292d or M_2734 or TR_82 or 
	M_2728 )
	begin
	TR_83_c1 = ( ( ( ( M_2734 | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) ;	// line#=computer.cpp:377,378
	TR_83 = ( ( { 4{ M_2728 } } & { 1'h0 , TR_82 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_83_c1 } } & { 1'h1 , TR_153 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2739 = ( ST1_296d | ST1_297d ) ;
always @ ( ST1_299d or ST1_298d or ST1_297d or M_2739 )
	begin
	TR_155_c1 = ( ST1_298d | ST1_299d ) ;	// line#=computer.cpp:377,378
	TR_155 = ( ( { 2{ M_2739 } } & { 1'h0 , ST1_297d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_299d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2745 = ( ST1_300d | ST1_301d ) ;
always @ ( ST1_303d or ST1_302d or ST1_301d or M_2745 )
	begin
	TR_213_c1 = ( ST1_302d | ST1_303d ) ;	// line#=computer.cpp:377,378
	TR_213 = ( ( { 2{ M_2745 } } & { 1'h0 , ST1_301d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_213_c1 } } & { 1'h1 , ST1_303d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2742 = ( ( M_2739 | ST1_298d ) | ST1_299d ) ;
always @ ( TR_213 or ST1_303d or ST1_302d or M_2745 or TR_155 or M_2742 )
	begin
	TR_156_c1 = ( ( M_2745 | ST1_302d ) | ST1_303d ) ;	// line#=computer.cpp:377,378
	TR_156 = ( ( { 3{ M_2742 } } & { 1'h0 , TR_155 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_156_c1 } } & { 1'h1 , TR_213 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2747 = ( ST1_304d | ST1_305d ) ;
always @ ( ST1_307d or ST1_306d or ST1_305d or M_2747 )
	begin
	TR_215_c1 = ( ST1_306d | ST1_307d ) ;	// line#=computer.cpp:377,378
	TR_215 = ( ( { 2{ M_2747 } } & { 1'h0 , ST1_305d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_215_c1 } } & { 1'h1 , ST1_307d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2751 = ( ST1_308d | ST1_309d ) ;
always @ ( ST1_311d or ST1_310d or ST1_309d or M_2751 )
	begin
	TR_271_c1 = ( ST1_310d | ST1_311d ) ;	// line#=computer.cpp:377,378
	TR_271 = ( ( { 2{ M_2751 } } & { 1'h0 , ST1_309d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_271_c1 } } & { 1'h1 , ST1_311d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2749 = ( ( M_2747 | ST1_306d ) | ST1_307d ) ;
always @ ( TR_271 or ST1_311d or ST1_310d or M_2751 or TR_215 or M_2749 )
	begin
	TR_216_c1 = ( ( M_2751 | ST1_310d ) | ST1_311d ) ;	// line#=computer.cpp:377,378
	TR_216 = ( ( { 3{ M_2749 } } & { 1'h0 , TR_215 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_216_c1 } } & { 1'h1 , TR_271 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2744 = ( ( ( ( M_2742 | ST1_300d ) | ST1_301d ) | ST1_302d ) | ST1_303d ) ;
always @ ( TR_216 or ST1_311d or ST1_310d or ST1_309d or ST1_308d or M_2749 or TR_156 or 
	M_2744 )
	begin
	TR_157_c1 = ( ( ( ( M_2749 | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) ;	// line#=computer.cpp:377,378
	TR_157 = ( ( { 4{ M_2744 } } & { 1'h0 , TR_156 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_157_c1 } } & { 1'h1 , TR_216 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2731 = ( ( ( ( ( ( ( ( M_2728 | ST1_288d ) | ST1_289d ) | ST1_290d ) | 
	ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) ;
always @ ( TR_157 or ST1_311d or ST1_310d or ST1_309d or ST1_308d or ST1_307d or 
	ST1_306d or ST1_305d or ST1_304d or M_2744 or TR_83 or M_2731 )
	begin
	TR_84_c1 = ( ( ( ( ( ( ( ( M_2744 | ST1_304d ) | ST1_305d ) | ST1_306d ) | 
		ST1_307d ) | ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) ;	// line#=computer.cpp:377,378
	TR_84 = ( ( { 5{ M_2731 } } & { 1'h0 , TR_83 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_84_c1 } } & { 1'h1 , TR_157 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2668 = ( ( ST1_201d | ST1_202d ) | ST1_203d ) ;
assign	M_2677 = ( ST1_216d | ST1_236d ) ;
always @ ( TR_84 or ST1_311d or ST1_310d or ST1_309d or ST1_308d or ST1_307d or 
	ST1_306d or ST1_305d or ST1_304d or ST1_303d or ST1_302d or ST1_301d or 
	ST1_300d or ST1_299d or ST1_298d or ST1_297d or ST1_296d or M_2731 or TR_79 or 
	ST1_279d or ST1_278d or ST1_277d or ST1_276d or ST1_275d or ST1_274d or 
	ST1_273d or ST1_272d or ST1_271d or ST1_270d or ST1_269d or ST1_268d or 
	ST1_267d or ST1_266d or ST1_265d or ST1_264d or M_2699 or RG_rs1_rs2_y or 
	ST1_238d or add8s_7_63ot or M_2677 or RG_22 or ST1_237d or ST1_232d or ST1_227d or 
	ST1_222d or ST1_217d or ST1_212d or add8s_7_61ot or ST1_211d or RG_coef1 or 
	ST1_233d or ST1_228d or ST1_223d or ST1_218d or ST1_213d or ST1_209d or 
	RG_k_1 or ST1_208d or add8s_7_62ot or ST1_231d or ST1_226d or ST1_221d or 
	ST1_206d or RG_k or ST1_204d or add8s_7_6_11ot or M_2668 or RG_buf_buf1_coef_k_x_y or 
	TR_74 or ST1_171d or M_2631 or M_2626 or M_2624 or ST1_156d or M_2623 or 
	RG_k_y_1 or TR_73 or M_2672 or M_2649 or M_2647 or M_2646 or M_2642 or ST1_154d )
	begin
	blk_out_RA1_c1 = ( ( ( ( ( ST1_154d | M_2642 ) | M_2646 ) | M_2647 ) | M_2649 ) | 
		M_2672 ) ;	// line#=computer.cpp:366
	blk_out_RA1_c2 = ( ( ( ( ( M_2623 | ST1_156d ) | M_2624 ) | M_2626 ) | M_2631 ) | 
		ST1_171d ) ;	// line#=computer.cpp:366
	blk_out_RA1_c3 = ( ( ( ST1_206d | ST1_221d ) | ST1_226d ) | ST1_231d ) ;	// line#=computer.cpp:366
	blk_out_RA1_c4 = ( ( ( ( ( ST1_209d | ST1_213d ) | ST1_218d ) | ST1_223d ) | 
		ST1_228d ) | ST1_233d ) ;	// line#=computer.cpp:366
	blk_out_RA1_c5 = ( ( ( ( ( ST1_212d | ST1_217d ) | ST1_222d ) | ST1_227d ) | 
		ST1_232d ) | ST1_237d ) ;	// line#=computer.cpp:366
	blk_out_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2699 | ST1_264d ) | ST1_265d ) | 
		ST1_266d ) | ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | 
		ST1_271d ) | ST1_272d ) | ST1_273d ) | ST1_274d ) | ST1_275d ) | 
		ST1_276d ) | ST1_277d ) | ST1_278d ) | ST1_279d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2731 | ST1_296d ) | ST1_297d ) | 
		ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_301d ) | ST1_302d ) | 
		ST1_303d ) | ST1_304d ) | ST1_305d ) | ST1_306d ) | ST1_307d ) | 
		ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { TR_73 , RG_k_y_1 [2:0] } )		// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c2 } } & { TR_74 , RG_buf_buf1_coef_k_x_y [2:0] } )	// line#=computer.cpp:366
		| ( { 6{ M_2668 } } & add8s_7_6_11ot )						// line#=computer.cpp:366
		| ( { 6{ ST1_204d } } & RG_k )							// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c3 } } & add8s_7_62ot )					// line#=computer.cpp:366
		| ( { 6{ ST1_208d } } & RG_k_1 )						// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c4 } } & RG_coef1 [5:0] )					// line#=computer.cpp:366
		| ( { 6{ ST1_211d } } & add8s_7_61ot )						// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c5 } } & RG_22 )						// line#=computer.cpp:366
		| ( { 6{ M_2677 } } & add8s_7_63ot )						// line#=computer.cpp:366
		| ( { 6{ ST1_238d } } & RG_rs1_rs2_y )						// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c6 } } & { 1'h0 , TR_79 } )				// line#=computer.cpp:377,378
		| ( { 6{ blk_out_RA1_c7 } } & { 1'h1 , TR_84 } )				// line#=computer.cpp:377,378
		) ;
	end
assign	M_2619 = ( ST1_154d | ST1_155d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2619 | ST1_156d ) | ST1_157d ) | 
	ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_164d ) | ST1_165d ) | 
	ST1_166d ) | ST1_167d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | ST1_172d ) | 
	ST1_174d ) | ST1_175d ) | ST1_176d ) | ST1_177d ) | ST1_179d ) | ST1_180d ) | 
	ST1_181d ) | ST1_182d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
	ST1_189d ) | ST1_190d ) | ST1_191d ) | ST1_192d ) | ST1_201d ) | ST1_202d ) | 
	ST1_203d ) | ST1_204d ) | ST1_206d ) | ST1_207d ) | ST1_208d ) | ST1_209d ) | 
	ST1_211d ) | ST1_212d ) | ST1_213d ) | ST1_214d ) | ST1_216d ) | ST1_217d ) | 
	ST1_218d ) | ST1_219d ) | ST1_221d ) | ST1_222d ) | ST1_223d ) | ST1_224d ) | 
	ST1_226d ) | ST1_227d ) | ST1_228d ) | ST1_229d ) | ST1_231d ) | ST1_232d ) | 
	ST1_233d ) | ST1_234d ) | ST1_236d ) | ST1_237d ) | ST1_238d ) | ST1_239d ) | 
	ST1_248d ) | ST1_249d ) | ST1_250d ) | ST1_251d ) | ST1_252d ) | ST1_253d ) | 
	ST1_254d ) | ST1_255d ) | ST1_256d ) | ST1_257d ) | ST1_258d ) | ST1_259d ) | 
	ST1_260d ) | ST1_261d ) | ST1_262d ) | ST1_263d ) | ST1_264d ) | ST1_265d ) | 
	ST1_266d ) | ST1_267d ) | ST1_268d ) | ST1_269d ) | ST1_270d ) | ST1_271d ) | 
	ST1_272d ) | ST1_273d ) | ST1_274d ) | ST1_275d ) | ST1_276d ) | ST1_277d ) | 
	ST1_278d ) | ST1_279d ) | ST1_280d ) | ST1_281d ) | ST1_282d ) | ST1_283d ) | 
	ST1_284d ) | ST1_285d ) | ST1_286d ) | ST1_287d ) | ST1_288d ) | ST1_289d ) | 
	ST1_290d ) | ST1_291d ) | ST1_292d ) | ST1_293d ) | ST1_294d ) | ST1_295d ) | 
	ST1_296d ) | ST1_297d ) | ST1_298d ) | ST1_299d ) | ST1_300d ) | ST1_301d ) | 
	ST1_302d ) | ST1_303d ) | ST1_304d ) | ST1_305d ) | ST1_306d ) | ST1_307d ) | 
	ST1_308d ) | ST1_309d ) | ST1_310d ) | ST1_311d ) ;
assign	M_2666 = ( U_1041 | ST1_194d ) ;
always @ ( ST1_196d or ST1_195d or ST1_194d or M_2666 )
	begin
	TR_159_c1 = ( ST1_195d | ST1_196d ) ;	// line#=computer.cpp:289,371
	TR_159 = ( ( { 2{ M_2666 } } & { 1'h0 , ST1_194d } )	// line#=computer.cpp:289,369,371
		| ( { 2{ TR_159_c1 } } & { 1'h1 , ST1_196d } )	// line#=computer.cpp:289,371
		) ;
	end
assign	M_2667 = ( ST1_197d | ST1_198d ) ;
always @ ( ST1_200d or ST1_199d or ST1_198d or M_2667 )
	begin
	TR_161_c1 = ( ST1_199d | ST1_200d ) ;	// line#=computer.cpp:289,371
	TR_161 = ( ( { 2{ M_2667 } } & { 1'h0 , ST1_198d } )	// line#=computer.cpp:289,371
		| ( { 2{ TR_161_c1 } } & { 1'h1 , ST1_200d } )	// line#=computer.cpp:289,371
		) ;
	end
assign	M_2780 = ( U_857 | U_948 ) ;
always @ ( TR_161 or ST1_200d or ST1_199d or M_2667 or TR_159 or ST1_196d or ST1_195d or 
	M_2666 or RG_k_y_1 or M_2780 )
	begin
	TR_85_c1 = ( ( M_2666 | ST1_195d ) | ST1_196d ) ;	// line#=computer.cpp:289,369,371
	TR_85_c2 = ( ( M_2667 | ST1_199d ) | ST1_200d ) ;	// line#=computer.cpp:289,371
	TR_85 = ( ( { 3{ M_2780 } } & RG_k_y_1 [5:3] )		// line#=computer.cpp:289,337
		| ( { 3{ TR_85_c1 } } & { 1'h0 , TR_159 } )	// line#=computer.cpp:289,369,371
		| ( { 3{ TR_85_c2 } } & { 1'h1 , TR_161 } )	// line#=computer.cpp:289,371
		) ;
	end
always @ ( addsub4u1ot or ST1_241d or RG_k_y or U_1128 )
	TR_86 = ( ( { 5{ U_1128 } } & { 1'h0 , RG_k_y } )	// line#=computer.cpp:289,369
		| ( { 5{ ST1_241d } } & addsub4u1ot )		// line#=computer.cpp:289,371
		) ;
assign	M_2693 = ( ( M_2694 | ST1_244d ) | ST1_245d ) ;
always @ ( M_2326 or ST1_247d or M_2327 or ST1_246d or addsub8u_7_71ot or M_2693 or 
	TR_86 or ST1_241d or U_1128 or RG_y or U_937 or add8s_7_61ot or ST1_153d or 
	ST1_152d or ST1_151d or ST1_110d or ST1_109d or ST1_108d or RG_buf_buf1_k_y or 
	U_859 or RG_k_y_1 or TR_85 or ST1_200d or ST1_199d or ST1_198d or ST1_197d or 
	ST1_196d or ST1_195d or ST1_194d or U_1041 or M_2780 or RG_22 or U_947 or 
	U_856 or incr8s_72ot or M_2779 or RG_k or U_950 or U_846 )
	begin
	blk_out_WA2_c1 = ( U_846 | U_950 ) ;	// line#=computer.cpp:289,335,337
	blk_out_WA2_c2 = ( U_856 | U_947 ) ;	// line#=computer.cpp:289,337
	blk_out_WA2_c3 = ( ( ( ( ( ( ( ( M_2780 | U_1041 ) | ST1_194d ) | ST1_195d ) | 
		ST1_196d ) | ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) ;	// line#=computer.cpp:289,337,369,371
	blk_out_WA2_c4 = ( ( ( ( ( ST1_108d | ST1_109d ) | ST1_110d ) | ST1_151d ) | 
		ST1_152d ) | ST1_153d ) ;	// line#=computer.cpp:289,337
	blk_out_WA2_c5 = ( U_1128 | ST1_241d ) ;	// line#=computer.cpp:289,369,371
	blk_out_WA2 = ( ( { 6{ blk_out_WA2_c1 } } & RG_k )			// line#=computer.cpp:289,335,337
		| ( { 6{ M_2779 } } & incr8s_72ot [5:0] )			// line#=computer.cpp:289,337
		| ( { 6{ blk_out_WA2_c2 } } & RG_22 )				// line#=computer.cpp:289,337
		| ( { 6{ blk_out_WA2_c3 } } & { TR_85 , RG_k_y_1 [2:0] } )	// line#=computer.cpp:289,337,369,371
		| ( { 6{ U_859 } } & RG_buf_buf1_k_y [5:0] )			// line#=computer.cpp:289,337
		| ( { 6{ blk_out_WA2_c4 } } & add8s_7_61ot )			// line#=computer.cpp:289,337
		| ( { 6{ U_937 } } & RG_y )					// line#=computer.cpp:289,335
		| ( { 6{ blk_out_WA2_c5 } } & { 1'h0 , TR_86 } )		// line#=computer.cpp:289,369,371
		| ( { 6{ M_2693 } } & addsub8u_7_71ot [5:0] )			// line#=computer.cpp:289,371
		| ( { 6{ ST1_246d } } & { M_2327 [4] , M_2327 } )		// line#=computer.cpp:289,371
		| ( { 6{ ST1_247d } } & { M_2326 [3] , M_2326 [3] , M_2326 } )	// line#=computer.cpp:289,371
		) ;
	end
assign	M_2779 = ( U_855 | U_946 ) ;
assign	M_2665 = ( M_2779 | ST1_194d ) ;
always @ ( U_1128 or RL_addr_buf_buf1_instr_k_op2 or M_2665 )
	TR_87 = ( ( { 19{ M_2665 } } & RL_addr_buf_buf1_instr_k_op2 [19:1] )	// line#=computer.cpp:289,337,371
		| ( { 19{ U_1128 } } & RL_addr_buf_buf1_instr_k_op2 [18:0] )	// line#=computer.cpp:289,369
		) ;
assign	M_2692 = ( U_948 | ST1_241d ) ;
always @ ( U_1041 or RG_buf_buf1_instr_rd_word_addr_x or M_2692 )
	TR_88 = ( ( { 19{ M_2692 } } & RG_buf_buf1_instr_rd_word_addr_x [19:1] )	// line#=computer.cpp:289,337,371
		| ( { 19{ U_1041 } } & RG_buf_buf1_instr_rd_word_addr_x [18:0] )	// line#=computer.cpp:289,369
		) ;
always @ ( RG_buf_buf1_k_y or ST1_243d or ST1_196d or U_950 or TR_88 or RG_buf_buf1_instr_rd_word_addr_x or 
	U_1041 or M_2692 or RG_buf_buf1_coef_k_x_y or ST1_247d or ST1_200d or M_2589 or 
	RG_buf_coef_x or ST1_109d or RG_buf_buf1_x or ST1_242d or ST1_195d or U_947 or 
	ST1_108d or RG_buf_buf1_coef_coef1 or ST1_246d or ST1_199d or U_859 or RG_buf_buf1_coef or 
	ST1_245d or ST1_198d or ST1_152d or U_857 or RL_buf_buf1_coef_funct3_imm1 or 
	ST1_244d or ST1_197d or ST1_151d or U_856 or TR_87 or RL_addr_buf_buf1_instr_k_op2 or 
	U_1128 or M_2665 or add32s1ot or M_2777 )
	begin
	blk_out_WD2_c1 = ( M_2665 | U_1128 ) ;	// line#=computer.cpp:289,337,369,371
	blk_out_WD2_c2 = ( ( ( U_856 | ST1_151d ) | ST1_197d ) | ST1_244d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c3 = ( ( ( U_857 | ST1_152d ) | ST1_198d ) | ST1_245d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c4 = ( ( U_859 | ST1_199d ) | ST1_246d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c5 = ( ( ( ST1_108d | U_947 ) | ST1_195d ) | ST1_242d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c6 = ( ( M_2589 | ST1_200d ) | ST1_247d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2_c7 = ( M_2692 | U_1041 ) ;	// line#=computer.cpp:289,337,369,371
	blk_out_WD2_c8 = ( ( U_950 | ST1_196d ) | ST1_243d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WD2 = ( ( { 32{ M_2777 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )				// line#=computer.cpp:289,335
		| ( { 32{ blk_out_WD2_c1 } } & { RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			RL_addr_buf_buf1_instr_k_op2 [19] , RL_addr_buf_buf1_instr_k_op2 [19] , 
			TR_87 } )									// line#=computer.cpp:289,337,369,371
		| ( { 32{ blk_out_WD2_c2 } } & { RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19] , RL_buf_buf1_coef_funct3_imm1 [19] , 
			RL_buf_buf1_coef_funct3_imm1 [19:1] } )						// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c3 } } & { RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , 
			RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , 
			RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , 
			RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , 
			RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19] , RG_buf_buf1_coef [19:1] } )	// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c4 } } & { RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19] , 
			RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19] , 
			RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19] , 
			RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19] , 
			RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19] , 
			RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19] , 
			RG_buf_buf1_coef_coef1 [19] , RG_buf_buf1_coef_coef1 [19:1] } )			// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c5 } } & { RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , 
			RG_buf_buf1_x [19] , RG_buf_buf1_x [19] , RG_buf_buf1_x [19:1] } )		// line#=computer.cpp:289,337,371
		| ( { 32{ ST1_109d } } & { RG_buf_coef_x [19] , RG_buf_coef_x [19] , 
			RG_buf_coef_x [19] , RG_buf_coef_x [19] , RG_buf_coef_x [19] , 
			RG_buf_coef_x [19] , RG_buf_coef_x [19] , RG_buf_coef_x [19] , 
			RG_buf_coef_x [19] , RG_buf_coef_x [19] , RG_buf_coef_x [19] , 
			RG_buf_coef_x [19] , RG_buf_coef_x [19] , RG_buf_coef_x [19:1] } )		// line#=computer.cpp:289,337
		| ( { 32{ blk_out_WD2_c6 } } & { RG_buf_buf1_coef_k_x_y [19] , RG_buf_buf1_coef_k_x_y [19] , 
			RG_buf_buf1_coef_k_x_y [19] , RG_buf_buf1_coef_k_x_y [19] , 
			RG_buf_buf1_coef_k_x_y [19] , RG_buf_buf1_coef_k_x_y [19] , 
			RG_buf_buf1_coef_k_x_y [19] , RG_buf_buf1_coef_k_x_y [19] , 
			RG_buf_buf1_coef_k_x_y [19] , RG_buf_buf1_coef_k_x_y [19] , 
			RG_buf_buf1_coef_k_x_y [19] , RG_buf_buf1_coef_k_x_y [19] , 
			RG_buf_buf1_coef_k_x_y [19] , RG_buf_buf1_coef_k_x_y [19:1] } )			// line#=computer.cpp:289,337,371
		| ( { 32{ blk_out_WD2_c7 } } & { RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			RG_buf_buf1_instr_rd_word_addr_x [19] , RG_buf_buf1_instr_rd_word_addr_x [19] , 
			TR_88 } )									// line#=computer.cpp:289,337,369,371
		| ( { 32{ blk_out_WD2_c8 } } & { RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , 
			RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , 
			RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , 
			RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , 
			RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19] , RG_buf_buf1_k_y [19:1] } )	// line#=computer.cpp:289,337,371
		) ;
	end
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( U_846 | U_855 ) | U_856 ) | U_857 ) | U_859 ) | ST1_108d ) | ST1_109d ) | 
	ST1_110d ) | U_937 ) | U_946 ) | U_947 ) | U_948 ) | U_950 ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | U_1041 ) | ST1_194d ) | ST1_195d ) | ST1_196d ) | 
	ST1_197d ) | ST1_198d ) | ST1_199d ) | ST1_200d ) | U_1128 ) | ST1_241d ) | 
	ST1_242d ) | ST1_243d ) | ST1_244d ) | ST1_245d ) | ST1_246d ) | ST1_247d ) ;
assign	M_2556 = ( ST1_75d | ST1_80d ) ;
assign	M_2557 = ( ST1_76d | ST1_81d ) ;
assign	M_2560 = ( ( ST1_79d | ST1_84d ) | ST1_89d ) ;
always @ ( RG_k_1 or ST1_147d or RG_buf_buf1_k_y or ST1_127d or ST1_122d or ST1_117d or 
	RG_22 or ST1_114d or RG_buf_buf1_coef_k_x_y or incr3s1ot or ST1_111d or 
	RG_y or ST1_104d or ST1_99d or ST1_94d or M_2560 or RG_rs1_rs2_y or ST1_149d or 
	ST1_144d or ST1_139d or ST1_134d or ST1_129d or ST1_124d or ST1_119d or 
	ST1_106d or ST1_101d or ST1_96d or ST1_91d or ST1_86d or M_2557 or RG_coef1 or 
	ST1_148d or ST1_143d or ST1_138d or ST1_133d or ST1_128d or ST1_123d or 
	ST1_118d or ST1_113d or ST1_105d or ST1_100d or ST1_95d or ST1_90d or ST1_85d or 
	M_2556 or RG_k or ST1_142d or ST1_137d or ST1_132d or ST1_74d or RL_coef_coef1_rs1_rs2_val1 or 
	ST1_71d or add8s_7_63ot or ST1_70d or add8s_7_6_11ot or ST1_69d or add8s_7_64ot or 
	ST1_146d or ST1_141d or ST1_136d or ST1_131d or ST1_126d or ST1_121d or 
	ST1_116d or ST1_112d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or ST1_83d or 
	ST1_78d or ST1_73d or ST1_68d )
	begin
	blk_in_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | ST1_73d ) | ST1_78d ) | 
		ST1_83d ) | ST1_88d ) | ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_112d ) | 
		ST1_116d ) | ST1_121d ) | ST1_126d ) | ST1_131d ) | ST1_136d ) | 
		ST1_141d ) | ST1_146d ) ;	// line#=computer.cpp:332
	blk_in_RA1_c2 = ( ( ( ST1_74d | ST1_132d ) | ST1_137d ) | ST1_142d ) ;	// line#=computer.cpp:332
	blk_in_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2556 | ST1_85d ) | ST1_90d ) | 
		ST1_95d ) | ST1_100d ) | ST1_105d ) | ST1_113d ) | ST1_118d ) | ST1_123d ) | 
		ST1_128d ) | ST1_133d ) | ST1_138d ) | ST1_143d ) | ST1_148d ) ;	// line#=computer.cpp:332
	blk_in_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( M_2557 | ST1_86d ) | ST1_91d ) | 
		ST1_96d ) | ST1_101d ) | ST1_106d ) | ST1_119d ) | ST1_124d ) | ST1_129d ) | 
		ST1_134d ) | ST1_139d ) | ST1_144d ) | ST1_149d ) ;	// line#=computer.cpp:332
	blk_in_RA1_c5 = ( ( ( M_2560 | ST1_94d ) | ST1_99d ) | ST1_104d ) ;	// line#=computer.cpp:332
	blk_in_RA1_c6 = ( ( ST1_117d | ST1_122d ) | ST1_127d ) ;	// line#=computer.cpp:332
	blk_in_RA1 = ( ( { 6{ blk_in_RA1_c1 } } & add8s_7_64ot )			// line#=computer.cpp:332
		| ( { 6{ ST1_69d } } & add8s_7_6_11ot )					// line#=computer.cpp:332
		| ( { 6{ ST1_70d } } & add8s_7_63ot )					// line#=computer.cpp:332
		| ( { 6{ ST1_71d } } & RL_coef_coef1_rs1_rs2_val1 [5:0] )		// line#=computer.cpp:332
		| ( { 6{ blk_in_RA1_c2 } } & RG_k )					// line#=computer.cpp:332
		| ( { 6{ blk_in_RA1_c3 } } & RG_coef1 [5:0] )				// line#=computer.cpp:332
		| ( { 6{ blk_in_RA1_c4 } } & RG_rs1_rs2_y )				// line#=computer.cpp:332
		| ( { 6{ blk_in_RA1_c5 } } & RG_y )					// line#=computer.cpp:332
		| ( { 6{ ST1_111d } } & { incr3s1ot , RG_buf_buf1_coef_k_x_y [2:0] } )	// line#=computer.cpp:332
		| ( { 6{ ST1_114d } } & RG_22 )						// line#=computer.cpp:332
		| ( { 6{ blk_in_RA1_c6 } } & RG_buf_buf1_k_y [5:0] )			// line#=computer.cpp:332
		| ( { 6{ ST1_147d } } & RG_k_1 )					// line#=computer.cpp:332
		) ;
	end
assign	blk_in_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | 
	ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | 
	ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_93d ) | ST1_94d ) | 
	ST1_95d ) | ST1_96d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
	ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
	ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
	ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_141d ) | ST1_142d ) | 
	ST1_143d ) | ST1_144d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) ;
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
assign	M_2532 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_88 ) | U_109 ) | 
	U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
	U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | U_442 ) | U_459 ) | 
	U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | 
	U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) ;
assign	blk_in_WE2 = ( ( ( ( M_2532 | U_688 ) | U_709 ) | U_730 ) | U_765 ) ;
assign	M_2499 = ( M_2467 & CT_02 ) ;	// line#=computer.cpp:683
always @ ( M_2484 or imem_arg_MEMB32W65536_RD1 or M_2785 or M_2796 or M_2794 or 
	M_2800 or M_2806 or M_2788 or M_2486 or M_2426 or M_2475 or M_2478 or M_2499 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_2499 | ( M_2478 & M_2475 ) ) | ( M_2478 & 
		M_2426 ) ) | M_2486 ) | M_2788 ) | M_2806 ) | M_2800 ) | M_2794 ) | 
		M_2796 ) | M_2785 ) ;	// line#=computer.cpp:442,453
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_2484 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:442,454
		) ;
	end
assign	M_2785 = ( M_2494 & M_2396 ) ;
assign	M_2788 = ( M_2494 & M_2430 ) ;
assign	M_2794 = ( M_2494 & M_2434 ) ;
assign	M_2796 = ( M_2494 & M_2438 ) ;
assign	M_2800 = ( M_2494 & M_2469 ) ;
assign	M_2806 = ( M_2494 & M_2480 ) ;
always @ ( M_2785 or M_2796 or M_2794 or M_2800 or M_2806 or M_2788 or imem_arg_MEMB32W65536_RD1 or 
	M_2484 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2788 | M_2806 ) | M_2800 ) | M_2794 ) | M_2796 ) | 
		M_2785 ) ;	// line#=computer.cpp:442,454
	regs_ad01 = ( ( { 5{ M_2484 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		) ;
	end
assign	regs_ad04 = RG_buf_buf1_instr_rd_word_addr_x [4:0] ;	// line#=computer.cpp:110,467,476,485,496
								// ,556,620,666
always @ ( val2_t4 or U_760 or U_656 or U_601 or U_497 or RG_buf_buf1_coef_coef1 or 
	U_484 or U_451 or RL_addr_buf_buf1_instr_k_op2 or U_371 )
	begin
	regs_wd04_c1 = ( U_451 | U_484 ) ;	// line#=computer.cpp:485,496
	regs_wd04_c2 = ( ( U_497 | U_601 ) | U_656 ) ;	// line#=computer.cpp:110,476,620,666
	regs_wd04 = ( ( { 32{ U_371 } } & { RL_addr_buf_buf1_instr_k_op2 [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,467
		| ( { 32{ regs_wd04_c1 } } & RG_buf_buf1_coef_coef1 )		// line#=computer.cpp:485,496
		| ( { 32{ regs_wd04_c2 } } & RL_addr_buf_buf1_instr_k_op2 )	// line#=computer.cpp:110,476,620,666
		| ( { 32{ U_760 } } & val2_t4 )					// line#=computer.cpp:556
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

module computer_addsub3u_4 ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
input	[1:0]	i3 ;
output	[3:0]	o1 ;
reg	[3:0]	o1 ;
reg	[3:0]	t1 ;
reg	[3:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_add8s_7_6_1 ( i1 ,i2 ,i3 ,o1 );
input	[4:0]	i1 ;
input	[5:0]	i2 ;
input		i3 ;
output	[5:0]	o1 ;

assign	o1 = ( { { 1{ i1 [4] } } , i1 } + i2 + { 5'h00 , i3 } ) ;

endmodule

module computer_add8s_7_6 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[4:0]	i2 ;
input		i3 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [4] } } , i2 } + { 5'h00 , i3 } ) ;

endmodule

module computer_add8s_7_7 ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[7:0]	i2 ;
input		i3 ;
output	[6:0]	o1 ;

assign	o1 = ( { { 4{ i1 [2] } } , i1 } + i2 + { 6'h00 , i3 } ) ;

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

module computer_addsub4u ( i1 ,i2 ,i3 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
input	[1:0]	i3 ;
output	[4:0]	o1 ;
reg	[4:0]	o1 ;
reg	[4:0]	t1 ;
reg	[4:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub3u ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[3:0]	o1 ;
reg	[3:0]	o1 ;
reg	[3:0]	t1 ;
reg	[3:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
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
input	[7:0]	i2 ;
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

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
